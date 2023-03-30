; ModuleID = 'help.c'
source_filename = "help.c"
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
%struct.typval_T = type { i32, i8, %union.anon.0 }
%union.anon.0 = type { i64 }
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
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.1, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.callback_T = type { i8*, %struct.partial_S*, i32 }
%struct.partial_S = type { i32, i8*, %struct.ufunc_T*, i32, %struct.outer_S, %struct.funcstack_S*, i32, %struct.typval_T*, %struct.dictvar_S*, i32 }
%struct.ufunc_T = type { i32, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, %struct.type_S**, %struct.type_S*, %struct.growarray, %struct.partial_S*, i8*, %struct.type_S*, %struct.type_S*, i32, i32*, %struct.growarray, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32*, %struct.timeval*, %struct.timeval*, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.sctx_T, i32, i32, %struct.funccall_S*, i8*, [4 x i8] }
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.8], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.8 = type { %struct.dictitem_S, [20 x i8] }
%struct.outer_S = type { %struct.growarray*, i32, %struct.outer_S*, i32 }
%struct.funcstack_S = type { %struct.growarray, i32, i32, i32, i32 }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.7, i32, i32, i16*, i16, i64 }
%union.anon.7 = type { [7 x %struct.buf_state] }
%struct.buf_state = type { i32, i32, i32, i32, %struct.reg_extmatch_T* }
%struct.reg_extmatch_T = type { i16, [10 x i8*] }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct.cmdmod_T = type { i32, i32, i32, %struct.regmatch_T, i32, i32, i8*, i32, i64, i32, i32, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.vimconv_T = type { i32, i32, i8*, i32 }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }

@KeyTyped = external local_unnamed_addr global i32, align 4
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str = private unnamed_addr constant [19 x i8] c"E478: Don't panic!\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"help.txt\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"E661: Sorry, no '%s' help for %s\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"E149: Sorry, no help for %s\00", align 1
@need_mouse_correct = external local_unnamed_addr global i32, align 4
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@p_hf = external local_unnamed_addr global i8*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Sorry, help file \22%s\22 not found\00", align 1
@Columns = external local_unnamed_addr global i64, align 8
@p_hh = external local_unnamed_addr global i64, align 8
@p_im = external local_unnamed_addr global i32, align 4
@restart_edit = external local_unnamed_addr global i32, align 4
@find_help_tags.except_tbl = internal unnamed_addr constant [41 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0)], [2 x i8*] zeroinitializer], align 16, !dbg !0
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"g*\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gstar\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[*\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[star\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"]*\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"]star\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c":*\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c":star\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"/star\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"/\5C*\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"/\5C\5Cstar\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\22*\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"quotestar\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"starstar\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cpo-*\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cpo-star\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"/\5C(\5C)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"/\5C\5C(\5C\5C)\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"/\5C%(\5C)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"/\5C\5C%(\5C\5C)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c":?\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"?<CR>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"g?\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"g?g?\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"g??\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"q?\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"v_g?\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"/\5C?\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/\5C\5C?\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"/\5Cz(\5C)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"/\5C\5Cz(\5C\5C)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\5C=\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\5C\5C=\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c":s\5C=\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c":s\5C\5C=\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"[count]\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"\5C[count]\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"[quotex]\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"\5C[quotex]\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"[range]\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\5C[range]\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c":[range]\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c":\5C[range]\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"[pattern]\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"\5C[pattern]\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\5C|\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"\5C\5Cbar\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"\5C%$\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"/\5C\5C%\5C$\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"s/\5C~\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"s/\5C\5C\5C~\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"s/\5CU\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"s/\5C\5CU\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"s/\5CL\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"s/\5C\5CL\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"s/\5C1\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"s/\5C\5C1\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"s/\5C2\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"s/\5C\5C2\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"s/\5C3\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"s/\5C\5C3\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"s/\5C9\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"s/\5C\5C9\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"!=?\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"!~?\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"<=?\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"==?\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"=~?\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c">=?\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c">?\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"is?\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"isnot?\00", align 1
@IObuff = external local_unnamed_addr global i8*, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"expr-\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%_z@\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\5C$\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"?@[\5C]^\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"CTRL-\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"CTRL-\5C_\00", align 1
@p_hlg = external local_unnamed_addr global i8*, align 8
@.str.97 = private unnamed_addr constant [4 x i8] c"@en\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"buftype\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"!-~,^*,^|,^\22,192-255\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"isk\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"fdm\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@curbuf_lock = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"help.\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"*local-additions*\00", align 1
@p_rtp = external local_unnamed_addr global i8*, align 8
@NameBuff = external global i8*, align 8
@.str.107 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"VIMRUNTIME\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"doc/*.??[tx]\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@p_enc = external local_unnamed_addr global i8*, align 8
@.str.113 = private unnamed_addr constant [18 x i8] c"help ex-cmd-index\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"help normal-index\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"++t\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"E150: Not a directory: %s\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"E151: No match: %s\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c".xxx\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"/**/*\00", align 1
@got_int = external global i32, align 4
@.str.123 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"E152: Cannot open %s for writing\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"$VIMRUNTIME/doc\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"help-tags\09%s\091\0A\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"E153: Unable to open %s for reading\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"E670: Mix of help file encodings within a language: %s\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"%s\09%s\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"E154: Duplicate tag \22%s\22 in file %s/%s\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"!_TAG_FILE_ENCODING\09utf-8\09//\0A\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"help-tags\09\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"%s\09/*\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ex_help(%struct.exarg*) local_unnamed_addr #0 !dbg !744 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !821, metadata !DIExpression()), !dbg !2541
  %4 = bitcast i32* %2 to i8*, !dbg !2542
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2542
  %5 = bitcast i8*** %3 to i8*, !dbg !2543
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2543
  call void @llvm.dbg.value(metadata i32 0, metadata !2535, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.value(metadata i32 0, metadata !2536, metadata !DIExpression()), !dbg !2545
  %6 = load i32, i32* @KeyTyped, align 4, !dbg !2546, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %6, metadata !2540, metadata !DIExpression()), !dbg !2551
  %7 = tail call i32 @error_if_popup_window(i32 1) #8, !dbg !2552
  %8 = icmp eq i32 %7, 0, !dbg !2552
  br i1 %8, label %9, label %285, !dbg !2554

; <label>:9:                                      ; preds = %1
  %10 = icmp ne %struct.exarg* %0, null, !dbg !2555
  br i1 %10, label %11, label %48, !dbg !2557

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !2558
  %13 = load i8*, i8** %12, align 8, !dbg !2558, !tbaa !2561
  call void @llvm.dbg.value(metadata i8* %13, metadata !822, metadata !DIExpression()), !dbg !2565
  br label %14, !dbg !2566

; <label>:14:                                     ; preds = %19, %11
  %15 = phi i8* [ %13, %11 ], [ %20, %19 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !822, metadata !DIExpression()), !dbg !2565
  %16 = load i8, i8* %15, align 1, !dbg !2567, !tbaa !2569
  switch i8 %16, label %17 [
    i8 0, label %28
    i8 10, label %24
    i8 13, label %24
    i8 124, label %21
  ], !dbg !2570

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2571
  br label %19, !dbg !2570

; <label>:19:                                     ; preds = %17, %21, %21
  %20 = phi i8* [ %18, %17 ], [ %22, %21 ], [ %22, %21 ]
  br label %14, !dbg !2565, !llvm.loop !2572

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2574
  %23 = load i8, i8* %22, align 1, !dbg !2574, !tbaa !2569
  switch i8 %23, label %24 [
    i8 0, label %19
    i8 124, label %19
  ], !dbg !2577

; <label>:24:                                     ; preds = %21, %14, %14
  %25 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2578
  call void @llvm.dbg.value(metadata i8* %25, metadata !822, metadata !DIExpression()), !dbg !2565
  store i8 0, i8* %15, align 1, !dbg !2580, !tbaa !2569
  %26 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 1, !dbg !2581
  store i8* %25, i8** %26, align 8, !dbg !2582, !tbaa !2583
  %27 = load i8*, i8** %12, align 8, !dbg !2584, !tbaa !2561
  br label %28, !dbg !2585

; <label>:28:                                     ; preds = %14, %24
  %29 = phi i8* [ %27, %24 ], [ %13, %14 ], !dbg !2584
  call void @llvm.dbg.value(metadata i8* %29, metadata !822, metadata !DIExpression()), !dbg !2565
  %30 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !2586
  %31 = load i32, i32* %30, align 4, !dbg !2586, !tbaa !2588
  %32 = icmp eq i32 %31, 0, !dbg !2589
  br i1 %32, label %44, label %33, !dbg !2590

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %29, align 1, !dbg !2591, !tbaa !2569
  %35 = icmp eq i8 %34, 0, !dbg !2592
  br i1 %35, label %36, label %44, !dbg !2593

; <label>:36:                                     ; preds = %33
  %37 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2594, !tbaa !2595
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %37, i64 0, i32 214, !dbg !2596
  %39 = load i32, i32* %38, align 8, !dbg !2596, !tbaa !2597
  %40 = icmp eq i32 %39, 0, !dbg !2594
  br i1 %40, label %41, label %44, !dbg !2614

; <label>:41:                                     ; preds = %36
  %42 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !2615
  %43 = tail call i32 @emsg(i8* %42) #8, !dbg !2617
  br label %285, !dbg !2618

; <label>:44:                                     ; preds = %36, %28, %33
  %45 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 7, !dbg !2619
  %46 = load i32, i32* %45, align 8, !dbg !2619, !tbaa !2621
  %47 = icmp eq i32 %46, 0, !dbg !2622
  br i1 %47, label %48, label %285, !dbg !2623

; <label>:48:                                     ; preds = %9, %44
  %49 = phi i8* [ %29, %44 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %9 ]
  call void @llvm.dbg.value(metadata i8* %49, metadata !822, metadata !DIExpression()), !dbg !2565
  %50 = tail call i64 @strlen(i8* %49) #9, !dbg !2624
  %51 = getelementptr inbounds i8, i8* %49, i64 %50, !dbg !2625
  call void @llvm.dbg.value(metadata i8* %51, metadata !2534, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2626
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  call void @llvm.dbg.value(metadata i8* %52, metadata !2534, metadata !DIExpression()), !dbg !2626
  %53 = icmp ugt i8* %52, %49, !dbg !2627
  br i1 %53, label %54, label %66, !dbg !2628

; <label>:54:                                     ; preds = %48
  br label %55, !dbg !2629

; <label>:55:                                     ; preds = %54, %63
  %56 = phi i8* [ %64, %63 ], [ %52, %54 ]
  %57 = phi i8* [ %56, %63 ], [ %51, %54 ]
  %58 = load i8, i8* %56, align 1, !dbg !2629, !tbaa !2569
  switch i8 %58, label %66 [
    i8 32, label %59
    i8 9, label %59
  ], !dbg !2629

; <label>:59:                                     ; preds = %55, %55
  %60 = getelementptr inbounds i8, i8* %57, i64 -2, !dbg !2630
  %61 = load i8, i8* %60, align 1, !dbg !2630, !tbaa !2569
  %62 = icmp eq i8 %61, 92, !dbg !2631
  br i1 %62, label %66, label %63, !dbg !2632

; <label>:63:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i8* %56, metadata !2534, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2626
  store i8 0, i8* %56, align 1, !dbg !2633, !tbaa !2569
  %64 = getelementptr inbounds i8, i8* %56, i64 -1
  call void @llvm.dbg.value(metadata i8* %64, metadata !2534, metadata !DIExpression()), !dbg !2626
  %65 = icmp ugt i8* %64, %49, !dbg !2627
  br i1 %65, label %55, label %66, !dbg !2628, !llvm.loop !2634

; <label>:66:                                     ; preds = %63, %59, %55, %48
  call void @llvm.dbg.value(metadata i8* %49, metadata !2636, metadata !DIExpression()) #8, !dbg !2642
  %67 = tail call i64 @strlen(i8* %49) #9, !dbg !2644
  %68 = trunc i64 %67 to i32, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %68, metadata !2641, metadata !DIExpression()) #8, !dbg !2646
  %69 = icmp sgt i32 %68, 2, !dbg !2647
  br i1 %69, label %70, label %99, !dbg !2649

; <label>:70:                                     ; preds = %66
  %71 = shl i64 %67, 32, !dbg !2650
  %72 = add i64 %71, -12884901888, !dbg !2650
  %73 = ashr exact i64 %72, 32, !dbg !2650
  %74 = getelementptr inbounds i8, i8* %49, i64 %73, !dbg !2650
  %75 = load i8, i8* %74, align 1, !dbg !2650, !tbaa !2569
  %76 = icmp eq i8 %75, 64, !dbg !2651
  br i1 %76, label %77, label %99, !dbg !2652

; <label>:77:                                     ; preds = %70
  %78 = add i64 %71, -8589934592, !dbg !2653
  %79 = ashr exact i64 %78, 32, !dbg !2653
  %80 = getelementptr inbounds i8, i8* %49, i64 %79, !dbg !2653
  %81 = load i8, i8* %80, align 1, !dbg !2653, !tbaa !2569
  %82 = and i8 %81, -33, !dbg !2653
  %83 = zext i8 %82 to i32, !dbg !2653
  %84 = add nsw i32 %83, -65, !dbg !2653
  %85 = icmp ult i32 %84, 26, !dbg !2653
  br i1 %85, label %86, label %99, !dbg !2653

; <label>:86:                                     ; preds = %77
  %87 = add i64 %71, -4294967296, !dbg !2654
  %88 = ashr exact i64 %87, 32, !dbg !2654
  %89 = getelementptr inbounds i8, i8* %49, i64 %88, !dbg !2654
  %90 = load i8, i8* %89, align 1, !dbg !2654, !tbaa !2569
  %91 = and i8 %90, -33, !dbg !2654
  %92 = zext i8 %91 to i32, !dbg !2654
  %93 = add nsw i32 %92, -65, !dbg !2654
  %94 = icmp ult i32 %93, 26, !dbg !2654
  br i1 %94, label %95, label %99, !dbg !2654

; <label>:95:                                     ; preds = %86
  store i8 0, i8* %74, align 1, !dbg !2655, !tbaa !2569
  %96 = ashr exact i64 %71, 32, !dbg !2657
  %97 = getelementptr inbounds i8, i8* %49, i64 %96, !dbg !2657
  %98 = getelementptr inbounds i8, i8* %97, i64 -2, !dbg !2658
  br label %99, !dbg !2659

; <label>:99:                                     ; preds = %66, %70, %77, %86, %95
  %100 = phi i8* [ %98, %95 ], [ null, %86 ], [ null, %77 ], [ null, %70 ], [ null, %66 ]
  call void @llvm.dbg.value(metadata i8* %100, metadata !2539, metadata !DIExpression()), !dbg !2660
  %101 = load i8, i8* %49, align 1, !dbg !2661, !tbaa !2569
  %102 = icmp eq i8 %101, 0, !dbg !2663
  %103 = select i1 %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %49, !dbg !2664
  call void @llvm.dbg.value(metadata i8* %103, metadata !822, metadata !DIExpression()), !dbg !2565
  br i1 %10, label %104, label %108, !dbg !2665

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !2666
  %106 = load i32, i32* %105, align 4, !dbg !2666, !tbaa !2588
  %107 = icmp ne i32 %106, 0, !dbg !2665
  br label %108

; <label>:108:                                    ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ %107, %104 ]
  %110 = zext i1 %109 to i32, !dbg !2665
  call void @llvm.dbg.value(metadata i32* %2, metadata !2532, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i8*** %3, metadata !2533, metadata !DIExpression()), !dbg !2668
  %111 = call i32 @find_help_tags(i8* %103, i32* nonnull %2, i8*** nonnull %3, i32 %110), !dbg !2669
  call void @llvm.dbg.value(metadata i32 1, metadata !880, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.value(metadata i32 0, metadata !881, metadata !DIExpression()), !dbg !2671
  %112 = icmp ne i8* %100, null, !dbg !2672
  %113 = load i32, i32* %2, align 4, !dbg !2674
  %114 = icmp sgt i32 %113, 0, !dbg !2677
  %115 = and i1 %112, %114, !dbg !2678
  call void @llvm.dbg.value(metadata i32 0, metadata !881, metadata !DIExpression()), !dbg !2671
  br i1 %115, label %116, label %146, !dbg !2678

; <label>:116:                                    ; preds = %108
  %117 = load i8**, i8*** %3, align 8, !tbaa !2595
  %118 = sext i32 %113 to i64, !dbg !2679
  br label %119, !dbg !2679

; <label>:119:                                    ; preds = %116, %140
  %120 = phi i64 [ 0, %116 ], [ %141, %140 ]
  %121 = phi i32 [ 0, %116 ], [ %142, %140 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !881, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i8** %117, metadata !2533, metadata !DIExpression()), !dbg !2668
  %122 = getelementptr inbounds i8*, i8** %117, i64 %120, !dbg !2680
  %123 = load i8*, i8** %122, align 8, !dbg !2680, !tbaa !2595
  %124 = call i64 @strlen(i8* %123) #9, !dbg !2680
  %125 = trunc i64 %124 to i32, !dbg !2682
  call void @llvm.dbg.value(metadata i32 %125, metadata !2538, metadata !DIExpression()), !dbg !2683
  %126 = icmp sgt i32 %125, 3, !dbg !2684
  br i1 %126, label %127, label %140, !dbg !2686

; <label>:127:                                    ; preds = %119
  %128 = shl i64 %124, 32, !dbg !2687
  %129 = add i64 %128, -12884901888, !dbg !2687
  %130 = ashr exact i64 %129, 32, !dbg !2687
  %131 = getelementptr inbounds i8, i8* %123, i64 %130, !dbg !2687
  %132 = load i8, i8* %131, align 1, !dbg !2687, !tbaa !2569
  %133 = icmp eq i8 %132, 64, !dbg !2688
  br i1 %133, label %134, label %140, !dbg !2689

; <label>:134:                                    ; preds = %127
  %135 = ashr exact i64 %128, 32, !dbg !2690
  %136 = getelementptr inbounds i8, i8* %123, i64 %135, !dbg !2690
  %137 = getelementptr inbounds i8, i8* %136, i64 -2, !dbg !2690
  %138 = call i32 @strcasecmp(i8* nonnull %137, i8* nonnull %100) #9, !dbg !2690
  %139 = icmp eq i32 %138, 0, !dbg !2691
  br i1 %139, label %144, label %140, !dbg !2692

; <label>:140:                                    ; preds = %119, %127, %134
  %141 = add nuw nsw i64 %120, 1, !dbg !2693
  %142 = add nuw nsw i32 %121, 1, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %142, metadata !881, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %113, metadata !2532, metadata !DIExpression()), !dbg !2667
  %143 = icmp slt i64 %141, %118, !dbg !2677
  br i1 %143, label %119, label %146, !dbg !2679, !llvm.loop !2694

; <label>:144:                                    ; preds = %134
  %145 = trunc i64 %120 to i32, !dbg !2692
  br label %146, !dbg !2696

; <label>:146:                                    ; preds = %140, %144, %108
  %147 = phi i32 [ 0, %108 ], [ %145, %144 ], [ %142, %140 ]
  call void @llvm.dbg.value(metadata i32 %147, metadata !881, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %113, metadata !2532, metadata !DIExpression()), !dbg !2667
  %148 = icmp slt i32 %147, %113, !dbg !2696
  br i1 %148, label %159, label %149, !dbg !2698

; <label>:149:                                    ; preds = %146
  br i1 %112, label %150, label %153, !dbg !2699

; <label>:150:                                    ; preds = %149
  %151 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !2701
  %152 = call i32 (i8*, ...) @semsg(i8* %151, i8* nonnull %100, i8* %103) #8, !dbg !2703
  br label %156, !dbg !2703

; <label>:153:                                    ; preds = %149
  %154 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 5) #8, !dbg !2704
  %155 = call i32 (i8*, ...) @semsg(i8* %154, i8* %103) #8, !dbg !2705
  br label %156

; <label>:156:                                    ; preds = %150, %153
  %157 = load i32, i32* %2, align 4, !dbg !2706, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %157, metadata !2532, metadata !DIExpression()), !dbg !2667
  %158 = load i8**, i8*** %3, align 8, !dbg !2708, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %158, metadata !2533, metadata !DIExpression()), !dbg !2668
  call void @FreeWild(i32 %157, i8** %158) #8, !dbg !2709
  br label %285, !dbg !2710

; <label>:159:                                    ; preds = %146
  %160 = load i8**, i8*** %3, align 8, !dbg !2711, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %160, metadata !2533, metadata !DIExpression()), !dbg !2668
  %161 = zext i32 %147 to i64, !dbg !2711
  %162 = getelementptr inbounds i8*, i8** %160, i64 %161, !dbg !2711
  %163 = load i8*, i8** %162, align 8, !dbg !2711, !tbaa !2595
  %164 = call i8* @vim_strsave(i8* %163) #8, !dbg !2712
  call void @llvm.dbg.value(metadata i8* %164, metadata !823, metadata !DIExpression()), !dbg !2713
  %165 = load i32, i32* %2, align 4, !dbg !2714, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %165, metadata !2532, metadata !DIExpression()), !dbg !2667
  %166 = load i8**, i8*** %3, align 8, !dbg !2715, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %166, metadata !2533, metadata !DIExpression()), !dbg !2668
  call void @FreeWild(i32 %165, i8** %166) #8, !dbg !2716
  store i32 1, i32* @need_mouse_correct, align 4, !dbg !2717, !tbaa !2547
  %167 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2718, !tbaa !2595
  %168 = getelementptr inbounds %struct.window_S, %struct.window_S* %167, i64 0, i32 1, !dbg !2720
  %169 = load %struct.file_buffer*, %struct.file_buffer** %168, align 8, !dbg !2720, !tbaa !2721
  %170 = call i32 @bt_help(%struct.file_buffer* %169) #8, !dbg !2726
  %171 = icmp eq i32 %170, 0, !dbg !2726
  %172 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 2), align 8, !dbg !2727
  %173 = icmp ne i32 %172, 0, !dbg !2728
  %174 = or i1 %171, %173, !dbg !2729
  br i1 %174, label %175, label %247, !dbg !2729

; <label>:175:                                    ; preds = %159
  br i1 %173, label %197, label %176, !dbg !2730

; <label>:176:                                    ; preds = %175
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !2732
  %177 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2733, !tbaa !2595
  call void @llvm.dbg.value(metadata %struct.window_S* %177, metadata !882, metadata !DIExpression()), !dbg !2732
  %178 = icmp eq %struct.window_S* %177, null, !dbg !2736
  br i1 %178, label %197, label %179, !dbg !2733

; <label>:179:                                    ; preds = %176
  br label %180, !dbg !2738

; <label>:180:                                    ; preds = %179, %186
  %181 = phi %struct.window_S* [ %188, %186 ], [ %177, %179 ]
  %182 = getelementptr inbounds %struct.window_S, %struct.window_S* %181, i64 0, i32 1, !dbg !2738
  %183 = load %struct.file_buffer*, %struct.file_buffer** %182, align 8, !dbg !2738, !tbaa !2721
  %184 = call i32 @bt_help(%struct.file_buffer* %183) #8, !dbg !2740
  %185 = icmp eq i32 %184, 0, !dbg !2740
  br i1 %185, label %186, label %190, !dbg !2741

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds %struct.window_S, %struct.window_S* %181, i64 0, i32 3, !dbg !2736
  call void @llvm.dbg.value(metadata %struct.window_S** %187, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !2732
  %188 = load %struct.window_S*, %struct.window_S** %187, align 8, !dbg !2733, !tbaa !2595
  call void @llvm.dbg.value(metadata %struct.window_S* %188, metadata !882, metadata !DIExpression()), !dbg !2732
  %189 = icmp eq %struct.window_S* %188, null, !dbg !2736
  br i1 %189, label %197, label %180, !dbg !2733, !llvm.loop !2742

; <label>:190:                                    ; preds = %180
  %191 = getelementptr inbounds %struct.window_S, %struct.window_S* %181, i64 0, i32 1, !dbg !2738
  call void @llvm.dbg.value(metadata %struct.window_S* undef, metadata !882, metadata !DIExpression()), !dbg !2732
  %192 = load %struct.file_buffer*, %struct.file_buffer** %191, align 8, !dbg !2744, !tbaa !2721
  %193 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %192, i64 0, i32 3, !dbg !2746
  %194 = load i32, i32* %193, align 8, !dbg !2746, !tbaa !2747
  %195 = icmp sgt i32 %194, 0, !dbg !2748
  br i1 %195, label %196, label %197, !dbg !2749

; <label>:196:                                    ; preds = %190
  call void @win_enter(%struct.window_S* nonnull %181, i32 1) #8, !dbg !2750
  br label %247, !dbg !2750

; <label>:197:                                    ; preds = %186, %176, %175, %190
  %198 = load i8*, i8** @p_hf, align 8, !dbg !2751, !tbaa !2595
  %199 = call %struct._IO_FILE* @fopen(i8* %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2751
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %199, metadata !824, metadata !DIExpression()), !dbg !2754
  %200 = icmp eq %struct._IO_FILE* %199, null, !dbg !2755
  br i1 %200, label %201, label %205, !dbg !2756

; <label>:201:                                    ; preds = %197
  %202 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #8, !dbg !2757
  %203 = load i8*, i8** @p_hf, align 8, !dbg !2759, !tbaa !2595
  %204 = call i32 (i8*, ...) @smsg(i8* %202, i8* %203) #8, !dbg !2760
  br label %284, !dbg !2761

; <label>:205:                                    ; preds = %197
  %206 = call i32 @fclose(%struct._IO_FILE* nonnull %199), !dbg !2762
  call void @llvm.dbg.value(metadata i32 16, metadata !880, metadata !DIExpression()), !dbg !2670
  %207 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 1), align 4, !dbg !2763, !tbaa !2765
  %208 = icmp eq i32 %207, 0, !dbg !2768
  br i1 %208, label %209, label %219, !dbg !2769

; <label>:209:                                    ; preds = %205
  %210 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2770, !tbaa !2595
  %211 = getelementptr inbounds %struct.window_S, %struct.window_S* %210, i64 0, i32 34, !dbg !2771
  %212 = load i32, i32* %211, align 8, !dbg !2771, !tbaa !2772
  %213 = sext i32 %212 to i64, !dbg !2770
  %214 = load i64, i64* @Columns, align 8, !dbg !2773, !tbaa !2774
  %215 = icmp ne i64 %214, %213, !dbg !2775
  %216 = icmp slt i32 %212, 80, !dbg !2776
  %217 = and i1 %216, %215, !dbg !2777
  %218 = select i1 %217, i32 20, i32 16, !dbg !2777
  br label %219, !dbg !2777

; <label>:219:                                    ; preds = %209, %205
  %220 = phi i32 [ 16, %205 ], [ %218, %209 ]
  call void @llvm.dbg.value(metadata i32 %220, metadata !880, metadata !DIExpression()), !dbg !2670
  %221 = call i32 @win_split(i32 0, i32 %220) #8, !dbg !2778
  %222 = icmp eq i32 %221, 0, !dbg !2780
  br i1 %222, label %284, label %223, !dbg !2781

; <label>:223:                                    ; preds = %219
  %224 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2782, !tbaa !2595
  %225 = getelementptr inbounds %struct.window_S, %struct.window_S* %224, i64 0, i32 31, !dbg !2784
  %226 = load i32, i32* %225, align 4, !dbg !2784, !tbaa !2785
  %227 = sext i32 %226 to i64, !dbg !2782
  %228 = load i64, i64* @p_hh, align 8, !dbg !2786, !tbaa !2774
  %229 = icmp sgt i64 %228, %227, !dbg !2787
  br i1 %229, label %230, label %232, !dbg !2788

; <label>:230:                                    ; preds = %223
  %231 = trunc i64 %228 to i32, !dbg !2789
  call void @win_setheight(i32 %231) #8, !dbg !2790
  br label %232, !dbg !2790

; <label>:232:                                    ; preds = %230, %223
  %233 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2791, !tbaa !2595
  %234 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %233, i64 0, i32 13, !dbg !2792
  %235 = load i32, i32* %234, align 8, !dbg !2792, !tbaa !2793
  call void @llvm.dbg.value(metadata i32 %235, metadata !2536, metadata !DIExpression()), !dbg !2545
  %236 = call i32 @do_ecmd(i32 0, i8* null, i8* null, %struct.exarg* null, i64 0, i32 3, %struct.window_S* null) #8, !dbg !2794
  %237 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2795, !tbaa !2797
  %238 = and i32 %237, 256, !dbg !2798
  %239 = icmp eq i32 %238, 0, !dbg !2799
  br i1 %239, label %240, label %243, !dbg !2800

; <label>:240:                                    ; preds = %232
  %241 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2801, !tbaa !2595
  %242 = getelementptr inbounds %struct.window_S, %struct.window_S* %241, i64 0, i32 112, !dbg !2802
  store i32 %235, i32* %242, align 8, !dbg !2803, !tbaa !2804
  br label %243, !dbg !2801

; <label>:243:                                    ; preds = %240, %232
  %244 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2805, !tbaa !2595
  %245 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %244, i64 0, i32 13, !dbg !2806
  %246 = load i32, i32* %245, align 8, !dbg !2806, !tbaa !2793
  call void @llvm.dbg.value(metadata i32 %246, metadata !2535, metadata !DIExpression()), !dbg !2544
  br label %247

; <label>:247:                                    ; preds = %196, %243, %159
  %248 = phi i32 [ 0, %196 ], [ %246, %243 ], [ 0, %159 ]
  %249 = phi i32 [ 0, %196 ], [ %235, %243 ], [ 0, %159 ]
  call void @llvm.dbg.value(metadata i32 %249, metadata !2536, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.value(metadata i32 %248, metadata !2535, metadata !DIExpression()), !dbg !2544
  %250 = load i32, i32* @p_im, align 4, !dbg !2807, !tbaa !2547
  %251 = icmp eq i32 %250, 0, !dbg !2807
  br i1 %251, label %252, label %253, !dbg !2809

; <label>:252:                                    ; preds = %247
  store i32 0, i32* @restart_edit, align 4, !dbg !2810, !tbaa !2547
  br label %253, !dbg !2811

; <label>:253:                                    ; preds = %247, %252
  store i32 %6, i32* @KeyTyped, align 4, !dbg !2812, !tbaa !2547
  %254 = icmp eq i8* %164, null, !dbg !2813
  br i1 %254, label %257, label %255, !dbg !2815

; <label>:255:                                    ; preds = %253
  %256 = call i32 @do_tag(i8* nonnull %164, i32 8, i32 1, i32 0, i32 1) #8, !dbg !2816
  br label %257, !dbg !2816

; <label>:257:                                    ; preds = %253, %255
  %258 = icmp eq i32 %248, 0, !dbg !2817
  br i1 %258, label %272, label %259, !dbg !2819

; <label>:259:                                    ; preds = %257
  %260 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2820, !tbaa !2595
  %261 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %260, i64 0, i32 13, !dbg !2821
  %262 = load i32, i32* %261, align 8, !dbg !2821, !tbaa !2793
  %263 = icmp eq i32 %262, %248, !dbg !2822
  br i1 %263, label %272, label %264, !dbg !2823

; <label>:264:                                    ; preds = %259
  %265 = call %struct.file_buffer* @buflist_findnr(i32 %248) #8, !dbg !2824
  call void @llvm.dbg.value(metadata %struct.file_buffer* %265, metadata !2537, metadata !DIExpression()), !dbg !2826
  %266 = icmp eq %struct.file_buffer* %265, null, !dbg !2827
  br i1 %266, label %272, label %267, !dbg !2829

; <label>:267:                                    ; preds = %264
  %268 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %265, i64 0, i32 3, !dbg !2830
  %269 = load i32, i32* %268, align 8, !dbg !2830, !tbaa !2747
  %270 = icmp eq i32 %269, 0, !dbg !2831
  br i1 %270, label %271, label %272, !dbg !2832

; <label>:271:                                    ; preds = %267
  call void @wipe_buffer(%struct.file_buffer* nonnull %265, i32 1) #8, !dbg !2833
  br label %272, !dbg !2833

; <label>:272:                                    ; preds = %264, %259, %257, %267, %271
  %273 = icmp eq i32 %249, 0, !dbg !2834
  br i1 %273, label %284, label %274, !dbg !2836

; <label>:274:                                    ; preds = %272
  %275 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2837, !tbaa !2595
  %276 = getelementptr inbounds %struct.window_S, %struct.window_S* %275, i64 0, i32 112, !dbg !2838
  %277 = load i32, i32* %276, align 8, !dbg !2838, !tbaa !2804
  %278 = icmp eq i32 %277, %248, !dbg !2839
  br i1 %278, label %279, label %284, !dbg !2840

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2841, !tbaa !2797
  %281 = and i32 %280, 256, !dbg !2842
  %282 = icmp eq i32 %281, 0, !dbg !2843
  br i1 %282, label %283, label %284, !dbg !2844

; <label>:283:                                    ; preds = %279
  store i32 %249, i32* %276, align 8, !dbg !2845, !tbaa !2804
  br label %284, !dbg !2846

; <label>:284:                                    ; preds = %272, %274, %279, %283, %219, %201
  call void @vim_free(i8* %164) #8, !dbg !2847
  br label %285, !dbg !2848

; <label>:285:                                    ; preds = %44, %1, %284, %156, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2848
  ret void, !dbg !2848
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @error_if_popup_window(i32) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i8* @check_help_lang(i8*) local_unnamed_addr #0 !dbg !2637 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2636, metadata !DIExpression()), !dbg !2849
  %2 = tail call i64 @strlen(i8* %0) #9, !dbg !2850
  %3 = trunc i64 %2 to i32, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %3, metadata !2641, metadata !DIExpression()), !dbg !2852
  %4 = icmp sgt i32 %3, 2, !dbg !2853
  br i1 %4, label %5, label %34, !dbg !2854

; <label>:5:                                      ; preds = %1
  %6 = shl i64 %2, 32, !dbg !2855
  %7 = add i64 %6, -12884901888, !dbg !2855
  %8 = ashr exact i64 %7, 32, !dbg !2855
  %9 = getelementptr inbounds i8, i8* %0, i64 %8, !dbg !2855
  %10 = load i8, i8* %9, align 1, !dbg !2855, !tbaa !2569
  %11 = icmp eq i8 %10, 64, !dbg !2856
  br i1 %11, label %12, label %34, !dbg !2857

; <label>:12:                                     ; preds = %5
  %13 = add i64 %6, -8589934592, !dbg !2858
  %14 = ashr exact i64 %13, 32, !dbg !2858
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !2858
  %16 = load i8, i8* %15, align 1, !dbg !2858, !tbaa !2569
  %17 = and i8 %16, -33, !dbg !2858
  %18 = zext i8 %17 to i32, !dbg !2858
  %19 = add nsw i32 %18, -65, !dbg !2858
  %20 = icmp ult i32 %19, 26, !dbg !2858
  br i1 %20, label %21, label %34, !dbg !2858

; <label>:21:                                     ; preds = %12
  %22 = add i64 %6, -4294967296, !dbg !2859
  %23 = ashr exact i64 %22, 32, !dbg !2859
  %24 = getelementptr inbounds i8, i8* %0, i64 %23, !dbg !2859
  %25 = load i8, i8* %24, align 1, !dbg !2859, !tbaa !2569
  %26 = and i8 %25, -33, !dbg !2859
  %27 = zext i8 %26 to i32, !dbg !2859
  %28 = add nsw i32 %27, -65, !dbg !2859
  %29 = icmp ult i32 %28, 26, !dbg !2859
  br i1 %29, label %30, label %34, !dbg !2859

; <label>:30:                                     ; preds = %21
  store i8 0, i8* %9, align 1, !dbg !2860, !tbaa !2569
  %31 = ashr exact i64 %6, 32, !dbg !2861
  %32 = getelementptr inbounds i8, i8* %0, i64 %31, !dbg !2861
  %33 = getelementptr inbounds i8, i8* %32, i64 -2, !dbg !2862
  br label %34, !dbg !2863

; <label>:34:                                     ; preds = %1, %5, %12, %21, %30
  %35 = phi i8* [ %33, %30 ], [ null, %21 ], [ null, %12 ], [ null, %5 ], [ null, %1 ]
  ret i8* %35, !dbg !2864
}

; Function Attrs: nounwind uwtable
define i32 @find_help_tags(i8* nocapture readonly, i32*, i8***, i32) local_unnamed_addr #0 !dbg !2 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !720, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32* %1, metadata !721, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8*** %2, metadata !722, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %3, metadata !723, metadata !DIExpression()), !dbg !2868
  %5 = load i8*, i8** @IObuff, align 8, !dbg !2869, !tbaa !2595
  call void @llvm.dbg.value(metadata i8* %5, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 0, i8* %5, align 1, !dbg !2871, !tbaa !2569
  %6 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0), i64 5) #9, !dbg !2872
  %7 = icmp eq i32 %6, 0, !dbg !2873
  br i1 %7, label %9, label %8, !dbg !2874

; <label>:8:                                      ; preds = %4
  br label %40, !dbg !2875

; <label>:9:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i32 10, metadata !726, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i32 9, metadata !726, metadata !DIExpression()), !dbg !2879
  %10 = getelementptr inbounds i8, i8* %0, i64 5
  %11 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0)) #9, !dbg !2880
  %12 = icmp eq i32 %11, 0, !dbg !2881
  br i1 %12, label %16, label %13, !dbg !2882

; <label>:13:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 9, metadata !726, metadata !DIExpression()), !dbg !2879
  %14 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i64 0, i64 0)) #9, !dbg !2880
  %15 = icmp eq i32 %14, 0, !dbg !2881
  br i1 %15, label %16, label %323, !dbg !2882

; <label>:16:                                     ; preds = %344, %341, %338, %335, %332, %329, %326, %323, %13, %9
  br label %17, !dbg !2883

; <label>:17:                                     ; preds = %16, %35
  %18 = phi i64 [ %37, %35 ], [ 0, %16 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %16 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !735, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %18, metadata !728, metadata !DIExpression()), !dbg !2889
  %20 = getelementptr inbounds i8, i8* %0, i64 %18, !dbg !2883
  %21 = load i8, i8* %20, align 1, !dbg !2883, !tbaa !2569
  %22 = icmp eq i8 %21, 126, !dbg !2890
  br i1 %22, label %23, label %28, !dbg !2891

; <label>:23:                                     ; preds = %17
  %24 = add nsw i32 %19, 1, !dbg !2892
  call void @llvm.dbg.value(metadata i32 %24, metadata !735, metadata !DIExpression()), !dbg !2888
  %25 = sext i32 %19 to i64, !dbg !2893
  %26 = getelementptr inbounds i8, i8* %5, i64 %25, !dbg !2893
  store i8 92, i8* %26, align 1, !dbg !2894, !tbaa !2569
  %27 = load i8, i8* %20, align 1, !dbg !2895, !tbaa !2569
  br label %28, !dbg !2893

; <label>:28:                                     ; preds = %23, %17
  %29 = phi i8 [ %27, %23 ], [ %21, %17 ], !dbg !2895
  %30 = phi i32 [ %24, %23 ], [ %19, %17 ]
  call void @llvm.dbg.value(metadata i32 %30, metadata !735, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %36, metadata !735, metadata !DIExpression()), !dbg !2888
  %31 = sext i32 %30 to i64, !dbg !2896
  %32 = getelementptr inbounds i8, i8* %5, i64 %31, !dbg !2896
  store i8 %29, i8* %32, align 1, !dbg !2897, !tbaa !2569
  %33 = load i8, i8* %20, align 1, !dbg !2898, !tbaa !2569
  %34 = icmp eq i8 %33, 0, !dbg !2900
  br i1 %34, label %51, label %35, !dbg !2901

; <label>:35:                                     ; preds = %28
  %36 = add nsw i32 %30, 1, !dbg !2902
  %37 = add nuw i64 %18, 1, !dbg !2903
  br label %17, !dbg !2904, !llvm.loop !2905

; <label>:38:                                     ; preds = %40
  %39 = icmp eq i64 %46, 40, !dbg !2908
  br i1 %39, label %51, label %40, !dbg !2909, !llvm.loop !2910

; <label>:40:                                     ; preds = %8, %38
  %41 = phi i64 [ %46, %38 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !726, metadata !DIExpression()), !dbg !2879
  %42 = getelementptr inbounds [41 x [2 x i8*]], [41 x [2 x i8*]]* @find_help_tags.except_tbl, i64 0, i64 %41, i64 0, !dbg !2875
  %43 = load i8*, i8** %42, align 16, !dbg !2875, !tbaa !2595
  %44 = tail call i32 @strcmp(i8* %0, i8* nonnull %43) #9, !dbg !2912
  %45 = icmp eq i32 %44, 0, !dbg !2914
  %46 = add nuw nsw i64 %41, 1, !dbg !2915
  br i1 %45, label %47, label %38, !dbg !2916

; <label>:47:                                     ; preds = %40
  %48 = getelementptr inbounds [41 x [2 x i8*]], [41 x [2 x i8*]]* @find_help_tags.except_tbl, i64 0, i64 %41, i64 1, !dbg !2917
  %49 = load i8*, i8** %48, align 8, !dbg !2917, !tbaa !2595
  %50 = tail call i8* @strcpy(i8* %5, i8* %49) #8, !dbg !2917
  br label %51, !dbg !2919

; <label>:51:                                     ; preds = %38, %28, %344, %47
  %52 = load i8, i8* %5, align 1, !dbg !2920, !tbaa !2569
  %53 = icmp eq i8 %52, 0, !dbg !2922
  br i1 %53, label %54, label %297, !dbg !2923

; <label>:54:                                     ; preds = %51
  %55 = load i8, i8* %0, align 1, !dbg !2924, !tbaa !2569
  %56 = icmp eq i8 %55, 92, !dbg !2927
  br i1 %56, label %57, label %86, !dbg !2928

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2929
  %59 = load i8, i8* %58, align 1, !dbg !2929, !tbaa !2569
  %60 = icmp eq i8 %59, 0, !dbg !2930
  br i1 %60, label %65, label %61, !dbg !2931

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2932
  %63 = load i8, i8* %62, align 1, !dbg !2932, !tbaa !2569
  %64 = icmp eq i8 %63, 0, !dbg !2933
  br i1 %64, label %73, label %65, !dbg !2934

; <label>:65:                                     ; preds = %57, %61
  %66 = zext i8 %59 to i32, !dbg !2935
  %67 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i64 0, i64 0), i32 %66) #8, !dbg !2936
  %68 = icmp eq i8* %67, null, !dbg !2937
  br i1 %68, label %84, label %69, !dbg !2938

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2939
  %71 = load i8, i8* %70, align 1, !dbg !2939, !tbaa !2569
  %72 = icmp eq i8 %71, 0, !dbg !2940
  br i1 %72, label %84, label %73, !dbg !2941

; <label>:73:                                     ; preds = %69, %61
  %74 = bitcast i8* %5 to i32*, !dbg !2942
  store i32 6052911, i32* %74, align 1, !dbg !2942
  %75 = getelementptr inbounds i8, i8* %5, i64 3, !dbg !2944
  %76 = tail call i8* @strcpy(i8* nonnull %75, i8* nonnull %58) #8, !dbg !2944
  %77 = load i8, i8* %75, align 1, !dbg !2945, !tbaa !2569
  %78 = icmp eq i8 %77, 95, !dbg !2947
  br i1 %78, label %79, label %297, !dbg !2948

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2949
  %81 = load i8, i8* %80, align 1, !dbg !2949, !tbaa !2569
  %82 = icmp eq i8 %81, 36, !dbg !2950
  br i1 %82, label %83, label %297, !dbg !2951

; <label>:83:                                     ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i64 3, i32 1, i1 false), !dbg !2952
  br label %297, !dbg !2952

; <label>:84:                                     ; preds = %65, %69
  %85 = load i8, i8* %0, align 1, !dbg !2953, !tbaa !2569
  br label %86, !dbg !2953

; <label>:86:                                     ; preds = %84, %54
  %87 = phi i8 [ %85, %84 ], [ %55, %54 ], !dbg !2953
  switch i8 %87, label %102 [
    i8 91, label %88
    i8 92, label %95
  ], !dbg !2956

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2957
  %90 = load i8, i8* %89, align 1, !dbg !2957, !tbaa !2569
  switch i8 %90, label %116 [
    i8 58, label %99
    i8 43, label %91
  ], !dbg !2958

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2959
  %93 = load i8, i8* %92, align 1, !dbg !2959, !tbaa !2569
  %94 = icmp eq i8 %93, 43, !dbg !2960
  br i1 %94, label %99, label %116, !dbg !2961

; <label>:95:                                     ; preds = %86
  %96 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2962
  %97 = load i8, i8* %96, align 1, !dbg !2962, !tbaa !2569
  %98 = icmp eq i8 %97, 123, !dbg !2963
  br i1 %98, label %99, label %116, !dbg !2964

; <label>:99:                                     ; preds = %88, %95, %91
  %100 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2965
  call void @llvm.dbg.value(metadata i8* %100, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 92, i8* %5, align 1, !dbg !2966, !tbaa !2569
  %101 = load i8, i8* %0, align 1, !dbg !2967, !tbaa !2569
  br label %102, !dbg !2969

; <label>:102:                                    ; preds = %86, %99
  %103 = phi i8 [ %101, %99 ], [ %87, %86 ], !dbg !2967
  %104 = phi i8* [ %100, %99 ], [ %5, %86 ]
  call void @llvm.dbg.value(metadata i8* %104, metadata !725, metadata !DIExpression()), !dbg !2870
  %105 = icmp eq i8 %103, 40, !dbg !2970
  br i1 %105, label %106, label %112, !dbg !2971

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2972
  %108 = load i8, i8* %107, align 1, !dbg !2972, !tbaa !2569
  %109 = icmp eq i8 %108, 39, !dbg !2973
  %110 = select i1 %109, i8* %107, i8* %0, !dbg !2974
  %111 = load i8, i8* %110, align 1, !dbg !2975, !tbaa !2569
  br label %112, !dbg !2974

; <label>:112:                                    ; preds = %106, %102
  %113 = phi i8 [ %103, %102 ], [ %111, %106 ], !dbg !2975
  %114 = phi i8* [ %0, %102 ], [ %110, %106 ]
  call void @llvm.dbg.value(metadata i8* %114, metadata !720, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* %114, metadata !724, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata i8* %104, metadata !725, metadata !DIExpression()), !dbg !2870
  %115 = icmp eq i8 %113, 0, !dbg !2979
  br i1 %115, label %247, label %116, !dbg !2979

; <label>:116:                                    ; preds = %95, %88, %91, %112
  %117 = phi i8* [ %114, %112 ], [ %0, %91 ], [ %0, %88 ], [ %0, %95 ]
  %118 = phi i8 [ %113, %112 ], [ 91, %91 ], [ 91, %88 ], [ 92, %95 ]
  %119 = phi i8* [ %104, %112 ], [ %5, %91 ], [ %5, %88 ], [ %5, %95 ]
  br label %120, !dbg !2979

; <label>:120:                                    ; preds = %116, %240
  %121 = phi i8 [ %118, %116 ], [ %245, %240 ]
  %122 = phi i8* [ %117, %116 ], [ %244, %240 ]
  %123 = phi i8* [ %119, %116 ], [ %242, %240 ]
  %124 = phi i64 [ 0, %116 ], [ %243, %240 ]
  call void @llvm.dbg.value(metadata i8* %123, metadata !725, metadata !DIExpression()), !dbg !2870
  %125 = load i64, i64* bitcast (i8** @IObuff to i64*), align 8, !dbg !2980, !tbaa !2595
  %126 = ptrtoint i8* %123 to i64, !dbg !2983
  %127 = sub i64 %126, %125, !dbg !2983
  %128 = icmp sgt i64 %127, 1015, !dbg !2984
  br i1 %128, label %247, label %129, !dbg !2985

; <label>:129:                                    ; preds = %120
  switch i8 %121, label %141 [
    i8 124, label %130
    i8 34, label %133
    i8 42, label %138
    i8 63, label %135
    i8 36, label %137
    i8 46, label %137
    i8 126, label %137
  ], !dbg !2986

; <label>:130:                                    ; preds = %129
  %131 = bitcast i8* %123 to i32*, !dbg !2987
  store i32 7496034, i32* %131, align 1, !dbg !2987
  %132 = getelementptr inbounds i8, i8* %123, i64 3, !dbg !2989
  call void @llvm.dbg.value(metadata i8* %132, metadata !725, metadata !DIExpression()), !dbg !2870
  br label %240, !dbg !2990

; <label>:133:                                    ; preds = %129
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i64 6, i32 1, i1 false), !dbg !2991
  %134 = getelementptr inbounds i8, i8* %123, i64 5, !dbg !2992
  call void @llvm.dbg.value(metadata i8* %134, metadata !725, metadata !DIExpression()), !dbg !2870
  br label %240, !dbg !2993

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !2994
  call void @llvm.dbg.value(metadata i8* %136, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 46, i8* %123, align 1, !dbg !2995, !tbaa !2569
  br label %240, !dbg !2996

; <label>:137:                                    ; preds = %129, %129, %129
  call void @llvm.dbg.value(metadata i8* %140, metadata !725, metadata !DIExpression()), !dbg !2870
  br label %138, !dbg !2997

; <label>:138:                                    ; preds = %129, %137
  %139 = phi i8 [ 92, %137 ], [ 46, %129 ]
  %140 = getelementptr inbounds i8, i8* %123, i64 1
  store i8 %139, i8* %123, align 1, !tbaa !2569
  br label %141, !dbg !2998

; <label>:141:                                    ; preds = %138, %129
  %142 = phi i8* [ %123, %129 ], [ %140, %138 ]
  call void @llvm.dbg.value(metadata i8* %142, metadata !725, metadata !DIExpression()), !dbg !2870
  %143 = load i8, i8* %122, align 1, !dbg !2998, !tbaa !2569
  %144 = icmp ult i8 %143, 32, !dbg !3000
  br i1 %144, label %161, label %145, !dbg !3001

; <label>:145:                                    ; preds = %141
  %146 = icmp eq i8 %143, 94, !dbg !3002
  br i1 %146, label %147, label %193, !dbg !3003

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !3004
  %149 = load i8, i8* %148, align 1, !dbg !3004, !tbaa !2569
  %150 = zext i8 %149 to i32, !dbg !3004
  %151 = icmp eq i8 %149, 0, !dbg !3004
  br i1 %151, label %195, label %152, !dbg !3005

; <label>:152:                                    ; preds = %147
  %153 = and i32 %150, 223, !dbg !3006
  %154 = add nsw i32 %153, -65, !dbg !3006
  %155 = icmp ult i32 %154, 26, !dbg !3006
  br i1 %155, label %161, label %156, !dbg !3006

; <label>:156:                                    ; preds = %152
  %157 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i64 0, i64 0), i32 %150) #8, !dbg !3007
  %158 = icmp eq i8* %157, null, !dbg !3008
  br i1 %158, label %159, label %161, !dbg !3009

; <label>:159:                                    ; preds = %156
  %160 = load i8, i8* %122, align 1, !dbg !3010, !tbaa !2569
  br label %193, !dbg !3009

; <label>:161:                                    ; preds = %156, %152, %141
  %162 = load i8*, i8** @IObuff, align 8, !dbg !3012, !tbaa !2595
  %163 = icmp ugt i8* %142, %162, !dbg !3015
  br i1 %163, label %164, label %169, !dbg !3016

; <label>:164:                                    ; preds = %161
  %165 = getelementptr inbounds i8, i8* %142, i64 -1, !dbg !3017
  %166 = load i8, i8* %165, align 1, !dbg !3017, !tbaa !2569
  switch i8 %166, label %167 [
    i8 95, label %169
    i8 92, label %169
  ], !dbg !3018

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds i8, i8* %142, i64 1, !dbg !3019
  call void @llvm.dbg.value(metadata i8* %168, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 95, i8* %142, align 1, !dbg !3020, !tbaa !2569
  br label %169, !dbg !3021

; <label>:169:                                    ; preds = %164, %164, %167, %161
  %170 = phi i8* [ %168, %167 ], [ %142, %164 ], [ %142, %161 ], [ %142, %164 ]
  call void @llvm.dbg.value(metadata i8* %170, metadata !725, metadata !DIExpression()), !dbg !2870
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i64 6, i32 1, i1 false), !dbg !3022
  %171 = getelementptr inbounds i8, i8* %170, i64 5, !dbg !3023
  call void @llvm.dbg.value(metadata i8* %171, metadata !725, metadata !DIExpression()), !dbg !2870
  %172 = load i8, i8* %122, align 1, !dbg !3024, !tbaa !2569
  %173 = icmp ult i8 %172, 32, !dbg !3026
  br i1 %173, label %174, label %180, !dbg !3027

; <label>:174:                                    ; preds = %169
  %175 = add i8 %172, 64, !dbg !3028
  %176 = getelementptr inbounds i8, i8* %170, i64 6, !dbg !3030
  call void @llvm.dbg.value(metadata i8* %176, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 %175, i8* %171, align 1, !dbg !3031, !tbaa !2569
  %177 = icmp eq i8 %175, 92, !dbg !3032
  br i1 %177, label %178, label %185, !dbg !3034

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds i8, i8* %170, i64 7, !dbg !3035
  call void @llvm.dbg.value(metadata i8* %179, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 92, i8* %176, align 1, !dbg !3036, !tbaa !2569
  br label %185, !dbg !3037

; <label>:180:                                    ; preds = %169
  %181 = add nsw i64 %124, 1, !dbg !3038
  %182 = getelementptr inbounds i8, i8* %117, i64 %181, !dbg !2978
  call void @llvm.dbg.value(metadata i8* %182, metadata !724, metadata !DIExpression()), !dbg !2978
  %183 = load i8, i8* %182, align 1, !dbg !3039, !tbaa !2569
  %184 = getelementptr inbounds i8, i8* %170, i64 6, !dbg !3040
  call void @llvm.dbg.value(metadata i8* %184, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 %183, i8* %171, align 1, !dbg !3041, !tbaa !2569
  br label %185

; <label>:185:                                    ; preds = %174, %178, %180
  %186 = phi i64 [ %124, %178 ], [ %124, %174 ], [ %181, %180 ]
  %187 = phi i8* [ %179, %178 ], [ %176, %174 ], [ %184, %180 ]
  %188 = getelementptr inbounds i8, i8* %117, i64 %186, !dbg !2870
  call void @llvm.dbg.value(metadata i8* %187, metadata !725, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i8* %188, metadata !724, metadata !DIExpression()), !dbg !2978
  %189 = getelementptr inbounds i8, i8* %188, i64 1, !dbg !3042
  %190 = load i8, i8* %189, align 1, !dbg !3042, !tbaa !2569
  switch i8 %190, label %191 [
    i8 0, label %240
    i8 95, label %240
  ], !dbg !3044

; <label>:191:                                    ; preds = %185
  %192 = getelementptr inbounds i8, i8* %187, i64 1, !dbg !3045
  call void @llvm.dbg.value(metadata i8* %192, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 95, i8* %187, align 1, !dbg !3046, !tbaa !2569
  br label %240, !dbg !3047

; <label>:193:                                    ; preds = %159, %145
  %194 = phi i8 [ %143, %145 ], [ %160, %159 ], !dbg !3010
  switch i8 %194, label %208 [
    i8 94, label %195
    i8 92, label %197
  ], !dbg !3048

; <label>:195:                                    ; preds = %147, %193
  %196 = getelementptr inbounds i8, i8* %142, i64 1, !dbg !3049
  call void @llvm.dbg.value(metadata i8* %196, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 92, i8* %142, align 1, !dbg !3050, !tbaa !2569
  br label %208, !dbg !3051

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !3052
  %199 = load i8, i8* %198, align 1, !dbg !3052, !tbaa !2569
  %200 = icmp eq i8 %199, 92, !dbg !3054
  br i1 %200, label %208, label %201, !dbg !3055

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %117, align 1, !dbg !3056, !tbaa !2569
  %203 = icmp eq i8 %202, 47, !dbg !3057
  %204 = icmp eq i64 %124, 1, !dbg !3058
  %205 = and i1 %204, %203, !dbg !3059
  br i1 %205, label %206, label %208, !dbg !3059

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds i8, i8* %142, i64 1, !dbg !3060
  call void @llvm.dbg.value(metadata i8* %207, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 92, i8* %142, align 1, !dbg !3061, !tbaa !2569
  br label %208, !dbg !3062

; <label>:208:                                    ; preds = %193, %197, %195, %206, %201
  %209 = phi i8* [ %196, %195 ], [ %207, %206 ], [ %142, %201 ], [ %142, %197 ], [ %142, %193 ]
  call void @llvm.dbg.value(metadata i8* %209, metadata !725, metadata !DIExpression()), !dbg !2870
  %210 = tail call i32 @strncasecmp(i8* nonnull %122, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i64 0, i64 0), i64 7) #9, !dbg !3063
  %211 = icmp eq i32 %210, 0, !dbg !3065
  br i1 %211, label %212, label %216, !dbg !3066

; <label>:212:                                    ; preds = %208
  %213 = bitcast i8* %209 to i64*, !dbg !3067
  store i64 25997047481128003, i64* %213, align 1, !dbg !3067
  %214 = getelementptr inbounds i8, i8* %209, i64 7, !dbg !3069
  call void @llvm.dbg.value(metadata i8* %214, metadata !725, metadata !DIExpression()), !dbg !2870
  %215 = add nsw i64 %124, 6, !dbg !3070
  br label %216, !dbg !3071

; <label>:216:                                    ; preds = %212, %208
  %217 = phi i64 [ %215, %212 ], [ %124, %208 ]
  %218 = phi i8* [ %214, %212 ], [ %209, %208 ]
  %219 = getelementptr inbounds i8, i8* %117, i64 %217, !dbg !2870
  call void @llvm.dbg.value(metadata i8* %218, metadata !725, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i8* %219, metadata !724, metadata !DIExpression()), !dbg !2978
  %220 = load i8, i8* %219, align 1, !dbg !3072, !tbaa !2569
  %221 = getelementptr inbounds i8, i8* %218, i64 1, !dbg !3073
  call void @llvm.dbg.value(metadata i8* %221, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 %220, i8* %218, align 1, !dbg !3074, !tbaa !2569
  %222 = load i8, i8* %219, align 1, !dbg !3075, !tbaa !2569
  %223 = icmp eq i8 %222, 40, !dbg !3077
  br i1 %223, label %224, label %227, !dbg !3078

; <label>:224:                                    ; preds = %216
  %225 = getelementptr inbounds i8, i8* %219, i64 1, !dbg !3079
  %226 = load i8, i8* %225, align 1, !dbg !3079, !tbaa !2569
  switch i8 %226, label %240 [
    i8 123, label %247
    i8 91, label %247
  ], !dbg !3080

; <label>:227:                                    ; preds = %216
  %228 = icmp eq i8 %222, 39, !dbg !3081
  %229 = icmp sgt i64 %217, 0, !dbg !3083
  %230 = and i1 %229, %228, !dbg !3084
  br i1 %230, label %231, label %234, !dbg !3084

; <label>:231:                                    ; preds = %227
  %232 = load i8, i8* %117, align 1, !dbg !3085, !tbaa !2569
  %233 = icmp eq i8 %232, 39, !dbg !3086
  br i1 %233, label %247, label %240, !dbg !3087

; <label>:234:                                    ; preds = %227
  %235 = icmp eq i8 %222, 125, !dbg !3088
  %236 = and i1 %229, %235, !dbg !3090
  br i1 %236, label %237, label %240, !dbg !3090

; <label>:237:                                    ; preds = %234
  %238 = load i8, i8* %117, align 1, !dbg !3091, !tbaa !2569
  %239 = icmp eq i8 %238, 123, !dbg !3092
  br i1 %239, label %247, label %240, !dbg !3093

; <label>:240:                                    ; preds = %224, %231, %185, %185, %234, %237, %191, %135, %133, %130
  %241 = phi i64 [ %186, %191 ], [ %186, %185 ], [ %217, %237 ], [ %217, %234 ], [ %124, %135 ], [ %124, %133 ], [ %124, %130 ], [ %186, %185 ], [ %217, %231 ], [ %217, %224 ]
  %242 = phi i8* [ %192, %191 ], [ %187, %185 ], [ %221, %237 ], [ %221, %234 ], [ %136, %135 ], [ %134, %133 ], [ %132, %130 ], [ %187, %185 ], [ %221, %231 ], [ %221, %224 ]
  %243 = add nsw i64 %241, 1, !dbg !3094
  %244 = getelementptr inbounds i8, i8* %117, i64 %243, !dbg !2870
  call void @llvm.dbg.value(metadata i8* %242, metadata !725, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i8* %244, metadata !724, metadata !DIExpression()), !dbg !2978
  %245 = load i8, i8* %244, align 1, !dbg !2975, !tbaa !2569
  %246 = icmp eq i8 %245, 0, !dbg !2979
  br i1 %246, label %247, label %120, !dbg !2979, !llvm.loop !3095

; <label>:247:                                    ; preds = %120, %231, %237, %240, %224, %224, %112
  %248 = phi i8* [ %104, %112 ], [ %221, %224 ], [ %221, %224 ], [ %242, %240 ], [ %221, %237 ], [ %221, %231 ], [ %123, %120 ]
  call void @llvm.dbg.value(metadata i8* %248, metadata !725, metadata !DIExpression()), !dbg !2870
  store i8 0, i8* %248, align 1, !dbg !3097, !tbaa !2569
  %249 = load i8*, i8** @IObuff, align 8, !dbg !3098, !tbaa !2595
  %250 = load i8, i8* %249, align 1, !dbg !3100, !tbaa !2569
  %251 = icmp eq i8 %250, 96, !dbg !3101
  br i1 %251, label %252, label %297, !dbg !3102

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds i8, i8* %249, i64 2, !dbg !3103
  %254 = icmp ugt i8* %248, %253, !dbg !3106
  br i1 %254, label %255, label %263, !dbg !3107

; <label>:255:                                    ; preds = %252
  %256 = getelementptr inbounds i8, i8* %248, i64 -1, !dbg !3108
  %257 = load i8, i8* %256, align 1, !dbg !3108, !tbaa !2569
  %258 = icmp eq i8 %257, 96, !dbg !3109
  br i1 %258, label %259, label %263, !dbg !3110

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds i8, i8* %249, i64 1, !dbg !3111
  %261 = tail call i64 @strlen(i8* %249) #9, !dbg !3111
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %249, i8* nonnull %260, i64 %261, i32 1, i1 false), !dbg !3111
  %262 = getelementptr inbounds i8, i8* %248, i64 -2, !dbg !3113
  store i8 0, i8* %262, align 1, !dbg !3114, !tbaa !2569
  br label %297, !dbg !3115

; <label>:263:                                    ; preds = %255, %252
  %264 = getelementptr inbounds i8, i8* %249, i64 3, !dbg !3116
  %265 = icmp ugt i8* %248, %264, !dbg !3118
  br i1 %265, label %266, label %278, !dbg !3119

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds i8, i8* %248, i64 -2, !dbg !3120
  %268 = load i8, i8* %267, align 1, !dbg !3120, !tbaa !2569
  %269 = icmp eq i8 %268, 96, !dbg !3121
  br i1 %269, label %270, label %278, !dbg !3122

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds i8, i8* %248, i64 -1, !dbg !3123
  %272 = load i8, i8* %271, align 1, !dbg !3123, !tbaa !2569
  %273 = icmp eq i8 %272, 44, !dbg !3124
  br i1 %273, label %274, label %278, !dbg !3125

; <label>:274:                                    ; preds = %270
  %275 = getelementptr inbounds i8, i8* %249, i64 1, !dbg !3126
  %276 = tail call i64 @strlen(i8* %249) #9, !dbg !3126
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %249, i8* nonnull %275, i64 %276, i32 1, i1 false), !dbg !3126
  %277 = getelementptr inbounds i8, i8* %248, i64 -3, !dbg !3128
  store i8 0, i8* %277, align 1, !dbg !3129, !tbaa !2569
  br label %297, !dbg !3130

; <label>:278:                                    ; preds = %270, %266, %263
  %279 = getelementptr inbounds i8, i8* %249, i64 4, !dbg !3131
  %280 = icmp ugt i8* %248, %279, !dbg !3133
  br i1 %280, label %281, label %297, !dbg !3134

; <label>:281:                                    ; preds = %278
  %282 = getelementptr inbounds i8, i8* %248, i64 -3, !dbg !3135
  %283 = load i8, i8* %282, align 1, !dbg !3135, !tbaa !2569
  %284 = icmp eq i8 %283, 96, !dbg !3136
  br i1 %284, label %285, label %297, !dbg !3137

; <label>:285:                                    ; preds = %281
  %286 = getelementptr inbounds i8, i8* %248, i64 -2, !dbg !3138
  %287 = load i8, i8* %286, align 1, !dbg !3138, !tbaa !2569
  %288 = icmp eq i8 %287, 92, !dbg !3139
  br i1 %288, label %289, label %297, !dbg !3140

; <label>:289:                                    ; preds = %285
  %290 = getelementptr inbounds i8, i8* %248, i64 -1, !dbg !3141
  %291 = load i8, i8* %290, align 1, !dbg !3141, !tbaa !2569
  %292 = icmp eq i8 %291, 46, !dbg !3142
  br i1 %292, label %293, label %297, !dbg !3143

; <label>:293:                                    ; preds = %289
  %294 = getelementptr inbounds i8, i8* %249, i64 1, !dbg !3144
  %295 = tail call i64 @strlen(i8* %249) #9, !dbg !3144
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %249, i8* nonnull %294, i64 %295, i32 1, i1 false), !dbg !3144
  %296 = getelementptr inbounds i8, i8* %248, i64 -4, !dbg !3146
  store i8 0, i8* %296, align 1, !dbg !3147, !tbaa !2569
  br label %297, !dbg !3148

; <label>:297:                                    ; preds = %83, %79, %73, %259, %278, %281, %285, %289, %293, %274, %247, %51
  store i8** bitcast ([1 x i8]* @.str.1 to i8**), i8*** %2, align 8, !dbg !3149, !tbaa !2595
  store i32 0, i32* %1, align 4, !dbg !3150, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 295, metadata !727, metadata !DIExpression()), !dbg !3151
  %298 = icmp eq i32 %3, 0, !dbg !3152
  %299 = select i1 %298, i32 295, i32 423, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %299, metadata !727, metadata !DIExpression()), !dbg !3151
  %300 = load i8*, i8** @IObuff, align 8, !dbg !3155, !tbaa !2595
  %301 = tail call i32 @find_tags(i8* %300, i32* %1, i8*** %2, i32 %299, i32 2147483647, i8* null) #8, !dbg !3157
  %302 = icmp eq i32 %301, 1, !dbg !3158
  br i1 %302, label %303, label %322, !dbg !3159

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %1, align 4, !dbg !3160, !tbaa !2547
  %305 = icmp sgt i32 %304, 0, !dbg !3161
  br i1 %305, label %306, label %322, !dbg !3162

; <label>:306:                                    ; preds = %303
  %307 = bitcast i8*** %2 to i8**, !dbg !3163
  %308 = load i8*, i8** %307, align 8, !dbg !3163, !tbaa !2595
  %309 = sext i32 %304 to i64, !dbg !3165
  tail call void @qsort(i8* %308, i64 %309, i64 8, i32 (i8*, i8*)* nonnull @help_compare) #8, !dbg !3166
  %310 = load i32, i32* %1, align 4, !dbg !3167, !tbaa !2547
  %311 = icmp sgt i32 %310, 300, !dbg !3168
  br i1 %311, label %312, label %322, !dbg !3169

; <label>:312:                                    ; preds = %306
  br label %313, !dbg !3170

; <label>:313:                                    ; preds = %312, %313
  %314 = phi i32 [ %320, %313 ], [ %310, %312 ]
  %315 = load i8**, i8*** %2, align 8, !dbg !3170, !tbaa !2595
  %316 = add nsw i32 %314, -1, !dbg !3171
  store i32 %316, i32* %1, align 4, !dbg !3171, !tbaa !2547
  %317 = sext i32 %316 to i64, !dbg !3172
  %318 = getelementptr inbounds i8*, i8** %315, i64 %317, !dbg !3172
  %319 = load i8*, i8** %318, align 8, !dbg !3172, !tbaa !2595
  tail call void @vim_free(i8* %319) #8, !dbg !3173
  %320 = load i32, i32* %1, align 4, !dbg !3167, !tbaa !2547
  %321 = icmp sgt i32 %320, 300, !dbg !3168
  br i1 %321, label %313, label %322, !dbg !3169, !llvm.loop !3174

; <label>:322:                                    ; preds = %313, %306, %303, %297
  ret i32 1, !dbg !3176

; <label>:323:                                    ; preds = %13
  call void @llvm.dbg.value(metadata i64 8, metadata !726, metadata !DIExpression()), !dbg !2879
  %324 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i64 0, i64 0)) #9, !dbg !2880
  %325 = icmp eq i32 %324, 0, !dbg !2881
  br i1 %325, label %16, label %326, !dbg !2882

; <label>:326:                                    ; preds = %323
  call void @llvm.dbg.value(metadata i64 7, metadata !726, metadata !DIExpression()), !dbg !2879
  %327 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i64 0, i64 0)) #9, !dbg !2880
  %328 = icmp eq i32 %327, 0, !dbg !2881
  br i1 %328, label %16, label %329, !dbg !2882

; <label>:329:                                    ; preds = %326
  call void @llvm.dbg.value(metadata i64 6, metadata !726, metadata !DIExpression()), !dbg !2879
  %330 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0)) #9, !dbg !2880
  %331 = icmp eq i32 %330, 0, !dbg !2881
  br i1 %331, label %16, label %332, !dbg !2882

; <label>:332:                                    ; preds = %329
  call void @llvm.dbg.value(metadata i64 5, metadata !726, metadata !DIExpression()), !dbg !2879
  %333 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0)) #9, !dbg !2880
  %334 = icmp eq i32 %333, 0, !dbg !2881
  br i1 %334, label %16, label %335, !dbg !2882

; <label>:335:                                    ; preds = %332
  call void @llvm.dbg.value(metadata i64 4, metadata !726, metadata !DIExpression()), !dbg !2879
  %336 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i64 0, i64 0)) #9, !dbg !2880
  %337 = icmp eq i32 %336, 0, !dbg !2881
  br i1 %337, label %16, label %338, !dbg !2882

; <label>:338:                                    ; preds = %335
  call void @llvm.dbg.value(metadata i64 3, metadata !726, metadata !DIExpression()), !dbg !2879
  %339 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i64 0, i64 0)) #9, !dbg !2880
  %340 = icmp eq i32 %339, 0, !dbg !2881
  br i1 %340, label %16, label %341, !dbg !2882

; <label>:341:                                    ; preds = %338
  call void @llvm.dbg.value(metadata i64 2, metadata !726, metadata !DIExpression()), !dbg !2879
  %342 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i64 0, i64 0)) #9, !dbg !2880
  %343 = icmp eq i32 %342, 0, !dbg !2881
  br i1 %343, label %16, label %344, !dbg !2882

; <label>:344:                                    ; preds = %341
  call void @llvm.dbg.value(metadata i64 1, metadata !726, metadata !DIExpression()), !dbg !2879
  %345 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i64 0, i64 0)) #9, !dbg !2880
  %346 = icmp eq i32 %345, 0, !dbg !2881
  br i1 %346, label %16, label %51, !dbg !2882
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare void @FreeWild(i32, i8**) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare i32 @bt_help(%struct.file_buffer*) local_unnamed_addr #3

declare void @win_enter(%struct.window_S*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

declare i32 @smsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

declare i32 @win_split(i32, i32) local_unnamed_addr #3

declare void @win_setheight(i32) local_unnamed_addr #3

declare i32 @do_ecmd(i32, i8*, i8*, %struct.exarg*, i64, i32, %struct.window_S*) local_unnamed_addr #3

declare i32 @do_tag(i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #3

declare void @wipe_buffer(%struct.file_buffer*, i32) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @ex_helpclose(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !3177 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3179, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3180, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %2 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3183, !tbaa !2595
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !3180, metadata !DIExpression()), !dbg !3182
  %3 = icmp eq %struct.window_S* %2, null, !dbg !3185
  br i1 %3, label %17, label %4, !dbg !3183

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !3187

; <label>:5:                                      ; preds = %4, %13
  %6 = phi %struct.window_S* [ %15, %13 ], [ %2, %4 ]
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 1, !dbg !3187
  %8 = load %struct.file_buffer*, %struct.file_buffer** %7, align 8, !dbg !3187, !tbaa !2721
  %9 = tail call i32 @bt_help(%struct.file_buffer* %8) #8, !dbg !3190
  %10 = icmp eq i32 %9, 0, !dbg !3190
  br i1 %10, label %13, label %11, !dbg !3191

; <label>:11:                                     ; preds = %5
  %12 = tail call i32 @win_close(%struct.window_S* nonnull %6, i32 0) #8, !dbg !3192
  br label %17, !dbg !3194

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 3, !dbg !3185
  call void @llvm.dbg.value(metadata %struct.window_S** %14, metadata !3180, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %15 = load %struct.window_S*, %struct.window_S** %14, align 8, !dbg !3183, !tbaa !2595
  call void @llvm.dbg.value(metadata %struct.window_S* %15, metadata !3180, metadata !DIExpression()), !dbg !3182
  %16 = icmp eq %struct.window_S* %15, null, !dbg !3185
  br i1 %16, label %17, label %5, !dbg !3183, !llvm.loop !3195

; <label>:17:                                     ; preds = %13, %1, %11
  ret void, !dbg !3197
}

declare i32 @win_close(%struct.window_S*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i32 @help_heuristic(i8* nocapture readonly, i32, i32) local_unnamed_addr #7 !dbg !3198 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3202, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %1, metadata !3203, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 %2, metadata !3204, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 0, metadata !3205, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i8* %0, metadata !3206, metadata !DIExpression()), !dbg !3211
  %4 = load i8, i8* %0, align 1, !dbg !3212, !tbaa !2569
  %5 = icmp eq i8 %4, 0, !dbg !3215
  br i1 %5, label %25, label %6, !dbg !3215

; <label>:6:                                      ; preds = %3
  br label %7, !dbg !3216

; <label>:7:                                      ; preds = %6, %7
  %8 = phi i8 [ %21, %7 ], [ %4, %6 ]
  %9 = phi i8* [ %20, %7 ], [ %0, %6 ]
  %10 = phi i32 [ %19, %7 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !3205, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i8* %9, metadata !3206, metadata !DIExpression()), !dbg !3211
  %11 = zext i8 %8 to i32, !dbg !3216
  %12 = and i32 %11, 223, !dbg !3216
  %13 = add nsw i32 %12, -65, !dbg !3216
  %14 = icmp ult i32 %13, 26, !dbg !3216
  %15 = add nsw i32 %11, -48, !dbg !3216
  %16 = icmp ult i32 %15, 10, !dbg !3216
  %17 = or i1 %16, %14, !dbg !3216
  call void @llvm.dbg.value(metadata i32 %10, metadata !3205, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3210
  %18 = zext i1 %17 to i32, !dbg !3216
  %19 = add nuw nsw i32 %10, %18, !dbg !3216
  %20 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3218
  call void @llvm.dbg.value(metadata i8* %20, metadata !3206, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata i32 %19, metadata !3205, metadata !DIExpression()), !dbg !3210
  %21 = load i8, i8* %20, align 1, !dbg !3212, !tbaa !2569
  %22 = icmp eq i8 %21, 0, !dbg !3215
  br i1 %22, label %23, label %7, !dbg !3215, !llvm.loop !3219

; <label>:23:                                     ; preds = %7
  %24 = mul i32 %19, 100, !dbg !3221
  br label %25, !dbg !3221

; <label>:25:                                     ; preds = %23, %3
  %26 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %27 = sext i32 %1 to i64, !dbg !3221
  %28 = getelementptr inbounds i8, i8* %0, i64 %27, !dbg !3221
  %29 = load i8, i8* %28, align 1, !dbg !3221, !tbaa !2569
  %30 = zext i8 %29 to i32, !dbg !3221
  %31 = and i32 %30, 223, !dbg !3221
  %32 = add nsw i32 %31, -65, !dbg !3221
  %33 = icmp ult i32 %32, 26, !dbg !3221
  br i1 %33, label %39, label %34, !dbg !3221

; <label>:34:                                     ; preds = %25
  %35 = add nsw i32 %30, -48, !dbg !3221
  %36 = icmp ult i32 %35, 10, !dbg !3221
  %37 = icmp sgt i32 %1, 0, !dbg !3223
  %38 = and i1 %37, %36, !dbg !3224
  br i1 %38, label %41, label %55, !dbg !3224

; <label>:39:                                     ; preds = %25
  %40 = icmp sgt i32 %1, 0, !dbg !3223
  br i1 %40, label %41, label %55, !dbg !3225

; <label>:41:                                     ; preds = %34, %39
  %42 = add nsw i32 %1, -1, !dbg !3226
  %43 = sext i32 %42 to i64, !dbg !3226
  %44 = getelementptr inbounds i8, i8* %0, i64 %43, !dbg !3226
  %45 = load i8, i8* %44, align 1, !dbg !3226, !tbaa !2569
  %46 = zext i8 %45 to i32, !dbg !3226
  %47 = and i32 %46, 223, !dbg !3226
  %48 = add nsw i32 %47, -65, !dbg !3226
  %49 = icmp ult i32 %48, 26, !dbg !3226
  %50 = add nsw i32 %46, -48, !dbg !3226
  %51 = icmp ult i32 %50, 10, !dbg !3226
  %52 = or i1 %51, %49, !dbg !3226
  br i1 %52, label %53, label %55, !dbg !3226

; <label>:53:                                     ; preds = %41
  %54 = add nsw i32 %1, 10000, !dbg !3227
  call void @llvm.dbg.value(metadata i32 %54, metadata !3203, metadata !DIExpression()), !dbg !3208
  br label %59, !dbg !3228

; <label>:55:                                     ; preds = %41, %39, %34
  %56 = icmp sgt i32 %1, 2, !dbg !3229
  %57 = mul nsw i32 %1, 200, !dbg !3231
  %58 = select i1 %56, i32 %57, i32 %1, !dbg !3232
  br label %59, !dbg !3232

; <label>:59:                                     ; preds = %55, %53
  %60 = phi i32 [ %54, %53 ], [ %58, %55 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !3203, metadata !DIExpression()), !dbg !3208
  %61 = icmp eq i32 %2, 0, !dbg !3233
  %62 = add nsw i32 %60, 5000, !dbg !3235
  %63 = select i1 %61, i32 %60, i32 %62, !dbg !3236
  call void @llvm.dbg.value(metadata i32 %63, metadata !3203, metadata !DIExpression()), !dbg !3208
  %64 = icmp eq i8 %4, 43, !dbg !3237
  br i1 %64, label %65, label %71, !dbg !3239

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !3240
  %67 = load i8, i8* %66, align 1, !dbg !3240, !tbaa !2569
  %68 = icmp eq i8 %67, 0, !dbg !3241
  %69 = add nsw i32 %63, 100, !dbg !3242
  %70 = select i1 %68, i32 %63, i32 %69, !dbg !3243
  br label %71, !dbg !3243

; <label>:71:                                     ; preds = %65, %59
  %72 = phi i32 [ %63, %59 ], [ %70, %65 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !3203, metadata !DIExpression()), !dbg !3208
  %73 = tail call i64 @strlen(i8* nonnull %0) #9, !dbg !3244
  %74 = trunc i64 %73 to i32, !dbg !3245
  %75 = add i32 %72, %26, !dbg !3245
  %76 = add i32 %75, %74, !dbg !3245
  ret i32 %76, !dbg !3246
}

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @find_tags(i8*, i32*, i8***, i32, i32, i8*) local_unnamed_addr #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @help_compare(i8* nocapture readonly, i8* nocapture readonly) #7 !dbg !3247 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3253, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata i8* %1, metadata !3254, metadata !DIExpression()), !dbg !3259
  %3 = bitcast i8* %0 to i8**, !dbg !3260
  %4 = load i8*, i8** %3, align 8, !dbg !3261, !tbaa !2595
  %5 = tail call i64 @strlen(i8* %4) #9, !dbg !3262
  %6 = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3263
  %7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3264
  call void @llvm.dbg.value(metadata i8* %7, metadata !3255, metadata !DIExpression()), !dbg !3265
  %8 = bitcast i8* %1 to i8**, !dbg !3266
  %9 = load i8*, i8** %8, align 8, !dbg !3267, !tbaa !2595
  %10 = tail call i64 @strlen(i8* %9) #9, !dbg !3268
  %11 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !3269
  %12 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3270
  call void @llvm.dbg.value(metadata i8* %12, metadata !3256, metadata !DIExpression()), !dbg !3271
  %13 = tail call i32 @strcmp(i8* nonnull %7, i8* nonnull %12) #9, !dbg !3272
  call void @llvm.dbg.value(metadata i32 %13, metadata !3257, metadata !DIExpression()), !dbg !3273
  %14 = icmp eq i32 %13, 0, !dbg !3274
  br i1 %14, label %15, label %17, !dbg !3276

; <label>:15:                                     ; preds = %2
  %16 = tail call i32 @strcmp(i8* %4, i8* %9) #9, !dbg !3277
  br label %17, !dbg !3278

; <label>:17:                                     ; preds = %2, %15
  %18 = phi i32 [ %16, %15 ], [ %13, %2 ]
  ret i32 %18, !dbg !3279
}

; Function Attrs: nounwind uwtable
define void @cleanup_help_tags(i32, i8** nocapture readonly) local_unnamed_addr #0 !dbg !3280 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !3284, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i8** %1, metadata !3285, metadata !DIExpression()), !dbg !3292
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0, !dbg !3293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !3293
  call void @llvm.dbg.declare(metadata [4 x i8]* %3, metadata !3289, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i8* %4, metadata !3290, metadata !DIExpression()), !dbg !3295
  %5 = load i8*, i8** @p_hlg, align 8, !dbg !3296, !tbaa !2595
  %6 = load i8, i8* %5, align 1, !dbg !3296, !tbaa !2569
  switch i8 %6, label %7 [
    i8 0, label %19
    i8 101, label %10
  ], !dbg !3298

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %5, i64 1
  %9 = load i8, i8* %8, align 1, !dbg !3299, !tbaa !2569
  br label %14, !dbg !3298

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !3301
  %12 = load i8, i8* %11, align 1, !dbg !3301, !tbaa !2569
  %13 = icmp eq i8 %12, 110, !dbg !3302
  br i1 %13, label %19, label %14, !dbg !3303

; <label>:14:                                     ; preds = %7, %10
  %15 = phi i8 [ %9, %7 ], [ %12, %10 ], !dbg !3299
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1, !dbg !3304
  call void @llvm.dbg.value(metadata i8* %16, metadata !3290, metadata !DIExpression()), !dbg !3295
  store i8 64, i8* %4, align 1, !dbg !3305, !tbaa !2569
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2, !dbg !3306
  call void @llvm.dbg.value(metadata i8* %17, metadata !3290, metadata !DIExpression()), !dbg !3295
  store i8 %6, i8* %16, align 1, !dbg !3307, !tbaa !2569
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3, !dbg !3308
  call void @llvm.dbg.value(metadata i8* %18, metadata !3290, metadata !DIExpression()), !dbg !3295
  store i8 %15, i8* %17, align 1, !dbg !3309, !tbaa !2569
  br label %19, !dbg !3310

; <label>:19:                                     ; preds = %2, %10, %14
  %20 = phi i8* [ %18, %14 ], [ %4, %10 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !3290, metadata !DIExpression()), !dbg !3295
  store i8 0, i8* %20, align 1, !dbg !3311, !tbaa !2569
  call void @llvm.dbg.value(metadata i32 0, metadata !3286, metadata !DIExpression()), !dbg !3312
  %21 = icmp sgt i32 %0, 0, !dbg !3313
  br i1 %21, label %22, label %92, !dbg !3316

; <label>:22:                                     ; preds = %19
  %23 = sext i32 %0 to i64, !dbg !3316
  %24 = zext i32 %0 to i64
  br label %25, !dbg !3316

; <label>:25:                                     ; preds = %65, %22
  %26 = phi i64 [ 0, %22 ], [ %66, %65 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !3286, metadata !DIExpression()), !dbg !3312
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26, !dbg !3317
  %28 = load i8*, i8** %27, align 8, !dbg !3317, !tbaa !2595
  %29 = tail call i64 @strlen(i8* %28) #9, !dbg !3317
  %30 = trunc i64 %29 to i32, !dbg !3319
  call void @llvm.dbg.value(metadata i32 %30, metadata !3288, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3320
  %31 = icmp slt i32 %30, 4, !dbg !3321
  br i1 %31, label %65, label %32, !dbg !3323

; <label>:32:                                     ; preds = %25
  %33 = shl i64 %29, 32, !dbg !3324
  %34 = add i64 %33, -12884901888, !dbg !3324
  %35 = ashr exact i64 %34, 32, !dbg !3324
  %36 = getelementptr inbounds i8, i8* %28, i64 %35, !dbg !3324
  %37 = tail call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i64 0, i64 0)) #9, !dbg !3324
  %38 = icmp eq i32 %37, 0, !dbg !3326
  br i1 %38, label %39, label %65, !dbg !3327

; <label>:39:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i32 0, metadata !3287, metadata !DIExpression()), !dbg !3328
  %40 = add i64 %33, -8589934592, !dbg !3329
  %41 = ashr exact i64 %40, 32, !dbg !3329
  call void @llvm.dbg.value(metadata i32 0, metadata !3287, metadata !DIExpression()), !dbg !3328
  br label %42, !dbg !3334

; <label>:42:                                     ; preds = %39, %55
  %43 = phi i64 [ 0, %39 ], [ %56, %55 ]
  %44 = phi i32 [ 0, %39 ], [ %57, %55 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !3287, metadata !DIExpression()), !dbg !3328
  %45 = icmp eq i64 %43, %26, !dbg !3335
  br i1 %45, label %55, label %46, !dbg !3336

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds i8*, i8** %1, i64 %43, !dbg !3337
  %48 = load i8*, i8** %47, align 8, !dbg !3337, !tbaa !2595
  %49 = tail call i64 @strlen(i8* %48) #9, !dbg !3337
  %50 = trunc i64 %49 to i32, !dbg !3338
  %51 = icmp eq i32 %50, %30, !dbg !3339
  br i1 %51, label %52, label %55, !dbg !3340

; <label>:52:                                     ; preds = %46
  %53 = tail call i32 @strncmp(i8* %28, i8* %48, i64 %41) #9, !dbg !3329
  %54 = icmp eq i32 %53, 0, !dbg !3341
  br i1 %54, label %59, label %55, !dbg !3342

; <label>:55:                                     ; preds = %42, %46, %52
  %56 = add nuw nsw i64 %43, 1, !dbg !3343
  %57 = add nuw nsw i32 %44, 1, !dbg !3343
  call void @llvm.dbg.value(metadata i32 %57, metadata !3287, metadata !DIExpression()), !dbg !3328
  %58 = icmp slt i64 %56, %23, !dbg !3344
  br i1 %58, label %42, label %61, !dbg !3334, !llvm.loop !3345

; <label>:59:                                     ; preds = %52
  %60 = trunc i64 %43 to i32, !dbg !3342
  br label %61, !dbg !3347

; <label>:61:                                     ; preds = %55, %59
  %62 = phi i32 [ %60, %59 ], [ %57, %55 ]
  %63 = icmp eq i32 %62, %0, !dbg !3347
  br i1 %63, label %64, label %65, !dbg !3349

; <label>:64:                                     ; preds = %61
  store i8 0, i8* %36, align 1, !dbg !3350, !tbaa !2569
  br label %65, !dbg !3351

; <label>:65:                                     ; preds = %32, %64, %61, %25
  %66 = add nuw nsw i64 %26, 1, !dbg !3352
  %67 = icmp eq i64 %66, %24, !dbg !3313
  br i1 %67, label %68, label %25, !dbg !3316, !llvm.loop !3353

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* %4, align 1, !dbg !3355, !tbaa !2569
  %70 = icmp ne i8 %69, 0, !dbg !3357
  %71 = and i1 %70, %21, !dbg !3358
  call void @llvm.dbg.value(metadata i32 0, metadata !3286, metadata !DIExpression()), !dbg !3312
  br i1 %71, label %72, label %92, !dbg !3358

; <label>:72:                                     ; preds = %68
  %73 = zext i32 %0 to i64
  br label %74, !dbg !3359

; <label>:74:                                     ; preds = %89, %72
  %75 = phi i64 [ 0, %72 ], [ %90, %89 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !3286, metadata !DIExpression()), !dbg !3312
  %76 = getelementptr inbounds i8*, i8** %1, i64 %75, !dbg !3361
  %77 = load i8*, i8** %76, align 8, !dbg !3361, !tbaa !2595
  %78 = tail call i64 @strlen(i8* %77) #9, !dbg !3361
  %79 = trunc i64 %78 to i32, !dbg !3364
  call void @llvm.dbg.value(metadata i32 %79, metadata !3288, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3320
  %80 = icmp slt i32 %79, 4, !dbg !3365
  br i1 %80, label %89, label %81, !dbg !3367

; <label>:81:                                     ; preds = %74
  %82 = shl i64 %78, 32, !dbg !3368
  %83 = add i64 %82, -12884901888, !dbg !3368
  %84 = ashr exact i64 %83, 32, !dbg !3368
  %85 = getelementptr inbounds i8, i8* %77, i64 %84, !dbg !3368
  %86 = call i32 @strcmp(i8* %85, i8* nonnull %4) #9, !dbg !3368
  %87 = icmp eq i32 %86, 0, !dbg !3370
  br i1 %87, label %88, label %89, !dbg !3371

; <label>:88:                                     ; preds = %81
  store i8 0, i8* %85, align 1, !dbg !3372, !tbaa !2569
  br label %89, !dbg !3374

; <label>:89:                                     ; preds = %81, %88, %74
  %90 = add nuw nsw i64 %75, 1, !dbg !3375
  %91 = icmp eq i64 %90, %73, !dbg !3376
  br i1 %91, label %92, label %74, !dbg !3359, !llvm.loop !3377

; <label>:92:                                     ; preds = %89, %19, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !3379
  ret void, !dbg !3379
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @prepare_help_buffer() local_unnamed_addr #0 !dbg !3380 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3383, !tbaa !2595
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 214, !dbg !3384
  store i32 1, i32* %2, align 8, !dbg !3385, !tbaa !2597
  tail call void @set_string_option_direct(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0), i32 5, i32 0) #8, !dbg !3386
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3387, !tbaa !2595
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 99, !dbg !3387
  %5 = load i8*, i8** %4, align 8, !dbg !3387, !tbaa !3389
  %6 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i64 0, i64 0)) #9, !dbg !3387
  %7 = icmp eq i32 %6, 0, !dbg !3390
  br i1 %7, label %12, label %8, !dbg !3391

; <label>:8:                                      ; preds = %0
  tail call void @set_string_option_direct(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i64 0, i64 0), i32 5, i32 0) #8, !dbg !3392
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3394, !tbaa !2595
  tail call void @check_buf_options(%struct.file_buffer* %9) #8, !dbg !3395
  %10 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3396, !tbaa !2595
  %11 = tail call i32 @buf_init_chartab(%struct.file_buffer* %10, i32 0) #8, !dbg !3397
  br label %12, !dbg !3398

; <label>:12:                                     ; preds = %0, %8
  tail call void @set_string_option_direct(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i64 0, i64 0), i32 5, i32 0) #8, !dbg !3399
  %13 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3400, !tbaa !2595
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %13, i64 0, i32 131, !dbg !3401
  store i64 8, i64* %14, align 8, !dbg !3402, !tbaa !3403
  %15 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3404, !tbaa !2595
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 20, !dbg !3405
  store i32 0, i32* %16, align 4, !dbg !3406, !tbaa !3407
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %13, i64 0, i32 117, !dbg !3408
  store i32 0, i32* %17, align 8, !dbg !3409, !tbaa !3410
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %13, i64 0, i32 72, !dbg !3411
  store i32 0, i32* %18, align 8, !dbg !3412, !tbaa !3413
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 22, !dbg !3414
  store i32 0, i32* %19, align 8, !dbg !3415, !tbaa !3416
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 23, !dbg !3417
  store i32 0, i32* %20, align 4, !dbg !3418, !tbaa !3419
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 38, !dbg !3420
  store i32 0, i32* %21, align 8, !dbg !3420, !tbaa !3422
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 45, !dbg !3420
  store i32 0, i32* %22, align 8, !dbg !3420, !tbaa !3423
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 0, !dbg !3424
  store i32 0, i32* %23, align 8, !dbg !3425, !tbaa !3426
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 28, !dbg !3427
  store i32 0, i32* %24, align 4, !dbg !3428, !tbaa !3429
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 7, !dbg !3430
  store i32 0, i32* %25, align 4, !dbg !3431, !tbaa !3432
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 4, !dbg !3433
  store i32 0, i32* %26, align 8, !dbg !3434, !tbaa !3435
  %27 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 121, i32 31, !dbg !3436
  store i32 0, i32* %27, align 8, !dbg !3437, !tbaa !3438
  tail call void @set_buflisted(i32 0) #8, !dbg !3439
  ret void, !dbg !3440
}

declare void @set_string_option_direct(i8*, i32, i8*, i32, i32) local_unnamed_addr #3

declare void @check_buf_options(%struct.file_buffer*) local_unnamed_addr #3

declare i32 @buf_init_chartab(%struct.file_buffer*, i32) local_unnamed_addr #3

declare void @set_buflisted(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @fix_help_buffer() local_unnamed_addr #0 !dbg !3441 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %struct.vimconv_T, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3445, metadata !DIExpression()), !dbg !3497
  %6 = bitcast i8** %1 to i8*, !dbg !3498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3498
  %7 = bitcast i32* %2 to i8*, !dbg !3499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !3499
  %8 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3500, !tbaa !2595
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %8, i64 0, i32 95, !dbg !3500
  %10 = load i8*, i8** %9, align 8, !dbg !3500, !tbaa !3502
  %11 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0)) #9, !dbg !3500
  %12 = icmp eq i32 %11, 0, !dbg !3503
  br i1 %12, label %19, label %13, !dbg !3504

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @curbuf_lock, align 4, !dbg !3505, !tbaa !2547
  %15 = add nsw i32 %14, 1, !dbg !3505
  store i32 %15, i32* @curbuf_lock, align 4, !dbg !3505, !tbaa !2547
  %16 = tail call i8* @set_option_value(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i64 0, i64 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0), i32 4) #8, !dbg !3507
  %17 = load i32, i32* @curbuf_lock, align 4, !dbg !3508, !tbaa !2547
  %18 = add nsw i32 %17, -1, !dbg !3508
  store i32 %18, i32* @curbuf_lock, align 4, !dbg !3508, !tbaa !2547
  br label %19, !dbg !3509

; <label>:19:                                     ; preds = %0, %13
  %20 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3510, !tbaa !2595
  %21 = tail call i32 @syntax_present(%struct.window_S* %20) #8, !dbg !3512
  %22 = icmp eq i32 %21, 0, !dbg !3512
  %23 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !2595
  br i1 %22, label %24, label %78, !dbg !3513

; <label>:24:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i64 1, metadata !3443, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 0, metadata !3445, metadata !DIExpression()), !dbg !3497
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %23, i64 0, i32 0, i32 0, !dbg !3515
  %26 = load i64, i64* %25, align 8, !dbg !3515, !tbaa !3519
  %27 = icmp slt i64 %26, 1, !dbg !3520
  br i1 %27, label %78, label %28, !dbg !3521

; <label>:28:                                     ; preds = %24
  br label %29, !dbg !3522

; <label>:29:                                     ; preds = %28, %71
  %30 = phi %struct.file_buffer* [ %74, %71 ], [ %23, %28 ]
  %31 = phi i64 [ %73, %71 ], [ 1, %28 ]
  %32 = phi i32 [ %72, %71 ], [ 0, %28 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !3445, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i64 %31, metadata !3443, metadata !DIExpression()), !dbg !3514
  %33 = tail call i8* @ml_get_buf(%struct.file_buffer* %30, i64 %31, i32 0) #8, !dbg !3522
  call void @llvm.dbg.value(metadata i8* %33, metadata !3444, metadata !DIExpression()), !dbg !3524
  %34 = tail call i64 @strlen(i8* %33) #9, !dbg !3525
  %35 = trunc i64 %34 to i32, !dbg !3526
  call void @llvm.dbg.value(metadata i32 %35, metadata !3446, metadata !DIExpression()), !dbg !3527
  %36 = icmp ne i32 %32, 0, !dbg !3528
  %37 = icmp sgt i32 %35, 0, !dbg !3530
  %38 = and i1 %36, %37, !dbg !3531
  br i1 %38, label %39, label %44, !dbg !3531

; <label>:39:                                     ; preds = %29
  %40 = load i8, i8* %33, align 1, !dbg !3532, !tbaa !2569
  switch i8 %40, label %44 [
    i8 32, label %71
    i8 9, label %71
    i8 60, label %41
  ], !dbg !3532

; <label>:41:                                     ; preds = %39
  %42 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3533, !tbaa !2595
  %43 = tail call i8* @ml_get_buf(%struct.file_buffer* %42, i64 %31, i32 1) #8, !dbg !3537
  call void @llvm.dbg.value(metadata i8* %43, metadata !3444, metadata !DIExpression()), !dbg !3524
  store i8 32, i8* %43, align 1, !dbg !3538, !tbaa !2569
  br label %44, !dbg !3539

; <label>:44:                                     ; preds = %41, %39, %29
  %45 = phi i32 [ %32, %29 ], [ 0, %39 ], [ 0, %41 ]
  %46 = phi i8* [ %33, %29 ], [ %33, %39 ], [ %43, %41 ]
  call void @llvm.dbg.value(metadata i8* %46, metadata !3444, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i32 %45, metadata !3445, metadata !DIExpression()), !dbg !3497
  %47 = icmp eq i32 %45, 0, !dbg !3540
  %48 = and i1 %37, %47, !dbg !3542
  br i1 %48, label %49, label %71, !dbg !3542

; <label>:49:                                     ; preds = %44
  %50 = shl i64 %34, 32, !dbg !3543
  %51 = add i64 %50, -4294967296, !dbg !3543
  %52 = ashr exact i64 %51, 32, !dbg !3543
  %53 = getelementptr inbounds i8, i8* %46, i64 %52, !dbg !3543
  %54 = load i8, i8* %53, align 1, !dbg !3543, !tbaa !2569
  switch i8 %54, label %71 [
    i8 62, label %55
    i8 126, label %67
  ], !dbg !3546

; <label>:55:                                     ; preds = %49
  %56 = icmp eq i32 %35, 1, !dbg !3547
  br i1 %56, label %63, label %57, !dbg !3548

; <label>:57:                                     ; preds = %55
  %58 = add i64 %50, -8589934592, !dbg !3549
  %59 = ashr exact i64 %58, 32, !dbg !3549
  %60 = getelementptr inbounds i8, i8* %46, i64 %59, !dbg !3549
  %61 = load i8, i8* %60, align 1, !dbg !3549, !tbaa !2569
  %62 = icmp eq i8 %61, 32, !dbg !3550
  br i1 %62, label %63, label %71, !dbg !3551

; <label>:63:                                     ; preds = %57, %55
  %64 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3552, !tbaa !2595
  %65 = tail call i8* @ml_get_buf(%struct.file_buffer* %64, i64 %31, i32 1) #8, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %65, metadata !3444, metadata !DIExpression()), !dbg !3524
  %66 = getelementptr inbounds i8, i8* %65, i64 %52, !dbg !3555
  store i8 32, i8* %66, align 1, !dbg !3556, !tbaa !2569
  call void @llvm.dbg.value(metadata i32 1, metadata !3445, metadata !DIExpression()), !dbg !3497
  br label %71, !dbg !3557

; <label>:67:                                     ; preds = %49
  %68 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3558, !tbaa !2595
  %69 = tail call i8* @ml_get_buf(%struct.file_buffer* %68, i64 %31, i32 1) #8, !dbg !3561
  call void @llvm.dbg.value(metadata i8* %69, metadata !3444, metadata !DIExpression()), !dbg !3524
  %70 = getelementptr inbounds i8, i8* %69, i64 %52, !dbg !3562
  store i8 32, i8* %70, align 1, !dbg !3563, !tbaa !2569
  br label %71, !dbg !3564

; <label>:71:                                     ; preds = %49, %57, %39, %39, %44, %67, %63
  %72 = phi i32 [ 1, %63 ], [ 0, %67 ], [ %45, %44 ], [ %32, %39 ], [ %32, %39 ], [ 0, %57 ], [ 0, %49 ]
  %73 = add nuw nsw i64 %31, 1, !dbg !3565
  call void @llvm.dbg.value(metadata i64 %73, metadata !3443, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %72, metadata !3445, metadata !DIExpression()), !dbg !3497
  %74 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3566, !tbaa !2595
  %75 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %74, i64 0, i32 0, i32 0, !dbg !3515
  %76 = load i64, i64* %75, align 8, !dbg !3515, !tbaa !3519
  %77 = icmp slt i64 %31, %76, !dbg !3520
  br i1 %77, label %29, label %78, !dbg !3521, !llvm.loop !3567

; <label>:78:                                     ; preds = %71, %19, %24
  %79 = phi %struct.file_buffer* [ %23, %24 ], [ %23, %19 ], [ %74, %71 ], !dbg !3569
  %80 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %79, i64 0, i32 9, !dbg !3570
  %81 = load i8*, i8** %80, align 8, !dbg !3570, !tbaa !3571
  %82 = tail call i8* @gettail(i8* %81) #8, !dbg !3572
  call void @llvm.dbg.value(metadata i8* %82, metadata !3447, metadata !DIExpression()), !dbg !3573
  %83 = tail call i32 @vim_fnamecmp(i8* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3574
  %84 = icmp eq i32 %83, 0, !dbg !3575
  br i1 %84, label %115, label %85, !dbg !3576

; <label>:85:                                     ; preds = %78
  %86 = tail call i32 @vim_fnamencmp(i8* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i64 0, i64 0), i64 5) #8, !dbg !3577
  %87 = icmp eq i32 %86, 0, !dbg !3578
  br i1 %87, label %88, label %334, !dbg !3579

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds i8, i8* %82, i64 5, !dbg !3580
  %90 = load i8, i8* %89, align 1, !dbg !3580, !tbaa !2569
  %91 = and i8 %90, -33, !dbg !3580
  %92 = zext i8 %91 to i32, !dbg !3580
  %93 = add nsw i32 %92, -65, !dbg !3580
  %94 = icmp ult i32 %93, 26, !dbg !3580
  br i1 %94, label %95, label %334, !dbg !3580

; <label>:95:                                     ; preds = %88
  %96 = getelementptr inbounds i8, i8* %82, i64 6, !dbg !3581
  %97 = load i8, i8* %96, align 1, !dbg !3581, !tbaa !2569
  %98 = and i8 %97, -33, !dbg !3581
  %99 = zext i8 %98 to i32, !dbg !3581
  %100 = add nsw i32 %99, -65, !dbg !3581
  %101 = icmp ult i32 %100, 26, !dbg !3581
  br i1 %101, label %102, label %334, !dbg !3581

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds i8, i8* %82, i64 7, !dbg !3582
  %104 = load i8, i8* %103, align 1, !dbg !3582, !tbaa !2569
  %105 = zext i8 %104 to i32, !dbg !3582
  %106 = add i8 %104, -65, !dbg !3582
  %107 = icmp ugt i8 %106, 25, !dbg !3582
  %108 = add nuw nsw i32 %105, 32, !dbg !3582
  %109 = select i1 %107, i32 %105, i32 %108, !dbg !3582
  %110 = icmp eq i32 %109, 120, !dbg !3583
  br i1 %110, label %111, label %334, !dbg !3584

; <label>:111:                                    ; preds = %102
  %112 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !3585
  %113 = load i8, i8* %112, align 1, !dbg !3585, !tbaa !2569
  %114 = icmp eq i8 %113, 0, !dbg !3586
  br i1 %114, label %115, label %334, !dbg !3587

; <label>:115:                                    ; preds = %111, %78
  call void @llvm.dbg.value(metadata i64 1, metadata !3443, metadata !DIExpression()), !dbg !3514
  %116 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3588, !tbaa !2595
  %117 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %116, i64 0, i32 0, i32 0, !dbg !3589
  %118 = load i64, i64* %117, align 8, !dbg !3589, !tbaa !3519
  %119 = icmp sgt i64 %118, 1, !dbg !3590
  br i1 %119, label %120, label %334, !dbg !3591

; <label>:120:                                    ; preds = %115
  br label %121, !dbg !3592

; <label>:121:                                    ; preds = %120, %328
  %122 = phi %struct.file_buffer* [ %330, %328 ], [ %116, %120 ]
  %123 = phi i64 [ %329, %328 ], [ 1, %120 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !3443, metadata !DIExpression()), !dbg !3514
  %124 = tail call i8* @ml_get_buf(%struct.file_buffer* %122, i64 %123, i32 0) #8, !dbg !3592
  call void @llvm.dbg.value(metadata i8* %124, metadata !3444, metadata !DIExpression()), !dbg !3524
  %125 = tail call i8* @strstr(i8* %124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i64 0, i64 0)) #9, !dbg !3593
  %126 = icmp eq i8* %125, null, !dbg !3595
  br i1 %126, label %328, label %127, !dbg !3596

; <label>:127:                                    ; preds = %121
  %128 = load i64, i64* bitcast (i8** @p_rtp to i64*), align 8, !dbg !3597, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** @p_rtp, metadata !3448, metadata !DIExpression(DW_OP_deref)), !dbg !3598
  %129 = bitcast i8** %1 to i64*, !dbg !3599
  store i64 %128, i64* %129, align 8, !dbg !3599, !tbaa !2595
  call void @llvm.dbg.value(metadata i64 %123, metadata !3443, metadata !DIExpression()), !dbg !3514
  %130 = inttoptr i64 %128 to i8*, !dbg !3600
  call void @llvm.dbg.value(metadata i8* %130, metadata !3448, metadata !DIExpression()), !dbg !3598
  %131 = load i8, i8* %130, align 1, !dbg !3601, !tbaa !2569
  %132 = icmp eq i8 %131, 0, !dbg !3602
  br i1 %132, label %334, label %133, !dbg !3603

; <label>:133:                                    ; preds = %127
  %134 = bitcast i32* %3 to i8*
  %135 = bitcast i8*** %4 to i8*
  %136 = bitcast %struct.vimconv_T* %5 to i8*
  %137 = getelementptr inbounds i8, i8* %82, i64 4
  %138 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %5, i64 0, i32 0
  br label %139, !dbg !3603

; <label>:139:                                    ; preds = %133, %324
  %140 = phi i64 [ %123, %133 ], [ %320, %324 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !3443, metadata !DIExpression()), !dbg !3514
  %141 = load i8*, i8** @NameBuff, align 8, !dbg !3604, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %1, metadata !3448, metadata !DIExpression()), !dbg !3598
  %142 = call i32 @copy_option_part(i8** nonnull %1, i8* %141, i32 4096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i64 0, i64 0)) #8, !dbg !3605
  call void @llvm.dbg.value(metadata i32 0, metadata !3450, metadata !DIExpression()), !dbg !3606
  store i32 0, i32* %2, align 4, !dbg !3607, !tbaa !2547
  call void @llvm.dbg.value(metadata i32* %2, metadata !3450, metadata !DIExpression()), !dbg !3606
  %143 = call i8* @vim_getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i64 0, i64 0), i32* nonnull %2) #8, !dbg !3608
  call void @llvm.dbg.value(metadata i8* %143, metadata !3449, metadata !DIExpression()), !dbg !3609
  %144 = icmp eq i8* %143, null, !dbg !3610
  br i1 %144, label %319, label %145, !dbg !3611

; <label>:145:                                    ; preds = %139
  %146 = load i8*, i8** @NameBuff, align 8, !dbg !3612, !tbaa !2595
  %147 = call i32 @fullpathcmp(i8* nonnull %143, i8* %146, i32 0, i32 1) #8, !dbg !3613
  %148 = icmp eq i32 %147, 1, !dbg !3614
  br i1 %148, label %319, label %149, !dbg !3615

; <label>:149:                                    ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #8, !dbg !3616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #8, !dbg !3617
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #8, !dbg !3618
  %150 = load i8*, i8** @NameBuff, align 8, !dbg !3619, !tbaa !2595
  call void @add_pathsep(i8* %150) #8, !dbg !3620
  %151 = load i8*, i8** @NameBuff, align 8, !dbg !3621, !tbaa !2595
  %152 = call i64 @strlen(i8* %151), !dbg !3621
  %153 = getelementptr i8, i8* %151, i64 %152, !dbg !3621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i64 0, i64 0), i64 13, i32 1, i1 false), !dbg !3621
  call void @llvm.dbg.value(metadata i32* %3, metadata !3451, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata i8*** %4, metadata !3460, metadata !DIExpression()), !dbg !3623
  %154 = call i32 @gen_expand_wildcards(i32 1, i8** nonnull @NameBuff, i32* nonnull %3, i8*** nonnull %4, i32 34) #8, !dbg !3624
  %155 = icmp eq i32 %154, 1, !dbg !3625
  %156 = load i32, i32* %3, align 4, !dbg !3626
  call void @llvm.dbg.value(metadata i32 %156, metadata !3451, metadata !DIExpression()), !dbg !3622
  %157 = icmp sgt i32 %156, 0, !dbg !3627
  %158 = and i1 %155, %157, !dbg !3628
  br i1 %158, label %159, label %317, !dbg !3628

; <label>:159:                                    ; preds = %149
  br label %160, !dbg !3629

; <label>:160:                                    ; preds = %159, %229
  %161 = phi i32 [ %230, %229 ], [ %156, %159 ], !dbg !3635
  %162 = phi i64 [ %232, %229 ], [ 0, %159 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3478, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata i64 %162, metadata !3475, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 %161, metadata !3451, metadata !DIExpression()), !dbg !3622
  %163 = icmp sgt i32 %161, 0, !dbg !3629
  br i1 %163, label %164, label %229, !dbg !3638

; <label>:164:                                    ; preds = %160
  br label %165, !dbg !3639

; <label>:165:                                    ; preds = %164, %224
  %166 = phi i64 [ %225, %224 ], [ 0, %164 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !3478, metadata !DIExpression()), !dbg !3636
  %167 = icmp eq i64 %162, %166, !dbg !3639
  br i1 %167, label %224, label %168, !dbg !3642

; <label>:168:                                    ; preds = %165
  %169 = load i8**, i8*** %4, align 8, !dbg !3643, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %169, metadata !3460, metadata !DIExpression()), !dbg !3623
  %170 = getelementptr inbounds i8*, i8** %169, i64 %162, !dbg !3643
  %171 = load i8*, i8** %170, align 8, !dbg !3643, !tbaa !2595
  %172 = icmp eq i8* %171, null, !dbg !3645
  br i1 %172, label %224, label %173, !dbg !3646

; <label>:173:                                    ; preds = %168
  %174 = getelementptr inbounds i8*, i8** %169, i64 %166, !dbg !3647
  %175 = load i8*, i8** %174, align 8, !dbg !3647, !tbaa !2595
  %176 = icmp eq i8* %175, null, !dbg !3648
  br i1 %176, label %224, label %177, !dbg !3649

; <label>:177:                                    ; preds = %173
  call void @llvm.dbg.value(metadata i8* %171, metadata !3479, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.value(metadata i8* %175, metadata !3480, metadata !DIExpression()), !dbg !3651
  %178 = call i8* @gettail(i8* nonnull %171) #8, !dbg !3652
  call void @llvm.dbg.value(metadata i8* %178, metadata !3481, metadata !DIExpression()), !dbg !3653
  %179 = call i8* @gettail(i8* nonnull %175) #8, !dbg !3654
  call void @llvm.dbg.value(metadata i8* %179, metadata !3482, metadata !DIExpression()), !dbg !3655
  %180 = call i8* @vim_strrchr(i8* %178, i32 46) #8, !dbg !3656
  call void @llvm.dbg.value(metadata i8* %180, metadata !3483, metadata !DIExpression()), !dbg !3657
  %181 = call i8* @vim_strrchr(i8* %179, i32 46) #8, !dbg !3658
  call void @llvm.dbg.value(metadata i8* %181, metadata !3484, metadata !DIExpression()), !dbg !3659
  %182 = icmp eq i8* %180, null, !dbg !3660
  %183 = icmp eq i8* %181, null, !dbg !3662
  %184 = or i1 %182, %183, !dbg !3663
  br i1 %184, label %224, label %185, !dbg !3663

; <label>:185:                                    ; preds = %177
  %186 = call i32 @vim_fnamecmp(i8* nonnull %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i64 0, i64 0)) #8, !dbg !3664
  %187 = icmp eq i32 %186, 0, !dbg !3666
  br i1 %187, label %199, label %188, !dbg !3667

; <label>:188:                                    ; preds = %185
  %189 = call i32 @vim_fnamecmp(i8* nonnull %180, i8* nonnull %137) #8, !dbg !3668
  %190 = icmp eq i32 %189, 0, !dbg !3669
  br i1 %190, label %199, label %191, !dbg !3670

; <label>:191:                                    ; preds = %188
  %192 = load i8**, i8*** %4, align 8, !dbg !3671, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %192, metadata !3460, metadata !DIExpression()), !dbg !3623
  %193 = getelementptr inbounds i8*, i8** %192, i64 %162, !dbg !3671
  %194 = load i8*, i8** %193, align 8, !dbg !3671, !tbaa !2595
  %195 = icmp eq i8* %194, null, !dbg !3671
  br i1 %195, label %224, label %196, !dbg !3675

; <label>:196:                                    ; preds = %191
  call void @vim_free(i8* nonnull %194) #8, !dbg !3676
  %197 = load i8**, i8*** %4, align 8, !dbg !3676, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %197, metadata !3460, metadata !DIExpression()), !dbg !3623
  %198 = getelementptr inbounds i8*, i8** %197, i64 %162, !dbg !3676
  store i8* null, i8** %198, align 8, !dbg !3676, !tbaa !2595
  br label %224, !dbg !3676

; <label>:199:                                    ; preds = %188, %185
  %200 = ptrtoint i8* %180 to i64, !dbg !3678
  %201 = ptrtoint i8* %171 to i64, !dbg !3678
  %202 = sub i64 %200, %201, !dbg !3678
  %203 = ptrtoint i8* %181 to i64, !dbg !3680
  %204 = ptrtoint i8* %175 to i64, !dbg !3680
  %205 = sub i64 %203, %204, !dbg !3680
  %206 = icmp eq i64 %202, %205, !dbg !3681
  br i1 %206, label %207, label %224, !dbg !3682

; <label>:207:                                    ; preds = %199
  %208 = call i32 @vim_fnamencmp(i8* nonnull %171, i8* nonnull %175, i64 %202) #8, !dbg !3683
  %209 = icmp eq i32 %208, 0, !dbg !3684
  br i1 %209, label %210, label %224, !dbg !3685

; <label>:210:                                    ; preds = %207
  %211 = call i32 @vim_fnamecmp(i8* nonnull %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i64 0, i64 0)) #8, !dbg !3686
  %212 = icmp eq i32 %211, 0, !dbg !3688
  br i1 %212, label %213, label %224, !dbg !3689

; <label>:213:                                    ; preds = %210
  %214 = call i32 @vim_fnamecmp(i8* nonnull %181, i8* nonnull %137) #8, !dbg !3690
  %215 = icmp eq i32 %214, 0, !dbg !3691
  br i1 %215, label %216, label %224, !dbg !3692

; <label>:216:                                    ; preds = %213
  %217 = load i8**, i8*** %4, align 8, !dbg !3693, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %217, metadata !3460, metadata !DIExpression()), !dbg !3623
  %218 = getelementptr inbounds i8*, i8** %217, i64 %162, !dbg !3693
  %219 = load i8*, i8** %218, align 8, !dbg !3693, !tbaa !2595
  %220 = icmp eq i8* %219, null, !dbg !3693
  br i1 %220, label %224, label %221, !dbg !3696

; <label>:221:                                    ; preds = %216
  call void @vim_free(i8* nonnull %219) #8, !dbg !3697
  %222 = load i8**, i8*** %4, align 8, !dbg !3697, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %222, metadata !3460, metadata !DIExpression()), !dbg !3623
  %223 = getelementptr inbounds i8*, i8** %222, i64 %162, !dbg !3697
  store i8* null, i8** %223, align 8, !dbg !3697, !tbaa !2595
  br label %224, !dbg !3697

; <label>:224:                                    ; preds = %191, %216, %207, %199, %210, %213, %221, %196, %177, %168, %173, %165
  %225 = add nuw nsw i64 %166, 1, !dbg !3699
  %226 = load i32, i32* %3, align 4, !dbg !3635, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %226, metadata !3451, metadata !DIExpression()), !dbg !3622
  %227 = sext i32 %226 to i64, !dbg !3629
  %228 = icmp slt i64 %225, %227, !dbg !3629
  br i1 %228, label %165, label %229, !dbg !3638, !llvm.loop !3700

; <label>:229:                                    ; preds = %224, %160
  %230 = phi i32 [ %161, %160 ], [ %226, %224 ]
  %231 = sext i32 %230 to i64, !dbg !3702
  %232 = add nuw nsw i64 %162, 1, !dbg !3703
  call void @llvm.dbg.value(metadata i32 %230, metadata !3451, metadata !DIExpression()), !dbg !3622
  %233 = icmp slt i64 %232, %231, !dbg !3702
  br i1 %233, label %160, label %234, !dbg !3704, !llvm.loop !3705

; <label>:234:                                    ; preds = %229
  call void @llvm.dbg.value(metadata i32 0, metadata !3463, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.value(metadata i64 %140, metadata !3443, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata i32 %230, metadata !3451, metadata !DIExpression()), !dbg !3622
  %235 = icmp sgt i32 %230, 0, !dbg !3708
  %236 = load i8**, i8*** %4, align 8, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %236, metadata !3460, metadata !DIExpression()), !dbg !3623
  br i1 %235, label %237, label %313, !dbg !3709

; <label>:237:                                    ; preds = %234
  br label %238, !dbg !3710

; <label>:238:                                    ; preds = %237, %306
  %239 = phi i64 [ %308, %306 ], [ 0, %237 ]
  %240 = phi i8** [ %312, %306 ], [ %236, %237 ]
  %241 = phi i64 [ %307, %306 ], [ %140, %237 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !3463, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.value(metadata i64 %241, metadata !3443, metadata !DIExpression()), !dbg !3514
  %242 = getelementptr inbounds i8*, i8** %240, i64 %239, !dbg !3710
  %243 = load i8*, i8** %242, align 8, !dbg !3710, !tbaa !2595
  %244 = icmp eq i8* %243, null, !dbg !3712
  br i1 %244, label %306, label %245, !dbg !3713

; <label>:245:                                    ; preds = %238
  %246 = call %struct._IO_FILE* @fopen(i8* nonnull %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3714
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %246, metadata !3461, metadata !DIExpression()), !dbg !3715
  %247 = icmp eq %struct._IO_FILE* %246, null, !dbg !3716
  br i1 %247, label %306, label %248, !dbg !3717

; <label>:248:                                    ; preds = %245
  %249 = load i8*, i8** @IObuff, align 8, !dbg !3718, !tbaa !2595
  %250 = call i32 @vim_fgets(i8* %249, i32 1025, %struct._IO_FILE* nonnull %246) #8, !dbg !3719
  %251 = load i8*, i8** @IObuff, align 8, !dbg !3720, !tbaa !2595
  %252 = load i8, i8* %251, align 1, !dbg !3720, !tbaa !2569
  %253 = icmp eq i8 %252, 42, !dbg !3721
  br i1 %253, label %254, label %303, !dbg !3722

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds i8, i8* %251, i64 1, !dbg !3723
  %256 = call i8* @vim_strchr(i8* nonnull %255, i32 42) #8, !dbg !3724
  call void @llvm.dbg.value(metadata i8* %256, metadata !3462, metadata !DIExpression()), !dbg !3725
  %257 = icmp eq i8* %256, null, !dbg !3726
  br i1 %257, label %303, label %258, !dbg !3727

; <label>:258:                                    ; preds = %254
  call void @llvm.dbg.value(metadata i32 2, metadata !3485, metadata !DIExpression()), !dbg !3728
  %259 = load i8*, i8** @IObuff, align 8, !dbg !3729, !tbaa !2595
  store i8 124, i8* %259, align 1, !dbg !3730, !tbaa !2569
  store i8 124, i8* %256, align 1, !dbg !3731, !tbaa !2569
  br label %260, !dbg !3732

; <label>:260:                                    ; preds = %276, %258
  %261 = phi i8 [ %280, %276 ], [ 124, %258 ], !dbg !3733
  %262 = phi i8* [ %279, %276 ], [ %256, %258 ]
  %263 = phi i32 [ %278, %276 ], [ 2, %258 ]
  call void @llvm.dbg.value(metadata i32 %263, metadata !3485, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i8* %262, metadata !3462, metadata !DIExpression()), !dbg !3725
  switch i8 %261, label %265 [
    i8 0, label %281
    i8 13, label %264
    i8 10, label %264
  ], !dbg !3732

; <label>:264:                                    ; preds = %260, %260
  store i8 0, i8* %262, align 1, !dbg !3734, !tbaa !2569
  br label %276, !dbg !3736

; <label>:265:                                    ; preds = %260
  %266 = icmp slt i8 %261, 0, !dbg !3737
  %267 = icmp ne i32 %263, 0, !dbg !3738
  %268 = and i1 %267, %266, !dbg !3736
  br i1 %268, label %269, label %276, !dbg !3736

; <label>:269:                                    ; preds = %265
  call void @llvm.dbg.value(metadata i32 1, metadata !3485, metadata !DIExpression()), !dbg !3728
  %270 = call i32 @utf_ptr2len(i8* nonnull %262) #8, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %270, metadata !3493, metadata !DIExpression()), !dbg !3740
  %271 = icmp ne i32 %270, 1, !dbg !3741
  %272 = zext i1 %271 to i32, !dbg !3743
  call void @llvm.dbg.value(metadata i32 %272, metadata !3485, metadata !DIExpression()), !dbg !3728
  %273 = add nsw i32 %270, -1, !dbg !3744
  %274 = sext i32 %273 to i64, !dbg !3745
  %275 = getelementptr inbounds i8, i8* %262, i64 %274, !dbg !3745
  call void @llvm.dbg.value(metadata i8* %275, metadata !3462, metadata !DIExpression()), !dbg !3725
  br label %276, !dbg !3746

; <label>:276:                                    ; preds = %264, %269, %265
  %277 = phi i8* [ %275, %269 ], [ %262, %265 ], [ %262, %264 ]
  %278 = phi i32 [ %272, %269 ], [ %263, %265 ], [ %263, %264 ]
  call void @llvm.dbg.value(metadata i32 %278, metadata !3485, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i8* %277, metadata !3462, metadata !DIExpression()), !dbg !3725
  %279 = getelementptr inbounds i8, i8* %277, i64 1, !dbg !3747
  call void @llvm.dbg.value(metadata i8* %279, metadata !3462, metadata !DIExpression()), !dbg !3725
  %280 = load i8, i8* %279, align 1, !dbg !3733, !tbaa !2569
  br label %260, !dbg !3732, !llvm.loop !3748

; <label>:281:                                    ; preds = %260
  store i32 0, i32* %138, align 8, !dbg !3750, !tbaa !3751
  %282 = icmp eq i32 %263, 1, !dbg !3753
  %283 = select i1 %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.111, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i64 0, i64 0), !dbg !3754
  %284 = load i8*, i8** @p_enc, align 8, !dbg !3755, !tbaa !2595
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %5, metadata !3464, metadata !DIExpression()), !dbg !3756
  %285 = call i32 @convert_setup(%struct.vimconv_T* nonnull %5, i8* %283, i8* %284) #8, !dbg !3757
  %286 = load i32, i32* %138, align 8, !dbg !3758, !tbaa !3751
  %287 = icmp eq i32 %286, 0, !dbg !3760
  %288 = load i8*, i8** @IObuff, align 8, !tbaa !2595
  br i1 %287, label %294, label %289, !dbg !3761

; <label>:289:                                    ; preds = %281
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %5, metadata !3464, metadata !DIExpression()), !dbg !3756
  %290 = call i8* @string_convert(%struct.vimconv_T* nonnull %5, i8* %288, i32* null) #8, !dbg !3762
  call void @llvm.dbg.value(metadata i8* %290, metadata !3474, metadata !DIExpression()), !dbg !3764
  %291 = icmp eq i8* %290, null, !dbg !3765
  %292 = load i8*, i8** @IObuff, align 8, !dbg !3767
  %293 = select i1 %291, i8* %292, i8* %290, !dbg !3768
  br label %294, !dbg !3768

; <label>:294:                                    ; preds = %289, %281
  %295 = phi i8* [ %288, %281 ], [ %293, %289 ]
  call void @llvm.dbg.value(metadata i8* %295, metadata !3474, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %5, metadata !3464, metadata !DIExpression()), !dbg !3756
  %296 = call i32 @convert_setup(%struct.vimconv_T* nonnull %5, i8* null, i8* null) #8, !dbg !3769
  %297 = call i32 @ml_append(i64 %241, i8* %295, i32 0, i32 0) #8, !dbg !3770
  %298 = load i8*, i8** @IObuff, align 8, !dbg !3771, !tbaa !2595
  %299 = icmp eq i8* %295, %298, !dbg !3773
  br i1 %299, label %301, label %300, !dbg !3774

; <label>:300:                                    ; preds = %294
  call void @vim_free(i8* %295) #8, !dbg !3775
  br label %301, !dbg !3775

; <label>:301:                                    ; preds = %294, %300
  %302 = add nsw i64 %241, 1, !dbg !3776
  call void @llvm.dbg.value(metadata i64 %302, metadata !3443, metadata !DIExpression()), !dbg !3514
  br label %303, !dbg !3777

; <label>:303:                                    ; preds = %254, %301, %248
  %304 = phi i64 [ %302, %301 ], [ %241, %254 ], [ %241, %248 ]
  call void @llvm.dbg.value(metadata i64 %304, metadata !3443, metadata !DIExpression()), !dbg !3514
  %305 = call i32 @fclose(%struct._IO_FILE* nonnull %246), !dbg !3778
  br label %306, !dbg !3779

; <label>:306:                                    ; preds = %245, %303, %238
  %307 = phi i64 [ %241, %238 ], [ %304, %303 ], [ %241, %245 ]
  %308 = add nuw nsw i64 %239, 1, !dbg !3780
  call void @llvm.dbg.value(metadata i64 %307, metadata !3443, metadata !DIExpression()), !dbg !3514
  %309 = load i32, i32* %3, align 4, !dbg !3781, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %309, metadata !3451, metadata !DIExpression()), !dbg !3622
  %310 = sext i32 %309 to i64, !dbg !3708
  %311 = icmp slt i64 %308, %310, !dbg !3708
  %312 = load i8**, i8*** %4, align 8, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %312, metadata !3460, metadata !DIExpression()), !dbg !3623
  br i1 %311, label %238, label %313, !dbg !3709, !llvm.loop !3782

; <label>:313:                                    ; preds = %306, %234
  %314 = phi i64 [ %140, %234 ], [ %307, %306 ]
  %315 = phi i32 [ %230, %234 ], [ %309, %306 ]
  %316 = phi i8** [ %236, %234 ], [ %312, %306 ]
  call void @FreeWild(i32 %315, i8** %316) #8, !dbg !3784
  br label %317, !dbg !3785

; <label>:317:                                    ; preds = %313, %149
  %318 = phi i64 [ %314, %313 ], [ %140, %149 ]
  call void @llvm.dbg.value(metadata i64 %318, metadata !3443, metadata !DIExpression()), !dbg !3514
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #8, !dbg !3786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #8, !dbg !3786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #8, !dbg !3786
  br label %319, !dbg !3787

; <label>:319:                                    ; preds = %145, %139, %317
  %320 = phi i64 [ %318, %317 ], [ %140, %145 ], [ %140, %139 ]
  %321 = load i32, i32* %2, align 4, !dbg !3788, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %321, metadata !3450, metadata !DIExpression()), !dbg !3606
  %322 = icmp eq i32 %321, 0, !dbg !3788
  br i1 %322, label %324, label %323, !dbg !3790

; <label>:323:                                    ; preds = %319
  call void @vim_free(i8* %143) #8, !dbg !3791
  br label %324, !dbg !3791

; <label>:324:                                    ; preds = %319, %323
  call void @llvm.dbg.value(metadata i64 %320, metadata !3443, metadata !DIExpression()), !dbg !3514
  %325 = load i8*, i8** %1, align 8, !dbg !3600, !tbaa !2595
  call void @llvm.dbg.value(metadata i8* %325, metadata !3448, metadata !DIExpression()), !dbg !3598
  %326 = load i8, i8* %325, align 1, !dbg !3601, !tbaa !2569
  %327 = icmp eq i8 %326, 0, !dbg !3602
  br i1 %327, label %334, label %139, !dbg !3603, !llvm.loop !3792

; <label>:328:                                    ; preds = %121
  %329 = add nuw nsw i64 %123, 1, !dbg !3794
  call void @llvm.dbg.value(metadata i64 %329, metadata !3443, metadata !DIExpression()), !dbg !3514
  %330 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3588, !tbaa !2595
  %331 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %330, i64 0, i32 0, i32 0, !dbg !3589
  %332 = load i64, i64* %331, align 8, !dbg !3589, !tbaa !3519
  %333 = icmp slt i64 %329, %332, !dbg !3590
  br i1 %333, label %121, label %334, !dbg !3591, !llvm.loop !3795

; <label>:334:                                    ; preds = %328, %324, %115, %127, %95, %88, %111, %102, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !3797
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3797
  ret void, !dbg !3797
}

declare i8* @set_option_value(i8*, i64, i8*, i32) local_unnamed_addr #3

declare i32 @syntax_present(%struct.window_S*) local_unnamed_addr #3

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #3

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i32 @vim_fnamecmp(i8*, i8*) local_unnamed_addr #3

declare i32 @vim_fnamencmp(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #3

declare i8* @vim_getenv(i8*, i32*) local_unnamed_addr #3

declare i32 @fullpathcmp(i8*, i8*, i32, i32) local_unnamed_addr #3

declare void @add_pathsep(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare i32 @gen_expand_wildcards(i32, i8**, i32*, i8***, i32) local_unnamed_addr #3

declare i8* @vim_strrchr(i8*, i32) local_unnamed_addr #3

declare i32 @vim_fgets(i8*, i32, %struct._IO_FILE*) local_unnamed_addr #3

declare i32 @utf_ptr2len(i8*) local_unnamed_addr #3

declare i32 @convert_setup(%struct.vimconv_T*, i8*, i8*) local_unnamed_addr #3

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #3

declare i32 @ml_append(i64, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_exusage(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !3798 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3800, metadata !DIExpression()), !dbg !3801
  %2 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.113, i64 0, i64 0)) #8, !dbg !3802
  ret void, !dbg !3803
}

declare i32 @do_cmdline_cmd(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_viusage(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !3804 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3806, metadata !DIExpression()), !dbg !3807
  %2 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.114, i64 0, i64 0)) #8, !dbg !3808
  ret void, !dbg !3809
}

; Function Attrs: nounwind uwtable
define void @ex_helptags(%struct.exarg* nocapture) local_unnamed_addr #0 !dbg !3810 {
  %2 = alloca %struct.expand, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3812, metadata !DIExpression()), !dbg !3830
  %4 = bitcast %struct.expand* %2 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #8, !dbg !3831
  %5 = bitcast i32* %3 to i8*, !dbg !3832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !3832
  call void @llvm.dbg.value(metadata i32 0, metadata !3829, metadata !DIExpression()), !dbg !3833
  store i32 0, i32* %3, align 4, !dbg !3833, !tbaa !2547
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3834
  %7 = load i8*, i8** %6, align 8, !dbg !3834, !tbaa !2561
  %8 = tail call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i64 0, i64 0), i64 3) #9, !dbg !3834
  %9 = icmp eq i32 %8, 0, !dbg !3836
  br i1 %9, label %10, label %15, !dbg !3837

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !3838
  %12 = load i8, i8* %11, align 1, !dbg !3838, !tbaa !2569
  switch i8 %12, label %15 [
    i8 32, label %13
    i8 9, label %13
  ], !dbg !3838

; <label>:13:                                     ; preds = %10, %10
  call void @llvm.dbg.value(metadata i32 1, metadata !3829, metadata !DIExpression()), !dbg !3833
  store i32 1, i32* %3, align 4, !dbg !3839, !tbaa !2547
  %14 = tail call i8* @skipwhite(i8* nonnull %11) #8, !dbg !3841
  store i8* %14, i8** %6, align 8, !dbg !3842, !tbaa !2561
  br label %15, !dbg !3843

; <label>:15:                                     ; preds = %10, %13, %1
  %16 = phi i8* [ %7, %10 ], [ %14, %13 ], [ %7, %1 ], !dbg !3844
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #9, !dbg !3844
  %18 = icmp eq i32 %17, 0, !dbg !3846
  br i1 %18, label %19, label %22, !dbg !3847

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** @p_rtp, align 8, !dbg !3848, !tbaa !2595
  %21 = call i32 @do_in_path(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i64 0, i64 0), i32 3, void (i8*, i8*)* nonnull @helptags_cb, i8* nonnull %5) #8, !dbg !3850
  br label %37, !dbg !3851

; <label>:22:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.expand* %2, metadata !3813, metadata !DIExpression()), !dbg !3852
  call void @ExpandInit(%struct.expand* nonnull %2) #8, !dbg !3853
  %23 = getelementptr inbounds %struct.expand, %struct.expand* %2, i64 0, i32 1, !dbg !3855
  store i32 3, i32* %23, align 8, !dbg !3856, !tbaa !3857
  %24 = load i8*, i8** %6, align 8, !dbg !3860, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.expand* %2, metadata !3813, metadata !DIExpression()), !dbg !3852
  %25 = call i8* @ExpandOne(%struct.expand* nonnull %2, i8* %24, i8* null, i32 65, i32 2) #8, !dbg !3861
  call void @llvm.dbg.value(metadata i8* %25, metadata !3828, metadata !DIExpression()), !dbg !3862
  %26 = icmp eq i8* %25, null, !dbg !3863
  br i1 %26, label %30, label %27, !dbg !3865

; <label>:27:                                     ; preds = %22
  %28 = call i32 @mch_isdir(i8* nonnull %25) #8, !dbg !3866
  %29 = icmp eq i32 %28, 0, !dbg !3866
  br i1 %29, label %30, label %34, !dbg !3867

; <label>:30:                                     ; preds = %27, %22
  %31 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.118, i64 0, i64 0), i32 5) #8, !dbg !3868
  %32 = load i8*, i8** %6, align 8, !dbg !3869, !tbaa !2561
  %33 = call i32 (i8*, ...) @semsg(i8* %31, i8* %32) #8, !dbg !3870
  br label %36, !dbg !3870

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4, !dbg !3871, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %35, metadata !3829, metadata !DIExpression()), !dbg !3833
  call fastcc void @do_helptags(i8* nonnull %25, i32 %35, i32 0), !dbg !3872
  br label %36

; <label>:36:                                     ; preds = %34, %30
  call void @vim_free(i8* %25) #8, !dbg !3873
  br label %37

; <label>:37:                                     ; preds = %36, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !3874
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #8, !dbg !3874
  ret void, !dbg !3874
}

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i32 @do_in_path(i8*, i8*, i32, void (i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @helptags_cb(i8*, i8* nocapture readonly) #0 !dbg !3875 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3879, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.value(metadata i8* %1, metadata !3880, metadata !DIExpression()), !dbg !3882
  %3 = bitcast i8* %1 to i32*, !dbg !3883
  %4 = load i32, i32* %3, align 4, !dbg !3884, !tbaa !2547
  tail call fastcc void @do_helptags(i8* %0, i32 %4, i32 1), !dbg !3885
  ret void, !dbg !3886
}

declare void @ExpandInit(%struct.expand*) local_unnamed_addr #3

declare i8* @ExpandOne(%struct.expand*, i8*, i8*, i32, i32) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_helptags(i8*, i32, i32) unnamed_addr #0 !dbg !3887 {
  %4 = alloca %struct.growarray, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %struct.growarray, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to [8 x i8]*
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3891, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.value(metadata i32 %1, metadata !3892, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.value(metadata i32 %2, metadata !3893, metadata !DIExpression()), !dbg !3907
  %14 = bitcast %struct.growarray* %7 to i8*, !dbg !3908
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #8, !dbg !3908
  %15 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0, !dbg !3909
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #8, !dbg !3909
  call void @llvm.dbg.declare(metadata [2 x i8]* %8, metadata !3898, metadata !DIExpression()), !dbg !3910
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0, !dbg !3911
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %16) #8, !dbg !3911
  call void @llvm.dbg.declare(metadata [5 x i8]* %9, metadata !3900, metadata !DIExpression()), !dbg !3912
  %17 = bitcast i64* %10 to i8*, !dbg !3913
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !3913
  call void @llvm.dbg.declare(metadata [8 x i8]* %11, metadata !3902, metadata !DIExpression()), !dbg !3914
  %18 = bitcast i32* %12 to i8*, !dbg !3915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !3915
  %19 = bitcast i8*** %13 to i8*, !dbg !3916
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !3916
  %20 = load i8*, i8** @NameBuff, align 8, !dbg !3917, !tbaa !2595
  %21 = tail call i8* @strcpy(i8* %20, i8* %0) #8, !dbg !3917
  %22 = load i8*, i8** @NameBuff, align 8, !dbg !3918, !tbaa !2595
  tail call void @add_pathsep(i8* %22) #8, !dbg !3919
  %23 = load i8*, i8** @NameBuff, align 8, !dbg !3920, !tbaa !2595
  %24 = tail call i64 @strlen(i8* %23), !dbg !3920
  %25 = getelementptr i8, i8* %23, i64 %24, !dbg !3920
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i64 3, i32 1, i1 false), !dbg !3920
  call void @llvm.dbg.value(metadata i32* %12, metadata !3903, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.value(metadata i8*** %13, metadata !3904, metadata !DIExpression()), !dbg !3922
  %26 = call i32 @gen_expand_wildcards(i32 1, i8** nonnull @NameBuff, i32* nonnull %12, i8*** nonnull %13, i32 34) #8, !dbg !3923
  %27 = icmp eq i32 %26, 0, !dbg !3925
  %28 = load i32, i32* %12, align 4, !dbg !3926
  call void @llvm.dbg.value(metadata i32 %28, metadata !3903, metadata !DIExpression()), !dbg !3921
  %29 = icmp eq i32 %28, 0, !dbg !3927
  %30 = or i1 %27, %29, !dbg !3928
  br i1 %30, label %31, label %35, !dbg !3928

; <label>:31:                                     ; preds = %3
  %32 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.119, i64 0, i64 0), i32 5) #8, !dbg !3929
  %33 = load i8*, i8** @NameBuff, align 8, !dbg !3931, !tbaa !2595
  %34 = call i32 (i8*, ...) @semsg(i8* %32, i8* %33) #8, !dbg !3932
  br label %525, !dbg !3933

; <label>:35:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.growarray* %7, metadata !3897, metadata !DIExpression()), !dbg !3934
  call void @ga_init2(%struct.growarray* nonnull %7, i32 1, i32 10) #8, !dbg !3935
  call void @llvm.dbg.value(metadata i32 0, metadata !3895, metadata !DIExpression()), !dbg !3936
  %36 = load i32, i32* %12, align 4, !dbg !3937, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %36, metadata !3903, metadata !DIExpression()), !dbg !3921
  %37 = icmp sgt i32 %36, 0, !dbg !3940
  br i1 %37, label %40, label %38, !dbg !3941

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 0, !dbg !3942
  br label %148, !dbg !3941

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 1
  %42 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 4
  %43 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 0
  br label %44, !dbg !3941

; <label>:44:                                     ; preds = %40, %143
  %45 = phi i32 [ %36, %40 ], [ %144, %143 ]
  %46 = phi i64 [ 0, %40 ], [ %145, %143 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !3895, metadata !DIExpression()), !dbg !3936
  %47 = load i8**, i8*** %13, align 8, !dbg !3945, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %47, metadata !3904, metadata !DIExpression()), !dbg !3922
  %48 = getelementptr inbounds i8*, i8** %47, i64 %46, !dbg !3945
  %49 = load i8*, i8** %48, align 8, !dbg !3945, !tbaa !2595
  %50 = call i64 @strlen(i8* %49) #9, !dbg !3945
  %51 = trunc i64 %50 to i32, !dbg !3947
  call void @llvm.dbg.value(metadata i32 %51, metadata !3894, metadata !DIExpression()), !dbg !3948
  %52 = icmp sgt i32 %51, 4, !dbg !3949
  br i1 %52, label %53, label %143, !dbg !3951

; <label>:53:                                     ; preds = %44
  %54 = shl i64 %50, 32, !dbg !3952
  %55 = ashr exact i64 %54, 32, !dbg !3952
  %56 = getelementptr inbounds i8, i8* %49, i64 %55, !dbg !3952
  %57 = getelementptr inbounds i8, i8* %56, i64 -4, !dbg !3952
  %58 = call i32 @strcasecmp(i8* nonnull %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i64 0, i64 0)) #9, !dbg !3952
  %59 = icmp eq i32 %58, 0, !dbg !3955
  br i1 %59, label %60, label %61, !dbg !3956

; <label>:60:                                     ; preds = %53
  store i8 101, i8* %15, align 1, !dbg !3957, !tbaa !2569
  br label %105, !dbg !3959

; <label>:61:                                     ; preds = %53
  %62 = add i64 %54, -17179869184, !dbg !3960
  %63 = ashr exact i64 %62, 32, !dbg !3960
  %64 = getelementptr inbounds i8, i8* %49, i64 %63, !dbg !3960
  %65 = load i8, i8* %64, align 1, !dbg !3960, !tbaa !2569
  %66 = icmp eq i8 %65, 46, !dbg !3962
  br i1 %66, label %67, label %143, !dbg !3963

; <label>:67:                                     ; preds = %61
  %68 = add i64 %54, -12884901888, !dbg !3964
  %69 = ashr exact i64 %68, 32, !dbg !3964
  %70 = getelementptr inbounds i8, i8* %49, i64 %69, !dbg !3964
  %71 = load i8, i8* %70, align 1, !dbg !3964, !tbaa !2569
  %72 = and i8 %71, -33, !dbg !3964
  %73 = zext i8 %72 to i32, !dbg !3964
  %74 = add nsw i32 %73, -65, !dbg !3964
  %75 = icmp ult i32 %74, 26, !dbg !3964
  br i1 %75, label %76, label %143, !dbg !3964

; <label>:76:                                     ; preds = %67
  call void @llvm.dbg.value(metadata i8** %47, metadata !3904, metadata !DIExpression()), !dbg !3922
  %77 = add i64 %54, -8589934592, !dbg !3965
  %78 = ashr exact i64 %77, 32, !dbg !3965
  %79 = getelementptr inbounds i8, i8* %49, i64 %78, !dbg !3965
  %80 = load i8, i8* %79, align 1, !dbg !3965, !tbaa !2569
  %81 = and i8 %80, -33, !dbg !3965
  %82 = zext i8 %81 to i32, !dbg !3965
  %83 = add nsw i32 %82, -65, !dbg !3965
  %84 = icmp ult i32 %83, 26, !dbg !3965
  br i1 %84, label %85, label %143, !dbg !3965

; <label>:85:                                     ; preds = %76
  call void @llvm.dbg.value(metadata i8** %47, metadata !3904, metadata !DIExpression()), !dbg !3922
  %86 = add i64 %54, -4294967296, !dbg !3966
  %87 = ashr exact i64 %86, 32, !dbg !3966
  %88 = getelementptr inbounds i8, i8* %49, i64 %87, !dbg !3966
  %89 = load i8, i8* %88, align 1, !dbg !3966, !tbaa !2569
  %90 = zext i8 %89 to i32, !dbg !3966
  %91 = add i8 %89, -65, !dbg !3966
  %92 = icmp ugt i8 %91, 25, !dbg !3966
  %93 = add nuw nsw i32 %90, 32, !dbg !3966
  %94 = select i1 %92, i32 %90, i32 %93, !dbg !3966
  %95 = icmp eq i32 %94, 120, !dbg !3967
  br i1 %95, label %96, label %143, !dbg !3968

; <label>:96:                                     ; preds = %85
  call void @llvm.dbg.value(metadata i8** %47, metadata !3904, metadata !DIExpression()), !dbg !3922
  %97 = add i8 %71, -65, !dbg !3969
  %98 = icmp ugt i8 %97, 25, !dbg !3969
  %99 = add i8 %71, 32, !dbg !3969
  %100 = select i1 %98, i8 %71, i8 %99, !dbg !3969
  store i8 %100, i8* %15, align 1, !dbg !3971, !tbaa !2569
  call void @llvm.dbg.value(metadata i8** %47, metadata !3904, metadata !DIExpression()), !dbg !3922
  %101 = add i8 %80, -65, !dbg !3972
  %102 = icmp ugt i8 %101, 25, !dbg !3972
  %103 = add i8 %80, 32, !dbg !3972
  %104 = select i1 %102, i8 %80, i8 %103, !dbg !3972
  br label %105

; <label>:105:                                    ; preds = %96, %60
  %106 = phi i8 [ %104, %96 ], [ 110, %60 ]
  %107 = phi i8 [ %100, %96 ], [ 101, %60 ]
  store i8 %106, i8* %41, align 1, !tbaa !2569
  call void @llvm.dbg.value(metadata i32 0, metadata !3896, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata i32 0, metadata !3896, metadata !DIExpression()), !dbg !3973
  %108 = load i32, i32* %43, align 8, !dbg !3974, !tbaa !3977
  %109 = icmp sgt i32 %108, 0, !dbg !3978
  br i1 %109, label %110, label %125, !dbg !3979

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %42, align 8, !tbaa !3980
  br label %112, !dbg !3979

; <label>:112:                                    ; preds = %110, %118
  %113 = phi i64 [ 0, %110 ], [ %119, %118 ]
  %114 = phi i32 [ 0, %110 ], [ %120, %118 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !3896, metadata !DIExpression()), !dbg !3973
  %115 = getelementptr inbounds i8, i8* %111, i64 %113, !dbg !3981
  %116 = call i32 @strncmp(i8* nonnull %15, i8* %115, i64 2) #9, !dbg !3981
  %117 = icmp eq i32 %116, 0, !dbg !3983
  br i1 %117, label %123, label %118, !dbg !3984

; <label>:118:                                    ; preds = %112
  %119 = add nuw i64 %113, 2, !dbg !3985
  %120 = add nuw nsw i32 %114, 2, !dbg !3985
  call void @llvm.dbg.value(metadata i32 %120, metadata !3896, metadata !DIExpression()), !dbg !3973
  %121 = trunc i64 %119 to i32, !dbg !3978
  %122 = icmp sgt i32 %108, %121, !dbg !3978
  br i1 %122, label %112, label %125, !dbg !3979, !llvm.loop !3986

; <label>:123:                                    ; preds = %112
  %124 = trunc i64 %113 to i32, !dbg !3984
  br label %125, !dbg !3988

; <label>:125:                                    ; preds = %118, %123, %105
  %126 = phi i32 [ 0, %105 ], [ %124, %123 ], [ %120, %118 ]
  %127 = icmp eq i32 %126, %108, !dbg !3988
  br i1 %127, label %128, label %143, !dbg !3990

; <label>:128:                                    ; preds = %125
  call void @llvm.dbg.value(metadata %struct.growarray* %7, metadata !3897, metadata !DIExpression()), !dbg !3934
  %129 = call i32 @ga_grow(%struct.growarray* nonnull %7, i32 2) #8, !dbg !3991
  %130 = icmp eq i32 %129, 0, !dbg !3994
  br i1 %130, label %148, label %131, !dbg !3995

; <label>:131:                                    ; preds = %128
  %132 = load i8*, i8** %42, align 8, !dbg !3996, !tbaa !3980
  %133 = load i32, i32* %43, align 8, !dbg !3997, !tbaa !3977
  %134 = add nsw i32 %133, 1, !dbg !3997
  store i32 %134, i32* %43, align 8, !dbg !3997, !tbaa !3977
  %135 = sext i32 %133 to i64, !dbg !3998
  %136 = getelementptr inbounds i8, i8* %132, i64 %135, !dbg !3998
  store i8 %107, i8* %136, align 1, !dbg !3999, !tbaa !2569
  %137 = load i8*, i8** %42, align 8, !dbg !4000, !tbaa !3980
  %138 = load i32, i32* %43, align 8, !dbg !4001, !tbaa !3977
  %139 = add nsw i32 %138, 1, !dbg !4001
  store i32 %139, i32* %43, align 8, !dbg !4001, !tbaa !3977
  %140 = sext i32 %138 to i64, !dbg !4002
  %141 = getelementptr inbounds i8, i8* %137, i64 %140, !dbg !4002
  store i8 %106, i8* %141, align 1, !dbg !4003, !tbaa !2569
  %142 = load i32, i32* %12, align 4, !dbg !3937, !tbaa !2547
  br label %143, !dbg !4004

; <label>:143:                                    ; preds = %76, %67, %44, %131, %125, %61, %85
  %144 = phi i32 [ %45, %76 ], [ %45, %67 ], [ %45, %44 ], [ %142, %131 ], [ %45, %125 ], [ %45, %61 ], [ %45, %85 ], !dbg !3937
  %145 = add nuw nsw i64 %46, 1, !dbg !4005
  call void @llvm.dbg.value(metadata i32 %144, metadata !3903, metadata !DIExpression()), !dbg !3921
  %146 = sext i32 %144 to i64, !dbg !3940
  %147 = icmp slt i64 %145, %146, !dbg !3940
  br i1 %147, label %44, label %148, !dbg !3941, !llvm.loop !4006

; <label>:148:                                    ; preds = %143, %128, %38
  %149 = phi i32* [ %39, %38 ], [ %43, %128 ], [ %43, %143 ], !dbg !3942
  call void @llvm.dbg.value(metadata i32 0, metadata !3896, metadata !DIExpression()), !dbg !3973
  %150 = load i32, i32* %149, align 8, !dbg !3942, !tbaa !3977
  %151 = icmp sgt i32 %150, 0, !dbg !4008
  br i1 %151, label %152, label %522, !dbg !4009

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 4
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %157 = bitcast %struct.growarray* %4 to i8*
  %158 = bitcast i32* %5 to i8*
  %159 = bitcast i8*** %6 to i8*
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  %162 = icmp eq i32 %2, 0
  %163 = icmp eq i32 %1, 0
  %164 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4
  %165 = bitcast i8** %164 to i8***
  %166 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 0
  br label %167, !dbg !4009

; <label>:167:                                    ; preds = %152, %517
  %168 = phi i64 [ 0, %152 ], [ %518, %517 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !3896, metadata !DIExpression()), !dbg !3973
  store i64 33909133810295156, i64* %10, align 8, !dbg !4010
  %169 = load i8*, i8** %153, align 8, !dbg !4012, !tbaa !3980
  %170 = getelementptr inbounds i8, i8* %169, i64 %168, !dbg !4013
  %171 = load i8, i8* %170, align 1, !dbg !4013, !tbaa !2569
  store i8 %171, i8* %154, align 1, !dbg !4014, !tbaa !2569
  %172 = or i64 %168, 1, !dbg !4015
  %173 = getelementptr inbounds i8, i8* %169, i64 %172, !dbg !4016
  %174 = load i8, i8* %173, align 1, !dbg !4016, !tbaa !2569
  store i8 %174, i8* %155, align 2, !dbg !4017, !tbaa !2569
  %175 = icmp eq i8 %171, 101, !dbg !4018
  %176 = icmp eq i8 %174, 110, !dbg !4020
  %177 = and i1 %175, %176, !dbg !4021
  br i1 %177, label %178, label %179, !dbg !4021

; <label>:178:                                    ; preds = %167
  store i8 0, i8* %156, align 4, !dbg !4022, !tbaa !2569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i64 0, i64 0), i64 5, i32 1, i1 false), !dbg !4024
  br label %180, !dbg !4025

; <label>:179:                                    ; preds = %167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0), i64 5, i32 1, i1 false), !dbg !4026
  store i8 %171, i8* %160, align 1, !dbg !4028, !tbaa !2569
  store i8 %174, i8* %161, align 1, !dbg !4029, !tbaa !2569
  br label %180

; <label>:180:                                    ; preds = %179, %178
  call void @llvm.dbg.value(metadata i8* %0, metadata !4030, metadata !DIExpression()) #8, !dbg !4066
  call void @llvm.dbg.value(metadata i8* %16, metadata !4035, metadata !DIExpression()) #8, !dbg !4068
  call void @llvm.dbg.value(metadata i8* %17, metadata !4036, metadata !DIExpression()) #8, !dbg !4069
  call void @llvm.dbg.value(metadata i32 %1, metadata !4037, metadata !DIExpression()) #8, !dbg !4070
  call void @llvm.dbg.value(metadata i32 %2, metadata !4038, metadata !DIExpression()) #8, !dbg !4071
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #8, !dbg !4072
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #8, !dbg !4073
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #8, !dbg !4074
  call void @llvm.dbg.value(metadata i32 2, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  call void @llvm.dbg.value(metadata i32 0, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  %181 = call i64 @strlen(i8* %0) #9, !dbg !4077
  %182 = load i8*, i8** @NameBuff, align 8, !dbg !4078, !tbaa !2595
  %183 = call i8* @strcpy(i8* %182, i8* %0) #8, !dbg !4078
  %184 = load i8*, i8** @NameBuff, align 8, !dbg !4079, !tbaa !2595
  %185 = call i64 @strlen(i8* %184) #8, !dbg !4079
  %186 = getelementptr i8, i8* %184, i64 %185, !dbg !4079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i64 0, i64 0), i64 6, i32 1, i1 false) #8, !dbg !4079
  %187 = load i8*, i8** @NameBuff, align 8, !dbg !4080, !tbaa !2595
  %188 = call i8* @strcat(i8* %187, i8* nonnull %16) #8, !dbg !4080
  call void @llvm.dbg.value(metadata i32* %5, metadata !4042, metadata !DIExpression()) #8, !dbg !4081
  call void @llvm.dbg.value(metadata i8*** %6, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  %189 = call i32 @gen_expand_wildcards(i32 1, i8** nonnull @NameBuff, i32* nonnull %5, i8*** nonnull %6, i32 34) #8, !dbg !4083
  %190 = icmp eq i32 %189, 0, !dbg !4085
  %191 = load i32, i32* %5, align 4, !dbg !4086
  call void @llvm.dbg.value(metadata i32 %191, metadata !4042, metadata !DIExpression()) #8, !dbg !4081
  %192 = icmp eq i32 %191, 0, !dbg !4087
  %193 = or i1 %190, %192, !dbg !4088
  br i1 %193, label %194, label %201, !dbg !4088

; <label>:194:                                    ; preds = %180
  %195 = load volatile i32, i32* @got_int, align 4, !dbg !4089, !tbaa !2547
  %196 = icmp eq i32 %195, 0, !dbg !4089
  br i1 %196, label %197, label %517, !dbg !4092

; <label>:197:                                    ; preds = %194
  %198 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.119, i64 0, i64 0), i32 5) #8, !dbg !4093
  %199 = load i8*, i8** @NameBuff, align 8, !dbg !4094, !tbaa !2595
  %200 = call i32 (i8*, ...) @semsg(i8* %198, i8* %199) #8, !dbg !4095
  br label %517, !dbg !4095

; <label>:201:                                    ; preds = %180
  %202 = load i8*, i8** @NameBuff, align 8, !dbg !4096, !tbaa !2595
  %203 = call i8* @strcpy(i8* %202, i8* %0) #8, !dbg !4096
  %204 = load i8*, i8** @NameBuff, align 8, !dbg !4097, !tbaa !2595
  call void @add_pathsep(i8* %204) #8, !dbg !4098
  %205 = load i8*, i8** @NameBuff, align 8, !dbg !4099, !tbaa !2595
  %206 = call i8* @strcat(i8* %205, i8* nonnull %17) #8, !dbg !4099
  %207 = load i8*, i8** @NameBuff, align 8, !dbg !4100, !tbaa !2595
  %208 = call %struct._IO_FILE* @fopen(i8* %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)) #8, !dbg !4100
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %208, metadata !4039, metadata !DIExpression()) #8, !dbg !4101
  %209 = icmp eq %struct._IO_FILE* %208, null, !dbg !4102
  br i1 %209, label %210, label %218, !dbg !4104

; <label>:210:                                    ; preds = %201
  br i1 %162, label %211, label %215, !dbg !4105

; <label>:211:                                    ; preds = %210
  %212 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.124, i64 0, i64 0), i32 5) #8, !dbg !4107
  %213 = load i8*, i8** @NameBuff, align 8, !dbg !4109, !tbaa !2595
  %214 = call i32 (i8*, ...) @semsg(i8* %212, i8* %213) #8, !dbg !4110
  br label %215, !dbg !4110

; <label>:215:                                    ; preds = %211, %210
  %216 = load i32, i32* %5, align 4, !dbg !4111, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %216, metadata !4042, metadata !DIExpression()) #8, !dbg !4081
  %217 = load i8**, i8*** %6, align 8, !dbg !4112, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %217, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  call void @FreeWild(i32 %216, i8** %217) #8, !dbg !4113
  br label %517, !dbg !4114

; <label>:218:                                    ; preds = %201
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #8, !dbg !4115
  call void @ga_init2(%struct.growarray* nonnull %4, i32 8, i32 100) #8, !dbg !4116
  br i1 %163, label %219, label %222, !dbg !4117

; <label>:219:                                    ; preds = %218
  %220 = call i32 @fullpathcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.125, i64 0, i64 0), i8* %0, i32 0, i32 1) #8, !dbg !4119
  %221 = icmp eq i32 %220, 1, !dbg !4120
  br i1 %221, label %222, label %240, !dbg !4121

; <label>:222:                                    ; preds = %219, %218
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #8, !dbg !4115
  %223 = call i32 @ga_grow(%struct.growarray* nonnull %4, i32 1) #8, !dbg !4122
  %224 = icmp eq i32 %223, 0, !dbg !4125
  br i1 %224, label %225, label %226, !dbg !4126

; <label>:225:                                    ; preds = %222
  store volatile i32 1, i32* @got_int, align 4, !dbg !4127, !tbaa !2547
  br label %240, !dbg !4128

; <label>:226:                                    ; preds = %222
  %227 = call i64 @strlen(i8* nonnull %17) #9, !dbg !4129
  %228 = add i64 %227, 18, !dbg !4131
  %229 = and i64 %228, 4294967295, !dbg !4132
  %230 = call i8* @alloc(i64 %229) #8, !dbg !4133
  call void @llvm.dbg.value(metadata i8* %230, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %231 = icmp eq i8* %230, null, !dbg !4135
  br i1 %231, label %232, label %233, !dbg !4137

; <label>:232:                                    ; preds = %226
  store volatile i32 1, i32* @got_int, align 4, !dbg !4138, !tbaa !2547
  br label %240, !dbg !4139

; <label>:233:                                    ; preds = %226
  %234 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %230, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.126, i64 0, i64 0), i64* nonnull %10) #8, !dbg !4140
  %235 = load i8**, i8*** %165, align 8, !dbg !4142, !tbaa !3980
  %236 = load i32, i32* %166, align 8, !dbg !4143, !tbaa !3977
  %237 = sext i32 %236 to i64, !dbg !4144
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237, !dbg !4144
  store i8* %230, i8** %238, align 8, !dbg !4145, !tbaa !2595
  %239 = add nsw i32 %236, 1, !dbg !4146
  store i32 %239, i32* %166, align 8, !dbg !4146, !tbaa !3977
  br label %240

; <label>:240:                                    ; preds = %233, %232, %225, %219
  call void @llvm.dbg.value(metadata i32 0, metadata !4046, metadata !DIExpression()) #8, !dbg !4147
  call void @llvm.dbg.value(metadata i32 0, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  call void @llvm.dbg.value(metadata i32 2, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  %241 = load i32, i32* %5, align 4, !dbg !4148, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %241, metadata !4042, metadata !DIExpression()) #8, !dbg !4081
  %242 = icmp sgt i32 %241, 0, !dbg !4149
  br i1 %242, label %243, label %403, !dbg !4150

; <label>:243:                                    ; preds = %240
  %244 = shl i64 %181, 32
  %245 = ashr exact i64 %244, 32
  br label %246, !dbg !4150

; <label>:246:                                    ; preds = %396, %243
  %247 = phi i64 [ 0, %243 ], [ %399, %396 ]
  %248 = phi i32 [ %241, %243 ], [ %400, %396 ]
  %249 = phi i32 [ 0, %243 ], [ %398, %396 ]
  %250 = phi i32 [ 2, %243 ], [ %397, %396 ]
  call void @llvm.dbg.value(metadata i64 %247, metadata !4046, metadata !DIExpression()) #8, !dbg !4147
  call void @llvm.dbg.value(metadata i32 %250, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  call void @llvm.dbg.value(metadata i32 %249, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  %251 = load volatile i32, i32* @got_int, align 4, !dbg !4151, !tbaa !2547
  %252 = icmp eq i32 %251, 0, !dbg !4152
  br i1 %252, label %253, label %403, !dbg !4153

; <label>:253:                                    ; preds = %246
  %254 = load i8**, i8*** %6, align 8, !dbg !4154, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %254, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  %255 = getelementptr inbounds i8*, i8** %254, i64 %247, !dbg !4154
  %256 = load i8*, i8** %255, align 8, !dbg !4154, !tbaa !2595
  %257 = call %struct._IO_FILE* @fopen(i8* %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !4154
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %257, metadata !4040, metadata !DIExpression()) #8, !dbg !4155
  %258 = icmp eq %struct._IO_FILE* %257, null, !dbg !4156
  br i1 %258, label %259, label %265, !dbg !4158

; <label>:259:                                    ; preds = %253
  %260 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.127, i64 0, i64 0), i32 5) #8, !dbg !4159
  %261 = load i8**, i8*** %6, align 8, !dbg !4161, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %261, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  %262 = getelementptr inbounds i8*, i8** %261, i64 %247, !dbg !4161
  %263 = load i8*, i8** %262, align 8, !dbg !4161, !tbaa !2595
  %264 = call i32 (i8*, ...) @semsg(i8* %260, i8* %263) #8, !dbg !4162
  br label %396, !dbg !4163

; <label>:265:                                    ; preds = %253
  %266 = load i8**, i8*** %6, align 8, !dbg !4164, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %266, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  %267 = getelementptr inbounds i8*, i8** %266, i64 %247, !dbg !4164
  %268 = load i8*, i8** %267, align 8, !dbg !4164, !tbaa !2595
  %269 = getelementptr inbounds i8, i8* %268, i64 %245, !dbg !4165
  %270 = getelementptr inbounds i8, i8* %269, i64 1, !dbg !4166
  call void @llvm.dbg.value(metadata i8* %270, metadata !4049, metadata !DIExpression()) #8, !dbg !4167
  call void @llvm.dbg.value(metadata i32 1, metadata !4053, metadata !DIExpression()) #8, !dbg !4168
  call void @llvm.dbg.value(metadata i32 %249, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  call void @llvm.dbg.value(metadata i32 %250, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  %271 = load i8*, i8** @IObuff, align 8, !dbg !4169, !tbaa !2595
  %272 = call i32 @vim_fgets(i8* %271, i32 1025, %struct._IO_FILE* nonnull %257) #8, !dbg !4170
  %273 = icmp eq i32 %272, 0, !dbg !4170
  br i1 %273, label %274, label %392, !dbg !4171

; <label>:274:                                    ; preds = %265
  br label %275, !dbg !4172

; <label>:275:                                    ; preds = %274, %388
  %276 = phi i32 [ %326, %388 ], [ %249, %274 ]
  %277 = phi i32 [ 0, %388 ], [ 1, %274 ]
  %278 = phi i32 [ %325, %388 ], [ %250, %274 ]
  call void @llvm.dbg.value(metadata i32 %278, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  call void @llvm.dbg.value(metadata i32 %277, metadata !4053, metadata !DIExpression()) #8, !dbg !4168
  call void @llvm.dbg.value(metadata i32 %276, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  %279 = load volatile i32, i32* @got_int, align 4, !dbg !4172, !tbaa !2547
  %280 = icmp eq i32 %279, 0, !dbg !4173
  br i1 %280, label %281, label %392, !dbg !4174

; <label>:281:                                    ; preds = %275
  %282 = icmp eq i32 %277, 0, !dbg !4175
  br i1 %282, label %324, label %283, !dbg !4176

; <label>:283:                                    ; preds = %281
  call void @llvm.dbg.value(metadata i32 2, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  %284 = load i8*, i8** @IObuff, align 8, !dbg !4178, !tbaa !2595
  call void @llvm.dbg.value(metadata i8* %284, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  call void @llvm.dbg.value(metadata i32 2, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  %285 = load i8, i8* %284, align 1, !dbg !4179, !tbaa !2569
  %286 = icmp eq i8 %285, 0, !dbg !4180
  br i1 %286, label %309, label %287, !dbg !4181

; <label>:287:                                    ; preds = %283
  br label %288, !dbg !4182

; <label>:288:                                    ; preds = %287, %301
  %289 = phi i8 [ %305, %301 ], [ %285, %287 ]
  %290 = phi i32 [ %303, %301 ], [ 2, %287 ]
  %291 = phi i8* [ %304, %301 ], [ %284, %287 ]
  call void @llvm.dbg.value(metadata i8* %291, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  call void @llvm.dbg.value(metadata i32 %290, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  %292 = icmp slt i8 %289, 0, !dbg !4182
  br i1 %292, label %293, label %301, !dbg !4183

; <label>:293:                                    ; preds = %288
  call void @llvm.dbg.value(metadata i32 1, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  %294 = call i32 @utf_ptr2len(i8* %291) #8, !dbg !4184
  call void @llvm.dbg.value(metadata i32 %294, metadata !4055, metadata !DIExpression()) #8, !dbg !4185
  %295 = icmp eq i32 %294, 1, !dbg !4186
  %296 = add nsw i32 %294, -1, !dbg !4188
  %297 = sext i32 %296 to i64, !dbg !4189
  %298 = getelementptr inbounds i8, i8* %291, i64 %297, !dbg !4189
  call void @llvm.dbg.value(metadata i8* %298, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %299 = xor i1 %295, true, !dbg !4190
  %300 = zext i1 %299 to i32, !dbg !4190
  call void @llvm.dbg.value(metadata i32 %300, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  br i1 %295, label %310, label %301

; <label>:301:                                    ; preds = %293, %288
  %302 = phi i8* [ %298, %293 ], [ %291, %288 ]
  %303 = phi i32 [ %300, %293 ], [ %290, %288 ]
  call void @llvm.dbg.value(metadata i8* %302, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %304 = getelementptr inbounds i8, i8* %302, i64 1, !dbg !4191
  call void @llvm.dbg.value(metadata i32 %303, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  call void @llvm.dbg.value(metadata i8* %304, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %305 = load i8, i8* %304, align 1, !dbg !4179, !tbaa !2569
  %306 = icmp eq i8 %305, 0, !dbg !4180
  br i1 %306, label %307, label %288, !dbg !4181, !llvm.loop !4192

; <label>:307:                                    ; preds = %301
  call void @llvm.dbg.value(metadata i32 %303, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  %308 = icmp eq i32 %303, 2, !dbg !4195
  br i1 %308, label %309, label %310, !dbg !4197

; <label>:309:                                    ; preds = %307, %283
  br label %310, !dbg !4197

; <label>:310:                                    ; preds = %293, %309, %307
  %311 = phi i32 [ 0, %309 ], [ %303, %307 ], [ %300, %293 ]
  call void @llvm.dbg.value(metadata i32 %311, metadata !4052, metadata !DIExpression()) #8, !dbg !4177
  %312 = icmp eq i32 %278, 2, !dbg !4198
  br i1 %312, label %324, label %313, !dbg !4200

; <label>:313:                                    ; preds = %310
  %314 = icmp eq i32 %278, %311, !dbg !4201
  br i1 %314, label %324, label %315, !dbg !4203

; <label>:315:                                    ; preds = %313
  %316 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.128, i64 0, i64 0), i32 5) #8, !dbg !4204
  %317 = load i8**, i8*** %6, align 8, !dbg !4206, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %317, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  %318 = getelementptr inbounds i8*, i8** %317, i64 %247, !dbg !4206
  %319 = load i8*, i8** %318, align 8, !dbg !4206, !tbaa !2595
  %320 = call i32 (i8*, ...) @semsg(i8* %316, i8* %319) #8, !dbg !4207
  %321 = load volatile i32, i32* @got_int, align 4, !dbg !4208, !tbaa !2547
  %322 = icmp eq i32 %321, 0, !dbg !4209
  %323 = zext i1 %322 to i32, !dbg !4209
  call void @llvm.dbg.value(metadata i32 %323, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  store volatile i32 1, i32* @got_int, align 4, !dbg !4210, !tbaa !2547
  br label %324, !dbg !4211

; <label>:324:                                    ; preds = %315, %313, %310, %281
  %325 = phi i32 [ %278, %281 ], [ %278, %315 ], [ %278, %313 ], [ %311, %310 ]
  %326 = phi i32 [ %276, %281 ], [ %323, %315 ], [ %276, %313 ], [ %276, %310 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4053, metadata !DIExpression()) #8, !dbg !4168
  %327 = load i8*, i8** @IObuff, align 8, !dbg !4212, !tbaa !2595
  %328 = call i8* @vim_strchr(i8* %327, i32 42) #8, !dbg !4213
  call void @llvm.dbg.value(metadata i8* %328, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %329 = icmp eq i8* %328, null, !dbg !4215
  br i1 %329, label %388, label %330, !dbg !4216

; <label>:330:                                    ; preds = %324
  br label %331, !dbg !4217

; <label>:331:                                    ; preds = %330, %385
  %332 = phi i8* [ %386, %385 ], [ %328, %330 ]
  call void @llvm.dbg.value(metadata i8* %332, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %333 = getelementptr inbounds i8, i8* %332, i64 1, !dbg !4217
  %334 = call i8* @vim_strbyte(i8* nonnull %333, i32 42) #8, !dbg !4219
  call void @llvm.dbg.value(metadata i8* %334, metadata !4045, metadata !DIExpression()) #8, !dbg !4220
  %335 = icmp ne i8* %334, null, !dbg !4221
  %336 = icmp ugt i8* %334, %333, !dbg !4223
  %337 = and i1 %335, %336, !dbg !4224
  br i1 %337, label %338, label %385, !dbg !4224

; <label>:338:                                    ; preds = %331
  br label %339, !dbg !4225

; <label>:339:                                    ; preds = %338, %342
  %340 = phi i8* [ %343, %342 ], [ %333, %338 ]
  call void @llvm.dbg.value(metadata i8* %340, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %341 = load i8, i8* %340, align 1, !dbg !4225, !tbaa !2569
  switch i8 %341, label %342 [
    i8 32, label %345
    i8 9, label %345
    i8 124, label %345
  ], !dbg !4230

; <label>:342:                                    ; preds = %339
  %343 = getelementptr inbounds i8, i8* %340, i64 1, !dbg !4231
  call void @llvm.dbg.value(metadata i8* %343, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %344 = icmp ult i8* %343, %334, !dbg !4232
  br i1 %344, label %339, label %345, !dbg !4233, !llvm.loop !4234

; <label>:345:                                    ; preds = %342, %339, %339, %339
  %346 = phi i8* [ %340, %339 ], [ %340, %339 ], [ %340, %339 ], [ %343, %342 ]
  %347 = icmp eq i8* %346, %334, !dbg !4237
  br i1 %347, label %348, label %385, !dbg !4239

; <label>:348:                                    ; preds = %345
  %349 = load i8*, i8** @IObuff, align 8, !dbg !4240, !tbaa !2595
  %350 = icmp eq i8* %332, %349, !dbg !4241
  br i1 %350, label %354, label %351, !dbg !4242

; <label>:351:                                    ; preds = %348
  %352 = getelementptr inbounds i8, i8* %332, i64 -1, !dbg !4243
  %353 = load i8, i8* %352, align 1, !dbg !4243, !tbaa !2569
  switch i8 %353, label %385 [
    i8 32, label %354
    i8 9, label %354
  ], !dbg !4244

; <label>:354:                                    ; preds = %351, %351, %348
  %355 = getelementptr inbounds i8, i8* %334, i64 1, !dbg !4245
  %356 = load i8, i8* %355, align 1, !dbg !4245, !tbaa !2569
  %357 = zext i8 %356 to i32, !dbg !4245
  %358 = call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i64 0, i64 0), i32 %357) #8, !dbg !4246
  %359 = icmp eq i8* %358, null, !dbg !4247
  br i1 %359, label %360, label %363, !dbg !4248

; <label>:360:                                    ; preds = %354
  %361 = load i8, i8* %355, align 1, !dbg !4249, !tbaa !2569
  %362 = icmp eq i8 %361, 0, !dbg !4250
  br i1 %362, label %363, label %385, !dbg !4251

; <label>:363:                                    ; preds = %360, %354
  store i8 0, i8* %334, align 1, !dbg !4252, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %333, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #8, !dbg !4115
  %364 = call i32 @ga_grow(%struct.growarray* nonnull %4, i32 1) #8, !dbg !4254
  %365 = icmp eq i32 %364, 0, !dbg !4256
  br i1 %365, label %366, label %367, !dbg !4257

; <label>:366:                                    ; preds = %363
  store volatile i32 1, i32* @got_int, align 4, !dbg !4258, !tbaa !2547
  br label %388, !dbg !4260

; <label>:367:                                    ; preds = %363
  %368 = ptrtoint i8* %334 to i64, !dbg !4261
  %369 = ptrtoint i8* %333 to i64, !dbg !4261
  %370 = call i64 @strlen(i8* nonnull %270) #9, !dbg !4262
  %371 = sub i64 2, %369, !dbg !4261
  %372 = add i64 %371, %368, !dbg !4263
  %373 = add i64 %372, %370, !dbg !4264
  %374 = call i8* @alloc(i64 %373) #8, !dbg !4265
  call void @llvm.dbg.value(metadata i8* %374, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %375 = icmp eq i8* %374, null, !dbg !4266
  br i1 %375, label %376, label %377, !dbg !4268

; <label>:376:                                    ; preds = %367
  store volatile i32 1, i32* @got_int, align 4, !dbg !4269, !tbaa !2547
  br label %388, !dbg !4271

; <label>:377:                                    ; preds = %367
  %378 = load i8**, i8*** %165, align 8, !dbg !4272, !tbaa !3980
  %379 = load i32, i32* %166, align 8, !dbg !4273, !tbaa !3977
  %380 = sext i32 %379 to i64, !dbg !4274
  %381 = getelementptr inbounds i8*, i8** %378, i64 %380, !dbg !4274
  store i8* %374, i8** %381, align 8, !dbg !4275, !tbaa !2595
  %382 = add nsw i32 %379, 1, !dbg !4276
  store i32 %382, i32* %166, align 8, !dbg !4276, !tbaa !3977
  %383 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %374, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i64 0, i64 0), i8* nonnull %333, i8* nonnull %270) #8, !dbg !4277
  %384 = call i8* @vim_strchr(i8* nonnull %355, i32 42) #8, !dbg !4278
  call void @llvm.dbg.value(metadata i8* %384, metadata !4045, metadata !DIExpression()) #8, !dbg !4220
  br label %385, !dbg !4279

; <label>:385:                                    ; preds = %377, %360, %351, %345, %331
  %386 = phi i8* [ %384, %377 ], [ %334, %360 ], [ %334, %345 ], [ %334, %331 ], [ %334, %351 ]
  call void @llvm.dbg.value(metadata i8* %386, metadata !4045, metadata !DIExpression()) #8, !dbg !4220
  call void @llvm.dbg.value(metadata i8* %386, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %387 = icmp eq i8* %386, null, !dbg !4215
  br i1 %387, label %388, label %331, !dbg !4216, !llvm.loop !4280

; <label>:388:                                    ; preds = %385, %376, %366, %324
  call void @line_breakcheck() #8, !dbg !4283
  call void @llvm.dbg.value(metadata i32 %326, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  call void @llvm.dbg.value(metadata i32 0, metadata !4053, metadata !DIExpression()) #8, !dbg !4168
  call void @llvm.dbg.value(metadata i32 %325, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  %389 = load i8*, i8** @IObuff, align 8, !dbg !4169, !tbaa !2595
  %390 = call i32 @vim_fgets(i8* %389, i32 1025, %struct._IO_FILE* nonnull %257) #8, !dbg !4170
  %391 = icmp eq i32 %390, 0, !dbg !4170
  br i1 %391, label %275, label %392, !dbg !4171, !llvm.loop !4284

; <label>:392:                                    ; preds = %388, %275, %265
  %393 = phi i32 [ %250, %265 ], [ %278, %275 ], [ %325, %388 ]
  %394 = phi i32 [ %249, %265 ], [ %276, %275 ], [ %326, %388 ]
  %395 = call i32 @fclose(%struct._IO_FILE* nonnull %257) #8, !dbg !4287
  br label %396, !dbg !4288

; <label>:396:                                    ; preds = %392, %259
  %397 = phi i32 [ %250, %259 ], [ %393, %392 ]
  %398 = phi i32 [ %249, %259 ], [ %394, %392 ]
  %399 = add nuw nsw i64 %247, 1, !dbg !4289
  call void @llvm.dbg.value(metadata i32 %398, metadata !4054, metadata !DIExpression()) #8, !dbg !4076
  call void @llvm.dbg.value(metadata i32 %397, metadata !4051, metadata !DIExpression()) #8, !dbg !4075
  %400 = load i32, i32* %5, align 4, !dbg !4148, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %400, metadata !4042, metadata !DIExpression()) #8, !dbg !4081
  %401 = sext i32 %400 to i64, !dbg !4149
  %402 = icmp slt i64 %399, %401, !dbg !4149
  br i1 %402, label %246, label %403, !dbg !4150, !llvm.loop !4290

; <label>:403:                                    ; preds = %396, %246, %240
  %404 = phi i32 [ 2, %240 ], [ %250, %246 ], [ %397, %396 ]
  %405 = phi i32 [ 0, %240 ], [ %249, %246 ], [ %398, %396 ]
  %406 = phi i32 [ %241, %240 ], [ %248, %246 ], [ %400, %396 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !4042, metadata !DIExpression()) #8, !dbg !4081
  %407 = load i8**, i8*** %6, align 8, !dbg !4293, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %407, metadata !4043, metadata !DIExpression()) #8, !dbg !4082
  call void @FreeWild(i32 %406, i8** %407) #8, !dbg !4294
  %408 = load volatile i32, i32* @got_int, align 4, !dbg !4295, !tbaa !2547
  %409 = icmp eq i32 %408, 0, !dbg !4295
  br i1 %409, label %410, label %499, !dbg !4297

; <label>:410:                                    ; preds = %403
  %411 = load i8*, i8** %164, align 8, !dbg !4298, !tbaa !3980
  %412 = icmp eq i8* %411, null, !dbg !4301
  br i1 %412, label %416, label %413, !dbg !4302

; <label>:413:                                    ; preds = %410
  %414 = bitcast i8* %411 to i8**, !dbg !4303
  %415 = load i32, i32* %166, align 8, !dbg !4304, !tbaa !3977
  call void @sort_strings(i8** %414, i32 %415) #8, !dbg !4305
  br label %416, !dbg !4305

; <label>:416:                                    ; preds = %410, %413
  call void @llvm.dbg.value(metadata i32 1, metadata !4048, metadata !DIExpression()) #8, !dbg !4306
  %417 = load i32, i32* %166, align 8, !dbg !4307, !tbaa !3977
  %418 = icmp sgt i32 %417, 1, !dbg !4310
  br i1 %418, label %419, label %460, !dbg !4311

; <label>:419:                                    ; preds = %416
  br label %420, !dbg !4312

; <label>:420:                                    ; preds = %419, %455
  %421 = phi i32 [ %456, %455 ], [ %417, %419 ]
  %422 = phi i64 [ %457, %455 ], [ 1, %419 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !4048, metadata !DIExpression()) #8, !dbg !4306
  %423 = load i8**, i8*** %165, align 8, !dbg !4312, !tbaa !3980
  %424 = add nsw i64 %422, -1, !dbg !4314
  %425 = getelementptr inbounds i8*, i8** %423, i64 %424, !dbg !4315
  %426 = load i8*, i8** %425, align 8, !dbg !4315, !tbaa !2595
  call void @llvm.dbg.value(metadata i8* %426, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %427 = getelementptr inbounds i8*, i8** %423, i64 %422, !dbg !4316
  %428 = load i8*, i8** %427, align 8, !dbg !4316, !tbaa !2595
  call void @llvm.dbg.value(metadata i8* %428, metadata !4045, metadata !DIExpression()) #8, !dbg !4220
  call void @llvm.dbg.value(metadata i8* %426, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %429 = load i8, i8* %426, align 1, !dbg !4317, !tbaa !2569
  %430 = load i8, i8* %428, align 1, !dbg !4318, !tbaa !2569
  %431 = icmp eq i8 %429, %430, !dbg !4319
  br i1 %431, label %432, label %455, !dbg !4320

; <label>:432:                                    ; preds = %420
  br label %433, !dbg !4321

; <label>:433:                                    ; preds = %432, %449
  %434 = phi i8 [ %452, %449 ], [ %429, %432 ]
  %435 = phi i8* [ %450, %449 ], [ %426, %432 ]
  %436 = phi i8* [ %451, %449 ], [ %428, %432 ]
  call void @llvm.dbg.value(metadata i8* %436, metadata !4045, metadata !DIExpression()) #8, !dbg !4220
  call void @llvm.dbg.value(metadata i8* %435, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %437 = icmp eq i8 %434, 9, !dbg !4321
  br i1 %437, label %438, label %449, !dbg !4324

; <label>:438:                                    ; preds = %433
  store i8 0, i8* %436, align 1, !dbg !4325, !tbaa !2569
  %439 = load i8*, i8** @NameBuff, align 8, !dbg !4327, !tbaa !2595
  %440 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.131, i64 0, i64 0), i32 5) #8, !dbg !4328
  %441 = load i8**, i8*** %165, align 8, !dbg !4329, !tbaa !3980
  %442 = getelementptr inbounds i8*, i8** %441, i64 %422, !dbg !4330
  %443 = load i8*, i8** %442, align 8, !dbg !4330, !tbaa !2595
  %444 = getelementptr inbounds i8, i8* %436, i64 1, !dbg !4331
  %445 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %439, i64 4096, i8* %440, i8* %443, i8* %0, i8* nonnull %444) #8, !dbg !4332
  %446 = load i8*, i8** @NameBuff, align 8, !dbg !4333, !tbaa !2595
  %447 = call i32 @emsg(i8* %446) #8, !dbg !4334
  store i8 9, i8* %436, align 1, !dbg !4335, !tbaa !2569
  %448 = load i32, i32* %166, align 8, !dbg !4307, !tbaa !3977
  br label %455, !dbg !4336

; <label>:449:                                    ; preds = %433
  %450 = getelementptr inbounds i8, i8* %435, i64 1, !dbg !4337
  %451 = getelementptr inbounds i8, i8* %436, i64 1, !dbg !4338
  call void @llvm.dbg.value(metadata i8* %450, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  call void @llvm.dbg.value(metadata i8* %451, metadata !4045, metadata !DIExpression()) #8, !dbg !4220
  %452 = load i8, i8* %450, align 1, !dbg !4317, !tbaa !2569
  %453 = load i8, i8* %451, align 1, !dbg !4318, !tbaa !2569
  %454 = icmp eq i8 %452, %453, !dbg !4319
  br i1 %454, label %433, label %455, !dbg !4320, !llvm.loop !4339

; <label>:455:                                    ; preds = %449, %438, %420
  %456 = phi i32 [ %421, %420 ], [ %448, %438 ], [ %421, %449 ], !dbg !4307
  %457 = add nuw nsw i64 %422, 1, !dbg !4342
  %458 = sext i32 %456 to i64, !dbg !4310
  %459 = icmp slt i64 %457, %458, !dbg !4310
  br i1 %459, label %420, label %460, !dbg !4311, !llvm.loop !4343

; <label>:460:                                    ; preds = %455, %416
  %461 = phi i32 [ %417, %416 ], [ %456, %455 ]
  %462 = icmp eq i32 %404, 1, !dbg !4346
  br i1 %462, label %463, label %466, !dbg !4348

; <label>:463:                                    ; preds = %460
  %464 = call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.132, i64 0, i64 0), i64 29, i64 1, %struct._IO_FILE* nonnull %208) #8, !dbg !4349
  %465 = load i32, i32* %166, align 8, !dbg !4350, !tbaa !3977
  br label %466, !dbg !4349

; <label>:466:                                    ; preds = %463, %460
  %467 = phi i32 [ %465, %463 ], [ %461, %460 ], !dbg !4350
  call void @llvm.dbg.value(metadata i32 0, metadata !4048, metadata !DIExpression()) #8, !dbg !4306
  %468 = icmp sgt i32 %467, 0, !dbg !4353
  br i1 %468, label %469, label %499, !dbg !4354

; <label>:469:                                    ; preds = %466
  br label %470, !dbg !4355

; <label>:470:                                    ; preds = %469, %494
  %471 = phi i64 [ %495, %494 ], [ 0, %469 ]
  call void @llvm.dbg.value(metadata i64 %471, metadata !4048, metadata !DIExpression()) #8, !dbg !4306
  %472 = load i8**, i8*** %165, align 8, !dbg !4355, !tbaa !3980
  %473 = getelementptr inbounds i8*, i8** %472, i64 %471, !dbg !4357
  %474 = load i8*, i8** %473, align 8, !dbg !4357, !tbaa !2595
  call void @llvm.dbg.value(metadata i8* %474, metadata !4047, metadata !DIExpression()) #8, !dbg !4134
  %475 = call i32 @strncmp(i8* %474, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.133, i64 0, i64 0), i64 10) #9, !dbg !4358
  %476 = icmp eq i32 %475, 0, !dbg !4360
  br i1 %476, label %477, label %479, !dbg !4361

; <label>:477:                                    ; preds = %470
  %478 = call i32 @fputs(i8* %474, %struct._IO_FILE* nonnull %208) #8, !dbg !4362
  br label %494, !dbg !4362

; <label>:479:                                    ; preds = %470
  %480 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i64 0, i64 0), i8* %474) #8, !dbg !4363
  call void @llvm.dbg.value(metadata i8* %474, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  br label %481, !dbg !4365

; <label>:481:                                    ; preds = %487, %479
  %482 = phi i8* [ %474, %479 ], [ %491, %487 ]
  call void @llvm.dbg.value(metadata i8* %482, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  %483 = load i8, i8* %482, align 1, !dbg !4367, !tbaa !2569
  switch i8 %483, label %487 [
    i8 9, label %492
    i8 92, label %484
    i8 47, label %484
  ], !dbg !4369

; <label>:484:                                    ; preds = %481, %481
  %485 = call i32 @putc(i32 92, %struct._IO_FILE* nonnull %208) #8, !dbg !4370
  %486 = load i8, i8* %482, align 1, !dbg !4373, !tbaa !2569
  br label %487, !dbg !4370

; <label>:487:                                    ; preds = %484, %481
  %488 = phi i8 [ %483, %481 ], [ %486, %484 ], !dbg !4373
  %489 = zext i8 %488 to i32, !dbg !4373
  %490 = call i32 @putc(i32 %489, %struct._IO_FILE* nonnull %208) #8, !dbg !4374
  %491 = getelementptr inbounds i8, i8* %482, i64 1, !dbg !4375
  call void @llvm.dbg.value(metadata i8* %491, metadata !4044, metadata !DIExpression()) #8, !dbg !4214
  br label %481, !dbg !4376, !llvm.loop !4377

; <label>:492:                                    ; preds = %481
  %493 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.135, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* nonnull %208) #8, !dbg !4380
  br label %494

; <label>:494:                                    ; preds = %492, %477
  %495 = add nuw nsw i64 %471, 1, !dbg !4381
  %496 = load i32, i32* %166, align 8, !dbg !4350, !tbaa !3977
  %497 = sext i32 %496 to i64, !dbg !4353
  %498 = icmp slt i64 %495, %497, !dbg !4353
  br i1 %498, label %470, label %499, !dbg !4354, !llvm.loop !4382

; <label>:499:                                    ; preds = %494, %466, %403
  %500 = icmp eq i32 %405, 0, !dbg !4385
  br i1 %500, label %502, label %501, !dbg !4387

; <label>:501:                                    ; preds = %499
  store volatile i32 0, i32* @got_int, align 4, !dbg !4388, !tbaa !2547
  br label %502, !dbg !4389

; <label>:502:                                    ; preds = %501, %499
  call void @llvm.dbg.value(metadata i32 0, metadata !4048, metadata !DIExpression()) #8, !dbg !4306
  %503 = load i32, i32* %166, align 8, !dbg !4390, !tbaa !3977
  %504 = icmp sgt i32 %503, 0, !dbg !4393
  br i1 %504, label %505, label %515, !dbg !4394

; <label>:505:                                    ; preds = %502
  br label %506, !dbg !4395

; <label>:506:                                    ; preds = %505, %506
  %507 = phi i64 [ %511, %506 ], [ 0, %505 ]
  call void @llvm.dbg.value(metadata i64 %507, metadata !4048, metadata !DIExpression()) #8, !dbg !4306
  %508 = load i8**, i8*** %165, align 8, !dbg !4395, !tbaa !3980
  %509 = getelementptr inbounds i8*, i8** %508, i64 %507, !dbg !4396
  %510 = load i8*, i8** %509, align 8, !dbg !4396, !tbaa !2595
  call void @vim_free(i8* %510) #8, !dbg !4397
  %511 = add nuw nsw i64 %507, 1, !dbg !4398
  %512 = load i32, i32* %166, align 8, !dbg !4390, !tbaa !3977
  %513 = sext i32 %512 to i64, !dbg !4393
  %514 = icmp slt i64 %511, %513, !dbg !4393
  br i1 %514, label %506, label %515, !dbg !4394, !llvm.loop !4399

; <label>:515:                                    ; preds = %506, %502
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #8, !dbg !4115
  call void @ga_clear(%struct.growarray* nonnull %4) #8, !dbg !4402
  %516 = call i32 @fclose(%struct._IO_FILE* nonnull %208) #8, !dbg !4403
  br label %517, !dbg !4404

; <label>:517:                                    ; preds = %194, %197, %215, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #8, !dbg !4404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #8, !dbg !4404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #8, !dbg !4404
  %518 = add nuw i64 %168, 2, !dbg !4405
  %519 = load i32, i32* %149, align 8, !dbg !3942, !tbaa !3977
  %520 = trunc i64 %518 to i32, !dbg !4008
  %521 = icmp sgt i32 %519, %520, !dbg !4008
  br i1 %521, label %167, label %522, !dbg !4009, !llvm.loop !4406

; <label>:522:                                    ; preds = %517, %148
  call void @llvm.dbg.value(metadata %struct.growarray* %7, metadata !3897, metadata !DIExpression()), !dbg !3934
  call void @ga_clear(%struct.growarray* nonnull %7) #8, !dbg !4408
  %523 = load i32, i32* %12, align 4, !dbg !4409, !tbaa !2547
  call void @llvm.dbg.value(metadata i32 %523, metadata !3903, metadata !DIExpression()), !dbg !3921
  %524 = load i8**, i8*** %13, align 8, !dbg !4410, !tbaa !2595
  call void @llvm.dbg.value(metadata i8** %524, metadata !3904, metadata !DIExpression()), !dbg !3922
  call void @FreeWild(i32 %523, i8** %524) #8, !dbg !4411
  br label %525, !dbg !4412

; <label>:525:                                    ; preds = %522, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !4412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !4412
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !4412
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %16) #8, !dbg !4412
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #8, !dbg !4412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #8, !dbg !4412
  ret void, !dbg !4412
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #3

declare i8* @alloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare i8* @vim_strbyte(i8*, i32) local_unnamed_addr #3

declare void @line_breakcheck() local_unnamed_addr #3

declare void @sort_strings(i8**, i32) local_unnamed_addr #3

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!740, !741, !742}
!llvm.ident = !{!743}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "except_tbl", scope: !2, file: !3, line: 329, type: !736, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "find_help_tags", scope: !3, file: !3, line: 319, type: !4, isLocal: false, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !719)
!3 = !DIFile(filename: "help.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !11, !12, !6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !9, line: 324, baseType: !10)
!9 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !15, retainedTypes: !701, globals: !713)
!15 = !{!16, !598, !612, !619, !636, !643, !649, !655, !662, !670, !675, !684, !689, !694}
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !17, line: 110, size: 32, elements: !18)
!17 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!19 = !DIEnumerator(name: "CMD_append", value: 0)
!20 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!21 = !DIEnumerator(name: "CMD_abclear", value: 2)
!22 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!23 = !DIEnumerator(name: "CMD_all", value: 4)
!24 = !DIEnumerator(name: "CMD_amenu", value: 5)
!25 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!26 = !DIEnumerator(name: "CMD_args", value: 7)
!27 = !DIEnumerator(name: "CMD_argadd", value: 8)
!28 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!29 = !DIEnumerator(name: "CMD_argdo", value: 10)
!30 = !DIEnumerator(name: "CMD_argedit", value: 11)
!31 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!32 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!33 = !DIEnumerator(name: "CMD_argument", value: 14)
!34 = !DIEnumerator(name: "CMD_ascii", value: 15)
!35 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!36 = !DIEnumerator(name: "CMD_augroup", value: 17)
!37 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!38 = !DIEnumerator(name: "CMD_buffer", value: 19)
!39 = !DIEnumerator(name: "CMD_bNext", value: 20)
!40 = !DIEnumerator(name: "CMD_ball", value: 21)
!41 = !DIEnumerator(name: "CMD_badd", value: 22)
!42 = !DIEnumerator(name: "CMD_balt", value: 23)
!43 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!44 = !DIEnumerator(name: "CMD_behave", value: 25)
!45 = !DIEnumerator(name: "CMD_belowright", value: 26)
!46 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!47 = !DIEnumerator(name: "CMD_blast", value: 28)
!48 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!49 = !DIEnumerator(name: "CMD_bnext", value: 30)
!50 = !DIEnumerator(name: "CMD_botright", value: 31)
!51 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!52 = !DIEnumerator(name: "CMD_brewind", value: 33)
!53 = !DIEnumerator(name: "CMD_break", value: 34)
!54 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!55 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!56 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!57 = !DIEnumerator(name: "CMD_browse", value: 38)
!58 = !DIEnumerator(name: "CMD_buffers", value: 39)
!59 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!60 = !DIEnumerator(name: "CMD_bunload", value: 41)
!61 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!62 = !DIEnumerator(name: "CMD_change", value: 43)
!63 = !DIEnumerator(name: "CMD_cNext", value: 44)
!64 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!65 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!66 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!67 = !DIEnumerator(name: "CMD_cabove", value: 48)
!68 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!69 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!70 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!71 = !DIEnumerator(name: "CMD_cafter", value: 52)
!72 = !DIEnumerator(name: "CMD_call", value: 53)
!73 = !DIEnumerator(name: "CMD_catch", value: 54)
!74 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!75 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!76 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!77 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!78 = !DIEnumerator(name: "CMD_cc", value: 59)
!79 = !DIEnumerator(name: "CMD_cclose", value: 60)
!80 = !DIEnumerator(name: "CMD_cd", value: 61)
!81 = !DIEnumerator(name: "CMD_cdo", value: 62)
!82 = !DIEnumerator(name: "CMD_center", value: 63)
!83 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!84 = !DIEnumerator(name: "CMD_cfile", value: 65)
!85 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!86 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!87 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!88 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!89 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!90 = !DIEnumerator(name: "CMD_chdir", value: 71)
!91 = !DIEnumerator(name: "CMD_changes", value: 72)
!92 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!93 = !DIEnumerator(name: "CMD_checktime", value: 74)
!94 = !DIEnumerator(name: "CMD_chistory", value: 75)
!95 = !DIEnumerator(name: "CMD_clist", value: 76)
!96 = !DIEnumerator(name: "CMD_clast", value: 77)
!97 = !DIEnumerator(name: "CMD_close", value: 78)
!98 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!99 = !DIEnumerator(name: "CMD_cmap", value: 80)
!100 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!101 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!102 = !DIEnumerator(name: "CMD_cnext", value: 83)
!103 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!104 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!105 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!106 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!107 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!108 = !DIEnumerator(name: "CMD_copy", value: 89)
!109 = !DIEnumerator(name: "CMD_colder", value: 90)
!110 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!111 = !DIEnumerator(name: "CMD_command", value: 92)
!112 = !DIEnumerator(name: "CMD_comclear", value: 93)
!113 = !DIEnumerator(name: "CMD_compiler", value: 94)
!114 = !DIEnumerator(name: "CMD_continue", value: 95)
!115 = !DIEnumerator(name: "CMD_confirm", value: 96)
!116 = !DIEnumerator(name: "CMD_const", value: 97)
!117 = !DIEnumerator(name: "CMD_copen", value: 98)
!118 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!119 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!120 = !DIEnumerator(name: "CMD_cquit", value: 101)
!121 = !DIEnumerator(name: "CMD_crewind", value: 102)
!122 = !DIEnumerator(name: "CMD_cscope", value: 103)
!123 = !DIEnumerator(name: "CMD_cstag", value: 104)
!124 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!125 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!126 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!127 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!128 = !DIEnumerator(name: "CMD_delete", value: 109)
!129 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!130 = !DIEnumerator(name: "CMD_debug", value: 111)
!131 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!132 = !DIEnumerator(name: "CMD_def", value: 113)
!133 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!134 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!135 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!136 = !DIEnumerator(name: "CMD_display", value: 117)
!137 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!138 = !DIEnumerator(name: "CMD_diffget", value: 119)
!139 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!140 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!141 = !DIEnumerator(name: "CMD_diffput", value: 122)
!142 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!143 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!144 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!145 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!146 = !DIEnumerator(name: "CMD_djump", value: 127)
!147 = !DIEnumerator(name: "CMD_dlist", value: 128)
!148 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!149 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!150 = !DIEnumerator(name: "CMD_drop", value: 131)
!151 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!152 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!153 = !DIEnumerator(name: "CMD_edit", value: 134)
!154 = !DIEnumerator(name: "CMD_earlier", value: 135)
!155 = !DIEnumerator(name: "CMD_echo", value: 136)
!156 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!157 = !DIEnumerator(name: "CMD_echohl", value: 138)
!158 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!159 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!160 = !DIEnumerator(name: "CMD_echon", value: 141)
!161 = !DIEnumerator(name: "CMD_else", value: 142)
!162 = !DIEnumerator(name: "CMD_elseif", value: 143)
!163 = !DIEnumerator(name: "CMD_emenu", value: 144)
!164 = !DIEnumerator(name: "CMD_endif", value: 145)
!165 = !DIEnumerator(name: "CMD_enddef", value: 146)
!166 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!167 = !DIEnumerator(name: "CMD_endfor", value: 148)
!168 = !DIEnumerator(name: "CMD_endtry", value: 149)
!169 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!170 = !DIEnumerator(name: "CMD_enew", value: 151)
!171 = !DIEnumerator(name: "CMD_eval", value: 152)
!172 = !DIEnumerator(name: "CMD_ex", value: 153)
!173 = !DIEnumerator(name: "CMD_execute", value: 154)
!174 = !DIEnumerator(name: "CMD_exit", value: 155)
!175 = !DIEnumerator(name: "CMD_export", value: 156)
!176 = !DIEnumerator(name: "CMD_exusage", value: 157)
!177 = !DIEnumerator(name: "CMD_file", value: 158)
!178 = !DIEnumerator(name: "CMD_files", value: 159)
!179 = !DIEnumerator(name: "CMD_filetype", value: 160)
!180 = !DIEnumerator(name: "CMD_filter", value: 161)
!181 = !DIEnumerator(name: "CMD_find", value: 162)
!182 = !DIEnumerator(name: "CMD_final", value: 163)
!183 = !DIEnumerator(name: "CMD_finally", value: 164)
!184 = !DIEnumerator(name: "CMD_finish", value: 165)
!185 = !DIEnumerator(name: "CMD_first", value: 166)
!186 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!187 = !DIEnumerator(name: "CMD_fold", value: 168)
!188 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!189 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!190 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!191 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!192 = !DIEnumerator(name: "CMD_for", value: 173)
!193 = !DIEnumerator(name: "CMD_function", value: 174)
!194 = !DIEnumerator(name: "CMD_global", value: 175)
!195 = !DIEnumerator(name: "CMD_goto", value: 176)
!196 = !DIEnumerator(name: "CMD_grep", value: 177)
!197 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!198 = !DIEnumerator(name: "CMD_gui", value: 179)
!199 = !DIEnumerator(name: "CMD_gvim", value: 180)
!200 = !DIEnumerator(name: "CMD_help", value: 181)
!201 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!202 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!203 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!204 = !DIEnumerator(name: "CMD_helptags", value: 185)
!205 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!206 = !DIEnumerator(name: "CMD_highlight", value: 187)
!207 = !DIEnumerator(name: "CMD_hide", value: 188)
!208 = !DIEnumerator(name: "CMD_history", value: 189)
!209 = !DIEnumerator(name: "CMD_insert", value: 190)
!210 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!211 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!212 = !DIEnumerator(name: "CMD_if", value: 193)
!213 = !DIEnumerator(name: "CMD_ijump", value: 194)
!214 = !DIEnumerator(name: "CMD_ilist", value: 195)
!215 = !DIEnumerator(name: "CMD_imap", value: 196)
!216 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!217 = !DIEnumerator(name: "CMD_imenu", value: 198)
!218 = !DIEnumerator(name: "CMD_import", value: 199)
!219 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!220 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!221 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!222 = !DIEnumerator(name: "CMD_intro", value: 203)
!223 = !DIEnumerator(name: "CMD_isearch", value: 204)
!224 = !DIEnumerator(name: "CMD_isplit", value: 205)
!225 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!226 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!227 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!228 = !DIEnumerator(name: "CMD_join", value: 209)
!229 = !DIEnumerator(name: "CMD_jumps", value: 210)
!230 = !DIEnumerator(name: "CMD_k", value: 211)
!231 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!232 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!233 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!234 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!235 = !DIEnumerator(name: "CMD_list", value: 216)
!236 = !DIEnumerator(name: "CMD_lNext", value: 217)
!237 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!238 = !DIEnumerator(name: "CMD_last", value: 219)
!239 = !DIEnumerator(name: "CMD_labove", value: 220)
!240 = !DIEnumerator(name: "CMD_language", value: 221)
!241 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!242 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!243 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!244 = !DIEnumerator(name: "CMD_lafter", value: 225)
!245 = !DIEnumerator(name: "CMD_later", value: 226)
!246 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!247 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!248 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!249 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!250 = !DIEnumerator(name: "CMD_lcd", value: 231)
!251 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!252 = !DIEnumerator(name: "CMD_lclose", value: 233)
!253 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!254 = !DIEnumerator(name: "CMD_ldo", value: 235)
!255 = !DIEnumerator(name: "CMD_left", value: 236)
!256 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!257 = !DIEnumerator(name: "CMD_let", value: 238)
!258 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!259 = !DIEnumerator(name: "CMD_lfile", value: 240)
!260 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!261 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!262 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!263 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!264 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!265 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!266 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!267 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!268 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!269 = !DIEnumerator(name: "CMD_ll", value: 250)
!270 = !DIEnumerator(name: "CMD_llast", value: 251)
!271 = !DIEnumerator(name: "CMD_llist", value: 252)
!272 = !DIEnumerator(name: "CMD_lmap", value: 253)
!273 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!274 = !DIEnumerator(name: "CMD_lmake", value: 255)
!275 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!276 = !DIEnumerator(name: "CMD_lnext", value: 257)
!277 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!278 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!279 = !DIEnumerator(name: "CMD_loadview", value: 260)
!280 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!281 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!282 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!283 = !DIEnumerator(name: "CMD_lolder", value: 264)
!284 = !DIEnumerator(name: "CMD_lopen", value: 265)
!285 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!286 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!287 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!288 = !DIEnumerator(name: "CMD_ltag", value: 269)
!289 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!290 = !DIEnumerator(name: "CMD_lua", value: 271)
!291 = !DIEnumerator(name: "CMD_luado", value: 272)
!292 = !DIEnumerator(name: "CMD_luafile", value: 273)
!293 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!294 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!295 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!296 = !DIEnumerator(name: "CMD_ls", value: 277)
!297 = !DIEnumerator(name: "CMD_move", value: 278)
!298 = !DIEnumerator(name: "CMD_mark", value: 279)
!299 = !DIEnumerator(name: "CMD_make", value: 280)
!300 = !DIEnumerator(name: "CMD_map", value: 281)
!301 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!302 = !DIEnumerator(name: "CMD_marks", value: 283)
!303 = !DIEnumerator(name: "CMD_match", value: 284)
!304 = !DIEnumerator(name: "CMD_menu", value: 285)
!305 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!306 = !DIEnumerator(name: "CMD_messages", value: 287)
!307 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!308 = !DIEnumerator(name: "CMD_mksession", value: 289)
!309 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!310 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!311 = !DIEnumerator(name: "CMD_mkview", value: 292)
!312 = !DIEnumerator(name: "CMD_mode", value: 293)
!313 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!314 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!315 = !DIEnumerator(name: "CMD_next", value: 296)
!316 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!317 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!318 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!319 = !DIEnumerator(name: "CMD_new", value: 300)
!320 = !DIEnumerator(name: "CMD_nmap", value: 301)
!321 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!322 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!323 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!324 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!325 = !DIEnumerator(name: "CMD_noremap", value: 306)
!326 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!327 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!328 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!329 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!330 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!331 = !DIEnumerator(name: "CMD_normal", value: 312)
!332 = !DIEnumerator(name: "CMD_number", value: 313)
!333 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!334 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!335 = !DIEnumerator(name: "CMD_open", value: 316)
!336 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!337 = !DIEnumerator(name: "CMD_omap", value: 318)
!338 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!339 = !DIEnumerator(name: "CMD_omenu", value: 320)
!340 = !DIEnumerator(name: "CMD_only", value: 321)
!341 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!342 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!343 = !DIEnumerator(name: "CMD_options", value: 324)
!344 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!345 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!346 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!347 = !DIEnumerator(name: "CMD_print", value: 328)
!348 = !DIEnumerator(name: "CMD_packadd", value: 329)
!349 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!350 = !DIEnumerator(name: "CMD_pclose", value: 331)
!351 = !DIEnumerator(name: "CMD_perl", value: 332)
!352 = !DIEnumerator(name: "CMD_perldo", value: 333)
!353 = !DIEnumerator(name: "CMD_pedit", value: 334)
!354 = !DIEnumerator(name: "CMD_pop", value: 335)
!355 = !DIEnumerator(name: "CMD_popup", value: 336)
!356 = !DIEnumerator(name: "CMD_ppop", value: 337)
!357 = !DIEnumerator(name: "CMD_preserve", value: 338)
!358 = !DIEnumerator(name: "CMD_previous", value: 339)
!359 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!360 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!361 = !DIEnumerator(name: "CMD_profile", value: 342)
!362 = !DIEnumerator(name: "CMD_profdel", value: 343)
!363 = !DIEnumerator(name: "CMD_psearch", value: 344)
!364 = !DIEnumerator(name: "CMD_ptag", value: 345)
!365 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!366 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!367 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!368 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!369 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!370 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!371 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!372 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!373 = !DIEnumerator(name: "CMD_put", value: 354)
!374 = !DIEnumerator(name: "CMD_pwd", value: 355)
!375 = !DIEnumerator(name: "CMD_python", value: 356)
!376 = !DIEnumerator(name: "CMD_pydo", value: 357)
!377 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!378 = !DIEnumerator(name: "CMD_py3", value: 359)
!379 = !DIEnumerator(name: "CMD_py3do", value: 360)
!380 = !DIEnumerator(name: "CMD_python3", value: 361)
!381 = !DIEnumerator(name: "CMD_py3file", value: 362)
!382 = !DIEnumerator(name: "CMD_pyx", value: 363)
!383 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!384 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!385 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!386 = !DIEnumerator(name: "CMD_quit", value: 367)
!387 = !DIEnumerator(name: "CMD_quitall", value: 368)
!388 = !DIEnumerator(name: "CMD_qall", value: 369)
!389 = !DIEnumerator(name: "CMD_read", value: 370)
!390 = !DIEnumerator(name: "CMD_recover", value: 371)
!391 = !DIEnumerator(name: "CMD_redo", value: 372)
!392 = !DIEnumerator(name: "CMD_redir", value: 373)
!393 = !DIEnumerator(name: "CMD_redraw", value: 374)
!394 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!395 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!396 = !DIEnumerator(name: "CMD_registers", value: 377)
!397 = !DIEnumerator(name: "CMD_resize", value: 378)
!398 = !DIEnumerator(name: "CMD_retab", value: 379)
!399 = !DIEnumerator(name: "CMD_return", value: 380)
!400 = !DIEnumerator(name: "CMD_rewind", value: 381)
!401 = !DIEnumerator(name: "CMD_right", value: 382)
!402 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!403 = !DIEnumerator(name: "CMD_runtime", value: 384)
!404 = !DIEnumerator(name: "CMD_ruby", value: 385)
!405 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!406 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!407 = !DIEnumerator(name: "CMD_rundo", value: 388)
!408 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!409 = !DIEnumerator(name: "CMD_substitute", value: 390)
!410 = !DIEnumerator(name: "CMD_sNext", value: 391)
!411 = !DIEnumerator(name: "CMD_sargument", value: 392)
!412 = !DIEnumerator(name: "CMD_sall", value: 393)
!413 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!414 = !DIEnumerator(name: "CMD_saveas", value: 395)
!415 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!416 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!417 = !DIEnumerator(name: "CMD_sball", value: 398)
!418 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!419 = !DIEnumerator(name: "CMD_sblast", value: 400)
!420 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!421 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!422 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!423 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!424 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!425 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!426 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!427 = !DIEnumerator(name: "CMD_scscope", value: 408)
!428 = !DIEnumerator(name: "CMD_set", value: 409)
!429 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!430 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!431 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!432 = !DIEnumerator(name: "CMD_sfind", value: 413)
!433 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!434 = !DIEnumerator(name: "CMD_shell", value: 415)
!435 = !DIEnumerator(name: "CMD_simalt", value: 416)
!436 = !DIEnumerator(name: "CMD_sign", value: 417)
!437 = !DIEnumerator(name: "CMD_silent", value: 418)
!438 = !DIEnumerator(name: "CMD_sleep", value: 419)
!439 = !DIEnumerator(name: "CMD_slast", value: 420)
!440 = !DIEnumerator(name: "CMD_smagic", value: 421)
!441 = !DIEnumerator(name: "CMD_smap", value: 422)
!442 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!443 = !DIEnumerator(name: "CMD_smenu", value: 424)
!444 = !DIEnumerator(name: "CMD_snext", value: 425)
!445 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!446 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!447 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!448 = !DIEnumerator(name: "CMD_source", value: 429)
!449 = !DIEnumerator(name: "CMD_sort", value: 430)
!450 = !DIEnumerator(name: "CMD_split", value: 431)
!451 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!452 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!453 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!454 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!455 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!456 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!457 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!458 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!459 = !DIEnumerator(name: "CMD_srewind", value: 440)
!460 = !DIEnumerator(name: "CMD_stop", value: 441)
!461 = !DIEnumerator(name: "CMD_stag", value: 442)
!462 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!463 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!464 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!465 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!466 = !DIEnumerator(name: "CMD_stjump", value: 447)
!467 = !DIEnumerator(name: "CMD_stselect", value: 448)
!468 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!469 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!470 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!471 = !DIEnumerator(name: "CMD_suspend", value: 452)
!472 = !DIEnumerator(name: "CMD_sview", value: 453)
!473 = !DIEnumerator(name: "CMD_swapname", value: 454)
!474 = !DIEnumerator(name: "CMD_syntax", value: 455)
!475 = !DIEnumerator(name: "CMD_syntime", value: 456)
!476 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!477 = !DIEnumerator(name: "CMD_smile", value: 458)
!478 = !DIEnumerator(name: "CMD_t", value: 459)
!479 = !DIEnumerator(name: "CMD_tNext", value: 460)
!480 = !DIEnumerator(name: "CMD_tag", value: 461)
!481 = !DIEnumerator(name: "CMD_tags", value: 462)
!482 = !DIEnumerator(name: "CMD_tab", value: 463)
!483 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!484 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!485 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!486 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!487 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!488 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!489 = !DIEnumerator(name: "CMD_tablast", value: 470)
!490 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!491 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!492 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!493 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!494 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!495 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!496 = !DIEnumerator(name: "CMD_tabs", value: 477)
!497 = !DIEnumerator(name: "CMD_tcd", value: 478)
!498 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!499 = !DIEnumerator(name: "CMD_tcl", value: 480)
!500 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!501 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!502 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!503 = !DIEnumerator(name: "CMD_terminal", value: 484)
!504 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!505 = !DIEnumerator(name: "CMD_throw", value: 486)
!506 = !DIEnumerator(name: "CMD_tjump", value: 487)
!507 = !DIEnumerator(name: "CMD_tlast", value: 488)
!508 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!509 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!510 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!511 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!512 = !DIEnumerator(name: "CMD_tmap", value: 493)
!513 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!514 = !DIEnumerator(name: "CMD_tnext", value: 495)
!515 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!516 = !DIEnumerator(name: "CMD_topleft", value: 497)
!517 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!518 = !DIEnumerator(name: "CMD_trewind", value: 499)
!519 = !DIEnumerator(name: "CMD_try", value: 500)
!520 = !DIEnumerator(name: "CMD_tselect", value: 501)
!521 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!522 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!523 = !DIEnumerator(name: "CMD_undo", value: 504)
!524 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!525 = !DIEnumerator(name: "CMD_undolist", value: 506)
!526 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!527 = !DIEnumerator(name: "CMD_unhide", value: 508)
!528 = !DIEnumerator(name: "CMD_unlet", value: 509)
!529 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!530 = !DIEnumerator(name: "CMD_unmap", value: 511)
!531 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!532 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!533 = !DIEnumerator(name: "CMD_update", value: 514)
!534 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!535 = !DIEnumerator(name: "CMD_var", value: 516)
!536 = !DIEnumerator(name: "CMD_version", value: 517)
!537 = !DIEnumerator(name: "CMD_verbose", value: 518)
!538 = !DIEnumerator(name: "CMD_vertical", value: 519)
!539 = !DIEnumerator(name: "CMD_visual", value: 520)
!540 = !DIEnumerator(name: "CMD_view", value: 521)
!541 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!542 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!543 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!544 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!545 = !DIEnumerator(name: "CMD_viusage", value: 526)
!546 = !DIEnumerator(name: "CMD_vmap", value: 527)
!547 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!548 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!549 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!550 = !DIEnumerator(name: "CMD_vnew", value: 531)
!551 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!552 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!553 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!554 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!555 = !DIEnumerator(name: "CMD_write", value: 536)
!556 = !DIEnumerator(name: "CMD_wNext", value: 537)
!557 = !DIEnumerator(name: "CMD_wall", value: 538)
!558 = !DIEnumerator(name: "CMD_while", value: 539)
!559 = !DIEnumerator(name: "CMD_winsize", value: 540)
!560 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!561 = !DIEnumerator(name: "CMD_windo", value: 542)
!562 = !DIEnumerator(name: "CMD_winpos", value: 543)
!563 = !DIEnumerator(name: "CMD_wnext", value: 544)
!564 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!565 = !DIEnumerator(name: "CMD_wq", value: 546)
!566 = !DIEnumerator(name: "CMD_wqall", value: 547)
!567 = !DIEnumerator(name: "CMD_wundo", value: 548)
!568 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!569 = !DIEnumerator(name: "CMD_xit", value: 550)
!570 = !DIEnumerator(name: "CMD_xall", value: 551)
!571 = !DIEnumerator(name: "CMD_xmap", value: 552)
!572 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!573 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!574 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!575 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!576 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!577 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!578 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!579 = !DIEnumerator(name: "CMD_yank", value: 560)
!580 = !DIEnumerator(name: "CMD_z", value: 561)
!581 = !DIEnumerator(name: "CMD_bang", value: 562)
!582 = !DIEnumerator(name: "CMD_pound", value: 563)
!583 = !DIEnumerator(name: "CMD_and", value: 564)
!584 = !DIEnumerator(name: "CMD_star", value: 565)
!585 = !DIEnumerator(name: "CMD_lshift", value: 566)
!586 = !DIEnumerator(name: "CMD_equal", value: 567)
!587 = !DIEnumerator(name: "CMD_rshift", value: 568)
!588 = !DIEnumerator(name: "CMD_at", value: 569)
!589 = !DIEnumerator(name: "CMD_block", value: 570)
!590 = !DIEnumerator(name: "CMD_endblock", value: 571)
!591 = !DIEnumerator(name: "CMD_tilde", value: 572)
!592 = !DIEnumerator(name: "CMD_Next", value: 573)
!593 = !DIEnumerator(name: "CMD_Print", value: 574)
!594 = !DIEnumerator(name: "CMD_X", value: 575)
!595 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!596 = !DIEnumerator(name: "CMD_USER", value: -1)
!597 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 68, size: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!600 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!601 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!602 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!603 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!604 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!605 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!606 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!607 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!608 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!609 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!610 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!611 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!612 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 1572, size: 32, elements: !614)
!613 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!614 = !{!615, !616, !617, !618}
!615 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!616 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!617 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!618 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!619 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 1374, size: 32, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!621 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!622 = !DIEnumerator(name: "VAR_ANY", value: 1)
!623 = !DIEnumerator(name: "VAR_VOID", value: 2)
!624 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!625 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!626 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!627 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!628 = !DIEnumerator(name: "VAR_STRING", value: 7)
!629 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!630 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!631 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!632 = !DIEnumerator(name: "VAR_LIST", value: 11)
!633 = !DIEnumerator(name: "VAR_DICT", value: 12)
!634 = !DIEnumerator(name: "VAR_JOB", value: 13)
!635 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 1585, size: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642}
!638 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!639 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!640 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!641 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!642 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!643 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 2061, size: 32, elements: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!646 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!647 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!648 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 2140, size: 32, elements: !650)
!650 = !{!651, !652, !653, !654}
!651 = !DIEnumerator(name: "MODE_NL", value: 0)
!652 = !DIEnumerator(name: "MODE_RAW", value: 1)
!653 = !DIEnumerator(name: "MODE_JSON", value: 2)
!654 = !DIEnumerator(name: "MODE_JS", value: 3)
!655 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 2148, size: 32, elements: !656)
!656 = !{!657, !658, !659, !660, !661}
!657 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!658 = !DIEnumerator(name: "JIO_NULL", value: 1)
!659 = !DIEnumerator(name: "JIO_FILE", value: 2)
!660 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!661 = !DIEnumerator(name: "JIO_OUT", value: 4)
!662 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 2517, size: 32, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669}
!664 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!665 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!666 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!667 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!668 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!669 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!670 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !613, line: 2526, size: 32, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!673 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!674 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!675 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !676, line: 55, size: 32, elements: !677)
!676 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!677 = !{!678, !679, !680, !681, !682, !683}
!678 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!679 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!680 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!681 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!682 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!683 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!684 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !685, line: 118, size: 32, elements: !686)
!685 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!686 = !{!687, !688}
!687 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!688 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!689 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !690, line: 43, size: 32, elements: !691)
!690 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!691 = !{!692, !693}
!692 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!693 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !695, line: 52, size: 32, elements: !696)
!695 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!696 = !{!697, !698, !699, !700}
!697 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!698 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!699 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!700 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!701 = !{!702, !703, !7, !6, !705, !707, !708, !13, !711, !712, !11}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !9, line: 1687, baseType: !706)
!706 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!707 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !709, line: 62, baseType: !710)
!709 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!710 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !9, line: 1688, baseType: !6)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!713 = !{!0, !714}
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(name: "expr_table", scope: !2, file: !3, line: 372, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 640, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 10)
!719 = !{!720, !721, !722, !723, !724, !725, !726, !727, !728, !735}
!720 = !DILocalVariable(name: "arg", arg: 1, scope: !2, file: !3, line: 320, type: !7)
!721 = !DILocalVariable(name: "num_matches", arg: 2, scope: !2, file: !3, line: 321, type: !11)
!722 = !DILocalVariable(name: "matches", arg: 3, scope: !2, file: !3, line: 322, type: !12)
!723 = !DILocalVariable(name: "keep_lang", arg: 4, scope: !2, file: !3, line: 323, type: !6)
!724 = !DILocalVariable(name: "s", scope: !2, file: !3, line: 325, type: !7)
!725 = !DILocalVariable(name: "d", scope: !2, file: !3, line: 325, type: !7)
!726 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 326, type: !6)
!727 = !DILocalVariable(name: "flags", scope: !2, file: !3, line: 374, type: !6)
!728 = !DILocalVariable(name: "si", scope: !729, file: !3, line: 387, type: !6)
!729 = distinct !DILexicalBlock(scope: !730, file: !3, line: 386, column: 6)
!730 = distinct !DILexicalBlock(scope: !731, file: !3, line: 385, column: 10)
!731 = distinct !DILexicalBlock(scope: !732, file: !3, line: 384, column: 2)
!732 = distinct !DILexicalBlock(scope: !733, file: !3, line: 384, column: 2)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 380, column: 5)
!734 = distinct !DILexicalBlock(scope: !2, file: !3, line: 379, column: 9)
!735 = !DILocalVariable(name: "di", scope: !729, file: !3, line: 387, type: !6)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 5248, elements: !737)
!737 = !{!738, !739}
!738 = !DISubrange(count: 41)
!739 = !DISubrange(count: 2)
!740 = !{i32 2, !"Dwarf Version", i32 4}
!741 = !{i32 2, !"Debug Info Version", i32 3}
!742 = !{i32 1, !"wchar_size", i32 4}
!743 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!744 = distinct !DISubprogram(name: "ex_help", scope: !3, file: !3, line: 20, type: !745, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !820)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !17, line: 85, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !17, line: 1861, size: 1472, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !758, !759, !760, !761, !762, !763, !764, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !785, !786}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !749, file: !17, line: 1863, baseType: !7, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !749, file: !17, line: 1864, baseType: !7, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !749, file: !17, line: 1865, baseType: !7, size: 64, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !749, file: !17, line: 1866, baseType: !13, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !749, file: !17, line: 1868, baseType: !7, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !749, file: !17, line: 1870, baseType: !757, size: 32, offset: 320)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !17, line: 1856, baseType: !16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !749, file: !17, line: 1871, baseType: !706, size: 64, offset: 384)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !749, file: !17, line: 1872, baseType: !6, size: 32, offset: 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !749, file: !17, line: 1873, baseType: !6, size: 32, offset: 480)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !749, file: !17, line: 1874, baseType: !6, size: 32, offset: 512)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !749, file: !17, line: 1875, baseType: !705, size: 64, offset: 576)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !749, file: !17, line: 1876, baseType: !705, size: 64, offset: 640)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !749, file: !17, line: 1877, baseType: !765, size: 32, offset: 704)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !17, line: 81, baseType: !598)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !749, file: !17, line: 1878, baseType: !6, size: 32, offset: 736)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !749, file: !17, line: 1879, baseType: !7, size: 64, offset: 768)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !749, file: !17, line: 1880, baseType: !705, size: 64, offset: 832)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !749, file: !17, line: 1881, baseType: !6, size: 32, offset: 896)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !749, file: !17, line: 1882, baseType: !6, size: 32, offset: 928)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !749, file: !17, line: 1883, baseType: !6, size: 32, offset: 960)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !749, file: !17, line: 1884, baseType: !6, size: 32, offset: 992)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !749, file: !17, line: 1885, baseType: !6, size: 32, offset: 1024)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !749, file: !17, line: 1886, baseType: !6, size: 32, offset: 1056)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !749, file: !17, line: 1887, baseType: !6, size: 32, offset: 1088)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !749, file: !17, line: 1888, baseType: !6, size: 32, offset: 1120)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !749, file: !17, line: 1889, baseType: !6, size: 32, offset: 1152)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !749, file: !17, line: 1890, baseType: !6, size: 32, offset: 1184)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !749, file: !17, line: 1891, baseType: !703, size: 64, offset: 1216)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !749, file: !17, line: 1892, baseType: !781, size: 64, offset: 1280)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!7, !6, !702, !6, !784}
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !613, line: 1577, baseType: !612)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !749, file: !17, line: 1893, baseType: !702, size: 64, offset: 1344)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !749, file: !17, line: 1895, baseType: !787, size: 64, offset: 1408)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !613, line: 921, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 904, size: 12672, elements: !790)
!790 = !{!791, !796, !798, !804, !805, !807, !808, !809, !810, !811, !812, !819}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !789, file: !613, line: 905, baseType: !792, size: 800)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 800, elements: !794)
!793 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!794 = !{!795}
!795 = !DISubrange(count: 50)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !789, file: !613, line: 906, baseType: !797, size: 400, offset: 800)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 400, elements: !794)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !789, file: !613, line: 910, baseType: !799, size: 3200, offset: 1216)
!799 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !789, file: !613, line: 907, size: 3200, elements: !800)
!800 = !{!801, !803}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !799, file: !613, line: 908, baseType: !802, size: 3200)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 3200, elements: !794)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !799, file: !613, line: 909, baseType: !802, size: 3200)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !789, file: !613, line: 911, baseType: !802, size: 3200, offset: 4416)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !789, file: !613, line: 912, baseType: !806, size: 1600, offset: 7616)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 1600, elements: !794)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !789, file: !613, line: 913, baseType: !806, size: 1600, offset: 9216)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !789, file: !613, line: 914, baseType: !806, size: 1600, offset: 10816)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !789, file: !613, line: 916, baseType: !6, size: 32, offset: 12416)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !789, file: !613, line: 917, baseType: !6, size: 32, offset: 12448)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !789, file: !613, line: 918, baseType: !6, size: 32, offset: 12480)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !789, file: !613, line: 919, baseType: !813, size: 64, offset: 12544)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !613, line: 891, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !613, line: 892, size: 128, elements: !816)
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !815, file: !613, line: 894, baseType: !6, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !815, file: !613, line: 895, baseType: !813, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !789, file: !613, line: 920, baseType: !704, size: 8, offset: 12608)
!820 = !{!821, !822, !823, !824, !880, !881, !882, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!821 = !DILocalVariable(name: "eap", arg: 1, scope: !744, file: !3, line: 20, type: !747)
!822 = !DILocalVariable(name: "arg", scope: !744, file: !3, line: 22, type: !7)
!823 = !DILocalVariable(name: "tag", scope: !744, file: !3, line: 23, type: !7)
!824 = !DILocalVariable(name: "helpfd", scope: !744, file: !3, line: 24, type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !827, line: 7, baseType: !828)
!827 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !829, line: 49, size: 1728, elements: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !846, !848, !849, !850, !853, !855, !857, !861, !864, !866, !869, !872, !873, !874, !875, !876}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !828, file: !829, line: 51, baseType: !6, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !828, file: !829, line: 54, baseType: !703, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !828, file: !829, line: 55, baseType: !703, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !828, file: !829, line: 56, baseType: !703, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !828, file: !829, line: 57, baseType: !703, size: 64, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !828, file: !829, line: 58, baseType: !703, size: 64, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !828, file: !829, line: 59, baseType: !703, size: 64, offset: 384)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !828, file: !829, line: 60, baseType: !703, size: 64, offset: 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !828, file: !829, line: 61, baseType: !703, size: 64, offset: 512)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !828, file: !829, line: 64, baseType: !703, size: 64, offset: 576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !828, file: !829, line: 65, baseType: !703, size: 64, offset: 640)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !828, file: !829, line: 66, baseType: !703, size: 64, offset: 704)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !828, file: !829, line: 68, baseType: !844, size: 64, offset: 768)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !829, line: 36, flags: DIFlagFwdDecl)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !828, file: !829, line: 70, baseType: !847, size: 64, offset: 832)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !828, file: !829, line: 72, baseType: !6, size: 32, offset: 896)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !828, file: !829, line: 73, baseType: !6, size: 32, offset: 928)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !828, file: !829, line: 74, baseType: !851, size: 64, offset: 960)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !852, line: 152, baseType: !706)
!852 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!853 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !828, file: !829, line: 77, baseType: !854, size: 16, offset: 1024)
!854 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !828, file: !829, line: 78, baseType: !856, size: 8, offset: 1040)
!856 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !828, file: !829, line: 79, baseType: !858, size: 8, offset: 1048)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 8, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 1)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !828, file: !829, line: 81, baseType: !862, size: 64, offset: 1088)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !829, line: 43, baseType: null)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !828, file: !829, line: 89, baseType: !865, size: 64, offset: 1152)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !852, line: 153, baseType: !706)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !828, file: !829, line: 91, baseType: !867, size: 64, offset: 1216)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !829, line: 37, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !828, file: !829, line: 92, baseType: !870, size: 64, offset: 1280)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !829, line: 38, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !828, file: !829, line: 93, baseType: !847, size: 64, offset: 1344)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !828, file: !829, line: 94, baseType: !702, size: 64, offset: 1408)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !828, file: !829, line: 95, baseType: !708, size: 64, offset: 1472)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !828, file: !829, line: 96, baseType: !6, size: 32, offset: 1536)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !828, file: !829, line: 98, baseType: !877, size: 160, offset: 1568)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 160, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 20)
!880 = !DILocalVariable(name: "n", scope: !744, file: !3, line: 25, type: !6)
!881 = !DILocalVariable(name: "i", scope: !744, file: !3, line: 26, type: !6)
!882 = !DILocalVariable(name: "wp", scope: !744, file: !3, line: 27, type: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !613, line: 59, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !613, line: 3365, size: 72064, elements: !886)
!886 = !{!887, !888, !1969, !1970, !1971, !1973, !1974, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2040, !2041, !2042, !2043, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2064, !2065, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2088, !2089, !2090, !2091, !2092, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2152, !2153, !2154, !2155, !2156, !2407, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2446, !2447, !2448, !2449, !2490, !2491, !2501, !2502, !2503, !2504, !2505, !2524, !2525, !2526, !2527, !2531}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !885, file: !613, line: 3367, baseType: !6, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !885, file: !613, line: 3369, baseType: !889, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !613, line: 63, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !613, line: 2629, size: 73152, elements: !892)
!892 = !{!893, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1002, !1005, !1006, !1010, !1011, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1489, !1490, !1491, !1495, !1496, !1500, !1504, !1512, !1513, !1514, !1515, !1516, !1520, !1521, !1522, !1526, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1772, !1773, !1774, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1933, !1952, !1953, !1954, !1955, !1956, !1963, !1964, !1968}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !891, file: !613, line: 2631, baseType: !894, size: 832)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !613, line: 766, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !613, line: 737, size: 832, elements: !896)
!896 = !{!897, !898, !960, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !986, !987}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !895, file: !613, line: 739, baseType: !705, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !895, file: !613, line: 741, baseType: !899, size: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !613, line: 459, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !613, line: 671, size: 9856, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !927, !928, !929, !930, !931, !945, !946, !947, !948, !949, !950, !951, !952, !953, !957, !958, !959}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !901, file: !613, line: 673, baseType: !7, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !901, file: !613, line: 674, baseType: !7, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !901, file: !613, line: 675, baseType: !6, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !901, file: !613, line: 676, baseType: !6, size: 32, offset: 160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !901, file: !613, line: 677, baseType: !6, size: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !901, file: !613, line: 678, baseType: !909, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !613, line: 458, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !613, line: 506, size: 448, elements: !912)
!912 = !{!913, !922, !923, !924, !925, !926}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !911, file: !613, line: 508, baseType: !914, size: 192)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !613, line: 469, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !613, line: 471, size: 192, elements: !916)
!916 = !{!917, !919, !920}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !915, file: !613, line: 473, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !915, file: !613, line: 474, baseType: !918, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !915, file: !613, line: 475, baseType: !921, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !613, line: 460, baseType: !706)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !911, file: !613, line: 511, baseType: !909, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !911, file: !613, line: 512, baseType: !909, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !911, file: !613, line: 513, baseType: !7, size: 64, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !911, file: !613, line: 514, baseType: !6, size: 32, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !911, file: !613, line: 518, baseType: !704, size: 8, offset: 416)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !901, file: !613, line: 679, baseType: !909, size: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !901, file: !613, line: 680, baseType: !909, size: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !901, file: !613, line: 681, baseType: !707, size: 32, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !901, file: !613, line: 682, baseType: !707, size: 32, offset: 480)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !901, file: !613, line: 683, baseType: !932, size: 4352, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !613, line: 489, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !613, line: 480, size: 4352, elements: !934)
!934 = !{!935, !937, !938, !940, !944}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !933, file: !613, line: 482, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !9, line: 345, baseType: !710)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !933, file: !613, line: 484, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !933, file: !613, line: 485, baseType: !939, size: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !933, file: !613, line: 487, baseType: !941, size: 4096, offset: 192)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 4096, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !933, file: !613, line: 488, baseType: !704, size: 8, offset: 4288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !901, file: !613, line: 684, baseType: !932, size: 4352, offset: 4864)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !901, file: !613, line: 685, baseType: !921, size: 64, offset: 9216)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !901, file: !613, line: 686, baseType: !921, size: 64, offset: 9280)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !901, file: !613, line: 687, baseType: !921, size: 64, offset: 9344)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !901, file: !613, line: 688, baseType: !921, size: 64, offset: 9408)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !901, file: !613, line: 689, baseType: !707, size: 32, offset: 9472)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !901, file: !613, line: 690, baseType: !6, size: 32, offset: 9504)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !901, file: !613, line: 692, baseType: !889, size: 64, offset: 9536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !901, file: !613, line: 693, baseType: !954, size: 64, offset: 9600)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 8)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !901, file: !613, line: 697, baseType: !7, size: 64, offset: 9664)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !901, file: !613, line: 698, baseType: !6, size: 32, offset: 9728)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !901, file: !613, line: 699, baseType: !954, size: 64, offset: 9760)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !895, file: !613, line: 743, baseType: !961, size: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !613, line: 717, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !613, line: 711, size: 256, elements: !964)
!964 = !{!965, !966, !967, !968}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !963, file: !613, line: 713, baseType: !921, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !963, file: !613, line: 714, baseType: !705, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !963, file: !613, line: 715, baseType: !705, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !963, file: !613, line: 716, baseType: !6, size: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !895, file: !613, line: 744, baseType: !6, size: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !895, file: !613, line: 745, baseType: !6, size: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !895, file: !613, line: 751, baseType: !6, size: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !895, file: !613, line: 753, baseType: !711, size: 32, offset: 288)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !895, file: !613, line: 754, baseType: !705, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !895, file: !613, line: 755, baseType: !7, size: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !895, file: !613, line: 757, baseType: !909, size: 64, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !895, file: !613, line: 758, baseType: !705, size: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !895, file: !613, line: 759, baseType: !705, size: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !895, file: !613, line: 760, baseType: !6, size: 32, offset: 640)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !895, file: !613, line: 762, baseType: !980, size: 64, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !613, line: 724, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !613, line: 720, size: 128, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !982, file: !613, line: 722, baseType: !6, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !982, file: !613, line: 723, baseType: !706, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !895, file: !613, line: 763, baseType: !6, size: 32, offset: 768)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !895, file: !613, line: 764, baseType: !6, size: 32, offset: 800)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !891, file: !613, line: 2634, baseType: !889, size: 64, offset: 832)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !891, file: !613, line: 2635, baseType: !889, size: 64, offset: 896)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !891, file: !613, line: 2637, baseType: !6, size: 32, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !891, file: !613, line: 2639, baseType: !6, size: 32, offset: 992)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !891, file: !613, line: 2640, baseType: !6, size: 32, offset: 1024)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !891, file: !613, line: 2642, baseType: !6, size: 32, offset: 1056)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !891, file: !613, line: 2651, baseType: !7, size: 64, offset: 1088)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !891, file: !613, line: 2652, baseType: !7, size: 64, offset: 1152)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !891, file: !613, line: 2654, baseType: !7, size: 64, offset: 1216)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !891, file: !613, line: 2658, baseType: !6, size: 32, offset: 1280)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !891, file: !613, line: 2659, baseType: !999, size: 64, offset: 1344)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1000, line: 59, baseType: !1001)
!1000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !852, line: 145, baseType: !710)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !891, file: !613, line: 2660, baseType: !1003, size: 64, offset: 1408)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1000, line: 47, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !852, line: 148, baseType: !710)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !891, file: !613, line: 2667, baseType: !6, size: 32, offset: 1472)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !891, file: !613, line: 2668, baseType: !1007, size: 72, offset: 1504)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 72, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 9)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !891, file: !613, line: 2672, baseType: !6, size: 32, offset: 1600)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !891, file: !613, line: 2674, baseType: !1012, size: 320, offset: 1664)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !613, line: 1532, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !613, line: 1526, size: 320, elements: !1014)
!1014 = !{!1015, !1401, !1402}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1013, file: !613, line: 1528, baseType: !1016, size: 128)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !613, line: 1432, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 1412, size: 128, elements: !1018)
!1018 = !{!1019, !1021, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1017, file: !613, line: 1414, baseType: !1020, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !613, line: 1391, baseType: !619)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1017, file: !613, line: 1415, baseType: !704, size: 8, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1017, file: !613, line: 1431, baseType: !1023, size: 64, offset: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1017, file: !613, line: 1416, size: 64, elements: !1024)
!1024 = !{!1025, !1028, !1031, !1032, !1088, !1122, !1266, !1392, !1393}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1023, file: !613, line: 1418, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !613, line: 1327, baseType: !1027)
!1027 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1023, file: !613, line: 1420, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !613, line: 1344, baseType: !1030)
!1030 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1023, file: !613, line: 1422, baseType: !7, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1023, file: !613, line: 1423, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !613, line: 1346, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !613, line: 1471, size: 768, elements: !1036)
!1036 = !{!1037, !1045, !1052, !1067, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1035, file: !613, line: 1473, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !613, line: 1446, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !613, line: 1448, size: 256, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1040, file: !613, line: 1450, baseType: !1038, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1040, file: !613, line: 1451, baseType: !1038, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1040, file: !613, line: 1452, baseType: !1016, size: 128, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1035, file: !613, line: 1474, baseType: !1046, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !613, line: 1456, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !613, line: 1458, size: 128, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1048, file: !613, line: 1460, baseType: !1038, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1048, file: !613, line: 1461, baseType: !1046, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1035, file: !613, line: 1487, baseType: !1053, size: 192, offset: 128)
!1053 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1035, file: !613, line: 1475, size: 192, elements: !1054)
!1054 = !{!1055, !1061}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1053, file: !613, line: 1481, baseType: !1056, size: 192)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1053, file: !613, line: 1476, size: 192, elements: !1057)
!1057 = !{!1058, !1059, !1060}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1056, file: !613, line: 1478, baseType: !1026, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1056, file: !613, line: 1479, baseType: !1026, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1056, file: !613, line: 1480, baseType: !6, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1053, file: !613, line: 1486, baseType: !1062, size: 192)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1053, file: !613, line: 1482, size: 192, elements: !1063)
!1063 = !{!1064, !1065, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1062, file: !613, line: 1483, baseType: !1038, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1062, file: !613, line: 1484, baseType: !1038, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1062, file: !613, line: 1485, baseType: !6, size: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1035, file: !613, line: 1488, baseType: !1068, size: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !613, line: 1394, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !613, line: 1395, size: 192, elements: !1071)
!1071 = !{!1072, !1073, !1075, !1076, !1077, !1078}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1070, file: !613, line: 1396, baseType: !1020, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1070, file: !613, line: 1397, baseType: !1074, size: 8, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !613, line: 1342, baseType: !856)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1070, file: !613, line: 1398, baseType: !704, size: 8, offset: 40)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1070, file: !613, line: 1399, baseType: !704, size: 8, offset: 48)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1070, file: !613, line: 1400, baseType: !1068, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1070, file: !613, line: 1401, baseType: !1079, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1035, file: !613, line: 1489, baseType: !1033, size: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1035, file: !613, line: 1490, baseType: !1033, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1035, file: !613, line: 1491, baseType: !1033, size: 64, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1035, file: !613, line: 1492, baseType: !6, size: 32, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1035, file: !613, line: 1493, baseType: !6, size: 32, offset: 608)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1035, file: !613, line: 1494, baseType: !6, size: 32, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1035, file: !613, line: 1496, baseType: !6, size: 32, offset: 672)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1035, file: !613, line: 1497, baseType: !704, size: 8, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1023, file: !613, line: 1424, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !613, line: 1347, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !613, line: 1545, size: 2816, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1118, !1119, !1120, !1121}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1091, file: !613, line: 1547, baseType: !704, size: 8)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1091, file: !613, line: 1548, baseType: !704, size: 8, offset: 8)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1091, file: !613, line: 1549, baseType: !6, size: 32, offset: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1091, file: !613, line: 1550, baseType: !6, size: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1091, file: !613, line: 1551, baseType: !1098, size: 2432, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !613, line: 1290, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !613, line: 1277, size: 2432, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1114}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1099, file: !613, line: 1279, baseType: !936, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1099, file: !613, line: 1281, baseType: !936, size: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1099, file: !613, line: 1282, baseType: !936, size: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1099, file: !613, line: 1283, baseType: !6, size: 32, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1099, file: !613, line: 1284, baseType: !6, size: 32, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1099, file: !613, line: 1285, baseType: !6, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1099, file: !613, line: 1287, baseType: !1108, size: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !613, line: 1265, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !613, line: 1261, size: 128, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1110, file: !613, line: 1263, baseType: !936, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1110, file: !613, line: 1264, baseType: !7, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1099, file: !613, line: 1289, baseType: !1115, size: 2048, offset: 384)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 2048, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 16)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1091, file: !613, line: 1552, baseType: !1068, size: 64, offset: 2560)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1091, file: !613, line: 1553, baseType: !1089, size: 64, offset: 2624)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1091, file: !613, line: 1554, baseType: !1089, size: 64, offset: 2688)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1091, file: !613, line: 1555, baseType: !1089, size: 64, offset: 2752)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1023, file: !613, line: 1425, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !613, line: 1348, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !613, line: 1994, size: 832, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1241, !1242, !1252, !1262, !1263, !1264, !1265}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1125, file: !613, line: 1996, baseType: !6, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1125, file: !613, line: 1997, baseType: !7, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1125, file: !613, line: 1999, baseType: !1130, size: 64, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !613, line: 1658, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 1597, size: 3072, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1140, !1141, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1173, !1174, !1175, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1193, !1194, !1195, !1236, !1237}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1132, file: !613, line: 1599, baseType: !6, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1132, file: !613, line: 1600, baseType: !6, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1132, file: !613, line: 1601, baseType: !6, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1132, file: !613, line: 1602, baseType: !6, size: 32, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1132, file: !613, line: 1603, baseType: !1139, size: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !613, line: 1591, baseType: !636)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1132, file: !613, line: 1604, baseType: !6, size: 32, offset: 160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1132, file: !613, line: 1605, baseType: !1142, size: 192, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !613, line: 55, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !613, line: 48, size: 192, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1143, file: !613, line: 50, baseType: !6, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1143, file: !613, line: 51, baseType: !6, size: 32, offset: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1143, file: !613, line: 52, baseType: !6, size: 32, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1143, file: !613, line: 53, baseType: !6, size: 32, offset: 96)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1143, file: !613, line: 54, baseType: !702, size: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1132, file: !613, line: 1606, baseType: !1142, size: 192, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1132, file: !613, line: 1609, baseType: !1079, size: 64, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1132, file: !613, line: 1610, baseType: !1068, size: 64, offset: 640)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1132, file: !613, line: 1611, baseType: !1142, size: 192, offset: 704)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1132, file: !613, line: 1612, baseType: !1123, size: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1132, file: !613, line: 1615, baseType: !7, size: 64, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1132, file: !613, line: 1616, baseType: !1068, size: 64, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1132, file: !613, line: 1617, baseType: !1068, size: 64, offset: 1088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1132, file: !613, line: 1618, baseType: !6, size: 32, offset: 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1132, file: !613, line: 1619, baseType: !11, size: 64, offset: 1216)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1132, file: !613, line: 1626, baseType: !1142, size: 192, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1132, file: !613, line: 1628, baseType: !6, size: 32, offset: 1472)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1132, file: !613, line: 1629, baseType: !6, size: 32, offset: 1504)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1132, file: !613, line: 1631, baseType: !6, size: 32, offset: 1536)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1132, file: !613, line: 1632, baseType: !1165, size: 128, offset: 1600)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !9, line: 1786, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1167, line: 8, size: 128, elements: !1168)
!1167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1168 = !{!1169, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1166, file: !1167, line: 10, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !852, line: 160, baseType: !706)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1166, file: !1167, line: 11, baseType: !1172, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !852, line: 162, baseType: !706)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1132, file: !613, line: 1633, baseType: !1165, size: 128, offset: 1728)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1132, file: !613, line: 1634, baseType: !1165, size: 128, offset: 1856)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1132, file: !613, line: 1636, baseType: !11, size: 64, offset: 1984)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1132, file: !613, line: 1637, baseType: !1177, size: 64, offset: 2048)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1132, file: !613, line: 1638, baseType: !1177, size: 64, offset: 2112)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1132, file: !613, line: 1639, baseType: !1165, size: 128, offset: 2176)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1132, file: !613, line: 1640, baseType: !1165, size: 128, offset: 2304)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1132, file: !613, line: 1641, baseType: !1165, size: 128, offset: 2432)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1132, file: !613, line: 1642, baseType: !6, size: 32, offset: 2560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1132, file: !613, line: 1643, baseType: !6, size: 32, offset: 2592)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1132, file: !613, line: 1645, baseType: !1185, size: 192, offset: 2624)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !613, line: 92, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 85, size: 192, elements: !1187)
!1187 = !{!1188, !1190, !1191, !1192}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1186, file: !613, line: 87, baseType: !1189, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !613, line: 62, baseType: !6)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1186, file: !613, line: 88, baseType: !6, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1186, file: !613, line: 89, baseType: !705, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1186, file: !613, line: 91, baseType: !6, size: 32, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1132, file: !613, line: 1648, baseType: !6, size: 32, offset: 2816)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1132, file: !613, line: 1649, baseType: !6, size: 32, offset: 2848)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1132, file: !613, line: 1651, baseType: !1196, size: 64, offset: 2880)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !613, line: 1582, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !613, line: 1682, size: 17280, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1219, !1220, !1221, !1222, !1223, !1224, !1226, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1198, file: !613, line: 1684, baseType: !1130, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1198, file: !613, line: 1685, baseType: !6, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1198, file: !613, line: 1686, baseType: !6, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1198, file: !613, line: 1691, baseType: !1204, size: 4608, offset: 128)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 4608, elements: !1217)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1198, file: !613, line: 1687, size: 384, elements: !1206)
!1206 = !{!1207, !1215}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1205, file: !613, line: 1689, baseType: !1208, size: 192)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !613, line: 1519, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !613, line: 1513, size: 192, elements: !1210)
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1209, file: !613, line: 1515, baseType: !1016, size: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1209, file: !613, line: 1516, baseType: !8, size: 8, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1209, file: !613, line: 1517, baseType: !1214, size: 8, offset: 136)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !859)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1205, file: !613, line: 1690, baseType: !1216, size: 160, offset: 192)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !878)
!1217 = !{!1218}
!1218 = !DISubrange(count: 12)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1198, file: !613, line: 1692, baseType: !1090, size: 2816, offset: 4736)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1198, file: !613, line: 1693, baseType: !1208, size: 192, offset: 7552)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1198, file: !613, line: 1694, baseType: !1090, size: 2816, offset: 7744)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1198, file: !613, line: 1695, baseType: !1208, size: 192, offset: 10560)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1198, file: !613, line: 1696, baseType: !1034, size: 768, offset: 10752)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1198, file: !613, line: 1697, baseType: !1225, size: 5120, offset: 11520)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 5120, elements: !878)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1198, file: !613, line: 1698, baseType: !1227, size: 64, offset: 16640)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1198, file: !613, line: 1699, baseType: !705, size: 64, offset: 16704)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1198, file: !613, line: 1700, baseType: !6, size: 32, offset: 16768)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1198, file: !613, line: 1701, baseType: !6, size: 32, offset: 16800)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1198, file: !613, line: 1703, baseType: !1165, size: 128, offset: 16832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1198, file: !613, line: 1705, baseType: !1196, size: 64, offset: 16960)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1198, file: !613, line: 1709, baseType: !6, size: 32, offset: 17024)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1198, file: !613, line: 1711, baseType: !6, size: 32, offset: 17056)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1198, file: !613, line: 1712, baseType: !1142, size: 192, offset: 17088)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1132, file: !613, line: 1653, baseType: !7, size: 64, offset: 2944)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1132, file: !613, line: 1655, baseType: !1238, size: 32, offset: 3008)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 4)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1125, file: !613, line: 2001, baseType: !6, size: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1125, file: !613, line: 2005, baseType: !1243, size: 256, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !613, line: 1986, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !613, line: 1987, size: 256, elements: !1245)
!1245 = !{!1246, !1248, !1249, !1251}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1244, file: !613, line: 1988, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1244, file: !613, line: 1989, baseType: !6, size: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1244, file: !613, line: 1990, baseType: !1250, size: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1244, file: !613, line: 1991, baseType: !6, size: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1125, file: !613, line: 2007, baseType: !1253, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !613, line: 1984, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !613, line: 1972, size: 320, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1255, file: !613, line: 1974, baseType: !1142, size: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1255, file: !613, line: 1978, baseType: !6, size: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1255, file: !613, line: 1981, baseType: !6, size: 32, offset: 224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1255, file: !613, line: 1982, baseType: !6, size: 32, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1255, file: !613, line: 1983, baseType: !6, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1125, file: !613, line: 2010, baseType: !6, size: 32, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1125, file: !613, line: 2011, baseType: !1227, size: 64, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1125, file: !613, line: 2013, baseType: !1089, size: 64, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1125, file: !613, line: 2014, baseType: !6, size: 32, offset: 768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1023, file: !613, line: 1427, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !613, line: 1365, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !613, line: 2072, size: 1024, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1276, !1277, !1278, !1280, !1281, !1282, !1283, !1290, !1291, !1292, !1293, !1391}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1269, file: !613, line: 2074, baseType: !1267, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1269, file: !613, line: 2075, baseType: !1267, size: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1269, file: !613, line: 2077, baseType: !1274, size: 32, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1000, line: 97, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !852, line: 154, baseType: !6)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1269, file: !613, line: 2083, baseType: !7, size: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1269, file: !613, line: 2084, baseType: !7, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1269, file: !613, line: 2085, baseType: !1279, size: 32, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !613, line: 2067, baseType: !643)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1269, file: !613, line: 2086, baseType: !7, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1269, file: !613, line: 2088, baseType: !7, size: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1269, file: !613, line: 2093, baseType: !6, size: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1269, file: !613, line: 2094, baseType: !1284, size: 192, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !613, line: 1360, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 1356, size: 192, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1285, file: !613, line: 1357, baseType: !7, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1285, file: !613, line: 1358, baseType: !1123, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1285, file: !613, line: 1359, baseType: !6, size: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1269, file: !613, line: 2096, baseType: !889, size: 64, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1269, file: !613, line: 2098, baseType: !6, size: 32, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1269, file: !613, line: 2099, baseType: !6, size: 32, offset: 864)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1269, file: !613, line: 2101, baseType: !1294, size: 64, offset: 896)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !613, line: 1370, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !613, line: 2225, size: 11008, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1296, file: !613, line: 2226, baseType: !1294, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1296, file: !613, line: 2227, baseType: !1294, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1296, file: !613, line: 2229, baseType: !6, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1296, file: !613, line: 2230, baseType: !6, size: 32, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1296, file: !613, line: 2232, baseType: !1303, size: 9728, offset: 192)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 9728, elements: !1239)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !613, line: 2223, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 2177, size: 2432, elements: !1306)
!1306 = !{!1307, !1309, !1312, !1314, !1316, !1317, !1326, !1335, !1336, !1337, !1338, !1339, !1340, !1348, !1357, !1358, !1365, !1366, !1367, !1368, !1369}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1305, file: !613, line: 2178, baseType: !1308, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !9, line: 1816, baseType: !6)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1305, file: !613, line: 2188, baseType: !1310, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1311, line: 49, baseType: !6)
!1311 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1305, file: !613, line: 2191, baseType: !1313, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !613, line: 2146, baseType: !649)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1305, file: !613, line: 2192, baseType: !1315, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !613, line: 2154, baseType: !655)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1305, file: !613, line: 2193, baseType: !6, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1305, file: !613, line: 2195, baseType: !1318, size: 256, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !613, line: 1366, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !613, line: 2108, size: 256, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1325}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1319, file: !613, line: 2110, baseType: !7, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1319, file: !613, line: 2111, baseType: !936, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1319, file: !613, line: 2112, baseType: !1324, size: 64, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1319, file: !613, line: 2113, baseType: !1324, size: 64, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1305, file: !613, line: 2196, baseType: !1327, size: 256, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !613, line: 1368, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !613, line: 2123, size: 256, elements: !1329)
!1329 = !{!1330, !1331, !1333, !1334}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1328, file: !613, line: 2125, baseType: !1227, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1328, file: !613, line: 2126, baseType: !1332, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1328, file: !613, line: 2127, baseType: !1332, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1328, file: !613, line: 2128, baseType: !6, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1305, file: !613, line: 2197, baseType: !1142, size: 192, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1305, file: !613, line: 2203, baseType: !708, size: 64, offset: 896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1305, file: !613, line: 2207, baseType: !1166, size: 128, offset: 960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1305, file: !613, line: 2209, baseType: !6, size: 32, offset: 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1305, file: !613, line: 2211, baseType: !6, size: 32, offset: 1120)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1305, file: !613, line: 2212, baseType: !1341, size: 320, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !613, line: 1367, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !613, line: 2116, size: 320, elements: !1343)
!1343 = !{!1344, !1345, !1347}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1342, file: !613, line: 2118, baseType: !1142, size: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1342, file: !613, line: 2119, baseType: !1346, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1342, file: !613, line: 2120, baseType: !1346, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1305, file: !613, line: 2214, baseType: !1349, size: 384, offset: 1472)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !613, line: 1369, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !613, line: 2131, size: 384, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1356}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1350, file: !613, line: 2133, baseType: !1284, size: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1350, file: !613, line: 2134, baseType: !6, size: 32, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1350, file: !613, line: 2135, baseType: !1355, size: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1350, file: !613, line: 2136, baseType: !1355, size: 64, offset: 320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1305, file: !613, line: 2215, baseType: !1284, size: 192, offset: 1856)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1305, file: !613, line: 2217, baseType: !1359, size: 128, offset: 2048)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !613, line: 102, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 98, size: 128, elements: !1361)
!1361 = !{!1362, !1363, !1364}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1360, file: !613, line: 99, baseType: !889, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1360, file: !613, line: 100, baseType: !6, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1360, file: !613, line: 101, baseType: !6, size: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1305, file: !613, line: 2218, baseType: !6, size: 32, offset: 2176)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1305, file: !613, line: 2219, baseType: !6, size: 32, offset: 2208)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1305, file: !613, line: 2220, baseType: !6, size: 32, offset: 2240)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1305, file: !613, line: 2221, baseType: !705, size: 64, offset: 2304)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1305, file: !613, line: 2222, baseType: !705, size: 64, offset: 2368)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1296, file: !613, line: 2233, baseType: !6, size: 32, offset: 9920)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1296, file: !613, line: 2235, baseType: !703, size: 64, offset: 9984)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1296, file: !613, line: 2236, baseType: !6, size: 32, offset: 10048)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1296, file: !613, line: 2238, baseType: !6, size: 32, offset: 10080)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1296, file: !613, line: 2241, baseType: !6, size: 32, offset: 10112)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1296, file: !613, line: 2243, baseType: !6, size: 32, offset: 10144)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1296, file: !613, line: 2249, baseType: !1377, size: 64, offset: 10176)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1296, file: !613, line: 2256, baseType: !1284, size: 192, offset: 10240)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1296, file: !613, line: 2257, baseType: !1284, size: 192, offset: 10432)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1296, file: !613, line: 2258, baseType: !6, size: 32, offset: 10624)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1296, file: !613, line: 2259, baseType: !6, size: 32, offset: 10656)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1296, file: !613, line: 2260, baseType: !6, size: 32, offset: 10688)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1296, file: !613, line: 2262, baseType: !1267, size: 64, offset: 10752)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1296, file: !613, line: 2265, baseType: !6, size: 32, offset: 10816)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1296, file: !613, line: 2267, baseType: !6, size: 32, offset: 10848)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1296, file: !613, line: 2268, baseType: !6, size: 32, offset: 10880)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1296, file: !613, line: 2270, baseType: !6, size: 32, offset: 10912)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1296, file: !613, line: 2271, baseType: !6, size: 32, offset: 10944)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1269, file: !613, line: 2102, baseType: !712, size: 64, offset: 960)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1023, file: !613, line: 1428, baseType: !1294, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1023, file: !613, line: 1430, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !613, line: 1349, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !613, line: 1561, size: 256, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1396, file: !613, line: 1563, baseType: !1142, size: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1396, file: !613, line: 1564, baseType: !6, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1396, file: !613, line: 1565, baseType: !704, size: 8, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1013, file: !613, line: 1529, baseType: !8, size: 8, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1013, file: !613, line: 1530, baseType: !1403, size: 136, offset: 136)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 136, elements: !1404)
!1404 = !{!1405}
!1405 = !DISubrange(count: 17)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !891, file: !613, line: 2679, baseType: !1026, size: 64, offset: 1984)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !891, file: !613, line: 2681, baseType: !1026, size: 64, offset: 2048)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !891, file: !613, line: 2684, baseType: !6, size: 32, offset: 2112)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !891, file: !613, line: 2691, baseType: !6, size: 32, offset: 2144)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !891, file: !613, line: 2693, baseType: !705, size: 64, offset: 2176)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !891, file: !613, line: 2694, baseType: !705, size: 64, offset: 2240)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !891, file: !613, line: 2696, baseType: !706, size: 64, offset: 2304)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !891, file: !613, line: 2699, baseType: !1414, size: 64, offset: 2368)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !613, line: 60, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !613, line: 325, size: 11648, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1428, !1429, !1487, !1488}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1416, file: !613, line: 327, baseType: !1414, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1416, file: !613, line: 328, baseType: !1414, size: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1416, file: !613, line: 329, baseType: !883, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1416, file: !613, line: 330, baseType: !1422, size: 128, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !613, line: 31, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 26, size: 128, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1423, file: !613, line: 28, baseType: !705, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1423, file: !613, line: 29, baseType: !711, size: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1423, file: !613, line: 30, baseType: !711, size: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1416, file: !613, line: 331, baseType: !6, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1416, file: !613, line: 332, baseType: !1430, size: 11008, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !613, line: 313, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 172, size: 11008, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1431, file: !613, line: 175, baseType: !6, size: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1431, file: !613, line: 179, baseType: !6, size: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1431, file: !613, line: 181, baseType: !7, size: 64, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1431, file: !613, line: 184, baseType: !7, size: 64, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1431, file: !613, line: 187, baseType: !6, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1431, file: !613, line: 191, baseType: !706, size: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1431, file: !613, line: 193, baseType: !6, size: 32, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1431, file: !613, line: 195, baseType: !6, size: 32, offset: 352)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1431, file: !613, line: 197, baseType: !6, size: 32, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1431, file: !613, line: 199, baseType: !7, size: 64, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1431, file: !613, line: 201, baseType: !706, size: 64, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1431, file: !613, line: 203, baseType: !6, size: 32, offset: 576)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1431, file: !613, line: 205, baseType: !7, size: 64, offset: 640)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1431, file: !613, line: 207, baseType: !7, size: 64, offset: 704)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1431, file: !613, line: 209, baseType: !706, size: 64, offset: 768)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1431, file: !613, line: 211, baseType: !706, size: 64, offset: 832)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1431, file: !613, line: 214, baseType: !7, size: 64, offset: 896)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1431, file: !613, line: 216, baseType: !7, size: 64, offset: 960)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1431, file: !613, line: 219, baseType: !7, size: 64, offset: 1024)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1431, file: !613, line: 223, baseType: !6, size: 32, offset: 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1431, file: !613, line: 226, baseType: !6, size: 32, offset: 1120)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1431, file: !613, line: 228, baseType: !7, size: 64, offset: 1152)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1431, file: !613, line: 230, baseType: !6, size: 32, offset: 1216)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1431, file: !613, line: 232, baseType: !6, size: 32, offset: 1248)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1431, file: !613, line: 235, baseType: !706, size: 64, offset: 1280)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1431, file: !613, line: 238, baseType: !6, size: 32, offset: 1344)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1431, file: !613, line: 240, baseType: !6, size: 32, offset: 1376)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1431, file: !613, line: 243, baseType: !6, size: 32, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1431, file: !613, line: 247, baseType: !6, size: 32, offset: 1440)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1431, file: !613, line: 249, baseType: !7, size: 64, offset: 1472)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1431, file: !613, line: 252, baseType: !706, size: 64, offset: 1536)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1431, file: !613, line: 255, baseType: !6, size: 32, offset: 1600)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1431, file: !613, line: 259, baseType: !6, size: 32, offset: 1632)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1431, file: !613, line: 261, baseType: !6, size: 32, offset: 1664)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1431, file: !613, line: 263, baseType: !7, size: 64, offset: 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1431, file: !613, line: 265, baseType: !7, size: 64, offset: 1792)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1431, file: !613, line: 269, baseType: !7, size: 64, offset: 1856)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1431, file: !613, line: 273, baseType: !7, size: 64, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1431, file: !613, line: 276, baseType: !6, size: 32, offset: 1984)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1431, file: !613, line: 278, baseType: !6, size: 32, offset: 2016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1431, file: !613, line: 280, baseType: !6, size: 32, offset: 2048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1431, file: !613, line: 282, baseType: !6, size: 32, offset: 2080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1431, file: !613, line: 285, baseType: !6, size: 32, offset: 2112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1431, file: !613, line: 289, baseType: !7, size: 64, offset: 2176)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1431, file: !613, line: 291, baseType: !706, size: 64, offset: 2240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1431, file: !613, line: 294, baseType: !6, size: 32, offset: 2304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1431, file: !613, line: 296, baseType: !6, size: 32, offset: 2336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1431, file: !613, line: 299, baseType: !7, size: 64, offset: 2368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1431, file: !613, line: 303, baseType: !7, size: 64, offset: 2432)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1431, file: !613, line: 305, baseType: !7, size: 64, offset: 2496)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1431, file: !613, line: 310, baseType: !1484, size: 8448, offset: 2560)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 8448, elements: !1485)
!1485 = !{!1486}
!1486 = !DISubrange(count: 44)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1416, file: !613, line: 334, baseType: !6, size: 32, offset: 11392)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1416, file: !613, line: 335, baseType: !1142, size: 192, offset: 11456)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !891, file: !613, line: 2701, baseType: !706, size: 64, offset: 2432)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !891, file: !613, line: 2702, baseType: !706, size: 64, offset: 2496)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !891, file: !613, line: 2703, baseType: !1492, size: 64, offset: 2560)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !9, line: 384, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1494, line: 63, baseType: !851)
!1494 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !891, file: !613, line: 2704, baseType: !6, size: 32, offset: 2624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !891, file: !613, line: 2706, baseType: !1497, size: 64, offset: 2688)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !9, line: 1809, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1499, line: 7, baseType: !1170)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !891, file: !613, line: 2710, baseType: !1501, size: 3328, offset: 2752)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1422, size: 3328, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 26)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !891, file: !613, line: 2713, baseType: !1505, size: 320, offset: 6080)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !613, line: 361, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 355, size: 320, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1506, file: !613, line: 357, baseType: !1422, size: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1506, file: !613, line: 358, baseType: !1422, size: 128, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1506, file: !613, line: 359, baseType: !6, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1506, file: !613, line: 360, baseType: !711, size: 32, offset: 288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !891, file: !613, line: 2715, baseType: !6, size: 32, offset: 6400)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !891, file: !613, line: 2718, baseType: !1422, size: 128, offset: 6464)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !891, file: !613, line: 2720, baseType: !1422, size: 128, offset: 6592)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !891, file: !613, line: 2721, baseType: !1422, size: 128, offset: 6720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !891, file: !613, line: 2727, baseType: !1517, size: 12800, offset: 6848)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1422, size: 12800, elements: !1518)
!1518 = !{!1519}
!1519 = !DISubrange(count: 100)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !891, file: !613, line: 2728, baseType: !6, size: 32, offset: 19648)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !891, file: !613, line: 2729, baseType: !6, size: 32, offset: 19680)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !891, file: !613, line: 2736, baseType: !1523, size: 256, offset: 19712)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !891, file: !613, line: 2739, baseType: !1527, size: 16384, offset: 19968)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 16384, elements: !1544)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !613, line: 1218, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !613, line: 1219, size: 704, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1530, file: !613, line: 1221, baseType: !1528, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1530, file: !613, line: 1222, baseType: !7, size: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1530, file: !613, line: 1223, baseType: !7, size: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1530, file: !613, line: 1224, baseType: !7, size: 64, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1530, file: !613, line: 1225, baseType: !6, size: 32, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1530, file: !613, line: 1226, baseType: !6, size: 32, offset: 288)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1530, file: !613, line: 1227, baseType: !6, size: 32, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1530, file: !613, line: 1229, baseType: !6, size: 32, offset: 352)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1530, file: !613, line: 1230, baseType: !704, size: 8, offset: 384)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1530, file: !613, line: 1231, baseType: !704, size: 8, offset: 392)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1530, file: !613, line: 1233, baseType: !1185, size: 192, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1530, file: !613, line: 1234, baseType: !704, size: 8, offset: 640)
!1544 = !{!1545}
!1545 = !DISubrange(count: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !891, file: !613, line: 2742, baseType: !1528, size: 64, offset: 36352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !891, file: !613, line: 2745, baseType: !1142, size: 192, offset: 36416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !891, file: !613, line: 2747, baseType: !1422, size: 128, offset: 36608)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !891, file: !613, line: 2748, baseType: !1422, size: 128, offset: 36736)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !891, file: !613, line: 2749, baseType: !1422, size: 128, offset: 36864)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !891, file: !613, line: 2752, baseType: !6, size: 32, offset: 36992)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !891, file: !613, line: 2758, baseType: !1553, size: 64, offset: 37056)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !613, line: 376, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !613, line: 390, size: 4544, elements: !1556)
!1556 = !{!1557, !1562, !1567, !1572, !1577, !1578, !1579, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1555, file: !613, line: 397, baseType: !1558, size: 64)
!1558 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1555, file: !613, line: 394, size: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1558, file: !613, line: 395, baseType: !1553, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1558, file: !613, line: 396, baseType: !706, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1555, file: !613, line: 401, baseType: !1563, size: 64, offset: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1555, file: !613, line: 398, size: 64, elements: !1564)
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1563, file: !613, line: 399, baseType: !1553, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1563, file: !613, line: 400, baseType: !706, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1555, file: !613, line: 405, baseType: !1568, size: 64, offset: 128)
!1568 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1555, file: !613, line: 402, size: 64, elements: !1569)
!1569 = !{!1570, !1571}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1568, file: !613, line: 403, baseType: !1553, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1568, file: !613, line: 404, baseType: !706, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1555, file: !613, line: 409, baseType: !1573, size: 64, offset: 192)
!1573 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1555, file: !613, line: 406, size: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1573, file: !613, line: 407, baseType: !1553, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1573, file: !613, line: 408, baseType: !706, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1555, file: !613, line: 410, baseType: !706, size: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1555, file: !613, line: 411, baseType: !6, size: 32, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1555, file: !613, line: 412, baseType: !1580, size: 64, offset: 384)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !613, line: 375, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !613, line: 377, size: 384, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1595}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1582, file: !613, line: 379, baseType: !1580, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1582, file: !613, line: 380, baseType: !705, size: 64, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1582, file: !613, line: 381, baseType: !705, size: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1582, file: !613, line: 382, baseType: !705, size: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1582, file: !613, line: 383, baseType: !1589, size: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !613, line: 373, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 369, size: 128, elements: !1592)
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1591, file: !613, line: 370, baseType: !7, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1591, file: !613, line: 371, baseType: !706, size: 64, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1582, file: !613, line: 384, baseType: !706, size: 64, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1555, file: !613, line: 413, baseType: !1580, size: 64, offset: 448)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1555, file: !613, line: 414, baseType: !1422, size: 128, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1555, file: !613, line: 415, baseType: !706, size: 64, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1555, file: !613, line: 416, baseType: !6, size: 32, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1555, file: !613, line: 417, baseType: !1501, size: 3328, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1555, file: !613, line: 418, baseType: !1505, size: 320, offset: 4096)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1555, file: !613, line: 419, baseType: !1497, size: 64, offset: 4416)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1555, file: !613, line: 420, baseType: !706, size: 64, offset: 4480)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !891, file: !613, line: 2759, baseType: !1553, size: 64, offset: 37120)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !891, file: !613, line: 2761, baseType: !1553, size: 64, offset: 37184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !891, file: !613, line: 2762, baseType: !6, size: 32, offset: 37248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !891, file: !613, line: 2763, baseType: !6, size: 32, offset: 37280)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !891, file: !613, line: 2764, baseType: !706, size: 64, offset: 37312)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !891, file: !613, line: 2765, baseType: !706, size: 64, offset: 37376)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !891, file: !613, line: 2766, baseType: !706, size: 64, offset: 37440)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !891, file: !613, line: 2767, baseType: !1497, size: 64, offset: 37504)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !891, file: !613, line: 2768, baseType: !706, size: 64, offset: 37568)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !891, file: !613, line: 2773, baseType: !1590, size: 128, offset: 37632)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !891, file: !613, line: 2774, baseType: !705, size: 64, offset: 37760)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !891, file: !613, line: 2775, baseType: !711, size: 32, offset: 37824)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !891, file: !613, line: 2777, baseType: !6, size: 32, offset: 37856)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !891, file: !613, line: 2780, baseType: !706, size: 64, offset: 37888)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !891, file: !613, line: 2781, baseType: !706, size: 64, offset: 37952)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !891, file: !613, line: 2789, baseType: !793, size: 16, offset: 38016)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !891, file: !613, line: 2792, baseType: !1142, size: 192, offset: 38080)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !891, file: !613, line: 2800, baseType: !6, size: 32, offset: 38272)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !891, file: !613, line: 2803, baseType: !1623, size: 16128, offset: 38336)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 16128, elements: !1624)
!1624 = !{!1625}
!1625 = !DISubrange(count: 84)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !891, file: !613, line: 2806, baseType: !6, size: 32, offset: 54464)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !891, file: !613, line: 2807, baseType: !6, size: 32, offset: 54496)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !891, file: !613, line: 2808, baseType: !7, size: 64, offset: 54528)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !891, file: !613, line: 2809, baseType: !707, size: 32, offset: 54592)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !891, file: !613, line: 2810, baseType: !6, size: 32, offset: 54624)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !891, file: !613, line: 2811, baseType: !6, size: 32, offset: 54656)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !891, file: !613, line: 2812, baseType: !6, size: 32, offset: 54688)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !891, file: !613, line: 2813, baseType: !7, size: 64, offset: 54720)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !891, file: !613, line: 2814, baseType: !7, size: 64, offset: 54784)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !891, file: !613, line: 2818, baseType: !6, size: 32, offset: 54848)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !891, file: !613, line: 2820, baseType: !6, size: 32, offset: 54880)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !891, file: !613, line: 2822, baseType: !6, size: 32, offset: 54912)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !891, file: !613, line: 2823, baseType: !7, size: 64, offset: 54976)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !891, file: !613, line: 2824, baseType: !7, size: 64, offset: 55040)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !891, file: !613, line: 2827, baseType: !7, size: 64, offset: 55104)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !891, file: !613, line: 2829, baseType: !7, size: 64, offset: 55168)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !891, file: !613, line: 2831, baseType: !7, size: 64, offset: 55232)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !891, file: !613, line: 2833, baseType: !7, size: 64, offset: 55296)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !891, file: !613, line: 2838, baseType: !7, size: 64, offset: 55360)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !891, file: !613, line: 2839, baseType: !7, size: 64, offset: 55424)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !891, file: !613, line: 2842, baseType: !7, size: 64, offset: 55488)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !891, file: !613, line: 2844, baseType: !6, size: 32, offset: 55552)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !891, file: !613, line: 2845, baseType: !6, size: 32, offset: 55584)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !891, file: !613, line: 2846, baseType: !6, size: 32, offset: 55616)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !891, file: !613, line: 2847, baseType: !6, size: 32, offset: 55648)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !891, file: !613, line: 2848, baseType: !6, size: 32, offset: 55680)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !891, file: !613, line: 2849, baseType: !7, size: 64, offset: 55744)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !891, file: !613, line: 2850, baseType: !7, size: 64, offset: 55808)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !891, file: !613, line: 2851, baseType: !7, size: 64, offset: 55872)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !891, file: !613, line: 2852, baseType: !7, size: 64, offset: 55936)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !891, file: !613, line: 2853, baseType: !7, size: 64, offset: 56000)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !891, file: !613, line: 2854, baseType: !6, size: 32, offset: 56064)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !891, file: !613, line: 2855, baseType: !7, size: 64, offset: 56128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !891, file: !613, line: 2857, baseType: !7, size: 64, offset: 56192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !891, file: !613, line: 2858, baseType: !7, size: 64, offset: 56256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !891, file: !613, line: 2860, baseType: !7, size: 64, offset: 56320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !891, file: !613, line: 2861, baseType: !936, size: 64, offset: 56384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !891, file: !613, line: 2865, baseType: !7, size: 64, offset: 56448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !891, file: !613, line: 2866, baseType: !936, size: 64, offset: 56512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !891, file: !613, line: 2867, baseType: !7, size: 64, offset: 56576)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !891, file: !613, line: 2869, baseType: !7, size: 64, offset: 56640)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !891, file: !613, line: 2871, baseType: !7, size: 64, offset: 56704)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !891, file: !613, line: 2872, baseType: !936, size: 64, offset: 56768)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !891, file: !613, line: 2875, baseType: !7, size: 64, offset: 56832)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !891, file: !613, line: 2877, baseType: !7, size: 64, offset: 56896)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !891, file: !613, line: 2879, baseType: !6, size: 32, offset: 56960)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !891, file: !613, line: 2881, baseType: !7, size: 64, offset: 57024)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !891, file: !613, line: 2882, baseType: !7, size: 64, offset: 57088)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !891, file: !613, line: 2883, baseType: !6, size: 32, offset: 57152)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !891, file: !613, line: 2884, baseType: !6, size: 32, offset: 57184)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !891, file: !613, line: 2885, baseType: !6, size: 32, offset: 57216)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !891, file: !613, line: 2886, baseType: !7, size: 64, offset: 57280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !891, file: !613, line: 2887, baseType: !6, size: 32, offset: 57344)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !891, file: !613, line: 2889, baseType: !7, size: 64, offset: 57408)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !891, file: !613, line: 2891, baseType: !6, size: 32, offset: 57472)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !891, file: !613, line: 2892, baseType: !706, size: 64, offset: 57536)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !891, file: !613, line: 2893, baseType: !6, size: 32, offset: 57600)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !891, file: !613, line: 2895, baseType: !6, size: 32, offset: 57632)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !891, file: !613, line: 2897, baseType: !706, size: 64, offset: 57664)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !891, file: !613, line: 2898, baseType: !706, size: 64, offset: 57728)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !891, file: !613, line: 2900, baseType: !7, size: 64, offset: 57792)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !891, file: !613, line: 2902, baseType: !6, size: 32, offset: 57856)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !891, file: !613, line: 2904, baseType: !706, size: 64, offset: 57920)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !891, file: !613, line: 2905, baseType: !7, size: 64, offset: 57984)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !891, file: !613, line: 2907, baseType: !706, size: 64, offset: 58048)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !891, file: !613, line: 2908, baseType: !6, size: 32, offset: 58112)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !891, file: !613, line: 2909, baseType: !706, size: 64, offset: 58176)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !891, file: !613, line: 2910, baseType: !706, size: 64, offset: 58240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !891, file: !613, line: 2911, baseType: !706, size: 64, offset: 58304)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !891, file: !613, line: 2912, baseType: !706, size: 64, offset: 58368)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !891, file: !613, line: 2913, baseType: !706, size: 64, offset: 58432)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !891, file: !613, line: 2914, baseType: !706, size: 64, offset: 58496)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !891, file: !613, line: 2916, baseType: !7, size: 64, offset: 58560)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !891, file: !613, line: 2917, baseType: !11, size: 64, offset: 58624)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !891, file: !613, line: 2918, baseType: !7, size: 64, offset: 58688)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !891, file: !613, line: 2919, baseType: !7, size: 64, offset: 58752)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !891, file: !613, line: 2920, baseType: !11, size: 64, offset: 58816)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !891, file: !613, line: 2923, baseType: !7, size: 64, offset: 58880)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !891, file: !613, line: 2930, baseType: !7, size: 64, offset: 58944)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !891, file: !613, line: 2931, baseType: !7, size: 64, offset: 59008)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !891, file: !613, line: 2932, baseType: !7, size: 64, offset: 59072)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !891, file: !613, line: 2934, baseType: !7, size: 64, offset: 59136)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !891, file: !613, line: 2935, baseType: !7, size: 64, offset: 59200)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !891, file: !613, line: 2936, baseType: !6, size: 32, offset: 59264)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !891, file: !613, line: 2937, baseType: !7, size: 64, offset: 59328)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !891, file: !613, line: 2938, baseType: !7, size: 64, offset: 59392)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !891, file: !613, line: 2939, baseType: !707, size: 32, offset: 59456)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !891, file: !613, line: 2940, baseType: !7, size: 64, offset: 59520)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !891, file: !613, line: 2941, baseType: !7, size: 64, offset: 59584)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !891, file: !613, line: 2942, baseType: !706, size: 64, offset: 59648)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !891, file: !613, line: 2944, baseType: !6, size: 32, offset: 59712)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !891, file: !613, line: 2947, baseType: !7, size: 64, offset: 59776)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !891, file: !613, line: 2950, baseType: !706, size: 64, offset: 59840)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !891, file: !613, line: 2959, baseType: !6, size: 32, offset: 59904)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !891, file: !613, line: 2960, baseType: !6, size: 32, offset: 59936)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !891, file: !613, line: 2961, baseType: !6, size: 32, offset: 59968)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !891, file: !613, line: 2962, baseType: !6, size: 32, offset: 60000)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !891, file: !613, line: 2963, baseType: !6, size: 32, offset: 60032)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !891, file: !613, line: 2964, baseType: !6, size: 32, offset: 60064)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !891, file: !613, line: 2965, baseType: !6, size: 32, offset: 60096)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !891, file: !613, line: 2966, baseType: !6, size: 32, offset: 60128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !891, file: !613, line: 2967, baseType: !6, size: 32, offset: 60160)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !891, file: !613, line: 2968, baseType: !6, size: 32, offset: 60192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !891, file: !613, line: 2969, baseType: !6, size: 32, offset: 60224)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !891, file: !613, line: 2970, baseType: !6, size: 32, offset: 60256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !891, file: !613, line: 2971, baseType: !6, size: 32, offset: 60288)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !891, file: !613, line: 2972, baseType: !6, size: 32, offset: 60320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !891, file: !613, line: 2973, baseType: !6, size: 32, offset: 60352)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !891, file: !613, line: 2974, baseType: !6, size: 32, offset: 60384)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !891, file: !613, line: 2975, baseType: !6, size: 32, offset: 60416)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !891, file: !613, line: 2976, baseType: !6, size: 32, offset: 60448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !891, file: !613, line: 2977, baseType: !6, size: 32, offset: 60480)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !891, file: !613, line: 2978, baseType: !6, size: 32, offset: 60512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !891, file: !613, line: 2979, baseType: !6, size: 32, offset: 60544)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !891, file: !613, line: 2980, baseType: !6, size: 32, offset: 60576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !891, file: !613, line: 2981, baseType: !6, size: 32, offset: 60608)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !891, file: !613, line: 2982, baseType: !6, size: 32, offset: 60640)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !891, file: !613, line: 2983, baseType: !6, size: 32, offset: 60672)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !891, file: !613, line: 2984, baseType: !6, size: 32, offset: 60704)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !891, file: !613, line: 2985, baseType: !6, size: 32, offset: 60736)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !891, file: !613, line: 2986, baseType: !6, size: 32, offset: 60768)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !891, file: !613, line: 2987, baseType: !6, size: 32, offset: 60800)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !891, file: !613, line: 2988, baseType: !6, size: 32, offset: 60832)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !891, file: !613, line: 2989, baseType: !6, size: 32, offset: 60864)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !891, file: !613, line: 2990, baseType: !6, size: 32, offset: 60896)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !891, file: !613, line: 2991, baseType: !6, size: 32, offset: 60928)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !891, file: !613, line: 2992, baseType: !6, size: 32, offset: 60960)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !891, file: !613, line: 2993, baseType: !6, size: 32, offset: 60992)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !891, file: !613, line: 2994, baseType: !6, size: 32, offset: 61024)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !891, file: !613, line: 2995, baseType: !6, size: 32, offset: 61056)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !891, file: !613, line: 2998, baseType: !705, size: 64, offset: 61120)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !891, file: !613, line: 3001, baseType: !6, size: 32, offset: 61184)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !891, file: !613, line: 3002, baseType: !6, size: 32, offset: 61216)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !891, file: !613, line: 3003, baseType: !7, size: 64, offset: 61248)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !891, file: !613, line: 3004, baseType: !6, size: 32, offset: 61312)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !891, file: !613, line: 3005, baseType: !6, size: 32, offset: 61344)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !891, file: !613, line: 3008, baseType: !1208, size: 192, offset: 61376)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !891, file: !613, line: 3009, baseType: !1089, size: 64, offset: 61568)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !891, file: !613, line: 3011, baseType: !1765, size: 64, offset: 61632)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !613, line: 2411, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !613, line: 2412, size: 320, elements: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1767, file: !613, line: 2414, baseType: !1765, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1767, file: !613, line: 2415, baseType: !6, size: 32, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1767, file: !613, line: 2416, baseType: !1284, size: 192, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !891, file: !613, line: 3012, baseType: !1033, size: 64, offset: 61696)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !891, file: !613, line: 3015, baseType: !6, size: 32, offset: 61760)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !891, file: !613, line: 3016, baseType: !1775, size: 64, offset: 61824)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !891, file: !613, line: 3020, baseType: !7, size: 64, offset: 61888)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !891, file: !613, line: 3021, baseType: !936, size: 64, offset: 61952)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !891, file: !613, line: 3024, baseType: !7, size: 64, offset: 62016)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !891, file: !613, line: 3030, baseType: !6, size: 32, offset: 62080)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !891, file: !613, line: 3031, baseType: !6, size: 32, offset: 62112)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !891, file: !613, line: 3038, baseType: !6, size: 32, offset: 62144)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !891, file: !613, line: 3041, baseType: !6, size: 32, offset: 62176)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !891, file: !613, line: 3046, baseType: !6, size: 32, offset: 62208)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !891, file: !613, line: 3049, baseType: !7, size: 64, offset: 62272)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !891, file: !613, line: 3050, baseType: !1284, size: 192, offset: 62336)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !891, file: !613, line: 3051, baseType: !1284, size: 192, offset: 62528)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !891, file: !613, line: 3052, baseType: !6, size: 32, offset: 62720)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !891, file: !613, line: 3080, baseType: !1789, size: 9920, offset: 62784)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !613, line: 2618, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 2542, size: 9920, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1866, !1874, !1875, !1876, !1877, !1878, !1914, !1915, !1916, !1917, !1918, !1919, !1921, !1922, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1790, file: !613, line: 2544, baseType: !1098, size: 2432)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1790, file: !613, line: 2545, baseType: !1098, size: 2432, offset: 2432)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1790, file: !613, line: 2546, baseType: !6, size: 32, offset: 4864)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1790, file: !613, line: 2548, baseType: !6, size: 32, offset: 4896)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1790, file: !613, line: 2550, baseType: !6, size: 32, offset: 4928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1790, file: !613, line: 2551, baseType: !6, size: 32, offset: 4960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1790, file: !613, line: 2552, baseType: !6, size: 32, offset: 4992)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1790, file: !613, line: 2553, baseType: !1142, size: 192, offset: 5056)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1790, file: !613, line: 2554, baseType: !1142, size: 192, offset: 5248)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1790, file: !613, line: 2555, baseType: !6, size: 32, offset: 5440)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1790, file: !613, line: 2556, baseType: !6, size: 32, offset: 5472)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1790, file: !613, line: 2557, baseType: !6, size: 32, offset: 5504)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1790, file: !613, line: 2559, baseType: !6, size: 32, offset: 5536)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1790, file: !613, line: 2560, baseType: !793, size: 16, offset: 5568)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1790, file: !613, line: 2561, baseType: !706, size: 64, offset: 5632)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1790, file: !613, line: 2562, baseType: !706, size: 64, offset: 5696)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1790, file: !613, line: 2563, baseType: !706, size: 64, offset: 5760)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1790, file: !613, line: 2564, baseType: !7, size: 64, offset: 5824)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1790, file: !613, line: 2565, baseType: !1811, size: 64, offset: 5888)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1813, line: 56, baseType: !1814)
!1813 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1813, line: 49, size: 192, elements: !1815)
!1815 = !{!1816, !1862, !1863, !1864, !1865}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1814, file: !1813, line: 51, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1813, line: 42, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1813, line: 167, size: 320, elements: !1820)
!1820 = !{!1821, !1825, !1829, !1842, !1861}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1819, file: !1813, line: 169, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1811, !7, !6}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1819, file: !1813, line: 170, baseType: !1826, size: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1811}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1819, file: !1813, line: 171, baseType: !1830, size: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!6, !1833, !7, !711, !6}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1813, line: 137, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1813, line: 131, size: 1408, elements: !1836)
!1836 = !{!1837, !1838, !1840, !1841}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1835, file: !1813, line: 133, baseType: !1811, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1835, file: !1813, line: 134, baseType: !1839, size: 640, offset: 64)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 640, elements: !717)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1835, file: !1813, line: 135, baseType: !1839, size: 640, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1835, file: !1813, line: 136, baseType: !6, size: 32, offset: 1344)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1819, file: !1813, line: 172, baseType: !1843, size: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!706, !1846, !883, !889, !705, !711, !1177, !11}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1813, line: 154, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1813, line: 147, size: 2688, elements: !1849)
!1849 = !{!1850, !1851, !1858, !1859, !1860}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1848, file: !1813, line: 149, baseType: !1811, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1848, file: !1813, line: 150, baseType: !1852, size: 1280, offset: 64)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1853, size: 1280, elements: !717)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !613, line: 41, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 37, size: 128, elements: !1855)
!1855 = !{!1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1854, file: !613, line: 39, baseType: !705, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1854, file: !613, line: 40, baseType: !711, size: 32, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1848, file: !1813, line: 151, baseType: !1852, size: 1280, offset: 1344)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1848, file: !1813, line: 152, baseType: !6, size: 32, offset: 2624)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1848, file: !1813, line: 153, baseType: !711, size: 32, offset: 2656)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1819, file: !1813, line: 173, baseType: !7, size: 64, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1814, file: !1813, line: 52, baseType: !707, size: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1814, file: !1813, line: 53, baseType: !707, size: 32, offset: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1814, file: !1813, line: 54, baseType: !707, size: 32, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1814, file: !1813, line: 55, baseType: !6, size: 32, offset: 160)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1790, file: !613, line: 2567, baseType: !1867, size: 384, offset: 5952)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !613, line: 2475, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 2470, size: 384, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1868, file: !613, line: 2471, baseType: !1165, size: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1868, file: !613, line: 2472, baseType: !1165, size: 128, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1868, file: !613, line: 2473, baseType: !706, size: 64, offset: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1868, file: !613, line: 2474, baseType: !706, size: 64, offset: 320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1790, file: !613, line: 2569, baseType: !6, size: 32, offset: 6336)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1790, file: !613, line: 2570, baseType: !6, size: 32, offset: 6368)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1790, file: !613, line: 2572, baseType: !6, size: 32, offset: 6400)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1790, file: !613, line: 2575, baseType: !6, size: 32, offset: 6432)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1790, file: !613, line: 2592, baseType: !1879, size: 64, offset: 6464)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !613, line: 1061, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !613, line: 1063, size: 1728, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1907, !1908, !1909, !1911, !1913}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1881, file: !613, line: 1065, baseType: !1879, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1881, file: !613, line: 1066, baseType: !705, size: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1881, file: !613, line: 1071, baseType: !1886, size: 1344, offset: 128)
!1886 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1881, file: !613, line: 1067, size: 1344, elements: !1887)
!1887 = !{!1888, !1906}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1886, file: !613, line: 1069, baseType: !1889, size: 1344)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1890, size: 1344, elements: !1904)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !613, line: 1055, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !613, line: 1046, size: 192, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1891, file: !613, line: 1048, baseType: !6, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1891, file: !613, line: 1049, baseType: !6, size: 32, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1891, file: !613, line: 1051, baseType: !6, size: 32, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1891, file: !613, line: 1052, baseType: !6, size: 32, offset: 96)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1891, file: !613, line: 1054, baseType: !1898, size: 64, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1813, line: 165, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1813, line: 161, size: 704, elements: !1901)
!1901 = !{!1902, !1903}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1900, file: !1813, line: 163, baseType: !793, size: 16)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1900, file: !1813, line: 164, baseType: !1839, size: 640, offset: 64)
!1904 = !{!1905}
!1905 = !DISubrange(count: 7)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1886, file: !613, line: 1070, baseType: !1142, size: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1881, file: !613, line: 1072, baseType: !6, size: 32, offset: 1472)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1881, file: !613, line: 1073, baseType: !6, size: 32, offset: 1504)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1881, file: !613, line: 1074, baseType: !1910, size: 64, offset: 1536)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1881, file: !613, line: 1076, baseType: !1912, size: 16, offset: 1600)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !9, line: 1689, baseType: !854)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1881, file: !613, line: 1077, baseType: !705, size: 64, offset: 1664)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1790, file: !613, line: 2593, baseType: !6, size: 32, offset: 6528)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1790, file: !613, line: 2594, baseType: !1879, size: 64, offset: 6592)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1790, file: !613, line: 2595, baseType: !1879, size: 64, offset: 6656)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1790, file: !613, line: 2596, baseType: !6, size: 32, offset: 6720)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1790, file: !613, line: 2597, baseType: !705, size: 64, offset: 6784)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1790, file: !613, line: 2598, baseType: !1920, size: 16, offset: 6848)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !9, line: 325, baseType: !854)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1790, file: !613, line: 2603, baseType: !1142, size: 192, offset: 6912)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1790, file: !613, line: 2604, baseType: !1923, size: 2048, offset: 7104)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !1544)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1790, file: !613, line: 2605, baseType: !7, size: 64, offset: 9152)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1790, file: !613, line: 2606, baseType: !7, size: 64, offset: 9216)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1790, file: !613, line: 2607, baseType: !1811, size: 64, offset: 9280)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1790, file: !613, line: 2608, baseType: !7, size: 64, offset: 9344)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1790, file: !613, line: 2609, baseType: !7, size: 64, offset: 9408)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1790, file: !613, line: 2610, baseType: !7, size: 64, offset: 9472)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1790, file: !613, line: 2611, baseType: !6, size: 32, offset: 9536)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1790, file: !613, line: 2616, baseType: !1523, size: 256, offset: 9568)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1790, file: !613, line: 2617, baseType: !7, size: 64, offset: 9856)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !891, file: !613, line: 3086, baseType: !1934, size: 64, offset: 72704)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !613, line: 820, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !613, line: 821, size: 384, elements: !1937)
!1937 = !{!1938, !1939, !1940, !1941, !1942, !1950, !1951}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1936, file: !613, line: 823, baseType: !6, size: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1936, file: !613, line: 824, baseType: !6, size: 32, offset: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1936, file: !613, line: 825, baseType: !6, size: 32, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1936, file: !613, line: 826, baseType: !705, size: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1936, file: !613, line: 827, baseType: !1943, size: 64, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !613, line: 818, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !613, line: 813, size: 64, elements: !1946)
!1946 = !{!1947, !1948, !1949}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1945, file: !613, line: 815, baseType: !6, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1945, file: !613, line: 816, baseType: !1920, size: 16, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1945, file: !613, line: 817, baseType: !1214, size: 8, offset: 48)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1936, file: !613, line: 828, baseType: !1934, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1936, file: !613, line: 829, baseType: !1934, size: 64, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !891, file: !613, line: 3088, baseType: !6, size: 32, offset: 72768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !891, file: !613, line: 3095, baseType: !6, size: 32, offset: 72800)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !891, file: !613, line: 3096, baseType: !6, size: 32, offset: 72832)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !891, file: !613, line: 3099, baseType: !6, size: 32, offset: 72864)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !891, file: !613, line: 3104, baseType: !1957, size: 64, offset: 72896)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !613, line: 2503, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 2500, size: 128, elements: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1959, file: !613, line: 2501, baseType: !6, size: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1959, file: !613, line: 2502, baseType: !702, size: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !891, file: !613, line: 3107, baseType: !6, size: 32, offset: 72960)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !891, file: !613, line: 3110, baseType: !1965, size: 64, offset: 73024)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !613, line: 64, baseType: !1967)
!1967 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !613, line: 64, flags: DIFlagFwdDecl)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !891, file: !613, line: 3114, baseType: !6, size: 32, offset: 73088)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !885, file: !613, line: 3371, baseType: !883, size: 64, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !885, file: !613, line: 3372, baseType: !883, size: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !885, file: !613, line: 3375, baseType: !1972, size: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !885, file: !613, line: 3378, baseType: !6, size: 32, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !885, file: !613, line: 3381, baseType: !1975, size: 64, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !613, line: 61, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !613, line: 3231, size: 512, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1977, file: !613, line: 3233, baseType: !704, size: 8)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1977, file: !613, line: 3234, baseType: !6, size: 32, offset: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1977, file: !613, line: 3235, baseType: !6, size: 32, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1977, file: !613, line: 3236, baseType: !6, size: 32, offset: 96)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1977, file: !613, line: 3237, baseType: !6, size: 32, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1977, file: !613, line: 3238, baseType: !1975, size: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1977, file: !613, line: 3239, baseType: !1975, size: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1977, file: !613, line: 3241, baseType: !1975, size: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1977, file: !613, line: 3244, baseType: !1975, size: 64, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1977, file: !613, line: 3245, baseType: !883, size: 64, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !885, file: !613, line: 3383, baseType: !1422, size: 128, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !885, file: !613, line: 3385, baseType: !711, size: 32, offset: 576)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !885, file: !613, line: 3389, baseType: !6, size: 32, offset: 608)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !885, file: !613, line: 3394, baseType: !705, size: 64, offset: 640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !885, file: !613, line: 3400, baseType: !704, size: 8, offset: 704)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !885, file: !613, line: 3401, baseType: !705, size: 64, offset: 768)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !885, file: !613, line: 3402, baseType: !711, size: 32, offset: 832)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !885, file: !613, line: 3403, baseType: !711, size: 32, offset: 864)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !885, file: !613, line: 3404, baseType: !705, size: 64, offset: 896)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !885, file: !613, line: 3405, baseType: !711, size: 32, offset: 960)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !885, file: !613, line: 3406, baseType: !711, size: 32, offset: 992)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !885, file: !613, line: 3408, baseType: !2001, size: 352, offset: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !613, line: 3358, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 3343, size: 352, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !2002, file: !613, line: 3345, baseType: !6, size: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2002, file: !613, line: 3346, baseType: !6, size: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !2002, file: !613, line: 3347, baseType: !6, size: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !2002, file: !613, line: 3348, baseType: !6, size: 32, offset: 96)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2002, file: !613, line: 3349, baseType: !6, size: 32, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !2002, file: !613, line: 3350, baseType: !6, size: 32, offset: 160)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !2002, file: !613, line: 3351, baseType: !6, size: 32, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !2002, file: !613, line: 3352, baseType: !6, size: 32, offset: 224)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !2002, file: !613, line: 3353, baseType: !6, size: 32, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !2002, file: !613, line: 3354, baseType: !6, size: 32, offset: 288)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !2002, file: !613, line: 3356, baseType: !6, size: 32, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !885, file: !613, line: 3414, baseType: !705, size: 64, offset: 1408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !885, file: !613, line: 3416, baseType: !704, size: 8, offset: 1472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !885, file: !613, line: 3419, baseType: !705, size: 64, offset: 1536)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !885, file: !613, line: 3423, baseType: !6, size: 32, offset: 1600)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !885, file: !613, line: 3424, baseType: !6, size: 32, offset: 1632)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !885, file: !613, line: 3425, baseType: !6, size: 32, offset: 1664)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !885, file: !613, line: 3427, baseType: !6, size: 32, offset: 1696)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !885, file: !613, line: 3429, baseType: !711, size: 32, offset: 1728)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !885, file: !613, line: 3432, baseType: !711, size: 32, offset: 1760)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !885, file: !613, line: 3435, baseType: !6, size: 32, offset: 1792)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !885, file: !613, line: 3437, baseType: !6, size: 32, offset: 1824)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !885, file: !613, line: 3445, baseType: !6, size: 32, offset: 1856)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !885, file: !613, line: 3446, baseType: !6, size: 32, offset: 1888)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !885, file: !613, line: 3449, baseType: !6, size: 32, offset: 1920)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !885, file: !613, line: 3450, baseType: !6, size: 32, offset: 1952)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !885, file: !613, line: 3451, baseType: !6, size: 32, offset: 1984)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !885, file: !613, line: 3452, baseType: !6, size: 32, offset: 2016)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !885, file: !613, line: 3454, baseType: !2033, size: 320, offset: 2048)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !613, line: 3330, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 3324, size: 320, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !2034, file: !613, line: 3326, baseType: !6, size: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !2034, file: !613, line: 3327, baseType: !6, size: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !2034, file: !613, line: 3328, baseType: !1422, size: 128, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !2034, file: !613, line: 3329, baseType: !1422, size: 128, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !885, file: !613, line: 3457, baseType: !6, size: 32, offset: 2368)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !885, file: !613, line: 3458, baseType: !6, size: 32, offset: 2400)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !885, file: !613, line: 3459, baseType: !7, size: 64, offset: 2432)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !885, file: !613, line: 3460, baseType: !2044, size: 32, offset: 2496)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !613, line: 2524, baseType: !662)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !885, file: !613, line: 3461, baseType: !6, size: 32, offset: 2528)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !885, file: !613, line: 3462, baseType: !6, size: 32, offset: 2560)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !885, file: !613, line: 3463, baseType: !883, size: 64, offset: 2624)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !885, file: !613, line: 3464, baseType: !6, size: 32, offset: 2688)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !885, file: !613, line: 3465, baseType: !6, size: 32, offset: 2720)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !885, file: !613, line: 3466, baseType: !6, size: 32, offset: 2752)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !885, file: !613, line: 3467, baseType: !6, size: 32, offset: 2784)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !885, file: !613, line: 3468, baseType: !6, size: 32, offset: 2816)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !885, file: !613, line: 3469, baseType: !6, size: 32, offset: 2848)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !885, file: !613, line: 3470, baseType: !6, size: 32, offset: 2880)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !885, file: !613, line: 3471, baseType: !6, size: 32, offset: 2912)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !885, file: !613, line: 3472, baseType: !6, size: 32, offset: 2944)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !885, file: !613, line: 3473, baseType: !6, size: 32, offset: 2976)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !885, file: !613, line: 3474, baseType: !6, size: 32, offset: 3008)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !885, file: !613, line: 3475, baseType: !6, size: 32, offset: 3040)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !885, file: !613, line: 3476, baseType: !7, size: 64, offset: 3072)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !885, file: !613, line: 3477, baseType: !7, size: 64, offset: 3136)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !885, file: !613, line: 3478, baseType: !2063, size: 128, offset: 3200)
!2063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !1239)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !885, file: !613, line: 3479, baseType: !2063, size: 128, offset: 3328)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !885, file: !613, line: 3480, baseType: !2066, size: 256, offset: 3456)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !1239)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !885, file: !613, line: 3481, baseType: !2068, size: 256, offset: 3712)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !955)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !885, file: !613, line: 3483, baseType: !6, size: 32, offset: 3968)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !885, file: !613, line: 3484, baseType: !6, size: 32, offset: 4000)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !885, file: !613, line: 3485, baseType: !1026, size: 64, offset: 4032)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !885, file: !613, line: 3487, baseType: !1026, size: 64, offset: 4096)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !885, file: !613, line: 3490, baseType: !6, size: 32, offset: 4160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !885, file: !613, line: 3493, baseType: !705, size: 64, offset: 4224)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !885, file: !613, line: 3495, baseType: !1284, size: 192, offset: 4288)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !885, file: !613, line: 3496, baseType: !1284, size: 192, offset: 4480)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !885, file: !613, line: 3497, baseType: !6, size: 32, offset: 4672)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !885, file: !613, line: 3498, baseType: !6, size: 32, offset: 4704)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !885, file: !613, line: 3500, baseType: !883, size: 64, offset: 4736)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !885, file: !613, line: 3501, baseType: !705, size: 64, offset: 4800)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !885, file: !613, line: 3502, baseType: !711, size: 32, offset: 4864)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !885, file: !613, line: 3503, baseType: !711, size: 32, offset: 4896)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !885, file: !613, line: 3504, baseType: !6, size: 32, offset: 4928)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !885, file: !613, line: 3505, baseType: !6, size: 32, offset: 4960)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !885, file: !613, line: 3506, baseType: !6, size: 32, offset: 4992)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !885, file: !613, line: 3507, baseType: !2087, size: 32, offset: 5024)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !613, line: 2530, baseType: !670)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !885, file: !613, line: 3509, baseType: !1033, size: 64, offset: 5056)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !885, file: !613, line: 3510, baseType: !7, size: 64, offset: 5120)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !885, file: !613, line: 3511, baseType: !6, size: 32, offset: 5184)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !885, file: !613, line: 3512, baseType: !6, size: 32, offset: 5216)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !885, file: !613, line: 3514, baseType: !2093, size: 64, offset: 5248)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !613, line: 2478, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !613, line: 2479, size: 704, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2095, file: !613, line: 2481, baseType: !706, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2095, file: !613, line: 2483, baseType: !2093, size: 64, offset: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2095, file: !613, line: 2484, baseType: !2093, size: 64, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2095, file: !613, line: 2485, baseType: !1165, size: 128, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2095, file: !613, line: 2486, baseType: !704, size: 8, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2095, file: !613, line: 2487, baseType: !704, size: 8, offset: 328)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2095, file: !613, line: 2488, baseType: !6, size: 32, offset: 352)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2095, file: !613, line: 2489, baseType: !706, size: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2095, file: !613, line: 2490, baseType: !1284, size: 192, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2095, file: !613, line: 2491, baseType: !6, size: 32, offset: 640)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !885, file: !613, line: 3517, baseType: !6, size: 32, offset: 5312)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !885, file: !613, line: 3534, baseType: !6, size: 32, offset: 5344)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !885, file: !613, line: 3535, baseType: !1422, size: 128, offset: 5376)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !885, file: !613, line: 3537, baseType: !711, size: 32, offset: 5504)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !885, file: !613, line: 3543, baseType: !6, size: 32, offset: 5536)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !885, file: !613, line: 3545, baseType: !6, size: 32, offset: 5568)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !885, file: !613, line: 3548, baseType: !6, size: 32, offset: 5600)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !885, file: !613, line: 3550, baseType: !711, size: 32, offset: 5632)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !885, file: !613, line: 3562, baseType: !6, size: 32, offset: 5664)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !885, file: !613, line: 3562, baseType: !6, size: 32, offset: 5696)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !885, file: !613, line: 3574, baseType: !6, size: 32, offset: 5728)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !885, file: !613, line: 3575, baseType: !2119, size: 64, offset: 5760)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !613, line: 3225, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !613, line: 3216, size: 192, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2121, file: !613, line: 3218, baseType: !705, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2121, file: !613, line: 3219, baseType: !1920, size: 16, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2121, file: !613, line: 3220, baseType: !704, size: 8, offset: 80)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2121, file: !613, line: 3222, baseType: !704, size: 8, offset: 88)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2121, file: !613, line: 3223, baseType: !705, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !885, file: !613, line: 3578, baseType: !1142, size: 192, offset: 5824)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !885, file: !613, line: 3579, baseType: !704, size: 8, offset: 6016)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !885, file: !613, line: 3581, baseType: !704, size: 8, offset: 6024)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !885, file: !613, line: 3585, baseType: !6, size: 32, offset: 6048)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !885, file: !613, line: 3593, baseType: !6, size: 32, offset: 6080)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !885, file: !613, line: 3594, baseType: !6, size: 32, offset: 6112)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !885, file: !613, line: 3596, baseType: !705, size: 64, offset: 6144)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !885, file: !613, line: 3597, baseType: !705, size: 64, offset: 6208)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !885, file: !613, line: 3598, baseType: !6, size: 32, offset: 6272)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !885, file: !613, line: 3602, baseType: !1422, size: 128, offset: 6336)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !885, file: !613, line: 3603, baseType: !711, size: 32, offset: 6464)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !885, file: !613, line: 3604, baseType: !705, size: 64, offset: 6528)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !885, file: !613, line: 3605, baseType: !705, size: 64, offset: 6592)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !885, file: !613, line: 3607, baseType: !6, size: 32, offset: 6656)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !885, file: !613, line: 3609, baseType: !704, size: 8, offset: 6688)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !885, file: !613, line: 3612, baseType: !6, size: 32, offset: 6720)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !885, file: !613, line: 3614, baseType: !2145, size: 64, offset: 6784)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !613, line: 863, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !613, line: 858, size: 256, elements: !2148)
!2148 = !{!2149, !2150, !2151}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2147, file: !613, line: 860, baseType: !1142, size: 192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2147, file: !613, line: 861, baseType: !6, size: 32, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2147, file: !613, line: 862, baseType: !6, size: 32, offset: 224)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !885, file: !613, line: 3615, baseType: !6, size: 32, offset: 6848)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !885, file: !613, line: 3617, baseType: !6, size: 32, offset: 6880)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !885, file: !613, line: 3619, baseType: !7, size: 64, offset: 6912)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !885, file: !613, line: 3621, baseType: !7, size: 64, offset: 6976)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !885, file: !613, line: 3623, baseType: !2157, size: 64, offset: 7040)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !613, line: 67, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !613, line: 3889, size: 1984, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2174, !2175, !2176, !2177, !2179, !2180, !2182, !2183, !2184, !2185, !2404, !2405, !2406}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2159, file: !613, line: 3891, baseType: !6, size: 32)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2159, file: !613, line: 3892, baseType: !6, size: 32, offset: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2159, file: !613, line: 3893, baseType: !7, size: 64, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2159, file: !613, line: 3894, baseType: !7, size: 64, offset: 128)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2159, file: !613, line: 3896, baseType: !7, size: 64, offset: 192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2159, file: !613, line: 3898, baseType: !7, size: 64, offset: 256)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2159, file: !613, line: 3901, baseType: !6, size: 32, offset: 320)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2159, file: !613, line: 3902, baseType: !7, size: 64, offset: 384)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2159, file: !613, line: 3903, baseType: !6, size: 32, offset: 448)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2159, file: !613, line: 3905, baseType: !2171, size: 64, offset: 512)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2157}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2159, file: !613, line: 3908, baseType: !7, size: 64, offset: 576)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2159, file: !613, line: 3909, baseType: !6, size: 32, offset: 640)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2159, file: !613, line: 3910, baseType: !6, size: 32, offset: 672)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2159, file: !613, line: 3912, baseType: !2178, size: 512, offset: 704)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !955)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2159, file: !613, line: 3913, baseType: !2068, size: 256, offset: 1216)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2159, file: !613, line: 3914, baseType: !2181, size: 64, offset: 1472)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 64, elements: !955)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2159, file: !613, line: 3915, baseType: !2157, size: 64, offset: 1536)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2159, file: !613, line: 3916, baseType: !2157, size: 64, offset: 1600)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2159, file: !613, line: 3917, baseType: !2157, size: 64, offset: 1664)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2159, file: !613, line: 3923, baseType: !2186, size: 64, offset: 1728)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2188, line: 69, baseType: !2189)
!2188 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2190, line: 530, size: 768, elements: !2191)
!2190 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2191 = !{!2192, !2227, !2229, !2231, !2232, !2235, !2385, !2391, !2400, !2403}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2189, file: !2190, line: 538, baseType: !2193, size: 256)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2194, line: 49, baseType: !2195)
!2194 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2196, line: 107, size: 256, elements: !2197)
!2196 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2197 = !{!2198, !2225}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2195, file: !2196, line: 109, baseType: !2199, size: 192)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2200, line: 189, baseType: !2201)
!2200 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2200, line: 245, size: 192, elements: !2202)
!2202 = !{!2203, !2217, !2220}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2201, file: !2200, line: 247, baseType: !2204, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2205, line: 393, baseType: !2206)
!2205 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2205, line: 418, size: 64, elements: !2207)
!2207 = !{!2208}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2206, file: !2205, line: 421, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2205, line: 391, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2205, line: 408, size: 64, elements: !2212)
!2212 = !{!2213}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2211, file: !2205, line: 411, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2205, line: 384, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2216, line: 78, baseType: !710)
!2216 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2201, file: !2200, line: 250, baseType: !2218, size: 32, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1311, line: 55, baseType: !707)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2201, file: !2200, line: 251, baseType: !2221, size: 64, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2223, line: 36, baseType: !2224)
!2223 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2223, line: 36, flags: DIFlagFwdDecl)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2195, file: !2196, line: 116, baseType: !2226, size: 32, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2216, line: 52, baseType: !707)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2189, file: !2190, line: 545, baseType: !2228, size: 16, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2216, line: 44, baseType: !854)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2189, file: !2190, line: 550, baseType: !2230, size: 8, offset: 272)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2216, line: 41, baseType: !10)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2189, file: !2190, line: 558, baseType: !2230, size: 8, offset: 280)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2189, file: !2190, line: 566, baseType: !2233, size: 64, offset: 320)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1311, line: 46, baseType: !704)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2189, file: !2190, line: 575, baseType: !2236, size: 64, offset: 384)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2188, line: 54, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2188, line: 73, size: 7872, elements: !2239)
!2239 = !{!2240, !2242, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2268, !2269, !2270, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2332, !2333, !2334, !2335, !2344, !2345, !2382, !2383, !2384}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2238, file: !2188, line: 75, baseType: !2241, size: 192)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2200, line: 187, baseType: !2201)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2238, file: !2188, line: 79, baseType: !2243, size: 480, offset: 192)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2244, size: 480, elements: !2252)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !685, line: 102, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2246, line: 46, size: 96, elements: !2247)
!2246 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2247 = !{!2248, !2249, !2250, !2251}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2245, file: !2246, line: 48, baseType: !2226, size: 32)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2245, file: !2246, line: 49, baseType: !2228, size: 16, offset: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2245, file: !2246, line: 50, baseType: !2228, size: 16, offset: 48)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2245, file: !2246, line: 51, baseType: !2228, size: 16, offset: 64)
!2252 = !{!2253}
!2253 = !DISubrange(count: 5)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2238, file: !2188, line: 80, baseType: !2243, size: 480, offset: 672)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2238, file: !2188, line: 81, baseType: !2243, size: 480, offset: 1152)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2238, file: !2188, line: 82, baseType: !2243, size: 480, offset: 1632)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2238, file: !2188, line: 83, baseType: !2243, size: 480, offset: 2112)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2238, file: !2188, line: 84, baseType: !2243, size: 480, offset: 2592)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2238, file: !2188, line: 85, baseType: !2243, size: 480, offset: 3072)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2238, file: !2188, line: 86, baseType: !2243, size: 480, offset: 3552)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2238, file: !2188, line: 88, baseType: !2244, size: 96, offset: 4032)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2238, file: !2188, line: 89, baseType: !2244, size: 96, offset: 4128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2238, file: !2188, line: 90, baseType: !2264, size: 64, offset: 4224)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2266, line: 41, baseType: !2267)
!2266 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2266, line: 41, flags: DIFlagFwdDecl)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2238, file: !2188, line: 92, baseType: !1310, size: 32, offset: 4288)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2238, file: !2188, line: 93, baseType: !1310, size: 32, offset: 4320)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2238, file: !2188, line: 95, baseType: !2271, size: 320, offset: 4352)
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2272, size: 320, elements: !2252)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !685, line: 106, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2275, line: 189, size: 384, elements: !2276)
!2275 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2274, file: !2275, line: 191, baseType: !2241, size: 192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2274, file: !2275, line: 193, baseType: !1310, size: 32, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2274, file: !2275, line: 194, baseType: !1310, size: 32, offset: 224)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2274, file: !2275, line: 195, baseType: !1310, size: 32, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2274, file: !2275, line: 196, baseType: !1310, size: 32, offset: 288)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2274, file: !2275, line: 198, baseType: !2283, size: 64, offset: 320)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !685, line: 103, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2246, line: 68, size: 448, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2291, !2313}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2285, file: !2246, line: 71, baseType: !2241, size: 192)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2285, file: !2246, line: 74, baseType: !1310, size: 32, offset: 192)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2285, file: !2246, line: 75, baseType: !2290, size: 64, offset: 256)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2285, file: !2246, line: 78, baseType: !2292, size: 64, offset: 320)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !685, line: 109, baseType: !2294)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !676, line: 77, size: 640, elements: !2295)
!2295 = !{!2296, !2297, !2299, !2300, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2294, file: !676, line: 79, baseType: !2241, size: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2294, file: !676, line: 81, baseType: !2298, size: 32, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !676, line: 63, baseType: !675)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2294, file: !676, line: 82, baseType: !1310, size: 32, offset: 224)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2294, file: !676, line: 83, baseType: !2301, size: 32, offset: 256)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !685, line: 122, baseType: !684)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2294, file: !676, line: 84, baseType: !1310, size: 32, offset: 288)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2294, file: !676, line: 85, baseType: !1310, size: 32, offset: 320)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2294, file: !676, line: 87, baseType: !2226, size: 32, offset: 352)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2294, file: !676, line: 88, baseType: !1310, size: 32, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2294, file: !676, line: 89, baseType: !1310, size: 32, offset: 416)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2294, file: !676, line: 91, baseType: !2226, size: 32, offset: 448)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2294, file: !676, line: 92, baseType: !1310, size: 32, offset: 480)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2294, file: !676, line: 93, baseType: !1310, size: 32, offset: 512)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2294, file: !676, line: 95, baseType: !2226, size: 32, offset: 544)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2294, file: !676, line: 96, baseType: !1310, size: 32, offset: 576)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2294, file: !676, line: 97, baseType: !1310, size: 32, offset: 608)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2285, file: !2246, line: 80, baseType: !2314, size: 64, offset: 384)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1311, line: 103, baseType: !702)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2238, file: !2188, line: 96, baseType: !2271, size: 320, offset: 4672)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2238, file: !2188, line: 97, baseType: !2271, size: 320, offset: 4992)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2238, file: !2188, line: 98, baseType: !2271, size: 320, offset: 5312)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2238, file: !2188, line: 99, baseType: !2271, size: 320, offset: 5632)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2238, file: !2188, line: 100, baseType: !2271, size: 320, offset: 5952)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2238, file: !2188, line: 101, baseType: !2271, size: 320, offset: 6272)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2238, file: !2188, line: 102, baseType: !2271, size: 320, offset: 6592)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2238, file: !2188, line: 103, baseType: !2272, size: 64, offset: 6912)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2238, file: !2188, line: 104, baseType: !2272, size: 64, offset: 6976)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2238, file: !2188, line: 106, baseType: !2325, size: 320, offset: 7040)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 320, elements: !2252)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !685, line: 113, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2329, line: 53, size: 192, elements: !2330)
!2329 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2330 = !{!2331}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2328, file: !2329, line: 55, baseType: !2241, size: 192)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2238, file: !2188, line: 110, baseType: !1310, size: 32, offset: 7360)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2238, file: !2188, line: 112, baseType: !1310, size: 32, offset: 7392)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2238, file: !2188, line: 113, baseType: !2283, size: 64, offset: 7424)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2238, file: !2188, line: 114, baseType: !2336, size: 64, offset: 7488)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !685, line: 105, baseType: !2338)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !690, line: 49, size: 96, elements: !2339)
!2339 = !{!2340, !2342, !2343}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2338, file: !690, line: 51, baseType: !2341, size: 32)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !690, line: 47, baseType: !689)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2338, file: !690, line: 52, baseType: !1310, size: 32, offset: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2338, file: !690, line: 53, baseType: !1310, size: 32, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2238, file: !2188, line: 115, baseType: !2264, size: 64, offset: 7552)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2238, file: !2188, line: 118, baseType: !2346, size: 64, offset: 7616)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2188, line: 57, baseType: !2348)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !695, line: 60, size: 3072, elements: !2349)
!2349 = !{!2350, !2351, !2352, !2354, !2355, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2372, !2380, !2381}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2348, file: !695, line: 62, baseType: !2241, size: 192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2348, file: !695, line: 66, baseType: !2233, size: 64, offset: 192)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2348, file: !695, line: 67, baseType: !2353, size: 320, offset: 256)
!2353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2233, size: 320, elements: !2252)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2348, file: !695, line: 68, baseType: !2264, size: 64, offset: 576)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2348, file: !695, line: 70, baseType: !2356, size: 160, offset: 640)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2357, size: 160, elements: !2252)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !695, line: 58, baseType: !694)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2348, file: !695, line: 71, baseType: !2243, size: 480, offset: 800)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2348, file: !695, line: 72, baseType: !2243, size: 480, offset: 1280)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2348, file: !695, line: 73, baseType: !2243, size: 480, offset: 1760)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2348, file: !695, line: 74, baseType: !2243, size: 480, offset: 2240)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2348, file: !695, line: 76, baseType: !1310, size: 32, offset: 2720)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2348, file: !695, line: 77, baseType: !1310, size: 32, offset: 2752)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2348, file: !695, line: 80, baseType: !2365, size: 64, offset: 2816)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2367, line: 37, baseType: !2368)
!2367 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2367, line: 41, size: 128, elements: !2369)
!2369 = !{!2370, !2371}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2368, file: !2367, line: 43, baseType: !2233, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2368, file: !2367, line: 44, baseType: !2219, size: 32, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2348, file: !695, line: 83, baseType: !2373, size: 64, offset: 2880)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2375, line: 37, baseType: !2376)
!2375 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2375, line: 39, size: 128, elements: !2377)
!2377 = !{!2378, !2379}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2376, file: !2375, line: 41, baseType: !2314, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2376, file: !2375, line: 42, baseType: !2373, size: 64, offset: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2348, file: !695, line: 85, baseType: !2373, size: 64, offset: 2944)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2348, file: !695, line: 87, baseType: !2219, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2238, file: !2188, line: 120, baseType: !2373, size: 64, offset: 7680)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2238, file: !2188, line: 121, baseType: !2365, size: 64, offset: 7744)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2238, file: !2188, line: 122, baseType: !2373, size: 64, offset: 7808)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2189, file: !2190, line: 579, baseType: !2386, size: 64, offset: 448)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2190, line: 478, baseType: !2387)
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2190, line: 519, size: 64, elements: !2388)
!2388 = !{!2389, !2390}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2387, file: !2190, line: 521, baseType: !1310, size: 32)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2387, file: !2190, line: 522, baseType: !1310, size: 32, offset: 32)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2189, file: !2190, line: 583, baseType: !2392, size: 128, offset: 512)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2190, line: 498, baseType: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !685, line: 69, baseType: !2394)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !685, line: 200, size: 128, elements: !2395)
!2395 = !{!2396, !2397, !2398, !2399}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2394, file: !685, line: 202, baseType: !1310, size: 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2394, file: !685, line: 203, baseType: !1310, size: 32, offset: 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2394, file: !685, line: 204, baseType: !1310, size: 32, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2394, file: !685, line: 205, baseType: !1310, size: 32, offset: 96)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2189, file: !2190, line: 589, baseType: !2401, size: 64, offset: 640)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !685, line: 114, baseType: !2328)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2189, file: !2190, line: 593, baseType: !2186, size: 64, offset: 704)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2159, file: !613, line: 3924, baseType: !2186, size: 64, offset: 1792)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2159, file: !613, line: 3926, baseType: !2186, size: 64, offset: 1856)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2159, file: !613, line: 3928, baseType: !2186, size: 64, offset: 1920)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !885, file: !613, line: 3624, baseType: !2408, size: 64, offset: 7104)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !613, line: 3337, baseType: !2410)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 3333, size: 128, elements: !2411)
!2411 = !{!2412, !2413, !2414}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2410, file: !613, line: 3334, baseType: !6, size: 32)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2410, file: !613, line: 3335, baseType: !6, size: 32, offset: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2410, file: !613, line: 3336, baseType: !2157, size: 64, offset: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !885, file: !613, line: 3625, baseType: !6, size: 32, offset: 7168)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !885, file: !613, line: 3635, baseType: !1430, size: 11008, offset: 7232)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !885, file: !613, line: 3636, baseType: !1430, size: 11008, offset: 18240)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !885, file: !613, line: 3640, baseType: !936, size: 64, offset: 29248)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !885, file: !613, line: 3643, baseType: !936, size: 64, offset: 29312)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !885, file: !613, line: 3644, baseType: !936, size: 64, offset: 29376)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !885, file: !613, line: 3647, baseType: !11, size: 64, offset: 29440)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !885, file: !613, line: 3648, baseType: !8, size: 8, offset: 29504)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !885, file: !613, line: 3650, baseType: !706, size: 64, offset: 29568)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !885, file: !613, line: 3651, baseType: !706, size: 64, offset: 29632)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !885, file: !613, line: 3654, baseType: !6, size: 32, offset: 29696)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !885, file: !613, line: 3655, baseType: !6, size: 32, offset: 29728)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !885, file: !613, line: 3656, baseType: !6, size: 32, offset: 29760)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !885, file: !613, line: 3662, baseType: !706, size: 64, offset: 29824)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !885, file: !613, line: 3665, baseType: !1208, size: 192, offset: 29888)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !885, file: !613, line: 3666, baseType: !1089, size: 64, offset: 30080)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !885, file: !613, line: 3674, baseType: !1422, size: 128, offset: 30144)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !885, file: !613, line: 3675, baseType: !1422, size: 128, offset: 30272)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !885, file: !613, line: 3681, baseType: !2434, size: 32000, offset: 30400)
!2434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2435, size: 32000, elements: !1518)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !613, line: 153, baseType: !2436)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !613, line: 146, size: 320, elements: !2437)
!2437 = !{!2438, !2444, !2445}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2436, file: !613, line: 148, baseType: !2439, size: 192)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !613, line: 143, baseType: !2440)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !613, line: 139, size: 192, elements: !2441)
!2441 = !{!2442, !2443}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2440, file: !613, line: 141, baseType: !1422, size: 128)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2440, file: !613, line: 142, baseType: !6, size: 32, offset: 128)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2436, file: !613, line: 149, baseType: !7, size: 64, offset: 192)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2436, file: !613, line: 151, baseType: !1497, size: 64, offset: 256)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !885, file: !613, line: 3682, baseType: !6, size: 32, offset: 62400)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !885, file: !613, line: 3683, baseType: !6, size: 32, offset: 62432)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !885, file: !613, line: 3685, baseType: !6, size: 32, offset: 62464)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !885, file: !613, line: 3689, baseType: !2450, size: 64, offset: 62528)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !613, line: 3306, baseType: !2452)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !613, line: 3307, size: 7360, elements: !2453)
!2453 = !{!2454, !2455, !2456, !2457, !2458, !2459, !2474, !2488, !2489}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2452, file: !613, line: 3309, baseType: !2450, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2452, file: !613, line: 3310, baseType: !6, size: 32, offset: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2452, file: !613, line: 3311, baseType: !6, size: 32, offset: 96)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2452, file: !613, line: 3312, baseType: !7, size: 64, offset: 128)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2452, file: !613, line: 3313, baseType: !1847, size: 2688, offset: 192)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2452, file: !613, line: 3314, baseType: !2460, size: 1216, offset: 2880)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !613, line: 3293, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !613, line: 3294, size: 1216, elements: !2462)
!2462 = !{!2463, !2471, !2472, !2473}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2461, file: !613, line: 3296, baseType: !2464, size: 1024)
!2464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2465, size: 1024, elements: !955)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !613, line: 3287, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 3282, size: 128, elements: !2467)
!2467 = !{!2468, !2469, !2470}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2466, file: !613, line: 3284, baseType: !705, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2466, file: !613, line: 3285, baseType: !711, size: 32, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2466, file: !613, line: 3286, baseType: !6, size: 32, offset: 96)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2461, file: !613, line: 3297, baseType: !6, size: 32, offset: 1024)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2461, file: !613, line: 3298, baseType: !705, size: 64, offset: 1088)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2461, file: !613, line: 3299, baseType: !705, size: 64, offset: 1152)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2452, file: !613, line: 3315, baseType: !2475, size: 3200, offset: 4096)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !613, line: 3274, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 3258, size: 3200, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2476, file: !613, line: 3260, baseType: !1847, size: 2688)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2476, file: !613, line: 3262, baseType: !889, size: 64, offset: 2688)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2476, file: !613, line: 3263, baseType: !705, size: 64, offset: 2752)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2476, file: !613, line: 3264, baseType: !6, size: 32, offset: 2816)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2476, file: !613, line: 3265, baseType: !6, size: 32, offset: 2848)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2476, file: !613, line: 3266, baseType: !705, size: 64, offset: 2880)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2476, file: !613, line: 3267, baseType: !711, size: 32, offset: 2944)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2476, file: !613, line: 3268, baseType: !711, size: 32, offset: 2976)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2476, file: !613, line: 3269, baseType: !6, size: 32, offset: 3008)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2476, file: !613, line: 3272, baseType: !1165, size: 128, offset: 3072)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2452, file: !613, line: 3316, baseType: !6, size: 32, offset: 7296)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2452, file: !613, line: 3318, baseType: !6, size: 32, offset: 7328)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !885, file: !613, line: 3690, baseType: !6, size: 32, offset: 62592)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !885, file: !613, line: 3699, baseType: !2492, size: 7680, offset: 62656)
!2492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2493, size: 7680, elements: !878)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !613, line: 165, baseType: !2494)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !613, line: 158, size: 384, elements: !2495)
!2495 = !{!2496, !2497, !2498, !2499, !2500}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2494, file: !613, line: 160, baseType: !7, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2494, file: !613, line: 161, baseType: !2439, size: 192, offset: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2494, file: !613, line: 162, baseType: !6, size: 32, offset: 256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2494, file: !613, line: 163, baseType: !6, size: 32, offset: 288)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2494, file: !613, line: 164, baseType: !7, size: 64, offset: 320)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !885, file: !613, line: 3700, baseType: !6, size: 32, offset: 70336)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !885, file: !613, line: 3701, baseType: !6, size: 32, offset: 70368)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !885, file: !613, line: 3709, baseType: !6, size: 32, offset: 70400)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !885, file: !613, line: 3710, baseType: !6, size: 32, offset: 70432)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !885, file: !613, line: 3713, baseType: !2506, size: 1280, offset: 70464)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2507, size: 1280, elements: !2523)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2508, line: 196, baseType: !2509)
!2508 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2508, line: 157, size: 640, elements: !2510)
!2510 = !{!2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2509, file: !2508, line: 159, baseType: !706, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2509, file: !2508, line: 160, baseType: !883, size: 64, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2509, file: !2508, line: 161, baseType: !6, size: 32, offset: 128)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2509, file: !2508, line: 162, baseType: !706, size: 64, offset: 192)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2509, file: !2508, line: 166, baseType: !706, size: 64, offset: 256)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2509, file: !2508, line: 167, baseType: !706, size: 64, offset: 320)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2509, file: !2508, line: 170, baseType: !6, size: 32, offset: 384)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2509, file: !2508, line: 171, baseType: !6, size: 32, offset: 416)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2509, file: !2508, line: 172, baseType: !6, size: 32, offset: 448)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2509, file: !2508, line: 173, baseType: !6, size: 32, offset: 480)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2509, file: !2508, line: 178, baseType: !2186, size: 64, offset: 512)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2509, file: !2508, line: 179, baseType: !710, size: 64, offset: 576)
!2523 = !{!739}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !885, file: !613, line: 3716, baseType: !705, size: 64, offset: 71744)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !885, file: !613, line: 3718, baseType: !706, size: 64, offset: 71808)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !885, file: !613, line: 3719, baseType: !6, size: 32, offset: 71872)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !885, file: !613, line: 3723, baseType: !2528, size: 64, offset: 71936)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !613, line: 2464, baseType: !2530)
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !613, line: 2464, flags: DIFlagFwdDecl)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !885, file: !613, line: 3728, baseType: !2528, size: 64, offset: 72000)
!2532 = !DILocalVariable(name: "num_matches", scope: !744, file: !3, line: 28, type: !6)
!2533 = !DILocalVariable(name: "matches", scope: !744, file: !3, line: 29, type: !13)
!2534 = !DILocalVariable(name: "p", scope: !744, file: !3, line: 30, type: !7)
!2535 = !DILocalVariable(name: "empty_fnum", scope: !744, file: !3, line: 31, type: !6)
!2536 = !DILocalVariable(name: "alt_fnum", scope: !744, file: !3, line: 32, type: !6)
!2537 = !DILocalVariable(name: "buf", scope: !744, file: !3, line: 33, type: !889)
!2538 = !DILocalVariable(name: "len", scope: !744, file: !3, line: 35, type: !6)
!2539 = !DILocalVariable(name: "lang", scope: !744, file: !3, line: 36, type: !7)
!2540 = !DILocalVariable(name: "old_KeyTyped", scope: !744, file: !3, line: 39, type: !6)
!2541 = !DILocation(line: 20, column: 18, scope: !744)
!2542 = !DILocation(line: 28, column: 5, scope: !744)
!2543 = !DILocation(line: 29, column: 5, scope: !744)
!2544 = !DILocation(line: 31, column: 10, scope: !744)
!2545 = !DILocation(line: 32, column: 10, scope: !744)
!2546 = !DILocation(line: 39, column: 25, scope: !744)
!2547 = !{!2548, !2548, i64 0}
!2548 = !{!"int", !2549, i64 0}
!2549 = !{!"omnipotent char", !2550, i64 0}
!2550 = !{!"Simple C/C++ TBAA"}
!2551 = !DILocation(line: 39, column: 10, scope: !744)
!2552 = !DILocation(line: 42, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !744, file: !3, line: 42, column: 9)
!2554 = !DILocation(line: 42, column: 9, scope: !744)
!2555 = !DILocation(line: 45, column: 13, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !744, file: !3, line: 45, column: 9)
!2557 = !DILocation(line: 45, column: 9, scope: !744)
!2558 = !DILocation(line: 49, column: 18, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 49, column: 2)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 46, column: 5)
!2561 = !{!2562, !2563, i64 0}
!2562 = !{!"exarg", !2563, i64 0, !2563, i64 8, !2563, i64 16, !2563, i64 24, !2563, i64 32, !2549, i64 40, !2564, i64 48, !2548, i64 56, !2548, i64 60, !2548, i64 64, !2564, i64 72, !2564, i64 80, !2549, i64 88, !2548, i64 92, !2563, i64 96, !2564, i64 104, !2548, i64 112, !2548, i64 116, !2548, i64 120, !2548, i64 124, !2548, i64 128, !2548, i64 132, !2548, i64 136, !2548, i64 140, !2548, i64 144, !2548, i64 148, !2563, i64 152, !2563, i64 160, !2563, i64 168, !2563, i64 176}
!2563 = !{!"any pointer", !2549, i64 0}
!2564 = !{!"long", !2549, i64 0}
!2565 = !DILocation(line: 22, column: 13, scope: !744)
!2566 = !DILocation(line: 49, column: 7, scope: !2559)
!2567 = !DILocation(line: 49, column: 23, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 49, column: 2)
!2569 = !{!2549, !2549, i64 0}
!2570 = !DILocation(line: 49, column: 2, scope: !2559)
!2571 = !DILocation(line: 49, column: 29, scope: !2568)
!2572 = distinct !{!2572, !2570, !2573}
!2573 = !DILocation(line: 58, column: 2, scope: !2559)
!2574 = !DILocation(line: 52, column: 26, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 51, column: 10)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 50, column: 2)
!2577 = !DILocation(line: 52, column: 40, scope: !2575)
!2578 = !DILocation(line: 54, column: 7, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 53, column: 6)
!2580 = !DILocation(line: 54, column: 10, scope: !2579)
!2581 = !DILocation(line: 55, column: 8, scope: !2579)
!2582 = !DILocation(line: 55, column: 16, scope: !2579)
!2583 = !{!2562, !2563, i64 8}
!2584 = !DILocation(line: 59, column: 13, scope: !2560)
!2585 = !DILocation(line: 56, column: 3, scope: !2579)
!2586 = !DILocation(line: 61, column: 11, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 61, column: 6)
!2588 = !{!2562, !2548, i64 60}
!2589 = !DILocation(line: 61, column: 6, scope: !2587)
!2590 = !DILocation(line: 61, column: 19, scope: !2587)
!2591 = !DILocation(line: 61, column: 22, scope: !2587)
!2592 = !DILocation(line: 61, column: 27, scope: !2587)
!2593 = !DILocation(line: 61, column: 34, scope: !2587)
!2594 = !DILocation(line: 61, column: 38, scope: !2587)
!2595 = !{!2563, !2563, i64 0}
!2596 = !DILocation(line: 61, column: 46, scope: !2587)
!2597 = !{!2598, !2548, i64 7768}
!2598 = !{!"file_buffer", !2599, i64 0, !2563, i64 104, !2563, i64 112, !2548, i64 120, !2548, i64 124, !2548, i64 128, !2548, i64 132, !2563, i64 136, !2563, i64 144, !2563, i64 152, !2548, i64 160, !2564, i64 168, !2564, i64 176, !2548, i64 184, !2549, i64 188, !2548, i64 200, !2600, i64 208, !2602, i64 248, !2602, i64 256, !2548, i64 264, !2548, i64 268, !2564, i64 272, !2564, i64 280, !2564, i64 288, !2563, i64 296, !2564, i64 304, !2564, i64 312, !2564, i64 320, !2548, i64 328, !2564, i64 336, !2549, i64 344, !2603, i64 760, !2548, i64 800, !2604, i64 808, !2604, i64 824, !2604, i64 840, !2549, i64 856, !2548, i64 2456, !2548, i64 2460, !2549, i64 2464, !2549, i64 2496, !2563, i64 4544, !2605, i64 4552, !2604, i64 4576, !2604, i64 4592, !2604, i64 4608, !2548, i64 4624, !2563, i64 4632, !2563, i64 4640, !2563, i64 4648, !2548, i64 4656, !2548, i64 4660, !2564, i64 4664, !2564, i64 4672, !2564, i64 4680, !2564, i64 4688, !2564, i64 4696, !2606, i64 4704, !2564, i64 4720, !2548, i64 4728, !2548, i64 4732, !2564, i64 4736, !2564, i64 4744, !2607, i64 4752, !2605, i64 4760, !2548, i64 4784, !2549, i64 4792, !2548, i64 6808, !2548, i64 6812, !2563, i64 6816, !2548, i64 6824, !2548, i64 6828, !2548, i64 6832, !2548, i64 6836, !2563, i64 6840, !2563, i64 6848, !2548, i64 6856, !2548, i64 6860, !2548, i64 6864, !2563, i64 6872, !2563, i64 6880, !2563, i64 6888, !2563, i64 6896, !2563, i64 6904, !2563, i64 6912, !2563, i64 6920, !2563, i64 6928, !2563, i64 6936, !2548, i64 6944, !2548, i64 6948, !2548, i64 6952, !2548, i64 6956, !2548, i64 6960, !2563, i64 6968, !2563, i64 6976, !2563, i64 6984, !2563, i64 6992, !2563, i64 7000, !2548, i64 7008, !2563, i64 7016, !2563, i64 7024, !2563, i64 7032, !2563, i64 7040, !2564, i64 7048, !2563, i64 7056, !2564, i64 7064, !2563, i64 7072, !2563, i64 7080, !2563, i64 7088, !2564, i64 7096, !2563, i64 7104, !2563, i64 7112, !2548, i64 7120, !2563, i64 7128, !2563, i64 7136, !2548, i64 7144, !2548, i64 7148, !2548, i64 7152, !2563, i64 7160, !2548, i64 7168, !2563, i64 7176, !2548, i64 7184, !2564, i64 7192, !2548, i64 7200, !2548, i64 7204, !2564, i64 7208, !2564, i64 7216, !2563, i64 7224, !2548, i64 7232, !2564, i64 7240, !2563, i64 7248, !2564, i64 7256, !2548, i64 7264, !2564, i64 7272, !2564, i64 7280, !2564, i64 7288, !2564, i64 7296, !2564, i64 7304, !2564, i64 7312, !2563, i64 7320, !2563, i64 7328, !2563, i64 7336, !2563, i64 7344, !2563, i64 7352, !2563, i64 7360, !2563, i64 7368, !2563, i64 7376, !2563, i64 7384, !2563, i64 7392, !2563, i64 7400, !2548, i64 7408, !2563, i64 7416, !2563, i64 7424, !2548, i64 7432, !2563, i64 7440, !2563, i64 7448, !2564, i64 7456, !2548, i64 7464, !2563, i64 7472, !2564, i64 7480, !2548, i64 7488, !2548, i64 7492, !2548, i64 7496, !2548, i64 7500, !2548, i64 7504, !2548, i64 7508, !2548, i64 7512, !2548, i64 7516, !2548, i64 7520, !2548, i64 7524, !2548, i64 7528, !2548, i64 7532, !2548, i64 7536, !2548, i64 7540, !2548, i64 7544, !2548, i64 7548, !2548, i64 7552, !2548, i64 7556, !2548, i64 7560, !2548, i64 7564, !2548, i64 7568, !2548, i64 7572, !2548, i64 7576, !2548, i64 7580, !2548, i64 7584, !2548, i64 7588, !2548, i64 7592, !2548, i64 7596, !2548, i64 7600, !2548, i64 7604, !2548, i64 7608, !2548, i64 7612, !2548, i64 7616, !2548, i64 7620, !2548, i64 7624, !2548, i64 7628, !2548, i64 7632, !2564, i64 7640, !2548, i64 7648, !2548, i64 7652, !2563, i64 7656, !2548, i64 7664, !2548, i64 7668, !2608, i64 7672, !2563, i64 7696, !2563, i64 7704, !2563, i64 7712, !2548, i64 7720, !2563, i64 7728, !2563, i64 7736, !2564, i64 7744, !2563, i64 7752, !2548, i64 7760, !2548, i64 7764, !2548, i64 7768, !2548, i64 7772, !2548, i64 7776, !2563, i64 7784, !2609, i64 7792, !2609, i64 7816, !2548, i64 7840, !2610, i64 7848, !2563, i64 9088, !2548, i64 9096, !2548, i64 9100, !2548, i64 9104, !2548, i64 9108, !2563, i64 9112, !2548, i64 9120, !2563, i64 9128, !2548, i64 9136}
!2599 = !{!"memline", !2564, i64 0, !2563, i64 8, !2563, i64 16, !2548, i64 24, !2548, i64 28, !2548, i64 32, !2548, i64 36, !2564, i64 40, !2563, i64 48, !2563, i64 56, !2564, i64 64, !2564, i64 72, !2548, i64 80, !2563, i64 88, !2548, i64 96, !2548, i64 100}
!2600 = !{!"dictitem16_S", !2601, i64 0, !2549, i64 16, !2549, i64 17}
!2601 = !{!"", !2549, i64 0, !2549, i64 4, !2549, i64 8}
!2602 = !{!"long long", !2549, i64 0}
!2603 = !{!"", !2604, i64 0, !2604, i64 16, !2548, i64 32, !2548, i64 36}
!2604 = !{!"", !2564, i64 0, !2548, i64 8, !2548, i64 12}
!2605 = !{!"growarray", !2548, i64 0, !2548, i64 4, !2548, i64 8, !2548, i64 12, !2563, i64 16}
!2606 = !{!"", !2563, i64 0, !2564, i64 8}
!2607 = !{!"short", !2549, i64 0}
!2608 = !{!"dictitem_S", !2601, i64 0, !2549, i64 16, !2549, i64 17}
!2609 = !{!"", !2563, i64 0, !2563, i64 8, !2548, i64 16}
!2610 = !{!"", !2611, i64 0, !2611, i64 304, !2548, i64 608, !2548, i64 612, !2548, i64 616, !2548, i64 620, !2548, i64 624, !2605, i64 632, !2605, i64 656, !2548, i64 680, !2548, i64 684, !2548, i64 688, !2548, i64 692, !2607, i64 696, !2564, i64 704, !2564, i64 712, !2564, i64 720, !2563, i64 728, !2563, i64 736, !2612, i64 744, !2548, i64 792, !2548, i64 796, !2548, i64 800, !2548, i64 804, !2563, i64 808, !2548, i64 816, !2563, i64 824, !2563, i64 832, !2548, i64 840, !2564, i64 848, !2607, i64 856, !2605, i64 864, !2549, i64 888, !2563, i64 1144, !2563, i64 1152, !2563, i64 1160, !2563, i64 1168, !2563, i64 1176, !2563, i64 1184, !2548, i64 1192, !2549, i64 1196, !2563, i64 1232}
!2611 = !{!"hashtable_S", !2564, i64 0, !2564, i64 8, !2564, i64 16, !2548, i64 24, !2548, i64 28, !2548, i64 32, !2563, i64 40, !2549, i64 48}
!2612 = !{!"", !2613, i64 0, !2613, i64 16, !2564, i64 32, !2564, i64 40}
!2613 = !{!"timeval", !2564, i64 0, !2564, i64 8}
!2614 = !DILocation(line: 61, column: 6, scope: !2560)
!2615 = !DILocation(line: 63, column: 11, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 62, column: 2)
!2617 = !DILocation(line: 63, column: 6, scope: !2616)
!2618 = !DILocation(line: 64, column: 6, scope: !2616)
!2619 = !DILocation(line: 67, column: 11, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 67, column: 6)
!2621 = !{!2562, !2548, i64 56}
!2622 = !DILocation(line: 67, column: 6, scope: !2620)
!2623 = !DILocation(line: 67, column: 6, scope: !2560)
!2624 = !DILocation(line: 74, column: 15, scope: !744)
!2625 = !DILocation(line: 74, column: 13, scope: !744)
!2626 = !DILocation(line: 30, column: 13, scope: !744)
!2627 = !DILocation(line: 75, column: 14, scope: !744)
!2628 = !DILocation(line: 75, column: 20, scope: !744)
!2629 = !DILocation(line: 75, column: 23, scope: !744)
!2630 = !DILocation(line: 75, column: 42, scope: !744)
!2631 = !DILocation(line: 75, column: 48, scope: !744)
!2632 = !DILocation(line: 75, column: 5, scope: !744)
!2633 = !DILocation(line: 76, column: 7, scope: !744)
!2634 = distinct !{!2634, !2632, !2635}
!2635 = !DILocation(line: 76, column: 9, scope: !744)
!2636 = !DILocalVariable(name: "arg", arg: 1, scope: !2637, file: !3, line: 229, type: !7)
!2637 = distinct !DISubprogram(name: "check_help_lang", scope: !3, file: !3, line: 229, type: !2638, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !2640)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!7, !7}
!2640 = !{!2636, !2641}
!2641 = !DILocalVariable(name: "len", scope: !2637, file: !3, line: 231, type: !6)
!2642 = !DILocation(line: 229, column: 25, scope: !2637, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 80, column: 12, scope: !744)
!2644 = !DILocation(line: 231, column: 20, scope: !2637, inlinedAt: !2643)
!2645 = !DILocation(line: 231, column: 15, scope: !2637, inlinedAt: !2643)
!2646 = !DILocation(line: 231, column: 9, scope: !2637, inlinedAt: !2643)
!2647 = !DILocation(line: 233, column: 13, scope: !2648, inlinedAt: !2643)
!2648 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 233, column: 9)
!2649 = !DILocation(line: 233, column: 18, scope: !2648, inlinedAt: !2643)
!2650 = !DILocation(line: 233, column: 21, scope: !2648, inlinedAt: !2643)
!2651 = !DILocation(line: 233, column: 34, scope: !2648, inlinedAt: !2643)
!2652 = !DILocation(line: 233, column: 41, scope: !2648, inlinedAt: !2643)
!2653 = !DILocation(line: 233, column: 44, scope: !2648, inlinedAt: !2643)
!2654 = !DILocation(line: 234, column: 16, scope: !2648, inlinedAt: !2643)
!2655 = !DILocation(line: 236, column: 15, scope: !2656, inlinedAt: !2643)
!2656 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 235, column: 5)
!2657 = !DILocation(line: 237, column: 13, scope: !2656, inlinedAt: !2643)
!2658 = !DILocation(line: 237, column: 19, scope: !2656, inlinedAt: !2643)
!2659 = !DILocation(line: 237, column: 2, scope: !2656, inlinedAt: !2643)
!2660 = !DILocation(line: 36, column: 13, scope: !744)
!2661 = !DILocation(line: 84, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !744, file: !3, line: 84, column: 9)
!2663 = !DILocation(line: 84, column: 14, scope: !2662)
!2664 = !DILocation(line: 84, column: 9, scope: !744)
!2665 = !DILocation(line: 89, column: 20, scope: !744)
!2666 = !DILocation(line: 89, column: 28, scope: !744)
!2667 = !DILocation(line: 28, column: 10, scope: !744)
!2668 = !DILocation(line: 29, column: 14, scope: !744)
!2669 = !DILocation(line: 88, column: 9, scope: !744)
!2670 = !DILocation(line: 25, column: 10, scope: !744)
!2671 = !DILocation(line: 26, column: 10, scope: !744)
!2672 = !DILocation(line: 93, column: 27, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !744, file: !3, line: 93, column: 9)
!2674 = !DILocation(line: 95, column: 18, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 95, column: 2)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 95, column: 2)
!2677 = !DILocation(line: 95, column: 16, scope: !2675)
!2678 = !DILocation(line: 93, column: 19, scope: !2673)
!2679 = !DILocation(line: 95, column: 2, scope: !2676)
!2680 = !DILocation(line: 97, column: 17, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 96, column: 2)
!2682 = !DILocation(line: 97, column: 12, scope: !2681)
!2683 = !DILocation(line: 35, column: 10, scope: !744)
!2684 = !DILocation(line: 98, column: 14, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 98, column: 10)
!2686 = !DILocation(line: 98, column: 18, scope: !2685)
!2687 = !DILocation(line: 98, column: 21, scope: !2685)
!2688 = !DILocation(line: 98, column: 41, scope: !2685)
!2689 = !DILocation(line: 99, column: 7, scope: !2685)
!2690 = !DILocation(line: 99, column: 10, scope: !2685)
!2691 = !DILocation(line: 99, column: 46, scope: !2685)
!2692 = !DILocation(line: 98, column: 10, scope: !2681)
!2693 = !DILocation(line: 95, column: 31, scope: !2675)
!2694 = distinct !{!2694, !2679, !2695}
!2695 = !DILocation(line: 101, column: 2, scope: !2676)
!2696 = !DILocation(line: 103, column: 11, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !744, file: !3, line: 103, column: 9)
!2698 = !DILocation(line: 103, column: 26, scope: !2697)
!2699 = !DILocation(line: 106, column: 6, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 104, column: 5)
!2701 = !DILocation(line: 107, column: 12, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 106, column: 6)
!2703 = !DILocation(line: 107, column: 6, scope: !2702)
!2704 = !DILocation(line: 110, column: 12, scope: !2702)
!2705 = !DILocation(line: 110, column: 6, scope: !2702)
!2706 = !DILocation(line: 112, column: 15, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 111, column: 6)
!2708 = !DILocation(line: 112, column: 28, scope: !2707)
!2709 = !DILocation(line: 112, column: 6, scope: !2707)
!2710 = !DILocation(line: 113, column: 2, scope: !2700)
!2711 = !DILocation(line: 117, column: 23, scope: !744)
!2712 = !DILocation(line: 117, column: 11, scope: !744)
!2713 = !DILocation(line: 23, column: 13, scope: !744)
!2714 = !DILocation(line: 118, column: 14, scope: !744)
!2715 = !DILocation(line: 118, column: 27, scope: !744)
!2716 = !DILocation(line: 118, column: 5, scope: !744)
!2717 = !DILocation(line: 121, column: 24, scope: !744)
!2718 = !DILocation(line: 126, column: 18, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !744, file: !3, line: 126, column: 9)
!2720 = !DILocation(line: 126, column: 26, scope: !2719)
!2721 = !{!2722, !2563, i64 8}
!2722 = !{!"window_S", !2548, i64 0, !2563, i64 8, !2563, i64 16, !2563, i64 24, !2563, i64 32, !2548, i64 40, !2563, i64 48, !2604, i64 56, !2548, i64 72, !2548, i64 76, !2564, i64 80, !2549, i64 88, !2564, i64 96, !2548, i64 104, !2548, i64 108, !2564, i64 112, !2548, i64 120, !2548, i64 124, !2723, i64 128, !2564, i64 176, !2549, i64 184, !2564, i64 192, !2548, i64 200, !2548, i64 204, !2548, i64 208, !2548, i64 212, !2548, i64 216, !2548, i64 220, !2548, i64 224, !2548, i64 228, !2548, i64 232, !2548, i64 236, !2548, i64 240, !2548, i64 244, !2548, i64 248, !2548, i64 252, !2724, i64 256, !2548, i64 296, !2548, i64 300, !2563, i64 304, !2549, i64 312, !2548, i64 316, !2548, i64 320, !2563, i64 328, !2548, i64 336, !2548, i64 340, !2548, i64 344, !2548, i64 348, !2548, i64 352, !2548, i64 356, !2548, i64 360, !2548, i64 364, !2548, i64 368, !2548, i64 372, !2548, i64 376, !2548, i64 380, !2563, i64 384, !2563, i64 392, !2549, i64 400, !2549, i64 416, !2549, i64 432, !2549, i64 464, !2548, i64 496, !2548, i64 500, !2602, i64 504, !2602, i64 512, !2548, i64 520, !2564, i64 528, !2609, i64 536, !2609, i64 560, !2548, i64 584, !2548, i64 588, !2563, i64 592, !2564, i64 600, !2548, i64 608, !2548, i64 612, !2548, i64 616, !2548, i64 620, !2548, i64 624, !2549, i64 628, !2563, i64 632, !2563, i64 640, !2548, i64 648, !2548, i64 652, !2563, i64 656, !2548, i64 664, !2548, i64 668, !2604, i64 672, !2548, i64 688, !2548, i64 692, !2548, i64 696, !2548, i64 700, !2548, i64 704, !2548, i64 708, !2548, i64 712, !2548, i64 716, !2563, i64 720, !2605, i64 728, !2549, i64 752, !2549, i64 753, !2548, i64 756, !2548, i64 760, !2548, i64 764, !2564, i64 768, !2564, i64 776, !2548, i64 784, !2604, i64 792, !2548, i64 808, !2564, i64 816, !2564, i64 824, !2548, i64 832, !2549, i64 836, !2548, i64 840, !2563, i64 848, !2548, i64 856, !2548, i64 860, !2563, i64 864, !2563, i64 872, !2563, i64 880, !2563, i64 888, !2548, i64 896, !2725, i64 904, !2725, i64 2280, !2564, i64 3656, !2564, i64 3664, !2564, i64 3672, !2563, i64 3680, !2549, i64 3688, !2564, i64 3696, !2564, i64 3704, !2548, i64 3712, !2548, i64 3716, !2548, i64 3720, !2564, i64 3728, !2608, i64 3736, !2563, i64 3760, !2604, i64 3768, !2604, i64 3784, !2549, i64 3800, !2548, i64 7800, !2548, i64 7804, !2548, i64 7808, !2563, i64 7816, !2548, i64 7824, !2549, i64 7832, !2548, i64 8792, !2548, i64 8796, !2548, i64 8800, !2548, i64 8804, !2549, i64 8808, !2564, i64 8968, !2564, i64 8976, !2548, i64 8984, !2563, i64 8992, !2563, i64 9000}
!2723 = !{!"", !2548, i64 0, !2548, i64 4, !2548, i64 8, !2548, i64 12, !2548, i64 16, !2548, i64 20, !2548, i64 24, !2548, i64 28, !2548, i64 32, !2548, i64 36, !2548, i64 40}
!2724 = !{!"", !2548, i64 0, !2548, i64 4, !2604, i64 8, !2604, i64 24}
!2725 = !{!"", !2548, i64 0, !2548, i64 4, !2563, i64 8, !2563, i64 16, !2548, i64 24, !2564, i64 32, !2548, i64 40, !2548, i64 44, !2548, i64 48, !2563, i64 56, !2564, i64 64, !2548, i64 72, !2563, i64 80, !2563, i64 88, !2564, i64 96, !2564, i64 104, !2563, i64 112, !2563, i64 120, !2563, i64 128, !2548, i64 136, !2548, i64 140, !2563, i64 144, !2548, i64 152, !2548, i64 156, !2564, i64 160, !2548, i64 168, !2548, i64 172, !2548, i64 176, !2548, i64 180, !2563, i64 184, !2564, i64 192, !2548, i64 200, !2548, i64 204, !2548, i64 208, !2563, i64 216, !2563, i64 224, !2563, i64 232, !2563, i64 240, !2548, i64 248, !2548, i64 252, !2548, i64 256, !2548, i64 260, !2548, i64 264, !2563, i64 272, !2564, i64 280, !2548, i64 288, !2548, i64 292, !2563, i64 296, !2563, i64 304, !2563, i64 312, !2549, i64 320}
!2726 = !DILocation(line: 126, column: 10, scope: !2719)
!2727 = !DILocation(line: 126, column: 46, scope: !2719)
!2728 = !DILocation(line: 126, column: 55, scope: !2719)
!2729 = !DILocation(line: 126, column: 36, scope: !2719)
!2730 = !DILocation(line: 128, column: 6, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 127, column: 5)
!2732 = !DILocation(line: 27, column: 12, scope: !744)
!2733 = !DILocation(line: 131, column: 6, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 131, column: 6)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 128, column: 6)
!2736 = !DILocation(line: 131, column: 6, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 131, column: 6)
!2738 = !DILocation(line: 132, column: 19, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 132, column: 7)
!2740 = !DILocation(line: 132, column: 7, scope: !2739)
!2741 = !DILocation(line: 132, column: 7, scope: !2737)
!2742 = distinct !{!2742, !2733, !2743}
!2743 = !DILocation(line: 133, column: 7, scope: !2734)
!2744 = !DILocation(line: 134, column: 24, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 134, column: 6)
!2746 = !DILocation(line: 134, column: 34, scope: !2745)
!2747 = !{!2598, !2548, i64 120}
!2748 = !DILocation(line: 134, column: 45, scope: !2745)
!2749 = !DILocation(line: 134, column: 6, scope: !2731)
!2750 = !DILocation(line: 135, column: 6, scope: !2745)
!2751 = !DILocation(line: 140, column: 20, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 140, column: 10)
!2753 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 137, column: 2)
!2754 = !DILocation(line: 24, column: 11, scope: !744)
!2755 = !DILocation(line: 140, column: 54, scope: !2752)
!2756 = !DILocation(line: 140, column: 10, scope: !2753)
!2757 = !DILocation(line: 142, column: 8, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 141, column: 6)
!2759 = !DILocation(line: 142, column: 48, scope: !2758)
!2760 = !DILocation(line: 142, column: 3, scope: !2758)
!2761 = !DILocation(line: 143, column: 3, scope: !2758)
!2762 = !DILocation(line: 145, column: 6, scope: !2753)
!2763 = !DILocation(line: 151, column: 17, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 151, column: 10)
!2765 = !{!2766, !2548, i64 4}
!2766 = !{!"", !2548, i64 0, !2548, i64 4, !2548, i64 8, !2767, i64 16, !2548, i64 192, !2548, i64 196, !2563, i64 200, !2548, i64 208, !2564, i64 216, !2548, i64 224, !2548, i64 228, !2548, i64 232}
!2767 = !{!"", !2563, i64 0, !2549, i64 8, !2549, i64 88, !2548, i64 168}
!2768 = !DILocation(line: 151, column: 28, scope: !2764)
!2769 = !DILocation(line: 151, column: 33, scope: !2764)
!2770 = !DILocation(line: 151, column: 36, scope: !2764)
!2771 = !DILocation(line: 151, column: 44, scope: !2764)
!2772 = !{!2722, !2548, i64 248}
!2773 = !DILocation(line: 151, column: 55, scope: !2764)
!2774 = !{!2564, !2564, i64 0}
!2775 = !DILocation(line: 151, column: 52, scope: !2764)
!2776 = !DILocation(line: 152, column: 28, scope: !2764)
!2777 = !DILocation(line: 152, column: 9, scope: !2764)
!2778 = !DILocation(line: 154, column: 10, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 154, column: 10)
!2780 = !DILocation(line: 154, column: 26, scope: !2779)
!2781 = !DILocation(line: 154, column: 10, scope: !2753)
!2782 = !DILocation(line: 157, column: 10, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 157, column: 10)
!2784 = !DILocation(line: 157, column: 18, scope: !2783)
!2785 = !{!2722, !2548, i64 236}
!2786 = !DILocation(line: 157, column: 29, scope: !2783)
!2787 = !DILocation(line: 157, column: 27, scope: !2783)
!2788 = !DILocation(line: 157, column: 10, scope: !2753)
!2789 = !DILocation(line: 158, column: 17, scope: !2783)
!2790 = !DILocation(line: 158, column: 3, scope: !2783)
!2791 = !DILocation(line: 163, column: 17, scope: !2753)
!2792 = !DILocation(line: 163, column: 25, scope: !2753)
!2793 = !{!2598, !2548, i64 184}
!2794 = !DILocation(line: 164, column: 12, scope: !2753)
!2795 = !DILocation(line: 167, column: 18, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 167, column: 10)
!2797 = !{!2766, !2548, i64 0}
!2798 = !DILocation(line: 167, column: 29, scope: !2796)
!2799 = !DILocation(line: 167, column: 45, scope: !2796)
!2800 = !DILocation(line: 167, column: 10, scope: !2753)
!2801 = !DILocation(line: 168, column: 3, scope: !2796)
!2802 = !DILocation(line: 168, column: 11, scope: !2796)
!2803 = !DILocation(line: 168, column: 22, scope: !2796)
!2804 = !{!2722, !2548, i64 840}
!2805 = !DILocation(line: 169, column: 19, scope: !2753)
!2806 = !DILocation(line: 169, column: 27, scope: !2753)
!2807 = !DILocation(line: 173, column: 10, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !744, file: !3, line: 173, column: 9)
!2809 = !DILocation(line: 173, column: 9, scope: !744)
!2810 = !DILocation(line: 174, column: 15, scope: !2808)
!2811 = !DILocation(line: 174, column: 2, scope: !2808)
!2812 = !DILocation(line: 179, column: 14, scope: !744)
!2813 = !DILocation(line: 182, column: 13, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !744, file: !3, line: 182, column: 9)
!2815 = !DILocation(line: 182, column: 9, scope: !744)
!2816 = !DILocation(line: 183, column: 2, scope: !2814)
!2817 = !DILocation(line: 188, column: 20, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !744, file: !3, line: 188, column: 9)
!2819 = !DILocation(line: 188, column: 25, scope: !2818)
!2820 = !DILocation(line: 188, column: 28, scope: !2818)
!2821 = !DILocation(line: 188, column: 36, scope: !2818)
!2822 = !DILocation(line: 188, column: 43, scope: !2818)
!2823 = !DILocation(line: 188, column: 9, scope: !744)
!2824 = !DILocation(line: 190, column: 8, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 189, column: 5)
!2826 = !DILocation(line: 33, column: 12, scope: !744)
!2827 = !DILocation(line: 191, column: 10, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 191, column: 6)
!2829 = !DILocation(line: 191, column: 18, scope: !2828)
!2830 = !DILocation(line: 191, column: 26, scope: !2828)
!2831 = !DILocation(line: 191, column: 37, scope: !2828)
!2832 = !DILocation(line: 191, column: 6, scope: !2825)
!2833 = !DILocation(line: 192, column: 6, scope: !2828)
!2834 = !DILocation(line: 196, column: 18, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !744, file: !3, line: 196, column: 9)
!2836 = !DILocation(line: 196, column: 23, scope: !2835)
!2837 = !DILocation(line: 196, column: 26, scope: !2835)
!2838 = !DILocation(line: 196, column: 34, scope: !2835)
!2839 = !DILocation(line: 196, column: 45, scope: !2835)
!2840 = !DILocation(line: 197, column: 9, scope: !2835)
!2841 = !DILocation(line: 197, column: 20, scope: !2835)
!2842 = !DILocation(line: 197, column: 31, scope: !2835)
!2843 = !DILocation(line: 197, column: 47, scope: !2835)
!2844 = !DILocation(line: 196, column: 9, scope: !744)
!2845 = !DILocation(line: 198, column: 21, scope: !2835)
!2846 = !DILocation(line: 198, column: 2, scope: !2835)
!2847 = !DILocation(line: 201, column: 5, scope: !744)
!2848 = !DILocation(line: 202, column: 1, scope: !744)
!2849 = !DILocation(line: 229, column: 25, scope: !2637)
!2850 = !DILocation(line: 231, column: 20, scope: !2637)
!2851 = !DILocation(line: 231, column: 15, scope: !2637)
!2852 = !DILocation(line: 231, column: 9, scope: !2637)
!2853 = !DILocation(line: 233, column: 13, scope: !2648)
!2854 = !DILocation(line: 233, column: 18, scope: !2648)
!2855 = !DILocation(line: 233, column: 21, scope: !2648)
!2856 = !DILocation(line: 233, column: 34, scope: !2648)
!2857 = !DILocation(line: 233, column: 41, scope: !2648)
!2858 = !DILocation(line: 233, column: 44, scope: !2648)
!2859 = !DILocation(line: 234, column: 16, scope: !2648)
!2860 = !DILocation(line: 236, column: 15, scope: !2656)
!2861 = !DILocation(line: 237, column: 13, scope: !2656)
!2862 = !DILocation(line: 237, column: 19, scope: !2656)
!2863 = !DILocation(line: 237, column: 2, scope: !2656)
!2864 = !DILocation(line: 240, column: 1, scope: !2637)
!2865 = !DILocation(line: 320, column: 13, scope: !2)
!2866 = !DILocation(line: 321, column: 11, scope: !2)
!2867 = !DILocation(line: 322, column: 15, scope: !2)
!2868 = !DILocation(line: 323, column: 10, scope: !2)
!2869 = !DILocation(line: 376, column: 9, scope: !2)
!2870 = !DILocation(line: 325, column: 17, scope: !2)
!2871 = !DILocation(line: 377, column: 10, scope: !2)
!2872 = !DILocation(line: 379, column: 9, scope: !734)
!2873 = !DILocation(line: 379, column: 35, scope: !734)
!2874 = !DILocation(line: 379, column: 9, scope: !2)
!2875 = !DILocation(line: 405, column: 14, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 405, column: 2)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 405, column: 2)
!2878 = distinct !DILexicalBlock(scope: !734, file: !3, line: 402, column: 5)
!2879 = !DILocation(line: 326, column: 10, scope: !2)
!2880 = !DILocation(line: 385, column: 10, scope: !730)
!2881 = !DILocation(line: 385, column: 41, scope: !730)
!2882 = !DILocation(line: 385, column: 10, scope: !731)
!2883 = !DILocation(line: 391, column: 11, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 391, column: 11)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 390, column: 3)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 389, column: 3)
!2887 = distinct !DILexicalBlock(scope: !729, file: !3, line: 389, column: 3)
!2888 = !DILocation(line: 387, column: 15, scope: !729)
!2889 = !DILocation(line: 387, column: 7, scope: !729)
!2890 = !DILocation(line: 391, column: 19, scope: !2884)
!2891 = !DILocation(line: 391, column: 11, scope: !2885)
!2892 = !DILocation(line: 392, column: 8, scope: !2884)
!2893 = !DILocation(line: 392, column: 4, scope: !2884)
!2894 = !DILocation(line: 392, column: 12, scope: !2884)
!2895 = !DILocation(line: 393, column: 17, scope: !2885)
!2896 = !DILocation(line: 393, column: 7, scope: !2885)
!2897 = !DILocation(line: 393, column: 15, scope: !2885)
!2898 = !DILocation(line: 394, column: 11, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 394, column: 11)
!2900 = !DILocation(line: 394, column: 19, scope: !2899)
!2901 = !DILocation(line: 394, column: 11, scope: !2885)
!2902 = !DILocation(line: 393, column: 11, scope: !2885)
!2903 = !DILocation(line: 396, column: 7, scope: !2885)
!2904 = !DILocation(line: 389, column: 3, scope: !2886)
!2905 = distinct !{!2905, !2906, !2907}
!2906 = !DILocation(line: 389, column: 3, scope: !2887)
!2907 = !DILocation(line: 397, column: 3, scope: !2887)
!2908 = !DILocation(line: 405, column: 31, scope: !2876)
!2909 = !DILocation(line: 405, column: 2, scope: !2877)
!2910 = distinct !{!2910, !2909, !2911}
!2911 = !DILocation(line: 410, column: 6, scope: !2877)
!2912 = !DILocation(line: 406, column: 10, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 406, column: 10)
!2914 = !DILocation(line: 406, column: 40, scope: !2913)
!2915 = !DILocation(line: 405, column: 40, scope: !2876)
!2916 = !DILocation(line: 406, column: 10, scope: !2876)
!2917 = !DILocation(line: 408, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 407, column: 6)
!2919 = !DILocation(line: 409, column: 3, scope: !2918)
!2920 = !DILocation(line: 413, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2, file: !3, line: 413, column: 9)
!2922 = !DILocation(line: 413, column: 14, scope: !2921)
!2923 = !DILocation(line: 413, column: 9, scope: !2)
!2924 = !DILocation(line: 420, column: 6, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 420, column: 6)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 414, column: 5)
!2927 = !DILocation(line: 420, column: 13, scope: !2925)
!2928 = !DILocation(line: 421, column: 3, scope: !2925)
!2929 = !DILocation(line: 421, column: 8, scope: !2925)
!2930 = !DILocation(line: 421, column: 15, scope: !2925)
!2931 = !DILocation(line: 421, column: 22, scope: !2925)
!2932 = !DILocation(line: 421, column: 25, scope: !2925)
!2933 = !DILocation(line: 421, column: 32, scope: !2925)
!2934 = !DILocation(line: 422, column: 7, scope: !2925)
!2935 = !DILocation(line: 422, column: 40, scope: !2925)
!2936 = !DILocation(line: 422, column: 11, scope: !2925)
!2937 = !DILocation(line: 422, column: 48, scope: !2925)
!2938 = !DILocation(line: 423, column: 11, scope: !2925)
!2939 = !DILocation(line: 423, column: 14, scope: !2925)
!2940 = !DILocation(line: 423, column: 21, scope: !2925)
!2941 = !DILocation(line: 420, column: 6, scope: !2926)
!2942 = !DILocation(line: 425, column: 6, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 424, column: 2)
!2944 = !DILocation(line: 426, column: 6, scope: !2943)
!2945 = !DILocation(line: 428, column: 10, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 428, column: 10)
!2947 = !DILocation(line: 428, column: 15, scope: !2946)
!2948 = !DILocation(line: 428, column: 22, scope: !2946)
!2949 = !DILocation(line: 428, column: 25, scope: !2946)
!2950 = !DILocation(line: 428, column: 30, scope: !2946)
!2951 = !DILocation(line: 428, column: 10, scope: !2943)
!2952 = !DILocation(line: 429, column: 3, scope: !2946)
!2953 = !DILocation(line: 437, column: 11, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 437, column: 10)
!2955 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 432, column: 2)
!2956 = !DILocation(line: 437, column: 25, scope: !2954)
!2957 = !DILocation(line: 437, column: 29, scope: !2954)
!2958 = !DILocation(line: 438, column: 5, scope: !2954)
!2959 = !DILocation(line: 438, column: 26, scope: !2954)
!2960 = !DILocation(line: 438, column: 33, scope: !2954)
!2961 = !DILocation(line: 439, column: 7, scope: !2954)
!2962 = !DILocation(line: 439, column: 29, scope: !2954)
!2963 = !DILocation(line: 439, column: 36, scope: !2954)
!2964 = !DILocation(line: 437, column: 10, scope: !2955)
!2965 = !DILocation(line: 440, column: 10, scope: !2954)
!2966 = !DILocation(line: 440, column: 13, scope: !2954)
!2967 = !DILocation(line: 443, column: 8, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 443, column: 8)
!2969 = !DILocation(line: 440, column: 8, scope: !2954)
!2970 = !DILocation(line: 443, column: 13, scope: !2968)
!2971 = !DILocation(line: 443, column: 20, scope: !2968)
!2972 = !DILocation(line: 443, column: 23, scope: !2968)
!2973 = !DILocation(line: 443, column: 30, scope: !2968)
!2974 = !DILocation(line: 443, column: 8, scope: !2955)
!2975 = !DILocation(line: 445, column: 18, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 445, column: 4)
!2977 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 445, column: 4)
!2978 = !DILocation(line: 325, column: 13, scope: !2)
!2979 = !DILocation(line: 445, column: 4, scope: !2977)
!2980 = !DILocation(line: 453, column: 14, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 453, column: 10)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 446, column: 4)
!2983 = !DILocation(line: 453, column: 12, scope: !2981)
!2984 = !DILocation(line: 453, column: 21, scope: !2981)
!2985 = !DILocation(line: 453, column: 10, scope: !2982)
!2986 = !DILocation(line: 455, column: 6, scope: !2982)
!2987 = !DILocation(line: 457, column: 15, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 456, column: 6)
!2989 = !DILocation(line: 458, column: 10, scope: !2988)
!2990 = !DILocation(line: 459, column: 8, scope: !2988)
!2991 = !DILocation(line: 460, column: 15, scope: !2988)
!2992 = !DILocation(line: 461, column: 10, scope: !2988)
!2993 = !DILocation(line: 462, column: 8, scope: !2988)
!2994 = !DILocation(line: 465, column: 17, scope: !2988)
!2995 = !DILocation(line: 465, column: 20, scope: !2988)
!2996 = !DILocation(line: 466, column: 8, scope: !2988)
!2997 = !DILocation(line: 470, column: 8, scope: !2988)
!2998 = !DILocation(line: 476, column: 10, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 476, column: 10)
!3000 = !DILocation(line: 476, column: 13, scope: !2999)
!3001 = !DILocation(line: 476, column: 19, scope: !2999)
!3002 = !DILocation(line: 476, column: 26, scope: !2999)
!3003 = !DILocation(line: 476, column: 33, scope: !2999)
!3004 = !DILocation(line: 476, column: 36, scope: !2999)
!3005 = !DILocation(line: 476, column: 41, scope: !2999)
!3006 = !DILocation(line: 476, column: 45, scope: !2999)
!3007 = !DILocation(line: 477, column: 10, scope: !2999)
!3008 = !DILocation(line: 477, column: 48, scope: !2999)
!3009 = !DILocation(line: 476, column: 10, scope: !2982)
!3010 = !DILocation(line: 499, column: 15, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 499, column: 15)
!3012 = !DILocation(line: 479, column: 11, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 479, column: 7)
!3014 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 478, column: 6)
!3015 = !DILocation(line: 479, column: 9, scope: !3013)
!3016 = !DILocation(line: 479, column: 18, scope: !3013)
!3017 = !DILocation(line: 479, column: 21, scope: !3013)
!3018 = !DILocation(line: 479, column: 34, scope: !3013)
!3019 = !DILocation(line: 480, column: 9, scope: !3013)
!3020 = !DILocation(line: 480, column: 12, scope: !3013)
!3021 = !DILocation(line: 480, column: 7, scope: !3013)
!3022 = !DILocation(line: 481, column: 3, scope: !3014)
!3023 = !DILocation(line: 482, column: 5, scope: !3014)
!3024 = !DILocation(line: 483, column: 7, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 483, column: 7)
!3026 = !DILocation(line: 483, column: 10, scope: !3025)
!3027 = !DILocation(line: 483, column: 7, scope: !3014)
!3028 = !DILocation(line: 488, column: 17, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 484, column: 3)
!3030 = !DILocation(line: 488, column: 9, scope: !3029)
!3031 = !DILocation(line: 488, column: 12, scope: !3029)
!3032 = !DILocation(line: 490, column: 17, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 490, column: 11)
!3034 = !DILocation(line: 490, column: 11, scope: !3029)
!3035 = !DILocation(line: 491, column: 6, scope: !3033)
!3036 = !DILocation(line: 491, column: 9, scope: !3033)
!3037 = !DILocation(line: 491, column: 4, scope: !3033)
!3038 = !DILocation(line: 494, column: 15, scope: !3025)
!3039 = !DILocation(line: 494, column: 14, scope: !3025)
!3040 = !DILocation(line: 494, column: 9, scope: !3025)
!3041 = !DILocation(line: 494, column: 12, scope: !3025)
!3042 = !DILocation(line: 495, column: 7, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 495, column: 7)
!3044 = !DILocation(line: 495, column: 19, scope: !3043)
!3045 = !DILocation(line: 496, column: 9, scope: !3043)
!3046 = !DILocation(line: 496, column: 12, scope: !3043)
!3047 = !DILocation(line: 496, column: 7, scope: !3043)
!3048 = !DILocation(line: 499, column: 15, scope: !2999)
!3049 = !DILocation(line: 500, column: 5, scope: !3011)
!3050 = !DILocation(line: 500, column: 8, scope: !3011)
!3051 = !DILocation(line: 500, column: 3, scope: !3011)
!3052 = !DILocation(line: 504, column: 31, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 504, column: 15)
!3054 = !DILocation(line: 504, column: 36, scope: !3053)
!3055 = !DILocation(line: 505, column: 13, scope: !3053)
!3056 = !DILocation(line: 505, column: 16, scope: !3053)
!3057 = !DILocation(line: 505, column: 21, scope: !3053)
!3058 = !DILocation(line: 505, column: 33, scope: !3053)
!3059 = !DILocation(line: 505, column: 28, scope: !3053)
!3060 = !DILocation(line: 506, column: 5, scope: !3053)
!3061 = !DILocation(line: 506, column: 8, scope: !3053)
!3062 = !DILocation(line: 506, column: 3, scope: !3053)
!3063 = !DILocation(line: 510, column: 10, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 510, column: 10)
!3065 = !DILocation(line: 510, column: 37, scope: !3064)
!3066 = !DILocation(line: 510, column: 10, scope: !2982)
!3067 = !DILocation(line: 512, column: 3, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 511, column: 6)
!3069 = !DILocation(line: 513, column: 5, scope: !3068)
!3070 = !DILocation(line: 514, column: 5, scope: !3068)
!3071 = !DILocation(line: 515, column: 6, scope: !3068)
!3072 = !DILocation(line: 517, column: 13, scope: !2982)
!3073 = !DILocation(line: 517, column: 8, scope: !2982)
!3074 = !DILocation(line: 517, column: 11, scope: !2982)
!3075 = !DILocation(line: 521, column: 10, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 521, column: 10)
!3077 = !DILocation(line: 521, column: 13, scope: !3076)
!3078 = !DILocation(line: 521, column: 20, scope: !3076)
!3079 = !DILocation(line: 521, column: 24, scope: !3076)
!3080 = !DILocation(line: 521, column: 36, scope: !3076)
!3081 = !DILocation(line: 526, column: 13, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 526, column: 10)
!3083 = !DILocation(line: 526, column: 26, scope: !3082)
!3084 = !DILocation(line: 526, column: 21, scope: !3082)
!3085 = !DILocation(line: 526, column: 35, scope: !3082)
!3086 = !DILocation(line: 526, column: 40, scope: !3082)
!3087 = !DILocation(line: 526, column: 10, scope: !2982)
!3088 = !DILocation(line: 529, column: 13, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 529, column: 10)
!3090 = !DILocation(line: 529, column: 20, scope: !3089)
!3091 = !DILocation(line: 529, column: 34, scope: !3089)
!3092 = !DILocation(line: 529, column: 39, scope: !3089)
!3093 = !DILocation(line: 529, column: 10, scope: !2982)
!3094 = !DILocation(line: 445, column: 22, scope: !2976)
!3095 = distinct !{!3095, !2979, !3096}
!3096 = !DILocation(line: 531, column: 4, scope: !2977)
!3097 = !DILocation(line: 532, column: 7, scope: !2955)
!3098 = !DILocation(line: 534, column: 9, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 534, column: 8)
!3100 = !DILocation(line: 534, column: 8, scope: !3099)
!3101 = !DILocation(line: 534, column: 16, scope: !3099)
!3102 = !DILocation(line: 534, column: 8, scope: !2955)
!3103 = !DILocation(line: 536, column: 23, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 536, column: 12)
!3105 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 535, column: 4)
!3106 = !DILocation(line: 536, column: 14, scope: !3104)
!3107 = !DILocation(line: 536, column: 27, scope: !3104)
!3108 = !DILocation(line: 536, column: 30, scope: !3104)
!3109 = !DILocation(line: 536, column: 36, scope: !3104)
!3110 = !DILocation(line: 536, column: 12, scope: !3105)
!3111 = !DILocation(line: 539, column: 5, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 537, column: 8)
!3113 = !DILocation(line: 540, column: 5, scope: !3112)
!3114 = !DILocation(line: 540, column: 11, scope: !3112)
!3115 = !DILocation(line: 541, column: 8, scope: !3112)
!3116 = !DILocation(line: 542, column: 28, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 542, column: 17)
!3118 = !DILocation(line: 542, column: 19, scope: !3117)
!3119 = !DILocation(line: 542, column: 32, scope: !3117)
!3120 = !DILocation(line: 542, column: 35, scope: !3117)
!3121 = !DILocation(line: 542, column: 41, scope: !3117)
!3122 = !DILocation(line: 542, column: 48, scope: !3117)
!3123 = !DILocation(line: 542, column: 51, scope: !3117)
!3124 = !DILocation(line: 542, column: 57, scope: !3117)
!3125 = !DILocation(line: 542, column: 17, scope: !3104)
!3126 = !DILocation(line: 545, column: 5, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 543, column: 8)
!3128 = !DILocation(line: 546, column: 5, scope: !3127)
!3129 = !DILocation(line: 546, column: 11, scope: !3127)
!3130 = !DILocation(line: 547, column: 8, scope: !3127)
!3131 = !DILocation(line: 548, column: 28, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 548, column: 17)
!3133 = !DILocation(line: 548, column: 19, scope: !3132)
!3134 = !DILocation(line: 548, column: 32, scope: !3132)
!3135 = !DILocation(line: 548, column: 35, scope: !3132)
!3136 = !DILocation(line: 548, column: 41, scope: !3132)
!3137 = !DILocation(line: 549, column: 11, scope: !3132)
!3138 = !DILocation(line: 549, column: 14, scope: !3132)
!3139 = !DILocation(line: 549, column: 20, scope: !3132)
!3140 = !DILocation(line: 549, column: 28, scope: !3132)
!3141 = !DILocation(line: 549, column: 31, scope: !3132)
!3142 = !DILocation(line: 549, column: 37, scope: !3132)
!3143 = !DILocation(line: 548, column: 17, scope: !3117)
!3144 = !DILocation(line: 552, column: 5, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 550, column: 8)
!3146 = !DILocation(line: 553, column: 5, scope: !3145)
!3147 = !DILocation(line: 553, column: 11, scope: !3145)
!3148 = !DILocation(line: 554, column: 8, scope: !3145)
!3149 = !DILocation(line: 559, column: 14, scope: !2)
!3150 = !DILocation(line: 560, column: 18, scope: !2)
!3151 = !DILocation(line: 374, column: 9, scope: !2)
!3152 = !DILocation(line: 562, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !2, file: !3, line: 562, column: 9)
!3154 = !DILocation(line: 562, column: 9, scope: !2)
!3155 = !DILocation(line: 564, column: 19, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2, file: !3, line: 564, column: 9)
!3157 = !DILocation(line: 564, column: 9, scope: !3156)
!3158 = !DILocation(line: 564, column: 75, scope: !3156)
!3159 = !DILocation(line: 565, column: 6, scope: !3156)
!3160 = !DILocation(line: 565, column: 9, scope: !3156)
!3161 = !DILocation(line: 565, column: 22, scope: !3156)
!3162 = !DILocation(line: 564, column: 9, scope: !2)
!3163 = !DILocation(line: 569, column: 16, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 566, column: 5)
!3165 = !DILocation(line: 569, column: 26, scope: !3164)
!3166 = !DILocation(line: 569, column: 2, scope: !3164)
!3167 = !DILocation(line: 572, column: 9, scope: !3164)
!3168 = !DILocation(line: 572, column: 22, scope: !3164)
!3169 = !DILocation(line: 572, column: 2, scope: !3164)
!3170 = !DILocation(line: 573, column: 16, scope: !3164)
!3171 = !DILocation(line: 573, column: 26, scope: !3164)
!3172 = !DILocation(line: 573, column: 15, scope: !3164)
!3173 = !DILocation(line: 573, column: 6, scope: !3164)
!3174 = distinct !{!3174, !3169, !3175}
!3175 = !DILocation(line: 573, column: 41, scope: !3164)
!3176 = !DILocation(line: 575, column: 5, scope: !2)
!3177 = distinct !DISubprogram(name: "ex_helpclose", scope: !3, file: !3, line: 208, type: !745, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3178)
!3178 = !{!3179, !3180}
!3179 = !DILocalVariable(name: "eap", arg: 1, scope: !3177, file: !3, line: 208, type: !747)
!3180 = !DILocalVariable(name: "win", scope: !3177, file: !3, line: 210, type: !883)
!3181 = !DILocation(line: 208, column: 23, scope: !3177)
!3182 = !DILocation(line: 210, column: 12, scope: !3177)
!3183 = !DILocation(line: 212, column: 5, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 212, column: 5)
!3185 = !DILocation(line: 212, column: 5, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 212, column: 5)
!3187 = !DILocation(line: 214, column: 19, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 214, column: 6)
!3189 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 213, column: 5)
!3190 = !DILocation(line: 214, column: 6, scope: !3188)
!3191 = !DILocation(line: 214, column: 6, scope: !3189)
!3192 = !DILocation(line: 216, column: 6, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 215, column: 2)
!3194 = !DILocation(line: 217, column: 6, scope: !3193)
!3195 = distinct !{!3195, !3183, !3196}
!3196 = !DILocation(line: 219, column: 5, scope: !3184)
!3197 = !DILocation(line: 220, column: 1, scope: !3177)
!3198 = distinct !DISubprogram(name: "help_heuristic", scope: !3, file: !3, line: 255, type: !3199, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3201)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!6, !7, !6, !6}
!3201 = !{!3202, !3203, !3204, !3205, !3206}
!3202 = !DILocalVariable(name: "matched_string", arg: 1, scope: !3198, file: !3, line: 256, type: !7)
!3203 = !DILocalVariable(name: "offset", arg: 2, scope: !3198, file: !3, line: 257, type: !6)
!3204 = !DILocalVariable(name: "wrong_case", arg: 3, scope: !3198, file: !3, line: 258, type: !6)
!3205 = !DILocalVariable(name: "num_letters", scope: !3198, file: !3, line: 260, type: !6)
!3206 = !DILocalVariable(name: "p", scope: !3198, file: !3, line: 261, type: !7)
!3207 = !DILocation(line: 256, column: 13, scope: !3198)
!3208 = !DILocation(line: 257, column: 10, scope: !3198)
!3209 = !DILocation(line: 258, column: 10, scope: !3198)
!3210 = !DILocation(line: 260, column: 10, scope: !3198)
!3211 = !DILocation(line: 261, column: 13, scope: !3198)
!3212 = !DILocation(line: 264, column: 30, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 264, column: 5)
!3214 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 264, column: 5)
!3215 = !DILocation(line: 264, column: 5, scope: !3214)
!3216 = !DILocation(line: 265, column: 6, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 265, column: 6)
!3218 = !DILocation(line: 264, column: 35, scope: !3213)
!3219 = distinct !{!3219, !3215, !3220}
!3220 = !DILocation(line: 266, column: 17, scope: !3214)
!3221 = !DILocation(line: 275, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 275, column: 9)
!3223 = !DILocation(line: 275, column: 57, scope: !3222)
!3224 = !DILocation(line: 275, column: 47, scope: !3222)
!3225 = !DILocation(line: 276, column: 6, scope: !3222)
!3226 = !DILocation(line: 276, column: 9, scope: !3222)
!3227 = !DILocation(line: 277, column: 9, scope: !3222)
!3228 = !DILocation(line: 277, column: 2, scope: !3222)
!3229 = !DILocation(line: 278, column: 21, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 278, column: 14)
!3231 = !DILocation(line: 279, column: 9, scope: !3230)
!3232 = !DILocation(line: 278, column: 14, scope: !3222)
!3233 = !DILocation(line: 280, column: 9, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 280, column: 9)
!3235 = !DILocation(line: 281, column: 9, scope: !3234)
!3236 = !DILocation(line: 280, column: 9, scope: !3198)
!3237 = !DILocation(line: 284, column: 27, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 284, column: 9)
!3239 = !DILocation(line: 284, column: 34, scope: !3238)
!3240 = !DILocation(line: 284, column: 37, scope: !3238)
!3241 = !DILocation(line: 284, column: 55, scope: !3238)
!3242 = !DILocation(line: 285, column: 9, scope: !3238)
!3243 = !DILocation(line: 284, column: 9, scope: !3198)
!3244 = !DILocation(line: 286, column: 38, scope: !3198)
!3245 = !DILocation(line: 286, column: 12, scope: !3198)
!3246 = !DILocation(line: 286, column: 5, scope: !3198)
!3247 = distinct !DISubprogram(name: "help_compare", scope: !3, file: !3, line: 294, type: !3248, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3252)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!6, !3250, !3250}
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3251, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3252 = !{!3253, !3254, !3255, !3256, !3257}
!3253 = !DILocalVariable(name: "s1", arg: 1, scope: !3247, file: !3, line: 294, type: !3250)
!3254 = !DILocalVariable(name: "s2", arg: 2, scope: !3247, file: !3, line: 294, type: !3250)
!3255 = !DILocalVariable(name: "p1", scope: !3247, file: !3, line: 296, type: !703)
!3256 = !DILocalVariable(name: "p2", scope: !3247, file: !3, line: 297, type: !703)
!3257 = !DILocalVariable(name: "cmp", scope: !3247, file: !3, line: 298, type: !6)
!3258 = !DILocation(line: 294, column: 26, scope: !3247)
!3259 = !DILocation(line: 294, column: 42, scope: !3247)
!3260 = !DILocation(line: 300, column: 11, scope: !3247)
!3261 = !DILocation(line: 300, column: 10, scope: !3247)
!3262 = !DILocation(line: 300, column: 25, scope: !3247)
!3263 = !DILocation(line: 300, column: 23, scope: !3247)
!3264 = !DILocation(line: 300, column: 46, scope: !3247)
!3265 = !DILocation(line: 296, column: 14, scope: !3247)
!3266 = !DILocation(line: 301, column: 11, scope: !3247)
!3267 = !DILocation(line: 301, column: 10, scope: !3247)
!3268 = !DILocation(line: 301, column: 25, scope: !3247)
!3269 = !DILocation(line: 301, column: 23, scope: !3247)
!3270 = !DILocation(line: 301, column: 46, scope: !3247)
!3271 = !DILocation(line: 297, column: 14, scope: !3247)
!3272 = !DILocation(line: 304, column: 11, scope: !3247)
!3273 = !DILocation(line: 298, column: 13, scope: !3247)
!3274 = !DILocation(line: 305, column: 13, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 305, column: 9)
!3276 = !DILocation(line: 305, column: 9, scope: !3247)
!3277 = !DILocation(line: 309, column: 12, scope: !3247)
!3278 = !DILocation(line: 309, column: 5, scope: !3247)
!3279 = !DILocation(line: 310, column: 1, scope: !3247)
!3280 = distinct !DISubprogram(name: "cleanup_help_tags", scope: !3, file: !3, line: 585, type: !3281, isLocal: false, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3283)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !6, !13}
!3283 = !{!3284, !3285, !3286, !3287, !3288, !3289, !3290}
!3284 = !DILocalVariable(name: "num_file", arg: 1, scope: !3280, file: !3, line: 585, type: !6)
!3285 = !DILocalVariable(name: "file", arg: 2, scope: !3280, file: !3, line: 585, type: !13)
!3286 = !DILocalVariable(name: "i", scope: !3280, file: !3, line: 587, type: !6)
!3287 = !DILocalVariable(name: "j", scope: !3280, file: !3, line: 587, type: !6)
!3288 = !DILocalVariable(name: "len", scope: !3280, file: !3, line: 588, type: !6)
!3289 = !DILocalVariable(name: "buf", scope: !3280, file: !3, line: 589, type: !1238)
!3290 = !DILocalVariable(name: "p", scope: !3280, file: !3, line: 590, type: !7)
!3291 = !DILocation(line: 585, column: 23, scope: !3280)
!3292 = !DILocation(line: 585, column: 42, scope: !3280)
!3293 = !DILocation(line: 589, column: 5, scope: !3280)
!3294 = !DILocation(line: 589, column: 12, scope: !3280)
!3295 = !DILocation(line: 590, column: 13, scope: !3280)
!3296 = !DILocation(line: 592, column: 9, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 592, column: 9)
!3298 = !DILocation(line: 592, column: 25, scope: !3297)
!3299 = !DILocation(line: 596, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 593, column: 5)
!3301 = !DILocation(line: 592, column: 48, scope: !3297)
!3302 = !DILocation(line: 592, column: 57, scope: !3297)
!3303 = !DILocation(line: 592, column: 9, scope: !3280)
!3304 = !DILocation(line: 594, column: 4, scope: !3300)
!3305 = !DILocation(line: 594, column: 7, scope: !3300)
!3306 = !DILocation(line: 595, column: 4, scope: !3300)
!3307 = !DILocation(line: 595, column: 7, scope: !3300)
!3308 = !DILocation(line: 596, column: 4, scope: !3300)
!3309 = !DILocation(line: 596, column: 7, scope: !3300)
!3310 = !DILocation(line: 597, column: 5, scope: !3300)
!3311 = !DILocation(line: 598, column: 8, scope: !3280)
!3312 = !DILocation(line: 587, column: 10, scope: !3280)
!3313 = !DILocation(line: 600, column: 19, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 600, column: 5)
!3315 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 600, column: 5)
!3316 = !DILocation(line: 600, column: 5, scope: !3315)
!3317 = !DILocation(line: 602, column: 13, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 601, column: 5)
!3319 = !DILocation(line: 602, column: 8, scope: !3318)
!3320 = !DILocation(line: 588, column: 10, scope: !3280)
!3321 = !DILocation(line: 603, column: 10, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 603, column: 6)
!3323 = !DILocation(line: 603, column: 6, scope: !3318)
!3324 = !DILocation(line: 605, column: 6, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 605, column: 6)
!3326 = !DILocation(line: 605, column: 35, scope: !3325)
!3327 = !DILocation(line: 605, column: 6, scope: !3318)
!3328 = !DILocation(line: 587, column: 13, scope: !3280)
!3329 = !DILocation(line: 611, column: 10, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 610, column: 7)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 609, column: 6)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 609, column: 6)
!3333 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 606, column: 2)
!3334 = !DILocation(line: 609, column: 6, scope: !3332)
!3335 = !DILocation(line: 610, column: 9, scope: !3330)
!3336 = !DILocation(line: 610, column: 14, scope: !3330)
!3337 = !DILocation(line: 610, column: 22, scope: !3330)
!3338 = !DILocation(line: 610, column: 17, scope: !3330)
!3339 = !DILocation(line: 610, column: 38, scope: !3330)
!3340 = !DILocation(line: 611, column: 7, scope: !3330)
!3341 = !DILocation(line: 611, column: 45, scope: !3330)
!3342 = !DILocation(line: 610, column: 7, scope: !3331)
!3343 = !DILocation(line: 609, column: 32, scope: !3331)
!3344 = !DILocation(line: 609, column: 20, scope: !3331)
!3345 = distinct !{!3345, !3334, !3346}
!3346 = !DILocation(line: 612, column: 7, scope: !3332)
!3347 = !DILocation(line: 613, column: 12, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 613, column: 10)
!3349 = !DILocation(line: 613, column: 10, scope: !3333)
!3350 = !DILocation(line: 615, column: 16, scope: !3348)
!3351 = !DILocation(line: 615, column: 3, scope: !3348)
!3352 = !DILocation(line: 600, column: 31, scope: !3314)
!3353 = distinct !{!3353, !3316, !3354}
!3354 = !DILocation(line: 617, column: 5, scope: !3315)
!3355 = !DILocation(line: 619, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 619, column: 9)
!3357 = !DILocation(line: 619, column: 14, scope: !3356)
!3358 = !DILocation(line: 619, column: 9, scope: !3280)
!3359 = !DILocation(line: 620, column: 2, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 620, column: 2)
!3361 = !DILocation(line: 622, column: 17, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 621, column: 2)
!3363 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 620, column: 2)
!3364 = !DILocation(line: 622, column: 12, scope: !3362)
!3365 = !DILocation(line: 623, column: 14, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 623, column: 10)
!3367 = !DILocation(line: 623, column: 10, scope: !3362)
!3368 = !DILocation(line: 625, column: 10, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 625, column: 10)
!3370 = !DILocation(line: 625, column: 37, scope: !3369)
!3371 = !DILocation(line: 625, column: 10, scope: !3362)
!3372 = !DILocation(line: 628, column: 16, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 626, column: 6)
!3374 = !DILocation(line: 629, column: 6, scope: !3373)
!3375 = !DILocation(line: 620, column: 28, scope: !3363)
!3376 = !DILocation(line: 620, column: 16, scope: !3363)
!3377 = distinct !{!3377, !3359, !3378}
!3378 = !DILocation(line: 630, column: 2, scope: !3360)
!3379 = !DILocation(line: 631, column: 1, scope: !3280)
!3380 = distinct !DISubprogram(name: "prepare_help_buffer", scope: !3, file: !3, line: 638, type: !1378, isLocal: false, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3381)
!3381 = !{!3382}
!3382 = !DILocalVariable(name: "p", scope: !3380, file: !3, line: 640, type: !7)
!3383 = !DILocation(line: 642, column: 5, scope: !3380)
!3384 = !DILocation(line: 642, column: 13, scope: !3380)
!3385 = !DILocation(line: 642, column: 20, scope: !3380)
!3386 = !DILocation(line: 644, column: 5, scope: !3380)
!3387 = !DILocation(line: 661, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 661, column: 9)
!3389 = !{!2598, !2563, i64 7016}
!3390 = !DILocation(line: 661, column: 36, scope: !3388)
!3391 = !DILocation(line: 661, column: 9, scope: !3380)
!3392 = !DILocation(line: 663, column: 2, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 662, column: 5)
!3394 = !DILocation(line: 664, column: 20, scope: !3393)
!3395 = !DILocation(line: 664, column: 2, scope: !3393)
!3396 = !DILocation(line: 665, column: 25, scope: !3393)
!3397 = !DILocation(line: 665, column: 8, scope: !3393)
!3398 = !DILocation(line: 666, column: 5, scope: !3393)
!3399 = !DILocation(line: 670, column: 5, scope: !3380)
!3400 = !DILocation(line: 674, column: 5, scope: !3380)
!3401 = !DILocation(line: 674, column: 13, scope: !3380)
!3402 = !DILocation(line: 674, column: 20, scope: !3380)
!3403 = !{!2598, !2564, i64 7256}
!3404 = !DILocation(line: 675, column: 5, scope: !3380)
!3405 = !DILocation(line: 675, column: 13, scope: !3380)
!3406 = !DILocation(line: 675, column: 22, scope: !3380)
!3407 = !{!2722, !2548, i64 1044}
!3408 = !DILocation(line: 677, column: 13, scope: !3380)
!3409 = !DILocation(line: 677, column: 20, scope: !3380)
!3410 = !{!2598, !2548, i64 7152}
!3411 = !DILocation(line: 678, column: 13, scope: !3380)
!3412 = !DILocation(line: 678, column: 21, scope: !3380)
!3413 = !{!2598, !2548, i64 6832}
!3414 = !DILocation(line: 679, column: 13, scope: !3380)
!3415 = !DILocation(line: 679, column: 20, scope: !3380)
!3416 = !{!2722, !2548, i64 1056}
!3417 = !DILocation(line: 680, column: 13, scope: !3380)
!3418 = !DILocation(line: 680, column: 21, scope: !3380)
!3419 = !{!2722, !2548, i64 1060}
!3420 = !DILocation(line: 681, column: 5, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 681, column: 5)
!3422 = !{!2722, !2548, i64 1152}
!3423 = !{!2722, !2548, i64 1192}
!3424 = !DILocation(line: 683, column: 13, scope: !3380)
!3425 = !DILocation(line: 683, column: 22, scope: !3380)
!3426 = !{!2722, !2548, i64 904}
!3427 = !DILocation(line: 686, column: 13, scope: !3380)
!3428 = !DILocation(line: 686, column: 21, scope: !3380)
!3429 = !{!2722, !2548, i64 1084}
!3430 = !DILocation(line: 689, column: 13, scope: !3380)
!3431 = !DILocation(line: 689, column: 21, scope: !3380)
!3432 = !{!2722, !2548, i64 948}
!3433 = !DILocation(line: 692, column: 13, scope: !3380)
!3434 = !DILocation(line: 692, column: 22, scope: !3380)
!3435 = !{!2722, !2548, i64 928}
!3436 = !DILocation(line: 695, column: 13, scope: !3380)
!3437 = !DILocation(line: 695, column: 23, scope: !3380)
!3438 = !{!2722, !2548, i64 1104}
!3439 = !DILocation(line: 698, column: 5, scope: !3380)
!3440 = !DILocation(line: 699, column: 1, scope: !3380)
!3441 = distinct !DISubprogram(name: "fix_help_buffer", scope: !3, file: !3, line: 706, type: !1378, isLocal: false, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3442)
!3442 = !{!3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3460, !3461, !3462, !3463, !3464, !3474, !3475, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3493}
!3443 = !DILocalVariable(name: "lnum", scope: !3441, file: !3, line: 708, type: !705)
!3444 = !DILocalVariable(name: "line", scope: !3441, file: !3, line: 709, type: !7)
!3445 = !DILocalVariable(name: "in_example", scope: !3441, file: !3, line: 710, type: !6)
!3446 = !DILocalVariable(name: "len", scope: !3441, file: !3, line: 711, type: !6)
!3447 = !DILocalVariable(name: "fname", scope: !3441, file: !3, line: 712, type: !7)
!3448 = !DILocalVariable(name: "p", scope: !3441, file: !3, line: 713, type: !7)
!3449 = !DILocalVariable(name: "rt", scope: !3441, file: !3, line: 714, type: !7)
!3450 = !DILocalVariable(name: "mustfree", scope: !3441, file: !3, line: 715, type: !6)
!3451 = !DILocalVariable(name: "fcount", scope: !3452, file: !3, line: 793, type: !6)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 792, column: 3)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 790, column: 7)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 786, column: 6)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 777, column: 2)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 776, column: 2)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 776, column: 2)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 775, column: 5)
!3459 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 766, column: 9)
!3460 = !DILocalVariable(name: "fnames", scope: !3452, file: !3, line: 794, type: !13)
!3461 = !DILocalVariable(name: "fd", scope: !3452, file: !3, line: 795, type: !825)
!3462 = !DILocalVariable(name: "s", scope: !3452, file: !3, line: 796, type: !7)
!3463 = !DILocalVariable(name: "fi", scope: !3452, file: !3, line: 797, type: !6)
!3464 = !DILocalVariable(name: "vc", scope: !3452, file: !3, line: 798, type: !3465)
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimconv_T", file: !613, line: 1186, baseType: !3466)
!3466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 1174, size: 192, elements: !3467)
!3467 = !{!3468, !3469, !3470, !3473}
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "vc_type", scope: !3466, file: !613, line: 1176, baseType: !6, size: 32)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "vc_factor", scope: !3466, file: !613, line: 1177, baseType: !6, size: 32, offset: 32)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fd", scope: !3466, file: !613, line: 1183, baseType: !3471, size: 64, offset: 64)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !3472, line: 29, baseType: !702)
!3472 = !DIFile(filename: "/usr/include/iconv.h", directory: "/home/sahil/vim/src")
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fail", scope: !3466, file: !613, line: 1185, baseType: !6, size: 32, offset: 128)
!3474 = !DILocalVariable(name: "cp", scope: !3452, file: !3, line: 799, type: !7)
!3475 = !DILocalVariable(name: "i1", scope: !3476, file: !3, line: 813, type: !6)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 811, column: 7)
!3477 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 808, column: 11)
!3478 = !DILocalVariable(name: "i2", scope: !3476, file: !3, line: 813, type: !6)
!3479 = !DILocalVariable(name: "f1", scope: !3476, file: !3, line: 814, type: !7)
!3480 = !DILocalVariable(name: "f2", scope: !3476, file: !3, line: 814, type: !7)
!3481 = !DILocalVariable(name: "t1", scope: !3476, file: !3, line: 815, type: !7)
!3482 = !DILocalVariable(name: "t2", scope: !3476, file: !3, line: 815, type: !7)
!3483 = !DILocalVariable(name: "e1", scope: !3476, file: !3, line: 816, type: !7)
!3484 = !DILocalVariable(name: "e2", scope: !3476, file: !3, line: 816, type: !7)
!3485 = !DILocalVariable(name: "this_utf", scope: !3486, file: !3, line: 865, type: !6)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 864, column: 5)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 861, column: 9)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 859, column: 8)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 858, column: 12)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 854, column: 4)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 853, column: 4)
!3492 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 853, column: 4)
!3493 = !DILocalVariable(name: "l", scope: !3494, file: !3, line: 880, type: !6)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 879, column: 6)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 878, column: 10)
!3496 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 872, column: 9)
!3497 = !DILocation(line: 710, column: 10, scope: !3441)
!3498 = !DILocation(line: 713, column: 5, scope: !3441)
!3499 = !DILocation(line: 715, column: 5, scope: !3441)
!3500 = !DILocation(line: 718, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 718, column: 9)
!3502 = !{!2598, !2563, i64 6984}
!3503 = !DILocation(line: 718, column: 40, scope: !3501)
!3504 = !DILocation(line: 718, column: 9, scope: !3441)
!3505 = !DILocation(line: 720, column: 2, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 719, column: 5)
!3507 = !DILocation(line: 721, column: 2, scope: !3506)
!3508 = !DILocation(line: 722, column: 2, scope: !3506)
!3509 = !DILocation(line: 723, column: 5, scope: !3506)
!3510 = !DILocation(line: 726, column: 25, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 726, column: 9)
!3512 = !DILocation(line: 726, column: 10, scope: !3511)
!3513 = !DILocation(line: 726, column: 9, scope: !3441)
!3514 = !DILocation(line: 708, column: 14, scope: !3441)
!3515 = !DILocation(line: 729, column: 38, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 729, column: 2)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 729, column: 2)
!3518 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 728, column: 5)
!3519 = !{!2598, !2564, i64 0}
!3520 = !DILocation(line: 729, column: 22, scope: !3516)
!3521 = !DILocation(line: 729, column: 2, scope: !3517)
!3522 = !DILocation(line: 731, column: 13, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 730, column: 2)
!3524 = !DILocation(line: 709, column: 13, scope: !3441)
!3525 = !DILocation(line: 732, column: 17, scope: !3523)
!3526 = !DILocation(line: 732, column: 12, scope: !3523)
!3527 = !DILocation(line: 711, column: 10, scope: !3441)
!3528 = !DILocation(line: 733, column: 10, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 733, column: 10)
!3530 = !DILocation(line: 733, column: 28, scope: !3529)
!3531 = !DILocation(line: 733, column: 21, scope: !3529)
!3532 = !DILocation(line: 733, column: 36, scope: !3529)
!3533 = !DILocation(line: 739, column: 25, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 737, column: 3)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 736, column: 7)
!3536 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 734, column: 6)
!3537 = !DILocation(line: 739, column: 14, scope: !3534)
!3538 = !DILocation(line: 740, column: 15, scope: !3534)
!3539 = !DILocation(line: 741, column: 3, scope: !3534)
!3540 = !DILocation(line: 744, column: 11, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 744, column: 10)
!3542 = !DILocation(line: 744, column: 22, scope: !3541)
!3543 = !DILocation(line: 746, column: 7, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 746, column: 7)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 745, column: 6)
!3546 = !DILocation(line: 746, column: 28, scope: !3544)
!3547 = !DILocation(line: 746, column: 36, scope: !3544)
!3548 = !DILocation(line: 746, column: 41, scope: !3544)
!3549 = !DILocation(line: 746, column: 44, scope: !3544)
!3550 = !DILocation(line: 746, column: 58, scope: !3544)
!3551 = !DILocation(line: 746, column: 7, scope: !3545)
!3552 = !DILocation(line: 749, column: 25, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 747, column: 3)
!3554 = !DILocation(line: 749, column: 14, scope: !3553)
!3555 = !DILocation(line: 750, column: 7, scope: !3553)
!3556 = !DILocation(line: 750, column: 21, scope: !3553)
!3557 = !DILocation(line: 752, column: 3, scope: !3553)
!3558 = !DILocation(line: 756, column: 25, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 754, column: 3)
!3560 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 753, column: 12)
!3561 = !DILocation(line: 756, column: 14, scope: !3559)
!3562 = !DILocation(line: 757, column: 7, scope: !3559)
!3563 = !DILocation(line: 757, column: 21, scope: !3559)
!3564 = !DILocation(line: 758, column: 3, scope: !3559)
!3565 = !DILocation(line: 729, column: 53, scope: !3516)
!3566 = !DILocation(line: 729, column: 25, scope: !3516)
!3567 = distinct !{!3567, !3521, !3568}
!3568 = !DILocation(line: 760, column: 2, scope: !3517)
!3569 = !DILocation(line: 765, column: 21, scope: !3441)
!3570 = !DILocation(line: 765, column: 29, scope: !3441)
!3571 = !{!2598, !2563, i64 152}
!3572 = !DILocation(line: 765, column: 13, scope: !3441)
!3573 = !DILocation(line: 712, column: 13, scope: !3441)
!3574 = !DILocation(line: 766, column: 9, scope: !3459)
!3575 = !DILocation(line: 766, column: 37, scope: !3459)
!3576 = !DILocation(line: 768, column: 2, scope: !3459)
!3577 = !DILocation(line: 768, column: 6, scope: !3459)
!3578 = !DILocation(line: 768, column: 35, scope: !3459)
!3579 = !DILocation(line: 769, column: 6, scope: !3459)
!3580 = !DILocation(line: 769, column: 9, scope: !3459)
!3581 = !DILocation(line: 770, column: 9, scope: !3459)
!3582 = !DILocation(line: 771, column: 9, scope: !3459)
!3583 = !DILocation(line: 771, column: 31, scope: !3459)
!3584 = !DILocation(line: 772, column: 6, scope: !3459)
!3585 = !DILocation(line: 772, column: 9, scope: !3459)
!3586 = !DILocation(line: 772, column: 18, scope: !3459)
!3587 = !DILocation(line: 766, column: 9, scope: !3441)
!3588 = !DILocation(line: 776, column: 24, scope: !3456)
!3589 = !DILocation(line: 776, column: 37, scope: !3456)
!3590 = !DILocation(line: 776, column: 22, scope: !3456)
!3591 = !DILocation(line: 776, column: 2, scope: !3457)
!3592 = !DILocation(line: 778, column: 13, scope: !3455)
!3593 = !DILocation(line: 779, column: 10, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 779, column: 10)
!3595 = !DILocation(line: 779, column: 52, scope: !3594)
!3596 = !DILocation(line: 779, column: 10, scope: !3455)
!3597 = !DILocation(line: 784, column: 10, scope: !3455)
!3598 = !DILocation(line: 713, column: 13, scope: !3441)
!3599 = !DILocation(line: 784, column: 8, scope: !3455)
!3600 = !DILocation(line: 785, column: 14, scope: !3455)
!3601 = !DILocation(line: 785, column: 13, scope: !3455)
!3602 = !DILocation(line: 785, column: 16, scope: !3455)
!3603 = !DILocation(line: 785, column: 6, scope: !3455)
!3604 = !DILocation(line: 787, column: 24, scope: !3454)
!3605 = !DILocation(line: 787, column: 3, scope: !3454)
!3606 = !DILocation(line: 715, column: 10, scope: !3441)
!3607 = !DILocation(line: 788, column: 12, scope: !3454)
!3608 = !DILocation(line: 789, column: 8, scope: !3454)
!3609 = !DILocation(line: 714, column: 13, scope: !3441)
!3610 = !DILocation(line: 790, column: 10, scope: !3453)
!3611 = !DILocation(line: 790, column: 18, scope: !3453)
!3612 = !DILocation(line: 791, column: 24, scope: !3453)
!3613 = !DILocation(line: 791, column: 8, scope: !3453)
!3614 = !DILocation(line: 791, column: 47, scope: !3453)
!3615 = !DILocation(line: 790, column: 7, scope: !3454)
!3616 = !DILocation(line: 793, column: 7, scope: !3452)
!3617 = !DILocation(line: 794, column: 7, scope: !3452)
!3618 = !DILocation(line: 798, column: 7, scope: !3452)
!3619 = !DILocation(line: 802, column: 19, scope: !3452)
!3620 = !DILocation(line: 802, column: 7, scope: !3452)
!3621 = !DILocation(line: 804, column: 7, scope: !3452)
!3622 = !DILocation(line: 793, column: 12, scope: !3452)
!3623 = !DILocation(line: 794, column: 16, scope: !3452)
!3624 = !DILocation(line: 808, column: 11, scope: !3477)
!3625 = !DILocation(line: 809, column: 35, scope: !3477)
!3626 = !DILocation(line: 810, column: 11, scope: !3477)
!3627 = !DILocation(line: 810, column: 18, scope: !3477)
!3628 = !DILocation(line: 810, column: 8, scope: !3477)
!3629 = !DILocation(line: 822, column: 24, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 822, column: 8)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 822, column: 8)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 821, column: 4)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 820, column: 4)
!3634 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 820, column: 4)
!3635 = !DILocation(line: 822, column: 26, scope: !3630)
!3636 = !DILocation(line: 813, column: 12, scope: !3476)
!3637 = !DILocation(line: 813, column: 8, scope: !3476)
!3638 = !DILocation(line: 822, column: 8, scope: !3631)
!3639 = !DILocation(line: 824, column: 12, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 824, column: 9)
!3641 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 823, column: 8)
!3642 = !DILocation(line: 824, column: 9, scope: !3641)
!3643 = !DILocation(line: 826, column: 9, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 826, column: 9)
!3645 = !DILocation(line: 826, column: 20, scope: !3644)
!3646 = !DILocation(line: 826, column: 28, scope: !3644)
!3647 = !DILocation(line: 826, column: 31, scope: !3644)
!3648 = !DILocation(line: 826, column: 42, scope: !3644)
!3649 = !DILocation(line: 826, column: 9, scope: !3641)
!3650 = !DILocation(line: 814, column: 12, scope: !3476)
!3651 = !DILocation(line: 814, column: 17, scope: !3476)
!3652 = !DILocation(line: 830, column: 10, scope: !3641)
!3653 = !DILocation(line: 815, column: 12, scope: !3476)
!3654 = !DILocation(line: 831, column: 10, scope: !3641)
!3655 = !DILocation(line: 815, column: 17, scope: !3476)
!3656 = !DILocation(line: 832, column: 10, scope: !3641)
!3657 = !DILocation(line: 816, column: 12, scope: !3476)
!3658 = !DILocation(line: 833, column: 10, scope: !3641)
!3659 = !DILocation(line: 816, column: 17, scope: !3476)
!3660 = !DILocation(line: 834, column: 12, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 834, column: 9)
!3662 = !DILocation(line: 834, column: 26, scope: !3661)
!3663 = !DILocation(line: 834, column: 20, scope: !3661)
!3664 = !DILocation(line: 836, column: 9, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 836, column: 9)
!3666 = !DILocation(line: 836, column: 30, scope: !3665)
!3667 = !DILocation(line: 837, column: 9, scope: !3665)
!3668 = !DILocation(line: 837, column: 12, scope: !3665)
!3669 = !DILocation(line: 837, column: 36, scope: !3665)
!3670 = !DILocation(line: 836, column: 9, scope: !3641)
!3671 = !DILocation(line: 840, column: 9, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 840, column: 9)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 840, column: 9)
!3674 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 838, column: 5)
!3675 = !DILocation(line: 840, column: 9, scope: !3673)
!3676 = !DILocation(line: 840, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 840, column: 9)
!3678 = !DILocation(line: 843, column: 12, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 843, column: 9)
!3680 = !DILocation(line: 843, column: 23, scope: !3679)
!3681 = !DILocation(line: 843, column: 17, scope: !3679)
!3682 = !DILocation(line: 844, column: 10, scope: !3679)
!3683 = !DILocation(line: 844, column: 13, scope: !3679)
!3684 = !DILocation(line: 844, column: 40, scope: !3679)
!3685 = !DILocation(line: 843, column: 9, scope: !3641)
!3686 = !DILocation(line: 846, column: 9, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 846, column: 9)
!3688 = !DILocation(line: 846, column: 30, scope: !3687)
!3689 = !DILocation(line: 847, column: 9, scope: !3687)
!3690 = !DILocation(line: 847, column: 12, scope: !3687)
!3691 = !DILocation(line: 847, column: 36, scope: !3687)
!3692 = !DILocation(line: 846, column: 9, scope: !3641)
!3693 = !DILocation(line: 849, column: 9, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 849, column: 9)
!3695 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 849, column: 9)
!3696 = !DILocation(line: 849, column: 9, scope: !3695)
!3697 = !DILocation(line: 849, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 849, column: 9)
!3699 = !DILocation(line: 822, column: 34, scope: !3630)
!3700 = distinct !{!3700, !3638, !3701}
!3701 = !DILocation(line: 850, column: 8, scope: !3631)
!3702 = !DILocation(line: 820, column: 20, scope: !3633)
!3703 = !DILocation(line: 820, column: 30, scope: !3633)
!3704 = !DILocation(line: 820, column: 4, scope: !3634)
!3705 = distinct !{!3705, !3704, !3706}
!3706 = !DILocation(line: 851, column: 4, scope: !3634)
!3707 = !DILocation(line: 797, column: 12, scope: !3452)
!3708 = !DILocation(line: 853, column: 20, scope: !3491)
!3709 = !DILocation(line: 853, column: 4, scope: !3492)
!3710 = !DILocation(line: 855, column: 12, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 855, column: 12)
!3712 = !DILocation(line: 855, column: 23, scope: !3711)
!3713 = !DILocation(line: 855, column: 12, scope: !3490)
!3714 = !DILocation(line: 857, column: 13, scope: !3490)
!3715 = !DILocation(line: 795, column: 13, scope: !3452)
!3716 = !DILocation(line: 858, column: 15, scope: !3489)
!3717 = !DILocation(line: 858, column: 12, scope: !3490)
!3718 = !DILocation(line: 860, column: 15, scope: !3488)
!3719 = !DILocation(line: 860, column: 5, scope: !3488)
!3720 = !DILocation(line: 861, column: 9, scope: !3487)
!3721 = !DILocation(line: 861, column: 19, scope: !3487)
!3722 = !DILocation(line: 862, column: 6, scope: !3487)
!3723 = !DILocation(line: 862, column: 32, scope: !3487)
!3724 = !DILocation(line: 862, column: 14, scope: !3487)
!3725 = !DILocation(line: 796, column: 15, scope: !3452)
!3726 = !DILocation(line: 863, column: 11, scope: !3487)
!3727 = !DILocation(line: 861, column: 9, scope: !3488)
!3728 = !DILocation(line: 865, column: 13, scope: !3486)
!3729 = !DILocation(line: 869, column: 9, scope: !3486)
!3730 = !DILocation(line: 869, column: 19, scope: !3486)
!3731 = !DILocation(line: 870, column: 12, scope: !3486)
!3732 = !DILocation(line: 871, column: 9, scope: !3486)
!3733 = !DILocation(line: 871, column: 16, scope: !3486)
!3734 = !DILocation(line: 874, column: 13, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 873, column: 10)
!3736 = !DILocation(line: 878, column: 21, scope: !3495)
!3737 = !DILocation(line: 878, column: 13, scope: !3495)
!3738 = !DILocation(line: 878, column: 33, scope: !3495)
!3739 = !DILocation(line: 883, column: 14, scope: !3494)
!3740 = !DILocation(line: 880, column: 14, scope: !3494)
!3741 = !DILocation(line: 884, column: 16, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 884, column: 14)
!3743 = !DILocation(line: 884, column: 14, scope: !3494)
!3744 = !DILocation(line: 886, column: 17, scope: !3494)
!3745 = !DILocation(line: 886, column: 12, scope: !3494)
!3746 = !DILocation(line: 887, column: 6, scope: !3494)
!3747 = !DILocation(line: 888, column: 6, scope: !3496)
!3748 = distinct !{!3748, !3732, !3749}
!3749 = !DILocation(line: 889, column: 9, scope: !3486)
!3750 = !DILocation(line: 894, column: 20, scope: !3486)
!3751 = !{!3752, !2548, i64 0}
!3752 = !{!"", !2548, i64 0, !2548, i64 4, !2563, i64 8, !2548, i64 16}
!3753 = !DILocation(line: 896, column: 16, scope: !3486)
!3754 = !DILocation(line: 896, column: 7, scope: !3486)
!3755 = !DILocation(line: 897, column: 26, scope: !3486)
!3756 = !DILocation(line: 798, column: 17, scope: !3452)
!3757 = !DILocation(line: 895, column: 9, scope: !3486)
!3758 = !DILocation(line: 898, column: 16, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 898, column: 13)
!3760 = !DILocation(line: 898, column: 24, scope: !3759)
!3761 = !DILocation(line: 898, column: 13, scope: !3486)
!3762 = !DILocation(line: 905, column: 11, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 902, column: 9)
!3764 = !DILocation(line: 799, column: 15, scope: !3452)
!3765 = !DILocation(line: 907, column: 13, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 907, column: 10)
!3767 = !DILocation(line: 908, column: 15, scope: !3766)
!3768 = !DILocation(line: 907, column: 10, scope: !3763)
!3769 = !DILocation(line: 910, column: 9, scope: !3486)
!3770 = !DILocation(line: 912, column: 9, scope: !3486)
!3771 = !DILocation(line: 913, column: 19, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 913, column: 13)
!3773 = !DILocation(line: 913, column: 16, scope: !3772)
!3774 = !DILocation(line: 913, column: 13, scope: !3486)
!3775 = !DILocation(line: 914, column: 6, scope: !3772)
!3776 = !DILocation(line: 915, column: 9, scope: !3486)
!3777 = !DILocation(line: 916, column: 5, scope: !3486)
!3778 = !DILocation(line: 917, column: 5, scope: !3488)
!3779 = !DILocation(line: 918, column: 8, scope: !3488)
!3780 = !DILocation(line: 853, column: 30, scope: !3491)
!3781 = !DILocation(line: 853, column: 22, scope: !3491)
!3782 = distinct !{!3782, !3709, !3783}
!3783 = !DILocation(line: 919, column: 4, scope: !3492)
!3784 = !DILocation(line: 920, column: 4, scope: !3476)
!3785 = !DILocation(line: 921, column: 7, scope: !3476)
!3786 = !DILocation(line: 922, column: 3, scope: !3453)
!3787 = !DILocation(line: 922, column: 3, scope: !3452)
!3788 = !DILocation(line: 923, column: 7, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 923, column: 7)
!3790 = !DILocation(line: 923, column: 7, scope: !3454)
!3791 = !DILocation(line: 924, column: 7, scope: !3789)
!3792 = distinct !{!3792, !3603, !3793}
!3793 = !DILocation(line: 925, column: 6, scope: !3455)
!3794 = !DILocation(line: 776, column: 52, scope: !3456)
!3795 = distinct !{!3795, !3591, !3796}
!3796 = !DILocation(line: 927, column: 2, scope: !3457)
!3797 = !DILocation(line: 929, column: 1, scope: !3441)
!3798 = distinct !DISubprogram(name: "ex_exusage", scope: !3, file: !3, line: 935, type: !745, isLocal: false, isDefinition: true, scopeLine: 936, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3799)
!3799 = !{!3800}
!3800 = !DILocalVariable(name: "eap", arg: 1, scope: !3798, file: !3, line: 935, type: !747)
!3801 = !DILocation(line: 935, column: 21, scope: !3798)
!3802 = !DILocation(line: 937, column: 5, scope: !3798)
!3803 = !DILocation(line: 938, column: 1, scope: !3798)
!3804 = distinct !DISubprogram(name: "ex_viusage", scope: !3, file: !3, line: 944, type: !745, isLocal: false, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3805)
!3805 = !{!3806}
!3806 = !DILocalVariable(name: "eap", arg: 1, scope: !3804, file: !3, line: 944, type: !747)
!3807 = !DILocation(line: 944, column: 21, scope: !3804)
!3808 = !DILocation(line: 946, column: 5, scope: !3804)
!3809 = !DILocation(line: 947, column: 1, scope: !3804)
!3810 = distinct !DISubprogram(name: "ex_helptags", scope: !3, file: !3, line: 1295, type: !745, isLocal: false, isDefinition: true, scopeLine: 1296, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3811)
!3811 = !{!3812, !3813, !3828, !3829}
!3812 = !DILocalVariable(name: "eap", arg: 1, scope: !3810, file: !3, line: 1295, type: !747)
!3813 = !DILocalVariable(name: "xpc", scope: !3810, file: !3, line: 1297, type: !3814)
!3814 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !613, line: 589, baseType: !3815)
!3815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !613, line: 570, size: 640, elements: !3816)
!3816 = !{!3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827}
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !3815, file: !613, line: 572, baseType: !7, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !3815, file: !613, line: 573, baseType: !6, size: 32, offset: 64)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !3815, file: !613, line: 574, baseType: !6, size: 32, offset: 96)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !3815, file: !613, line: 576, baseType: !7, size: 64, offset: 128)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !3815, file: !613, line: 577, baseType: !1185, size: 192, offset: 192)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !3815, file: !613, line: 579, baseType: !6, size: 32, offset: 384)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !3815, file: !613, line: 581, baseType: !6, size: 32, offset: 416)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !3815, file: !613, line: 584, baseType: !6, size: 32, offset: 448)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !3815, file: !613, line: 586, baseType: !6, size: 32, offset: 480)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !3815, file: !613, line: 587, baseType: !13, size: 64, offset: 512)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !3815, file: !613, line: 588, baseType: !7, size: 64, offset: 576)
!3828 = !DILocalVariable(name: "dirname", scope: !3810, file: !3, line: 1298, type: !7)
!3829 = !DILocalVariable(name: "add_help_tags", scope: !3810, file: !3, line: 1299, type: !6)
!3830 = !DILocation(line: 1295, column: 22, scope: !3810)
!3831 = !DILocation(line: 1297, column: 5, scope: !3810)
!3832 = !DILocation(line: 1299, column: 5, scope: !3810)
!3833 = !DILocation(line: 1299, column: 10, scope: !3810)
!3834 = !DILocation(line: 1302, column: 9, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1302, column: 9)
!3836 = !DILocation(line: 1302, column: 37, scope: !3835)
!3837 = !DILocation(line: 1302, column: 42, scope: !3835)
!3838 = !DILocation(line: 1302, column: 45, scope: !3835)
!3839 = !DILocation(line: 1304, column: 16, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 1303, column: 5)
!3841 = !DILocation(line: 1305, column: 13, scope: !3840)
!3842 = !DILocation(line: 1305, column: 11, scope: !3840)
!3843 = !DILocation(line: 1306, column: 5, scope: !3840)
!3844 = !DILocation(line: 1308, column: 9, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1308, column: 9)
!3846 = !DILocation(line: 1308, column: 33, scope: !3845)
!3847 = !DILocation(line: 1308, column: 9, scope: !3810)
!3848 = !DILocation(line: 1310, column: 13, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 1309, column: 5)
!3850 = !DILocation(line: 1310, column: 2, scope: !3849)
!3851 = !DILocation(line: 1312, column: 5, scope: !3849)
!3852 = !DILocation(line: 1297, column: 14, scope: !3810)
!3853 = !DILocation(line: 1315, column: 2, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 1314, column: 5)
!3855 = !DILocation(line: 1316, column: 6, scope: !3854)
!3856 = !DILocation(line: 1316, column: 17, scope: !3854)
!3857 = !{!3858, !2548, i64 8}
!3858 = !{!"expand", !2563, i64 0, !2548, i64 8, !2548, i64 12, !2563, i64 16, !3859, i64 24, !2548, i64 48, !2548, i64 52, !2548, i64 56, !2548, i64 60, !2563, i64 64, !2563, i64 72}
!3859 = !{!"", !2548, i64 0, !2548, i64 4, !2564, i64 8, !2548, i64 16}
!3860 = !DILocation(line: 1317, column: 33, scope: !3854)
!3861 = !DILocation(line: 1317, column: 12, scope: !3854)
!3862 = !DILocation(line: 1298, column: 13, scope: !3810)
!3863 = !DILocation(line: 1319, column: 14, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 1319, column: 6)
!3865 = !DILocation(line: 1319, column: 22, scope: !3864)
!3866 = !DILocation(line: 1319, column: 26, scope: !3864)
!3867 = !DILocation(line: 1319, column: 6, scope: !3854)
!3868 = !DILocation(line: 1320, column: 12, scope: !3864)
!3869 = !DILocation(line: 1320, column: 49, scope: !3864)
!3870 = !DILocation(line: 1320, column: 6, scope: !3864)
!3871 = !DILocation(line: 1322, column: 27, scope: !3864)
!3872 = !DILocation(line: 1322, column: 6, scope: !3864)
!3873 = !DILocation(line: 1323, column: 2, scope: !3854)
!3874 = !DILocation(line: 1325, column: 1, scope: !3810)
!3875 = distinct !DISubprogram(name: "helptags_cb", scope: !3, file: !3, line: 1286, type: !3876, isLocal: true, isDefinition: true, scopeLine: 1287, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3878)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !7, !702}
!3878 = !{!3879, !3880}
!3879 = !DILocalVariable(name: "fname", arg: 1, scope: !3875, file: !3, line: 1286, type: !7)
!3880 = !DILocalVariable(name: "cookie", arg: 2, scope: !3875, file: !3, line: 1286, type: !702)
!3881 = !DILocation(line: 1286, column: 21, scope: !3875)
!3882 = !DILocation(line: 1286, column: 34, scope: !3875)
!3883 = !DILocation(line: 1288, column: 25, scope: !3875)
!3884 = !DILocation(line: 1288, column: 24, scope: !3875)
!3885 = !DILocation(line: 1288, column: 5, scope: !3875)
!3886 = !DILocation(line: 1289, column: 1, scope: !3875)
!3887 = distinct !DISubprogram(name: "do_helptags", scope: !3, file: !3, line: 1188, type: !3888, isLocal: true, isDefinition: true, scopeLine: 1189, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !3890)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !7, !6, !6}
!3890 = !{!3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3900, !3902, !3903, !3904}
!3891 = !DILocalVariable(name: "dirname", arg: 1, scope: !3887, file: !3, line: 1188, type: !7)
!3892 = !DILocalVariable(name: "add_help_tags", arg: 2, scope: !3887, file: !3, line: 1188, type: !6)
!3893 = !DILocalVariable(name: "ignore_writeerr", arg: 3, scope: !3887, file: !3, line: 1188, type: !6)
!3894 = !DILocalVariable(name: "len", scope: !3887, file: !3, line: 1191, type: !6)
!3895 = !DILocalVariable(name: "i", scope: !3887, file: !3, line: 1192, type: !6)
!3896 = !DILocalVariable(name: "j", scope: !3887, file: !3, line: 1192, type: !6)
!3897 = !DILocalVariable(name: "ga", scope: !3887, file: !3, line: 1193, type: !1142)
!3898 = !DILocalVariable(name: "lang", scope: !3887, file: !3, line: 1194, type: !3899)
!3899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 16, elements: !2523)
!3900 = !DILocalVariable(name: "ext", scope: !3887, file: !3, line: 1195, type: !3901)
!3901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !2252)
!3902 = !DILocalVariable(name: "fname", scope: !3887, file: !3, line: 1196, type: !954)
!3903 = !DILocalVariable(name: "filecount", scope: !3887, file: !3, line: 1197, type: !6)
!3904 = !DILocalVariable(name: "files", scope: !3887, file: !3, line: 1198, type: !13)
!3905 = !DILocation(line: 1188, column: 21, scope: !3887)
!3906 = !DILocation(line: 1188, column: 34, scope: !3887)
!3907 = !DILocation(line: 1188, column: 53, scope: !3887)
!3908 = !DILocation(line: 1193, column: 5, scope: !3887)
!3909 = !DILocation(line: 1194, column: 5, scope: !3887)
!3910 = !DILocation(line: 1194, column: 12, scope: !3887)
!3911 = !DILocation(line: 1195, column: 5, scope: !3887)
!3912 = !DILocation(line: 1195, column: 12, scope: !3887)
!3913 = !DILocation(line: 1196, column: 5, scope: !3887)
!3914 = !DILocation(line: 1196, column: 12, scope: !3887)
!3915 = !DILocation(line: 1197, column: 5, scope: !3887)
!3916 = !DILocation(line: 1198, column: 5, scope: !3887)
!3917 = !DILocation(line: 1201, column: 5, scope: !3887)
!3918 = !DILocation(line: 1202, column: 17, scope: !3887)
!3919 = !DILocation(line: 1202, column: 5, scope: !3887)
!3920 = !DILocation(line: 1203, column: 5, scope: !3887)
!3921 = !DILocation(line: 1197, column: 10, scope: !3887)
!3922 = !DILocation(line: 1198, column: 14, scope: !3887)
!3923 = !DILocation(line: 1204, column: 9, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 1204, column: 9)
!3925 = !DILocation(line: 1205, column: 30, scope: !3924)
!3926 = !DILocation(line: 1206, column: 9, scope: !3924)
!3927 = !DILocation(line: 1206, column: 19, scope: !3924)
!3928 = !DILocation(line: 1206, column: 6, scope: !3924)
!3929 = !DILocation(line: 1208, column: 8, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 1207, column: 5)
!3931 = !DILocation(line: 1208, column: 33, scope: !3930)
!3932 = !DILocation(line: 1208, column: 2, scope: !3930)
!3933 = !DILocation(line: 1209, column: 2, scope: !3930)
!3934 = !DILocation(line: 1193, column: 14, scope: !3887)
!3935 = !DILocation(line: 1214, column: 5, scope: !3887)
!3936 = !DILocation(line: 1192, column: 10, scope: !3887)
!3937 = !DILocation(line: 1215, column: 21, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1215, column: 5)
!3939 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 1215, column: 5)
!3940 = !DILocation(line: 1215, column: 19, scope: !3938)
!3941 = !DILocation(line: 1215, column: 5, scope: !3939)
!3942 = !DILocation(line: 1254, column: 24, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1254, column: 5)
!3944 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 1254, column: 5)
!3945 = !DILocation(line: 1217, column: 13, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 1216, column: 5)
!3947 = !DILocation(line: 1217, column: 8, scope: !3946)
!3948 = !DILocation(line: 1191, column: 10, scope: !3887)
!3949 = !DILocation(line: 1218, column: 10, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1218, column: 6)
!3951 = !DILocation(line: 1218, column: 6, scope: !3946)
!3952 = !DILocation(line: 1220, column: 10, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !3, line: 1220, column: 10)
!3954 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 1219, column: 2)
!3955 = !DILocation(line: 1220, column: 46, scope: !3953)
!3956 = !DILocation(line: 1220, column: 10, scope: !3954)
!3957 = !DILocation(line: 1223, column: 11, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 1221, column: 6)
!3959 = !DILocation(line: 1225, column: 6, scope: !3958)
!3960 = !DILocation(line: 1226, column: 15, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 1226, column: 15)
!3962 = !DILocation(line: 1226, column: 33, scope: !3961)
!3963 = !DILocation(line: 1227, column: 7, scope: !3961)
!3964 = !DILocation(line: 1227, column: 10, scope: !3961)
!3965 = !DILocation(line: 1228, column: 10, scope: !3961)
!3966 = !DILocation(line: 1229, column: 10, scope: !3961)
!3967 = !DILocation(line: 1229, column: 41, scope: !3961)
!3968 = !DILocation(line: 1226, column: 15, scope: !3953)
!3969 = !DILocation(line: 1232, column: 13, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 1230, column: 6)
!3971 = !DILocation(line: 1232, column: 11, scope: !3970)
!3972 = !DILocation(line: 1233, column: 13, scope: !3970)
!3973 = !DILocation(line: 1192, column: 13, scope: !3887)
!3974 = !DILocation(line: 1239, column: 25, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 1239, column: 6)
!3976 = distinct !DILexicalBlock(scope: !3954, file: !3, line: 1239, column: 6)
!3977 = !{!2605, !2548, i64 0}
!3978 = !DILocation(line: 1239, column: 20, scope: !3975)
!3979 = !DILocation(line: 1239, column: 6, scope: !3976)
!3980 = !{!2605, !2563, i64 16}
!3981 = !DILocation(line: 1240, column: 7, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 1240, column: 7)
!3983 = !DILocation(line: 1240, column: 52, scope: !3982)
!3984 = !DILocation(line: 1240, column: 7, scope: !3975)
!3985 = !DILocation(line: 1239, column: 35, scope: !3975)
!3986 = distinct !{!3986, !3979, !3987}
!3987 = !DILocation(line: 1241, column: 7, scope: !3976)
!3988 = !DILocation(line: 1242, column: 12, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3954, file: !3, line: 1242, column: 10)
!3990 = !DILocation(line: 1242, column: 10, scope: !3954)
!3991 = !DILocation(line: 1245, column: 7, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 1245, column: 7)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 1243, column: 6)
!3994 = !DILocation(line: 1245, column: 23, scope: !3992)
!3995 = !DILocation(line: 1245, column: 7, scope: !3993)
!3996 = !DILocation(line: 1247, column: 17, scope: !3993)
!3997 = !DILocation(line: 1247, column: 35, scope: !3993)
!3998 = !DILocation(line: 1247, column: 3, scope: !3993)
!3999 = !DILocation(line: 1247, column: 39, scope: !3993)
!4000 = !DILocation(line: 1248, column: 17, scope: !3993)
!4001 = !DILocation(line: 1248, column: 35, scope: !3993)
!4002 = !DILocation(line: 1248, column: 3, scope: !3993)
!4003 = !DILocation(line: 1248, column: 39, scope: !3993)
!4004 = !DILocation(line: 1249, column: 6, scope: !3993)
!4005 = !DILocation(line: 1215, column: 32, scope: !3938)
!4006 = distinct !{!4006, !3941, !4007}
!4007 = !DILocation(line: 1251, column: 5, scope: !3939)
!4008 = !DILocation(line: 1254, column: 19, scope: !3943)
!4009 = !DILocation(line: 1254, column: 5, scope: !3944)
!4010 = !DILocation(line: 1256, column: 2, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1255, column: 5)
!4012 = !DILocation(line: 1257, column: 27, scope: !4011)
!4013 = !DILocation(line: 1257, column: 13, scope: !4011)
!4014 = !DILocation(line: 1257, column: 11, scope: !4011)
!4015 = !DILocation(line: 1258, column: 38, scope: !4011)
!4016 = !DILocation(line: 1258, column: 13, scope: !4011)
!4017 = !DILocation(line: 1258, column: 11, scope: !4011)
!4018 = !DILocation(line: 1259, column: 15, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1259, column: 6)
!4020 = !DILocation(line: 1259, column: 34, scope: !4019)
!4021 = !DILocation(line: 1259, column: 22, scope: !4019)
!4022 = !DILocation(line: 1262, column: 15, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 1260, column: 2)
!4024 = !DILocation(line: 1263, column: 6, scope: !4023)
!4025 = !DILocation(line: 1264, column: 2, scope: !4023)
!4026 = !DILocation(line: 1268, column: 6, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 1266, column: 2)
!4028 = !DILocation(line: 1269, column: 13, scope: !4027)
!4029 = !DILocation(line: 1270, column: 13, scope: !4027)
!4030 = !DILocalVariable(name: "dir", arg: 1, scope: !4031, file: !3, line: 954, type: !7)
!4031 = distinct !DISubprogram(name: "helptags_one", scope: !3, file: !3, line: 953, type: !4032, isLocal: true, isDefinition: true, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: true, unit: !14, variables: !4034)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !7, !7, !7, !6, !6}
!4034 = !{!4030, !4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055}
!4035 = !DILocalVariable(name: "ext", arg: 2, scope: !4031, file: !3, line: 955, type: !7)
!4036 = !DILocalVariable(name: "tagfname", arg: 3, scope: !4031, file: !3, line: 956, type: !7)
!4037 = !DILocalVariable(name: "add_help_tags", arg: 4, scope: !4031, file: !3, line: 957, type: !6)
!4038 = !DILocalVariable(name: "ignore_writeerr", arg: 5, scope: !4031, file: !3, line: 958, type: !6)
!4039 = !DILocalVariable(name: "fd_tags", scope: !4031, file: !3, line: 960, type: !825)
!4040 = !DILocalVariable(name: "fd", scope: !4031, file: !3, line: 961, type: !825)
!4041 = !DILocalVariable(name: "ga", scope: !4031, file: !3, line: 962, type: !1142)
!4042 = !DILocalVariable(name: "filecount", scope: !4031, file: !3, line: 963, type: !6)
!4043 = !DILocalVariable(name: "files", scope: !4031, file: !3, line: 964, type: !13)
!4044 = !DILocalVariable(name: "p1", scope: !4031, file: !3, line: 965, type: !7)
!4045 = !DILocalVariable(name: "p2", scope: !4031, file: !3, line: 965, type: !7)
!4046 = !DILocalVariable(name: "fi", scope: !4031, file: !3, line: 966, type: !6)
!4047 = !DILocalVariable(name: "s", scope: !4031, file: !3, line: 967, type: !7)
!4048 = !DILocalVariable(name: "i", scope: !4031, file: !3, line: 968, type: !6)
!4049 = !DILocalVariable(name: "fname", scope: !4031, file: !3, line: 969, type: !7)
!4050 = !DILocalVariable(name: "dirlen", scope: !4031, file: !3, line: 970, type: !6)
!4051 = !DILocalVariable(name: "utf8", scope: !4031, file: !3, line: 971, type: !6)
!4052 = !DILocalVariable(name: "this_utf8", scope: !4031, file: !3, line: 972, type: !6)
!4053 = !DILocalVariable(name: "firstline", scope: !4031, file: !3, line: 973, type: !6)
!4054 = !DILocalVariable(name: "mix", scope: !4031, file: !3, line: 974, type: !6)
!4055 = !DILocalVariable(name: "l", scope: !4056, file: !3, line: 1047, type: !6)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1046, column: 7)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 1045, column: 11)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 1044, column: 3)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1044, column: 3)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1041, column: 6)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 1040, column: 10)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1039, column: 2)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1028, column: 5)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1027, column: 5)
!4065 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1027, column: 5)
!4066 = !DILocation(line: 954, column: 13, scope: !4031, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 1272, column: 2, scope: !4011)
!4068 = !DILocation(line: 955, column: 13, scope: !4031, inlinedAt: !4067)
!4069 = !DILocation(line: 956, column: 13, scope: !4031, inlinedAt: !4067)
!4070 = !DILocation(line: 957, column: 10, scope: !4031, inlinedAt: !4067)
!4071 = !DILocation(line: 958, column: 10, scope: !4031, inlinedAt: !4067)
!4072 = !DILocation(line: 962, column: 5, scope: !4031, inlinedAt: !4067)
!4073 = !DILocation(line: 963, column: 5, scope: !4031, inlinedAt: !4067)
!4074 = !DILocation(line: 964, column: 5, scope: !4031, inlinedAt: !4067)
!4075 = !DILocation(line: 971, column: 10, scope: !4031, inlinedAt: !4067)
!4076 = !DILocation(line: 974, column: 10, scope: !4031, inlinedAt: !4067)
!4077 = !DILocation(line: 977, column: 19, scope: !4031, inlinedAt: !4067)
!4078 = !DILocation(line: 978, column: 5, scope: !4031, inlinedAt: !4067)
!4079 = !DILocation(line: 979, column: 5, scope: !4031, inlinedAt: !4067)
!4080 = !DILocation(line: 980, column: 5, scope: !4031, inlinedAt: !4067)
!4081 = !DILocation(line: 963, column: 10, scope: !4031, inlinedAt: !4067)
!4082 = !DILocation(line: 964, column: 14, scope: !4031, inlinedAt: !4067)
!4083 = !DILocation(line: 981, column: 9, scope: !4084, inlinedAt: !4067)
!4084 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 981, column: 9)
!4085 = !DILocation(line: 982, column: 30, scope: !4084, inlinedAt: !4067)
!4086 = !DILocation(line: 983, column: 9, scope: !4084, inlinedAt: !4067)
!4087 = !DILocation(line: 983, column: 19, scope: !4084, inlinedAt: !4067)
!4088 = !DILocation(line: 983, column: 6, scope: !4084, inlinedAt: !4067)
!4089 = !DILocation(line: 985, column: 7, scope: !4090, inlinedAt: !4067)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 985, column: 6)
!4091 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 984, column: 5)
!4092 = !DILocation(line: 985, column: 6, scope: !4091, inlinedAt: !4067)
!4093 = !DILocation(line: 986, column: 12, scope: !4090, inlinedAt: !4067)
!4094 = !DILocation(line: 986, column: 37, scope: !4090, inlinedAt: !4067)
!4095 = !DILocation(line: 986, column: 6, scope: !4090, inlinedAt: !4067)
!4096 = !DILocation(line: 992, column: 5, scope: !4031, inlinedAt: !4067)
!4097 = !DILocation(line: 993, column: 17, scope: !4031, inlinedAt: !4067)
!4098 = !DILocation(line: 993, column: 5, scope: !4031, inlinedAt: !4067)
!4099 = !DILocation(line: 994, column: 5, scope: !4031, inlinedAt: !4067)
!4100 = !DILocation(line: 995, column: 15, scope: !4031, inlinedAt: !4067)
!4101 = !DILocation(line: 960, column: 11, scope: !4031, inlinedAt: !4067)
!4102 = !DILocation(line: 996, column: 17, scope: !4103, inlinedAt: !4067)
!4103 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 996, column: 9)
!4104 = !DILocation(line: 996, column: 9, scope: !4031, inlinedAt: !4067)
!4105 = !DILocation(line: 998, column: 6, scope: !4106, inlinedAt: !4067)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 997, column: 5)
!4107 = !DILocation(line: 999, column: 12, scope: !4108, inlinedAt: !4067)
!4108 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 998, column: 6)
!4109 = !DILocation(line: 999, column: 51, scope: !4108, inlinedAt: !4067)
!4110 = !DILocation(line: 999, column: 6, scope: !4108, inlinedAt: !4067)
!4111 = !DILocation(line: 1000, column: 11, scope: !4106, inlinedAt: !4067)
!4112 = !DILocation(line: 1000, column: 22, scope: !4106, inlinedAt: !4067)
!4113 = !DILocation(line: 1000, column: 2, scope: !4106, inlinedAt: !4067)
!4114 = !DILocation(line: 1001, column: 2, scope: !4106, inlinedAt: !4067)
!4115 = !DILocation(line: 962, column: 14, scope: !4031, inlinedAt: !4067)
!4116 = !DILocation(line: 1006, column: 5, scope: !4031, inlinedAt: !4067)
!4117 = !DILocation(line: 1007, column: 23, scope: !4118, inlinedAt: !4067)
!4118 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1007, column: 9)
!4119 = !DILocation(line: 1007, column: 26, scope: !4118, inlinedAt: !4067)
!4120 = !DILocation(line: 1008, column: 25, scope: !4118, inlinedAt: !4067)
!4121 = !DILocation(line: 1007, column: 9, scope: !4031, inlinedAt: !4067)
!4122 = !DILocation(line: 1010, column: 6, scope: !4123, inlinedAt: !4067)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 1010, column: 6)
!4124 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 1009, column: 5)
!4125 = !DILocation(line: 1010, column: 22, scope: !4123, inlinedAt: !4067)
!4126 = !DILocation(line: 1010, column: 6, scope: !4124, inlinedAt: !4067)
!4127 = !DILocation(line: 1011, column: 14, scope: !4123, inlinedAt: !4067)
!4128 = !DILocation(line: 1011, column: 6, scope: !4123, inlinedAt: !4067)
!4129 = !DILocation(line: 1014, column: 31, scope: !4130, inlinedAt: !4067)
!4130 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 1013, column: 2)
!4131 = !DILocation(line: 1014, column: 19, scope: !4130, inlinedAt: !4067)
!4132 = !DILocation(line: 1014, column: 16, scope: !4130, inlinedAt: !4067)
!4133 = !DILocation(line: 1014, column: 10, scope: !4130, inlinedAt: !4067)
!4134 = !DILocation(line: 967, column: 13, scope: !4031, inlinedAt: !4067)
!4135 = !DILocation(line: 1015, column: 12, scope: !4136, inlinedAt: !4067)
!4136 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1015, column: 10)
!4137 = !DILocation(line: 1015, column: 10, scope: !4130, inlinedAt: !4067)
!4138 = !DILocation(line: 1016, column: 11, scope: !4136, inlinedAt: !4067)
!4139 = !DILocation(line: 1016, column: 3, scope: !4136, inlinedAt: !4067)
!4140 = !DILocation(line: 1019, column: 3, scope: !4141, inlinedAt: !4067)
!4141 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 1018, column: 6)
!4142 = !DILocation(line: 1020, column: 18, scope: !4141, inlinedAt: !4067)
!4143 = !DILocation(line: 1020, column: 30, scope: !4141, inlinedAt: !4067)
!4144 = !DILocation(line: 1020, column: 3, scope: !4141, inlinedAt: !4067)
!4145 = !DILocation(line: 1020, column: 38, scope: !4141, inlinedAt: !4067)
!4146 = !DILocation(line: 1021, column: 3, scope: !4141, inlinedAt: !4067)
!4147 = !DILocation(line: 966, column: 10, scope: !4031, inlinedAt: !4067)
!4148 = !DILocation(line: 1027, column: 23, scope: !4064, inlinedAt: !4067)
!4149 = !DILocation(line: 1027, column: 21, scope: !4064, inlinedAt: !4067)
!4150 = !DILocation(line: 1027, column: 33, scope: !4064, inlinedAt: !4067)
!4151 = !DILocation(line: 1027, column: 37, scope: !4064, inlinedAt: !4067)
!4152 = !DILocation(line: 1027, column: 36, scope: !4064, inlinedAt: !4067)
!4153 = !DILocation(line: 1027, column: 5, scope: !4065, inlinedAt: !4067)
!4154 = !DILocation(line: 1029, column: 7, scope: !4063, inlinedAt: !4067)
!4155 = !DILocation(line: 961, column: 11, scope: !4031, inlinedAt: !4067)
!4156 = !DILocation(line: 1030, column: 9, scope: !4157, inlinedAt: !4067)
!4157 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1030, column: 6)
!4158 = !DILocation(line: 1030, column: 6, scope: !4063, inlinedAt: !4067)
!4159 = !DILocation(line: 1032, column: 12, scope: !4160, inlinedAt: !4067)
!4160 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1031, column: 2)
!4161 = !DILocation(line: 1032, column: 54, scope: !4160, inlinedAt: !4067)
!4162 = !DILocation(line: 1032, column: 6, scope: !4160, inlinedAt: !4067)
!4163 = !DILocation(line: 1033, column: 6, scope: !4160, inlinedAt: !4067)
!4164 = !DILocation(line: 1035, column: 10, scope: !4063, inlinedAt: !4067)
!4165 = !DILocation(line: 1035, column: 20, scope: !4063, inlinedAt: !4067)
!4166 = !DILocation(line: 1035, column: 29, scope: !4063, inlinedAt: !4067)
!4167 = !DILocation(line: 969, column: 13, scope: !4031, inlinedAt: !4067)
!4168 = !DILocation(line: 973, column: 10, scope: !4031, inlinedAt: !4067)
!4169 = !DILocation(line: 1038, column: 20, scope: !4063, inlinedAt: !4067)
!4170 = !DILocation(line: 1038, column: 10, scope: !4063, inlinedAt: !4067)
!4171 = !DILocation(line: 1038, column: 40, scope: !4063, inlinedAt: !4067)
!4172 = !DILocation(line: 1038, column: 44, scope: !4063, inlinedAt: !4067)
!4173 = !DILocation(line: 1038, column: 43, scope: !4063, inlinedAt: !4067)
!4174 = !DILocation(line: 1038, column: 2, scope: !4063, inlinedAt: !4067)
!4175 = !DILocation(line: 1040, column: 10, scope: !4061, inlinedAt: !4067)
!4176 = !DILocation(line: 1040, column: 10, scope: !4062, inlinedAt: !4067)
!4177 = !DILocation(line: 972, column: 10, scope: !4031, inlinedAt: !4067)
!4178 = !DILocation(line: 1044, column: 12, scope: !4059, inlinedAt: !4067)
!4179 = !DILocation(line: 1044, column: 20, scope: !4058, inlinedAt: !4067)
!4180 = !DILocation(line: 1044, column: 23, scope: !4058, inlinedAt: !4067)
!4181 = !DILocation(line: 1044, column: 3, scope: !4059, inlinedAt: !4067)
!4182 = !DILocation(line: 1045, column: 14, scope: !4057, inlinedAt: !4067)
!4183 = !DILocation(line: 1045, column: 11, scope: !4058, inlinedAt: !4067)
!4184 = !DILocation(line: 1050, column: 8, scope: !4056, inlinedAt: !4067)
!4185 = !DILocation(line: 1047, column: 8, scope: !4056, inlinedAt: !4067)
!4186 = !DILocation(line: 1051, column: 10, scope: !4187, inlinedAt: !4067)
!4187 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 1051, column: 8)
!4188 = !DILocation(line: 1057, column: 11, scope: !4056, inlinedAt: !4067)
!4189 = !DILocation(line: 1057, column: 6, scope: !4056, inlinedAt: !4067)
!4190 = !DILocation(line: 1051, column: 8, scope: !4056, inlinedAt: !4067)
!4191 = !DILocation(line: 1044, column: 31, scope: !4058, inlinedAt: !4067)
!4192 = distinct !{!4192, !4193, !4194}
!4193 = !DILocation(line: 1044, column: 3, scope: !4059)
!4194 = !DILocation(line: 1058, column: 7, scope: !4059)
!4195 = !DILocation(line: 1059, column: 17, scope: !4196, inlinedAt: !4067)
!4196 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1059, column: 7)
!4197 = !DILocation(line: 1059, column: 7, scope: !4060, inlinedAt: !4067)
!4198 = !DILocation(line: 1061, column: 12, scope: !4199, inlinedAt: !4067)
!4199 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1061, column: 7)
!4200 = !DILocation(line: 1061, column: 7, scope: !4060, inlinedAt: !4067)
!4201 = !DILocation(line: 1063, column: 17, scope: !4202, inlinedAt: !4067)
!4202 = distinct !DILexicalBlock(scope: !4199, file: !3, line: 1063, column: 12)
!4203 = !DILocation(line: 1063, column: 12, scope: !4199, inlinedAt: !4067)
!4204 = !DILocation(line: 1065, column: 13, scope: !4205, inlinedAt: !4067)
!4205 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 1064, column: 3)
!4206 = !DILocation(line: 1065, column: 74, scope: !4205, inlinedAt: !4067)
!4207 = !DILocation(line: 1065, column: 7, scope: !4205, inlinedAt: !4067)
!4208 = !DILocation(line: 1066, column: 14, scope: !4205, inlinedAt: !4067)
!4209 = !DILocation(line: 1066, column: 13, scope: !4205, inlinedAt: !4067)
!4210 = !DILocation(line: 1067, column: 15, scope: !4205, inlinedAt: !4067)
!4211 = !DILocation(line: 1068, column: 3, scope: !4205, inlinedAt: !4067)
!4212 = !DILocation(line: 1071, column: 22, scope: !4062, inlinedAt: !4067)
!4213 = !DILocation(line: 1071, column: 11, scope: !4062, inlinedAt: !4067)
!4214 = !DILocation(line: 965, column: 13, scope: !4031, inlinedAt: !4067)
!4215 = !DILocation(line: 1072, column: 16, scope: !4062, inlinedAt: !4067)
!4216 = !DILocation(line: 1072, column: 6, scope: !4062, inlinedAt: !4067)
!4217 = !DILocation(line: 1077, column: 23, scope: !4218, inlinedAt: !4067)
!4218 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 1073, column: 6)
!4219 = !DILocation(line: 1077, column: 8, scope: !4218, inlinedAt: !4067)
!4220 = !DILocation(line: 965, column: 18, scope: !4031, inlinedAt: !4067)
!4221 = !DILocation(line: 1078, column: 10, scope: !4222, inlinedAt: !4067)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1078, column: 7)
!4223 = !DILocation(line: 1078, column: 24, scope: !4222, inlinedAt: !4067)
!4224 = !DILocation(line: 1078, column: 18, scope: !4222, inlinedAt: !4067)
!4225 = !DILocation(line: 1081, column: 8, scope: !4226, inlinedAt: !4067)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1081, column: 8)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 1080, column: 7)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1080, column: 7)
!4229 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 1079, column: 3)
!4230 = !DILocation(line: 1081, column: 18, scope: !4226, inlinedAt: !4067)
!4231 = !DILocation(line: 1080, column: 32, scope: !4227, inlinedAt: !4067)
!4232 = !DILocation(line: 1080, column: 26, scope: !4227, inlinedAt: !4067)
!4233 = !DILocation(line: 1080, column: 7, scope: !4228, inlinedAt: !4067)
!4234 = distinct !{!4234, !4235, !4236}
!4235 = !DILocation(line: 1080, column: 7, scope: !4228)
!4236 = !DILocation(line: 1082, column: 8, scope: !4228)
!4237 = !DILocation(line: 1087, column: 13, scope: !4238, inlinedAt: !4067)
!4238 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1087, column: 11)
!4239 = !DILocation(line: 1088, column: 8, scope: !4238, inlinedAt: !4067)
!4240 = !DILocation(line: 1088, column: 18, scope: !4238, inlinedAt: !4067)
!4241 = !DILocation(line: 1088, column: 15, scope: !4238, inlinedAt: !4067)
!4242 = !DILocation(line: 1088, column: 25, scope: !4238, inlinedAt: !4067)
!4243 = !DILocation(line: 1088, column: 28, scope: !4238, inlinedAt: !4067)
!4244 = !DILocation(line: 1088, column: 42, scope: !4238, inlinedAt: !4067)
!4245 = !DILocation(line: 1089, column: 44, scope: !4238, inlinedAt: !4067)
!4246 = !DILocation(line: 1089, column: 12, scope: !4238, inlinedAt: !4067)
!4247 = !DILocation(line: 1089, column: 50, scope: !4238, inlinedAt: !4067)
!4248 = !DILocation(line: 1090, column: 5, scope: !4238, inlinedAt: !4067)
!4249 = !DILocation(line: 1090, column: 8, scope: !4238, inlinedAt: !4067)
!4250 = !DILocation(line: 1090, column: 13, scope: !4238, inlinedAt: !4067)
!4251 = !DILocation(line: 1087, column: 11, scope: !4229, inlinedAt: !4067)
!4252 = !DILocation(line: 1092, column: 8, scope: !4253, inlinedAt: !4067)
!4253 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 1091, column: 7)
!4254 = !DILocation(line: 1094, column: 8, scope: !4255, inlinedAt: !4067)
!4255 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1094, column: 8)
!4256 = !DILocation(line: 1094, column: 24, scope: !4255, inlinedAt: !4067)
!4257 = !DILocation(line: 1094, column: 8, scope: !4253, inlinedAt: !4067)
!4258 = !DILocation(line: 1096, column: 16, scope: !4259, inlinedAt: !4067)
!4259 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 1095, column: 4)
!4260 = !DILocation(line: 1097, column: 8, scope: !4259, inlinedAt: !4067)
!4261 = !DILocation(line: 1099, column: 17, scope: !4253, inlinedAt: !4067)
!4262 = !DILocation(line: 1099, column: 24, scope: !4253, inlinedAt: !4067)
!4263 = !DILocation(line: 1099, column: 22, scope: !4253, inlinedAt: !4067)
!4264 = !DILocation(line: 1099, column: 38, scope: !4253, inlinedAt: !4067)
!4265 = !DILocation(line: 1099, column: 8, scope: !4253, inlinedAt: !4067)
!4266 = !DILocation(line: 1100, column: 10, scope: !4267, inlinedAt: !4067)
!4267 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1100, column: 8)
!4268 = !DILocation(line: 1100, column: 8, scope: !4253, inlinedAt: !4067)
!4269 = !DILocation(line: 1102, column: 16, scope: !4270, inlinedAt: !4067)
!4270 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1101, column: 4)
!4271 = !DILocation(line: 1103, column: 8, scope: !4270, inlinedAt: !4067)
!4272 = !DILocation(line: 1105, column: 19, scope: !4253, inlinedAt: !4067)
!4273 = !DILocation(line: 1105, column: 31, scope: !4253, inlinedAt: !4067)
!4274 = !DILocation(line: 1105, column: 4, scope: !4253, inlinedAt: !4067)
!4275 = !DILocation(line: 1105, column: 39, scope: !4253, inlinedAt: !4067)
!4276 = !DILocation(line: 1106, column: 4, scope: !4253, inlinedAt: !4067)
!4277 = !DILocation(line: 1107, column: 4, scope: !4253, inlinedAt: !4067)
!4278 = !DILocation(line: 1110, column: 9, scope: !4253, inlinedAt: !4067)
!4279 = !DILocation(line: 1111, column: 7, scope: !4253, inlinedAt: !4067)
!4280 = distinct !{!4280, !4281, !4282}
!4281 = !DILocation(line: 1072, column: 6, scope: !4062)
!4282 = !DILocation(line: 1114, column: 6, scope: !4062)
!4283 = !DILocation(line: 1115, column: 6, scope: !4062, inlinedAt: !4067)
!4284 = distinct !{!4284, !4285, !4286}
!4285 = !DILocation(line: 1038, column: 2, scope: !4063)
!4286 = !DILocation(line: 1116, column: 2, scope: !4063)
!4287 = !DILocation(line: 1118, column: 2, scope: !4063, inlinedAt: !4067)
!4288 = !DILocation(line: 1119, column: 5, scope: !4063, inlinedAt: !4067)
!4289 = !DILocation(line: 1027, column: 46, scope: !4064, inlinedAt: !4067)
!4290 = distinct !{!4290, !4291, !4292}
!4291 = !DILocation(line: 1027, column: 5, scope: !4065)
!4292 = !DILocation(line: 1119, column: 5, scope: !4065)
!4293 = !DILocation(line: 1121, column: 25, scope: !4031, inlinedAt: !4067)
!4294 = !DILocation(line: 1121, column: 5, scope: !4031, inlinedAt: !4067)
!4295 = !DILocation(line: 1123, column: 10, scope: !4296, inlinedAt: !4067)
!4296 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1123, column: 9)
!4297 = !DILocation(line: 1123, column: 9, scope: !4031, inlinedAt: !4067)
!4298 = !DILocation(line: 1126, column: 9, scope: !4299, inlinedAt: !4067)
!4299 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1126, column: 6)
!4300 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1124, column: 5)
!4301 = !DILocation(line: 1126, column: 17, scope: !4299, inlinedAt: !4067)
!4302 = !DILocation(line: 1126, column: 6, scope: !4300, inlinedAt: !4067)
!4303 = !DILocation(line: 1127, column: 19, scope: !4299, inlinedAt: !4067)
!4304 = !DILocation(line: 1127, column: 45, scope: !4299, inlinedAt: !4067)
!4305 = !DILocation(line: 1127, column: 6, scope: !4299, inlinedAt: !4067)
!4306 = !DILocation(line: 968, column: 10, scope: !4031, inlinedAt: !4067)
!4307 = !DILocation(line: 1130, column: 21, scope: !4308, inlinedAt: !4067)
!4308 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 1130, column: 2)
!4309 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1130, column: 2)
!4310 = !DILocation(line: 1130, column: 16, scope: !4308, inlinedAt: !4067)
!4311 = !DILocation(line: 1130, column: 2, scope: !4309, inlinedAt: !4067)
!4312 = !DILocation(line: 1132, column: 26, scope: !4313, inlinedAt: !4067)
!4313 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 1131, column: 2)
!4314 = !DILocation(line: 1132, column: 37, scope: !4313, inlinedAt: !4067)
!4315 = !DILocation(line: 1132, column: 11, scope: !4313, inlinedAt: !4067)
!4316 = !DILocation(line: 1133, column: 11, scope: !4313, inlinedAt: !4067)
!4317 = !DILocation(line: 1134, column: 13, scope: !4313, inlinedAt: !4067)
!4318 = !DILocation(line: 1134, column: 20, scope: !4313, inlinedAt: !4067)
!4319 = !DILocation(line: 1134, column: 17, scope: !4313, inlinedAt: !4067)
!4320 = !DILocation(line: 1134, column: 6, scope: !4313, inlinedAt: !4067)
!4321 = !DILocation(line: 1136, column: 11, scope: !4322, inlinedAt: !4067)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1136, column: 7)
!4323 = distinct !DILexicalBlock(scope: !4313, file: !3, line: 1135, column: 6)
!4324 = !DILocation(line: 1136, column: 7, scope: !4323, inlinedAt: !4067)
!4325 = !DILocation(line: 1138, column: 11, scope: !4326, inlinedAt: !4067)
!4326 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 1137, column: 3)
!4327 = !DILocation(line: 1139, column: 28, scope: !4326, inlinedAt: !4067)
!4328 = !DILocation(line: 1140, column: 8, scope: !4326, inlinedAt: !4067)
!4329 = !DILocation(line: 1141, column: 25, scope: !4326, inlinedAt: !4067)
!4330 = !DILocation(line: 1141, column: 10, scope: !4326, inlinedAt: !4067)
!4331 = !DILocation(line: 1141, column: 46, scope: !4326, inlinedAt: !4067)
!4332 = !DILocation(line: 1139, column: 7, scope: !4326, inlinedAt: !4067)
!4333 = !DILocation(line: 1142, column: 20, scope: !4326, inlinedAt: !4067)
!4334 = !DILocation(line: 1142, column: 7, scope: !4326, inlinedAt: !4067)
!4335 = !DILocation(line: 1143, column: 11, scope: !4326, inlinedAt: !4067)
!4336 = !DILocation(line: 1144, column: 7, scope: !4326, inlinedAt: !4067)
!4337 = !DILocation(line: 1146, column: 3, scope: !4323, inlinedAt: !4067)
!4338 = !DILocation(line: 1147, column: 3, scope: !4323, inlinedAt: !4067)
!4339 = distinct !{!4339, !4340, !4341}
!4340 = !DILocation(line: 1134, column: 6, scope: !4313)
!4341 = !DILocation(line: 1148, column: 6, scope: !4313)
!4342 = !DILocation(line: 1130, column: 29, scope: !4308, inlinedAt: !4067)
!4343 = distinct !{!4343, !4344, !4345}
!4344 = !DILocation(line: 1130, column: 2, scope: !4309)
!4345 = !DILocation(line: 1149, column: 2, scope: !4309)
!4346 = !DILocation(line: 1151, column: 11, scope: !4347, inlinedAt: !4067)
!4347 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1151, column: 6)
!4348 = !DILocation(line: 1151, column: 6, scope: !4300, inlinedAt: !4067)
!4349 = !DILocation(line: 1152, column: 6, scope: !4347, inlinedAt: !4067)
!4350 = !DILocation(line: 1155, column: 21, scope: !4351, inlinedAt: !4067)
!4351 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1155, column: 2)
!4352 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1155, column: 2)
!4353 = !DILocation(line: 1155, column: 16, scope: !4351, inlinedAt: !4067)
!4354 = !DILocation(line: 1155, column: 2, scope: !4352, inlinedAt: !4067)
!4355 = !DILocation(line: 1157, column: 25, scope: !4356, inlinedAt: !4067)
!4356 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 1156, column: 2)
!4357 = !DILocation(line: 1157, column: 10, scope: !4356, inlinedAt: !4067)
!4358 = !DILocation(line: 1158, column: 10, scope: !4359, inlinedAt: !4067)
!4359 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1158, column: 10)
!4360 = !DILocation(line: 1158, column: 40, scope: !4359, inlinedAt: !4067)
!4361 = !DILocation(line: 1158, column: 10, scope: !4356, inlinedAt: !4067)
!4362 = !DILocation(line: 1160, column: 3, scope: !4359, inlinedAt: !4067)
!4363 = !DILocation(line: 1163, column: 3, scope: !4364, inlinedAt: !4067)
!4364 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 1162, column: 6)
!4365 = !DILocation(line: 1164, column: 8, scope: !4366, inlinedAt: !4067)
!4366 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 1164, column: 3)
!4367 = !DILocation(line: 1164, column: 16, scope: !4368, inlinedAt: !4067)
!4368 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 1164, column: 3)
!4369 = !DILocation(line: 1164, column: 3, scope: !4366, inlinedAt: !4067)
!4370 = !DILocation(line: 1168, column: 4, scope: !4371, inlinedAt: !4067)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 1167, column: 11)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 1165, column: 3)
!4373 = !DILocation(line: 1169, column: 12, scope: !4372, inlinedAt: !4067)
!4374 = !DILocation(line: 1169, column: 7, scope: !4372, inlinedAt: !4067)
!4375 = !DILocation(line: 1164, column: 29, scope: !4368, inlinedAt: !4067)
!4376 = !DILocation(line: 1164, column: 3, scope: !4368, inlinedAt: !4067)
!4377 = distinct !{!4377, !4378, !4379}
!4378 = !DILocation(line: 1164, column: 3, scope: !4366)
!4379 = !DILocation(line: 1170, column: 3, scope: !4366)
!4380 = !DILocation(line: 1171, column: 3, scope: !4364, inlinedAt: !4067)
!4381 = !DILocation(line: 1155, column: 29, scope: !4351, inlinedAt: !4067)
!4382 = distinct !{!4382, !4383, !4384}
!4383 = !DILocation(line: 1155, column: 2, scope: !4352)
!4384 = !DILocation(line: 1173, column: 2, scope: !4352)
!4385 = !DILocation(line: 1175, column: 9, scope: !4386, inlinedAt: !4067)
!4386 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1175, column: 9)
!4387 = !DILocation(line: 1175, column: 9, scope: !4031, inlinedAt: !4067)
!4388 = !DILocation(line: 1176, column: 10, scope: !4386, inlinedAt: !4067)
!4389 = !DILocation(line: 1176, column: 2, scope: !4386, inlinedAt: !4067)
!4390 = !DILocation(line: 1178, column: 24, scope: !4391, inlinedAt: !4067)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1178, column: 5)
!4392 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1178, column: 5)
!4393 = !DILocation(line: 1178, column: 19, scope: !4391, inlinedAt: !4067)
!4394 = !DILocation(line: 1178, column: 5, scope: !4392, inlinedAt: !4067)
!4395 = !DILocation(line: 1179, column: 26, scope: !4391, inlinedAt: !4067)
!4396 = !DILocation(line: 1179, column: 11, scope: !4391, inlinedAt: !4067)
!4397 = !DILocation(line: 1179, column: 2, scope: !4391, inlinedAt: !4067)
!4398 = !DILocation(line: 1178, column: 32, scope: !4391, inlinedAt: !4067)
!4399 = distinct !{!4399, !4400, !4401}
!4400 = !DILocation(line: 1178, column: 5, scope: !4392)
!4401 = !DILocation(line: 1179, column: 37, scope: !4392)
!4402 = !DILocation(line: 1180, column: 5, scope: !4031, inlinedAt: !4067)
!4403 = !DILocation(line: 1181, column: 5, scope: !4031, inlinedAt: !4067)
!4404 = !DILocation(line: 1182, column: 1, scope: !4031, inlinedAt: !4067)
!4405 = !DILocation(line: 1254, column: 34, scope: !3943)
!4406 = distinct !{!4406, !4009, !4407}
!4407 = !DILocation(line: 1273, column: 5, scope: !3944)
!4408 = !DILocation(line: 1275, column: 5, scope: !3887)
!4409 = !DILocation(line: 1276, column: 14, scope: !3887)
!4410 = !DILocation(line: 1276, column: 25, scope: !3887)
!4411 = !DILocation(line: 1276, column: 5, scope: !3887)
!4412 = !DILocation(line: 1283, column: 1, scope: !3887)
