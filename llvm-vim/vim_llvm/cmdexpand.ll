; ModuleID = 'cmdexpand.c'
source_filename = "cmdexpand.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.frame_S = type { i8, i32, i32, i32, i32, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.window_S* }
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
%struct.expgen = type { i32, i8* (%struct.expand*, i32)*, i32, i32 }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }
%struct.cmdline_info_T = type { i8*, i32, i32, i32, i32, i32, i32, i8*, i32, i32, %struct.expand*, i32, i8*, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }

@cmd_showtail = internal unnamed_addr global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@p_wic = external local_unnamed_addr global i64, align 8
@got_int = external global i32, align 4
@ExpandOne.findex = internal unnamed_addr global i32 0, align 4, !dbg !758
@ExpandOne.orig_save = internal unnamed_addr global i8* null, align 8, !dbg !804
@p_wmnu = external local_unnamed_addr global i32, align 4
@e_nomatch2 = external global [0 x i8], align 1
@e_toomany = external global [0 x i8], align 1
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@p_fic = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@msg_didany = external local_unnamed_addr global i32, align 4
@msg_row = external local_unnamed_addr global i32, align 4
@cmdline_row = external local_unnamed_addr global i32, align 4
@NameBuff = external local_unnamed_addr global i8*, align 8
@Columns = external local_unnamed_addr global i64, align 8
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"tagname\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" kind file\0A\00", align 1
@msg_col = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@p_wc = external local_unnamed_addr global i64, align 8
@KeyTyped = external local_unnamed_addr global i32, align 4
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@RedrawingDisabled = external local_unnamed_addr global i32, align 4
@wild_menu_showing = external local_unnamed_addr global i32, align 4
@save_p_ls = external local_unnamed_addr global i32, align 4
@p_ls = external local_unnamed_addr global i64, align 8
@save_p_wmh = external local_unnamed_addr global i32, align 4
@p_wmh = external local_unnamed_addr global i64, align 8
@topframe = external local_unnamed_addr global %struct.frame_S*, align 8
@e_invarg2 = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"type must be a string\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cmdline\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\5C|\22\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" \09:|\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vim9\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"@*!=><&~#\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"cgriI\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"|\22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"|\22#\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"|\22\0A\00", align 1
@p_wop = external local_unnamed_addr global i8*, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@ExpandFromContext.directories = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* null], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@ExpandFromContext.directories.28 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* null], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@ExpandFromContext.directories.30 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ftplugin\00", align 1
@ExpandFromContext.directories.33 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* null], align 16
@.str.34 = private unnamed_addr constant [4 x i8] c"^s:\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"^<SNR>\5Cd\5C+_%s\00", align 1
@ExpandFromContext.tab = internal unnamed_addr constant [29 x %struct.expgen] [%struct.expgen { i32 1, i8* (%struct.expand*, i32)* @get_command_name, i32 0, i32 1 }, %struct.expgen { i32 36, i8* (%struct.expand*, i32)* @get_behave_arg, i32 1, i32 1 }, %struct.expgen { i32 47, i8* (%struct.expand*, i32)* @get_mapclear_arg, i32 1, i32 1 }, %struct.expgen { i32 46, i8* (%struct.expand*, i32)* @get_messages_arg, i32 1, i32 1 }, %struct.expgen { i32 41, i8* (%struct.expand*, i32)* @get_history_arg, i32 1, i32 1 }, %struct.expgen { i32 22, i8* (%struct.expand*, i32)* @get_user_commands, i32 0, i32 1 }, %struct.expgen { i32 44, i8* (%struct.expand*, i32)* @get_user_cmd_addr_type, i32 0, i32 1 }, %struct.expgen { i32 23, i8* (%struct.expand*, i32)* @get_user_cmd_flags, i32 0, i32 1 }, %struct.expgen { i32 24, i8* (%struct.expand*, i32)* @get_user_cmd_nargs, i32 0, i32 1 }, %struct.expgen { i32 25, i8* (%struct.expand*, i32)* @get_user_cmd_complete, i32 0, i32 1 }, %struct.expgen { i32 15, i8* (%struct.expand*, i32)* @get_user_var_name, i32 0, i32 1 }, %struct.expgen { i32 18, i8* (%struct.expand*, i32)* @get_function_name, i32 0, i32 1 }, %struct.expgen { i32 19, i8* (%struct.expand*, i32)* @get_user_func_name, i32 0, i32 1 }, %struct.expgen { i32 20, i8* (%struct.expand*, i32)* @get_expr_name, i32 0, i32 1 }, %struct.expgen { i32 11, i8* (%struct.expand*, i32)* @get_menu_name, i32 0, i32 1 }, %struct.expgen { i32 21, i8* (%struct.expand*, i32)* @get_menu_names, i32 0, i32 1 }, %struct.expgen { i32 12, i8* (%struct.expand*, i32)* @get_syntax_name, i32 1, i32 1 }, %struct.expgen { i32 43, i8* (%struct.expand*, i32)* @get_syntime_arg, i32 1, i32 1 }, %struct.expgen { i32 13, i8* (%struct.expand*, i32)* @get_highlight_name, i32 1, i32 1 }, %struct.expgen { i32 10, i8* (%struct.expand*, i32)* @get_event_name, i32 1, i32 1 }, %struct.expgen { i32 14, i8* (%struct.expand*, i32)* @get_augroup_name, i32 1, i32 1 }, %struct.expgen { i32 33, i8* (%struct.expand*, i32)* @get_cscope_name, i32 1, i32 1 }, %struct.expgen { i32 34, i8* (%struct.expand*, i32)* @get_sign_name, i32 1, i32 1 }, %struct.expgen { i32 35, i8* (%struct.expand*, i32)* @get_profile_name, i32 1, i32 1 }, %struct.expgen { i32 27, i8* (%struct.expand*, i32)* @get_lang_arg, i32 1, i32 0 }, %struct.expgen { i32 40, i8* (%struct.expand*, i32)* @get_locales, i32 1, i32 0 }, %struct.expgen { i32 26, i8* (%struct.expand*, i32)* @get_env_name, i32 1, i32 1 }, %struct.expgen { i32 42, i8* (%struct.expand*, i32)* @get_users, i32 1, i32 0 }, %struct.expgen { i32 48, i8* (%struct.expand*, i32)* @get_arglist_name, i32 1, i32 0 }], align 16, !dbg !806
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@hash_removed = external global i8, align 1
@current_sctx = external local_unnamed_addr global %struct.sctx_T, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"mswin\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<buffer>\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" \09\5C.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nextwild(%struct.expand*, i32, i32, i32) local_unnamed_addr #0 !dbg !2518 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2522, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %1, metadata !2523, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.value(metadata i32 %2, metadata !2524, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 %3, metadata !2525, metadata !DIExpression()), !dbg !2559
  %5 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !2560
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %5, metadata !2526, metadata !DIExpression()), !dbg !2561
  %6 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 7, !dbg !2562
  %7 = load i32, i32* %6, align 8, !dbg !2562, !tbaa !2564
  %8 = icmp eq i32 %7, -1, !dbg !2572
  br i1 %8, label %11, label %9, !dbg !2573

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !2574
  br label %93, !dbg !2573

; <label>:11:                                     ; preds = %4
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2576, metadata !DIExpression()) #9, !dbg !2582
  %12 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !2585
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %12, metadata !2581, metadata !DIExpression()) #9, !dbg !2586
  %13 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 5, !dbg !2587
  %14 = load i32, i32* %13, align 8, !dbg !2587, !tbaa !2589
  switch i32 %14, label %15 [
    i32 58, label %21
    i32 62, label %21
    i32 61, label %21
  ], !dbg !2591

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 13, !dbg !2592
  %17 = load i32, i32* %16, align 8, !dbg !2592, !tbaa !2593
  %18 = icmp eq i32 %17, 0, !dbg !2594
  br i1 %18, label %19, label %21, !dbg !2595

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !2596
  store i32 0, i32* %20, align 8, !dbg !2598, !tbaa !2599
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2600, metadata !DIExpression()) #9, !dbg !2607
  br label %90, !dbg !2609

; <label>:21:                                     ; preds = %15, %11, %11, %11
  %22 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 0, !dbg !2611
  %23 = load i8*, i8** %22, align 8, !dbg !2611, !tbaa !2612
  %24 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 2, !dbg !2613
  %25 = load i32, i32* %24, align 4, !dbg !2613, !tbaa !2614
  %26 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 3, !dbg !2615
  %27 = load i32, i32* %26, align 8, !dbg !2615, !tbaa !2616
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2617, metadata !DIExpression()) #9, !dbg !2629
  call void @llvm.dbg.value(metadata i8* %23, metadata !2622, metadata !DIExpression()) #9, !dbg !2631
  call void @llvm.dbg.value(metadata i32 %25, metadata !2623, metadata !DIExpression()) #9, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %27, metadata !2624, metadata !DIExpression()) #9, !dbg !2633
  call void @llvm.dbg.value(metadata i32 1, metadata !2625, metadata !DIExpression()) #9, !dbg !2634
  %28 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !2635
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %28, metadata !2626, metadata !DIExpression()) #9, !dbg !2636
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()) #9, !dbg !2637
  %29 = icmp slt i32 %27, %25, !dbg !2638
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, i8* %23, i64 %30
  br i1 %29, label %32, label %34, !dbg !2640

; <label>:32:                                     ; preds = %21
  %33 = load i8, i8* %31, align 1, !dbg !2641, !tbaa !2642
  br label %34, !dbg !2643

; <label>:34:                                     ; preds = %32, %21
  %35 = phi i8 [ %33, %32 ], [ 0, %21 ]
  store i8 0, i8* %31, align 1, !dbg !2644, !tbaa !2642
  call void @llvm.dbg.value(metadata i8* %23, metadata !2628, metadata !DIExpression()) #9, !dbg !2645
  %36 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 5, !dbg !2646
  %37 = load i32, i32* %36, align 8, !dbg !2646, !tbaa !2589
  %38 = icmp eq i32 %37, 61, !dbg !2648
  br i1 %38, label %39, label %40, !dbg !2649

; <label>:39:                                     ; preds = %34
  tail call void @set_context_for_expression(%struct.expand* nonnull %0, i8* nonnull %23, i32 576) #9, !dbg !2650
  br label %61, !dbg !2652

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 13, !dbg !2653
  %42 = load i32, i32* %41, align 8, !dbg !2653, !tbaa !2593
  %43 = icmp eq i32 %42, 0, !dbg !2655
  br i1 %43, label %44, label %45, !dbg !2656

; <label>:44:                                     ; preds = %40
  br label %57, !dbg !2657

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 11, !dbg !2658
  %47 = load i32, i32* %46, align 8, !dbg !2658, !tbaa !2660
  %48 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !2661
  store i32 %47, i32* %48, align 8, !dbg !2662, !tbaa !2599
  %49 = bitcast %struct.cmdline_info_T* %28 to i64*, !dbg !2663
  %50 = load i64, i64* %49, align 8, !dbg !2663, !tbaa !2612
  %51 = bitcast %struct.expand* %0 to i64*, !dbg !2664
  store i64 %50, i64* %51, align 8, !dbg !2664, !tbaa !2665
  %52 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 12, !dbg !2666
  %53 = bitcast i8** %52 to i64*, !dbg !2666
  %54 = load i64, i64* %53, align 8, !dbg !2666, !tbaa !2667
  %55 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 3, !dbg !2668
  %56 = bitcast i8** %55 to i64*, !dbg !2669
  store i64 %54, i64* %56, align 8, !dbg !2669, !tbaa !2670
  br label %61, !dbg !2671

; <label>:57:                                     ; preds = %44, %57
  %58 = phi i8* [ %59, %57 ], [ %23, %44 ]
  call void @llvm.dbg.value(metadata i8* %58, metadata !2628, metadata !DIExpression()) #9, !dbg !2645
  %59 = tail call fastcc i8* @set_one_cmd_context(%struct.expand* %0, i8* nonnull %58) #9, !dbg !2657
  call void @llvm.dbg.value(metadata i8* %59, metadata !2628, metadata !DIExpression()) #9, !dbg !2645
  %60 = icmp eq i8* %59, null, !dbg !2672
  br i1 %60, label %61, label %57, !dbg !2673, !llvm.loop !2674

; <label>:61:                                     ; preds = %57, %45, %39
  %62 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 10, !dbg !2677
  store i8* %23, i8** %62, align 8, !dbg !2678, !tbaa !2679
  %63 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 8, !dbg !2680
  store i32 %27, i32* %63, align 4, !dbg !2681, !tbaa !2682
  store i8 %35, i8* %31, align 1, !dbg !2683, !tbaa !2642
  %64 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !dbg !2684, !tbaa !2599
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2600, metadata !DIExpression()) #9, !dbg !2607
  switch i32 %65, label %90 [
    i32 2, label %66
    i32 32, label %66
    i32 3, label %66
  ], !dbg !2609

; <label>:66:                                     ; preds = %61, %61, %61
  %67 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !2685
  %68 = load i8*, i8** %67, align 8, !dbg !2685, !tbaa !2665
  %69 = tail call i8* @gettail(i8* %68) #9, !dbg !2686
  call void @llvm.dbg.value(metadata i8* %69, metadata !2606, metadata !DIExpression()) #9, !dbg !2687
  %70 = load i8*, i8** %67, align 8, !dbg !2688, !tbaa !2665
  %71 = icmp eq i8* %69, %70, !dbg !2690
  br i1 %71, label %90, label %72, !dbg !2691

; <label>:72:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i8* %70, metadata !2605, metadata !DIExpression()) #9, !dbg !2692
  %73 = icmp ult i8* %70, %69, !dbg !2693
  br i1 %73, label %74, label %90, !dbg !2696

; <label>:74:                                     ; preds = %72
  br label %75, !dbg !2697

; <label>:75:                                     ; preds = %74, %86
  %76 = phi i8* [ %88, %86 ], [ %70, %74 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !2605, metadata !DIExpression()) #9, !dbg !2692
  %77 = tail call i32 @rem_backslash(i8* %76) #9, !dbg !2697
  %78 = icmp eq i32 %77, 0, !dbg !2697
  br i1 %78, label %81, label %79, !dbg !2700

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !2701
  call void @llvm.dbg.value(metadata i8* %80, metadata !2605, metadata !DIExpression()) #9, !dbg !2692
  br label %86, !dbg !2701

; <label>:81:                                     ; preds = %75
  %82 = load i8, i8* %76, align 1, !dbg !2702, !tbaa !2642
  %83 = zext i8 %82 to i32, !dbg !2702
  %84 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %83) #9, !dbg !2704
  %85 = icmp eq i8* %84, null, !dbg !2705
  br i1 %85, label %86, label %90, !dbg !2706

; <label>:86:                                     ; preds = %81, %79
  %87 = phi i8* [ %80, %79 ], [ %76, %81 ]
  call void @llvm.dbg.value(metadata i8* %87, metadata !2605, metadata !DIExpression()) #9, !dbg !2692
  %88 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !2707
  call void @llvm.dbg.value(metadata i8* %88, metadata !2605, metadata !DIExpression()) #9, !dbg !2692
  %89 = icmp ult i8* %88, %69, !dbg !2693
  br i1 %89, label %75, label %90, !dbg !2696, !llvm.loop !2708

; <label>:90:                                     ; preds = %81, %86, %19, %61, %66, %72
  %91 = phi i32* [ %64, %61 ], [ %64, %66 ], [ %64, %72 ], [ %20, %19 ], [ %64, %86 ], [ %64, %81 ]
  %92 = phi i32 [ 0, %61 ], [ 0, %66 ], [ 1, %72 ], [ 0, %19 ], [ 0, %81 ], [ 1, %86 ]
  store i32 %92, i32* @cmd_showtail, align 4, !dbg !2711, !tbaa !2712
  br label %93, !dbg !2713

; <label>:93:                                     ; preds = %9, %90
  %94 = phi i32* [ %10, %9 ], [ %91, %90 ], !dbg !2574
  %95 = load i32, i32* %94, align 8, !dbg !2574, !tbaa !2599
  switch i32 %95, label %97 [
    i32 -2, label %96
    i32 0, label %235
  ], !dbg !2714

; <label>:96:                                     ; preds = %93
  tail call void @beep_flush() #9, !dbg !2715
  br label %235, !dbg !2717

; <label>:97:                                     ; preds = %93
  tail call void @msg_puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2718
  tail call void @out_flush() #9, !dbg !2719
  %98 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !2720
  %99 = bitcast %struct.expand* %0 to i64*, !dbg !2720
  %100 = load i64, i64* %99, align 8, !dbg !2720, !tbaa !2665
  %101 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %5, i64 0, i32 0, !dbg !2721
  %102 = bitcast %struct.cmdline_info_T* %5 to i64*, !dbg !2721
  %103 = load i64, i64* %102, align 8, !dbg !2721, !tbaa !2612
  %104 = sub i64 %100, %103, !dbg !2722
  %105 = trunc i64 %104 to i32, !dbg !2723
  call void @llvm.dbg.value(metadata i32 %105, metadata !2545, metadata !DIExpression()), !dbg !2724
  %106 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %5, i64 0, i32 3, !dbg !2725
  %107 = load i32, i32* %106, align 8, !dbg !2725, !tbaa !2616
  %108 = sub nsw i32 %107, %105, !dbg !2726
  %109 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 2, !dbg !2727
  store i32 %108, i32* %109, align 4, !dbg !2728, !tbaa !2729
  %110 = or i32 %1, 1, !dbg !2730
  %111 = icmp eq i32 %110, 5, !dbg !2730
  br i1 %111, label %112, label %114, !dbg !2730

; <label>:112:                                    ; preds = %97
  %113 = tail call i8* @ExpandOne(%struct.expand* nonnull %0, i8* null, i8* null, i32 0, i32 %1), !dbg !2731
  call void @llvm.dbg.value(metadata i8* %113, metadata !2548, metadata !DIExpression()), !dbg !2733
  br label %164, !dbg !2734

; <label>:114:                                    ; preds = %97
  %115 = inttoptr i64 %100 to i8*, !dbg !2730
  %116 = load i32, i32* %94, align 8, !dbg !2735, !tbaa !2599
  %117 = tail call i8* @addstar(i8* %115, i32 %108, i32 %116), !dbg !2736
  call void @llvm.dbg.value(metadata i8* %117, metadata !2547, metadata !DIExpression()), !dbg !2737
  %118 = icmp eq i8* %117, null, !dbg !2738
  br i1 %118, label %215, label %119, !dbg !2739

; <label>:119:                                    ; preds = %114
  %120 = icmp eq i32 %3, 0, !dbg !2740
  %121 = select i1 %120, i32 82, i32 210, !dbg !2742
  %122 = or i32 %121, %2, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %122, metadata !2551, metadata !DIExpression()), !dbg !2743
  %123 = load i64, i64* @p_wic, align 8, !dbg !2744, !tbaa !2746
  %124 = icmp eq i64 %123, 0, !dbg !2744
  %125 = add nsw i32 %122, 256, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %125, metadata !2551, metadata !DIExpression()), !dbg !2743
  %126 = select i1 %124, i32 %122, i32 %125, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %126, metadata !2551, metadata !DIExpression()), !dbg !2743
  %127 = load i8*, i8** %101, align 8, !dbg !2749, !tbaa !2612
  %128 = shl i64 %104, 32, !dbg !2750
  %129 = ashr exact i64 %128, 32, !dbg !2750
  %130 = getelementptr inbounds i8, i8* %127, i64 %129, !dbg !2750
  %131 = load i32, i32* %109, align 4, !dbg !2751, !tbaa !2729
  %132 = sext i32 %131 to i64, !dbg !2752
  %133 = tail call i8* @vim_strnsave(i8* %130, i64 %132) #9, !dbg !2753
  %134 = tail call i8* @ExpandOne(%struct.expand* nonnull %0, i8* nonnull %117, i8* %133, i32 %126, i32 %1), !dbg !2754
  call void @llvm.dbg.value(metadata i8* %134, metadata !2548, metadata !DIExpression()), !dbg !2733
  tail call void @vim_free(i8* nonnull %117) #9, !dbg !2755
  %135 = icmp ne i8* %134, null, !dbg !2756
  %136 = icmp eq i32 %1, 7, !dbg !2758
  %137 = and i1 %136, %135, !dbg !2759
  br i1 %137, label %138, label %164, !dbg !2759

; <label>:138:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !2546, metadata !DIExpression()), !dbg !2760
  %139 = load i32, i32* %109, align 4, !dbg !2761, !tbaa !2729
  %140 = icmp sgt i32 %139, 0, !dbg !2765
  br i1 %140, label %141, label %158, !dbg !2766

; <label>:141:                                    ; preds = %138
  %142 = load i8*, i8** %101, align 8, !tbaa !2612
  %143 = shl i64 %104, 32, !dbg !2766
  %144 = ashr exact i64 %143, 32, !dbg !2766
  %145 = sext i32 %139 to i64
  br label %146, !dbg !2766

; <label>:146:                                    ; preds = %141, %152
  %147 = phi i64 [ 0, %141 ], [ %153, %152 ]
  %148 = phi i32 [ 0, %141 ], [ %154, %152 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !2546, metadata !DIExpression()), !dbg !2760
  %149 = add nsw i64 %147, %144, !dbg !2767
  %150 = getelementptr inbounds i8, i8* %142, i64 %149, !dbg !2769
  %151 = load i8, i8* %150, align 1, !dbg !2769, !tbaa !2642
  switch i8 %151, label %152 [
    i8 42, label %156
    i8 63, label %156
  ], !dbg !2770

; <label>:152:                                    ; preds = %146
  %153 = add nuw nsw i64 %147, 1, !dbg !2771
  %154 = add nuw nsw i32 %148, 1, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %154, metadata !2546, metadata !DIExpression()), !dbg !2760
  %155 = icmp slt i64 %153, %145, !dbg !2765
  br i1 %155, label %146, label %158, !dbg !2766, !llvm.loop !2772

; <label>:156:                                    ; preds = %146, %146
  %157 = trunc i64 %147 to i32, !dbg !2770
  br label %158, !dbg !2774

; <label>:158:                                    ; preds = %152, %156, %138
  %159 = phi i32 [ 0, %138 ], [ %157, %156 ], [ %154, %152 ]
  %160 = tail call i64 @strlen(i8* %134) #10, !dbg !2774
  %161 = trunc i64 %160 to i32, !dbg !2776
  %162 = icmp sgt i32 %159, %161, !dbg !2777
  br i1 %162, label %163, label %164, !dbg !2778

; <label>:163:                                    ; preds = %158
  tail call void @vim_free(i8* nonnull %134) #9, !dbg !2779
  call void @llvm.dbg.value(metadata i8* null, metadata !2548, metadata !DIExpression()), !dbg !2733
  br label %215, !dbg !2779

; <label>:164:                                    ; preds = %119, %158, %112
  %165 = phi i8* [ %113, %112 ], [ %134, %158 ], [ %134, %119 ]
  call void @llvm.dbg.value(metadata i8* %165, metadata !2548, metadata !DIExpression()), !dbg !2733
  %166 = icmp eq i8* %165, null, !dbg !2783
  br i1 %166, label %215, label %167, !dbg !2785

; <label>:167:                                    ; preds = %164
  %168 = load volatile i32, i32* @got_int, align 4, !dbg !2786, !tbaa !2712
  %169 = icmp eq i32 %168, 0, !dbg !2786
  br i1 %169, label %170, label %215, !dbg !2787

; <label>:170:                                    ; preds = %167
  %171 = tail call i64 @strlen(i8* nonnull %165) #10, !dbg !2788
  %172 = trunc i64 %171 to i32, !dbg !2790
  %173 = load i32, i32* %109, align 4, !dbg !2791, !tbaa !2729
  %174 = sub nsw i32 %172, %173, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %174, metadata !2549, metadata !DIExpression()), !dbg !2793
  %175 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %5, i64 0, i32 2, !dbg !2794
  %176 = load i32, i32* %175, align 4, !dbg !2794, !tbaa !2614
  %177 = add i32 %174, 4, !dbg !2796
  %178 = add i32 %177, %176, !dbg !2797
  %179 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %5, i64 0, i32 1, !dbg !2798
  %180 = load i32, i32* %179, align 8, !dbg !2798, !tbaa !2799
  %181 = icmp sgt i32 %178, %180, !dbg !2800
  br i1 %181, label %186, label %182, !dbg !2801

; <label>:182:                                    ; preds = %170
  %183 = load i8*, i8** %101, align 8, !dbg !2802, !tbaa !2612
  %184 = shl i64 %104, 32, !dbg !2805
  %185 = ashr exact i64 %184, 32, !dbg !2805
  br label %195, !dbg !2801

; <label>:186:                                    ; preds = %170
  %187 = tail call i32 @realloc_cmdbuff(i32 %178) #9, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %187, metadata !2550, metadata !DIExpression()), !dbg !2808
  %188 = load i8*, i8** %101, align 8, !dbg !2809, !tbaa !2612
  %189 = shl i64 %104, 32, !dbg !2810
  %190 = ashr exact i64 %189, 32, !dbg !2810
  %191 = getelementptr inbounds i8, i8* %188, i64 %190, !dbg !2810
  store i8* %191, i8** %98, align 8, !dbg !2811, !tbaa !2665
  %192 = icmp eq i32 %187, 1, !dbg !2812
  br i1 %192, label %193, label %215, !dbg !2813

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %175, align 4, !dbg !2802, !tbaa !2614
  br label %195, !dbg !2813

; <label>:195:                                    ; preds = %193, %182
  %196 = phi i64 [ %190, %193 ], [ %185, %182 ], !dbg !2805
  %197 = phi i32 [ %194, %193 ], [ %176, %182 ], !dbg !2802
  %198 = phi i8* [ %188, %193 ], [ %183, %182 ], !dbg !2802
  %199 = load i32, i32* %106, align 8, !dbg !2802, !tbaa !2616
  %200 = add nsw i32 %199, %174, !dbg !2802
  %201 = sext i32 %200 to i64, !dbg !2802
  %202 = getelementptr inbounds i8, i8* %198, i64 %201, !dbg !2802
  %203 = sext i32 %199 to i64, !dbg !2802
  %204 = getelementptr inbounds i8, i8* %198, i64 %203, !dbg !2802
  %205 = sub i32 1, %199, !dbg !2802
  %206 = add i32 %205, %197, !dbg !2802
  %207 = sext i32 %206 to i64, !dbg !2802
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %202, i8* %204, i64 %207, i32 1, i1 false), !dbg !2802
  %208 = load i8*, i8** %101, align 8, !dbg !2805, !tbaa !2612
  %209 = getelementptr inbounds i8, i8* %208, i64 %196, !dbg !2805
  %210 = tail call i64 @strlen(i8* nonnull %165) #10, !dbg !2805
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %209, i8* nonnull %165, i64 %210, i32 1, i1 false), !dbg !2805
  %211 = load i32, i32* %175, align 4, !dbg !2814, !tbaa !2614
  %212 = add nsw i32 %211, %174, !dbg !2814
  store i32 %212, i32* %175, align 4, !dbg !2814, !tbaa !2614
  %213 = load i32, i32* %106, align 8, !dbg !2815, !tbaa !2616
  %214 = add nsw i32 %213, %174, !dbg !2815
  store i32 %214, i32* %106, align 8, !dbg !2815, !tbaa !2616
  br label %215, !dbg !2816

; <label>:215:                                    ; preds = %163, %114, %167, %164, %186, %195
  %216 = phi i1 [ false, %167 ], [ true, %164 ], [ false, %186 ], [ false, %195 ], [ true, %114 ], [ true, %163 ]
  %217 = phi i8* [ %165, %167 ], [ null, %164 ], [ %165, %186 ], [ %165, %195 ], [ null, %114 ], [ null, %163 ]
  tail call void @vim_free(i8* %217) #9, !dbg !2817
  tail call void @redrawcmd() #9, !dbg !2818
  tail call void @cursorcmd() #9, !dbg !2819
  %218 = load i32, i32* %94, align 8, !dbg !2820, !tbaa !2599
  %219 = icmp eq i32 %218, 16, !dbg !2822
  %220 = and i1 %216, %219, !dbg !2823
  br i1 %220, label %235, label %221, !dbg !2823

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %6, align 8, !dbg !2824, !tbaa !2564
  %223 = icmp slt i32 %222, 1, !dbg !2826
  %224 = and i1 %216, %223, !dbg !2827
  br i1 %224, label %225, label %226, !dbg !2827

; <label>:225:                                    ; preds = %221
  tail call void @beep_flush() #9, !dbg !2828
  br label %235, !dbg !2828

; <label>:226:                                    ; preds = %221
  %227 = icmp eq i32 %222, 1, !dbg !2829
  br i1 %227, label %228, label %235, !dbg !2831

; <label>:228:                                    ; preds = %226
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !789, metadata !DIExpression()) #9, !dbg !2832
  call void @llvm.dbg.value(metadata i8* null, metadata !790, metadata !DIExpression()) #9, !dbg !2834
  call void @llvm.dbg.value(metadata i8* null, metadata !791, metadata !DIExpression()) #9, !dbg !2835
  call void @llvm.dbg.value(metadata i32 0, metadata !792, metadata !DIExpression()) #9, !dbg !2836
  call void @llvm.dbg.value(metadata i32 1, metadata !793, metadata !DIExpression()) #9, !dbg !2837
  call void @llvm.dbg.value(metadata i8* null, metadata !794, metadata !DIExpression()) #9, !dbg !2838
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()) #9, !dbg !2839
  %229 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !2840
  %230 = load i8**, i8*** %229, align 8, !dbg !2840, !tbaa !2843
  tail call void @FreeWild(i32 1, i8** %230) #9, !dbg !2844
  store i32 -1, i32* %6, align 8, !dbg !2845, !tbaa !2564
  %231 = load i8*, i8** @ExpandOne.orig_save, align 8, !dbg !2846, !tbaa !2849
  %232 = icmp eq i8* %231, null, !dbg !2846
  br i1 %232, label %234, label %233, !dbg !2850

; <label>:233:                                    ; preds = %228
  tail call void @vim_free(i8* nonnull %231) #9, !dbg !2851
  store i8* null, i8** @ExpandOne.orig_save, align 8, !dbg !2851, !tbaa !2849
  br label %234, !dbg !2851

; <label>:234:                                    ; preds = %228, %233
  store i32 0, i32* @ExpandOne.findex, align 4, !dbg !2853, !tbaa !2712
  br label %235, !dbg !2854

; <label>:235:                                    ; preds = %225, %234, %226, %215, %93, %96
  %236 = phi i32 [ 1, %96 ], [ %95, %93 ], [ 0, %215 ], [ 1, %226 ], [ 1, %234 ], [ 1, %225 ]
  ret i32 %236, !dbg !2855
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare %struct.cmdline_info_T* @get_cmdline_info() local_unnamed_addr #3

declare void @beep_flush() local_unnamed_addr #3

declare void @msg_puts(i8*) local_unnamed_addr #3

declare void @out_flush() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @ExpandOne(%struct.expand*, i8*, i8*, i32, i32) local_unnamed_addr #0 !dbg !760 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !789, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata i8* %1, metadata !790, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* %2, metadata !791, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %3, metadata !792, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %4, metadata !793, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8* null, metadata !794, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !2862
  %6 = icmp eq i32 %4, 5, !dbg !2863
  %7 = or i32 %4, 1, !dbg !2865
  %8 = icmp eq i32 %7, 5, !dbg !2865
  %9 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 8, !tbaa !2564
  br i1 %8, label %11, label %63, !dbg !2865

; <label>:11:                                     ; preds = %5
  %12 = icmp sgt i32 %10, 0, !dbg !2866
  br i1 %12, label %13, label %318, !dbg !2869

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @ExpandOne.findex, align 4, !tbaa !2712
  br i1 %6, label %15, label %21, !dbg !2870

; <label>:15:                                     ; preds = %13
  %16 = icmp eq i32 %14, -1, !dbg !2872
  br i1 %16, label %17, label %18, !dbg !2876

; <label>:17:                                     ; preds = %15
  store i32 %10, i32* @ExpandOne.findex, align 4, !dbg !2877, !tbaa !2712
  br label %18, !dbg !2878

; <label>:18:                                     ; preds = %17, %15
  %19 = phi i32 [ %10, %17 ], [ %14, %15 ], !dbg !2879
  %20 = add nsw i32 %19, -1, !dbg !2879
  br label %23, !dbg !2880

; <label>:21:                                     ; preds = %13
  %22 = add nsw i32 %14, 1, !dbg !2881
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = phi i32 [ %22, %21 ], [ %20, %18 ]
  store i32 %24, i32* @ExpandOne.findex, align 4, !tbaa !2712
  %25 = icmp slt i32 %24, 0, !dbg !2882
  br i1 %25, label %26, label %32, !dbg !2884

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** @ExpandOne.orig_save, align 8, !dbg !2885, !tbaa !2849
  %28 = icmp eq i8* %27, null, !dbg !2888
  br i1 %28, label %29, label %31, !dbg !2889

; <label>:29:                                     ; preds = %26
  %30 = add nsw i32 %10, -1, !dbg !2890
  br label %39, !dbg !2891

; <label>:31:                                     ; preds = %26
  store i32 -1, i32* @ExpandOne.findex, align 4, !dbg !2892, !tbaa !2712
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = phi i32 [ -1, %31 ], [ %24, %23 ], !dbg !2893
  %34 = icmp slt i32 %33, %10, !dbg !2895
  br i1 %34, label %41, label %35, !dbg !2891

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** @ExpandOne.orig_save, align 8, !dbg !2896, !tbaa !2849
  %37 = icmp ne i8* %36, null, !dbg !2899
  %38 = sext i1 %37 to i32, !dbg !2900
  br label %39, !dbg !2900

; <label>:39:                                     ; preds = %35, %29
  %40 = phi i32 [ %30, %29 ], [ %38, %35 ]
  store i32 %40, i32* @ExpandOne.findex, align 4, !tbaa !2712
  br label %41, !dbg !2901

; <label>:41:                                     ; preds = %39, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %39 ]
  %43 = load i32, i32* @p_wmnu, align 4, !dbg !2901, !tbaa !2712
  %44 = icmp eq i32 %43, 0, !dbg !2901
  br i1 %44, label %50, label %45, !dbg !2903

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !2904
  %47 = load i8**, i8*** %46, align 8, !dbg !2904, !tbaa !2843
  %48 = load i32, i32* @cmd_showtail, align 4, !dbg !2905, !tbaa !2712
  tail call void @win_redr_status_matches(%struct.expand* nonnull %0, i32 %10, i8** %47, i32 %42, i32 %48) #9, !dbg !2906
  %49 = load i32, i32* @ExpandOne.findex, align 4, !dbg !2907, !tbaa !2712
  br label %50, !dbg !2906

; <label>:50:                                     ; preds = %41, %45
  %51 = phi i32 [ %42, %41 ], [ %49, %45 ], !dbg !2907
  %52 = icmp eq i32 %51, -1, !dbg !2909
  br i1 %52, label %53, label %56, !dbg !2910

; <label>:53:                                     ; preds = %50
  %54 = load i8*, i8** @ExpandOne.orig_save, align 8, !dbg !2911, !tbaa !2849
  %55 = tail call i8* @vim_strsave(i8* %54) #9, !dbg !2912
  br label %318, !dbg !2913

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !2914
  %58 = load i8**, i8*** %57, align 8, !dbg !2914, !tbaa !2843
  %59 = sext i32 %51 to i64, !dbg !2915
  %60 = getelementptr inbounds i8*, i8** %58, i64 %59, !dbg !2915
  %61 = load i8*, i8** %60, align 8, !dbg !2915, !tbaa !2849
  %62 = tail call i8* @vim_strsave(i8* %61) #9, !dbg !2916
  br label %318, !dbg !2917

; <label>:63:                                     ; preds = %5
  %64 = icmp ne i32 %10, -1, !dbg !2918
  %65 = icmp ne i32 %7, 7, !dbg !2919
  %66 = and i1 %65, %64, !dbg !2919
  br i1 %66, label %67, label %73, !dbg !2919

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !2920
  %69 = load i8**, i8*** %68, align 8, !dbg !2920, !tbaa !2843
  tail call void @FreeWild(i32 %10, i8** %69) #9, !dbg !2921
  store i32 -1, i32* %9, align 8, !dbg !2922, !tbaa !2564
  %70 = load i8*, i8** @ExpandOne.orig_save, align 8, !dbg !2923, !tbaa !2849
  %71 = icmp eq i8* %70, null, !dbg !2923
  br i1 %71, label %73, label %72, !dbg !2924

; <label>:72:                                     ; preds = %67
  tail call void @vim_free(i8* nonnull %70) #9, !dbg !2925
  store i8* null, i8** @ExpandOne.orig_save, align 8, !dbg !2925, !tbaa !2849
  br label %73, !dbg !2925

; <label>:73:                                     ; preds = %67, %72, %63
  store i32 0, i32* @ExpandOne.findex, align 4, !dbg !2926, !tbaa !2712
  %74 = icmp eq i32 %4, 1, !dbg !2927
  br i1 %74, label %318, label %75, !dbg !2929

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %9, align 8, !dbg !2930, !tbaa !2564
  %77 = icmp eq i32 %76, -1, !dbg !2932
  br i1 %77, label %78, label %138, !dbg !2933

; <label>:78:                                     ; preds = %75
  %79 = load i8*, i8** @ExpandOne.orig_save, align 8, !dbg !2934, !tbaa !2849
  tail call void @vim_free(i8* %79) #9, !dbg !2936
  store i8* %2, i8** @ExpandOne.orig_save, align 8, !dbg !2937, !tbaa !2849
  call void @llvm.dbg.value(metadata i32 1, metadata !795, metadata !DIExpression()), !dbg !2862
  %80 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !2938
  %81 = tail call fastcc i32 @ExpandFromContext(%struct.expand* nonnull %0, i8* %1, i32* nonnull %9, i8*** nonnull %80, i32 %3), !dbg !2940
  %82 = icmp eq i32 %81, 0, !dbg !2941
  br i1 %82, label %138, label %83, !dbg !2942

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %9, align 8, !dbg !2943, !tbaa !2564
  %85 = icmp eq i32 %84, 0, !dbg !2945
  br i1 %85, label %86, label %92, !dbg !2946

; <label>:86:                                     ; preds = %83
  %87 = and i32 %3, 64, !dbg !2947
  %88 = icmp eq i32 %87, 0, !dbg !2947
  br i1 %88, label %89, label %138, !dbg !2950

; <label>:89:                                     ; preds = %86
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nomatch2, i64 0, i64 0), i32 5) #9, !dbg !2951
  %91 = tail call i32 (i8*, ...) @semsg(i8* %90, i8* %1) #9, !dbg !2952
  br label %138, !dbg !2952

; <label>:92:                                     ; preds = %83
  %93 = load i8**, i8*** %80, align 8, !dbg !2953, !tbaa !2843
  tail call fastcc void @ExpandEscape(%struct.expand* nonnull %0, i8* %1, i32 %84, i8** %93, i32 %3), !dbg !2955
  %94 = add i32 %4, -6, !dbg !2956
  %95 = icmp ult i32 %94, 3, !dbg !2956
  br i1 %95, label %138, label %96, !dbg !2956

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 8, !dbg !2958, !tbaa !2564
  %98 = icmp eq i32 %97, 0, !dbg !2961
  %99 = select i1 %98, i32 1, i32 %97
  call void @llvm.dbg.value(metadata i32 %99, metadata !798, metadata !DIExpression()), !dbg !2962
  %100 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !2963
  %101 = load i32, i32* %100, align 8, !dbg !2963, !tbaa !2599
  %102 = and i32 %101, -2, !dbg !2965
  %103 = icmp eq i32 %102, 2, !dbg !2965
  %104 = icmp sgt i32 %97, 1, !dbg !2966
  %105 = and i1 %104, %103, !dbg !2965
  br i1 %105, label %106, label %119, !dbg !2965

; <label>:106:                                    ; preds = %96
  call void @llvm.dbg.value(metadata i32 0, metadata !798, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i32 0, metadata !796, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 0, metadata !796, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 0, metadata !798, metadata !DIExpression()), !dbg !2962
  %107 = load i8**, i8*** %80, align 8, !dbg !2968, !tbaa !2843
  %108 = load i8*, i8** %107, align 8, !dbg !2973, !tbaa !2849
  %109 = tail call i32 @match_suffix(i8* %108) #9, !dbg !2974
  %110 = icmp ne i32 %109, 0, !dbg !2974
  %111 = zext i1 %110 to i32, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %111, metadata !798, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i64 1, metadata !796, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 %111, metadata !798, metadata !DIExpression()), !dbg !2962
  %112 = load i8**, i8*** %80, align 8, !dbg !2968, !tbaa !2843
  %113 = getelementptr inbounds i8*, i8** %112, i64 1, !dbg !2973
  %114 = load i8*, i8** %113, align 8, !dbg !2973, !tbaa !2849
  %115 = tail call i32 @match_suffix(i8* %114) #9, !dbg !2974
  %116 = icmp ne i32 %115, 0, !dbg !2974
  %117 = zext i1 %116 to i32, !dbg !2975
  %118 = add nuw nsw i32 %111, %117, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %118, metadata !798, metadata !DIExpression()), !dbg !2962
  br label %119, !dbg !2976

; <label>:119:                                    ; preds = %106, %96
  %120 = phi i32 [ %99, %96 ], [ %118, %106 ]
  call void @llvm.dbg.value(metadata i32 %120, metadata !798, metadata !DIExpression()), !dbg !2962
  %121 = icmp eq i32 %120, 1, !dbg !2976
  br i1 %121, label %134, label %122, !dbg !2978

; <label>:122:                                    ; preds = %119
  %123 = and i32 %3, 64, !dbg !2979
  %124 = icmp eq i32 %123, 0, !dbg !2979
  br i1 %124, label %125, label %128, !dbg !2982

; <label>:125:                                    ; preds = %122
  %126 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_toomany, i64 0, i64 0), i32 5) #9, !dbg !2983
  %127 = tail call i32 @emsg(i8* %126) #9, !dbg !2984
  br label %132, !dbg !2984

; <label>:128:                                    ; preds = %122
  %129 = and i32 %3, 8, !dbg !2985
  %130 = icmp eq i32 %129, 0, !dbg !2985
  br i1 %130, label %131, label %132, !dbg !2987

; <label>:131:                                    ; preds = %128
  tail call void @beep_flush() #9, !dbg !2988
  br label %132, !dbg !2988

; <label>:132:                                    ; preds = %128, %125, %131
  %133 = icmp eq i32 %4, 2, !dbg !2989
  br i1 %133, label %301, label %134, !dbg !2991

; <label>:134:                                    ; preds = %119, %132
  %135 = load i8**, i8*** %80, align 8, !dbg !2992, !tbaa !2843
  %136 = load i8*, i8** %135, align 8, !dbg !2993, !tbaa !2849
  %137 = tail call i8* @vim_strsave(i8* %136) #9, !dbg !2994
  call void @llvm.dbg.value(metadata i8* %137, metadata !794, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i32 %139, metadata !795, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* null, metadata !794, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i8* %247, metadata !794, metadata !DIExpression()), !dbg !2861
  br label %296, !dbg !2995

; <label>:138:                                    ; preds = %92, %86, %78, %89, %75
  %139 = phi i32 [ 1, %78 ], [ 1, %86 ], [ 1, %89 ], [ 0, %75 ], [ 1, %92 ]
  call void @llvm.dbg.value(metadata i32 %139, metadata !795, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* null, metadata !794, metadata !DIExpression()), !dbg !2861
  %140 = icmp eq i32 %4, 7, !dbg !2997
  br i1 %140, label %141, label %246, !dbg !2998

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 8, !dbg !2999, !tbaa !2564
  %143 = icmp sgt i32 %142, 0, !dbg !3000
  br i1 %143, label %144, label %313, !dbg !3001

; <label>:144:                                    ; preds = %141
  call void @llvm.dbg.value(metadata i32 1, metadata !799, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i64 0, metadata !797, metadata !DIExpression()), !dbg !3003
  %145 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !3004
  %146 = load i8**, i8*** %145, align 8, !dbg !3004, !tbaa !2843
  %147 = load i8*, i8** %146, align 8, !dbg !3007, !tbaa !2849
  %148 = load i8, i8* %147, align 1, !dbg !3007, !tbaa !2642
  %149 = icmp eq i8 %148, 0, !dbg !3008
  br i1 %149, label %237, label %150, !dbg !3008

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1
  br label %158, !dbg !3008

; <label>:152:                                    ; preds = %227
  call void @llvm.dbg.value(metadata i32 %179, metadata !799, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i64 %232, metadata !797, metadata !DIExpression()), !dbg !3003
  %153 = load i8**, i8*** %145, align 8, !dbg !3004, !tbaa !2843
  %154 = load i8*, i8** %153, align 8, !dbg !3007, !tbaa !2849
  %155 = getelementptr inbounds i8, i8* %154, i64 %232, !dbg !3007
  %156 = load i8, i8* %155, align 1, !dbg !3007, !tbaa !2642
  %157 = icmp eq i8 %156, 0, !dbg !3008
  br i1 %157, label %237, label %158, !dbg !3008, !llvm.loop !3009

; <label>:158:                                    ; preds = %150, %152
  %159 = phi i32 [ %142, %150 ], [ %228, %152 ]
  %160 = phi i8 [ %148, %150 ], [ %156, %152 ]
  %161 = phi i8* [ %147, %150 ], [ %155, %152 ]
  %162 = phi i32 [ 1, %150 ], [ %179, %152 ]
  %163 = phi i64 [ 0, %150 ], [ %232, %152 ]
  call void @llvm.dbg.value(metadata i64 %163, metadata !797, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 %162, metadata !799, metadata !DIExpression()), !dbg !3002
  %164 = load i32, i32* @has_mbyte, align 4, !dbg !3011, !tbaa !2712
  %165 = icmp eq i32 %164, 0, !dbg !3011
  br i1 %165, label %175, label %166, !dbg !3014

; <label>:166:                                    ; preds = %158
  %167 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3015, !tbaa !2849
  %168 = tail call i32 %167(i8* %161) #9, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %168, metadata !799, metadata !DIExpression()), !dbg !3002
  %169 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !3018, !tbaa !2849
  %170 = load i8**, i8*** %145, align 8, !dbg !3019, !tbaa !2843
  %171 = load i8*, i8** %170, align 8, !dbg !3020, !tbaa !2849
  %172 = getelementptr inbounds i8, i8* %171, i64 %163, !dbg !3020
  %173 = tail call i32 %169(i8* %172) #9, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %173, metadata !802, metadata !DIExpression()), !dbg !3022
  %174 = load i32, i32* %9, align 8, !dbg !3023, !tbaa !2564
  br label %177, !dbg !3026

; <label>:175:                                    ; preds = %158
  %176 = zext i8 %160 to i32, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %176, metadata !802, metadata !DIExpression()), !dbg !3022
  br label %177

; <label>:177:                                    ; preds = %175, %166
  %178 = phi i32 [ %174, %166 ], [ %159, %175 ], !dbg !3023
  %179 = phi i32 [ %168, %166 ], [ %162, %175 ]
  %180 = phi i32 [ %173, %166 ], [ %176, %175 ]
  call void @llvm.dbg.value(metadata i32 %180, metadata !802, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata i32 %179, metadata !799, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i32 1, metadata !796, metadata !DIExpression()), !dbg !2967
  %181 = icmp sgt i32 %178, 1, !dbg !3028
  br i1 %181, label %182, label %227, !dbg !3029

; <label>:182:                                    ; preds = %177
  br label %183, !dbg !3030

; <label>:183:                                    ; preds = %182, %214
  %184 = phi i64 [ %215, %214 ], [ 1, %182 ]
  %185 = phi i32 [ %216, %214 ], [ 1, %182 ]
  call void @llvm.dbg.value(metadata i64 %184, metadata !796, metadata !DIExpression()), !dbg !2967
  %186 = load i32, i32* @has_mbyte, align 4, !dbg !3030, !tbaa !2712
  %187 = icmp eq i32 %186, 0, !dbg !3030
  br i1 %187, label %195, label %188, !dbg !3033

; <label>:188:                                    ; preds = %183
  %189 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !3034, !tbaa !2849
  %190 = load i8**, i8*** %145, align 8, !dbg !3035, !tbaa !2843
  %191 = getelementptr inbounds i8*, i8** %190, i64 %184, !dbg !3036
  %192 = load i8*, i8** %191, align 8, !dbg !3036, !tbaa !2849
  %193 = getelementptr inbounds i8, i8* %192, i64 %163, !dbg !3036
  %194 = tail call i32 %189(i8* %193) #9, !dbg !3037
  call void @llvm.dbg.value(metadata i32 %194, metadata !803, metadata !DIExpression()), !dbg !3038
  br label %202, !dbg !3039

; <label>:195:                                    ; preds = %183
  %196 = load i8**, i8*** %145, align 8, !dbg !3040, !tbaa !2843
  %197 = getelementptr inbounds i8*, i8** %196, i64 %184, !dbg !3041
  %198 = load i8*, i8** %197, align 8, !dbg !3041, !tbaa !2849
  %199 = getelementptr inbounds i8, i8* %198, i64 %163, !dbg !3041
  %200 = load i8, i8* %199, align 1, !dbg !3041, !tbaa !2642
  %201 = zext i8 %200 to i32, !dbg !3041
  call void @llvm.dbg.value(metadata i32 %201, metadata !803, metadata !DIExpression()), !dbg !3038
  br label %202

; <label>:202:                                    ; preds = %195, %188
  %203 = phi i32 [ %194, %188 ], [ %201, %195 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !803, metadata !DIExpression()), !dbg !3038
  %204 = load i64, i64* @p_fic, align 8, !dbg !3042, !tbaa !2746
  %205 = icmp eq i64 %204, 0, !dbg !3042
  br i1 %205, label %212, label %206, !dbg !3044

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %151, align 8, !dbg !3045, !tbaa !2599
  switch i32 %207, label %212 [
    i32 3, label %208
    i32 2, label %208
    i32 32, label %208
    i32 9, label %208
  ], !dbg !3046

; <label>:208:                                    ; preds = %206, %206, %206, %206
  %209 = tail call i32 @vim_tolower(i32 %180) #9, !dbg !3047
  %210 = tail call i32 @vim_tolower(i32 %203) #9, !dbg !3050
  %211 = icmp eq i32 %209, %210, !dbg !3051
  br i1 %211, label %214, label %220, !dbg !3052

; <label>:212:                                    ; preds = %206, %202
  %213 = icmp eq i32 %180, %203, !dbg !3053
  br i1 %213, label %214, label %222, !dbg !3055

; <label>:214:                                    ; preds = %208, %212
  %215 = add nuw nsw i64 %184, 1, !dbg !3056
  %216 = add nuw nsw i32 %185, 1, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %216, metadata !796, metadata !DIExpression()), !dbg !2967
  %217 = load i32, i32* %9, align 8, !dbg !3023, !tbaa !2564
  %218 = sext i32 %217 to i64, !dbg !3028
  %219 = icmp slt i64 %215, %218, !dbg !3028
  br i1 %219, label %183, label %224, !dbg !3029, !llvm.loop !3057

; <label>:220:                                    ; preds = %208
  %221 = trunc i64 %184 to i32, !dbg !3044
  br label %224, !dbg !3059

; <label>:222:                                    ; preds = %212
  %223 = trunc i64 %184 to i32, !dbg !3044
  br label %224, !dbg !3059

; <label>:224:                                    ; preds = %214, %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ], [ %216, %214 ]
  %226 = load i32, i32* %9, align 8, !dbg !3059, !tbaa !2564
  br label %227, !dbg !3059

; <label>:227:                                    ; preds = %224, %177
  %228 = phi i32 [ %178, %177 ], [ %226, %224 ], !dbg !3059
  %229 = phi i32 [ 1, %177 ], [ %225, %224 ]
  %230 = icmp slt i32 %229, %228, !dbg !3061
  %231 = sext i32 %179 to i64, !dbg !3062
  %232 = add i64 %163, %231, !dbg !3063
  call void @llvm.dbg.value(metadata i64 %232, metadata !797, metadata !DIExpression()), !dbg !3003
  br i1 %230, label %233, label %152, !dbg !3064

; <label>:233:                                    ; preds = %227
  %234 = and i32 %3, 8, !dbg !3065
  %235 = icmp eq i32 %234, 0, !dbg !3065
  br i1 %235, label %236, label %237, !dbg !3068

; <label>:236:                                    ; preds = %233
  tail call void @vim_beep(i32 262144) #9, !dbg !3069
  br label %237, !dbg !3069

; <label>:237:                                    ; preds = %152, %144, %233, %236
  %238 = phi i64 [ %163, %233 ], [ %163, %236 ], [ 0, %144 ], [ %232, %152 ]
  %239 = add i64 %238, 1, !dbg !3070
  %240 = tail call i8* @alloc(i64 %239) #9, !dbg !3071
  call void @llvm.dbg.value(metadata i8* %240, metadata !794, metadata !DIExpression()), !dbg !2861
  %241 = icmp eq i8* %240, null, !dbg !3072
  br i1 %241, label %245, label %242, !dbg !3074

; <label>:242:                                    ; preds = %237
  %243 = load i8**, i8*** %145, align 8, !dbg !3075, !tbaa !2843
  %244 = load i8*, i8** %243, align 8, !dbg !3076, !tbaa !2849
  tail call void @vim_strncpy(i8* nonnull %240, i8* %244, i64 %238) #9, !dbg !3077
  br label %245, !dbg !3077

; <label>:245:                                    ; preds = %237, %242
  store i32 -1, i32* @ExpandOne.findex, align 4, !dbg !3078, !tbaa !2712
  br label %246, !dbg !3079

; <label>:246:                                    ; preds = %245, %138
  %247 = phi i8* [ %240, %245 ], [ null, %138 ]
  call void @llvm.dbg.value(metadata i8* %247, metadata !794, metadata !DIExpression()), !dbg !2861
  %248 = icmp eq i32 %4, 6, !dbg !3080
  br i1 %248, label %249, label %296, !dbg !2995

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %9, align 8, !dbg !3081, !tbaa !2564
  %251 = icmp sgt i32 %250, 0, !dbg !3082
  br i1 %251, label %252, label %305, !dbg !3083

; <label>:252:                                    ; preds = %249
  call void @llvm.dbg.value(metadata i64 0, metadata !797, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 0, metadata !796, metadata !DIExpression()), !dbg !2967
  %253 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9
  %254 = load i8**, i8*** %253, align 8, !tbaa !2843
  %255 = zext i32 %250 to i64
  br label %256, !dbg !3084

; <label>:256:                                    ; preds = %256, %252
  %257 = phi i64 [ 0, %252 ], [ %264, %256 ]
  %258 = phi i64 [ 0, %252 ], [ %263, %256 ]
  call void @llvm.dbg.value(metadata i64 %257, metadata !796, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %258, metadata !797, metadata !DIExpression()), !dbg !3003
  %259 = getelementptr inbounds i8*, i8** %254, i64 %257, !dbg !3087
  %260 = load i8*, i8** %259, align 8, !dbg !3087, !tbaa !2849
  %261 = tail call i64 @strlen(i8* %260) #10, !dbg !3087
  %262 = add i64 %258, 1, !dbg !3089
  %263 = add i64 %262, %261, !dbg !3090
  %264 = add nuw nsw i64 %257, 1, !dbg !3091
  call void @llvm.dbg.value(metadata i64 %263, metadata !797, metadata !DIExpression()), !dbg !3003
  %265 = icmp eq i64 %264, %255, !dbg !3092
  br i1 %265, label %266, label %256, !dbg !3084, !llvm.loop !3093

; <label>:266:                                    ; preds = %256
  %267 = tail call i8* @alloc(i64 %263) #9, !dbg !3095
  call void @llvm.dbg.value(metadata i8* %267, metadata !794, metadata !DIExpression()), !dbg !2861
  %268 = icmp eq i8* %267, null, !dbg !3096
  br i1 %268, label %296, label %269, !dbg !3098

; <label>:269:                                    ; preds = %266
  store i8 0, i8* %267, align 1, !dbg !3099, !tbaa !2642
  call void @llvm.dbg.value(metadata i32 0, metadata !796, metadata !DIExpression()), !dbg !2967
  %270 = load i32, i32* %9, align 8, !dbg !3101, !tbaa !2564
  %271 = icmp sgt i32 %270, 0, !dbg !3104
  br i1 %271, label %272, label %296, !dbg !3105

; <label>:272:                                    ; preds = %269
  %273 = and i32 %3, 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i16 32, i16 10
  br label %276, !dbg !3105

; <label>:276:                                    ; preds = %272, %291
  %277 = phi i64 [ 0, %272 ], [ %293, %291 ]
  call void @llvm.dbg.value(metadata i64 %277, metadata !796, metadata !DIExpression()), !dbg !2967
  %278 = load i8**, i8*** %253, align 8, !dbg !3106, !tbaa !2843
  %279 = getelementptr inbounds i8*, i8** %278, i64 %277, !dbg !3106
  %280 = load i8*, i8** %279, align 8, !dbg !3106, !tbaa !2849
  %281 = tail call i8* @strcat(i8* nonnull %267, i8* %280) #9, !dbg !3106
  %282 = load i32, i32* %9, align 8, !dbg !3108, !tbaa !2564
  %283 = add nsw i32 %282, -1, !dbg !3110
  %284 = zext i32 %283 to i64, !dbg !3111
  %285 = icmp eq i64 %277, %284, !dbg !3111
  br i1 %285, label %291, label %286, !dbg !3112

; <label>:286:                                    ; preds = %276
  %287 = tail call i64 @strlen(i8* nonnull %267), !dbg !3113
  %288 = getelementptr i8, i8* %267, i64 %287, !dbg !3113
  %289 = bitcast i8* %288 to i16*, !dbg !3113
  store i16 %275, i16* %289, align 1, !dbg !3113
  %290 = load i32, i32* %9, align 8, !dbg !3101, !tbaa !2564
  br label %291, !dbg !3113

; <label>:291:                                    ; preds = %276, %286
  %292 = phi i32 [ %282, %276 ], [ %290, %286 ], !dbg !3101
  %293 = add nuw nsw i64 %277, 1, !dbg !3114
  %294 = sext i32 %292 to i64, !dbg !3104
  %295 = icmp slt i64 %293, %294, !dbg !3104
  br i1 %295, label %276, label %296, !dbg !3105, !llvm.loop !3115

; <label>:296:                                    ; preds = %291, %134, %269, %266, %246
  %297 = phi i32 [ %139, %266 ], [ %139, %246 ], [ %139, %269 ], [ 1, %134 ], [ %139, %291 ]
  %298 = phi i8* [ null, %266 ], [ %247, %246 ], [ %267, %269 ], [ %137, %134 ], [ %267, %291 ]
  call void @llvm.dbg.value(metadata i8* %298, metadata !794, metadata !DIExpression()), !dbg !2861
  %299 = or i32 %4, 4, !dbg !3117
  %300 = icmp eq i32 %299, 6, !dbg !3117
  br i1 %300, label %301, label %313, !dbg !3117

; <label>:301:                                    ; preds = %132, %296
  %302 = phi i8* [ %298, %296 ], [ null, %132 ]
  %303 = phi i32 [ %297, %296 ], [ 1, %132 ]
  %304 = load i32, i32* %9, align 8, !dbg !3119, !tbaa !2564
  br label %305, !dbg !3119

; <label>:305:                                    ; preds = %249, %301
  %306 = phi i32 [ %304, %301 ], [ %250, %249 ], !dbg !3119
  %307 = phi i8* [ %302, %301 ], [ %247, %249 ]
  %308 = phi i32 [ %303, %301 ], [ %139, %249 ]
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3123, metadata !DIExpression()) #9, !dbg !3125
  %309 = icmp sgt i32 %306, -1, !dbg !3126
  br i1 %309, label %310, label %313, !dbg !3127

; <label>:310:                                    ; preds = %305
  %311 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !3128
  %312 = load i8**, i8*** %311, align 8, !dbg !3128, !tbaa !2843
  tail call void @FreeWild(i32 %306, i8** %312) #9, !dbg !3130
  store i32 -1, i32* %9, align 8, !dbg !3131, !tbaa !2564
  br label %313, !dbg !3132

; <label>:313:                                    ; preds = %141, %310, %305, %296
  %314 = phi i8* [ %298, %296 ], [ %307, %305 ], [ %307, %310 ], [ null, %141 ]
  %315 = phi i32 [ %297, %296 ], [ %308, %305 ], [ %308, %310 ], [ %139, %141 ]
  %316 = icmp eq i32 %315, 0, !dbg !3133
  br i1 %316, label %317, label %318, !dbg !3135

; <label>:317:                                    ; preds = %313
  tail call void @vim_free(i8* %2) #9, !dbg !3136
  br label %318, !dbg !3136

; <label>:318:                                    ; preds = %317, %313, %73, %11, %56, %53
  %319 = phi i8* [ %55, %53 ], [ %62, %56 ], [ null, %11 ], [ null, %73 ], [ %314, %313 ], [ %314, %317 ]
  ret i8* %319, !dbg !3137
}

; Function Attrs: nounwind uwtable
define i8* @addstar(i8*, i32, i32) local_unnamed_addr #0 !dbg !3138 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3142, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i32 %1, metadata !3143, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata i32 %2, metadata !3144, metadata !DIExpression()), !dbg !3153
  switch i32 %2, label %10 [
    i32 38, label %126
    i32 32, label %126
    i32 3, label %126
    i32 2, label %126
    i32 45, label %7
    i32 39, label %7
    i32 37, label %7
    i32 29, label %7
    i32 28, label %7
    i32 8, label %7
    i32 17, label %4
    i32 6, label %4
  ], !dbg !3154

; <label>:4:                                      ; preds = %3, %3
  %5 = load i8, i8* %0, align 1, !dbg !3156, !tbaa !2642
  %6 = icmp eq i8 %5, 47, !dbg !3159
  br i1 %6, label %7, label %10, !dbg !3160

; <label>:7:                                      ; preds = %3, %3, %3, %3, %3, %3, %4
  %8 = sext i32 %1 to i64, !dbg !3161
  %9 = tail call i8* @vim_strnsave(i8* %0, i64 %8) #9, !dbg !3162
  call void @llvm.dbg.value(metadata i8* %9, metadata !3145, metadata !DIExpression()), !dbg !3163
  br label %190, !dbg !3164

; <label>:10:                                     ; preds = %3, %4
  %11 = add nsw i32 %1, 2, !dbg !3165
  call void @llvm.dbg.value(metadata i32 %11, metadata !3148, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i32 0, metadata !3146, metadata !DIExpression()), !dbg !3168
  %12 = icmp sgt i32 %1, 0, !dbg !3169
  br i1 %12, label %13, label %67, !dbg !3172

; <label>:13:                                     ; preds = %10
  %14 = icmp eq i32 %2, 9
  %15 = or i32 %2, 1
  %16 = icmp eq i32 %15, 31
  %17 = zext i32 %1 to i64
  %18 = and i64 %17, 1, !dbg !3172
  %19 = icmp eq i32 %1, 1, !dbg !3172
  br i1 %19, label %46, label %20, !dbg !3172

; <label>:20:                                     ; preds = %13
  %21 = sub nsw i64 %17, %18, !dbg !3172
  br label %22, !dbg !3172

; <label>:22:                                     ; preds = %205, %20
  %23 = phi i64 [ 0, %20 ], [ %207, %205 ]
  %24 = phi i32 [ %11, %20 ], [ %206, %205 ]
  %25 = phi i64 [ %21, %20 ], [ %208, %205 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !3146, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %24, metadata !3148, metadata !DIExpression()), !dbg !3167
  %26 = getelementptr inbounds i8, i8* %0, i64 %23, !dbg !3173
  %27 = load i8, i8* %26, align 1, !dbg !3173, !tbaa !2642
  switch i8 %27, label %30 [
    i8 42, label %28
    i8 126, label %28
  ], !dbg !3176

; <label>:28:                                     ; preds = %22, %22
  %29 = add nsw i32 %24, 1, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %29, metadata !3148, metadata !DIExpression()), !dbg !3167
  br label %30, !dbg !3178

; <label>:30:                                     ; preds = %22, %28
  %31 = phi i32 [ %29, %28 ], [ %24, %22 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !3148, metadata !DIExpression()), !dbg !3167
  br i1 %14, label %32, label %36, !dbg !3179

; <label>:32:                                     ; preds = %30
  %33 = icmp eq i8 %27, 46, !dbg !3181
  %34 = zext i1 %33 to i32, !dbg !3182
  %35 = add nsw i32 %31, %34, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %31, metadata !3148, metadata !DIExpression()), !dbg !3167
  br label %41, !dbg !3183

; <label>:36:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i32 %31, metadata !3148, metadata !DIExpression()), !dbg !3167
  br i1 %16, label %37, label %41, !dbg !3183

; <label>:37:                                     ; preds = %36
  %38 = icmp eq i8 %27, 92, !dbg !3185
  %39 = zext i1 %38 to i32, !dbg !3186
  %40 = add nsw i32 %31, %39, !dbg !3186
  br label %41, !dbg !3186

; <label>:41:                                     ; preds = %32, %37, %36
  %42 = phi i32 [ %31, %36 ], [ %40, %37 ], [ %35, %32 ]
  %43 = or i64 %23, 1, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %42, metadata !3148, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i64 %43, metadata !3146, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %42, metadata !3148, metadata !DIExpression()), !dbg !3167
  %44 = getelementptr inbounds i8, i8* %0, i64 %43, !dbg !3173
  %45 = load i8, i8* %44, align 1, !dbg !3173, !tbaa !2642
  switch i8 %45, label %194 [
    i8 42, label %192
    i8 126, label %192
  ], !dbg !3176

; <label>:46:                                     ; preds = %205, %13
  %47 = phi i32 [ undef, %13 ], [ %206, %205 ]
  %48 = phi i64 [ 0, %13 ], [ %207, %205 ]
  %49 = phi i32 [ %11, %13 ], [ %206, %205 ]
  %50 = icmp eq i64 %18, 0, !dbg !3176
  br i1 %50, label %67, label %51, !dbg !3176

; <label>:51:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i64 %48, metadata !3146, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %49, metadata !3148, metadata !DIExpression()), !dbg !3167
  %52 = getelementptr inbounds i8, i8* %0, i64 %48, !dbg !3173
  %53 = load i8, i8* %52, align 1, !dbg !3173, !tbaa !2642
  switch i8 %53, label %56 [
    i8 42, label %54
    i8 126, label %54
  ], !dbg !3176

; <label>:54:                                     ; preds = %51, %51
  %55 = add nsw i32 %49, 1, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %55, metadata !3148, metadata !DIExpression()), !dbg !3167
  br label %56, !dbg !3178

; <label>:56:                                     ; preds = %54, %51
  %57 = phi i32 [ %55, %54 ], [ %49, %51 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !3148, metadata !DIExpression()), !dbg !3167
  br i1 %14, label %63, label %58, !dbg !3179

; <label>:58:                                     ; preds = %56
  call void @llvm.dbg.value(metadata i32 %57, metadata !3148, metadata !DIExpression()), !dbg !3167
  br i1 %16, label %59, label %67, !dbg !3183

; <label>:59:                                     ; preds = %58
  %60 = icmp eq i8 %53, 92, !dbg !3185
  %61 = zext i1 %60 to i32, !dbg !3186
  %62 = add nsw i32 %57, %61, !dbg !3186
  br label %67, !dbg !3186

; <label>:63:                                     ; preds = %56
  %64 = icmp eq i8 %53, 46, !dbg !3181
  %65 = zext i1 %64 to i32, !dbg !3182
  %66 = add nsw i32 %57, %65, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %57, metadata !3148, metadata !DIExpression()), !dbg !3167
  br label %67, !dbg !3183

; <label>:67:                                     ; preds = %46, %58, %59, %63, %10
  %68 = phi i32 [ %11, %10 ], [ %47, %46 ], [ %57, %58 ], [ %62, %59 ], [ %66, %63 ]
  %69 = sext i32 %68 to i64, !dbg !3188
  %70 = tail call i8* @alloc(i64 %69) #9, !dbg !3189
  call void @llvm.dbg.value(metadata i8* %70, metadata !3145, metadata !DIExpression()), !dbg !3163
  %71 = icmp eq i8* %70, null, !dbg !3190
  br i1 %71, label %190, label %72, !dbg !3192

; <label>:72:                                     ; preds = %67
  store i8 94, i8* %70, align 1, !dbg !3193, !tbaa !2642
  call void @llvm.dbg.value(metadata i32 1, metadata !3147, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i32 0, metadata !3146, metadata !DIExpression()), !dbg !3168
  br i1 %12, label %73, label %122, !dbg !3196

; <label>:73:                                     ; preds = %72
  %74 = or i32 %2, 1
  %75 = icmp eq i32 %74, 31
  %76 = icmp eq i32 %2, 9
  br label %77, !dbg !3196

; <label>:77:                                     ; preds = %73, %114
  %78 = phi i32 [ 1, %73 ], [ %120, %114 ]
  %79 = phi i32 [ 0, %73 ], [ %119, %114 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !3146, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %78, metadata !3147, metadata !DIExpression()), !dbg !3195
  br i1 %75, label %88, label %80, !dbg !3198

; <label>:80:                                     ; preds = %77
  %81 = sext i32 %79 to i64, !dbg !3202
  %82 = getelementptr inbounds i8, i8* %0, i64 %81, !dbg !3202
  %83 = load i8, i8* %82, align 1, !dbg !3202, !tbaa !2642
  %84 = icmp eq i8 %83, 92, !dbg !3203
  br i1 %84, label %85, label %88, !dbg !3204

; <label>:85:                                     ; preds = %80
  %86 = add nsw i32 %79, 1, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %86, metadata !3146, metadata !DIExpression()), !dbg !3168
  %87 = icmp eq i32 %86, %1, !dbg !3206
  br i1 %87, label %122, label %88, !dbg !3207

; <label>:88:                                     ; preds = %77, %85, %80
  %89 = phi i32 [ %86, %85 ], [ %79, %80 ], [ %79, %77 ]
  call void @llvm.dbg.value(metadata i32 %89, metadata !3146, metadata !DIExpression()), !dbg !3168
  %90 = sext i32 %89 to i64, !dbg !3208
  %91 = getelementptr inbounds i8, i8* %0, i64 %90, !dbg !3208
  %92 = load i8, i8* %91, align 1, !dbg !3208, !tbaa !2642
  switch i8 %92, label %111 [
    i8 42, label %93
    i8 126, label %97
    i8 63, label %114
    i8 46, label %101
    i8 92, label %106
  ], !dbg !3209

; <label>:93:                                     ; preds = %88
  %94 = add nsw i32 %78, 1, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %94, metadata !3147, metadata !DIExpression()), !dbg !3195
  %95 = sext i32 %78 to i64, !dbg !3212
  %96 = getelementptr inbounds i8, i8* %70, i64 %95, !dbg !3212
  store i8 46, i8* %96, align 1, !dbg !3213, !tbaa !2642
  br label %111, !dbg !3214

; <label>:97:                                     ; preds = %88
  %98 = add nsw i32 %78, 1, !dbg !3215
  call void @llvm.dbg.value(metadata i32 %98, metadata !3147, metadata !DIExpression()), !dbg !3195
  %99 = sext i32 %78 to i64, !dbg !3216
  %100 = getelementptr inbounds i8, i8* %70, i64 %99, !dbg !3216
  store i8 92, i8* %100, align 1, !dbg !3217, !tbaa !2642
  br label %111, !dbg !3218

; <label>:101:                                    ; preds = %88
  br i1 %76, label %102, label %111, !dbg !3219

; <label>:102:                                    ; preds = %101
  %103 = add nsw i32 %78, 1, !dbg !3220
  call void @llvm.dbg.value(metadata i32 %103, metadata !3147, metadata !DIExpression()), !dbg !3195
  %104 = sext i32 %78 to i64, !dbg !3222
  %105 = getelementptr inbounds i8, i8* %70, i64 %104, !dbg !3222
  store i8 92, i8* %105, align 1, !dbg !3223, !tbaa !2642
  br label %111, !dbg !3222

; <label>:106:                                    ; preds = %88
  br i1 %75, label %107, label %111, !dbg !3224

; <label>:107:                                    ; preds = %106
  %108 = add nsw i32 %78, 1, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %108, metadata !3147, metadata !DIExpression()), !dbg !3195
  %109 = sext i32 %78 to i64, !dbg !3227
  %110 = getelementptr inbounds i8, i8* %70, i64 %109, !dbg !3227
  store i8 92, i8* %110, align 1, !dbg !3228, !tbaa !2642
  br label %111, !dbg !3227

; <label>:111:                                    ; preds = %107, %106, %101, %102, %88, %97, %93
  %112 = phi i32 [ %78, %88 ], [ %108, %107 ], [ %78, %106 ], [ %103, %102 ], [ %78, %101 ], [ %98, %97 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !3147, metadata !DIExpression()), !dbg !3195
  %113 = load i8, i8* %91, align 1, !dbg !3229, !tbaa !2642
  br label %114, !dbg !3230

; <label>:114:                                    ; preds = %88, %111
  %115 = phi i32 [ %112, %111 ], [ %78, %88 ]
  %116 = phi i8 [ %113, %111 ], [ 46, %88 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %70, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !2642
  call void @llvm.dbg.value(metadata i32 %115, metadata !3147, metadata !DIExpression()), !dbg !3195
  %119 = add nsw i32 %89, 1, !dbg !3231
  %120 = add nsw i32 %115, 1, !dbg !3232
  call void @llvm.dbg.value(metadata i32 %120, metadata !3147, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i32 %119, metadata !3146, metadata !DIExpression()), !dbg !3168
  %121 = icmp slt i32 %119, %1, !dbg !3233
  br i1 %121, label %77, label %122, !dbg !3196, !llvm.loop !3234

; <label>:122:                                    ; preds = %114, %85, %72
  %123 = phi i32 [ 1, %72 ], [ %78, %85 ], [ %120, %114 ]
  %124 = sext i32 %123 to i64, !dbg !3236
  %125 = getelementptr inbounds i8, i8* %70, i64 %124, !dbg !3236
  store i8 0, i8* %125, align 1, !dbg !3237, !tbaa !2642
  br label %190, !dbg !3238

; <label>:126:                                    ; preds = %3, %3, %3, %3
  %127 = add nsw i32 %1, 4, !dbg !3239
  %128 = sext i32 %127 to i64, !dbg !3241
  %129 = tail call i8* @alloc(i64 %128) #9, !dbg !3242
  call void @llvm.dbg.value(metadata i8* %129, metadata !3145, metadata !DIExpression()), !dbg !3163
  %130 = icmp eq i8* %129, null, !dbg !3243
  br i1 %130, label %190, label %131, !dbg !3245

; <label>:131:                                    ; preds = %126
  %132 = sext i32 %1 to i64, !dbg !3246
  tail call void @vim_strncpy(i8* nonnull %129, i8* %0, i64 %132) #9, !dbg !3248
  %133 = tail call i8* @gettail(i8* nonnull %129) #9, !dbg !3249
  call void @llvm.dbg.value(metadata i8* %133, metadata !3149, metadata !DIExpression()), !dbg !3250
  %134 = icmp sgt i32 %1, 0, !dbg !3251
  br i1 %134, label %135, label %159, !dbg !3252

; <label>:135:                                    ; preds = %131
  %136 = add nsw i32 %1, -1, !dbg !3253
  %137 = sext i32 %136 to i64, !dbg !3254
  %138 = getelementptr inbounds i8, i8* %129, i64 %137, !dbg !3254
  %139 = load i8, i8* %138, align 1, !dbg !3254, !tbaa !2642
  %140 = icmp eq i8 %139, 42, !dbg !3255
  %141 = zext i1 %140 to i32
  call void @llvm.dbg.value(metadata i32 %141, metadata !3150, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata i32 %144, metadata !3146, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %141, metadata !3150, metadata !DIExpression()), !dbg !3256
  %142 = icmp eq i32 %1, 1, !dbg !3257
  br i1 %142, label %159, label %143, !dbg !3260

; <label>:143:                                    ; preds = %135
  %144 = add nsw i32 %1, -2, !dbg !3261
  %145 = sext i32 %144 to i64, !dbg !3260
  br label %146, !dbg !3260

; <label>:146:                                    ; preds = %143, %152
  %147 = phi i64 [ %145, %143 ], [ %154, %152 ]
  %148 = phi i32 [ %141, %143 ], [ %153, %152 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !3146, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32 %148, metadata !3150, metadata !DIExpression()), !dbg !3256
  %149 = getelementptr inbounds i8, i8* %129, i64 %147, !dbg !3262
  %150 = load i8, i8* %149, align 1, !dbg !3262, !tbaa !2642
  %151 = icmp eq i8 %150, 92, !dbg !3265
  br i1 %151, label %152, label %159, !dbg !3266

; <label>:152:                                    ; preds = %146
  %153 = xor i32 %148, 1, !dbg !3267
  %154 = add nsw i64 %147, -1, !dbg !3268
  call void @llvm.dbg.value(metadata i32 %153, metadata !3150, metadata !DIExpression()), !dbg !3256
  %155 = icmp sgt i64 %147, 0, !dbg !3257
  br i1 %155, label %146, label %156, !dbg !3260, !llvm.loop !3269

; <label>:156:                                    ; preds = %152
  %157 = icmp eq i32 %148, 0, !dbg !3267
  %158 = zext i1 %157 to i32, !dbg !3267
  br label %159, !dbg !3271

; <label>:159:                                    ; preds = %146, %135, %156, %131
  %160 = phi i32 [ %141, %135 ], [ 0, %131 ], [ %158, %156 ], [ %148, %146 ]
  %161 = load i8, i8* %129, align 1, !dbg !3271, !tbaa !2642
  %162 = icmp eq i8 %161, 126, !dbg !3273
  br i1 %162, label %163, label %167, !dbg !3274

; <label>:163:                                    ; preds = %159
  %164 = icmp eq i8* %133, %129, !dbg !3275
  %165 = icmp ne i32 %160, 0, !dbg !3276
  %166 = or i1 %164, %165, !dbg !3277
  br i1 %166, label %178, label %169, !dbg !3277

; <label>:167:                                    ; preds = %159
  %168 = icmp eq i32 %160, 0, !dbg !3276
  br i1 %168, label %169, label %178, !dbg !3278

; <label>:169:                                    ; preds = %167, %163
  %170 = tail call i8* @vim_strchr(i8* %133, i32 36) #9, !dbg !3279
  %171 = icmp eq i8* %170, null, !dbg !3280
  br i1 %171, label %172, label %178, !dbg !3281

; <label>:172:                                    ; preds = %169
  %173 = tail call i8* @vim_strchr(i8* nonnull %129, i32 96) #9, !dbg !3282
  %174 = icmp eq i8* %173, null, !dbg !3283
  br i1 %174, label %175, label %178, !dbg !3284

; <label>:175:                                    ; preds = %172
  %176 = add nsw i32 %1, 1, !dbg !3285
  call void @llvm.dbg.value(metadata i32 %176, metadata !3143, metadata !DIExpression()), !dbg !3152
  %177 = getelementptr inbounds i8, i8* %129, i64 %132, !dbg !3286
  store i8 42, i8* %177, align 1, !dbg !3287, !tbaa !2642
  br label %186, !dbg !3286

; <label>:178:                                    ; preds = %167, %163, %172, %169
  br i1 %134, label %179, label %186, !dbg !3288

; <label>:179:                                    ; preds = %178
  %180 = add nsw i32 %1, -1, !dbg !3290
  %181 = sext i32 %180 to i64, !dbg !3291
  %182 = getelementptr inbounds i8, i8* %129, i64 %181, !dbg !3291
  %183 = load i8, i8* %182, align 1, !dbg !3291, !tbaa !2642
  %184 = icmp eq i8 %183, 36, !dbg !3292
  %185 = select i1 %184, i32 %180, i32 %1, !dbg !3293
  br label %186, !dbg !3293

; <label>:186:                                    ; preds = %179, %178, %175
  %187 = phi i32 [ %1, %178 ], [ %176, %175 ], [ %185, %179 ]
  call void @llvm.dbg.value(metadata i32 %187, metadata !3143, metadata !DIExpression()), !dbg !3152
  %188 = sext i32 %187 to i64, !dbg !3294
  %189 = getelementptr inbounds i8, i8* %129, i64 %188, !dbg !3294
  store i8 0, i8* %189, align 1, !dbg !3295, !tbaa !2642
  br label %190, !dbg !3296

; <label>:190:                                    ; preds = %67, %126, %186, %7, %122
  %191 = phi i8* [ %9, %7 ], [ %70, %122 ], [ null, %67 ], [ %129, %186 ], [ null, %126 ]
  call void @llvm.dbg.value(metadata i8* %191, metadata !3145, metadata !DIExpression()), !dbg !3163
  ret i8* %191, !dbg !3297

; <label>:192:                                    ; preds = %41, %41
  %193 = add nsw i32 %42, 1, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %193, metadata !3148, metadata !DIExpression()), !dbg !3167
  br label %194, !dbg !3178

; <label>:194:                                    ; preds = %192, %41
  %195 = phi i32 [ %193, %192 ], [ %42, %41 ]
  call void @llvm.dbg.value(metadata i32 %195, metadata !3148, metadata !DIExpression()), !dbg !3167
  br i1 %14, label %201, label %196, !dbg !3179

; <label>:196:                                    ; preds = %194
  call void @llvm.dbg.value(metadata i32 %195, metadata !3148, metadata !DIExpression()), !dbg !3167
  br i1 %16, label %197, label %205, !dbg !3183

; <label>:197:                                    ; preds = %196
  %198 = icmp eq i8 %45, 92, !dbg !3185
  %199 = zext i1 %198 to i32, !dbg !3186
  %200 = add nsw i32 %195, %199, !dbg !3186
  br label %205, !dbg !3186

; <label>:201:                                    ; preds = %194
  %202 = icmp eq i8 %45, 46, !dbg !3181
  %203 = zext i1 %202 to i32, !dbg !3182
  %204 = add nsw i32 %195, %203, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %195, metadata !3148, metadata !DIExpression()), !dbg !3167
  br label %205, !dbg !3183

; <label>:205:                                    ; preds = %201, %197, %196
  %206 = phi i32 [ %195, %196 ], [ %200, %197 ], [ %204, %201 ]
  %207 = add nuw nsw i64 %23, 2, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %206, metadata !3148, metadata !DIExpression()), !dbg !3167
  %208 = add i64 %25, -2, !dbg !3172
  %209 = icmp eq i64 %208, 0, !dbg !3172
  br i1 %209, label %46, label %22, !dbg !3172, !llvm.loop !3298
}

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i32 @realloc_cmdbuff(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare void @redrawcmd() local_unnamed_addr #3

declare void @cursorcmd() local_unnamed_addr #3

declare void @win_redr_status_matches(%struct.expand*, i32, i8**, i32, i32) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare void @FreeWild(i32, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExpandFromContext(%struct.expand*, i8*, i32*, i8***, i32) unnamed_addr #0 !dbg !808 {
  %6 = alloca %struct.sctx_T, align 8
  %7 = alloca %struct.growarray, align 8
  %8 = alloca [4 x %struct.typval_T], align 16
  call void @llvm.dbg.declare(metadata [4 x %struct.typval_T]* %8, metadata !3300, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata [4 x %struct.typval_T]* %8, metadata !3300, metadata !DIExpression()), !dbg !3335
  %9 = alloca %struct.sctx_T, align 8
  %10 = alloca %struct.growarray, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.growarray, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.hashtable_S, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.regmatch_T, align 8
  %17 = alloca [2 x i8*], align 16
  %18 = alloca [2 x i8*], align 16
  %19 = alloca [2 x i8*], align 16
  %20 = alloca [4 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !814, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  store i8* %1, i8** %15, align 8, !tbaa !2849
  call void @llvm.dbg.value(metadata i32* %2, metadata !816, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i8*** %3, metadata !817, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.value(metadata i32 %4, metadata !818, metadata !DIExpression()), !dbg !3353
  %21 = bitcast %struct.regmatch_T* %16 to i8*, !dbg !3354
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %21) #9, !dbg !3354
  call void @llvm.dbg.value(metadata i8* null, metadata !2475, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.value(metadata i32 1, metadata !2474, metadata !DIExpression()), !dbg !3356
  %22 = shl i32 %4, 2, !dbg !3357
  %23 = and i32 %22, 4, !dbg !3357
  %24 = lshr i32 %4, 1, !dbg !3358
  %25 = and i32 %24, 8, !dbg !3358
  %26 = or i32 %25, %23, !dbg !3358
  %27 = and i32 %24, 16, !dbg !3359
  %28 = or i32 %26, %27, !dbg !3359
  %29 = and i32 %24, 32, !dbg !3360
  %30 = or i32 %28, %29, !dbg !3360
  %31 = lshr i32 %4, 2, !dbg !3361
  %32 = and i32 %31, 512, !dbg !3361
  %33 = or i32 %30, %32, !dbg !3361
  %34 = shl i32 %4, 3, !dbg !3362
  %35 = and i32 %34, 4096, !dbg !3362
  %36 = or i32 %33, %35, !dbg !3362
  %37 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !3363
  %38 = load i32, i32* %37, align 8, !dbg !3363, !tbaa !2599
  switch i32 %38, label %106 [
    i32 2, label %39
    i32 3, label %39
    i32 38, label %39
  ], !dbg !3364

; <label>:39:                                     ; preds = %5, %5, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !2476, metadata !DIExpression()), !dbg !3365
  %40 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 5, !dbg !3366
  %41 = load i32, i32* %40, align 8, !dbg !3366, !tbaa !3368
  %42 = icmp eq i32 %41, 0, !dbg !3369
  br i1 %42, label %88, label %43, !dbg !3370

; <label>:43:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i32 1, metadata !2476, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %44 = tail call i8* @vim_strsave(i8* %1) #9, !dbg !3371
  call void @llvm.dbg.value(metadata i8* %44, metadata !815, metadata !DIExpression()), !dbg !3350
  store i8* %44, i8** %15, align 8, !dbg !3373, !tbaa !2849
  call void @llvm.dbg.value(metadata i32 0, metadata !2479, metadata !DIExpression()), !dbg !3374
  br label %45, !dbg !3375

; <label>:45:                                     ; preds = %84, %43
  %46 = phi i64 [ %85, %84 ], [ 0, %43 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !2479, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata i8* %44, metadata !815, metadata !DIExpression()), !dbg !3350
  %47 = getelementptr inbounds i8, i8* %44, i64 %46, !dbg !3377
  %48 = load i8, i8* %47, align 1, !dbg !3377, !tbaa !2642
  switch i8 %48, label %84 [
    i8 0, label %86
    i8 92, label %49
  ], !dbg !3379

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %40, align 8, !dbg !3380, !tbaa !3368
  %51 = icmp eq i32 %50, 2, !dbg !3384
  br i1 %51, label %52, label %72, !dbg !3385

; <label>:52:                                     ; preds = %49
  %53 = add nuw nsw i64 %46, 1, !dbg !3386
  %54 = getelementptr inbounds i8, i8* %44, i64 %53, !dbg !3387
  %55 = load i8, i8* %54, align 1, !dbg !3387, !tbaa !2642
  %56 = icmp eq i8 %55, 92, !dbg !3388
  br i1 %56, label %57, label %84, !dbg !3389

; <label>:57:                                     ; preds = %52
  %58 = add nuw nsw i64 %46, 2, !dbg !3390
  %59 = getelementptr inbounds i8, i8* %44, i64 %58, !dbg !3391
  %60 = load i8, i8* %59, align 1, !dbg !3391, !tbaa !2642
  %61 = icmp eq i8 %60, 92, !dbg !3392
  br i1 %61, label %62, label %84, !dbg !3393

; <label>:62:                                     ; preds = %57
  %63 = add nuw nsw i64 %46, 3, !dbg !3394
  %64 = getelementptr inbounds i8, i8* %44, i64 %63, !dbg !3395
  %65 = load i8, i8* %64, align 1, !dbg !3395, !tbaa !2642
  %66 = icmp eq i8 %65, 32, !dbg !3396
  br i1 %66, label %67, label %84, !dbg !3397

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !3398
  %69 = tail call i64 @strlen(i8* nonnull %68) #10, !dbg !3398
  %70 = add i64 %69, 1, !dbg !3398
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %47, i8* nonnull %68, i64 %70, i32 1, i1 false), !dbg !3398
  %71 = load i32, i32* %40, align 8, !dbg !3399, !tbaa !3368
  br label %72, !dbg !3398

; <label>:72:                                     ; preds = %67, %49
  %73 = phi i32 [ %50, %49 ], [ %71, %67 ], !dbg !3399
  %74 = icmp eq i32 %73, 1, !dbg !3401
  br i1 %74, label %75, label %84, !dbg !3402

; <label>:75:                                     ; preds = %72
  call void @llvm.dbg.value(metadata i8* %44, metadata !815, metadata !DIExpression()), !dbg !3350
  %76 = add nuw nsw i64 %46, 1, !dbg !3403
  %77 = getelementptr inbounds i8, i8* %44, i64 %76, !dbg !3404
  %78 = load i8, i8* %77, align 1, !dbg !3404, !tbaa !2642
  %79 = icmp eq i8 %78, 32, !dbg !3405
  br i1 %79, label %80, label %84, !dbg !3406

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !3407
  %82 = tail call i64 @strlen(i8* nonnull %81) #10, !dbg !3407
  %83 = add i64 %82, 1, !dbg !3407
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %47, i8* nonnull %81, i64 %83, i32 1, i1 false), !dbg !3407
  br label %84, !dbg !3407

; <label>:84:                                     ; preds = %62, %57, %52, %45, %80, %75, %72
  %85 = add nuw i64 %46, 1, !dbg !3408
  br label %45, !dbg !3409, !llvm.loop !3410

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* %37, align 8, !dbg !3412, !tbaa !2599
  br label %88, !dbg !3412

; <label>:88:                                     ; preds = %86, %39
  %89 = phi i32 [ %38, %39 ], [ %87, %86 ], !dbg !3412
  %90 = phi i32 [ 0, %39 ], [ 1, %86 ]
  call void @llvm.dbg.value(metadata i32 %90, metadata !2476, metadata !DIExpression()), !dbg !3365
  switch i32 %89, label %95 [
    i32 2, label %91
    i32 38, label %93
  ], !dbg !3414

; <label>:91:                                     ; preds = %88
  %92 = or i32 %36, 3, !dbg !3415
  call void @llvm.dbg.value(metadata i32 %92, metadata !2474, metadata !DIExpression()), !dbg !3356
  br label %98, !dbg !3416

; <label>:93:                                     ; preds = %88
  %94 = or i32 %36, 131, !dbg !3417
  call void @llvm.dbg.value(metadata i32 %94, metadata !2474, metadata !DIExpression()), !dbg !3356
  br label %98, !dbg !3419

; <label>:95:                                     ; preds = %88
  %96 = and i32 %36, -4, !dbg !3420
  %97 = or i32 %96, 1, !dbg !3420
  call void @llvm.dbg.value(metadata i32 %97, metadata !2474, metadata !DIExpression()), !dbg !3356
  br label %98

; <label>:98:                                     ; preds = %93, %95, %91
  %99 = phi i32 [ %92, %91 ], [ %94, %93 ], [ %97, %95 ]
  call void @llvm.dbg.value(metadata i32 %99, metadata !2474, metadata !DIExpression()), !dbg !3356
  %100 = and i32 %4, 256, !dbg !3421
  %101 = or i32 %99, %100, !dbg !3423
  call void @llvm.dbg.value(metadata i32 %101, metadata !2474, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.value(metadata i8** %15, metadata !815, metadata !DIExpression()), !dbg !3350
  %102 = call i32 @expand_wildcards_eval(i8** nonnull %15, i32* %2, i8*** %3, i32 %101) #9, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %102, metadata !2473, metadata !DIExpression()), !dbg !3425
  %103 = icmp eq i32 %90, 0, !dbg !3426
  br i1 %103, label %687, label %104, !dbg !3428

; <label>:104:                                    ; preds = %98
  %105 = load i8*, i8** %15, align 8, !dbg !3429, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %105, metadata !815, metadata !DIExpression()), !dbg !3350
  call void @vim_free(i8* %105) #9, !dbg !3430
  br label %687, !dbg !3430

; <label>:106:                                    ; preds = %5
  store i8** bitcast ([1 x i8]* @.str.24 to i8**), i8*** %3, align 8, !dbg !3431, !tbaa !2849
  store i32 0, i32* %2, align 4, !dbg !3432, !tbaa !2712
  %107 = load i32, i32* %37, align 8, !dbg !3433, !tbaa !2599
  switch i32 %107, label %431 [
    i32 8, label %108
    i32 32, label %117
    i32 7, label %286
    i32 9, label %288
    i32 49, label %290
    i32 6, label %293
    i32 17, label %293
    i32 28, label %297
    i32 29, label %301
    i32 39, label %305
    i32 37, label %309
    i32 31, label %313
    i32 45, label %418
    i32 19, label %420
  ], !dbg !3435

; <label>:108:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %109 = load i8, i8* %1, align 1, !dbg !3436, !tbaa !2642
  %110 = icmp eq i8 %109, 0, !dbg !3439
  %111 = select i1 %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* %1, !dbg !3436
  %112 = tail call i32 @find_help_tags(i8* %111, i32* nonnull %2, i8*** nonnull %3, i32 0) #9, !dbg !3440
  %113 = icmp eq i32 %112, 1, !dbg !3441
  br i1 %113, label %114, label %687, !dbg !3442

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4, !dbg !3443, !tbaa !2712
  %116 = load i8**, i8*** %3, align 8, !dbg !3445, !tbaa !2849
  tail call void @cleanup_help_tags(i32 %115, i8** %116) #9, !dbg !3446
  br label %687, !dbg !3447

; <label>:117:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i8* %1, metadata !3448, metadata !DIExpression()) #9, !dbg !3483
  call void @llvm.dbg.value(metadata i32* %2, metadata !3453, metadata !DIExpression()) #9, !dbg !3486
  call void @llvm.dbg.value(metadata i8*** %3, metadata !3454, metadata !DIExpression()) #9, !dbg !3487
  call void @llvm.dbg.value(metadata i8* null, metadata !3458, metadata !DIExpression()) #9, !dbg !3488
  %118 = bitcast i32* %11 to i8*, !dbg !3489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #9, !dbg !3489
  call void @llvm.dbg.value(metadata i32 0, metadata !3459, metadata !DIExpression()) #9, !dbg !3490
  store i32 0, i32* %11, align 4, !dbg !3490, !tbaa !2712
  %119 = bitcast %struct.growarray* %12 to i8*, !dbg !3491
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #9, !dbg !3491
  %120 = bitcast i8** %13 to i8*, !dbg !3492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #9, !dbg !3492
  call void @llvm.dbg.value(metadata i32 0, metadata !3467, metadata !DIExpression()) #9, !dbg !3493
  %121 = bitcast %struct.hashtable_S* %14 to i8*, !dbg !3494
  call void @llvm.lifetime.start.p0i8(i64 304, i8* nonnull %121) #9, !dbg !3494
  %122 = tail call i8* @alloc(i64 4096) #9, !dbg !3495
  call void @llvm.dbg.value(metadata i8* %122, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  store i8* %122, i8** %13, align 8, !dbg !3497, !tbaa !2849
  %123 = icmp eq i8* %122, null, !dbg !3498
  br i1 %123, label %284, label %124, !dbg !3500

; <label>:124:                                    ; preds = %117
  %125 = tail call i8* @vim_strsave(i8* %1) #9, !dbg !3501
  call void @llvm.dbg.value(metadata i8* %125, metadata !3456, metadata !DIExpression()) #9, !dbg !3502
  %126 = icmp eq i8* %125, null, !dbg !3503
  br i1 %126, label %128, label %127, !dbg !3505

; <label>:127:                                    ; preds = %124
  br label %129, !dbg !3506

; <label>:128:                                    ; preds = %124
  call void @llvm.dbg.value(metadata i8* %122, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  tail call void @vim_free(i8* nonnull %122) #9, !dbg !3509
  br label %284, !dbg !3511

; <label>:129:                                    ; preds = %144, %127
  %130 = phi i64 [ 0, %127 ], [ %145, %144 ]
  call void @llvm.dbg.value(metadata i64 %130, metadata !3457, metadata !DIExpression()) #9, !dbg !3512
  %131 = getelementptr inbounds i8, i8* %125, i64 %130, !dbg !3506
  %132 = load i8, i8* %131, align 1, !dbg !3506, !tbaa !2642
  switch i8 %132, label %133 [
    i8 0, label %146
    i8 92, label %135
  ], !dbg !3513

; <label>:133:                                    ; preds = %129
  %134 = add nuw i64 %130, 1, !dbg !3514
  br label %144, !dbg !3513

; <label>:135:                                    ; preds = %129
  %136 = add nuw i64 %130, 1, !dbg !3515
  %137 = getelementptr inbounds i8, i8* %125, i64 %136, !dbg !3517
  %138 = load i8, i8* %137, align 1, !dbg !3517, !tbaa !2642
  %139 = icmp eq i8 %138, 32, !dbg !3518
  br i1 %139, label %140, label %144, !dbg !3519

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds i8, i8* %131, i64 1, !dbg !3520
  %142 = tail call i64 @strlen(i8* nonnull %141) #10, !dbg !3520
  %143 = add i64 %142, 1, !dbg !3520
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %131, i8* nonnull %141, i64 %143, i32 1, i1 false) #9, !dbg !3520
  br label %144, !dbg !3520

; <label>:144:                                    ; preds = %140, %135, %133
  %145 = phi i64 [ %134, %133 ], [ %136, %135 ], [ %136, %140 ]
  br label %129, !dbg !3512, !llvm.loop !3521

; <label>:146:                                    ; preds = %129
  %147 = or i32 %36, 8259, !dbg !3524
  call void @llvm.dbg.value(metadata i32 %147, metadata !3465, metadata !DIExpression()) #9, !dbg !3525
  %148 = load i8, i8* %125, align 1, !dbg !3526, !tbaa !2642
  %149 = icmp eq i8 %148, 46, !dbg !3528
  br i1 %149, label %150, label %165, !dbg !3529

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds i8, i8* %125, i64 1, !dbg !3530
  %152 = load i8, i8* %151, align 1, !dbg !3530, !tbaa !2642
  %153 = zext i8 %152 to i32, !dbg !3530
  %154 = tail call i32 @vim_ispathsep(i32 %153) #9, !dbg !3531
  %155 = icmp eq i32 %154, 0, !dbg !3531
  br i1 %155, label %156, label %174, !dbg !3532

; <label>:156:                                    ; preds = %150
  %157 = load i8, i8* %151, align 1, !dbg !3533, !tbaa !2642
  %158 = icmp eq i8 %157, 46, !dbg !3534
  br i1 %158, label %159, label %165, !dbg !3535

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds i8, i8* %125, i64 2, !dbg !3536
  %161 = load i8, i8* %160, align 1, !dbg !3536, !tbaa !2642
  %162 = zext i8 %161 to i32, !dbg !3536
  %163 = tail call i32 @vim_ispathsep(i32 %162) #9, !dbg !3537
  %164 = icmp eq i32 %163, 0, !dbg !3537
  br i1 %164, label %165, label %174, !dbg !3538

; <label>:165:                                    ; preds = %159, %156, %146
  %166 = tail call i32 @mch_isFullName(i8* nonnull %125) #9, !dbg !3539
  %167 = icmp eq i32 %166, 0, !dbg !3539
  br i1 %167, label %168, label %170, !dbg !3542

; <label>:168:                                    ; preds = %165
  call void @llvm.dbg.value(metadata i32* %11, metadata !3459, metadata !DIExpression()) #9, !dbg !3490
  %169 = call i8* @vim_getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32* nonnull %11) #9, !dbg !3543
  call void @llvm.dbg.value(metadata i8* %169, metadata !3458, metadata !DIExpression()) #9, !dbg !3488
  br label %170, !dbg !3544

; <label>:170:                                    ; preds = %168, %165
  %171 = phi i8* [ null, %165 ], [ %169, %168 ]
  call void @llvm.dbg.value(metadata i8* %171, metadata !3458, metadata !DIExpression()) #9, !dbg !3488
  %172 = icmp eq i8* %171, null, !dbg !3545
  %173 = select i1 %172, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8* %171, !dbg !3547
  br label %174, !dbg !3547

; <label>:174:                                    ; preds = %170, %159, %150
  %175 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), %159 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), %150 ], [ %173, %170 ]
  call void @llvm.dbg.value(metadata i8* %175, metadata !3458, metadata !DIExpression()) #9, !dbg !3488
  call void @llvm.dbg.value(metadata %struct.growarray* %12, metadata !3460, metadata !DIExpression()) #9, !dbg !3548
  call void @ga_init2(%struct.growarray* nonnull %12, i32 8, i32 10) #9, !dbg !3549
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %14, metadata !3468, metadata !DIExpression()) #9, !dbg !3550
  call void @hash_init(%struct.hashtable_S* nonnull %14) #9, !dbg !3551
  call void @llvm.dbg.value(metadata i8* %175, metadata !3463, metadata !DIExpression()) #9, !dbg !3552
  %176 = bitcast i8*** %3 to i8**
  %177 = getelementptr inbounds %struct.growarray, %struct.growarray* %12, i64 0, i32 4
  %178 = bitcast i8** %177 to i8***
  %179 = getelementptr inbounds %struct.growarray, %struct.growarray* %12, i64 0, i32 0
  br label %180, !dbg !3553

; <label>:180:                                    ; preds = %269, %174
  %181 = phi i8* [ %175, %174 ], [ %273, %269 ]
  %182 = phi i32 [ %147, %174 ], [ %214, %269 ]
  %183 = phi i32 [ 0, %174 ], [ %215, %269 ]
  call void @llvm.dbg.value(metadata i32 %183, metadata !3467, metadata !DIExpression()) #9, !dbg !3493
  call void @llvm.dbg.value(metadata i32 %182, metadata !3465, metadata !DIExpression()) #9, !dbg !3525
  call void @llvm.dbg.value(metadata i8* %181, metadata !3463, metadata !DIExpression()) #9, !dbg !3552
  %184 = call i8* @vim_strchr(i8* %181, i32 58) #9, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %184, metadata !3464, metadata !DIExpression()) #9, !dbg !3555
  %185 = icmp eq i8* %184, null, !dbg !3556
  br i1 %185, label %186, label %189, !dbg !3558

; <label>:186:                                    ; preds = %180
  %187 = call i64 @strlen(i8* %181) #10, !dbg !3559
  %188 = getelementptr inbounds i8, i8* %181, i64 %187, !dbg !3560
  call void @llvm.dbg.value(metadata i8* %188, metadata !3464, metadata !DIExpression()) #9, !dbg !3555
  br label %189, !dbg !3561

; <label>:189:                                    ; preds = %186, %180
  %190 = phi i8* [ %188, %186 ], [ %184, %180 ]
  call void @llvm.dbg.value(metadata i8* %190, metadata !3464, metadata !DIExpression()) #9, !dbg !3555
  %191 = load i8, i8* %181, align 1, !dbg !3562, !tbaa !2642
  %192 = icmp eq i8 %191, 0, !dbg !3564
  br i1 %192, label %193, label %200, !dbg !3565

; <label>:193:                                    ; preds = %189
  %194 = icmp eq i32 %183, 0, !dbg !3566
  br i1 %194, label %195, label %274, !dbg !3569

; <label>:195:                                    ; preds = %193
  call void @llvm.dbg.value(metadata i32 1, metadata !3467, metadata !DIExpression()) #9, !dbg !3493
  %196 = or i32 %182, 1, !dbg !3570
  call void @llvm.dbg.value(metadata i32 %196, metadata !3465, metadata !DIExpression()) #9, !dbg !3525
  %197 = ptrtoint i8* %190 to i64, !dbg !3571
  %198 = ptrtoint i8* %181 to i64, !dbg !3571
  %199 = sub i64 %197, %198, !dbg !3571
  br label %212, !dbg !3572

; <label>:200:                                    ; preds = %189
  %201 = ptrtoint i8* %190 to i64, !dbg !3573
  %202 = ptrtoint i8* %181 to i64, !dbg !3573
  %203 = sub i64 %201, %202, !dbg !3573
  %204 = shl i64 %203, 32, !dbg !3573
  %205 = ashr exact i64 %204, 32, !dbg !3573
  %206 = call i32 @strncmp(i8* nonnull %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), i64 %205) #10, !dbg !3573
  %207 = icmp eq i32 %206, 0, !dbg !3575
  br i1 %207, label %208, label %210, !dbg !3576

; <label>:208:                                    ; preds = %200
  call void @llvm.dbg.value(metadata i32 1, metadata !3467, metadata !DIExpression()) #9, !dbg !3493
  %209 = or i32 %182, 1, !dbg !3577
  call void @llvm.dbg.value(metadata i32 %209, metadata !3465, metadata !DIExpression()) #9, !dbg !3525
  br label %212, !dbg !3579

; <label>:210:                                    ; preds = %200
  %211 = and i32 %182, -2, !dbg !3580
  call void @llvm.dbg.value(metadata i32 %211, metadata !3465, metadata !DIExpression()) #9, !dbg !3525
  br label %212

; <label>:212:                                    ; preds = %210, %208, %195
  %213 = phi i64 [ %203, %208 ], [ %203, %210 ], [ %199, %195 ], !dbg !3571
  %214 = phi i32 [ %209, %208 ], [ %211, %210 ], [ %196, %195 ]
  %215 = phi i32 [ 1, %208 ], [ %183, %210 ], [ 1, %195 ]
  call void @llvm.dbg.value(metadata i32 %215, metadata !3467, metadata !DIExpression()) #9, !dbg !3493
  call void @llvm.dbg.value(metadata i32 %214, metadata !3465, metadata !DIExpression()) #9, !dbg !3525
  call void @llvm.dbg.value(metadata i64 %213, metadata !3462, metadata !DIExpression()) #9, !dbg !3581
  %216 = icmp ugt i64 %213, 4091, !dbg !3582
  br i1 %216, label %274, label %217, !dbg !3584

; <label>:217:                                    ; preds = %212
  %218 = load i8*, i8** %13, align 8, !dbg !3585, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %218, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  call void @vim_strncpy(i8* %218, i8* nonnull %181, i64 %213) #9, !dbg !3586
  %219 = load i8*, i8** %13, align 8, !dbg !3587, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %219, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  call void @add_pathsep(i8* %219) #9, !dbg !3588
  %220 = load i8*, i8** %13, align 8, !dbg !3589, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %220, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  %221 = call i64 @strlen(i8* %220) #10, !dbg !3589
  call void @llvm.dbg.value(metadata i64 %221, metadata !3462, metadata !DIExpression()) #9, !dbg !3581
  %222 = getelementptr inbounds i8, i8* %220, i64 %221, !dbg !3590
  %223 = sub i64 4095, %221, !dbg !3591
  call void @vim_strncpy(i8* %222, i8* nonnull %125, i64 %223) #9, !dbg !3592
  call void @llvm.dbg.value(metadata i8** %13, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  %224 = call i32 @expand_wildcards(i32 1, i8** nonnull %13, i32* %2, i8*** %3, i32 %214) #9, !dbg !3593
  call void @llvm.dbg.value(metadata i32 %224, metadata !3466, metadata !DIExpression()) #9, !dbg !3594
  %225 = icmp eq i32 %224, 1, !dbg !3595
  br i1 %225, label %226, label %269, !dbg !3596

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %2, align 4, !dbg !3597, !tbaa !2712
  call void @llvm.dbg.value(metadata %struct.growarray* %12, metadata !3460, metadata !DIExpression()) #9, !dbg !3548
  %228 = call i32 @ga_grow(%struct.growarray* nonnull %12, i32 %227) #9, !dbg !3598
  %229 = icmp eq i32 %228, 0, !dbg !3599
  %230 = load i32, i32* %2, align 4, !tbaa !2712
  br i1 %229, label %231, label %233, !dbg !3600

; <label>:231:                                    ; preds = %226
  %232 = load i8**, i8*** %3, align 8, !dbg !3601, !tbaa !2849
  call void @FreeWild(i32 %230, i8** %232) #9, !dbg !3602
  br label %269, !dbg !3602

; <label>:233:                                    ; preds = %226
  call void @llvm.dbg.value(metadata i32 0, metadata !3457, metadata !DIExpression()) #9, !dbg !3512
  %234 = icmp sgt i32 %230, 0, !dbg !3603
  br i1 %234, label %235, label %267, !dbg !3604

; <label>:235:                                    ; preds = %233
  br label %236, !dbg !3605

; <label>:236:                                    ; preds = %235, %261
  %237 = phi i64 [ %263, %261 ], [ 0, %235 ]
  call void @llvm.dbg.value(metadata i64 %237, metadata !3457, metadata !DIExpression()) #9, !dbg !3512
  %238 = load i8**, i8*** %3, align 8, !dbg !3605, !tbaa !2849
  %239 = getelementptr inbounds i8*, i8** %238, i64 %237, !dbg !3606
  %240 = load i8*, i8** %239, align 8, !dbg !3606, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %240, metadata !3472, metadata !DIExpression()) #9, !dbg !3607
  %241 = call i64 @strlen(i8* %240) #10, !dbg !3608
  %242 = icmp ugt i64 %241, %221, !dbg !3610
  br i1 %242, label %243, label %261, !dbg !3611

; <label>:243:                                    ; preds = %236
  %244 = getelementptr inbounds i8, i8* %240, i64 %221, !dbg !3612
  %245 = call i64 @hash_hash(i8* %244) #9, !dbg !3614
  call void @llvm.dbg.value(metadata i64 %245, metadata !3470, metadata !DIExpression()) #9, !dbg !3615
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %14, metadata !3468, metadata !DIExpression()) #9, !dbg !3550
  %246 = call %struct.hashitem_S* @hash_lookup(%struct.hashtable_S* nonnull %14, i8* %244, i64 %245) #9, !dbg !3616
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %246, metadata !3469, metadata !DIExpression()) #9, !dbg !3617
  %247 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %246, i64 0, i32 1, !dbg !3618
  %248 = load i8*, i8** %247, align 8, !dbg !3618, !tbaa !3620
  %249 = icmp eq i8* %248, null, !dbg !3618
  %250 = icmp eq i8* %248, @hash_removed, !dbg !3618
  %251 = or i1 %249, %250, !dbg !3618
  br i1 %251, label %252, label %261, !dbg !3618

; <label>:252:                                    ; preds = %243
  %253 = call i64 @strlen(i8* %244) #10, !dbg !3622
  %254 = add i64 %253, 1, !dbg !3622
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %240, i8* %244, i64 %254, i32 1, i1 false) #9, !dbg !3622
  %255 = load i8**, i8*** %178, align 8, !dbg !3624, !tbaa !3625
  %256 = load i32, i32* %179, align 8, !dbg !3627, !tbaa !3628
  %257 = add nsw i32 %256, 1, !dbg !3627
  store i32 %257, i32* %179, align 8, !dbg !3627, !tbaa !3628
  %258 = sext i32 %256 to i64, !dbg !3629
  %259 = getelementptr inbounds i8*, i8** %255, i64 %258, !dbg !3629
  store i8* %240, i8** %259, align 8, !dbg !3630, !tbaa !2849
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %14, metadata !3468, metadata !DIExpression()) #9, !dbg !3550
  %260 = call i32 @hash_add_item(%struct.hashtable_S* nonnull %14, %struct.hashitem_S* %246, i8* %240, i64 %245) #9, !dbg !3631
  call void @llvm.dbg.value(metadata i8* null, metadata !3472, metadata !DIExpression()) #9, !dbg !3607
  br label %261, !dbg !3632

; <label>:261:                                    ; preds = %252, %243, %236
  %262 = phi i8* [ null, %252 ], [ %240, %236 ], [ %240, %243 ]
  call void @llvm.dbg.value(metadata i8* %262, metadata !3472, metadata !DIExpression()) #9, !dbg !3607
  call void @vim_free(i8* %262) #9, !dbg !3633
  %263 = add nuw nsw i64 %237, 1, !dbg !3634
  %264 = load i32, i32* %2, align 4, !dbg !3635, !tbaa !2712
  %265 = sext i32 %264 to i64, !dbg !3603
  %266 = icmp slt i64 %263, %265, !dbg !3603
  br i1 %266, label %236, label %267, !dbg !3604, !llvm.loop !3636

; <label>:267:                                    ; preds = %261, %233
  %268 = load i8*, i8** %176, align 8, !dbg !3639, !tbaa !2849
  call void @vim_free(i8* %268) #9, !dbg !3640
  br label %269

; <label>:269:                                    ; preds = %267, %231, %217
  %270 = load i8, i8* %190, align 1, !dbg !3641, !tbaa !2642
  %271 = icmp eq i8 %270, 0, !dbg !3643
  %272 = getelementptr inbounds i8, i8* %190, i64 1, !dbg !3644
  %273 = select i1 %271, i8* %190, i8* %272, !dbg !3645
  call void @llvm.dbg.value(metadata i8* %273, metadata !3464, metadata !DIExpression()) #9, !dbg !3555
  call void @llvm.dbg.value(metadata i8* %273, metadata !3463, metadata !DIExpression()) #9, !dbg !3552
  br label %180, !dbg !3646, !llvm.loop !3647

; <label>:274:                                    ; preds = %212, %193
  %275 = bitcast i8** %177 to i64*, !dbg !3650
  %276 = load i64, i64* %275, align 8, !dbg !3650, !tbaa !3625
  %277 = bitcast i8*** %3 to i64*, !dbg !3651
  store i64 %276, i64* %277, align 8, !dbg !3651, !tbaa !2849
  %278 = load i32, i32* %179, align 8, !dbg !3652, !tbaa !3628
  store i32 %278, i32* %2, align 4, !dbg !3653, !tbaa !2712
  %279 = load i8*, i8** %13, align 8, !dbg !3654, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %279, metadata !3461, metadata !DIExpression()) #9, !dbg !3496
  call void @vim_free(i8* %279) #9, !dbg !3655
  call void @vim_free(i8* nonnull %125) #9, !dbg !3656
  %280 = load i32, i32* %11, align 4, !dbg !3657, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %280, metadata !3459, metadata !DIExpression()) #9, !dbg !3490
  %281 = icmp eq i32 %280, 0, !dbg !3657
  br i1 %281, label %283, label %282, !dbg !3659

; <label>:282:                                    ; preds = %274
  call void @vim_free(i8* %175) #9, !dbg !3660
  br label %283, !dbg !3660

; <label>:283:                                    ; preds = %282, %274
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %14, metadata !3468, metadata !DIExpression()) #9, !dbg !3550
  call void @hash_clear(%struct.hashtable_S* nonnull %14) #9, !dbg !3661
  br label %284, !dbg !3662

; <label>:284:                                    ; preds = %117, %128, %283
  %285 = phi i32 [ 0, %128 ], [ 1, %283 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 304, i8* nonnull %121) #9, !dbg !3663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #9, !dbg !3663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #9, !dbg !3663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #9, !dbg !3663
  br label %687, !dbg !3664

; <label>:286:                                    ; preds = %106
  %287 = tail call i32 @ExpandOldSetting(i32* nonnull %2, i8*** nonnull %3) #9, !dbg !3665
  br label %687, !dbg !3667

; <label>:288:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %289 = tail call i32 @ExpandBufnames(i8* %1, i32* nonnull %2, i8*** nonnull %3, i32 %4) #9, !dbg !3668
  br label %687, !dbg !3670

; <label>:290:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %291 = or i32 %4, 8192, !dbg !3671
  %292 = tail call i32 @ExpandBufnames(i8* %1, i32* nonnull %2, i8*** nonnull %3, i32 %291) #9, !dbg !3673
  br label %687, !dbg !3674

; <label>:293:                                    ; preds = %106, %106
  %294 = icmp eq i32 %107, 6, !dbg !3675
  %295 = zext i1 %294 to i32, !dbg !3675
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %296 = tail call i32 @expand_tags(i32 %295, i8* %1, i32* nonnull %2, i8*** nonnull %3) #9, !dbg !3677
  br label %687, !dbg !3678

; <label>:297:                                    ; preds = %106
  %298 = bitcast [2 x i8*]* %17 to i8*, !dbg !3679
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %298) #9, !dbg !3679
  call void @llvm.dbg.declare(metadata [2 x i8*]* %17, metadata !2480, metadata !DIExpression()), !dbg !3680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %298, i8* bitcast ([2 x i8*]* @ExpandFromContext.directories to i8*), i64 16, i32 16, i1 false), !dbg !3680
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %299 = getelementptr inbounds [2 x i8*], [2 x i8*]* %17, i64 0, i64 0, !dbg !3681
  %300 = call i32 @ExpandRTDir(i8* %1, i32 24, i32* nonnull %2, i8*** nonnull %3, i8** nonnull %299) #9, !dbg !3682
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %298) #9, !dbg !3683
  br label %687

; <label>:301:                                    ; preds = %106
  %302 = bitcast [2 x i8*]* %18 to i8*, !dbg !3684
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %302) #9, !dbg !3684
  call void @llvm.dbg.declare(metadata [2 x i8*]* %18, metadata !2484, metadata !DIExpression()), !dbg !3685
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %302, i8* bitcast ([2 x i8*]* @ExpandFromContext.directories.28 to i8*), i64 16, i32 16, i1 false), !dbg !3685
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %303 = getelementptr inbounds [2 x i8*], [2 x i8*]* %18, i64 0, i64 0, !dbg !3686
  %304 = call i32 @ExpandRTDir(i8* %1, i32 0, i32* nonnull %2, i8*** nonnull %3, i8** nonnull %303) #9, !dbg !3687
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %302) #9, !dbg !3688
  br label %687

; <label>:305:                                    ; preds = %106
  %306 = bitcast [2 x i8*]* %19 to i8*, !dbg !3689
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %306) #9, !dbg !3689
  call void @llvm.dbg.declare(metadata [2 x i8*]* %19, metadata !2487, metadata !DIExpression()), !dbg !3690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %306, i8* bitcast ([2 x i8*]* @ExpandFromContext.directories.30 to i8*), i64 16, i32 16, i1 false), !dbg !3690
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %307 = getelementptr inbounds [2 x i8*], [2 x i8*]* %19, i64 0, i64 0, !dbg !3691
  %308 = call i32 @ExpandRTDir(i8* %1, i32 0, i32* nonnull %2, i8*** nonnull %3, i8** nonnull %307) #9, !dbg !3692
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %306) #9, !dbg !3693
  br label %687

; <label>:309:                                    ; preds = %106
  %310 = bitcast [4 x i8*]* %20 to i8*, !dbg !3694
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %310) #9, !dbg !3694
  call void @llvm.dbg.declare(metadata [4 x i8*]* %20, metadata !2490, metadata !DIExpression()), !dbg !3695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %310, i8* bitcast ([4 x i8*]* @ExpandFromContext.directories.33 to i8*), i64 32, i32 16, i1 false), !dbg !3695
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %311 = getelementptr inbounds [4 x i8*], [4 x i8*]* %20, i64 0, i64 0, !dbg !3696
  %312 = call i32 @ExpandRTDir(i8* %1, i32 0, i32* nonnull %2, i8*** nonnull %3, i8** nonnull %311) #9, !dbg !3697
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %310) #9, !dbg !3698
  br label %687

; <label>:313:                                    ; preds = %106
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3341, metadata !DIExpression()) #9, !dbg !3699
  call void @llvm.dbg.value(metadata i32* %2, metadata !3342, metadata !DIExpression()) #9, !dbg !3700
  call void @llvm.dbg.value(metadata i8*** %3, metadata !3343, metadata !DIExpression()) #9, !dbg !3701
  %314 = bitcast %struct.growarray* %10 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %314) #9, !dbg !3702
  call void @llvm.dbg.value(metadata i8* (i8*, i32, %struct.typval_T*)* @call_func_retlist, metadata !3308, metadata !DIExpression()) #9, !dbg !3703
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3309, metadata !DIExpression()) #9, !dbg !3704
  call void @llvm.dbg.value(metadata i32* %2, metadata !3310, metadata !DIExpression()) #9, !dbg !3705
  call void @llvm.dbg.value(metadata i8*** %3, metadata !3311, metadata !DIExpression()) #9, !dbg !3706
  %315 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !3707
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %315, metadata !3312, metadata !DIExpression()) #9, !dbg !3708
  call void @llvm.dbg.value(metadata i32 0, metadata !3313, metadata !DIExpression()) #9, !dbg !3709
  %316 = bitcast [4 x %struct.typval_T]* %8 to i8*, !dbg !3710
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %316) #9, !dbg !3710
  %317 = bitcast %struct.sctx_T* %9 to i8*, !dbg !3711
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %317), !dbg !3711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %317, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false) #9, !dbg !3712, !tbaa.struct !3713
  call void @llvm.dbg.value(metadata i8* null, metadata !3315, metadata !DIExpression()) #9, !dbg !3714
  %318 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 3, !dbg !3715
  %319 = load i8*, i8** %318, align 8, !dbg !3715, !tbaa !2670
  %320 = icmp eq i8* %319, null, !dbg !3717
  br i1 %320, label %371, label %321, !dbg !3718

; <label>:321:                                    ; preds = %313
  %322 = load i8, i8* %319, align 1, !dbg !3719, !tbaa !2642
  %323 = icmp eq i8 %322, 0, !dbg !3720
  br i1 %323, label %371, label %324, !dbg !3721

; <label>:324:                                    ; preds = %321
  %325 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 10, !dbg !3722
  %326 = load i8*, i8** %325, align 8, !dbg !3722, !tbaa !2679
  %327 = icmp eq i8* %326, null, !dbg !3723
  br i1 %327, label %371, label %328, !dbg !3724

; <label>:328:                                    ; preds = %324
  store i32 0, i32* %2, align 4, !dbg !3725, !tbaa !2712
  store i8** null, i8*** %3, align 8, !dbg !3726, !tbaa !2849
  %329 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %315, i64 0, i32 0, !dbg !3727
  %330 = load i8*, i8** %329, align 8, !dbg !3727, !tbaa !2612
  %331 = icmp eq i8* %330, null, !dbg !3729
  br i1 %331, label %338, label %332, !dbg !3730

; <label>:332:                                    ; preds = %328
  %333 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %315, i64 0, i32 2, !dbg !3731
  %334 = load i32, i32* %333, align 4, !dbg !3731, !tbaa !2614
  %335 = sext i32 %334 to i64, !dbg !3733
  %336 = getelementptr inbounds i8, i8* %330, i64 %335, !dbg !3733
  %337 = load i8, i8* %336, align 1, !dbg !3733, !tbaa !2642
  store i8 0, i8* %336, align 1, !dbg !3734, !tbaa !2642
  br label %338, !dbg !3735

; <label>:338:                                    ; preds = %332, %328
  %339 = phi i8 [ %337, %332 ], [ 0, %328 ]
  %340 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !3736
  %341 = load i8*, i8** %340, align 8, !dbg !3736, !tbaa !2665
  %342 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 2, !dbg !3737
  %343 = load i32, i32* %342, align 4, !dbg !3737, !tbaa !2729
  %344 = sext i32 %343 to i64, !dbg !3738
  %345 = tail call i8* @vim_strnsave(i8* %341, i64 %344) #9, !dbg !3739
  call void @llvm.dbg.value(metadata i8* %345, metadata !3315, metadata !DIExpression()) #9, !dbg !3714
  %346 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 0, i32 0, !dbg !3740
  store i32 7, i32* %346, align 16, !dbg !3741, !tbaa !3742
  %347 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 0, i32 2, !dbg !3744
  %348 = bitcast %union.anon* %347 to i8**, !dbg !3745
  store i8* %345, i8** %348, align 8, !dbg !3746, !tbaa !2642
  %349 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 1, i32 0, !dbg !3747
  store i32 7, i32* %349, align 16, !dbg !3748, !tbaa !3742
  %350 = bitcast i8** %325 to i64*, !dbg !3749
  %351 = load i64, i64* %350, align 8, !dbg !3749, !tbaa !2679
  %352 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 1, i32 2, i32 0, !dbg !3750
  store i64 %351, i64* %352, align 8, !dbg !3750, !tbaa !2642
  %353 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 2, i32 0, !dbg !3751
  store i32 5, i32* %353, align 16, !dbg !3752, !tbaa !3742
  %354 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 8, !dbg !3753
  %355 = load i32, i32* %354, align 4, !dbg !3753, !tbaa !2682
  %356 = sext i32 %355 to i64, !dbg !3754
  %357 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 2, i32 2, i32 0, !dbg !3755
  store i64 %356, i64* %357, align 8, !dbg !3756, !tbaa !2642
  %358 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 3, i32 0, !dbg !3757
  store i32 0, i32* %358, align 16, !dbg !3758, !tbaa !3742
  %359 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 4, !dbg !3759
  %360 = bitcast %struct.sctx_T* %359 to i8*, !dbg !3759
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %360, i64 24, i32 8, i1 false) #9, !dbg !3759, !tbaa.struct !3713
  %361 = load i8*, i8** %318, align 8, !dbg !3760, !tbaa !2670
  %362 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 0, !dbg !3761
  %363 = call i8* @call_func_retlist(i8* %361, i32 3, %struct.typval_T* nonnull %362) #9, !dbg !3762, !callees !3763
  call void @llvm.dbg.value(metadata i8* %363, metadata !3316, metadata !DIExpression()) #9, !dbg !3764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %317, i64 24, i32 8, i1 false) #9, !dbg !3765, !tbaa.struct !3713
  %364 = load i8*, i8** %329, align 8, !dbg !3766, !tbaa !2612
  %365 = icmp eq i8* %364, null, !dbg !3768
  br i1 %365, label %372, label %366, !dbg !3769

; <label>:366:                                    ; preds = %338
  %367 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %315, i64 0, i32 2, !dbg !3770
  %368 = load i32, i32* %367, align 4, !dbg !3770, !tbaa !2614
  %369 = sext i32 %368 to i64, !dbg !3771
  %370 = getelementptr inbounds i8, i8* %364, i64 %369, !dbg !3771
  store i8 %339, i8* %370, align 1, !dbg !3772, !tbaa !2642
  br label %372, !dbg !3771

; <label>:371:                                    ; preds = %324, %321, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %317), !dbg !3773
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %316) #9, !dbg !3773
  call void @llvm.dbg.value(metadata %struct.listvar_S* %373, metadata !3344, metadata !DIExpression()) #9, !dbg !3774
  br label %416, !dbg !3775

; <label>:372:                                    ; preds = %366, %338
  call void @vim_free(i8* %345) #9, !dbg !3776
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %317), !dbg !3773
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %316) #9, !dbg !3773
  %373 = bitcast i8* %363 to %struct.listvar_S*, !dbg !3777
  call void @llvm.dbg.value(metadata %struct.listvar_S* %373, metadata !3344, metadata !DIExpression()) #9, !dbg !3774
  %374 = icmp eq i8* %363, null, !dbg !3778
  br i1 %374, label %416, label %375, !dbg !3775

; <label>:375:                                    ; preds = %372
  call void @llvm.dbg.value(metadata %struct.growarray* %10, metadata !3346, metadata !DIExpression()) #9, !dbg !3780
  call void @ga_init2(%struct.growarray* nonnull %10, i32 8, i32 3) #9, !dbg !3781
  %376 = bitcast i8* %363 to %struct.listitem_S**, !dbg !3782
  call void @llvm.dbg.value(metadata %struct.listitem_S** %376, metadata !3345, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3784
  %377 = load %struct.listitem_S*, %struct.listitem_S** %376, align 8, !dbg !3782, !tbaa !2849
  call void @llvm.dbg.value(metadata %struct.listitem_S* %377, metadata !3345, metadata !DIExpression()) #9, !dbg !3784
  %378 = icmp eq %struct.listitem_S* %377, null, !dbg !3785
  %379 = getelementptr inbounds %struct.growarray, %struct.growarray* %10, i64 0, i32 4
  br i1 %378, label %380, label %382, !dbg !3782

; <label>:380:                                    ; preds = %375
  %381 = getelementptr inbounds %struct.growarray, %struct.growarray* %10, i64 0, i32 0, !dbg !3787
  br label %410, !dbg !3782

; <label>:382:                                    ; preds = %375
  %383 = bitcast i8** %379 to i8***
  %384 = getelementptr inbounds %struct.growarray, %struct.growarray* %10, i64 0, i32 0
  br label %385, !dbg !3782

; <label>:385:                                    ; preds = %406, %382
  %386 = phi %struct.listitem_S* [ %377, %382 ], [ %408, %406 ]
  %387 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %386, i64 0, i32 2, i32 0, !dbg !3788
  %388 = load i32, i32* %387, align 8, !dbg !3788, !tbaa !3791
  %389 = icmp eq i32 %388, 7, !dbg !3793
  br i1 %389, label %390, label %406, !dbg !3794

; <label>:390:                                    ; preds = %385
  %391 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %386, i64 0, i32 2, i32 2, !dbg !3795
  %392 = bitcast %union.anon* %391 to i8**, !dbg !3796
  %393 = load i8*, i8** %392, align 8, !dbg !3796, !tbaa !2642
  %394 = icmp eq i8* %393, null, !dbg !3797
  br i1 %394, label %406, label %395, !dbg !3798

; <label>:395:                                    ; preds = %390
  call void @llvm.dbg.value(metadata %struct.growarray* %10, metadata !3346, metadata !DIExpression()) #9, !dbg !3780
  %396 = call i32 @ga_grow(%struct.growarray* nonnull %10, i32 1) #9, !dbg !3799
  %397 = icmp eq i32 %396, 0, !dbg !3801
  br i1 %397, label %410, label %398, !dbg !3802

; <label>:398:                                    ; preds = %395
  %399 = load i8*, i8** %392, align 8, !dbg !3803, !tbaa !2642
  %400 = call i8* @vim_strsave(i8* %399) #9, !dbg !3804
  %401 = load i8**, i8*** %383, align 8, !dbg !3805, !tbaa !3625
  %402 = load i32, i32* %384, align 8, !dbg !3806, !tbaa !3628
  %403 = sext i32 %402 to i64, !dbg !3807
  %404 = getelementptr inbounds i8*, i8** %401, i64 %403, !dbg !3807
  store i8* %400, i8** %404, align 8, !dbg !3808, !tbaa !2849
  %405 = add nsw i32 %402, 1, !dbg !3809
  store i32 %405, i32* %384, align 8, !dbg !3809, !tbaa !3628
  br label %406, !dbg !3810

; <label>:406:                                    ; preds = %398, %390, %385
  %407 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %386, i64 0, i32 0, !dbg !3785
  call void @llvm.dbg.value(metadata %struct.listitem_S** %407, metadata !3345, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3784
  %408 = load %struct.listitem_S*, %struct.listitem_S** %407, align 8, !dbg !3782, !tbaa !2849
  call void @llvm.dbg.value(metadata %struct.listitem_S* %408, metadata !3345, metadata !DIExpression()) #9, !dbg !3784
  %409 = icmp eq %struct.listitem_S* %408, null, !dbg !3785
  br i1 %409, label %410, label %385, !dbg !3782, !llvm.loop !3811

; <label>:410:                                    ; preds = %406, %395, %380
  %411 = phi i32* [ %381, %380 ], [ %384, %395 ], [ %384, %406 ], !dbg !3787
  call void @list_unref(%struct.listvar_S* %373) #9, !dbg !3814
  %412 = bitcast i8** %379 to i64*, !dbg !3815
  %413 = load i64, i64* %412, align 8, !dbg !3815, !tbaa !3625
  %414 = bitcast i8*** %3 to i64*, !dbg !3816
  store i64 %413, i64* %414, align 8, !dbg !3816, !tbaa !2849
  %415 = load i32, i32* %411, align 8, !dbg !3787, !tbaa !3628
  store i32 %415, i32* %2, align 4, !dbg !3817, !tbaa !2712
  br label %416, !dbg !3818

; <label>:416:                                    ; preds = %371, %372, %410
  %417 = phi i32 [ 1, %410 ], [ 0, %372 ], [ 0, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #9, !dbg !3819
  br label %687, !dbg !3820

; <label>:418:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %419 = tail call i32 @ExpandPackAddDir(i8* %1, i32* nonnull %2, i8*** nonnull %3) #9, !dbg !3821
  br label %687, !dbg !3823

; <label>:420:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %421 = tail call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3) #10, !dbg !3824
  %422 = icmp eq i32 %421, 0, !dbg !3825
  br i1 %422, label %423, label %431, !dbg !3826

; <label>:423:                                    ; preds = %420
  %424 = tail call i64 @strlen(i8* %1) #10, !dbg !3827
  %425 = shl i64 %424, 32, !dbg !3828
  %426 = add i64 %425, 85899345920, !dbg !3828
  %427 = ashr exact i64 %426, 32, !dbg !3828
  %428 = tail call i8* @alloc(i64 %427) #9, !dbg !3829
  call void @llvm.dbg.value(metadata i8* %428, metadata !2475, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !3350
  %429 = getelementptr inbounds i8, i8* %1, i64 3, !dbg !3830
  %430 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %428, i64 %427, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %429) #9, !dbg !3831
  call void @llvm.dbg.value(metadata i8* %428, metadata !815, metadata !DIExpression()), !dbg !3350
  store i8* %428, i8** %15, align 8, !dbg !3832, !tbaa !2849
  br label %431, !dbg !3833

; <label>:431:                                    ; preds = %106, %423, %420
  %432 = phi i8* [ %428, %423 ], [ %1, %420 ], [ %1, %106 ], !dbg !3834
  %433 = phi i8* [ %428, %423 ], [ null, %420 ], [ null, %106 ]
  call void @llvm.dbg.value(metadata i8* %433, metadata !2475, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.value(metadata i8* %432, metadata !815, metadata !DIExpression()), !dbg !3350
  %434 = tail call i32 @magic_isset() #9, !dbg !3835
  %435 = icmp ne i32 %434, 0, !dbg !3835
  %436 = zext i1 %435 to i32, !dbg !3835
  %437 = tail call %struct.regprog* @vim_regcomp(i8* %432, i32 %436) #9, !dbg !3836
  %438 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %16, i64 0, i32 0, !dbg !3837
  store %struct.regprog* %437, %struct.regprog** %438, align 8, !dbg !3838, !tbaa !3839
  %439 = icmp eq %struct.regprog* %437, null, !dbg !3841
  br i1 %439, label %687, label %440, !dbg !3843

; <label>:440:                                    ; preds = %431
  call void @llvm.dbg.value(metadata i8* %432, metadata !815, metadata !DIExpression()), !dbg !3350
  %441 = tail call i32 @ignorecase(i8* %432) #9, !dbg !3844
  %442 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %16, i64 0, i32 3, !dbg !3845
  store i32 %441, i32* %442, align 8, !dbg !3846, !tbaa !3847
  %443 = load i32, i32* %37, align 8, !dbg !3848, !tbaa !2599
  switch i32 %443, label %684 [
    i32 4, label %444
    i32 5, label %444
    i32 16, label %446
    i32 30, label %448
    i32 1, label %592
    i32 36, label %564
    i32 47, label %565
    i32 46, label %566
    i32 41, label %567
    i32 22, label %568
    i32 44, label %569
    i32 23, label %570
    i32 24, label %571
    i32 25, label %572
    i32 15, label %573
    i32 18, label %574
    i32 19, label %575
    i32 20, label %576
    i32 11, label %577
    i32 21, label %578
    i32 12, label %579
    i32 43, label %580
    i32 13, label %581
    i32 10, label %582
    i32 14, label %583
    i32 33, label %584
    i32 34, label %585
    i32 35, label %586
    i32 27, label %587
    i32 40, label %588
    i32 26, label %589
    i32 42, label %590
    i32 48, label %591
  ], !dbg !3849

; <label>:444:                                    ; preds = %440, %440
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %16, metadata !819, metadata !DIExpression()), !dbg !3850
  %445 = call i32 @ExpandSettings(%struct.expand* nonnull %0, %struct.regmatch_T* nonnull %16, i32* nonnull %2, i8*** nonnull %3) #9, !dbg !3851
  call void @llvm.dbg.value(metadata i32 %445, metadata !2473, metadata !DIExpression()), !dbg !3425
  br label %684, !dbg !3852

; <label>:446:                                    ; preds = %440
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %16, metadata !819, metadata !DIExpression()), !dbg !3850
  %447 = call i32 @ExpandMappings(%struct.regmatch_T* nonnull %16, i32* nonnull %2, i8*** nonnull %3) #9, !dbg !3853
  call void @llvm.dbg.value(metadata i32 %447, metadata !2473, metadata !DIExpression()), !dbg !3425
  br label %684, !dbg !3854

; <label>:448:                                    ; preds = %440
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %16, metadata !819, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3324, metadata !DIExpression()) #9, !dbg !3855
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %16, metadata !3325, metadata !DIExpression()) #9, !dbg !3856
  call void @llvm.dbg.value(metadata i32* %2, metadata !3326, metadata !DIExpression()) #9, !dbg !3857
  call void @llvm.dbg.value(metadata i8*** %3, metadata !3327, metadata !DIExpression()) #9, !dbg !3858
  %449 = bitcast %struct.growarray* %7 to i8*, !dbg !3859
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %449) #9, !dbg !3859
  call void @llvm.dbg.value(metadata i8* (i8*, i32, %struct.typval_T*)* @call_func_retstr, metadata !3308, metadata !DIExpression()) #9, !dbg !3860
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3309, metadata !DIExpression()) #9, !dbg !3861
  call void @llvm.dbg.value(metadata i32* %2, metadata !3310, metadata !DIExpression()) #9, !dbg !3862
  call void @llvm.dbg.value(metadata i8*** %3, metadata !3311, metadata !DIExpression()) #9, !dbg !3863
  %450 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !3864
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %450, metadata !3312, metadata !DIExpression()) #9, !dbg !3865
  call void @llvm.dbg.value(metadata i32 0, metadata !3313, metadata !DIExpression()) #9, !dbg !3866
  %451 = bitcast [4 x %struct.typval_T]* %8 to i8*, !dbg !3867
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %451) #9, !dbg !3867
  %452 = bitcast %struct.sctx_T* %6 to i8*, !dbg !3868
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %452), !dbg !3868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %452, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false) #9, !dbg !3869, !tbaa.struct !3713
  call void @llvm.dbg.value(metadata i8* null, metadata !3315, metadata !DIExpression()) #9, !dbg !3870
  %453 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 3, !dbg !3871
  %454 = load i8*, i8** %453, align 8, !dbg !3871, !tbaa !2670
  %455 = icmp eq i8* %454, null, !dbg !3872
  br i1 %455, label %506, label %456, !dbg !3873

; <label>:456:                                    ; preds = %448
  %457 = load i8, i8* %454, align 1, !dbg !3874, !tbaa !2642
  %458 = icmp eq i8 %457, 0, !dbg !3875
  br i1 %458, label %506, label %459, !dbg !3876

; <label>:459:                                    ; preds = %456
  %460 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 10, !dbg !3877
  %461 = load i8*, i8** %460, align 8, !dbg !3877, !tbaa !2679
  %462 = icmp eq i8* %461, null, !dbg !3878
  br i1 %462, label %506, label %463, !dbg !3879

; <label>:463:                                    ; preds = %459
  store i32 0, i32* %2, align 4, !dbg !3880, !tbaa !2712
  store i8** null, i8*** %3, align 8, !dbg !3881, !tbaa !2849
  %464 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %450, i64 0, i32 0, !dbg !3882
  %465 = load i8*, i8** %464, align 8, !dbg !3882, !tbaa !2612
  %466 = icmp eq i8* %465, null, !dbg !3883
  br i1 %466, label %473, label %467, !dbg !3884

; <label>:467:                                    ; preds = %463
  %468 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %450, i64 0, i32 2, !dbg !3885
  %469 = load i32, i32* %468, align 4, !dbg !3885, !tbaa !2614
  %470 = sext i32 %469 to i64, !dbg !3886
  %471 = getelementptr inbounds i8, i8* %465, i64 %470, !dbg !3886
  %472 = load i8, i8* %471, align 1, !dbg !3886, !tbaa !2642
  store i8 0, i8* %471, align 1, !dbg !3887, !tbaa !2642
  br label %473, !dbg !3888

; <label>:473:                                    ; preds = %467, %463
  %474 = phi i8 [ %472, %467 ], [ 0, %463 ]
  %475 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !3889
  %476 = load i8*, i8** %475, align 8, !dbg !3889, !tbaa !2665
  %477 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 2, !dbg !3890
  %478 = load i32, i32* %477, align 4, !dbg !3890, !tbaa !2729
  %479 = sext i32 %478 to i64, !dbg !3891
  %480 = tail call i8* @vim_strnsave(i8* %476, i64 %479) #9, !dbg !3892
  call void @llvm.dbg.value(metadata i8* %480, metadata !3315, metadata !DIExpression()) #9, !dbg !3870
  %481 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 0, i32 0, !dbg !3893
  store i32 7, i32* %481, align 16, !dbg !3894, !tbaa !3742
  %482 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 0, i32 2, !dbg !3895
  %483 = bitcast %union.anon* %482 to i8**, !dbg !3896
  store i8* %480, i8** %483, align 8, !dbg !3897, !tbaa !2642
  %484 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 1, i32 0, !dbg !3898
  store i32 7, i32* %484, align 16, !dbg !3899, !tbaa !3742
  %485 = bitcast i8** %460 to i64*, !dbg !3900
  %486 = load i64, i64* %485, align 8, !dbg !3900, !tbaa !2679
  %487 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 1, i32 2, i32 0, !dbg !3901
  store i64 %486, i64* %487, align 8, !dbg !3901, !tbaa !2642
  %488 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 2, i32 0, !dbg !3902
  store i32 5, i32* %488, align 16, !dbg !3903, !tbaa !3742
  %489 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 8, !dbg !3904
  %490 = load i32, i32* %489, align 4, !dbg !3904, !tbaa !2682
  %491 = sext i32 %490 to i64, !dbg !3905
  %492 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 2, i32 2, i32 0, !dbg !3906
  store i64 %491, i64* %492, align 8, !dbg !3907, !tbaa !2642
  %493 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 3, i32 0, !dbg !3908
  store i32 0, i32* %493, align 16, !dbg !3909, !tbaa !3742
  %494 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 4, !dbg !3910
  %495 = bitcast %struct.sctx_T* %494 to i8*, !dbg !3910
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %495, i64 24, i32 8, i1 false) #9, !dbg !3910, !tbaa.struct !3713
  %496 = load i8*, i8** %453, align 8, !dbg !3911, !tbaa !2670
  %497 = getelementptr inbounds [4 x %struct.typval_T], [4 x %struct.typval_T]* %8, i64 0, i64 0, !dbg !3912
  %498 = call i8* @call_func_retstr(i8* %496, i32 3, %struct.typval_T* nonnull %497) #9, !dbg !3913, !callees !3763
  call void @llvm.dbg.value(metadata i8* %498, metadata !3316, metadata !DIExpression()) #9, !dbg !3914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %452, i64 24, i32 8, i1 false) #9, !dbg !3915, !tbaa.struct !3713
  %499 = load i8*, i8** %464, align 8, !dbg !3916, !tbaa !2612
  %500 = icmp eq i8* %499, null, !dbg !3917
  br i1 %500, label %507, label %501, !dbg !3918

; <label>:501:                                    ; preds = %473
  %502 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %450, i64 0, i32 2, !dbg !3919
  %503 = load i32, i32* %502, align 4, !dbg !3919, !tbaa !2614
  %504 = sext i32 %503 to i64, !dbg !3920
  %505 = getelementptr inbounds i8, i8* %499, i64 %504, !dbg !3920
  store i8 %474, i8* %505, align 1, !dbg !3921, !tbaa !2642
  br label %507, !dbg !3920

; <label>:506:                                    ; preds = %459, %456, %448
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %452), !dbg !3922
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %451) #9, !dbg !3922
  call void @llvm.dbg.value(metadata i8* %498, metadata !3328, metadata !DIExpression()) #9, !dbg !3923
  br label %562, !dbg !3924

; <label>:507:                                    ; preds = %501, %473
  call void @vim_free(i8* %480) #9, !dbg !3925
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %452), !dbg !3922
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %451) #9, !dbg !3922
  call void @llvm.dbg.value(metadata i8* %498, metadata !3328, metadata !DIExpression()) #9, !dbg !3923
  %508 = icmp eq i8* %498, null, !dbg !3926
  br i1 %508, label %562, label %509, !dbg !3924

; <label>:509:                                    ; preds = %507
  call void @llvm.dbg.value(metadata %struct.growarray* %7, metadata !3332, metadata !DIExpression()) #9, !dbg !3928
  call void @ga_init2(%struct.growarray* nonnull %7, i32 8, i32 3) #9, !dbg !3929
  call void @llvm.dbg.value(metadata i8* %498, metadata !3329, metadata !DIExpression()) #9, !dbg !3930
  %510 = load i8, i8* %498, align 1, !dbg !3931, !tbaa !2642
  %511 = icmp eq i8 %510, 0, !dbg !3934
  %512 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 4
  br i1 %511, label %513, label %515, !dbg !3935

; <label>:513:                                    ; preds = %509
  %514 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 0, !dbg !3936
  br label %556, !dbg !3935

; <label>:515:                                    ; preds = %509
  %516 = bitcast i8** %512 to i8***
  %517 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 0
  br label %518, !dbg !3935

; <label>:518:                                    ; preds = %549, %515
  %519 = phi i8* [ %498, %515 ], [ %553, %549 ]
  call void @llvm.dbg.value(metadata i8* %519, metadata !3329, metadata !DIExpression()) #9, !dbg !3930
  %520 = call i8* @vim_strchr(i8* nonnull %519, i32 10) #9, !dbg !3937
  call void @llvm.dbg.value(metadata i8* %520, metadata !3330, metadata !DIExpression()) #9, !dbg !3939
  %521 = icmp eq i8* %520, null, !dbg !3940
  br i1 %521, label %522, label %525, !dbg !3942

; <label>:522:                                    ; preds = %518
  %523 = call i64 @strlen(i8* nonnull %519) #10, !dbg !3943
  %524 = getelementptr inbounds i8, i8* %519, i64 %523, !dbg !3944
  call void @llvm.dbg.value(metadata i8* %524, metadata !3330, metadata !DIExpression()) #9, !dbg !3939
  br label %525, !dbg !3945

; <label>:525:                                    ; preds = %522, %518
  %526 = phi i8* [ %524, %522 ], [ %520, %518 ]
  call void @llvm.dbg.value(metadata i8* %526, metadata !3330, metadata !DIExpression()) #9, !dbg !3939
  %527 = load i8, i8* %526, align 1, !dbg !3946, !tbaa !2642
  store i8 0, i8* %526, align 1, !dbg !3947, !tbaa !2642
  %528 = load i8*, i8** %475, align 8, !dbg !3948, !tbaa !2665
  %529 = load i8, i8* %528, align 1, !dbg !3949, !tbaa !2642
  %530 = icmp eq i8 %529, 0, !dbg !3949
  br i1 %530, label %534, label %531, !dbg !3950

; <label>:531:                                    ; preds = %525
  %532 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %16, i8* nonnull %519, i32 0) #9, !dbg !3951
  %533 = icmp eq i32 %532, 0, !dbg !3952
  store i8 %527, i8* %526, align 1, !dbg !3953, !tbaa !2642
  br i1 %533, label %549, label %535, !dbg !3954

; <label>:534:                                    ; preds = %525
  store i8 %527, i8* %526, align 1, !dbg !3953, !tbaa !2642
  br label %535

; <label>:535:                                    ; preds = %534, %531
  call void @llvm.dbg.value(metadata %struct.growarray* %7, metadata !3332, metadata !DIExpression()) #9, !dbg !3928
  %536 = call i32 @ga_grow(%struct.growarray* nonnull %7, i32 1) #9, !dbg !3955
  %537 = icmp eq i32 %536, 0, !dbg !3959
  br i1 %537, label %556, label %538, !dbg !3960

; <label>:538:                                    ; preds = %535
  %539 = ptrtoint i8* %526 to i64, !dbg !3961
  %540 = ptrtoint i8* %519 to i64, !dbg !3961
  %541 = sub i64 %539, %540, !dbg !3961
  %542 = call i8* @vim_strnsave(i8* nonnull %519, i64 %541) #9, !dbg !3962
  %543 = load i8**, i8*** %516, align 8, !dbg !3963, !tbaa !3625
  %544 = load i32, i32* %517, align 8, !dbg !3964, !tbaa !3628
  %545 = sext i32 %544 to i64, !dbg !3965
  %546 = getelementptr inbounds i8*, i8** %543, i64 %545, !dbg !3965
  store i8* %542, i8** %546, align 8, !dbg !3966, !tbaa !2849
  %547 = add nsw i32 %544, 1, !dbg !3967
  store i32 %547, i32* %517, align 8, !dbg !3967, !tbaa !3628
  %548 = load i8, i8* %526, align 1, !dbg !3968, !tbaa !2642
  br label %549, !dbg !3970

; <label>:549:                                    ; preds = %538, %531
  %550 = phi i8 [ %548, %538 ], [ %527, %531 ], !dbg !3968
  %551 = icmp eq i8 %550, 0, !dbg !3971
  %552 = getelementptr inbounds i8, i8* %526, i64 1, !dbg !3972
  %553 = select i1 %551, i8* %526, i8* %552, !dbg !3973
  call void @llvm.dbg.value(metadata i8* %553, metadata !3330, metadata !DIExpression()) #9, !dbg !3939
  call void @llvm.dbg.value(metadata i8* %553, metadata !3329, metadata !DIExpression()) #9, !dbg !3930
  %554 = load i8, i8* %553, align 1, !dbg !3931, !tbaa !2642
  %555 = icmp eq i8 %554, 0, !dbg !3934
  br i1 %555, label %556, label %518, !dbg !3935, !llvm.loop !3974

; <label>:556:                                    ; preds = %549, %535, %513
  %557 = phi i32* [ %514, %513 ], [ %517, %535 ], [ %517, %549 ], !dbg !3936
  call void @vim_free(i8* nonnull %498) #9, !dbg !3977
  %558 = bitcast i8** %512 to i64*, !dbg !3978
  %559 = load i64, i64* %558, align 8, !dbg !3978, !tbaa !3625
  %560 = bitcast i8*** %3 to i64*, !dbg !3979
  store i64 %559, i64* %560, align 8, !dbg !3979, !tbaa !2849
  %561 = load i32, i32* %557, align 8, !dbg !3936, !tbaa !3628
  store i32 %561, i32* %2, align 4, !dbg !3980, !tbaa !2712
  br label %562, !dbg !3981

; <label>:562:                                    ; preds = %506, %507, %556
  %563 = phi i32 [ 1, %556 ], [ 0, %507 ], [ 0, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %449) #9, !dbg !3982
  call void @llvm.dbg.value(metadata i32 %563, metadata !2473, metadata !DIExpression()), !dbg !3425
  br label %684, !dbg !3983

; <label>:564:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:565:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:566:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:567:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:568:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:569:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:570:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:571:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:572:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:573:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:574:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:575:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:576:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:577:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:578:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:579:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:580:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:581:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:582:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:583:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:584:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:585:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:586:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:587:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:588:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:589:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:590:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:591:                                    ; preds = %440
  br label %592, !dbg !3984

; <label>:592:                                    ; preds = %440, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %565, %564
  %593 = phi i32 [ 0, %440 ], [ 1, %564 ], [ 2, %565 ], [ 3, %566 ], [ 4, %567 ], [ 5, %568 ], [ 6, %569 ], [ 7, %570 ], [ 8, %571 ], [ 9, %572 ], [ 10, %573 ], [ 11, %574 ], [ 12, %575 ], [ 13, %576 ], [ 14, %577 ], [ 15, %578 ], [ 16, %579 ], [ 17, %580 ], [ 18, %581 ], [ 19, %582 ], [ 20, %583 ], [ 21, %584 ], [ 22, %585 ], [ 23, %586 ], [ 24, %587 ], [ 25, %588 ], [ 26, %589 ], [ 27, %590 ], [ 28, %591 ]
  %594 = zext i32 %593 to i64, !dbg !3984
  %595 = lshr i64 536805406, %594, !dbg !3988
  %596 = and i64 %595, 1, !dbg !3988
  %597 = icmp eq i64 %596, 0, !dbg !3988
  br i1 %597, label %599, label %598, !dbg !3991

; <label>:598:                                    ; preds = %592
  store i32 1, i32* %442, align 8, !dbg !3992, !tbaa !3847
  br label %599, !dbg !3993

; <label>:599:                                    ; preds = %592, %598
  %600 = getelementptr inbounds [29 x %struct.expgen], [29 x %struct.expgen]* @ExpandFromContext.tab, i64 0, i64 %594, i32 1, !dbg !3994
  %601 = load i8* (%struct.expand*, i32)*, i8* (%struct.expand*, i32)** %600, align 8, !dbg !3994, !tbaa !3995
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %16, metadata !819, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3997, metadata !DIExpression()) #9, !dbg !4011
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %16, metadata !4002, metadata !DIExpression()) #9, !dbg !4013
  call void @llvm.dbg.value(metadata i32* %2, metadata !4003, metadata !DIExpression()) #9, !dbg !4014
  call void @llvm.dbg.value(metadata i8*** %3, metadata !4004, metadata !DIExpression()) #9, !dbg !4015
  call void @llvm.dbg.value(metadata i8* (%struct.expand*, i32)* %601, metadata !4005, metadata !DIExpression()) #9, !dbg !4016
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 0, metadata !4009, metadata !DIExpression()) #9, !dbg !4018
  %602 = lshr i64 452984832, %594
  %603 = and i64 %602, 1
  %604 = icmp eq i64 %603, 0
  %605 = icmp eq i32 %593, 15
  %606 = bitcast i8*** %3 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !4007, metadata !DIExpression()) #9, !dbg !4019
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 0, metadata !4009, metadata !DIExpression()) #9, !dbg !4018
  %607 = tail call i8* %601(%struct.expand* nonnull %0, i32 0) #9, !dbg !4020
  call void @llvm.dbg.value(metadata i8* %607, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  %608 = icmp eq i8* %607, null, !dbg !4028
  br i1 %608, label %684, label %609, !dbg !4030

; <label>:609:                                    ; preds = %599
  br label %610, !dbg !4031

; <label>:610:                                    ; preds = %609, %622
  %611 = phi i8* [ %625, %622 ], [ %607, %609 ]
  %612 = phi i32 [ %623, %622 ], [ 0, %609 ]
  %613 = phi i32 [ %624, %622 ], [ 0, %609 ]
  call void @llvm.dbg.value(metadata i32 %613, metadata !4007, metadata !DIExpression()) #9, !dbg !4019
  call void @llvm.dbg.value(metadata i32 %612, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  %614 = load i8, i8* %611, align 1, !dbg !4031, !tbaa !2642
  %615 = icmp eq i8 %614, 0, !dbg !4033
  br i1 %615, label %622, label %616, !dbg !4034

; <label>:616:                                    ; preds = %610
  %617 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %16, i8* nonnull %611, i32 0) #9, !dbg !4035
  %618 = icmp ne i32 %617, 0, !dbg !4035
  %619 = zext i1 %618 to i32, !dbg !4037
  %620 = add nsw i32 %612, %619, !dbg !4037
  br label %622, !dbg !4037

; <label>:621:                                    ; preds = %661
  call void @FreeWild(i32 %649, i8** %664) #9, !dbg !4038
  store i32 0, i32* %2, align 4, !dbg !4044, !tbaa !2712
  store i8** null, i8*** %3, align 8, !dbg !4045, !tbaa !2849
  br label %684, !dbg !4046

; <label>:622:                                    ; preds = %616, %610
  %623 = phi i32 [ %612, %610 ], [ %620, %616 ]
  %624 = add nuw nsw i32 %613, 1, !dbg !4047
  call void @llvm.dbg.value(metadata i32 %623, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 %624, metadata !4007, metadata !DIExpression()) #9, !dbg !4019
  %625 = call i8* %601(%struct.expand* %0, i32 %624) #9, !dbg !4020
  call void @llvm.dbg.value(metadata i8* %625, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  %626 = icmp eq i8* %625, null, !dbg !4028
  br i1 %626, label %627, label %610, !dbg !4030, !llvm.loop !4048

; <label>:627:                                    ; preds = %622
  %628 = icmp eq i32 %623, 0, !dbg !4051
  br i1 %628, label %684, label %629, !dbg !4055

; <label>:629:                                    ; preds = %627
  %630 = sext i32 %623 to i64, !dbg !4056
  %631 = shl nsw i64 %630, 3, !dbg !4056
  %632 = call i8* @alloc(i64 %631) #9, !dbg !4056
  store i8* %632, i8** %606, align 8, !dbg !4057, !tbaa !2849
  %633 = icmp eq i8* %632, null, !dbg !4058
  br i1 %633, label %634, label %635, !dbg !4060

; <label>:634:                                    ; preds = %629
  store i32 0, i32* %2, align 4, !dbg !4061, !tbaa !2712
  store i8** null, i8*** %3, align 8, !dbg !4063, !tbaa !2849
  br label %684, !dbg !4064

; <label>:635:                                    ; preds = %629
  store i32 %623, i32* %2, align 4, !dbg !4065, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 1, metadata !4009, metadata !DIExpression()) #9, !dbg !4018
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 0, metadata !4007, metadata !DIExpression()) #9, !dbg !4019
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 1, metadata !4009, metadata !DIExpression()) #9, !dbg !4018
  %636 = call i8* %601(%struct.expand* %0, i32 0) #9, !dbg !4020
  call void @llvm.dbg.value(metadata i8* %636, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  %637 = icmp eq i8* %636, null, !dbg !4028
  br i1 %637, label %682, label %638, !dbg !4030

; <label>:638:                                    ; preds = %635
  br label %647, !dbg !4031

; <label>:639:                                    ; preds = %682, %682, %682
  %640 = load i8*, i8** %606, align 8, !dbg !4066, !tbaa !2849
  %641 = load i32, i32* %2, align 4, !dbg !4070, !tbaa !2712
  %642 = sext i32 %641 to i64, !dbg !4071
  call void @qsort(i8* %640, i64 %642, i64 8, i32 (i8*, i8*)* nonnull @sort_func_compare) #9, !dbg !4072
  br label %646, !dbg !4072

; <label>:643:                                    ; preds = %682
  %644 = load i8**, i8*** %3, align 8, !dbg !4073, !tbaa !2849
  %645 = load i32, i32* %2, align 4, !dbg !4074, !tbaa !2712
  call void @sort_strings(i8** %644, i32 %645) #9, !dbg !4075
  br label %646

; <label>:646:                                    ; preds = %682, %682, %643, %639
  call void @reset_expand_highlight() #9, !dbg !4076
  br label %684, !dbg !4077

; <label>:647:                                    ; preds = %638, %677
  %648 = phi i8* [ %680, %677 ], [ %636, %638 ]
  %649 = phi i32 [ %678, %677 ], [ 0, %638 ]
  %650 = phi i32 [ %679, %677 ], [ 0, %638 ]
  call void @llvm.dbg.value(metadata i32 %650, metadata !4007, metadata !DIExpression()) #9, !dbg !4019
  call void @llvm.dbg.value(metadata i32 %649, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  %651 = load i8, i8* %648, align 1, !dbg !4031, !tbaa !2642
  %652 = icmp eq i8 %651, 0, !dbg !4033
  br i1 %652, label %677, label %653, !dbg !4034

; <label>:653:                                    ; preds = %647
  %654 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %16, i8* nonnull %648, i32 0) #9, !dbg !4035
  %655 = icmp eq i32 %654, 0, !dbg !4035
  br i1 %655, label %677, label %656, !dbg !4037

; <label>:656:                                    ; preds = %653
  br i1 %604, label %657, label %659, !dbg !4078

; <label>:657:                                    ; preds = %656
  %658 = call i8* @vim_strsave_escaped(i8* nonnull %648, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)) #9, !dbg !4079
  call void @llvm.dbg.value(metadata i8* %658, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  br label %661, !dbg !4081

; <label>:659:                                    ; preds = %656
  %660 = call i8* @vim_strsave(i8* nonnull %648) #9, !dbg !4082
  call void @llvm.dbg.value(metadata i8* %660, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  br label %661

; <label>:661:                                    ; preds = %659, %657
  %662 = phi i8* [ %658, %657 ], [ %660, %659 ]
  call void @llvm.dbg.value(metadata i8* %662, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  %663 = icmp eq i8* %662, null, !dbg !4083
  %664 = load i8**, i8*** %3, align 8, !tbaa !2849
  br i1 %663, label %621, label %665, !dbg !4084

; <label>:665:                                    ; preds = %661
  %666 = sext i32 %649 to i64, !dbg !4085
  %667 = getelementptr inbounds i8*, i8** %664, i64 %666, !dbg !4085
  store i8* %662, i8** %667, align 8, !dbg !4086, !tbaa !2849
  br i1 %605, label %668, label %675, !dbg !4087

; <label>:668:                                    ; preds = %665
  %669 = call i64 @strlen(i8* nonnull %662) #10, !dbg !4089
  %670 = add i64 %669, -1, !dbg !4091
  %671 = getelementptr inbounds i8, i8* %662, i64 %670, !dbg !4092
  call void @llvm.dbg.value(metadata i8* %671, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  %672 = load i8, i8* %671, align 1, !dbg !4093, !tbaa !2642
  %673 = icmp eq i8 %672, 1, !dbg !4095
  br i1 %673, label %674, label %675, !dbg !4096

; <label>:674:                                    ; preds = %668
  store i8 46, i8* %671, align 1, !dbg !4097, !tbaa !2642
  br label %675, !dbg !4098

; <label>:675:                                    ; preds = %674, %668, %665
  %676 = add nsw i32 %649, 1, !dbg !4099
  call void @llvm.dbg.value(metadata i32 %676, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  br label %677, !dbg !4100

; <label>:677:                                    ; preds = %675, %653, %647
  %678 = phi i32 [ %649, %647 ], [ %676, %675 ], [ %649, %653 ]
  %679 = add nuw nsw i32 %650, 1, !dbg !4047
  call void @llvm.dbg.value(metadata i32 %678, metadata !4008, metadata !DIExpression()) #9, !dbg !4017
  call void @llvm.dbg.value(metadata i32 %679, metadata !4007, metadata !DIExpression()) #9, !dbg !4019
  %680 = call i8* %601(%struct.expand* %0, i32 %679) #9, !dbg !4020
  call void @llvm.dbg.value(metadata i8* %680, metadata !4010, metadata !DIExpression()) #9, !dbg !4027
  %681 = icmp eq i8* %680, null, !dbg !4028
  br i1 %681, label %682, label %647, !dbg !4030, !llvm.loop !4048

; <label>:682:                                    ; preds = %677, %635
  %683 = load i32, i32* %37, align 8, !dbg !4101, !tbaa !2599
  call void @llvm.dbg.value(metadata i32 2, metadata !4009, metadata !DIExpression()) #9, !dbg !4018
  switch i32 %683, label %643 [
    i32 21, label %646
    i32 11, label %646
    i32 20, label %639
    i32 18, label %639
    i32 19, label %639
  ], !dbg !4102

; <label>:684:                                    ; preds = %440, %646, %634, %627, %621, %599, %446, %562, %444
  %685 = phi i32 [ %445, %444 ], [ %447, %446 ], [ %563, %562 ], [ 0, %634 ], [ 0, %621 ], [ 1, %646 ], [ 1, %627 ], [ 1, %599 ], [ 0, %440 ]
  call void @llvm.dbg.value(metadata i32 %685, metadata !2473, metadata !DIExpression()), !dbg !3425
  %686 = load %struct.regprog*, %struct.regprog** %438, align 8, !dbg !4103, !tbaa !3839
  call void @vim_regfree(%struct.regprog* %686) #9, !dbg !4104
  call void @vim_free(i8* %433) #9, !dbg !4105
  br label %687, !dbg !4106

; <label>:687:                                    ; preds = %431, %108, %104, %98, %684, %418, %416, %309, %305, %301, %297, %293, %290, %288, %286, %284, %114
  %688 = phi i32 [ 1, %114 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %292, %290 ], [ %296, %293 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %312, %309 ], [ %417, %416 ], [ %419, %418 ], [ %685, %684 ], [ %102, %98 ], [ %102, %104 ], [ 0, %108 ], [ 0, %431 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %21) #9, !dbg !4107
  ret i32 %688, !dbg !4107
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ExpandEscape(%struct.expand* nocapture, i8*, i32, i8**, i32) unnamed_addr #0 !dbg !4108 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4112, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.value(metadata i8* %1, metadata !4113, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.value(metadata i32 %2, metadata !4114, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8** %3, metadata !4115, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i32 %4, metadata !4116, metadata !DIExpression()), !dbg !4123
  %6 = and i32 %4, 2, !dbg !4124
  %7 = icmp eq i32 %6, 0, !dbg !4124
  br i1 %7, label %9, label %8, !dbg !4126

; <label>:8:                                      ; preds = %5
  tail call void @tilde_replace(i8* %1, i32 %2, i8** %3) #9, !dbg !4127
  br label %9, !dbg !4127

; <label>:9:                                      ; preds = %5, %8
  %10 = trunc i32 %4 to i8, !dbg !4128
  %11 = icmp slt i8 %10, 0, !dbg !4128
  br i1 %11, label %12, label %74, !dbg !4130

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4131
  %14 = load i32, i32* %13, align 8, !dbg !4131, !tbaa !2599
  switch i32 %14, label %74 [
    i32 2, label %15
    i32 38, label %15
    i32 32, label %15
    i32 9, label %15
    i32 3, label %15
    i32 6, label %59
  ], !dbg !4134

; <label>:15:                                     ; preds = %12, %12, %12, %12, %12
  call void @llvm.dbg.value(metadata i32 0, metadata !4117, metadata !DIExpression()), !dbg !4135
  %16 = icmp sgt i32 %2, 0, !dbg !4136
  %17 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 5
  br i1 %16, label %18, label %54, !dbg !4140

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 6
  %20 = getelementptr inbounds i8, i8* %1, i64 1
  %21 = zext i32 %2 to i64
  br label %22, !dbg !4140

; <label>:22:                                     ; preds = %51, %18
  %23 = phi i64 [ 0, %18 ], [ %52, %51 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4117, metadata !DIExpression()), !dbg !4135
  %24 = load i32, i32* %17, align 8, !dbg !4141, !tbaa !3368
  %25 = icmp eq i32 %24, 2, !dbg !4144
  %26 = getelementptr inbounds i8*, i8** %3, i64 %23
  br i1 %25, label %27, label %33, !dbg !4145

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %26, align 8, !dbg !4146, !tbaa !2849
  %29 = tail call i8* @vim_strsave_escaped(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !4148
  call void @llvm.dbg.value(metadata i8* %29, metadata !4118, metadata !DIExpression()), !dbg !4149
  %30 = icmp eq i8* %29, null, !dbg !4150
  br i1 %30, label %33, label %31, !dbg !4152

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %26, align 8, !dbg !4153, !tbaa !2849
  tail call void @vim_free(i8* %32) #9, !dbg !4155
  store i8* %29, i8** %26, align 8, !dbg !4156, !tbaa !2849
  br label %33, !dbg !4157

; <label>:33:                                     ; preds = %22, %27, %31
  %34 = load i8*, i8** %26, align 8, !dbg !4158, !tbaa !2849
  %35 = load i32, i32* %19, align 4, !dbg !4159, !tbaa !4160
  %36 = tail call i8* @vim_strsave_fnameescape(i8* %34, i32 %35) #9, !dbg !4161
  call void @llvm.dbg.value(metadata i8* %36, metadata !4118, metadata !DIExpression()), !dbg !4149
  %37 = icmp eq i8* %36, null, !dbg !4162
  br i1 %37, label %40, label %38, !dbg !4164

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %26, align 8, !dbg !4165, !tbaa !2849
  tail call void @vim_free(i8* %39) #9, !dbg !4167
  store i8* %36, i8** %26, align 8, !dbg !4168, !tbaa !2849
  br label %40, !dbg !4169

; <label>:40:                                     ; preds = %33, %38
  %41 = load i8, i8* %1, align 1, !dbg !4170, !tbaa !2642
  %42 = icmp eq i8 %41, 92, !dbg !4172
  br i1 %42, label %43, label %51, !dbg !4173

; <label>:43:                                     ; preds = %40
  %44 = load i8, i8* %20, align 1, !dbg !4174, !tbaa !2642
  %45 = icmp eq i8 %44, 126, !dbg !4175
  br i1 %45, label %46, label %51, !dbg !4176

; <label>:46:                                     ; preds = %43
  %47 = load i8*, i8** %26, align 8, !dbg !4177, !tbaa !2849
  %48 = load i8, i8* %47, align 1, !dbg !4177, !tbaa !2642
  %49 = icmp eq i8 %48, 126, !dbg !4178
  br i1 %49, label %50, label %51, !dbg !4179

; <label>:50:                                     ; preds = %46
  tail call void @escape_fname(i8** nonnull %26) #9, !dbg !4180
  br label %51, !dbg !4180

; <label>:51:                                     ; preds = %40, %43, %46, %50
  %52 = add nuw nsw i64 %23, 1, !dbg !4181
  %53 = icmp eq i64 %52, %21, !dbg !4136
  br i1 %53, label %54, label %22, !dbg !4140, !llvm.loop !4182

; <label>:54:                                     ; preds = %51, %15
  store i32 0, i32* %17, align 8, !dbg !4184, !tbaa !3368
  %55 = load i8*, i8** %3, align 8, !dbg !4185, !tbaa !2849
  %56 = load i8, i8* %55, align 1, !dbg !4187, !tbaa !2642
  %57 = icmp eq i8 %56, 43, !dbg !4188
  br i1 %57, label %58, label %74, !dbg !4189

; <label>:58:                                     ; preds = %54
  tail call void @escape_fname(i8** nonnull %3) #9, !dbg !4190
  br label %74, !dbg !4190

; <label>:59:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 0, metadata !4117, metadata !DIExpression()), !dbg !4135
  %60 = icmp sgt i32 %2, 0, !dbg !4191
  br i1 %60, label %61, label %74, !dbg !4196

; <label>:61:                                     ; preds = %59
  %62 = zext i32 %2 to i64
  br label %63, !dbg !4196

; <label>:63:                                     ; preds = %71, %61
  %64 = phi i64 [ 0, %61 ], [ %72, %71 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !4117, metadata !DIExpression()), !dbg !4135
  %65 = getelementptr inbounds i8*, i8** %3, i64 %64, !dbg !4197
  %66 = load i8*, i8** %65, align 8, !dbg !4197, !tbaa !2849
  %67 = tail call i8* @vim_strsave_escaped(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !4199
  call void @llvm.dbg.value(metadata i8* %67, metadata !4118, metadata !DIExpression()), !dbg !4149
  %68 = icmp eq i8* %67, null, !dbg !4200
  br i1 %68, label %71, label %69, !dbg !4202

; <label>:69:                                     ; preds = %63
  %70 = load i8*, i8** %65, align 8, !dbg !4203, !tbaa !2849
  tail call void @vim_free(i8* %70) #9, !dbg !4205
  store i8* %67, i8** %65, align 8, !dbg !4206, !tbaa !2849
  br label %71, !dbg !4207

; <label>:71:                                     ; preds = %63, %69
  %72 = add nuw nsw i64 %64, 1, !dbg !4208
  %73 = icmp eq i64 %72, %62, !dbg !4191
  br i1 %73, label %74, label %63, !dbg !4196, !llvm.loop !4209

; <label>:74:                                     ; preds = %71, %59, %12, %58, %54, %9
  ret void, !dbg !4211
}

declare i32 @match_suffix(i8*) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

declare i32 @vim_tolower(i32) local_unnamed_addr #3

declare void @vim_beep(i32) local_unnamed_addr #3

declare i8* @alloc(i64) local_unnamed_addr #3

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ExpandCleanup(%struct.expand* nocapture) local_unnamed_addr #0 !dbg !3121 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3123, metadata !DIExpression()), !dbg !4212
  %2 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 7, !dbg !4213
  %3 = load i32, i32* %2, align 8, !dbg !4213, !tbaa !2564
  %4 = icmp sgt i32 %3, -1, !dbg !4214
  br i1 %4, label %5, label %8, !dbg !4215

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !4216
  %7 = load i8**, i8*** %6, align 8, !dbg !4216, !tbaa !2843
  tail call void @FreeWild(i32 %3, i8** %7) #9, !dbg !4217
  store i32 -1, i32* %2, align 8, !dbg !4218, !tbaa !2564
  br label %8, !dbg !4219

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !4220
}

; Function Attrs: nounwind uwtable
define void @ExpandInit(%struct.expand* nocapture) local_unnamed_addr #0 !dbg !4221 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4223, metadata !DIExpression()), !dbg !4224
  %2 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 7, !dbg !4225
  %3 = bitcast %struct.expand* %0 to i8*, !dbg !4226
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 80, i32 8, i1 false), !dbg !4227
  store i32 -1, i32* %2, align 8, !dbg !4226, !tbaa !2564
  ret void, !dbg !4228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @showmatches(%struct.expand*, i32) local_unnamed_addr #0 !dbg !4229 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4233, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata i32 %1, metadata !4234, metadata !DIExpression()), !dbg !4265
  %5 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !4266
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %5, metadata !4235, metadata !DIExpression()), !dbg !4267
  %6 = bitcast i32* %3 to i8*, !dbg !4268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !4268
  %7 = bitcast i8*** %4 to i8*, !dbg !4269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !4269
  %8 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 7, !dbg !4270
  %9 = load i32, i32* %8, align 8, !dbg !4270, !tbaa !2564
  %10 = icmp eq i32 %9, -1, !dbg !4272
  br i1 %10, label %11, label %121, !dbg !4273

; <label>:11:                                     ; preds = %2
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2576, metadata !DIExpression()) #9, !dbg !4274
  %12 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !4277
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %12, metadata !2581, metadata !DIExpression()) #9, !dbg !4278
  %13 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 5, !dbg !4279
  %14 = load i32, i32* %13, align 8, !dbg !4279, !tbaa !2589
  switch i32 %14, label %15 [
    i32 58, label %21
    i32 62, label %21
    i32 61, label %21
  ], !dbg !4280

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 13, !dbg !4281
  %17 = load i32, i32* %16, align 8, !dbg !4281, !tbaa !2593
  %18 = icmp eq i32 %17, 0, !dbg !4282
  br i1 %18, label %19, label %21, !dbg !4283

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4284
  store i32 0, i32* %20, align 8, !dbg !4285, !tbaa !2599
  call void @llvm.dbg.value(metadata i32* %3, metadata !4236, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i8*** %4, metadata !4237, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4288, metadata !DIExpression()) #9, !dbg !4299
  call void @llvm.dbg.value(metadata i8* %71, metadata !4293, metadata !DIExpression()) #9, !dbg !4301
  call void @llvm.dbg.value(metadata i32 %69, metadata !4294, metadata !DIExpression()) #9, !dbg !4302
  call void @llvm.dbg.value(metadata i32* %3, metadata !4295, metadata !DIExpression()) #9, !dbg !4303
  call void @llvm.dbg.value(metadata i8*** %4, metadata !4296, metadata !DIExpression()) #9, !dbg !4304
  call void @llvm.dbg.value(metadata i8* null, metadata !4297, metadata !DIExpression()) #9, !dbg !4305
  call void @llvm.dbg.value(metadata i32 80, metadata !4298, metadata !DIExpression()) #9, !dbg !4306
  br label %390, !dbg !4307

; <label>:21:                                     ; preds = %15, %11, %11, %11
  %22 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 0, !dbg !4308
  %23 = load i8*, i8** %22, align 8, !dbg !4308, !tbaa !2612
  %24 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 2, !dbg !4309
  %25 = load i32, i32* %24, align 4, !dbg !4309, !tbaa !2614
  %26 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %12, i64 0, i32 3, !dbg !4310
  %27 = load i32, i32* %26, align 8, !dbg !4310, !tbaa !2616
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2617, metadata !DIExpression()) #9, !dbg !4311
  call void @llvm.dbg.value(metadata i8* %23, metadata !2622, metadata !DIExpression()) #9, !dbg !4313
  call void @llvm.dbg.value(metadata i32 %25, metadata !2623, metadata !DIExpression()) #9, !dbg !4314
  call void @llvm.dbg.value(metadata i32 %27, metadata !2624, metadata !DIExpression()) #9, !dbg !4315
  call void @llvm.dbg.value(metadata i32 1, metadata !2625, metadata !DIExpression()) #9, !dbg !4316
  %28 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !4317
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %28, metadata !2626, metadata !DIExpression()) #9, !dbg !4318
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()) #9, !dbg !4319
  %29 = icmp slt i32 %27, %25, !dbg !4320
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, i8* %23, i64 %30
  br i1 %29, label %32, label %34, !dbg !4321

; <label>:32:                                     ; preds = %21
  %33 = load i8, i8* %31, align 1, !dbg !4322, !tbaa !2642
  br label %34, !dbg !4323

; <label>:34:                                     ; preds = %32, %21
  %35 = phi i8 [ %33, %32 ], [ 0, %21 ]
  store i8 0, i8* %31, align 1, !dbg !4324, !tbaa !2642
  call void @llvm.dbg.value(metadata i8* %23, metadata !2628, metadata !DIExpression()) #9, !dbg !4325
  %36 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 5, !dbg !4326
  %37 = load i32, i32* %36, align 8, !dbg !4326, !tbaa !2589
  %38 = icmp eq i32 %37, 61, !dbg !4327
  br i1 %38, label %39, label %40, !dbg !4328

; <label>:39:                                     ; preds = %34
  tail call void @set_context_for_expression(%struct.expand* nonnull %0, i8* nonnull %23, i32 576) #9, !dbg !4329
  br label %61, !dbg !4330

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 13, !dbg !4331
  %42 = load i32, i32* %41, align 8, !dbg !4331, !tbaa !2593
  %43 = icmp eq i32 %42, 0, !dbg !4332
  br i1 %43, label %44, label %45, !dbg !4333

; <label>:44:                                     ; preds = %40
  br label %57, !dbg !4334

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 11, !dbg !4335
  %47 = load i32, i32* %46, align 8, !dbg !4335, !tbaa !2660
  %48 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4336
  store i32 %47, i32* %48, align 8, !dbg !4337, !tbaa !2599
  %49 = bitcast %struct.cmdline_info_T* %28 to i64*, !dbg !4338
  %50 = load i64, i64* %49, align 8, !dbg !4338, !tbaa !2612
  %51 = bitcast %struct.expand* %0 to i64*, !dbg !4339
  store i64 %50, i64* %51, align 8, !dbg !4339, !tbaa !2665
  %52 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %28, i64 0, i32 12, !dbg !4340
  %53 = bitcast i8** %52 to i64*, !dbg !4340
  %54 = load i64, i64* %53, align 8, !dbg !4340, !tbaa !2667
  %55 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 3, !dbg !4341
  %56 = bitcast i8** %55 to i64*, !dbg !4342
  store i64 %54, i64* %56, align 8, !dbg !4342, !tbaa !2670
  br label %61, !dbg !4343

; <label>:57:                                     ; preds = %44, %57
  %58 = phi i8* [ %59, %57 ], [ %23, %44 ]
  call void @llvm.dbg.value(metadata i8* %58, metadata !2628, metadata !DIExpression()) #9, !dbg !4325
  %59 = tail call fastcc i8* @set_one_cmd_context(%struct.expand* %0, i8* nonnull %58) #9, !dbg !4334
  call void @llvm.dbg.value(metadata i8* %59, metadata !2628, metadata !DIExpression()) #9, !dbg !4325
  %60 = icmp eq i8* %59, null, !dbg !4344
  br i1 %60, label %61, label %57, !dbg !4345, !llvm.loop !2674

; <label>:61:                                     ; preds = %57, %45, %39
  %62 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 10, !dbg !4346
  store i8* %23, i8** %62, align 8, !dbg !4347, !tbaa !2679
  %63 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 8, !dbg !4348
  store i32 %27, i32* %63, align 4, !dbg !4349, !tbaa !2682
  store i8 %35, i8* %31, align 1, !dbg !4350, !tbaa !2642
  %64 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !dbg !4351, !tbaa !2599
  call void @llvm.dbg.value(metadata i32* %3, metadata !4236, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i8*** %4, metadata !4237, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4288, metadata !DIExpression()) #9, !dbg !4299
  call void @llvm.dbg.value(metadata i8* %71, metadata !4293, metadata !DIExpression()) #9, !dbg !4301
  call void @llvm.dbg.value(metadata i32 %69, metadata !4294, metadata !DIExpression()) #9, !dbg !4302
  call void @llvm.dbg.value(metadata i32* %3, metadata !4295, metadata !DIExpression()) #9, !dbg !4303
  call void @llvm.dbg.value(metadata i8*** %4, metadata !4296, metadata !DIExpression()) #9, !dbg !4304
  call void @llvm.dbg.value(metadata i8* null, metadata !4297, metadata !DIExpression()) #9, !dbg !4305
  call void @llvm.dbg.value(metadata i32 80, metadata !4298, metadata !DIExpression()) #9, !dbg !4306
  switch i32 %65, label %67 [
    i32 -2, label %66
    i32 0, label %390
  ], !dbg !4307

; <label>:66:                                     ; preds = %61
  tail call void @beep_flush() #9, !dbg !4353
  br label %91, !dbg !4355

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %5, i64 0, i32 3, !dbg !4356
  %69 = load i32, i32* %68, align 8, !dbg !4356, !tbaa !2616
  %70 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %5, i64 0, i32 0, !dbg !4357
  %71 = load i8*, i8** %70, align 8, !dbg !4357, !tbaa !2612
  %72 = sext i32 %69 to i64, !dbg !4358
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !4358
  %74 = bitcast %struct.expand* %0 to i64*, !dbg !4359
  %75 = load i64, i64* %74, align 8, !dbg !4359, !tbaa !2665
  %76 = ptrtoint i8* %73 to i64, !dbg !4360
  %77 = sub i64 %76, %75, !dbg !4360
  %78 = trunc i64 %77 to i32, !dbg !4361
  %79 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 2, !dbg !4362
  store i32 %78, i32* %79, align 4, !dbg !4363, !tbaa !2729
  %80 = inttoptr i64 %75 to i8*, !dbg !4364
  %81 = tail call i8* @addstar(i8* %80, i32 %78, i32 %65) #9, !dbg !4365
  call void @llvm.dbg.value(metadata i8* %81, metadata !4297, metadata !DIExpression()) #9, !dbg !4305
  %82 = icmp eq i8* %81, null, !dbg !4366
  br i1 %82, label %91, label %83, !dbg !4368

; <label>:83:                                     ; preds = %67
  %84 = load i64, i64* @p_wic, align 8, !dbg !4369, !tbaa !2746
  %85 = icmp eq i64 %84, 0, !dbg !4369
  %86 = select i1 %85, i32 80, i32 336, !dbg !4371
  call void @llvm.dbg.value(metadata i32 %86, metadata !4298, metadata !DIExpression()) #9, !dbg !4306
  %87 = call fastcc i32 @ExpandFromContext(%struct.expand* nonnull %0, i8* nonnull %81, i32* nonnull %3, i8*** nonnull %4, i32 %86) #9, !dbg !4372
  %88 = icmp eq i32 %87, 0, !dbg !4374
  br i1 %88, label %89, label %90, !dbg !4375

; <label>:89:                                     ; preds = %83
  store i32 0, i32* %3, align 4, !dbg !4376, !tbaa !2712
  store i8** null, i8*** %4, align 8, !dbg !4378, !tbaa !2849
  br label %90, !dbg !4379

; <label>:90:                                     ; preds = %89, %83
  call void @vim_free(i8* nonnull %81) #9, !dbg !4380
  br label %91, !dbg !4381

; <label>:91:                                     ; preds = %66, %67, %90
  %92 = phi i32 [ -2, %67 ], [ -1, %90 ], [ -2, %66 ]
  %93 = load i32, i32* %64, align 8, !dbg !4382, !tbaa !2599
  call void @llvm.dbg.value(metadata i32 %92, metadata !4238, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2600, metadata !DIExpression()) #9, !dbg !4385
  switch i32 %93, label %118 [
    i32 2, label %94
    i32 32, label %94
    i32 3, label %94
  ], !dbg !4386

; <label>:94:                                     ; preds = %91, %91, %91
  %95 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !4387
  %96 = load i8*, i8** %95, align 8, !dbg !4387, !tbaa !2665
  %97 = call i8* @gettail(i8* %96) #9, !dbg !4388
  call void @llvm.dbg.value(metadata i8* %97, metadata !2606, metadata !DIExpression()) #9, !dbg !4389
  %98 = load i8*, i8** %95, align 8, !dbg !4390, !tbaa !2665
  %99 = icmp eq i8* %97, %98, !dbg !4391
  br i1 %99, label %118, label %100, !dbg !4392

; <label>:100:                                    ; preds = %94
  call void @llvm.dbg.value(metadata i8* %98, metadata !2605, metadata !DIExpression()) #9, !dbg !4393
  %101 = icmp ult i8* %98, %97, !dbg !4394
  br i1 %101, label %102, label %118, !dbg !4395

; <label>:102:                                    ; preds = %100
  br label %103, !dbg !4396

; <label>:103:                                    ; preds = %102, %114
  %104 = phi i8* [ %116, %114 ], [ %98, %102 ]
  call void @llvm.dbg.value(metadata i8* %104, metadata !2605, metadata !DIExpression()) #9, !dbg !4393
  %105 = call i32 @rem_backslash(i8* %104) #9, !dbg !4396
  %106 = icmp eq i32 %105, 0, !dbg !4396
  br i1 %106, label %109, label %107, !dbg !4397

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !4398
  call void @llvm.dbg.value(metadata i8* %108, metadata !2605, metadata !DIExpression()) #9, !dbg !4393
  br label %114, !dbg !4398

; <label>:109:                                    ; preds = %103
  %110 = load i8, i8* %104, align 1, !dbg !4399, !tbaa !2642
  %111 = zext i8 %110 to i32, !dbg !4399
  %112 = call i8* @vim_strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %111) #9, !dbg !4400
  %113 = icmp eq i8* %112, null, !dbg !4401
  br i1 %113, label %114, label %118, !dbg !4402

; <label>:114:                                    ; preds = %109, %107
  %115 = phi i8* [ %108, %107 ], [ %104, %109 ]
  call void @llvm.dbg.value(metadata i8* %115, metadata !2605, metadata !DIExpression()) #9, !dbg !4393
  %116 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !4403
  call void @llvm.dbg.value(metadata i8* %116, metadata !2605, metadata !DIExpression()) #9, !dbg !4393
  %117 = icmp ult i8* %116, %97, !dbg !4394
  br i1 %117, label %103, label %118, !dbg !4395, !llvm.loop !2708

; <label>:118:                                    ; preds = %109, %114, %91, %94, %100
  %119 = phi i32 [ 0, %91 ], [ 0, %94 ], [ 1, %100 ], [ 1, %114 ], [ 0, %109 ]
  call void @llvm.dbg.value(metadata i32 %119, metadata !4247, metadata !DIExpression()), !dbg !4404
  %120 = icmp eq i32 %92, -1, !dbg !4405
  br i1 %120, label %127, label %390, !dbg !4407

; <label>:121:                                    ; preds = %2
  call void @llvm.dbg.value(metadata i32 %9, metadata !4236, metadata !DIExpression()), !dbg !4286
  store i32 %9, i32* %3, align 4, !dbg !4408, !tbaa !2712
  %122 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 9, !dbg !4410
  %123 = bitcast i8*** %122 to i64*, !dbg !4410
  %124 = load i64, i64* %123, align 8, !dbg !4410, !tbaa !2843
  call void @llvm.dbg.value(metadata i8*** %122, metadata !4237, metadata !DIExpression(DW_OP_deref)), !dbg !4287
  %125 = bitcast i8*** %4 to i64*, !dbg !4411
  store i64 %124, i64* %125, align 8, !dbg !4411, !tbaa !2849
  %126 = load i32, i32* @cmd_showtail, align 4, !dbg !4412, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %126, metadata !4247, metadata !DIExpression()), !dbg !4404
  br label %127

; <label>:127:                                    ; preds = %118, %121
  %128 = phi i32 [ %119, %118 ], [ %126, %121 ]
  call void @llvm.dbg.value(metadata i32 %128, metadata !4247, metadata !DIExpression()), !dbg !4404
  %129 = icmp ne i32 %1, 0, !dbg !4413
  br i1 %129, label %132, label %130, !dbg !4415

; <label>:130:                                    ; preds = %127
  store i32 0, i32* @msg_didany, align 4, !dbg !4416, !tbaa !2712
  call void @msg_start() #9, !dbg !4418
  call void @msg_putchar(i32 10) #9, !dbg !4419
  call void @out_flush() #9, !dbg !4420
  %131 = load i32, i32* @msg_row, align 4, !dbg !4421, !tbaa !2712
  store i32 %131, i32* @cmdline_row, align 4, !dbg !4422, !tbaa !2712
  store i32 0, i32* @msg_didany, align 4, !dbg !4423, !tbaa !2712
  call void @msg_start() #9, !dbg !4424
  br label %132, !dbg !4425

; <label>:132:                                    ; preds = %130, %127
  %133 = load volatile i32, i32* @got_int, align 4, !dbg !4426, !tbaa !2712
  %134 = icmp eq i32 %133, 0, !dbg !4426
  br i1 %134, label %136, label %135, !dbg !4427

; <label>:135:                                    ; preds = %132
  store volatile i32 0, i32* @got_int, align 4, !dbg !4428, !tbaa !2712
  br label %384, !dbg !4429

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %137, metadata !4236, metadata !DIExpression()), !dbg !4286
  br i1 %129, label %138, label %140, !dbg !4430

; <label>:138:                                    ; preds = %136
  %139 = load i8**, i8*** %4, align 8, !dbg !4431, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %139, metadata !4237, metadata !DIExpression()), !dbg !4287
  call void @win_redr_status_matches(%struct.expand* %0, i32 %137, i8** %139, i32 -1, i32 %128) #9, !dbg !4432
  br label %384, !dbg !4432

; <label>:140:                                    ; preds = %136
  call void @llvm.dbg.value(metadata i32 0, metadata !4241, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata i32 0, metadata !4238, metadata !DIExpression()), !dbg !4384
  %141 = icmp sgt i32 %137, 0, !dbg !4434
  br i1 %141, label %144, label %142, !dbg !4437

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4438
  br label %197, !dbg !4437

; <label>:144:                                    ; preds = %140
  %145 = icmp eq i32 %128, 0
  %146 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1
  br label %147, !dbg !4437

; <label>:147:                                    ; preds = %144, %188
  %148 = phi i64 [ 0, %144 ], [ %193, %188 ]
  %149 = phi i32 [ 0, %144 ], [ %192, %188 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !4241, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata i64 %148, metadata !4238, metadata !DIExpression()), !dbg !4384
  br i1 %145, label %150, label %162, !dbg !4440

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %146, align 8, !dbg !4443, !tbaa !2599
  switch i32 %151, label %158 [
    i32 2, label %152
    i32 32, label %152
    i32 9, label %152
  ], !dbg !4444

; <label>:152:                                    ; preds = %150, %150, %150
  %153 = load i8**, i8*** %4, align 8, !dbg !4445, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %153, metadata !4237, metadata !DIExpression()), !dbg !4287
  %154 = getelementptr inbounds i8*, i8** %153, i64 %148, !dbg !4445
  %155 = load i8*, i8** %154, align 8, !dbg !4445, !tbaa !2849
  %156 = load i8*, i8** @NameBuff, align 8, !dbg !4447, !tbaa !2849
  call void @home_replace(%struct.file_buffer* null, i8* %155, i8* %156, i32 4096, i32 1) #9, !dbg !4448
  %157 = load i8*, i8** @NameBuff, align 8, !dbg !4449, !tbaa !2849
  br label %188, !dbg !4450

; <label>:158:                                    ; preds = %150
  %159 = load i8**, i8*** %4, align 8, !dbg !4451, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %159, metadata !4237, metadata !DIExpression()), !dbg !4287
  %160 = getelementptr inbounds i8*, i8** %159, i64 %148, !dbg !4451
  %161 = load i8*, i8** %160, align 8, !dbg !4451, !tbaa !2849
  br label %188

; <label>:162:                                    ; preds = %147
  %163 = load i8**, i8*** %4, align 8, !dbg !4451, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %159, metadata !4237, metadata !DIExpression()), !dbg !4287
  %164 = getelementptr inbounds i8*, i8** %163, i64 %148, !dbg !4451
  %165 = load i8*, i8** %164, align 8, !dbg !4451, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %161, metadata !4452, metadata !DIExpression()) #9, !dbg !4460
  call void @llvm.dbg.value(metadata i8* %161, metadata !4458, metadata !DIExpression()) #9, !dbg !4462
  call void @llvm.dbg.value(metadata i32 0, metadata !4459, metadata !DIExpression()) #9, !dbg !4463
  call void @llvm.dbg.value(metadata i8* %161, metadata !4457, metadata !DIExpression()) #9, !dbg !4464
  %166 = load i8, i8* %165, align 1, !dbg !4465, !tbaa !2642
  %167 = icmp eq i8 %166, 0, !dbg !4468
  br i1 %167, label %188, label %168, !dbg !4469

; <label>:168:                                    ; preds = %162
  br label %169, !dbg !4465

; <label>:169:                                    ; preds = %168, %169
  %170 = phi i8 [ %186, %169 ], [ %166, %168 ]
  %171 = phi i32 [ %181, %169 ], [ 0, %168 ]
  %172 = phi i8* [ %179, %169 ], [ %165, %168 ]
  %173 = phi i8* [ %185, %169 ], [ %165, %168 ]
  call void @llvm.dbg.value(metadata i8* %173, metadata !4457, metadata !DIExpression()) #9, !dbg !4464
  call void @llvm.dbg.value(metadata i8* %172, metadata !4458, metadata !DIExpression()) #9, !dbg !4462
  call void @llvm.dbg.value(metadata i32 %171, metadata !4459, metadata !DIExpression()) #9, !dbg !4463
  %174 = zext i8 %170 to i32, !dbg !4465
  %175 = call i32 @vim_ispathsep(i32 %174) #9, !dbg !4470
  %176 = icmp eq i32 %175, 0, !dbg !4470
  %177 = icmp eq i32 %171, 0, !dbg !4473
  %178 = select i1 %177, i8* %172, i8* %173, !dbg !4475
  %179 = select i1 %176, i8* %178, i8* %172, !dbg !4476
  %180 = xor i1 %176, true, !dbg !4476
  %181 = zext i1 %180 to i32, !dbg !4476
  %182 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4477, !tbaa !2849
  %183 = call i32 %182(i8* %173) #9, !dbg !4477
  %184 = sext i32 %183 to i64, !dbg !4477
  %185 = getelementptr inbounds i8, i8* %173, i64 %184, !dbg !4477
  call void @llvm.dbg.value(metadata i32 %181, metadata !4459, metadata !DIExpression()) #9, !dbg !4463
  call void @llvm.dbg.value(metadata i8* %179, metadata !4458, metadata !DIExpression()) #9, !dbg !4462
  call void @llvm.dbg.value(metadata i8* %185, metadata !4457, metadata !DIExpression()) #9, !dbg !4464
  %186 = load i8, i8* %185, align 1, !dbg !4465, !tbaa !2642
  %187 = icmp eq i8 %186, 0, !dbg !4468
  br i1 %187, label %188, label %169, !dbg !4469, !llvm.loop !4478

; <label>:188:                                    ; preds = %169, %158, %162, %152
  %189 = phi i8* [ %157, %152 ], [ %161, %158 ], [ %165, %162 ], [ %179, %169 ]
  %190 = call i32 @vim_strsize(i8* %189) #9, !dbg !4481
  call void @llvm.dbg.value(metadata i32 %190, metadata !4239, metadata !DIExpression()), !dbg !4482
  %191 = icmp sgt i32 %190, %149, !dbg !4483
  %192 = select i1 %191, i32 %190, i32 %149, !dbg !4485
  %193 = add nuw nsw i64 %148, 1, !dbg !4486
  call void @llvm.dbg.value(metadata i32 %192, metadata !4241, metadata !DIExpression()), !dbg !4433
  %194 = load i32, i32* %3, align 4, !dbg !4487, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %194, metadata !4236, metadata !DIExpression()), !dbg !4286
  %195 = sext i32 %194 to i64, !dbg !4434
  %196 = icmp slt i64 %193, %195, !dbg !4434
  br i1 %196, label %147, label %197, !dbg !4437, !llvm.loop !4488

; <label>:197:                                    ; preds = %188, %142
  %198 = phi i32* [ %143, %142 ], [ %146, %188 ], !dbg !4438
  %199 = phi i32 [ 0, %142 ], [ %192, %188 ]
  %200 = phi i32 [ %137, %142 ], [ %194, %188 ]
  %201 = load i32, i32* %198, align 8, !dbg !4438, !tbaa !2599
  %202 = icmp eq i32 %201, 17, !dbg !4490
  br i1 %202, label %215, label %203, !dbg !4491

; <label>:203:                                    ; preds = %197
  %204 = add nsw i32 %199, 2, !dbg !4492
  call void @llvm.dbg.value(metadata i32 %204, metadata !4241, metadata !DIExpression()), !dbg !4433
  %205 = load i64, i64* @Columns, align 8, !dbg !4494, !tbaa !2746
  %206 = trunc i64 %205 to i32, !dbg !4495
  %207 = add nsw i32 %206, 2, !dbg !4496
  %208 = sdiv i32 %207, %204, !dbg !4497
  call void @llvm.dbg.value(metadata i32 %208, metadata !4243, metadata !DIExpression()), !dbg !4498
  %209 = icmp sgt i32 %208, 1, !dbg !4499
  %210 = select i1 %209, i32 %208, i32 1, !dbg !4499
  call void @llvm.dbg.value(metadata i32 %210, metadata !4243, metadata !DIExpression()), !dbg !4498
  %211 = add i32 %200, -1, !dbg !4500
  %212 = add i32 %211, %210, !dbg !4501
  %213 = sdiv i32 %212, %210, !dbg !4502
  call void @llvm.dbg.value(metadata i32 %213, metadata !4242, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.value(metadata i32 %204, metadata !4241, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata i32 %213, metadata !4242, metadata !DIExpression()), !dbg !4503
  %214 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !4504, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %214, metadata !4246, metadata !DIExpression()), !dbg !4505
  br label %222

; <label>:215:                                    ; preds = %197
  call void @llvm.dbg.value(metadata i32 %204, metadata !4241, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata i32 %213, metadata !4242, metadata !DIExpression()), !dbg !4503
  %216 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !4504, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %214, metadata !4246, metadata !DIExpression()), !dbg !4505
  %217 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 5) #9, !dbg !4506
  %218 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !4509, !tbaa !2712
  call void @msg_puts_attr(i8* %217, i32 %218) #9, !dbg !4510
  call void @msg_clr_eos() #9, !dbg !4511
  %219 = add nsw i32 %199, -3, !dbg !4512
  call void @msg_advance(i32 %219) #9, !dbg !4513
  %220 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 5) #9, !dbg !4514
  %221 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !4515, !tbaa !2712
  call void @msg_puts_attr(i8* %220, i32 %221) #9, !dbg !4516
  br label %222, !dbg !4517

; <label>:222:                                    ; preds = %203, %215
  %223 = phi i32 [ %216, %215 ], [ %214, %203 ]
  %224 = phi i32 [ %199, %215 ], [ %204, %203 ]
  %225 = phi i32 [ %200, %215 ], [ %213, %203 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4238, metadata !DIExpression()), !dbg !4384
  %226 = icmp sgt i32 %225, 0, !dbg !4518
  br i1 %226, label %227, label %382, !dbg !4519

; <label>:227:                                    ; preds = %222
  %228 = icmp eq i32 %128, 0
  %229 = add nsw i32 %224, 1
  %230 = add nsw i32 %224, 3
  %231 = sext i32 %225 to i64, !dbg !4519
  br label %235, !dbg !4519

; <label>:232:                                    ; preds = %377
  call void @llvm.dbg.value(metadata i32 %380, metadata !4238, metadata !DIExpression()), !dbg !4384
  %233 = icmp slt i32 %380, %225, !dbg !4518
  %234 = add nuw nsw i64 %236, 1, !dbg !4519
  br i1 %233, label %235, label %382, !dbg !4519, !llvm.loop !4520

; <label>:235:                                    ; preds = %227, %232
  %236 = phi i64 [ 0, %227 ], [ %234, %232 ]
  %237 = phi i32 [ 0, %227 ], [ %380, %232 ]
  call void @llvm.dbg.value(metadata i32 999, metadata !4245, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.value(metadata i32 %237, metadata !4240, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.value(metadata i32 %237, metadata !4238, metadata !DIExpression()), !dbg !4384
  %238 = load i32, i32* %3, align 4, !dbg !4524, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %238, metadata !4236, metadata !DIExpression()), !dbg !4286
  %239 = icmp slt i32 %237, %238, !dbg !4525
  br i1 %239, label %240, label %373, !dbg !4526

; <label>:240:                                    ; preds = %235
  br label %241, !dbg !4527

; <label>:241:                                    ; preds = %240, %365
  %242 = phi i64 [ %369, %365 ], [ %236, %240 ]
  %243 = phi i32 [ %368, %365 ], [ 999, %240 ]
  call void @llvm.dbg.value(metadata i32 %243, metadata !4245, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.value(metadata i64 %242, metadata !4240, metadata !DIExpression()), !dbg !4523
  %244 = load i32, i32* %198, align 8, !dbg !4527, !tbaa !2599
  %245 = icmp eq i32 %244, 17, !dbg !4529
  br i1 %245, label %246, label %262, !dbg !4530

; <label>:246:                                    ; preds = %241
  %247 = load i8**, i8*** %4, align 8, !dbg !4531, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %247, metadata !4237, metadata !DIExpression()), !dbg !4287
  %248 = shl i64 %242, 32, !dbg !4531
  %249 = ashr exact i64 %248, 32, !dbg !4531
  %250 = getelementptr inbounds i8*, i8** %247, i64 %249, !dbg !4531
  %251 = load i8*, i8** %250, align 8, !dbg !4531, !tbaa !2849
  %252 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !4533, !tbaa !2712
  %253 = call i32 @msg_outtrans_attr(i8* %251, i32 %252) #9, !dbg !4534
  %254 = load i8**, i8*** %4, align 8, !dbg !4535, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %254, metadata !4237, metadata !DIExpression()), !dbg !4287
  %255 = getelementptr inbounds i8*, i8** %254, i64 %249, !dbg !4535
  %256 = load i8*, i8** %255, align 8, !dbg !4535, !tbaa !2849
  %257 = call i64 @strlen(i8* %256) #10, !dbg !4536
  %258 = getelementptr inbounds i8, i8* %256, i64 %257, !dbg !4537
  %259 = getelementptr inbounds i8, i8* %258, i64 1, !dbg !4538
  call void @llvm.dbg.value(metadata i8* %259, metadata !4244, metadata !DIExpression()), !dbg !4539
  call void @msg_advance(i32 %229) #9, !dbg !4540
  call void @msg_puts(i8* nonnull %259) #9, !dbg !4541
  call void @msg_advance(i32 %230) #9, !dbg !4542
  %260 = getelementptr inbounds i8, i8* %259, i64 2, !dbg !4543
  %261 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !4544, !tbaa !2712
  call void @msg_outtrans_long_attr(i8* nonnull %260, i32 %261) #9, !dbg !4545
  br label %373, !dbg !4546

; <label>:262:                                    ; preds = %241
  %263 = sub nsw i32 %224, %243, !dbg !4547
  call void @llvm.dbg.value(metadata i32 %263, metadata !4239, metadata !DIExpression()), !dbg !4482
  %264 = icmp sgt i32 %263, 0, !dbg !4549
  br i1 %264, label %265, label %272, !dbg !4551

; <label>:265:                                    ; preds = %262
  br label %266, !dbg !4552

; <label>:266:                                    ; preds = %265, %266
  %267 = phi i32 [ %268, %266 ], [ %263, %265 ]
  call void @llvm.dbg.value(metadata i32 %267, metadata !4239, metadata !DIExpression()), !dbg !4482
  %268 = add nsw i32 %267, -1, !dbg !4552
  call void @msg_putchar(i32 32) #9, !dbg !4553
  call void @llvm.dbg.value(metadata i32 %268, metadata !4239, metadata !DIExpression()), !dbg !4482
  %269 = icmp sgt i32 %267, 1, !dbg !4549
  br i1 %269, label %266, label %270, !dbg !4551, !llvm.loop !4554

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %198, align 8, !dbg !4556, !tbaa !2599
  br label %272, !dbg !4556

; <label>:272:                                    ; preds = %270, %262
  %273 = phi i32 [ %271, %270 ], [ %244, %262 ], !dbg !4556
  switch i32 %273, label %333 [
    i32 2, label %274
    i32 32, label %274
    i32 9, label %274
  ], !dbg !4557

; <label>:274:                                    ; preds = %272, %272, %272
  %275 = load i32, i32* %8, align 8, !dbg !4558, !tbaa !2564
  %276 = icmp eq i32 %275, -1, !dbg !4559
  %277 = load i8**, i8*** %4, align 8, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %277, metadata !4237, metadata !DIExpression()), !dbg !4287
  %278 = getelementptr inbounds i8*, i8** %277, i64 %242
  %279 = load i8*, i8** %278, align 8, !tbaa !2849
  br i1 %276, label %300, label %280, !dbg !4560

; <label>:280:                                    ; preds = %274
  %281 = call i8* @expand_env_save_opt(i8* %279, i32 1) #9, !dbg !4561
  call void @llvm.dbg.value(metadata i8* %281, metadata !4262, metadata !DIExpression()), !dbg !4562
  %282 = icmp eq i8* %281, null, !dbg !4563
  br i1 %282, label %283, label %287, !dbg !4564

; <label>:283:                                    ; preds = %280
  %284 = load i8**, i8*** %4, align 8, !dbg !4565, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %284, metadata !4237, metadata !DIExpression()), !dbg !4287
  %285 = getelementptr inbounds i8*, i8** %284, i64 %242, !dbg !4565
  %286 = load i8*, i8** %285, align 8, !dbg !4565, !tbaa !2849
  br label %287, !dbg !4564

; <label>:287:                                    ; preds = %280, %283
  %288 = phi i8* [ %286, %283 ], [ %281, %280 ], !dbg !4564
  call void @llvm.dbg.value(metadata i8* %288, metadata !4263, metadata !DIExpression()), !dbg !4566
  %289 = call i8* @backslash_halve_save(i8* %288) #9, !dbg !4567
  call void @llvm.dbg.value(metadata i8* %289, metadata !4248, metadata !DIExpression()), !dbg !4568
  %290 = icmp eq i8* %289, null, !dbg !4569
  br i1 %290, label %291, label %295, !dbg !4570

; <label>:291:                                    ; preds = %287
  %292 = load i8**, i8*** %4, align 8, !dbg !4571, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %292, metadata !4237, metadata !DIExpression()), !dbg !4287
  %293 = getelementptr inbounds i8*, i8** %292, i64 %242, !dbg !4571
  %294 = load i8*, i8** %293, align 8, !dbg !4571, !tbaa !2849
  br label %295, !dbg !4570

; <label>:295:                                    ; preds = %287, %291
  %296 = phi i8* [ %294, %291 ], [ %289, %287 ], !dbg !4570
  %297 = call i32 @mch_isdir(i8* %296) #9, !dbg !4572
  call void @llvm.dbg.value(metadata i32 %297, metadata !4239, metadata !DIExpression()), !dbg !4482
  call void @vim_free(i8* %281) #9, !dbg !4573
  %298 = icmp eq i8* %289, %288, !dbg !4574
  br i1 %298, label %302, label %299, !dbg !4576

; <label>:299:                                    ; preds = %295
  call void @vim_free(i8* %289) #9, !dbg !4577
  br label %302, !dbg !4577

; <label>:300:                                    ; preds = %274
  %301 = call i32 @mch_isdir(i8* %279) #9, !dbg !4578
  call void @llvm.dbg.value(metadata i32 %301, metadata !4239, metadata !DIExpression()), !dbg !4482
  br label %302

; <label>:302:                                    ; preds = %299, %295, %300
  %303 = phi i32 [ %301, %300 ], [ %297, %295 ], [ %297, %299 ]
  call void @llvm.dbg.value(metadata i32 %303, metadata !4239, metadata !DIExpression()), !dbg !4482
  %304 = load i8**, i8*** %4, align 8, !tbaa !2849
  %305 = getelementptr inbounds i8*, i8** %304, i64 %242
  %306 = load i8*, i8** %305, align 8, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %304, metadata !4237, metadata !DIExpression()), !dbg !4287
  br i1 %228, label %330, label %307, !dbg !4579

; <label>:307:                                    ; preds = %302
  call void @llvm.dbg.value(metadata i8* %306, metadata !4452, metadata !DIExpression()) #9, !dbg !4580
  call void @llvm.dbg.value(metadata i8* %306, metadata !4458, metadata !DIExpression()) #9, !dbg !4583
  call void @llvm.dbg.value(metadata i32 0, metadata !4459, metadata !DIExpression()) #9, !dbg !4584
  call void @llvm.dbg.value(metadata i8* %306, metadata !4457, metadata !DIExpression()) #9, !dbg !4585
  %308 = load i8, i8* %306, align 1, !dbg !4586, !tbaa !2642
  %309 = icmp eq i8 %308, 0, !dbg !4587
  br i1 %309, label %360, label %310, !dbg !4588

; <label>:310:                                    ; preds = %307
  br label %311, !dbg !4586

; <label>:311:                                    ; preds = %310, %311
  %312 = phi i8 [ %328, %311 ], [ %308, %310 ]
  %313 = phi i32 [ %323, %311 ], [ 0, %310 ]
  %314 = phi i8* [ %321, %311 ], [ %306, %310 ]
  %315 = phi i8* [ %327, %311 ], [ %306, %310 ]
  call void @llvm.dbg.value(metadata i8* %315, metadata !4457, metadata !DIExpression()) #9, !dbg !4585
  call void @llvm.dbg.value(metadata i8* %314, metadata !4458, metadata !DIExpression()) #9, !dbg !4583
  call void @llvm.dbg.value(metadata i32 %313, metadata !4459, metadata !DIExpression()) #9, !dbg !4584
  %316 = zext i8 %312 to i32, !dbg !4586
  %317 = call i32 @vim_ispathsep(i32 %316) #9, !dbg !4589
  %318 = icmp eq i32 %317, 0, !dbg !4589
  %319 = icmp eq i32 %313, 0, !dbg !4590
  %320 = select i1 %319, i8* %314, i8* %315, !dbg !4591
  %321 = select i1 %318, i8* %320, i8* %314, !dbg !4592
  %322 = xor i1 %318, true, !dbg !4592
  %323 = zext i1 %322 to i32, !dbg !4592
  %324 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4593, !tbaa !2849
  %325 = call i32 %324(i8* %315) #9, !dbg !4593
  %326 = sext i32 %325 to i64, !dbg !4593
  %327 = getelementptr inbounds i8, i8* %315, i64 %326, !dbg !4593
  call void @llvm.dbg.value(metadata i32 %323, metadata !4459, metadata !DIExpression()) #9, !dbg !4584
  call void @llvm.dbg.value(metadata i8* %321, metadata !4458, metadata !DIExpression()) #9, !dbg !4583
  call void @llvm.dbg.value(metadata i8* %327, metadata !4457, metadata !DIExpression()) #9, !dbg !4585
  %328 = load i8, i8* %327, align 1, !dbg !4586, !tbaa !2642
  %329 = icmp eq i8 %328, 0, !dbg !4587
  br i1 %329, label %360, label %311, !dbg !4588, !llvm.loop !4478

; <label>:330:                                    ; preds = %302
  %331 = load i8*, i8** @NameBuff, align 8, !dbg !4594, !tbaa !2849
  call void @home_replace(%struct.file_buffer* null, i8* %306, i8* %331, i32 4096, i32 1) #9, !dbg !4596
  %332 = load i8*, i8** @NameBuff, align 8, !dbg !4597, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %332, metadata !4244, metadata !DIExpression()), !dbg !4539
  br label %360

; <label>:333:                                    ; preds = %272
  call void @llvm.dbg.value(metadata i32 0, metadata !4239, metadata !DIExpression()), !dbg !4482
  %334 = load i8**, i8*** %4, align 8, !dbg !4598, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %334, metadata !4237, metadata !DIExpression()), !dbg !4287
  %335 = getelementptr inbounds i8*, i8** %334, i64 %242, !dbg !4598
  %336 = load i8*, i8** %335, align 8, !dbg !4598, !tbaa !2849
  br i1 %228, label %363, label %337, !dbg !4598

; <label>:337:                                    ; preds = %333
  call void @llvm.dbg.value(metadata i8* %336, metadata !4452, metadata !DIExpression()) #9, !dbg !4600
  call void @llvm.dbg.value(metadata i8* %336, metadata !4458, metadata !DIExpression()) #9, !dbg !4602
  call void @llvm.dbg.value(metadata i32 0, metadata !4459, metadata !DIExpression()) #9, !dbg !4603
  call void @llvm.dbg.value(metadata i8* %336, metadata !4457, metadata !DIExpression()) #9, !dbg !4604
  %338 = load i8, i8* %336, align 1, !dbg !4605, !tbaa !2642
  %339 = icmp eq i8 %338, 0, !dbg !4606
  br i1 %339, label %363, label %340, !dbg !4607

; <label>:340:                                    ; preds = %337
  br label %341, !dbg !4605

; <label>:341:                                    ; preds = %340, %341
  %342 = phi i8 [ %358, %341 ], [ %338, %340 ]
  %343 = phi i32 [ %353, %341 ], [ 0, %340 ]
  %344 = phi i8* [ %351, %341 ], [ %336, %340 ]
  %345 = phi i8* [ %357, %341 ], [ %336, %340 ]
  call void @llvm.dbg.value(metadata i8* %345, metadata !4457, metadata !DIExpression()) #9, !dbg !4604
  call void @llvm.dbg.value(metadata i8* %344, metadata !4458, metadata !DIExpression()) #9, !dbg !4602
  call void @llvm.dbg.value(metadata i32 %343, metadata !4459, metadata !DIExpression()) #9, !dbg !4603
  %346 = zext i8 %342 to i32, !dbg !4605
  %347 = call i32 @vim_ispathsep(i32 %346) #9, !dbg !4608
  %348 = icmp eq i32 %347, 0, !dbg !4608
  %349 = icmp eq i32 %343, 0, !dbg !4609
  %350 = select i1 %349, i8* %344, i8* %345, !dbg !4610
  %351 = select i1 %348, i8* %350, i8* %344, !dbg !4611
  %352 = xor i1 %348, true, !dbg !4611
  %353 = zext i1 %352 to i32, !dbg !4611
  %354 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4612, !tbaa !2849
  %355 = call i32 %354(i8* %345) #9, !dbg !4612
  %356 = sext i32 %355 to i64, !dbg !4612
  %357 = getelementptr inbounds i8, i8* %345, i64 %356, !dbg !4612
  call void @llvm.dbg.value(metadata i32 %353, metadata !4459, metadata !DIExpression()) #9, !dbg !4603
  call void @llvm.dbg.value(metadata i8* %351, metadata !4458, metadata !DIExpression()) #9, !dbg !4602
  call void @llvm.dbg.value(metadata i8* %357, metadata !4457, metadata !DIExpression()) #9, !dbg !4604
  %358 = load i8, i8* %357, align 1, !dbg !4605, !tbaa !2642
  %359 = icmp eq i8 %358, 0, !dbg !4606
  br i1 %359, label %363, label %341, !dbg !4607, !llvm.loop !4478

; <label>:360:                                    ; preds = %311, %307, %330
  %361 = phi i8* [ %332, %330 ], [ %306, %307 ], [ %321, %311 ]
  call void @llvm.dbg.value(metadata i32 %303, metadata !4239, metadata !DIExpression()), !dbg !4482
  call void @llvm.dbg.value(metadata i8* %361, metadata !4244, metadata !DIExpression()), !dbg !4539
  %362 = icmp eq i32 %303, 0, !dbg !4613
  br i1 %362, label %363, label %365, !dbg !4613

; <label>:363:                                    ; preds = %341, %337, %333, %360
  %364 = phi i8* [ %361, %360 ], [ %336, %337 ], [ %336, %333 ], [ %351, %341 ]
  br label %365, !dbg !4613

; <label>:365:                                    ; preds = %360, %363
  %366 = phi i8* [ %364, %363 ], [ %361, %360 ]
  %367 = phi i32 [ 0, %363 ], [ %223, %360 ]
  %368 = call i32 @msg_outtrans_attr(i8* %366, i32 %367) #9, !dbg !4614
  %369 = add i64 %242, %231, !dbg !4615
  call void @llvm.dbg.value(metadata i32 %368, metadata !4245, metadata !DIExpression()), !dbg !4522
  %370 = load i32, i32* %3, align 4, !dbg !4524, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %370, metadata !4236, metadata !DIExpression()), !dbg !4286
  %371 = sext i32 %370 to i64, !dbg !4525
  %372 = icmp slt i64 %369, %371, !dbg !4525
  br i1 %372, label %241, label %373, !dbg !4526, !llvm.loop !4616

; <label>:373:                                    ; preds = %365, %235, %246
  %374 = load i32, i32* @msg_col, align 4, !dbg !4618, !tbaa !2712
  %375 = icmp sgt i32 %374, 0, !dbg !4620
  br i1 %375, label %376, label %377, !dbg !4621

; <label>:376:                                    ; preds = %373
  call void @msg_clr_eos() #9, !dbg !4622
  call void @msg_putchar(i32 10) #9, !dbg !4624
  br label %377, !dbg !4625

; <label>:377:                                    ; preds = %376, %373
  call void @out_flush() #9, !dbg !4626
  %378 = load volatile i32, i32* @got_int, align 4, !dbg !4627, !tbaa !2712
  %379 = icmp eq i32 %378, 0, !dbg !4627
  %380 = add nuw nsw i32 %237, 1, !dbg !4629
  call void @llvm.dbg.value(metadata i32 %380, metadata !4238, metadata !DIExpression()), !dbg !4384
  br i1 %379, label %232, label %381, !dbg !4630

; <label>:381:                                    ; preds = %377
  store volatile i32 0, i32* @got_int, align 4, !dbg !4631, !tbaa !2712
  br label %382, !dbg !4633

; <label>:382:                                    ; preds = %232, %222, %381
  %383 = load i32, i32* @msg_row, align 4, !dbg !4634, !tbaa !2712
  store i32 %383, i32* @cmdline_row, align 4, !dbg !4635, !tbaa !2712
  br label %384

; <label>:384:                                    ; preds = %138, %382, %135
  %385 = load i32, i32* %8, align 8, !dbg !4636, !tbaa !2564
  %386 = icmp eq i32 %385, -1, !dbg !4638
  br i1 %386, label %387, label %390, !dbg !4639

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %3, align 4, !dbg !4640, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %388, metadata !4236, metadata !DIExpression()), !dbg !4286
  %389 = load i8**, i8*** %4, align 8, !dbg !4641, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %389, metadata !4237, metadata !DIExpression()), !dbg !4287
  call void @FreeWild(i32 %388, i8** %389) #9, !dbg !4642
  br label %390, !dbg !4642

; <label>:390:                                    ; preds = %19, %61, %384, %387, %118
  %391 = phi i32 [ %92, %118 ], [ -1, %387 ], [ -1, %384 ], [ %65, %61 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !4643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !4643
  ret i32 %391, !dbg !4643
}

; Function Attrs: nounwind uwtable
define i32 @expand_cmdline(%struct.expand*, i8*, i32, i32*, i8***) local_unnamed_addr #0 !dbg !4289 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4288, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata i8* %1, metadata !4293, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata i32 %2, metadata !4294, metadata !DIExpression()), !dbg !4646
  call void @llvm.dbg.value(metadata i32* %3, metadata !4295, metadata !DIExpression()), !dbg !4647
  call void @llvm.dbg.value(metadata i8*** %4, metadata !4296, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata i8* null, metadata !4297, metadata !DIExpression()), !dbg !4649
  call void @llvm.dbg.value(metadata i32 80, metadata !4298, metadata !DIExpression()), !dbg !4650
  %6 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4651
  %7 = load i32, i32* %6, align 8, !dbg !4651, !tbaa !2599
  switch i32 %7, label %9 [
    i32 -2, label %8
    i32 0, label %29
  ], !dbg !4652

; <label>:8:                                      ; preds = %5
  tail call void @beep_flush() #9, !dbg !4653
  br label %29, !dbg !4654

; <label>:9:                                      ; preds = %5
  %10 = sext i32 %2 to i64, !dbg !4655
  %11 = getelementptr inbounds i8, i8* %1, i64 %10, !dbg !4655
  %12 = bitcast %struct.expand* %0 to i64*, !dbg !4656
  %13 = load i64, i64* %12, align 8, !dbg !4656, !tbaa !2665
  %14 = ptrtoint i8* %11 to i64, !dbg !4657
  %15 = sub i64 %14, %13, !dbg !4657
  %16 = trunc i64 %15 to i32, !dbg !4658
  %17 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 2, !dbg !4659
  store i32 %16, i32* %17, align 4, !dbg !4660, !tbaa !2729
  %18 = inttoptr i64 %13 to i8*, !dbg !4661
  %19 = tail call i8* @addstar(i8* %18, i32 %16, i32 %7), !dbg !4662
  call void @llvm.dbg.value(metadata i8* %19, metadata !4297, metadata !DIExpression()), !dbg !4649
  %20 = icmp eq i8* %19, null, !dbg !4663
  br i1 %20, label %29, label %21, !dbg !4664

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* @p_wic, align 8, !dbg !4665, !tbaa !2746
  %23 = icmp eq i64 %22, 0, !dbg !4665
  %24 = select i1 %23, i32 80, i32 336, !dbg !4666
  call void @llvm.dbg.value(metadata i32 %24, metadata !4298, metadata !DIExpression()), !dbg !4650
  %25 = tail call fastcc i32 @ExpandFromContext(%struct.expand* nonnull %0, i8* nonnull %19, i32* %3, i8*** %4, i32 %24), !dbg !4667
  %26 = icmp eq i32 %25, 0, !dbg !4668
  br i1 %26, label %27, label %28, !dbg !4669

; <label>:27:                                     ; preds = %21
  store i32 0, i32* %3, align 4, !dbg !4670, !tbaa !2712
  store i8** null, i8*** %4, align 8, !dbg !4671, !tbaa !2849
  br label %28, !dbg !4672

; <label>:28:                                     ; preds = %27, %21
  tail call void @vim_free(i8* nonnull %19) #9, !dbg !4673
  br label %29, !dbg !4674

; <label>:29:                                     ; preds = %9, %5, %28, %8
  %30 = phi i32 [ -2, %8 ], [ -1, %28 ], [ %7, %5 ], [ -2, %9 ]
  ret i32 %30, !dbg !4675
}

declare void @msg_start() local_unnamed_addr #3

declare void @msg_putchar(i32) local_unnamed_addr #3

declare void @home_replace(%struct.file_buffer*, i8*, i8*, i32, i32) local_unnamed_addr #3

declare i32 @vim_strsize(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @sm_gettail(i8*) local_unnamed_addr #0 !dbg !4453 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4452, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata i8* %0, metadata !4458, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata i32 0, metadata !4459, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata i8* %0, metadata !4457, metadata !DIExpression()), !dbg !4679
  %2 = load i8, i8* %0, align 1, !dbg !4680, !tbaa !2642
  %3 = icmp eq i8 %2, 0, !dbg !4681
  br i1 %3, label %24, label %4, !dbg !4479

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !4680

; <label>:5:                                      ; preds = %4, %5
  %6 = phi i8 [ %22, %5 ], [ %2, %4 ]
  %7 = phi i32 [ %17, %5 ], [ 0, %4 ]
  %8 = phi i8* [ %15, %5 ], [ %0, %4 ]
  %9 = phi i8* [ %21, %5 ], [ %0, %4 ]
  call void @llvm.dbg.value(metadata i8* %9, metadata !4457, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.value(metadata i8* %8, metadata !4458, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata i32 %7, metadata !4459, metadata !DIExpression()), !dbg !4678
  %10 = zext i8 %6 to i32, !dbg !4680
  %11 = tail call i32 @vim_ispathsep(i32 %10) #9, !dbg !4682
  %12 = icmp eq i32 %11, 0, !dbg !4682
  %13 = icmp eq i32 %7, 0, !dbg !4683
  %14 = select i1 %13, i8* %8, i8* %9, !dbg !4684
  %15 = select i1 %12, i8* %14, i8* %8, !dbg !4685
  %16 = xor i1 %12, true, !dbg !4685
  %17 = zext i1 %16 to i32, !dbg !4685
  %18 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4686, !tbaa !2849
  %19 = tail call i32 %18(i8* %9) #9, !dbg !4686
  %20 = sext i32 %19 to i64, !dbg !4686
  %21 = getelementptr inbounds i8, i8* %9, i64 %20, !dbg !4686
  call void @llvm.dbg.value(metadata i32 %17, metadata !4459, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata i8* %15, metadata !4458, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata i8* %21, metadata !4457, metadata !DIExpression()), !dbg !4679
  %22 = load i8, i8* %21, align 1, !dbg !4680, !tbaa !2642
  %23 = icmp eq i8 %22, 0, !dbg !4681
  br i1 %23, label %24, label %5, !dbg !4479, !llvm.loop !4478

; <label>:24:                                     ; preds = %5, %1
  %25 = phi i8* [ %0, %1 ], [ %15, %5 ]
  ret i8* %25, !dbg !4687
}

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #3

declare void @msg_clr_eos() local_unnamed_addr #3

declare void @msg_advance(i32) local_unnamed_addr #3

declare i32 @msg_outtrans_attr(i8*, i32) local_unnamed_addr #3

declare void @msg_outtrans_long_attr(i8*, i32) local_unnamed_addr #3

declare i8* @expand_env_save_opt(i8*, i32) local_unnamed_addr #3

declare i8* @backslash_halve_save(i8*) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #3

declare i32 @vim_ispathsep(i32) local_unnamed_addr #3

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @set_cmd_context(%struct.expand*, i8*, i32, i32, i32) local_unnamed_addr #0 !dbg !2618 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !2617, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.value(metadata i8* %1, metadata !2622, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata i32 %2, metadata !2623, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.value(metadata i32 %3, metadata !2624, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.value(metadata i32 %4, metadata !2625, metadata !DIExpression()), !dbg !4692
  %6 = tail call %struct.cmdline_info_T* @get_cmdline_info() #9, !dbg !4693
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %6, metadata !2626, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()), !dbg !4695
  %7 = icmp slt i32 %3, %2, !dbg !4696
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  br i1 %7, label %10, label %12, !dbg !4697

; <label>:10:                                     ; preds = %5
  %11 = load i8, i8* %9, align 1, !dbg !4698, !tbaa !2642
  br label %12, !dbg !4699

; <label>:12:                                     ; preds = %5, %10
  %13 = phi i8 [ %11, %10 ], [ 0, %5 ]
  store i8 0, i8* %9, align 1, !dbg !4700, !tbaa !2642
  call void @llvm.dbg.value(metadata i8* %1, metadata !2628, metadata !DIExpression()), !dbg !4701
  %14 = icmp eq i32 %4, 0, !dbg !4702
  br i1 %14, label %36, label %15, !dbg !4703

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %6, i64 0, i32 5, !dbg !4704
  %17 = load i32, i32* %16, align 8, !dbg !4704, !tbaa !2589
  %18 = icmp eq i32 %17, 61, !dbg !4705
  br i1 %18, label %19, label %20, !dbg !4706

; <label>:19:                                     ; preds = %15
  tail call void @set_context_for_expression(%struct.expand* %0, i8* nonnull %1, i32 576) #9, !dbg !4707
  br label %43, !dbg !4708

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %6, i64 0, i32 13, !dbg !4709
  %22 = load i32, i32* %21, align 8, !dbg !4709, !tbaa !2593
  %23 = icmp eq i32 %22, 0, !dbg !4710
  br i1 %23, label %36, label %24, !dbg !4711

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %6, i64 0, i32 11, !dbg !4712
  %26 = load i32, i32* %25, align 8, !dbg !4712, !tbaa !2660
  %27 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4713
  store i32 %26, i32* %27, align 8, !dbg !4714, !tbaa !2599
  %28 = bitcast %struct.cmdline_info_T* %6 to i64*, !dbg !4715
  %29 = load i64, i64* %28, align 8, !dbg !4715, !tbaa !2612
  %30 = bitcast %struct.expand* %0 to i64*, !dbg !4716
  store i64 %29, i64* %30, align 8, !dbg !4716, !tbaa !2665
  %31 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %6, i64 0, i32 12, !dbg !4717
  %32 = bitcast i8** %31 to i64*, !dbg !4717
  %33 = load i64, i64* %32, align 8, !dbg !4717, !tbaa !2667
  %34 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 3, !dbg !4718
  %35 = bitcast i8** %34 to i64*, !dbg !4719
  store i64 %33, i64* %35, align 8, !dbg !4719, !tbaa !2670
  br label %43, !dbg !4720

; <label>:36:                                     ; preds = %12, %20
  call void @llvm.dbg.value(metadata i8* %1, metadata !2628, metadata !DIExpression()), !dbg !4701
  %37 = icmp eq i8* %1, null, !dbg !4721
  br i1 %37, label %43, label %38, !dbg !2675

; <label>:38:                                     ; preds = %36
  br label %39, !dbg !4722

; <label>:39:                                     ; preds = %38, %39
  %40 = phi i8* [ %41, %39 ], [ %1, %38 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !2628, metadata !DIExpression()), !dbg !4701
  %41 = tail call fastcc i8* @set_one_cmd_context(%struct.expand* %0, i8* nonnull %40), !dbg !4722
  call void @llvm.dbg.value(metadata i8* %41, metadata !2628, metadata !DIExpression()), !dbg !4701
  %42 = icmp eq i8* %41, null, !dbg !4721
  br i1 %42, label %43, label %39, !dbg !2675, !llvm.loop !2674

; <label>:43:                                     ; preds = %39, %36, %24, %19
  %44 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 10, !dbg !4723
  store i8* %1, i8** %44, align 8, !dbg !4724, !tbaa !2679
  %45 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 8, !dbg !4725
  store i32 %3, i32* %45, align 4, !dbg !4726, !tbaa !2682
  store i8 %13, i8* %9, align 1, !dbg !4727, !tbaa !2642
  ret void, !dbg !4728
}

declare void @set_context_for_expression(%struct.expand*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @set_one_cmd_context(%struct.expand*, i8*) unnamed_addr #0 !dbg !4729 {
  %3 = alloca %struct.exarg, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4733, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.value(metadata i8* %1, metadata !4734, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.value(metadata i32 0, metadata !4738, metadata !DIExpression()), !dbg !4822
  %5 = bitcast %struct.exarg* %3 to i8*, !dbg !4823
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %5) #9, !dbg !4823
  %6 = bitcast i32* %4 to i8*, !dbg !4824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !4824
  call void @llvm.dbg.value(metadata i32 0, metadata !4811, metadata !DIExpression()), !dbg !4825
  store i32 0, i32* %4, align 4, !dbg !4825, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 0, metadata !4813, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata i32 0, metadata !4814, metadata !DIExpression()), !dbg !4827
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4223, metadata !DIExpression()) #9, !dbg !4828
  %7 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 7, !dbg !4830
  %8 = bitcast %struct.expand* %0 to i8*, !dbg !4831
  tail call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 8, i1 false) #9, !dbg !4832
  store i32 -1, i32* %7, align 8, !dbg !4831, !tbaa !2564
  %9 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !4833
  store i8* %1, i8** %9, align 8, !dbg !4834, !tbaa !2665
  %10 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4835
  store i32 1, i32* %10, align 8, !dbg !4836, !tbaa !2599
  %11 = getelementptr inbounds %struct.exarg, %struct.exarg* %3, i64 0, i32 6, !dbg !4837
  store i64 0, i64* %11, align 8, !dbg !4838, !tbaa !4839
  call void @llvm.dbg.value(metadata i8* %1, metadata !4736, metadata !DIExpression()), !dbg !4841
  br label %12, !dbg !4842

; <label>:12:                                     ; preds = %12, %2
  %13 = phi i8* [ %1, %2 ], [ %18, %12 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !4736, metadata !DIExpression()), !dbg !4841
  %14 = load i8, i8* %13, align 1, !dbg !4844, !tbaa !2642
  %15 = zext i8 %14 to i32, !dbg !4844
  %16 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %15) #9, !dbg !4846
  %17 = icmp eq i8* %16, null, !dbg !4847
  %18 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !4848
  call void @llvm.dbg.value(metadata i8* %18, metadata !4736, metadata !DIExpression()), !dbg !4841
  br i1 %17, label %19, label %12, !dbg !4849, !llvm.loop !4850

; <label>:19:                                     ; preds = %12
  store i8* %13, i8** %9, align 8, !dbg !4852, !tbaa !2665
  %20 = load i8, i8* %13, align 1, !dbg !4853, !tbaa !2642
  switch i8 %20, label %22 [
    i8 0, label %836
    i8 34, label %21
  ], !dbg !4855

; <label>:21:                                     ; preds = %19
  store i32 0, i32* %10, align 8, !dbg !4856, !tbaa !2599
  br label %836, !dbg !4859

; <label>:22:                                     ; preds = %19
  %23 = tail call i8* @skip_range(i8* nonnull %13, i32 1, i32* nonnull %10) #9, !dbg !4860
  call void @llvm.dbg.value(metadata i8* %23, metadata !4736, metadata !DIExpression()), !dbg !4841
  store i8* %23, i8** %9, align 8, !dbg !4861, !tbaa !2665
  %24 = load i8, i8* %23, align 1, !dbg !4862, !tbaa !2642
  switch i8 %24, label %34 [
    i8 0, label %836
    i8 34, label %25
    i8 124, label %26
    i8 10, label %26
    i8 107, label %28
  ], !dbg !4864

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %10, align 8, !dbg !4865, !tbaa !2599
  br label %836, !dbg !4868

; <label>:26:                                     ; preds = %22, %22
  %27 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !4869
  br label %836, !dbg !4871

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !4872
  %30 = load i8, i8* %29, align 1, !dbg !4872, !tbaa !2642
  %31 = icmp eq i8 %30, 101, !dbg !4874
  br i1 %31, label %34, label %32, !dbg !4875

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.exarg, %struct.exarg* %3, i64 0, i32 5, !dbg !4876
  store i32 211, i32* %33, align 8, !dbg !4878, !tbaa !4879
  call void @llvm.dbg.value(metadata i8* %29, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %147, !dbg !4881

; <label>:34:                                     ; preds = %22, %28
  call void @llvm.dbg.value(metadata i8* %23, metadata !4735, metadata !DIExpression()), !dbg !4880
  %35 = and i8 %24, -33, !dbg !4882
  %36 = zext i8 %35 to i32, !dbg !4882
  %37 = add nsw i32 %36, -65, !dbg !4882
  %38 = icmp ult i32 %37, 26, !dbg !4882
  %39 = icmp eq i8 %24, 42, !dbg !4884
  %40 = or i1 %39, %38, !dbg !4882
  br i1 %40, label %41, label %53, !dbg !4882, !llvm.loop !4885

; <label>:41:                                     ; preds = %34
  br label %42

; <label>:42:                                     ; preds = %41, %42
  %43 = phi i64 [ %52, %42 ], [ 1, %41 ]
  %44 = getelementptr inbounds i8, i8* %23, i64 %43
  %45 = load i8, i8* %44, align 1, !dbg !4882, !tbaa !2642
  %46 = and i8 %45, -33, !dbg !4882
  %47 = zext i8 %46 to i32, !dbg !4882
  %48 = add nsw i32 %47, -65, !dbg !4882
  %49 = icmp ult i32 %48, 26, !dbg !4882
  %50 = icmp eq i8 %45, 42, !dbg !4884
  %51 = or i1 %50, %49, !dbg !4882
  %52 = add nuw nsw i64 %43, 1, !dbg !4888
  br i1 %51, label %42, label %53, !dbg !4882, !llvm.loop !4885

; <label>:53:                                     ; preds = %42, %34
  %54 = phi i8 [ %24, %34 ], [ %45, %42 ]
  %55 = phi i64 [ 0, %34 ], [ %43, %42 ]
  %56 = zext i8 %24 to i32, !dbg !4889
  %57 = add nsw i32 %56, -65, !dbg !4889
  %58 = icmp ult i32 %57, 26, !dbg !4889
  br i1 %58, label %62, label %59, !dbg !4891

; <label>:59:                                     ; preds = %53
  %60 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %23, i64 4) #10, !dbg !4892
  %61 = icmp eq i32 %60, 0, !dbg !4893
  br i1 %61, label %62, label %87, !dbg !4894

; <label>:62:                                     ; preds = %59, %53
  %63 = zext i8 %54 to i32, !dbg !4895
  %64 = and i32 %63, 223, !dbg !4895
  %65 = add nsw i32 %64, -65, !dbg !4895
  %66 = icmp ult i32 %65, 26, !dbg !4895
  %67 = add nsw i32 %63, -48, !dbg !4895
  %68 = icmp ult i32 %67, 10, !dbg !4895
  %69 = or i1 %68, %66, !dbg !4895
  %70 = icmp eq i8 %54, 42, !dbg !4896
  %71 = or i1 %70, %69, !dbg !4895
  br i1 %71, label %72, label %87, !dbg !4895, !llvm.loop !4897

; <label>:72:                                     ; preds = %62
  br label %73, !dbg !4900

; <label>:73:                                     ; preds = %72, %73
  %74 = phi i64 [ %75, %73 ], [ %55, %72 ]
  %75 = add nuw nsw i64 %74, 1, !dbg !4900
  %76 = getelementptr inbounds i8, i8* %23, i64 %75
  %77 = load i8, i8* %76, align 1, !dbg !4895, !tbaa !2642
  %78 = zext i8 %77 to i32, !dbg !4895
  %79 = and i32 %78, 223, !dbg !4895
  %80 = add nsw i32 %79, -65, !dbg !4895
  %81 = icmp ult i32 %80, 26, !dbg !4895
  %82 = add nsw i32 %78, -48, !dbg !4895
  %83 = icmp ult i32 %82, 10, !dbg !4895
  %84 = or i1 %83, %81, !dbg !4895
  %85 = icmp eq i8 %77, 42, !dbg !4896
  %86 = or i1 %85, %84, !dbg !4895
  br i1 %86, label %73, label %87, !dbg !4895, !llvm.loop !4897

; <label>:87:                                     ; preds = %73, %62, %59
  %88 = phi i64 [ %55, %59 ], [ %55, %62 ], [ %75, %73 ]
  %89 = phi i8 [ %54, %59 ], [ %54, %62 ], [ %77, %73 ]
  %90 = getelementptr inbounds i8, i8* %23, i64 %88, !dbg !4880
  call void @llvm.dbg.value(metadata i8* %90, metadata !4735, metadata !DIExpression()), !dbg !4880
  %91 = icmp eq i8 %24, 112, !dbg !4901
  br i1 %91, label %92, label %111, !dbg !4903

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !4904
  %94 = load i8, i8* %93, align 1, !dbg !4904, !tbaa !2642
  %95 = icmp eq i8 %94, 121, !dbg !4905
  %96 = icmp eq i64 %88, 2, !dbg !4906
  %97 = and i1 %96, %95, !dbg !4907
  %98 = icmp eq i8 %89, 51, !dbg !4908
  %99 = and i1 %97, %98, !dbg !4907
  br i1 %99, label %100, label %111, !dbg !4907

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %100, %101
  %102 = phi i8* [ %103, %101 ], [ %90, %100 ]
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  call void @llvm.dbg.value(metadata i8* %103, metadata !4735, metadata !DIExpression()), !dbg !4880
  %104 = load i8, i8* %103, align 1, !dbg !4909, !tbaa !2642
  %105 = and i8 %104, -33, !dbg !4909
  %106 = zext i8 %105 to i32, !dbg !4909
  %107 = add nsw i32 %106, -65, !dbg !4909
  %108 = icmp ult i32 %107, 26, !dbg !4909
  %109 = icmp eq i8 %104, 42, !dbg !4911
  %110 = or i1 %109, %108, !dbg !4909
  call void @llvm.dbg.value(metadata i8* %103, metadata !4735, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4880
  br i1 %110, label %101, label %111, !dbg !4909, !llvm.loop !4912

; <label>:111:                                    ; preds = %101, %92, %87
  %112 = phi i8* [ %90, %92 ], [ %90, %87 ], [ %103, %101 ]
  call void @llvm.dbg.value(metadata i8* %112, metadata !4735, metadata !DIExpression()), !dbg !4880
  %113 = icmp eq i8* %112, %23, !dbg !4915
  br i1 %113, label %114, label %119, !dbg !4917

; <label>:114:                                    ; preds = %111
  %115 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 %56) #9, !dbg !4918
  %116 = icmp eq i8* %115, null, !dbg !4919
  %117 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !4920
  %118 = select i1 %116, i8* %23, i8* %117, !dbg !4921
  br label %119, !dbg !4921

; <label>:119:                                    ; preds = %114, %111
  %120 = phi i8* [ %112, %111 ], [ %118, %114 ]
  call void @llvm.dbg.value(metadata i8* %120, metadata !4735, metadata !DIExpression()), !dbg !4880
  %121 = ptrtoint i8* %120 to i64, !dbg !4922
  %122 = ptrtoint i8* %23 to i64, !dbg !4922
  %123 = sub i64 %121, %122, !dbg !4922
  %124 = trunc i64 %123 to i32, !dbg !4923
  call void @llvm.dbg.value(metadata i32 %124, metadata !4738, metadata !DIExpression()), !dbg !4822
  %125 = icmp eq i32 %124, 0, !dbg !4924
  br i1 %125, label %126, label %127, !dbg !4926

; <label>:126:                                    ; preds = %119
  store i32 -2, i32* %10, align 8, !dbg !4927, !tbaa !2599
  br label %836, !dbg !4929

; <label>:127:                                    ; preds = %119
  %128 = tail call i32 @excmd_get_cmdidx(i8* %23, i32 %124) #9, !dbg !4930
  %129 = getelementptr inbounds %struct.exarg, %struct.exarg* %3, i64 0, i32 5, !dbg !4931
  store i32 %128, i32* %129, align 8, !dbg !4932, !tbaa !4879
  %130 = load i8, i8* %23, align 1, !dbg !4933, !tbaa !2642
  %131 = add i8 %130, -65, !dbg !4935
  %132 = icmp ult i8 %131, 26, !dbg !4935
  br i1 %132, label %133, label %147, !dbg !4935

; <label>:133:                                    ; preds = %127
  br label %134, !dbg !4936

; <label>:134:                                    ; preds = %133, %134
  %135 = phi i8* [ %146, %134 ], [ %120, %133 ]
  call void @llvm.dbg.value(metadata i8* %135, metadata !4735, metadata !DIExpression()), !dbg !4880
  %136 = load i8, i8* %135, align 1, !dbg !4936, !tbaa !2642
  %137 = zext i8 %136 to i32, !dbg !4936
  %138 = and i32 %137, 223, !dbg !4936
  %139 = add nsw i32 %138, -65, !dbg !4936
  %140 = icmp ult i32 %139, 26, !dbg !4936
  %141 = add nsw i32 %137, -48, !dbg !4936
  %142 = icmp ult i32 %141, 10, !dbg !4936
  %143 = or i1 %142, %140, !dbg !4936
  %144 = icmp eq i8 %136, 42, !dbg !4937
  %145 = or i1 %144, %143, !dbg !4936
  %146 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !4938
  call void @llvm.dbg.value(metadata i8* %146, metadata !4735, metadata !DIExpression()), !dbg !4880
  br i1 %145, label %134, label %147, !dbg !4936, !llvm.loop !4939

; <label>:147:                                    ; preds = %134, %127, %32
  %148 = phi i32 [ 211, %32 ], [ %128, %127 ], [ %128, %134 ]
  %149 = phi i8* [ %29, %32 ], [ %120, %127 ], [ %135, %134 ]
  call void @llvm.dbg.value(metadata i8* %149, metadata !4735, metadata !DIExpression()), !dbg !4880
  %150 = load i8, i8* %149, align 1, !dbg !4942, !tbaa !2642
  %151 = icmp eq i8 %150, 0, !dbg !4944
  br i1 %151, label %152, label %162, !dbg !4945

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds i8, i8* %149, i64 -1, !dbg !4946
  %154 = load i8, i8* %153, align 1, !dbg !4946, !tbaa !2642
  %155 = zext i8 %154 to i32, !dbg !4946
  %156 = and i32 %155, 223, !dbg !4946
  %157 = add nsw i32 %156, -65, !dbg !4946
  %158 = icmp ult i32 %157, 26, !dbg !4946
  %159 = add nsw i32 %155, -48, !dbg !4946
  %160 = icmp ult i32 %159, 10, !dbg !4946
  %161 = or i1 %160, %158, !dbg !4946
  br i1 %161, label %836, label %162, !dbg !4946

; <label>:162:                                    ; preds = %152, %147
  %163 = getelementptr inbounds %struct.exarg, %struct.exarg* %3, i64 0, i32 5, !dbg !4947
  %164 = icmp eq i32 %148, 576, !dbg !4949
  br i1 %164, label %165, label %190, !dbg !4950

; <label>:165:                                    ; preds = %162
  %166 = load i8, i8* %23, align 1, !dbg !4951, !tbaa !2642
  %167 = icmp eq i8 %166, 115, !dbg !4954
  br i1 %167, label %168, label %177, !dbg !4955

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !4956
  %170 = load i8, i8* %169, align 1, !dbg !4956, !tbaa !2642
  %171 = zext i8 %170 to i32, !dbg !4956
  %172 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %171) #9, !dbg !4957
  %173 = icmp eq i8* %172, null, !dbg !4958
  br i1 %173, label %174, label %176, !dbg !4959

; <label>:174:                                    ; preds = %168
  %175 = load i8, i8* %23, align 1, !dbg !4960, !tbaa !2642
  br label %177, !dbg !4959

; <label>:176:                                    ; preds = %168
  store i32 390, i32* %163, align 8, !dbg !4962, !tbaa !4879
  call void @llvm.dbg.value(metadata i8* %169, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %190, !dbg !4964

; <label>:177:                                    ; preds = %174, %165
  %178 = phi i8 [ %175, %174 ], [ %166, %165 ], !dbg !4960
  %179 = add i8 %178, -65, !dbg !4965
  %180 = icmp ult i8 %179, 26, !dbg !4965
  br i1 %180, label %181, label %189, !dbg !4965

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds %struct.exarg, %struct.exarg* %3, i64 0, i32 2, !dbg !4966
  store i8* %23, i8** %182, align 8, !dbg !4968, !tbaa !4969
  call void @llvm.dbg.value(metadata %struct.exarg* %3, metadata !4739, metadata !DIExpression()), !dbg !4970
  call void @llvm.dbg.value(metadata i32* %4, metadata !4811, metadata !DIExpression()), !dbg !4825
  %183 = call i8* @find_ucmd(%struct.exarg* nonnull %3, i8* %149, i32* null, %struct.expand* %0, i32* nonnull %4) #9, !dbg !4971
  call void @llvm.dbg.value(metadata i8* %183, metadata !4735, metadata !DIExpression()), !dbg !4880
  %184 = icmp eq i8* %183, null, !dbg !4972
  br i1 %184, label %185, label %186, !dbg !4974

; <label>:185:                                    ; preds = %181
  store i32 576, i32* %163, align 8, !dbg !4975, !tbaa !4879
  call void @llvm.dbg.value(metadata i8* %183, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %189, !dbg !4976

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %163, align 8, !dbg !4977, !tbaa !4879
  call void @llvm.dbg.value(metadata i8* %183, metadata !4735, metadata !DIExpression()), !dbg !4880
  %188 = icmp eq i32 %187, 576, !dbg !4979
  br i1 %188, label %189, label %190, !dbg !4976

; <label>:189:                                    ; preds = %177, %185, %186
  store i32 -2, i32* %10, align 8, !dbg !4980, !tbaa !2599
  br label %836, !dbg !4982

; <label>:190:                                    ; preds = %162, %176, %186
  %191 = phi i8* [ %183, %186 ], [ %149, %162 ], [ %169, %176 ]
  %192 = phi i32 [ %187, %186 ], [ %148, %162 ], [ 390, %176 ]
  store i32 0, i32* %10, align 8, !dbg !4983, !tbaa !2599
  %193 = load i8, i8* %191, align 1, !dbg !4984, !tbaa !2642
  %194 = icmp eq i8 %193, 33, !dbg !4986
  %195 = getelementptr inbounds i8, i8* %191, i64 1, !dbg !4987
  %196 = select i1 %194, i8* %195, i8* %191, !dbg !4989
  %197 = zext i1 %194 to i32, !dbg !4989
  call void @llvm.dbg.value(metadata i32 %197, metadata !4813, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata i8* %196, metadata !4735, metadata !DIExpression()), !dbg !4880
  %198 = icmp slt i32 %192, 0, !dbg !4990
  br i1 %198, label %201, label %199, !dbg !4992

; <label>:199:                                    ; preds = %190
  %200 = call i64 @excmd_get_argt(i32 %192) #9, !dbg !4993
  store i64 %200, i64* %11, align 8, !dbg !4994, !tbaa !4839
  br label %201, !dbg !4995

; <label>:201:                                    ; preds = %199, %190
  %202 = call i8* @skipwhite(i8* %196) #9, !dbg !4996
  call void @llvm.dbg.value(metadata i8* %202, metadata !4737, metadata !DIExpression()), !dbg !4997
  %203 = load i64, i64* %11, align 8, !dbg !4998, !tbaa !4839
  %204 = and i64 %203, 131072, !dbg !5000
  %205 = icmp eq i64 %204, 0, !dbg !5000
  br i1 %205, label %229, label %206, !dbg !5001

; <label>:206:                                    ; preds = %201
  %207 = load i8, i8* %202, align 1, !dbg !5002, !tbaa !2642
  %208 = icmp eq i8 %207, 0, !dbg !5003
  br i1 %208, label %229, label %209, !dbg !5004

; <label>:209:                                    ; preds = %206
  %210 = call i32 @strncmp(i8* nonnull %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2) #10, !dbg !5005
  %211 = icmp eq i32 %210, 0, !dbg !5006
  br i1 %211, label %212, label %229, !dbg !5007

; <label>:212:                                    ; preds = %209
  br label %213, !dbg !5008

; <label>:213:                                    ; preds = %212, %219
  %214 = phi i8 [ %224, %219 ], [ %207, %212 ]
  %215 = phi i8* [ %223, %219 ], [ %202, %212 ]
  call void @llvm.dbg.value(metadata i8* %215, metadata !4735, metadata !DIExpression()), !dbg !4880
  %216 = zext i8 %214 to i32, !dbg !5008
  %217 = call i32 @vim_isspace(i32 %216) #9, !dbg !5010
  %218 = icmp eq i32 %217, 0, !dbg !5011
  br i1 %218, label %219, label %226, !dbg !5012

; <label>:219:                                    ; preds = %213
  %220 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5013, !tbaa !2849
  %221 = call i32 %220(i8* %215) #9, !dbg !5013
  %222 = sext i32 %221 to i64, !dbg !5013
  %223 = getelementptr inbounds i8, i8* %215, i64 %222, !dbg !5013
  call void @llvm.dbg.value(metadata i8* %223, metadata !4735, metadata !DIExpression()), !dbg !4880
  %224 = load i8, i8* %223, align 1, !dbg !5008, !tbaa !2642
  %225 = icmp eq i8 %224, 0, !dbg !5008
  br i1 %225, label %226, label %213, !dbg !5014, !llvm.loop !5015

; <label>:226:                                    ; preds = %213, %219
  %227 = phi i8* [ %215, %213 ], [ %223, %219 ]
  %228 = call i8* @skipwhite(i8* %227) #9, !dbg !5016
  call void @llvm.dbg.value(metadata i8* %228, metadata !4737, metadata !DIExpression()), !dbg !4997
  br label %229, !dbg !5017

; <label>:229:                                    ; preds = %206, %201, %226, %209
  %230 = phi i8* [ %228, %226 ], [ %202, %209 ], [ %202, %206 ], [ %202, %201 ]
  call void @llvm.dbg.value(metadata i8* %230, metadata !4737, metadata !DIExpression()), !dbg !4997
  %231 = load i32, i32* %163, align 8, !dbg !5018, !tbaa !4879
  switch i32 %231, label %247 [
    i32 536, label %232
    i32 514, label %232
  ], !dbg !5020

; <label>:232:                                    ; preds = %229, %229
  %233 = load i8, i8* %230, align 1, !dbg !5021, !tbaa !2642
  switch i8 %233, label %247 [
    i8 62, label %234
    i8 33, label %242
  ], !dbg !5024

; <label>:234:                                    ; preds = %232
  %235 = getelementptr inbounds i8, i8* %230, i64 1, !dbg !5025
  call void @llvm.dbg.value(metadata i8* %235, metadata !4737, metadata !DIExpression()), !dbg !4997
  %236 = load i8, i8* %235, align 1, !dbg !5028, !tbaa !2642
  %237 = icmp eq i8 %236, 62, !dbg !5029
  %238 = getelementptr inbounds i8, i8* %230, i64 2, !dbg !5030
  %239 = select i1 %237, i8* %238, i8* %235, !dbg !5031
  call void @llvm.dbg.value(metadata i8* %239, metadata !4737, metadata !DIExpression()), !dbg !4997
  %240 = call i8* @skipwhite(i8* nonnull %239) #9, !dbg !5032
  call void @llvm.dbg.value(metadata i8* %240, metadata !4737, metadata !DIExpression()), !dbg !4997
  %241 = load i32, i32* %163, align 8, !dbg !5033, !tbaa !4879
  br label %247, !dbg !5035

; <label>:242:                                    ; preds = %232
  %243 = icmp eq i32 %231, 536, !dbg !5036
  %244 = getelementptr inbounds i8, i8* %230, i64 1, !dbg !5038
  %245 = select i1 %243, i8* %244, i8* %230, !dbg !5040
  %246 = zext i1 %243 to i32, !dbg !5040
  br label %247, !dbg !5040

; <label>:247:                                    ; preds = %242, %232, %234, %229
  %248 = phi i32 [ %231, %229 ], [ %231, %242 ], [ %231, %232 ], [ %241, %234 ], !dbg !5033
  %249 = phi i8* [ %230, %229 ], [ %245, %242 ], [ %230, %232 ], [ %240, %234 ]
  %250 = phi i32 [ 0, %229 ], [ %246, %242 ], [ 0, %232 ], [ 0, %234 ]
  call void @llvm.dbg.value(metadata i32 %250, metadata !4814, metadata !DIExpression()), !dbg !4827
  call void @llvm.dbg.value(metadata i8* %249, metadata !4737, metadata !DIExpression()), !dbg !4997
  switch i32 %248, label %267 [
    i32 370, label %251
    i32 566, label %258
    i32 568, label %258
  ], !dbg !5041

; <label>:251:                                    ; preds = %247
  call void @llvm.dbg.value(metadata i32 %197, metadata !4814, metadata !DIExpression()), !dbg !4827
  %252 = load i8, i8* %249, align 1, !dbg !5042, !tbaa !2642
  %253 = icmp eq i8 %252, 33, !dbg !5045
  %254 = getelementptr inbounds i8, i8* %249, i64 1, !dbg !5046
  %255 = select i1 %253, i8* %254, i8* %249, !dbg !5048
  %256 = or i1 %194, %253, !dbg !5048
  %257 = zext i1 %256 to i32, !dbg !5048
  call void @llvm.dbg.value(metadata i32 %250, metadata !4814, metadata !DIExpression()), !dbg !4827
  call void @llvm.dbg.value(metadata i8* %249, metadata !4737, metadata !DIExpression()), !dbg !4997
  br label %267, !dbg !5049

; <label>:258:                                    ; preds = %247, %247
  %259 = load i8, i8* %23, align 1, !tbaa !2642
  br label %260, !dbg !5051

; <label>:260:                                    ; preds = %260, %258
  %261 = phi i8* [ %249, %258 ], [ %264, %260 ]
  call void @llvm.dbg.value(metadata i8* %261, metadata !4737, metadata !DIExpression()), !dbg !4997
  %262 = load i8, i8* %261, align 1, !dbg !5053, !tbaa !2642
  %263 = icmp eq i8 %262, %259, !dbg !5054
  %264 = getelementptr inbounds i8, i8* %261, i64 1, !dbg !5055
  call void @llvm.dbg.value(metadata i8* %264, metadata !4737, metadata !DIExpression()), !dbg !4997
  br i1 %263, label %260, label %265, !dbg !5051, !llvm.loop !5056

; <label>:265:                                    ; preds = %260
  %266 = call i8* @skipwhite(i8* %261) #9, !dbg !5058
  call void @llvm.dbg.value(metadata i8* %266, metadata !4737, metadata !DIExpression()), !dbg !4997
  br label %267, !dbg !5059

; <label>:267:                                    ; preds = %247, %251, %265
  %268 = phi i32 [ %250, %265 ], [ %257, %251 ], [ %250, %247 ]
  %269 = phi i8* [ %266, %265 ], [ %255, %251 ], [ %249, %247 ]
  call void @llvm.dbg.value(metadata i8* %269, metadata !4737, metadata !DIExpression()), !dbg !4997
  %270 = load i64, i64* %11, align 8, !dbg !5060, !tbaa !4839
  %271 = and i64 %270, 16384, !dbg !5062
  %272 = icmp eq i64 %271, 0, !dbg !5062
  %273 = icmp ne i32 %268, 0, !dbg !5063
  %274 = or i1 %273, %272, !dbg !5064
  br i1 %274, label %287, label %275, !dbg !5064

; <label>:275:                                    ; preds = %267
  %276 = load i8, i8* %269, align 1, !dbg !5065, !tbaa !2642
  %277 = icmp eq i8 %276, 43, !dbg !5066
  br i1 %277, label %278, label %287, !dbg !5067

; <label>:278:                                    ; preds = %275
  call void @llvm.dbg.value(metadata i8* %283, metadata !4735, metadata !DIExpression()), !dbg !4880
  %279 = call i8* @skip_cmd_arg(i8* nonnull %269, i32 0) #9, !dbg !5068
  call void @llvm.dbg.value(metadata i8* %279, metadata !4737, metadata !DIExpression()), !dbg !4997
  %280 = load i8, i8* %279, align 1, !dbg !5070, !tbaa !2642
  %281 = icmp eq i8 %280, 0, !dbg !5072
  br i1 %281, label %282, label %284, !dbg !5073

; <label>:282:                                    ; preds = %278
  %283 = getelementptr inbounds i8, i8* %269, i64 1, !dbg !5074
  br label %836, !dbg !5075

; <label>:284:                                    ; preds = %278
  %285 = call i8* @skipwhite(i8* %279) #9, !dbg !5076
  call void @llvm.dbg.value(metadata i8* %285, metadata !4737, metadata !DIExpression()), !dbg !4997
  %286 = load i64, i64* %11, align 8, !dbg !5077, !tbaa !4839
  br label %287, !dbg !5079

; <label>:287:                                    ; preds = %267, %284, %275
  %288 = phi i64 [ %270, %267 ], [ %286, %284 ], [ %270, %275 ], !dbg !5077
  %289 = phi i8* [ %269, %267 ], [ %285, %284 ], [ %269, %275 ]
  call void @llvm.dbg.value(metadata i8* %289, metadata !4737, metadata !DIExpression()), !dbg !4997
  %290 = and i64 %288, 256, !dbg !5080
  %291 = icmp eq i64 %290, 0, !dbg !5080
  %292 = or i1 %273, %291, !dbg !5081
  br i1 %292, label %334, label %293, !dbg !5081

; <label>:293:                                    ; preds = %287
  call void @llvm.dbg.value(metadata i8* %289, metadata !4735, metadata !DIExpression()), !dbg !4880
  %294 = load i32, i32* %163, align 8, !dbg !5082, !tbaa !4879
  %295 = icmp eq i32 %294, 373, !dbg !5085
  br i1 %295, label %296, label %305, !dbg !5086

; <label>:296:                                    ; preds = %293
  %297 = load i8, i8* %289, align 1, !dbg !5087, !tbaa !2642
  %298 = icmp eq i8 %297, 64, !dbg !5088
  br i1 %298, label %299, label %305, !dbg !5089

; <label>:299:                                    ; preds = %296
  %300 = getelementptr inbounds i8, i8* %289, i64 1, !dbg !5090
  %301 = load i8, i8* %300, align 1, !dbg !5090, !tbaa !2642
  %302 = icmp eq i8 %301, 34, !dbg !5091
  %303 = getelementptr inbounds i8, i8* %289, i64 2, !dbg !5092
  %304 = select i1 %302, i8* %303, i8* %289, !dbg !5093
  br label %305, !dbg !5093

; <label>:305:                                    ; preds = %299, %296, %293
  %306 = phi i8* [ %304, %299 ], [ %289, %293 ], [ %289, %296 ]
  br label %307, !dbg !5094

; <label>:307:                                    ; preds = %305, %326
  %308 = phi i8* [ %331, %326 ], [ %306, %305 ]
  call void @llvm.dbg.value(metadata i8* %308, metadata !4735, metadata !DIExpression()), !dbg !4880
  %309 = load i8, i8* %308, align 1, !dbg !5094, !tbaa !2642
  switch i8 %309, label %326 [
    i8 0, label %332
    i8 22, label %310
    i8 34, label %315
    i8 124, label %319
    i8 10, label %319
  ], !dbg !5095

; <label>:310:                                    ; preds = %307
  %311 = getelementptr inbounds i8, i8* %308, i64 1, !dbg !5096
  %312 = load i8, i8* %311, align 1, !dbg !5096, !tbaa !2642
  %313 = icmp eq i8 %312, 0, !dbg !5101
  %314 = select i1 %313, i8* %308, i8* %311, !dbg !5102
  br label %326, !dbg !5102

; <label>:315:                                    ; preds = %307
  %316 = load i64, i64* %11, align 8, !dbg !5103, !tbaa !4839
  %317 = and i64 %316, 2048, !dbg !5105
  %318 = icmp eq i64 %317, 0, !dbg !5105
  br i1 %318, label %319, label %326, !dbg !5106

; <label>:319:                                    ; preds = %307, %307, %315
  %320 = getelementptr inbounds i8, i8* %308, i64 -1, !dbg !5107
  %321 = load i8, i8* %320, align 1, !dbg !5110, !tbaa !2642
  %322 = icmp eq i8 %321, 92, !dbg !5111
  br i1 %322, label %326, label %323, !dbg !5112

; <label>:323:                                    ; preds = %319
  switch i8 %309, label %836 [
    i8 124, label %324
    i8 10, label %324
  ], !dbg !5113

; <label>:324:                                    ; preds = %323, %323
  %325 = getelementptr inbounds i8, i8* %308, i64 1, !dbg !5116
  br label %836, !dbg !5117

; <label>:326:                                    ; preds = %307, %315, %310, %319
  %327 = phi i8* [ %308, %319 ], [ %314, %310 ], [ %308, %315 ], [ %308, %307 ]
  call void @llvm.dbg.value(metadata i8* %327, metadata !4735, metadata !DIExpression()), !dbg !4880
  %328 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5118, !tbaa !2849
  %329 = call i32 %328(i8* %327) #9, !dbg !5118
  %330 = sext i32 %329 to i64, !dbg !5118
  %331 = getelementptr inbounds i8, i8* %327, i64 %330, !dbg !5118
  call void @llvm.dbg.value(metadata i8* %331, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %307, !dbg !5095, !llvm.loop !5119

; <label>:332:                                    ; preds = %307
  %333 = load i64, i64* %11, align 8, !dbg !5121, !tbaa !4839
  br label %334, !dbg !5121

; <label>:334:                                    ; preds = %332, %287
  %335 = phi i64 [ %333, %332 ], [ %288, %287 ], !dbg !5121
  %336 = and i64 %335, 4, !dbg !5123
  %337 = icmp eq i64 %336, 0, !dbg !5123
  br i1 %337, label %338, label %345, !dbg !5124

; <label>:338:                                    ; preds = %334
  %339 = load i8, i8* %289, align 1, !dbg !5125, !tbaa !2642
  %340 = icmp eq i8 %339, 0, !dbg !5126
  br i1 %340, label %345, label %341, !dbg !5127

; <label>:341:                                    ; preds = %338
  %342 = zext i8 %339 to i32, !dbg !5125
  %343 = call i8* @vim_strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 %342) #9, !dbg !5128
  %344 = icmp eq i8* %343, null, !dbg !5129
  br i1 %344, label %836, label %345, !dbg !5130

; <label>:345:                                    ; preds = %338, %334, %341
  call void @llvm.dbg.value(metadata i8* %1, metadata !4735, metadata !DIExpression()), !dbg !4880
  store i8* %1, i8** %9, align 8, !dbg !5131, !tbaa !2665
  %346 = call i64 @strlen(i8* %1) #10, !dbg !5132
  %347 = shl i64 %346, 32, !dbg !5133
  %348 = ashr exact i64 %347, 32, !dbg !5133
  %349 = getelementptr inbounds i8, i8* %1, i64 %348, !dbg !5133
  call void @llvm.dbg.value(metadata i8* %1, metadata !4735, metadata !DIExpression()), !dbg !4880
  %350 = load i8, i8* %1, align 1, !dbg !5134, !tbaa !2642
  %351 = icmp ne i8 %350, 0, !dbg !5134
  %352 = icmp sgt i64 %347, 0, !dbg !5135
  %353 = and i1 %351, %352, !dbg !5136
  br i1 %353, label %354, label %377, !dbg !5136

; <label>:354:                                    ; preds = %345
  br label %355, !dbg !5137

; <label>:355:                                    ; preds = %354, %371
  %356 = phi i8 [ %373, %371 ], [ %350, %354 ]
  %357 = phi i8* [ %372, %371 ], [ %1, %354 ]
  call void @llvm.dbg.value(metadata i8* %357, metadata !4735, metadata !DIExpression()), !dbg !4880
  switch i8 %356, label %365 [
    i8 32, label %358
    i8 9, label %358
    i8 92, label %360
  ], !dbg !5137

; <label>:358:                                    ; preds = %355, %355
  %359 = getelementptr inbounds i8, i8* %357, i64 1, !dbg !5140
  call void @llvm.dbg.value(metadata i8* %359, metadata !4735, metadata !DIExpression()), !dbg !4880
  store i8* %359, i8** %9, align 8, !dbg !5142, !tbaa !2665
  br label %371, !dbg !5143

; <label>:360:                                    ; preds = %355
  %361 = getelementptr inbounds i8, i8* %357, i64 1, !dbg !5144
  %362 = load i8, i8* %361, align 1, !dbg !5147, !tbaa !2642
  %363 = icmp eq i8 %362, 0, !dbg !5148
  %364 = select i1 %363, i8* %357, i8* %361, !dbg !5149
  br label %365, !dbg !5149

; <label>:365:                                    ; preds = %360, %355
  %366 = phi i8* [ %357, %355 ], [ %364, %360 ]
  call void @llvm.dbg.value(metadata i8* %366, metadata !4735, metadata !DIExpression()), !dbg !4880
  %367 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5150, !tbaa !2849
  %368 = call i32 %367(i8* %366) #9, !dbg !5150
  %369 = sext i32 %368 to i64, !dbg !5150
  %370 = getelementptr inbounds i8, i8* %366, i64 %369, !dbg !5150
  call void @llvm.dbg.value(metadata i8* %370, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %371

; <label>:371:                                    ; preds = %365, %358
  %372 = phi i8* [ %359, %358 ], [ %370, %365 ]
  call void @llvm.dbg.value(metadata i8* %372, metadata !4735, metadata !DIExpression()), !dbg !4880
  %373 = load i8, i8* %372, align 1, !dbg !5134, !tbaa !2642
  %374 = icmp ne i8 %373, 0, !dbg !5134
  %375 = icmp ult i8* %372, %349, !dbg !5135
  %376 = and i1 %374, %375, !dbg !5136
  br i1 %376, label %355, label %377, !dbg !5136, !llvm.loop !5151

; <label>:377:                                    ; preds = %371, %345
  %378 = load i64, i64* %11, align 8, !dbg !5154, !tbaa !4839
  %379 = and i64 %378, 8, !dbg !5155
  %380 = icmp eq i64 %379, 0, !dbg !5155
  br i1 %380, label %532, label %381, !dbg !5156

; <label>:381:                                    ; preds = %377
  call void @llvm.dbg.value(metadata i32 0, metadata !4818, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.value(metadata i8* null, metadata !4819, metadata !DIExpression()), !dbg !5158
  %382 = call i8* @skipwhite(i8* %289) #9, !dbg !5159
  store i8* %382, i8** %9, align 8, !dbg !5160, !tbaa !2665
  call void @llvm.dbg.value(metadata i8* %382, metadata !4735, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata i8* null, metadata !4819, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.value(metadata i32 0, metadata !4818, metadata !DIExpression()), !dbg !5157
  %383 = load i8, i8* %382, align 1, !dbg !5161, !tbaa !2642
  %384 = icmp eq i8 %383, 0, !dbg !5162
  br i1 %384, label %471, label %385, !dbg !5163

; <label>:385:                                    ; preds = %381
  br label %386, !dbg !5161

; <label>:386:                                    ; preds = %385, %456
  %387 = phi i8 [ %464, %456 ], [ %383, %385 ]
  %388 = phi i8* [ %459, %456 ], [ null, %385 ]
  %389 = phi i32 [ %458, %456 ], [ 0, %385 ]
  %390 = phi i8* [ %463, %456 ], [ %382, %385 ]
  call void @llvm.dbg.value(metadata i8* %390, metadata !4735, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata i32 %389, metadata !4818, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.value(metadata i8* %388, metadata !4819, metadata !DIExpression()), !dbg !5158
  %391 = zext i8 %387 to i32, !dbg !5161
  %392 = load i32, i32* @has_mbyte, align 4, !dbg !5164, !tbaa !2712
  %393 = icmp eq i32 %392, 0, !dbg !5164
  br i1 %393, label %397, label %394, !dbg !5167

; <label>:394:                                    ; preds = %386
  %395 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !5168, !tbaa !2849
  %396 = call i32 %395(i8* %390) #9, !dbg !5168
  call void @llvm.dbg.value(metadata i32 %396, metadata !4815, metadata !DIExpression()), !dbg !5169
  br label %397, !dbg !5170

; <label>:397:                                    ; preds = %386, %394
  %398 = phi i32 [ %396, %394 ], [ %391, %386 ]
  call void @llvm.dbg.value(metadata i32 %398, metadata !4815, metadata !DIExpression()), !dbg !5169
  switch i32 %398, label %456 [
    i32 92, label %399
    i32 96, label %404
    i32 124, label %412
    i32 34, label %412
    i32 32, label %412
    i32 10, label %412
    i32 9, label %412
  ], !dbg !5171

; <label>:399:                                    ; preds = %397
  %400 = getelementptr inbounds i8, i8* %390, i64 1, !dbg !5173
  %401 = load i8, i8* %400, align 1, !dbg !5173, !tbaa !2642
  %402 = icmp eq i8 %401, 0, !dbg !5174
  %403 = select i1 %402, i8* %390, i8* %400, !dbg !5175
  br label %456, !dbg !5175

; <label>:404:                                    ; preds = %397
  %405 = icmp ne i32 %389, 0, !dbg !5176
  br i1 %405, label %408, label %406, !dbg !5180

; <label>:406:                                    ; preds = %404
  store i8* %390, i8** %9, align 8, !dbg !5181, !tbaa !2665
  %407 = getelementptr inbounds i8, i8* %390, i64 1, !dbg !5183
  call void @llvm.dbg.value(metadata i8* %407, metadata !4819, metadata !DIExpression()), !dbg !5158
  br label %408, !dbg !5184

; <label>:408:                                    ; preds = %406, %404
  %409 = phi i8* [ %388, %404 ], [ %407, %406 ]
  call void @llvm.dbg.value(metadata i8* %409, metadata !4819, metadata !DIExpression()), !dbg !5158
  %410 = xor i1 %405, true, !dbg !5185
  %411 = zext i1 %410 to i32, !dbg !5185
  call void @llvm.dbg.value(metadata i32 %411, metadata !4818, metadata !DIExpression()), !dbg !5157
  br label %456, !dbg !5186

; <label>:412:                                    ; preds = %397, %397, %397, %397, %397
  call void @llvm.dbg.value(metadata i32 0, metadata !4738, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.value(metadata i8* %390, metadata !4735, metadata !DIExpression()), !dbg !4880
  %413 = load i8, i8* %390, align 1, !dbg !5187, !tbaa !2642
  %414 = icmp eq i8 %413, 0, !dbg !5190
  br i1 %414, label %446, label %415, !dbg !5191

; <label>:415:                                    ; preds = %412
  br label %416, !dbg !5187

; <label>:416:                                    ; preds = %415, %438
  %417 = phi i8 [ %444, %438 ], [ %413, %415 ]
  %418 = phi i32 [ %439, %438 ], [ 0, %415 ]
  %419 = phi i8* [ %443, %438 ], [ %390, %415 ]
  call void @llvm.dbg.value(metadata i8* %419, metadata !4735, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata i32 %418, metadata !4738, metadata !DIExpression()), !dbg !4822
  %420 = zext i8 %417 to i32, !dbg !5187
  %421 = load i32, i32* @has_mbyte, align 4, !dbg !5192, !tbaa !2712
  %422 = icmp eq i32 %421, 0, !dbg !5192
  br i1 %422, label %426, label %423, !dbg !5195

; <label>:423:                                    ; preds = %416
  %424 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !5196, !tbaa !2849
  %425 = call i32 %424(i8* %419) #9, !dbg !5196
  call void @llvm.dbg.value(metadata i32 %425, metadata !4815, metadata !DIExpression()), !dbg !5169
  br label %426, !dbg !5197

; <label>:426:                                    ; preds = %416, %423
  %427 = phi i32 [ %425, %423 ], [ %420, %416 ]
  call void @llvm.dbg.value(metadata i32 %427, metadata !4815, metadata !DIExpression()), !dbg !5169
  %428 = icmp eq i32 %427, 96, !dbg !5198
  br i1 %428, label %446, label %429, !dbg !5200

; <label>:429:                                    ; preds = %426
  %430 = call i32 @vim_isfilec_or_wc(i32 %427) #9, !dbg !5201
  %431 = icmp eq i32 %430, 0, !dbg !5201
  br i1 %431, label %432, label %446, !dbg !5202

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @has_mbyte, align 4, !dbg !5203, !tbaa !2712
  %434 = icmp eq i32 %433, 0, !dbg !5203
  br i1 %434, label %438, label %435, !dbg !5205

; <label>:435:                                    ; preds = %432
  %436 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5206, !tbaa !2849
  %437 = call i32 %436(i8* %419) #9, !dbg !5207
  call void @llvm.dbg.value(metadata i32 %437, metadata !4738, metadata !DIExpression()), !dbg !4822
  br label %438, !dbg !5208

; <label>:438:                                    ; preds = %432, %435
  %439 = phi i32 [ %437, %435 ], [ 1, %432 ]
  %440 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5209, !tbaa !2849
  %441 = call i32 %440(i8* %419) #9, !dbg !5209
  %442 = sext i32 %441 to i64, !dbg !5209
  %443 = getelementptr inbounds i8, i8* %419, i64 %442, !dbg !5209
  call void @llvm.dbg.value(metadata i32 %439, metadata !4738, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.value(metadata i8* %443, metadata !4735, metadata !DIExpression()), !dbg !4880
  %444 = load i8, i8* %443, align 1, !dbg !5187, !tbaa !2642
  %445 = icmp eq i8 %444, 0, !dbg !5190
  br i1 %445, label %446, label %416, !dbg !5191, !llvm.loop !5210

; <label>:446:                                    ; preds = %426, %438, %429, %412
  %447 = phi i8* [ %390, %412 ], [ %419, %429 ], [ %443, %438 ], [ %419, %426 ]
  %448 = phi i32 [ 0, %412 ], [ %418, %429 ], [ %439, %438 ], [ %418, %426 ]
  %449 = icmp eq i32 %389, 0, !dbg !5212
  br i1 %449, label %450, label %451, !dbg !5214

; <label>:450:                                    ; preds = %446
  store i8* %447, i8** %9, align 8, !dbg !5215, !tbaa !2665
  br label %451

; <label>:451:                                    ; preds = %446, %450
  %452 = phi i8* [ %388, %450 ], [ %447, %446 ]
  call void @llvm.dbg.value(metadata i8* %452, metadata !4819, metadata !DIExpression()), !dbg !5158
  %453 = sext i32 %448 to i64, !dbg !5216
  %454 = sub nsw i64 0, %453, !dbg !5216
  %455 = getelementptr inbounds i8, i8* %447, i64 %454, !dbg !5216
  call void @llvm.dbg.value(metadata i8* %455, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %456, !dbg !5217

; <label>:456:                                    ; preds = %399, %397, %408, %451
  %457 = phi i8* [ %390, %408 ], [ %455, %451 ], [ %390, %397 ], [ %403, %399 ]
  %458 = phi i32 [ %411, %408 ], [ %389, %451 ], [ %389, %397 ], [ %389, %399 ]
  %459 = phi i8* [ %409, %408 ], [ %452, %451 ], [ %388, %397 ], [ %388, %399 ]
  call void @llvm.dbg.value(metadata i8* %457, metadata !4735, metadata !DIExpression()), !dbg !4880
  %460 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5218, !tbaa !2849
  %461 = call i32 %460(i8* %457) #9, !dbg !5218
  %462 = sext i32 %461 to i64, !dbg !5218
  %463 = getelementptr inbounds i8, i8* %457, i64 %462, !dbg !5218
  call void @llvm.dbg.value(metadata i8* %459, metadata !4819, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.value(metadata i32 %458, metadata !4818, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.value(metadata i8* %463, metadata !4735, metadata !DIExpression()), !dbg !4880
  %464 = load i8, i8* %463, align 1, !dbg !5161, !tbaa !2642
  %465 = icmp eq i8 %464, 0, !dbg !5162
  br i1 %465, label %466, label %386, !dbg !5163, !llvm.loop !5219

; <label>:466:                                    ; preds = %456
  %467 = icmp ne i8* %459, null, !dbg !5221
  %468 = icmp ne i32 %458, 0, !dbg !5223
  %469 = and i1 %468, %467, !dbg !5224
  br i1 %469, label %470, label %471, !dbg !5224

; <label>:470:                                    ; preds = %466
  store i8* %459, i8** %9, align 8, !dbg !5225, !tbaa !2665
  br label %471, !dbg !5226

; <label>:471:                                    ; preds = %381, %470, %466
  store i32 2, i32* %10, align 8, !dbg !5227, !tbaa !2599
  br i1 %273, label %474, label %472, !dbg !5228

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %163, align 8, !dbg !5230, !tbaa !4879
  switch i32 %473, label %480 [
    i32 562, label %474
    i32 484, label %474
  ], !dbg !5231

; <label>:474:                                    ; preds = %472, %472, %471
  %475 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 6, !dbg !5232
  store i32 1, i32* %475, align 4, !dbg !5234, !tbaa !4160
  %476 = load i8*, i8** %9, align 8, !dbg !5235, !tbaa !2665
  %477 = call i8* @skipwhite(i8* %289) #9, !dbg !5237
  %478 = icmp eq i8* %476, %477, !dbg !5238
  br i1 %478, label %479, label %480, !dbg !5239

; <label>:479:                                    ; preds = %474
  store i32 32, i32* %10, align 8, !dbg !5240, !tbaa !2599
  br label %480, !dbg !5241

; <label>:480:                                    ; preds = %472, %474, %479
  %481 = load i8*, i8** %9, align 8, !dbg !5242, !tbaa !2665
  %482 = load i8, i8* %481, align 1, !dbg !5244, !tbaa !2642
  %483 = icmp eq i8 %482, 36, !dbg !5245
  br i1 %483, label %484, label %514, !dbg !5246

; <label>:484:                                    ; preds = %480
  call void @llvm.dbg.value(metadata i8* %481, metadata !4735, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4880
  %485 = getelementptr inbounds i8, i8* %481, i64 1
  call void @llvm.dbg.value(metadata i8* %485, metadata !4735, metadata !DIExpression()), !dbg !4880
  %486 = load i8, i8* %485, align 1, !dbg !5247, !tbaa !2642
  %487 = icmp eq i8 %486, 0, !dbg !5251
  br i1 %487, label %504, label %488, !dbg !5252

; <label>:488:                                    ; preds = %484
  br label %493, !dbg !5247

; <label>:489:                                    ; preds = %493
  %490 = getelementptr inbounds i8, i8* %495, i64 1
  call void @llvm.dbg.value(metadata i8* %490, metadata !4735, metadata !DIExpression()), !dbg !4880
  %491 = load i8, i8* %490, align 1, !dbg !5247, !tbaa !2642
  %492 = icmp eq i8 %491, 0, !dbg !5251
  br i1 %492, label %504, label %493, !dbg !5252, !llvm.loop !5253

; <label>:493:                                    ; preds = %488, %489
  %494 = phi i8 [ %491, %489 ], [ %486, %488 ]
  %495 = phi i8* [ %490, %489 ], [ %485, %488 ]
  %496 = zext i8 %494 to i32, !dbg !5247
  %497 = call i32 @vim_isIDc(i32 %496) #9, !dbg !5255
  %498 = icmp eq i32 %497, 0, !dbg !5255
  call void @llvm.dbg.value(metadata i8* %495, metadata !4735, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4880
  br i1 %498, label %499, label %489, !dbg !5257

; <label>:499:                                    ; preds = %493
  %500 = load i8, i8* %495, align 1, !dbg !5258, !tbaa !2642
  %501 = icmp eq i8 %500, 0, !dbg !5260
  br i1 %501, label %504, label %502, !dbg !5261

; <label>:502:                                    ; preds = %499
  %503 = load i8*, i8** %9, align 8, !dbg !5262, !tbaa !2665
  br label %511, !dbg !5261

; <label>:504:                                    ; preds = %489, %484, %499
  store i32 26, i32* %10, align 8, !dbg !5264, !tbaa !2599
  %505 = load i8*, i8** %9, align 8, !dbg !5266, !tbaa !2665
  %506 = getelementptr inbounds i8, i8* %505, i64 1, !dbg !5266
  store i8* %506, i8** %9, align 8, !dbg !5266, !tbaa !2665
  %507 = load i32, i32* %4, align 4, !dbg !5267, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %507, metadata !4811, metadata !DIExpression()), !dbg !4825
  %508 = or i32 %507, 1, !dbg !5269
  %509 = icmp eq i32 %508, 31, !dbg !5269
  br i1 %509, label %511, label %510, !dbg !5269

; <label>:510:                                    ; preds = %504
  call void @llvm.dbg.value(metadata i32 26, metadata !4811, metadata !DIExpression()), !dbg !4825
  store i32 26, i32* %4, align 4, !dbg !5270, !tbaa !2712
  br label %511, !dbg !5271

; <label>:511:                                    ; preds = %510, %504, %502
  %512 = phi i8* [ %506, %510 ], [ %506, %504 ], [ %503, %502 ]
  %513 = load i8, i8* %512, align 1, !dbg !5272, !tbaa !2642
  br label %514, !dbg !5272

; <label>:514:                                    ; preds = %511, %480
  %515 = phi i8 [ %513, %511 ], [ %482, %480 ], !dbg !5272
  %516 = phi i8* [ %512, %511 ], [ %481, %480 ], !dbg !5262
  %517 = icmp eq i8 %515, 126, !dbg !5273
  br i1 %517, label %518, label %532, !dbg !5274

; <label>:518:                                    ; preds = %514
  br label %519

; <label>:519:                                    ; preds = %518, %519
  %520 = phi i8* [ %521, %519 ], [ %516, %518 ]
  %521 = getelementptr inbounds i8, i8* %520, i64 1
  call void @llvm.dbg.value(metadata i8* %521, metadata !4735, metadata !DIExpression()), !dbg !4880
  %522 = load i8, i8* %521, align 1, !dbg !5275, !tbaa !2642
  switch i8 %522, label %519 [
    i8 0, label %523
    i8 47, label %532
  ], !dbg !5279, !llvm.loop !5280

; <label>:523:                                    ; preds = %519
  %524 = icmp ugt i8* %520, %516, !dbg !5283
  br i1 %524, label %525, label %532, !dbg !5285

; <label>:525:                                    ; preds = %523
  %526 = getelementptr inbounds i8, i8* %516, i64 1, !dbg !5286
  %527 = call i32 @match_user(i8* nonnull %526) #9, !dbg !5287
  %528 = icmp sgt i32 %527, 0, !dbg !5288
  br i1 %528, label %529, label %532, !dbg !5289

; <label>:529:                                    ; preds = %525
  store i32 42, i32* %10, align 8, !dbg !5290, !tbaa !2599
  %530 = load i8*, i8** %9, align 8, !dbg !5292, !tbaa !2665
  %531 = getelementptr inbounds i8, i8* %530, i64 1, !dbg !5292
  store i8* %531, i8** %9, align 8, !dbg !5292, !tbaa !2665
  br label %532, !dbg !5293

; <label>:532:                                    ; preds = %519, %514, %529, %525, %523, %377
  %533 = load i32, i32* %163, align 8, !dbg !5294, !tbaa !4879
  switch i32 %533, label %835 [
    i32 162, label %537
    i32 413, label %537
    i32 467, label %537
    i32 61, label %541
    i32 71, label %541
    i32 478, label %541
    i32 479, label %541
    i32 231, label %541
    i32 232, label %541
    i32 181, label %545
    i32 3, label %836
    i32 10, label %836
    i32 26, label %836
    i32 31, label %836
    i32 38, label %836
    i32 40, label %836
    i32 62, label %836
    i32 66, label %836
    i32 96, label %836
    i32 111, label %836
    i32 171, label %836
    i32 170, label %836
    i32 188, label %836
    i32 215, label %836
    i32 213, label %836
    i32 212, label %836
    i32 214, label %836
    i32 235, label %836
    i32 237, label %836
    i32 241, label %836
    i32 262, label %836
    i32 307, label %836
    i32 311, label %836
    i32 383, label %836
    i32 394, label %836
    i32 418, label %836
    i32 463, label %836
    i32 465, label %836
    i32 497, label %836
    i32 518, label %836
    i32 519, label %836
    i32 542, label %836
    i32 161, label %546
    i32 284, label %558
    i32 92, label %579
    i32 115, label %581
    i32 175, label %582
    i32 515, label %582
    i32 564, label %615
    i32 390, label %615
    i32 204, label %670
    i32 132, label %670
    i32 195, label %670
    i32 128, label %670
    i32 194, label %670
    i32 344, label %670
    i32 127, label %670
    i32 205, label %670
    i32 133, label %670
    i32 16, label %712
    i32 129, label %714
    i32 130, label %714
    i32 409, label %716
    i32 411, label %717
    i32 412, label %718
    i32 461, label %719
    i32 442, label %719
    i32 345, label %719
    i32 269, label %719
    i32 501, label %719
    i32 448, label %719
    i32 353, label %719
    i32 487, label %719
    i32 447, label %719
    i32 348, label %719
    i32 17, label %724
    i32 455, label %725
    i32 163, label %726
    i32 97, label %726
    i32 238, label %726
    i32 516, label %726
    i32 193, label %726
    i32 143, label %726
    i32 539, label %726
    i32 173, label %726
    i32 136, label %726
    i32 141, label %726
    i32 154, label %726
    i32 139, label %726
    i32 137, label %726
    i32 53, label %726
    i32 380, label %726
    i32 64, label %726
    i32 50, label %726
    i32 70, label %726
    i32 239, label %726
    i32 222, label %726
    i32 245, label %726
    i32 509, label %536
    i32 174, label %737
    i32 116, label %737
    i32 126, label %737
    i32 138, label %738
    i32 187, label %739
    i32 103, label %740
    i32 234, label %740
    i32 408, label %740
    i32 417, label %741
    i32 24, label %535
    i32 42, label %535
    i32 41, label %535
    i32 19, label %747
    i32 396, label %747
    i32 74, label %747
    i32 119, label %749
    i32 122, label %749
    i32 -1, label %750
    i32 -2, label %750
    i32 281, label %785
    i32 306, label %785
    i32 301, label %785
    i32 304, label %785
    i32 527, label %785
    i32 530, label %785
    i32 318, label %785
    i32 322, label %785
    i32 196, label %785
    i32 200, label %785
    i32 80, label %785
    i32 86, label %785
    i32 253, label %785
    i32 256, label %785
    i32 422, label %785
    i32 427, label %785
    i32 493, label %785
    i32 496, label %785
    i32 552, label %785
    i32 555, label %785
    i32 511, label %787
    i32 314, label %787
    i32 534, label %787
    i32 325, label %787
    i32 206, label %787
    i32 105, label %787
    i32 270, label %787
    i32 450, label %787
    i32 503, label %787
    i32 558, label %787
    i32 282, label %789
    i32 302, label %789
    i32 528, label %789
    i32 319, label %789
    i32 197, label %789
    i32 81, label %789
    i32 254, label %789
    i32 423, label %789
    i32 494, label %789
    i32 553, label %789
    i32 1, label %790
    i32 309, label %790
    i32 46, label %790
    i32 87, label %790
    i32 191, label %790
    i32 201, label %790
    i32 507, label %792
    i32 106, label %792
    i32 207, label %792
    i32 285, label %794
    i32 310, label %794
    i32 512, label %794
    i32 5, label %794
    i32 6, label %794
    i32 18, label %794
    i32 303, label %794
    i32 305, label %794
    i32 315, label %794
    i32 529, label %794
    i32 532, label %794
    i32 535, label %794
    i32 320, label %794
    i32 323, label %794
    i32 326, label %794
    i32 198, label %794
    i32 202, label %794
    i32 208, label %794
    i32 82, label %794
    i32 88, label %794
    i32 107, label %794
    i32 489, label %794
    i32 490, label %794
    i32 491, label %794
    i32 492, label %794
    i32 502, label %794
    i32 336, label %794
    i32 483, label %794
    i32 144, label %794
    i32 91, label %796
    i32 94, label %797
    i32 327, label %798
    i32 410, label %799
    i32 329, label %800
    i32 221, label %801
    i32 342, label %824
    i32 25, label %825
    i32 287, label %826
    i32 189, label %827
    i32 456, label %828
    i32 9, label %534
  ], !dbg !5295

; <label>:534:                                    ; preds = %532
  br label %829, !dbg !5296

; <label>:535:                                    ; preds = %532, %532, %532
  br label %742, !dbg !5298

; <label>:536:                                    ; preds = %532
  br label %727, !dbg !5299

; <label>:537:                                    ; preds = %532, %532, %532
  %538 = load i32, i32* %10, align 8, !dbg !5300, !tbaa !2599
  %539 = icmp eq i32 %538, 2, !dbg !5302
  br i1 %539, label %540, label %835, !dbg !5303

; <label>:540:                                    ; preds = %537
  store i32 38, i32* %10, align 8, !dbg !5304, !tbaa !2599
  br label %835, !dbg !5305

; <label>:541:                                    ; preds = %532, %532, %532, %532, %532, %532
  %542 = load i32, i32* %10, align 8, !dbg !5306, !tbaa !2599
  %543 = icmp eq i32 %542, 2, !dbg !5308
  br i1 %543, label %544, label %835, !dbg !5309

; <label>:544:                                    ; preds = %541
  store i32 3, i32* %10, align 8, !dbg !5310, !tbaa !2599
  br label %835, !dbg !5311

; <label>:545:                                    ; preds = %532
  store i32 8, i32* %10, align 8, !dbg !5312, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5313, !tbaa !2665
  br label %835, !dbg !5314

; <label>:546:                                    ; preds = %532
  %547 = load i8, i8* %289, align 1, !dbg !5315, !tbaa !2642
  %548 = icmp eq i8 %547, 0, !dbg !5317
  br i1 %548, label %555, label %549, !dbg !5318

; <label>:549:                                    ; preds = %546
  %550 = call i8* @skip_vimgrep_pat(i8* nonnull %289, i8** null, i32* null) #9, !dbg !5319
  call void @llvm.dbg.value(metadata i8* %550, metadata !4737, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i8* %550, metadata !4737, metadata !DIExpression()), !dbg !4997
  %551 = icmp eq i8* %550, null, !dbg !5320
  br i1 %551, label %555, label %552, !dbg !5322

; <label>:552:                                    ; preds = %549
  %553 = load i8, i8* %550, align 1, !dbg !5323, !tbaa !2642
  %554 = icmp eq i8 %553, 0, !dbg !5324
  br i1 %554, label %555, label %556, !dbg !5325

; <label>:555:                                    ; preds = %546, %552, %549
  store i32 0, i32* %10, align 8, !dbg !5326, !tbaa !2599
  br label %836, !dbg !5328

; <label>:556:                                    ; preds = %552
  %557 = call i8* @skipwhite(i8* nonnull %550) #9, !dbg !5329
  br label %836, !dbg !5330

; <label>:558:                                    ; preds = %532
  %559 = load i8, i8* %289, align 1, !dbg !5331, !tbaa !2642
  %560 = icmp eq i8 %559, 0, !dbg !5333
  br i1 %560, label %565, label %561, !dbg !5334

; <label>:561:                                    ; preds = %558
  %562 = zext i8 %559 to i32, !dbg !5331
  %563 = call i32 @ends_excmd(i32 %562) #9, !dbg !5335
  %564 = icmp eq i32 %563, 0, !dbg !5335
  br i1 %564, label %565, label %576, !dbg !5336

; <label>:565:                                    ; preds = %561, %558
  call void @set_context_in_echohl_cmd(%struct.expand* %0, i8* nonnull %289) #9, !dbg !5337
  %566 = call i8* @skiptowhite(i8* nonnull %289) #9, !dbg !5339
  %567 = call i8* @skipwhite(i8* %566) #9, !dbg !5340
  call void @llvm.dbg.value(metadata i8* %567, metadata !4737, metadata !DIExpression()), !dbg !4997
  %568 = load i8, i8* %567, align 1, !dbg !5341, !tbaa !2642
  %569 = icmp eq i8 %568, 0, !dbg !5343
  br i1 %569, label %576, label %570, !dbg !5344

; <label>:570:                                    ; preds = %565
  store i32 0, i32* %10, align 8, !dbg !5345, !tbaa !2599
  %571 = getelementptr inbounds i8, i8* %567, i64 1, !dbg !5347
  %572 = load i8, i8* %567, align 1, !dbg !5348, !tbaa !2642
  %573 = zext i8 %572 to i32, !dbg !5348
  %574 = call i32 @magic_isset() #9, !dbg !5349
  %575 = call i8* @skip_regexp(i8* nonnull %571, i32 %573, i32 %574) #9, !dbg !5350
  call void @llvm.dbg.value(metadata i8* %575, metadata !4737, metadata !DIExpression()), !dbg !4997
  br label %576, !dbg !5351

; <label>:576:                                    ; preds = %565, %561, %570
  %577 = phi i8* [ %575, %570 ], [ %567, %565 ], [ %289, %561 ]
  call void @llvm.dbg.value(metadata i8* %577, metadata !4737, metadata !DIExpression()), !dbg !4997
  %578 = call i8* @find_nextcmd(i8* %577) #9, !dbg !5352
  br label %836, !dbg !5353

; <label>:579:                                    ; preds = %532
  %580 = call i8* @set_context_in_user_cmd(%struct.expand* %0, i8* %289) #9, !dbg !5354
  br label %836, !dbg !5355

; <label>:581:                                    ; preds = %532
  store i32 22, i32* %10, align 8, !dbg !5356, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5357, !tbaa !2665
  br label %835, !dbg !5358

; <label>:582:                                    ; preds = %532, %532
  %583 = load i8, i8* %289, align 1, !dbg !5359, !tbaa !2642
  %584 = icmp eq i8 %583, 0, !dbg !5360
  %585 = getelementptr inbounds i8, i8* %289, i64 1, !dbg !5362
  %586 = select i1 %584, i8* %289, i8* %585, !dbg !5363
  call void @llvm.dbg.value(metadata i8* %586, metadata !4737, metadata !DIExpression()), !dbg !4997
  %587 = load i8, i8* %586, align 1, !dbg !5364, !tbaa !2642
  %588 = icmp eq i8 %587, 0, !dbg !5365
  %589 = icmp ne i8 %587, %583, !dbg !5366
  %590 = xor i1 %588, true, !dbg !5367
  %591 = and i1 %589, %590, !dbg !5367
  br i1 %591, label %592, label %610, !dbg !5368

; <label>:592:                                    ; preds = %582
  br label %593, !dbg !5369

; <label>:593:                                    ; preds = %592, %602
  %594 = phi i8 [ %605, %602 ], [ %587, %592 ]
  %595 = phi i8* [ %604, %602 ], [ %586, %592 ]
  call void @llvm.dbg.value(metadata i8* %595, metadata !4737, metadata !DIExpression()), !dbg !4997
  %596 = icmp eq i8 %594, 92, !dbg !5369
  br i1 %596, label %597, label %602, !dbg !5372

; <label>:597:                                    ; preds = %593
  %598 = getelementptr inbounds i8, i8* %595, i64 1, !dbg !5373
  %599 = load i8, i8* %598, align 1, !dbg !5373, !tbaa !2642
  %600 = icmp eq i8 %599, 0, !dbg !5374
  %601 = select i1 %600, i8* %595, i8* %598, !dbg !5375
  br label %602, !dbg !5375

; <label>:602:                                    ; preds = %597, %593
  %603 = phi i8* [ %595, %593 ], [ %601, %597 ]
  call void @llvm.dbg.value(metadata i8* %603, metadata !4737, metadata !DIExpression()), !dbg !4997
  %604 = getelementptr inbounds i8, i8* %603, i64 1, !dbg !5376
  call void @llvm.dbg.value(metadata i8* %604, metadata !4737, metadata !DIExpression()), !dbg !4997
  %605 = load i8, i8* %604, align 1, !dbg !5364, !tbaa !2642
  %606 = icmp eq i8 %605, 0, !dbg !5365
  %607 = icmp ne i8 %605, %583, !dbg !5366
  %608 = xor i1 %606, true, !dbg !5367
  %609 = and i1 %607, %608, !dbg !5367
  br i1 %609, label %593, label %610, !dbg !5368, !llvm.loop !5377

; <label>:610:                                    ; preds = %602, %582
  %611 = phi i8* [ %586, %582 ], [ %604, %602 ]
  %612 = phi i1 [ %588, %582 ], [ %606, %602 ]
  br i1 %612, label %835, label %613, !dbg !5379

; <label>:613:                                    ; preds = %610
  %614 = getelementptr inbounds i8, i8* %611, i64 1, !dbg !5380
  br label %836, !dbg !5382

; <label>:615:                                    ; preds = %532, %532
  %616 = load i8, i8* %289, align 1, !dbg !5383, !tbaa !2642
  call void @llvm.dbg.value(metadata i32 %619, metadata !4812, metadata !DIExpression()), !dbg !5384
  %617 = icmp eq i8 %616, 0, !dbg !5385
  br i1 %617, label %650, label %618, !dbg !5387

; <label>:618:                                    ; preds = %615
  %619 = zext i8 %616 to i32, !dbg !5383
  %620 = getelementptr inbounds i8, i8* %289, i64 1, !dbg !5388
  call void @llvm.dbg.value(metadata i8* %620, metadata !4737, metadata !DIExpression()), !dbg !4997
  %621 = call i32 @magic_isset() #9, !dbg !5390
  %622 = call i8* @skip_regexp(i8* nonnull %620, i32 %619, i32 %621) #9, !dbg !5391
  call void @llvm.dbg.value(metadata i8* %622, metadata !4737, metadata !DIExpression()), !dbg !4997
  %623 = load i8, i8* %622, align 1, !dbg !5392, !tbaa !2642
  call void @llvm.dbg.value(metadata i8* %622, metadata !4737, metadata !DIExpression()), !dbg !4997
  %624 = icmp eq i8 %623, 0, !dbg !5393
  %625 = icmp ne i8 %623, %616, !dbg !5394
  %626 = xor i1 %624, true, !dbg !5395
  %627 = and i1 %625, %626, !dbg !5395
  br i1 %627, label %628, label %646, !dbg !5396

; <label>:628:                                    ; preds = %618
  br label %629, !dbg !5397

; <label>:629:                                    ; preds = %628, %638
  %630 = phi i8 [ %641, %638 ], [ %623, %628 ]
  %631 = phi i8* [ %640, %638 ], [ %622, %628 ]
  call void @llvm.dbg.value(metadata i8* %631, metadata !4737, metadata !DIExpression()), !dbg !4997
  %632 = icmp eq i8 %630, 92, !dbg !5397
  br i1 %632, label %633, label %638, !dbg !5400

; <label>:633:                                    ; preds = %629
  %634 = getelementptr inbounds i8, i8* %631, i64 1, !dbg !5401
  %635 = load i8, i8* %634, align 1, !dbg !5401, !tbaa !2642
  %636 = icmp eq i8 %635, 0, !dbg !5402
  %637 = select i1 %636, i8* %631, i8* %634, !dbg !5403
  br label %638, !dbg !5403

; <label>:638:                                    ; preds = %633, %629
  %639 = phi i8* [ %631, %629 ], [ %637, %633 ]
  call void @llvm.dbg.value(metadata i8* %639, metadata !4737, metadata !DIExpression()), !dbg !4997
  %640 = getelementptr inbounds i8, i8* %639, i64 1, !dbg !5404
  call void @llvm.dbg.value(metadata i8* %640, metadata !4737, metadata !DIExpression()), !dbg !4997
  %641 = load i8, i8* %640, align 1, !dbg !5392, !tbaa !2642
  %642 = icmp eq i8 %641, 0, !dbg !5393
  %643 = icmp ne i8 %641, %616, !dbg !5394
  %644 = xor i1 %642, true, !dbg !5395
  %645 = and i1 %643, %644, !dbg !5395
  br i1 %645, label %629, label %646, !dbg !5396, !llvm.loop !5405

; <label>:646:                                    ; preds = %638, %618
  %647 = phi i8* [ %622, %618 ], [ %640, %638 ]
  %648 = phi i1 [ %624, %618 ], [ %642, %638 ]
  %649 = getelementptr inbounds i8, i8* %647, i64 1, !dbg !5407
  br i1 %648, label %650, label %652, !dbg !5409

; <label>:650:                                    ; preds = %615, %646
  %651 = phi i8* [ %647, %646 ], [ %289, %615 ]
  br label %652, !dbg !5409

; <label>:652:                                    ; preds = %646, %650
  %653 = phi i8* [ %651, %650 ], [ %649, %646 ]
  call void @llvm.dbg.value(metadata i8* %653, metadata !4737, metadata !DIExpression()), !dbg !4997
  %654 = load i8, i8* %653, align 1, !dbg !5410, !tbaa !2642
  %655 = icmp eq i8 %654, 0, !dbg !5410
  br i1 %655, label %835, label %656, !dbg !5411

; <label>:656:                                    ; preds = %652
  br label %657, !dbg !5410

; <label>:657:                                    ; preds = %656, %663
  %658 = phi i8 [ %665, %663 ], [ %654, %656 ]
  %659 = phi i8* [ %664, %663 ], [ %653, %656 ]
  call void @llvm.dbg.value(metadata i8* %659, metadata !4737, metadata !DIExpression()), !dbg !4997
  %660 = zext i8 %658 to i32, !dbg !5410
  %661 = call i8* @vim_strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i32 %660) #9, !dbg !5412
  %662 = icmp eq i8* %661, null, !dbg !5413
  br i1 %662, label %663, label %667, !dbg !5414

; <label>:663:                                    ; preds = %657
  %664 = getelementptr inbounds i8, i8* %659, i64 1, !dbg !5415
  call void @llvm.dbg.value(metadata i8* %664, metadata !4737, metadata !DIExpression()), !dbg !4997
  %665 = load i8, i8* %664, align 1, !dbg !5410, !tbaa !2642
  %666 = icmp eq i8 %665, 0, !dbg !5410
  br i1 %666, label %835, label %657, !dbg !5411, !llvm.loop !5416

; <label>:667:                                    ; preds = %657
  %668 = load i8, i8* %659, align 1, !dbg !5418, !tbaa !2642
  %669 = icmp eq i8 %668, 0, !dbg !5420
  br i1 %669, label %835, label %836, !dbg !5421

; <label>:670:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532
  %671 = call i8* @skipdigits(i8* %289) #9, !dbg !5422
  %672 = call i8* @skipwhite(i8* %671) #9, !dbg !5423
  call void @llvm.dbg.value(metadata i8* %672, metadata !4737, metadata !DIExpression()), !dbg !4997
  %673 = load i8, i8* %672, align 1, !dbg !5424, !tbaa !2642
  %674 = icmp eq i8 %673, 47, !dbg !5426
  br i1 %674, label %675, label %835, !dbg !5427

; <label>:675:                                    ; preds = %670
  call void @llvm.dbg.value(metadata i8* %672, metadata !4737, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4997
  %676 = getelementptr inbounds i8, i8* %672, i64 1
  call void @llvm.dbg.value(metadata i8* %676, metadata !4737, metadata !DIExpression()), !dbg !4997
  %677 = load i8, i8* %676, align 1, !dbg !5428, !tbaa !2642
  %678 = icmp eq i8 %677, 0, !dbg !5428
  %679 = icmp ne i8 %677, 47, !dbg !5432
  %680 = xor i1 %678, %679, !dbg !5433
  br i1 %680, label %681, label %699, !dbg !5434

; <label>:681:                                    ; preds = %675
  br label %682, !dbg !5435

; <label>:682:                                    ; preds = %681, %692
  %683 = phi i8 [ %695, %692 ], [ %677, %681 ]
  %684 = phi i8* [ %694, %692 ], [ %676, %681 ]
  %685 = phi i8* [ %693, %692 ], [ %672, %681 ]
  %686 = icmp eq i8 %683, 92, !dbg !5435
  br i1 %686, label %687, label %692, !dbg !5437

; <label>:687:                                    ; preds = %682
  %688 = getelementptr inbounds i8, i8* %685, i64 2, !dbg !5438
  %689 = load i8, i8* %688, align 1, !dbg !5438, !tbaa !2642
  %690 = icmp eq i8 %689, 0, !dbg !5439
  %691 = select i1 %690, i8* %684, i8* %688, !dbg !5440
  br label %692, !dbg !5440

; <label>:692:                                    ; preds = %687, %682
  %693 = phi i8* [ %684, %682 ], [ %691, %687 ]
  call void @llvm.dbg.value(metadata i8* %693, metadata !4737, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i8* %693, metadata !4737, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4997
  %694 = getelementptr inbounds i8, i8* %693, i64 1
  call void @llvm.dbg.value(metadata i8* %694, metadata !4737, metadata !DIExpression()), !dbg !4997
  %695 = load i8, i8* %694, align 1, !dbg !5428, !tbaa !2642
  %696 = icmp eq i8 %695, 0, !dbg !5428
  %697 = icmp ne i8 %695, 47, !dbg !5432
  %698 = xor i1 %696, %697, !dbg !5433
  br i1 %698, label %682, label %699, !dbg !5434, !llvm.loop !5441

; <label>:699:                                    ; preds = %692, %675
  %700 = phi i8* [ %672, %675 ], [ %693, %692 ]
  %701 = phi i1 [ %678, %675 ], [ %696, %692 ]
  br i1 %701, label %835, label %702, !dbg !5443

; <label>:702:                                    ; preds = %699
  %703 = getelementptr inbounds i8, i8* %700, i64 2, !dbg !5444
  %704 = call i8* @skipwhite(i8* nonnull %703) #9, !dbg !5447
  call void @llvm.dbg.value(metadata i8* %704, metadata !4737, metadata !DIExpression()), !dbg !4997
  %705 = load i8, i8* %704, align 1, !dbg !5448, !tbaa !2642
  %706 = icmp eq i8 %705, 0, !dbg !5448
  br i1 %706, label %836, label %707, !dbg !5450

; <label>:707:                                    ; preds = %702
  %708 = zext i8 %705 to i32, !dbg !5448
  %709 = call i8* @vim_strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 %708) #9, !dbg !5451
  %710 = icmp eq i8* %709, null, !dbg !5452
  br i1 %710, label %711, label %836, !dbg !5453

; <label>:711:                                    ; preds = %707
  store i32 0, i32* %10, align 8, !dbg !5454, !tbaa !2599
  br label %835, !dbg !5455

; <label>:712:                                    ; preds = %532
  %713 = call i8* @set_context_in_autocmd(%struct.expand* %0, i8* %289, i32 0) #9, !dbg !5456
  br label %836, !dbg !5457

; <label>:714:                                    ; preds = %532, %532
  %715 = call i8* @set_context_in_autocmd(%struct.expand* %0, i8* %289, i32 1) #9, !dbg !5458
  br label %836, !dbg !5459

; <label>:716:                                    ; preds = %532
  call void @set_context_in_set_cmd(%struct.expand* %0, i8* %289, i32 0) #9, !dbg !5460
  br label %835, !dbg !5461

; <label>:717:                                    ; preds = %532
  call void @set_context_in_set_cmd(%struct.expand* %0, i8* %289, i32 2) #9, !dbg !5462
  br label %835, !dbg !5463

; <label>:718:                                    ; preds = %532
  call void @set_context_in_set_cmd(%struct.expand* %0, i8* %289, i32 4) #9, !dbg !5464
  br label %835, !dbg !5465

; <label>:719:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532, %532
  %720 = load i8*, i8** @p_wop, align 8, !dbg !5466, !tbaa !2849
  %721 = load i8, i8* %720, align 1, !dbg !5468, !tbaa !2642
  %722 = icmp eq i8 %721, 0, !dbg !5469
  %723 = select i1 %722, i32 6, i32 17
  store i32 %723, i32* %10, align 8, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5470, !tbaa !2665
  br label %835, !dbg !5471

; <label>:724:                                    ; preds = %532
  store i32 14, i32* %10, align 8, !dbg !5472, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5473, !tbaa !2665
  br label %835, !dbg !5474

; <label>:725:                                    ; preds = %532
  call void @set_context_in_syntax_cmd(%struct.expand* %0, i8* %289) #9, !dbg !5475
  br label %835, !dbg !5476

; <label>:726:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532
  call void @set_context_for_expression(%struct.expand* %0, i8* %289, i32 %533) #9, !dbg !5477
  br label %835, !dbg !5478

; <label>:727:                                    ; preds = %536, %727
  %728 = phi i8* [ %731, %727 ], [ %289, %536 ]
  call void @llvm.dbg.value(metadata i8* %728, metadata !4737, metadata !DIExpression()), !dbg !4997
  %729 = call i8* @vim_strchr(i8* %728, i32 32) #9, !dbg !5299
  store i8* %729, i8** %9, align 8, !dbg !5479, !tbaa !2665
  %730 = icmp eq i8* %729, null, !dbg !5480
  %731 = getelementptr inbounds i8, i8* %729, i64 1, !dbg !5481
  call void @llvm.dbg.value(metadata i8* %731, metadata !4737, metadata !DIExpression()), !dbg !4997
  br i1 %730, label %732, label %727, !dbg !5482, !llvm.loop !5483

; <label>:732:                                    ; preds = %727
  store i32 15, i32* %10, align 8, !dbg !5485, !tbaa !2599
  store i8* %728, i8** %9, align 8, !dbg !5486, !tbaa !2665
  %733 = load i8, i8* %728, align 1, !dbg !5487, !tbaa !2642
  %734 = icmp eq i8 %733, 36, !dbg !5489
  br i1 %734, label %735, label %835, !dbg !5490

; <label>:735:                                    ; preds = %732
  store i32 26, i32* %10, align 8, !dbg !5491, !tbaa !2599
  %736 = getelementptr inbounds i8, i8* %728, i64 1, !dbg !5493
  store i8* %736, i8** %9, align 8, !dbg !5493, !tbaa !2665
  br label %835, !dbg !5494

; <label>:737:                                    ; preds = %532, %532, %532
  store i32 19, i32* %10, align 8, !dbg !5495, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5496, !tbaa !2665
  br label %835, !dbg !5497

; <label>:738:                                    ; preds = %532
  call void @set_context_in_echohl_cmd(%struct.expand* %0, i8* %289) #9, !dbg !5498
  br label %835, !dbg !5499

; <label>:739:                                    ; preds = %532
  call void @set_context_in_highlight_cmd(%struct.expand* %0, i8* %289) #9, !dbg !5500
  br label %835, !dbg !5501

; <label>:740:                                    ; preds = %532, %532, %532
  call void @set_context_in_cscope_cmd(%struct.expand* %0, i8* %289, i32 %533) #9, !dbg !5502
  br label %835, !dbg !5503

; <label>:741:                                    ; preds = %532
  call void @set_context_in_sign_cmd(%struct.expand* %0, i8* %289) #9, !dbg !5504
  br label %835, !dbg !5505

; <label>:742:                                    ; preds = %535, %742
  %743 = phi i8* [ %746, %742 ], [ %289, %535 ]
  call void @llvm.dbg.value(metadata i8* %743, metadata !4737, metadata !DIExpression()), !dbg !4997
  %744 = call i8* @vim_strchr(i8* %743, i32 32) #9, !dbg !5298
  store i8* %744, i8** %9, align 8, !dbg !5506, !tbaa !2665
  %745 = icmp eq i8* %744, null, !dbg !5507
  %746 = getelementptr inbounds i8, i8* %744, i64 1, !dbg !5508
  call void @llvm.dbg.value(metadata i8* %746, metadata !4737, metadata !DIExpression()), !dbg !4997
  br i1 %745, label %747, label %742, !dbg !5509, !llvm.loop !5510

; <label>:747:                                    ; preds = %742, %532, %532, %532
  %748 = phi i8* [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %743, %742 ]
  call void @llvm.dbg.value(metadata i8* %748, metadata !4737, metadata !DIExpression()), !dbg !4997
  store i32 9, i32* %10, align 8, !dbg !5512, !tbaa !2599
  store i8* %748, i8** %9, align 8, !dbg !5513, !tbaa !2665
  br label %835, !dbg !5514

; <label>:749:                                    ; preds = %532, %532
  store i32 49, i32* %10, align 8, !dbg !5515, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5516, !tbaa !2665
  br label %835, !dbg !5517

; <label>:750:                                    ; preds = %532, %532
  %751 = load i32, i32* %4, align 4, !dbg !5518, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %751, metadata !4811, metadata !DIExpression()), !dbg !4825
  %752 = icmp eq i32 %751, 0, !dbg !5520
  br i1 %752, label %835, label %753, !dbg !5521

; <label>:753:                                    ; preds = %750
  %754 = load i64, i64* %11, align 8, !dbg !5522, !tbaa !4839
  %755 = and i64 %754, 8, !dbg !5525
  %756 = icmp eq i64 %755, 0, !dbg !5525
  br i1 %756, label %757, label %783, !dbg !5526

; <label>:757:                                    ; preds = %753
  switch i32 %751, label %758 [
    i32 11, label %759
    i32 1, label %836
    i32 16, label %761
  ], !dbg !5527

; <label>:758:                                    ; preds = %757
  br label %763, !dbg !5529

; <label>:759:                                    ; preds = %757
  %760 = call i8* @set_context_in_menu_cmd(%struct.expand* %0, i8* %23, i8* %289, i32 %197) #9, !dbg !5530
  br label %836, !dbg !5532

; <label>:761:                                    ; preds = %757
  %762 = call i8* @set_context_in_map_cmd(%struct.expand* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8* %289, i32 %197, i32 0, i32 0, i32 281) #9, !dbg !5533
  br label %836, !dbg !5535

; <label>:763:                                    ; preds = %758, %774
  %764 = phi i8* [ %780, %774 ], [ %289, %758 ]
  %765 = phi i8* [ %776, %774 ], [ %289, %758 ]
  call void @llvm.dbg.value(metadata i8* %765, metadata !4737, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i8* %764, metadata !4735, metadata !DIExpression()), !dbg !4880
  %766 = load i8, i8* %764, align 1, !dbg !5529, !tbaa !2642
  switch i8 %766, label %774 [
    i8 0, label %781
    i8 32, label %767
    i8 92, label %769
  ], !dbg !5536

; <label>:767:                                    ; preds = %763
  %768 = getelementptr inbounds i8, i8* %764, i64 1, !dbg !5537
  call void @llvm.dbg.value(metadata i8* %768, metadata !4737, metadata !DIExpression()), !dbg !4997
  br label %774, !dbg !5540

; <label>:769:                                    ; preds = %763
  %770 = getelementptr inbounds i8, i8* %764, i64 1, !dbg !5541
  %771 = load i8, i8* %770, align 1, !dbg !5543, !tbaa !2642
  %772 = icmp eq i8 %771, 0, !dbg !5544
  %773 = select i1 %772, i8* %764, i8* %770, !dbg !5545
  br label %774, !dbg !5545

; <label>:774:                                    ; preds = %769, %763, %767
  %775 = phi i8* [ %764, %767 ], [ %764, %763 ], [ %773, %769 ]
  %776 = phi i8* [ %768, %767 ], [ %765, %763 ], [ %765, %769 ]
  call void @llvm.dbg.value(metadata i8* %776, metadata !4737, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i8* %775, metadata !4735, metadata !DIExpression()), !dbg !4880
  %777 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5546, !tbaa !2849
  %778 = call i32 %777(i8* %775) #9, !dbg !5546
  %779 = sext i32 %778 to i64, !dbg !5546
  %780 = getelementptr inbounds i8, i8* %775, i64 %779, !dbg !5546
  call void @llvm.dbg.value(metadata i8* %780, metadata !4735, metadata !DIExpression()), !dbg !4880
  br label %763, !dbg !5536, !llvm.loop !5547

; <label>:781:                                    ; preds = %763
  store i8* %765, i8** %9, align 8, !dbg !5549, !tbaa !2665
  %782 = load i32, i32* %4, align 4, !dbg !5550, !tbaa !2712
  br label %783, !dbg !5551

; <label>:783:                                    ; preds = %753, %781
  %784 = phi i32 [ %751, %753 ], [ %782, %781 ], !dbg !5550
  call void @llvm.dbg.value(metadata i32 %784, metadata !4811, metadata !DIExpression()), !dbg !4825
  store i32 %784, i32* %10, align 8, !dbg !5552, !tbaa !2599
  br label %835, !dbg !5553

; <label>:785:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532
  %786 = call i8* @set_context_in_map_cmd(%struct.expand* %0, i8* %23, i8* %289, i32 %197, i32 0, i32 0, i32 %533) #9, !dbg !5554
  br label %836, !dbg !5555

; <label>:787:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532, %532
  %788 = call i8* @set_context_in_map_cmd(%struct.expand* %0, i8* %23, i8* %289, i32 %197, i32 0, i32 1, i32 %533) #9, !dbg !5556
  br label %836, !dbg !5557

; <label>:789:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532, %532
  store i32 47, i32* %10, align 8, !dbg !5558, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5559, !tbaa !2665
  br label %835, !dbg !5560

; <label>:790:                                    ; preds = %532, %532, %532, %532, %532, %532
  %791 = call i8* @set_context_in_map_cmd(%struct.expand* %0, i8* %23, i8* %289, i32 %197, i32 1, i32 0, i32 %533) #9, !dbg !5561
  br label %836, !dbg !5562

; <label>:792:                                    ; preds = %532, %532, %532
  %793 = call i8* @set_context_in_map_cmd(%struct.expand* %0, i8* %23, i8* %289, i32 %197, i32 1, i32 1, i32 %533) #9, !dbg !5563
  br label %836, !dbg !5564

; <label>:794:                                    ; preds = %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532
  %795 = call i8* @set_context_in_menu_cmd(%struct.expand* %0, i8* %23, i8* %289, i32 %197) #9, !dbg !5565
  br label %836, !dbg !5566

; <label>:796:                                    ; preds = %532
  store i32 28, i32* %10, align 8, !dbg !5567, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5568, !tbaa !2665
  br label %835, !dbg !5569

; <label>:797:                                    ; preds = %532
  store i32 29, i32* %10, align 8, !dbg !5570, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5571, !tbaa !2665
  br label %835, !dbg !5572

; <label>:798:                                    ; preds = %532
  store i32 39, i32* %10, align 8, !dbg !5573, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5574, !tbaa !2665
  br label %835, !dbg !5575

; <label>:799:                                    ; preds = %532
  store i32 37, i32* %10, align 8, !dbg !5576, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5577, !tbaa !2665
  br label %835, !dbg !5578

; <label>:800:                                    ; preds = %532
  store i32 45, i32* %10, align 8, !dbg !5579, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5580, !tbaa !2665
  br label %835, !dbg !5581

; <label>:801:                                    ; preds = %532
  %802 = call i8* @skiptowhite(i8* %289) #9, !dbg !5582
  call void @llvm.dbg.value(metadata i8* %802, metadata !4735, metadata !DIExpression()), !dbg !4880
  %803 = load i8, i8* %802, align 1, !dbg !5583, !tbaa !2642
  %804 = icmp eq i8 %803, 0, !dbg !5585
  br i1 %804, label %805, label %806, !dbg !5586

; <label>:805:                                    ; preds = %801
  store i32 27, i32* %10, align 8, !dbg !5587, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5589, !tbaa !2665
  br label %835, !dbg !5590

; <label>:806:                                    ; preds = %801
  %807 = ptrtoint i8* %802 to i64, !dbg !5591
  %808 = ptrtoint i8* %289 to i64, !dbg !5591
  %809 = sub i64 %807, %808, !dbg !5591
  %810 = call i32 @strncmp(i8* %289, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i64 %809) #10, !dbg !5591
  %811 = icmp eq i32 %810, 0, !dbg !5594
  br i1 %811, label %821, label %812, !dbg !5595

; <label>:812:                                    ; preds = %806
  %813 = call i32 @strncmp(i8* %289, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i64 %809) #10, !dbg !5596
  %814 = icmp eq i32 %813, 0, !dbg !5597
  br i1 %814, label %821, label %815, !dbg !5598

; <label>:815:                                    ; preds = %812
  %816 = call i32 @strncmp(i8* %289, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i64 %809) #10, !dbg !5599
  %817 = icmp eq i32 %816, 0, !dbg !5600
  br i1 %817, label %821, label %818, !dbg !5601

; <label>:818:                                    ; preds = %815
  %819 = call i32 @strncmp(i8* %289, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i64 %809) #10, !dbg !5602
  %820 = icmp eq i32 %819, 0, !dbg !5603
  br i1 %820, label %821, label %823, !dbg !5604

; <label>:821:                                    ; preds = %818, %815, %812, %806
  store i32 40, i32* %10, align 8, !dbg !5605, !tbaa !2599
  %822 = call i8* @skipwhite(i8* %802) #9, !dbg !5607
  store i8* %822, i8** %9, align 8, !dbg !5608, !tbaa !2665
  br label %835, !dbg !5609

; <label>:823:                                    ; preds = %818
  store i32 0, i32* %10, align 8, !dbg !5610, !tbaa !2599
  br label %835

; <label>:824:                                    ; preds = %532
  call void @set_context_in_profile_cmd(%struct.expand* %0, i8* %289) #9, !dbg !5611
  br label %835, !dbg !5612

; <label>:825:                                    ; preds = %532
  store i32 36, i32* %10, align 8, !dbg !5613, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5614, !tbaa !2665
  br label %835, !dbg !5615

; <label>:826:                                    ; preds = %532
  store i32 46, i32* %10, align 8, !dbg !5616, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5617, !tbaa !2665
  br label %835, !dbg !5618

; <label>:827:                                    ; preds = %532
  store i32 41, i32* %10, align 8, !dbg !5619, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5620, !tbaa !2665
  br label %835, !dbg !5621

; <label>:828:                                    ; preds = %532
  store i32 43, i32* %10, align 8, !dbg !5622, !tbaa !2599
  store i8* %289, i8** %9, align 8, !dbg !5623, !tbaa !2665
  br label %835, !dbg !5624

; <label>:829:                                    ; preds = %534, %829
  %830 = phi i8* [ %833, %829 ], [ %289, %534 ]
  call void @llvm.dbg.value(metadata i8* %830, metadata !4737, metadata !DIExpression()), !dbg !4997
  %831 = call i8* @vim_strchr(i8* %830, i32 32) #9, !dbg !5296
  store i8* %831, i8** %9, align 8, !dbg !5625, !tbaa !2665
  %832 = icmp eq i8* %831, null, !dbg !5626
  %833 = getelementptr inbounds i8, i8* %831, i64 1, !dbg !5627
  call void @llvm.dbg.value(metadata i8* %833, metadata !4737, metadata !DIExpression()), !dbg !4997
  br i1 %832, label %834, label %829, !dbg !5628, !llvm.loop !5629

; <label>:834:                                    ; preds = %829
  store i32 48, i32* %10, align 8, !dbg !5631, !tbaa !2599
  store i8* %830, i8** %9, align 8, !dbg !5632, !tbaa !2665
  br label %835, !dbg !5633

; <label>:835:                                    ; preds = %663, %652, %610, %667, %699, %750, %532, %805, %823, %821, %783, %732, %735, %670, %711, %541, %544, %537, %540, %834, %828, %827, %826, %825, %824, %800, %799, %798, %797, %796, %789, %749, %747, %741, %740, %739, %738, %737, %726, %725, %724, %719, %718, %717, %716, %581, %545
  br label %836, !dbg !5634

; <label>:836:                                    ; preds = %757, %707, %702, %667, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %341, %323, %152, %22, %19, %835, %794, %792, %790, %787, %785, %761, %759, %714, %712, %613, %579, %576, %556, %555, %324, %282, %189, %126, %26, %25, %21
  %837 = phi i8* [ null, %21 ], [ null, %25 ], [ %27, %26 ], [ null, %189 ], [ null, %835 ], [ %795, %794 ], [ %793, %792 ], [ %791, %790 ], [ %788, %787 ], [ %786, %785 ], [ %760, %759 ], [ %762, %761 ], [ %715, %714 ], [ %713, %712 ], [ %614, %613 ], [ %580, %579 ], [ %578, %576 ], [ null, %555 ], [ %557, %556 ], [ %325, %324 ], [ %283, %282 ], [ null, %126 ], [ null, %19 ], [ null, %22 ], [ null, %152 ], [ null, %323 ], [ null, %341 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %289, %532 ], [ %659, %667 ], [ %704, %702 ], [ %704, %707 ], [ %289, %757 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !5635
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %5) #9, !dbg !5635
  ret i8* %837, !dbg !5635
}

; Function Attrs: nounwind uwtable
define void @globpath(i8*, i8* nocapture readonly, %struct.growarray*, i32) local_unnamed_addr #0 !dbg !5636 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.expand, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !5640, metadata !DIExpression()), !dbg !5649
  store i8* %0, i8** %5, align 8, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %1, metadata !5641, metadata !DIExpression()), !dbg !5650
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5642, metadata !DIExpression()), !dbg !5651
  call void @llvm.dbg.value(metadata i32 %3, metadata !5643, metadata !DIExpression()), !dbg !5652
  %9 = bitcast %struct.expand* %6 to i8*, !dbg !5653
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #9, !dbg !5653
  %10 = bitcast i32* %7 to i8*, !dbg !5654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !5654
  %11 = bitcast i8*** %8 to i8*, !dbg !5655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !5655
  %12 = tail call i8* @alloc(i64 4096) #9, !dbg !5656
  call void @llvm.dbg.value(metadata i8* %12, metadata !5645, metadata !DIExpression()), !dbg !5657
  %13 = icmp eq i8* %12, null, !dbg !5658
  br i1 %13, label %129, label %14, !dbg !5660

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata %struct.expand* %6, metadata !5644, metadata !DIExpression()), !dbg !5661
  call void @llvm.dbg.value(metadata %struct.expand* %6, metadata !4223, metadata !DIExpression()) #9, !dbg !5662
  %15 = getelementptr inbounds %struct.expand, %struct.expand* %6, i64 0, i32 7, !dbg !5664
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 80, i32 8, i1 false) #9, !dbg !5665
  store i32 -1, i32* %15, align 8, !dbg !5666, !tbaa !2564
  %16 = getelementptr inbounds %struct.expand, %struct.expand* %6, i64 0, i32 1, !dbg !5667
  store i32 2, i32* %16, align 8, !dbg !5668, !tbaa !2599
  call void @llvm.dbg.value(metadata i8* %0, metadata !5640, metadata !DIExpression()), !dbg !5649
  %17 = load i8, i8* %0, align 1, !dbg !5669, !tbaa !2642
  %18 = icmp eq i8 %17, 0, !dbg !5670
  br i1 %18, label %128, label %19, !dbg !5671

; <label>:19:                                     ; preds = %14
  %20 = or i32 %3, 64
  %21 = bitcast i8*** %8 to i8**
  %22 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4
  %23 = bitcast i8** %22 to i8***
  %24 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 0
  br label %25, !dbg !5671

; <label>:25:                                     ; preds = %19, %124
  call void @llvm.dbg.value(metadata i8** %5, metadata !5640, metadata !DIExpression()), !dbg !5649
  %26 = call i32 @copy_option_part(i8** nonnull %5, i8* nonnull %12, i32 4096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !5672
  %27 = call i64 @strlen(i8* nonnull %12) #10, !dbg !5674
  %28 = call i64 @strlen(i8* %1) #10, !dbg !5676
  %29 = add i64 %27, 2, !dbg !5677
  %30 = add i64 %29, %28, !dbg !5678
  %31 = icmp ult i64 %30, 4096, !dbg !5679
  br i1 %31, label %32, label %124, !dbg !5680

; <label>:32:                                     ; preds = %25
  call void @add_pathsep(i8* nonnull %12) #9, !dbg !5681
  %33 = call i8* @strcat(i8* nonnull %12, i8* %1) #9, !dbg !5683
  call void @llvm.dbg.value(metadata %struct.expand* %6, metadata !5644, metadata !DIExpression()), !dbg !5661
  call void @llvm.dbg.value(metadata i32* %7, metadata !5647, metadata !DIExpression()), !dbg !5684
  call void @llvm.dbg.value(metadata i8*** %8, metadata !5648, metadata !DIExpression()), !dbg !5685
  %34 = call fastcc i32 @ExpandFromContext(%struct.expand* nonnull %6, i8* nonnull %12, i32* nonnull %7, i8*** nonnull %8, i32 %20), !dbg !5686
  %35 = icmp ne i32 %34, 0, !dbg !5688
  %36 = load i32, i32* %7, align 4, !dbg !5689
  call void @llvm.dbg.value(metadata i32 %36, metadata !5647, metadata !DIExpression()), !dbg !5684
  %37 = icmp sgt i32 %36, 0, !dbg !5690
  %38 = and i1 %35, %37, !dbg !5691
  br i1 %38, label %39, label %124, !dbg !5691

; <label>:39:                                     ; preds = %32
  %40 = load i8**, i8*** %8, align 8, !dbg !5692, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %40, metadata !5648, metadata !DIExpression()), !dbg !5685
  call void @llvm.dbg.value(metadata %struct.expand* %6, metadata !5644, metadata !DIExpression()), !dbg !5661
  call fastcc void @ExpandEscape(%struct.expand* nonnull %6, i8* nonnull %12, i32 %36, i8** %40, i32 %20), !dbg !5694
  %41 = load i32, i32* %7, align 4, !dbg !5695, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %41, metadata !5647, metadata !DIExpression()), !dbg !5684
  %42 = call i32 @ga_grow(%struct.growarray* %2, i32 %41) #9, !dbg !5697
  %43 = icmp eq i32 %42, 1, !dbg !5698
  %44 = load i32, i32* %7, align 4, !dbg !5699
  %45 = icmp sgt i32 %44, 0, !dbg !5702
  %46 = and i1 %43, %45, !dbg !5703
  call void @llvm.dbg.value(metadata i32 0, metadata !5646, metadata !DIExpression()), !dbg !5704
  br i1 %46, label %47, label %122, !dbg !5703

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %24, align 8, !dbg !5705, !tbaa !3628
  %49 = sext i32 %48 to i64, !dbg !5707
  %50 = sext i32 %44 to i64, !dbg !5707
  %51 = add nsw i64 %50, -1, !dbg !5707
  %52 = and i64 %50, 3, !dbg !5707
  %53 = icmp ult i64 %51, 3, !dbg !5707
  br i1 %53, label %98, label %54, !dbg !5707

; <label>:54:                                     ; preds = %47
  %55 = sub nsw i64 %50, %52, !dbg !5707
  br label %56, !dbg !5707

; <label>:56:                                     ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %95, %56 ], !dbg !5704
  %58 = phi i64 [ %49, %54 ], [ %94, %56 ], !dbg !5704
  %59 = phi i64 [ %55, %54 ], [ %96, %56 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !5646, metadata !DIExpression()), !dbg !5704
  %60 = load i8**, i8*** %8, align 8, !dbg !5708, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %60, metadata !5648, metadata !DIExpression()), !dbg !5685
  %61 = getelementptr inbounds i8*, i8** %60, i64 %57, !dbg !5708
  %62 = bitcast i8** %61 to i64*, !dbg !5708
  %63 = load i64, i64* %62, align 8, !dbg !5708, !tbaa !2849
  %64 = load i8**, i8*** %23, align 8, !dbg !5709, !tbaa !3625
  %65 = getelementptr inbounds i8*, i8** %64, i64 %58, !dbg !5710
  %66 = bitcast i8** %65 to i64*, !dbg !5711
  store i64 %63, i64* %66, align 8, !dbg !5711, !tbaa !2849
  %67 = add nsw i64 %58, 1, !dbg !5705
  %68 = or i64 %57, 1, !dbg !5712
  call void @llvm.dbg.value(metadata i32 %44, metadata !5647, metadata !DIExpression()), !dbg !5684
  call void @llvm.dbg.value(metadata i64 %68, metadata !5646, metadata !DIExpression()), !dbg !5704
  %69 = load i8**, i8*** %8, align 8, !dbg !5708, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %69, metadata !5648, metadata !DIExpression()), !dbg !5685
  %70 = getelementptr inbounds i8*, i8** %69, i64 %68, !dbg !5708
  %71 = bitcast i8** %70 to i64*, !dbg !5708
  %72 = load i64, i64* %71, align 8, !dbg !5708, !tbaa !2849
  %73 = load i8**, i8*** %23, align 8, !dbg !5709, !tbaa !3625
  %74 = getelementptr inbounds i8*, i8** %73, i64 %67, !dbg !5710
  %75 = bitcast i8** %74 to i64*, !dbg !5711
  store i64 %72, i64* %75, align 8, !dbg !5711, !tbaa !2849
  %76 = add nsw i64 %58, 2, !dbg !5705
  %77 = or i64 %57, 2, !dbg !5712
  call void @llvm.dbg.value(metadata i32 %44, metadata !5647, metadata !DIExpression()), !dbg !5684
  call void @llvm.dbg.value(metadata i64 %77, metadata !5646, metadata !DIExpression()), !dbg !5704
  %78 = load i8**, i8*** %8, align 8, !dbg !5708, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %78, metadata !5648, metadata !DIExpression()), !dbg !5685
  %79 = getelementptr inbounds i8*, i8** %78, i64 %77, !dbg !5708
  %80 = bitcast i8** %79 to i64*, !dbg !5708
  %81 = load i64, i64* %80, align 8, !dbg !5708, !tbaa !2849
  %82 = load i8**, i8*** %23, align 8, !dbg !5709, !tbaa !3625
  %83 = getelementptr inbounds i8*, i8** %82, i64 %76, !dbg !5710
  %84 = bitcast i8** %83 to i64*, !dbg !5711
  store i64 %81, i64* %84, align 8, !dbg !5711, !tbaa !2849
  %85 = add nsw i64 %58, 3, !dbg !5705
  %86 = or i64 %57, 3, !dbg !5712
  call void @llvm.dbg.value(metadata i32 %44, metadata !5647, metadata !DIExpression()), !dbg !5684
  call void @llvm.dbg.value(metadata i64 %86, metadata !5646, metadata !DIExpression()), !dbg !5704
  %87 = load i8**, i8*** %8, align 8, !dbg !5708, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %87, metadata !5648, metadata !DIExpression()), !dbg !5685
  %88 = getelementptr inbounds i8*, i8** %87, i64 %86, !dbg !5708
  %89 = bitcast i8** %88 to i64*, !dbg !5708
  %90 = load i64, i64* %89, align 8, !dbg !5708, !tbaa !2849
  %91 = load i8**, i8*** %23, align 8, !dbg !5709, !tbaa !3625
  %92 = getelementptr inbounds i8*, i8** %91, i64 %85, !dbg !5710
  %93 = bitcast i8** %92 to i64*, !dbg !5711
  store i64 %90, i64* %93, align 8, !dbg !5711, !tbaa !2849
  %94 = add nsw i64 %58, 4, !dbg !5705
  %95 = add nuw nsw i64 %57, 4, !dbg !5712
  call void @llvm.dbg.value(metadata i32 %44, metadata !5647, metadata !DIExpression()), !dbg !5684
  %96 = add i64 %59, -4, !dbg !5707
  %97 = icmp eq i64 %96, 0, !dbg !5707
  br i1 %97, label %98, label %56, !dbg !5707, !llvm.loop !5713

; <label>:98:                                     ; preds = %56, %47
  %99 = phi i64 [ undef, %47 ], [ %94, %56 ]
  %100 = phi i64 [ 0, %47 ], [ %95, %56 ]
  %101 = phi i64 [ %49, %47 ], [ %94, %56 ]
  %102 = icmp eq i64 %52, 0, !dbg !5707
  br i1 %102, label %119, label %103, !dbg !5707

; <label>:103:                                    ; preds = %98
  br label %104, !dbg !5707

; <label>:104:                                    ; preds = %104, %103
  %105 = phi i64 [ %100, %103 ], [ %116, %104 ], !dbg !5704
  %106 = phi i64 [ %101, %103 ], [ %115, %104 ], !dbg !5704
  %107 = phi i64 [ %52, %103 ], [ %117, %104 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !5646, metadata !DIExpression()), !dbg !5704
  %108 = load i8**, i8*** %8, align 8, !dbg !5708, !tbaa !2849
  call void @llvm.dbg.value(metadata i8** %108, metadata !5648, metadata !DIExpression()), !dbg !5685
  %109 = getelementptr inbounds i8*, i8** %108, i64 %105, !dbg !5708
  %110 = bitcast i8** %109 to i64*, !dbg !5708
  %111 = load i64, i64* %110, align 8, !dbg !5708, !tbaa !2849
  %112 = load i8**, i8*** %23, align 8, !dbg !5709, !tbaa !3625
  %113 = getelementptr inbounds i8*, i8** %112, i64 %106, !dbg !5710
  %114 = bitcast i8** %113 to i64*, !dbg !5711
  store i64 %111, i64* %114, align 8, !dbg !5711, !tbaa !2849
  %115 = add nsw i64 %106, 1, !dbg !5705
  %116 = add nuw nsw i64 %105, 1, !dbg !5712
  call void @llvm.dbg.value(metadata i32 %44, metadata !5647, metadata !DIExpression()), !dbg !5684
  %117 = add i64 %107, -1, !dbg !5707
  %118 = icmp eq i64 %117, 0, !dbg !5707
  br i1 %118, label %119, label %104, !dbg !5707, !llvm.loop !5715

; <label>:119:                                    ; preds = %104, %98
  %120 = phi i64 [ %99, %98 ], [ %115, %104 ]
  %121 = trunc i64 %120 to i32, !dbg !5705
  store i32 %121, i32* %24, align 8, !dbg !5705, !tbaa !3628
  br label %122, !dbg !5707

; <label>:122:                                    ; preds = %119, %39
  %123 = load i8*, i8** %21, align 8, !dbg !5717, !tbaa !2849
  call void @llvm.dbg.value(metadata i8*** %8, metadata !5648, metadata !DIExpression(DW_OP_deref)), !dbg !5685
  call void @vim_free(i8* %123) #9, !dbg !5718
  br label %124, !dbg !5719

; <label>:124:                                    ; preds = %32, %122, %25
  %125 = load i8*, i8** %5, align 8, !dbg !5720, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %125, metadata !5640, metadata !DIExpression()), !dbg !5649
  %126 = load i8, i8* %125, align 1, !dbg !5669, !tbaa !2642
  %127 = icmp eq i8 %126, 0, !dbg !5670
  br i1 %127, label %128, label %25, !dbg !5671, !llvm.loop !5721

; <label>:128:                                    ; preds = %124, %14
  call void @vim_free(i8* nonnull %12) #9, !dbg !5723
  br label %129, !dbg !5724

; <label>:129:                                    ; preds = %4, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !5724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !5724
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #9, !dbg !5724
  ret void, !dbg !5724
}

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #3

declare void @add_pathsep(i8*) local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i32 @wildmenu_translate_key(%struct.cmdline_info_T* nocapture readonly, i32, %struct.expand* nocapture readonly, i32) local_unnamed_addr #6 !dbg !5725 {
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !5729, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.value(metadata i32 %1, metadata !5730, metadata !DIExpression()), !dbg !5735
  call void @llvm.dbg.value(metadata %struct.expand* %2, metadata !5731, metadata !DIExpression()), !dbg !5736
  call void @llvm.dbg.value(metadata i32 %3, metadata !5732, metadata !DIExpression()), !dbg !5737
  call void @llvm.dbg.value(metadata i32 %1, metadata !5733, metadata !DIExpression()), !dbg !5738
  %5 = icmp ne i32 %3, 0, !dbg !5739
  %6 = load i32, i32* @p_wmnu, align 4, !dbg !5741
  %7 = icmp ne i32 %6, 0, !dbg !5741
  %8 = and i1 %5, %7, !dbg !5742
  br i1 %8, label %9, label %12, !dbg !5742

; <label>:9:                                      ; preds = %4
  switch i32 %1, label %11 [
    i32 -27755, label %12
    i32 -29291, label %10
  ], !dbg !5743

; <label>:10:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 14, metadata !5733, metadata !DIExpression()), !dbg !5738
  br label %12, !dbg !5745

; <label>:11:                                     ; preds = %9
  br label %12, !dbg !5748

; <label>:12:                                     ; preds = %9, %11, %10, %4
  %13 = phi i32 [ 14, %10 ], [ %1, %4 ], [ 16, %9 ], [ %1, %11 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !5733, metadata !DIExpression()), !dbg !5738
  %14 = getelementptr inbounds %struct.expand, %struct.expand* %2, i64 0, i32 1, !dbg !5748
  %15 = load i32, i32* %14, align 8, !dbg !5748, !tbaa !2599
  %16 = icmp eq i32 %15, 21, !dbg !5750
  %17 = and i1 %7, %16, !dbg !5751
  br i1 %17, label %18, label %38, !dbg !5751

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 3, !dbg !5752
  %20 = load i32, i32* %19, align 8, !dbg !5752, !tbaa !2616
  %21 = icmp sgt i32 %20, 1, !dbg !5753
  br i1 %21, label %22, label %38, !dbg !5754

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 0, !dbg !5755
  %24 = load i8*, i8** %23, align 8, !dbg !5755, !tbaa !2612
  %25 = add nsw i32 %20, -1, !dbg !5756
  %26 = sext i32 %25 to i64, !dbg !5757
  %27 = getelementptr inbounds i8, i8* %24, i64 %26, !dbg !5757
  %28 = load i8, i8* %27, align 1, !dbg !5757, !tbaa !2642
  %29 = icmp eq i8 %28, 46, !dbg !5758
  br i1 %29, label %30, label %38, !dbg !5759

; <label>:30:                                     ; preds = %22
  %31 = add nsw i32 %20, -2, !dbg !5760
  %32 = sext i32 %31 to i64, !dbg !5761
  %33 = getelementptr inbounds i8, i8* %24, i64 %32, !dbg !5761
  %34 = load i8, i8* %33, align 1, !dbg !5761, !tbaa !2642
  %35 = icmp eq i8 %34, 92, !dbg !5762
  br i1 %35, label %38, label %36, !dbg !5763

; <label>:36:                                     ; preds = %30
  switch i32 %13, label %38 [
    i32 -16715, label %37
    i32 13, label %37
    i32 10, label %37
  ], !dbg !5764

; <label>:37:                                     ; preds = %36, %36, %36
  call void @llvm.dbg.value(metadata i32 -25707, metadata !5733, metadata !DIExpression()), !dbg !5738
  br label %38, !dbg !5765

; <label>:38:                                     ; preds = %36, %30, %37, %22, %18, %12
  %39 = phi i32 [ -25707, %37 ], [ %13, %36 ], [ %13, %30 ], [ %13, %22 ], [ %13, %18 ], [ %13, %12 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !5733, metadata !DIExpression()), !dbg !5738
  ret i32 %39, !dbg !5766
}

; Function Attrs: nounwind uwtable
define i32 @wildmenu_process_key(%struct.cmdline_info_T*, i32, %struct.expand* nocapture) local_unnamed_addr #0 !dbg !5767 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !5771, metadata !DIExpression()), !dbg !5794
  call void @llvm.dbg.value(metadata i32 %1, metadata !5772, metadata !DIExpression()), !dbg !5795
  call void @llvm.dbg.value(metadata %struct.expand* %2, metadata !5773, metadata !DIExpression()), !dbg !5796
  call void @llvm.dbg.value(metadata i32 %1, metadata !5774, metadata !DIExpression()), !dbg !5797
  %5 = load i32, i32* @p_wmnu, align 4, !dbg !5798, !tbaa !2712
  %6 = icmp eq i32 %5, 0, !dbg !5798
  br i1 %6, label %306, label %7, !dbg !5800

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.expand, %struct.expand* %2, i64 0, i32 1, !dbg !5801
  %9 = load i32, i32* %8, align 8, !dbg !5801, !tbaa !2599
  switch i32 %9, label %306 [
    i32 21, label %10
    i32 2, label %80
    i32 3, label %80
    i32 32, label %80
  ], !dbg !5802

; <label>:10:                                     ; preds = %7
  switch i32 %1, label %306 [
    i32 -25707, label %11
    i32 -30059, label %26
  ], !dbg !5803

; <label>:11:                                     ; preds = %10
  %12 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 3, !dbg !5804
  %13 = load i32, i32* %12, align 8, !dbg !5804, !tbaa !2616
  %14 = icmp sgt i32 %13, 0, !dbg !5805
  br i1 %14, label %15, label %306, !dbg !5806

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 0, !dbg !5807
  %17 = load i8*, i8** %16, align 8, !dbg !5807, !tbaa !2612
  %18 = add nsw i32 %13, -1, !dbg !5808
  %19 = sext i32 %18 to i64, !dbg !5809
  %20 = getelementptr inbounds i8, i8* %17, i64 %19, !dbg !5809
  %21 = load i8, i8* %20, align 1, !dbg !5809, !tbaa !2642
  %22 = icmp eq i8 %21, 46, !dbg !5810
  br i1 %22, label %23, label %306, !dbg !5811

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @p_wc, align 8, !dbg !5812, !tbaa !2746
  %25 = trunc i64 %24 to i32, !dbg !5812
  call void @llvm.dbg.value(metadata i32 %25, metadata !5774, metadata !DIExpression()), !dbg !5797
  store i32 1, i32* @KeyTyped, align 4, !dbg !5814, !tbaa !2712
  br label %306, !dbg !5815

; <label>:26:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 0, metadata !5777, metadata !DIExpression()), !dbg !5816
  %27 = bitcast %struct.expand* %2 to i64*, !dbg !5817
  %28 = load i64, i64* %27, align 8, !dbg !5817, !tbaa !2665
  %29 = bitcast %struct.cmdline_info_T* %0 to i64*, !dbg !5818
  %30 = load i64, i64* %29, align 8, !dbg !5818, !tbaa !2612
  %31 = sub i64 %28, %30, !dbg !5819
  %32 = trunc i64 %31 to i32, !dbg !5820
  call void @llvm.dbg.value(metadata i32 %32, metadata !5776, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata i32 0, metadata !5775, metadata !DIExpression()), !dbg !5822
  call void @llvm.dbg.value(metadata i32 0, metadata !5777, metadata !DIExpression()), !dbg !5816
  call void @llvm.dbg.value(metadata i32 %32, metadata !5776, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5821
  %33 = icmp sgt i32 %32, 1, !dbg !5823
  %34 = inttoptr i64 %30 to i8*, !dbg !5824
  br i1 %33, label %35, label %77, !dbg !5824

; <label>:35:                                     ; preds = %26
  %36 = shl i64 %31, 32, !dbg !5824
  %37 = ashr exact i64 %36, 32, !dbg !5824
  br label %38, !dbg !5824

; <label>:38:                                     ; preds = %35, %56
  %39 = phi i64 [ %37, %35 ], [ %41, %56 ]
  %40 = phi i32 [ 0, %35 ], [ %57, %56 ]
  %41 = add nsw i64 %39, -1, !dbg !5825
  call void @llvm.dbg.value(metadata i64 %39, metadata !5776, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata i32 %40, metadata !5777, metadata !DIExpression()), !dbg !5816
  %42 = getelementptr inbounds i8, i8* %34, i64 %41, !dbg !5826
  %43 = load i8, i8* %42, align 1, !dbg !5826, !tbaa !2642
  switch i8 %43, label %56 [
    i8 32, label %44
    i8 46, label %49
  ], !dbg !5829

; <label>:44:                                     ; preds = %38
  %45 = add nsw i64 %39, -2, !dbg !5830
  %46 = getelementptr inbounds i8, i8* %34, i64 %45, !dbg !5831
  %47 = load i8, i8* %46, align 1, !dbg !5831, !tbaa !2642
  %48 = icmp eq i8 %47, 92, !dbg !5832
  br i1 %48, label %56, label %59, !dbg !5833

; <label>:49:                                     ; preds = %38
  %50 = add nsw i64 %39, -2, !dbg !5834
  %51 = getelementptr inbounds i8, i8* %34, i64 %50, !dbg !5836
  %52 = load i8, i8* %51, align 1, !dbg !5836, !tbaa !2642
  %53 = icmp eq i8 %52, 92, !dbg !5837
  br i1 %53, label %56, label %54, !dbg !5838

; <label>:54:                                     ; preds = %49
  %55 = icmp eq i32 %40, 0, !dbg !5839
  br i1 %55, label %56, label %59, !dbg !5842

; <label>:56:                                     ; preds = %38, %44, %54, %49
  %57 = phi i32 [ %40, %49 ], [ 1, %54 ], [ %40, %44 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !5777, metadata !DIExpression()), !dbg !5816
  %58 = icmp sgt i64 %39, 2, !dbg !5823
  br i1 %58, label %38, label %77, !dbg !5824, !llvm.loop !5843

; <label>:59:                                     ; preds = %44, %54
  %60 = trunc i64 %39 to i32, !dbg !5829
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !5845, metadata !DIExpression()) #9, !dbg !5851
  %61 = shl i64 %39, 32, !dbg !5854
  %62 = ashr exact i64 %61, 32, !dbg !5854
  %63 = getelementptr inbounds i8, i8* %34, i64 %62, !dbg !5854
  %64 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 3, !dbg !5854
  %65 = load i32, i32* %64, align 8, !dbg !5854, !tbaa !2616
  %66 = sext i32 %65 to i64, !dbg !5854
  %67 = getelementptr inbounds i8, i8* %34, i64 %66, !dbg !5854
  %68 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 2, !dbg !5854
  %69 = load i32, i32* %68, align 4, !dbg !5854, !tbaa !2614
  %70 = sub i32 1, %65, !dbg !5854
  %71 = add i32 %70, %69, !dbg !5854
  %72 = sext i32 %71 to i64, !dbg !5854
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %67, i64 %72, i32 1, i1 false) #9, !dbg !5854
  %73 = load i32, i32* %64, align 8, !dbg !5855, !tbaa !2616
  %74 = load i32, i32* %68, align 4, !dbg !5856, !tbaa !2614
  %75 = sub i32 %60, %73, !dbg !5856
  %76 = add i32 %75, %74, !dbg !5856
  store i32 %76, i32* %68, align 4, !dbg !5856, !tbaa !2614
  store i32 %60, i32* %64, align 8, !dbg !5857, !tbaa !2616
  br label %77, !dbg !5858

; <label>:77:                                     ; preds = %56, %26, %59
  %78 = load i64, i64* @p_wc, align 8, !dbg !5859, !tbaa !2746
  %79 = trunc i64 %78 to i32, !dbg !5859
  call void @llvm.dbg.value(metadata i32 %79, metadata !5774, metadata !DIExpression()), !dbg !5797
  store i32 1, i32* @KeyTyped, align 4, !dbg !5860, !tbaa !2712
  store i32 0, i32* %8, align 8, !dbg !5861, !tbaa !2599
  br label %306, !dbg !5862

; <label>:80:                                     ; preds = %7, %7, %7
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0, !dbg !5863
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %81) #9, !dbg !5863
  call void @llvm.dbg.declare(metadata [5 x i8]* %4, metadata !5783, metadata !DIExpression()), !dbg !5864
  store i8 47, i8* %81, align 1, !dbg !5865, !tbaa !2642
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1, !dbg !5866
  store i8 46, i8* %82, align 1, !dbg !5867, !tbaa !2642
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2, !dbg !5868
  store i8 46, i8* %83, align 1, !dbg !5869, !tbaa !2642
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3, !dbg !5870
  store i8 47, i8* %84, align 1, !dbg !5871, !tbaa !2642
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4, !dbg !5872
  store i8 0, i8* %85, align 1, !dbg !5873, !tbaa !2642
  %86 = icmp eq i32 %1, -25707, !dbg !5874
  br i1 %86, label %87, label %116, !dbg !5875

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 3, !dbg !5876
  %89 = load i32, i32* %88, align 8, !dbg !5876, !tbaa !2616
  %90 = icmp sgt i32 %89, 0, !dbg !5877
  br i1 %90, label %91, label %116, !dbg !5878

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 0, !dbg !5879
  %93 = load i8*, i8** %92, align 8, !dbg !5879, !tbaa !2612
  %94 = add nsw i32 %89, -1, !dbg !5880
  %95 = sext i32 %94 to i64, !dbg !5881
  %96 = getelementptr inbounds i8, i8* %93, i64 %95, !dbg !5881
  %97 = load i8, i8* %96, align 1, !dbg !5881, !tbaa !2642
  %98 = icmp eq i8 %97, 47, !dbg !5882
  br i1 %98, label %99, label %116, !dbg !5883

; <label>:99:                                     ; preds = %91
  %100 = icmp slt i32 %89, 3, !dbg !5884
  br i1 %100, label %113, label %101, !dbg !5885

; <label>:101:                                    ; preds = %99
  %102 = add nsw i32 %89, -2, !dbg !5886
  %103 = sext i32 %102 to i64, !dbg !5887
  %104 = getelementptr inbounds i8, i8* %93, i64 %103, !dbg !5887
  %105 = load i8, i8* %104, align 1, !dbg !5887, !tbaa !2642
  %106 = icmp eq i8 %105, 46, !dbg !5888
  br i1 %106, label %107, label %113, !dbg !5889

; <label>:107:                                    ; preds = %101
  %108 = add nsw i32 %89, -3, !dbg !5890
  %109 = sext i32 %108 to i64, !dbg !5891
  %110 = getelementptr inbounds i8, i8* %93, i64 %109, !dbg !5891
  %111 = load i8, i8* %110, align 1, !dbg !5891, !tbaa !2642
  %112 = icmp eq i8 %111, 46, !dbg !5892
  br i1 %112, label %116, label %113, !dbg !5893

; <label>:113:                                    ; preds = %107, %101, %99
  %114 = load i64, i64* @p_wc, align 8, !dbg !5894, !tbaa !2746
  %115 = trunc i64 %114 to i32, !dbg !5894
  call void @llvm.dbg.value(metadata i32 %115, metadata !5774, metadata !DIExpression()), !dbg !5797
  store i32 1, i32* @KeyTyped, align 4, !dbg !5896, !tbaa !2712
  br label %304, !dbg !5897

; <label>:116:                                    ; preds = %107, %91, %87, %80
  %117 = getelementptr inbounds %struct.expand, %struct.expand* %2, i64 0, i32 0, !dbg !5898
  %118 = load i8*, i8** %117, align 8, !dbg !5898, !tbaa !2665
  %119 = call i32 @strncmp(i8* %118, i8* nonnull %82, i64 3) #10, !dbg !5898
  %120 = icmp eq i32 %119, 0, !dbg !5899
  %121 = and i1 %86, %120, !dbg !5900
  br i1 %121, label %122, label %198, !dbg !5900

; <label>:122:                                    ; preds = %116
  call void @llvm.dbg.value(metadata i32 0, metadata !5787, metadata !DIExpression()), !dbg !5901
  %123 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 3, !dbg !5902
  %124 = load i32, i32* %123, align 8, !dbg !5902, !tbaa !2616
  call void @llvm.dbg.value(metadata i32 %124, metadata !5776, metadata !DIExpression()), !dbg !5821
  %125 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 0, !dbg !5903
  %126 = bitcast %struct.cmdline_info_T* %0 to i64*, !dbg !5903
  %127 = load i64, i64* %126, align 8, !dbg !5903, !tbaa !2612
  %128 = ptrtoint i8* %118 to i64, !dbg !5904
  %129 = sub i64 %128, %127, !dbg !5904
  %130 = trunc i64 %129 to i32, !dbg !5905
  call void @llvm.dbg.value(metadata i32 %130, metadata !5775, metadata !DIExpression()), !dbg !5822
  call void @llvm.dbg.value(metadata i32 %124, metadata !5776, metadata !DIExpression()), !dbg !5821
  %131 = add nsw i32 %124, -1, !dbg !5906
  call void @llvm.dbg.value(metadata i32 %131, metadata !5776, metadata !DIExpression()), !dbg !5821
  %132 = icmp sgt i32 %131, %130, !dbg !5907
  br i1 %132, label %133, label %304, !dbg !5908

; <label>:133:                                    ; preds = %122
  br label %137, !dbg !5909

; <label>:134:                                    ; preds = %148
  call void @llvm.dbg.value(metadata i32 %149, metadata !5776, metadata !DIExpression()), !dbg !5821
  %135 = add nsw i32 %149, -1, !dbg !5906
  call void @llvm.dbg.value(metadata i32 %135, metadata !5776, metadata !DIExpression()), !dbg !5821
  %136 = icmp sgt i32 %135, %130, !dbg !5907
  br i1 %136, label %137, label %304, !dbg !5908, !llvm.loop !5912

; <label>:137:                                    ; preds = %133, %134
  %138 = phi i32 [ %135, %134 ], [ %131, %133 ]
  %139 = load i32, i32* @has_mbyte, align 4, !dbg !5909, !tbaa !2712
  %140 = icmp eq i32 %139, 0, !dbg !5909
  br i1 %140, label %148, label %141, !dbg !5914

; <label>:141:                                    ; preds = %137
  %142 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !5915, !tbaa !2849
  %143 = load i8*, i8** %125, align 8, !dbg !5916, !tbaa !2612
  %144 = sext i32 %138 to i64, !dbg !5917
  %145 = getelementptr inbounds i8, i8* %143, i64 %144, !dbg !5917
  %146 = tail call i32 %142(i8* %143, i8* %145) #9, !dbg !5918
  %147 = sub nsw i32 %138, %146, !dbg !5919
  call void @llvm.dbg.value(metadata i32 %147, metadata !5776, metadata !DIExpression()), !dbg !5821
  br label %148, !dbg !5920

; <label>:148:                                    ; preds = %137, %141
  %149 = phi i32 [ %147, %141 ], [ %138, %137 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !5776, metadata !DIExpression()), !dbg !5821
  %150 = load i8*, i8** %125, align 8, !dbg !5921, !tbaa !2612
  %151 = sext i32 %149 to i64, !dbg !5923
  %152 = getelementptr inbounds i8, i8* %150, i64 %151, !dbg !5923
  %153 = load i8, i8* %152, align 1, !dbg !5923, !tbaa !2642
  %154 = zext i8 %153 to i32, !dbg !5923
  %155 = tail call i32 @vim_ispathsep(i32 %154) #9, !dbg !5924
  %156 = icmp eq i32 %155, 0, !dbg !5924
  br i1 %156, label %134, label %157, !dbg !5925

; <label>:157:                                    ; preds = %148
  %158 = load i8*, i8** %125, align 8, !dbg !5926, !tbaa !2612
  %159 = add nsw i32 %149, -1, !dbg !5928
  %160 = sext i32 %159 to i64, !dbg !5929
  %161 = getelementptr inbounds i8, i8* %158, i64 %160, !dbg !5929
  %162 = load i8, i8* %161, align 1, !dbg !5929, !tbaa !2642
  %163 = icmp eq i8 %162, 46, !dbg !5930
  br i1 %163, label %164, label %304, !dbg !5931

; <label>:164:                                    ; preds = %157
  %165 = add nsw i32 %149, -2, !dbg !5932
  %166 = sext i32 %165 to i64, !dbg !5933
  %167 = getelementptr inbounds i8, i8* %158, i64 %166, !dbg !5933
  %168 = load i8, i8* %167, align 1, !dbg !5933, !tbaa !2642
  %169 = icmp eq i8 %168, 46, !dbg !5934
  br i1 %169, label %170, label %304, !dbg !5935

; <label>:170:                                    ; preds = %164
  %171 = add nsw i32 %149, -3, !dbg !5936
  %172 = sext i32 %171 to i64, !dbg !5937
  %173 = getelementptr inbounds i8, i8* %158, i64 %172, !dbg !5937
  %174 = load i8, i8* %173, align 1, !dbg !5937, !tbaa !2642
  %175 = zext i8 %174 to i32, !dbg !5937
  %176 = tail call i32 @vim_ispathsep(i32 %175) #9, !dbg !5938
  %177 = icmp ne i32 %176, 0, !dbg !5938
  %178 = add nsw i32 %130, 2, !dbg !5939
  %179 = icmp eq i32 %149, %178, !dbg !5940
  %180 = or i1 %179, %177, !dbg !5941
  br i1 %180, label %181, label %304, !dbg !5941

; <label>:181:                                    ; preds = %170
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !5845, metadata !DIExpression()) #9, !dbg !5942
  call void @llvm.dbg.value(metadata i32 %165, metadata !5850, metadata !DIExpression()) #9, !dbg !5945
  %182 = load i8*, i8** %125, align 8, !dbg !5946, !tbaa !2612
  %183 = getelementptr inbounds i8, i8* %182, i64 %166, !dbg !5946
  %184 = load i32, i32* %123, align 8, !dbg !5946, !tbaa !2616
  %185 = sext i32 %184 to i64, !dbg !5946
  %186 = getelementptr inbounds i8, i8* %182, i64 %185, !dbg !5946
  %187 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 2, !dbg !5946
  %188 = load i32, i32* %187, align 4, !dbg !5946, !tbaa !2614
  %189 = sub i32 1, %184, !dbg !5946
  %190 = add i32 %189, %188, !dbg !5946
  %191 = sext i32 %190 to i64, !dbg !5946
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %183, i8* %186, i64 %191, i32 1, i1 false) #9, !dbg !5946
  %192 = load i32, i32* %123, align 8, !dbg !5947, !tbaa !2616
  %193 = load i32, i32* %187, align 4, !dbg !5948, !tbaa !2614
  %194 = sub i32 %165, %192, !dbg !5948
  %195 = add i32 %194, %193, !dbg !5948
  store i32 %195, i32* %187, align 4, !dbg !5948, !tbaa !2614
  store i32 %165, i32* %123, align 8, !dbg !5949, !tbaa !2616
  %196 = load i64, i64* @p_wc, align 8, !dbg !5950, !tbaa !2746
  %197 = trunc i64 %196 to i32, !dbg !5950
  call void @llvm.dbg.value(metadata i32 %197, metadata !5774, metadata !DIExpression()), !dbg !5797
  store i32 1, i32* @KeyTyped, align 4, !dbg !5951, !tbaa !2712
  br label %304, !dbg !5952

; <label>:198:                                    ; preds = %116
  %199 = icmp eq i32 %1, -30059, !dbg !5953
  br i1 %199, label %200, label %304, !dbg !5954

; <label>:200:                                    ; preds = %198
  call void @llvm.dbg.value(metadata i32 0, metadata !5791, metadata !DIExpression()), !dbg !5955
  %201 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 3, !dbg !5956
  %202 = load i32, i32* %201, align 8, !dbg !5956, !tbaa !2616
  call void @llvm.dbg.value(metadata i32 %202, metadata !5776, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5821
  %203 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 0, !dbg !5957
  %204 = bitcast %struct.cmdline_info_T* %0 to i64*, !dbg !5957
  %205 = load i64, i64* %204, align 8, !dbg !5957, !tbaa !2612
  %206 = ptrtoint i8* %118 to i64, !dbg !5958
  %207 = sub i64 %206, %205, !dbg !5958
  %208 = trunc i64 %207 to i32, !dbg !5959
  call void @llvm.dbg.value(metadata i32 %208, metadata !5775, metadata !DIExpression()), !dbg !5822
  call void @llvm.dbg.value(metadata i32 0, metadata !5791, metadata !DIExpression()), !dbg !5955
  call void @llvm.dbg.value(metadata i32 %202, metadata !5776, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5821
  %209 = add nsw i32 %202, -2, !dbg !5960
  call void @llvm.dbg.value(metadata i32 %209, metadata !5776, metadata !DIExpression()), !dbg !5821
  %210 = icmp sgt i32 %209, %208, !dbg !5961
  br i1 %210, label %211, label %261, !dbg !5962

; <label>:211:                                    ; preds = %200
  br label %212, !dbg !5963

; <label>:212:                                    ; preds = %211, %237
  %213 = phi i32 [ %239, %237 ], [ %209, %211 ]
  %214 = phi i32 [ %238, %237 ], [ 0, %211 ]
  call void @llvm.dbg.value(metadata i32 %214, metadata !5791, metadata !DIExpression()), !dbg !5955
  %215 = load i32, i32* @has_mbyte, align 4, !dbg !5963, !tbaa !2712
  %216 = icmp eq i32 %215, 0, !dbg !5963
  br i1 %216, label %224, label %217, !dbg !5966

; <label>:217:                                    ; preds = %212
  %218 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !5967, !tbaa !2849
  %219 = load i8*, i8** %203, align 8, !dbg !5968, !tbaa !2612
  %220 = sext i32 %213 to i64, !dbg !5969
  %221 = getelementptr inbounds i8, i8* %219, i64 %220, !dbg !5969
  %222 = tail call i32 %218(i8* %219, i8* %221) #9, !dbg !5970
  %223 = sub nsw i32 %213, %222, !dbg !5971
  call void @llvm.dbg.value(metadata i32 %223, metadata !5776, metadata !DIExpression()), !dbg !5821
  br label %224, !dbg !5972

; <label>:224:                                    ; preds = %212, %217
  %225 = phi i32 [ %223, %217 ], [ %213, %212 ]
  %226 = load i8*, i8** %203, align 8, !dbg !5973, !tbaa !2612
  %227 = sext i32 %225 to i64, !dbg !5975
  %228 = getelementptr inbounds i8, i8* %226, i64 %227, !dbg !5975
  %229 = load i8, i8* %228, align 1, !dbg !5975, !tbaa !2642
  %230 = zext i8 %229 to i32, !dbg !5975
  %231 = tail call i32 @vim_ispathsep(i32 %230) #9, !dbg !5976
  %232 = icmp eq i32 %231, 0, !dbg !5976
  br i1 %232, label %237, label %233, !dbg !5977

; <label>:233:                                    ; preds = %224
  %234 = icmp eq i32 %214, 0, !dbg !5978
  br i1 %234, label %237, label %235, !dbg !5981

; <label>:235:                                    ; preds = %233
  %236 = add nsw i32 %225, 1, !dbg !5982
  call void @llvm.dbg.value(metadata i32 %236, metadata !5775, metadata !DIExpression()), !dbg !5822
  call void @llvm.dbg.value(metadata i32 undef, metadata !5776, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata i32 %208, metadata !5775, metadata !DIExpression()), !dbg !5822
  br label %245, !dbg !5984

; <label>:237:                                    ; preds = %233, %224
  %238 = phi i32 [ %214, %224 ], [ 1, %233 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !5791, metadata !DIExpression()), !dbg !5955
  call void @llvm.dbg.value(metadata i32 %225, metadata !5776, metadata !DIExpression()), !dbg !5821
  %239 = add nsw i32 %225, -1, !dbg !5960
  call void @llvm.dbg.value(metadata i32 %239, metadata !5776, metadata !DIExpression()), !dbg !5821
  %240 = icmp sgt i32 %239, %208, !dbg !5961
  br i1 %240, label %212, label %241, !dbg !5962, !llvm.loop !5985

; <label>:241:                                    ; preds = %237
  call void @llvm.dbg.value(metadata i32 undef, metadata !5776, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata i32 %208, metadata !5775, metadata !DIExpression()), !dbg !5822
  %242 = icmp eq i32 %238, 0, !dbg !5987
  br i1 %242, label %261, label %243, !dbg !5984

; <label>:243:                                    ; preds = %241
  %244 = sext i32 %239 to i64, !dbg !5989
  br label %245, !dbg !5984

; <label>:245:                                    ; preds = %243, %235
  %246 = phi i64 [ %244, %243 ], [ %227, %235 ], !dbg !5989
  %247 = phi i32 [ %239, %243 ], [ %225, %235 ]
  %248 = phi i32 [ %208, %243 ], [ %236, %235 ]
  %249 = load i8*, i8** %203, align 8, !dbg !5989, !tbaa !2612
  %250 = getelementptr inbounds i8, i8* %249, i64 %246, !dbg !5989
  %251 = call i32 @strncmp(i8* %250, i8* nonnull %81, i64 4) #10, !dbg !5989
  %252 = icmp eq i32 %251, 0, !dbg !5991
  br i1 %252, label %253, label %255, !dbg !5992

; <label>:253:                                    ; preds = %245
  %254 = add nsw i32 %247, 4, !dbg !5993
  call void @llvm.dbg.value(metadata i32 %254, metadata !5776, metadata !DIExpression()), !dbg !5821
  br label %261, !dbg !5994

; <label>:255:                                    ; preds = %245
  %256 = call i32 @strncmp(i8* %250, i8* nonnull %82, i64 3) #10, !dbg !5995
  %257 = icmp eq i32 %256, 0, !dbg !5997
  %258 = icmp eq i32 %247, %248, !dbg !5998
  %259 = and i1 %258, %257, !dbg !5999
  %260 = add nsw i32 %247, 3, !dbg !6000
  br i1 %259, label %261, label %282

; <label>:261:                                    ; preds = %200, %255, %241, %253
  %262 = phi i32 [ %248, %253 ], [ %208, %241 ], [ %247, %255 ], [ %208, %200 ]
  %263 = phi i32 [ %254, %253 ], [ %208, %241 ], [ %260, %255 ], [ %208, %200 ]
  call void @llvm.dbg.value(metadata i32 %263, metadata !5776, metadata !DIExpression()), !dbg !5821
  %264 = icmp sgt i32 %263, 0, !dbg !6001
  br i1 %264, label %265, label %282, !dbg !6003

; <label>:265:                                    ; preds = %261
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !5845, metadata !DIExpression()) #9, !dbg !6004
  call void @llvm.dbg.value(metadata i32 %263, metadata !5850, metadata !DIExpression()) #9, !dbg !6007
  %266 = load i8*, i8** %203, align 8, !dbg !6008, !tbaa !2612
  %267 = sext i32 %263 to i64, !dbg !6008
  %268 = getelementptr inbounds i8, i8* %266, i64 %267, !dbg !6008
  %269 = load i32, i32* %201, align 8, !dbg !6008, !tbaa !2616
  %270 = sext i32 %269 to i64, !dbg !6008
  %271 = getelementptr inbounds i8, i8* %266, i64 %270, !dbg !6008
  %272 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 2, !dbg !6008
  %273 = load i32, i32* %272, align 4, !dbg !6008, !tbaa !2614
  %274 = sub i32 1, %269, !dbg !6008
  %275 = add i32 %274, %273, !dbg !6008
  %276 = sext i32 %275 to i64, !dbg !6008
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %268, i8* %271, i64 %276, i32 1, i1 false) #9, !dbg !6008
  %277 = load i32, i32* %201, align 8, !dbg !6009, !tbaa !2616
  %278 = load i32, i32* %272, align 4, !dbg !6010, !tbaa !2614
  %279 = sub i32 %263, %277, !dbg !6010
  %280 = add i32 %279, %278, !dbg !6010
  store i32 %280, i32* %272, align 4, !dbg !6010, !tbaa !2614
  store i32 %263, i32* %201, align 8, !dbg !6011, !tbaa !2616
  %281 = call i32 @put_on_cmdline(i8* nonnull %82, i32 3, i32 0) #9, !dbg !6012
  br label %301, !dbg !6013

; <label>:282:                                    ; preds = %255, %261
  %283 = phi i32 [ %262, %261 ], [ %248, %255 ]
  %284 = load i32, i32* %201, align 8, !dbg !6014, !tbaa !2616
  %285 = icmp sgt i32 %284, %283, !dbg !6016
  br i1 %285, label %286, label %301, !dbg !6017

; <label>:286:                                    ; preds = %282
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !5845, metadata !DIExpression()) #9, !dbg !6018
  call void @llvm.dbg.value(metadata i32 %208, metadata !5850, metadata !DIExpression()) #9, !dbg !6020
  %287 = load i8*, i8** %203, align 8, !dbg !6021, !tbaa !2612
  %288 = sext i32 %283 to i64, !dbg !6021
  %289 = getelementptr inbounds i8, i8* %287, i64 %288, !dbg !6021
  %290 = sext i32 %284 to i64, !dbg !6021
  %291 = getelementptr inbounds i8, i8* %287, i64 %290, !dbg !6021
  %292 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 2, !dbg !6021
  %293 = load i32, i32* %292, align 4, !dbg !6021, !tbaa !2614
  %294 = sub i32 1, %284, !dbg !6021
  %295 = add i32 %294, %293, !dbg !6021
  %296 = sext i32 %295 to i64, !dbg !6021
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %289, i8* %291, i64 %296, i32 1, i1 false) #9, !dbg !6021
  %297 = load i32, i32* %201, align 8, !dbg !6022, !tbaa !2616
  %298 = load i32, i32* %292, align 4, !dbg !6023, !tbaa !2614
  %299 = sub i32 %283, %297, !dbg !6023
  %300 = add i32 %299, %298, !dbg !6023
  store i32 %300, i32* %292, align 4, !dbg !6023, !tbaa !2614
  store i32 %283, i32* %201, align 8, !dbg !6024, !tbaa !2616
  br label %301, !dbg !6025

; <label>:301:                                    ; preds = %282, %286, %265
  %302 = load i64, i64* @p_wc, align 8, !dbg !6026, !tbaa !2746
  %303 = trunc i64 %302 to i32, !dbg !6026
  call void @llvm.dbg.value(metadata i32 %303, metadata !5774, metadata !DIExpression()), !dbg !5797
  store i32 1, i32* @KeyTyped, align 4, !dbg !6027, !tbaa !2712
  br label %304, !dbg !6028

; <label>:304:                                    ; preds = %134, %122, %157, %164, %181, %170, %301, %198, %113
  %305 = phi i32 [ %115, %113 ], [ %303, %301 ], [ %1, %198 ], [ %197, %181 ], [ -25707, %164 ], [ -25707, %157 ], [ -25707, %170 ], [ -25707, %122 ], [ -25707, %134 ]
  call void @llvm.dbg.value(metadata i32 %305, metadata !5774, metadata !DIExpression()), !dbg !5797
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %81) #9, !dbg !6029
  br label %306, !dbg !6030

; <label>:306:                                    ; preds = %7, %23, %15, %11, %77, %10, %304, %3
  %307 = phi i32 [ %1, %3 ], [ %305, %304 ], [ %1, %10 ], [ %79, %77 ], [ %25, %23 ], [ -25707, %15 ], [ -25707, %11 ], [ %1, %7 ]
  ret i32 %307, !dbg !6031
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare i32 @put_on_cmdline(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @wildmenu_cleanup(%struct.cmdline_info_T* nocapture readonly) local_unnamed_addr #0 !dbg !6032 {
  call void @llvm.dbg.value(metadata %struct.cmdline_info_T* %0, metadata !6036, metadata !DIExpression()), !dbg !6039
  %2 = load i32, i32* @KeyTyped, align 4, !dbg !6040, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %2, metadata !6037, metadata !DIExpression()), !dbg !6041
  %3 = load i32, i32* @RedrawingDisabled, align 4, !dbg !6042, !tbaa !2712
  call void @llvm.dbg.value(metadata i32 %3, metadata !6038, metadata !DIExpression()), !dbg !6043
  %4 = load i32, i32* @p_wmnu, align 4, !dbg !6044, !tbaa !2712
  %5 = icmp eq i32 %4, 0, !dbg !6044
  %6 = load i32, i32* @wild_menu_showing, align 4, !dbg !6046
  %7 = icmp eq i32 %6, 0, !dbg !6047
  %8 = or i1 %5, %7, !dbg !6048
  br i1 %8, label %33, label %9, !dbg !6048

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.cmdline_info_T, %struct.cmdline_info_T* %0, i64 0, i32 13, !dbg !6049
  %11 = load i32, i32* %10, align 8, !dbg !6049, !tbaa !2593
  %12 = icmp eq i32 %11, 0, !dbg !6051
  br i1 %12, label %14, label %13, !dbg !6052

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @RedrawingDisabled, align 4, !dbg !6053, !tbaa !2712
  br label %14, !dbg !6054

; <label>:14:                                     ; preds = %9, %13
  %15 = icmp eq i32 %6, 2, !dbg !6055
  br i1 %15, label %16, label %19, !dbg !6057

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @cmdline_row, align 4, !dbg !6058, !tbaa !2712
  %18 = add nsw i32 %17, -1, !dbg !6058
  store i32 %18, i32* @cmdline_row, align 4, !dbg !6058, !tbaa !2712
  tail call void @redrawcmd() #9, !dbg !6060
  br label %29, !dbg !6061

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @save_p_ls, align 4, !dbg !6062, !tbaa !2712
  %21 = icmp eq i32 %20, -1, !dbg !6064
  br i1 %21, label %27, label %22, !dbg !6065

; <label>:22:                                     ; preds = %19
  %23 = sext i32 %20 to i64, !dbg !6066
  store i64 %23, i64* @p_ls, align 8, !dbg !6068, !tbaa !2746
  %24 = load i32, i32* @save_p_wmh, align 4, !dbg !6069, !tbaa !2712
  %25 = sext i32 %24 to i64, !dbg !6069
  store i64 %25, i64* @p_wmh, align 8, !dbg !6070, !tbaa !2746
  tail call void @last_status(i32 0) #9, !dbg !6071
  %26 = tail call i32 @update_screen(i32 10) #9, !dbg !6072
  tail call void @redrawcmd() #9, !dbg !6073
  store i32 -1, i32* @save_p_ls, align 4, !dbg !6074, !tbaa !2712
  br label %29, !dbg !6075

; <label>:27:                                     ; preds = %19
  %28 = load %struct.frame_S*, %struct.frame_S** @topframe, align 8, !dbg !6076, !tbaa !2849
  tail call void @win_redraw_last_status(%struct.frame_S* %28) #9, !dbg !6078
  tail call void @redraw_statuslines() #9, !dbg !6079
  br label %29

; <label>:29:                                     ; preds = %22, %27, %16
  store i32 %2, i32* @KeyTyped, align 4, !dbg !6080, !tbaa !2712
  store i32 0, i32* @wild_menu_showing, align 4, !dbg !6081, !tbaa !2712
  %30 = load i32, i32* %10, align 8, !dbg !6082, !tbaa !2593
  %31 = icmp eq i32 %30, 0, !dbg !6084
  br i1 %31, label %33, label %32, !dbg !6085

; <label>:32:                                     ; preds = %29
  store i32 %3, i32* @RedrawingDisabled, align 4, !dbg !6086, !tbaa !2712
  br label %33, !dbg !6087

; <label>:33:                                     ; preds = %32, %29, %1
  ret void, !dbg !6088
}

declare void @last_status(i32) local_unnamed_addr #3

declare i32 @update_screen(i32) local_unnamed_addr #3

declare void @win_redraw_last_status(%struct.frame_S*) local_unnamed_addr #3

declare void @redraw_statuslines() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_getcompletion(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !6089 {
  %3 = alloca %struct.expand, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !6093, metadata !DIExpression()), !dbg !6103
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !6094, metadata !DIExpression()), !dbg !6104
  %4 = bitcast %struct.expand* %3 to i8*, !dbg !6105
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #9, !dbg !6105
  call void @llvm.dbg.value(metadata i32 0, metadata !6098, metadata !DIExpression()), !dbg !6106
  call void @llvm.dbg.value(metadata i32 92, metadata !6099, metadata !DIExpression()), !dbg !6107
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !6108
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !6110
  %7 = load i32, i32* %6, align 8, !dbg !6110, !tbaa !3742
  %8 = icmp eq i32 %7, 7, !dbg !6111
  br i1 %8, label %12, label %9, !dbg !6112

; <label>:9:                                      ; preds = %2
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #9, !dbg !6113
  %11 = tail call i32 (i8*, ...) @semsg(i8* %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !6115
  br label %116, !dbg !6116

; <label>:12:                                     ; preds = %2
  %13 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %5) #9, !dbg !6117
  call void @llvm.dbg.value(metadata i8* %13, metadata !6096, metadata !DIExpression()), !dbg !6118
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !6119
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %14, i64 0, i32 0, !dbg !6121
  %16 = load i32, i32* %15, align 8, !dbg !6121, !tbaa !3742
  %17 = icmp eq i32 %16, 0, !dbg !6122
  br i1 %17, label %18, label %22, !dbg !6123

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 %24, metadata !6098, metadata !DIExpression()), !dbg !6106
  %19 = load i64, i64* @p_wic, align 8, !dbg !6124, !tbaa !2746
  %20 = icmp eq i64 %19, 0, !dbg !6124
  %21 = select i1 %20, i32 92, i32 348, !dbg !6126
  call void @llvm.dbg.value(metadata i32 %27, metadata !6099, metadata !DIExpression()), !dbg !6107
  br label %29, !dbg !6127

; <label>:22:                                     ; preds = %12
  %23 = tail call i64 @tv_get_bool_chk(%struct.typval_T* nonnull %14, i32* null) #9, !dbg !6128
  %24 = trunc i64 %23 to i32, !dbg !6128
  call void @llvm.dbg.value(metadata i32 %24, metadata !6098, metadata !DIExpression()), !dbg !6106
  call void @llvm.dbg.value(metadata i32 %24, metadata !6098, metadata !DIExpression()), !dbg !6106
  %25 = load i64, i64* @p_wic, align 8, !dbg !6124, !tbaa !2746
  %26 = icmp eq i64 %25, 0, !dbg !6124
  %27 = select i1 %26, i32 92, i32 348, !dbg !6126
  call void @llvm.dbg.value(metadata i32 %27, metadata !6099, metadata !DIExpression()), !dbg !6107
  %28 = icmp eq i32 %24, 0, !dbg !6129
  br i1 %28, label %29, label %32, !dbg !6127

; <label>:29:                                     ; preds = %18, %22
  %30 = phi i32 [ %21, %18 ], [ %27, %22 ]
  %31 = or i32 %30, 32, !dbg !6131
  br label %32, !dbg !6127

; <label>:32:                                     ; preds = %22, %29
  %33 = phi i32 [ %31, %29 ], [ %27, %22 ]
  call void @llvm.dbg.value(metadata i32 %33, metadata !6099, metadata !DIExpression()), !dbg !6107
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !4223, metadata !DIExpression()) #9, !dbg !6133
  %34 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 7, !dbg !6135
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 80, i32 8, i1 false) #9, !dbg !6136
  store i32 -1, i32* %34, align 8, !dbg !6137, !tbaa !2564
  %35 = tail call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !6138
  %36 = icmp eq i32 %35, 0, !dbg !6140
  %37 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #9, !dbg !6141
  br i1 %36, label %38, label %46, !dbg !6143

; <label>:38:                                     ; preds = %32
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  %39 = call fastcc i8* @set_one_cmd_context(%struct.expand* nonnull %3, i8* %37), !dbg !6144
  %40 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 0, !dbg !6146
  %41 = load i8*, i8** %40, align 8, !dbg !6146, !tbaa !2665
  %42 = call i64 @strlen(i8* %41) #10, !dbg !6146
  %43 = trunc i64 %42 to i32, !dbg !6147
  %44 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 2, !dbg !6148
  store i32 %43, i32* %44, align 4, !dbg !6149, !tbaa !2729
  %45 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 1, !dbg !6150
  br label %81, !dbg !6151

; <label>:46:                                     ; preds = %32
  %47 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 0, !dbg !6152
  store i8* %37, i8** %47, align 8, !dbg !6153, !tbaa !2665
  %48 = tail call i64 @strlen(i8* %37) #10, !dbg !6154
  %49 = trunc i64 %48 to i32, !dbg !6155
  %50 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 2, !dbg !6156
  store i32 %49, i32* %50, align 4, !dbg !6157, !tbaa !2729
  %51 = tail call i32 @cmdcomplete_str_to_type(i8* %13) #9, !dbg !6158
  %52 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 1, !dbg !6159
  store i32 %51, i32* %52, align 8, !dbg !6160, !tbaa !2599
  switch i32 %51, label %62 [
    i32 0, label %53
    i32 11, label %56
  ], !dbg !6161

; <label>:53:                                     ; preds = %46
  %54 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #9, !dbg !6162
  %55 = tail call i32 (i8*, ...) @semsg(i8* %54, i8* %13) #9, !dbg !6165
  br label %116, !dbg !6166

; <label>:56:                                     ; preds = %46
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  %57 = call i8* @set_context_in_menu_cmd(%struct.expand* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %37, i32 0) #9, !dbg !6167
  %58 = load i8*, i8** %47, align 8, !dbg !6170, !tbaa !2665
  %59 = call i64 @strlen(i8* %58) #10, !dbg !6170
  %60 = trunc i64 %59 to i32, !dbg !6171
  store i32 %60, i32* %50, align 4, !dbg !6172, !tbaa !2729
  %61 = load i32, i32* %52, align 8, !dbg !6173, !tbaa !2599
  br label %62, !dbg !6175

; <label>:62:                                     ; preds = %46, %56
  %63 = phi i32 [ %49, %46 ], [ %60, %56 ]
  %64 = phi i8* [ %37, %46 ], [ %58, %56 ]
  %65 = phi i32 [ %51, %46 ], [ %61, %56 ], !dbg !6173
  %66 = icmp eq i32 %65, 33, !dbg !6176
  br i1 %66, label %67, label %72, !dbg !6177

; <label>:67:                                     ; preds = %62
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  call void @set_context_in_cscope_cmd(%struct.expand* nonnull %3, i8* %64, i32 103) #9, !dbg !6178
  %68 = load i8*, i8** %47, align 8, !dbg !6180, !tbaa !2665
  %69 = call i64 @strlen(i8* %68) #10, !dbg !6180
  %70 = trunc i64 %69 to i32, !dbg !6181
  store i32 %70, i32* %50, align 4, !dbg !6182, !tbaa !2729
  %71 = load i32, i32* %52, align 8, !dbg !6183, !tbaa !2599
  br label %72, !dbg !6185

; <label>:72:                                     ; preds = %67, %62
  %73 = phi i32 [ %70, %67 ], [ %63, %62 ]
  %74 = phi i8* [ %68, %67 ], [ %64, %62 ]
  %75 = phi i32 [ %71, %67 ], [ %65, %62 ], !dbg !6183
  %76 = icmp eq i32 %75, 34, !dbg !6186
  br i1 %76, label %77, label %81, !dbg !6187

; <label>:77:                                     ; preds = %72
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  call void @set_context_in_sign_cmd(%struct.expand* nonnull %3, i8* %74) #9, !dbg !6188
  %78 = load i8*, i8** %47, align 8, !dbg !6190, !tbaa !2665
  %79 = call i64 @strlen(i8* %78) #10, !dbg !6190
  %80 = trunc i64 %79 to i32, !dbg !6191
  store i32 %80, i32* %50, align 4, !dbg !6192, !tbaa !2729
  br label %81, !dbg !6193

; <label>:81:                                     ; preds = %72, %77, %38
  %82 = phi i32* [ %52, %72 ], [ %52, %77 ], [ %45, %38 ], !dbg !6150
  %83 = phi i32 [ %73, %72 ], [ %80, %77 ], [ %43, %38 ], !dbg !6194
  %84 = phi i8* [ %74, %72 ], [ %78, %77 ], [ %41, %38 ], !dbg !6195
  %85 = load i32, i32* %82, align 8, !dbg !6150, !tbaa !2599
  %86 = call i8* @addstar(i8* %84, i32 %83, i32 %85), !dbg !6196
  call void @llvm.dbg.value(metadata i8* %86, metadata !6095, metadata !DIExpression()), !dbg !6197
  %87 = call i32 @rettv_list_alloc(%struct.typval_T* %1) #9, !dbg !6198
  %88 = icmp ne i32 %87, 0, !dbg !6199
  %89 = icmp ne i8* %86, null, !dbg !6200
  %90 = and i1 %89, %88, !dbg !6201
  br i1 %90, label %91, label %110, !dbg !6201

; <label>:91:                                     ; preds = %81
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  %92 = call i8* @ExpandOne(%struct.expand* nonnull %3, i8* nonnull %86, i8* null, i32 %33, i32 8), !dbg !6202
  call void @llvm.dbg.value(metadata i32 0, metadata !6100, metadata !DIExpression()), !dbg !6203
  %93 = load i32, i32* %34, align 8, !dbg !6204, !tbaa !2564
  %94 = icmp sgt i32 %93, 0, !dbg !6207
  br i1 %94, label %95, label %110, !dbg !6208

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %97 = bitcast %union.anon* %96 to %struct.listvar_S**
  %98 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 9
  br label %99, !dbg !6208

; <label>:99:                                     ; preds = %95, %99
  %100 = phi i64 [ 0, %95 ], [ %106, %99 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !6100, metadata !DIExpression()), !dbg !6203
  %101 = load %struct.listvar_S*, %struct.listvar_S** %97, align 8, !dbg !6209, !tbaa !2642
  %102 = load i8**, i8*** %98, align 8, !dbg !6210, !tbaa !2843
  %103 = getelementptr inbounds i8*, i8** %102, i64 %100, !dbg !6211
  %104 = load i8*, i8** %103, align 8, !dbg !6211, !tbaa !2849
  %105 = call i32 @list_append_string(%struct.listvar_S* %101, i8* %104, i32 -1) #9, !dbg !6212
  %106 = add nuw nsw i64 %100, 1, !dbg !6213
  %107 = load i32, i32* %34, align 8, !dbg !6204, !tbaa !2564
  %108 = sext i32 %107 to i64, !dbg !6207
  %109 = icmp slt i64 %106, %108, !dbg !6207
  br i1 %109, label %99, label %110, !dbg !6208, !llvm.loop !6214

; <label>:110:                                    ; preds = %99, %91, %81
  call void @vim_free(i8* %86) #9, !dbg !6216
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !6097, metadata !DIExpression()), !dbg !6132
  call void @llvm.dbg.value(metadata %struct.expand* %3, metadata !3123, metadata !DIExpression()) #9, !dbg !6217
  %111 = load i32, i32* %34, align 8, !dbg !6219, !tbaa !2564
  %112 = icmp sgt i32 %111, -1, !dbg !6220
  br i1 %112, label %113, label %116, !dbg !6221

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %struct.expand, %struct.expand* %3, i64 0, i32 9, !dbg !6222
  %115 = load i8**, i8*** %114, align 8, !dbg !6222, !tbaa !2843
  call void @FreeWild(i32 %111, i8** %115) #9, !dbg !6223
  store i32 -1, i32* %34, align 8, !dbg !6224, !tbaa !2564
  br label %116, !dbg !6225

; <label>:116:                                    ; preds = %113, %110, %53, %9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #9, !dbg !6226
  ret void, !dbg !6226
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

declare i64 @tv_get_bool_chk(%struct.typval_T*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare i32 @cmdcomplete_str_to_type(i8*) local_unnamed_addr #3

declare i8* @set_context_in_menu_cmd(%struct.expand*, i8*, i8*, i32) local_unnamed_addr #3

declare void @set_context_in_cscope_cmd(%struct.expand*, i8*, i32) local_unnamed_addr #3

declare void @set_context_in_sign_cmd(%struct.expand*, i8*) local_unnamed_addr #3

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #3

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #3

declare void @tilde_replace(i8*, i32, i8**) local_unnamed_addr #3

declare i8* @vim_strsave_escaped(i8*, i8*) local_unnamed_addr #3

declare i8* @vim_strsave_fnameescape(i8*, i32) local_unnamed_addr #3

declare void @escape_fname(i8**) local_unnamed_addr #3

declare i32 @rem_backslash(i8*) local_unnamed_addr #3

declare i8* @skip_range(i8*, i32, i32*) local_unnamed_addr #3

declare i32 @excmd_get_cmdidx(i8*, i32) local_unnamed_addr #3

declare i8* @find_ucmd(%struct.exarg*, i8*, i32*, %struct.expand*, i32*) local_unnamed_addr #3

declare i64 @excmd_get_argt(i32) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i32 @vim_isspace(i32) local_unnamed_addr #3

declare i8* @skip_cmd_arg(i8*, i32) local_unnamed_addr #3

declare i32 @vim_isfilec_or_wc(i32) local_unnamed_addr #3

declare i32 @vim_isIDc(i32) local_unnamed_addr #3

declare i32 @match_user(i8*) local_unnamed_addr #3

declare i8* @skip_vimgrep_pat(i8*, i8**, i32*) local_unnamed_addr #3

declare i32 @ends_excmd(i32) local_unnamed_addr #3

declare void @set_context_in_echohl_cmd(%struct.expand*, i8*) local_unnamed_addr #3

declare i8* @skiptowhite(i8*) local_unnamed_addr #3

declare i8* @skip_regexp(i8*, i32, i32) local_unnamed_addr #3

declare i32 @magic_isset() local_unnamed_addr #3

declare i8* @find_nextcmd(i8*) local_unnamed_addr #3

declare i8* @set_context_in_user_cmd(%struct.expand*, i8*) local_unnamed_addr #3

declare i8* @skipdigits(i8*) local_unnamed_addr #3

declare i8* @set_context_in_autocmd(%struct.expand*, i8*, i32) local_unnamed_addr #3

declare void @set_context_in_set_cmd(%struct.expand*, i8*, i32) local_unnamed_addr #3

declare void @set_context_in_syntax_cmd(%struct.expand*, i8*) local_unnamed_addr #3

declare void @set_context_in_highlight_cmd(%struct.expand*, i8*) local_unnamed_addr #3

declare i8* @set_context_in_map_cmd(%struct.expand*, i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare void @set_context_in_profile_cmd(%struct.expand*, i8*) local_unnamed_addr #3

declare i32 @expand_wildcards_eval(i8**, i32*, i8***, i32) local_unnamed_addr #3

declare i32 @find_help_tags(i8*, i32*, i8***, i32) local_unnamed_addr #3

declare void @cleanup_help_tags(i32, i8**) local_unnamed_addr #3

declare i32 @ExpandOldSetting(i32*, i8***) local_unnamed_addr #3

declare i32 @ExpandBufnames(i8*, i32*, i8***, i32) local_unnamed_addr #3

declare i32 @expand_tags(i32, i8*, i32*, i8***) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @ExpandRTDir(i8*, i32, i32*, i8***, i8**) local_unnamed_addr #3

declare i32 @ExpandPackAddDir(i8*, i32*, i8***) local_unnamed_addr #3

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #3

declare i32 @ignorecase(i8*) local_unnamed_addr #3

declare i32 @ExpandSettings(%struct.expand*, %struct.regmatch_T*, i32*, i8***) local_unnamed_addr #3

declare i32 @ExpandMappings(%struct.regmatch_T*, i32*, i8***) local_unnamed_addr #3

declare i8* @get_command_name(%struct.expand*, i32) #3

; Function Attrs: nounwind readnone uwtable
define internal i8* @get_behave_arg(%struct.expand* nocapture readnone, i32) #8 !dbg !6227 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !6229, metadata !DIExpression()), !dbg !6231
  call void @llvm.dbg.value(metadata i32 %1, metadata !6230, metadata !DIExpression()), !dbg !6232
  %3 = icmp eq i32 %1, 1, !dbg !6233
  %4 = select i1 %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i8* null, !dbg !6233
  %5 = icmp eq i32 %1, 0, !dbg !6233
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* %4, !dbg !6233
  ret i8* %6, !dbg !6234
}

; Function Attrs: nounwind readnone uwtable
define internal i8* @get_mapclear_arg(%struct.expand* nocapture readnone, i32) #8 !dbg !6235 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !6237, metadata !DIExpression()), !dbg !6239
  call void @llvm.dbg.value(metadata i32 %1, metadata !6238, metadata !DIExpression()), !dbg !6240
  %3 = icmp eq i32 %1, 0, !dbg !6241
  %4 = select i1 %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i8* null, !dbg !6243
  ret i8* %4, !dbg !6244
}

; Function Attrs: nounwind readnone uwtable
define internal i8* @get_messages_arg(%struct.expand* nocapture readnone, i32) #8 !dbg !6245 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !6247, metadata !DIExpression()), !dbg !6249
  call void @llvm.dbg.value(metadata i32 %1, metadata !6248, metadata !DIExpression()), !dbg !6250
  %3 = icmp eq i32 %1, 0, !dbg !6251
  %4 = select i1 %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* null, !dbg !6253
  ret i8* %4, !dbg !6254
}

declare i8* @get_history_arg(%struct.expand*, i32) #3

declare i8* @get_user_commands(%struct.expand*, i32) #3

declare i8* @get_user_cmd_addr_type(%struct.expand*, i32) #3

declare i8* @get_user_cmd_flags(%struct.expand*, i32) #3

declare i8* @get_user_cmd_nargs(%struct.expand*, i32) #3

declare i8* @get_user_cmd_complete(%struct.expand*, i32) #3

declare i8* @get_user_var_name(%struct.expand*, i32) #3

declare i8* @get_function_name(%struct.expand*, i32) #3

declare i8* @get_user_func_name(%struct.expand*, i32) #3

declare i8* @get_expr_name(%struct.expand*, i32) #3

declare i8* @get_menu_name(%struct.expand*, i32) #3

declare i8* @get_menu_names(%struct.expand*, i32) #3

declare i8* @get_syntax_name(%struct.expand*, i32) #3

declare i8* @get_syntime_arg(%struct.expand*, i32) #3

declare i8* @get_highlight_name(%struct.expand*, i32) #3

declare i8* @get_event_name(%struct.expand*, i32) #3

declare i8* @get_augroup_name(%struct.expand*, i32) #3

declare i8* @get_cscope_name(%struct.expand*, i32) #3

declare i8* @get_sign_name(%struct.expand*, i32) #3

declare i8* @get_profile_name(%struct.expand*, i32) #3

declare i8* @get_lang_arg(%struct.expand*, i32) #3

declare i8* @get_locales(%struct.expand*, i32) #3

declare i8* @get_env_name(%struct.expand*, i32) #3

declare i8* @get_users(%struct.expand*, i32) #3

declare i8* @get_arglist_name(%struct.expand*, i32) #3

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #3

declare i32 @mch_isFullName(i8*) local_unnamed_addr #3

declare i8* @vim_getenv(i8*, i32*) local_unnamed_addr #3

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #3

declare i32 @expand_wildcards(i32, i8**, i32*, i8***, i32) local_unnamed_addr #3

declare i64 @hash_hash(i8*) local_unnamed_addr #3

declare %struct.hashitem_S* @hash_lookup(%struct.hashtable_S*, i8*, i64) local_unnamed_addr #3

declare i32 @hash_add_item(%struct.hashtable_S*, %struct.hashitem_S*, i8*, i64) local_unnamed_addr #3

declare void @hash_clear(%struct.hashtable_S*) local_unnamed_addr #3

declare i8* @call_func_retlist(i8*, i32, %struct.typval_T*) local_unnamed_addr #3

declare void @list_unref(%struct.listvar_S*) local_unnamed_addr #3

declare i8* @call_func_retstr(i8*, i32, %struct.typval_T*) local_unnamed_addr #3

declare i32 @vim_regexec(%struct.regmatch_T*, i8*, i32) local_unnamed_addr #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @sort_func_compare(i8* nocapture readonly, i8* nocapture readonly) #6 !dbg !6255 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !6261, metadata !DIExpression()), !dbg !6265
  call void @llvm.dbg.value(metadata i8* %1, metadata !6262, metadata !DIExpression()), !dbg !6266
  %3 = bitcast i8* %0 to i8**, !dbg !6267
  %4 = load i8*, i8** %3, align 8, !dbg !6268, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %4, metadata !6263, metadata !DIExpression()), !dbg !6269
  %5 = bitcast i8* %1 to i8**, !dbg !6270
  %6 = load i8*, i8** %5, align 8, !dbg !6271, !tbaa !2849
  call void @llvm.dbg.value(metadata i8* %6, metadata !6264, metadata !DIExpression()), !dbg !6272
  %7 = load i8, i8* %4, align 1, !dbg !6273, !tbaa !2642
  %8 = icmp eq i8 %7, 60, !dbg !6275
  %9 = load i8, i8* %6, align 1, !tbaa !2642
  %10 = icmp eq i8 %9, 60
  br i1 %8, label %12, label %11, !dbg !6276

; <label>:11:                                     ; preds = %2
  br i1 %10, label %15, label %13, !dbg !6277

; <label>:12:                                     ; preds = %2
  br i1 %10, label %13, label %15, !dbg !6278

; <label>:13:                                     ; preds = %11, %12
  %14 = tail call i32 @strcmp(i8* %4, i8* nonnull %6) #10, !dbg !6279
  br label %15, !dbg !6280

; <label>:15:                                     ; preds = %12, %11, %13
  %16 = phi i32 [ %14, %13 ], [ -1, %11 ], [ 1, %12 ]
  ret i32 %16, !dbg !6281
}

declare void @sort_strings(i8**, i32) local_unnamed_addr #3

declare void @reset_expand_highlight() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2514, !2515, !2516}
!llvm.ident = !{!2517}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cmd_showtail", scope: !2, file: !3, line: 16, type: !743, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !742, globals: !757)
!3 = !DIFile(filename: "cmdexpand.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !57, !639, !657, !664, !670, !678, !683, !692, !697, !702, !709, !715, !722, !736}
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
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !58, line: 110, size: 32, elements: !59)
!58 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!60 = !DIEnumerator(name: "CMD_append", value: 0)
!61 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!62 = !DIEnumerator(name: "CMD_abclear", value: 2)
!63 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!64 = !DIEnumerator(name: "CMD_all", value: 4)
!65 = !DIEnumerator(name: "CMD_amenu", value: 5)
!66 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!67 = !DIEnumerator(name: "CMD_args", value: 7)
!68 = !DIEnumerator(name: "CMD_argadd", value: 8)
!69 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!70 = !DIEnumerator(name: "CMD_argdo", value: 10)
!71 = !DIEnumerator(name: "CMD_argedit", value: 11)
!72 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!73 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!74 = !DIEnumerator(name: "CMD_argument", value: 14)
!75 = !DIEnumerator(name: "CMD_ascii", value: 15)
!76 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!77 = !DIEnumerator(name: "CMD_augroup", value: 17)
!78 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!79 = !DIEnumerator(name: "CMD_buffer", value: 19)
!80 = !DIEnumerator(name: "CMD_bNext", value: 20)
!81 = !DIEnumerator(name: "CMD_ball", value: 21)
!82 = !DIEnumerator(name: "CMD_badd", value: 22)
!83 = !DIEnumerator(name: "CMD_balt", value: 23)
!84 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!85 = !DIEnumerator(name: "CMD_behave", value: 25)
!86 = !DIEnumerator(name: "CMD_belowright", value: 26)
!87 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!88 = !DIEnumerator(name: "CMD_blast", value: 28)
!89 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!90 = !DIEnumerator(name: "CMD_bnext", value: 30)
!91 = !DIEnumerator(name: "CMD_botright", value: 31)
!92 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!93 = !DIEnumerator(name: "CMD_brewind", value: 33)
!94 = !DIEnumerator(name: "CMD_break", value: 34)
!95 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!96 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!97 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!98 = !DIEnumerator(name: "CMD_browse", value: 38)
!99 = !DIEnumerator(name: "CMD_buffers", value: 39)
!100 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!101 = !DIEnumerator(name: "CMD_bunload", value: 41)
!102 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!103 = !DIEnumerator(name: "CMD_change", value: 43)
!104 = !DIEnumerator(name: "CMD_cNext", value: 44)
!105 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!106 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!107 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!108 = !DIEnumerator(name: "CMD_cabove", value: 48)
!109 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!110 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!111 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!112 = !DIEnumerator(name: "CMD_cafter", value: 52)
!113 = !DIEnumerator(name: "CMD_call", value: 53)
!114 = !DIEnumerator(name: "CMD_catch", value: 54)
!115 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!116 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!117 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!118 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!119 = !DIEnumerator(name: "CMD_cc", value: 59)
!120 = !DIEnumerator(name: "CMD_cclose", value: 60)
!121 = !DIEnumerator(name: "CMD_cd", value: 61)
!122 = !DIEnumerator(name: "CMD_cdo", value: 62)
!123 = !DIEnumerator(name: "CMD_center", value: 63)
!124 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!125 = !DIEnumerator(name: "CMD_cfile", value: 65)
!126 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!127 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!128 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!129 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!130 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!131 = !DIEnumerator(name: "CMD_chdir", value: 71)
!132 = !DIEnumerator(name: "CMD_changes", value: 72)
!133 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!134 = !DIEnumerator(name: "CMD_checktime", value: 74)
!135 = !DIEnumerator(name: "CMD_chistory", value: 75)
!136 = !DIEnumerator(name: "CMD_clist", value: 76)
!137 = !DIEnumerator(name: "CMD_clast", value: 77)
!138 = !DIEnumerator(name: "CMD_close", value: 78)
!139 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!140 = !DIEnumerator(name: "CMD_cmap", value: 80)
!141 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!142 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!143 = !DIEnumerator(name: "CMD_cnext", value: 83)
!144 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!145 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!146 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!147 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!148 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!149 = !DIEnumerator(name: "CMD_copy", value: 89)
!150 = !DIEnumerator(name: "CMD_colder", value: 90)
!151 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!152 = !DIEnumerator(name: "CMD_command", value: 92)
!153 = !DIEnumerator(name: "CMD_comclear", value: 93)
!154 = !DIEnumerator(name: "CMD_compiler", value: 94)
!155 = !DIEnumerator(name: "CMD_continue", value: 95)
!156 = !DIEnumerator(name: "CMD_confirm", value: 96)
!157 = !DIEnumerator(name: "CMD_const", value: 97)
!158 = !DIEnumerator(name: "CMD_copen", value: 98)
!159 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!160 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!161 = !DIEnumerator(name: "CMD_cquit", value: 101)
!162 = !DIEnumerator(name: "CMD_crewind", value: 102)
!163 = !DIEnumerator(name: "CMD_cscope", value: 103)
!164 = !DIEnumerator(name: "CMD_cstag", value: 104)
!165 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!166 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!167 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!168 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!169 = !DIEnumerator(name: "CMD_delete", value: 109)
!170 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!171 = !DIEnumerator(name: "CMD_debug", value: 111)
!172 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!173 = !DIEnumerator(name: "CMD_def", value: 113)
!174 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!175 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!176 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!177 = !DIEnumerator(name: "CMD_display", value: 117)
!178 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!179 = !DIEnumerator(name: "CMD_diffget", value: 119)
!180 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!181 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!182 = !DIEnumerator(name: "CMD_diffput", value: 122)
!183 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!184 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!185 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!186 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!187 = !DIEnumerator(name: "CMD_djump", value: 127)
!188 = !DIEnumerator(name: "CMD_dlist", value: 128)
!189 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!190 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!191 = !DIEnumerator(name: "CMD_drop", value: 131)
!192 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!193 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!194 = !DIEnumerator(name: "CMD_edit", value: 134)
!195 = !DIEnumerator(name: "CMD_earlier", value: 135)
!196 = !DIEnumerator(name: "CMD_echo", value: 136)
!197 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!198 = !DIEnumerator(name: "CMD_echohl", value: 138)
!199 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!200 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!201 = !DIEnumerator(name: "CMD_echon", value: 141)
!202 = !DIEnumerator(name: "CMD_else", value: 142)
!203 = !DIEnumerator(name: "CMD_elseif", value: 143)
!204 = !DIEnumerator(name: "CMD_emenu", value: 144)
!205 = !DIEnumerator(name: "CMD_endif", value: 145)
!206 = !DIEnumerator(name: "CMD_enddef", value: 146)
!207 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!208 = !DIEnumerator(name: "CMD_endfor", value: 148)
!209 = !DIEnumerator(name: "CMD_endtry", value: 149)
!210 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!211 = !DIEnumerator(name: "CMD_enew", value: 151)
!212 = !DIEnumerator(name: "CMD_eval", value: 152)
!213 = !DIEnumerator(name: "CMD_ex", value: 153)
!214 = !DIEnumerator(name: "CMD_execute", value: 154)
!215 = !DIEnumerator(name: "CMD_exit", value: 155)
!216 = !DIEnumerator(name: "CMD_export", value: 156)
!217 = !DIEnumerator(name: "CMD_exusage", value: 157)
!218 = !DIEnumerator(name: "CMD_file", value: 158)
!219 = !DIEnumerator(name: "CMD_files", value: 159)
!220 = !DIEnumerator(name: "CMD_filetype", value: 160)
!221 = !DIEnumerator(name: "CMD_filter", value: 161)
!222 = !DIEnumerator(name: "CMD_find", value: 162)
!223 = !DIEnumerator(name: "CMD_final", value: 163)
!224 = !DIEnumerator(name: "CMD_finally", value: 164)
!225 = !DIEnumerator(name: "CMD_finish", value: 165)
!226 = !DIEnumerator(name: "CMD_first", value: 166)
!227 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!228 = !DIEnumerator(name: "CMD_fold", value: 168)
!229 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!230 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!231 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!232 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!233 = !DIEnumerator(name: "CMD_for", value: 173)
!234 = !DIEnumerator(name: "CMD_function", value: 174)
!235 = !DIEnumerator(name: "CMD_global", value: 175)
!236 = !DIEnumerator(name: "CMD_goto", value: 176)
!237 = !DIEnumerator(name: "CMD_grep", value: 177)
!238 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!239 = !DIEnumerator(name: "CMD_gui", value: 179)
!240 = !DIEnumerator(name: "CMD_gvim", value: 180)
!241 = !DIEnumerator(name: "CMD_help", value: 181)
!242 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!243 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!244 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!245 = !DIEnumerator(name: "CMD_helptags", value: 185)
!246 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!247 = !DIEnumerator(name: "CMD_highlight", value: 187)
!248 = !DIEnumerator(name: "CMD_hide", value: 188)
!249 = !DIEnumerator(name: "CMD_history", value: 189)
!250 = !DIEnumerator(name: "CMD_insert", value: 190)
!251 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!252 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!253 = !DIEnumerator(name: "CMD_if", value: 193)
!254 = !DIEnumerator(name: "CMD_ijump", value: 194)
!255 = !DIEnumerator(name: "CMD_ilist", value: 195)
!256 = !DIEnumerator(name: "CMD_imap", value: 196)
!257 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!258 = !DIEnumerator(name: "CMD_imenu", value: 198)
!259 = !DIEnumerator(name: "CMD_import", value: 199)
!260 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!261 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!262 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!263 = !DIEnumerator(name: "CMD_intro", value: 203)
!264 = !DIEnumerator(name: "CMD_isearch", value: 204)
!265 = !DIEnumerator(name: "CMD_isplit", value: 205)
!266 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!267 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!268 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!269 = !DIEnumerator(name: "CMD_join", value: 209)
!270 = !DIEnumerator(name: "CMD_jumps", value: 210)
!271 = !DIEnumerator(name: "CMD_k", value: 211)
!272 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!273 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!274 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!275 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!276 = !DIEnumerator(name: "CMD_list", value: 216)
!277 = !DIEnumerator(name: "CMD_lNext", value: 217)
!278 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!279 = !DIEnumerator(name: "CMD_last", value: 219)
!280 = !DIEnumerator(name: "CMD_labove", value: 220)
!281 = !DIEnumerator(name: "CMD_language", value: 221)
!282 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!283 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!284 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!285 = !DIEnumerator(name: "CMD_lafter", value: 225)
!286 = !DIEnumerator(name: "CMD_later", value: 226)
!287 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!288 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!289 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!290 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!291 = !DIEnumerator(name: "CMD_lcd", value: 231)
!292 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!293 = !DIEnumerator(name: "CMD_lclose", value: 233)
!294 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!295 = !DIEnumerator(name: "CMD_ldo", value: 235)
!296 = !DIEnumerator(name: "CMD_left", value: 236)
!297 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!298 = !DIEnumerator(name: "CMD_let", value: 238)
!299 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!300 = !DIEnumerator(name: "CMD_lfile", value: 240)
!301 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!302 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!303 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!304 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!305 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!306 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!307 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!308 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!309 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!310 = !DIEnumerator(name: "CMD_ll", value: 250)
!311 = !DIEnumerator(name: "CMD_llast", value: 251)
!312 = !DIEnumerator(name: "CMD_llist", value: 252)
!313 = !DIEnumerator(name: "CMD_lmap", value: 253)
!314 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!315 = !DIEnumerator(name: "CMD_lmake", value: 255)
!316 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!317 = !DIEnumerator(name: "CMD_lnext", value: 257)
!318 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!319 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!320 = !DIEnumerator(name: "CMD_loadview", value: 260)
!321 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!322 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!323 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!324 = !DIEnumerator(name: "CMD_lolder", value: 264)
!325 = !DIEnumerator(name: "CMD_lopen", value: 265)
!326 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!327 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!328 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!329 = !DIEnumerator(name: "CMD_ltag", value: 269)
!330 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!331 = !DIEnumerator(name: "CMD_lua", value: 271)
!332 = !DIEnumerator(name: "CMD_luado", value: 272)
!333 = !DIEnumerator(name: "CMD_luafile", value: 273)
!334 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!335 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!336 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!337 = !DIEnumerator(name: "CMD_ls", value: 277)
!338 = !DIEnumerator(name: "CMD_move", value: 278)
!339 = !DIEnumerator(name: "CMD_mark", value: 279)
!340 = !DIEnumerator(name: "CMD_make", value: 280)
!341 = !DIEnumerator(name: "CMD_map", value: 281)
!342 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!343 = !DIEnumerator(name: "CMD_marks", value: 283)
!344 = !DIEnumerator(name: "CMD_match", value: 284)
!345 = !DIEnumerator(name: "CMD_menu", value: 285)
!346 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!347 = !DIEnumerator(name: "CMD_messages", value: 287)
!348 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!349 = !DIEnumerator(name: "CMD_mksession", value: 289)
!350 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!351 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!352 = !DIEnumerator(name: "CMD_mkview", value: 292)
!353 = !DIEnumerator(name: "CMD_mode", value: 293)
!354 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!355 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!356 = !DIEnumerator(name: "CMD_next", value: 296)
!357 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!358 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!359 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!360 = !DIEnumerator(name: "CMD_new", value: 300)
!361 = !DIEnumerator(name: "CMD_nmap", value: 301)
!362 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!363 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!364 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!365 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!366 = !DIEnumerator(name: "CMD_noremap", value: 306)
!367 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!368 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!369 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!370 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!371 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!372 = !DIEnumerator(name: "CMD_normal", value: 312)
!373 = !DIEnumerator(name: "CMD_number", value: 313)
!374 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!375 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!376 = !DIEnumerator(name: "CMD_open", value: 316)
!377 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!378 = !DIEnumerator(name: "CMD_omap", value: 318)
!379 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!380 = !DIEnumerator(name: "CMD_omenu", value: 320)
!381 = !DIEnumerator(name: "CMD_only", value: 321)
!382 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!383 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!384 = !DIEnumerator(name: "CMD_options", value: 324)
!385 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!386 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!387 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!388 = !DIEnumerator(name: "CMD_print", value: 328)
!389 = !DIEnumerator(name: "CMD_packadd", value: 329)
!390 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!391 = !DIEnumerator(name: "CMD_pclose", value: 331)
!392 = !DIEnumerator(name: "CMD_perl", value: 332)
!393 = !DIEnumerator(name: "CMD_perldo", value: 333)
!394 = !DIEnumerator(name: "CMD_pedit", value: 334)
!395 = !DIEnumerator(name: "CMD_pop", value: 335)
!396 = !DIEnumerator(name: "CMD_popup", value: 336)
!397 = !DIEnumerator(name: "CMD_ppop", value: 337)
!398 = !DIEnumerator(name: "CMD_preserve", value: 338)
!399 = !DIEnumerator(name: "CMD_previous", value: 339)
!400 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!401 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!402 = !DIEnumerator(name: "CMD_profile", value: 342)
!403 = !DIEnumerator(name: "CMD_profdel", value: 343)
!404 = !DIEnumerator(name: "CMD_psearch", value: 344)
!405 = !DIEnumerator(name: "CMD_ptag", value: 345)
!406 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!407 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!408 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!409 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!410 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!411 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!412 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!413 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!414 = !DIEnumerator(name: "CMD_put", value: 354)
!415 = !DIEnumerator(name: "CMD_pwd", value: 355)
!416 = !DIEnumerator(name: "CMD_python", value: 356)
!417 = !DIEnumerator(name: "CMD_pydo", value: 357)
!418 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!419 = !DIEnumerator(name: "CMD_py3", value: 359)
!420 = !DIEnumerator(name: "CMD_py3do", value: 360)
!421 = !DIEnumerator(name: "CMD_python3", value: 361)
!422 = !DIEnumerator(name: "CMD_py3file", value: 362)
!423 = !DIEnumerator(name: "CMD_pyx", value: 363)
!424 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!425 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!426 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!427 = !DIEnumerator(name: "CMD_quit", value: 367)
!428 = !DIEnumerator(name: "CMD_quitall", value: 368)
!429 = !DIEnumerator(name: "CMD_qall", value: 369)
!430 = !DIEnumerator(name: "CMD_read", value: 370)
!431 = !DIEnumerator(name: "CMD_recover", value: 371)
!432 = !DIEnumerator(name: "CMD_redo", value: 372)
!433 = !DIEnumerator(name: "CMD_redir", value: 373)
!434 = !DIEnumerator(name: "CMD_redraw", value: 374)
!435 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!436 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!437 = !DIEnumerator(name: "CMD_registers", value: 377)
!438 = !DIEnumerator(name: "CMD_resize", value: 378)
!439 = !DIEnumerator(name: "CMD_retab", value: 379)
!440 = !DIEnumerator(name: "CMD_return", value: 380)
!441 = !DIEnumerator(name: "CMD_rewind", value: 381)
!442 = !DIEnumerator(name: "CMD_right", value: 382)
!443 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!444 = !DIEnumerator(name: "CMD_runtime", value: 384)
!445 = !DIEnumerator(name: "CMD_ruby", value: 385)
!446 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!447 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!448 = !DIEnumerator(name: "CMD_rundo", value: 388)
!449 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!450 = !DIEnumerator(name: "CMD_substitute", value: 390)
!451 = !DIEnumerator(name: "CMD_sNext", value: 391)
!452 = !DIEnumerator(name: "CMD_sargument", value: 392)
!453 = !DIEnumerator(name: "CMD_sall", value: 393)
!454 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!455 = !DIEnumerator(name: "CMD_saveas", value: 395)
!456 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!457 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!458 = !DIEnumerator(name: "CMD_sball", value: 398)
!459 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!460 = !DIEnumerator(name: "CMD_sblast", value: 400)
!461 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!462 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!463 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!464 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!465 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!466 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!467 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!468 = !DIEnumerator(name: "CMD_scscope", value: 408)
!469 = !DIEnumerator(name: "CMD_set", value: 409)
!470 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!471 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!472 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!473 = !DIEnumerator(name: "CMD_sfind", value: 413)
!474 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!475 = !DIEnumerator(name: "CMD_shell", value: 415)
!476 = !DIEnumerator(name: "CMD_simalt", value: 416)
!477 = !DIEnumerator(name: "CMD_sign", value: 417)
!478 = !DIEnumerator(name: "CMD_silent", value: 418)
!479 = !DIEnumerator(name: "CMD_sleep", value: 419)
!480 = !DIEnumerator(name: "CMD_slast", value: 420)
!481 = !DIEnumerator(name: "CMD_smagic", value: 421)
!482 = !DIEnumerator(name: "CMD_smap", value: 422)
!483 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!484 = !DIEnumerator(name: "CMD_smenu", value: 424)
!485 = !DIEnumerator(name: "CMD_snext", value: 425)
!486 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!487 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!488 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!489 = !DIEnumerator(name: "CMD_source", value: 429)
!490 = !DIEnumerator(name: "CMD_sort", value: 430)
!491 = !DIEnumerator(name: "CMD_split", value: 431)
!492 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!493 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!494 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!495 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!496 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!497 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!498 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!499 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!500 = !DIEnumerator(name: "CMD_srewind", value: 440)
!501 = !DIEnumerator(name: "CMD_stop", value: 441)
!502 = !DIEnumerator(name: "CMD_stag", value: 442)
!503 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!504 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!505 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!506 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!507 = !DIEnumerator(name: "CMD_stjump", value: 447)
!508 = !DIEnumerator(name: "CMD_stselect", value: 448)
!509 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!510 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!511 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!512 = !DIEnumerator(name: "CMD_suspend", value: 452)
!513 = !DIEnumerator(name: "CMD_sview", value: 453)
!514 = !DIEnumerator(name: "CMD_swapname", value: 454)
!515 = !DIEnumerator(name: "CMD_syntax", value: 455)
!516 = !DIEnumerator(name: "CMD_syntime", value: 456)
!517 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!518 = !DIEnumerator(name: "CMD_smile", value: 458)
!519 = !DIEnumerator(name: "CMD_t", value: 459)
!520 = !DIEnumerator(name: "CMD_tNext", value: 460)
!521 = !DIEnumerator(name: "CMD_tag", value: 461)
!522 = !DIEnumerator(name: "CMD_tags", value: 462)
!523 = !DIEnumerator(name: "CMD_tab", value: 463)
!524 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!525 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!526 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!527 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!528 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!529 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!530 = !DIEnumerator(name: "CMD_tablast", value: 470)
!531 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!532 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!533 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!534 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!535 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!536 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!537 = !DIEnumerator(name: "CMD_tabs", value: 477)
!538 = !DIEnumerator(name: "CMD_tcd", value: 478)
!539 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!540 = !DIEnumerator(name: "CMD_tcl", value: 480)
!541 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!542 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!543 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!544 = !DIEnumerator(name: "CMD_terminal", value: 484)
!545 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!546 = !DIEnumerator(name: "CMD_throw", value: 486)
!547 = !DIEnumerator(name: "CMD_tjump", value: 487)
!548 = !DIEnumerator(name: "CMD_tlast", value: 488)
!549 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!550 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!551 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!552 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!553 = !DIEnumerator(name: "CMD_tmap", value: 493)
!554 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!555 = !DIEnumerator(name: "CMD_tnext", value: 495)
!556 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!557 = !DIEnumerator(name: "CMD_topleft", value: 497)
!558 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!559 = !DIEnumerator(name: "CMD_trewind", value: 499)
!560 = !DIEnumerator(name: "CMD_try", value: 500)
!561 = !DIEnumerator(name: "CMD_tselect", value: 501)
!562 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!563 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!564 = !DIEnumerator(name: "CMD_undo", value: 504)
!565 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!566 = !DIEnumerator(name: "CMD_undolist", value: 506)
!567 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!568 = !DIEnumerator(name: "CMD_unhide", value: 508)
!569 = !DIEnumerator(name: "CMD_unlet", value: 509)
!570 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!571 = !DIEnumerator(name: "CMD_unmap", value: 511)
!572 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!573 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!574 = !DIEnumerator(name: "CMD_update", value: 514)
!575 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!576 = !DIEnumerator(name: "CMD_var", value: 516)
!577 = !DIEnumerator(name: "CMD_version", value: 517)
!578 = !DIEnumerator(name: "CMD_verbose", value: 518)
!579 = !DIEnumerator(name: "CMD_vertical", value: 519)
!580 = !DIEnumerator(name: "CMD_visual", value: 520)
!581 = !DIEnumerator(name: "CMD_view", value: 521)
!582 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!583 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!584 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!585 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!586 = !DIEnumerator(name: "CMD_viusage", value: 526)
!587 = !DIEnumerator(name: "CMD_vmap", value: 527)
!588 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!589 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!590 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!591 = !DIEnumerator(name: "CMD_vnew", value: 531)
!592 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!593 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!594 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!595 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!596 = !DIEnumerator(name: "CMD_write", value: 536)
!597 = !DIEnumerator(name: "CMD_wNext", value: 537)
!598 = !DIEnumerator(name: "CMD_wall", value: 538)
!599 = !DIEnumerator(name: "CMD_while", value: 539)
!600 = !DIEnumerator(name: "CMD_winsize", value: 540)
!601 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!602 = !DIEnumerator(name: "CMD_windo", value: 542)
!603 = !DIEnumerator(name: "CMD_winpos", value: 543)
!604 = !DIEnumerator(name: "CMD_wnext", value: 544)
!605 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!606 = !DIEnumerator(name: "CMD_wq", value: 546)
!607 = !DIEnumerator(name: "CMD_wqall", value: 547)
!608 = !DIEnumerator(name: "CMD_wundo", value: 548)
!609 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!610 = !DIEnumerator(name: "CMD_xit", value: 550)
!611 = !DIEnumerator(name: "CMD_xall", value: 551)
!612 = !DIEnumerator(name: "CMD_xmap", value: 552)
!613 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!614 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!615 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!616 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!617 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!618 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!619 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!620 = !DIEnumerator(name: "CMD_yank", value: 560)
!621 = !DIEnumerator(name: "CMD_z", value: 561)
!622 = !DIEnumerator(name: "CMD_bang", value: 562)
!623 = !DIEnumerator(name: "CMD_pound", value: 563)
!624 = !DIEnumerator(name: "CMD_and", value: 564)
!625 = !DIEnumerator(name: "CMD_star", value: 565)
!626 = !DIEnumerator(name: "CMD_lshift", value: 566)
!627 = !DIEnumerator(name: "CMD_equal", value: 567)
!628 = !DIEnumerator(name: "CMD_rshift", value: 568)
!629 = !DIEnumerator(name: "CMD_at", value: 569)
!630 = !DIEnumerator(name: "CMD_block", value: 570)
!631 = !DIEnumerator(name: "CMD_endblock", value: 571)
!632 = !DIEnumerator(name: "CMD_tilde", value: 572)
!633 = !DIEnumerator(name: "CMD_Next", value: 573)
!634 = !DIEnumerator(name: "CMD_Print", value: 574)
!635 = !DIEnumerator(name: "CMD_X", value: 575)
!636 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!637 = !DIEnumerator(name: "CMD_USER", value: -1)
!638 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 1374, size: 32, elements: !641)
!640 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!642 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!643 = !DIEnumerator(name: "VAR_ANY", value: 1)
!644 = !DIEnumerator(name: "VAR_VOID", value: 2)
!645 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!646 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!647 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!648 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!649 = !DIEnumerator(name: "VAR_STRING", value: 7)
!650 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!651 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!652 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!653 = !DIEnumerator(name: "VAR_LIST", value: 11)
!654 = !DIEnumerator(name: "VAR_DICT", value: 12)
!655 = !DIEnumerator(name: "VAR_JOB", value: 13)
!656 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!657 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 1585, size: 32, elements: !658)
!658 = !{!659, !660, !661, !662, !663}
!659 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!660 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!661 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!662 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!663 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!664 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 2061, size: 32, elements: !665)
!665 = !{!666, !667, !668, !669}
!666 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!667 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!668 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!669 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!670 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 2517, size: 32, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677}
!672 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!673 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!674 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!675 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!676 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!677 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 2526, size: 32, elements: !679)
!679 = !{!680, !681, !682}
!680 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!681 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!682 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!683 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !684, line: 55, size: 32, elements: !685)
!684 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!685 = !{!686, !687, !688, !689, !690, !691}
!686 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!687 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!688 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!689 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!690 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!691 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !693, line: 118, size: 32, elements: !694)
!693 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!694 = !{!695, !696}
!695 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!696 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!697 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !698, line: 43, size: 32, elements: !699)
!698 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!699 = !{!700, !701}
!700 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!701 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!702 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !703, line: 52, size: 32, elements: !704)
!703 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!704 = !{!705, !706, !707, !708}
!705 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!706 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!707 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!708 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!709 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 2140, size: 32, elements: !710)
!710 = !{!711, !712, !713, !714}
!711 = !DIEnumerator(name: "MODE_NL", value: 0)
!712 = !DIEnumerator(name: "MODE_RAW", value: 1)
!713 = !DIEnumerator(name: "MODE_JSON", value: 2)
!714 = !DIEnumerator(name: "MODE_JS", value: 3)
!715 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 2148, size: 32, elements: !716)
!716 = !{!717, !718, !719, !720, !721}
!717 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!718 = !DIEnumerator(name: "JIO_NULL", value: 1)
!719 = !DIEnumerator(name: "JIO_FILE", value: 2)
!720 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!721 = !DIEnumerator(name: "JIO_OUT", value: 4)
!722 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 68, size: 32, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735}
!724 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!725 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!726 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!727 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!728 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!729 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!730 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!731 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!732 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!733 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!734 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!735 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!736 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !640, line: 1572, size: 32, elements: !737)
!737 = !{!738, !739, !740, !741}
!738 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!739 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!740 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!741 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!742 = !{!743, !744, !745, !747, !750, !751, !752, !755, !756}
!743 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !748, line: 62, baseType: !749)
!748 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!749 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !6, line: 345, baseType: !749)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !6, line: 324, baseType: !754)
!754 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!755 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !6, line: 1688, baseType: !743)
!757 = !{!758, !804, !0, !806}
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(name: "findex", scope: !760, file: !3, line: 289, type: !743, isLocal: true, isDefinition: true)
!760 = distinct !DISubprogram(name: "ExpandOne", scope: !3, file: !3, line: 281, type: !761, isLocal: false, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !788)
!761 = !DISubroutineType(types: !762)
!762 = !{!752, !763, !752, !752, !743, !743}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !640, line: 589, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !640, line: 570, size: 640, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !782, !783, !784, !785, !786, !787}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !765, file: !640, line: 572, baseType: !752, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !765, file: !640, line: 573, baseType: !743, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !765, file: !640, line: 574, baseType: !743, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !765, file: !640, line: 576, baseType: !752, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !765, file: !640, line: 577, baseType: !772, size: 192, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !640, line: 92, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 85, size: 192, elements: !774)
!774 = !{!775, !777, !778, !781}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !773, file: !640, line: 87, baseType: !776, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !640, line: 62, baseType: !743)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !773, file: !640, line: 88, baseType: !743, size: 32, offset: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !773, file: !640, line: 89, baseType: !779, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !6, line: 1687, baseType: !780)
!780 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !773, file: !640, line: 91, baseType: !743, size: 32, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !765, file: !640, line: 579, baseType: !743, size: 32, offset: 384)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !765, file: !640, line: 581, baseType: !743, size: 32, offset: 416)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !765, file: !640, line: 584, baseType: !743, size: 32, offset: 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !765, file: !640, line: 586, baseType: !743, size: 32, offset: 480)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !765, file: !640, line: 587, baseType: !751, size: 64, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !765, file: !640, line: 588, baseType: !752, size: 64, offset: 576)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !802, !803}
!789 = !DILocalVariable(name: "xp", arg: 1, scope: !760, file: !3, line: 282, type: !763)
!790 = !DILocalVariable(name: "str", arg: 2, scope: !760, file: !3, line: 283, type: !752)
!791 = !DILocalVariable(name: "orig", arg: 3, scope: !760, file: !3, line: 284, type: !752)
!792 = !DILocalVariable(name: "options", arg: 4, scope: !760, file: !3, line: 285, type: !743)
!793 = !DILocalVariable(name: "mode", arg: 5, scope: !760, file: !3, line: 286, type: !743)
!794 = !DILocalVariable(name: "ss", scope: !760, file: !3, line: 288, type: !752)
!795 = !DILocalVariable(name: "orig_saved", scope: !760, file: !3, line: 291, type: !743)
!796 = !DILocalVariable(name: "i", scope: !760, file: !3, line: 292, type: !743)
!797 = !DILocalVariable(name: "len", scope: !760, file: !3, line: 293, type: !750)
!798 = !DILocalVariable(name: "non_suf_match", scope: !760, file: !3, line: 294, type: !743)
!799 = !DILocalVariable(name: "mb_len", scope: !800, file: !3, line: 419, type: !743)
!800 = distinct !DILexicalBlock(scope: !801, file: !3, line: 418, column: 5)
!801 = distinct !DILexicalBlock(scope: !760, file: !3, line: 417, column: 9)
!802 = !DILocalVariable(name: "c0", scope: !800, file: !3, line: 420, type: !743)
!803 = !DILocalVariable(name: "ci", scope: !800, file: !3, line: 420, type: !743)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "orig_save", scope: !760, file: !3, line: 290, type: !752, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(name: "tab", scope: !808, file: !3, line: 2105, type: !2502, isLocal: true, isDefinition: true)
!808 = distinct !DISubprogram(name: "ExpandFromContext", scope: !3, file: !3, line: 1922, type: !809, isLocal: true, isDefinition: true, scopeLine: 1928, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !813)
!809 = !DISubroutineType(types: !810)
!810 = !{!743, !763, !752, !811, !812, !743}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!813 = !{!814, !815, !816, !817, !818, !819, !2473, !2474, !2475, !2476, !2479, !2480, !2484, !2487, !2490, !2494, !2497}
!814 = !DILocalVariable(name: "xp", arg: 1, scope: !808, file: !3, line: 1923, type: !763)
!815 = !DILocalVariable(name: "pat", arg: 2, scope: !808, file: !3, line: 1924, type: !752)
!816 = !DILocalVariable(name: "num_file", arg: 3, scope: !808, file: !3, line: 1925, type: !811)
!817 = !DILocalVariable(name: "file", arg: 4, scope: !808, file: !3, line: 1926, type: !812)
!818 = !DILocalVariable(name: "options", arg: 5, scope: !808, file: !3, line: 1927, type: !743)
!819 = !DILocalVariable(name: "regmatch", scope: !808, file: !3, line: 1929, type: !820)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !821, line: 137, baseType: !822)
!821 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 131, size: 1408, elements: !823)
!823 = !{!824, !2470, !2471, !2472}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !822, file: !821, line: 133, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !821, line: 56, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !821, line: 49, size: 192, elements: !828)
!828 = !{!829, !2466, !2467, !2468, !2469}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !827, file: !821, line: 51, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !821, line: 42, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !821, line: 167, size: 320, elements: !833)
!833 = !{!834, !838, !842, !847, !2465}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !832, file: !821, line: 169, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!825, !752, !743}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !832, file: !821, line: 170, baseType: !839, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !825}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !832, file: !821, line: 171, baseType: !843, size: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!743, !846, !752, !756, !743}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !832, file: !821, line: 172, baseType: !848, size: 64, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!780, !851, !868, !874, !779, !756, !1163, !811}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !821, line: 154, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 147, size: 2688, elements: !854)
!854 = !{!855, !856, !865, !866, !867}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !853, file: !821, line: 149, baseType: !825, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !853, file: !821, line: 150, baseType: !857, size: 1280, offset: 64)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 1280, elements: !863)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !640, line: 41, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 37, size: 128, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !859, file: !640, line: 39, baseType: !779, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !859, file: !640, line: 40, baseType: !756, size: 32, offset: 64)
!863 = !{!864}
!864 = !DISubrange(count: 10)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !853, file: !821, line: 151, baseType: !857, size: 1280, offset: 1344)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !853, file: !821, line: 152, baseType: !743, size: 32, offset: 2624)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !853, file: !821, line: 153, baseType: !756, size: 32, offset: 2656)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !640, line: 59, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !640, line: 3365, size: 72064, elements: !871)
!871 = !{!872, !873, !1901, !1902, !1903, !1905, !1906, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1972, !1973, !1974, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1996, !1997, !1999, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2020, !2021, !2022, !2023, !2024, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2084, !2085, !2086, !2087, !2088, !2339, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2378, !2379, !2380, !2381, !2422, !2423, !2433, !2434, !2435, !2436, !2437, !2457, !2458, !2459, !2460, !2464}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !870, file: !640, line: 3367, baseType: !743, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !870, file: !640, line: 3369, baseType: !874, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !640, line: 63, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !640, line: 2629, size: 73152, elements: !877)
!877 = !{!878, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !987, !990, !991, !995, !996, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1472, !1473, !1474, !1479, !1480, !1484, !1488, !1496, !1497, !1498, !1499, !1500, !1504, !1505, !1506, !1510, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1605, !1606, !1607, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1757, !1758, !1759, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1865, !1884, !1885, !1886, !1887, !1888, !1895, !1896, !1900}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !876, file: !640, line: 2631, baseType: !879, size: 832)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !640, line: 766, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !640, line: 737, size: 832, elements: !881)
!881 = !{!882, !883, !944, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !970, !971}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !880, file: !640, line: 739, baseType: !779, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !880, file: !640, line: 741, baseType: !884, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !640, line: 459, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !640, line: 671, size: 9856, elements: !887)
!887 = !{!888, !889, !890, !891, !892, !893, !912, !913, !914, !915, !916, !929, !930, !931, !932, !933, !934, !935, !936, !937, !941, !942, !943}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !886, file: !640, line: 673, baseType: !752, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !886, file: !640, line: 674, baseType: !752, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !886, file: !640, line: 675, baseType: !743, size: 32, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !886, file: !640, line: 676, baseType: !743, size: 32, offset: 160)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !886, file: !640, line: 677, baseType: !743, size: 32, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !886, file: !640, line: 678, baseType: !894, size: 64, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !640, line: 458, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !640, line: 506, size: 448, elements: !897)
!897 = !{!898, !907, !908, !909, !910, !911}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !896, file: !640, line: 508, baseType: !899, size: 192)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !640, line: 469, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !640, line: 471, size: 192, elements: !901)
!901 = !{!902, !904, !905}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !900, file: !640, line: 473, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !900, file: !640, line: 474, baseType: !903, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !900, file: !640, line: 475, baseType: !906, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !640, line: 460, baseType: !780)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !896, file: !640, line: 511, baseType: !894, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !896, file: !640, line: 512, baseType: !894, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !896, file: !640, line: 513, baseType: !752, size: 64, offset: 320)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !896, file: !640, line: 514, baseType: !743, size: 32, offset: 384)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !896, file: !640, line: 518, baseType: !746, size: 8, offset: 416)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !886, file: !640, line: 679, baseType: !894, size: 64, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !886, file: !640, line: 680, baseType: !894, size: 64, offset: 384)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !886, file: !640, line: 681, baseType: !755, size: 32, offset: 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !886, file: !640, line: 682, baseType: !755, size: 32, offset: 480)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !886, file: !640, line: 683, baseType: !917, size: 4352, offset: 512)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !640, line: 489, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !640, line: 480, size: 4352, elements: !919)
!919 = !{!920, !921, !922, !924, !928}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !918, file: !640, line: 482, baseType: !750, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !918, file: !640, line: 484, baseType: !750, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !918, file: !640, line: 485, baseType: !923, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !918, file: !640, line: 487, baseType: !925, size: 4096, offset: 192)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 4096, elements: !926)
!926 = !{!927}
!927 = !DISubrange(count: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !918, file: !640, line: 488, baseType: !746, size: 8, offset: 4288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !886, file: !640, line: 684, baseType: !917, size: 4352, offset: 4864)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !886, file: !640, line: 685, baseType: !906, size: 64, offset: 9216)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !886, file: !640, line: 686, baseType: !906, size: 64, offset: 9280)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !886, file: !640, line: 687, baseType: !906, size: 64, offset: 9344)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !886, file: !640, line: 688, baseType: !906, size: 64, offset: 9408)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !886, file: !640, line: 689, baseType: !755, size: 32, offset: 9472)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !886, file: !640, line: 690, baseType: !743, size: 32, offset: 9504)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !886, file: !640, line: 692, baseType: !874, size: 64, offset: 9536)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !886, file: !640, line: 693, baseType: !938, size: 64, offset: 9600)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 64, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 8)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !886, file: !640, line: 697, baseType: !752, size: 64, offset: 9664)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !886, file: !640, line: 698, baseType: !743, size: 32, offset: 9728)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !886, file: !640, line: 699, baseType: !938, size: 64, offset: 9760)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !880, file: !640, line: 743, baseType: !945, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !640, line: 717, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !640, line: 711, size: 256, elements: !948)
!948 = !{!949, !950, !951, !952}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !947, file: !640, line: 713, baseType: !906, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !947, file: !640, line: 714, baseType: !779, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !947, file: !640, line: 715, baseType: !779, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !947, file: !640, line: 716, baseType: !743, size: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !880, file: !640, line: 744, baseType: !743, size: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !880, file: !640, line: 745, baseType: !743, size: 32, offset: 224)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !880, file: !640, line: 751, baseType: !743, size: 32, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !880, file: !640, line: 753, baseType: !756, size: 32, offset: 288)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !880, file: !640, line: 754, baseType: !779, size: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !880, file: !640, line: 755, baseType: !752, size: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !880, file: !640, line: 757, baseType: !894, size: 64, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !880, file: !640, line: 758, baseType: !779, size: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !880, file: !640, line: 759, baseType: !779, size: 64, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !880, file: !640, line: 760, baseType: !743, size: 32, offset: 640)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !880, file: !640, line: 762, baseType: !964, size: 64, offset: 704)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !640, line: 724, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !640, line: 720, size: 128, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !966, file: !640, line: 722, baseType: !743, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !966, file: !640, line: 723, baseType: !780, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !880, file: !640, line: 763, baseType: !743, size: 32, offset: 768)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !880, file: !640, line: 764, baseType: !743, size: 32, offset: 800)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !876, file: !640, line: 2634, baseType: !874, size: 64, offset: 832)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !876, file: !640, line: 2635, baseType: !874, size: 64, offset: 896)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !876, file: !640, line: 2637, baseType: !743, size: 32, offset: 960)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !876, file: !640, line: 2639, baseType: !743, size: 32, offset: 992)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !876, file: !640, line: 2640, baseType: !743, size: 32, offset: 1024)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !876, file: !640, line: 2642, baseType: !743, size: 32, offset: 1056)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !876, file: !640, line: 2651, baseType: !752, size: 64, offset: 1088)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !876, file: !640, line: 2652, baseType: !752, size: 64, offset: 1152)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !876, file: !640, line: 2654, baseType: !752, size: 64, offset: 1216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !876, file: !640, line: 2658, baseType: !743, size: 32, offset: 1280)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !876, file: !640, line: 2659, baseType: !983, size: 64, offset: 1344)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !984, line: 59, baseType: !985)
!984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !986, line: 145, baseType: !749)
!986 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!987 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !876, file: !640, line: 2660, baseType: !988, size: 64, offset: 1408)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !984, line: 47, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !986, line: 148, baseType: !749)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !876, file: !640, line: 2667, baseType: !743, size: 32, offset: 1472)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !876, file: !640, line: 2668, baseType: !992, size: 72, offset: 1504)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 72, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 9)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !876, file: !640, line: 2672, baseType: !743, size: 32, offset: 1600)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !876, file: !640, line: 2674, baseType: !997, size: 320, offset: 1664)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !640, line: 1532, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !640, line: 1526, size: 320, elements: !999)
!999 = !{!1000, !1384, !1385}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !998, file: !640, line: 1528, baseType: !1001, size: 128)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !640, line: 1432, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 1412, size: 128, elements: !1003)
!1003 = !{!1004, !1006, !1007}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1002, file: !640, line: 1414, baseType: !1005, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !640, line: 1391, baseType: !639)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1002, file: !640, line: 1415, baseType: !746, size: 8, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1002, file: !640, line: 1431, baseType: !1008, size: 64, offset: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1002, file: !640, line: 1416, size: 64, elements: !1009)
!1009 = !{!1010, !1013, !1016, !1017, !1074, !1108, !1248, !1375, !1376}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1008, file: !640, line: 1418, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !640, line: 1327, baseType: !1012)
!1012 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1008, file: !640, line: 1420, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !640, line: 1344, baseType: !1015)
!1015 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1008, file: !640, line: 1422, baseType: !752, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1008, file: !640, line: 1423, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !640, line: 1346, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !640, line: 1471, size: 768, elements: !1021)
!1021 = !{!1022, !1030, !1037, !1052, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1020, file: !640, line: 1473, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !640, line: 1446, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !640, line: 1448, size: 256, elements: !1026)
!1026 = !{!1027, !1028, !1029}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1025, file: !640, line: 1450, baseType: !1023, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1025, file: !640, line: 1451, baseType: !1023, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1025, file: !640, line: 1452, baseType: !1001, size: 128, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1020, file: !640, line: 1474, baseType: !1031, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !640, line: 1456, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !640, line: 1458, size: 128, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1033, file: !640, line: 1460, baseType: !1023, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1033, file: !640, line: 1461, baseType: !1031, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1020, file: !640, line: 1487, baseType: !1038, size: 192, offset: 128)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1020, file: !640, line: 1475, size: 192, elements: !1039)
!1039 = !{!1040, !1046}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1038, file: !640, line: 1481, baseType: !1041, size: 192)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1038, file: !640, line: 1476, size: 192, elements: !1042)
!1042 = !{!1043, !1044, !1045}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1041, file: !640, line: 1478, baseType: !1011, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1041, file: !640, line: 1479, baseType: !1011, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1041, file: !640, line: 1480, baseType: !743, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1038, file: !640, line: 1486, baseType: !1047, size: 192)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1038, file: !640, line: 1482, size: 192, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1047, file: !640, line: 1483, baseType: !1023, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1047, file: !640, line: 1484, baseType: !1023, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1047, file: !640, line: 1485, baseType: !743, size: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1020, file: !640, line: 1488, baseType: !1053, size: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !640, line: 1394, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !640, line: 1395, size: 192, elements: !1056)
!1056 = !{!1057, !1058, !1061, !1062, !1063, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1055, file: !640, line: 1396, baseType: !1005, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1055, file: !640, line: 1397, baseType: !1059, size: 8, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !640, line: 1342, baseType: !1060)
!1060 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1055, file: !640, line: 1398, baseType: !746, size: 8, offset: 40)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1055, file: !640, line: 1399, baseType: !746, size: 8, offset: 48)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1055, file: !640, line: 1400, baseType: !1053, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1055, file: !640, line: 1401, baseType: !1065, size: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1020, file: !640, line: 1489, baseType: !1018, size: 64, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1020, file: !640, line: 1490, baseType: !1018, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1020, file: !640, line: 1491, baseType: !1018, size: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1020, file: !640, line: 1492, baseType: !743, size: 32, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1020, file: !640, line: 1493, baseType: !743, size: 32, offset: 608)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1020, file: !640, line: 1494, baseType: !743, size: 32, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1020, file: !640, line: 1496, baseType: !743, size: 32, offset: 672)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1020, file: !640, line: 1497, baseType: !746, size: 8, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1008, file: !640, line: 1424, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !640, line: 1347, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !640, line: 1545, size: 2816, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1104, !1105, !1106, !1107}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1077, file: !640, line: 1547, baseType: !746, size: 8)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1077, file: !640, line: 1548, baseType: !746, size: 8, offset: 8)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1077, file: !640, line: 1549, baseType: !743, size: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1077, file: !640, line: 1550, baseType: !743, size: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1077, file: !640, line: 1551, baseType: !1084, size: 2432, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !640, line: 1290, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !640, line: 1277, size: 2432, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1100}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1085, file: !640, line: 1279, baseType: !750, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1085, file: !640, line: 1281, baseType: !750, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1085, file: !640, line: 1282, baseType: !750, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1085, file: !640, line: 1283, baseType: !743, size: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1085, file: !640, line: 1284, baseType: !743, size: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1085, file: !640, line: 1285, baseType: !743, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1085, file: !640, line: 1287, baseType: !1094, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !640, line: 1265, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !640, line: 1261, size: 128, elements: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1096, file: !640, line: 1263, baseType: !750, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1096, file: !640, line: 1264, baseType: !752, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1085, file: !640, line: 1289, baseType: !1101, size: 2048, offset: 384)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 2048, elements: !1102)
!1102 = !{!1103}
!1103 = !DISubrange(count: 16)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1077, file: !640, line: 1552, baseType: !1053, size: 64, offset: 2560)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1077, file: !640, line: 1553, baseType: !1075, size: 64, offset: 2624)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1077, file: !640, line: 1554, baseType: !1075, size: 64, offset: 2688)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1077, file: !640, line: 1555, baseType: !1075, size: 64, offset: 2752)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1008, file: !640, line: 1425, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !640, line: 1348, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !640, line: 1994, size: 832, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1223, !1224, !1234, !1244, !1245, !1246, !1247}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1111, file: !640, line: 1996, baseType: !743, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1111, file: !640, line: 1997, baseType: !752, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1111, file: !640, line: 1999, baseType: !1116, size: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !640, line: 1658, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 1597, size: 3072, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1126, !1127, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1159, !1160, !1161, !1162, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1218, !1219}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1118, file: !640, line: 1599, baseType: !743, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1118, file: !640, line: 1600, baseType: !743, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1118, file: !640, line: 1601, baseType: !743, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1118, file: !640, line: 1602, baseType: !743, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1118, file: !640, line: 1603, baseType: !1125, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !640, line: 1591, baseType: !657)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1118, file: !640, line: 1604, baseType: !743, size: 32, offset: 160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1118, file: !640, line: 1605, baseType: !1128, size: 192, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !640, line: 55, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !640, line: 48, size: 192, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1129, file: !640, line: 50, baseType: !743, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1129, file: !640, line: 51, baseType: !743, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1129, file: !640, line: 52, baseType: !743, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1129, file: !640, line: 53, baseType: !743, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1129, file: !640, line: 54, baseType: !744, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1118, file: !640, line: 1606, baseType: !1128, size: 192, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1118, file: !640, line: 1609, baseType: !1065, size: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1118, file: !640, line: 1610, baseType: !1053, size: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1118, file: !640, line: 1611, baseType: !1128, size: 192, offset: 704)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1118, file: !640, line: 1612, baseType: !1109, size: 64, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1118, file: !640, line: 1615, baseType: !752, size: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1118, file: !640, line: 1616, baseType: !1053, size: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1118, file: !640, line: 1617, baseType: !1053, size: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1118, file: !640, line: 1618, baseType: !743, size: 32, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1118, file: !640, line: 1619, baseType: !811, size: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1118, file: !640, line: 1626, baseType: !1128, size: 192, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1118, file: !640, line: 1628, baseType: !743, size: 32, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1118, file: !640, line: 1629, baseType: !743, size: 32, offset: 1504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1118, file: !640, line: 1631, baseType: !743, size: 32, offset: 1536)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1118, file: !640, line: 1632, baseType: !1151, size: 128, offset: 1600)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !6, line: 1786, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1153, line: 8, size: 128, elements: !1154)
!1153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1154 = !{!1155, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1152, file: !1153, line: 10, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !986, line: 160, baseType: !780)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1152, file: !1153, line: 11, baseType: !1158, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !986, line: 162, baseType: !780)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1118, file: !640, line: 1633, baseType: !1151, size: 128, offset: 1728)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1118, file: !640, line: 1634, baseType: !1151, size: 128, offset: 1856)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1118, file: !640, line: 1636, baseType: !811, size: 64, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1118, file: !640, line: 1637, baseType: !1163, size: 64, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1118, file: !640, line: 1638, baseType: !1163, size: 64, offset: 2112)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1118, file: !640, line: 1639, baseType: !1151, size: 128, offset: 2176)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1118, file: !640, line: 1640, baseType: !1151, size: 128, offset: 2304)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1118, file: !640, line: 1641, baseType: !1151, size: 128, offset: 2432)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1118, file: !640, line: 1642, baseType: !743, size: 32, offset: 2560)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1118, file: !640, line: 1643, baseType: !743, size: 32, offset: 2592)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1118, file: !640, line: 1645, baseType: !772, size: 192, offset: 2624)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1118, file: !640, line: 1648, baseType: !743, size: 32, offset: 2816)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1118, file: !640, line: 1649, baseType: !743, size: 32, offset: 2848)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1118, file: !640, line: 1651, baseType: !1174, size: 64, offset: 2880)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !640, line: 1582, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !640, line: 1682, size: 17280, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1201, !1202, !1203, !1204, !1205, !1206, !1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1176, file: !640, line: 1684, baseType: !1116, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1176, file: !640, line: 1685, baseType: !743, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1176, file: !640, line: 1686, baseType: !743, size: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1176, file: !640, line: 1691, baseType: !1182, size: 4608, offset: 128)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 4608, elements: !1199)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1176, file: !640, line: 1687, size: 384, elements: !1184)
!1184 = !{!1185, !1195}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1183, file: !640, line: 1689, baseType: !1186, size: 192)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !640, line: 1519, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !640, line: 1513, size: 192, elements: !1188)
!1188 = !{!1189, !1190, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1187, file: !640, line: 1515, baseType: !1001, size: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1187, file: !640, line: 1516, baseType: !753, size: 8, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1187, file: !640, line: 1517, baseType: !1192, size: 8, offset: 136)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 8, elements: !1193)
!1193 = !{!1194}
!1194 = !DISubrange(count: 1)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1183, file: !640, line: 1690, baseType: !1196, size: 160, offset: 192)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 160, elements: !1197)
!1197 = !{!1198}
!1198 = !DISubrange(count: 20)
!1199 = !{!1200}
!1200 = !DISubrange(count: 12)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1176, file: !640, line: 1692, baseType: !1076, size: 2816, offset: 4736)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1176, file: !640, line: 1693, baseType: !1186, size: 192, offset: 7552)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1176, file: !640, line: 1694, baseType: !1076, size: 2816, offset: 7744)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1176, file: !640, line: 1695, baseType: !1186, size: 192, offset: 10560)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1176, file: !640, line: 1696, baseType: !1019, size: 768, offset: 10752)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1176, file: !640, line: 1697, baseType: !1207, size: 5120, offset: 11520)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 5120, elements: !1197)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1176, file: !640, line: 1698, baseType: !1209, size: 64, offset: 16640)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1176, file: !640, line: 1699, baseType: !779, size: 64, offset: 16704)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1176, file: !640, line: 1700, baseType: !743, size: 32, offset: 16768)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1176, file: !640, line: 1701, baseType: !743, size: 32, offset: 16800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1176, file: !640, line: 1703, baseType: !1151, size: 128, offset: 16832)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1176, file: !640, line: 1705, baseType: !1174, size: 64, offset: 16960)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1176, file: !640, line: 1709, baseType: !743, size: 32, offset: 17024)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1176, file: !640, line: 1711, baseType: !743, size: 32, offset: 17056)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1176, file: !640, line: 1712, baseType: !1128, size: 192, offset: 17088)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1118, file: !640, line: 1653, baseType: !752, size: 64, offset: 2944)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1118, file: !640, line: 1655, baseType: !1220, size: 32, offset: 3008)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 32, elements: !1221)
!1221 = !{!1222}
!1222 = !DISubrange(count: 4)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1111, file: !640, line: 2001, baseType: !743, size: 32, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1111, file: !640, line: 2005, baseType: !1225, size: 256, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !640, line: 1986, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !640, line: 1987, size: 256, elements: !1227)
!1227 = !{!1228, !1230, !1231, !1233}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1226, file: !640, line: 1988, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1226, file: !640, line: 1989, baseType: !743, size: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1226, file: !640, line: 1990, baseType: !1232, size: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1226, file: !640, line: 1991, baseType: !743, size: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1111, file: !640, line: 2007, baseType: !1235, size: 64, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !640, line: 1984, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !640, line: 1972, size: 320, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1237, file: !640, line: 1974, baseType: !1128, size: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1237, file: !640, line: 1978, baseType: !743, size: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1237, file: !640, line: 1981, baseType: !743, size: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1237, file: !640, line: 1982, baseType: !743, size: 32, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1237, file: !640, line: 1983, baseType: !743, size: 32, offset: 288)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1111, file: !640, line: 2010, baseType: !743, size: 32, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1111, file: !640, line: 2011, baseType: !1209, size: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1111, file: !640, line: 2013, baseType: !1075, size: 64, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1111, file: !640, line: 2014, baseType: !743, size: 32, offset: 768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1008, file: !640, line: 1427, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !640, line: 1365, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !640, line: 2072, size: 1024, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1258, !1259, !1260, !1262, !1263, !1264, !1265, !1272, !1273, !1274, !1275, !1373}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1251, file: !640, line: 2074, baseType: !1249, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1251, file: !640, line: 2075, baseType: !1249, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1251, file: !640, line: 2077, baseType: !1256, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !984, line: 97, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !986, line: 154, baseType: !743)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1251, file: !640, line: 2083, baseType: !752, size: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1251, file: !640, line: 2084, baseType: !752, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1251, file: !640, line: 2085, baseType: !1261, size: 32, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !640, line: 2067, baseType: !664)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1251, file: !640, line: 2086, baseType: !752, size: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1251, file: !640, line: 2088, baseType: !752, size: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1251, file: !640, line: 2093, baseType: !743, size: 32, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1251, file: !640, line: 2094, baseType: !1266, size: 192, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !640, line: 1360, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 1356, size: 192, elements: !1268)
!1268 = !{!1269, !1270, !1271}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1267, file: !640, line: 1357, baseType: !752, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1267, file: !640, line: 1358, baseType: !1109, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1267, file: !640, line: 1359, baseType: !743, size: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1251, file: !640, line: 2096, baseType: !874, size: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1251, file: !640, line: 2098, baseType: !743, size: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1251, file: !640, line: 2099, baseType: !743, size: 32, offset: 864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1251, file: !640, line: 2101, baseType: !1276, size: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !640, line: 1370, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !640, line: 2225, size: 11008, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1278, file: !640, line: 2226, baseType: !1276, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1278, file: !640, line: 2227, baseType: !1276, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1278, file: !640, line: 2229, baseType: !743, size: 32, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1278, file: !640, line: 2230, baseType: !743, size: 32, offset: 160)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1278, file: !640, line: 2232, baseType: !1285, size: 9728, offset: 192)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 9728, elements: !1221)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !640, line: 2223, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 2177, size: 2432, elements: !1288)
!1288 = !{!1289, !1291, !1294, !1296, !1298, !1299, !1308, !1317, !1318, !1319, !1320, !1321, !1322, !1330, !1339, !1340, !1347, !1348, !1349, !1350, !1351}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1287, file: !640, line: 2178, baseType: !1290, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !6, line: 1816, baseType: !743)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1287, file: !640, line: 2188, baseType: !1292, size: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1293, line: 49, baseType: !743)
!1293 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1287, file: !640, line: 2191, baseType: !1295, size: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !640, line: 2146, baseType: !709)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1287, file: !640, line: 2192, baseType: !1297, size: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !640, line: 2154, baseType: !715)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1287, file: !640, line: 2193, baseType: !743, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1287, file: !640, line: 2195, baseType: !1300, size: 256, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !640, line: 1366, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !640, line: 2108, size: 256, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1307}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1301, file: !640, line: 2110, baseType: !752, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1301, file: !640, line: 2111, baseType: !750, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1301, file: !640, line: 2112, baseType: !1306, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1301, file: !640, line: 2113, baseType: !1306, size: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1287, file: !640, line: 2196, baseType: !1309, size: 256, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !640, line: 1368, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !640, line: 2123, size: 256, elements: !1311)
!1311 = !{!1312, !1313, !1315, !1316}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1310, file: !640, line: 2125, baseType: !1209, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1310, file: !640, line: 2126, baseType: !1314, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1310, file: !640, line: 2127, baseType: !1314, size: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1310, file: !640, line: 2128, baseType: !743, size: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1287, file: !640, line: 2197, baseType: !1128, size: 192, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1287, file: !640, line: 2203, baseType: !747, size: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1287, file: !640, line: 2207, baseType: !1152, size: 128, offset: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1287, file: !640, line: 2209, baseType: !743, size: 32, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1287, file: !640, line: 2211, baseType: !743, size: 32, offset: 1120)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1287, file: !640, line: 2212, baseType: !1323, size: 320, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !640, line: 1367, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !640, line: 2116, size: 320, elements: !1325)
!1325 = !{!1326, !1327, !1329}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1324, file: !640, line: 2118, baseType: !1128, size: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1324, file: !640, line: 2119, baseType: !1328, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1324, file: !640, line: 2120, baseType: !1328, size: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1287, file: !640, line: 2214, baseType: !1331, size: 384, offset: 1472)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !640, line: 1369, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !640, line: 2131, size: 384, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1338}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1332, file: !640, line: 2133, baseType: !1266, size: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1332, file: !640, line: 2134, baseType: !743, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1332, file: !640, line: 2135, baseType: !1337, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1332, file: !640, line: 2136, baseType: !1337, size: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1287, file: !640, line: 2215, baseType: !1266, size: 192, offset: 1856)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1287, file: !640, line: 2217, baseType: !1341, size: 128, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !640, line: 102, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 98, size: 128, elements: !1343)
!1343 = !{!1344, !1345, !1346}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1342, file: !640, line: 99, baseType: !874, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1342, file: !640, line: 100, baseType: !743, size: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1342, file: !640, line: 101, baseType: !743, size: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1287, file: !640, line: 2218, baseType: !743, size: 32, offset: 2176)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1287, file: !640, line: 2219, baseType: !743, size: 32, offset: 2208)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1287, file: !640, line: 2220, baseType: !743, size: 32, offset: 2240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1287, file: !640, line: 2221, baseType: !779, size: 64, offset: 2304)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1287, file: !640, line: 2222, baseType: !779, size: 64, offset: 2368)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1278, file: !640, line: 2233, baseType: !743, size: 32, offset: 9920)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1278, file: !640, line: 2235, baseType: !745, size: 64, offset: 9984)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1278, file: !640, line: 2236, baseType: !743, size: 32, offset: 10048)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1278, file: !640, line: 2238, baseType: !743, size: 32, offset: 10080)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1278, file: !640, line: 2241, baseType: !743, size: 32, offset: 10112)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1278, file: !640, line: 2243, baseType: !743, size: 32, offset: 10144)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1278, file: !640, line: 2249, baseType: !1359, size: 64, offset: 10176)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1278, file: !640, line: 2256, baseType: !1266, size: 192, offset: 10240)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1278, file: !640, line: 2257, baseType: !1266, size: 192, offset: 10432)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1278, file: !640, line: 2258, baseType: !743, size: 32, offset: 10624)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1278, file: !640, line: 2259, baseType: !743, size: 32, offset: 10656)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1278, file: !640, line: 2260, baseType: !743, size: 32, offset: 10688)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1278, file: !640, line: 2262, baseType: !1249, size: 64, offset: 10752)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1278, file: !640, line: 2265, baseType: !743, size: 32, offset: 10816)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1278, file: !640, line: 2267, baseType: !743, size: 32, offset: 10848)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1278, file: !640, line: 2268, baseType: !743, size: 32, offset: 10880)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1278, file: !640, line: 2270, baseType: !743, size: 32, offset: 10912)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1278, file: !640, line: 2271, baseType: !743, size: 32, offset: 10944)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1251, file: !640, line: 2102, baseType: !1374, size: 64, offset: 960)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1008, file: !640, line: 1428, baseType: !1276, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1008, file: !640, line: 1430, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !640, line: 1349, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !640, line: 1561, size: 256, elements: !1380)
!1380 = !{!1381, !1382, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1379, file: !640, line: 1563, baseType: !1128, size: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1379, file: !640, line: 1564, baseType: !743, size: 32, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1379, file: !640, line: 1565, baseType: !746, size: 8, offset: 224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !998, file: !640, line: 1529, baseType: !753, size: 8, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !998, file: !640, line: 1530, baseType: !1386, size: 136, offset: 136)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 136, elements: !1387)
!1387 = !{!1388}
!1388 = !DISubrange(count: 17)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !876, file: !640, line: 2679, baseType: !1011, size: 64, offset: 1984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !876, file: !640, line: 2681, baseType: !1011, size: 64, offset: 2048)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !876, file: !640, line: 2684, baseType: !743, size: 32, offset: 2112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !876, file: !640, line: 2691, baseType: !743, size: 32, offset: 2144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !876, file: !640, line: 2693, baseType: !779, size: 64, offset: 2176)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !876, file: !640, line: 2694, baseType: !779, size: 64, offset: 2240)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !876, file: !640, line: 2696, baseType: !780, size: 64, offset: 2304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !876, file: !640, line: 2699, baseType: !1397, size: 64, offset: 2368)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !640, line: 60, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !640, line: 325, size: 11648, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1411, !1412, !1470, !1471}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1399, file: !640, line: 327, baseType: !1397, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1399, file: !640, line: 328, baseType: !1397, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1399, file: !640, line: 329, baseType: !868, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1399, file: !640, line: 330, baseType: !1405, size: 128, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !640, line: 31, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 26, size: 128, elements: !1407)
!1407 = !{!1408, !1409, !1410}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1406, file: !640, line: 28, baseType: !779, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1406, file: !640, line: 29, baseType: !756, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1406, file: !640, line: 30, baseType: !756, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1399, file: !640, line: 331, baseType: !743, size: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1399, file: !640, line: 332, baseType: !1413, size: 11008, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !640, line: 313, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 172, size: 11008, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1414, file: !640, line: 175, baseType: !743, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1414, file: !640, line: 179, baseType: !743, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1414, file: !640, line: 181, baseType: !752, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1414, file: !640, line: 184, baseType: !752, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1414, file: !640, line: 187, baseType: !743, size: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1414, file: !640, line: 191, baseType: !780, size: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1414, file: !640, line: 193, baseType: !743, size: 32, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1414, file: !640, line: 195, baseType: !743, size: 32, offset: 352)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1414, file: !640, line: 197, baseType: !743, size: 32, offset: 384)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1414, file: !640, line: 199, baseType: !752, size: 64, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1414, file: !640, line: 201, baseType: !780, size: 64, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1414, file: !640, line: 203, baseType: !743, size: 32, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1414, file: !640, line: 205, baseType: !752, size: 64, offset: 640)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1414, file: !640, line: 207, baseType: !752, size: 64, offset: 704)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1414, file: !640, line: 209, baseType: !780, size: 64, offset: 768)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1414, file: !640, line: 211, baseType: !780, size: 64, offset: 832)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1414, file: !640, line: 214, baseType: !752, size: 64, offset: 896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1414, file: !640, line: 216, baseType: !752, size: 64, offset: 960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1414, file: !640, line: 219, baseType: !752, size: 64, offset: 1024)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1414, file: !640, line: 223, baseType: !743, size: 32, offset: 1088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1414, file: !640, line: 226, baseType: !743, size: 32, offset: 1120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1414, file: !640, line: 228, baseType: !752, size: 64, offset: 1152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1414, file: !640, line: 230, baseType: !743, size: 32, offset: 1216)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1414, file: !640, line: 232, baseType: !743, size: 32, offset: 1248)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1414, file: !640, line: 235, baseType: !780, size: 64, offset: 1280)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1414, file: !640, line: 238, baseType: !743, size: 32, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1414, file: !640, line: 240, baseType: !743, size: 32, offset: 1376)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1414, file: !640, line: 243, baseType: !743, size: 32, offset: 1408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1414, file: !640, line: 247, baseType: !743, size: 32, offset: 1440)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1414, file: !640, line: 249, baseType: !752, size: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1414, file: !640, line: 252, baseType: !780, size: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1414, file: !640, line: 255, baseType: !743, size: 32, offset: 1600)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1414, file: !640, line: 259, baseType: !743, size: 32, offset: 1632)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1414, file: !640, line: 261, baseType: !743, size: 32, offset: 1664)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1414, file: !640, line: 263, baseType: !752, size: 64, offset: 1728)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1414, file: !640, line: 265, baseType: !752, size: 64, offset: 1792)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1414, file: !640, line: 269, baseType: !752, size: 64, offset: 1856)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1414, file: !640, line: 273, baseType: !752, size: 64, offset: 1920)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1414, file: !640, line: 276, baseType: !743, size: 32, offset: 1984)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1414, file: !640, line: 278, baseType: !743, size: 32, offset: 2016)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1414, file: !640, line: 280, baseType: !743, size: 32, offset: 2048)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1414, file: !640, line: 282, baseType: !743, size: 32, offset: 2080)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1414, file: !640, line: 285, baseType: !743, size: 32, offset: 2112)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1414, file: !640, line: 289, baseType: !752, size: 64, offset: 2176)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1414, file: !640, line: 291, baseType: !780, size: 64, offset: 2240)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1414, file: !640, line: 294, baseType: !743, size: 32, offset: 2304)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1414, file: !640, line: 296, baseType: !743, size: 32, offset: 2336)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1414, file: !640, line: 299, baseType: !752, size: 64, offset: 2368)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1414, file: !640, line: 303, baseType: !752, size: 64, offset: 2432)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1414, file: !640, line: 305, baseType: !752, size: 64, offset: 2496)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1414, file: !640, line: 310, baseType: !1467, size: 8448, offset: 2560)
!1467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 8448, elements: !1468)
!1468 = !{!1469}
!1469 = !DISubrange(count: 44)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1399, file: !640, line: 334, baseType: !743, size: 32, offset: 11392)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1399, file: !640, line: 335, baseType: !1128, size: 192, offset: 11456)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !876, file: !640, line: 2701, baseType: !780, size: 64, offset: 2432)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !876, file: !640, line: 2702, baseType: !780, size: 64, offset: 2496)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !876, file: !640, line: 2703, baseType: !1475, size: 64, offset: 2560)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !6, line: 384, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1477, line: 63, baseType: !1478)
!1477 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !986, line: 152, baseType: !780)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !876, file: !640, line: 2704, baseType: !743, size: 32, offset: 2624)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !876, file: !640, line: 2706, baseType: !1481, size: 64, offset: 2688)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !6, line: 1809, baseType: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1483, line: 7, baseType: !1156)
!1483 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !876, file: !640, line: 2710, baseType: !1485, size: 3328, offset: 2752)
!1485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1405, size: 3328, elements: !1486)
!1486 = !{!1487}
!1487 = !DISubrange(count: 26)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !876, file: !640, line: 2713, baseType: !1489, size: 320, offset: 6080)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !640, line: 361, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 355, size: 320, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1490, file: !640, line: 357, baseType: !1405, size: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1490, file: !640, line: 358, baseType: !1405, size: 128, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1490, file: !640, line: 359, baseType: !743, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1490, file: !640, line: 360, baseType: !756, size: 32, offset: 288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !876, file: !640, line: 2715, baseType: !743, size: 32, offset: 6400)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !876, file: !640, line: 2718, baseType: !1405, size: 128, offset: 6464)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !876, file: !640, line: 2720, baseType: !1405, size: 128, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !876, file: !640, line: 2721, baseType: !1405, size: 128, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !876, file: !640, line: 2727, baseType: !1501, size: 12800, offset: 6848)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1405, size: 12800, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 100)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !876, file: !640, line: 2728, baseType: !743, size: 32, offset: 19648)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !876, file: !640, line: 2729, baseType: !743, size: 32, offset: 19680)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !876, file: !640, line: 2736, baseType: !1507, size: 256, offset: 19712)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 256, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !876, file: !640, line: 2739, baseType: !1511, size: 16384, offset: 19968)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1512, size: 16384, elements: !1528)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !640, line: 1218, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !640, line: 1219, size: 704, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1514, file: !640, line: 1221, baseType: !1512, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1514, file: !640, line: 1222, baseType: !752, size: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1514, file: !640, line: 1223, baseType: !752, size: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1514, file: !640, line: 1224, baseType: !752, size: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1514, file: !640, line: 1225, baseType: !743, size: 32, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1514, file: !640, line: 1226, baseType: !743, size: 32, offset: 288)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1514, file: !640, line: 1227, baseType: !743, size: 32, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1514, file: !640, line: 1229, baseType: !743, size: 32, offset: 352)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1514, file: !640, line: 1230, baseType: !746, size: 8, offset: 384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1514, file: !640, line: 1231, baseType: !746, size: 8, offset: 392)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1514, file: !640, line: 1233, baseType: !772, size: 192, offset: 448)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1514, file: !640, line: 1234, baseType: !746, size: 8, offset: 640)
!1528 = !{!1529}
!1529 = !DISubrange(count: 256)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !876, file: !640, line: 2742, baseType: !1512, size: 64, offset: 36352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !876, file: !640, line: 2745, baseType: !1128, size: 192, offset: 36416)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !876, file: !640, line: 2747, baseType: !1405, size: 128, offset: 36608)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !876, file: !640, line: 2748, baseType: !1405, size: 128, offset: 36736)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !876, file: !640, line: 2749, baseType: !1405, size: 128, offset: 36864)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !876, file: !640, line: 2752, baseType: !743, size: 32, offset: 36992)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !876, file: !640, line: 2758, baseType: !1537, size: 64, offset: 37056)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !640, line: 376, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !640, line: 390, size: 4544, elements: !1540)
!1540 = !{!1541, !1546, !1551, !1556, !1561, !1562, !1563, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1539, file: !640, line: 397, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1539, file: !640, line: 394, size: 64, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1542, file: !640, line: 395, baseType: !1537, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1542, file: !640, line: 396, baseType: !780, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1539, file: !640, line: 401, baseType: !1547, size: 64, offset: 64)
!1547 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1539, file: !640, line: 398, size: 64, elements: !1548)
!1548 = !{!1549, !1550}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1547, file: !640, line: 399, baseType: !1537, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1547, file: !640, line: 400, baseType: !780, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1539, file: !640, line: 405, baseType: !1552, size: 64, offset: 128)
!1552 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1539, file: !640, line: 402, size: 64, elements: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1552, file: !640, line: 403, baseType: !1537, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1552, file: !640, line: 404, baseType: !780, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1539, file: !640, line: 409, baseType: !1557, size: 64, offset: 192)
!1557 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1539, file: !640, line: 406, size: 64, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1557, file: !640, line: 407, baseType: !1537, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1557, file: !640, line: 408, baseType: !780, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1539, file: !640, line: 410, baseType: !780, size: 64, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1539, file: !640, line: 411, baseType: !743, size: 32, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1539, file: !640, line: 412, baseType: !1564, size: 64, offset: 384)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !640, line: 375, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !640, line: 377, size: 384, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1579}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1566, file: !640, line: 379, baseType: !1564, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1566, file: !640, line: 380, baseType: !779, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1566, file: !640, line: 381, baseType: !779, size: 64, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1566, file: !640, line: 382, baseType: !779, size: 64, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1566, file: !640, line: 383, baseType: !1573, size: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !640, line: 373, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 369, size: 128, elements: !1576)
!1576 = !{!1577, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1575, file: !640, line: 370, baseType: !752, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1575, file: !640, line: 371, baseType: !780, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1566, file: !640, line: 384, baseType: !780, size: 64, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1539, file: !640, line: 413, baseType: !1564, size: 64, offset: 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1539, file: !640, line: 414, baseType: !1405, size: 128, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1539, file: !640, line: 415, baseType: !780, size: 64, offset: 640)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1539, file: !640, line: 416, baseType: !743, size: 32, offset: 704)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1539, file: !640, line: 417, baseType: !1485, size: 3328, offset: 768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1539, file: !640, line: 418, baseType: !1489, size: 320, offset: 4096)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1539, file: !640, line: 419, baseType: !1481, size: 64, offset: 4416)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1539, file: !640, line: 420, baseType: !780, size: 64, offset: 4480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !876, file: !640, line: 2759, baseType: !1537, size: 64, offset: 37120)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !876, file: !640, line: 2761, baseType: !1537, size: 64, offset: 37184)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !876, file: !640, line: 2762, baseType: !743, size: 32, offset: 37248)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !876, file: !640, line: 2763, baseType: !743, size: 32, offset: 37280)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !876, file: !640, line: 2764, baseType: !780, size: 64, offset: 37312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !876, file: !640, line: 2765, baseType: !780, size: 64, offset: 37376)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !876, file: !640, line: 2766, baseType: !780, size: 64, offset: 37440)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !876, file: !640, line: 2767, baseType: !1481, size: 64, offset: 37504)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !876, file: !640, line: 2768, baseType: !780, size: 64, offset: 37568)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !876, file: !640, line: 2773, baseType: !1574, size: 128, offset: 37632)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !876, file: !640, line: 2774, baseType: !779, size: 64, offset: 37760)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !876, file: !640, line: 2775, baseType: !756, size: 32, offset: 37824)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !876, file: !640, line: 2777, baseType: !743, size: 32, offset: 37856)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !876, file: !640, line: 2780, baseType: !780, size: 64, offset: 37888)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !876, file: !640, line: 2781, baseType: !780, size: 64, offset: 37952)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !876, file: !640, line: 2789, baseType: !1604, size: 16, offset: 38016)
!1604 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !876, file: !640, line: 2792, baseType: !1128, size: 192, offset: 38080)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !876, file: !640, line: 2800, baseType: !743, size: 32, offset: 38272)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !876, file: !640, line: 2803, baseType: !1608, size: 16128, offset: 38336)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 16128, elements: !1609)
!1609 = !{!1610}
!1610 = !DISubrange(count: 84)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !876, file: !640, line: 2806, baseType: !743, size: 32, offset: 54464)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !876, file: !640, line: 2807, baseType: !743, size: 32, offset: 54496)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !876, file: !640, line: 2808, baseType: !752, size: 64, offset: 54528)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !876, file: !640, line: 2809, baseType: !755, size: 32, offset: 54592)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !876, file: !640, line: 2810, baseType: !743, size: 32, offset: 54624)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !876, file: !640, line: 2811, baseType: !743, size: 32, offset: 54656)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !876, file: !640, line: 2812, baseType: !743, size: 32, offset: 54688)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !876, file: !640, line: 2813, baseType: !752, size: 64, offset: 54720)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !876, file: !640, line: 2814, baseType: !752, size: 64, offset: 54784)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !876, file: !640, line: 2818, baseType: !743, size: 32, offset: 54848)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !876, file: !640, line: 2820, baseType: !743, size: 32, offset: 54880)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !876, file: !640, line: 2822, baseType: !743, size: 32, offset: 54912)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !876, file: !640, line: 2823, baseType: !752, size: 64, offset: 54976)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !876, file: !640, line: 2824, baseType: !752, size: 64, offset: 55040)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !876, file: !640, line: 2827, baseType: !752, size: 64, offset: 55104)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !876, file: !640, line: 2829, baseType: !752, size: 64, offset: 55168)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !876, file: !640, line: 2831, baseType: !752, size: 64, offset: 55232)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !876, file: !640, line: 2833, baseType: !752, size: 64, offset: 55296)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !876, file: !640, line: 2838, baseType: !752, size: 64, offset: 55360)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !876, file: !640, line: 2839, baseType: !752, size: 64, offset: 55424)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !876, file: !640, line: 2842, baseType: !752, size: 64, offset: 55488)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !876, file: !640, line: 2844, baseType: !743, size: 32, offset: 55552)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !876, file: !640, line: 2845, baseType: !743, size: 32, offset: 55584)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !876, file: !640, line: 2846, baseType: !743, size: 32, offset: 55616)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !876, file: !640, line: 2847, baseType: !743, size: 32, offset: 55648)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !876, file: !640, line: 2848, baseType: !743, size: 32, offset: 55680)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !876, file: !640, line: 2849, baseType: !752, size: 64, offset: 55744)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !876, file: !640, line: 2850, baseType: !752, size: 64, offset: 55808)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !876, file: !640, line: 2851, baseType: !752, size: 64, offset: 55872)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !876, file: !640, line: 2852, baseType: !752, size: 64, offset: 55936)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !876, file: !640, line: 2853, baseType: !752, size: 64, offset: 56000)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !876, file: !640, line: 2854, baseType: !743, size: 32, offset: 56064)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !876, file: !640, line: 2855, baseType: !752, size: 64, offset: 56128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !876, file: !640, line: 2857, baseType: !752, size: 64, offset: 56192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !876, file: !640, line: 2858, baseType: !752, size: 64, offset: 56256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !876, file: !640, line: 2860, baseType: !752, size: 64, offset: 56320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !876, file: !640, line: 2861, baseType: !750, size: 64, offset: 56384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !876, file: !640, line: 2865, baseType: !752, size: 64, offset: 56448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !876, file: !640, line: 2866, baseType: !750, size: 64, offset: 56512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !876, file: !640, line: 2867, baseType: !752, size: 64, offset: 56576)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !876, file: !640, line: 2869, baseType: !752, size: 64, offset: 56640)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !876, file: !640, line: 2871, baseType: !752, size: 64, offset: 56704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !876, file: !640, line: 2872, baseType: !750, size: 64, offset: 56768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !876, file: !640, line: 2875, baseType: !752, size: 64, offset: 56832)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !876, file: !640, line: 2877, baseType: !752, size: 64, offset: 56896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !876, file: !640, line: 2879, baseType: !743, size: 32, offset: 56960)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !876, file: !640, line: 2881, baseType: !752, size: 64, offset: 57024)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !876, file: !640, line: 2882, baseType: !752, size: 64, offset: 57088)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !876, file: !640, line: 2883, baseType: !743, size: 32, offset: 57152)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !876, file: !640, line: 2884, baseType: !743, size: 32, offset: 57184)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !876, file: !640, line: 2885, baseType: !743, size: 32, offset: 57216)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !876, file: !640, line: 2886, baseType: !752, size: 64, offset: 57280)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !876, file: !640, line: 2887, baseType: !743, size: 32, offset: 57344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !876, file: !640, line: 2889, baseType: !752, size: 64, offset: 57408)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !876, file: !640, line: 2891, baseType: !743, size: 32, offset: 57472)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !876, file: !640, line: 2892, baseType: !780, size: 64, offset: 57536)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !876, file: !640, line: 2893, baseType: !743, size: 32, offset: 57600)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !876, file: !640, line: 2895, baseType: !743, size: 32, offset: 57632)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !876, file: !640, line: 2897, baseType: !780, size: 64, offset: 57664)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !876, file: !640, line: 2898, baseType: !780, size: 64, offset: 57728)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !876, file: !640, line: 2900, baseType: !752, size: 64, offset: 57792)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !876, file: !640, line: 2902, baseType: !743, size: 32, offset: 57856)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !876, file: !640, line: 2904, baseType: !780, size: 64, offset: 57920)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !876, file: !640, line: 2905, baseType: !752, size: 64, offset: 57984)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !876, file: !640, line: 2907, baseType: !780, size: 64, offset: 58048)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !876, file: !640, line: 2908, baseType: !743, size: 32, offset: 58112)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !876, file: !640, line: 2909, baseType: !780, size: 64, offset: 58176)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !876, file: !640, line: 2910, baseType: !780, size: 64, offset: 58240)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !876, file: !640, line: 2911, baseType: !780, size: 64, offset: 58304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !876, file: !640, line: 2912, baseType: !780, size: 64, offset: 58368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !876, file: !640, line: 2913, baseType: !780, size: 64, offset: 58432)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !876, file: !640, line: 2914, baseType: !780, size: 64, offset: 58496)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !876, file: !640, line: 2916, baseType: !752, size: 64, offset: 58560)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !876, file: !640, line: 2917, baseType: !811, size: 64, offset: 58624)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !876, file: !640, line: 2918, baseType: !752, size: 64, offset: 58688)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !876, file: !640, line: 2919, baseType: !752, size: 64, offset: 58752)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !876, file: !640, line: 2920, baseType: !811, size: 64, offset: 58816)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !876, file: !640, line: 2923, baseType: !752, size: 64, offset: 58880)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !876, file: !640, line: 2930, baseType: !752, size: 64, offset: 58944)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !876, file: !640, line: 2931, baseType: !752, size: 64, offset: 59008)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !876, file: !640, line: 2932, baseType: !752, size: 64, offset: 59072)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !876, file: !640, line: 2934, baseType: !752, size: 64, offset: 59136)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !876, file: !640, line: 2935, baseType: !752, size: 64, offset: 59200)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !876, file: !640, line: 2936, baseType: !743, size: 32, offset: 59264)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !876, file: !640, line: 2937, baseType: !752, size: 64, offset: 59328)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !876, file: !640, line: 2938, baseType: !752, size: 64, offset: 59392)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !876, file: !640, line: 2939, baseType: !755, size: 32, offset: 59456)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !876, file: !640, line: 2940, baseType: !752, size: 64, offset: 59520)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !876, file: !640, line: 2941, baseType: !752, size: 64, offset: 59584)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !876, file: !640, line: 2942, baseType: !780, size: 64, offset: 59648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !876, file: !640, line: 2944, baseType: !743, size: 32, offset: 59712)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !876, file: !640, line: 2947, baseType: !752, size: 64, offset: 59776)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !876, file: !640, line: 2950, baseType: !780, size: 64, offset: 59840)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !876, file: !640, line: 2959, baseType: !743, size: 32, offset: 59904)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !876, file: !640, line: 2960, baseType: !743, size: 32, offset: 59936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !876, file: !640, line: 2961, baseType: !743, size: 32, offset: 59968)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !876, file: !640, line: 2962, baseType: !743, size: 32, offset: 60000)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !876, file: !640, line: 2963, baseType: !743, size: 32, offset: 60032)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !876, file: !640, line: 2964, baseType: !743, size: 32, offset: 60064)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !876, file: !640, line: 2965, baseType: !743, size: 32, offset: 60096)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !876, file: !640, line: 2966, baseType: !743, size: 32, offset: 60128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !876, file: !640, line: 2967, baseType: !743, size: 32, offset: 60160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !876, file: !640, line: 2968, baseType: !743, size: 32, offset: 60192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !876, file: !640, line: 2969, baseType: !743, size: 32, offset: 60224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !876, file: !640, line: 2970, baseType: !743, size: 32, offset: 60256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !876, file: !640, line: 2971, baseType: !743, size: 32, offset: 60288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !876, file: !640, line: 2972, baseType: !743, size: 32, offset: 60320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !876, file: !640, line: 2973, baseType: !743, size: 32, offset: 60352)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !876, file: !640, line: 2974, baseType: !743, size: 32, offset: 60384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !876, file: !640, line: 2975, baseType: !743, size: 32, offset: 60416)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !876, file: !640, line: 2976, baseType: !743, size: 32, offset: 60448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !876, file: !640, line: 2977, baseType: !743, size: 32, offset: 60480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !876, file: !640, line: 2978, baseType: !743, size: 32, offset: 60512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !876, file: !640, line: 2979, baseType: !743, size: 32, offset: 60544)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !876, file: !640, line: 2980, baseType: !743, size: 32, offset: 60576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !876, file: !640, line: 2981, baseType: !743, size: 32, offset: 60608)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !876, file: !640, line: 2982, baseType: !743, size: 32, offset: 60640)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !876, file: !640, line: 2983, baseType: !743, size: 32, offset: 60672)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !876, file: !640, line: 2984, baseType: !743, size: 32, offset: 60704)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !876, file: !640, line: 2985, baseType: !743, size: 32, offset: 60736)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !876, file: !640, line: 2986, baseType: !743, size: 32, offset: 60768)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !876, file: !640, line: 2987, baseType: !743, size: 32, offset: 60800)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !876, file: !640, line: 2988, baseType: !743, size: 32, offset: 60832)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !876, file: !640, line: 2989, baseType: !743, size: 32, offset: 60864)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !876, file: !640, line: 2990, baseType: !743, size: 32, offset: 60896)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !876, file: !640, line: 2991, baseType: !743, size: 32, offset: 60928)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !876, file: !640, line: 2992, baseType: !743, size: 32, offset: 60960)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !876, file: !640, line: 2993, baseType: !743, size: 32, offset: 60992)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !876, file: !640, line: 2994, baseType: !743, size: 32, offset: 61024)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !876, file: !640, line: 2995, baseType: !743, size: 32, offset: 61056)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !876, file: !640, line: 2998, baseType: !779, size: 64, offset: 61120)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !876, file: !640, line: 3001, baseType: !743, size: 32, offset: 61184)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !876, file: !640, line: 3002, baseType: !743, size: 32, offset: 61216)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !876, file: !640, line: 3003, baseType: !752, size: 64, offset: 61248)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !876, file: !640, line: 3004, baseType: !743, size: 32, offset: 61312)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !876, file: !640, line: 3005, baseType: !743, size: 32, offset: 61344)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !876, file: !640, line: 3008, baseType: !1186, size: 192, offset: 61376)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !876, file: !640, line: 3009, baseType: !1075, size: 64, offset: 61568)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !876, file: !640, line: 3011, baseType: !1750, size: 64, offset: 61632)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !640, line: 2411, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !640, line: 2412, size: 320, elements: !1753)
!1753 = !{!1754, !1755, !1756}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1752, file: !640, line: 2414, baseType: !1750, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1752, file: !640, line: 2415, baseType: !743, size: 32, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1752, file: !640, line: 2416, baseType: !1266, size: 192, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !876, file: !640, line: 3012, baseType: !1018, size: 64, offset: 61696)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !876, file: !640, line: 3015, baseType: !743, size: 32, offset: 61760)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !876, file: !640, line: 3016, baseType: !1760, size: 64, offset: 61824)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !876, file: !640, line: 3020, baseType: !752, size: 64, offset: 61888)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !876, file: !640, line: 3021, baseType: !750, size: 64, offset: 61952)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !876, file: !640, line: 3024, baseType: !752, size: 64, offset: 62016)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !876, file: !640, line: 3030, baseType: !743, size: 32, offset: 62080)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !876, file: !640, line: 3031, baseType: !743, size: 32, offset: 62112)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !876, file: !640, line: 3038, baseType: !743, size: 32, offset: 62144)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !876, file: !640, line: 3041, baseType: !743, size: 32, offset: 62176)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !876, file: !640, line: 3046, baseType: !743, size: 32, offset: 62208)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !876, file: !640, line: 3049, baseType: !752, size: 64, offset: 62272)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !876, file: !640, line: 3050, baseType: !1266, size: 192, offset: 62336)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !876, file: !640, line: 3051, baseType: !1266, size: 192, offset: 62528)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !876, file: !640, line: 3052, baseType: !743, size: 32, offset: 62720)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !876, file: !640, line: 3080, baseType: !1774, size: 9920, offset: 62784)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !640, line: 2618, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 2542, size: 9920, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1804, !1805, !1806, !1807, !1808, !1846, !1847, !1848, !1849, !1850, !1851, !1853, !1854, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1775, file: !640, line: 2544, baseType: !1084, size: 2432)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1775, file: !640, line: 2545, baseType: !1084, size: 2432, offset: 2432)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1775, file: !640, line: 2546, baseType: !743, size: 32, offset: 4864)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1775, file: !640, line: 2548, baseType: !743, size: 32, offset: 4896)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1775, file: !640, line: 2550, baseType: !743, size: 32, offset: 4928)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1775, file: !640, line: 2551, baseType: !743, size: 32, offset: 4960)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1775, file: !640, line: 2552, baseType: !743, size: 32, offset: 4992)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1775, file: !640, line: 2553, baseType: !1128, size: 192, offset: 5056)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1775, file: !640, line: 2554, baseType: !1128, size: 192, offset: 5248)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1775, file: !640, line: 2555, baseType: !743, size: 32, offset: 5440)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1775, file: !640, line: 2556, baseType: !743, size: 32, offset: 5472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1775, file: !640, line: 2557, baseType: !743, size: 32, offset: 5504)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1775, file: !640, line: 2559, baseType: !743, size: 32, offset: 5536)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1775, file: !640, line: 2560, baseType: !1604, size: 16, offset: 5568)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1775, file: !640, line: 2561, baseType: !780, size: 64, offset: 5632)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1775, file: !640, line: 2562, baseType: !780, size: 64, offset: 5696)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1775, file: !640, line: 2563, baseType: !780, size: 64, offset: 5760)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1775, file: !640, line: 2564, baseType: !752, size: 64, offset: 5824)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1775, file: !640, line: 2565, baseType: !825, size: 64, offset: 5888)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1775, file: !640, line: 2567, baseType: !1797, size: 384, offset: 5952)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !640, line: 2475, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 2470, size: 384, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1798, file: !640, line: 2471, baseType: !1151, size: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1798, file: !640, line: 2472, baseType: !1151, size: 128, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1798, file: !640, line: 2473, baseType: !780, size: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1798, file: !640, line: 2474, baseType: !780, size: 64, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1775, file: !640, line: 2569, baseType: !743, size: 32, offset: 6336)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1775, file: !640, line: 2570, baseType: !743, size: 32, offset: 6368)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1775, file: !640, line: 2572, baseType: !743, size: 32, offset: 6400)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1775, file: !640, line: 2575, baseType: !743, size: 32, offset: 6432)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1775, file: !640, line: 2592, baseType: !1809, size: 64, offset: 6464)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !640, line: 1061, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !640, line: 1063, size: 1728, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1838, !1839, !1840, !1842, !1845}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1811, file: !640, line: 1065, baseType: !1809, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1811, file: !640, line: 1066, baseType: !779, size: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1811, file: !640, line: 1071, baseType: !1816, size: 1344, offset: 128)
!1816 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1811, file: !640, line: 1067, size: 1344, elements: !1817)
!1817 = !{!1818, !1837}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1816, file: !640, line: 1069, baseType: !1819, size: 1344)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1820, size: 1344, elements: !1835)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !640, line: 1055, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !640, line: 1046, size: 192, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1821, file: !640, line: 1048, baseType: !743, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1821, file: !640, line: 1049, baseType: !743, size: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1821, file: !640, line: 1051, baseType: !743, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1821, file: !640, line: 1052, baseType: !743, size: 32, offset: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1821, file: !640, line: 1054, baseType: !1828, size: 64, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !821, line: 165, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 161, size: 704, elements: !1831)
!1831 = !{!1832, !1833}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1830, file: !821, line: 163, baseType: !1604, size: 16)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1830, file: !821, line: 164, baseType: !1834, size: 640, offset: 64)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 640, elements: !863)
!1835 = !{!1836}
!1836 = !DISubrange(count: 7)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1816, file: !640, line: 1070, baseType: !1128, size: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1811, file: !640, line: 1072, baseType: !743, size: 32, offset: 1472)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1811, file: !640, line: 1073, baseType: !743, size: 32, offset: 1504)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1811, file: !640, line: 1074, baseType: !1841, size: 64, offset: 1536)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1811, file: !640, line: 1076, baseType: !1843, size: 16, offset: 1600)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !6, line: 1689, baseType: !1844)
!1844 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1811, file: !640, line: 1077, baseType: !779, size: 64, offset: 1664)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1775, file: !640, line: 2593, baseType: !743, size: 32, offset: 6528)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1775, file: !640, line: 2594, baseType: !1809, size: 64, offset: 6592)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1775, file: !640, line: 2595, baseType: !1809, size: 64, offset: 6656)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1775, file: !640, line: 2596, baseType: !743, size: 32, offset: 6720)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1775, file: !640, line: 2597, baseType: !779, size: 64, offset: 6784)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1775, file: !640, line: 2598, baseType: !1852, size: 16, offset: 6848)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !6, line: 325, baseType: !1844)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1775, file: !640, line: 2603, baseType: !1128, size: 192, offset: 6912)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1775, file: !640, line: 2604, baseType: !1855, size: 2048, offset: 7104)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 2048, elements: !1528)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1775, file: !640, line: 2605, baseType: !752, size: 64, offset: 9152)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1775, file: !640, line: 2606, baseType: !752, size: 64, offset: 9216)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1775, file: !640, line: 2607, baseType: !825, size: 64, offset: 9280)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1775, file: !640, line: 2608, baseType: !752, size: 64, offset: 9344)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1775, file: !640, line: 2609, baseType: !752, size: 64, offset: 9408)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1775, file: !640, line: 2610, baseType: !752, size: 64, offset: 9472)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1775, file: !640, line: 2611, baseType: !743, size: 32, offset: 9536)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1775, file: !640, line: 2616, baseType: !1507, size: 256, offset: 9568)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1775, file: !640, line: 2617, baseType: !752, size: 64, offset: 9856)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !876, file: !640, line: 3086, baseType: !1866, size: 64, offset: 72704)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !640, line: 820, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !640, line: 821, size: 384, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1882, !1883}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1868, file: !640, line: 823, baseType: !743, size: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1868, file: !640, line: 824, baseType: !743, size: 32, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1868, file: !640, line: 825, baseType: !743, size: 32, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1868, file: !640, line: 826, baseType: !779, size: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1868, file: !640, line: 827, baseType: !1875, size: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !640, line: 818, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !640, line: 813, size: 64, elements: !1878)
!1878 = !{!1879, !1880, !1881}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1877, file: !640, line: 815, baseType: !743, size: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1877, file: !640, line: 816, baseType: !1852, size: 16, offset: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1877, file: !640, line: 817, baseType: !1192, size: 8, offset: 48)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1868, file: !640, line: 828, baseType: !1866, size: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1868, file: !640, line: 829, baseType: !1866, size: 64, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !876, file: !640, line: 3088, baseType: !743, size: 32, offset: 72768)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !876, file: !640, line: 3095, baseType: !743, size: 32, offset: 72800)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !876, file: !640, line: 3096, baseType: !743, size: 32, offset: 72832)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !876, file: !640, line: 3099, baseType: !743, size: 32, offset: 72864)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !876, file: !640, line: 3104, baseType: !1889, size: 64, offset: 72896)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !640, line: 2503, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 2500, size: 128, elements: !1892)
!1892 = !{!1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1891, file: !640, line: 2501, baseType: !743, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1891, file: !640, line: 2502, baseType: !744, size: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !876, file: !640, line: 3107, baseType: !743, size: 32, offset: 72960)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !876, file: !640, line: 3110, baseType: !1897, size: 64, offset: 73024)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !640, line: 64, baseType: !1899)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !640, line: 64, flags: DIFlagFwdDecl)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !876, file: !640, line: 3114, baseType: !743, size: 32, offset: 73088)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !870, file: !640, line: 3371, baseType: !868, size: 64, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !870, file: !640, line: 3372, baseType: !868, size: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !870, file: !640, line: 3375, baseType: !1904, size: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !870, file: !640, line: 3378, baseType: !743, size: 32, offset: 320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !870, file: !640, line: 3381, baseType: !1907, size: 64, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !640, line: 61, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !640, line: 3231, size: 512, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1909, file: !640, line: 3233, baseType: !746, size: 8)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1909, file: !640, line: 3234, baseType: !743, size: 32, offset: 32)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1909, file: !640, line: 3235, baseType: !743, size: 32, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1909, file: !640, line: 3236, baseType: !743, size: 32, offset: 96)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1909, file: !640, line: 3237, baseType: !743, size: 32, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1909, file: !640, line: 3238, baseType: !1907, size: 64, offset: 192)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1909, file: !640, line: 3239, baseType: !1907, size: 64, offset: 256)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1909, file: !640, line: 3241, baseType: !1907, size: 64, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1909, file: !640, line: 3244, baseType: !1907, size: 64, offset: 384)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1909, file: !640, line: 3245, baseType: !868, size: 64, offset: 448)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !870, file: !640, line: 3383, baseType: !1405, size: 128, offset: 448)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !870, file: !640, line: 3385, baseType: !756, size: 32, offset: 576)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !870, file: !640, line: 3389, baseType: !743, size: 32, offset: 608)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !870, file: !640, line: 3394, baseType: !779, size: 64, offset: 640)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !870, file: !640, line: 3400, baseType: !746, size: 8, offset: 704)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !870, file: !640, line: 3401, baseType: !779, size: 64, offset: 768)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !870, file: !640, line: 3402, baseType: !756, size: 32, offset: 832)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !870, file: !640, line: 3403, baseType: !756, size: 32, offset: 864)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !870, file: !640, line: 3404, baseType: !779, size: 64, offset: 896)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !870, file: !640, line: 3405, baseType: !756, size: 32, offset: 960)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !870, file: !640, line: 3406, baseType: !756, size: 32, offset: 992)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !870, file: !640, line: 3408, baseType: !1933, size: 352, offset: 1024)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !640, line: 3358, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 3343, size: 352, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1934, file: !640, line: 3345, baseType: !743, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1934, file: !640, line: 3346, baseType: !743, size: 32, offset: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1934, file: !640, line: 3347, baseType: !743, size: 32, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1934, file: !640, line: 3348, baseType: !743, size: 32, offset: 96)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1934, file: !640, line: 3349, baseType: !743, size: 32, offset: 128)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1934, file: !640, line: 3350, baseType: !743, size: 32, offset: 160)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1934, file: !640, line: 3351, baseType: !743, size: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1934, file: !640, line: 3352, baseType: !743, size: 32, offset: 224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1934, file: !640, line: 3353, baseType: !743, size: 32, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1934, file: !640, line: 3354, baseType: !743, size: 32, offset: 288)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1934, file: !640, line: 3356, baseType: !743, size: 32, offset: 320)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !870, file: !640, line: 3414, baseType: !779, size: 64, offset: 1408)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !870, file: !640, line: 3416, baseType: !746, size: 8, offset: 1472)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !870, file: !640, line: 3419, baseType: !779, size: 64, offset: 1536)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !870, file: !640, line: 3423, baseType: !743, size: 32, offset: 1600)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !870, file: !640, line: 3424, baseType: !743, size: 32, offset: 1632)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !870, file: !640, line: 3425, baseType: !743, size: 32, offset: 1664)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !870, file: !640, line: 3427, baseType: !743, size: 32, offset: 1696)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !870, file: !640, line: 3429, baseType: !756, size: 32, offset: 1728)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !870, file: !640, line: 3432, baseType: !756, size: 32, offset: 1760)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !870, file: !640, line: 3435, baseType: !743, size: 32, offset: 1792)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !870, file: !640, line: 3437, baseType: !743, size: 32, offset: 1824)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !870, file: !640, line: 3445, baseType: !743, size: 32, offset: 1856)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !870, file: !640, line: 3446, baseType: !743, size: 32, offset: 1888)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !870, file: !640, line: 3449, baseType: !743, size: 32, offset: 1920)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !870, file: !640, line: 3450, baseType: !743, size: 32, offset: 1952)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !870, file: !640, line: 3451, baseType: !743, size: 32, offset: 1984)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !870, file: !640, line: 3452, baseType: !743, size: 32, offset: 2016)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !870, file: !640, line: 3454, baseType: !1965, size: 320, offset: 2048)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !640, line: 3330, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 3324, size: 320, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1966, file: !640, line: 3326, baseType: !743, size: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1966, file: !640, line: 3327, baseType: !743, size: 32, offset: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1966, file: !640, line: 3328, baseType: !1405, size: 128, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1966, file: !640, line: 3329, baseType: !1405, size: 128, offset: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !870, file: !640, line: 3457, baseType: !743, size: 32, offset: 2368)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !870, file: !640, line: 3458, baseType: !743, size: 32, offset: 2400)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !870, file: !640, line: 3459, baseType: !752, size: 64, offset: 2432)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !870, file: !640, line: 3460, baseType: !1976, size: 32, offset: 2496)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !640, line: 2524, baseType: !670)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !870, file: !640, line: 3461, baseType: !743, size: 32, offset: 2528)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !870, file: !640, line: 3462, baseType: !743, size: 32, offset: 2560)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !870, file: !640, line: 3463, baseType: !868, size: 64, offset: 2624)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !870, file: !640, line: 3464, baseType: !743, size: 32, offset: 2688)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !870, file: !640, line: 3465, baseType: !743, size: 32, offset: 2720)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !870, file: !640, line: 3466, baseType: !743, size: 32, offset: 2752)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !870, file: !640, line: 3467, baseType: !743, size: 32, offset: 2784)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !870, file: !640, line: 3468, baseType: !743, size: 32, offset: 2816)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !870, file: !640, line: 3469, baseType: !743, size: 32, offset: 2848)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !870, file: !640, line: 3470, baseType: !743, size: 32, offset: 2880)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !870, file: !640, line: 3471, baseType: !743, size: 32, offset: 2912)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !870, file: !640, line: 3472, baseType: !743, size: 32, offset: 2944)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !870, file: !640, line: 3473, baseType: !743, size: 32, offset: 2976)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !870, file: !640, line: 3474, baseType: !743, size: 32, offset: 3008)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !870, file: !640, line: 3475, baseType: !743, size: 32, offset: 3040)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !870, file: !640, line: 3476, baseType: !752, size: 64, offset: 3072)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !870, file: !640, line: 3477, baseType: !752, size: 64, offset: 3136)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !870, file: !640, line: 3478, baseType: !1995, size: 128, offset: 3200)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 128, elements: !1221)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !870, file: !640, line: 3479, baseType: !1995, size: 128, offset: 3328)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !870, file: !640, line: 3480, baseType: !1998, size: 256, offset: 3456)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 256, elements: !1221)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !870, file: !640, line: 3481, baseType: !2000, size: 256, offset: 3712)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 256, elements: !939)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !870, file: !640, line: 3483, baseType: !743, size: 32, offset: 3968)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !870, file: !640, line: 3484, baseType: !743, size: 32, offset: 4000)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !870, file: !640, line: 3485, baseType: !1011, size: 64, offset: 4032)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !870, file: !640, line: 3487, baseType: !1011, size: 64, offset: 4096)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !870, file: !640, line: 3490, baseType: !743, size: 32, offset: 4160)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !870, file: !640, line: 3493, baseType: !779, size: 64, offset: 4224)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !870, file: !640, line: 3495, baseType: !1266, size: 192, offset: 4288)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !870, file: !640, line: 3496, baseType: !1266, size: 192, offset: 4480)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !870, file: !640, line: 3497, baseType: !743, size: 32, offset: 4672)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !870, file: !640, line: 3498, baseType: !743, size: 32, offset: 4704)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !870, file: !640, line: 3500, baseType: !868, size: 64, offset: 4736)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !870, file: !640, line: 3501, baseType: !779, size: 64, offset: 4800)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !870, file: !640, line: 3502, baseType: !756, size: 32, offset: 4864)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !870, file: !640, line: 3503, baseType: !756, size: 32, offset: 4896)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !870, file: !640, line: 3504, baseType: !743, size: 32, offset: 4928)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !870, file: !640, line: 3505, baseType: !743, size: 32, offset: 4960)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !870, file: !640, line: 3506, baseType: !743, size: 32, offset: 4992)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !870, file: !640, line: 3507, baseType: !2019, size: 32, offset: 5024)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !640, line: 2530, baseType: !678)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !870, file: !640, line: 3509, baseType: !1018, size: 64, offset: 5056)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !870, file: !640, line: 3510, baseType: !752, size: 64, offset: 5120)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !870, file: !640, line: 3511, baseType: !743, size: 32, offset: 5184)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !870, file: !640, line: 3512, baseType: !743, size: 32, offset: 5216)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !870, file: !640, line: 3514, baseType: !2025, size: 64, offset: 5248)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !640, line: 2478, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !640, line: 2479, size: 704, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2027, file: !640, line: 2481, baseType: !780, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2027, file: !640, line: 2483, baseType: !2025, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2027, file: !640, line: 2484, baseType: !2025, size: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2027, file: !640, line: 2485, baseType: !1151, size: 128, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2027, file: !640, line: 2486, baseType: !746, size: 8, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2027, file: !640, line: 2487, baseType: !746, size: 8, offset: 328)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2027, file: !640, line: 2488, baseType: !743, size: 32, offset: 352)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2027, file: !640, line: 2489, baseType: !780, size: 64, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2027, file: !640, line: 2490, baseType: !1266, size: 192, offset: 448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2027, file: !640, line: 2491, baseType: !743, size: 32, offset: 640)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !870, file: !640, line: 3517, baseType: !743, size: 32, offset: 5312)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !870, file: !640, line: 3534, baseType: !743, size: 32, offset: 5344)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !870, file: !640, line: 3535, baseType: !1405, size: 128, offset: 5376)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !870, file: !640, line: 3537, baseType: !756, size: 32, offset: 5504)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !870, file: !640, line: 3543, baseType: !743, size: 32, offset: 5536)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !870, file: !640, line: 3545, baseType: !743, size: 32, offset: 5568)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !870, file: !640, line: 3548, baseType: !743, size: 32, offset: 5600)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !870, file: !640, line: 3550, baseType: !756, size: 32, offset: 5632)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !870, file: !640, line: 3562, baseType: !743, size: 32, offset: 5664)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !870, file: !640, line: 3562, baseType: !743, size: 32, offset: 5696)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !870, file: !640, line: 3574, baseType: !743, size: 32, offset: 5728)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !870, file: !640, line: 3575, baseType: !2051, size: 64, offset: 5760)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !640, line: 3225, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !640, line: 3216, size: 192, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2053, file: !640, line: 3218, baseType: !779, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2053, file: !640, line: 3219, baseType: !1852, size: 16, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2053, file: !640, line: 3220, baseType: !746, size: 8, offset: 80)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2053, file: !640, line: 3222, baseType: !746, size: 8, offset: 88)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2053, file: !640, line: 3223, baseType: !779, size: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !870, file: !640, line: 3578, baseType: !1128, size: 192, offset: 5824)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !870, file: !640, line: 3579, baseType: !746, size: 8, offset: 6016)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !870, file: !640, line: 3581, baseType: !746, size: 8, offset: 6024)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !870, file: !640, line: 3585, baseType: !743, size: 32, offset: 6048)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !870, file: !640, line: 3593, baseType: !743, size: 32, offset: 6080)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !870, file: !640, line: 3594, baseType: !743, size: 32, offset: 6112)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !870, file: !640, line: 3596, baseType: !779, size: 64, offset: 6144)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !870, file: !640, line: 3597, baseType: !779, size: 64, offset: 6208)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !870, file: !640, line: 3598, baseType: !743, size: 32, offset: 6272)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !870, file: !640, line: 3602, baseType: !1405, size: 128, offset: 6336)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !870, file: !640, line: 3603, baseType: !756, size: 32, offset: 6464)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !870, file: !640, line: 3604, baseType: !779, size: 64, offset: 6528)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !870, file: !640, line: 3605, baseType: !779, size: 64, offset: 6592)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !870, file: !640, line: 3607, baseType: !743, size: 32, offset: 6656)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !870, file: !640, line: 3609, baseType: !746, size: 8, offset: 6688)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !870, file: !640, line: 3612, baseType: !743, size: 32, offset: 6720)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !870, file: !640, line: 3614, baseType: !2077, size: 64, offset: 6784)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !640, line: 863, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !640, line: 858, size: 256, elements: !2080)
!2080 = !{!2081, !2082, !2083}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2079, file: !640, line: 860, baseType: !1128, size: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2079, file: !640, line: 861, baseType: !743, size: 32, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2079, file: !640, line: 862, baseType: !743, size: 32, offset: 224)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !870, file: !640, line: 3615, baseType: !743, size: 32, offset: 6848)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !870, file: !640, line: 3617, baseType: !743, size: 32, offset: 6880)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !870, file: !640, line: 3619, baseType: !752, size: 64, offset: 6912)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !870, file: !640, line: 3621, baseType: !752, size: 64, offset: 6976)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !870, file: !640, line: 3623, baseType: !2089, size: 64, offset: 7040)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !640, line: 67, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !640, line: 3889, size: 1984, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2106, !2107, !2108, !2109, !2111, !2112, !2114, !2115, !2116, !2117, !2336, !2337, !2338}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2091, file: !640, line: 3891, baseType: !743, size: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2091, file: !640, line: 3892, baseType: !743, size: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2091, file: !640, line: 3893, baseType: !752, size: 64, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2091, file: !640, line: 3894, baseType: !752, size: 64, offset: 128)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2091, file: !640, line: 3896, baseType: !752, size: 64, offset: 192)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2091, file: !640, line: 3898, baseType: !752, size: 64, offset: 256)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2091, file: !640, line: 3901, baseType: !743, size: 32, offset: 320)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2091, file: !640, line: 3902, baseType: !752, size: 64, offset: 384)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2091, file: !640, line: 3903, baseType: !743, size: 32, offset: 448)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2091, file: !640, line: 3905, baseType: !2103, size: 64, offset: 512)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2089}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2091, file: !640, line: 3908, baseType: !752, size: 64, offset: 576)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2091, file: !640, line: 3909, baseType: !743, size: 32, offset: 640)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2091, file: !640, line: 3910, baseType: !743, size: 32, offset: 672)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2091, file: !640, line: 3912, baseType: !2110, size: 512, offset: 704)
!2110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 512, elements: !939)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2091, file: !640, line: 3913, baseType: !2000, size: 256, offset: 1216)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2091, file: !640, line: 3914, baseType: !2113, size: 64, offset: 1472)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 64, elements: !939)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2091, file: !640, line: 3915, baseType: !2089, size: 64, offset: 1536)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2091, file: !640, line: 3916, baseType: !2089, size: 64, offset: 1600)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2091, file: !640, line: 3917, baseType: !2089, size: 64, offset: 1664)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2091, file: !640, line: 3923, baseType: !2118, size: 64, offset: 1728)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2120, line: 69, baseType: !2121)
!2120 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2122, line: 530, size: 768, elements: !2123)
!2122 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2123 = !{!2124, !2159, !2161, !2163, !2164, !2167, !2317, !2323, !2332, !2335}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2121, file: !2122, line: 538, baseType: !2125, size: 256)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2126, line: 49, baseType: !2127)
!2126 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2128, line: 107, size: 256, elements: !2129)
!2128 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2129 = !{!2130, !2157}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2127, file: !2128, line: 109, baseType: !2131, size: 192)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2132, line: 189, baseType: !2133)
!2132 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2132, line: 245, size: 192, elements: !2134)
!2134 = !{!2135, !2149, !2152}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2133, file: !2132, line: 247, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2137, line: 393, baseType: !2138)
!2137 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2137, line: 418, size: 64, elements: !2139)
!2139 = !{!2140}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2138, file: !2137, line: 421, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2137, line: 391, baseType: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2137, line: 408, size: 64, elements: !2144)
!2144 = !{!2145}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2143, file: !2137, line: 411, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2137, line: 384, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2148, line: 78, baseType: !749)
!2148 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2133, file: !2132, line: 250, baseType: !2150, size: 32, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1293, line: 55, baseType: !755)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2133, file: !2132, line: 251, baseType: !2153, size: 64, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2155, line: 36, baseType: !2156)
!2155 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2155, line: 36, flags: DIFlagFwdDecl)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2127, file: !2128, line: 116, baseType: !2158, size: 32, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2148, line: 52, baseType: !755)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2121, file: !2122, line: 545, baseType: !2160, size: 16, offset: 256)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2148, line: 44, baseType: !1844)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2121, file: !2122, line: 550, baseType: !2162, size: 8, offset: 272)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2148, line: 41, baseType: !754)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2121, file: !2122, line: 558, baseType: !2162, size: 8, offset: 280)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2121, file: !2122, line: 566, baseType: !2165, size: 64, offset: 320)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1293, line: 46, baseType: !746)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2121, file: !2122, line: 575, baseType: !2168, size: 64, offset: 384)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2120, line: 54, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2120, line: 73, size: 7872, elements: !2171)
!2171 = !{!2172, !2174, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2200, !2201, !2202, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2264, !2265, !2266, !2267, !2276, !2277, !2314, !2315, !2316}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2170, file: !2120, line: 75, baseType: !2173, size: 192)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2132, line: 187, baseType: !2133)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2170, file: !2120, line: 79, baseType: !2175, size: 480, offset: 192)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2176, size: 480, elements: !2184)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !693, line: 102, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2178, line: 46, size: 96, elements: !2179)
!2178 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2179 = !{!2180, !2181, !2182, !2183}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2177, file: !2178, line: 48, baseType: !2158, size: 32)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2177, file: !2178, line: 49, baseType: !2160, size: 16, offset: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2177, file: !2178, line: 50, baseType: !2160, size: 16, offset: 48)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2177, file: !2178, line: 51, baseType: !2160, size: 16, offset: 64)
!2184 = !{!2185}
!2185 = !DISubrange(count: 5)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2170, file: !2120, line: 80, baseType: !2175, size: 480, offset: 672)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2170, file: !2120, line: 81, baseType: !2175, size: 480, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2170, file: !2120, line: 82, baseType: !2175, size: 480, offset: 1632)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2170, file: !2120, line: 83, baseType: !2175, size: 480, offset: 2112)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2170, file: !2120, line: 84, baseType: !2175, size: 480, offset: 2592)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2170, file: !2120, line: 85, baseType: !2175, size: 480, offset: 3072)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2170, file: !2120, line: 86, baseType: !2175, size: 480, offset: 3552)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2170, file: !2120, line: 88, baseType: !2176, size: 96, offset: 4032)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2170, file: !2120, line: 89, baseType: !2176, size: 96, offset: 4128)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2170, file: !2120, line: 90, baseType: !2196, size: 64, offset: 4224)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2198, line: 41, baseType: !2199)
!2198 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2198, line: 41, flags: DIFlagFwdDecl)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2170, file: !2120, line: 92, baseType: !1292, size: 32, offset: 4288)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2170, file: !2120, line: 93, baseType: !1292, size: 32, offset: 4320)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2170, file: !2120, line: 95, baseType: !2203, size: 320, offset: 4352)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2204, size: 320, elements: !2184)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !693, line: 106, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2207, line: 189, size: 384, elements: !2208)
!2207 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2214}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2206, file: !2207, line: 191, baseType: !2173, size: 192)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2206, file: !2207, line: 193, baseType: !1292, size: 32, offset: 192)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2206, file: !2207, line: 194, baseType: !1292, size: 32, offset: 224)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2206, file: !2207, line: 195, baseType: !1292, size: 32, offset: 256)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2206, file: !2207, line: 196, baseType: !1292, size: 32, offset: 288)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2206, file: !2207, line: 198, baseType: !2215, size: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !693, line: 103, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2178, line: 68, size: 448, elements: !2218)
!2218 = !{!2219, !2220, !2221, !2223, !2245}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2217, file: !2178, line: 71, baseType: !2173, size: 192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2217, file: !2178, line: 74, baseType: !1292, size: 32, offset: 192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2217, file: !2178, line: 75, baseType: !2222, size: 64, offset: 256)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2217, file: !2178, line: 78, baseType: !2224, size: 64, offset: 320)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !693, line: 109, baseType: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !684, line: 77, size: 640, elements: !2227)
!2227 = !{!2228, !2229, !2231, !2232, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2226, file: !684, line: 79, baseType: !2173, size: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2226, file: !684, line: 81, baseType: !2230, size: 32, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !684, line: 63, baseType: !683)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2226, file: !684, line: 82, baseType: !1292, size: 32, offset: 224)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2226, file: !684, line: 83, baseType: !2233, size: 32, offset: 256)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !693, line: 122, baseType: !692)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2226, file: !684, line: 84, baseType: !1292, size: 32, offset: 288)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2226, file: !684, line: 85, baseType: !1292, size: 32, offset: 320)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2226, file: !684, line: 87, baseType: !2158, size: 32, offset: 352)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2226, file: !684, line: 88, baseType: !1292, size: 32, offset: 384)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2226, file: !684, line: 89, baseType: !1292, size: 32, offset: 416)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2226, file: !684, line: 91, baseType: !2158, size: 32, offset: 448)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2226, file: !684, line: 92, baseType: !1292, size: 32, offset: 480)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2226, file: !684, line: 93, baseType: !1292, size: 32, offset: 512)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2226, file: !684, line: 95, baseType: !2158, size: 32, offset: 544)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2226, file: !684, line: 96, baseType: !1292, size: 32, offset: 576)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2226, file: !684, line: 97, baseType: !1292, size: 32, offset: 608)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2217, file: !2178, line: 80, baseType: !2246, size: 64, offset: 384)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1293, line: 103, baseType: !744)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2170, file: !2120, line: 96, baseType: !2203, size: 320, offset: 4672)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2170, file: !2120, line: 97, baseType: !2203, size: 320, offset: 4992)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2170, file: !2120, line: 98, baseType: !2203, size: 320, offset: 5312)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2170, file: !2120, line: 99, baseType: !2203, size: 320, offset: 5632)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2170, file: !2120, line: 100, baseType: !2203, size: 320, offset: 5952)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2170, file: !2120, line: 101, baseType: !2203, size: 320, offset: 6272)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2170, file: !2120, line: 102, baseType: !2203, size: 320, offset: 6592)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2170, file: !2120, line: 103, baseType: !2204, size: 64, offset: 6912)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2170, file: !2120, line: 104, baseType: !2204, size: 64, offset: 6976)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2170, file: !2120, line: 106, baseType: !2257, size: 320, offset: 7040)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2258, size: 320, elements: !2184)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !693, line: 113, baseType: !2260)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2261, line: 53, size: 192, elements: !2262)
!2261 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2262 = !{!2263}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2260, file: !2261, line: 55, baseType: !2173, size: 192)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2170, file: !2120, line: 110, baseType: !1292, size: 32, offset: 7360)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2170, file: !2120, line: 112, baseType: !1292, size: 32, offset: 7392)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2170, file: !2120, line: 113, baseType: !2215, size: 64, offset: 7424)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2170, file: !2120, line: 114, baseType: !2268, size: 64, offset: 7488)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !693, line: 105, baseType: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !698, line: 49, size: 96, elements: !2271)
!2271 = !{!2272, !2274, !2275}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2270, file: !698, line: 51, baseType: !2273, size: 32)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !698, line: 47, baseType: !697)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2270, file: !698, line: 52, baseType: !1292, size: 32, offset: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2270, file: !698, line: 53, baseType: !1292, size: 32, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2170, file: !2120, line: 115, baseType: !2196, size: 64, offset: 7552)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2170, file: !2120, line: 118, baseType: !2278, size: 64, offset: 7616)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2120, line: 57, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !703, line: 60, size: 3072, elements: !2281)
!2281 = !{!2282, !2283, !2284, !2286, !2287, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2304, !2312, !2313}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2280, file: !703, line: 62, baseType: !2173, size: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2280, file: !703, line: 66, baseType: !2165, size: 64, offset: 192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2280, file: !703, line: 67, baseType: !2285, size: 320, offset: 256)
!2285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2165, size: 320, elements: !2184)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2280, file: !703, line: 68, baseType: !2196, size: 64, offset: 576)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2280, file: !703, line: 70, baseType: !2288, size: 160, offset: 640)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2289, size: 160, elements: !2184)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !703, line: 58, baseType: !702)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2280, file: !703, line: 71, baseType: !2175, size: 480, offset: 800)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2280, file: !703, line: 72, baseType: !2175, size: 480, offset: 1280)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2280, file: !703, line: 73, baseType: !2175, size: 480, offset: 1760)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2280, file: !703, line: 74, baseType: !2175, size: 480, offset: 2240)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2280, file: !703, line: 76, baseType: !1292, size: 32, offset: 2720)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2280, file: !703, line: 77, baseType: !1292, size: 32, offset: 2752)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2280, file: !703, line: 80, baseType: !2297, size: 64, offset: 2816)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2299, line: 37, baseType: !2300)
!2299 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2299, line: 41, size: 128, elements: !2301)
!2301 = !{!2302, !2303}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2300, file: !2299, line: 43, baseType: !2165, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2300, file: !2299, line: 44, baseType: !2151, size: 32, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2280, file: !703, line: 83, baseType: !2305, size: 64, offset: 2880)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2307, line: 37, baseType: !2308)
!2307 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2307, line: 39, size: 128, elements: !2309)
!2309 = !{!2310, !2311}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2308, file: !2307, line: 41, baseType: !2246, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2308, file: !2307, line: 42, baseType: !2305, size: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2280, file: !703, line: 85, baseType: !2305, size: 64, offset: 2944)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2280, file: !703, line: 87, baseType: !2151, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2170, file: !2120, line: 120, baseType: !2305, size: 64, offset: 7680)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2170, file: !2120, line: 121, baseType: !2297, size: 64, offset: 7744)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2170, file: !2120, line: 122, baseType: !2305, size: 64, offset: 7808)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2121, file: !2122, line: 579, baseType: !2318, size: 64, offset: 448)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2122, line: 478, baseType: !2319)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2122, line: 519, size: 64, elements: !2320)
!2320 = !{!2321, !2322}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2319, file: !2122, line: 521, baseType: !1292, size: 32)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2319, file: !2122, line: 522, baseType: !1292, size: 32, offset: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2121, file: !2122, line: 583, baseType: !2324, size: 128, offset: 512)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2122, line: 498, baseType: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !693, line: 69, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !693, line: 200, size: 128, elements: !2327)
!2327 = !{!2328, !2329, !2330, !2331}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2326, file: !693, line: 202, baseType: !1292, size: 32)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2326, file: !693, line: 203, baseType: !1292, size: 32, offset: 32)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2326, file: !693, line: 204, baseType: !1292, size: 32, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2326, file: !693, line: 205, baseType: !1292, size: 32, offset: 96)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2121, file: !2122, line: 589, baseType: !2333, size: 64, offset: 640)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !693, line: 114, baseType: !2260)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2121, file: !2122, line: 593, baseType: !2118, size: 64, offset: 704)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2091, file: !640, line: 3924, baseType: !2118, size: 64, offset: 1792)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2091, file: !640, line: 3926, baseType: !2118, size: 64, offset: 1856)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2091, file: !640, line: 3928, baseType: !2118, size: 64, offset: 1920)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !870, file: !640, line: 3624, baseType: !2340, size: 64, offset: 7104)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !640, line: 3337, baseType: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 3333, size: 128, elements: !2343)
!2343 = !{!2344, !2345, !2346}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2342, file: !640, line: 3334, baseType: !743, size: 32)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2342, file: !640, line: 3335, baseType: !743, size: 32, offset: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2342, file: !640, line: 3336, baseType: !2089, size: 64, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !870, file: !640, line: 3625, baseType: !743, size: 32, offset: 7168)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !870, file: !640, line: 3635, baseType: !1413, size: 11008, offset: 7232)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !870, file: !640, line: 3636, baseType: !1413, size: 11008, offset: 18240)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !870, file: !640, line: 3640, baseType: !750, size: 64, offset: 29248)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !870, file: !640, line: 3643, baseType: !750, size: 64, offset: 29312)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !870, file: !640, line: 3644, baseType: !750, size: 64, offset: 29376)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !870, file: !640, line: 3647, baseType: !811, size: 64, offset: 29440)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !870, file: !640, line: 3648, baseType: !753, size: 8, offset: 29504)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !870, file: !640, line: 3650, baseType: !780, size: 64, offset: 29568)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !870, file: !640, line: 3651, baseType: !780, size: 64, offset: 29632)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !870, file: !640, line: 3654, baseType: !743, size: 32, offset: 29696)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !870, file: !640, line: 3655, baseType: !743, size: 32, offset: 29728)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !870, file: !640, line: 3656, baseType: !743, size: 32, offset: 29760)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !870, file: !640, line: 3662, baseType: !780, size: 64, offset: 29824)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !870, file: !640, line: 3665, baseType: !1186, size: 192, offset: 29888)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !870, file: !640, line: 3666, baseType: !1075, size: 64, offset: 30080)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !870, file: !640, line: 3674, baseType: !1405, size: 128, offset: 30144)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !870, file: !640, line: 3675, baseType: !1405, size: 128, offset: 30272)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !870, file: !640, line: 3681, baseType: !2366, size: 32000, offset: 30400)
!2366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2367, size: 32000, elements: !1502)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !640, line: 153, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !640, line: 146, size: 320, elements: !2369)
!2369 = !{!2370, !2376, !2377}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2368, file: !640, line: 148, baseType: !2371, size: 192)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !640, line: 143, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !640, line: 139, size: 192, elements: !2373)
!2373 = !{!2374, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2372, file: !640, line: 141, baseType: !1405, size: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2372, file: !640, line: 142, baseType: !743, size: 32, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2368, file: !640, line: 149, baseType: !752, size: 64, offset: 192)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2368, file: !640, line: 151, baseType: !1481, size: 64, offset: 256)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !870, file: !640, line: 3682, baseType: !743, size: 32, offset: 62400)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !870, file: !640, line: 3683, baseType: !743, size: 32, offset: 62432)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !870, file: !640, line: 3685, baseType: !743, size: 32, offset: 62464)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !870, file: !640, line: 3689, baseType: !2382, size: 64, offset: 62528)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !640, line: 3306, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !640, line: 3307, size: 7360, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391, !2406, !2420, !2421}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2384, file: !640, line: 3309, baseType: !2382, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2384, file: !640, line: 3310, baseType: !743, size: 32, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2384, file: !640, line: 3311, baseType: !743, size: 32, offset: 96)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2384, file: !640, line: 3312, baseType: !752, size: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2384, file: !640, line: 3313, baseType: !852, size: 2688, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2384, file: !640, line: 3314, baseType: !2392, size: 1216, offset: 2880)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !640, line: 3293, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !640, line: 3294, size: 1216, elements: !2394)
!2394 = !{!2395, !2403, !2404, !2405}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2393, file: !640, line: 3296, baseType: !2396, size: 1024)
!2396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2397, size: 1024, elements: !939)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !640, line: 3287, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 3282, size: 128, elements: !2399)
!2399 = !{!2400, !2401, !2402}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2398, file: !640, line: 3284, baseType: !779, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2398, file: !640, line: 3285, baseType: !756, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2398, file: !640, line: 3286, baseType: !743, size: 32, offset: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2393, file: !640, line: 3297, baseType: !743, size: 32, offset: 1024)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2393, file: !640, line: 3298, baseType: !779, size: 64, offset: 1088)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2393, file: !640, line: 3299, baseType: !779, size: 64, offset: 1152)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2384, file: !640, line: 3315, baseType: !2407, size: 3200, offset: 4096)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !640, line: 3274, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 3258, size: 3200, elements: !2409)
!2409 = !{!2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2408, file: !640, line: 3260, baseType: !852, size: 2688)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2408, file: !640, line: 3262, baseType: !874, size: 64, offset: 2688)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2408, file: !640, line: 3263, baseType: !779, size: 64, offset: 2752)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2408, file: !640, line: 3264, baseType: !743, size: 32, offset: 2816)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2408, file: !640, line: 3265, baseType: !743, size: 32, offset: 2848)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2408, file: !640, line: 3266, baseType: !779, size: 64, offset: 2880)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2408, file: !640, line: 3267, baseType: !756, size: 32, offset: 2944)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2408, file: !640, line: 3268, baseType: !756, size: 32, offset: 2976)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2408, file: !640, line: 3269, baseType: !743, size: 32, offset: 3008)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2408, file: !640, line: 3272, baseType: !1151, size: 128, offset: 3072)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2384, file: !640, line: 3316, baseType: !743, size: 32, offset: 7296)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2384, file: !640, line: 3318, baseType: !743, size: 32, offset: 7328)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !870, file: !640, line: 3690, baseType: !743, size: 32, offset: 62592)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !870, file: !640, line: 3699, baseType: !2424, size: 7680, offset: 62656)
!2424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2425, size: 7680, elements: !1197)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !640, line: 165, baseType: !2426)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !640, line: 158, size: 384, elements: !2427)
!2427 = !{!2428, !2429, !2430, !2431, !2432}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2426, file: !640, line: 160, baseType: !752, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2426, file: !640, line: 161, baseType: !2371, size: 192, offset: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2426, file: !640, line: 162, baseType: !743, size: 32, offset: 256)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2426, file: !640, line: 163, baseType: !743, size: 32, offset: 288)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2426, file: !640, line: 164, baseType: !752, size: 64, offset: 320)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !870, file: !640, line: 3700, baseType: !743, size: 32, offset: 70336)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !870, file: !640, line: 3701, baseType: !743, size: 32, offset: 70368)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !870, file: !640, line: 3709, baseType: !743, size: 32, offset: 70400)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !870, file: !640, line: 3710, baseType: !743, size: 32, offset: 70432)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !870, file: !640, line: 3713, baseType: !2438, size: 1280, offset: 70464)
!2438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2439, size: 1280, elements: !2455)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2440, line: 196, baseType: !2441)
!2440 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2440, line: 157, size: 640, elements: !2442)
!2442 = !{!2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2441, file: !2440, line: 159, baseType: !780, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2441, file: !2440, line: 160, baseType: !868, size: 64, offset: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2441, file: !2440, line: 161, baseType: !743, size: 32, offset: 128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2441, file: !2440, line: 162, baseType: !780, size: 64, offset: 192)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2441, file: !2440, line: 166, baseType: !780, size: 64, offset: 256)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2441, file: !2440, line: 167, baseType: !780, size: 64, offset: 320)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2441, file: !2440, line: 170, baseType: !743, size: 32, offset: 384)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2441, file: !2440, line: 171, baseType: !743, size: 32, offset: 416)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2441, file: !2440, line: 172, baseType: !743, size: 32, offset: 448)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2441, file: !2440, line: 173, baseType: !743, size: 32, offset: 480)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2441, file: !2440, line: 178, baseType: !2118, size: 64, offset: 512)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2441, file: !2440, line: 179, baseType: !749, size: 64, offset: 576)
!2455 = !{!2456}
!2456 = !DISubrange(count: 2)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !870, file: !640, line: 3716, baseType: !779, size: 64, offset: 71744)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !870, file: !640, line: 3718, baseType: !780, size: 64, offset: 71808)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !870, file: !640, line: 3719, baseType: !743, size: 32, offset: 71872)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !870, file: !640, line: 3723, baseType: !2461, size: 64, offset: 71936)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !640, line: 2464, baseType: !2463)
!2463 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !640, line: 2464, flags: DIFlagFwdDecl)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !870, file: !640, line: 3728, baseType: !2461, size: 64, offset: 72000)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !832, file: !821, line: 173, baseType: !752, size: 64, offset: 256)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !827, file: !821, line: 52, baseType: !755, size: 32, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !827, file: !821, line: 53, baseType: !755, size: 32, offset: 96)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !827, file: !821, line: 54, baseType: !755, size: 32, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !827, file: !821, line: 55, baseType: !743, size: 32, offset: 160)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !822, file: !821, line: 134, baseType: !1834, size: 640, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !822, file: !821, line: 135, baseType: !1834, size: 640, offset: 704)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !822, file: !821, line: 136, baseType: !743, size: 32, offset: 1344)
!2473 = !DILocalVariable(name: "ret", scope: !808, file: !3, line: 1930, type: !743)
!2474 = !DILocalVariable(name: "flags", scope: !808, file: !3, line: 1931, type: !743)
!2475 = !DILocalVariable(name: "tofree", scope: !808, file: !3, line: 1932, type: !752)
!2476 = !DILocalVariable(name: "free_pat", scope: !2477, file: !3, line: 1953, type: !743)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1951, column: 5)
!2478 = distinct !DILexicalBlock(scope: !808, file: !3, line: 1948, column: 9)
!2479 = !DILocalVariable(name: "i", scope: !2477, file: !3, line: 1954, type: !743)
!2480 = !DILocalVariable(name: "directories", scope: !2481, file: !3, line: 2044, type: !2483)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 2043, column: 5)
!2482 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2042, column: 9)
!2483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 128, elements: !2455)
!2484 = !DILocalVariable(name: "directories", scope: !2485, file: !3, line: 2050, type: !2483)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 2049, column: 5)
!2486 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2048, column: 9)
!2487 = !DILocalVariable(name: "directories", scope: !2488, file: !3, line: 2055, type: !2483)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 2054, column: 5)
!2489 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2053, column: 9)
!2490 = !DILocalVariable(name: "directories", scope: !2491, file: !3, line: 2060, type: !2493)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 2059, column: 5)
!2492 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2058, column: 9)
!2493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 256, elements: !1221)
!2494 = !DILocalVariable(name: "len", scope: !2495, file: !3, line: 2074, type: !743)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 2073, column: 5)
!2496 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2072, column: 9)
!2497 = !DILocalVariable(name: "i", scope: !2498, file: !3, line: 2153, type: !743)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 2098, column: 5)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 2094, column: 14)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 2091, column: 14)
!2501 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2088, column: 9)
!2502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2503, size: 5568, elements: !2512)
!2503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expgen", scope: !808, file: !3, line: 2099, size: 192, elements: !2504)
!2504 = !{!2505, !2506, !2510, !2511}
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2503, file: !3, line: 2101, baseType: !743, size: 32)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2503, file: !3, line: 2102, baseType: !2507, size: 64, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!752, !763, !743}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ic", scope: !2503, file: !3, line: 2103, baseType: !743, size: 32, offset: 128)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2503, file: !3, line: 2104, baseType: !743, size: 32, offset: 160)
!2512 = !{!2513}
!2513 = !DISubrange(count: 29)
!2514 = !{i32 2, !"Dwarf Version", i32 4}
!2515 = !{i32 2, !"Debug Info Version", i32 3}
!2516 = !{i32 1, !"wchar_size", i32 4}
!2517 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2518 = distinct !DISubprogram(name: "nextwild", scope: !3, file: !3, line: 133, type: !2519, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2521)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!743, !763, !743, !743, !743}
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2545, !2546, !2547, !2548, !2549, !2550, !2551}
!2522 = !DILocalVariable(name: "xp", arg: 1, scope: !2518, file: !3, line: 134, type: !763)
!2523 = !DILocalVariable(name: "type", arg: 2, scope: !2518, file: !3, line: 135, type: !743)
!2524 = !DILocalVariable(name: "options", arg: 3, scope: !2518, file: !3, line: 136, type: !743)
!2525 = !DILocalVariable(name: "escape", arg: 4, scope: !2518, file: !3, line: 137, type: !743)
!2526 = !DILocalVariable(name: "ccline", scope: !2518, file: !3, line: 139, type: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdline_info_T", file: !640, line: 623, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 603, size: 640, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cmdbuff", scope: !2529, file: !640, line: 605, baseType: !752, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "cmdbufflen", scope: !2529, file: !640, line: 606, baseType: !743, size: 32, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlen", scope: !2529, file: !640, line: 607, baseType: !743, size: 32, offset: 96)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "cmdpos", scope: !2529, file: !640, line: 608, baseType: !743, size: 32, offset: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "cmdspos", scope: !2529, file: !640, line: 609, baseType: !743, size: 32, offset: 160)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "cmdfirstc", scope: !2529, file: !640, line: 610, baseType: !743, size: 32, offset: 192)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "cmdindent", scope: !2529, file: !640, line: 611, baseType: !743, size: 32, offset: 224)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "cmdprompt", scope: !2529, file: !640, line: 612, baseType: !752, size: 64, offset: 256)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "cmdattr", scope: !2529, file: !640, line: 613, baseType: !743, size: 32, offset: 320)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "overstrike", scope: !2529, file: !640, line: 614, baseType: !743, size: 32, offset: 352)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "xpc", scope: !2529, file: !640, line: 616, baseType: !763, size: 64, offset: 384)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !2529, file: !640, line: 618, baseType: !743, size: 32, offset: 448)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !2529, file: !640, line: 620, baseType: !752, size: 64, offset: 512)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "input_fn", scope: !2529, file: !640, line: 621, baseType: !743, size: 32, offset: 576)
!2545 = !DILocalVariable(name: "i", scope: !2518, file: !3, line: 140, type: !743)
!2546 = !DILocalVariable(name: "j", scope: !2518, file: !3, line: 140, type: !743)
!2547 = !DILocalVariable(name: "p1", scope: !2518, file: !3, line: 141, type: !752)
!2548 = !DILocalVariable(name: "p2", scope: !2518, file: !3, line: 142, type: !752)
!2549 = !DILocalVariable(name: "difflen", scope: !2518, file: !3, line: 143, type: !743)
!2550 = !DILocalVariable(name: "v", scope: !2518, file: !3, line: 144, type: !743)
!2551 = !DILocalVariable(name: "use_options", scope: !2552, file: !3, line: 182, type: !743)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 181, column: 2)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 177, column: 6)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 175, column: 5)
!2555 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 169, column: 9)
!2556 = !DILocation(line: 134, column: 15, scope: !2518)
!2557 = !DILocation(line: 135, column: 10, scope: !2518)
!2558 = !DILocation(line: 136, column: 10, scope: !2518)
!2559 = !DILocation(line: 137, column: 10, scope: !2518)
!2560 = !DILocation(line: 139, column: 30, scope: !2518)
!2561 = !DILocation(line: 139, column: 21, scope: !2518)
!2562 = !DILocation(line: 146, column: 13, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 146, column: 9)
!2564 = !{!2565, !2569, i64 56}
!2565 = !{!"expand", !2566, i64 0, !2569, i64 8, !2569, i64 12, !2566, i64 16, !2570, i64 24, !2569, i64 48, !2569, i64 52, !2569, i64 56, !2569, i64 60, !2566, i64 64, !2566, i64 72}
!2566 = !{!"any pointer", !2567, i64 0}
!2567 = !{!"omnipotent char", !2568, i64 0}
!2568 = !{!"Simple C/C++ TBAA"}
!2569 = !{!"int", !2567, i64 0}
!2570 = !{!"", !2569, i64 0, !2569, i64 4, !2571, i64 8, !2569, i64 16}
!2571 = !{!"long", !2567, i64 0}
!2572 = !DILocation(line: 146, column: 25, scope: !2563)
!2573 = !DILocation(line: 146, column: 9, scope: !2518)
!2574 = !DILocation(line: 152, column: 13, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 152, column: 9)
!2576 = !DILocalVariable(name: "xp", arg: 1, scope: !2577, file: !3, line: 937, type: !763)
!2577 = distinct !DISubprogram(name: "set_expand_context", scope: !3, file: !3, line: 937, type: !2578, isLocal: true, isDefinition: true, scopeLine: 938, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2580)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !763}
!2580 = !{!2576, !2581}
!2581 = !DILocalVariable(name: "ccline", scope: !2577, file: !3, line: 939, type: !2527)
!2582 = !DILocation(line: 937, column: 30, scope: !2577, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 148, column: 2, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 147, column: 5)
!2585 = !DILocation(line: 939, column: 30, scope: !2577, inlinedAt: !2583)
!2586 = !DILocation(line: 939, column: 21, scope: !2577, inlinedAt: !2583)
!2587 = !DILocation(line: 942, column: 17, scope: !2588, inlinedAt: !2583)
!2588 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 942, column: 9)
!2589 = !{!2590, !2569, i64 24}
!2590 = !{!"", !2566, i64 0, !2569, i64 8, !2569, i64 12, !2569, i64 16, !2569, i64 20, !2569, i64 24, !2569, i64 28, !2566, i64 32, !2569, i64 40, !2569, i64 44, !2566, i64 48, !2569, i64 56, !2566, i64 64, !2569, i64 72}
!2591 = !DILocation(line: 944, column: 6, scope: !2588, inlinedAt: !2583)
!2592 = !DILocation(line: 945, column: 18, scope: !2588, inlinedAt: !2583)
!2593 = !{!2590, !2569, i64 72}
!2594 = !DILocation(line: 945, column: 10, scope: !2588, inlinedAt: !2583)
!2595 = !DILocation(line: 942, column: 9, scope: !2577, inlinedAt: !2583)
!2596 = !DILocation(line: 949, column: 6, scope: !2597, inlinedAt: !2583)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 948, column: 5)
!2598 = !DILocation(line: 949, column: 17, scope: !2597, inlinedAt: !2583)
!2599 = !{!2565, !2569, i64 8}
!2600 = !DILocalVariable(name: "xp", arg: 1, scope: !2601, file: !3, line: 734, type: !763)
!2601 = distinct !DISubprogram(name: "expand_showtail", scope: !3, file: !3, line: 734, type: !2602, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2604)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!743, !763}
!2604 = !{!2600, !2605, !2606}
!2605 = !DILocalVariable(name: "s", scope: !2601, file: !3, line: 736, type: !752)
!2606 = !DILocalVariable(name: "end", scope: !2601, file: !3, line: 737, type: !752)
!2607 = !DILocation(line: 734, column: 27, scope: !2601, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 149, column: 17, scope: !2584)
!2609 = !DILocation(line: 741, column: 6, scope: !2610, inlinedAt: !2608)
!2610 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 740, column: 9)
!2611 = !DILocation(line: 952, column: 33, scope: !2577, inlinedAt: !2583)
!2612 = !{!2590, !2566, i64 0}
!2613 = !DILocation(line: 952, column: 50, scope: !2577, inlinedAt: !2583)
!2614 = !{!2590, !2569, i64 12}
!2615 = !DILocation(line: 952, column: 66, scope: !2577, inlinedAt: !2583)
!2616 = !{!2590, !2569, i64 16}
!2617 = !DILocalVariable(name: "xp", arg: 1, scope: !2618, file: !3, line: 1787, type: !763)
!2618 = distinct !DISubprogram(name: "set_cmd_context", scope: !3, file: !3, line: 1786, type: !2619, isLocal: false, isDefinition: true, scopeLine: 1792, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !763, !752, !743, !743, !743}
!2621 = !{!2617, !2622, !2623, !2624, !2625, !2626, !2627, !2628}
!2622 = !DILocalVariable(name: "str", arg: 2, scope: !2618, file: !3, line: 1788, type: !752)
!2623 = !DILocalVariable(name: "len", arg: 3, scope: !2618, file: !3, line: 1789, type: !743)
!2624 = !DILocalVariable(name: "col", arg: 4, scope: !2618, file: !3, line: 1790, type: !743)
!2625 = !DILocalVariable(name: "use_ccline", arg: 5, scope: !2618, file: !3, line: 1791, type: !743)
!2626 = !DILocalVariable(name: "ccline", scope: !2618, file: !3, line: 1794, type: !2527)
!2627 = !DILocalVariable(name: "old_char", scope: !2618, file: !3, line: 1796, type: !743)
!2628 = !DILocalVariable(name: "nextcomm", scope: !2618, file: !3, line: 1797, type: !752)
!2629 = !DILocation(line: 1787, column: 15, scope: !2618, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 952, column: 5, scope: !2577, inlinedAt: !2583)
!2631 = !DILocation(line: 1788, column: 13, scope: !2618, inlinedAt: !2630)
!2632 = !DILocation(line: 1789, column: 10, scope: !2618, inlinedAt: !2630)
!2633 = !DILocation(line: 1790, column: 10, scope: !2618, inlinedAt: !2630)
!2634 = !DILocation(line: 1791, column: 10, scope: !2618, inlinedAt: !2630)
!2635 = !DILocation(line: 1794, column: 30, scope: !2618, inlinedAt: !2630)
!2636 = !DILocation(line: 1794, column: 21, scope: !2618, inlinedAt: !2630)
!2637 = !DILocation(line: 1796, column: 10, scope: !2618, inlinedAt: !2630)
!2638 = !DILocation(line: 1801, column: 13, scope: !2639, inlinedAt: !2630)
!2639 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 1801, column: 9)
!2640 = !DILocation(line: 1801, column: 9, scope: !2618, inlinedAt: !2630)
!2641 = !DILocation(line: 1802, column: 13, scope: !2639, inlinedAt: !2630)
!2642 = !{!2567, !2567, i64 0}
!2643 = !DILocation(line: 1802, column: 2, scope: !2639, inlinedAt: !2630)
!2644 = !DILocation(line: 1803, column: 14, scope: !2618, inlinedAt: !2630)
!2645 = !DILocation(line: 1797, column: 13, scope: !2618, inlinedAt: !2630)
!2646 = !DILocation(line: 1807, column: 31, scope: !2647, inlinedAt: !2630)
!2647 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 1807, column: 9)
!2648 = !DILocation(line: 1807, column: 41, scope: !2647, inlinedAt: !2630)
!2649 = !DILocation(line: 1807, column: 9, scope: !2618, inlinedAt: !2630)
!2650 = !DILocation(line: 1810, column: 2, scope: !2651, inlinedAt: !2630)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 1808, column: 5)
!2652 = !DILocation(line: 1811, column: 5, scope: !2651, inlinedAt: !2630)
!2653 = !DILocation(line: 1812, column: 36, scope: !2654, inlinedAt: !2630)
!2654 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 1812, column: 14)
!2655 = !DILocation(line: 1812, column: 28, scope: !2654, inlinedAt: !2630)
!2656 = !DILocation(line: 1812, column: 14, scope: !2647, inlinedAt: !2630)
!2657 = !DILocation(line: 1821, column: 17, scope: !2654, inlinedAt: !2630)
!2658 = !DILocation(line: 1814, column: 27, scope: !2659, inlinedAt: !2630)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 1813, column: 5)
!2660 = !{!2590, !2569, i64 56}
!2661 = !DILocation(line: 1814, column: 6, scope: !2659, inlinedAt: !2630)
!2662 = !DILocation(line: 1814, column: 17, scope: !2659, inlinedAt: !2630)
!2663 = !DILocation(line: 1815, column: 27, scope: !2659, inlinedAt: !2630)
!2664 = !DILocation(line: 1815, column: 17, scope: !2659, inlinedAt: !2630)
!2665 = !{!2565, !2566, i64 0}
!2666 = !DILocation(line: 1816, column: 23, scope: !2659, inlinedAt: !2630)
!2667 = !{!2590, !2566, i64 64}
!2668 = !DILocation(line: 1816, column: 6, scope: !2659, inlinedAt: !2630)
!2669 = !DILocation(line: 1816, column: 13, scope: !2659, inlinedAt: !2630)
!2670 = !{!2565, !2566, i64 16}
!2671 = !DILocation(line: 1817, column: 5, scope: !2659, inlinedAt: !2630)
!2672 = !DILocation(line: 1820, column: 18, scope: !2654, inlinedAt: !2630)
!2673 = !DILocation(line: 1820, column: 2, scope: !2654, inlinedAt: !2630)
!2674 = distinct !{!2674, !2675, !2676}
!2675 = !DILocation(line: 1820, column: 2, scope: !2654)
!2676 = !DILocation(line: 1821, column: 49, scope: !2654)
!2677 = !DILocation(line: 1825, column: 9, scope: !2618, inlinedAt: !2630)
!2678 = !DILocation(line: 1825, column: 17, scope: !2618, inlinedAt: !2630)
!2679 = !{!2565, !2566, i64 72}
!2680 = !DILocation(line: 1826, column: 9, scope: !2618, inlinedAt: !2630)
!2681 = !DILocation(line: 1826, column: 16, scope: !2618, inlinedAt: !2630)
!2682 = !{!2565, !2569, i64 60}
!2683 = !DILocation(line: 1828, column: 14, scope: !2618, inlinedAt: !2630)
!2684 = !DILocation(line: 740, column: 13, scope: !2610, inlinedAt: !2608)
!2685 = !DILocation(line: 745, column: 23, scope: !2601, inlinedAt: !2608)
!2686 = !DILocation(line: 745, column: 11, scope: !2601, inlinedAt: !2608)
!2687 = !DILocation(line: 737, column: 13, scope: !2601, inlinedAt: !2608)
!2688 = !DILocation(line: 746, column: 20, scope: !2689, inlinedAt: !2608)
!2689 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 746, column: 9)
!2690 = !DILocation(line: 746, column: 13, scope: !2689, inlinedAt: !2608)
!2691 = !DILocation(line: 746, column: 9, scope: !2601, inlinedAt: !2608)
!2692 = !DILocation(line: 736, column: 13, scope: !2601, inlinedAt: !2608)
!2693 = !DILocation(line: 749, column: 32, scope: !2694, inlinedAt: !2608)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 749, column: 5)
!2695 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 749, column: 5)
!2696 = !DILocation(line: 749, column: 5, scope: !2695, inlinedAt: !2608)
!2697 = !DILocation(line: 753, column: 6, scope: !2698, inlinedAt: !2608)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 753, column: 6)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 750, column: 5)
!2700 = !DILocation(line: 753, column: 6, scope: !2699, inlinedAt: !2608)
!2701 = !DILocation(line: 754, column: 6, scope: !2698, inlinedAt: !2608)
!2702 = !DILocation(line: 755, column: 39, scope: !2703, inlinedAt: !2608)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 755, column: 11)
!2704 = !DILocation(line: 755, column: 11, scope: !2703, inlinedAt: !2608)
!2705 = !DILocation(line: 755, column: 43, scope: !2703, inlinedAt: !2608)
!2706 = !DILocation(line: 755, column: 11, scope: !2698, inlinedAt: !2608)
!2707 = !DILocation(line: 749, column: 40, scope: !2694, inlinedAt: !2608)
!2708 = distinct !{!2708, !2709, !2710}
!2709 = !DILocation(line: 749, column: 5, scope: !2695)
!2710 = !DILocation(line: 757, column: 5, scope: !2695)
!2711 = !DILocation(line: 149, column: 15, scope: !2584)
!2712 = !{!2569, !2569, i64 0}
!2713 = !DILocation(line: 150, column: 5, scope: !2584)
!2714 = !DILocation(line: 152, column: 9, scope: !2518)
!2715 = !DILocation(line: 154, column: 2, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 153, column: 5)
!2717 = !DILocation(line: 155, column: 2, scope: !2716)
!2718 = !DILocation(line: 163, column: 5, scope: !2518)
!2719 = !DILocation(line: 164, column: 5, scope: !2518)
!2720 = !DILocation(line: 166, column: 19, scope: !2518)
!2721 = !DILocation(line: 166, column: 40, scope: !2518)
!2722 = !DILocation(line: 166, column: 30, scope: !2518)
!2723 = !DILocation(line: 166, column: 9, scope: !2518)
!2724 = !DILocation(line: 140, column: 10, scope: !2518)
!2725 = !DILocation(line: 167, column: 34, scope: !2518)
!2726 = !DILocation(line: 167, column: 41, scope: !2518)
!2727 = !DILocation(line: 167, column: 9, scope: !2518)
!2728 = !DILocation(line: 167, column: 24, scope: !2518)
!2729 = !{!2565, !2569, i64 12}
!2730 = !DILocation(line: 169, column: 27, scope: !2555)
!2731 = !DILocation(line: 172, column: 7, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 170, column: 5)
!2733 = !DILocation(line: 142, column: 13, scope: !2518)
!2734 = !DILocation(line: 173, column: 5, scope: !2732)
!2735 = !DILocation(line: 178, column: 16, scope: !2553)
!2736 = !DILocation(line: 177, column: 12, scope: !2553)
!2737 = !DILocation(line: 141, column: 13, scope: !2518)
!2738 = !DILocation(line: 178, column: 29, scope: !2553)
!2739 = !DILocation(line: 177, column: 6, scope: !2554)
!2740 = !DILocation(line: 184, column: 10, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 184, column: 10)
!2742 = !DILocation(line: 184, column: 10, scope: !2552)
!2743 = !DILocation(line: 182, column: 10, scope: !2552)
!2744 = !DILocation(line: 187, column: 10, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 187, column: 10)
!2746 = !{!2571, !2571, i64 0}
!2747 = !DILocation(line: 188, column: 15, scope: !2745)
!2748 = !DILocation(line: 187, column: 10, scope: !2552)
!2749 = !DILocation(line: 190, column: 27, scope: !2552)
!2750 = !DILocation(line: 190, column: 19, scope: !2552)
!2751 = !DILocation(line: 190, column: 43, scope: !2552)
!2752 = !DILocation(line: 190, column: 39, scope: !2552)
!2753 = !DILocation(line: 190, column: 5, scope: !2552)
!2754 = !DILocation(line: 189, column: 11, scope: !2552)
!2755 = !DILocation(line: 192, column: 6, scope: !2552)
!2756 = !DILocation(line: 194, column: 13, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 194, column: 10)
!2758 = !DILocation(line: 194, column: 29, scope: !2757)
!2759 = !DILocation(line: 194, column: 21, scope: !2757)
!2760 = !DILocation(line: 140, column: 13, scope: !2518)
!2761 = !DILocation(line: 196, column: 23, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 196, column: 3)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 196, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 195, column: 6)
!2765 = !DILocation(line: 196, column: 17, scope: !2762)
!2766 = !DILocation(line: 196, column: 3, scope: !2763)
!2767 = !DILocation(line: 197, column: 30, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 197, column: 12)
!2769 = !DILocation(line: 197, column: 12, scope: !2768)
!2770 = !DILocation(line: 198, column: 9, scope: !2768)
!2771 = !DILocation(line: 196, column: 39, scope: !2762)
!2772 = distinct !{!2772, !2766, !2773}
!2773 = !DILocation(line: 199, column: 5, scope: !2763)
!2774 = !DILocation(line: 200, column: 12, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 200, column: 7)
!2776 = !DILocation(line: 200, column: 7, scope: !2775)
!2777 = !DILocation(line: 200, column: 23, scope: !2775)
!2778 = !DILocation(line: 200, column: 7, scope: !2764)
!2779 = !DILocation(line: 201, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 201, column: 7)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 201, column: 7)
!2782 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 201, column: 7)
!2783 = !DILocation(line: 206, column: 12, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 206, column: 9)
!2785 = !DILocation(line: 206, column: 20, scope: !2784)
!2786 = !DILocation(line: 206, column: 24, scope: !2784)
!2787 = !DILocation(line: 206, column: 9, scope: !2518)
!2788 = !DILocation(line: 208, column: 17, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 207, column: 5)
!2790 = !DILocation(line: 208, column: 12, scope: !2789)
!2791 = !DILocation(line: 208, column: 34, scope: !2789)
!2792 = !DILocation(line: 208, column: 28, scope: !2789)
!2793 = !DILocation(line: 143, column: 10, scope: !2518)
!2794 = !DILocation(line: 209, column: 14, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 209, column: 6)
!2796 = !DILocation(line: 209, column: 21, scope: !2795)
!2797 = !DILocation(line: 209, column: 31, scope: !2795)
!2798 = !DILocation(line: 209, column: 45, scope: !2795)
!2799 = !{!2590, !2569, i64 8}
!2800 = !DILocation(line: 209, column: 35, scope: !2795)
!2801 = !DILocation(line: 209, column: 6, scope: !2789)
!2802 = !DILocation(line: 218, column: 6, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 217, column: 2)
!2804 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 216, column: 6)
!2805 = !DILocation(line: 221, column: 6, scope: !2803)
!2806 = !DILocation(line: 211, column: 10, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 210, column: 2)
!2808 = !DILocation(line: 144, column: 10, scope: !2518)
!2809 = !DILocation(line: 212, column: 31, scope: !2807)
!2810 = !DILocation(line: 212, column: 39, scope: !2807)
!2811 = !DILocation(line: 212, column: 21, scope: !2807)
!2812 = !DILocation(line: 213, column: 2, scope: !2807)
!2813 = !DILocation(line: 216, column: 6, scope: !2789)
!2814 = !DILocation(line: 222, column: 21, scope: !2803)
!2815 = !DILocation(line: 223, column: 21, scope: !2803)
!2816 = !DILocation(line: 224, column: 2, scope: !2803)
!2817 = !DILocation(line: 226, column: 5, scope: !2518)
!2818 = !DILocation(line: 228, column: 5, scope: !2518)
!2819 = !DILocation(line: 229, column: 5, scope: !2518)
!2820 = !DILocation(line: 233, column: 13, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 233, column: 9)
!2822 = !DILocation(line: 233, column: 24, scope: !2821)
!2823 = !DILocation(line: 233, column: 43, scope: !2821)
!2824 = !DILocation(line: 236, column: 13, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 236, column: 9)
!2826 = !DILocation(line: 236, column: 25, scope: !2825)
!2827 = !DILocation(line: 236, column: 30, scope: !2825)
!2828 = !DILocation(line: 237, column: 2, scope: !2825)
!2829 = !DILocation(line: 238, column: 30, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 238, column: 14)
!2831 = !DILocation(line: 238, column: 14, scope: !2825)
!2832 = !DILocation(line: 282, column: 15, scope: !760, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 240, column: 8, scope: !2830)
!2834 = !DILocation(line: 283, column: 13, scope: !760, inlinedAt: !2833)
!2835 = !DILocation(line: 284, column: 13, scope: !760, inlinedAt: !2833)
!2836 = !DILocation(line: 285, column: 10, scope: !760, inlinedAt: !2833)
!2837 = !DILocation(line: 286, column: 10, scope: !760, inlinedAt: !2833)
!2838 = !DILocation(line: 288, column: 13, scope: !760, inlinedAt: !2833)
!2839 = !DILocation(line: 291, column: 10, scope: !760, inlinedAt: !2833)
!2840 = !DILocation(line: 342, column: 32, scope: !2841, inlinedAt: !2833)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 341, column: 5)
!2842 = distinct !DILexicalBlock(scope: !760, file: !3, line: 340, column: 9)
!2843 = !{!2565, !2566, i64 64}
!2844 = !DILocation(line: 342, column: 2, scope: !2841, inlinedAt: !2833)
!2845 = !DILocation(line: 343, column: 18, scope: !2841, inlinedAt: !2833)
!2846 = !DILocation(line: 344, column: 2, scope: !2847, inlinedAt: !2833)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 344, column: 2)
!2848 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 344, column: 2)
!2849 = !{!2566, !2566, i64 0}
!2850 = !DILocation(line: 344, column: 2, scope: !2848, inlinedAt: !2833)
!2851 = !DILocation(line: 344, column: 2, scope: !2852, inlinedAt: !2833)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 344, column: 2)
!2853 = !DILocation(line: 346, column: 12, scope: !760, inlinedAt: !2833)
!2854 = !DILocation(line: 240, column: 2, scope: !2830)
!2855 = !DILocation(line: 243, column: 1, scope: !2518)
!2856 = !DILocation(line: 282, column: 15, scope: !760)
!2857 = !DILocation(line: 283, column: 13, scope: !760)
!2858 = !DILocation(line: 284, column: 13, scope: !760)
!2859 = !DILocation(line: 285, column: 10, scope: !760)
!2860 = !DILocation(line: 286, column: 10, scope: !760)
!2861 = !DILocation(line: 288, column: 13, scope: !760)
!2862 = !DILocation(line: 291, column: 10, scope: !760)
!2863 = !DILocation(line: 297, column: 35, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !760, file: !3, line: 297, column: 9)
!2865 = !DILocation(line: 297, column: 27, scope: !2864)
!2866 = !DILocation(line: 299, column: 22, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 299, column: 6)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 298, column: 5)
!2869 = !DILocation(line: 299, column: 6, scope: !2868)
!2870 = !DILocation(line: 301, column: 10, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 300, column: 2)
!2872 = !DILocation(line: 303, column: 14, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 303, column: 7)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 302, column: 6)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 301, column: 10)
!2876 = !DILocation(line: 303, column: 7, scope: !2874)
!2877 = !DILocation(line: 304, column: 14, scope: !2873)
!2878 = !DILocation(line: 304, column: 7, scope: !2873)
!2879 = !DILocation(line: 305, column: 3, scope: !2874)
!2880 = !DILocation(line: 306, column: 6, scope: !2874)
!2881 = !DILocation(line: 308, column: 3, scope: !2875)
!2882 = !DILocation(line: 312, column: 17, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 312, column: 10)
!2884 = !DILocation(line: 312, column: 10, scope: !2871)
!2885 = !DILocation(line: 314, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 314, column: 7)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 313, column: 6)
!2888 = !DILocation(line: 314, column: 17, scope: !2886)
!2889 = !DILocation(line: 314, column: 7, scope: !2887)
!2890 = !DILocation(line: 315, column: 32, scope: !2886)
!2891 = !DILocation(line: 319, column: 10, scope: !2871)
!2892 = !DILocation(line: 317, column: 14, scope: !2886)
!2893 = !DILocation(line: 319, column: 10, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 319, column: 10)
!2895 = !DILocation(line: 319, column: 17, scope: !2894)
!2896 = !DILocation(line: 321, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 321, column: 7)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 320, column: 6)
!2899 = !DILocation(line: 321, column: 17, scope: !2897)
!2900 = !DILocation(line: 322, column: 7, scope: !2897)
!2901 = !DILocation(line: 327, column: 10, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 327, column: 10)
!2903 = !DILocation(line: 327, column: 10, scope: !2871)
!2904 = !DILocation(line: 328, column: 52, scope: !2902)
!2905 = !DILocation(line: 329, column: 16, scope: !2902)
!2906 = !DILocation(line: 328, column: 3, scope: !2902)
!2907 = !DILocation(line: 331, column: 10, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 331, column: 10)
!2909 = !DILocation(line: 331, column: 17, scope: !2908)
!2910 = !DILocation(line: 331, column: 10, scope: !2871)
!2911 = !DILocation(line: 332, column: 22, scope: !2908)
!2912 = !DILocation(line: 332, column: 10, scope: !2908)
!2913 = !DILocation(line: 332, column: 3, scope: !2908)
!2914 = !DILocation(line: 333, column: 29, scope: !2871)
!2915 = !DILocation(line: 333, column: 25, scope: !2871)
!2916 = !DILocation(line: 333, column: 13, scope: !2871)
!2917 = !DILocation(line: 333, column: 6, scope: !2871)
!2918 = !DILocation(line: 340, column: 25, scope: !2842)
!2919 = !DILocation(line: 340, column: 31, scope: !2842)
!2920 = !DILocation(line: 342, column: 32, scope: !2841)
!2921 = !DILocation(line: 342, column: 2, scope: !2841)
!2922 = !DILocation(line: 343, column: 18, scope: !2841)
!2923 = !DILocation(line: 344, column: 2, scope: !2847)
!2924 = !DILocation(line: 344, column: 2, scope: !2848)
!2925 = !DILocation(line: 344, column: 2, scope: !2852)
!2926 = !DILocation(line: 346, column: 12, scope: !760)
!2927 = !DILocation(line: 348, column: 14, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !760, file: !3, line: 348, column: 9)
!2929 = !DILocation(line: 348, column: 9, scope: !760)
!2930 = !DILocation(line: 351, column: 13, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !760, file: !3, line: 351, column: 9)
!2932 = !DILocation(line: 351, column: 25, scope: !2931)
!2933 = !DILocation(line: 351, column: 9, scope: !760)
!2934 = !DILocation(line: 353, column: 11, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 352, column: 5)
!2936 = !DILocation(line: 353, column: 2, scope: !2935)
!2937 = !DILocation(line: 354, column: 12, scope: !2935)
!2938 = !DILocation(line: 358, column: 56, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 358, column: 6)
!2940 = !DILocation(line: 358, column: 6, scope: !2939)
!2941 = !DILocation(line: 359, column: 22, scope: !2939)
!2942 = !DILocation(line: 358, column: 6, scope: !2935)
!2943 = !DILocation(line: 369, column: 15, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 369, column: 11)
!2945 = !DILocation(line: 369, column: 27, scope: !2944)
!2946 = !DILocation(line: 369, column: 11, scope: !2939)
!2947 = !DILocation(line: 371, column: 20, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 371, column: 10)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 370, column: 2)
!2950 = !DILocation(line: 371, column: 10, scope: !2949)
!2951 = !DILocation(line: 372, column: 9, scope: !2948)
!2952 = !DILocation(line: 372, column: 3, scope: !2948)
!2953 = !DILocation(line: 377, column: 49, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 375, column: 2)
!2955 = !DILocation(line: 377, column: 6, scope: !2954)
!2956 = !DILocation(line: 380, column: 27, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 380, column: 10)
!2958 = !DILocation(line: 383, column: 11, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 383, column: 7)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 382, column: 6)
!2961 = !DILocation(line: 383, column: 7, scope: !2959)
!2962 = !DILocation(line: 294, column: 10, scope: !760)
!2963 = !DILocation(line: 387, column: 12, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 387, column: 7)
!2965 = !DILocation(line: 388, column: 8, scope: !2964)
!2966 = !DILocation(line: 389, column: 23, scope: !2964)
!2967 = !DILocation(line: 292, column: 10, scope: !760)
!2968 = !DILocation(line: 396, column: 25, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 396, column: 8)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 395, column: 7)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 395, column: 7)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 390, column: 3)
!2973 = !DILocation(line: 396, column: 21, scope: !2969)
!2974 = !DILocation(line: 396, column: 8, scope: !2969)
!2975 = !DILocation(line: 396, column: 8, scope: !2970)
!2976 = !DILocation(line: 399, column: 21, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 399, column: 7)
!2978 = !DILocation(line: 399, column: 7, scope: !2960)
!2979 = !DILocation(line: 405, column: 21, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 405, column: 11)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 400, column: 3)
!2982 = !DILocation(line: 405, column: 11, scope: !2981)
!2983 = !DILocation(line: 406, column: 9, scope: !2980)
!2984 = !DILocation(line: 406, column: 4, scope: !2980)
!2985 = !DILocation(line: 407, column: 26, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 407, column: 16)
!2987 = !DILocation(line: 407, column: 16, scope: !2980)
!2988 = !DILocation(line: 408, column: 4, scope: !2986)
!2989 = !DILocation(line: 410, column: 36, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 410, column: 7)
!2991 = !DILocation(line: 410, column: 28, scope: !2990)
!2992 = !DILocation(line: 411, column: 28, scope: !2990)
!2993 = !DILocation(line: 411, column: 24, scope: !2990)
!2994 = !DILocation(line: 411, column: 12, scope: !2990)
!2995 = !DILocation(line: 463, column: 26, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !760, file: !3, line: 463, column: 9)
!2997 = !DILocation(line: 417, column: 14, scope: !801)
!2998 = !DILocation(line: 417, column: 30, scope: !801)
!2999 = !DILocation(line: 417, column: 37, scope: !801)
!3000 = !DILocation(line: 417, column: 49, scope: !801)
!3001 = !DILocation(line: 417, column: 9, scope: !760)
!3002 = !DILocation(line: 419, column: 6, scope: !800)
!3003 = !DILocation(line: 293, column: 12, scope: !760)
!3004 = !DILocation(line: 422, column: 20, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 422, column: 2)
!3006 = distinct !DILexicalBlock(scope: !800, file: !3, line: 422, column: 2)
!3007 = !DILocation(line: 422, column: 16, scope: !3005)
!3008 = !DILocation(line: 422, column: 2, scope: !3006)
!3009 = distinct !{!3009, !3008, !3010}
!3010 = !DILocation(line: 454, column: 2, scope: !3006)
!3011 = !DILocation(line: 424, column: 10, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 424, column: 10)
!3013 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 423, column: 2)
!3014 = !DILocation(line: 424, column: 10, scope: !3013)
!3015 = !DILocation(line: 426, column: 14, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 425, column: 6)
!3017 = !DILocation(line: 426, column: 12, scope: !3016)
!3018 = !DILocation(line: 427, column: 10, scope: !3016)
!3019 = !DILocation(line: 427, column: 28, scope: !3016)
!3020 = !DILocation(line: 427, column: 24, scope: !3016)
!3021 = !DILocation(line: 427, column: 7, scope: !3016)
!3022 = !DILocation(line: 420, column: 6, scope: !800)
!3023 = !DILocation(line: 431, column: 26, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 431, column: 6)
!3025 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 431, column: 6)
!3026 = !DILocation(line: 428, column: 6, scope: !3016)
!3027 = !DILocation(line: 430, column: 8, scope: !3012)
!3028 = !DILocation(line: 431, column: 20, scope: !3024)
!3029 = !DILocation(line: 431, column: 6, scope: !3025)
!3030 = !DILocation(line: 433, column: 7, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 433, column: 7)
!3032 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 432, column: 6)
!3033 = !DILocation(line: 433, column: 7, scope: !3032)
!3034 = !DILocation(line: 434, column: 14, scope: !3031)
!3035 = !DILocation(line: 434, column: 32, scope: !3031)
!3036 = !DILocation(line: 434, column: 28, scope: !3031)
!3037 = !DILocation(line: 434, column: 11, scope: !3031)
!3038 = !DILocation(line: 420, column: 10, scope: !800)
!3039 = !DILocation(line: 434, column: 7, scope: !3031)
!3040 = !DILocation(line: 436, column: 16, scope: !3031)
!3041 = !DILocation(line: 436, column: 12, scope: !3031)
!3042 = !DILocation(line: 437, column: 7, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 437, column: 7)
!3044 = !DILocation(line: 437, column: 13, scope: !3043)
!3045 = !DILocation(line: 437, column: 21, scope: !3043)
!3046 = !DILocation(line: 438, column: 4, scope: !3043)
!3047 = !DILocation(line: 442, column: 11, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 442, column: 11)
!3049 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 441, column: 3)
!3050 = !DILocation(line: 442, column: 29, scope: !3048)
!3051 = !DILocation(line: 442, column: 26, scope: !3048)
!3052 = !DILocation(line: 442, column: 11, scope: !3049)
!3053 = !DILocation(line: 445, column: 15, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 445, column: 12)
!3055 = !DILocation(line: 445, column: 12, scope: !3043)
!3056 = !DILocation(line: 431, column: 39, scope: !3024)
!3057 = distinct !{!3057, !3029, !3058}
!3058 = !DILocation(line: 447, column: 6, scope: !3025)
!3059 = !DILocation(line: 448, column: 18, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 448, column: 10)
!3061 = !DILocation(line: 448, column: 12, scope: !3060)
!3062 = !DILocation(line: 422, column: 45, scope: !3005)
!3063 = !DILocation(line: 422, column: 42, scope: !3005)
!3064 = !DILocation(line: 448, column: 10, scope: !3013)
!3065 = !DILocation(line: 450, column: 17, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 450, column: 7)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 449, column: 6)
!3068 = !DILocation(line: 450, column: 7, scope: !3067)
!3069 = !DILocation(line: 451, column: 7, scope: !3066)
!3070 = !DILocation(line: 456, column: 17, scope: !800)
!3071 = !DILocation(line: 456, column: 7, scope: !800)
!3072 = !DILocation(line: 457, column: 6, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !800, file: !3, line: 457, column: 6)
!3074 = !DILocation(line: 457, column: 6, scope: !800)
!3075 = !DILocation(line: 458, column: 26, scope: !3073)
!3076 = !DILocation(line: 458, column: 22, scope: !3073)
!3077 = !DILocation(line: 458, column: 6, scope: !3073)
!3078 = !DILocation(line: 459, column: 9, scope: !800)
!3079 = !DILocation(line: 460, column: 5, scope: !800)
!3080 = !DILocation(line: 463, column: 14, scope: !2996)
!3081 = !DILocation(line: 463, column: 33, scope: !2996)
!3082 = !DILocation(line: 463, column: 45, scope: !2996)
!3083 = !DILocation(line: 463, column: 9, scope: !760)
!3084 = !DILocation(line: 466, column: 2, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 466, column: 2)
!3086 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 464, column: 5)
!3087 = !DILocation(line: 467, column: 21, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 466, column: 2)
!3089 = !DILocation(line: 467, column: 45, scope: !3088)
!3090 = !DILocation(line: 467, column: 10, scope: !3088)
!3091 = !DILocation(line: 466, column: 35, scope: !3088)
!3092 = !DILocation(line: 466, column: 16, scope: !3088)
!3093 = distinct !{!3093, !3084, !3094}
!3094 = !DILocation(line: 467, column: 47, scope: !3085)
!3095 = !DILocation(line: 468, column: 7, scope: !3086)
!3096 = !DILocation(line: 469, column: 9, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 469, column: 6)
!3098 = !DILocation(line: 469, column: 6, scope: !3086)
!3099 = !DILocation(line: 471, column: 10, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 470, column: 2)
!3101 = !DILocation(line: 472, column: 26, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 472, column: 6)
!3103 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 472, column: 6)
!3104 = !DILocation(line: 472, column: 20, scope: !3102)
!3105 = !DILocation(line: 472, column: 6, scope: !3103)
!3106 = !DILocation(line: 474, column: 3, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 473, column: 6)
!3108 = !DILocation(line: 475, column: 16, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 475, column: 7)
!3110 = !DILocation(line: 475, column: 28, scope: !3109)
!3111 = !DILocation(line: 475, column: 9, scope: !3109)
!3112 = !DILocation(line: 475, column: 7, scope: !3107)
!3113 = !DILocation(line: 476, column: 7, scope: !3109)
!3114 = !DILocation(line: 472, column: 39, scope: !3102)
!3115 = distinct !{!3115, !3105, !3116}
!3116 = !DILocation(line: 477, column: 6, scope: !3103)
!3117 = !DILocation(line: 481, column: 34, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !760, file: !3, line: 481, column: 9)
!3119 = !DILocation(line: 508, column: 13, scope: !3120, inlinedAt: !3124)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 508, column: 9)
!3121 = distinct !DISubprogram(name: "ExpandCleanup", scope: !3, file: !3, line: 506, type: !2578, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3122)
!3122 = !{!3123}
!3123 = !DILocalVariable(name: "xp", arg: 1, scope: !3121, file: !3, line: 506, type: !763)
!3124 = distinct !DILocation(line: 482, column: 2, scope: !3118)
!3125 = !DILocation(line: 506, column: 25, scope: !3121, inlinedAt: !3124)
!3126 = !DILocation(line: 508, column: 25, scope: !3120, inlinedAt: !3124)
!3127 = !DILocation(line: 508, column: 9, scope: !3121, inlinedAt: !3124)
!3128 = !DILocation(line: 510, column: 32, scope: !3129, inlinedAt: !3124)
!3129 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 509, column: 5)
!3130 = !DILocation(line: 510, column: 2, scope: !3129, inlinedAt: !3124)
!3131 = !DILocation(line: 511, column: 18, scope: !3129, inlinedAt: !3124)
!3132 = !DILocation(line: 512, column: 5, scope: !3129, inlinedAt: !3124)
!3133 = !DILocation(line: 485, column: 10, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !760, file: !3, line: 485, column: 9)
!3135 = !DILocation(line: 485, column: 9, scope: !760)
!3136 = !DILocation(line: 486, column: 2, scope: !3134)
!3137 = !DILocation(line: 489, column: 1, scope: !760)
!3138 = distinct !DISubprogram(name: "addstar", scope: !3, file: !3, line: 769, type: !3139, isLocal: false, isDefinition: true, scopeLine: 773, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3141)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!752, !752, !743, !743}
!3141 = !{!3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150}
!3142 = !DILocalVariable(name: "fname", arg: 1, scope: !3138, file: !3, line: 770, type: !752)
!3143 = !DILocalVariable(name: "len", arg: 2, scope: !3138, file: !3, line: 771, type: !743)
!3144 = !DILocalVariable(name: "context", arg: 3, scope: !3138, file: !3, line: 772, type: !743)
!3145 = !DILocalVariable(name: "retval", scope: !3138, file: !3, line: 774, type: !752)
!3146 = !DILocalVariable(name: "i", scope: !3138, file: !3, line: 775, type: !743)
!3147 = !DILocalVariable(name: "j", scope: !3138, file: !3, line: 775, type: !743)
!3148 = !DILocalVariable(name: "new_len", scope: !3138, file: !3, line: 776, type: !743)
!3149 = !DILocalVariable(name: "tail", scope: !3138, file: !3, line: 777, type: !752)
!3150 = !DILocalVariable(name: "ends_in_star", scope: !3138, file: !3, line: 778, type: !743)
!3151 = !DILocation(line: 770, column: 13, scope: !3138)
!3152 = !DILocation(line: 771, column: 10, scope: !3138)
!3153 = !DILocation(line: 772, column: 10, scope: !3138)
!3154 = !DILocation(line: 781, column: 6, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 780, column: 9)
!3156 = !DILocation(line: 799, column: 10, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 791, column: 6)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 784, column: 5)
!3159 = !DILocation(line: 799, column: 19, scope: !3157)
!3160 = !DILocation(line: 791, column: 6, scope: !3158)
!3161 = !DILocation(line: 800, column: 35, scope: !3157)
!3162 = !DILocation(line: 800, column: 15, scope: !3157)
!3163 = !DILocation(line: 774, column: 13, scope: !3138)
!3164 = !DILocation(line: 800, column: 6, scope: !3157)
!3165 = !DILocation(line: 803, column: 20, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 802, column: 2)
!3167 = !DILocation(line: 776, column: 10, scope: !3138)
!3168 = !DILocation(line: 775, column: 10, scope: !3138)
!3169 = !DILocation(line: 804, column: 20, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 804, column: 6)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 804, column: 6)
!3172 = !DILocation(line: 804, column: 6, scope: !3171)
!3173 = !DILocation(line: 806, column: 7, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 806, column: 7)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 805, column: 6)
!3176 = !DILocation(line: 806, column: 23, scope: !3174)
!3177 = !DILocation(line: 807, column: 14, scope: !3174)
!3178 = !DILocation(line: 807, column: 7, scope: !3174)
!3179 = !DILocation(line: 811, column: 33, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 811, column: 7)
!3181 = !DILocation(line: 811, column: 45, scope: !3180)
!3182 = !DILocation(line: 811, column: 7, scope: !3175)
!3183 = !DILocation(line: 817, column: 6, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 816, column: 7)
!3185 = !DILocation(line: 817, column: 50, scope: !3184)
!3186 = !DILocation(line: 816, column: 7, scope: !3175)
!3187 = !DILocation(line: 804, column: 28, scope: !3170)
!3188 = !DILocation(line: 820, column: 21, scope: !3166)
!3189 = !DILocation(line: 820, column: 15, scope: !3166)
!3190 = !DILocation(line: 821, column: 17, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 821, column: 10)
!3192 = !DILocation(line: 821, column: 10, scope: !3166)
!3193 = !DILocation(line: 823, column: 13, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 822, column: 6)
!3195 = !DILocation(line: 775, column: 13, scope: !3138)
!3196 = !DILocation(line: 825, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 825, column: 3)
!3198 = !DILocation(line: 830, column: 8, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 829, column: 11)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 826, column: 3)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 825, column: 3)
!3202 = !DILocation(line: 831, column: 11, scope: !3199)
!3203 = !DILocation(line: 831, column: 20, scope: !3199)
!3204 = !DILocation(line: 832, column: 8, scope: !3199)
!3205 = !DILocation(line: 832, column: 11, scope: !3199)
!3206 = !DILocation(line: 832, column: 15, scope: !3199)
!3207 = !DILocation(line: 829, column: 11, scope: !3200)
!3208 = !DILocation(line: 835, column: 15, scope: !3200)
!3209 = !DILocation(line: 835, column: 7, scope: !3200)
!3210 = !DILocation(line: 837, column: 24, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 836, column: 7)
!3212 = !DILocation(line: 837, column: 16, scope: !3211)
!3213 = !DILocation(line: 837, column: 28, scope: !3211)
!3214 = !DILocation(line: 838, column: 9, scope: !3211)
!3215 = !DILocation(line: 839, column: 24, scope: !3211)
!3216 = !DILocation(line: 839, column: 16, scope: !3211)
!3217 = !DILocation(line: 839, column: 28, scope: !3211)
!3218 = !DILocation(line: 840, column: 9, scope: !3211)
!3219 = !DILocation(line: 843, column: 20, scope: !3211)
!3220 = !DILocation(line: 844, column: 14, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 843, column: 20)
!3222 = !DILocation(line: 844, column: 6, scope: !3221)
!3223 = !DILocation(line: 844, column: 18, scope: !3221)
!3224 = !DILocation(line: 847, column: 10, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 846, column: 20)
!3226 = !DILocation(line: 848, column: 14, scope: !3225)
!3227 = !DILocation(line: 848, column: 6, scope: !3225)
!3228 = !DILocation(line: 848, column: 18, scope: !3225)
!3229 = !DILocation(line: 851, column: 19, scope: !3200)
!3230 = !DILocation(line: 852, column: 3, scope: !3200)
!3231 = !DILocation(line: 825, column: 25, scope: !3201)
!3232 = !DILocation(line: 825, column: 30, scope: !3201)
!3233 = !DILocation(line: 825, column: 17, scope: !3201)
!3234 = distinct !{!3234, !3196, !3235}
!3235 = !DILocation(line: 852, column: 3, scope: !3197)
!3236 = !DILocation(line: 853, column: 3, scope: !3194)
!3237 = !DILocation(line: 853, column: 13, scope: !3194)
!3238 = !DILocation(line: 854, column: 6, scope: !3194)
!3239 = !DILocation(line: 859, column: 21, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 858, column: 5)
!3241 = !DILocation(line: 859, column: 17, scope: !3240)
!3242 = !DILocation(line: 859, column: 11, scope: !3240)
!3243 = !DILocation(line: 860, column: 13, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 860, column: 6)
!3245 = !DILocation(line: 860, column: 6, scope: !3240)
!3246 = !DILocation(line: 862, column: 33, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 861, column: 2)
!3248 = !DILocation(line: 862, column: 6, scope: !3247)
!3249 = !DILocation(line: 870, column: 13, scope: !3247)
!3250 = !DILocation(line: 777, column: 13, scope: !3138)
!3251 = !DILocation(line: 871, column: 26, scope: !3247)
!3252 = !DILocation(line: 871, column: 30, scope: !3247)
!3253 = !DILocation(line: 871, column: 44, scope: !3247)
!3254 = !DILocation(line: 871, column: 33, scope: !3247)
!3255 = !DILocation(line: 871, column: 49, scope: !3247)
!3256 = !DILocation(line: 778, column: 10, scope: !3138)
!3257 = !DILocation(line: 873, column: 26, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 873, column: 6)
!3259 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 873, column: 6)
!3260 = !DILocation(line: 873, column: 6, scope: !3259)
!3261 = !DILocation(line: 873, column: 19, scope: !3259)
!3262 = !DILocation(line: 875, column: 7, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 875, column: 7)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 874, column: 6)
!3265 = !DILocation(line: 875, column: 17, scope: !3263)
!3266 = !DILocation(line: 875, column: 7, scope: !3264)
!3267 = !DILocation(line: 877, column: 18, scope: !3264)
!3268 = !DILocation(line: 873, column: 32, scope: !3258)
!3269 = distinct !{!3269, !3260, !3270}
!3270 = !DILocation(line: 878, column: 6, scope: !3259)
!3271 = !DILocation(line: 880, column: 11, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 880, column: 10)
!3273 = !DILocation(line: 880, column: 19, scope: !3272)
!3274 = !DILocation(line: 880, column: 26, scope: !3272)
!3275 = !DILocation(line: 880, column: 34, scope: !3272)
!3276 = !DILocation(line: 881, column: 11, scope: !3272)
!3277 = !DILocation(line: 881, column: 7, scope: !3272)
!3278 = !DILocation(line: 882, column: 7, scope: !3272)
!3279 = !DILocation(line: 882, column: 10, scope: !3272)
!3280 = !DILocation(line: 882, column: 32, scope: !3272)
!3281 = !DILocation(line: 883, column: 7, scope: !3272)
!3282 = !DILocation(line: 883, column: 10, scope: !3272)
!3283 = !DILocation(line: 883, column: 34, scope: !3272)
!3284 = !DILocation(line: 880, column: 10, scope: !3247)
!3285 = !DILocation(line: 884, column: 13, scope: !3272)
!3286 = !DILocation(line: 884, column: 3, scope: !3272)
!3287 = !DILocation(line: 884, column: 17, scope: !3272)
!3288 = !DILocation(line: 885, column: 23, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 885, column: 15)
!3290 = !DILocation(line: 885, column: 37, scope: !3289)
!3291 = !DILocation(line: 885, column: 26, scope: !3289)
!3292 = !DILocation(line: 885, column: 42, scope: !3289)
!3293 = !DILocation(line: 885, column: 15, scope: !3272)
!3294 = !DILocation(line: 887, column: 6, scope: !3247)
!3295 = !DILocation(line: 887, column: 18, scope: !3247)
!3296 = !DILocation(line: 888, column: 2, scope: !3247)
!3297 = !DILocation(line: 890, column: 5, scope: !3138)
!3298 = distinct !{!3298, !3172, !3299}
!3299 = !DILocation(line: 819, column: 6, scope: !3171)
!3300 = !DILocalVariable(name: "args", scope: !3301, file: !3, line: 2433, type: !3317)
!3301 = distinct !DISubprogram(name: "call_user_expand_func", scope: !3, file: !3, line: 2425, type: !3302, isLocal: true, isDefinition: true, scopeLine: 2430, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3307)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!744, !3304, !763, !811, !812}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!744, !752, !743, !1209}
!3307 = !{!3308, !3309, !3310, !3311, !3312, !3313, !3300, !3314, !3315, !3316}
!3308 = !DILocalVariable(name: "user_expand_func", arg: 1, scope: !3301, file: !3, line: 2426, type: !3304)
!3309 = !DILocalVariable(name: "xp", arg: 2, scope: !3301, file: !3, line: 2427, type: !763)
!3310 = !DILocalVariable(name: "num_file", arg: 3, scope: !3301, file: !3, line: 2428, type: !811)
!3311 = !DILocalVariable(name: "file", arg: 4, scope: !3301, file: !3, line: 2429, type: !812)
!3312 = !DILocalVariable(name: "ccline", scope: !3301, file: !3, line: 2431, type: !2527)
!3313 = !DILocalVariable(name: "keep", scope: !3301, file: !3, line: 2432, type: !743)
!3314 = !DILocalVariable(name: "save_current_sctx", scope: !3301, file: !3, line: 2434, type: !772)
!3315 = !DILocalVariable(name: "pat", scope: !3301, file: !3, line: 2435, type: !752)
!3316 = !DILocalVariable(name: "ret", scope: !3301, file: !3, line: 2436, type: !744)
!3317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 512, elements: !1221)
!3318 = !DILocation(line: 2433, column: 14, scope: !3301, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 2488, column: 14, scope: !3320, inlinedAt: !3334)
!3320 = distinct !DISubprogram(name: "ExpandUserDefined", scope: !3, file: !3, line: 2475, type: !3321, isLocal: true, isDefinition: true, scopeLine: 2480, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3323)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!743, !763, !846, !811, !812}
!3323 = !{!3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333}
!3324 = !DILocalVariable(name: "xp", arg: 1, scope: !3320, file: !3, line: 2476, type: !763)
!3325 = !DILocalVariable(name: "regmatch", arg: 2, scope: !3320, file: !3, line: 2477, type: !846)
!3326 = !DILocalVariable(name: "num_file", arg: 3, scope: !3320, file: !3, line: 2478, type: !811)
!3327 = !DILocalVariable(name: "file", arg: 4, scope: !3320, file: !3, line: 2479, type: !812)
!3328 = !DILocalVariable(name: "retstr", scope: !3320, file: !3, line: 2481, type: !752)
!3329 = !DILocalVariable(name: "s", scope: !3320, file: !3, line: 2482, type: !752)
!3330 = !DILocalVariable(name: "e", scope: !3320, file: !3, line: 2483, type: !752)
!3331 = !DILocalVariable(name: "keep", scope: !3320, file: !3, line: 2484, type: !743)
!3332 = !DILocalVariable(name: "ga", scope: !3320, file: !3, line: 2485, type: !1128)
!3333 = !DILocalVariable(name: "skip", scope: !3320, file: !3, line: 2486, type: !743)
!3334 = distinct !DILocation(line: 2095, column: 8, scope: !2499)
!3335 = !DILocation(line: 2433, column: 14, scope: !3301, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 2534, column: 15, scope: !3337, inlinedAt: !3347)
!3337 = distinct !DISubprogram(name: "ExpandUserList", scope: !3, file: !3, line: 2525, type: !3338, isLocal: true, isDefinition: true, scopeLine: 2529, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3340)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!743, !763, !811, !812}
!3340 = !{!3341, !3342, !3343, !3344, !3345, !3346}
!3341 = !DILocalVariable(name: "xp", arg: 1, scope: !3337, file: !3, line: 2526, type: !763)
!3342 = !DILocalVariable(name: "num_file", arg: 2, scope: !3337, file: !3, line: 2527, type: !811)
!3343 = !DILocalVariable(name: "file", arg: 3, scope: !3337, file: !3, line: 2528, type: !812)
!3344 = !DILocalVariable(name: "retlist", scope: !3337, file: !3, line: 2530, type: !1018)
!3345 = !DILocalVariable(name: "li", scope: !3337, file: !3, line: 2531, type: !1023)
!3346 = !DILocalVariable(name: "ga", scope: !3337, file: !3, line: 2532, type: !1128)
!3347 = distinct !DILocation(line: 2065, column: 9, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2064, column: 9)
!3349 = !DILocation(line: 1923, column: 15, scope: !808)
!3350 = !DILocation(line: 1924, column: 13, scope: !808)
!3351 = !DILocation(line: 1925, column: 11, scope: !808)
!3352 = !DILocation(line: 1926, column: 15, scope: !808)
!3353 = !DILocation(line: 1927, column: 10, scope: !808)
!3354 = !DILocation(line: 1929, column: 5, scope: !808)
!3355 = !DILocation(line: 1932, column: 13, scope: !808)
!3356 = !DILocation(line: 1931, column: 10, scope: !808)
!3357 = !DILocation(line: 1935, column: 9, scope: !808)
!3358 = !DILocation(line: 1937, column: 9, scope: !808)
!3359 = !DILocation(line: 1939, column: 9, scope: !808)
!3360 = !DILocation(line: 1941, column: 9, scope: !808)
!3361 = !DILocation(line: 1943, column: 9, scope: !808)
!3362 = !DILocation(line: 1945, column: 9, scope: !808)
!3363 = !DILocation(line: 1948, column: 13, scope: !2478)
!3364 = !DILocation(line: 1949, column: 6, scope: !2478)
!3365 = !DILocation(line: 1953, column: 6, scope: !2477)
!3366 = !DILocation(line: 1958, column: 10, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1958, column: 6)
!3368 = !{!2565, !2569, i64 48}
!3369 = !DILocation(line: 1958, column: 23, scope: !3367)
!3370 = !DILocation(line: 1958, column: 6, scope: !2477)
!3371 = !DILocation(line: 1961, column: 12, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1959, column: 2)
!3373 = !DILocation(line: 1961, column: 10, scope: !3372)
!3374 = !DILocation(line: 1954, column: 6, scope: !2477)
!3375 = !DILocation(line: 1962, column: 11, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 1962, column: 6)
!3377 = !DILocation(line: 1962, column: 18, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 1962, column: 6)
!3379 = !DILocation(line: 1962, column: 6, scope: !3376)
!3380 = !DILocation(line: 1965, column: 15, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1965, column: 11)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 1964, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 1963, column: 7)
!3384 = !DILocation(line: 1965, column: 28, scope: !3381)
!3385 = !DILocation(line: 1966, column: 8, scope: !3381)
!3386 = !DILocation(line: 1966, column: 17, scope: !3381)
!3387 = !DILocation(line: 1966, column: 11, scope: !3381)
!3388 = !DILocation(line: 1966, column: 22, scope: !3381)
!3389 = !DILocation(line: 1967, column: 8, scope: !3381)
!3390 = !DILocation(line: 1967, column: 17, scope: !3381)
!3391 = !DILocation(line: 1967, column: 11, scope: !3381)
!3392 = !DILocation(line: 1967, column: 22, scope: !3381)
!3393 = !DILocation(line: 1968, column: 8, scope: !3381)
!3394 = !DILocation(line: 1968, column: 17, scope: !3381)
!3395 = !DILocation(line: 1968, column: 11, scope: !3381)
!3396 = !DILocation(line: 1968, column: 22, scope: !3381)
!3397 = !DILocation(line: 1965, column: 11, scope: !3382)
!3398 = !DILocation(line: 1969, column: 4, scope: !3381)
!3399 = !DILocation(line: 1970, column: 15, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1970, column: 11)
!3401 = !DILocation(line: 1970, column: 28, scope: !3400)
!3402 = !DILocation(line: 1971, column: 8, scope: !3400)
!3403 = !DILocation(line: 1971, column: 17, scope: !3400)
!3404 = !DILocation(line: 1971, column: 11, scope: !3400)
!3405 = !DILocation(line: 1971, column: 22, scope: !3400)
!3406 = !DILocation(line: 1970, column: 11, scope: !3382)
!3407 = !DILocation(line: 1972, column: 4, scope: !3400)
!3408 = !DILocation(line: 1962, column: 26, scope: !3378)
!3409 = !DILocation(line: 1962, column: 6, scope: !3378)
!3410 = distinct !{!3410, !3379, !3411}
!3411 = !DILocation(line: 1973, column: 3, scope: !3376)
!3412 = !DILocation(line: 1976, column: 10, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1976, column: 6)
!3414 = !DILocation(line: 1976, column: 6, scope: !2477)
!3415 = !DILocation(line: 1977, column: 12, scope: !3413)
!3416 = !DILocation(line: 1977, column: 6, scope: !3413)
!3417 = !DILocation(line: 1979, column: 12, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 1978, column: 11)
!3419 = !DILocation(line: 1979, column: 6, scope: !3418)
!3420 = !DILocation(line: 1981, column: 31, scope: !3418)
!3421 = !DILocation(line: 1982, column: 14, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1982, column: 6)
!3423 = !DILocation(line: 1982, column: 6, scope: !2477)
!3424 = !DILocation(line: 1986, column: 8, scope: !2477)
!3425 = !DILocation(line: 1930, column: 10, scope: !808)
!3426 = !DILocation(line: 1987, column: 6, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1987, column: 6)
!3428 = !DILocation(line: 1987, column: 6, scope: !2477)
!3429 = !DILocation(line: 1988, column: 15, scope: !3427)
!3430 = !DILocation(line: 1988, column: 6, scope: !3427)
!3431 = !DILocation(line: 2012, column: 11, scope: !808)
!3432 = !DILocation(line: 2013, column: 15, scope: !808)
!3433 = !DILocation(line: 2014, column: 13, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2014, column: 9)
!3435 = !DILocation(line: 2014, column: 9, scope: !808)
!3436 = !DILocation(line: 2018, column: 21, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 2018, column: 6)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 2015, column: 5)
!3439 = !DILocation(line: 2018, column: 26, scope: !3437)
!3440 = !DILocation(line: 2018, column: 6, scope: !3437)
!3441 = !DILocation(line: 2019, column: 31, scope: !3437)
!3442 = !DILocation(line: 2018, column: 6, scope: !3438)
!3443 = !DILocation(line: 2022, column: 24, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 2020, column: 2)
!3445 = !DILocation(line: 2022, column: 35, scope: !3444)
!3446 = !DILocation(line: 2022, column: 6, scope: !3444)
!3447 = !DILocation(line: 2024, column: 6, scope: !3444)
!3448 = !DILocalVariable(name: "filepat", arg: 1, scope: !3449, file: !3, line: 2284, type: !752)
!3449 = distinct !DISubprogram(name: "expand_shellcmd", scope: !3, file: !3, line: 2283, type: !3450, isLocal: true, isDefinition: true, scopeLine: 2288, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3452)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!743, !752, !811, !812, !743}
!3452 = !{!3448, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3472}
!3453 = !DILocalVariable(name: "num_file", arg: 2, scope: !3449, file: !3, line: 2285, type: !811)
!3454 = !DILocalVariable(name: "file", arg: 3, scope: !3449, file: !3, line: 2286, type: !812)
!3455 = !DILocalVariable(name: "flagsarg", arg: 4, scope: !3449, file: !3, line: 2287, type: !743)
!3456 = !DILocalVariable(name: "pat", scope: !3449, file: !3, line: 2289, type: !752)
!3457 = !DILocalVariable(name: "i", scope: !3449, file: !3, line: 2290, type: !743)
!3458 = !DILocalVariable(name: "path", scope: !3449, file: !3, line: 2291, type: !752)
!3459 = !DILocalVariable(name: "mustfree", scope: !3449, file: !3, line: 2292, type: !743)
!3460 = !DILocalVariable(name: "ga", scope: !3449, file: !3, line: 2293, type: !1128)
!3461 = !DILocalVariable(name: "buf", scope: !3449, file: !3, line: 2294, type: !752)
!3462 = !DILocalVariable(name: "l", scope: !3449, file: !3, line: 2295, type: !747)
!3463 = !DILocalVariable(name: "s", scope: !3449, file: !3, line: 2296, type: !752)
!3464 = !DILocalVariable(name: "e", scope: !3449, file: !3, line: 2296, type: !752)
!3465 = !DILocalVariable(name: "flags", scope: !3449, file: !3, line: 2297, type: !743)
!3466 = !DILocalVariable(name: "ret", scope: !3449, file: !3, line: 2298, type: !743)
!3467 = !DILocalVariable(name: "did_curdir", scope: !3449, file: !3, line: 2299, type: !743)
!3468 = !DILocalVariable(name: "found_ht", scope: !3449, file: !3, line: 2300, type: !1084)
!3469 = !DILocalVariable(name: "hi", scope: !3449, file: !3, line: 2301, type: !1094)
!3470 = !DILocalVariable(name: "hash", scope: !3449, file: !3, line: 2302, type: !3471)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_T", file: !640, line: 1292, baseType: !750)
!3472 = !DILocalVariable(name: "name", scope: !3473, file: !3, line: 2384, type: !752)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 2383, column: 3)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 2382, column: 3)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 2382, column: 3)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 2381, column: 6)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 2378, column: 10)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 2377, column: 2)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 2376, column: 6)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 2340, column: 5)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 2339, column: 5)
!3482 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2339, column: 5)
!3483 = !DILocation(line: 2284, column: 13, scope: !3449, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 2030, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2029, column: 9)
!3486 = !DILocation(line: 2285, column: 11, scope: !3449, inlinedAt: !3484)
!3487 = !DILocation(line: 2286, column: 15, scope: !3449, inlinedAt: !3484)
!3488 = !DILocation(line: 2291, column: 13, scope: !3449, inlinedAt: !3484)
!3489 = !DILocation(line: 2292, column: 5, scope: !3449, inlinedAt: !3484)
!3490 = !DILocation(line: 2292, column: 10, scope: !3449, inlinedAt: !3484)
!3491 = !DILocation(line: 2293, column: 5, scope: !3449, inlinedAt: !3484)
!3492 = !DILocation(line: 2294, column: 5, scope: !3449, inlinedAt: !3484)
!3493 = !DILocation(line: 2299, column: 10, scope: !3449, inlinedAt: !3484)
!3494 = !DILocation(line: 2300, column: 5, scope: !3449, inlinedAt: !3484)
!3495 = !DILocation(line: 2304, column: 11, scope: !3449, inlinedAt: !3484)
!3496 = !DILocation(line: 2294, column: 13, scope: !3449, inlinedAt: !3484)
!3497 = !DILocation(line: 2304, column: 9, scope: !3449, inlinedAt: !3484)
!3498 = !DILocation(line: 2305, column: 13, scope: !3499, inlinedAt: !3484)
!3499 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2305, column: 9)
!3500 = !DILocation(line: 2305, column: 9, scope: !3449, inlinedAt: !3484)
!3501 = !DILocation(line: 2309, column: 11, scope: !3449, inlinedAt: !3484)
!3502 = !DILocation(line: 2289, column: 13, scope: !3449, inlinedAt: !3484)
!3503 = !DILocation(line: 2310, column: 13, scope: !3504, inlinedAt: !3484)
!3504 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2310, column: 9)
!3505 = !DILocation(line: 2310, column: 9, scope: !3449, inlinedAt: !3484)
!3506 = !DILocation(line: 2316, column: 17, scope: !3507, inlinedAt: !3484)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 2316, column: 5)
!3508 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2316, column: 5)
!3509 = !DILocation(line: 2312, column: 2, scope: !3510, inlinedAt: !3484)
!3510 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 2311, column: 5)
!3511 = !DILocation(line: 2313, column: 2, scope: !3510, inlinedAt: !3484)
!3512 = !DILocation(line: 2290, column: 10, scope: !3449, inlinedAt: !3484)
!3513 = !DILocation(line: 2316, column: 5, scope: !3508, inlinedAt: !3484)
!3514 = !DILocation(line: 2316, column: 25, scope: !3507, inlinedAt: !3484)
!3515 = !DILocation(line: 2317, column: 30, scope: !3516, inlinedAt: !3484)
!3516 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 2317, column: 6)
!3517 = !DILocation(line: 2317, column: 24, scope: !3516, inlinedAt: !3484)
!3518 = !DILocation(line: 2317, column: 35, scope: !3516, inlinedAt: !3484)
!3519 = !DILocation(line: 2317, column: 6, scope: !3507, inlinedAt: !3484)
!3520 = !DILocation(line: 2318, column: 6, scope: !3516, inlinedAt: !3484)
!3521 = distinct !{!3521, !3522, !3523}
!3522 = !DILocation(line: 2316, column: 5, scope: !3508)
!3523 = !DILocation(line: 2318, column: 6, scope: !3508)
!3524 = !DILocation(line: 2320, column: 11, scope: !3449, inlinedAt: !3484)
!3525 = !DILocation(line: 2297, column: 10, scope: !3449, inlinedAt: !3484)
!3526 = !DILocation(line: 2322, column: 9, scope: !3527, inlinedAt: !3484)
!3527 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2322, column: 9)
!3528 = !DILocation(line: 2322, column: 16, scope: !3527, inlinedAt: !3484)
!3529 = !DILocation(line: 2322, column: 23, scope: !3527, inlinedAt: !3484)
!3530 = !DILocation(line: 2322, column: 41, scope: !3527, inlinedAt: !3484)
!3531 = !DILocation(line: 2322, column: 27, scope: !3527, inlinedAt: !3484)
!3532 = !DILocation(line: 2323, column: 11, scope: !3527, inlinedAt: !3484)
!3533 = !DILocation(line: 2323, column: 15, scope: !3527, inlinedAt: !3484)
!3534 = !DILocation(line: 2323, column: 22, scope: !3527, inlinedAt: !3484)
!3535 = !DILocation(line: 2323, column: 29, scope: !3527, inlinedAt: !3484)
!3536 = !DILocation(line: 2323, column: 46, scope: !3527, inlinedAt: !3484)
!3537 = !DILocation(line: 2323, column: 32, scope: !3527, inlinedAt: !3484)
!3538 = !DILocation(line: 2322, column: 9, scope: !3449, inlinedAt: !3484)
!3539 = !DILocation(line: 2328, column: 7, scope: !3540, inlinedAt: !3484)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 2328, column: 6)
!3541 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 2326, column: 5)
!3542 = !DILocation(line: 2328, column: 6, scope: !3541, inlinedAt: !3484)
!3543 = !DILocation(line: 2329, column: 13, scope: !3540, inlinedAt: !3484)
!3544 = !DILocation(line: 2329, column: 6, scope: !3540, inlinedAt: !3484)
!3545 = !DILocation(line: 2330, column: 11, scope: !3546, inlinedAt: !3484)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 2330, column: 6)
!3547 = !DILocation(line: 2330, column: 6, scope: !3541, inlinedAt: !3484)
!3548 = !DILocation(line: 2293, column: 17, scope: !3449, inlinedAt: !3484)
!3549 = !DILocation(line: 2337, column: 5, scope: !3449, inlinedAt: !3484)
!3550 = !DILocation(line: 2300, column: 15, scope: !3449, inlinedAt: !3484)
!3551 = !DILocation(line: 2338, column: 5, scope: !3449, inlinedAt: !3484)
!3552 = !DILocation(line: 2296, column: 13, scope: !3449, inlinedAt: !3484)
!3553 = !DILocation(line: 2339, column: 10, scope: !3482, inlinedAt: !3484)
!3554 = !DILocation(line: 2344, column: 6, scope: !3480, inlinedAt: !3484)
!3555 = !DILocation(line: 2296, column: 17, scope: !3449, inlinedAt: !3484)
!3556 = !DILocation(line: 2346, column: 8, scope: !3557, inlinedAt: !3484)
!3557 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 2346, column: 6)
!3558 = !DILocation(line: 2346, column: 6, scope: !3480, inlinedAt: !3484)
!3559 = !DILocation(line: 2347, column: 14, scope: !3557, inlinedAt: !3484)
!3560 = !DILocation(line: 2347, column: 12, scope: !3557, inlinedAt: !3484)
!3561 = !DILocation(line: 2347, column: 6, scope: !3557, inlinedAt: !3484)
!3562 = !DILocation(line: 2349, column: 6, scope: !3563, inlinedAt: !3484)
!3563 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 2349, column: 6)
!3564 = !DILocation(line: 2349, column: 9, scope: !3563, inlinedAt: !3484)
!3565 = !DILocation(line: 2349, column: 6, scope: !3480, inlinedAt: !3484)
!3566 = !DILocation(line: 2351, column: 10, scope: !3567, inlinedAt: !3484)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 2351, column: 10)
!3568 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 2350, column: 2)
!3569 = !DILocation(line: 2351, column: 10, scope: !3568, inlinedAt: !3484)
!3570 = !DILocation(line: 2355, column: 12, scope: !3568, inlinedAt: !3484)
!3571 = !DILocation(line: 2366, column: 8, scope: !3480, inlinedAt: !3484)
!3572 = !DILocation(line: 2356, column: 2, scope: !3568, inlinedAt: !3484)
!3573 = !DILocation(line: 2357, column: 11, scope: !3574, inlinedAt: !3484)
!3574 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 2357, column: 11)
!3575 = !DILocation(line: 2357, column: 41, scope: !3574, inlinedAt: !3484)
!3576 = !DILocation(line: 2357, column: 11, scope: !3563, inlinedAt: !3484)
!3577 = !DILocation(line: 2360, column: 12, scope: !3578, inlinedAt: !3484)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 2358, column: 2)
!3579 = !DILocation(line: 2361, column: 2, scope: !3578, inlinedAt: !3484)
!3580 = !DILocation(line: 2364, column: 12, scope: !3574, inlinedAt: !3484)
!3581 = !DILocation(line: 2295, column: 12, scope: !3449, inlinedAt: !3484)
!3582 = !DILocation(line: 2367, column: 8, scope: !3583, inlinedAt: !3484)
!3583 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 2367, column: 6)
!3584 = !DILocation(line: 2367, column: 6, scope: !3480, inlinedAt: !3484)
!3585 = !DILocation(line: 2369, column: 14, scope: !3480, inlinedAt: !3484)
!3586 = !DILocation(line: 2369, column: 2, scope: !3480, inlinedAt: !3484)
!3587 = !DILocation(line: 2370, column: 14, scope: !3480, inlinedAt: !3484)
!3588 = !DILocation(line: 2370, column: 2, scope: !3480, inlinedAt: !3484)
!3589 = !DILocation(line: 2371, column: 6, scope: !3480, inlinedAt: !3484)
!3590 = !DILocation(line: 2372, column: 18, scope: !3480, inlinedAt: !3484)
!3591 = !DILocation(line: 2372, column: 41, scope: !3480, inlinedAt: !3484)
!3592 = !DILocation(line: 2372, column: 2, scope: !3480, inlinedAt: !3484)
!3593 = !DILocation(line: 2375, column: 8, scope: !3480, inlinedAt: !3484)
!3594 = !DILocation(line: 2298, column: 10, scope: !3449, inlinedAt: !3484)
!3595 = !DILocation(line: 2376, column: 10, scope: !3479, inlinedAt: !3484)
!3596 = !DILocation(line: 2376, column: 6, scope: !3480, inlinedAt: !3484)
!3597 = !DILocation(line: 2378, column: 23, scope: !3477, inlinedAt: !3484)
!3598 = !DILocation(line: 2378, column: 10, scope: !3477, inlinedAt: !3484)
!3599 = !DILocation(line: 2378, column: 34, scope: !3477, inlinedAt: !3484)
!3600 = !DILocation(line: 2378, column: 10, scope: !3478, inlinedAt: !3484)
!3601 = !DILocation(line: 2379, column: 23, scope: !3477, inlinedAt: !3484)
!3602 = !DILocation(line: 2379, column: 3, scope: !3477, inlinedAt: !3484)
!3603 = !DILocation(line: 2382, column: 17, scope: !3474, inlinedAt: !3484)
!3604 = !DILocation(line: 2382, column: 3, scope: !3475, inlinedAt: !3484)
!3605 = !DILocation(line: 2384, column: 23, scope: !3473, inlinedAt: !3484)
!3606 = !DILocation(line: 2384, column: 22, scope: !3473, inlinedAt: !3484)
!3607 = !DILocation(line: 2384, column: 15, scope: !3473, inlinedAt: !3484)
!3608 = !DILocation(line: 2386, column: 11, scope: !3609, inlinedAt: !3484)
!3609 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 2386, column: 11)
!3610 = !DILocation(line: 2386, column: 24, scope: !3609, inlinedAt: !3484)
!3611 = !DILocation(line: 2386, column: 11, scope: !3473, inlinedAt: !3484)
!3612 = !DILocation(line: 2389, column: 26, scope: !3613, inlinedAt: !3484)
!3613 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 2387, column: 7)
!3614 = !DILocation(line: 2389, column: 11, scope: !3613, inlinedAt: !3484)
!3615 = !DILocation(line: 2302, column: 12, scope: !3449, inlinedAt: !3484)
!3616 = !DILocation(line: 2390, column: 9, scope: !3613, inlinedAt: !3484)
!3617 = !DILocation(line: 2301, column: 17, scope: !3449, inlinedAt: !3484)
!3618 = !DILocation(line: 2391, column: 8, scope: !3619, inlinedAt: !3484)
!3619 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 2391, column: 8)
!3620 = !{!3621, !2566, i64 8}
!3621 = !{!"hashitem_S", !2571, i64 0, !2566, i64 8}
!3622 = !DILocation(line: 2394, column: 8, scope: !3623, inlinedAt: !3484)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 2392, column: 4)
!3624 = !DILocation(line: 2395, column: 23, scope: !3623, inlinedAt: !3484)
!3625 = !{!3626, !2566, i64 16}
!3626 = !{!"growarray", !2569, i64 0, !2569, i64 4, !2569, i64 8, !2569, i64 12, !2566, i64 16}
!3627 = !DILocation(line: 2395, column: 41, scope: !3623, inlinedAt: !3484)
!3628 = !{!3626, !2569, i64 0}
!3629 = !DILocation(line: 2395, column: 8, scope: !3623, inlinedAt: !3484)
!3630 = !DILocation(line: 2395, column: 45, scope: !3623, inlinedAt: !3484)
!3631 = !DILocation(line: 2396, column: 8, scope: !3623, inlinedAt: !3484)
!3632 = !DILocation(line: 2398, column: 4, scope: !3623, inlinedAt: !3484)
!3633 = !DILocation(line: 2400, column: 7, scope: !3473, inlinedAt: !3484)
!3634 = !DILocation(line: 2382, column: 30, scope: !3474, inlinedAt: !3484)
!3635 = !DILocation(line: 2382, column: 19, scope: !3474, inlinedAt: !3484)
!3636 = distinct !{!3636, !3637, !3638}
!3637 = !DILocation(line: 2382, column: 3, scope: !3475)
!3638 = !DILocation(line: 2401, column: 3, scope: !3475)
!3639 = !DILocation(line: 2402, column: 12, scope: !3476, inlinedAt: !3484)
!3640 = !DILocation(line: 2402, column: 3, scope: !3476, inlinedAt: !3484)
!3641 = !DILocation(line: 2405, column: 6, scope: !3642, inlinedAt: !3484)
!3642 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 2405, column: 6)
!3643 = !DILocation(line: 2405, column: 9, scope: !3642, inlinedAt: !3484)
!3644 = !DILocation(line: 2406, column: 6, scope: !3642, inlinedAt: !3484)
!3645 = !DILocation(line: 2405, column: 6, scope: !3480, inlinedAt: !3484)
!3646 = !DILocation(line: 2339, column: 5, scope: !3481, inlinedAt: !3484)
!3647 = distinct !{!3647, !3648, !3649}
!3648 = !DILocation(line: 2339, column: 5, scope: !3482)
!3649 = !DILocation(line: 2407, column: 5, scope: !3482)
!3650 = !DILocation(line: 2408, column: 16, scope: !3449, inlinedAt: !3484)
!3651 = !DILocation(line: 2408, column: 11, scope: !3449, inlinedAt: !3484)
!3652 = !DILocation(line: 2409, column: 20, scope: !3449, inlinedAt: !3484)
!3653 = !DILocation(line: 2409, column: 15, scope: !3449, inlinedAt: !3484)
!3654 = !DILocation(line: 2411, column: 14, scope: !3449, inlinedAt: !3484)
!3655 = !DILocation(line: 2411, column: 5, scope: !3449, inlinedAt: !3484)
!3656 = !DILocation(line: 2412, column: 5, scope: !3449, inlinedAt: !3484)
!3657 = !DILocation(line: 2413, column: 9, scope: !3658, inlinedAt: !3484)
!3658 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 2413, column: 9)
!3659 = !DILocation(line: 2413, column: 9, scope: !3449, inlinedAt: !3484)
!3660 = !DILocation(line: 2414, column: 2, scope: !3658, inlinedAt: !3484)
!3661 = !DILocation(line: 2415, column: 5, scope: !3449, inlinedAt: !3484)
!3662 = !DILocation(line: 2416, column: 5, scope: !3449, inlinedAt: !3484)
!3663 = !DILocation(line: 2417, column: 1, scope: !3449, inlinedAt: !3484)
!3664 = !DILocation(line: 2030, column: 2, scope: !3485)
!3665 = !DILocation(line: 2032, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2031, column: 9)
!3667 = !DILocation(line: 2032, column: 2, scope: !3666)
!3668 = !DILocation(line: 2034, column: 9, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2033, column: 9)
!3670 = !DILocation(line: 2034, column: 2, scope: !3669)
!3671 = !DILocation(line: 2037, column: 53, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2036, column: 9)
!3673 = !DILocation(line: 2037, column: 9, scope: !3672)
!3674 = !DILocation(line: 2037, column: 2, scope: !3672)
!3675 = !DILocation(line: 2041, column: 36, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2039, column: 9)
!3677 = !DILocation(line: 2041, column: 9, scope: !3676)
!3678 = !DILocation(line: 2041, column: 2, scope: !3676)
!3679 = !DILocation(line: 2044, column: 2, scope: !2481)
!3680 = !DILocation(line: 2044, column: 8, scope: !2481)
!3681 = !DILocation(line: 2046, column: 9, scope: !2481)
!3682 = !DILocation(line: 2045, column: 9, scope: !2481)
!3683 = !DILocation(line: 2047, column: 5, scope: !2482)
!3684 = !DILocation(line: 2050, column: 2, scope: !2485)
!3685 = !DILocation(line: 2050, column: 8, scope: !2485)
!3686 = !DILocation(line: 2051, column: 45, scope: !2485)
!3687 = !DILocation(line: 2051, column: 9, scope: !2485)
!3688 = !DILocation(line: 2052, column: 5, scope: !2486)
!3689 = !DILocation(line: 2055, column: 2, scope: !2488)
!3690 = !DILocation(line: 2055, column: 8, scope: !2488)
!3691 = !DILocation(line: 2056, column: 45, scope: !2488)
!3692 = !DILocation(line: 2056, column: 9, scope: !2488)
!3693 = !DILocation(line: 2057, column: 5, scope: !2489)
!3694 = !DILocation(line: 2060, column: 2, scope: !2491)
!3695 = !DILocation(line: 2060, column: 8, scope: !2491)
!3696 = !DILocation(line: 2061, column: 45, scope: !2491)
!3697 = !DILocation(line: 2061, column: 9, scope: !2491)
!3698 = !DILocation(line: 2062, column: 5, scope: !2492)
!3699 = !DILocation(line: 2526, column: 15, scope: !3337, inlinedAt: !3347)
!3700 = !DILocation(line: 2527, column: 11, scope: !3337, inlinedAt: !3347)
!3701 = !DILocation(line: 2528, column: 15, scope: !3337, inlinedAt: !3347)
!3702 = !DILocation(line: 2532, column: 5, scope: !3337, inlinedAt: !3347)
!3703 = !DILocation(line: 2426, column: 13, scope: !3301, inlinedAt: !3336)
!3704 = !DILocation(line: 2427, column: 15, scope: !3301, inlinedAt: !3336)
!3705 = !DILocation(line: 2428, column: 11, scope: !3301, inlinedAt: !3336)
!3706 = !DILocation(line: 2429, column: 15, scope: !3301, inlinedAt: !3336)
!3707 = !DILocation(line: 2431, column: 30, scope: !3301, inlinedAt: !3336)
!3708 = !DILocation(line: 2431, column: 21, scope: !3301, inlinedAt: !3336)
!3709 = !DILocation(line: 2432, column: 10, scope: !3301, inlinedAt: !3336)
!3710 = !DILocation(line: 2433, column: 5, scope: !3301, inlinedAt: !3336)
!3711 = !DILocation(line: 2434, column: 5, scope: !3301, inlinedAt: !3336)
!3712 = !DILocation(line: 2434, column: 32, scope: !3301, inlinedAt: !3336)
!3713 = !{i64 0, i64 4, !2712, i64 4, i64 4, !2712, i64 8, i64 8, !2746, i64 16, i64 4, !2712}
!3714 = !DILocation(line: 2435, column: 13, scope: !3301, inlinedAt: !3336)
!3715 = !DILocation(line: 2438, column: 13, scope: !3716, inlinedAt: !3336)
!3716 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 2438, column: 9)
!3717 = !DILocation(line: 2438, column: 20, scope: !3716, inlinedAt: !3336)
!3718 = !DILocation(line: 2438, column: 28, scope: !3716, inlinedAt: !3336)
!3719 = !DILocation(line: 2438, column: 31, scope: !3716, inlinedAt: !3336)
!3720 = !DILocation(line: 2438, column: 45, scope: !3716, inlinedAt: !3336)
!3721 = !DILocation(line: 2438, column: 53, scope: !3716, inlinedAt: !3336)
!3722 = !DILocation(line: 2438, column: 60, scope: !3716, inlinedAt: !3336)
!3723 = !DILocation(line: 2438, column: 68, scope: !3716, inlinedAt: !3336)
!3724 = !DILocation(line: 2438, column: 9, scope: !3301, inlinedAt: !3336)
!3725 = !DILocation(line: 2440, column: 15, scope: !3301, inlinedAt: !3336)
!3726 = !DILocation(line: 2441, column: 11, scope: !3301, inlinedAt: !3336)
!3727 = !DILocation(line: 2443, column: 17, scope: !3728, inlinedAt: !3336)
!3728 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 2443, column: 9)
!3729 = !DILocation(line: 2443, column: 25, scope: !3728, inlinedAt: !3336)
!3730 = !DILocation(line: 2443, column: 9, scope: !3301, inlinedAt: !3336)
!3731 = !DILocation(line: 2445, column: 33, scope: !3732, inlinedAt: !3336)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 2444, column: 5)
!3733 = !DILocation(line: 2445, column: 9, scope: !3732, inlinedAt: !3336)
!3734 = !DILocation(line: 2446, column: 34, scope: !3732, inlinedAt: !3336)
!3735 = !DILocation(line: 2447, column: 5, scope: !3732, inlinedAt: !3336)
!3736 = !DILocation(line: 2449, column: 28, scope: !3301, inlinedAt: !3336)
!3737 = !DILocation(line: 2449, column: 44, scope: !3301, inlinedAt: !3336)
!3738 = !DILocation(line: 2449, column: 40, scope: !3301, inlinedAt: !3336)
!3739 = !DILocation(line: 2449, column: 11, scope: !3301, inlinedAt: !3336)
!3740 = !DILocation(line: 2451, column: 13, scope: !3301, inlinedAt: !3336)
!3741 = !DILocation(line: 2451, column: 20, scope: !3301, inlinedAt: !3336)
!3742 = !{!3743, !2567, i64 0}
!3743 = !{!"", !2567, i64 0, !2567, i64 4, !2567, i64 8}
!3744 = !DILocation(line: 2452, column: 13, scope: !3301, inlinedAt: !3336)
!3745 = !DILocation(line: 2452, column: 18, scope: !3301, inlinedAt: !3336)
!3746 = !DILocation(line: 2452, column: 27, scope: !3301, inlinedAt: !3336)
!3747 = !DILocation(line: 2453, column: 13, scope: !3301, inlinedAt: !3336)
!3748 = !DILocation(line: 2453, column: 20, scope: !3301, inlinedAt: !3336)
!3749 = !DILocation(line: 2454, column: 33, scope: !3301, inlinedAt: !3336)
!3750 = !DILocation(line: 2454, column: 27, scope: !3301, inlinedAt: !3336)
!3751 = !DILocation(line: 2455, column: 13, scope: !3301, inlinedAt: !3336)
!3752 = !DILocation(line: 2455, column: 20, scope: !3301, inlinedAt: !3336)
!3753 = !DILocation(line: 2456, column: 33, scope: !3301, inlinedAt: !3336)
!3754 = !DILocation(line: 2456, column: 29, scope: !3301, inlinedAt: !3336)
!3755 = !DILocation(line: 2456, column: 18, scope: !3301, inlinedAt: !3336)
!3756 = !DILocation(line: 2456, column: 27, scope: !3301, inlinedAt: !3336)
!3757 = !DILocation(line: 2457, column: 13, scope: !3301, inlinedAt: !3336)
!3758 = !DILocation(line: 2457, column: 20, scope: !3301, inlinedAt: !3336)
!3759 = !DILocation(line: 2459, column: 24, scope: !3301, inlinedAt: !3336)
!3760 = !DILocation(line: 2461, column: 32, scope: !3301, inlinedAt: !3336)
!3761 = !DILocation(line: 2461, column: 43, scope: !3301, inlinedAt: !3336)
!3762 = !DILocation(line: 2461, column: 11, scope: !3301, inlinedAt: !3336)
!3763 = !{i8* (i8*, i32, %struct.typval_T*)* @call_func_retlist, i8* (i8*, i32, %struct.typval_T*)* @call_func_retstr}
!3764 = !DILocation(line: 2436, column: 11, scope: !3301, inlinedAt: !3336)
!3765 = !DILocation(line: 2463, column: 20, scope: !3301, inlinedAt: !3336)
!3766 = !DILocation(line: 2464, column: 17, scope: !3767, inlinedAt: !3336)
!3767 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 2464, column: 9)
!3768 = !DILocation(line: 2464, column: 25, scope: !3767, inlinedAt: !3336)
!3769 = !DILocation(line: 2464, column: 9, scope: !3301, inlinedAt: !3336)
!3770 = !DILocation(line: 2465, column: 26, scope: !3767, inlinedAt: !3336)
!3771 = !DILocation(line: 2465, column: 2, scope: !3767, inlinedAt: !3336)
!3772 = !DILocation(line: 2465, column: 34, scope: !3767, inlinedAt: !3336)
!3773 = !DILocation(line: 2469, column: 1, scope: !3301, inlinedAt: !3336)
!3774 = !DILocation(line: 2530, column: 18, scope: !3337, inlinedAt: !3347)
!3775 = !DILocation(line: 2535, column: 9, scope: !3337, inlinedAt: !3347)
!3776 = !DILocation(line: 2467, column: 5, scope: !3301, inlinedAt: !3336)
!3777 = !DILocation(line: 2534, column: 15, scope: !3337, inlinedAt: !3347)
!3778 = !DILocation(line: 2535, column: 17, scope: !3779, inlinedAt: !3347)
!3779 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 2535, column: 9)
!3780 = !DILocation(line: 2532, column: 14, scope: !3337, inlinedAt: !3347)
!3781 = !DILocation(line: 2538, column: 5, scope: !3337, inlinedAt: !3347)
!3782 = !DILocation(line: 2540, column: 5, scope: !3783, inlinedAt: !3347)
!3783 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 2540, column: 5)
!3784 = !DILocation(line: 2531, column: 17, scope: !3337, inlinedAt: !3347)
!3785 = !DILocation(line: 2540, column: 5, scope: !3786, inlinedAt: !3347)
!3786 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 2540, column: 5)
!3787 = !DILocation(line: 2555, column: 20, scope: !3337, inlinedAt: !3347)
!3788 = !DILocation(line: 2542, column: 16, scope: !3789, inlinedAt: !3347)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 2542, column: 6)
!3790 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 2541, column: 5)
!3791 = !{!3792, !2567, i64 16}
!3792 = !{!"listitem_S", !2566, i64 0, !2566, i64 8, !3743, i64 16}
!3793 = !DILocation(line: 2542, column: 23, scope: !3789, inlinedAt: !3347)
!3794 = !DILocation(line: 2542, column: 37, scope: !3789, inlinedAt: !3347)
!3795 = !DILocation(line: 2542, column: 50, scope: !3789, inlinedAt: !3347)
!3796 = !DILocation(line: 2542, column: 55, scope: !3789, inlinedAt: !3347)
!3797 = !DILocation(line: 2542, column: 64, scope: !3789, inlinedAt: !3347)
!3798 = !DILocation(line: 2542, column: 6, scope: !3790, inlinedAt: !3347)
!3799 = !DILocation(line: 2545, column: 6, scope: !3800, inlinedAt: !3347)
!3800 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 2545, column: 6)
!3801 = !DILocation(line: 2545, column: 22, scope: !3800, inlinedAt: !3347)
!3802 = !DILocation(line: 2545, column: 6, scope: !3790, inlinedAt: !3347)
!3803 = !DILocation(line: 2549, column: 34, scope: !3790, inlinedAt: !3347)
!3804 = !DILocation(line: 2549, column: 7, scope: !3790, inlinedAt: !3347)
!3805 = !DILocation(line: 2548, column: 17, scope: !3790, inlinedAt: !3347)
!3806 = !DILocation(line: 2548, column: 29, scope: !3790, inlinedAt: !3347)
!3807 = !DILocation(line: 2548, column: 2, scope: !3790, inlinedAt: !3347)
!3808 = !DILocation(line: 2548, column: 37, scope: !3790, inlinedAt: !3347)
!3809 = !DILocation(line: 2550, column: 2, scope: !3790, inlinedAt: !3347)
!3810 = !DILocation(line: 2551, column: 5, scope: !3790, inlinedAt: !3347)
!3811 = distinct !{!3811, !3812, !3813}
!3812 = !DILocation(line: 2540, column: 5, scope: !3783)
!3813 = !DILocation(line: 2551, column: 5, scope: !3783)
!3814 = !DILocation(line: 2552, column: 5, scope: !3337, inlinedAt: !3347)
!3815 = !DILocation(line: 2554, column: 16, scope: !3337, inlinedAt: !3347)
!3816 = !DILocation(line: 2554, column: 11, scope: !3337, inlinedAt: !3347)
!3817 = !DILocation(line: 2555, column: 15, scope: !3337, inlinedAt: !3347)
!3818 = !DILocation(line: 2556, column: 5, scope: !3337, inlinedAt: !3347)
!3819 = !DILocation(line: 2557, column: 1, scope: !3337, inlinedAt: !3347)
!3820 = !DILocation(line: 2065, column: 2, scope: !3348)
!3821 = !DILocation(line: 2068, column: 9, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2067, column: 9)
!3823 = !DILocation(line: 2068, column: 2, scope: !3822)
!3824 = !DILocation(line: 2072, column: 47, scope: !2496)
!3825 = !DILocation(line: 2072, column: 70, scope: !2496)
!3826 = !DILocation(line: 2072, column: 9, scope: !808)
!3827 = !DILocation(line: 2074, column: 17, scope: !2495)
!3828 = !DILocation(line: 2076, column: 17, scope: !2495)
!3829 = !DILocation(line: 2076, column: 11, scope: !2495)
!3830 = !DILocation(line: 2077, column: 59, scope: !2495)
!3831 = !DILocation(line: 2077, column: 2, scope: !2495)
!3832 = !DILocation(line: 2078, column: 6, scope: !2495)
!3833 = !DILocation(line: 2079, column: 5, scope: !2495)
!3834 = !DILocation(line: 2081, column: 36, scope: !808)
!3835 = !DILocation(line: 2081, column: 41, scope: !808)
!3836 = !DILocation(line: 2081, column: 24, scope: !808)
!3837 = !DILocation(line: 2081, column: 14, scope: !808)
!3838 = !DILocation(line: 2081, column: 22, scope: !808)
!3839 = !{!3840, !2566, i64 0}
!3840 = !{!"", !2566, i64 0, !2567, i64 8, !2567, i64 88, !2569, i64 168}
!3841 = !DILocation(line: 2082, column: 26, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !808, file: !3, line: 2082, column: 9)
!3843 = !DILocation(line: 2082, column: 9, scope: !808)
!3844 = !DILocation(line: 2086, column: 22, scope: !808)
!3845 = !DILocation(line: 2086, column: 14, scope: !808)
!3846 = !DILocation(line: 2086, column: 20, scope: !808)
!3847 = !{!3840, !2569, i64 168}
!3848 = !DILocation(line: 2088, column: 13, scope: !2501)
!3849 = !DILocation(line: 2089, column: 6, scope: !2501)
!3850 = !DILocation(line: 1929, column: 16, scope: !808)
!3851 = !DILocation(line: 2090, column: 8, scope: !2501)
!3852 = !DILocation(line: 2090, column: 2, scope: !2501)
!3853 = !DILocation(line: 2092, column: 8, scope: !2500)
!3854 = !DILocation(line: 2092, column: 2, scope: !2500)
!3855 = !DILocation(line: 2476, column: 15, scope: !3320, inlinedAt: !3334)
!3856 = !DILocation(line: 2477, column: 17, scope: !3320, inlinedAt: !3334)
!3857 = !DILocation(line: 2478, column: 11, scope: !3320, inlinedAt: !3334)
!3858 = !DILocation(line: 2479, column: 15, scope: !3320, inlinedAt: !3334)
!3859 = !DILocation(line: 2485, column: 5, scope: !3320, inlinedAt: !3334)
!3860 = !DILocation(line: 2426, column: 13, scope: !3301, inlinedAt: !3319)
!3861 = !DILocation(line: 2427, column: 15, scope: !3301, inlinedAt: !3319)
!3862 = !DILocation(line: 2428, column: 11, scope: !3301, inlinedAt: !3319)
!3863 = !DILocation(line: 2429, column: 15, scope: !3301, inlinedAt: !3319)
!3864 = !DILocation(line: 2431, column: 30, scope: !3301, inlinedAt: !3319)
!3865 = !DILocation(line: 2431, column: 21, scope: !3301, inlinedAt: !3319)
!3866 = !DILocation(line: 2432, column: 10, scope: !3301, inlinedAt: !3319)
!3867 = !DILocation(line: 2433, column: 5, scope: !3301, inlinedAt: !3319)
!3868 = !DILocation(line: 2434, column: 5, scope: !3301, inlinedAt: !3319)
!3869 = !DILocation(line: 2434, column: 32, scope: !3301, inlinedAt: !3319)
!3870 = !DILocation(line: 2435, column: 13, scope: !3301, inlinedAt: !3319)
!3871 = !DILocation(line: 2438, column: 13, scope: !3716, inlinedAt: !3319)
!3872 = !DILocation(line: 2438, column: 20, scope: !3716, inlinedAt: !3319)
!3873 = !DILocation(line: 2438, column: 28, scope: !3716, inlinedAt: !3319)
!3874 = !DILocation(line: 2438, column: 31, scope: !3716, inlinedAt: !3319)
!3875 = !DILocation(line: 2438, column: 45, scope: !3716, inlinedAt: !3319)
!3876 = !DILocation(line: 2438, column: 53, scope: !3716, inlinedAt: !3319)
!3877 = !DILocation(line: 2438, column: 60, scope: !3716, inlinedAt: !3319)
!3878 = !DILocation(line: 2438, column: 68, scope: !3716, inlinedAt: !3319)
!3879 = !DILocation(line: 2438, column: 9, scope: !3301, inlinedAt: !3319)
!3880 = !DILocation(line: 2440, column: 15, scope: !3301, inlinedAt: !3319)
!3881 = !DILocation(line: 2441, column: 11, scope: !3301, inlinedAt: !3319)
!3882 = !DILocation(line: 2443, column: 17, scope: !3728, inlinedAt: !3319)
!3883 = !DILocation(line: 2443, column: 25, scope: !3728, inlinedAt: !3319)
!3884 = !DILocation(line: 2443, column: 9, scope: !3301, inlinedAt: !3319)
!3885 = !DILocation(line: 2445, column: 33, scope: !3732, inlinedAt: !3319)
!3886 = !DILocation(line: 2445, column: 9, scope: !3732, inlinedAt: !3319)
!3887 = !DILocation(line: 2446, column: 34, scope: !3732, inlinedAt: !3319)
!3888 = !DILocation(line: 2447, column: 5, scope: !3732, inlinedAt: !3319)
!3889 = !DILocation(line: 2449, column: 28, scope: !3301, inlinedAt: !3319)
!3890 = !DILocation(line: 2449, column: 44, scope: !3301, inlinedAt: !3319)
!3891 = !DILocation(line: 2449, column: 40, scope: !3301, inlinedAt: !3319)
!3892 = !DILocation(line: 2449, column: 11, scope: !3301, inlinedAt: !3319)
!3893 = !DILocation(line: 2451, column: 13, scope: !3301, inlinedAt: !3319)
!3894 = !DILocation(line: 2451, column: 20, scope: !3301, inlinedAt: !3319)
!3895 = !DILocation(line: 2452, column: 13, scope: !3301, inlinedAt: !3319)
!3896 = !DILocation(line: 2452, column: 18, scope: !3301, inlinedAt: !3319)
!3897 = !DILocation(line: 2452, column: 27, scope: !3301, inlinedAt: !3319)
!3898 = !DILocation(line: 2453, column: 13, scope: !3301, inlinedAt: !3319)
!3899 = !DILocation(line: 2453, column: 20, scope: !3301, inlinedAt: !3319)
!3900 = !DILocation(line: 2454, column: 33, scope: !3301, inlinedAt: !3319)
!3901 = !DILocation(line: 2454, column: 27, scope: !3301, inlinedAt: !3319)
!3902 = !DILocation(line: 2455, column: 13, scope: !3301, inlinedAt: !3319)
!3903 = !DILocation(line: 2455, column: 20, scope: !3301, inlinedAt: !3319)
!3904 = !DILocation(line: 2456, column: 33, scope: !3301, inlinedAt: !3319)
!3905 = !DILocation(line: 2456, column: 29, scope: !3301, inlinedAt: !3319)
!3906 = !DILocation(line: 2456, column: 18, scope: !3301, inlinedAt: !3319)
!3907 = !DILocation(line: 2456, column: 27, scope: !3301, inlinedAt: !3319)
!3908 = !DILocation(line: 2457, column: 13, scope: !3301, inlinedAt: !3319)
!3909 = !DILocation(line: 2457, column: 20, scope: !3301, inlinedAt: !3319)
!3910 = !DILocation(line: 2459, column: 24, scope: !3301, inlinedAt: !3319)
!3911 = !DILocation(line: 2461, column: 32, scope: !3301, inlinedAt: !3319)
!3912 = !DILocation(line: 2461, column: 43, scope: !3301, inlinedAt: !3319)
!3913 = !DILocation(line: 2461, column: 11, scope: !3301, inlinedAt: !3319)
!3914 = !DILocation(line: 2436, column: 11, scope: !3301, inlinedAt: !3319)
!3915 = !DILocation(line: 2463, column: 20, scope: !3301, inlinedAt: !3319)
!3916 = !DILocation(line: 2464, column: 17, scope: !3767, inlinedAt: !3319)
!3917 = !DILocation(line: 2464, column: 25, scope: !3767, inlinedAt: !3319)
!3918 = !DILocation(line: 2464, column: 9, scope: !3301, inlinedAt: !3319)
!3919 = !DILocation(line: 2465, column: 26, scope: !3767, inlinedAt: !3319)
!3920 = !DILocation(line: 2465, column: 2, scope: !3767, inlinedAt: !3319)
!3921 = !DILocation(line: 2465, column: 34, scope: !3767, inlinedAt: !3319)
!3922 = !DILocation(line: 2469, column: 1, scope: !3301, inlinedAt: !3319)
!3923 = !DILocation(line: 2481, column: 13, scope: !3320, inlinedAt: !3334)
!3924 = !DILocation(line: 2489, column: 9, scope: !3320, inlinedAt: !3334)
!3925 = !DILocation(line: 2467, column: 5, scope: !3301, inlinedAt: !3319)
!3926 = !DILocation(line: 2489, column: 16, scope: !3927, inlinedAt: !3334)
!3927 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 2489, column: 9)
!3928 = !DILocation(line: 2485, column: 14, scope: !3320, inlinedAt: !3334)
!3929 = !DILocation(line: 2492, column: 5, scope: !3320, inlinedAt: !3334)
!3930 = !DILocation(line: 2482, column: 13, scope: !3320, inlinedAt: !3334)
!3931 = !DILocation(line: 2493, column: 22, scope: !3932, inlinedAt: !3334)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 2493, column: 5)
!3933 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 2493, column: 5)
!3934 = !DILocation(line: 2493, column: 25, scope: !3932, inlinedAt: !3334)
!3935 = !DILocation(line: 2493, column: 5, scope: !3933, inlinedAt: !3334)
!3936 = !DILocation(line: 2517, column: 20, scope: !3320, inlinedAt: !3334)
!3937 = !DILocation(line: 2495, column: 6, scope: !3938, inlinedAt: !3334)
!3938 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 2494, column: 5)
!3939 = !DILocation(line: 2483, column: 13, scope: !3320, inlinedAt: !3334)
!3940 = !DILocation(line: 2496, column: 8, scope: !3941, inlinedAt: !3334)
!3941 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 2496, column: 6)
!3942 = !DILocation(line: 2496, column: 6, scope: !3938, inlinedAt: !3334)
!3943 = !DILocation(line: 2497, column: 14, scope: !3941, inlinedAt: !3334)
!3944 = !DILocation(line: 2497, column: 12, scope: !3941, inlinedAt: !3334)
!3945 = !DILocation(line: 2497, column: 6, scope: !3941, inlinedAt: !3334)
!3946 = !DILocation(line: 2498, column: 9, scope: !3938, inlinedAt: !3334)
!3947 = !DILocation(line: 2499, column: 5, scope: !3938, inlinedAt: !3334)
!3948 = !DILocation(line: 2501, column: 13, scope: !3938, inlinedAt: !3334)
!3949 = !DILocation(line: 2501, column: 9, scope: !3938, inlinedAt: !3334)
!3950 = !DILocation(line: 2501, column: 27, scope: !3938, inlinedAt: !3334)
!3951 = !DILocation(line: 2501, column: 30, scope: !3938, inlinedAt: !3334)
!3952 = !DILocation(line: 2501, column: 67, scope: !3938, inlinedAt: !3334)
!3953 = !DILocation(line: 2502, column: 5, scope: !3938, inlinedAt: !3334)
!3954 = !DILocation(line: 2504, column: 6, scope: !3938, inlinedAt: !3334)
!3955 = !DILocation(line: 2506, column: 10, scope: !3956, inlinedAt: !3334)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 2506, column: 10)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 2505, column: 2)
!3958 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 2504, column: 6)
!3959 = !DILocation(line: 2506, column: 26, scope: !3956, inlinedAt: !3334)
!3960 = !DILocation(line: 2506, column: 10, scope: !3957, inlinedAt: !3334)
!3961 = !DILocation(line: 2508, column: 61, scope: !3957, inlinedAt: !3334)
!3962 = !DILocation(line: 2508, column: 43, scope: !3957, inlinedAt: !3334)
!3963 = !DILocation(line: 2508, column: 21, scope: !3957, inlinedAt: !3334)
!3964 = !DILocation(line: 2508, column: 33, scope: !3957, inlinedAt: !3334)
!3965 = !DILocation(line: 2508, column: 6, scope: !3957, inlinedAt: !3334)
!3966 = !DILocation(line: 2508, column: 41, scope: !3957, inlinedAt: !3334)
!3967 = !DILocation(line: 2509, column: 6, scope: !3957, inlinedAt: !3334)
!3968 = !DILocation(line: 2512, column: 6, scope: !3969, inlinedAt: !3334)
!3969 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 2512, column: 6)
!3970 = !DILocation(line: 2510, column: 2, scope: !3957, inlinedAt: !3334)
!3971 = !DILocation(line: 2512, column: 9, scope: !3969, inlinedAt: !3334)
!3972 = !DILocation(line: 2513, column: 6, scope: !3969, inlinedAt: !3334)
!3973 = !DILocation(line: 2512, column: 6, scope: !3938, inlinedAt: !3334)
!3974 = distinct !{!3974, !3975, !3976}
!3975 = !DILocation(line: 2493, column: 5, scope: !3933)
!3976 = !DILocation(line: 2514, column: 5, scope: !3933)
!3977 = !DILocation(line: 2515, column: 5, scope: !3320, inlinedAt: !3334)
!3978 = !DILocation(line: 2516, column: 16, scope: !3320, inlinedAt: !3334)
!3979 = !DILocation(line: 2516, column: 11, scope: !3320, inlinedAt: !3334)
!3980 = !DILocation(line: 2517, column: 15, scope: !3320, inlinedAt: !3334)
!3981 = !DILocation(line: 2518, column: 5, scope: !3320, inlinedAt: !3334)
!3982 = !DILocation(line: 2519, column: 1, scope: !3320, inlinedAt: !3334)
!3983 = !DILocation(line: 2095, column: 2, scope: !2499)
!3984 = !DILocation(line: 2159, column: 28, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 2159, column: 10)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 2158, column: 2)
!3987 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 2158, column: 2)
!3988 = !DILocation(line: 2161, column: 7, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 2161, column: 7)
!3990 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 2160, column: 6)
!3991 = !DILocation(line: 2161, column: 7, scope: !3990)
!3992 = !DILocation(line: 2162, column: 22, scope: !3989)
!3993 = !DILocation(line: 2162, column: 7, scope: !3989)
!3994 = !DILocation(line: 2164, column: 14, scope: !3990)
!3995 = !{!3996, !2566, i64 8}
!3996 = !{!"expgen", !2569, i64 0, !2566, i64 8, !2569, i64 16, !2569, i64 20}
!3997 = !DILocalVariable(name: "xp", arg: 1, scope: !3998, file: !3, line: 2186, type: !763)
!3998 = distinct !DISubprogram(name: "ExpandGeneric", scope: !3, file: !3, line: 2185, type: !3999, isLocal: true, isDefinition: true, scopeLine: 2193, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4001)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!743, !763, !846, !811, !812, !2507, !743}
!4001 = !{!3997, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010}
!4002 = !DILocalVariable(name: "regmatch", arg: 2, scope: !3998, file: !3, line: 2187, type: !846)
!4003 = !DILocalVariable(name: "num_file", arg: 3, scope: !3998, file: !3, line: 2188, type: !811)
!4004 = !DILocalVariable(name: "file", arg: 4, scope: !3998, file: !3, line: 2189, type: !812)
!4005 = !DILocalVariable(name: "func", arg: 5, scope: !3998, file: !3, line: 2190, type: !2507)
!4006 = !DILocalVariable(name: "escaped", arg: 6, scope: !3998, file: !3, line: 2192, type: !743)
!4007 = !DILocalVariable(name: "i", scope: !3998, file: !3, line: 2194, type: !743)
!4008 = !DILocalVariable(name: "count", scope: !3998, file: !3, line: 2195, type: !743)
!4009 = !DILocalVariable(name: "round", scope: !3998, file: !3, line: 2196, type: !743)
!4010 = !DILocalVariable(name: "str", scope: !3998, file: !3, line: 2197, type: !752)
!4011 = !DILocation(line: 2186, column: 15, scope: !3998, inlinedAt: !4012)
!4012 = distinct !DILocation(line: 2163, column: 9, scope: !3990)
!4013 = !DILocation(line: 2187, column: 17, scope: !3998, inlinedAt: !4012)
!4014 = !DILocation(line: 2188, column: 11, scope: !3998, inlinedAt: !4012)
!4015 = !DILocation(line: 2189, column: 15, scope: !3998, inlinedAt: !4012)
!4016 = !DILocation(line: 2190, column: 16, scope: !3998, inlinedAt: !4012)
!4017 = !DILocation(line: 2195, column: 10, scope: !3998, inlinedAt: !4012)
!4018 = !DILocation(line: 2196, column: 10, scope: !3998, inlinedAt: !4012)
!4019 = !DILocation(line: 2194, column: 10, scope: !3998, inlinedAt: !4012)
!4020 = !DILocation(line: 2206, column: 12, scope: !4021, inlinedAt: !4012)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 2205, column: 2)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 2204, column: 2)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2204, column: 2)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 2203, column: 5)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 2202, column: 5)
!4026 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 2202, column: 5)
!4027 = !DILocation(line: 2197, column: 13, scope: !3998, inlinedAt: !4012)
!4028 = !DILocation(line: 2207, column: 14, scope: !4029, inlinedAt: !4012)
!4029 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 2207, column: 10)
!4030 = !DILocation(line: 2207, column: 10, scope: !4021, inlinedAt: !4012)
!4031 = !DILocation(line: 2209, column: 10, scope: !4032, inlinedAt: !4012)
!4032 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 2209, column: 10)
!4033 = !DILocation(line: 2209, column: 15, scope: !4032, inlinedAt: !4012)
!4034 = !DILocation(line: 2209, column: 10, scope: !4021, inlinedAt: !4012)
!4035 = !DILocation(line: 2212, column: 10, scope: !4036, inlinedAt: !4012)
!4036 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 2212, column: 10)
!4037 = !DILocation(line: 2212, column: 10, scope: !4021, inlinedAt: !4012)
!4038 = !DILocation(line: 2222, column: 4, scope: !4039, inlinedAt: !4012)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 2221, column: 7)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 2220, column: 11)
!4041 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 2215, column: 3)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 2214, column: 7)
!4043 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 2213, column: 6)
!4044 = !DILocation(line: 2223, column: 14, scope: !4039, inlinedAt: !4012)
!4045 = !DILocation(line: 2224, column: 10, scope: !4039, inlinedAt: !4012)
!4046 = !DILocation(line: 2225, column: 4, scope: !4039, inlinedAt: !4012)
!4047 = !DILocation(line: 2204, column: 16, scope: !4022, inlinedAt: !4012)
!4048 = distinct !{!4048, !4049, !4050}
!4049 = !DILocation(line: 2204, column: 2, scope: !4023)
!4050 = !DILocation(line: 2240, column: 2, scope: !4023)
!4051 = !DILocation(line: 2243, column: 16, scope: !4052, inlinedAt: !4012)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 2243, column: 10)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 2242, column: 2)
!4054 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2241, column: 6)
!4055 = !DILocation(line: 2243, column: 10, scope: !4053, inlinedAt: !4012)
!4056 = !DILocation(line: 2245, column: 14, scope: !4053, inlinedAt: !4012)
!4057 = !DILocation(line: 2245, column: 12, scope: !4053, inlinedAt: !4012)
!4058 = !DILocation(line: 2246, column: 16, scope: !4059, inlinedAt: !4012)
!4059 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 2246, column: 10)
!4060 = !DILocation(line: 2246, column: 10, scope: !4053, inlinedAt: !4012)
!4061 = !DILocation(line: 2248, column: 13, scope: !4062, inlinedAt: !4012)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 2247, column: 6)
!4063 = !DILocation(line: 2249, column: 9, scope: !4062, inlinedAt: !4012)
!4064 = !DILocation(line: 2250, column: 3, scope: !4062, inlinedAt: !4012)
!4065 = !DILocation(line: 2252, column: 16, scope: !4053, inlinedAt: !4012)
!4066 = !DILocation(line: 2264, column: 20, scope: !4067, inlinedAt: !4012)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 2260, column: 6)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 2259, column: 5)
!4069 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 2258, column: 9)
!4070 = !DILocation(line: 2264, column: 35, scope: !4067, inlinedAt: !4012)
!4071 = !DILocation(line: 2264, column: 27, scope: !4067, inlinedAt: !4012)
!4072 = !DILocation(line: 2264, column: 6, scope: !4067, inlinedAt: !4012)
!4073 = !DILocation(line: 2267, column: 19, scope: !4067, inlinedAt: !4012)
!4074 = !DILocation(line: 2267, column: 26, scope: !4067, inlinedAt: !4012)
!4075 = !DILocation(line: 2267, column: 6, scope: !4067, inlinedAt: !4012)
!4076 = !DILocation(line: 2273, column: 5, scope: !3998, inlinedAt: !4012)
!4077 = !DILocation(line: 2275, column: 5, scope: !3998, inlinedAt: !4012)
!4078 = !DILocation(line: 2216, column: 11, scope: !4041, inlinedAt: !4012)
!4079 = !DILocation(line: 2217, column: 10, scope: !4080, inlinedAt: !4012)
!4080 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 2216, column: 11)
!4081 = !DILocation(line: 2217, column: 4, scope: !4080, inlinedAt: !4012)
!4082 = !DILocation(line: 2219, column: 10, scope: !4080, inlinedAt: !4012)
!4083 = !DILocation(line: 2220, column: 15, scope: !4040, inlinedAt: !4012)
!4084 = !DILocation(line: 2220, column: 11, scope: !4041, inlinedAt: !4012)
!4085 = !DILocation(line: 2227, column: 7, scope: !4041, inlinedAt: !4012)
!4086 = !DILocation(line: 2227, column: 22, scope: !4041, inlinedAt: !4012)
!4087 = !DILocation(line: 2229, column: 34, scope: !4088, inlinedAt: !4012)
!4088 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 2229, column: 11)
!4089 = !DILocation(line: 2232, column: 11, scope: !4090, inlinedAt: !4012)
!4090 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 2230, column: 7)
!4091 = !DILocation(line: 2232, column: 23, scope: !4090, inlinedAt: !4012)
!4092 = !DILocation(line: 2232, column: 8, scope: !4090, inlinedAt: !4012)
!4093 = !DILocation(line: 2233, column: 8, scope: !4094, inlinedAt: !4012)
!4094 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 2233, column: 8)
!4095 = !DILocation(line: 2233, column: 13, scope: !4094, inlinedAt: !4012)
!4096 = !DILocation(line: 2233, column: 8, scope: !4090, inlinedAt: !4012)
!4097 = !DILocation(line: 2234, column: 13, scope: !4094, inlinedAt: !4012)
!4098 = !DILocation(line: 2234, column: 8, scope: !4094, inlinedAt: !4012)
!4099 = !DILocation(line: 2238, column: 3, scope: !4043, inlinedAt: !4012)
!4100 = !DILocation(line: 2239, column: 6, scope: !4043, inlinedAt: !4012)
!4101 = !DILocation(line: 2258, column: 13, scope: !4069, inlinedAt: !4012)
!4102 = !DILocation(line: 2258, column: 44, scope: !4069, inlinedAt: !4012)
!4103 = !DILocation(line: 2169, column: 26, scope: !808)
!4104 = !DILocation(line: 2169, column: 5, scope: !808)
!4105 = !DILocation(line: 2170, column: 5, scope: !808)
!4106 = !DILocation(line: 2172, column: 5, scope: !808)
!4107 = !DILocation(line: 2173, column: 1, scope: !808)
!4108 = distinct !DISubprogram(name: "ExpandEscape", scope: !3, file: !3, line: 42, type: !4109, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4111)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !763, !752, !743, !751, !743}
!4111 = !{!4112, !4113, !4114, !4115, !4116, !4117, !4118}
!4112 = !DILocalVariable(name: "xp", arg: 1, scope: !4108, file: !3, line: 43, type: !763)
!4113 = !DILocalVariable(name: "str", arg: 2, scope: !4108, file: !3, line: 44, type: !752)
!4114 = !DILocalVariable(name: "numfiles", arg: 3, scope: !4108, file: !3, line: 45, type: !743)
!4115 = !DILocalVariable(name: "files", arg: 4, scope: !4108, file: !3, line: 46, type: !751)
!4116 = !DILocalVariable(name: "options", arg: 5, scope: !4108, file: !3, line: 47, type: !743)
!4117 = !DILocalVariable(name: "i", scope: !4108, file: !3, line: 49, type: !743)
!4118 = !DILocalVariable(name: "p", scope: !4108, file: !3, line: 50, type: !752)
!4119 = !DILocation(line: 43, column: 15, scope: !4108)
!4120 = !DILocation(line: 44, column: 13, scope: !4108)
!4121 = !DILocation(line: 45, column: 10, scope: !4108)
!4122 = !DILocation(line: 46, column: 14, scope: !4108)
!4123 = !DILocation(line: 47, column: 10, scope: !4108)
!4124 = !DILocation(line: 53, column: 17, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 53, column: 9)
!4126 = !DILocation(line: 53, column: 9, scope: !4108)
!4127 = !DILocation(line: 54, column: 2, scope: !4125)
!4128 = !DILocation(line: 56, column: 17, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 56, column: 9)
!4130 = !DILocation(line: 56, column: 9, scope: !4108)
!4131 = !DILocation(line: 58, column: 10, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 58, column: 6)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 57, column: 5)
!4134 = !DILocation(line: 59, column: 3, scope: !4132)
!4135 = !DILocation(line: 49, column: 10, scope: !4108)
!4136 = !DILocation(line: 66, column: 20, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 66, column: 6)
!4138 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 66, column: 6)
!4139 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 63, column: 2)
!4140 = !DILocation(line: 66, column: 6, scope: !4138)
!4141 = !DILocation(line: 69, column: 11, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 69, column: 7)
!4143 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 67, column: 6)
!4144 = !DILocation(line: 69, column: 24, scope: !4142)
!4145 = !DILocation(line: 69, column: 7, scope: !4143)
!4146 = !DILocation(line: 71, column: 31, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 70, column: 3)
!4148 = !DILocation(line: 71, column: 11, scope: !4147)
!4149 = !DILocation(line: 50, column: 13, scope: !4108)
!4150 = !DILocation(line: 72, column: 13, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 72, column: 11)
!4152 = !DILocation(line: 72, column: 11, scope: !4147)
!4153 = !DILocation(line: 74, column: 13, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 73, column: 7)
!4155 = !DILocation(line: 74, column: 4, scope: !4154)
!4156 = !DILocation(line: 75, column: 13, scope: !4154)
!4157 = !DILocation(line: 84, column: 7, scope: !4154)
!4158 = !DILocation(line: 89, column: 31, scope: !4143)
!4159 = !DILocation(line: 89, column: 45, scope: !4143)
!4160 = !{!2565, !2569, i64 52}
!4161 = !DILocation(line: 89, column: 7, scope: !4143)
!4162 = !DILocation(line: 91, column: 9, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 91, column: 7)
!4164 = !DILocation(line: 91, column: 7, scope: !4143)
!4165 = !DILocation(line: 93, column: 16, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 92, column: 3)
!4167 = !DILocation(line: 93, column: 7, scope: !4166)
!4168 = !DILocation(line: 94, column: 16, scope: !4166)
!4169 = !DILocation(line: 95, column: 3, scope: !4166)
!4170 = !DILocation(line: 99, column: 7, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 99, column: 7)
!4172 = !DILocation(line: 99, column: 14, scope: !4171)
!4173 = !DILocation(line: 99, column: 22, scope: !4171)
!4174 = !DILocation(line: 99, column: 25, scope: !4171)
!4175 = !DILocation(line: 99, column: 32, scope: !4171)
!4176 = !DILocation(line: 99, column: 39, scope: !4171)
!4177 = !DILocation(line: 99, column: 42, scope: !4171)
!4178 = !DILocation(line: 99, column: 54, scope: !4171)
!4179 = !DILocation(line: 99, column: 7, scope: !4143)
!4180 = !DILocation(line: 100, column: 7, scope: !4171)
!4181 = !DILocation(line: 66, column: 32, scope: !4137)
!4182 = distinct !{!4182, !4140, !4183}
!4183 = !DILocation(line: 101, column: 6, scope: !4138)
!4184 = !DILocation(line: 102, column: 23, scope: !4139)
!4185 = !DILocation(line: 106, column: 11, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 106, column: 10)
!4187 = !DILocation(line: 106, column: 10, scope: !4186)
!4188 = !DILocation(line: 106, column: 20, scope: !4186)
!4189 = !DILocation(line: 106, column: 10, scope: !4139)
!4190 = !DILocation(line: 107, column: 3, scope: !4186)
!4191 = !DILocation(line: 113, column: 20, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 113, column: 6)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 113, column: 6)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 110, column: 2)
!4195 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 109, column: 11)
!4196 = !DILocation(line: 113, column: 6, scope: !4193)
!4197 = !DILocation(line: 115, column: 27, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 114, column: 6)
!4199 = !DILocation(line: 115, column: 7, scope: !4198)
!4200 = !DILocation(line: 116, column: 9, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 116, column: 7)
!4202 = !DILocation(line: 116, column: 7, scope: !4198)
!4203 = !DILocation(line: 118, column: 16, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 117, column: 3)
!4205 = !DILocation(line: 118, column: 7, scope: !4204)
!4206 = !DILocation(line: 119, column: 16, scope: !4204)
!4207 = !DILocation(line: 120, column: 3, scope: !4204)
!4208 = !DILocation(line: 113, column: 32, scope: !4192)
!4209 = distinct !{!4209, !4196, !4210}
!4210 = !DILocation(line: 121, column: 6, scope: !4193)
!4211 = !DILocation(line: 124, column: 1, scope: !4108)
!4212 = !DILocation(line: 506, column: 25, scope: !3121)
!4213 = !DILocation(line: 508, column: 13, scope: !3120)
!4214 = !DILocation(line: 508, column: 25, scope: !3120)
!4215 = !DILocation(line: 508, column: 9, scope: !3121)
!4216 = !DILocation(line: 510, column: 32, scope: !3129)
!4217 = !DILocation(line: 510, column: 2, scope: !3129)
!4218 = !DILocation(line: 511, column: 18, scope: !3129)
!4219 = !DILocation(line: 512, column: 5, scope: !3129)
!4220 = !DILocation(line: 513, column: 1, scope: !3121)
!4221 = distinct !DISubprogram(name: "ExpandInit", scope: !3, file: !3, line: 495, type: !2578, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4222)
!4222 = !{!4223}
!4223 = !DILocalVariable(name: "xp", arg: 1, scope: !4221, file: !3, line: 495, type: !763)
!4224 = !DILocation(line: 495, column: 22, scope: !4221)
!4225 = !DILocation(line: 499, column: 9, scope: !4221)
!4226 = !DILocation(line: 499, column: 21, scope: !4221)
!4227 = !DILocation(line: 498, column: 22, scope: !4221)
!4228 = !DILocation(line: 500, column: 1, scope: !4221)
!4229 = distinct !DISubprogram(name: "showmatches", scope: !3, file: !3, line: 521, type: !4230, isLocal: false, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4232)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{!743, !763, !743}
!4232 = !{!4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4262, !4263}
!4233 = !DILocalVariable(name: "xp", arg: 1, scope: !4229, file: !3, line: 521, type: !763)
!4234 = !DILocalVariable(name: "wildmenu", arg: 2, scope: !4229, file: !3, line: 521, type: !743)
!4235 = !DILocalVariable(name: "ccline", scope: !4229, file: !3, line: 523, type: !2527)
!4236 = !DILocalVariable(name: "num_files", scope: !4229, file: !3, line: 525, type: !743)
!4237 = !DILocalVariable(name: "files_found", scope: !4229, file: !3, line: 526, type: !751)
!4238 = !DILocalVariable(name: "i", scope: !4229, file: !3, line: 527, type: !743)
!4239 = !DILocalVariable(name: "j", scope: !4229, file: !3, line: 527, type: !743)
!4240 = !DILocalVariable(name: "k", scope: !4229, file: !3, line: 527, type: !743)
!4241 = !DILocalVariable(name: "maxlen", scope: !4229, file: !3, line: 528, type: !743)
!4242 = !DILocalVariable(name: "lines", scope: !4229, file: !3, line: 529, type: !743)
!4243 = !DILocalVariable(name: "columns", scope: !4229, file: !3, line: 530, type: !743)
!4244 = !DILocalVariable(name: "p", scope: !4229, file: !3, line: 531, type: !752)
!4245 = !DILocalVariable(name: "lastlen", scope: !4229, file: !3, line: 532, type: !743)
!4246 = !DILocalVariable(name: "attr", scope: !4229, file: !3, line: 533, type: !743)
!4247 = !DILocalVariable(name: "showtail", scope: !4229, file: !3, line: 534, type: !743)
!4248 = !DILocalVariable(name: "halved_slash", scope: !4249, file: !3, line: 640, type: !752)
!4249 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 639, column: 7)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 638, column: 11)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 636, column: 3)
!4252 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 633, column: 7)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 620, column: 6)
!4254 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 619, column: 6)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 619, column: 6)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 617, column: 2)
!4257 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 616, column: 2)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 616, column: 2)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 575, column: 5)
!4260 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 571, column: 14)
!4261 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 568, column: 9)
!4262 = !DILocalVariable(name: "exp_path", scope: !4249, file: !3, line: 641, type: !752)
!4263 = !DILocalVariable(name: "path", scope: !4249, file: !3, line: 642, type: !752)
!4264 = !DILocation(line: 521, column: 23, scope: !4229)
!4265 = !DILocation(line: 521, column: 31, scope: !4229)
!4266 = !DILocation(line: 523, column: 30, scope: !4229)
!4267 = !DILocation(line: 523, column: 21, scope: !4229)
!4268 = !DILocation(line: 525, column: 5, scope: !4229)
!4269 = !DILocation(line: 526, column: 5, scope: !4229)
!4270 = !DILocation(line: 536, column: 13, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 536, column: 9)
!4272 = !DILocation(line: 536, column: 25, scope: !4271)
!4273 = !DILocation(line: 536, column: 9, scope: !4229)
!4274 = !DILocation(line: 937, column: 30, scope: !2577, inlinedAt: !4275)
!4275 = distinct !DILocation(line: 538, column: 2, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 537, column: 5)
!4277 = !DILocation(line: 939, column: 30, scope: !2577, inlinedAt: !4275)
!4278 = !DILocation(line: 939, column: 21, scope: !2577, inlinedAt: !4275)
!4279 = !DILocation(line: 942, column: 17, scope: !2588, inlinedAt: !4275)
!4280 = !DILocation(line: 944, column: 6, scope: !2588, inlinedAt: !4275)
!4281 = !DILocation(line: 945, column: 18, scope: !2588, inlinedAt: !4275)
!4282 = !DILocation(line: 945, column: 10, scope: !2588, inlinedAt: !4275)
!4283 = !DILocation(line: 942, column: 9, scope: !2577, inlinedAt: !4275)
!4284 = !DILocation(line: 949, column: 6, scope: !2597, inlinedAt: !4275)
!4285 = !DILocation(line: 949, column: 17, scope: !2597, inlinedAt: !4275)
!4286 = !DILocation(line: 525, column: 10, scope: !4229)
!4287 = !DILocation(line: 526, column: 14, scope: !4229)
!4288 = !DILocalVariable(name: "xp", arg: 1, scope: !4289, file: !3, line: 1844, type: !763)
!4289 = distinct !DISubprogram(name: "expand_cmdline", scope: !3, file: !3, line: 1843, type: !4290, isLocal: false, isDefinition: true, scopeLine: 1849, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4292)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!743, !763, !752, !743, !811, !812}
!4292 = !{!4288, !4293, !4294, !4295, !4296, !4297, !4298}
!4293 = !DILocalVariable(name: "str", arg: 2, scope: !4289, file: !3, line: 1845, type: !752)
!4294 = !DILocalVariable(name: "col", arg: 3, scope: !4289, file: !3, line: 1846, type: !743)
!4295 = !DILocalVariable(name: "matchcount", arg: 4, scope: !4289, file: !3, line: 1847, type: !811)
!4296 = !DILocalVariable(name: "matches", arg: 5, scope: !4289, file: !3, line: 1848, type: !812)
!4297 = !DILocalVariable(name: "file_str", scope: !4289, file: !3, line: 1850, type: !752)
!4298 = !DILocalVariable(name: "options", scope: !4289, file: !3, line: 1851, type: !743)
!4299 = !DILocation(line: 1844, column: 15, scope: !4289, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 539, column: 6, scope: !4276)
!4301 = !DILocation(line: 1845, column: 13, scope: !4289, inlinedAt: !4300)
!4302 = !DILocation(line: 1846, column: 10, scope: !4289, inlinedAt: !4300)
!4303 = !DILocation(line: 1847, column: 11, scope: !4289, inlinedAt: !4300)
!4304 = !DILocation(line: 1848, column: 15, scope: !4289, inlinedAt: !4300)
!4305 = !DILocation(line: 1850, column: 13, scope: !4289, inlinedAt: !4300)
!4306 = !DILocation(line: 1851, column: 10, scope: !4289, inlinedAt: !4300)
!4307 = !DILocation(line: 1853, column: 9, scope: !4289, inlinedAt: !4300)
!4308 = !DILocation(line: 952, column: 33, scope: !2577, inlinedAt: !4275)
!4309 = !DILocation(line: 952, column: 50, scope: !2577, inlinedAt: !4275)
!4310 = !DILocation(line: 952, column: 66, scope: !2577, inlinedAt: !4275)
!4311 = !DILocation(line: 1787, column: 15, scope: !2618, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 952, column: 5, scope: !2577, inlinedAt: !4275)
!4313 = !DILocation(line: 1788, column: 13, scope: !2618, inlinedAt: !4312)
!4314 = !DILocation(line: 1789, column: 10, scope: !2618, inlinedAt: !4312)
!4315 = !DILocation(line: 1790, column: 10, scope: !2618, inlinedAt: !4312)
!4316 = !DILocation(line: 1791, column: 10, scope: !2618, inlinedAt: !4312)
!4317 = !DILocation(line: 1794, column: 30, scope: !2618, inlinedAt: !4312)
!4318 = !DILocation(line: 1794, column: 21, scope: !2618, inlinedAt: !4312)
!4319 = !DILocation(line: 1796, column: 10, scope: !2618, inlinedAt: !4312)
!4320 = !DILocation(line: 1801, column: 13, scope: !2639, inlinedAt: !4312)
!4321 = !DILocation(line: 1801, column: 9, scope: !2618, inlinedAt: !4312)
!4322 = !DILocation(line: 1802, column: 13, scope: !2639, inlinedAt: !4312)
!4323 = !DILocation(line: 1802, column: 2, scope: !2639, inlinedAt: !4312)
!4324 = !DILocation(line: 1803, column: 14, scope: !2618, inlinedAt: !4312)
!4325 = !DILocation(line: 1797, column: 13, scope: !2618, inlinedAt: !4312)
!4326 = !DILocation(line: 1807, column: 31, scope: !2647, inlinedAt: !4312)
!4327 = !DILocation(line: 1807, column: 41, scope: !2647, inlinedAt: !4312)
!4328 = !DILocation(line: 1807, column: 9, scope: !2618, inlinedAt: !4312)
!4329 = !DILocation(line: 1810, column: 2, scope: !2651, inlinedAt: !4312)
!4330 = !DILocation(line: 1811, column: 5, scope: !2651, inlinedAt: !4312)
!4331 = !DILocation(line: 1812, column: 36, scope: !2654, inlinedAt: !4312)
!4332 = !DILocation(line: 1812, column: 28, scope: !2654, inlinedAt: !4312)
!4333 = !DILocation(line: 1812, column: 14, scope: !2647, inlinedAt: !4312)
!4334 = !DILocation(line: 1821, column: 17, scope: !2654, inlinedAt: !4312)
!4335 = !DILocation(line: 1814, column: 27, scope: !2659, inlinedAt: !4312)
!4336 = !DILocation(line: 1814, column: 6, scope: !2659, inlinedAt: !4312)
!4337 = !DILocation(line: 1814, column: 17, scope: !2659, inlinedAt: !4312)
!4338 = !DILocation(line: 1815, column: 27, scope: !2659, inlinedAt: !4312)
!4339 = !DILocation(line: 1815, column: 17, scope: !2659, inlinedAt: !4312)
!4340 = !DILocation(line: 1816, column: 23, scope: !2659, inlinedAt: !4312)
!4341 = !DILocation(line: 1816, column: 6, scope: !2659, inlinedAt: !4312)
!4342 = !DILocation(line: 1816, column: 13, scope: !2659, inlinedAt: !4312)
!4343 = !DILocation(line: 1817, column: 5, scope: !2659, inlinedAt: !4312)
!4344 = !DILocation(line: 1820, column: 18, scope: !2654, inlinedAt: !4312)
!4345 = !DILocation(line: 1820, column: 2, scope: !2654, inlinedAt: !4312)
!4346 = !DILocation(line: 1825, column: 9, scope: !2618, inlinedAt: !4312)
!4347 = !DILocation(line: 1825, column: 17, scope: !2618, inlinedAt: !4312)
!4348 = !DILocation(line: 1826, column: 9, scope: !2618, inlinedAt: !4312)
!4349 = !DILocation(line: 1826, column: 16, scope: !2618, inlinedAt: !4312)
!4350 = !DILocation(line: 1828, column: 14, scope: !2618, inlinedAt: !4312)
!4351 = !DILocation(line: 1853, column: 13, scope: !4352, inlinedAt: !4300)
!4352 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1853, column: 9)
!4353 = !DILocation(line: 1855, column: 2, scope: !4354, inlinedAt: !4300)
!4354 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1854, column: 5)
!4355 = !DILocation(line: 1856, column: 2, scope: !4354, inlinedAt: !4300)
!4356 = !DILocation(line: 539, column: 50, scope: !4276)
!4357 = !DILocation(line: 539, column: 33, scope: !4276)
!4358 = !DILocation(line: 1865, column: 36, scope: !4289, inlinedAt: !4300)
!4359 = !DILocation(line: 1865, column: 48, scope: !4289, inlinedAt: !4300)
!4360 = !DILocation(line: 1865, column: 42, scope: !4289, inlinedAt: !4300)
!4361 = !DILocation(line: 1865, column: 26, scope: !4289, inlinedAt: !4300)
!4362 = !DILocation(line: 1865, column: 9, scope: !4289, inlinedAt: !4300)
!4363 = !DILocation(line: 1865, column: 24, scope: !4289, inlinedAt: !4300)
!4364 = !DILocation(line: 1866, column: 28, scope: !4289, inlinedAt: !4300)
!4365 = !DILocation(line: 1866, column: 16, scope: !4289, inlinedAt: !4300)
!4366 = !DILocation(line: 1867, column: 18, scope: !4367, inlinedAt: !4300)
!4367 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1867, column: 9)
!4368 = !DILocation(line: 1867, column: 9, scope: !4289, inlinedAt: !4300)
!4369 = !DILocation(line: 1870, column: 9, scope: !4370, inlinedAt: !4300)
!4370 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1870, column: 9)
!4371 = !DILocation(line: 1870, column: 9, scope: !4289, inlinedAt: !4300)
!4372 = !DILocation(line: 1874, column: 9, scope: !4373, inlinedAt: !4300)
!4373 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1874, column: 9)
!4374 = !DILocation(line: 1874, column: 71, scope: !4373, inlinedAt: !4300)
!4375 = !DILocation(line: 1874, column: 9, scope: !4289, inlinedAt: !4300)
!4376 = !DILocation(line: 1876, column: 14, scope: !4377, inlinedAt: !4300)
!4377 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 1875, column: 5)
!4378 = !DILocation(line: 1877, column: 11, scope: !4377, inlinedAt: !4300)
!4379 = !DILocation(line: 1878, column: 5, scope: !4377, inlinedAt: !4300)
!4380 = !DILocation(line: 1879, column: 5, scope: !4289, inlinedAt: !4300)
!4381 = !DILocation(line: 1881, column: 5, scope: !4289, inlinedAt: !4300)
!4382 = !DILocation(line: 740, column: 13, scope: !2610, inlinedAt: !4383)
!4383 = distinct !DILocation(line: 541, column: 13, scope: !4276)
!4384 = !DILocation(line: 527, column: 10, scope: !4229)
!4385 = !DILocation(line: 734, column: 27, scope: !2601, inlinedAt: !4383)
!4386 = !DILocation(line: 741, column: 6, scope: !2610, inlinedAt: !4383)
!4387 = !DILocation(line: 745, column: 23, scope: !2601, inlinedAt: !4383)
!4388 = !DILocation(line: 745, column: 11, scope: !2601, inlinedAt: !4383)
!4389 = !DILocation(line: 737, column: 13, scope: !2601, inlinedAt: !4383)
!4390 = !DILocation(line: 746, column: 20, scope: !2689, inlinedAt: !4383)
!4391 = !DILocation(line: 746, column: 13, scope: !2689, inlinedAt: !4383)
!4392 = !DILocation(line: 746, column: 9, scope: !2601, inlinedAt: !4383)
!4393 = !DILocation(line: 736, column: 13, scope: !2601, inlinedAt: !4383)
!4394 = !DILocation(line: 749, column: 32, scope: !2694, inlinedAt: !4383)
!4395 = !DILocation(line: 749, column: 5, scope: !2695, inlinedAt: !4383)
!4396 = !DILocation(line: 753, column: 6, scope: !2698, inlinedAt: !4383)
!4397 = !DILocation(line: 753, column: 6, scope: !2699, inlinedAt: !4383)
!4398 = !DILocation(line: 754, column: 6, scope: !2698, inlinedAt: !4383)
!4399 = !DILocation(line: 755, column: 39, scope: !2703, inlinedAt: !4383)
!4400 = !DILocation(line: 755, column: 11, scope: !2703, inlinedAt: !4383)
!4401 = !DILocation(line: 755, column: 43, scope: !2703, inlinedAt: !4383)
!4402 = !DILocation(line: 755, column: 11, scope: !2698, inlinedAt: !4383)
!4403 = !DILocation(line: 749, column: 40, scope: !2694, inlinedAt: !4383)
!4404 = !DILocation(line: 534, column: 10, scope: !4229)
!4405 = !DILocation(line: 542, column: 8, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 542, column: 6)
!4407 = !DILocation(line: 542, column: 6, scope: !4276)
!4408 = !DILocation(line: 548, column: 12, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 547, column: 5)
!4410 = !DILocation(line: 549, column: 20, scope: !4409)
!4411 = !DILocation(line: 549, column: 14, scope: !4409)
!4412 = !DILocation(line: 550, column: 13, scope: !4409)
!4413 = !DILocation(line: 554, column: 10, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 554, column: 9)
!4415 = !DILocation(line: 554, column: 9, scope: !4229)
!4416 = !DILocation(line: 557, column: 13, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 555, column: 5)
!4418 = !DILocation(line: 558, column: 2, scope: !4417)
!4419 = !DILocation(line: 559, column: 2, scope: !4417)
!4420 = !DILocation(line: 560, column: 2, scope: !4417)
!4421 = !DILocation(line: 561, column: 16, scope: !4417)
!4422 = !DILocation(line: 561, column: 14, scope: !4417)
!4423 = !DILocation(line: 562, column: 13, scope: !4417)
!4424 = !DILocation(line: 563, column: 2, scope: !4417)
!4425 = !DILocation(line: 565, column: 5, scope: !4417)
!4426 = !DILocation(line: 568, column: 9, scope: !4261)
!4427 = !DILocation(line: 568, column: 9, scope: !4229)
!4428 = !DILocation(line: 569, column: 10, scope: !4261)
!4429 = !DILocation(line: 569, column: 2, scope: !4261)
!4430 = !DILocation(line: 571, column: 14, scope: !4261)
!4431 = !DILocation(line: 572, column: 41, scope: !4260)
!4432 = !DILocation(line: 572, column: 2, scope: !4260)
!4433 = !DILocation(line: 528, column: 10, scope: !4229)
!4434 = !DILocation(line: 578, column: 16, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 578, column: 2)
!4436 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 578, column: 2)
!4437 = !DILocation(line: 578, column: 2, scope: !4436)
!4438 = !DILocation(line: 593, column: 10, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 593, column: 6)
!4440 = !DILocation(line: 580, column: 20, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 580, column: 10)
!4442 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 579, column: 2)
!4443 = !DILocation(line: 580, column: 28, scope: !4441)
!4444 = !DILocation(line: 581, column: 6, scope: !4441)
!4445 = !DILocation(line: 584, column: 22, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 583, column: 6)
!4447 = !DILocation(line: 584, column: 38, scope: !4446)
!4448 = !DILocation(line: 584, column: 3, scope: !4446)
!4449 = !DILocation(line: 585, column: 19, scope: !4446)
!4450 = !DILocation(line: 586, column: 6, scope: !4446)
!4451 = !DILocation(line: 588, column: 19, scope: !4441)
!4452 = !DILocalVariable(name: "s", arg: 1, scope: !4453, file: !3, line: 704, type: !752)
!4453 = distinct !DISubprogram(name: "sm_gettail", scope: !3, file: !3, line: 704, type: !4454, isLocal: false, isDefinition: true, scopeLine: 705, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4456)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!752, !752}
!4456 = !{!4452, !4457, !4458, !4459}
!4457 = !DILocalVariable(name: "p", scope: !4453, file: !3, line: 706, type: !752)
!4458 = !DILocalVariable(name: "t", scope: !4453, file: !3, line: 707, type: !752)
!4459 = !DILocalVariable(name: "had_sep", scope: !4453, file: !3, line: 708, type: !743)
!4460 = !DILocation(line: 704, column: 20, scope: !4453, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 588, column: 19, scope: !4441)
!4462 = !DILocation(line: 707, column: 13, scope: !4453, inlinedAt: !4461)
!4463 = !DILocation(line: 708, column: 10, scope: !4453, inlinedAt: !4461)
!4464 = !DILocation(line: 706, column: 13, scope: !4453, inlinedAt: !4461)
!4465 = !DILocation(line: 710, column: 17, scope: !4466, inlinedAt: !4461)
!4466 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 710, column: 5)
!4467 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 710, column: 5)
!4468 = !DILocation(line: 710, column: 20, scope: !4466, inlinedAt: !4461)
!4469 = !DILocation(line: 710, column: 5, scope: !4467, inlinedAt: !4461)
!4470 = !DILocation(line: 712, column: 6, scope: !4471, inlinedAt: !4461)
!4471 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 712, column: 6)
!4472 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 711, column: 5)
!4473 = !DILocation(line: 718, column: 11, scope: !4474, inlinedAt: !4461)
!4474 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 718, column: 11)
!4475 = !DILocation(line: 718, column: 11, scope: !4471, inlinedAt: !4461)
!4476 = !DILocation(line: 712, column: 6, scope: !4472, inlinedAt: !4461)
!4477 = !DILocation(line: 723, column: 2, scope: !4472, inlinedAt: !4461)
!4478 = distinct !{!4478, !4479, !4480}
!4479 = !DILocation(line: 710, column: 5, scope: !4467)
!4480 = !DILocation(line: 724, column: 5, scope: !4467)
!4481 = !DILocation(line: 0, scope: !4446)
!4482 = !DILocation(line: 527, column: 13, scope: !4229)
!4483 = !DILocation(line: 589, column: 12, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 589, column: 10)
!4485 = !DILocation(line: 589, column: 10, scope: !4442)
!4486 = !DILocation(line: 578, column: 29, scope: !4435)
!4487 = !DILocation(line: 578, column: 18, scope: !4435)
!4488 = distinct !{!4488, !4437, !4489}
!4489 = !DILocation(line: 591, column: 2, scope: !4436)
!4490 = !DILocation(line: 593, column: 21, scope: !4439)
!4491 = !DILocation(line: 593, column: 6, scope: !4259)
!4492 = !DILocation(line: 598, column: 13, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 596, column: 2)
!4494 = !DILocation(line: 599, column: 22, scope: !4493)
!4495 = !DILocation(line: 599, column: 17, scope: !4493)
!4496 = !DILocation(line: 599, column: 30, scope: !4493)
!4497 = !DILocation(line: 599, column: 35, scope: !4493)
!4498 = !DILocation(line: 530, column: 10, scope: !4229)
!4499 = !DILocation(line: 600, column: 10, scope: !4493)
!4500 = !DILocation(line: 602, column: 25, scope: !4493)
!4501 = !DILocation(line: 602, column: 35, scope: !4493)
!4502 = !DILocation(line: 602, column: 40, scope: !4493)
!4503 = !DILocation(line: 529, column: 10, scope: !4229)
!4504 = !DILocation(line: 605, column: 9, scope: !4259)
!4505 = !DILocation(line: 533, column: 10, scope: !4229)
!4506 = !DILocation(line: 609, column: 20, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 608, column: 2)
!4508 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 607, column: 6)
!4509 = !DILocation(line: 609, column: 34, scope: !4507)
!4510 = !DILocation(line: 609, column: 6, scope: !4507)
!4511 = !DILocation(line: 610, column: 6, scope: !4507)
!4512 = !DILocation(line: 611, column: 25, scope: !4507)
!4513 = !DILocation(line: 611, column: 6, scope: !4507)
!4514 = !DILocation(line: 612, column: 20, scope: !4507)
!4515 = !DILocation(line: 612, column: 39, scope: !4507)
!4516 = !DILocation(line: 612, column: 6, scope: !4507)
!4517 = !DILocation(line: 613, column: 2, scope: !4507)
!4518 = !DILocation(line: 616, column: 16, scope: !4257)
!4519 = !DILocation(line: 616, column: 2, scope: !4258)
!4520 = distinct !{!4520, !4519, !4521}
!4521 = !DILocation(line: 686, column: 2, scope: !4258)
!4522 = !DILocation(line: 532, column: 10, scope: !4229)
!4523 = !DILocation(line: 527, column: 16, scope: !4229)
!4524 = !DILocation(line: 619, column: 22, scope: !4254)
!4525 = !DILocation(line: 619, column: 20, scope: !4254)
!4526 = !DILocation(line: 619, column: 6, scope: !4255)
!4527 = !DILocation(line: 621, column: 11, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 621, column: 7)
!4529 = !DILocation(line: 621, column: 22, scope: !4528)
!4530 = !DILocation(line: 621, column: 7, scope: !4253)
!4531 = !DILocation(line: 623, column: 25, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 622, column: 3)
!4533 = !DILocation(line: 623, column: 41, scope: !4532)
!4534 = !DILocation(line: 623, column: 7, scope: !4532)
!4535 = !DILocation(line: 624, column: 11, scope: !4532)
!4536 = !DILocation(line: 624, column: 28, scope: !4532)
!4537 = !DILocation(line: 624, column: 26, scope: !4532)
!4538 = !DILocation(line: 624, column: 51, scope: !4532)
!4539 = !DILocation(line: 531, column: 13, scope: !4229)
!4540 = !DILocation(line: 625, column: 7, scope: !4532)
!4541 = !DILocation(line: 626, column: 7, scope: !4532)
!4542 = !DILocation(line: 627, column: 7, scope: !4532)
!4543 = !DILocation(line: 628, column: 32, scope: !4532)
!4544 = !DILocation(line: 628, column: 37, scope: !4532)
!4545 = !DILocation(line: 628, column: 7, scope: !4532)
!4546 = !DILocation(line: 629, column: 7, scope: !4532)
!4547 = !DILocation(line: 631, column: 19, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 631, column: 3)
!4549 = !DILocation(line: 631, column: 34, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 631, column: 3)
!4551 = !DILocation(line: 631, column: 3, scope: !4548)
!4552 = !DILocation(line: 631, column: 30, scope: !4550)
!4553 = !DILocation(line: 632, column: 7, scope: !4550)
!4554 = distinct !{!4554, !4551, !4555}
!4555 = !DILocation(line: 632, column: 22, scope: !4548)
!4556 = !DILocation(line: 633, column: 11, scope: !4252)
!4557 = !DILocation(line: 634, column: 8, scope: !4252)
!4558 = !DILocation(line: 638, column: 15, scope: !4250)
!4559 = !DILocation(line: 638, column: 27, scope: !4250)
!4560 = !DILocation(line: 638, column: 11, scope: !4251)
!4561 = !DILocation(line: 647, column: 15, scope: !4249)
!4562 = !DILocation(line: 641, column: 12, scope: !4249)
!4563 = !DILocation(line: 648, column: 20, scope: !4249)
!4564 = !DILocation(line: 648, column: 11, scope: !4249)
!4565 = !DILocation(line: 648, column: 41, scope: !4249)
!4566 = !DILocation(line: 642, column: 12, scope: !4249)
!4567 = !DILocation(line: 649, column: 19, scope: !4249)
!4568 = !DILocation(line: 640, column: 12, scope: !4249)
!4569 = !DILocation(line: 650, column: 31, scope: !4249)
!4570 = !DILocation(line: 650, column: 18, scope: !4249)
!4571 = !DILocation(line: 651, column: 14, scope: !4249)
!4572 = !DILocation(line: 650, column: 8, scope: !4249)
!4573 = !DILocation(line: 652, column: 4, scope: !4249)
!4574 = !DILocation(line: 653, column: 21, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 653, column: 8)
!4576 = !DILocation(line: 653, column: 8, scope: !4249)
!4577 = !DILocation(line: 654, column: 8, scope: !4575)
!4578 = !DILocation(line: 658, column: 8, scope: !4250)
!4579 = !DILocation(line: 659, column: 11, scope: !4251)
!4580 = !DILocation(line: 704, column: 20, scope: !4453, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 660, column: 8, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 659, column: 11)
!4583 = !DILocation(line: 707, column: 13, scope: !4453, inlinedAt: !4581)
!4584 = !DILocation(line: 708, column: 10, scope: !4453, inlinedAt: !4581)
!4585 = !DILocation(line: 706, column: 13, scope: !4453, inlinedAt: !4581)
!4586 = !DILocation(line: 710, column: 17, scope: !4466, inlinedAt: !4581)
!4587 = !DILocation(line: 710, column: 20, scope: !4466, inlinedAt: !4581)
!4588 = !DILocation(line: 710, column: 5, scope: !4467, inlinedAt: !4581)
!4589 = !DILocation(line: 712, column: 6, scope: !4471, inlinedAt: !4581)
!4590 = !DILocation(line: 718, column: 11, scope: !4474, inlinedAt: !4581)
!4591 = !DILocation(line: 718, column: 11, scope: !4471, inlinedAt: !4581)
!4592 = !DILocation(line: 712, column: 6, scope: !4472, inlinedAt: !4581)
!4593 = !DILocation(line: 723, column: 2, scope: !4472, inlinedAt: !4581)
!4594 = !DILocation(line: 663, column: 39, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 662, column: 7)
!4596 = !DILocation(line: 663, column: 4, scope: !4595)
!4597 = !DILocation(line: 665, column: 8, scope: !4595)
!4598 = !DILocation(line: 671, column: 11, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 669, column: 3)
!4600 = !DILocation(line: 704, column: 20, scope: !4453, inlinedAt: !4601)
!4601 = distinct !DILocation(line: 671, column: 11, scope: !4599)
!4602 = !DILocation(line: 707, column: 13, scope: !4453, inlinedAt: !4601)
!4603 = !DILocation(line: 708, column: 10, scope: !4453, inlinedAt: !4601)
!4604 = !DILocation(line: 706, column: 13, scope: !4453, inlinedAt: !4601)
!4605 = !DILocation(line: 710, column: 17, scope: !4466, inlinedAt: !4601)
!4606 = !DILocation(line: 710, column: 20, scope: !4466, inlinedAt: !4601)
!4607 = !DILocation(line: 710, column: 5, scope: !4467, inlinedAt: !4601)
!4608 = !DILocation(line: 712, column: 6, scope: !4471, inlinedAt: !4601)
!4609 = !DILocation(line: 718, column: 11, scope: !4474, inlinedAt: !4601)
!4610 = !DILocation(line: 718, column: 11, scope: !4471, inlinedAt: !4601)
!4611 = !DILocation(line: 712, column: 6, scope: !4472, inlinedAt: !4601)
!4612 = !DILocation(line: 723, column: 2, scope: !4472, inlinedAt: !4601)
!4613 = !DILocation(line: 673, column: 34, scope: !4253)
!4614 = !DILocation(line: 673, column: 13, scope: !4253)
!4615 = !DILocation(line: 619, column: 35, scope: !4254)
!4616 = distinct !{!4616, !4526, !4617}
!4617 = !DILocation(line: 674, column: 6, scope: !4255)
!4618 = !DILocation(line: 675, column: 10, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 675, column: 10)
!4620 = !DILocation(line: 675, column: 18, scope: !4619)
!4621 = !DILocation(line: 675, column: 10, scope: !4256)
!4622 = !DILocation(line: 677, column: 3, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 676, column: 6)
!4624 = !DILocation(line: 678, column: 3, scope: !4623)
!4625 = !DILocation(line: 679, column: 6, scope: !4623)
!4626 = !DILocation(line: 680, column: 6, scope: !4256)
!4627 = !DILocation(line: 681, column: 10, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 681, column: 10)
!4629 = !DILocation(line: 616, column: 25, scope: !4257)
!4630 = !DILocation(line: 681, column: 10, scope: !4256)
!4631 = !DILocation(line: 683, column: 11, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 682, column: 6)
!4633 = !DILocation(line: 684, column: 3, scope: !4632)
!4634 = !DILocation(line: 690, column: 16, scope: !4259)
!4635 = !DILocation(line: 690, column: 14, scope: !4259)
!4636 = !DILocation(line: 693, column: 13, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 693, column: 9)
!4638 = !DILocation(line: 693, column: 25, scope: !4637)
!4639 = !DILocation(line: 693, column: 9, scope: !4229)
!4640 = !DILocation(line: 694, column: 11, scope: !4637)
!4641 = !DILocation(line: 694, column: 22, scope: !4637)
!4642 = !DILocation(line: 694, column: 2, scope: !4637)
!4643 = !DILocation(line: 697, column: 1, scope: !4229)
!4644 = !DILocation(line: 1844, column: 15, scope: !4289)
!4645 = !DILocation(line: 1845, column: 13, scope: !4289)
!4646 = !DILocation(line: 1846, column: 10, scope: !4289)
!4647 = !DILocation(line: 1847, column: 11, scope: !4289)
!4648 = !DILocation(line: 1848, column: 15, scope: !4289)
!4649 = !DILocation(line: 1850, column: 13, scope: !4289)
!4650 = !DILocation(line: 1851, column: 10, scope: !4289)
!4651 = !DILocation(line: 1853, column: 13, scope: !4352)
!4652 = !DILocation(line: 1853, column: 9, scope: !4289)
!4653 = !DILocation(line: 1855, column: 2, scope: !4354)
!4654 = !DILocation(line: 1856, column: 2, scope: !4354)
!4655 = !DILocation(line: 1865, column: 36, scope: !4289)
!4656 = !DILocation(line: 1865, column: 48, scope: !4289)
!4657 = !DILocation(line: 1865, column: 42, scope: !4289)
!4658 = !DILocation(line: 1865, column: 26, scope: !4289)
!4659 = !DILocation(line: 1865, column: 9, scope: !4289)
!4660 = !DILocation(line: 1865, column: 24, scope: !4289)
!4661 = !DILocation(line: 1866, column: 28, scope: !4289)
!4662 = !DILocation(line: 1866, column: 16, scope: !4289)
!4663 = !DILocation(line: 1867, column: 18, scope: !4367)
!4664 = !DILocation(line: 1867, column: 9, scope: !4289)
!4665 = !DILocation(line: 1870, column: 9, scope: !4370)
!4666 = !DILocation(line: 1870, column: 9, scope: !4289)
!4667 = !DILocation(line: 1874, column: 9, scope: !4373)
!4668 = !DILocation(line: 1874, column: 71, scope: !4373)
!4669 = !DILocation(line: 1874, column: 9, scope: !4289)
!4670 = !DILocation(line: 1876, column: 14, scope: !4377)
!4671 = !DILocation(line: 1877, column: 11, scope: !4377)
!4672 = !DILocation(line: 1878, column: 5, scope: !4377)
!4673 = !DILocation(line: 1879, column: 5, scope: !4289)
!4674 = !DILocation(line: 1881, column: 5, scope: !4289)
!4675 = !DILocation(line: 1882, column: 1, scope: !4289)
!4676 = !DILocation(line: 704, column: 20, scope: !4453)
!4677 = !DILocation(line: 707, column: 13, scope: !4453)
!4678 = !DILocation(line: 708, column: 10, scope: !4453)
!4679 = !DILocation(line: 706, column: 13, scope: !4453)
!4680 = !DILocation(line: 710, column: 17, scope: !4466)
!4681 = !DILocation(line: 710, column: 20, scope: !4466)
!4682 = !DILocation(line: 712, column: 6, scope: !4471)
!4683 = !DILocation(line: 718, column: 11, scope: !4474)
!4684 = !DILocation(line: 718, column: 11, scope: !4471)
!4685 = !DILocation(line: 712, column: 6, scope: !4472)
!4686 = !DILocation(line: 723, column: 2, scope: !4472)
!4687 = !DILocation(line: 725, column: 5, scope: !4453)
!4688 = !DILocation(line: 1787, column: 15, scope: !2618)
!4689 = !DILocation(line: 1788, column: 13, scope: !2618)
!4690 = !DILocation(line: 1789, column: 10, scope: !2618)
!4691 = !DILocation(line: 1790, column: 10, scope: !2618)
!4692 = !DILocation(line: 1791, column: 10, scope: !2618)
!4693 = !DILocation(line: 1794, column: 30, scope: !2618)
!4694 = !DILocation(line: 1794, column: 21, scope: !2618)
!4695 = !DILocation(line: 1796, column: 10, scope: !2618)
!4696 = !DILocation(line: 1801, column: 13, scope: !2639)
!4697 = !DILocation(line: 1801, column: 9, scope: !2618)
!4698 = !DILocation(line: 1802, column: 13, scope: !2639)
!4699 = !DILocation(line: 1802, column: 2, scope: !2639)
!4700 = !DILocation(line: 1803, column: 14, scope: !2618)
!4701 = !DILocation(line: 1797, column: 13, scope: !2618)
!4702 = !DILocation(line: 1807, column: 9, scope: !2647)
!4703 = !DILocation(line: 1807, column: 20, scope: !2647)
!4704 = !DILocation(line: 1807, column: 31, scope: !2647)
!4705 = !DILocation(line: 1807, column: 41, scope: !2647)
!4706 = !DILocation(line: 1807, column: 9, scope: !2618)
!4707 = !DILocation(line: 1810, column: 2, scope: !2651)
!4708 = !DILocation(line: 1811, column: 5, scope: !2651)
!4709 = !DILocation(line: 1812, column: 36, scope: !2654)
!4710 = !DILocation(line: 1812, column: 28, scope: !2654)
!4711 = !DILocation(line: 1812, column: 14, scope: !2647)
!4712 = !DILocation(line: 1814, column: 27, scope: !2659)
!4713 = !DILocation(line: 1814, column: 6, scope: !2659)
!4714 = !DILocation(line: 1814, column: 17, scope: !2659)
!4715 = !DILocation(line: 1815, column: 27, scope: !2659)
!4716 = !DILocation(line: 1815, column: 17, scope: !2659)
!4717 = !DILocation(line: 1816, column: 23, scope: !2659)
!4718 = !DILocation(line: 1816, column: 6, scope: !2659)
!4719 = !DILocation(line: 1816, column: 13, scope: !2659)
!4720 = !DILocation(line: 1817, column: 5, scope: !2659)
!4721 = !DILocation(line: 1820, column: 18, scope: !2654)
!4722 = !DILocation(line: 1821, column: 17, scope: !2654)
!4723 = !DILocation(line: 1825, column: 9, scope: !2618)
!4724 = !DILocation(line: 1825, column: 17, scope: !2618)
!4725 = !DILocation(line: 1826, column: 9, scope: !2618)
!4726 = !DILocation(line: 1826, column: 16, scope: !2618)
!4727 = !DILocation(line: 1828, column: 14, scope: !2618)
!4728 = !DILocation(line: 1829, column: 1, scope: !2618)
!4729 = distinct !DISubprogram(name: "set_one_cmd_context", scope: !3, file: !3, line: 963, type: !4730, isLocal: true, isDefinition: true, scopeLine: 966, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4732)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!752, !763, !752}
!4732 = !{!4733, !4734, !4735, !4736, !4737, !4738, !4739, !4811, !4812, !4813, !4814, !4815, !4818, !4819}
!4733 = !DILocalVariable(name: "xp", arg: 1, scope: !4729, file: !3, line: 964, type: !763)
!4734 = !DILocalVariable(name: "buff", arg: 2, scope: !4729, file: !3, line: 965, type: !752)
!4735 = !DILocalVariable(name: "p", scope: !4729, file: !3, line: 967, type: !752)
!4736 = !DILocalVariable(name: "cmd", scope: !4729, file: !3, line: 968, type: !752)
!4737 = !DILocalVariable(name: "arg", scope: !4729, file: !3, line: 968, type: !752)
!4738 = !DILocalVariable(name: "len", scope: !4729, file: !3, line: 969, type: !743)
!4739 = !DILocalVariable(name: "ea", scope: !4729, file: !3, line: 970, type: !4740)
!4740 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !58, line: 85, baseType: !4741)
!4741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !58, line: 1861, size: 1472, elements: !4742)
!4742 = !{!4743, !4744, !4745, !4746, !4747, !4748, !4750, !4751, !4752, !4753, !4754, !4755, !4756, !4758, !4759, !4760, !4761, !4762, !4763, !4764, !4765, !4766, !4767, !4768, !4769, !4770, !4771, !4772, !4777, !4778}
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !4741, file: !58, line: 1863, baseType: !752, size: 64)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !4741, file: !58, line: 1864, baseType: !752, size: 64, offset: 64)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !4741, file: !58, line: 1865, baseType: !752, size: 64, offset: 128)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !4741, file: !58, line: 1866, baseType: !751, size: 64, offset: 192)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !4741, file: !58, line: 1868, baseType: !752, size: 64, offset: 256)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !4741, file: !58, line: 1870, baseType: !4749, size: 32, offset: 320)
!4749 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !58, line: 1856, baseType: !57)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !4741, file: !58, line: 1871, baseType: !780, size: 64, offset: 384)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !4741, file: !58, line: 1872, baseType: !743, size: 32, offset: 448)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !4741, file: !58, line: 1873, baseType: !743, size: 32, offset: 480)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !4741, file: !58, line: 1874, baseType: !743, size: 32, offset: 512)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !4741, file: !58, line: 1875, baseType: !779, size: 64, offset: 576)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !4741, file: !58, line: 1876, baseType: !779, size: 64, offset: 640)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !4741, file: !58, line: 1877, baseType: !4757, size: 32, offset: 704)
!4757 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !58, line: 81, baseType: !722)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4741, file: !58, line: 1878, baseType: !743, size: 32, offset: 736)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !4741, file: !58, line: 1879, baseType: !752, size: 64, offset: 768)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !4741, file: !58, line: 1880, baseType: !779, size: 64, offset: 832)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !4741, file: !58, line: 1881, baseType: !743, size: 32, offset: 896)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !4741, file: !58, line: 1882, baseType: !743, size: 32, offset: 928)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !4741, file: !58, line: 1883, baseType: !743, size: 32, offset: 960)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !4741, file: !58, line: 1884, baseType: !743, size: 32, offset: 992)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !4741, file: !58, line: 1885, baseType: !743, size: 32, offset: 1024)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !4741, file: !58, line: 1886, baseType: !743, size: 32, offset: 1056)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !4741, file: !58, line: 1887, baseType: !743, size: 32, offset: 1088)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !4741, file: !58, line: 1888, baseType: !743, size: 32, offset: 1120)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !4741, file: !58, line: 1889, baseType: !743, size: 32, offset: 1152)
!4770 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !4741, file: !58, line: 1890, baseType: !743, size: 32, offset: 1184)
!4771 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !4741, file: !58, line: 1891, baseType: !745, size: 64, offset: 1216)
!4772 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !4741, file: !58, line: 1892, baseType: !4773, size: 64, offset: 1280)
!4773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4774, size: 64)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{!752, !743, !744, !743, !4776}
!4776 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !640, line: 1577, baseType: !736)
!4777 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !4741, file: !58, line: 1893, baseType: !744, size: 64, offset: 1344)
!4778 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !4741, file: !58, line: 1895, baseType: !4779, size: 64, offset: 1408)
!4779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4780, size: 64)
!4780 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !640, line: 921, baseType: !4781)
!4781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !640, line: 904, size: 12672, elements: !4782)
!4782 = !{!4783, !4787, !4789, !4795, !4796, !4798, !4799, !4800, !4801, !4802, !4803, !4810}
!4783 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !4781, file: !640, line: 905, baseType: !4784, size: 800)
!4784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1604, size: 800, elements: !4785)
!4785 = !{!4786}
!4786 = !DISubrange(count: 50)
!4787 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !4781, file: !640, line: 906, baseType: !4788, size: 400, offset: 800)
!4788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 400, elements: !4785)
!4789 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !4781, file: !640, line: 910, baseType: !4790, size: 3200, offset: 1216)
!4790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4781, file: !640, line: 907, size: 3200, elements: !4791)
!4791 = !{!4792, !4794}
!4792 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !4790, file: !640, line: 908, baseType: !4793, size: 3200)
!4793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 3200, elements: !4785)
!4794 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !4790, file: !640, line: 909, baseType: !4793, size: 3200)
!4795 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !4781, file: !640, line: 911, baseType: !4793, size: 3200, offset: 4416)
!4796 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !4781, file: !640, line: 912, baseType: !4797, size: 1600, offset: 7616)
!4797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 1600, elements: !4785)
!4798 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !4781, file: !640, line: 913, baseType: !4797, size: 1600, offset: 9216)
!4799 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !4781, file: !640, line: 914, baseType: !4797, size: 1600, offset: 10816)
!4800 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !4781, file: !640, line: 916, baseType: !743, size: 32, offset: 12416)
!4801 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !4781, file: !640, line: 917, baseType: !743, size: 32, offset: 12448)
!4802 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !4781, file: !640, line: 918, baseType: !743, size: 32, offset: 12480)
!4803 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !4781, file: !640, line: 919, baseType: !4804, size: 64, offset: 12544)
!4804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4805, size: 64)
!4805 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !640, line: 891, baseType: !4806)
!4806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !640, line: 892, size: 128, elements: !4807)
!4807 = !{!4808, !4809}
!4808 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !4806, file: !640, line: 894, baseType: !743, size: 32)
!4809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4806, file: !640, line: 895, baseType: !4804, size: 64, offset: 64)
!4810 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !4781, file: !640, line: 920, baseType: !746, size: 8, offset: 12608)
!4811 = !DILocalVariable(name: "compl", scope: !4729, file: !3, line: 971, type: !743)
!4812 = !DILocalVariable(name: "delim", scope: !4729, file: !3, line: 972, type: !743)
!4813 = !DILocalVariable(name: "forceit", scope: !4729, file: !3, line: 973, type: !743)
!4814 = !DILocalVariable(name: "usefilter", scope: !4729, file: !3, line: 974, type: !743)
!4815 = !DILocalVariable(name: "c", scope: !4816, file: !3, line: 1206, type: !743)
!4816 = distinct !DILexicalBlock(scope: !4817, file: !3, line: 1205, column: 5)
!4817 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1204, column: 9)
!4818 = !DILocalVariable(name: "in_quote", scope: !4816, file: !3, line: 1207, type: !743)
!4819 = !DILocalVariable(name: "bow", scope: !4816, file: !3, line: 1208, type: !752)
!4820 = !DILocation(line: 964, column: 15, scope: !4729)
!4821 = !DILocation(line: 965, column: 13, scope: !4729)
!4822 = !DILocation(line: 969, column: 11, scope: !4729)
!4823 = !DILocation(line: 970, column: 5, scope: !4729)
!4824 = !DILocation(line: 971, column: 5, scope: !4729)
!4825 = !DILocation(line: 971, column: 11, scope: !4729)
!4826 = !DILocation(line: 973, column: 11, scope: !4729)
!4827 = !DILocation(line: 974, column: 11, scope: !4729)
!4828 = !DILocation(line: 495, column: 22, scope: !4221, inlinedAt: !4829)
!4829 = distinct !DILocation(line: 976, column: 5, scope: !4729)
!4830 = !DILocation(line: 499, column: 9, scope: !4221, inlinedAt: !4829)
!4831 = !DILocation(line: 499, column: 21, scope: !4221, inlinedAt: !4829)
!4832 = !DILocation(line: 498, column: 22, scope: !4221, inlinedAt: !4829)
!4833 = !DILocation(line: 977, column: 9, scope: !4729)
!4834 = !DILocation(line: 977, column: 20, scope: !4729)
!4835 = !DILocation(line: 978, column: 9, scope: !4729)
!4836 = !DILocation(line: 978, column: 20, scope: !4729)
!4837 = !DILocation(line: 979, column: 8, scope: !4729)
!4838 = !DILocation(line: 979, column: 13, scope: !4729)
!4839 = !{!4840, !2571, i64 48}
!4840 = !{!"exarg", !2566, i64 0, !2566, i64 8, !2566, i64 16, !2566, i64 24, !2566, i64 32, !2567, i64 40, !2571, i64 48, !2569, i64 56, !2569, i64 60, !2569, i64 64, !2571, i64 72, !2571, i64 80, !2567, i64 88, !2569, i64 92, !2566, i64 96, !2571, i64 104, !2569, i64 112, !2569, i64 116, !2569, i64 120, !2569, i64 124, !2569, i64 128, !2569, i64 132, !2569, i64 136, !2569, i64 140, !2569, i64 144, !2569, i64 148, !2566, i64 152, !2566, i64 160, !2566, i64 168, !2566, i64 176}
!4841 = !DILocation(line: 968, column: 14, scope: !4729)
!4842 = !DILocation(line: 982, column: 10, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 982, column: 5)
!4844 = !DILocation(line: 982, column: 52, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 982, column: 5)
!4846 = !DILocation(line: 982, column: 22, scope: !4845)
!4847 = !DILocation(line: 982, column: 58, scope: !4845)
!4848 = !DILocation(line: 982, column: 70, scope: !4845)
!4849 = !DILocation(line: 982, column: 5, scope: !4843)
!4850 = distinct !{!4850, !4849, !4851}
!4851 = !DILocation(line: 983, column: 2, scope: !4843)
!4852 = !DILocation(line: 984, column: 20, scope: !4729)
!4853 = !DILocation(line: 986, column: 9, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 986, column: 9)
!4855 = !DILocation(line: 986, column: 9, scope: !4729)
!4856 = !DILocation(line: 990, column: 17, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 989, column: 5)
!4858 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 988, column: 9)
!4859 = !DILocation(line: 991, column: 2, scope: !4857)
!4860 = !DILocation(line: 995, column: 11, scope: !4729)
!4861 = !DILocation(line: 996, column: 20, scope: !4729)
!4862 = !DILocation(line: 997, column: 9, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 997, column: 9)
!4864 = !DILocation(line: 997, column: 9, scope: !4729)
!4865 = !DILocation(line: 1001, column: 17, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 1000, column: 5)
!4867 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 999, column: 9)
!4868 = !DILocation(line: 1002, column: 2, scope: !4866)
!4869 = !DILocation(line: 1006, column: 13, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1005, column: 9)
!4871 = !DILocation(line: 1006, column: 2, scope: !4870)
!4872 = !DILocation(line: 1013, column: 24, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1013, column: 9)
!4874 = !DILocation(line: 1013, column: 31, scope: !4873)
!4875 = !DILocation(line: 1013, column: 9, scope: !4729)
!4876 = !DILocation(line: 1015, column: 5, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 1014, column: 5)
!4878 = !DILocation(line: 1015, column: 12, scope: !4877)
!4879 = !{!4840, !2567, i64 40}
!4880 = !DILocation(line: 967, column: 14, scope: !4729)
!4881 = !DILocation(line: 1017, column: 5, scope: !4877)
!4882 = !DILocation(line: 1021, column: 9, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 1019, column: 5)
!4884 = !DILocation(line: 1021, column: 33, scope: !4883)
!4885 = distinct !{!4885, !4886, !4887}
!4886 = !DILocation(line: 1021, column: 2, scope: !4883)
!4887 = !DILocation(line: 1022, column: 8, scope: !4883)
!4888 = !DILocation(line: 1022, column: 6, scope: !4883)
!4889 = !DILocation(line: 1025, column: 6, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1025, column: 6)
!4891 = !DILocation(line: 1025, column: 28, scope: !4890)
!4892 = !DILocation(line: 1025, column: 31, scope: !4890)
!4893 = !DILocation(line: 1025, column: 55, scope: !4890)
!4894 = !DILocation(line: 1025, column: 6, scope: !4883)
!4895 = !DILocation(line: 1026, column: 13, scope: !4890)
!4896 = !DILocation(line: 1026, column: 37, scope: !4890)
!4897 = distinct !{!4897, !4898, !4899}
!4898 = !DILocation(line: 1026, column: 6, scope: !4890)
!4899 = !DILocation(line: 1027, column: 5, scope: !4890)
!4900 = !DILocation(line: 1027, column: 3, scope: !4890)
!4901 = !DILocation(line: 1029, column: 13, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1029, column: 6)
!4903 = !DILocation(line: 1029, column: 20, scope: !4902)
!4904 = !DILocation(line: 1029, column: 23, scope: !4902)
!4905 = !DILocation(line: 1029, column: 30, scope: !4902)
!4906 = !DILocation(line: 1029, column: 42, scope: !4902)
!4907 = !DILocation(line: 1029, column: 37, scope: !4902)
!4908 = !DILocation(line: 1029, column: 59, scope: !4902)
!4909 = !DILocation(line: 1032, column: 13, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4902, file: !3, line: 1030, column: 2)
!4911 = !DILocation(line: 1032, column: 37, scope: !4910)
!4912 = distinct !{!4912, !4913, !4914}
!4913 = !DILocation(line: 1032, column: 6, scope: !4910)
!4914 = !DILocation(line: 1033, column: 5, scope: !4910)
!4915 = !DILocation(line: 1036, column: 8, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1036, column: 6)
!4917 = !DILocation(line: 1036, column: 15, scope: !4916)
!4918 = !DILocation(line: 1036, column: 18, scope: !4916)
!4919 = !DILocation(line: 1036, column: 56, scope: !4916)
!4920 = !DILocation(line: 1037, column: 6, scope: !4916)
!4921 = !DILocation(line: 1036, column: 6, scope: !4883)
!4922 = !DILocation(line: 1038, column: 16, scope: !4883)
!4923 = !DILocation(line: 1038, column: 8, scope: !4883)
!4924 = !DILocation(line: 1040, column: 10, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1040, column: 6)
!4926 = !DILocation(line: 1040, column: 6, scope: !4883)
!4927 = !DILocation(line: 1042, column: 21, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 1041, column: 2)
!4929 = !DILocation(line: 1043, column: 6, scope: !4928)
!4930 = !DILocation(line: 1046, column: 14, scope: !4883)
!4931 = !DILocation(line: 1046, column: 5, scope: !4883)
!4932 = !DILocation(line: 1046, column: 12, scope: !4883)
!4933 = !DILocation(line: 1048, column: 6, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1048, column: 6)
!4935 = !DILocation(line: 1048, column: 20, scope: !4934)
!4936 = !DILocation(line: 1049, column: 13, scope: !4934)
!4937 = !DILocation(line: 1049, column: 37, scope: !4934)
!4938 = !DILocation(line: 1050, column: 3, scope: !4934)
!4939 = distinct !{!4939, !4940, !4941}
!4940 = !DILocation(line: 1049, column: 6, scope: !4934)
!4941 = !DILocation(line: 1050, column: 5, scope: !4934)
!4942 = !DILocation(line: 1055, column: 9, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1055, column: 9)
!4944 = !DILocation(line: 1055, column: 12, scope: !4943)
!4945 = !DILocation(line: 1055, column: 19, scope: !4943)
!4946 = !DILocation(line: 1055, column: 22, scope: !4943)
!4947 = !DILocation(line: 1058, column: 12, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1058, column: 9)
!4949 = !DILocation(line: 1058, column: 19, scope: !4948)
!4950 = !DILocation(line: 1058, column: 9, scope: !4729)
!4951 = !DILocation(line: 1060, column: 6, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 1060, column: 6)
!4953 = distinct !DILexicalBlock(scope: !4948, file: !3, line: 1059, column: 5)
!4954 = !DILocation(line: 1060, column: 11, scope: !4952)
!4955 = !DILocation(line: 1060, column: 18, scope: !4952)
!4956 = !DILocation(line: 1060, column: 51, scope: !4952)
!4957 = !DILocation(line: 1060, column: 21, scope: !4952)
!4958 = !DILocation(line: 1060, column: 59, scope: !4952)
!4959 = !DILocation(line: 1060, column: 6, scope: !4953)
!4960 = !DILocation(line: 1065, column: 11, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1065, column: 11)
!4962 = !DILocation(line: 1062, column: 16, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1061, column: 2)
!4964 = !DILocation(line: 1064, column: 2, scope: !4963)
!4965 = !DILocation(line: 1065, column: 25, scope: !4961)
!4966 = !DILocation(line: 1067, column: 9, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4961, file: !3, line: 1066, column: 2)
!4968 = !DILocation(line: 1067, column: 13, scope: !4967)
!4969 = !{!4840, !2566, i64 16}
!4970 = !DILocation(line: 970, column: 14, scope: !4729)
!4971 = !DILocation(line: 1068, column: 10, scope: !4967)
!4972 = !DILocation(line: 1069, column: 12, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 1069, column: 10)
!4974 = !DILocation(line: 1069, column: 10, scope: !4967)
!4975 = !DILocation(line: 1070, column: 13, scope: !4973)
!4976 = !DILocation(line: 1073, column: 9, scope: !4729)
!4977 = !DILocation(line: 1073, column: 12, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1073, column: 9)
!4979 = !DILocation(line: 1073, column: 19, scope: !4978)
!4980 = !DILocation(line: 1076, column: 17, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4978, file: !3, line: 1074, column: 5)
!4982 = !DILocation(line: 1077, column: 2, scope: !4981)
!4983 = !DILocation(line: 1080, column: 20, scope: !4729)
!4984 = !DILocation(line: 1082, column: 9, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1082, column: 9)
!4986 = !DILocation(line: 1082, column: 12, scope: !4985)
!4987 = !DILocation(line: 1085, column: 2, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4985, file: !3, line: 1083, column: 5)
!4989 = !DILocation(line: 1082, column: 9, scope: !4729)
!4990 = !DILocation(line: 1089, column: 10, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1089, column: 9)
!4992 = !DILocation(line: 1089, column: 9, scope: !4729)
!4993 = !DILocation(line: 1090, column: 12, scope: !4991)
!4994 = !DILocation(line: 1090, column: 10, scope: !4991)
!4995 = !DILocation(line: 1090, column: 2, scope: !4991)
!4996 = !DILocation(line: 1092, column: 11, scope: !4729)
!4997 = !DILocation(line: 968, column: 20, scope: !4729)
!4998 = !DILocation(line: 1095, column: 13, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1095, column: 9)
!5000 = !DILocation(line: 1095, column: 18, scope: !4999)
!5001 = !DILocation(line: 1095, column: 31, scope: !4999)
!5002 = !DILocation(line: 1095, column: 34, scope: !4999)
!5003 = !DILocation(line: 1095, column: 39, scope: !4999)
!5004 = !DILocation(line: 1095, column: 46, scope: !4999)
!5005 = !DILocation(line: 1095, column: 49, scope: !4999)
!5006 = !DILocation(line: 1095, column: 71, scope: !4999)
!5007 = !DILocation(line: 1095, column: 9, scope: !4729)
!5008 = !DILocation(line: 1098, column: 9, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4999, file: !3, line: 1096, column: 5)
!5010 = !DILocation(line: 1098, column: 16, scope: !5009)
!5011 = !DILocation(line: 1098, column: 15, scope: !5009)
!5012 = !DILocation(line: 1098, column: 2, scope: !5009)
!5013 = !DILocation(line: 1099, column: 6, scope: !5009)
!5014 = !DILocation(line: 1098, column: 12, scope: !5009)
!5015 = distinct !{!5015, !5012, !5013}
!5016 = !DILocation(line: 1100, column: 8, scope: !5009)
!5017 = !DILocation(line: 1101, column: 5, scope: !5009)
!5018 = !DILocation(line: 1103, column: 12, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1103, column: 9)
!5020 = !DILocation(line: 1103, column: 32, scope: !5019)
!5021 = !DILocation(line: 1105, column: 6, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5023, file: !3, line: 1105, column: 6)
!5023 = distinct !DILexicalBlock(scope: !5019, file: !3, line: 1104, column: 5)
!5024 = !DILocation(line: 1105, column: 6, scope: !5023)
!5025 = !DILocation(line: 1107, column: 11, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !3, line: 1107, column: 10)
!5027 = distinct !DILexicalBlock(scope: !5022, file: !3, line: 1106, column: 2)
!5028 = !DILocation(line: 1107, column: 10, scope: !5026)
!5029 = !DILocation(line: 1107, column: 17, scope: !5026)
!5030 = !DILocation(line: 1108, column: 3, scope: !5026)
!5031 = !DILocation(line: 1107, column: 10, scope: !5027)
!5032 = !DILocation(line: 1109, column: 12, scope: !5027)
!5033 = !DILocation(line: 1118, column: 12, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1118, column: 9)
!5035 = !DILocation(line: 1110, column: 2, scope: !5027)
!5036 = !DILocation(line: 1111, column: 36, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5022, file: !3, line: 1111, column: 11)
!5038 = !DILocation(line: 1113, column: 6, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 1112, column: 2)
!5040 = !DILocation(line: 1111, column: 11, scope: !5022)
!5041 = !DILocation(line: 1118, column: 9, scope: !4729)
!5042 = !DILocation(line: 1121, column: 6, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1121, column: 6)
!5044 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1119, column: 5)
!5045 = !DILocation(line: 1121, column: 11, scope: !5043)
!5046 = !DILocation(line: 1123, column: 6, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 1122, column: 2)
!5048 = !DILocation(line: 1121, column: 6, scope: !5044)
!5049 = !DILocation(line: 1128, column: 33, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1128, column: 9)
!5051 = !DILocation(line: 1130, column: 2, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 1129, column: 5)
!5053 = !DILocation(line: 1130, column: 9, scope: !5052)
!5054 = !DILocation(line: 1130, column: 14, scope: !5052)
!5055 = !DILocation(line: 1131, column: 6, scope: !5052)
!5056 = distinct !{!5056, !5051, !5057}
!5057 = !DILocation(line: 1131, column: 8, scope: !5052)
!5058 = !DILocation(line: 1132, column: 8, scope: !5052)
!5059 = !DILocation(line: 1133, column: 5, scope: !5052)
!5060 = !DILocation(line: 1136, column: 13, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1136, column: 9)
!5062 = !DILocation(line: 1136, column: 18, scope: !5061)
!5063 = !DILocation(line: 1136, column: 35, scope: !5061)
!5064 = !DILocation(line: 1136, column: 31, scope: !5061)
!5065 = !DILocation(line: 1136, column: 48, scope: !5061)
!5066 = !DILocation(line: 1136, column: 53, scope: !5061)
!5067 = !DILocation(line: 1136, column: 9, scope: !4729)
!5068 = !DILocation(line: 1140, column: 8, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 1137, column: 5)
!5070 = !DILocation(line: 1143, column: 6, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5069, file: !3, line: 1143, column: 6)
!5072 = !DILocation(line: 1143, column: 11, scope: !5071)
!5073 = !DILocation(line: 1143, column: 6, scope: !5069)
!5074 = !DILocation(line: 1139, column: 10, scope: !5069)
!5075 = !DILocation(line: 1144, column: 6, scope: !5071)
!5076 = !DILocation(line: 1147, column: 8, scope: !5069)
!5077 = !DILocation(line: 1153, column: 13, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1153, column: 9)
!5079 = !DILocation(line: 1148, column: 5, scope: !5069)
!5080 = !DILocation(line: 1153, column: 18, scope: !5078)
!5081 = !DILocation(line: 1153, column: 31, scope: !5078)
!5082 = !DILocation(line: 1157, column: 9, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5084, file: !3, line: 1157, column: 6)
!5084 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 1154, column: 5)
!5085 = !DILocation(line: 1157, column: 16, scope: !5083)
!5086 = !DILocation(line: 1157, column: 29, scope: !5083)
!5087 = !DILocation(line: 1157, column: 32, scope: !5083)
!5088 = !DILocation(line: 1157, column: 37, scope: !5083)
!5089 = !DILocation(line: 1157, column: 44, scope: !5083)
!5090 = !DILocation(line: 1157, column: 47, scope: !5083)
!5091 = !DILocation(line: 1157, column: 52, scope: !5083)
!5092 = !DILocation(line: 1158, column: 8, scope: !5083)
!5093 = !DILocation(line: 1157, column: 6, scope: !5084)
!5094 = !DILocation(line: 1159, column: 9, scope: !5084)
!5095 = !DILocation(line: 1159, column: 2, scope: !5084)
!5096 = !DILocation(line: 1163, column: 7, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5098, file: !3, line: 1163, column: 7)
!5098 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 1162, column: 6)
!5099 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 1161, column: 10)
!5100 = distinct !DILexicalBlock(scope: !5084, file: !3, line: 1160, column: 2)
!5101 = !DILocation(line: 1163, column: 12, scope: !5097)
!5102 = !DILocation(line: 1163, column: 7, scope: !5098)
!5103 = !DILocation(line: 1166, column: 35, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 1166, column: 16)
!5105 = !DILocation(line: 1166, column: 40, scope: !5104)
!5106 = !DILocation(line: 1167, column: 7, scope: !5104)
!5107 = !DILocation(line: 1169, column: 11, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 1169, column: 7)
!5109 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 1168, column: 6)
!5110 = !DILocation(line: 1169, column: 7, scope: !5108)
!5111 = !DILocation(line: 1169, column: 16, scope: !5108)
!5112 = !DILocation(line: 1169, column: 7, scope: !5109)
!5113 = !DILocation(line: 1171, column: 21, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 1171, column: 11)
!5115 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 1170, column: 3)
!5116 = !DILocation(line: 1172, column: 13, scope: !5114)
!5117 = !DILocation(line: 1172, column: 4, scope: !5114)
!5118 = !DILocation(line: 1176, column: 6, scope: !5100)
!5119 = distinct !{!5119, !5095, !5120}
!5120 = !DILocation(line: 1177, column: 2, scope: !5084)
!5121 = !DILocation(line: 1180, column: 14, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1180, column: 9)
!5123 = !DILocation(line: 1180, column: 19, scope: !5122)
!5124 = !DILocation(line: 1180, column: 31, scope: !5122)
!5125 = !DILocation(line: 1180, column: 34, scope: !5122)
!5126 = !DILocation(line: 1180, column: 39, scope: !5122)
!5127 = !DILocation(line: 1181, column: 7, scope: !5122)
!5128 = !DILocation(line: 1181, column: 10, scope: !5122)
!5129 = !DILocation(line: 1181, column: 44, scope: !5122)
!5130 = !DILocation(line: 1180, column: 9, scope: !4729)
!5131 = !DILocation(line: 1187, column: 20, scope: !4729)
!5132 = !DILocation(line: 1188, column: 16, scope: !4729)
!5133 = !DILocation(line: 1189, column: 27, scope: !4729)
!5134 = !DILocation(line: 1189, column: 12, scope: !4729)
!5135 = !DILocation(line: 1189, column: 20, scope: !4729)
!5136 = !DILocation(line: 1189, column: 15, scope: !4729)
!5137 = !DILocation(line: 1191, column: 16, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1191, column: 6)
!5139 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1190, column: 5)
!5140 = !DILocation(line: 1194, column: 23, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 1192, column: 2)
!5142 = !DILocation(line: 1194, column: 21, scope: !5141)
!5143 = !DILocation(line: 1195, column: 2, scope: !5141)
!5144 = !DILocation(line: 1198, column: 28, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5146, file: !3, line: 1198, column: 10)
!5146 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 1197, column: 2)
!5147 = !DILocation(line: 1198, column: 24, scope: !5145)
!5148 = !DILocation(line: 1198, column: 33, scope: !5145)
!5149 = !DILocation(line: 1198, column: 10, scope: !5146)
!5150 = !DILocation(line: 1200, column: 6, scope: !5146)
!5151 = distinct !{!5151, !5152, !5153}
!5152 = !DILocation(line: 1189, column: 5, scope: !4729)
!5153 = !DILocation(line: 1202, column: 5, scope: !4729)
!5154 = !DILocation(line: 1204, column: 12, scope: !4817)
!5155 = !DILocation(line: 1204, column: 17, scope: !4817)
!5156 = !DILocation(line: 1204, column: 9, scope: !4729)
!5157 = !DILocation(line: 1207, column: 6, scope: !4816)
!5158 = !DILocation(line: 1208, column: 10, scope: !4816)
!5159 = !DILocation(line: 1212, column: 19, scope: !4816)
!5160 = !DILocation(line: 1212, column: 17, scope: !4816)
!5161 = !DILocation(line: 1214, column: 9, scope: !4816)
!5162 = !DILocation(line: 1214, column: 12, scope: !4816)
!5163 = !DILocation(line: 1214, column: 2, scope: !4816)
!5164 = !DILocation(line: 1216, column: 10, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5166, file: !3, line: 1216, column: 10)
!5166 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1215, column: 2)
!5167 = !DILocation(line: 1216, column: 10, scope: !5166)
!5168 = !DILocation(line: 1217, column: 7, scope: !5165)
!5169 = !DILocation(line: 1206, column: 6, scope: !4816)
!5170 = !DILocation(line: 1217, column: 3, scope: !5165)
!5171 = !DILocation(line: 1220, column: 20, scope: !5172)
!5172 = distinct !DILexicalBlock(scope: !5166, file: !3, line: 1220, column: 10)
!5173 = !DILocation(line: 1220, column: 23, scope: !5172)
!5174 = !DILocation(line: 1220, column: 28, scope: !5172)
!5175 = !DILocation(line: 1220, column: 10, scope: !5166)
!5176 = !DILocation(line: 1224, column: 8, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5178, file: !3, line: 1224, column: 7)
!5178 = distinct !DILexicalBlock(scope: !5179, file: !3, line: 1223, column: 6)
!5179 = distinct !DILexicalBlock(scope: !5172, file: !3, line: 1222, column: 15)
!5180 = !DILocation(line: 1224, column: 7, scope: !5178)
!5181 = !DILocation(line: 1226, column: 22, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 1225, column: 3)
!5183 = !DILocation(line: 1227, column: 15, scope: !5182)
!5184 = !DILocation(line: 1228, column: 3, scope: !5182)
!5185 = !DILocation(line: 1229, column: 14, scope: !5178)
!5186 = !DILocation(line: 1230, column: 6, scope: !5178)
!5187 = !DILocation(line: 1240, column: 10, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5189, file: !3, line: 1238, column: 6)
!5189 = distinct !DILexicalBlock(scope: !5179, file: !3, line: 1233, column: 15)
!5190 = !DILocation(line: 1240, column: 13, scope: !5188)
!5191 = !DILocation(line: 1240, column: 3, scope: !5188)
!5192 = !DILocation(line: 1242, column: 11, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5194, file: !3, line: 1242, column: 11)
!5194 = distinct !DILexicalBlock(scope: !5188, file: !3, line: 1241, column: 3)
!5195 = !DILocation(line: 1242, column: 11, scope: !5194)
!5196 = !DILocation(line: 1243, column: 8, scope: !5193)
!5197 = !DILocation(line: 1243, column: 4, scope: !5193)
!5198 = !DILocation(line: 1246, column: 13, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5194, file: !3, line: 1246, column: 11)
!5200 = !DILocation(line: 1246, column: 20, scope: !5199)
!5201 = !DILocation(line: 1246, column: 23, scope: !5199)
!5202 = !DILocation(line: 1246, column: 11, scope: !5194)
!5203 = !DILocation(line: 1248, column: 11, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5194, file: !3, line: 1248, column: 11)
!5205 = !DILocation(line: 1248, column: 11, scope: !5194)
!5206 = !DILocation(line: 1249, column: 12, scope: !5204)
!5207 = !DILocation(line: 1249, column: 10, scope: !5204)
!5208 = !DILocation(line: 1249, column: 4, scope: !5204)
!5209 = !DILocation(line: 1252, column: 7, scope: !5194)
!5210 = distinct !{!5210, !5191, !5211}
!5211 = !DILocation(line: 1253, column: 3, scope: !5188)
!5212 = !DILocation(line: 1254, column: 7, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5188, file: !3, line: 1254, column: 7)
!5214 = !DILocation(line: 1254, column: 7, scope: !5188)
!5215 = !DILocation(line: 1257, column: 22, scope: !5213)
!5216 = !DILocation(line: 1258, column: 5, scope: !5188)
!5217 = !DILocation(line: 1259, column: 6, scope: !5188)
!5218 = !DILocation(line: 1260, column: 6, scope: !5166)
!5219 = distinct !{!5219, !5163, !5220}
!5220 = !DILocation(line: 1261, column: 2, scope: !4816)
!5221 = !DILocation(line: 1265, column: 10, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1265, column: 6)
!5223 = !DILocation(line: 1265, column: 21, scope: !5222)
!5224 = !DILocation(line: 1265, column: 18, scope: !5222)
!5225 = !DILocation(line: 1266, column: 21, scope: !5222)
!5226 = !DILocation(line: 1266, column: 6, scope: !5222)
!5227 = !DILocation(line: 1267, column: 17, scope: !4816)
!5228 = !DILocation(line: 1270, column: 16, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1270, column: 6)
!5230 = !DILocation(line: 1270, column: 22, scope: !5229)
!5231 = !DILocation(line: 1270, column: 41, scope: !5229)
!5232 = !DILocation(line: 1273, column: 10, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 1271, column: 2)
!5234 = !DILocation(line: 1273, column: 19, scope: !5233)
!5235 = !DILocation(line: 1276, column: 14, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 1276, column: 10)
!5237 = !DILocation(line: 1276, column: 28, scope: !5236)
!5238 = !DILocation(line: 1276, column: 25, scope: !5236)
!5239 = !DILocation(line: 1276, column: 10, scope: !5233)
!5240 = !DILocation(line: 1277, column: 18, scope: !5236)
!5241 = !DILocation(line: 1277, column: 3, scope: !5236)
!5242 = !DILocation(line: 1281, column: 11, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1281, column: 6)
!5244 = !DILocation(line: 1281, column: 6, scope: !5243)
!5245 = !DILocation(line: 1281, column: 22, scope: !5243)
!5246 = !DILocation(line: 1281, column: 6, scope: !4816)
!5247 = !DILocation(line: 1287, column: 35, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5249, file: !3, line: 1287, column: 6)
!5249 = distinct !DILexicalBlock(scope: !5250, file: !3, line: 1287, column: 6)
!5250 = distinct !DILexicalBlock(scope: !5243, file: !3, line: 1286, column: 2)
!5251 = !DILocation(line: 1287, column: 38, scope: !5248)
!5252 = !DILocation(line: 1287, column: 6, scope: !5249)
!5253 = distinct !{!5253, !5252, !5254}
!5254 = !DILocation(line: 1289, column: 7, scope: !5249)
!5255 = !DILocation(line: 1288, column: 8, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 1288, column: 7)
!5257 = !DILocation(line: 1288, column: 7, scope: !5248)
!5258 = !DILocation(line: 1290, column: 10, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5250, file: !3, line: 1290, column: 10)
!5260 = !DILocation(line: 1290, column: 13, scope: !5259)
!5261 = !DILocation(line: 1290, column: 10, scope: !5250)
!5262 = !DILocation(line: 1300, column: 11, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1300, column: 6)
!5264 = !DILocation(line: 1292, column: 18, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5259, file: !3, line: 1291, column: 6)
!5266 = !DILocation(line: 1293, column: 3, scope: !5265)
!5267 = !DILocation(line: 1295, column: 7, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5265, file: !3, line: 1295, column: 7)
!5269 = !DILocation(line: 1295, column: 36, scope: !5268)
!5270 = !DILocation(line: 1296, column: 13, scope: !5268)
!5271 = !DILocation(line: 1296, column: 7, scope: !5268)
!5272 = !DILocation(line: 1300, column: 6, scope: !5263)
!5273 = !DILocation(line: 1300, column: 22, scope: !5263)
!5274 = !DILocation(line: 1300, column: 6, scope: !4816)
!5275 = !DILocation(line: 1302, column: 35, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 1302, column: 6)
!5277 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 1302, column: 6)
!5278 = distinct !DILexicalBlock(scope: !5263, file: !3, line: 1301, column: 2)
!5279 = !DILocation(line: 1302, column: 45, scope: !5276)
!5280 = distinct !{!5280, !5281, !5282}
!5281 = !DILocation(line: 1302, column: 6, scope: !5277)
!5282 = !DILocation(line: 1303, column: 3, scope: !5277)
!5283 = !DILocation(line: 1307, column: 25, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 1307, column: 10)
!5285 = !DILocation(line: 1308, column: 12, scope: !5284)
!5286 = !DILocation(line: 1307, column: 42, scope: !5284)
!5287 = !DILocation(line: 1308, column: 15, scope: !5284)
!5288 = !DILocation(line: 1308, column: 46, scope: !5284)
!5289 = !DILocation(line: 1307, column: 10, scope: !5278)
!5290 = !DILocation(line: 1310, column: 18, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 1309, column: 6)
!5292 = !DILocation(line: 1311, column: 3, scope: !5291)
!5293 = !DILocation(line: 1312, column: 6, scope: !5291)
!5294 = !DILocation(line: 1317, column: 16, scope: !4729)
!5295 = !DILocation(line: 1317, column: 5, scope: !4729)
!5296 = !DILocation(line: 1773, column: 31, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1318, column: 5)
!5298 = !DILocation(line: 1585, column: 31, scope: !5297)
!5299 = !DILocation(line: 1542, column: 31, scope: !5297)
!5300 = !DILocation(line: 1322, column: 14, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1322, column: 10)
!5302 = !DILocation(line: 1322, column: 25, scope: !5301)
!5303 = !DILocation(line: 1322, column: 10, scope: !5297)
!5304 = !DILocation(line: 1323, column: 18, scope: !5301)
!5305 = !DILocation(line: 1323, column: 3, scope: !5301)
!5306 = !DILocation(line: 1331, column: 14, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1331, column: 10)
!5308 = !DILocation(line: 1331, column: 25, scope: !5307)
!5309 = !DILocation(line: 1331, column: 10, scope: !5297)
!5310 = !DILocation(line: 1332, column: 18, scope: !5307)
!5311 = !DILocation(line: 1332, column: 3, scope: !5307)
!5312 = !DILocation(line: 1335, column: 21, scope: !5297)
!5313 = !DILocation(line: 1336, column: 21, scope: !5297)
!5314 = !DILocation(line: 1337, column: 6, scope: !5297)
!5315 = !DILocation(line: 1376, column: 10, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1376, column: 10)
!5317 = !DILocation(line: 1376, column: 15, scope: !5316)
!5318 = !DILocation(line: 1376, column: 10, scope: !5297)
!5319 = !DILocation(line: 1377, column: 9, scope: !5316)
!5320 = !DILocation(line: 1378, column: 14, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1378, column: 10)
!5322 = !DILocation(line: 1378, column: 22, scope: !5321)
!5323 = !DILocation(line: 1378, column: 25, scope: !5321)
!5324 = !DILocation(line: 1378, column: 30, scope: !5321)
!5325 = !DILocation(line: 1378, column: 10, scope: !5297)
!5326 = !DILocation(line: 1380, column: 18, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 1379, column: 6)
!5328 = !DILocation(line: 1381, column: 3, scope: !5327)
!5329 = !DILocation(line: 1383, column: 13, scope: !5297)
!5330 = !DILocation(line: 1383, column: 6, scope: !5297)
!5331 = !DILocation(line: 1387, column: 10, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1387, column: 10)
!5333 = !DILocation(line: 1387, column: 15, scope: !5332)
!5334 = !DILocation(line: 1387, column: 22, scope: !5332)
!5335 = !DILocation(line: 1387, column: 26, scope: !5332)
!5336 = !DILocation(line: 1387, column: 10, scope: !5297)
!5337 = !DILocation(line: 1390, column: 3, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5332, file: !3, line: 1388, column: 6)
!5339 = !DILocation(line: 1391, column: 19, scope: !5338)
!5340 = !DILocation(line: 1391, column: 9, scope: !5338)
!5341 = !DILocation(line: 1392, column: 7, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5338, file: !3, line: 1392, column: 7)
!5343 = !DILocation(line: 1392, column: 12, scope: !5342)
!5344 = !DILocation(line: 1392, column: 7, scope: !5338)
!5345 = !DILocation(line: 1394, column: 22, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5342, file: !3, line: 1393, column: 3)
!5347 = !DILocation(line: 1395, column: 29, scope: !5346)
!5348 = !DILocation(line: 1395, column: 34, scope: !5346)
!5349 = !DILocation(line: 1395, column: 40, scope: !5346)
!5350 = !DILocation(line: 1395, column: 13, scope: !5346)
!5351 = !DILocation(line: 1396, column: 3, scope: !5346)
!5352 = !DILocation(line: 1398, column: 13, scope: !5297)
!5353 = !DILocation(line: 1398, column: 6, scope: !5297)
!5354 = !DILocation(line: 1404, column: 13, scope: !5297)
!5355 = !DILocation(line: 1404, column: 6, scope: !5297)
!5356 = !DILocation(line: 1407, column: 21, scope: !5297)
!5357 = !DILocation(line: 1408, column: 21, scope: !5297)
!5358 = !DILocation(line: 1409, column: 6, scope: !5297)
!5359 = !DILocation(line: 1413, column: 14, scope: !5297)
!5360 = !DILocation(line: 1414, column: 10, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1414, column: 10)
!5362 = !DILocation(line: 1415, column: 3, scope: !5361)
!5363 = !DILocation(line: 1414, column: 10, scope: !5297)
!5364 = !DILocation(line: 1417, column: 13, scope: !5297)
!5365 = !DILocation(line: 1417, column: 20, scope: !5297)
!5366 = !DILocation(line: 1417, column: 37, scope: !5297)
!5367 = !DILocation(line: 1417, column: 27, scope: !5297)
!5368 = !DILocation(line: 1417, column: 6, scope: !5297)
!5369 = !DILocation(line: 1419, column: 14, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5371, file: !3, line: 1419, column: 7)
!5371 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1418, column: 6)
!5372 = !DILocation(line: 1419, column: 22, scope: !5370)
!5373 = !DILocation(line: 1419, column: 25, scope: !5370)
!5374 = !DILocation(line: 1419, column: 32, scope: !5370)
!5375 = !DILocation(line: 1419, column: 7, scope: !5371)
!5376 = !DILocation(line: 1421, column: 3, scope: !5371)
!5377 = distinct !{!5377, !5368, !5378}
!5378 = !DILocation(line: 1422, column: 6, scope: !5297)
!5379 = !DILocation(line: 1423, column: 10, scope: !5297)
!5380 = !DILocation(line: 1424, column: 14, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1423, column: 10)
!5382 = !DILocation(line: 1424, column: 3, scope: !5381)
!5383 = !DILocation(line: 1428, column: 14, scope: !5297)
!5384 = !DILocation(line: 972, column: 11, scope: !4729)
!5385 = !DILocation(line: 1429, column: 10, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1429, column: 10)
!5387 = !DILocation(line: 1429, column: 10, scope: !5297)
!5388 = !DILocation(line: 1432, column: 3, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5386, file: !3, line: 1430, column: 6)
!5390 = !DILocation(line: 1433, column: 33, scope: !5389)
!5391 = !DILocation(line: 1433, column: 9, scope: !5389)
!5392 = !DILocation(line: 1436, column: 13, scope: !5297)
!5393 = !DILocation(line: 1436, column: 20, scope: !5297)
!5394 = !DILocation(line: 1436, column: 37, scope: !5297)
!5395 = !DILocation(line: 1436, column: 27, scope: !5297)
!5396 = !DILocation(line: 1436, column: 6, scope: !5297)
!5397 = !DILocation(line: 1438, column: 14, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 1438, column: 7)
!5399 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1437, column: 6)
!5400 = !DILocation(line: 1438, column: 22, scope: !5398)
!5401 = !DILocation(line: 1438, column: 25, scope: !5398)
!5402 = !DILocation(line: 1438, column: 32, scope: !5398)
!5403 = !DILocation(line: 1438, column: 7, scope: !5399)
!5404 = !DILocation(line: 1440, column: 3, scope: !5399)
!5405 = distinct !{!5405, !5396, !5406}
!5406 = !DILocation(line: 1441, column: 6, scope: !5297)
!5407 = !DILocation(line: 1443, column: 3, scope: !5408)
!5408 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1442, column: 10)
!5409 = !DILocation(line: 1442, column: 10, scope: !5297)
!5410 = !DILocation(line: 1444, column: 13, scope: !5297)
!5411 = !DILocation(line: 1444, column: 20, scope: !5297)
!5412 = !DILocation(line: 1444, column: 23, scope: !5297)
!5413 = !DILocation(line: 1444, column: 60, scope: !5297)
!5414 = !DILocation(line: 1444, column: 6, scope: !5297)
!5415 = !DILocation(line: 1445, column: 3, scope: !5297)
!5416 = distinct !{!5416, !5414, !5417}
!5417 = !DILocation(line: 1445, column: 5, scope: !5297)
!5418 = !DILocation(line: 1446, column: 10, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1446, column: 10)
!5420 = !DILocation(line: 1446, column: 17, scope: !5419)
!5421 = !DILocation(line: 1446, column: 10, scope: !5297)
!5422 = !DILocation(line: 1458, column: 22, scope: !5297)
!5423 = !DILocation(line: 1458, column: 12, scope: !5297)
!5424 = !DILocation(line: 1459, column: 10, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1459, column: 10)
!5426 = !DILocation(line: 1459, column: 15, scope: !5425)
!5427 = !DILocation(line: 1459, column: 10, scope: !5297)
!5428 = !DILocation(line: 1461, column: 15, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 1461, column: 3)
!5430 = distinct !DILexicalBlock(scope: !5431, file: !3, line: 1461, column: 3)
!5431 = distinct !DILexicalBlock(scope: !5425, file: !3, line: 1460, column: 6)
!5432 = !DILocation(line: 1461, column: 28, scope: !5429)
!5433 = !DILocation(line: 1461, column: 20, scope: !5429)
!5434 = !DILocation(line: 1461, column: 3, scope: !5430)
!5435 = !DILocation(line: 1462, column: 16, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5429, file: !3, line: 1462, column: 11)
!5437 = !DILocation(line: 1462, column: 24, scope: !5436)
!5438 = !DILocation(line: 1462, column: 27, scope: !5436)
!5439 = !DILocation(line: 1462, column: 34, scope: !5436)
!5440 = !DILocation(line: 1462, column: 11, scope: !5429)
!5441 = distinct !{!5441, !5434, !5442}
!5442 = !DILocation(line: 1463, column: 7, scope: !5430)
!5443 = !DILocation(line: 1464, column: 7, scope: !5431)
!5444 = !DILocation(line: 1466, column: 27, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5446, file: !3, line: 1465, column: 3)
!5446 = distinct !DILexicalBlock(scope: !5431, file: !3, line: 1464, column: 7)
!5447 = !DILocation(line: 1466, column: 13, scope: !5445)
!5448 = !DILocation(line: 1469, column: 11, scope: !5449)
!5449 = distinct !DILexicalBlock(scope: !5445, file: !3, line: 1469, column: 11)
!5450 = !DILocation(line: 1469, column: 16, scope: !5449)
!5451 = !DILocation(line: 1469, column: 19, scope: !5449)
!5452 = !DILocation(line: 1469, column: 55, scope: !5449)
!5453 = !DILocation(line: 1469, column: 11, scope: !5445)
!5454 = !DILocation(line: 1470, column: 19, scope: !5449)
!5455 = !DILocation(line: 1473, column: 3, scope: !5445)
!5456 = !DILocation(line: 1478, column: 13, scope: !5297)
!5457 = !DILocation(line: 1478, column: 6, scope: !5297)
!5458 = !DILocation(line: 1481, column: 13, scope: !5297)
!5459 = !DILocation(line: 1481, column: 6, scope: !5297)
!5460 = !DILocation(line: 1483, column: 6, scope: !5297)
!5461 = !DILocation(line: 1484, column: 6, scope: !5297)
!5462 = !DILocation(line: 1486, column: 6, scope: !5297)
!5463 = !DILocation(line: 1487, column: 6, scope: !5297)
!5464 = !DILocation(line: 1489, column: 6, scope: !5297)
!5465 = !DILocation(line: 1490, column: 6, scope: !5297)
!5466 = !DILocation(line: 1501, column: 11, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1501, column: 10)
!5468 = !DILocation(line: 1501, column: 10, scope: !5467)
!5469 = !DILocation(line: 1501, column: 17, scope: !5467)
!5470 = !DILocation(line: 1505, column: 21, scope: !5297)
!5471 = !DILocation(line: 1506, column: 6, scope: !5297)
!5472 = !DILocation(line: 1508, column: 21, scope: !5297)
!5473 = !DILocation(line: 1509, column: 21, scope: !5297)
!5474 = !DILocation(line: 1510, column: 6, scope: !5297)
!5475 = !DILocation(line: 1513, column: 6, scope: !5297)
!5476 = !DILocation(line: 1514, column: 6, scope: !5297)
!5477 = !DILocation(line: 1538, column: 6, scope: !5297)
!5478 = !DILocation(line: 1539, column: 6, scope: !5297)
!5479 = !DILocation(line: 1542, column: 29, scope: !5297)
!5480 = !DILocation(line: 1542, column: 53, scope: !5297)
!5481 = !DILocation(line: 1543, column: 24, scope: !5297)
!5482 = !DILocation(line: 1542, column: 6, scope: !5297)
!5483 = distinct !{!5483, !5482, !5484}
!5484 = !DILocation(line: 1543, column: 26, scope: !5297)
!5485 = !DILocation(line: 1545, column: 21, scope: !5297)
!5486 = !DILocation(line: 1546, column: 21, scope: !5297)
!5487 = !DILocation(line: 1548, column: 10, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1548, column: 10)
!5489 = !DILocation(line: 1548, column: 26, scope: !5488)
!5490 = !DILocation(line: 1548, column: 10, scope: !5297)
!5491 = !DILocation(line: 1550, column: 18, scope: !5492)
!5492 = distinct !DILexicalBlock(scope: !5488, file: !3, line: 1549, column: 6)
!5493 = !DILocation(line: 1551, column: 3, scope: !5492)
!5494 = !DILocation(line: 1552, column: 6, scope: !5492)
!5495 = !DILocation(line: 1559, column: 21, scope: !5297)
!5496 = !DILocation(line: 1560, column: 21, scope: !5297)
!5497 = !DILocation(line: 1561, column: 6, scope: !5297)
!5498 = !DILocation(line: 1564, column: 6, scope: !5297)
!5499 = !DILocation(line: 1565, column: 6, scope: !5297)
!5500 = !DILocation(line: 1568, column: 6, scope: !5297)
!5501 = !DILocation(line: 1569, column: 6, scope: !5297)
!5502 = !DILocation(line: 1574, column: 6, scope: !5297)
!5503 = !DILocation(line: 1575, column: 6, scope: !5297)
!5504 = !DILocation(line: 1579, column: 6, scope: !5297)
!5505 = !DILocation(line: 1580, column: 6, scope: !5297)
!5506 = !DILocation(line: 1585, column: 29, scope: !5297)
!5507 = !DILocation(line: 1585, column: 53, scope: !5297)
!5508 = !DILocation(line: 1586, column: 24, scope: !5297)
!5509 = !DILocation(line: 1585, column: 6, scope: !5297)
!5510 = distinct !{!5510, !5509, !5511}
!5511 = !DILocation(line: 1586, column: 26, scope: !5297)
!5512 = !DILocation(line: 1591, column: 21, scope: !5297)
!5513 = !DILocation(line: 1592, column: 21, scope: !5297)
!5514 = !DILocation(line: 1593, column: 6, scope: !5297)
!5515 = !DILocation(line: 1599, column: 21, scope: !5297)
!5516 = !DILocation(line: 1600, column: 21, scope: !5297)
!5517 = !DILocation(line: 1601, column: 6, scope: !5297)
!5518 = !DILocation(line: 1605, column: 10, scope: !5519)
!5519 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1605, column: 10)
!5520 = !DILocation(line: 1605, column: 16, scope: !5519)
!5521 = !DILocation(line: 1605, column: 10, scope: !5297)
!5522 = !DILocation(line: 1608, column: 12, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 1608, column: 7)
!5524 = distinct !DILexicalBlock(scope: !5519, file: !3, line: 1606, column: 6)
!5525 = !DILocation(line: 1608, column: 17, scope: !5523)
!5526 = !DILocation(line: 1608, column: 7, scope: !5524)
!5527 = !DILocation(line: 1611, column: 11, scope: !5528)
!5528 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 1609, column: 3)
!5529 = !DILocation(line: 1621, column: 14, scope: !5528)
!5530 = !DILocation(line: 1612, column: 11, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5528, file: !3, line: 1611, column: 11)
!5532 = !DILocation(line: 1612, column: 4, scope: !5531)
!5533 = !DILocation(line: 1617, column: 11, scope: !5534)
!5534 = distinct !DILexicalBlock(scope: !5528, file: !3, line: 1616, column: 11)
!5535 = !DILocation(line: 1617, column: 4, scope: !5534)
!5536 = !DILocation(line: 1621, column: 7, scope: !5528)
!5537 = !DILocation(line: 1625, column: 16, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5539, file: !3, line: 1623, column: 8)
!5539 = distinct !DILexicalBlock(scope: !5528, file: !3, line: 1622, column: 7)
!5540 = !DILocation(line: 1625, column: 8, scope: !5538)
!5541 = !DILocation(line: 1626, column: 31, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5538, file: !3, line: 1626, column: 13)
!5543 = !DILocation(line: 1626, column: 27, scope: !5542)
!5544 = !DILocation(line: 1626, column: 36, scope: !5542)
!5545 = !DILocation(line: 1626, column: 13, scope: !5538)
!5546 = !DILocation(line: 1628, column: 4, scope: !5539)
!5547 = distinct !{!5547, !5536, !5548}
!5548 = !DILocation(line: 1629, column: 7, scope: !5528)
!5549 = !DILocation(line: 1630, column: 22, scope: !5528)
!5550 = !DILocation(line: 1632, column: 20, scope: !5524)
!5551 = !DILocation(line: 1631, column: 3, scope: !5528)
!5552 = !DILocation(line: 1632, column: 18, scope: !5524)
!5553 = !DILocation(line: 1633, column: 6, scope: !5524)
!5554 = !DILocation(line: 1646, column: 13, scope: !5297)
!5555 = !DILocation(line: 1646, column: 6, scope: !5297)
!5556 = !DILocation(line: 1658, column: 13, scope: !5297)
!5557 = !DILocation(line: 1658, column: 6, scope: !5297)
!5558 = !DILocation(line: 1670, column: 21, scope: !5297)
!5559 = !DILocation(line: 1671, column: 21, scope: !5297)
!5560 = !DILocation(line: 1672, column: 6, scope: !5297)
!5561 = !DILocation(line: 1677, column: 13, scope: !5297)
!5562 = !DILocation(line: 1677, column: 6, scope: !5297)
!5563 = !DILocation(line: 1682, column: 13, scope: !5297)
!5564 = !DILocation(line: 1682, column: 6, scope: !5297)
!5565 = !DILocation(line: 1695, column: 13, scope: !5297)
!5566 = !DILocation(line: 1695, column: 6, scope: !5297)
!5567 = !DILocation(line: 1699, column: 21, scope: !5297)
!5568 = !DILocation(line: 1700, column: 21, scope: !5297)
!5569 = !DILocation(line: 1701, column: 6, scope: !5297)
!5570 = !DILocation(line: 1704, column: 21, scope: !5297)
!5571 = !DILocation(line: 1705, column: 21, scope: !5297)
!5572 = !DILocation(line: 1706, column: 6, scope: !5297)
!5573 = !DILocation(line: 1709, column: 21, scope: !5297)
!5574 = !DILocation(line: 1710, column: 21, scope: !5297)
!5575 = !DILocation(line: 1711, column: 6, scope: !5297)
!5576 = !DILocation(line: 1714, column: 21, scope: !5297)
!5577 = !DILocation(line: 1715, column: 21, scope: !5297)
!5578 = !DILocation(line: 1716, column: 6, scope: !5297)
!5579 = !DILocation(line: 1719, column: 21, scope: !5297)
!5580 = !DILocation(line: 1720, column: 21, scope: !5297)
!5581 = !DILocation(line: 1721, column: 6, scope: !5297)
!5582 = !DILocation(line: 1725, column: 10, scope: !5297)
!5583 = !DILocation(line: 1726, column: 10, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1726, column: 10)
!5585 = !DILocation(line: 1726, column: 13, scope: !5584)
!5586 = !DILocation(line: 1726, column: 10, scope: !5297)
!5587 = !DILocation(line: 1728, column: 18, scope: !5588)
!5588 = distinct !DILexicalBlock(scope: !5584, file: !3, line: 1727, column: 6)
!5589 = !DILocation(line: 1729, column: 18, scope: !5588)
!5590 = !DILocation(line: 1730, column: 6, scope: !5588)
!5591 = !DILocation(line: 1733, column: 8, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 1733, column: 8)
!5593 = distinct !DILexicalBlock(scope: !5584, file: !3, line: 1732, column: 6)
!5594 = !DILocation(line: 1733, column: 42, scope: !5592)
!5595 = !DILocation(line: 1734, column: 5, scope: !5592)
!5596 = !DILocation(line: 1734, column: 8, scope: !5592)
!5597 = !DILocation(line: 1734, column: 39, scope: !5592)
!5598 = !DILocation(line: 1735, column: 5, scope: !5592)
!5599 = !DILocation(line: 1735, column: 8, scope: !5592)
!5600 = !DILocation(line: 1735, column: 38, scope: !5592)
!5601 = !DILocation(line: 1736, column: 5, scope: !5592)
!5602 = !DILocation(line: 1736, column: 8, scope: !5592)
!5603 = !DILocation(line: 1736, column: 41, scope: !5592)
!5604 = !DILocation(line: 1733, column: 8, scope: !5593)
!5605 = !DILocation(line: 1738, column: 22, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5592, file: !3, line: 1737, column: 3)
!5607 = !DILocation(line: 1739, column: 24, scope: !5606)
!5608 = !DILocation(line: 1739, column: 22, scope: !5606)
!5609 = !DILocation(line: 1740, column: 3, scope: !5606)
!5610 = !DILocation(line: 1742, column: 22, scope: !5592)
!5611 = !DILocation(line: 1748, column: 6, scope: !5297)
!5612 = !DILocation(line: 1749, column: 6, scope: !5297)
!5613 = !DILocation(line: 1752, column: 21, scope: !5297)
!5614 = !DILocation(line: 1753, column: 21, scope: !5297)
!5615 = !DILocation(line: 1754, column: 6, scope: !5297)
!5616 = !DILocation(line: 1757, column: 21, scope: !5297)
!5617 = !DILocation(line: 1758, column: 21, scope: !5297)
!5618 = !DILocation(line: 1759, column: 6, scope: !5297)
!5619 = !DILocation(line: 1762, column: 21, scope: !5297)
!5620 = !DILocation(line: 1763, column: 21, scope: !5297)
!5621 = !DILocation(line: 1764, column: 6, scope: !5297)
!5622 = !DILocation(line: 1767, column: 21, scope: !5297)
!5623 = !DILocation(line: 1768, column: 21, scope: !5297)
!5624 = !DILocation(line: 1769, column: 6, scope: !5297)
!5625 = !DILocation(line: 1773, column: 29, scope: !5297)
!5626 = !DILocation(line: 1773, column: 53, scope: !5297)
!5627 = !DILocation(line: 1774, column: 24, scope: !5297)
!5628 = !DILocation(line: 1773, column: 6, scope: !5297)
!5629 = distinct !{!5629, !5628, !5630}
!5630 = !DILocation(line: 1774, column: 26, scope: !5297)
!5631 = !DILocation(line: 1775, column: 21, scope: !5297)
!5632 = !DILocation(line: 1776, column: 21, scope: !5297)
!5633 = !DILocation(line: 1777, column: 6, scope: !5297)
!5634 = !DILocation(line: 1782, column: 5, scope: !4729)
!5635 = !DILocation(line: 1783, column: 1, scope: !4729)
!5636 = distinct !DISubprogram(name: "globpath", scope: !3, file: !3, line: 2565, type: !5637, isLocal: false, isDefinition: true, scopeLine: 2570, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5639)
!5637 = !DISubroutineType(types: !5638)
!5638 = !{null, !752, !752, !1229, !743}
!5639 = !{!5640, !5641, !5642, !5643, !5644, !5645, !5646, !5647, !5648}
!5640 = !DILocalVariable(name: "path", arg: 1, scope: !5636, file: !3, line: 2566, type: !752)
!5641 = !DILocalVariable(name: "file", arg: 2, scope: !5636, file: !3, line: 2567, type: !752)
!5642 = !DILocalVariable(name: "ga", arg: 3, scope: !5636, file: !3, line: 2568, type: !1229)
!5643 = !DILocalVariable(name: "expand_options", arg: 4, scope: !5636, file: !3, line: 2569, type: !743)
!5644 = !DILocalVariable(name: "xpc", scope: !5636, file: !3, line: 2571, type: !764)
!5645 = !DILocalVariable(name: "buf", scope: !5636, file: !3, line: 2572, type: !752)
!5646 = !DILocalVariable(name: "i", scope: !5636, file: !3, line: 2573, type: !743)
!5647 = !DILocalVariable(name: "num_p", scope: !5636, file: !3, line: 2574, type: !743)
!5648 = !DILocalVariable(name: "p", scope: !5636, file: !3, line: 2575, type: !751)
!5649 = !DILocation(line: 2566, column: 13, scope: !5636)
!5650 = !DILocation(line: 2567, column: 13, scope: !5636)
!5651 = !DILocation(line: 2568, column: 15, scope: !5636)
!5652 = !DILocation(line: 2569, column: 10, scope: !5636)
!5653 = !DILocation(line: 2571, column: 5, scope: !5636)
!5654 = !DILocation(line: 2574, column: 5, scope: !5636)
!5655 = !DILocation(line: 2575, column: 5, scope: !5636)
!5656 = !DILocation(line: 2577, column: 11, scope: !5636)
!5657 = !DILocation(line: 2572, column: 13, scope: !5636)
!5658 = !DILocation(line: 2578, column: 13, scope: !5659)
!5659 = distinct !DILexicalBlock(scope: !5636, file: !3, line: 2578, column: 9)
!5660 = !DILocation(line: 2578, column: 9, scope: !5636)
!5661 = !DILocation(line: 2571, column: 14, scope: !5636)
!5662 = !DILocation(line: 495, column: 22, scope: !4221, inlinedAt: !5663)
!5663 = distinct !DILocation(line: 2581, column: 5, scope: !5636)
!5664 = !DILocation(line: 499, column: 9, scope: !4221, inlinedAt: !5663)
!5665 = !DILocation(line: 498, column: 22, scope: !4221, inlinedAt: !5663)
!5666 = !DILocation(line: 499, column: 21, scope: !4221, inlinedAt: !5663)
!5667 = !DILocation(line: 2582, column: 9, scope: !5636)
!5668 = !DILocation(line: 2582, column: 20, scope: !5636)
!5669 = !DILocation(line: 2585, column: 12, scope: !5636)
!5670 = !DILocation(line: 2585, column: 18, scope: !5636)
!5671 = !DILocation(line: 2585, column: 5, scope: !5636)
!5672 = !DILocation(line: 2588, column: 2, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5636, file: !3, line: 2586, column: 5)
!5674 = !DILocation(line: 2589, column: 6, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5673, file: !3, line: 2589, column: 6)
!5676 = !DILocation(line: 2589, column: 20, scope: !5675)
!5677 = !DILocation(line: 2589, column: 18, scope: !5675)
!5678 = !DILocation(line: 2589, column: 33, scope: !5675)
!5679 = !DILocation(line: 2589, column: 37, scope: !5675)
!5680 = !DILocation(line: 2589, column: 6, scope: !5673)
!5681 = !DILocation(line: 2597, column: 6, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5675, file: !3, line: 2590, column: 2)
!5683 = !DILocation(line: 2599, column: 6, scope: !5682)
!5684 = !DILocation(line: 2574, column: 10, scope: !5636)
!5685 = !DILocation(line: 2575, column: 14, scope: !5636)
!5686 = !DILocation(line: 2600, column: 10, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5682, file: !3, line: 2600, column: 10)
!5688 = !DILocation(line: 2601, column: 37, scope: !5687)
!5689 = !DILocation(line: 2601, column: 48, scope: !5687)
!5690 = !DILocation(line: 2601, column: 54, scope: !5687)
!5691 = !DILocation(line: 2601, column: 45, scope: !5687)
!5692 = !DILocation(line: 2603, column: 34, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5687, file: !3, line: 2602, column: 6)
!5694 = !DILocation(line: 2603, column: 3, scope: !5693)
!5695 = !DILocation(line: 2605, column: 19, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5693, file: !3, line: 2605, column: 7)
!5697 = !DILocation(line: 2605, column: 7, scope: !5696)
!5698 = !DILocation(line: 2605, column: 26, scope: !5696)
!5699 = !DILocation(line: 2607, column: 23, scope: !5700)
!5700 = distinct !DILexicalBlock(scope: !5701, file: !3, line: 2607, column: 7)
!5701 = distinct !DILexicalBlock(scope: !5696, file: !3, line: 2607, column: 7)
!5702 = !DILocation(line: 2607, column: 21, scope: !5700)
!5703 = !DILocation(line: 2605, column: 7, scope: !5693)
!5704 = !DILocation(line: 2573, column: 10, scope: !5636)
!5705 = !DILocation(line: 2610, column: 4, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5700, file: !3, line: 2608, column: 7)
!5707 = !DILocation(line: 2607, column: 7, scope: !5701)
!5708 = !DILocation(line: 2609, column: 43, scope: !5706)
!5709 = !DILocation(line: 2609, column: 20, scope: !5706)
!5710 = !DILocation(line: 2609, column: 4, scope: !5706)
!5711 = !DILocation(line: 2609, column: 41, scope: !5706)
!5712 = !DILocation(line: 2607, column: 30, scope: !5700)
!5713 = distinct !{!5713, !5707, !5714}
!5714 = !DILocation(line: 2611, column: 7, scope: !5701)
!5715 = distinct !{!5715, !5716}
!5716 = !{!"llvm.loop.unroll.disable"}
!5717 = !DILocation(line: 2612, column: 12, scope: !5693)
!5718 = !DILocation(line: 2612, column: 3, scope: !5693)
!5719 = !DILocation(line: 2613, column: 6, scope: !5693)
!5720 = !DILocation(line: 2585, column: 13, scope: !5636)
!5721 = distinct !{!5721, !5671, !5722}
!5722 = !DILocation(line: 2615, column: 5, scope: !5636)
!5723 = !DILocation(line: 2617, column: 5, scope: !5636)
!5724 = !DILocation(line: 2618, column: 1, scope: !5636)
!5725 = distinct !DISubprogram(name: "wildmenu_translate_key", scope: !3, file: !3, line: 2626, type: !5726, isLocal: false, isDefinition: true, scopeLine: 2631, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5728)
!5726 = !DISubroutineType(types: !5727)
!5727 = !{!743, !2527, !743, !763, !743}
!5728 = !{!5729, !5730, !5731, !5732, !5733}
!5729 = !DILocalVariable(name: "cclp", arg: 1, scope: !5725, file: !3, line: 2627, type: !2527)
!5730 = !DILocalVariable(name: "key", arg: 2, scope: !5725, file: !3, line: 2628, type: !743)
!5731 = !DILocalVariable(name: "xp", arg: 3, scope: !5725, file: !3, line: 2629, type: !763)
!5732 = !DILocalVariable(name: "did_wild_list", arg: 4, scope: !5725, file: !3, line: 2630, type: !743)
!5733 = !DILocalVariable(name: "c", scope: !5725, file: !3, line: 2632, type: !743)
!5734 = !DILocation(line: 2627, column: 18, scope: !5725)
!5735 = !DILocation(line: 2628, column: 7, scope: !5725)
!5736 = !DILocation(line: 2629, column: 12, scope: !5725)
!5737 = !DILocation(line: 2630, column: 7, scope: !5725)
!5738 = !DILocation(line: 2632, column: 9, scope: !5725)
!5739 = !DILocation(line: 2634, column: 9, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 2634, column: 9)
!5741 = !DILocation(line: 2634, column: 26, scope: !5740)
!5742 = !DILocation(line: 2634, column: 23, scope: !5740)
!5743 = !DILocation(line: 2636, column: 6, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 2635, column: 5)
!5745 = !DILocation(line: 2639, column: 6, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5747, file: !3, line: 2638, column: 11)
!5747 = distinct !DILexicalBlock(scope: !5744, file: !3, line: 2636, column: 6)
!5748 = !DILocation(line: 2642, column: 13, scope: !5749)
!5749 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 2642, column: 9)
!5750 = !DILocation(line: 2642, column: 24, scope: !5749)
!5751 = !DILocation(line: 2642, column: 44, scope: !5749)
!5752 = !DILocation(line: 2643, column: 15, scope: !5749)
!5753 = !DILocation(line: 2643, column: 22, scope: !5749)
!5754 = !DILocation(line: 2644, column: 6, scope: !5749)
!5755 = !DILocation(line: 2644, column: 15, scope: !5749)
!5756 = !DILocation(line: 2644, column: 36, scope: !5749)
!5757 = !DILocation(line: 2644, column: 9, scope: !5749)
!5758 = !DILocation(line: 2644, column: 41, scope: !5749)
!5759 = !DILocation(line: 2645, column: 6, scope: !5749)
!5760 = !DILocation(line: 2645, column: 36, scope: !5749)
!5761 = !DILocation(line: 2645, column: 9, scope: !5749)
!5762 = !DILocation(line: 2645, column: 41, scope: !5749)
!5763 = !DILocation(line: 2646, column: 6, scope: !5749)
!5764 = !DILocation(line: 2646, column: 20, scope: !5749)
!5765 = !DILocation(line: 2647, column: 2, scope: !5749)
!5766 = !DILocation(line: 2649, column: 5, scope: !5725)
!5767 = distinct !DISubprogram(name: "wildmenu_process_key", scope: !3, file: !3, line: 2669, type: !5768, isLocal: false, isDefinition: true, scopeLine: 2670, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5770)
!5768 = !DISubroutineType(types: !5769)
!5769 = !{!743, !2527, !743, !763}
!5770 = !{!5771, !5772, !5773, !5774, !5775, !5776, !5777, !5783, !5787, !5791}
!5771 = !DILocalVariable(name: "cclp", arg: 1, scope: !5767, file: !3, line: 2669, type: !2527)
!5772 = !DILocalVariable(name: "key", arg: 2, scope: !5767, file: !3, line: 2669, type: !743)
!5773 = !DILocalVariable(name: "xp", arg: 3, scope: !5767, file: !3, line: 2669, type: !763)
!5774 = !DILocalVariable(name: "c", scope: !5767, file: !3, line: 2671, type: !743)
!5775 = !DILocalVariable(name: "i", scope: !5767, file: !3, line: 2672, type: !743)
!5776 = !DILocalVariable(name: "j", scope: !5767, file: !3, line: 2673, type: !743)
!5777 = !DILocalVariable(name: "found", scope: !5778, file: !3, line: 2692, type: !743)
!5778 = distinct !DILexicalBlock(scope: !5779, file: !3, line: 2689, column: 2)
!5779 = distinct !DILexicalBlock(scope: !5780, file: !3, line: 2688, column: 11)
!5780 = distinct !DILexicalBlock(scope: !5781, file: !3, line: 2682, column: 6)
!5781 = distinct !DILexicalBlock(scope: !5782, file: !3, line: 2680, column: 5)
!5782 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2679, column: 9)
!5783 = !DILocalVariable(name: "upseg", scope: !5784, file: !3, line: 2729, type: !5786)
!5784 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 2728, column: 5)
!5785 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2725, column: 9)
!5786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 40, elements: !2184)
!5787 = !DILocalVariable(name: "found", scope: !5788, file: !3, line: 2751, type: !743)
!5788 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 2749, column: 2)
!5789 = distinct !DILexicalBlock(scope: !5790, file: !3, line: 2748, column: 11)
!5790 = distinct !DILexicalBlock(scope: !5784, file: !3, line: 2737, column: 6)
!5791 = !DILocalVariable(name: "found", scope: !5792, file: !3, line: 2778, type: !743)
!5792 = distinct !DILexicalBlock(scope: !5793, file: !3, line: 2776, column: 2)
!5793 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 2775, column: 11)
!5794 = !DILocation(line: 2669, column: 38, scope: !5767)
!5795 = !DILocation(line: 2669, column: 48, scope: !5767)
!5796 = !DILocation(line: 2669, column: 63, scope: !5767)
!5797 = !DILocation(line: 2671, column: 10, scope: !5767)
!5798 = !DILocation(line: 2675, column: 10, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2675, column: 9)
!5800 = !DILocation(line: 2675, column: 9, scope: !5767)
!5801 = !DILocation(line: 2679, column: 13, scope: !5782)
!5802 = !DILocation(line: 2679, column: 9, scope: !5767)
!5803 = !DILocation(line: 2682, column: 18, scope: !5780)
!5804 = !DILocation(line: 2682, column: 27, scope: !5780)
!5805 = !DILocation(line: 2682, column: 34, scope: !5780)
!5806 = !DILocation(line: 2683, column: 3, scope: !5780)
!5807 = !DILocation(line: 2683, column: 12, scope: !5780)
!5808 = !DILocation(line: 2683, column: 33, scope: !5780)
!5809 = !DILocation(line: 2683, column: 6, scope: !5780)
!5810 = !DILocation(line: 2683, column: 38, scope: !5780)
!5811 = !DILocation(line: 2682, column: 6, scope: !5781)
!5812 = !DILocation(line: 2685, column: 10, scope: !5813)
!5813 = distinct !DILexicalBlock(scope: !5780, file: !3, line: 2684, column: 2)
!5814 = !DILocation(line: 2686, column: 15, scope: !5813)
!5815 = !DILocation(line: 2687, column: 2, scope: !5813)
!5816 = !DILocation(line: 2692, column: 10, scope: !5778)
!5817 = !DILocation(line: 2694, column: 20, scope: !5778)
!5818 = !DILocation(line: 2694, column: 39, scope: !5778)
!5819 = !DILocation(line: 2694, column: 31, scope: !5778)
!5820 = !DILocation(line: 2694, column: 10, scope: !5778)
!5821 = !DILocation(line: 2673, column: 10, scope: !5767)
!5822 = !DILocation(line: 2672, column: 10, scope: !5767)
!5823 = !DILocation(line: 2696, column: 17, scope: !5778)
!5824 = !DILocation(line: 2696, column: 6, scope: !5778)
!5825 = !DILocation(line: 2696, column: 13, scope: !5778)
!5826 = !DILocation(line: 2699, column: 7, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !3, line: 2699, column: 7)
!5828 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 2697, column: 6)
!5829 = !DILocation(line: 2700, column: 4, scope: !5827)
!5830 = !DILocation(line: 2700, column: 23, scope: !5827)
!5831 = !DILocation(line: 2700, column: 7, scope: !5827)
!5832 = !DILocation(line: 2700, column: 28, scope: !5827)
!5833 = !DILocation(line: 2699, column: 7, scope: !5828)
!5834 = !DILocation(line: 2707, column: 23, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5828, file: !3, line: 2706, column: 7)
!5836 = !DILocation(line: 2707, column: 7, scope: !5835)
!5837 = !DILocation(line: 2707, column: 28, scope: !5835)
!5838 = !DILocation(line: 2706, column: 7, scope: !5828)
!5839 = !DILocation(line: 2709, column: 11, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !3, line: 2709, column: 11)
!5841 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 2708, column: 3)
!5842 = !DILocation(line: 2709, column: 11, scope: !5841)
!5843 = distinct !{!5843, !5824, !5844}
!5844 = !DILocation(line: 2717, column: 6, scope: !5778)
!5845 = !DILocalVariable(name: "cclp", arg: 1, scope: !5846, file: !3, line: 2657, type: !2527)
!5846 = distinct !DISubprogram(name: "cmdline_del", scope: !3, file: !3, line: 2657, type: !5847, isLocal: true, isDefinition: true, scopeLine: 2658, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5849)
!5847 = !DISubroutineType(types: !5848)
!5848 = !{null, !2527, !743}
!5849 = !{!5845, !5850}
!5850 = !DILocalVariable(name: "from", arg: 2, scope: !5846, file: !3, line: 2657, type: !743)
!5851 = !DILocation(line: 2657, column: 29, scope: !5846, inlinedAt: !5852)
!5852 = distinct !DILocation(line: 2719, column: 3, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 2718, column: 10)
!5854 = !DILocation(line: 2659, column: 5, scope: !5846, inlinedAt: !5852)
!5855 = !DILocation(line: 2661, column: 27, scope: !5846, inlinedAt: !5852)
!5856 = !DILocation(line: 2661, column: 18, scope: !5846, inlinedAt: !5852)
!5857 = !DILocation(line: 2662, column: 18, scope: !5846, inlinedAt: !5852)
!5858 = !DILocation(line: 2719, column: 3, scope: !5853)
!5859 = !DILocation(line: 2720, column: 10, scope: !5778)
!5860 = !DILocation(line: 2721, column: 15, scope: !5778)
!5861 = !DILocation(line: 2722, column: 21, scope: !5778)
!5862 = !DILocation(line: 2723, column: 2, scope: !5778)
!5863 = !DILocation(line: 2729, column: 2, scope: !5784)
!5864 = !DILocation(line: 2729, column: 9, scope: !5784)
!5865 = !DILocation(line: 2731, column: 11, scope: !5784)
!5866 = !DILocation(line: 2732, column: 2, scope: !5784)
!5867 = !DILocation(line: 2732, column: 11, scope: !5784)
!5868 = !DILocation(line: 2733, column: 2, scope: !5784)
!5869 = !DILocation(line: 2733, column: 11, scope: !5784)
!5870 = !DILocation(line: 2734, column: 2, scope: !5784)
!5871 = !DILocation(line: 2734, column: 11, scope: !5784)
!5872 = !DILocation(line: 2735, column: 2, scope: !5784)
!5873 = !DILocation(line: 2735, column: 11, scope: !5784)
!5874 = !DILocation(line: 2737, column: 8, scope: !5790)
!5875 = !DILocation(line: 2738, column: 3, scope: !5790)
!5876 = !DILocation(line: 2738, column: 12, scope: !5790)
!5877 = !DILocation(line: 2738, column: 19, scope: !5790)
!5878 = !DILocation(line: 2739, column: 3, scope: !5790)
!5879 = !DILocation(line: 2739, column: 12, scope: !5790)
!5880 = !DILocation(line: 2739, column: 33, scope: !5790)
!5881 = !DILocation(line: 2739, column: 6, scope: !5790)
!5882 = !DILocation(line: 2739, column: 38, scope: !5790)
!5883 = !DILocation(line: 2740, column: 3, scope: !5790)
!5884 = !DILocation(line: 2740, column: 20, scope: !5790)
!5885 = !DILocation(line: 2741, column: 7, scope: !5790)
!5886 = !DILocation(line: 2741, column: 37, scope: !5790)
!5887 = !DILocation(line: 2741, column: 10, scope: !5790)
!5888 = !DILocation(line: 2741, column: 42, scope: !5790)
!5889 = !DILocation(line: 2742, column: 7, scope: !5790)
!5890 = !DILocation(line: 2742, column: 37, scope: !5790)
!5891 = !DILocation(line: 2742, column: 10, scope: !5790)
!5892 = !DILocation(line: 2742, column: 42, scope: !5790)
!5893 = !DILocation(line: 2737, column: 6, scope: !5784)
!5894 = !DILocation(line: 2745, column: 10, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5790, file: !3, line: 2743, column: 2)
!5896 = !DILocation(line: 2746, column: 15, scope: !5895)
!5897 = !DILocation(line: 2747, column: 2, scope: !5895)
!5898 = !DILocation(line: 2748, column: 11, scope: !5789)
!5899 = !DILocation(line: 2748, column: 49, scope: !5789)
!5900 = !DILocation(line: 2748, column: 54, scope: !5789)
!5901 = !DILocation(line: 2751, column: 10, scope: !5788)
!5902 = !DILocation(line: 2753, column: 16, scope: !5788)
!5903 = !DILocation(line: 2754, column: 39, scope: !5788)
!5904 = !DILocation(line: 2754, column: 31, scope: !5788)
!5905 = !DILocation(line: 2754, column: 10, scope: !5788)
!5906 = !DILocation(line: 2755, column: 13, scope: !5788)
!5907 = !DILocation(line: 2755, column: 17, scope: !5788)
!5908 = !DILocation(line: 2755, column: 6, scope: !5788)
!5909 = !DILocation(line: 2757, column: 7, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 2757, column: 7)
!5911 = distinct !DILexicalBlock(scope: !5788, file: !3, line: 2756, column: 6)
!5912 = distinct !{!5912, !5908, !5913}
!5913 = !DILocation(line: 2764, column: 6, scope: !5788)
!5914 = !DILocation(line: 2757, column: 7, scope: !5911)
!5915 = !DILocation(line: 2758, column: 14, scope: !5910)
!5916 = !DILocation(line: 2758, column: 33, scope: !5910)
!5917 = !DILocation(line: 2758, column: 56, scope: !5910)
!5918 = !DILocation(line: 2758, column: 12, scope: !5910)
!5919 = !DILocation(line: 2758, column: 9, scope: !5910)
!5920 = !DILocation(line: 2758, column: 7, scope: !5910)
!5921 = !DILocation(line: 2759, column: 27, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 2759, column: 7)
!5923 = !DILocation(line: 2759, column: 21, scope: !5922)
!5924 = !DILocation(line: 2759, column: 7, scope: !5922)
!5925 = !DILocation(line: 2759, column: 7, scope: !5911)
!5926 = !DILocation(line: 2766, column: 16, scope: !5927)
!5927 = distinct !DILexicalBlock(scope: !5788, file: !3, line: 2765, column: 10)
!5928 = !DILocation(line: 2766, column: 26, scope: !5927)
!5929 = !DILocation(line: 2766, column: 10, scope: !5927)
!5930 = !DILocation(line: 2766, column: 31, scope: !5927)
!5931 = !DILocation(line: 2767, column: 7, scope: !5927)
!5932 = !DILocation(line: 2767, column: 26, scope: !5927)
!5933 = !DILocation(line: 2767, column: 10, scope: !5927)
!5934 = !DILocation(line: 2767, column: 31, scope: !5927)
!5935 = !DILocation(line: 2768, column: 7, scope: !5927)
!5936 = !DILocation(line: 2768, column: 41, scope: !5927)
!5937 = !DILocation(line: 2768, column: 25, scope: !5927)
!5938 = !DILocation(line: 2768, column: 11, scope: !5927)
!5939 = !DILocation(line: 2768, column: 57, scope: !5927)
!5940 = !DILocation(line: 2768, column: 52, scope: !5927)
!5941 = !DILocation(line: 2768, column: 47, scope: !5927)
!5942 = !DILocation(line: 2657, column: 29, scope: !5846, inlinedAt: !5943)
!5943 = distinct !DILocation(line: 2770, column: 3, scope: !5944)
!5944 = distinct !DILexicalBlock(scope: !5927, file: !3, line: 2769, column: 6)
!5945 = !DILocation(line: 2657, column: 39, scope: !5846, inlinedAt: !5943)
!5946 = !DILocation(line: 2659, column: 5, scope: !5846, inlinedAt: !5943)
!5947 = !DILocation(line: 2661, column: 27, scope: !5846, inlinedAt: !5943)
!5948 = !DILocation(line: 2661, column: 18, scope: !5846, inlinedAt: !5943)
!5949 = !DILocation(line: 2662, column: 18, scope: !5846, inlinedAt: !5943)
!5950 = !DILocation(line: 2771, column: 7, scope: !5944)
!5951 = !DILocation(line: 2772, column: 12, scope: !5944)
!5952 = !DILocation(line: 2773, column: 6, scope: !5944)
!5953 = !DILocation(line: 2775, column: 13, scope: !5793)
!5954 = !DILocation(line: 2775, column: 11, scope: !5789)
!5955 = !DILocation(line: 2778, column: 10, scope: !5792)
!5956 = !DILocation(line: 2780, column: 16, scope: !5792)
!5957 = !DILocation(line: 2781, column: 39, scope: !5792)
!5958 = !DILocation(line: 2781, column: 31, scope: !5792)
!5959 = !DILocation(line: 2781, column: 10, scope: !5792)
!5960 = !DILocation(line: 2782, column: 13, scope: !5792)
!5961 = !DILocation(line: 2782, column: 17, scope: !5792)
!5962 = !DILocation(line: 2782, column: 6, scope: !5792)
!5963 = !DILocation(line: 2784, column: 7, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 2784, column: 7)
!5965 = distinct !DILexicalBlock(scope: !5792, file: !3, line: 2783, column: 6)
!5966 = !DILocation(line: 2784, column: 7, scope: !5965)
!5967 = !DILocation(line: 2785, column: 14, scope: !5964)
!5968 = !DILocation(line: 2785, column: 33, scope: !5964)
!5969 = !DILocation(line: 2785, column: 56, scope: !5964)
!5970 = !DILocation(line: 2785, column: 12, scope: !5964)
!5971 = !DILocation(line: 2785, column: 9, scope: !5964)
!5972 = !DILocation(line: 2785, column: 7, scope: !5964)
!5973 = !DILocation(line: 2786, column: 27, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5965, file: !3, line: 2786, column: 7)
!5975 = !DILocation(line: 2786, column: 21, scope: !5974)
!5976 = !DILocation(line: 2786, column: 7, scope: !5974)
!5977 = !DILocation(line: 2786, column: 7, scope: !5965)
!5978 = !DILocation(line: 2793, column: 11, scope: !5979)
!5979 = distinct !DILexicalBlock(scope: !5980, file: !3, line: 2793, column: 11)
!5980 = distinct !DILexicalBlock(scope: !5974, file: !3, line: 2792, column: 3)
!5981 = !DILocation(line: 2793, column: 11, scope: !5980)
!5982 = !DILocation(line: 2795, column: 10, scope: !5983)
!5983 = distinct !DILexicalBlock(scope: !5979, file: !3, line: 2794, column: 7)
!5984 = !DILocation(line: 2803, column: 10, scope: !5792)
!5985 = distinct !{!5985, !5962, !5986}
!5986 = !DILocation(line: 2801, column: 6, scope: !5792)
!5987 = !DILocation(line: 2803, column: 11, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5792, file: !3, line: 2803, column: 10)
!5989 = !DILocation(line: 2805, column: 15, scope: !5990)
!5990 = distinct !DILexicalBlock(scope: !5988, file: !3, line: 2805, column: 15)
!5991 = !DILocation(line: 2805, column: 52, scope: !5990)
!5992 = !DILocation(line: 2805, column: 15, scope: !5988)
!5993 = !DILocation(line: 2806, column: 5, scope: !5990)
!5994 = !DILocation(line: 2806, column: 3, scope: !5990)
!5995 = !DILocation(line: 2807, column: 15, scope: !5996)
!5996 = distinct !DILexicalBlock(scope: !5990, file: !3, line: 2807, column: 15)
!5997 = !DILocation(line: 2807, column: 56, scope: !5996)
!5998 = !DILocation(line: 2808, column: 12, scope: !5996)
!5999 = !DILocation(line: 2808, column: 7, scope: !5996)
!6000 = !DILocation(line: 2809, column: 5, scope: !5996)
!6001 = !DILocation(line: 2812, column: 12, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5792, file: !3, line: 2812, column: 10)
!6003 = !DILocation(line: 2812, column: 10, scope: !5792)
!6004 = !DILocation(line: 2657, column: 29, scope: !5846, inlinedAt: !6005)
!6005 = distinct !DILocation(line: 2816, column: 3, scope: !6006)
!6006 = distinct !DILexicalBlock(scope: !6002, file: !3, line: 2813, column: 6)
!6007 = !DILocation(line: 2657, column: 39, scope: !5846, inlinedAt: !6005)
!6008 = !DILocation(line: 2659, column: 5, scope: !5846, inlinedAt: !6005)
!6009 = !DILocation(line: 2661, column: 27, scope: !5846, inlinedAt: !6005)
!6010 = !DILocation(line: 2661, column: 18, scope: !5846, inlinedAt: !6005)
!6011 = !DILocation(line: 2662, column: 18, scope: !5846, inlinedAt: !6005)
!6012 = !DILocation(line: 2817, column: 3, scope: !6006)
!6013 = !DILocation(line: 2818, column: 6, scope: !6006)
!6014 = !DILocation(line: 2819, column: 21, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !6002, file: !3, line: 2819, column: 15)
!6016 = !DILocation(line: 2819, column: 28, scope: !6015)
!6017 = !DILocation(line: 2819, column: 15, scope: !6002)
!6018 = !DILocation(line: 2657, column: 29, scope: !5846, inlinedAt: !6019)
!6019 = distinct !DILocation(line: 2820, column: 3, scope: !6015)
!6020 = !DILocation(line: 2657, column: 39, scope: !5846, inlinedAt: !6019)
!6021 = !DILocation(line: 2659, column: 5, scope: !5846, inlinedAt: !6019)
!6022 = !DILocation(line: 2661, column: 27, scope: !5846, inlinedAt: !6019)
!6023 = !DILocation(line: 2661, column: 18, scope: !5846, inlinedAt: !6019)
!6024 = !DILocation(line: 2662, column: 18, scope: !5846, inlinedAt: !6019)
!6025 = !DILocation(line: 2820, column: 3, scope: !6015)
!6026 = !DILocation(line: 2824, column: 10, scope: !5792)
!6027 = !DILocation(line: 2825, column: 15, scope: !5792)
!6028 = !DILocation(line: 2826, column: 2, scope: !5792)
!6029 = !DILocation(line: 2827, column: 5, scope: !5785)
!6030 = !DILocation(line: 2827, column: 5, scope: !5784)
!6031 = !DILocation(line: 2830, column: 1, scope: !5767)
!6032 = distinct !DISubprogram(name: "wildmenu_cleanup", scope: !3, file: !3, line: 2836, type: !6033, isLocal: false, isDefinition: true, scopeLine: 2837, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6035)
!6033 = !DISubroutineType(types: !6034)
!6034 = !{null, !2527}
!6035 = !{!6036, !6037, !6038}
!6036 = !DILocalVariable(name: "cclp", arg: 1, scope: !6032, file: !3, line: 2836, type: !2527)
!6037 = !DILocalVariable(name: "skt", scope: !6032, file: !3, line: 2838, type: !743)
!6038 = !DILocalVariable(name: "old_RedrawingDisabled", scope: !6032, file: !3, line: 2839, type: !743)
!6039 = !DILocation(line: 2836, column: 34, scope: !6032)
!6040 = !DILocation(line: 2838, column: 15, scope: !6032)
!6041 = !DILocation(line: 2838, column: 9, scope: !6032)
!6042 = !DILocation(line: 2839, column: 33, scope: !6032)
!6043 = !DILocation(line: 2839, column: 9, scope: !6032)
!6044 = !DILocation(line: 2841, column: 10, scope: !6045)
!6045 = distinct !DILexicalBlock(scope: !6032, file: !3, line: 2841, column: 9)
!6046 = !DILocation(line: 2841, column: 20, scope: !6045)
!6047 = !DILocation(line: 2841, column: 38, scope: !6045)
!6048 = !DILocation(line: 2841, column: 17, scope: !6045)
!6049 = !DILocation(line: 2844, column: 15, scope: !6050)
!6050 = distinct !DILexicalBlock(scope: !6032, file: !3, line: 2844, column: 9)
!6051 = !DILocation(line: 2844, column: 9, scope: !6050)
!6052 = !DILocation(line: 2844, column: 9, scope: !6032)
!6053 = !DILocation(line: 2845, column: 20, scope: !6050)
!6054 = !DILocation(line: 2845, column: 2, scope: !6050)
!6055 = !DILocation(line: 2847, column: 27, scope: !6056)
!6056 = distinct !DILexicalBlock(scope: !6032, file: !3, line: 2847, column: 9)
!6057 = !DILocation(line: 2847, column: 9, scope: !6032)
!6058 = !DILocation(line: 2850, column: 13, scope: !6059)
!6059 = distinct !DILexicalBlock(scope: !6056, file: !3, line: 2848, column: 5)
!6060 = !DILocation(line: 2851, column: 2, scope: !6059)
!6061 = !DILocation(line: 2852, column: 5, scope: !6059)
!6062 = !DILocation(line: 2853, column: 14, scope: !6063)
!6063 = distinct !DILexicalBlock(scope: !6056, file: !3, line: 2853, column: 14)
!6064 = !DILocation(line: 2853, column: 24, scope: !6063)
!6065 = !DILocation(line: 2853, column: 14, scope: !6056)
!6066 = !DILocation(line: 2856, column: 9, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6063, file: !3, line: 2854, column: 5)
!6068 = !DILocation(line: 2856, column: 7, scope: !6067)
!6069 = !DILocation(line: 2857, column: 10, scope: !6067)
!6070 = !DILocation(line: 2857, column: 8, scope: !6067)
!6071 = !DILocation(line: 2858, column: 2, scope: !6067)
!6072 = !DILocation(line: 2859, column: 2, scope: !6067)
!6073 = !DILocation(line: 2860, column: 2, scope: !6067)
!6074 = !DILocation(line: 2861, column: 12, scope: !6067)
!6075 = !DILocation(line: 2862, column: 5, scope: !6067)
!6076 = !DILocation(line: 2865, column: 25, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6063, file: !3, line: 2864, column: 5)
!6078 = !DILocation(line: 2865, column: 2, scope: !6077)
!6079 = !DILocation(line: 2866, column: 2, scope: !6077)
!6080 = !DILocation(line: 2868, column: 14, scope: !6032)
!6081 = !DILocation(line: 2869, column: 23, scope: !6032)
!6082 = !DILocation(line: 2870, column: 15, scope: !6083)
!6083 = distinct !DILexicalBlock(scope: !6032, file: !3, line: 2870, column: 9)
!6084 = !DILocation(line: 2870, column: 9, scope: !6083)
!6085 = !DILocation(line: 2870, column: 9, scope: !6032)
!6086 = !DILocation(line: 2871, column: 20, scope: !6083)
!6087 = !DILocation(line: 2871, column: 2, scope: !6083)
!6088 = !DILocation(line: 2872, column: 1, scope: !6032)
!6089 = distinct !DISubprogram(name: "f_getcompletion", scope: !3, file: !3, line: 2880, type: !6090, isLocal: false, isDefinition: true, scopeLine: 2881, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6092)
!6090 = !DISubroutineType(types: !6091)
!6091 = !{null, !1209, !1209}
!6092 = !{!6093, !6094, !6095, !6096, !6097, !6098, !6099, !6100}
!6093 = !DILocalVariable(name: "argvars", arg: 1, scope: !6089, file: !3, line: 2880, type: !1209)
!6094 = !DILocalVariable(name: "rettv", arg: 2, scope: !6089, file: !3, line: 2880, type: !1209)
!6095 = !DILocalVariable(name: "pat", scope: !6089, file: !3, line: 2882, type: !752)
!6096 = !DILocalVariable(name: "type", scope: !6089, file: !3, line: 2883, type: !752)
!6097 = !DILocalVariable(name: "xpc", scope: !6089, file: !3, line: 2884, type: !764)
!6098 = !DILocalVariable(name: "filtered", scope: !6089, file: !3, line: 2885, type: !743)
!6099 = !DILocalVariable(name: "options", scope: !6089, file: !3, line: 2886, type: !743)
!6100 = !DILocalVariable(name: "i", scope: !6101, file: !3, line: 2950, type: !743)
!6101 = distinct !DILexicalBlock(scope: !6102, file: !3, line: 2949, column: 5)
!6102 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2948, column: 9)
!6103 = !DILocation(line: 2880, column: 27, scope: !6089)
!6104 = !DILocation(line: 2880, column: 46, scope: !6089)
!6105 = !DILocation(line: 2884, column: 5, scope: !6089)
!6106 = !DILocation(line: 2885, column: 10, scope: !6089)
!6107 = !DILocation(line: 2886, column: 10, scope: !6089)
!6108 = !DILocation(line: 2889, column: 9, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2889, column: 9)
!6110 = !DILocation(line: 2889, column: 20, scope: !6109)
!6111 = !DILocation(line: 2889, column: 27, scope: !6109)
!6112 = !DILocation(line: 2889, column: 9, scope: !6089)
!6113 = !DILocation(line: 2891, column: 8, scope: !6114)
!6114 = distinct !DILexicalBlock(scope: !6109, file: !3, line: 2890, column: 5)
!6115 = !DILocation(line: 2891, column: 2, scope: !6114)
!6116 = !DILocation(line: 2892, column: 2, scope: !6114)
!6117 = !DILocation(line: 2894, column: 12, scope: !6089)
!6118 = !DILocation(line: 2883, column: 13, scope: !6089)
!6119 = !DILocation(line: 2896, column: 9, scope: !6120)
!6120 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2896, column: 9)
!6121 = !DILocation(line: 2896, column: 20, scope: !6120)
!6122 = !DILocation(line: 2896, column: 27, scope: !6120)
!6123 = !DILocation(line: 2896, column: 9, scope: !6089)
!6124 = !DILocation(line: 2899, column: 9, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2899, column: 9)
!6126 = !DILocation(line: 2899, column: 9, scope: !6089)
!6127 = !DILocation(line: 2903, column: 9, scope: !6089)
!6128 = !DILocation(line: 2897, column: 13, scope: !6120)
!6129 = !DILocation(line: 2903, column: 10, scope: !6130)
!6130 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2903, column: 9)
!6131 = !DILocation(line: 2904, column: 10, scope: !6130)
!6132 = !DILocation(line: 2884, column: 14, scope: !6089)
!6133 = !DILocation(line: 495, column: 22, scope: !4221, inlinedAt: !6134)
!6134 = distinct !DILocation(line: 2906, column: 5, scope: !6089)
!6135 = !DILocation(line: 499, column: 9, scope: !4221, inlinedAt: !6134)
!6136 = !DILocation(line: 498, column: 22, scope: !4221, inlinedAt: !6134)
!6137 = !DILocation(line: 499, column: 21, scope: !4221, inlinedAt: !6134)
!6138 = !DILocation(line: 2907, column: 9, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2907, column: 9)
!6140 = !DILocation(line: 2907, column: 33, scope: !6139)
!6141 = !DILocation(line: 0, scope: !6142)
!6142 = distinct !DILexicalBlock(scope: !6139, file: !3, line: 2913, column: 5)
!6143 = !DILocation(line: 2907, column: 9, scope: !6089)
!6144 = !DILocation(line: 2909, column: 2, scope: !6145)
!6145 = distinct !DILexicalBlock(scope: !6139, file: !3, line: 2908, column: 5)
!6146 = !DILocation(line: 2910, column: 28, scope: !6145)
!6147 = !DILocation(line: 2910, column: 23, scope: !6145)
!6148 = !DILocation(line: 2910, column: 6, scope: !6145)
!6149 = !DILocation(line: 2910, column: 21, scope: !6145)
!6150 = !DILocation(line: 2947, column: 59, scope: !6089)
!6151 = !DILocation(line: 2911, column: 5, scope: !6145)
!6152 = !DILocation(line: 2914, column: 6, scope: !6142)
!6153 = !DILocation(line: 2914, column: 17, scope: !6142)
!6154 = !DILocation(line: 2915, column: 28, scope: !6142)
!6155 = !DILocation(line: 2915, column: 23, scope: !6142)
!6156 = !DILocation(line: 2915, column: 6, scope: !6142)
!6157 = !DILocation(line: 2915, column: 21, scope: !6142)
!6158 = !DILocation(line: 2917, column: 19, scope: !6142)
!6159 = !DILocation(line: 2917, column: 6, scope: !6142)
!6160 = !DILocation(line: 2917, column: 17, scope: !6142)
!6161 = !DILocation(line: 2918, column: 6, scope: !6142)
!6162 = !DILocation(line: 2920, column: 12, scope: !6163)
!6163 = distinct !DILexicalBlock(scope: !6164, file: !3, line: 2919, column: 2)
!6164 = distinct !DILexicalBlock(scope: !6142, file: !3, line: 2918, column: 6)
!6165 = !DILocation(line: 2920, column: 6, scope: !6163)
!6166 = !DILocation(line: 2921, column: 6, scope: !6163)
!6167 = !DILocation(line: 2927, column: 6, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6169, file: !3, line: 2926, column: 2)
!6169 = distinct !DILexicalBlock(scope: !6142, file: !3, line: 2925, column: 6)
!6170 = !DILocation(line: 2928, column: 32, scope: !6168)
!6171 = !DILocation(line: 2928, column: 27, scope: !6168)
!6172 = !DILocation(line: 2928, column: 25, scope: !6168)
!6173 = !DILocation(line: 2932, column: 10, scope: !6174)
!6174 = distinct !DILexicalBlock(scope: !6142, file: !3, line: 2932, column: 6)
!6175 = !DILocation(line: 2929, column: 2, scope: !6168)
!6176 = !DILocation(line: 2932, column: 21, scope: !6174)
!6177 = !DILocation(line: 2932, column: 6, scope: !6142)
!6178 = !DILocation(line: 2934, column: 6, scope: !6179)
!6179 = distinct !DILexicalBlock(scope: !6174, file: !3, line: 2933, column: 2)
!6180 = !DILocation(line: 2935, column: 32, scope: !6179)
!6181 = !DILocation(line: 2935, column: 27, scope: !6179)
!6182 = !DILocation(line: 2935, column: 25, scope: !6179)
!6183 = !DILocation(line: 2939, column: 10, scope: !6184)
!6184 = distinct !DILexicalBlock(scope: !6142, file: !3, line: 2939, column: 6)
!6185 = !DILocation(line: 2936, column: 2, scope: !6179)
!6186 = !DILocation(line: 2939, column: 21, scope: !6184)
!6187 = !DILocation(line: 2939, column: 6, scope: !6142)
!6188 = !DILocation(line: 2941, column: 6, scope: !6189)
!6189 = distinct !DILexicalBlock(scope: !6184, file: !3, line: 2940, column: 2)
!6190 = !DILocation(line: 2942, column: 32, scope: !6189)
!6191 = !DILocation(line: 2942, column: 27, scope: !6189)
!6192 = !DILocation(line: 2942, column: 25, scope: !6189)
!6193 = !DILocation(line: 2943, column: 2, scope: !6189)
!6194 = !DILocation(line: 2947, column: 39, scope: !6089)
!6195 = !DILocation(line: 2947, column: 23, scope: !6089)
!6196 = !DILocation(line: 2947, column: 11, scope: !6089)
!6197 = !DILocation(line: 2882, column: 13, scope: !6089)
!6198 = !DILocation(line: 2948, column: 10, scope: !6102)
!6199 = !DILocation(line: 2948, column: 34, scope: !6102)
!6200 = !DILocation(line: 2948, column: 51, scope: !6102)
!6201 = !DILocation(line: 2948, column: 43, scope: !6102)
!6202 = !DILocation(line: 2952, column: 2, scope: !6101)
!6203 = !DILocation(line: 2950, column: 6, scope: !6101)
!6204 = !DILocation(line: 2954, column: 22, scope: !6205)
!6205 = distinct !DILexicalBlock(scope: !6206, file: !3, line: 2954, column: 2)
!6206 = distinct !DILexicalBlock(scope: !6101, file: !3, line: 2954, column: 2)
!6207 = !DILocation(line: 2954, column: 16, scope: !6205)
!6208 = !DILocation(line: 2954, column: 2, scope: !6206)
!6209 = !DILocation(line: 2955, column: 37, scope: !6205)
!6210 = !DILocation(line: 2955, column: 49, scope: !6205)
!6211 = !DILocation(line: 2955, column: 45, scope: !6205)
!6212 = !DILocation(line: 2955, column: 6, scope: !6205)
!6213 = !DILocation(line: 2954, column: 36, scope: !6205)
!6214 = distinct !{!6214, !6208, !6215}
!6215 = !DILocation(line: 2955, column: 64, scope: !6206)
!6216 = !DILocation(line: 2957, column: 5, scope: !6089)
!6217 = !DILocation(line: 506, column: 25, scope: !3121, inlinedAt: !6218)
!6218 = distinct !DILocation(line: 2958, column: 5, scope: !6089)
!6219 = !DILocation(line: 508, column: 13, scope: !3120, inlinedAt: !6218)
!6220 = !DILocation(line: 508, column: 25, scope: !3120, inlinedAt: !6218)
!6221 = !DILocation(line: 508, column: 9, scope: !3121, inlinedAt: !6218)
!6222 = !DILocation(line: 510, column: 32, scope: !3129, inlinedAt: !6218)
!6223 = !DILocation(line: 510, column: 2, scope: !3129, inlinedAt: !6218)
!6224 = !DILocation(line: 511, column: 18, scope: !3129, inlinedAt: !6218)
!6225 = !DILocation(line: 512, column: 5, scope: !3129, inlinedAt: !6218)
!6226 = !DILocation(line: 2959, column: 1, scope: !6089)
!6227 = distinct !DISubprogram(name: "get_behave_arg", scope: !3, file: !3, line: 1889, type: !2508, isLocal: true, isDefinition: true, scopeLine: 1890, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6228)
!6228 = !{!6229, !6230}
!6229 = !DILocalVariable(name: "xp", arg: 1, scope: !6227, file: !3, line: 1889, type: !763)
!6230 = !DILocalVariable(name: "idx", arg: 2, scope: !6227, file: !3, line: 1889, type: !743)
!6231 = !DILocation(line: 1889, column: 26, scope: !6227)
!6232 = !DILocation(line: 1889, column: 41, scope: !6227)
!6233 = !DILocation(line: 1891, column: 9, scope: !6227)
!6234 = !DILocation(line: 1896, column: 1, scope: !6227)
!6235 = distinct !DISubprogram(name: "get_mapclear_arg", scope: !3, file: !3, line: 1911, type: !2508, isLocal: true, isDefinition: true, scopeLine: 1912, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6236)
!6236 = !{!6237, !6238}
!6237 = !DILocalVariable(name: "xp", arg: 1, scope: !6235, file: !3, line: 1911, type: !763)
!6238 = !DILocalVariable(name: "idx", arg: 2, scope: !6235, file: !3, line: 1911, type: !743)
!6239 = !DILocation(line: 1911, column: 28, scope: !6235)
!6240 = !DILocation(line: 1911, column: 43, scope: !6235)
!6241 = !DILocation(line: 1913, column: 13, scope: !6242)
!6242 = distinct !DILexicalBlock(scope: !6235, file: !3, line: 1913, column: 9)
!6243 = !DILocation(line: 1914, column: 2, scope: !6242)
!6244 = !DILocation(line: 1916, column: 1, scope: !6235)
!6245 = distinct !DISubprogram(name: "get_messages_arg", scope: !3, file: !3, line: 1903, type: !2508, isLocal: true, isDefinition: true, scopeLine: 1904, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6246)
!6246 = !{!6247, !6248}
!6247 = !DILocalVariable(name: "xp", arg: 1, scope: !6245, file: !3, line: 1903, type: !763)
!6248 = !DILocalVariable(name: "idx", arg: 2, scope: !6245, file: !3, line: 1903, type: !743)
!6249 = !DILocation(line: 1903, column: 28, scope: !6245)
!6250 = !DILocation(line: 1903, column: 43, scope: !6245)
!6251 = !DILocation(line: 1905, column: 13, scope: !6252)
!6252 = distinct !DILexicalBlock(scope: !6245, file: !3, line: 1905, column: 9)
!6253 = !DILocation(line: 1906, column: 2, scope: !6252)
!6254 = !DILocation(line: 1908, column: 1, scope: !6245)
!6255 = distinct !DISubprogram(name: "sort_func_compare", scope: !3, file: !3, line: 31, type: !6256, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6260)
!6256 = !DISubroutineType(types: !6257)
!6257 = !{!743, !6258, !6258}
!6258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6259, size: 64)
!6259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!6260 = !{!6261, !6262, !6263, !6264}
!6261 = !DILocalVariable(name: "s1", arg: 1, scope: !6255, file: !3, line: 31, type: !6258)
!6262 = !DILocalVariable(name: "s2", arg: 2, scope: !6255, file: !3, line: 31, type: !6258)
!6263 = !DILocalVariable(name: "p1", scope: !6255, file: !3, line: 33, type: !752)
!6264 = !DILocalVariable(name: "p2", scope: !6255, file: !3, line: 34, type: !752)
!6265 = !DILocation(line: 31, column: 31, scope: !6255)
!6266 = !DILocation(line: 31, column: 47, scope: !6255)
!6267 = !DILocation(line: 33, column: 19, scope: !6255)
!6268 = !DILocation(line: 33, column: 18, scope: !6255)
!6269 = !DILocation(line: 33, column: 13, scope: !6255)
!6270 = !DILocation(line: 34, column: 19, scope: !6255)
!6271 = !DILocation(line: 34, column: 18, scope: !6255)
!6272 = !DILocation(line: 34, column: 13, scope: !6255)
!6273 = !DILocation(line: 36, column: 9, scope: !6274)
!6274 = distinct !DILexicalBlock(scope: !6255, file: !3, line: 36, column: 9)
!6275 = !DILocation(line: 36, column: 13, scope: !6274)
!6276 = !DILocation(line: 36, column: 20, scope: !6274)
!6277 = !DILocation(line: 36, column: 9, scope: !6255)
!6278 = !DILocation(line: 37, column: 9, scope: !6255)
!6279 = !DILocation(line: 38, column: 12, scope: !6255)
!6280 = !DILocation(line: 38, column: 5, scope: !6255)
!6281 = !DILocation(line: 39, column: 1, scope: !6255)
