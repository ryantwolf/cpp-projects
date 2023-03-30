; ModuleID = 'mark.c'
source_filename = "mark.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.cmdmod_T = type { i32, i32, i32, %struct.regmatch_T, i32, i32, i8*, i32, i64, i32, i32, i32 }
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }

@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@namedfm = internal global [36 x %struct.xfilemark] zeroinitializer, align 16, !dbg !0
@global_busy = external local_unnamed_addr global i32, align 4
@listcmd_busy = external local_unnamed_addr global i32, align 4
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@getmark_buf_fnum.pos_copy = internal global %struct.pos_T zeroinitializer, align 8, !dbg !762
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@e_umark = external global [0 x i8], align 1
@e_marknotset = external global [0 x i8], align 1
@e_markinval = external global [0 x i8], align 1
@clrallmarks.i = internal unnamed_addr global i32 -1, align 4, !dbg !2472
@e_invarg = external global [0 x i8], align 1
@e_argreq = external global [0 x i8], align 1
@e_invarg2 = external global [0 x i8], align 1
@.str = private unnamed_addr constant [27 x i8] c"\0A jump line  col file/text\00", align 1
@got_int = external global i32, align 4
@IObuff = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%c %2d %5ld %4d \00", align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A>\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"\0Achange line  col text\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%c %3d %5ld %4d \00", align 1
@saved_cursor = external local_unnamed_addr global %struct.pos_T, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"~/\00", align 1
@NameBuff = external local_unnamed_addr global i8*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"-invalid-\00", align 1
@Columns = external local_unnamed_addr global i64, align 8
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@show_one_mark.did_title = internal unnamed_addr global i1 false, align 4, !dbg !2549
@.str.7 = private unnamed_addr constant [13 x i8] c"No marks set\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"E283: No marks matching \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0Amark line  col file/text\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" %c %6ld %4d \00", align 1
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@get_buf_local_marks.mname = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"'\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"'[\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'^\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"'<\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"'>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setmark(i32) local_unnamed_addr #0 !dbg !2554 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2558, metadata !DIExpression()), !dbg !2559
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2560, !tbaa !2561
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 7, !dbg !2565
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2566, !tbaa !2561
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 13, !dbg !2567
  %6 = load i32, i32* %5, align 8, !dbg !2567, !tbaa !2568
  %7 = tail call i32 @setmark_pos(i32 %0, %struct.pos_T* nonnull %3, i32 %6), !dbg !2587
  ret i32 %7, !dbg !2588
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @setmark_pos(i32, %struct.pos_T* readonly, i32) local_unnamed_addr #0 !dbg !2589 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2593, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata %struct.pos_T* %1, metadata !2594, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %2, metadata !2595, metadata !DIExpression()), !dbg !2600
  %4 = icmp slt i32 %0, 0, !dbg !2601
  br i1 %4, label %83, label %5, !dbg !2603

; <label>:5:                                      ; preds = %3
  switch i32 %0, label %20 [
    i32 96, label %6
    i32 39, label %6
  ], !dbg !2604

; <label>:6:                                      ; preds = %5, %5
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2606, !tbaa !2561
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 7, !dbg !2609
  %9 = icmp eq %struct.pos_T* %8, %1, !dbg !2610
  br i1 %9, label %10, label %16, !dbg !2611

; <label>:10:                                     ; preds = %6
  tail call void @setpcmark(), !dbg !2612
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2614, !tbaa !2561
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 137, !dbg !2615
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 136, !dbg !2616
  %14 = bitcast %struct.pos_T* %12 to i8*, !dbg !2616
  %15 = bitcast %struct.pos_T* %13 to i8*, !dbg !2616
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %14, i8* nonnull %15, i64 16, i32 8, i1 false), !dbg !2616, !tbaa.struct !2617
  br label %83, !dbg !2620

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 136, !dbg !2621
  %18 = bitcast %struct.pos_T* %17 to i8*, !dbg !2622
  %19 = bitcast %struct.pos_T* %1 to i8*, !dbg !2622
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %18, i8* %19, i64 16, i32 8, i1 false), !dbg !2622, !tbaa.struct !2617
  br label %83

; <label>:20:                                     ; preds = %5
  %21 = tail call %struct.file_buffer* @buflist_findnr(i32 %2) #8, !dbg !2623
  call void @llvm.dbg.value(metadata %struct.file_buffer* %21, metadata !2597, metadata !DIExpression()), !dbg !2624
  %22 = icmp eq %struct.file_buffer* %21, null, !dbg !2625
  br i1 %22, label %83, label %23, !dbg !2627

; <label>:23:                                     ; preds = %20
  switch i32 %0, label %36 [
    i32 34, label %24
    i32 91, label %28
    i32 93, label %32
  ], !dbg !2628

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 33, !dbg !2629
  %26 = bitcast %struct.pos_T* %25 to i8*, !dbg !2632
  %27 = bitcast %struct.pos_T* %1 to i8*, !dbg !2632
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %26, i8* %27, i64 16, i32 8, i1 false), !dbg !2632, !tbaa.struct !2617
  br label %83, !dbg !2633

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 43, !dbg !2634
  %30 = bitcast %struct.pos_T* %29 to i8*, !dbg !2637
  %31 = bitcast %struct.pos_T* %1 to i8*, !dbg !2637
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %30, i8* %31, i64 16, i32 8, i1 false), !dbg !2637, !tbaa.struct !2617
  br label %83, !dbg !2638

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 45, !dbg !2639
  %34 = bitcast %struct.pos_T* %33 to i8*, !dbg !2642
  %35 = bitcast %struct.pos_T* %1 to i8*, !dbg !2642
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %34, i8* %35, i64 16, i32 8, i1 false), !dbg !2642, !tbaa.struct !2617
  br label %83, !dbg !2643

; <label>:36:                                     ; preds = %23
  %37 = or i32 %0, 2, !dbg !2644
  %38 = icmp eq i32 %37, 62, !dbg !2644
  br i1 %38, label %39, label %54, !dbg !2644

; <label>:39:                                     ; preds = %36
  %40 = icmp eq i32 %0, 60, !dbg !2646
  br i1 %40, label %41, label %45, !dbg !2647

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 31, i32 0, !dbg !2649
  %43 = bitcast %struct.pos_T* %42 to i8*, !dbg !2651
  %44 = bitcast %struct.pos_T* %1 to i8*, !dbg !2651
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %43, i8* %44, i64 16, i32 8, i1 false), !dbg !2651, !tbaa.struct !2617
  br label %49, !dbg !2652

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 31, i32 1, !dbg !2653
  %47 = bitcast %struct.pos_T* %46 to i8*, !dbg !2654
  %48 = bitcast %struct.pos_T* %1 to i8*, !dbg !2654
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %47, i8* %48, i64 16, i32 8, i1 false), !dbg !2654, !tbaa.struct !2617
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 31, i32 2, !dbg !2655
  %51 = load i32, i32* %50, align 8, !dbg !2655, !tbaa !2657
  %52 = icmp eq i32 %51, 0, !dbg !2658
  br i1 %52, label %53, label %83, !dbg !2659

; <label>:53:                                     ; preds = %49
  store i32 118, i32* %50, align 8, !dbg !2660, !tbaa !2657
  br label %83, !dbg !2661

; <label>:54:                                     ; preds = %36
  %55 = add i32 %0, -97, !dbg !2662
  %56 = icmp ult i32 %55, 26, !dbg !2662
  br i1 %56, label %57, label %62, !dbg !2664

; <label>:57:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i32 %55, metadata !2596, metadata !DIExpression()), !dbg !2665
  %58 = sext i32 %55 to i64, !dbg !2666
  %59 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 30, i64 %58, !dbg !2666
  %60 = bitcast %struct.pos_T* %59 to i8*, !dbg !2668
  %61 = bitcast %struct.pos_T* %1 to i8*, !dbg !2668
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %60, i8* %61, i64 16, i32 8, i1 false), !dbg !2668, !tbaa.struct !2617
  br label %83, !dbg !2669

; <label>:62:                                     ; preds = %54
  %63 = add i32 %0, -65, !dbg !2670
  %64 = icmp ult i32 %63, 26, !dbg !2670
  %65 = add i32 %0, -48, !dbg !2672
  %66 = icmp ult i32 %65, 10, !dbg !2672
  %67 = or i1 %64, %66, !dbg !2673
  br i1 %67, label %68, label %83, !dbg !2673

; <label>:68:                                     ; preds = %62
  %69 = add i32 %0, -22, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %69, metadata !2596, metadata !DIExpression()), !dbg !2665
  %70 = select i1 %66, i32 %69, i32 %63, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %70, metadata !2596, metadata !DIExpression()), !dbg !2665
  %71 = sext i32 %70 to i64, !dbg !2678
  %72 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %71, !dbg !2678
  %73 = bitcast %struct.xfilemark* %72 to i8*, !dbg !2679
  %74 = bitcast %struct.pos_T* %1 to i8*, !dbg !2679
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %73, i8* %74, i64 16, i32 8, i1 false), !dbg !2679, !tbaa.struct !2617
  %75 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %71, i32 0, i32 1, !dbg !2680
  store i32 %2, i32* %75, align 8, !dbg !2681, !tbaa !2682
  %76 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %71, i32 1, !dbg !2685
  %77 = load i8*, i8** %76, align 8, !dbg !2685, !tbaa !2688
  %78 = icmp eq i8* %77, null, !dbg !2685
  br i1 %78, label %80, label %79, !dbg !2689

; <label>:79:                                     ; preds = %68
  tail call void @vim_free(i8* nonnull %77) #8, !dbg !2690
  store i8* null, i8** %76, align 8, !dbg !2690, !tbaa !2688
  br label %80, !dbg !2690

; <label>:80:                                     ; preds = %68, %79
  %81 = tail call i64 @vim_time() #8, !dbg !2692
  %82 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %71, i32 2, !dbg !2693
  store i64 %81, i64* %82, align 8, !dbg !2694, !tbaa !2695
  br label %83, !dbg !2696

; <label>:83:                                     ; preds = %62, %49, %53, %20, %10, %16, %3, %80, %57, %32, %28, %24
  %84 = phi i32 [ 1, %24 ], [ 1, %28 ], [ 1, %32 ], [ 1, %57 ], [ 1, %80 ], [ 0, %3 ], [ 1, %16 ], [ 1, %10 ], [ 0, %20 ], [ 1, %53 ], [ 1, %49 ], [ 0, %62 ]
  ret i32 %84, !dbg !2697
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @setpcmark() local_unnamed_addr #0 !dbg !2698 {
  %1 = load i32, i32* @global_busy, align 4, !dbg !2703, !tbaa !2619
  %2 = load i32, i32* @listcmd_busy, align 4, !dbg !2705
  %3 = or i32 %2, %1, !dbg !2706
  %4 = icmp eq i32 %3, 0, !dbg !2706
  br i1 %4, label %5, label %65, !dbg !2706

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2707, !tbaa !2708
  %7 = and i32 %6, 1024, !dbg !2711
  %8 = icmp eq i32 %7, 0, !dbg !2711
  br i1 %8, label %9, label %65, !dbg !2712

; <label>:9:                                      ; preds = %5
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2713, !tbaa !2561
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 137, !dbg !2714
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 136, !dbg !2715
  %13 = bitcast %struct.pos_T* %11 to i8*, !dbg !2715
  %14 = bitcast %struct.pos_T* %12 to i8*, !dbg !2715
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* nonnull %14, i64 16, i32 8, i1 false), !dbg !2715, !tbaa.struct !2617
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, !dbg !2716
  %16 = bitcast %struct.pos_T* %15 to i8*, !dbg !2716
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %14, i8* nonnull %16, i64 16, i32 8, i1 false), !dbg !2716, !tbaa.struct !2617
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 139, !dbg !2717
  %18 = load i32, i32* %17, align 8, !dbg !2719, !tbaa !2720
  %19 = add nsw i32 %18, 1, !dbg !2719
  store i32 %19, i32* %17, align 8, !dbg !2719, !tbaa !2720
  %20 = icmp sgt i32 %18, 99, !dbg !2725
  br i1 %20, label %21, label %49, !dbg !2726

; <label>:21:                                     ; preds = %9
  store i32 100, i32* %17, align 8, !dbg !2727, !tbaa !2720
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 138, i64 0, i32 1, !dbg !2729
  %23 = load i8*, i8** %22, align 8, !dbg !2729, !tbaa !2688
  tail call void @vim_free(i8* %23) #8, !dbg !2730
  call void @llvm.dbg.value(metadata i32 1, metadata !2700, metadata !DIExpression()), !dbg !2731
  %24 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2561
  br label %25, !dbg !2732

; <label>:25:                                     ; preds = %25, %21
  %26 = phi i64 [ 1, %21 ], [ %42, %25 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !2700, metadata !DIExpression()), !dbg !2731
  %27 = add nsw i64 %26, -1, !dbg !2734
  %28 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 138, i64 %27, !dbg !2736
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 138, i64 %26, !dbg !2737
  %30 = bitcast %struct.xfilemark* %28 to i8*, !dbg !2737
  %31 = bitcast %struct.xfilemark* %29 to i8*, !dbg !2737
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %30, i8* nonnull %31, i64 40, i32 8, i1 false), !dbg !2737, !tbaa.struct !2738
  %32 = add nuw nsw i64 %26, 1, !dbg !2739
  call void @llvm.dbg.value(metadata i64 %32, metadata !2700, metadata !DIExpression()), !dbg !2731
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 138, i64 %26, !dbg !2736
  %34 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 138, i64 %32, !dbg !2737
  %35 = bitcast %struct.xfilemark* %33 to i8*, !dbg !2737
  %36 = bitcast %struct.xfilemark* %34 to i8*, !dbg !2737
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %35, i8* nonnull %36, i64 40, i32 8, i1 false), !dbg !2737, !tbaa.struct !2738
  %37 = add nuw nsw i64 %26, 2, !dbg !2739
  call void @llvm.dbg.value(metadata i64 %37, metadata !2700, metadata !DIExpression()), !dbg !2731
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 138, i64 %32, !dbg !2736
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 138, i64 %37, !dbg !2737
  %40 = bitcast %struct.xfilemark* %38 to i8*, !dbg !2737
  %41 = bitcast %struct.xfilemark* %39 to i8*, !dbg !2737
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %40, i8* nonnull %41, i64 40, i32 8, i1 false), !dbg !2737, !tbaa.struct !2738
  %42 = add nuw nsw i64 %26, 3, !dbg !2739
  %43 = icmp eq i64 %42, 100, !dbg !2740
  br i1 %43, label %44, label %25, !dbg !2732, !llvm.loop !2741

; <label>:44:                                     ; preds = %25
  %45 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 139
  %46 = load i32, i32* %45, align 8, !dbg !2743, !tbaa !2720
  %47 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 136, !dbg !2744
  %48 = bitcast %struct.pos_T* %47 to i8*, !dbg !2744
  br label %49, !dbg !2745

; <label>:49:                                     ; preds = %44, %9
  %50 = phi i8* [ %48, %44 ], [ %14, %9 ], !dbg !2744
  %51 = phi i32 [ %46, %44 ], [ %19, %9 ], !dbg !2743
  %52 = phi %struct.window_S* [ %24, %44 ], [ %10, %9 ], !dbg !2745
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 140, !dbg !2746
  store i32 %51, i32* %53, align 4, !dbg !2747, !tbaa !2748
  %54 = add nsw i32 %51, -1, !dbg !2749
  %55 = sext i32 %54 to i64, !dbg !2750
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 138, i64 %55, !dbg !2750
  call void @llvm.dbg.value(metadata %struct.xfilemark* %56, metadata !2701, metadata !DIExpression()), !dbg !2751
  %57 = bitcast %struct.xfilemark* %56 to i8*, !dbg !2744
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %57, i8* nonnull %50, i64 16, i32 8, i1 false), !dbg !2744, !tbaa.struct !2617
  %58 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2752, !tbaa !2561
  %59 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %58, i64 0, i32 13, !dbg !2753
  %60 = load i32, i32* %59, align 8, !dbg !2753, !tbaa !2568
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 138, i64 %55, i32 0, i32 1, !dbg !2754
  store i32 %60, i32* %61, align 8, !dbg !2755, !tbaa !2682
  %62 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 138, i64 %55, i32 1, !dbg !2756
  store i8* null, i8** %62, align 8, !dbg !2757, !tbaa !2688
  %63 = tail call i64 @vim_time() #8, !dbg !2758
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 138, i64 %55, i32 2, !dbg !2759
  store i64 %63, i64* %64, align 8, !dbg !2760, !tbaa !2695
  br label %65, !dbg !2761

; <label>:65:                                     ; preds = %0, %5, %49
  ret void, !dbg !2761
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

declare i64 @vim_time() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @checkpcmark() local_unnamed_addr #0 !dbg !2762 {
  %1 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2764, !tbaa !2561
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 137, i32 0, !dbg !2766
  %3 = load i64, i64* %2, align 8, !dbg !2766, !tbaa !2767
  %4 = icmp eq i64 %3, 0, !dbg !2768
  br i1 %4, label %32, label %5, !dbg !2769

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 136, i32 0, !dbg !2770
  %7 = load i64, i64* %6, align 8, !dbg !2770, !tbaa !2771
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 0, !dbg !2770
  %9 = load i64, i64* %8, align 8, !dbg !2770, !tbaa !2772
  %10 = icmp eq i64 %7, %9, !dbg !2770
  br i1 %10, label %11, label %25, !dbg !2770

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 136, i32 1, !dbg !2770
  %13 = load i32, i32* %12, align 8, !dbg !2770, !tbaa !2773
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 1, !dbg !2770
  %15 = load i32, i32* %14, align 8, !dbg !2770, !tbaa !2774
  %16 = icmp eq i32 %13, %15, !dbg !2770
  br i1 %16, label %17, label %25, !dbg !2770

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 136, i32 2, !dbg !2770
  %19 = load i32, i32* %18, align 4, !dbg !2770, !tbaa !2775
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 2, !dbg !2770
  %21 = load i32, i32* %20, align 4, !dbg !2770, !tbaa !2776
  %22 = icmp eq i32 %19, %21, !dbg !2770
  %23 = icmp eq i64 %7, 0, !dbg !2777
  %24 = or i1 %23, %22, !dbg !2778
  br i1 %24, label %27, label %32, !dbg !2778

; <label>:25:                                     ; preds = %11, %5
  %26 = icmp eq i64 %7, 0, !dbg !2777
  br i1 %26, label %27, label %32, !dbg !2779

; <label>:27:                                     ; preds = %25, %17
  %28 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 136, !dbg !2780
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 137, !dbg !2782
  %30 = bitcast %struct.pos_T* %28 to i8*, !dbg !2782
  %31 = bitcast %struct.pos_T* %29 to i8*, !dbg !2782
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %30, i8* nonnull %31, i64 16, i32 8, i1 false), !dbg !2782, !tbaa.struct !2617
  store i64 0, i64* %2, align 8, !dbg !2783, !tbaa !2767
  br label %32, !dbg !2784

; <label>:32:                                     ; preds = %17, %0, %27, %25
  ret void, !dbg !2785
}

; Function Attrs: nounwind uwtable
define %struct.pos_T* @movemark(i32) local_unnamed_addr #0 !dbg !2786 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2790, metadata !DIExpression()), !dbg !2793
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2794, !tbaa !2561
  tail call void @cleanup_jumplist(%struct.window_S* %2, i32 1), !dbg !2795
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2796, !tbaa !2561
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 139, !dbg !2798
  %5 = load i32, i32* %4, align 8, !dbg !2798, !tbaa !2720
  %6 = icmp eq i32 %5, 0, !dbg !2799
  br i1 %6, label %77, label %7, !dbg !2800

; <label>:7:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 %0, metadata !2790, metadata !DIExpression()), !dbg !2793
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 140, !dbg !2801
  %9 = load i32, i32* %8, align 4, !dbg !2801, !tbaa !2748
  %10 = add nsw i32 %9, %0, !dbg !2806
  %11 = icmp sgt i32 %10, -1, !dbg !2807
  %12 = icmp slt i32 %10, %5, !dbg !2808
  %13 = and i1 %11, %12, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %0, metadata !2790, metadata !DIExpression()), !dbg !2793
  br i1 %13, label %14, label %77, !dbg !2809

; <label>:14:                                     ; preds = %7
  br label %15, !dbg !2810

; <label>:15:                                     ; preds = %14, %60
  %16 = phi i32 [ %54, %60 ], [ %0, %14 ]
  %17 = phi %struct.window_S* [ %55, %60 ], [ %3, %14 ]
  %18 = phi i32 [ %57, %60 ], [ %9, %14 ]
  %19 = phi i32 [ %62, %60 ], [ %5, %14 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !2790, metadata !DIExpression()), !dbg !2793
  %20 = icmp eq i32 %18, %19, !dbg !2810
  br i1 %20, label %24, label %21, !dbg !2812

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %17, i64 0, i32 140
  %23 = add nsw i32 %18, %16, !dbg !2813
  br label %31, !dbg !2812

; <label>:24:                                     ; preds = %15
  tail call void @setpcmark(), !dbg !2814
  %25 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2816, !tbaa !2561
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 140, !dbg !2817
  %27 = load i32, i32* %26, align 4, !dbg !2818, !tbaa !2748
  %28 = add nsw i32 %27, -1, !dbg !2818
  store i32 %28, i32* %26, align 4, !dbg !2818, !tbaa !2748
  %29 = add nsw i32 %28, %16, !dbg !2819
  %30 = icmp slt i32 %29, 0, !dbg !2821
  br i1 %30, label %77, label %31, !dbg !2822

; <label>:31:                                     ; preds = %21, %24
  %32 = phi i32 [ %23, %21 ], [ %29, %24 ], !dbg !2813
  %33 = phi i32* [ %22, %21 ], [ %26, %24 ], !dbg !2823
  %34 = phi %struct.window_S* [ %17, %21 ], [ %25, %24 ], !dbg !2824
  store i32 %32, i32* %33, align 4, !dbg !2813, !tbaa !2748
  %35 = sext i32 %32 to i64, !dbg !2825
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %34, i64 0, i32 138, i64 %35, !dbg !2825
  call void @llvm.dbg.value(metadata %struct.xfilemark* %36, metadata !2792, metadata !DIExpression()), !dbg !2826
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %34, i64 0, i32 138, i64 %35, i32 0, i32 1, !dbg !2827
  %38 = load i32, i32* %37, align 8, !dbg !2827, !tbaa !2682
  %39 = icmp eq i32 %38, 0, !dbg !2829
  br i1 %39, label %40, label %42, !dbg !2830

; <label>:40:                                     ; preds = %31
  tail call fastcc void @fname2fnum(%struct.xfilemark* nonnull %36), !dbg !2831
  %41 = load i32, i32* %37, align 8, !dbg !2832, !tbaa !2682
  br label %42, !dbg !2831

; <label>:42:                                     ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ], !dbg !2832
  %44 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2834, !tbaa !2561
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 13, !dbg !2835
  %46 = load i32, i32* %45, align 8, !dbg !2835, !tbaa !2568
  %47 = icmp eq i32 %43, %46, !dbg !2836
  br i1 %47, label %75, label %48, !dbg !2837

; <label>:48:                                     ; preds = %42
  %49 = tail call %struct.file_buffer* @buflist_findnr(i32 %43) #8, !dbg !2838
  %50 = icmp eq %struct.file_buffer* %49, null, !dbg !2841
  br i1 %50, label %51, label %64, !dbg !2842

; <label>:51:                                     ; preds = %48
  %52 = ashr i32 %16, 31, !dbg !2843
  %53 = or i32 %52, 1, !dbg !2843
  %54 = add nsw i32 %53, %16, !dbg !2845
  %55 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2846, !tbaa !2561
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %55, i64 0, i32 140, !dbg !2801
  %57 = load i32, i32* %56, align 4, !dbg !2801, !tbaa !2748
  %58 = add nsw i32 %57, %54, !dbg !2806
  %59 = icmp slt i32 %58, 0, !dbg !2807
  br i1 %59, label %77, label %60, !dbg !2809, !llvm.loop !2847

; <label>:60:                                     ; preds = %51
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %55, i64 0, i32 139
  %62 = load i32, i32* %61, align 8, !dbg !2850, !tbaa !2720
  call void @llvm.dbg.value(metadata i32 %54, metadata !2790, metadata !DIExpression()), !dbg !2793
  %63 = icmp slt i32 %58, %62, !dbg !2808
  br i1 %63, label %15, label %77, !dbg !2851

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %37, align 8, !dbg !2852, !tbaa !2682
  %66 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %36, i64 0, i32 0, i32 0, i32 0, !dbg !2854
  %67 = load i64, i64* %66, align 8, !dbg !2854, !tbaa !2855
  %68 = tail call i32 @buflist_getfile(i32 %65, i64 %67, i32 0, i32 0) #8, !dbg !2856
  %69 = icmp eq i32 %68, 0, !dbg !2857
  br i1 %69, label %77, label %70, !dbg !2858

; <label>:70:                                     ; preds = %64
  %71 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2859, !tbaa !2561
  %72 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, !dbg !2860
  %73 = bitcast %struct.pos_T* %72 to i8*, !dbg !2861
  %74 = bitcast %struct.xfilemark* %36 to i8*, !dbg !2861
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %73, i8* nonnull %74, i64 16, i32 8, i1 false), !dbg !2861, !tbaa.struct !2617
  call void @llvm.dbg.value(metadata %struct.pos_T* inttoptr (i64 -1 to %struct.pos_T*), metadata !2791, metadata !DIExpression()), !dbg !2862
  br label %77, !dbg !2863

; <label>:75:                                     ; preds = %42
  %76 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %36, i64 0, i32 0, i32 0, !dbg !2864
  call void @llvm.dbg.value(metadata %struct.pos_T* %76, metadata !2791, metadata !DIExpression()), !dbg !2862
  br label %77

; <label>:77:                                     ; preds = %24, %51, %60, %7, %70, %75, %64, %1
  %78 = phi %struct.pos_T* [ null, %1 ], [ null, %64 ], [ inttoptr (i64 -1 to %struct.pos_T*), %70 ], [ %76, %75 ], [ null, %7 ], [ null, %60 ], [ null, %51 ], [ null, %24 ]
  ret %struct.pos_T* %78, !dbg !2865
}

; Function Attrs: nounwind uwtable
define void @cleanup_jumplist(%struct.window_S* nocapture, i32) local_unnamed_addr #0 !dbg !2866 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2870, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i32 %1, metadata !2871, metadata !DIExpression()), !dbg !2876
  %3 = icmp eq i32 %1, 0, !dbg !2877
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 139
  %5 = load i32, i32* %4, align 8, !tbaa !2720
  br i1 %3, label %30, label %6, !dbg !2879

; <label>:6:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2872, metadata !DIExpression()), !dbg !2880
  %7 = icmp sgt i32 %5, 0, !dbg !2881
  br i1 %7, label %8, label %9, !dbg !2885

; <label>:8:                                      ; preds = %6
  br label %12, !dbg !2886

; <label>:9:                                      ; preds = %6
  call void @llvm.dbg.value(metadata i32 0, metadata !2874, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 0, metadata !2873, metadata !DIExpression()), !dbg !2890
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 140
  %11 = load i32, i32* %10, align 4, !tbaa !2748
  br label %85, !dbg !2891

; <label>:12:                                     ; preds = %8, %25
  %13 = phi i32 [ %26, %25 ], [ %5, %8 ]
  %14 = phi i64 [ %27, %25 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !2872, metadata !DIExpression()), !dbg !2880
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %14, !dbg !2886
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %14, i32 0, i32 1, !dbg !2893
  %17 = load i32, i32* %16, align 8, !dbg !2893, !tbaa !2682
  %18 = icmp eq i32 %17, 0, !dbg !2894
  br i1 %18, label %19, label %25, !dbg !2895

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %15, i64 0, i32 0, i32 0, i32 0, !dbg !2896
  %21 = load i64, i64* %20, align 8, !dbg !2896, !tbaa !2855
  %22 = icmp eq i64 %21, 0, !dbg !2897
  br i1 %22, label %25, label %23, !dbg !2898

; <label>:23:                                     ; preds = %19
  tail call fastcc void @fname2fnum(%struct.xfilemark* nonnull %15), !dbg !2899
  %24 = load i32, i32* %4, align 8, !dbg !2900, !tbaa !2720
  br label %25, !dbg !2899

; <label>:25:                                     ; preds = %19, %12, %23
  %26 = phi i32 [ %13, %19 ], [ %13, %12 ], [ %24, %23 ], !dbg !2900
  %27 = add nuw nsw i64 %14, 1, !dbg !2901
  %28 = sext i32 %26 to i64, !dbg !2881
  %29 = icmp slt i64 %27, %28, !dbg !2881
  br i1 %29, label %12, label %30, !dbg !2885, !llvm.loop !2902

; <label>:30:                                     ; preds = %25, %2
  %31 = phi i32 [ %5, %2 ], [ %26, %25 ], !dbg !2904
  call void @llvm.dbg.value(metadata i32 0, metadata !2874, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 0, metadata !2873, metadata !DIExpression()), !dbg !2890
  %32 = icmp sgt i32 %31, 0, !dbg !2906
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 140
  %34 = load i32, i32* %33, align 4, !tbaa !2748
  br i1 %32, label %35, label %85, !dbg !2891

; <label>:35:                                     ; preds = %30
  br label %36, !dbg !2907

; <label>:36:                                     ; preds = %35, %78
  %37 = phi i64 [ %46, %78 ], [ 0, %35 ]
  %38 = phi i64 [ %84, %78 ], [ 1, %35 ]
  %39 = phi i32 [ %83, %78 ], [ %34, %35 ]
  %40 = phi i32 [ %80, %78 ], [ %31, %35 ]
  %41 = phi i32 [ %79, %78 ], [ 0, %35 ]
  call void @llvm.dbg.value(metadata i64 %37, metadata !2873, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %41, metadata !2874, metadata !DIExpression()), !dbg !2889
  %42 = zext i32 %39 to i64, !dbg !2907
  %43 = icmp eq i64 %37, %42, !dbg !2907
  br i1 %43, label %44, label %45, !dbg !2910

; <label>:44:                                     ; preds = %36
  store i32 %41, i32* %33, align 4, !dbg !2911, !tbaa !2748
  br label %45, !dbg !2912

; <label>:45:                                     ; preds = %44, %36
  %46 = add nuw nsw i64 %37, 1, !dbg !2913
  %47 = sext i32 %40 to i64, !dbg !2915
  %48 = icmp slt i64 %46, %47, !dbg !2915
  br i1 %48, label %49, label %68, !dbg !2917

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %37, i32 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !2682
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %37, i32 0, i32 0, i32 0
  br label %54, !dbg !2917

; <label>:54:                                     ; preds = %49, %65
  %55 = phi i64 [ %38, %49 ], [ %66, %65 ]
  call void @llvm.dbg.value(metadata i64 %55, metadata !2872, metadata !DIExpression()), !dbg !2880
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %55, i32 0, i32 1, !dbg !2918
  %57 = load i32, i32* %56, align 8, !dbg !2918, !tbaa !2682
  %58 = icmp ne i32 %57, %51, !dbg !2920
  %59 = or i1 %58, %52, !dbg !2921
  br i1 %59, label %65, label %60, !dbg !2921

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %55, i32 0, i32 0, i32 0, !dbg !2922
  %62 = load i64, i64* %61, align 8, !dbg !2922, !tbaa !2855
  %63 = load i64, i64* %53, align 8, !dbg !2923, !tbaa !2855
  %64 = icmp eq i64 %62, %63, !dbg !2924
  br i1 %64, label %75, label %65, !dbg !2925

; <label>:65:                                     ; preds = %54, %60
  %66 = add nuw nsw i64 %55, 1, !dbg !2926
  %67 = icmp slt i64 %66, %47, !dbg !2915
  br i1 %67, label %54, label %68, !dbg !2917, !llvm.loop !2927

; <label>:68:                                     ; preds = %65, %45
  %69 = add nsw i32 %41, 1, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %69, metadata !2874, metadata !DIExpression()), !dbg !2889
  %70 = sext i32 %41 to i64, !dbg !2931
  %71 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %70, !dbg !2931
  %72 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %37, !dbg !2932
  %73 = bitcast %struct.xfilemark* %71 to i8*, !dbg !2932
  %74 = bitcast %struct.xfilemark* %72 to i8*, !dbg !2932
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %73, i8* nonnull %74, i64 40, i32 8, i1 false), !dbg !2932, !tbaa.struct !2738
  br label %78, !dbg !2931

; <label>:75:                                     ; preds = %60
  %76 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %37, i32 1, !dbg !2933
  %77 = load i8*, i8** %76, align 8, !dbg !2933, !tbaa !2688
  tail call void @vim_free(i8* %77) #8, !dbg !2934
  br label %78

; <label>:78:                                     ; preds = %68, %75
  %79 = phi i32 [ %69, %68 ], [ %41, %75 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !2874, metadata !DIExpression()), !dbg !2889
  %80 = load i32, i32* %4, align 8, !dbg !2904, !tbaa !2720
  %81 = sext i32 %80 to i64, !dbg !2906
  %82 = icmp slt i64 %46, %81, !dbg !2906
  %83 = load i32, i32* %33, align 4, !tbaa !2748
  %84 = add nuw nsw i64 %38, 1, !dbg !2891
  br i1 %82, label %36, label %85, !dbg !2891, !llvm.loop !2935

; <label>:85:                                     ; preds = %78, %9, %30
  %86 = phi i32* [ %33, %30 ], [ %10, %9 ], [ %33, %78 ]
  %87 = phi i32 [ 0, %30 ], [ 0, %9 ], [ %79, %78 ]
  %88 = phi i32 [ %31, %30 ], [ %5, %9 ], [ %80, %78 ]
  %89 = phi i32 [ %34, %30 ], [ %11, %9 ], [ %83, %78 ]
  %90 = icmp eq i32 %89, %88, !dbg !2937
  br i1 %90, label %91, label %92, !dbg !2939

; <label>:91:                                     ; preds = %85
  store i32 %87, i32* %86, align 4, !dbg !2940, !tbaa !2748
  br label %92, !dbg !2941

; <label>:92:                                     ; preds = %91, %85
  store i32 %87, i32* %4, align 8, !dbg !2942, !tbaa !2720
  ret void, !dbg !2943
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fname2fnum(%struct.xfilemark* nocapture readonly) unnamed_addr #0 !dbg !2944 {
  call void @llvm.dbg.value(metadata %struct.xfilemark* %0, metadata !2948, metadata !DIExpression()), !dbg !2955
  %2 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %0, i64 0, i32 1, !dbg !2956
  %3 = load i8*, i8** %2, align 8, !dbg !2956, !tbaa !2688
  %4 = icmp eq i8* %3, null, !dbg !2957
  br i1 %4, label %33, label %5, !dbg !2958

; <label>:5:                                      ; preds = %1
  %6 = load i8, i8* %3, align 1, !dbg !2959, !tbaa !2960
  %7 = icmp eq i8 %6, 126, !dbg !2961
  br i1 %7, label %8, label %23, !dbg !2962

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2963
  %10 = load i8, i8* %9, align 1, !dbg !2963, !tbaa !2960
  %11 = icmp eq i8 %10, 47, !dbg !2964
  br i1 %11, label %12, label %23, !dbg !2965

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** @NameBuff, align 8, !dbg !2966, !tbaa !2561
  tail call void @expand_env(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %13, i32 4096) #8, !dbg !2967
  %14 = load i8*, i8** @NameBuff, align 8, !dbg !2968, !tbaa !2561
  %15 = tail call i64 @strlen(i8* %14) #9, !dbg !2968
  %16 = shl i64 %15, 32, !dbg !2969
  %17 = ashr exact i64 %16, 32, !dbg !2969
  %18 = getelementptr inbounds i8, i8* %14, i64 %17, !dbg !2969
  %19 = load i8*, i8** %2, align 8, !dbg !2970, !tbaa !2688
  %20 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !2971
  %21 = sub i64 17587891077120, %16, !dbg !2972
  %22 = ashr exact i64 %21, 32, !dbg !2972
  tail call void @vim_strncpy(i8* %18, i8* nonnull %20, i64 %22) #8, !dbg !2973
  br label %25, !dbg !2974

; <label>:23:                                     ; preds = %8, %5
  %24 = load i8*, i8** @NameBuff, align 8, !dbg !2975, !tbaa !2561
  tail call void @vim_strncpy(i8* %24, i8* nonnull %3, i64 4095) #8, !dbg !2976
  br label %25

; <label>:25:                                     ; preds = %23, %12
  %26 = load i8*, i8** @IObuff, align 8, !dbg !2977, !tbaa !2561
  %27 = tail call i32 @mch_dirname(i8* %26, i32 1025) #8, !dbg !2978
  %28 = load i8*, i8** @NameBuff, align 8, !dbg !2979, !tbaa !2561
  %29 = load i8*, i8** @IObuff, align 8, !dbg !2980, !tbaa !2561
  %30 = tail call i8* @shorten_fname(i8* %28, i8* %29) #8, !dbg !2981
  call void @llvm.dbg.value(metadata i8* %30, metadata !2949, metadata !DIExpression()), !dbg !2982
  %31 = load i8*, i8** @NameBuff, align 8, !dbg !2983, !tbaa !2561
  %32 = tail call %struct.file_buffer* @buflist_new(i8* %31, i8* %30, i64 1, i32 0) #8, !dbg !2984
  br label %33, !dbg !2985

; <label>:33:                                     ; preds = %1, %25
  ret void, !dbg !2986
}

declare i32 @buflist_getfile(i32, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct.pos_T* @movechangelist(i32) local_unnamed_addr #0 !dbg !2987 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2989, metadata !DIExpression()), !dbg !2991
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2992, !tbaa !2561
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 37, !dbg !2994
  %4 = load i32, i32* %3, align 8, !dbg !2994, !tbaa !2995
  %5 = icmp eq i32 %4, 0, !dbg !2996
  br i1 %5, label %23, label %6, !dbg !2997

; <label>:6:                                      ; preds = %1
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2998, !tbaa !2561
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 141, !dbg !2999
  %9 = load i32, i32* %8, align 8, !dbg !2999, !tbaa !3000
  call void @llvm.dbg.value(metadata i32 %9, metadata !2990, metadata !DIExpression()), !dbg !3001
  %10 = add nsw i32 %9, %0, !dbg !3002
  %11 = icmp slt i32 %10, 0, !dbg !3004
  br i1 %11, label %12, label %14, !dbg !3005

; <label>:12:                                     ; preds = %6
  %13 = icmp eq i32 %9, 0, !dbg !3006
  br i1 %13, label %23, label %19, !dbg !3009

; <label>:14:                                     ; preds = %6
  %15 = icmp slt i32 %10, %4, !dbg !3010
  br i1 %15, label %19, label %16, !dbg !3012

; <label>:16:                                     ; preds = %14
  %17 = add nsw i32 %4, -1, !dbg !3013
  %18 = icmp eq i32 %9, %17, !dbg !3016
  br i1 %18, label %23, label %19, !dbg !3017

; <label>:19:                                     ; preds = %14, %16, %12
  %20 = phi i32 [ 0, %12 ], [ %17, %16 ], [ %10, %14 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2990, metadata !DIExpression()), !dbg !3001
  store i32 %20, i32* %8, align 8, !dbg !3018, !tbaa !3000
  %21 = sext i32 %20 to i64, !dbg !3019
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 36, i64 %21, !dbg !3019
  br label %23, !dbg !3020

; <label>:23:                                     ; preds = %16, %12, %1, %19
  %24 = phi %struct.pos_T* [ %22, %19 ], [ null, %1 ], [ null, %12 ], [ null, %16 ]
  ret %struct.pos_T* %24, !dbg !3021
}

; Function Attrs: nounwind uwtable
define %struct.pos_T* @getmark_buf(%struct.file_buffer* readonly, i32, i32) local_unnamed_addr #0 !dbg !3022 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3026, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 %1, metadata !3027, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32 %2, metadata !3028, metadata !DIExpression()), !dbg !3031
  %4 = tail call %struct.pos_T* @getmark_buf_fnum(%struct.file_buffer* %0, i32 %1, i32 %2, i32* null), !dbg !3032
  ret %struct.pos_T* %4, !dbg !3033
}

; Function Attrs: nounwind uwtable
define %struct.pos_T* @getmark_buf_fnum(%struct.file_buffer* readonly, i32, i32, i32*) local_unnamed_addr #0 !dbg !764 {
  %5 = alloca %struct.pos_T, align 8
  %6 = alloca %struct.oparg_S, align 8
  %7 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2428, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %1, metadata !2429, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata i32 %2, metadata !2430, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32* %3, metadata !2431, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !2432, metadata !DIExpression()), !dbg !3038
  %8 = icmp ugt i32 %1, 126, !dbg !3039
  br i1 %8, label %154, label %9, !dbg !3039

; <label>:9:                                      ; preds = %4
  switch i32 %1, label %42 [
    i32 96, label %10
    i32 39, label %10
    i32 34, label %14
    i32 94, label %16
    i32 46, label %18
    i32 91, label %20
    i32 93, label %22
    i32 125, label %24
    i32 123, label %24
  ], !dbg !3040

; <label>:10:                                     ; preds = %9, %9
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3041, !tbaa !2561
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 136, !dbg !3043
  %13 = bitcast %struct.pos_T* %12 to i8*, !dbg !3043
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @getmark_buf_fnum.pos_copy to i8*), i8* nonnull %13, i64 16, i32 8, i1 false), !dbg !3043, !tbaa.struct !2617
  call void @llvm.dbg.value(metadata %struct.pos_T* @getmark_buf_fnum.pos_copy, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3044

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 33, !dbg !3045
  call void @llvm.dbg.value(metadata %struct.pos_T* %15, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3046

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 34, !dbg !3047
  call void @llvm.dbg.value(metadata %struct.pos_T* %17, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3048

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 35, !dbg !3049
  call void @llvm.dbg.value(metadata %struct.pos_T* %19, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3050

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 43, !dbg !3051
  call void @llvm.dbg.value(metadata %struct.pos_T* %21, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3052

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 45, !dbg !3053
  call void @llvm.dbg.value(metadata %struct.pos_T* %23, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3054

; <label>:24:                                     ; preds = %9, %9
  %25 = icmp eq i32 %1, 125, !dbg !3055
  %26 = bitcast %struct.pos_T* %5 to i8*, !dbg !3056
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26), !dbg !3056
  %27 = bitcast %struct.oparg_S* %6 to i8*, !dbg !3057
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %27) #8, !dbg !3057
  %28 = load i32, i32* @listcmd_busy, align 4, !dbg !3058, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %28, metadata !2467, metadata !DIExpression()), !dbg !3059
  %29 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3060, !tbaa !2561
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 7, !dbg !3061
  %31 = bitcast %struct.pos_T* %30 to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %26, i8* nonnull %31, i64 16, i32 8, i1 false), !dbg !3061, !tbaa.struct !2617
  store i32 1, i32* @listcmd_busy, align 4, !dbg !3062, !tbaa !2619
  %32 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %6, i64 0, i32 5, !dbg !3063
  %33 = select i1 %25, i32 1, i32 -1, !dbg !3065
  %34 = call i32 @findpar(i32* nonnull %32, i32 %33, i64 1, i32 0, i32 0) #8, !dbg !3066
  %35 = icmp eq i32 %34, 0, !dbg !3066
  %36 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2561
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %36, i64 0, i32 7
  %38 = bitcast %struct.pos_T* %37 to i8*
  br i1 %35, label %40, label %39, !dbg !3067

; <label>:39:                                     ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @getmark_buf_fnum.pos_copy to i8*), i8* nonnull %38, i64 16, i32 8, i1 false), !dbg !3068, !tbaa.struct !2617
  call void @llvm.dbg.value(metadata %struct.pos_T* @getmark_buf_fnum.pos_copy, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %40, !dbg !3070

; <label>:40:                                     ; preds = %24, %39
  %41 = phi %struct.pos_T* [ @getmark_buf_fnum.pos_copy, %39 ], [ null, %24 ]
  call void @llvm.dbg.value(metadata %struct.pos_T* %41, metadata !2432, metadata !DIExpression()), !dbg !3038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %38, i8* nonnull %26, i64 16, i32 8, i1 false), !dbg !3071, !tbaa.struct !2617
  store i32 %28, i32* @listcmd_busy, align 4, !dbg !3072, !tbaa !2619
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %27) #8, !dbg !3073
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !3073
  br label %154, !dbg !3074

; <label>:42:                                     ; preds = %9
  %43 = or i32 %1, 1, !dbg !3075
  %44 = icmp eq i32 %43, 41, !dbg !3075
  br i1 %44, label %45, label %61, !dbg !3075

; <label>:45:                                     ; preds = %42
  %46 = icmp eq i32 %1, 41, !dbg !3076
  %47 = bitcast %struct.pos_T* %7 to i8*, !dbg !3077
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47), !dbg !3077
  %48 = load i32, i32* @listcmd_busy, align 4, !dbg !3078, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %48, metadata !2471, metadata !DIExpression()), !dbg !3079
  %49 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3080, !tbaa !2561
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %49, i64 0, i32 7, !dbg !3081
  %51 = bitcast %struct.pos_T* %50 to i8*, !dbg !3081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %47, i8* nonnull %51, i64 16, i32 8, i1 false), !dbg !3081, !tbaa.struct !2617
  store i32 1, i32* @listcmd_busy, align 4, !dbg !3082, !tbaa !2619
  %52 = select i1 %46, i32 1, i32 -1, !dbg !3083
  %53 = tail call i32 @findsent(i32 %52, i64 1) #8, !dbg !3085
  %54 = icmp eq i32 %53, 0, !dbg !3085
  %55 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2561
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %55, i64 0, i32 7
  %57 = bitcast %struct.pos_T* %56 to i8*
  br i1 %54, label %59, label %58, !dbg !3086

; <label>:58:                                     ; preds = %45
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @getmark_buf_fnum.pos_copy to i8*), i8* nonnull %57, i64 16, i32 8, i1 false), !dbg !3087, !tbaa.struct !2617
  call void @llvm.dbg.value(metadata %struct.pos_T* @getmark_buf_fnum.pos_copy, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %59, !dbg !3089

; <label>:59:                                     ; preds = %45, %58
  %60 = phi %struct.pos_T* [ @getmark_buf_fnum.pos_copy, %58 ], [ null, %45 ]
  call void @llvm.dbg.value(metadata %struct.pos_T* %60, metadata !2432, metadata !DIExpression()), !dbg !3038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %57, i8* nonnull %47, i64 16, i32 8, i1 false), !dbg !3090, !tbaa.struct !2617
  store i32 %48, i32* @listcmd_busy, align 4, !dbg !3091, !tbaa !2619
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47), !dbg !3092
  br label %154, !dbg !3093

; <label>:61:                                     ; preds = %42
  %62 = icmp eq i32 %1, 60, !dbg !3094
  %63 = or i32 %1, 2, !dbg !3096
  %64 = icmp eq i32 %63, 62, !dbg !3096
  br i1 %64, label %65, label %105, !dbg !3096

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, !dbg !3097
  %67 = getelementptr inbounds %struct.visualinfo_T, %struct.visualinfo_T* %66, i64 0, i32 0, !dbg !3099
  call void @llvm.dbg.value(metadata %struct.pos_T* %67, metadata !2433, metadata !DIExpression()), !dbg !3100
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, i32 1, !dbg !3101
  call void @llvm.dbg.value(metadata %struct.pos_T* %68, metadata !2434, metadata !DIExpression()), !dbg !3102
  %69 = getelementptr inbounds %struct.visualinfo_T, %struct.visualinfo_T* %66, i64 0, i32 0, i32 0, !dbg !3103
  %70 = load i64, i64* %69, align 8, !dbg !3103, !tbaa !3105
  %71 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %68, i64 0, i32 0, !dbg !3103
  %72 = load i64, i64* %71, align 8, !dbg !3103, !tbaa !3105
  %73 = icmp eq i64 %70, %72, !dbg !3103
  br i1 %73, label %76, label %74, !dbg !3103

; <label>:74:                                     ; preds = %65
  %75 = icmp slt i64 %70, %72, !dbg !3103
  br label %90, !dbg !3103

; <label>:76:                                     ; preds = %65
  %77 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, i32 0, i32 1, !dbg !3103
  %78 = load i32, i32* %77, align 8, !dbg !3103, !tbaa !3106
  %79 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, i32 1, i32 1, !dbg !3103
  %80 = load i32, i32* %79, align 8, !dbg !3103, !tbaa !3106
  %81 = icmp eq i32 %78, %80, !dbg !3103
  br i1 %81, label %84, label %82, !dbg !3103

; <label>:82:                                     ; preds = %76
  %83 = icmp slt i32 %78, %80, !dbg !3103
  br label %90, !dbg !3103

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, i32 0, i32 2, !dbg !3103
  %86 = load i32, i32* %85, align 4, !dbg !3103, !tbaa !3107
  %87 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, i32 1, i32 2, !dbg !3103
  %88 = load i32, i32* %87, align 4, !dbg !3103, !tbaa !3107
  %89 = icmp slt i32 %86, %88, !dbg !3103
  br label %90, !dbg !3103

; <label>:90:                                     ; preds = %82, %84, %74
  %91 = phi i1 [ %75, %74 ], [ %83, %82 ], [ %89, %84 ]
  %92 = xor i1 %62, %91, !dbg !3108
  %93 = icmp ne i64 %72, 0, !dbg !3109
  %94 = and i1 %93, %92, !dbg !3110
  %95 = icmp eq i64 %70, 0, !dbg !3111
  %96 = or i1 %95, %94, !dbg !3110
  call void @llvm.dbg.value(metadata %struct.pos_T* %68, metadata !2432, metadata !DIExpression()), !dbg !3038
  %97 = select i1 %96, %struct.pos_T* %68, %struct.pos_T* %67, !dbg !3110
  call void @llvm.dbg.value(metadata %struct.pos_T* %97, metadata !2432, metadata !DIExpression()), !dbg !3038
  %98 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 31, i32 2, !dbg !3112
  %99 = load i32, i32* %98, align 8, !dbg !3112, !tbaa !2657
  %100 = icmp eq i32 %99, 86, !dbg !3114
  br i1 %100, label %101, label %154, !dbg !3115

; <label>:101:                                    ; preds = %90
  %102 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %97, i64 0, i32 0, !dbg !3116
  %103 = load i64, i64* %102, align 8, !dbg !3116
  store i64 %103, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @getmark_buf_fnum.pos_copy, i64 0, i32 0), align 8, !dbg !3116
  call void @llvm.dbg.value(metadata %struct.pos_T* @getmark_buf_fnum.pos_copy, metadata !2432, metadata !DIExpression()), !dbg !3038
  %104 = select i1 %62, i32 0, i32 2147483647, !dbg !3118
  store i32 %104, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @getmark_buf_fnum.pos_copy, i64 0, i32 1), align 8, !tbaa !3106
  store i32 0, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @getmark_buf_fnum.pos_copy, i64 0, i32 2), align 4, !dbg !3120, !tbaa !3107
  br label %154, !dbg !3121

; <label>:105:                                    ; preds = %61
  %106 = add i32 %1, -97, !dbg !3122
  %107 = icmp ult i32 %106, 26, !dbg !3122
  br i1 %107, label %108, label %111, !dbg !3124

; <label>:108:                                    ; preds = %105
  %109 = sext i32 %106 to i64, !dbg !3125
  %110 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 %109, !dbg !3125
  call void @llvm.dbg.value(metadata %struct.pos_T* %110, metadata !2432, metadata !DIExpression()), !dbg !3038
  br label %154, !dbg !3127

; <label>:111:                                    ; preds = %105
  %112 = add i32 %1, -65, !dbg !3128
  %113 = icmp ult i32 %112, 26, !dbg !3128
  %114 = add i32 %1, -48, !dbg !3130
  %115 = icmp ult i32 %114, 10, !dbg !3130
  %116 = or i1 %113, %115, !dbg !3131
  br i1 %116, label %117, label %154, !dbg !3131

; <label>:117:                                    ; preds = %111
  %118 = add i32 %1, -22, !dbg !3132
  call void @llvm.dbg.value(metadata i32 %118, metadata !2429, metadata !DIExpression()), !dbg !3035
  %119 = select i1 %115, i32 %118, i32 %112, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %119, metadata !2429, metadata !DIExpression()), !dbg !3035
  %120 = sext i32 %119 to i64, !dbg !3136
  %121 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %120, !dbg !3136
  %122 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %121, i64 0, i32 0, i32 0, !dbg !3137
  call void @llvm.dbg.value(metadata %struct.pos_T* %122, metadata !2432, metadata !DIExpression()), !dbg !3038
  %123 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %120, i32 0, i32 1, !dbg !3138
  %124 = load i32, i32* %123, align 8, !dbg !3138, !tbaa !2682
  %125 = icmp eq i32 %124, 0, !dbg !3140
  br i1 %125, label %126, label %128, !dbg !3141

; <label>:126:                                    ; preds = %117
  tail call fastcc void @fname2fnum(%struct.xfilemark* nonnull %121), !dbg !3142
  %127 = load i32, i32* %123, align 8, !tbaa !2682
  br label %128, !dbg !3142

; <label>:128:                                    ; preds = %126, %117
  %129 = phi i32 [ %127, %126 ], [ %124, %117 ]
  %130 = icmp eq i32* %3, null, !dbg !3143
  br i1 %130, label %132, label %131, !dbg !3145

; <label>:131:                                    ; preds = %128
  store i32 %129, i32* %3, align 4, !dbg !3146, !tbaa !2619
  br label %154, !dbg !3147

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 13, !dbg !3148
  %134 = load i32, i32* %133, align 8, !dbg !3148, !tbaa !2568
  %135 = icmp eq i32 %129, %134, !dbg !3150
  br i1 %135, label %154, label %136, !dbg !3151

; <label>:136:                                    ; preds = %132
  call void @llvm.dbg.value(metadata %struct.pos_T* @getmark_buf_fnum.pos_copy, metadata !2432, metadata !DIExpression()), !dbg !3038
  %137 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %121, i64 0, i32 0, i32 0, i32 0, !dbg !3152
  %138 = load i64, i64* %137, align 8, !dbg !3152, !tbaa !2855
  %139 = icmp eq i64 %138, 0, !dbg !3155
  %140 = icmp eq i32 %2, 0, !dbg !3156
  %141 = or i1 %140, %139, !dbg !3157
  %142 = icmp eq i32 %129, 0, !dbg !3158
  %143 = or i1 %142, %141, !dbg !3157
  br i1 %143, label %153, label %144, !dbg !3157

; <label>:144:                                    ; preds = %136
  %145 = tail call i32 @buflist_getfile(i32 %129, i64 1, i32 1, i32 0) #8, !dbg !3159
  %146 = icmp eq i32 %145, 1, !dbg !3162
  br i1 %146, label %147, label %152, !dbg !3163

; <label>:147:                                    ; preds = %144
  %148 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3164, !tbaa !2561
  %149 = getelementptr inbounds %struct.window_S, %struct.window_S* %148, i64 0, i32 7, !dbg !3166
  %150 = bitcast %struct.pos_T* %149 to i8*, !dbg !3167
  %151 = bitcast %struct.xfilemark* %121 to i8*, !dbg !3167
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %150, i8* nonnull %151, i64 16, i32 8, i1 false), !dbg !3167, !tbaa.struct !2617
  br label %154, !dbg !3168

; <label>:152:                                    ; preds = %144
  store i64 -1, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @getmark_buf_fnum.pos_copy, i64 0, i32 0), align 8, !dbg !3169, !tbaa !3105
  br label %154, !dbg !3170

; <label>:153:                                    ; preds = %136
  store i64 0, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @getmark_buf_fnum.pos_copy, i64 0, i32 0), align 8, !dbg !3171, !tbaa !3105
  br label %154

; <label>:154:                                    ; preds = %14, %18, %22, %59, %108, %131, %152, %153, %90, %101, %40, %20, %16, %10, %132, %111, %4, %147
  %155 = phi %struct.pos_T* [ inttoptr (i64 -1 to %struct.pos_T*), %147 ], [ null, %4 ], [ @getmark_buf_fnum.pos_copy, %10 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %41, %40 ], [ %60, %59 ], [ @getmark_buf_fnum.pos_copy, %101 ], [ %97, %90 ], [ %110, %108 ], [ %122, %131 ], [ @getmark_buf_fnum.pos_copy, %152 ], [ @getmark_buf_fnum.pos_copy, %153 ], [ %122, %132 ], [ null, %111 ]
  ret %struct.pos_T* %155, !dbg !3172
}

; Function Attrs: nounwind uwtable
define %struct.pos_T* @getmark(i32, i32) local_unnamed_addr #0 !dbg !3173 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3177, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 %1, metadata !3178, metadata !DIExpression()), !dbg !3180
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3181, !tbaa !2561
  %4 = tail call %struct.pos_T* @getmark_buf_fnum(%struct.file_buffer* %3, i32 %0, i32 %1, i32* null), !dbg !3182
  ret %struct.pos_T* %4, !dbg !3183
}

declare i32 @findpar(i32*, i32, i64, i32, i32) local_unnamed_addr #3

declare i32 @findsent(i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define %struct.pos_T* @getnextmark(%struct.pos_T* nocapture readonly, i32, i32) local_unnamed_addr #4 !dbg !3184 {
  call void @llvm.dbg.value(metadata %struct.pos_T* %0, metadata !3188, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.value(metadata i32 %1, metadata !3189, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i32 %2, metadata !3190, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !3192, metadata !DIExpression()), !dbg !3197
  %4 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 0, !dbg !3198
  %5 = load i64, i64* %4, align 8, !dbg !3198
  call void @llvm.dbg.value(metadata i64 %5, metadata !3193, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3199
  call void @llvm.dbg.value(metadata i32 %13, metadata !3193, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3199
  %6 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 2, !dbg !3198
  %7 = load i32, i32* %6, align 4, !dbg !3198
  call void @llvm.dbg.value(metadata i32 %7, metadata !3193, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3199
  %8 = icmp eq i32 %1, -1, !dbg !3200
  %9 = icmp ne i32 %2, 0, !dbg !3202
  %10 = and i1 %8, %9, !dbg !3203
  br i1 %10, label %17, label %11, !dbg !3203

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 1, !dbg !3198
  %13 = load i32, i32* %12, align 8, !dbg !3198
  %14 = icmp eq i32 %1, 1, !dbg !3204
  %15 = and i1 %14, %9, !dbg !3206
  %16 = select i1 %15, i32 2147483647, i32 %13, !dbg !3206
  br label %17, !dbg !3206

; <label>:17:                                     ; preds = %11, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %11 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !3193, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3199
  call void @llvm.dbg.value(metadata i32 0, metadata !3191, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !3192, metadata !DIExpression()), !dbg !3197
  %19 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !2561
  %20 = icmp eq i32 %1, 1
  br label %21, !dbg !3208

; <label>:21:                                     ; preds = %103, %17
  %22 = phi i64 [ 0, %17 ], [ %105, %103 ]
  %23 = phi %struct.pos_T* [ null, %17 ], [ %104, %103 ]
  call void @llvm.dbg.value(metadata %struct.pos_T* %23, metadata !3192, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i64 %22, metadata !3191, metadata !DIExpression()), !dbg !3207
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 0, !dbg !3210
  %25 = load i64, i64* %24, align 8, !dbg !3210, !tbaa !3105
  %26 = icmp sgt i64 %25, 0, !dbg !3214
  br i1 %26, label %27, label %103, !dbg !3215

; <label>:27:                                     ; preds = %21
  %28 = icmp eq %struct.pos_T* %23, null
  br i1 %20, label %29, label %66, !dbg !3216

; <label>:29:                                     ; preds = %27
  br i1 %28, label %50, label %30, !dbg !3218

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %23, i64 0, i32 0, !dbg !3222
  %32 = load i64, i64* %31, align 8, !dbg !3222, !tbaa !3105
  %33 = icmp eq i64 %25, %32, !dbg !3222
  br i1 %33, label %36, label %34, !dbg !3223

; <label>:34:                                     ; preds = %30
  %35 = icmp slt i64 %25, %32, !dbg !3222
  br i1 %35, label %50, label %103, !dbg !3222

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 1, !dbg !3222
  %38 = load i32, i32* %37, align 8, !dbg !3222, !tbaa !3106
  %39 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %23, i64 0, i32 1, !dbg !3222
  %40 = load i32, i32* %39, align 8, !dbg !3222, !tbaa !3106
  %41 = icmp eq i32 %38, %40, !dbg !3222
  br i1 %41, label %44, label %42, !dbg !3223

; <label>:42:                                     ; preds = %36
  %43 = icmp slt i32 %38, %40, !dbg !3222
  br i1 %43, label %50, label %103, !dbg !3222

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 2, !dbg !3222
  %46 = load i32, i32* %45, align 4, !dbg !3222, !tbaa !3107
  %47 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %23, i64 0, i32 2, !dbg !3222
  %48 = load i32, i32* %47, align 4, !dbg !3222, !tbaa !3107
  %49 = icmp slt i32 %46, %48, !dbg !3222
  br i1 %49, label %50, label %103, !dbg !3223

; <label>:50:                                     ; preds = %44, %42, %34, %29
  %51 = icmp eq i64 %5, %25, !dbg !3224
  br i1 %51, label %54, label %52, !dbg !3225

; <label>:52:                                     ; preds = %50
  %53 = icmp slt i64 %5, %25, !dbg !3224
  br i1 %53, label %64, label %103, !dbg !3224

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 1, !dbg !3224
  %56 = load i32, i32* %55, align 8, !dbg !3224, !tbaa !3106
  %57 = icmp eq i32 %18, %56, !dbg !3224
  br i1 %57, label %60, label %58, !dbg !3225

; <label>:58:                                     ; preds = %54
  %59 = icmp slt i32 %18, %56, !dbg !3224
  br i1 %59, label %64, label %103, !dbg !3224

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 2, !dbg !3224
  %62 = load i32, i32* %61, align 4, !dbg !3224, !tbaa !3107
  %63 = icmp slt i32 %7, %62, !dbg !3224
  br i1 %63, label %64, label %103, !dbg !3225

; <label>:64:                                     ; preds = %60, %58, %52
  %65 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, !dbg !3226
  call void @llvm.dbg.value(metadata %struct.pos_T* %65, metadata !3192, metadata !DIExpression()), !dbg !3197
  br label %103, !dbg !3227

; <label>:66:                                     ; preds = %27
  br i1 %28, label %87, label %67, !dbg !3228

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %23, i64 0, i32 0, !dbg !3231
  %69 = load i64, i64* %68, align 8, !dbg !3231, !tbaa !3105
  %70 = icmp eq i64 %69, %25, !dbg !3231
  br i1 %70, label %73, label %71, !dbg !3232

; <label>:71:                                     ; preds = %67
  %72 = icmp slt i64 %69, %25, !dbg !3231
  br i1 %72, label %87, label %103, !dbg !3231

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %23, i64 0, i32 1, !dbg !3231
  %75 = load i32, i32* %74, align 8, !dbg !3231, !tbaa !3106
  %76 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 1, !dbg !3231
  %77 = load i32, i32* %76, align 8, !dbg !3231, !tbaa !3106
  %78 = icmp eq i32 %75, %77, !dbg !3231
  br i1 %78, label %81, label %79, !dbg !3232

; <label>:79:                                     ; preds = %73
  %80 = icmp slt i32 %75, %77, !dbg !3231
  br i1 %80, label %87, label %103, !dbg !3231

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %23, i64 0, i32 2, !dbg !3231
  %83 = load i32, i32* %82, align 4, !dbg !3231, !tbaa !3107
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 2, !dbg !3231
  %85 = load i32, i32* %84, align 4, !dbg !3231, !tbaa !3107
  %86 = icmp slt i32 %83, %85, !dbg !3231
  br i1 %86, label %87, label %103, !dbg !3232

; <label>:87:                                     ; preds = %81, %79, %71, %66
  %88 = icmp eq i64 %25, %5, !dbg !3233
  br i1 %88, label %91, label %89, !dbg !3234

; <label>:89:                                     ; preds = %87
  %90 = icmp slt i64 %25, %5, !dbg !3233
  br i1 %90, label %101, label %103, !dbg !3233

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 1, !dbg !3233
  %93 = load i32, i32* %92, align 8, !dbg !3233, !tbaa !3106
  %94 = icmp eq i32 %93, %18, !dbg !3233
  br i1 %94, label %97, label %95, !dbg !3234

; <label>:95:                                     ; preds = %91
  %96 = icmp slt i32 %93, %18, !dbg !3233
  br i1 %96, label %101, label %103, !dbg !3233

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, i32 2, !dbg !3233
  %99 = load i32, i32* %98, align 4, !dbg !3233, !tbaa !3107
  %100 = icmp slt i32 %99, %7, !dbg !3233
  br i1 %100, label %101, label %103, !dbg !3234

; <label>:101:                                    ; preds = %97, %95, %89
  %102 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 30, i64 %22, !dbg !3235
  call void @llvm.dbg.value(metadata %struct.pos_T* %102, metadata !3192, metadata !DIExpression()), !dbg !3197
  br label %103, !dbg !3236

; <label>:103:                                    ; preds = %21, %71, %79, %81, %89, %95, %97, %101, %34, %42, %44, %52, %58, %60, %64
  %104 = phi %struct.pos_T* [ %65, %64 ], [ %23, %52 ], [ %23, %58 ], [ %23, %60 ], [ %23, %34 ], [ %23, %42 ], [ %23, %44 ], [ %102, %101 ], [ %23, %89 ], [ %23, %95 ], [ %23, %97 ], [ %23, %71 ], [ %23, %79 ], [ %23, %81 ], [ %23, %21 ]
  %105 = add nuw nsw i64 %22, 1, !dbg !3237
  call void @llvm.dbg.value(metadata %struct.pos_T* %104, metadata !3192, metadata !DIExpression()), !dbg !3197
  %106 = icmp eq i64 %105, 26, !dbg !3238
  br i1 %106, label %107, label %21, !dbg !3208, !llvm.loop !3239

; <label>:107:                                    ; preds = %103
  ret %struct.pos_T* %104, !dbg !3241
}

; Function Attrs: nounwind uwtable
define void @fmarks_check_names(%struct.file_buffer*) local_unnamed_addr #0 !dbg !3242 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3244, metadata !DIExpression()), !dbg !3248
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 7, !dbg !3249
  %3 = load i8*, i8** %2, align 8, !dbg !3249, !tbaa !3251
  %4 = icmp eq i8* %3, null, !dbg !3252
  br i1 %4, label %67, label %5, !dbg !3253

; <label>:5:                                      ; preds = %1
  %6 = tail call i8* @home_replace_save(%struct.file_buffer* nonnull %0, i8* nonnull %3) #8, !dbg !3254
  call void @llvm.dbg.value(metadata i8* %6, metadata !3245, metadata !DIExpression()), !dbg !3255
  %7 = icmp eq i8* %6, null, !dbg !3256
  br i1 %7, label %67, label %8, !dbg !3258

; <label>:8:                                      ; preds = %5
  call void @llvm.dbg.value(metadata i32 0, metadata !3246, metadata !DIExpression()), !dbg !3259
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 13
  br label %10, !dbg !3260

; <label>:10:                                     ; preds = %27, %8
  %11 = phi i64 [ 0, %8 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !3246, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.value(metadata i8* %6, metadata !3262, metadata !DIExpression()) #8, !dbg !3269
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3268, metadata !DIExpression()) #8, !dbg !3272
  %12 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %11, i32 0, i32 1, !dbg !3273
  %13 = load i32, i32* %12, align 8, !dbg !3273, !tbaa !2682
  %14 = icmp eq i32 %13, 0, !dbg !3275
  br i1 %14, label %15, label %27, !dbg !3276

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %11, i32 1, !dbg !3277
  %17 = load i8*, i8** %16, align 8, !dbg !3277, !tbaa !2688
  %18 = icmp eq i8* %17, null, !dbg !3278
  br i1 %18, label %27, label %19, !dbg !3279

; <label>:19:                                     ; preds = %15
  %20 = tail call i32 @vim_fnamecmp(i8* nonnull %6, i8* nonnull %17) #8, !dbg !3280
  %21 = icmp eq i32 %20, 0, !dbg !3281
  br i1 %21, label %22, label %27, !dbg !3282

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 8, !dbg !3283, !tbaa !2568
  store i32 %23, i32* %12, align 8, !dbg !3285, !tbaa !2682
  %24 = load i8*, i8** %16, align 8, !dbg !3286, !tbaa !2688
  %25 = icmp eq i8* %24, null, !dbg !3286
  br i1 %25, label %27, label %26, !dbg !3289

; <label>:26:                                     ; preds = %22
  tail call void @vim_free(i8* nonnull %24) #8, !dbg !3290
  store i8* null, i8** %16, align 8, !dbg !3290, !tbaa !2688
  br label %27, !dbg !3290

; <label>:27:                                     ; preds = %10, %15, %19, %22, %26
  %28 = add nuw nsw i64 %11, 1, !dbg !3292
  %29 = icmp eq i64 %28, 36, !dbg !3293
  br i1 %29, label %30, label %10, !dbg !3260, !llvm.loop !3294

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3247, metadata !DIExpression(DW_OP_deref)), !dbg !3296
  %31 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3297, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %31, metadata !3247, metadata !DIExpression()), !dbg !3296
  %32 = icmp eq %struct.window_S* %31, null, !dbg !3299
  br i1 %32, label %66, label %33, !dbg !3297

; <label>:33:                                     ; preds = %30
  br label %34, !dbg !3301

; <label>:34:                                     ; preds = %33, %62
  %35 = phi %struct.window_S* [ %64, %62 ], [ %31, %33 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3246, metadata !DIExpression()), !dbg !3259
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 139, !dbg !3301
  %37 = load i32, i32* %36, align 8, !dbg !3301, !tbaa !2720
  %38 = icmp sgt i32 %37, 0, !dbg !3305
  br i1 %38, label %39, label %62, !dbg !3306

; <label>:39:                                     ; preds = %34
  br label %40, !dbg !3307

; <label>:40:                                     ; preds = %39, %57
  %41 = phi i64 [ %58, %57 ], [ 0, %39 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !3246, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.value(metadata i8* %6, metadata !3262, metadata !DIExpression()) #8, !dbg !3309
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3268, metadata !DIExpression()) #8, !dbg !3310
  %42 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 138, i64 %41, i32 0, i32 1, !dbg !3307
  %43 = load i32, i32* %42, align 8, !dbg !3307, !tbaa !2682
  %44 = icmp eq i32 %43, 0, !dbg !3311
  br i1 %44, label %45, label %57, !dbg !3312

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 138, i64 %41, i32 1, !dbg !3313
  %47 = load i8*, i8** %46, align 8, !dbg !3313, !tbaa !2688
  %48 = icmp eq i8* %47, null, !dbg !3314
  br i1 %48, label %57, label %49, !dbg !3315

; <label>:49:                                     ; preds = %45
  %50 = tail call i32 @vim_fnamecmp(i8* nonnull %6, i8* nonnull %47) #8, !dbg !3316
  %51 = icmp eq i32 %50, 0, !dbg !3317
  br i1 %51, label %52, label %57, !dbg !3318

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 8, !dbg !3319, !tbaa !2568
  store i32 %53, i32* %42, align 8, !dbg !3320, !tbaa !2682
  %54 = load i8*, i8** %46, align 8, !dbg !3321, !tbaa !2688
  %55 = icmp eq i8* %54, null, !dbg !3321
  br i1 %55, label %57, label %56, !dbg !3322

; <label>:56:                                     ; preds = %52
  tail call void @vim_free(i8* nonnull %54) #8, !dbg !3323
  store i8* null, i8** %46, align 8, !dbg !3323, !tbaa !2688
  br label %57, !dbg !3323

; <label>:57:                                     ; preds = %40, %45, %49, %52, %56
  %58 = add nuw nsw i64 %41, 1, !dbg !3324
  %59 = load i32, i32* %36, align 8, !dbg !3301, !tbaa !2720
  %60 = sext i32 %59 to i64, !dbg !3305
  %61 = icmp slt i64 %58, %60, !dbg !3305
  br i1 %61, label %40, label %62, !dbg !3306, !llvm.loop !3325

; <label>:62:                                     ; preds = %57, %34
  %63 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 3, !dbg !3299
  call void @llvm.dbg.value(metadata %struct.window_S** %63, metadata !3247, metadata !DIExpression(DW_OP_deref)), !dbg !3296
  %64 = load %struct.window_S*, %struct.window_S** %63, align 8, !dbg !3297, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %64, metadata !3247, metadata !DIExpression()), !dbg !3296
  %65 = icmp eq %struct.window_S* %64, null, !dbg !3299
  br i1 %65, label %66, label %34, !dbg !3297, !llvm.loop !3327

; <label>:66:                                     ; preds = %62, %30
  tail call void @vim_free(i8* nonnull %6) #8, !dbg !3329
  br label %67, !dbg !3330

; <label>:67:                                     ; preds = %5, %1, %66
  ret void, !dbg !3330
}

declare i8* @home_replace_save(%struct.file_buffer*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @check_mark(%struct.pos_T* readonly) local_unnamed_addr #0 !dbg !3331 {
  call void @llvm.dbg.value(metadata %struct.pos_T* %0, metadata !3335, metadata !DIExpression()), !dbg !3336
  %2 = icmp eq %struct.pos_T* %0, null, !dbg !3337
  br i1 %2, label %3, label %6, !dbg !3339

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_umark, i64 0, i64 0), i32 5) #8, !dbg !3340
  %5 = tail call i32 @emsg(i8* %4) #8, !dbg !3342
  br label %23, !dbg !3343

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 0, !dbg !3344
  %8 = load i64, i64* %7, align 8, !dbg !3344, !tbaa !3105
  %9 = icmp slt i64 %8, 1, !dbg !3346
  br i1 %9, label %10, label %15, !dbg !3347

; <label>:10:                                     ; preds = %6
  %11 = icmp eq i64 %8, 0, !dbg !3348
  br i1 %11, label %12, label %23, !dbg !3351

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_marknotset, i64 0, i64 0), i32 5) #8, !dbg !3352
  %14 = tail call i32 @emsg(i8* %13) #8, !dbg !3353
  br label %23, !dbg !3353

; <label>:15:                                     ; preds = %6
  %16 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3354, !tbaa !2561
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %16, i64 0, i32 0, i32 0, !dbg !3356
  %18 = load i64, i64* %17, align 8, !dbg !3356, !tbaa !3357
  %19 = icmp sgt i64 %8, %18, !dbg !3358
  br i1 %19, label %20, label %23, !dbg !3359

; <label>:20:                                     ; preds = %15
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_markinval, i64 0, i64 0), i32 5) #8, !dbg !3360
  %22 = tail call i32 @emsg(i8* %21) #8, !dbg !3362
  br label %23, !dbg !3363

; <label>:23:                                     ; preds = %15, %10, %12, %20, %3
  %24 = phi i32 [ 0, %3 ], [ 0, %20 ], [ 0, %12 ], [ 0, %10 ], [ 1, %15 ]
  ret i32 %24, !dbg !3364
}

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @clrallmarks(%struct.file_buffer* nocapture) local_unnamed_addr #0 !dbg !2474 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2478, metadata !DIExpression()), !dbg !3365
  %2 = load i32, i32* @clrallmarks.i, align 4, !dbg !3366, !tbaa !2619
  %3 = icmp eq i32 %2, -1, !dbg !3368
  br i1 %3, label %4, label %21, !dbg !3369

; <label>:4:                                      ; preds = %1
  store i32 0, i32* @clrallmarks.i, align 4, !tbaa !2619
  br label %5, !dbg !3370

; <label>:5:                                      ; preds = %5, %4
  %6 = phi i64 [ 0, %4 ], [ %17, %5 ]
  %7 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %6, i32 0, i32 0, i32 0, !dbg !3372
  store i64 0, i64* %7, align 8, !dbg !3375, !tbaa !2855
  %8 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %6, i32 1, !dbg !3376
  %9 = add nuw nsw i64 %6, 1, !dbg !3377
  %10 = bitcast i8** %8 to i8*, !dbg !3370
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 16, i32 8, i1 false), !dbg !3378
  %11 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %9, i32 0, i32 0, i32 0, !dbg !3372
  store i64 0, i64* %11, align 8, !dbg !3375, !tbaa !2855
  %12 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %9, i32 1, !dbg !3376
  %13 = add nuw nsw i64 %6, 2, !dbg !3377
  %14 = bitcast i8** %12 to i8*, !dbg !3370
  call void @llvm.memset.p0i8.i64(i8* nonnull %14, i8 0, i64 16, i32 8, i1 false), !dbg !3378
  %15 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %13, i32 0, i32 0, i32 0, !dbg !3372
  store i64 0, i64* %15, align 8, !dbg !3375, !tbaa !2855
  %16 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %13, i32 1, !dbg !3376
  %17 = add nuw nsw i64 %6, 3, !dbg !3377
  %18 = icmp eq i64 %17, 27, !dbg !3379
  %19 = bitcast i8** %16 to i8*, !dbg !3370
  call void @llvm.memset.p0i8.i64(i8* nonnull %19, i8 0, i64 16, i32 8, i1 false), !dbg !3378
  br i1 %18, label %20, label %5, !dbg !3370, !llvm.loop !3380

; <label>:20:                                     ; preds = %5
  store i32 27, i32* @clrallmarks.i, align 4, !tbaa !2619
  br label %21, !dbg !3382

; <label>:21:                                     ; preds = %20, %1
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 0, i32 0, !dbg !3384
  store i64 0, i64* %22, align 8, !dbg !3386, !tbaa !3105
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 1, i32 0, !dbg !3384
  store i64 0, i64* %23, align 8, !dbg !3386, !tbaa !3105
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 2, i32 0, !dbg !3384
  store i64 0, i64* %24, align 8, !dbg !3386, !tbaa !3105
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 3, i32 0, !dbg !3384
  store i64 0, i64* %25, align 8, !dbg !3386, !tbaa !3105
  %26 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 4, i32 0, !dbg !3384
  store i64 0, i64* %26, align 8, !dbg !3386, !tbaa !3105
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 5, i32 0, !dbg !3384
  store i64 0, i64* %27, align 8, !dbg !3386, !tbaa !3105
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 6, i32 0, !dbg !3384
  store i64 0, i64* %28, align 8, !dbg !3386, !tbaa !3105
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 7, i32 0, !dbg !3384
  store i64 0, i64* %29, align 8, !dbg !3386, !tbaa !3105
  %30 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 8, i32 0, !dbg !3384
  store i64 0, i64* %30, align 8, !dbg !3386, !tbaa !3105
  %31 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 9, i32 0, !dbg !3384
  store i64 0, i64* %31, align 8, !dbg !3386, !tbaa !3105
  %32 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 10, i32 0, !dbg !3384
  store i64 0, i64* %32, align 8, !dbg !3386, !tbaa !3105
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 11, i32 0, !dbg !3384
  store i64 0, i64* %33, align 8, !dbg !3386, !tbaa !3105
  %34 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 12, i32 0, !dbg !3384
  store i64 0, i64* %34, align 8, !dbg !3386, !tbaa !3105
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 13, i32 0, !dbg !3384
  store i64 0, i64* %35, align 8, !dbg !3386, !tbaa !3105
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 14, i32 0, !dbg !3384
  store i64 0, i64* %36, align 8, !dbg !3386, !tbaa !3105
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 15, i32 0, !dbg !3384
  store i64 0, i64* %37, align 8, !dbg !3386, !tbaa !3105
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 16, i32 0, !dbg !3384
  store i64 0, i64* %38, align 8, !dbg !3386, !tbaa !3105
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 17, i32 0, !dbg !3384
  store i64 0, i64* %39, align 8, !dbg !3386, !tbaa !3105
  %40 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 18, i32 0, !dbg !3384
  store i64 0, i64* %40, align 8, !dbg !3386, !tbaa !3105
  %41 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 19, i32 0, !dbg !3384
  store i64 0, i64* %41, align 8, !dbg !3386, !tbaa !3105
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 20, i32 0, !dbg !3384
  store i64 0, i64* %42, align 8, !dbg !3386, !tbaa !3105
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 21, i32 0, !dbg !3384
  store i64 0, i64* %43, align 8, !dbg !3386, !tbaa !3105
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 22, i32 0, !dbg !3384
  store i64 0, i64* %44, align 8, !dbg !3386, !tbaa !3105
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 23, i32 0, !dbg !3384
  store i64 0, i64* %45, align 8, !dbg !3386, !tbaa !3105
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 24, i32 0, !dbg !3384
  store i64 0, i64* %46, align 8, !dbg !3386, !tbaa !3105
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 30, i64 25, i32 0, !dbg !3384
  store i64 0, i64* %47, align 8, !dbg !3386, !tbaa !3105
  store i32 26, i32* @clrallmarks.i, align 4, !tbaa !2619
  %48 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 43, i32 0, !dbg !3387
  store i64 0, i64* %48, align 8, !dbg !3388, !tbaa !3389
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 45, i32 0, !dbg !3390
  store i64 0, i64* %49, align 8, !dbg !3391, !tbaa !3392
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 33, i32 0, !dbg !3393
  store i64 1, i64* %50, align 8, !dbg !3394, !tbaa !3395
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 33, i32 1, !dbg !3396
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 35, i32 0, !dbg !3397
  store i64 0, i64* %52, align 8, !dbg !3398, !tbaa !3399
  %53 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 37, !dbg !3400
  store i32 0, i32* %53, align 8, !dbg !3401, !tbaa !2995
  %54 = bitcast i32* %51 to i8*, !dbg !3402
  call void @llvm.memset.p0i8.i64(i8* nonnull %54, i8 0, i64 16, i32 8, i1 false), !dbg !3403
  ret void, !dbg !3402
}

; Function Attrs: nounwind uwtable
define i8* @fm_getname(%struct.filemark* nocapture readonly, i32) local_unnamed_addr #0 !dbg !3404 {
  call void @llvm.dbg.value(metadata %struct.filemark* %0, metadata !3409, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.value(metadata i32 %1, metadata !3410, metadata !DIExpression()), !dbg !3412
  %3 = getelementptr inbounds %struct.filemark, %struct.filemark* %0, i64 0, i32 1, !dbg !3413
  %4 = load i32, i32* %3, align 8, !dbg !3413, !tbaa !3415
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3416, !tbaa !2561
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 13, !dbg !3417
  %7 = load i32, i32* %6, align 8, !dbg !3417, !tbaa !2568
  %8 = icmp eq i32 %4, %7, !dbg !3418
  br i1 %8, label %9, label %12, !dbg !3419

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.filemark, %struct.filemark* %0, i64 0, i32 0, !dbg !3420
  %11 = tail call fastcc i8* @mark_line(%struct.pos_T* %10, i32 %1), !dbg !3421
  br label %14, !dbg !3422

; <label>:12:                                     ; preds = %2
  %13 = tail call i8* @buflist_nr2name(i32 %4, i32 0, i32 1) #8, !dbg !3423
  br label %14, !dbg !3424

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i8* [ %11, %9 ], [ %13, %12 ]
  ret i8* %15, !dbg !3425
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @mark_line(%struct.pos_T* nocapture readonly, i32) unnamed_addr #0 !dbg !3426 {
  call void @llvm.dbg.value(metadata %struct.pos_T* %0, metadata !3430, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 %1, metadata !3431, metadata !DIExpression()), !dbg !3436
  %3 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 0, !dbg !3437
  %4 = load i64, i64* %3, align 8, !dbg !3437, !tbaa !3105
  %5 = icmp eq i64 %4, 0, !dbg !3439
  br i1 %5, label %11, label %6, !dbg !3440

; <label>:6:                                      ; preds = %2
  %7 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3441, !tbaa !2561
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %7, i64 0, i32 0, i32 0, !dbg !3442
  %9 = load i64, i64* %8, align 8, !dbg !3442, !tbaa !3357
  %10 = icmp sgt i64 %4, %9, !dbg !3443
  br i1 %10, label %11, label %13, !dbg !3444

; <label>:11:                                     ; preds = %6, %2
  %12 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3445
  br label %43, !dbg !3446

; <label>:13:                                     ; preds = %6
  %14 = tail call i8* @ml_get(i64 %4) #8, !dbg !3447
  %15 = tail call i8* @skipwhite(i8* %14) #8, !dbg !3448
  %16 = load i64, i64* @Columns, align 8, !dbg !3449, !tbaa !2618
  %17 = mul nsw i64 %16, 5, !dbg !3450
  %18 = tail call i8* @vim_strnsave(i8* %15, i64 %17) #8, !dbg !3451
  call void @llvm.dbg.value(metadata i8* %18, metadata !3432, metadata !DIExpression()), !dbg !3452
  %19 = icmp eq i8* %18, null, !dbg !3453
  br i1 %19, label %43, label %20, !dbg !3455

; <label>:20:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 0, metadata !3434, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i8* %18, metadata !3433, metadata !DIExpression()), !dbg !3457
  %21 = load i8, i8* %18, align 1, !dbg !3458, !tbaa !2960
  %22 = icmp eq i8 %21, 0, !dbg !3461
  br i1 %22, label %41, label %23, !dbg !3462

; <label>:23:                                     ; preds = %20
  %24 = sext i32 %1 to i64
  br label %25, !dbg !3462

; <label>:25:                                     ; preds = %23, %34
  %26 = phi i32 [ 0, %23 ], [ %29, %34 ]
  %27 = phi i8* [ %18, %23 ], [ %38, %34 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !3433, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata i32 %26, metadata !3434, metadata !DIExpression()), !dbg !3456
  %28 = tail call i32 @ptr2cells(i8* %27) #8, !dbg !3463
  %29 = add nsw i32 %28, %26, !dbg !3465
  %30 = sext i32 %29 to i64, !dbg !3466
  %31 = load i64, i64* @Columns, align 8, !dbg !3468, !tbaa !2618
  %32 = sub nsw i64 %31, %24, !dbg !3469
  %33 = icmp sgt i64 %32, %30, !dbg !3470
  br i1 %33, label %34, label %41, !dbg !3471

; <label>:34:                                     ; preds = %25
  %35 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3472, !tbaa !2561
  %36 = tail call i32 %35(i8* %27) #8, !dbg !3472
  %37 = sext i32 %36 to i64, !dbg !3472
  %38 = getelementptr inbounds i8, i8* %27, i64 %37, !dbg !3472
  call void @llvm.dbg.value(metadata i32 %29, metadata !3434, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i8* %38, metadata !3433, metadata !DIExpression()), !dbg !3457
  %39 = load i8, i8* %38, align 1, !dbg !3458, !tbaa !2960
  %40 = icmp eq i8 %39, 0, !dbg !3461
  br i1 %40, label %41, label %25, !dbg !3462, !llvm.loop !3473

; <label>:41:                                     ; preds = %34, %25, %20
  %42 = phi i8* [ %18, %20 ], [ %27, %25 ], [ %38, %34 ]
  store i8 0, i8* %42, align 1, !dbg !3475, !tbaa !2960
  br label %43, !dbg !3476

; <label>:43:                                     ; preds = %13, %41, %11
  %44 = phi i8* [ %12, %11 ], [ %18, %41 ], [ null, %13 ]
  ret i8* %44, !dbg !3477
}

declare i8* @buflist_nr2name(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_marks(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3478 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3555, metadata !DIExpression()), !dbg !3562
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3563
  %3 = load i8*, i8** %2, align 8, !dbg !3563, !tbaa !3564
  call void @llvm.dbg.value(metadata i8* %3, metadata !3556, metadata !DIExpression()), !dbg !3566
  %4 = icmp eq i8* %3, null, !dbg !3567
  br i1 %4, label %9, label %5, !dbg !3569

; <label>:5:                                      ; preds = %1
  %6 = load i8, i8* %3, align 1, !dbg !3570, !tbaa !2960
  %7 = icmp eq i8 %6, 0, !dbg !3571
  %8 = select i1 %7, i8* null, i8* %3, !dbg !3572
  br label %9, !dbg !3572

; <label>:9:                                      ; preds = %5, %1
  %10 = phi i8* [ null, %1 ], [ %8, %5 ]
  call void @llvm.dbg.value(metadata i8* %10, metadata !3556, metadata !DIExpression()), !dbg !3566
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3573, !tbaa !2561
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 136, !dbg !3574
  tail call fastcc void @show_one_mark(i32 39, i8* %10, %struct.pos_T* nonnull %12, i8* null, i32 1), !dbg !3575
  call void @llvm.dbg.value(metadata i32 0, metadata !3557, metadata !DIExpression()), !dbg !3576
  br label %13, !dbg !3577

; <label>:13:                                     ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %19, %13 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !3557, metadata !DIExpression()), !dbg !3576
  %15 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3579, !tbaa !2561
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 30, i64 %14, !dbg !3579
  %17 = trunc i64 %14 to i32, !dbg !3581
  %18 = add i32 %17, 97, !dbg !3581
  tail call fastcc void @show_one_mark(i32 %18, i8* %10, %struct.pos_T* nonnull %16, i8* null, i32 1), !dbg !3581
  %19 = add nuw nsw i64 %14, 1, !dbg !3582
  %20 = icmp eq i64 %19, 26, !dbg !3583
  br i1 %20, label %21, label %13, !dbg !3577, !llvm.loop !3584

; <label>:21:                                     ; preds = %13
  br label %22, !dbg !3586

; <label>:22:                                     ; preds = %21, %59
  %23 = phi i64 [ %60, %59 ], [ 0, %21 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !3557, metadata !DIExpression()), !dbg !3576
  %24 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, !dbg !3586
  %25 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 0, i32 1, !dbg !3591
  %26 = load i32, i32* %25, align 8, !dbg !3591, !tbaa !2682
  %27 = icmp eq i32 %26, 0, !dbg !3592
  br i1 %27, label %38, label %28, !dbg !3593

; <label>:28:                                     ; preds = %22
  call void @llvm.dbg.value(metadata %struct.xfilemark* %24, metadata !3409, metadata !DIExpression(DW_OP_stack_value)) #8, !dbg !3594
  call void @llvm.dbg.value(metadata i32 15, metadata !3410, metadata !DIExpression()) #8, !dbg !3596
  %29 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3597, !tbaa !2561
  %30 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %29, i64 0, i32 13, !dbg !3598
  %31 = load i32, i32* %30, align 8, !dbg !3598, !tbaa !2568
  %32 = icmp eq i32 %26, %31, !dbg !3599
  br i1 %32, label %33, label %36, !dbg !3600

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %24, i64 0, i32 0, i32 0, !dbg !3601
  %35 = tail call fastcc i8* @mark_line(%struct.pos_T* nonnull %34, i32 15) #8, !dbg !3602
  br label %41, !dbg !3603

; <label>:36:                                     ; preds = %28
  %37 = tail call i8* @buflist_nr2name(i32 %26, i32 0, i32 1) #8, !dbg !3604
  br label %41, !dbg !3605

; <label>:38:                                     ; preds = %22
  %39 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 1, !dbg !3606
  %40 = load i8*, i8** %39, align 8, !dbg !3606, !tbaa !2688
  call void @llvm.dbg.value(metadata i8* %40, metadata !3558, metadata !DIExpression()), !dbg !3607
  br label %41

; <label>:41:                                     ; preds = %36, %33, %38
  %42 = phi i8* [ %40, %38 ], [ %35, %33 ], [ %37, %36 ]
  call void @llvm.dbg.value(metadata i8* %42, metadata !3558, metadata !DIExpression()), !dbg !3607
  %43 = icmp eq i8* %42, null, !dbg !3608
  br i1 %43, label %59, label %44, !dbg !3610

; <label>:44:                                     ; preds = %41
  %45 = icmp ugt i64 %23, 25, !dbg !3611
  %46 = select i1 %45, i32 22, i32 65, !dbg !3613
  %47 = trunc i64 %23 to i32, !dbg !3613
  %48 = add nuw i32 %46, %47, !dbg !3613
  %49 = getelementptr inbounds %struct.xfilemark, %struct.xfilemark* %24, i64 0, i32 0, i32 0, !dbg !3614
  %50 = load i32, i32* %25, align 8, !dbg !3615, !tbaa !2682
  %51 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3616, !tbaa !2561
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %51, i64 0, i32 13, !dbg !3617
  %53 = load i32, i32* %52, align 8, !dbg !3617, !tbaa !2568
  %54 = icmp eq i32 %50, %53, !dbg !3618
  %55 = zext i1 %54 to i32, !dbg !3618
  tail call fastcc void @show_one_mark(i32 %48, i8* %10, %struct.pos_T* nonnull %49, i8* nonnull %42, i32 %55), !dbg !3619
  %56 = load i32, i32* %25, align 8, !dbg !3620, !tbaa !2682
  %57 = icmp eq i32 %56, 0, !dbg !3622
  br i1 %57, label %59, label %58, !dbg !3623

; <label>:58:                                     ; preds = %44
  tail call void @vim_free(i8* nonnull %42) #8, !dbg !3624
  br label %59, !dbg !3624

; <label>:59:                                     ; preds = %44, %41, %58
  %60 = add nuw nsw i64 %23, 1, !dbg !3625
  %61 = icmp eq i64 %60, 36, !dbg !3626
  br i1 %61, label %62, label %22, !dbg !3627, !llvm.loop !3628

; <label>:62:                                     ; preds = %59
  %63 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3630, !tbaa !2561
  %64 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %63, i64 0, i32 33, !dbg !3631
  tail call fastcc void @show_one_mark(i32 34, i8* %10, %struct.pos_T* nonnull %64, i8* null, i32 1), !dbg !3632
  %65 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3633, !tbaa !2561
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %65, i64 0, i32 43, !dbg !3634
  tail call fastcc void @show_one_mark(i32 91, i8* %10, %struct.pos_T* nonnull %66, i8* null, i32 1), !dbg !3635
  %67 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3636, !tbaa !2561
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %67, i64 0, i32 45, !dbg !3637
  tail call fastcc void @show_one_mark(i32 93, i8* %10, %struct.pos_T* nonnull %68, i8* null, i32 1), !dbg !3638
  %69 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3639, !tbaa !2561
  %70 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %69, i64 0, i32 34, !dbg !3640
  tail call fastcc void @show_one_mark(i32 94, i8* %10, %struct.pos_T* nonnull %70, i8* null, i32 1), !dbg !3641
  %71 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3642, !tbaa !2561
  %72 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %71, i64 0, i32 35, !dbg !3643
  tail call fastcc void @show_one_mark(i32 46, i8* %10, %struct.pos_T* nonnull %72, i8* null, i32 1), !dbg !3644
  %73 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3645, !tbaa !2561
  %74 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 31, !dbg !3646
  %75 = getelementptr inbounds %struct.visualinfo_T, %struct.visualinfo_T* %74, i64 0, i32 0, !dbg !3647
  call void @llvm.dbg.value(metadata %struct.pos_T* %75, metadata !3560, metadata !DIExpression()), !dbg !3648
  %76 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 31, i32 1, !dbg !3649
  call void @llvm.dbg.value(metadata %struct.pos_T* %76, metadata !3561, metadata !DIExpression()), !dbg !3650
  %77 = getelementptr inbounds %struct.visualinfo_T, %struct.visualinfo_T* %74, i64 0, i32 0, i32 0, !dbg !3651
  %78 = load i64, i64* %77, align 8, !dbg !3651, !tbaa !3105
  %79 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %76, i64 0, i32 0, !dbg !3651
  %80 = load i64, i64* %79, align 8, !dbg !3651, !tbaa !3105
  %81 = icmp eq i64 %78, %80, !dbg !3651
  br i1 %81, label %88, label %82, !dbg !3653

; <label>:82:                                     ; preds = %62
  %83 = icmp sge i64 %78, %80, !dbg !3651
  %84 = icmp ne i64 %80, 0, !dbg !3654
  %85 = and i1 %84, %83, !dbg !3651
  %86 = icmp eq i64 %78, 0, !dbg !3655
  %87 = or i1 %86, %85, !dbg !3651
  br i1 %87, label %106, label %107, !dbg !3651

; <label>:88:                                     ; preds = %62
  %89 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 31, i32 0, i32 1, !dbg !3651
  %90 = load i32, i32* %89, align 8, !dbg !3651, !tbaa !3106
  %91 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 31, i32 1, i32 1, !dbg !3651
  %92 = load i32, i32* %91, align 8, !dbg !3651, !tbaa !3106
  %93 = icmp eq i32 %90, %92, !dbg !3651
  br i1 %93, label %98, label %94, !dbg !3653

; <label>:94:                                     ; preds = %88
  %95 = icmp sge i32 %90, %92, !dbg !3651
  %96 = icmp eq i64 %78, 0, !dbg !3655
  %97 = or i1 %96, %95, !dbg !3651
  br i1 %97, label %106, label %107, !dbg !3651

; <label>:98:                                     ; preds = %88
  %99 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 31, i32 0, i32 2, !dbg !3651
  %100 = load i32, i32* %99, align 4, !dbg !3651, !tbaa !3107
  %101 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 31, i32 1, i32 2, !dbg !3651
  %102 = load i32, i32* %101, align 4, !dbg !3651, !tbaa !3107
  %103 = icmp sge i32 %100, %102, !dbg !3651
  %104 = icmp eq i64 %78, 0, !dbg !3655
  %105 = or i1 %104, %103, !dbg !3653
  br i1 %105, label %106, label %107, !dbg !3653

; <label>:106:                                    ; preds = %82, %94, %98
  call void @llvm.dbg.value(metadata %struct.pos_T* %76, metadata !3559, metadata !DIExpression()), !dbg !3656
  br label %107

; <label>:107:                                    ; preds = %82, %94, %98, %106
  %108 = phi %struct.pos_T* [ %76, %106 ], [ %75, %98 ], [ %75, %94 ], [ %75, %82 ]
  call void @llvm.dbg.value(metadata %struct.pos_T* %108, metadata !3559, metadata !DIExpression()), !dbg !3656
  tail call fastcc void @show_one_mark(i32 60, i8* %10, %struct.pos_T* nonnull %108, i8* null, i32 1), !dbg !3657
  %109 = icmp eq %struct.pos_T* %108, %75, !dbg !3658
  %110 = select i1 %109, %struct.pos_T* %76, %struct.pos_T* %75, !dbg !3659
  tail call fastcc void @show_one_mark(i32 62, i8* %10, %struct.pos_T* nonnull %110, i8* null, i32 1), !dbg !3660
  call void @llvm.dbg.value(metadata i32 -1, metadata !2485, metadata !DIExpression()) #8, !dbg !3661
  call void @llvm.dbg.value(metadata i8* %10, metadata !2486, metadata !DIExpression()) #8, !dbg !3663
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !2487, metadata !DIExpression()) #8, !dbg !3664
  call void @llvm.dbg.value(metadata i8* null, metadata !2488, metadata !DIExpression()) #8, !dbg !3665
  call void @llvm.dbg.value(metadata i32 0, metadata !2489, metadata !DIExpression()) #8, !dbg !3666
  call void @llvm.dbg.value(metadata i32 0, metadata !2490, metadata !DIExpression()) #8, !dbg !3667
  call void @llvm.dbg.value(metadata i8* null, metadata !2491, metadata !DIExpression()) #8, !dbg !3668
  %111 = load i1, i1* @show_one_mark.did_title, align 4
  br i1 %111, label %112, label %113, !dbg !3669

; <label>:112:                                    ; preds = %107
  store i1 false, i1* @show_one_mark.did_title, align 4
  br label %121, !dbg !3672

; <label>:113:                                    ; preds = %107
  %114 = icmp eq i8* %10, null, !dbg !3674
  br i1 %114, label %115, label %118, !dbg !3677

; <label>:115:                                    ; preds = %113
  %116 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 5) #8, !dbg !3678
  %117 = tail call i32 @msg(i8* %116) #8, !dbg !3679
  br label %121, !dbg !3679

; <label>:118:                                    ; preds = %113
  %119 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 5) #8, !dbg !3680
  %120 = tail call i32 (i8*, ...) @semsg(i8* %119, i8* nonnull %10) #8, !dbg !3681
  br label %121

; <label>:121:                                    ; preds = %112, %115, %118
  ret void, !dbg !3682
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_one_mark(i32, i8*, %struct.pos_T* nocapture readonly, i8*, i32) unnamed_addr #0 !dbg !2481 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2485, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.value(metadata i8* %1, metadata !2486, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata %struct.pos_T* %2, metadata !2487, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.value(metadata i8* %3, metadata !2488, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata i32 %4, metadata !2489, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.value(metadata i32 0, metadata !2490, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.value(metadata i8* %3, metadata !2491, metadata !DIExpression()), !dbg !3689
  %6 = icmp eq i32 %0, -1, !dbg !3690
  br i1 %6, label %7, label %18, !dbg !3691

; <label>:7:                                      ; preds = %5
  %8 = load i1, i1* @show_one_mark.did_title, align 4
  br i1 %8, label %9, label %10, !dbg !3692

; <label>:9:                                      ; preds = %7
  store i1 false, i1* @show_one_mark.did_title, align 4
  br label %65, !dbg !3693

; <label>:10:                                     ; preds = %7
  %11 = icmp eq i8* %1, null, !dbg !3694
  br i1 %11, label %12, label %15, !dbg !3695

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 5) #8, !dbg !3696
  %14 = tail call i32 @msg(i8* %13) #8, !dbg !3697
  br label %65, !dbg !3697

; <label>:15:                                     ; preds = %10
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 5) #8, !dbg !3698
  %17 = tail call i32 (i8*, ...) @semsg(i8* %16, i8* nonnull %1) #8, !dbg !3699
  br label %65

; <label>:18:                                     ; preds = %5
  %19 = load volatile i32, i32* @got_int, align 4, !dbg !3700, !tbaa !2619
  %20 = icmp eq i32 %19, 0, !dbg !3700
  br i1 %20, label %21, label %65, !dbg !3702

; <label>:21:                                     ; preds = %18
  %22 = icmp eq i8* %1, null, !dbg !3703
  br i1 %22, label %26, label %23, !dbg !3704

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @vim_strchr(i8* nonnull %1, i32 %0) #8, !dbg !3705
  %25 = icmp eq i8* %24, null, !dbg !3706
  br i1 %25, label %65, label %26, !dbg !3707

; <label>:26:                                     ; preds = %23, %21
  %27 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 0, !dbg !3708
  %28 = load i64, i64* %27, align 8, !dbg !3708, !tbaa !3105
  %29 = icmp eq i64 %28, 0, !dbg !3709
  br i1 %29, label %65, label %30, !dbg !3710

; <label>:30:                                     ; preds = %26
  %31 = icmp eq i8* %3, null, !dbg !3711
  %32 = icmp ne i32 %4, 0, !dbg !3714
  %33 = and i1 %31, %32, !dbg !3715
  br i1 %33, label %34, label %36, !dbg !3715

; <label>:34:                                     ; preds = %30
  %35 = tail call fastcc i8* @mark_line(%struct.pos_T* nonnull %2, i32 15), !dbg !3716
  call void @llvm.dbg.value(metadata i8* %35, metadata !2491, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata i32 1, metadata !2490, metadata !DIExpression()), !dbg !3688
  br label %36, !dbg !3718

; <label>:36:                                     ; preds = %34, %30
  %37 = phi i32 [ 1, %34 ], [ 0, %30 ]
  %38 = phi i8* [ %35, %34 ], [ %3, %30 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !2491, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata i32 %37, metadata !2490, metadata !DIExpression()), !dbg !3688
  %39 = tail call i32 @message_filtered(i8* %38) #8, !dbg !3719
  %40 = icmp eq i32 %39, 0, !dbg !3719
  br i1 %40, label %41, label %62, !dbg !3721

; <label>:41:                                     ; preds = %36
  %42 = load i1, i1* @show_one_mark.did_title, align 4
  br i1 %42, label %45, label %43, !dbg !3722

; <label>:43:                                     ; preds = %41
  %44 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i32 5) #8, !dbg !3724
  tail call void @msg_puts_title(i8* %44) #8, !dbg !3727
  store i1 true, i1* @show_one_mark.did_title, align 4
  br label %45, !dbg !3728

; <label>:45:                                     ; preds = %43, %41
  tail call void @msg_putchar(i32 10) #8, !dbg !3729
  %46 = load volatile i32, i32* @got_int, align 4, !dbg !3730, !tbaa !2619
  %47 = icmp eq i32 %46, 0, !dbg !3730
  br i1 %47, label %48, label %61, !dbg !3732

; <label>:48:                                     ; preds = %45
  %49 = load i8*, i8** @IObuff, align 8, !dbg !3733, !tbaa !2561
  %50 = load i64, i64* %27, align 8, !dbg !3735, !tbaa !3105
  %51 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 1, !dbg !3736
  %52 = load i32, i32* %51, align 8, !dbg !3736, !tbaa !3106
  %53 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %0, i64 %50, i32 %52) #8, !dbg !3737
  %54 = load i8*, i8** @IObuff, align 8, !dbg !3738, !tbaa !2561
  %55 = tail call i32 @msg_outtrans(i8* %54) #8, !dbg !3739
  %56 = icmp eq i8* %38, null, !dbg !3740
  br i1 %56, label %61, label %57, !dbg !3742

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !3743
  %59 = select i1 %32, i32 %58, i32 0, !dbg !3745
  %60 = tail call i32 @msg_outtrans_attr(i8* nonnull %38, i32 %59) #8, !dbg !3746
  br label %61, !dbg !3747

; <label>:61:                                     ; preds = %48, %45, %57
  tail call void @out_flush() #8, !dbg !3748
  br label %62, !dbg !3749

; <label>:62:                                     ; preds = %36, %61
  %63 = icmp eq i32 %37, 0, !dbg !3750
  br i1 %63, label %65, label %64, !dbg !3752

; <label>:64:                                     ; preds = %62
  tail call void @vim_free(i8* %38) #8, !dbg !3753
  br label %65, !dbg !3753

; <label>:65:                                     ; preds = %62, %26, %23, %18, %64, %9, %15, %12
  ret void, !dbg !3754
}

; Function Attrs: nounwind uwtable
define void @ex_delmarks(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3755 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3757, metadata !DIExpression()), !dbg !3765
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3766
  %3 = load i8*, i8** %2, align 8, !dbg !3766, !tbaa !3564
  %4 = load i8, i8* %3, align 1, !dbg !3768, !tbaa !2960
  %5 = icmp eq i8 %4, 0, !dbg !3769
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 4, !tbaa !3770
  %8 = icmp eq i32 %7, 0
  br i1 %5, label %9, label %65, !dbg !3771

; <label>:9:                                      ; preds = %1
  br i1 %8, label %70, label %10, !dbg !3772

; <label>:10:                                     ; preds = %9
  %11 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3773, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.file_buffer* %11, metadata !2478, metadata !DIExpression()) #8, !dbg !3774
  %12 = load i32, i32* @clrallmarks.i, align 4, !dbg !3776, !tbaa !2619
  %13 = icmp eq i32 %12, -1, !dbg !3777
  br i1 %13, label %14, label %31, !dbg !3778

; <label>:14:                                     ; preds = %10
  store i32 0, i32* @clrallmarks.i, align 4, !tbaa !2619
  br label %15, !dbg !3779

; <label>:15:                                     ; preds = %15, %14
  %16 = phi i64 [ 0, %14 ], [ %27, %15 ]
  %17 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %16, i32 0, i32 0, i32 0, !dbg !3780
  store i64 0, i64* %17, align 8, !dbg !3781, !tbaa !2855
  %18 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %16, i32 1, !dbg !3782
  %19 = add nuw nsw i64 %16, 1, !dbg !3783
  %20 = bitcast i8** %18 to i8*, !dbg !3779
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %20, i8 0, i64 16, i32 8, i1 false) #8, !dbg !3784
  %21 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %19, i32 0, i32 0, i32 0, !dbg !3780
  store i64 0, i64* %21, align 8, !dbg !3781, !tbaa !2855
  %22 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %19, i32 1, !dbg !3782
  %23 = add nuw nsw i64 %16, 2, !dbg !3783
  %24 = bitcast i8** %22 to i8*, !dbg !3779
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 16, i32 8, i1 false) #8, !dbg !3784
  %25 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 0, i32 0, i32 0, !dbg !3780
  store i64 0, i64* %25, align 8, !dbg !3781, !tbaa !2855
  %26 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 1, !dbg !3782
  %27 = add nuw nsw i64 %16, 3, !dbg !3783
  %28 = icmp eq i64 %27, 27, !dbg !3785
  %29 = bitcast i8** %26 to i8*, !dbg !3779
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %29, i8 0, i64 16, i32 8, i1 false) #8, !dbg !3784
  br i1 %28, label %30, label %15, !dbg !3779, !llvm.loop !3380

; <label>:30:                                     ; preds = %15
  store i32 27, i32* @clrallmarks.i, align 4, !tbaa !2619
  br label %31, !dbg !3786

; <label>:31:                                     ; preds = %10, %30
  %32 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 0, i32 0, !dbg !3787
  store i64 0, i64* %32, align 8, !dbg !3788, !tbaa !3105
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 1, i32 0, !dbg !3787
  store i64 0, i64* %33, align 8, !dbg !3788, !tbaa !3105
  %34 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 2, i32 0, !dbg !3787
  store i64 0, i64* %34, align 8, !dbg !3788, !tbaa !3105
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 3, i32 0, !dbg !3787
  store i64 0, i64* %35, align 8, !dbg !3788, !tbaa !3105
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 4, i32 0, !dbg !3787
  store i64 0, i64* %36, align 8, !dbg !3788, !tbaa !3105
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 5, i32 0, !dbg !3787
  store i64 0, i64* %37, align 8, !dbg !3788, !tbaa !3105
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 6, i32 0, !dbg !3787
  store i64 0, i64* %38, align 8, !dbg !3788, !tbaa !3105
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 7, i32 0, !dbg !3787
  store i64 0, i64* %39, align 8, !dbg !3788, !tbaa !3105
  %40 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 8, i32 0, !dbg !3787
  store i64 0, i64* %40, align 8, !dbg !3788, !tbaa !3105
  %41 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 9, i32 0, !dbg !3787
  store i64 0, i64* %41, align 8, !dbg !3788, !tbaa !3105
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 10, i32 0, !dbg !3787
  store i64 0, i64* %42, align 8, !dbg !3788, !tbaa !3105
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 11, i32 0, !dbg !3787
  store i64 0, i64* %43, align 8, !dbg !3788, !tbaa !3105
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 12, i32 0, !dbg !3787
  store i64 0, i64* %44, align 8, !dbg !3788, !tbaa !3105
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 13, i32 0, !dbg !3787
  store i64 0, i64* %45, align 8, !dbg !3788, !tbaa !3105
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 14, i32 0, !dbg !3787
  store i64 0, i64* %46, align 8, !dbg !3788, !tbaa !3105
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 15, i32 0, !dbg !3787
  store i64 0, i64* %47, align 8, !dbg !3788, !tbaa !3105
  %48 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 16, i32 0, !dbg !3787
  store i64 0, i64* %48, align 8, !dbg !3788, !tbaa !3105
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 17, i32 0, !dbg !3787
  store i64 0, i64* %49, align 8, !dbg !3788, !tbaa !3105
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 18, i32 0, !dbg !3787
  store i64 0, i64* %50, align 8, !dbg !3788, !tbaa !3105
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 19, i32 0, !dbg !3787
  store i64 0, i64* %51, align 8, !dbg !3788, !tbaa !3105
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 20, i32 0, !dbg !3787
  store i64 0, i64* %52, align 8, !dbg !3788, !tbaa !3105
  %53 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 21, i32 0, !dbg !3787
  store i64 0, i64* %53, align 8, !dbg !3788, !tbaa !3105
  %54 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 22, i32 0, !dbg !3787
  store i64 0, i64* %54, align 8, !dbg !3788, !tbaa !3105
  %55 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 23, i32 0, !dbg !3787
  store i64 0, i64* %55, align 8, !dbg !3788, !tbaa !3105
  %56 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 24, i32 0, !dbg !3787
  store i64 0, i64* %56, align 8, !dbg !3788, !tbaa !3105
  %57 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 30, i64 25, i32 0, !dbg !3787
  store i64 0, i64* %57, align 8, !dbg !3788, !tbaa !3105
  store i32 26, i32* @clrallmarks.i, align 4, !tbaa !2619
  %58 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 43, i32 0, !dbg !3789
  store i64 0, i64* %58, align 8, !dbg !3790, !tbaa !3389
  %59 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 45, i32 0, !dbg !3791
  store i64 0, i64* %59, align 8, !dbg !3792, !tbaa !3392
  %60 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 33, i32 0, !dbg !3793
  store i64 1, i64* %60, align 8, !dbg !3794, !tbaa !3395
  %61 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 33, i32 1, !dbg !3795
  %62 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 35, i32 0, !dbg !3796
  store i64 0, i64* %62, align 8, !dbg !3797, !tbaa !3399
  %63 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 37, !dbg !3798
  store i32 0, i32* %63, align 8, !dbg !3799, !tbaa !2995
  %64 = bitcast i32* %61 to i8*, !dbg !3800
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %64, i8 0, i64 16, i32 8, i1 false) #8, !dbg !3801
  br label %173, !dbg !3802

; <label>:65:                                     ; preds = %1
  br i1 %8, label %66, label %67, !dbg !3803

; <label>:66:                                     ; preds = %65
  br label %73, !dbg !3804

; <label>:67:                                     ; preds = %65
  %68 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !3810
  %69 = tail call i32 @emsg(i8* %68) #8, !dbg !3811
  br label %173, !dbg !3811

; <label>:70:                                     ; preds = %9
  %71 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_argreq, i64 0, i64 0), i32 5) #8, !dbg !3812
  %72 = tail call i32 @emsg(i8* %71) #8, !dbg !3813
  br label %173, !dbg !3813

; <label>:73:                                     ; preds = %66, %168
  %74 = phi i8 [ %171, %168 ], [ %4, %66 ]
  %75 = phi i8* [ %170, %168 ], [ %3, %66 ]
  %76 = zext i8 %74 to i32, !dbg !3804
  call void @llvm.dbg.value(metadata i8* %75, metadata !3758, metadata !DIExpression()), !dbg !3814
  %77 = add nsw i32 %76, -97, !dbg !3815
  %78 = icmp ult i32 %77, 26, !dbg !3815
  %79 = add nsw i32 %76, -48, !dbg !3817
  %80 = icmp ult i32 %79, 10, !dbg !3817
  %81 = or i1 %78, %80, !dbg !3818
  %82 = add nsw i32 %76, -65, !dbg !3820
  %83 = icmp ult i32 %82, 26, !dbg !3820
  %84 = or i1 %83, %81, !dbg !3818
  br i1 %84, label %85, label %143, !dbg !3818

; <label>:85:                                     ; preds = %73
  %86 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !3821
  %87 = load i8, i8* %86, align 1, !dbg !3821, !tbaa !2960
  %88 = icmp eq i8 %87, 45, !dbg !3824
  br i1 %88, label %89, label %114, !dbg !3825

; <label>:89:                                     ; preds = %85
  call void @llvm.dbg.value(metadata i32 undef, metadata !3759, metadata !DIExpression()), !dbg !3826
  %90 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !3827
  %91 = load i8, i8* %90, align 1, !dbg !3827, !tbaa !2960
  %92 = zext i8 %91 to i32, !dbg !3827
  call void @llvm.dbg.value(metadata i32 %92, metadata !3760, metadata !DIExpression()), !dbg !3829
  br i1 %78, label %93, label %98, !dbg !3830

; <label>:93:                                     ; preds = %89
  %94 = add nsw i32 %92, -97, !dbg !3832
  %95 = icmp ugt i32 %94, 25, !dbg !3832
  %96 = icmp ult i8 %91, %74, !dbg !3833
  %97 = or i1 %96, %95, !dbg !3834
  br i1 %97, label %109, label %112, !dbg !3834

; <label>:98:                                     ; preds = %89
  br i1 %80, label %99, label %104, !dbg !3830

; <label>:99:                                     ; preds = %98
  %100 = add nsw i32 %92, -48, !dbg !3835
  %101 = icmp ugt i32 %100, 9, !dbg !3835
  %102 = icmp ult i8 %91, %74, !dbg !3833
  %103 = or i1 %102, %101, !dbg !3836
  br i1 %103, label %109, label %112, !dbg !3836

; <label>:104:                                    ; preds = %98
  %105 = add nsw i32 %92, -65, !dbg !3837
  %106 = icmp ugt i32 %105, 25, !dbg !3837
  %107 = icmp ult i8 %91, %74, !dbg !3833
  %108 = or i1 %107, %106, !dbg !3830
  br i1 %108, label %109, label %112, !dbg !3830

; <label>:109:                                    ; preds = %93, %99, %104
  %110 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !3838
  %111 = tail call i32 (i8*, ...) @semsg(i8* %110, i8* nonnull %75) #8, !dbg !3840
  br label %173, !dbg !3841

; <label>:112:                                    ; preds = %104, %99, %93
  call void @llvm.dbg.value(metadata i8* %90, metadata !3758, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.value(metadata i32 %76, metadata !3759, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.value(metadata i32 %92, metadata !3760, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata i32 %76, metadata !3761, metadata !DIExpression()), !dbg !3842
  %113 = icmp ult i8 %91, %74, !dbg !3843
  br i1 %113, label %168, label %114, !dbg !3846

; <label>:114:                                    ; preds = %85, %112
  %115 = phi i8* [ %90, %112 ], [ %75, %85 ]
  %116 = phi i32 [ %92, %112 ], [ %76, %85 ]
  %117 = zext i8 %74 to i64, !dbg !3846
  %118 = select i1 %80, i64 -22, i64 -65, !dbg !3846
  %119 = zext i32 %116 to i64, !dbg !3846
  br label %120, !dbg !3846

; <label>:120:                                    ; preds = %140, %114
  %121 = phi i64 [ %141, %140 ], [ %117, %114 ]
  call void @llvm.dbg.value(metadata i64 %121, metadata !3761, metadata !DIExpression()), !dbg !3842
  br i1 %78, label %122, label %126, !dbg !3847

; <label>:122:                                    ; preds = %120
  %123 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3849, !tbaa !2561
  %124 = add nsw i64 %121, -97, !dbg !3851
  %125 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %123, i64 0, i32 30, i64 %124, i32 0, !dbg !3852
  store i64 0, i64* %125, align 8, !dbg !3853, !tbaa !3105
  br label %140, !dbg !3849

; <label>:126:                                    ; preds = %120
  call void @llvm.dbg.value(metadata i64 %121, metadata !3764, metadata !DIExpression(DW_OP_constu, 22, DW_OP_minus, DW_OP_stack_value)), !dbg !3854
  call void @llvm.dbg.value(metadata i64 %121, metadata !3764, metadata !DIExpression(DW_OP_constu, 65, DW_OP_minus, DW_OP_stack_value)), !dbg !3854
  %127 = add nsw i64 %121, %118, !dbg !3855
  %128 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %127, i32 0, i32 0, i32 0, !dbg !3857
  store i64 0, i64* %128, align 8, !dbg !3858, !tbaa !2855
  %129 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %127, i32 0, i32 1, !dbg !3859
  store i32 0, i32* %129, align 8, !dbg !3860, !tbaa !2682
  %130 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %127, i32 1, !dbg !3861
  %131 = load i8*, i8** %130, align 8, !dbg !3861, !tbaa !2688
  %132 = icmp eq i8* %131, null, !dbg !3861
  br i1 %132, label %134, label %133, !dbg !3864

; <label>:133:                                    ; preds = %126
  tail call void @vim_free(i8* nonnull %131) #8, !dbg !3865
  store i8* null, i8** %130, align 8, !dbg !3865, !tbaa !2688
  br label %134, !dbg !3865

; <label>:134:                                    ; preds = %126, %133
  br i1 %80, label %137, label %135, !dbg !3867

; <label>:135:                                    ; preds = %134
  %136 = tail call i64 @vim_time() #8, !dbg !3868
  br label %137, !dbg !3867

; <label>:137:                                    ; preds = %134, %135
  %138 = phi i64 [ %136, %135 ], [ 0, %134 ], !dbg !3867
  %139 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %127, i32 2, !dbg !3869
  store i64 %138, i64* %139, align 8, !dbg !3870, !tbaa !2695
  br label %140

; <label>:140:                                    ; preds = %122, %137
  %141 = add nuw nsw i64 %121, 1, !dbg !3871
  %142 = icmp ult i64 %121, %119, !dbg !3843
  br i1 %142, label %120, label %168, !dbg !3846, !llvm.loop !3872

; <label>:143:                                    ; preds = %73
  switch i8 %74, label %165 [
    i8 34, label %144
    i8 94, label %147
    i8 46, label %150
    i8 91, label %153
    i8 93, label %156
    i8 60, label %159
    i8 62, label %162
    i8 32, label %168
  ], !dbg !3874

; <label>:144:                                    ; preds = %143
  %145 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3875, !tbaa !2561
  %146 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %145, i64 0, i32 33, i32 0, !dbg !3877
  store i64 0, i64* %146, align 8, !dbg !3878, !tbaa !3395
  br label %168, !dbg !3879

; <label>:147:                                    ; preds = %143
  %148 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3880, !tbaa !2561
  %149 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %148, i64 0, i32 34, i32 0, !dbg !3881
  store i64 0, i64* %149, align 8, !dbg !3882, !tbaa !3883
  br label %168, !dbg !3884

; <label>:150:                                    ; preds = %143
  %151 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3885, !tbaa !2561
  %152 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %151, i64 0, i32 35, i32 0, !dbg !3886
  store i64 0, i64* %152, align 8, !dbg !3887, !tbaa !3399
  br label %168, !dbg !3888

; <label>:153:                                    ; preds = %143
  %154 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3889, !tbaa !2561
  %155 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %154, i64 0, i32 43, i32 0, !dbg !3890
  store i64 0, i64* %155, align 8, !dbg !3891, !tbaa !3389
  br label %168, !dbg !3892

; <label>:156:                                    ; preds = %143
  %157 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3893, !tbaa !2561
  %158 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %157, i64 0, i32 45, i32 0, !dbg !3894
  store i64 0, i64* %158, align 8, !dbg !3895, !tbaa !3392
  br label %168, !dbg !3896

; <label>:159:                                    ; preds = %143
  %160 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3897, !tbaa !2561
  %161 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %160, i64 0, i32 31, i32 0, i32 0, !dbg !3898
  store i64 0, i64* %161, align 8, !dbg !3899, !tbaa !3900
  br label %168, !dbg !3901

; <label>:162:                                    ; preds = %143
  %163 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3902, !tbaa !2561
  %164 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %163, i64 0, i32 31, i32 1, i32 0, !dbg !3903
  store i64 0, i64* %164, align 8, !dbg !3904, !tbaa !3905
  br label %168, !dbg !3906

; <label>:165:                                    ; preds = %143
  %166 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !3907
  %167 = tail call i32 (i8*, ...) @semsg(i8* %166, i8* %75) #8, !dbg !3908
  br label %173, !dbg !3909

; <label>:168:                                    ; preds = %140, %112, %143, %162, %159, %156, %153, %150, %147, %144
  %169 = phi i8* [ %75, %143 ], [ %75, %162 ], [ %75, %159 ], [ %75, %156 ], [ %75, %153 ], [ %75, %150 ], [ %75, %147 ], [ %75, %144 ], [ %90, %112 ], [ %115, %140 ]
  call void @llvm.dbg.value(metadata i8* %169, metadata !3758, metadata !DIExpression()), !dbg !3814
  %170 = getelementptr inbounds i8, i8* %169, i64 1, !dbg !3910
  call void @llvm.dbg.value(metadata i8* %170, metadata !3758, metadata !DIExpression()), !dbg !3814
  %171 = load i8, i8* %170, align 1, !dbg !3804, !tbaa !2960
  %172 = icmp eq i8 %171, 0, !dbg !3911
  br i1 %172, label %173, label %73, !dbg !3912, !llvm.loop !3913

; <label>:173:                                    ; preds = %168, %31, %70, %67, %165, %109
  ret void, !dbg !3915
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_jumps(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !3916 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3918, metadata !DIExpression()), !dbg !3921
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3922, !tbaa !2561
  tail call void @cleanup_jumplist(%struct.window_S* %2, i32 1), !dbg !3923
  %3 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !3924
  tail call void @msg_puts_title(i8* %3) #8, !dbg !3925
  call void @llvm.dbg.value(metadata i32 0, metadata !3919, metadata !DIExpression()), !dbg !3926
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3927, !tbaa !2561
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 139, !dbg !3930
  %6 = load i32, i32* %5, align 8, !dbg !3930, !tbaa !2720
  %7 = icmp sgt i32 %6, 0, !dbg !3931
  br i1 %7, label %8, label %82, !dbg !3932

; <label>:8:                                      ; preds = %1
  br label %9, !dbg !3933

; <label>:9:                                      ; preds = %8, %75
  %10 = phi i64 [ %76, %75 ], [ 0, %8 ]
  %11 = phi %struct.window_S* [ %77, %75 ], [ %4, %8 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !3919, metadata !DIExpression()), !dbg !3926
  %12 = load volatile i32, i32* @got_int, align 4, !dbg !3933, !tbaa !2619
  %13 = icmp eq i32 %12, 0, !dbg !3934
  br i1 %13, label %14, label %82, !dbg !3935

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 138, i64 %10, i32 0, !dbg !3936
  %16 = getelementptr inbounds %struct.filemark, %struct.filemark* %15, i64 0, i32 0, i32 0, !dbg !3939
  %17 = load i64, i64* %16, align 8, !dbg !3939, !tbaa !2855
  %18 = icmp eq i64 %17, 0, !dbg !3940
  br i1 %18, label %74, label %19, !dbg !3941

; <label>:19:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.filemark* %15, metadata !3409, metadata !DIExpression()) #8, !dbg !3942
  call void @llvm.dbg.value(metadata i32 16, metadata !3410, metadata !DIExpression()) #8, !dbg !3945
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 138, i64 %10, i32 0, i32 1, !dbg !3946
  %21 = load i32, i32* %20, align 8, !dbg !3946, !tbaa !3415
  %22 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3947, !tbaa !2561
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %22, i64 0, i32 13, !dbg !3948
  %24 = load i32, i32* %23, align 8, !dbg !3948, !tbaa !2568
  %25 = icmp eq i32 %21, %24, !dbg !3949
  br i1 %25, label %26, label %29, !dbg !3950

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %struct.filemark, %struct.filemark* %15, i64 0, i32 0, !dbg !3951
  %28 = tail call fastcc i8* @mark_line(%struct.pos_T* nonnull %27, i32 16) #8, !dbg !3952
  br label %31, !dbg !3953

; <label>:29:                                     ; preds = %19
  %30 = tail call i8* @buflist_nr2name(i32 %21, i32 0, i32 1) #8, !dbg !3954
  br label %31, !dbg !3955

; <label>:31:                                     ; preds = %26, %29
  %32 = phi i8* [ %28, %26 ], [ %30, %29 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !3920, metadata !DIExpression()), !dbg !3956
  %33 = icmp eq i8* %32, null, !dbg !3957
  br i1 %33, label %37, label %34, !dbg !3959

; <label>:34:                                     ; preds = %31
  %35 = tail call i32 @message_filtered(i8* nonnull %32) #8, !dbg !3960
  %36 = icmp eq i32 %35, 0, !dbg !3960
  br i1 %36, label %38, label %37, !dbg !3961

; <label>:37:                                     ; preds = %34, %31
  tail call void @vim_free(i8* %32) #8, !dbg !3962
  br label %75, !dbg !3964

; <label>:38:                                     ; preds = %34
  tail call void @msg_putchar(i32 10) #8, !dbg !3965
  %39 = load volatile i32, i32* @got_int, align 4, !dbg !3966, !tbaa !2619
  %40 = icmp eq i32 %39, 0, !dbg !3966
  br i1 %40, label %43, label %41, !dbg !3968

; <label>:41:                                     ; preds = %38
  tail call void @vim_free(i8* nonnull %32) #8, !dbg !3969
  %42 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3971, !tbaa !2561
  br label %82, !dbg !3973

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** @IObuff, align 8, !dbg !3974, !tbaa !2561
  %45 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3975, !tbaa !2561
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 140, !dbg !3976
  %47 = load i32, i32* %46, align 4, !dbg !3976, !tbaa !2748
  %48 = zext i32 %47 to i64, !dbg !3977
  %49 = icmp eq i64 %10, %48, !dbg !3977
  %50 = select i1 %49, i32 62, i32 32, !dbg !3978
  %51 = sext i32 %47 to i64, !dbg !3979
  %52 = icmp sgt i64 %10, %51, !dbg !3979
  %53 = trunc i64 %10 to i32, !dbg !3980
  %54 = sub nsw i32 %53, %47, !dbg !3980
  %55 = sub nsw i32 %47, %53, !dbg !3981
  %56 = select i1 %52, i32 %54, i32 %55, !dbg !3982
  %57 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 138, i64 %10, i32 0, i32 0, i32 0, !dbg !3983
  %58 = load i64, i64* %57, align 8, !dbg !3983, !tbaa !2855
  %59 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 138, i64 %10, i32 0, i32 0, i32 1, !dbg !3984
  %60 = load i32, i32* %59, align 8, !dbg !3984, !tbaa !3985
  %61 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %56, i64 %58, i32 %60) #8, !dbg !3986
  %62 = load i8*, i8** @IObuff, align 8, !dbg !3987, !tbaa !2561
  %63 = tail call i32 @msg_outtrans(i8* %62) #8, !dbg !3988
  %64 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3989, !tbaa !2561
  %65 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 138, i64 %10, i32 0, i32 1, !dbg !3990
  %66 = load i32, i32* %65, align 8, !dbg !3990, !tbaa !2682
  %67 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3991, !tbaa !2561
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %67, i64 0, i32 13, !dbg !3992
  %69 = load i32, i32* %68, align 8, !dbg !3992, !tbaa !2568
  %70 = icmp eq i32 %66, %69, !dbg !3993
  %71 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !3994
  %72 = select i1 %70, i32 %71, i32 0, !dbg !3989
  %73 = tail call i32 @msg_outtrans_attr(i8* nonnull %32, i32 %72) #8, !dbg !3995
  tail call void @vim_free(i8* nonnull %32) #8, !dbg !3996
  tail call void @ui_breakcheck() #8, !dbg !3997
  br label %74, !dbg !3998

; <label>:74:                                     ; preds = %14, %43
  tail call void @out_flush() #8, !dbg !3999
  br label %75, !dbg !4000

; <label>:75:                                     ; preds = %74, %37
  %76 = add nuw nsw i64 %10, 1, !dbg !4001
  %77 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3927, !tbaa !2561
  %78 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 139, !dbg !3930
  %79 = load i32, i32* %78, align 8, !dbg !3930, !tbaa !2720
  %80 = sext i32 %79 to i64, !dbg !3931
  %81 = icmp slt i64 %76, %80, !dbg !3931
  br i1 %81, label %9, label %82, !dbg !3932, !llvm.loop !4002

; <label>:82:                                     ; preds = %9, %75, %1, %41
  %83 = phi %struct.window_S* [ %4, %1 ], [ %42, %41 ], [ %11, %9 ], [ %77, %75 ], !dbg !3971
  %84 = getelementptr inbounds %struct.window_S, %struct.window_S* %83, i64 0, i32 140, !dbg !4004
  %85 = load i32, i32* %84, align 4, !dbg !4004, !tbaa !2748
  %86 = getelementptr inbounds %struct.window_S, %struct.window_S* %83, i64 0, i32 139, !dbg !4005
  %87 = load i32, i32* %86, align 8, !dbg !4005, !tbaa !2720
  %88 = icmp eq i32 %85, %87, !dbg !4006
  br i1 %88, label %89, label %90, !dbg !4007

; <label>:89:                                     ; preds = %82
  tail call void @msg_puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4008
  br label %90, !dbg !4008

; <label>:90:                                     ; preds = %89, %82
  ret void, !dbg !4009
}

declare void @msg_puts_title(i8*) local_unnamed_addr #3

declare i32 @message_filtered(i8*) local_unnamed_addr #3

declare void @msg_putchar(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare i32 @msg_outtrans(i8*) local_unnamed_addr #3

declare i32 @msg_outtrans_attr(i8*, i32) local_unnamed_addr #3

declare void @ui_breakcheck() local_unnamed_addr #3

declare void @out_flush() local_unnamed_addr #3

declare void @msg_puts(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_clearjumps(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !4010 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4012, metadata !DIExpression()), !dbg !4013
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4014, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !4015, metadata !DIExpression()) #8, !dbg !4021
  call void @llvm.dbg.value(metadata i32 0, metadata !4020, metadata !DIExpression()) #8, !dbg !4023
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 139, !dbg !4024
  %4 = load i32, i32* %3, align 8, !dbg !4024, !tbaa !2720
  %5 = icmp sgt i32 %4, 0, !dbg !4027
  br i1 %5, label %6, label %18, !dbg !4028

; <label>:6:                                      ; preds = %1
  br label %7, !dbg !4029

; <label>:7:                                      ; preds = %6, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !4020, metadata !DIExpression()) #8, !dbg !4023
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 138, i64 %8, i32 1, !dbg !4029
  %10 = load i8*, i8** %9, align 8, !dbg !4029, !tbaa !2688
  tail call void @vim_free(i8* %10) #8, !dbg !4030
  %11 = add nuw nsw i64 %8, 1, !dbg !4031
  %12 = load i32, i32* %3, align 8, !dbg !4024, !tbaa !2720
  %13 = sext i32 %12 to i64, !dbg !4027
  %14 = icmp slt i64 %11, %13, !dbg !4027
  br i1 %14, label %7, label %15, !dbg !4028, !llvm.loop !4032

; <label>:15:                                     ; preds = %7
  %16 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4035, !tbaa !2561
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 139, !dbg !4036
  br label %18, !dbg !4035

; <label>:18:                                     ; preds = %15, %1
  %19 = phi i32* [ %17, %15 ], [ %3, %1 ], !dbg !4036
  %20 = phi %struct.window_S* [ %16, %15 ], [ %2, %1 ], !dbg !4035
  store i32 0, i32* %19, align 8, !dbg !4037, !tbaa !2720
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %20, i64 0, i32 140, !dbg !4038
  store i32 0, i32* %21, align 4, !dbg !4039, !tbaa !2748
  ret void, !dbg !4040
}

; Function Attrs: nounwind uwtable
define void @free_jumplist(%struct.window_S* nocapture readonly) local_unnamed_addr #0 !dbg !4016 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4015, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 0, metadata !4020, metadata !DIExpression()), !dbg !4042
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 139, !dbg !4043
  %3 = load i32, i32* %2, align 8, !dbg !4043, !tbaa !2720
  %4 = icmp sgt i32 %3, 0, !dbg !4044
  br i1 %4, label %5, label %14, !dbg !4033

; <label>:5:                                      ; preds = %1
  br label %6, !dbg !4045

; <label>:6:                                      ; preds = %5, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %5 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !4020, metadata !DIExpression()), !dbg !4042
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %7, i32 1, !dbg !4045
  %9 = load i8*, i8** %8, align 8, !dbg !4045, !tbaa !2688
  tail call void @vim_free(i8* %9) #8, !dbg !4046
  %10 = add nuw nsw i64 %7, 1, !dbg !4047
  %11 = load i32, i32* %2, align 8, !dbg !4043, !tbaa !2720
  %12 = sext i32 %11 to i64, !dbg !4044
  %13 = icmp slt i64 %10, %12, !dbg !4044
  br i1 %13, label %6, label %14, !dbg !4033, !llvm.loop !4032

; <label>:14:                                     ; preds = %6, %1
  ret void, !dbg !4048
}

; Function Attrs: nounwind uwtable
define void @ex_changes(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !4049 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4051, metadata !DIExpression()), !dbg !4054
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !4055
  tail call void @msg_puts_title(i8* %2) #8, !dbg !4056
  call void @llvm.dbg.value(metadata i32 0, metadata !4052, metadata !DIExpression()), !dbg !4057
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4058, !tbaa !2561
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 37, !dbg !4061
  %5 = load i32, i32* %4, align 8, !dbg !4061, !tbaa !2995
  %6 = icmp sgt i32 %5, 0, !dbg !4062
  br i1 %6, label %7, label %60, !dbg !4063

; <label>:7:                                      ; preds = %1
  br label %8, !dbg !4064

; <label>:8:                                      ; preds = %7, %49
  %9 = phi i64 [ %50, %49 ], [ 0, %7 ]
  %10 = phi %struct.file_buffer* [ %51, %49 ], [ %3, %7 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !4052, metadata !DIExpression()), !dbg !4057
  %11 = load volatile i32, i32* @got_int, align 4, !dbg !4064, !tbaa !2619
  %12 = icmp eq i32 %11, 0, !dbg !4065
  br i1 %12, label %13, label %56, !dbg !4066

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 36, i64 %9, i32 0, !dbg !4067
  %15 = load i64, i64* %14, align 8, !dbg !4067, !tbaa !3105
  %16 = icmp eq i64 %15, 0, !dbg !4070
  br i1 %16, label %49, label %17, !dbg !4071

; <label>:17:                                     ; preds = %13
  tail call void @msg_putchar(i32 10) #8, !dbg !4072
  %18 = load volatile i32, i32* @got_int, align 4, !dbg !4074, !tbaa !2619
  %19 = icmp eq i32 %18, 0, !dbg !4074
  br i1 %19, label %20, label %56, !dbg !4076

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** @IObuff, align 8, !dbg !4077, !tbaa !2561
  %22 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4078, !tbaa !2561
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %22, i64 0, i32 141, !dbg !4079
  %24 = load i32, i32* %23, align 8, !dbg !4079, !tbaa !3000
  %25 = zext i32 %24 to i64, !dbg !4080
  %26 = icmp eq i64 %9, %25, !dbg !4080
  %27 = select i1 %26, i32 62, i32 32, !dbg !4081
  %28 = sext i32 %24 to i64, !dbg !4082
  %29 = icmp sgt i64 %9, %28, !dbg !4082
  %30 = trunc i64 %9 to i32, !dbg !4083
  %31 = sub nsw i32 %30, %24, !dbg !4083
  %32 = sub nsw i32 %24, %30, !dbg !4084
  %33 = select i1 %29, i32 %31, i32 %32, !dbg !4085
  %34 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4086, !tbaa !2561
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 36, i64 %9, i32 0, !dbg !4087
  %36 = load i64, i64* %35, align 8, !dbg !4087, !tbaa !3105
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 36, i64 %9, i32 1, !dbg !4088
  %38 = load i32, i32* %37, align 8, !dbg !4088, !tbaa !3106
  %39 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %27, i32 %33, i64 %36, i32 %38) #8, !dbg !4089
  %40 = load i8*, i8** @IObuff, align 8, !dbg !4090, !tbaa !2561
  %41 = tail call i32 @msg_outtrans(i8* %40) #8, !dbg !4091
  %42 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4092, !tbaa !2561
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %42, i64 0, i32 36, i64 %9, !dbg !4092
  %44 = tail call fastcc i8* @mark_line(%struct.pos_T* nonnull %43, i32 17), !dbg !4093
  call void @llvm.dbg.value(metadata i8* %44, metadata !4053, metadata !DIExpression()), !dbg !4094
  %45 = icmp eq i8* %44, null, !dbg !4095
  br i1 %45, label %56, label %46, !dbg !4097

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !4098, !tbaa !2619
  %48 = tail call i32 @msg_outtrans_attr(i8* nonnull %44, i32 %47) #8, !dbg !4099
  tail call void @vim_free(i8* nonnull %44) #8, !dbg !4100
  tail call void @ui_breakcheck() #8, !dbg !4101
  br label %49, !dbg !4102

; <label>:49:                                     ; preds = %13, %46
  tail call void @out_flush() #8, !dbg !4103
  %50 = add nuw nsw i64 %9, 1, !dbg !4104
  %51 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4058, !tbaa !2561
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %51, i64 0, i32 37, !dbg !4061
  %53 = load i32, i32* %52, align 8, !dbg !4061, !tbaa !2995
  %54 = sext i32 %53 to i64, !dbg !4062
  %55 = icmp slt i64 %50, %54, !dbg !4062
  br i1 %55, label %8, label %56, !dbg !4063, !llvm.loop !4105

; <label>:56:                                     ; preds = %17, %49, %20, %8
  %57 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4107, !tbaa !2561
  %58 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %57, i64 0, i32 37
  %59 = load i32, i32* %58, align 8, !dbg !4109, !tbaa !2995
  br label %60, !dbg !4110

; <label>:60:                                     ; preds = %56, %1
  %61 = phi i32 [ %59, %56 ], [ %5, %1 ], !dbg !4109
  %62 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4110, !tbaa !2561
  %63 = getelementptr inbounds %struct.window_S, %struct.window_S* %62, i64 0, i32 141, !dbg !4111
  %64 = load i32, i32* %63, align 8, !dbg !4111, !tbaa !3000
  %65 = icmp eq i32 %64, %61, !dbg !4112
  br i1 %65, label %66, label %67, !dbg !4113

; <label>:66:                                     ; preds = %60
  tail call void @msg_puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4114
  br label %67, !dbg !4114

; <label>:67:                                     ; preds = %66, %60
  ret void, !dbg !4115
}

; Function Attrs: nounwind uwtable
define void @mark_adjust(i64, i64, i64, i64) local_unnamed_addr #0 !dbg !4116 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4120, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i64 %1, metadata !4121, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i64 %2, metadata !4122, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata i64 %3, metadata !4123, metadata !DIExpression()), !dbg !4127
  tail call fastcc void @mark_adjust_internal(i64 %0, i64 %1, i64 %2, i64 %3, i32 1), !dbg !4128
  ret void, !dbg !4129
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_adjust_internal(i64, i64, i64, i64, i32) unnamed_addr #0 !dbg !2494 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2498, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.value(metadata i64 %1, metadata !2499, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.value(metadata i64 %2, metadata !2500, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata i64 %3, metadata !2501, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.value(metadata i32 %4, metadata !2502, metadata !DIExpression()), !dbg !4134
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4135, !tbaa !2561
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 13, !dbg !4136
  %8 = load i32, i32* %7, align 8, !dbg !4136, !tbaa !2568
  call void @llvm.dbg.value(metadata i32 %8, metadata !2504, metadata !DIExpression()), !dbg !4137
  %9 = icmp slt i64 %1, %0, !dbg !4138
  %10 = icmp eq i64 %3, 0, !dbg !4140
  %11 = and i1 %9, %10, !dbg !4141
  br i1 %11, label %439, label %12, !dbg !4141

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !4142, !tbaa !2708
  %14 = and i32 %13, 2048, !dbg !4144
  %15 = icmp eq i32 %14, 0, !dbg !4145
  br i1 %15, label %16, label %219, !dbg !4146

; <label>:16:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 0, metadata !2503, metadata !DIExpression()), !dbg !4147
  %17 = icmp eq i64 %2, 9223372036854775807
  br label %18, !dbg !4148

; <label>:18:                                     ; preds = %54, %16
  %19 = phi i64 [ 0, %16 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !2503, metadata !DIExpression()), !dbg !4147
  %20 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 30, i64 %19, i32 0, !dbg !4151
  call void @llvm.dbg.value(metadata i64* %20, metadata !2505, metadata !DIExpression()), !dbg !4155
  %21 = load i64, i64* %20, align 8, !dbg !4156, !tbaa !2618
  %22 = icmp slt i64 %21, %0, !dbg !4156
  %23 = icmp sgt i64 %21, %1, !dbg !4156
  %24 = or i1 %22, %23, !dbg !4156
  br i1 %24, label %28, label %25, !dbg !4156

; <label>:25:                                     ; preds = %18
  %26 = add nsw i64 %21, %2, !dbg !4158
  %27 = select i1 %17, i64 0, i64 %26, !dbg !4161
  br label %33, !dbg !4161

; <label>:28:                                     ; preds = %18
  %29 = xor i1 %23, true, !dbg !4162
  %30 = or i1 %10, %29, !dbg !4162
  br i1 %30, label %35, label %31, !dbg !4162

; <label>:31:                                     ; preds = %28
  %32 = add nsw i64 %21, %3, !dbg !4162
  br label %33, !dbg !4162

; <label>:33:                                     ; preds = %25, %31
  %34 = phi i64 [ %32, %31 ], [ %27, %25 ]
  store i64 %34, i64* %20, align 8, !dbg !4162, !tbaa !2618
  br label %35, !dbg !4164

; <label>:35:                                     ; preds = %33, %28
  %36 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %19, i32 0, i32 1, !dbg !4164
  %37 = load i32, i32* %36, align 8, !dbg !4164, !tbaa !2682
  %38 = icmp eq i32 %37, %8, !dbg !4166
  br i1 %38, label %39, label %54, !dbg !4167

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %19, i32 0, i32 0, i32 0, !dbg !4168
  call void @llvm.dbg.value(metadata i64* %40, metadata !2505, metadata !DIExpression()), !dbg !4155
  %41 = load i64, i64* %40, align 8, !dbg !4170, !tbaa !2618
  %42 = icmp slt i64 %41, %0, !dbg !4170
  %43 = icmp sgt i64 %41, %1, !dbg !4170
  %44 = or i1 %42, %43, !dbg !4170
  br i1 %44, label %49, label %45, !dbg !4170

; <label>:45:                                     ; preds = %39
  br i1 %17, label %46, label %47, !dbg !4172

; <label>:46:                                     ; preds = %45
  store i64 %0, i64* %40, align 8, !dbg !4174, !tbaa !2618
  br label %54, !dbg !4174

; <label>:47:                                     ; preds = %45
  %48 = add nsw i64 %41, %2, !dbg !4174
  store i64 %48, i64* %40, align 8, !dbg !4174, !tbaa !2618
  br label %54

; <label>:49:                                     ; preds = %39
  %50 = xor i1 %43, true, !dbg !4176
  %51 = or i1 %10, %50, !dbg !4176
  br i1 %51, label %54, label %52, !dbg !4176

; <label>:52:                                     ; preds = %49
  %53 = add nsw i64 %41, %3, !dbg !4176
  store i64 %53, i64* %40, align 8, !dbg !4176, !tbaa !2618
  br label %54, !dbg !4176

; <label>:54:                                     ; preds = %49, %35, %52, %46, %47
  %55 = add nuw nsw i64 %19, 1, !dbg !4178
  %56 = icmp eq i64 %55, 26, !dbg !4179
  br i1 %56, label %57, label %18, !dbg !4148, !llvm.loop !4180

; <label>:57:                                     ; preds = %54
  br label %58, !dbg !4182

; <label>:58:                                     ; preds = %57, %78
  %59 = phi i64 [ %79, %78 ], [ 26, %57 ]
  call void @llvm.dbg.value(metadata i64 %59, metadata !2503, metadata !DIExpression()), !dbg !4147
  %60 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %59, i32 0, i32 1, !dbg !4182
  %61 = load i32, i32* %60, align 8, !dbg !4182, !tbaa !2682
  %62 = icmp eq i32 %61, %8, !dbg !4187
  br i1 %62, label %63, label %78, !dbg !4188

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %59, i32 0, i32 0, i32 0, !dbg !4189
  call void @llvm.dbg.value(metadata i64* %64, metadata !2505, metadata !DIExpression()), !dbg !4155
  %65 = load i64, i64* %64, align 8, !dbg !4191, !tbaa !2618
  %66 = icmp slt i64 %65, %0, !dbg !4191
  %67 = icmp sgt i64 %65, %1, !dbg !4191
  %68 = or i1 %66, %67, !dbg !4191
  br i1 %68, label %73, label %69, !dbg !4191

; <label>:69:                                     ; preds = %63
  br i1 %17, label %70, label %71, !dbg !4193

; <label>:70:                                     ; preds = %69
  store i64 %0, i64* %64, align 8, !dbg !4195, !tbaa !2618
  br label %78, !dbg !4195

; <label>:71:                                     ; preds = %69
  %72 = add nsw i64 %65, %2, !dbg !4195
  store i64 %72, i64* %64, align 8, !dbg !4195, !tbaa !2618
  br label %78

; <label>:73:                                     ; preds = %63
  %74 = xor i1 %67, true, !dbg !4197
  %75 = or i1 %10, %74, !dbg !4197
  br i1 %75, label %78, label %76, !dbg !4197

; <label>:76:                                     ; preds = %73
  %77 = add nsw i64 %65, %3, !dbg !4197
  store i64 %77, i64* %64, align 8, !dbg !4197, !tbaa !2618
  br label %78, !dbg !4197

; <label>:78:                                     ; preds = %73, %58, %76, %70, %71
  %79 = add nuw nsw i64 %59, 1, !dbg !4199
  %80 = icmp eq i64 %79, 36, !dbg !4200
  br i1 %80, label %81, label %58, !dbg !4201, !llvm.loop !4202

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 34, i32 0, !dbg !4204
  call void @llvm.dbg.value(metadata i64* %82, metadata !2505, metadata !DIExpression()), !dbg !4155
  %83 = load i64, i64* %82, align 8, !dbg !4206, !tbaa !2618
  %84 = icmp slt i64 %83, %0, !dbg !4206
  %85 = icmp sgt i64 %83, %1, !dbg !4206
  %86 = or i1 %84, %85, !dbg !4206
  br i1 %86, label %90, label %87, !dbg !4206

; <label>:87:                                     ; preds = %81
  %88 = add nsw i64 %83, %2, !dbg !4208
  %89 = select i1 %17, i64 0, i64 %88, !dbg !4211
  br label %95, !dbg !4211

; <label>:90:                                     ; preds = %81
  %91 = xor i1 %85, true, !dbg !4212
  %92 = or i1 %10, %91, !dbg !4212
  br i1 %92, label %97, label %93, !dbg !4212

; <label>:93:                                     ; preds = %90
  %94 = add nsw i64 %83, %3, !dbg !4212
  br label %95, !dbg !4212

; <label>:95:                                     ; preds = %87, %93
  %96 = phi i64 [ %94, %93 ], [ %89, %87 ]
  store i64 %96, i64* %82, align 8, !dbg !4212, !tbaa !2618
  br label %97, !dbg !4214

; <label>:97:                                     ; preds = %95, %90
  %98 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 35, i32 0, !dbg !4214
  call void @llvm.dbg.value(metadata i64* %98, metadata !2505, metadata !DIExpression()), !dbg !4155
  %99 = load i64, i64* %98, align 8, !dbg !4216, !tbaa !2618
  %100 = icmp slt i64 %99, %0, !dbg !4216
  %101 = icmp sgt i64 %99, %1, !dbg !4216
  %102 = or i1 %100, %101, !dbg !4216
  br i1 %102, label %106, label %103, !dbg !4216

; <label>:103:                                    ; preds = %97
  %104 = add nsw i64 %99, %2, !dbg !4218
  %105 = select i1 %17, i64 0, i64 %104, !dbg !4221
  br label %111, !dbg !4221

; <label>:106:                                    ; preds = %97
  %107 = xor i1 %101, true, !dbg !4222
  %108 = or i1 %10, %107, !dbg !4222
  br i1 %108, label %113, label %109, !dbg !4222

; <label>:109:                                    ; preds = %106
  %110 = add nsw i64 %99, %3, !dbg !4222
  br label %111, !dbg !4222

; <label>:111:                                    ; preds = %103, %109
  %112 = phi i64 [ %110, %109 ], [ %105, %103 ]
  store i64 %112, i64* %98, align 8, !dbg !4222, !tbaa !2618
  br label %113, !dbg !4224

; <label>:113:                                    ; preds = %111, %106
  %114 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 33, i32 0, !dbg !4224
  %115 = load i64, i64* %114, align 8, !dbg !4224, !tbaa !3395
  %116 = icmp eq i64 %115, 1, !dbg !4224
  br i1 %116, label %117, label %125, !dbg !4224

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 33, i32 1, !dbg !4224
  %119 = load i32, i32* %118, align 8, !dbg !4224, !tbaa !4226
  %120 = icmp eq i32 %119, 0, !dbg !4224
  br i1 %120, label %121, label %125, !dbg !4224

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 33, i32 2, !dbg !4224
  %123 = load i32, i32* %122, align 4, !dbg !4224, !tbaa !4227
  %124 = icmp eq i32 %123, 0, !dbg !4224
  br i1 %124, label %138, label %125, !dbg !4228

; <label>:125:                                    ; preds = %121, %117, %113
  call void @llvm.dbg.value(metadata i64* %114, metadata !2505, metadata !DIExpression()), !dbg !4155
  %126 = icmp slt i64 %115, %0, !dbg !4229
  %127 = icmp sgt i64 %115, %1, !dbg !4229
  %128 = or i1 %126, %127, !dbg !4229
  br i1 %128, label %133, label %129, !dbg !4229

; <label>:129:                                    ; preds = %125
  br i1 %17, label %130, label %131, !dbg !4232

; <label>:130:                                    ; preds = %129
  store i64 0, i64* %114, align 8, !dbg !4234, !tbaa !2618
  br label %138, !dbg !4234

; <label>:131:                                    ; preds = %129
  %132 = add nsw i64 %115, %2, !dbg !4234
  store i64 %132, i64* %114, align 8, !dbg !4234, !tbaa !2618
  br label %138

; <label>:133:                                    ; preds = %125
  %134 = xor i1 %127, true, !dbg !4236
  %135 = or i1 %10, %134, !dbg !4236
  br i1 %135, label %138, label %136, !dbg !4236

; <label>:136:                                    ; preds = %133
  %137 = add nsw i64 %115, %3, !dbg !4236
  store i64 %137, i64* %114, align 8, !dbg !4236, !tbaa !2618
  br label %138, !dbg !4236

; <label>:138:                                    ; preds = %133, %131, %130, %136, %121
  call void @llvm.dbg.value(metadata i32 0, metadata !2503, metadata !DIExpression()), !dbg !4147
  %139 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 37, !dbg !4238
  %140 = load i32, i32* %139, align 8, !dbg !4238, !tbaa !2995
  %141 = icmp sgt i32 %140, 0, !dbg !4241
  br i1 %141, label %142, label %164, !dbg !4242

; <label>:142:                                    ; preds = %138
  %143 = sext i32 %140 to i64, !dbg !4242
  br label %144, !dbg !4242

; <label>:144:                                    ; preds = %142, %161
  %145 = phi i64 [ 0, %142 ], [ %162, %161 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !2503, metadata !DIExpression()), !dbg !4147
  %146 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 36, i64 %145, i32 0, !dbg !4243
  call void @llvm.dbg.value(metadata i64* %146, metadata !2505, metadata !DIExpression()), !dbg !4155
  %147 = load i64, i64* %146, align 8, !dbg !4245, !tbaa !2618
  %148 = icmp slt i64 %147, %0, !dbg !4245
  %149 = icmp sgt i64 %147, %1, !dbg !4245
  %150 = or i1 %148, %149, !dbg !4245
  br i1 %150, label %154, label %151, !dbg !4245

; <label>:151:                                    ; preds = %144
  %152 = add nsw i64 %147, %2, !dbg !4247
  %153 = select i1 %17, i64 %0, i64 %152, !dbg !4250
  br label %159, !dbg !4250

; <label>:154:                                    ; preds = %144
  %155 = xor i1 %149, true, !dbg !4251
  %156 = or i1 %10, %155, !dbg !4251
  br i1 %156, label %161, label %157, !dbg !4251

; <label>:157:                                    ; preds = %154
  %158 = add nsw i64 %147, %3, !dbg !4251
  br label %159, !dbg !4251

; <label>:159:                                    ; preds = %151, %157
  %160 = phi i64 [ %158, %157 ], [ %153, %151 ]
  store i64 %160, i64* %146, align 8, !dbg !4247, !tbaa !2618
  br label %161, !dbg !4253

; <label>:161:                                    ; preds = %159, %154
  %162 = add nuw nsw i64 %145, 1, !dbg !4253
  %163 = icmp slt i64 %162, %143, !dbg !4241
  br i1 %163, label %144, label %164, !dbg !4242, !llvm.loop !4254

; <label>:164:                                    ; preds = %161, %138
  %165 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 31, i32 0, i32 0, !dbg !4256
  call void @llvm.dbg.value(metadata i64* %165, metadata !2505, metadata !DIExpression()), !dbg !4155
  %166 = load i64, i64* %165, align 8, !dbg !4258, !tbaa !2618
  %167 = icmp slt i64 %166, %0, !dbg !4258
  %168 = icmp sgt i64 %166, %1, !dbg !4258
  %169 = or i1 %167, %168, !dbg !4258
  br i1 %169, label %173, label %170, !dbg !4258

; <label>:170:                                    ; preds = %164
  %171 = add nsw i64 %166, %2, !dbg !4260
  %172 = select i1 %17, i64 %0, i64 %171, !dbg !4263
  br label %178, !dbg !4263

; <label>:173:                                    ; preds = %164
  %174 = xor i1 %168, true, !dbg !4264
  %175 = or i1 %10, %174, !dbg !4264
  br i1 %175, label %180, label %176, !dbg !4264

; <label>:176:                                    ; preds = %173
  %177 = add nsw i64 %166, %3, !dbg !4264
  br label %178, !dbg !4264

; <label>:178:                                    ; preds = %170, %176
  %179 = phi i64 [ %177, %176 ], [ %172, %170 ]
  store i64 %179, i64* %165, align 8, !dbg !4264, !tbaa !2618
  br label %180, !dbg !4266

; <label>:180:                                    ; preds = %178, %173
  %181 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 31, i32 1, i32 0, !dbg !4266
  call void @llvm.dbg.value(metadata i64* %181, metadata !2505, metadata !DIExpression()), !dbg !4155
  %182 = load i64, i64* %181, align 8, !dbg !4268, !tbaa !2618
  %183 = icmp slt i64 %182, %0, !dbg !4268
  %184 = icmp sgt i64 %182, %1, !dbg !4268
  %185 = or i1 %183, %184, !dbg !4268
  br i1 %185, label %189, label %186, !dbg !4268

; <label>:186:                                    ; preds = %180
  %187 = add nsw i64 %182, %2, !dbg !4270
  %188 = select i1 %17, i64 %0, i64 %187, !dbg !4273
  br label %194, !dbg !4273

; <label>:189:                                    ; preds = %180
  %190 = xor i1 %184, true, !dbg !4274
  %191 = or i1 %10, %190, !dbg !4274
  br i1 %191, label %196, label %192, !dbg !4274

; <label>:192:                                    ; preds = %189
  %193 = add nsw i64 %182, %3, !dbg !4274
  br label %194, !dbg !4274

; <label>:194:                                    ; preds = %186, %192
  %195 = phi i64 [ %193, %192 ], [ %188, %186 ]
  store i64 %195, i64* %181, align 8, !dbg !4274, !tbaa !2618
  br label %196, !dbg !4276

; <label>:196:                                    ; preds = %194, %189
  tail call void @qf_mark_adjust(%struct.window_S* null, i64 %0, i64 %1, i64 %2, i64 %3) #8, !dbg !4276
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !4277
  %197 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !4278, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %197, metadata !2508, metadata !DIExpression()), !dbg !4277
  %198 = icmp eq %struct.tabpage_S* %197, null, !dbg !4280
  br i1 %198, label %218, label %199, !dbg !4278

; <label>:199:                                    ; preds = %196
  br label %200, !dbg !4282

; <label>:200:                                    ; preds = %199, %214
  %201 = phi %struct.tabpage_S* [ %216, %214 ], [ %197, %199 ]
  %202 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4282, !tbaa !2561
  %203 = icmp eq %struct.tabpage_S* %201, %202, !dbg !4282
  %204 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %201, i64 0, i32 4, !dbg !4282
  %205 = select i1 %203, %struct.window_S** @firstwin, %struct.window_S** %204, !dbg !4282
  call void @llvm.dbg.value(metadata %struct.window_S** %205, metadata !2507, metadata !DIExpression(DW_OP_deref)), !dbg !4284
  %206 = load %struct.window_S*, %struct.window_S** %205, align 8, !dbg !4282, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %206, metadata !2507, metadata !DIExpression()), !dbg !4284
  %207 = icmp eq %struct.window_S* %206, null, !dbg !4282
  br i1 %207, label %214, label %208, !dbg !4282

; <label>:208:                                    ; preds = %200
  br label %209, !dbg !4285

; <label>:209:                                    ; preds = %208, %209
  %210 = phi %struct.window_S* [ %212, %209 ], [ %206, %208 ]
  tail call void @qf_mark_adjust(%struct.window_S* nonnull %210, i64 %0, i64 %1, i64 %2, i64 %3) #8, !dbg !4285
  %211 = getelementptr inbounds %struct.window_S, %struct.window_S* %210, i64 0, i32 3, !dbg !4287
  call void @llvm.dbg.value(metadata %struct.window_S** %211, metadata !2507, metadata !DIExpression(DW_OP_deref)), !dbg !4284
  %212 = load %struct.window_S*, %struct.window_S** %211, align 8, !dbg !4282, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %212, metadata !2507, metadata !DIExpression()), !dbg !4284
  %213 = icmp eq %struct.window_S* %212, null, !dbg !4282
  br i1 %213, label %214, label %209, !dbg !4282, !llvm.loop !4288

; <label>:214:                                    ; preds = %209, %200
  %215 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %201, i64 0, i32 0, !dbg !4280
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %215, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !4277
  %216 = load %struct.tabpage_S*, %struct.tabpage_S** %215, align 8, !dbg !4278, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %216, metadata !2508, metadata !DIExpression()), !dbg !4277
  %217 = icmp eq %struct.tabpage_S* %216, null, !dbg !4280
  br i1 %217, label %218, label %200, !dbg !4278, !llvm.loop !4290

; <label>:218:                                    ; preds = %214, %196
  tail call void @sign_mark_adjust(i64 %0, i64 %1, i64 %2, i64 %3) #8, !dbg !4292
  br label %219, !dbg !4293

; <label>:219:                                    ; preds = %218, %12
  %220 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4294, !tbaa !2561
  %221 = getelementptr inbounds %struct.window_S, %struct.window_S* %220, i64 0, i32 136, i32 0, !dbg !4294
  call void @llvm.dbg.value(metadata i64* %221, metadata !2505, metadata !DIExpression()), !dbg !4155
  %222 = load i64, i64* %221, align 8, !dbg !4296, !tbaa !2618
  %223 = icmp slt i64 %222, %0, !dbg !4296
  %224 = icmp sgt i64 %222, %1, !dbg !4296
  %225 = or i1 %223, %224, !dbg !4296
  br i1 %225, label %230, label %226, !dbg !4296

; <label>:226:                                    ; preds = %219
  %227 = icmp eq i64 %2, 9223372036854775807, !dbg !4298
  %228 = add nsw i64 %222, %2, !dbg !4298
  %229 = select i1 %227, i64 0, i64 %228, !dbg !4301
  br label %235, !dbg !4301

; <label>:230:                                    ; preds = %219
  %231 = xor i1 %224, true, !dbg !4302
  %232 = or i1 %10, %231, !dbg !4302
  br i1 %232, label %237, label %233, !dbg !4302

; <label>:233:                                    ; preds = %230
  %234 = add nsw i64 %222, %3, !dbg !4302
  br label %235, !dbg !4302

; <label>:235:                                    ; preds = %226, %233
  %236 = phi i64 [ %234, %233 ], [ %229, %226 ]
  store i64 %236, i64* %221, align 8, !dbg !4302, !tbaa !2618
  br label %237, !dbg !4304

; <label>:237:                                    ; preds = %235, %230
  %238 = getelementptr inbounds %struct.window_S, %struct.window_S* %220, i64 0, i32 137, i32 0, !dbg !4304
  call void @llvm.dbg.value(metadata i64* %238, metadata !2505, metadata !DIExpression()), !dbg !4155
  %239 = load i64, i64* %238, align 8, !dbg !4306, !tbaa !2618
  %240 = icmp slt i64 %239, %0, !dbg !4306
  %241 = icmp sgt i64 %239, %1, !dbg !4306
  %242 = or i1 %240, %241, !dbg !4306
  br i1 %242, label %247, label %243, !dbg !4306

; <label>:243:                                    ; preds = %237
  %244 = icmp eq i64 %2, 9223372036854775807, !dbg !4308
  %245 = add nsw i64 %239, %2, !dbg !4308
  %246 = select i1 %244, i64 0, i64 %245, !dbg !4311
  br label %252, !dbg !4311

; <label>:247:                                    ; preds = %237
  %248 = xor i1 %241, true, !dbg !4312
  %249 = or i1 %10, %248, !dbg !4312
  br i1 %249, label %254, label %250, !dbg !4312

; <label>:250:                                    ; preds = %247
  %251 = add nsw i64 %239, %3, !dbg !4312
  br label %252, !dbg !4312

; <label>:252:                                    ; preds = %243, %250
  %253 = phi i64 [ %251, %250 ], [ %246, %243 ]
  store i64 %253, i64* %238, align 8, !dbg !4312, !tbaa !2618
  br label %254, !dbg !4314

; <label>:254:                                    ; preds = %252, %247
  %255 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !4314, !tbaa !3105
  %256 = icmp eq i64 %255, 0, !dbg !4316
  br i1 %256, label %271, label %257, !dbg !4317

; <label>:257:                                    ; preds = %254
  %258 = icmp slt i64 %255, %0, !dbg !4318
  %259 = icmp sgt i64 %255, %1, !dbg !4318
  %260 = or i1 %258, %259, !dbg !4318
  br i1 %260, label %266, label %261, !dbg !4318

; <label>:261:                                    ; preds = %257
  %262 = icmp eq i64 %2, 9223372036854775807, !dbg !4321
  br i1 %262, label %263, label %264, !dbg !4324

; <label>:263:                                    ; preds = %261
  store i64 %0, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !4321, !tbaa !2618
  br label %271, !dbg !4321

; <label>:264:                                    ; preds = %261
  %265 = add nsw i64 %255, %2, !dbg !4321
  store i64 %265, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !4321, !tbaa !2618
  br label %271

; <label>:266:                                    ; preds = %257
  %267 = xor i1 %259, true, !dbg !4325
  %268 = or i1 %10, %267, !dbg !4325
  br i1 %268, label %271, label %269, !dbg !4325

; <label>:269:                                    ; preds = %266
  %270 = add nsw i64 %255, %3, !dbg !4325
  store i64 %270, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !4325, !tbaa !2618
  br label %271, !dbg !4325

; <label>:271:                                    ; preds = %266, %254, %264, %263, %269
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !4277
  %272 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !4327, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %272, metadata !2508, metadata !DIExpression()), !dbg !4277
  %273 = icmp eq %struct.tabpage_S* %272, null, !dbg !4329
  br i1 %273, label %438, label %274, !dbg !4327

; <label>:274:                                    ; preds = %271
  %275 = icmp eq i64 %2, 9223372036854775807
  %276 = icmp eq i32 %4, 0
  %277 = icmp slt i64 %0, 2
  %278 = add nsw i64 %0, -1
  %279 = select i1 %277, i64 1, i64 %278
  %280 = select i1 %277, i64 1, i64 %278
  br label %281, !dbg !4327

; <label>:281:                                    ; preds = %274, %434
  %282 = phi %struct.tabpage_S* [ %272, %274 ], [ %436, %434 ]
  %283 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4331, !tbaa !2561
  %284 = icmp eq %struct.tabpage_S* %282, %283, !dbg !4331
  %285 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %282, i64 0, i32 4, !dbg !4331
  %286 = select i1 %284, %struct.window_S** @firstwin, %struct.window_S** %285, !dbg !4331
  call void @llvm.dbg.value(metadata %struct.window_S** %286, metadata !2507, metadata !DIExpression(DW_OP_deref)), !dbg !4284
  %287 = load %struct.window_S*, %struct.window_S** %286, align 8, !dbg !4331, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %287, metadata !2507, metadata !DIExpression()), !dbg !4284
  %288 = icmp eq %struct.window_S* %287, null, !dbg !4331
  br i1 %288, label %434, label %289, !dbg !4331

; <label>:289:                                    ; preds = %281
  br label %290, !dbg !4333

; <label>:290:                                    ; preds = %289, %430
  %291 = phi %struct.window_S* [ %432, %430 ], [ %287, %289 ]
  %292 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !4333, !tbaa !2708
  %293 = and i32 %292, 2048, !dbg !4337
  %294 = icmp eq i32 %293, 0, !dbg !4338
  br i1 %294, label %295, label %324, !dbg !4339

; <label>:295:                                    ; preds = %290
  call void @llvm.dbg.value(metadata i32 0, metadata !2503, metadata !DIExpression()), !dbg !4147
  %296 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 139, !dbg !4340
  %297 = load i32, i32* %296, align 8, !dbg !4340, !tbaa !2720
  %298 = icmp sgt i32 %297, 0, !dbg !4343
  br i1 %298, label %299, label %324, !dbg !4344

; <label>:299:                                    ; preds = %295
  %300 = sext i32 %297 to i64, !dbg !4344
  br label %301, !dbg !4344

; <label>:301:                                    ; preds = %299, %321
  %302 = phi i64 [ 0, %299 ], [ %322, %321 ]
  call void @llvm.dbg.value(metadata i64 %302, metadata !2503, metadata !DIExpression()), !dbg !4147
  %303 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 138, i64 %302, i32 0, i32 1, !dbg !4345
  %304 = load i32, i32* %303, align 8, !dbg !4345, !tbaa !2682
  %305 = icmp eq i32 %304, %8, !dbg !4347
  br i1 %305, label %306, label %321, !dbg !4348

; <label>:306:                                    ; preds = %301
  %307 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 138, i64 %302, i32 0, i32 0, i32 0, !dbg !4349
  call void @llvm.dbg.value(metadata i64* %307, metadata !2505, metadata !DIExpression()), !dbg !4155
  %308 = load i64, i64* %307, align 8, !dbg !4351, !tbaa !2618
  %309 = icmp slt i64 %308, %0, !dbg !4351
  %310 = icmp sgt i64 %308, %1, !dbg !4351
  %311 = or i1 %309, %310, !dbg !4351
  br i1 %311, label %316, label %312, !dbg !4351

; <label>:312:                                    ; preds = %306
  br i1 %275, label %313, label %314, !dbg !4353

; <label>:313:                                    ; preds = %312
  store i64 %0, i64* %307, align 8, !dbg !4355, !tbaa !2618
  br label %321, !dbg !4355

; <label>:314:                                    ; preds = %312
  %315 = add nsw i64 %308, %2, !dbg !4355
  store i64 %315, i64* %307, align 8, !dbg !4355, !tbaa !2618
  br label %321

; <label>:316:                                    ; preds = %306
  %317 = xor i1 %310, true, !dbg !4357
  %318 = or i1 %10, %317, !dbg !4357
  br i1 %318, label %321, label %319, !dbg !4357

; <label>:319:                                    ; preds = %316
  %320 = add nsw i64 %308, %3, !dbg !4357
  store i64 %320, i64* %307, align 8, !dbg !4357, !tbaa !2618
  br label %321, !dbg !4357

; <label>:321:                                    ; preds = %316, %301, %319, %313, %314
  %322 = add nuw nsw i64 %302, 1, !dbg !4359
  %323 = icmp slt i64 %322, %300, !dbg !4343
  br i1 %323, label %301, label %324, !dbg !4344, !llvm.loop !4360

; <label>:324:                                    ; preds = %321, %295, %290
  %325 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 1, !dbg !4362
  %326 = load %struct.file_buffer*, %struct.file_buffer** %325, align 8, !dbg !4362, !tbaa !4364
  %327 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4365, !tbaa !2561
  %328 = icmp eq %struct.file_buffer* %326, %327, !dbg !4366
  br i1 %328, label %329, label %430, !dbg !4367

; <label>:329:                                    ; preds = %324
  br i1 %294, label %330, label %359, !dbg !4368

; <label>:330:                                    ; preds = %329
  call void @llvm.dbg.value(metadata i32 0, metadata !2503, metadata !DIExpression()), !dbg !4147
  %331 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 146, !dbg !4370
  %332 = load i32, i32* %331, align 4, !dbg !4370, !tbaa !4374
  %333 = icmp sgt i32 %332, 0, !dbg !4375
  br i1 %333, label %334, label %359, !dbg !4376

; <label>:334:                                    ; preds = %330
  %335 = sext i32 %332 to i64, !dbg !4376
  br label %336, !dbg !4376

; <label>:336:                                    ; preds = %334, %356
  %337 = phi i64 [ 0, %334 ], [ %357, %356 ]
  call void @llvm.dbg.value(metadata i64 %337, metadata !2503, metadata !DIExpression()), !dbg !4147
  %338 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 144, i64 %337, i32 1, i32 1, !dbg !4377
  %339 = load i32, i32* %338, align 8, !dbg !4377, !tbaa !4379
  %340 = icmp eq i32 %339, %8, !dbg !4381
  br i1 %340, label %341, label %356, !dbg !4382

; <label>:341:                                    ; preds = %336
  %342 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 144, i64 %337, i32 1, i32 0, i32 0, !dbg !4383
  call void @llvm.dbg.value(metadata i64* %342, metadata !2505, metadata !DIExpression()), !dbg !4155
  %343 = load i64, i64* %342, align 8, !dbg !4385, !tbaa !2618
  %344 = icmp slt i64 %343, %0, !dbg !4385
  %345 = icmp sgt i64 %343, %1, !dbg !4385
  %346 = or i1 %344, %345, !dbg !4385
  br i1 %346, label %351, label %347, !dbg !4385

; <label>:347:                                    ; preds = %341
  br i1 %275, label %348, label %349, !dbg !4387

; <label>:348:                                    ; preds = %347
  store i64 %0, i64* %342, align 8, !dbg !4389, !tbaa !2618
  br label %356, !dbg !4389

; <label>:349:                                    ; preds = %347
  %350 = add nsw i64 %343, %2, !dbg !4389
  store i64 %350, i64* %342, align 8, !dbg !4389, !tbaa !2618
  br label %356

; <label>:351:                                    ; preds = %341
  %352 = xor i1 %345, true, !dbg !4391
  %353 = or i1 %10, %352, !dbg !4391
  br i1 %353, label %356, label %354, !dbg !4391

; <label>:354:                                    ; preds = %351
  %355 = add nsw i64 %343, %3, !dbg !4391
  store i64 %355, i64* %342, align 8, !dbg !4391, !tbaa !2618
  br label %356, !dbg !4391

; <label>:356:                                    ; preds = %351, %336, %354, %348, %349
  %357 = add nuw nsw i64 %337, 1, !dbg !4393
  %358 = icmp slt i64 %357, %335, !dbg !4375
  br i1 %358, label %336, label %359, !dbg !4376, !llvm.loop !4394

; <label>:359:                                    ; preds = %356, %330, %329
  %360 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 12, !dbg !4396
  %361 = load i64, i64* %360, align 8, !dbg !4396, !tbaa !4398
  %362 = icmp eq i64 %361, 0, !dbg !4399
  br i1 %362, label %392, label %363, !dbg !4400

; <label>:363:                                    ; preds = %359
  call void @llvm.dbg.value(metadata i64* %360, metadata !2505, metadata !DIExpression()), !dbg !4155
  %364 = icmp slt i64 %361, %0, !dbg !4401
  %365 = icmp sgt i64 %361, %1, !dbg !4401
  %366 = or i1 %364, %365, !dbg !4401
  br i1 %366, label %370, label %367, !dbg !4401

; <label>:367:                                    ; preds = %363
  %368 = add nsw i64 %361, %2, !dbg !4405
  %369 = select i1 %275, i64 %0, i64 %368, !dbg !4408
  br label %375, !dbg !4408

; <label>:370:                                    ; preds = %363
  %371 = xor i1 %365, true, !dbg !4409
  %372 = or i1 %10, %371, !dbg !4409
  br i1 %372, label %377, label %373, !dbg !4409

; <label>:373:                                    ; preds = %370
  %374 = add nsw i64 %361, %3, !dbg !4409
  br label %375, !dbg !4409

; <label>:375:                                    ; preds = %367, %373
  %376 = phi i64 [ %374, %373 ], [ %369, %367 ]
  store i64 %376, i64* %360, align 8, !dbg !4409, !tbaa !2618
  br label %377, !dbg !4411

; <label>:377:                                    ; preds = %375, %370
  %378 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 15, !dbg !4411
  call void @llvm.dbg.value(metadata i64* %378, metadata !2505, metadata !DIExpression()), !dbg !4155
  %379 = load i64, i64* %378, align 8, !dbg !4413, !tbaa !2618
  %380 = icmp slt i64 %379, %0, !dbg !4413
  %381 = icmp sgt i64 %379, %1, !dbg !4413
  %382 = or i1 %380, %381, !dbg !4413
  br i1 %382, label %387, label %383, !dbg !4413

; <label>:383:                                    ; preds = %377
  br i1 %275, label %384, label %385, !dbg !4415

; <label>:384:                                    ; preds = %383
  store i64 %0, i64* %378, align 8, !dbg !4417, !tbaa !2618
  br label %392, !dbg !4417

; <label>:385:                                    ; preds = %383
  %386 = add nsw i64 %379, %2, !dbg !4417
  store i64 %386, i64* %378, align 8, !dbg !4417, !tbaa !2618
  br label %392

; <label>:387:                                    ; preds = %377
  %388 = xor i1 %381, true, !dbg !4419
  %389 = or i1 %10, %388, !dbg !4419
  br i1 %389, label %392, label %390, !dbg !4419

; <label>:390:                                    ; preds = %387
  %391 = add nsw i64 %379, %3, !dbg !4419
  store i64 %391, i64* %378, align 8, !dbg !4419, !tbaa !2618
  br label %392, !dbg !4419

; <label>:392:                                    ; preds = %387, %359, %385, %384, %390
  %393 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4421, !tbaa !2561
  %394 = icmp eq %struct.window_S* %291, %393, !dbg !4423
  br i1 %394, label %428, label %395, !dbg !4424

; <label>:395:                                    ; preds = %392
  %396 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 19, !dbg !4425
  %397 = load i64, i64* %396, align 8, !dbg !4425, !tbaa !4428
  %398 = icmp slt i64 %397, %0, !dbg !4429
  %399 = icmp sgt i64 %397, %1, !dbg !4430
  %400 = or i1 %398, %399, !dbg !4431
  br i1 %400, label %404, label %401, !dbg !4431

; <label>:401:                                    ; preds = %395
  %402 = add nsw i64 %397, %2, !dbg !4432
  %403 = select i1 %275, i64 %280, i64 %402, !dbg !4435
  br label %409, !dbg !4435

; <label>:404:                                    ; preds = %395
  %405 = xor i1 %399, true, !dbg !4436
  %406 = or i1 %10, %405, !dbg !4436
  br i1 %406, label %412, label %407, !dbg !4436

; <label>:407:                                    ; preds = %404
  %408 = add nsw i64 %397, %3, !dbg !4438
  br label %409, !dbg !4440

; <label>:409:                                    ; preds = %401, %407
  %410 = phi i64 [ %408, %407 ], [ %403, %401 ]
  store i64 %410, i64* %396, align 8, !tbaa !4428
  %411 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 22
  store i32 0, i32* %411, align 8, !tbaa !4441
  br label %412, !dbg !4442

; <label>:412:                                    ; preds = %409, %404
  %413 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 7, i32 0, !dbg !4442
  %414 = load i64, i64* %413, align 8, !dbg !4442, !tbaa !2772
  %415 = icmp slt i64 %414, %0, !dbg !4444
  %416 = icmp sgt i64 %414, %1, !dbg !4445
  %417 = or i1 %415, %416, !dbg !4446
  br i1 %417, label %423, label %418, !dbg !4446

; <label>:418:                                    ; preds = %412
  br i1 %275, label %419, label %421, !dbg !4447

; <label>:419:                                    ; preds = %418
  store i64 %279, i64* %413, align 8, !tbaa !2772
  %420 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 7, i32 1, !dbg !4449
  store i32 0, i32* %420, align 8, !dbg !4452, !tbaa !2774
  br label %428, !dbg !4453

; <label>:421:                                    ; preds = %418
  %422 = add nsw i64 %414, %2, !dbg !4454
  store i64 %422, i64* %413, align 8, !dbg !4454, !tbaa !2772
  br label %428

; <label>:423:                                    ; preds = %412
  %424 = xor i1 %416, true, !dbg !4455
  %425 = or i1 %10, %424, !dbg !4455
  br i1 %425, label %428, label %426, !dbg !4455

; <label>:426:                                    ; preds = %423
  %427 = add nsw i64 %414, %3, !dbg !4457
  store i64 %427, i64* %413, align 8, !dbg !4457, !tbaa !2772
  br label %428, !dbg !4458

; <label>:428:                                    ; preds = %423, %392, %421, %419, %426
  br i1 %276, label %430, label %429, !dbg !4459

; <label>:429:                                    ; preds = %428
  tail call void @foldMarkAdjust(%struct.window_S* nonnull %291, i64 %0, i64 %1, i64 %2, i64 %3) #8, !dbg !4460
  br label %430, !dbg !4460

; <label>:430:                                    ; preds = %428, %324, %429
  %431 = getelementptr inbounds %struct.window_S, %struct.window_S* %291, i64 0, i32 3, !dbg !4462
  call void @llvm.dbg.value(metadata %struct.window_S** %431, metadata !2507, metadata !DIExpression(DW_OP_deref)), !dbg !4284
  %432 = load %struct.window_S*, %struct.window_S** %431, align 8, !dbg !4331, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %432, metadata !2507, metadata !DIExpression()), !dbg !4284
  %433 = icmp eq %struct.window_S* %432, null, !dbg !4331
  br i1 %433, label %434, label %290, !dbg !4331, !llvm.loop !4463

; <label>:434:                                    ; preds = %430, %281
  %435 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %282, i64 0, i32 0, !dbg !4329
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %435, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !4277
  %436 = load %struct.tabpage_S*, %struct.tabpage_S** %435, align 8, !dbg !4327, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %436, metadata !2508, metadata !DIExpression()), !dbg !4277
  %437 = icmp eq %struct.tabpage_S* %436, null, !dbg !4329
  br i1 %437, label %438, label %281, !dbg !4327, !llvm.loop !4465

; <label>:438:                                    ; preds = %434, %271
  tail call void @diff_mark_adjust(i64 %0, i64 %1, i64 %2, i64 %3) #8, !dbg !4467
  br label %439, !dbg !4468

; <label>:439:                                    ; preds = %5, %438
  ret void, !dbg !4468
}

; Function Attrs: nounwind uwtable
define void @mark_adjust_nofold(i64, i64, i64, i64) local_unnamed_addr #0 !dbg !4469 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4471, metadata !DIExpression()), !dbg !4475
  call void @llvm.dbg.value(metadata i64 %1, metadata !4472, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata i64 %2, metadata !4473, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.value(metadata i64 %3, metadata !4474, metadata !DIExpression()), !dbg !4478
  tail call fastcc void @mark_adjust_internal(i64 %0, i64 %1, i64 %2, i64 %3, i32 0), !dbg !4479
  ret void, !dbg !4480
}

; Function Attrs: nounwind uwtable
define void @mark_col_adjust(i64, i32, i64, i64, i32) local_unnamed_addr #0 !dbg !4481 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4485, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.value(metadata i32 %1, metadata !4486, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata i64 %2, metadata !4487, metadata !DIExpression()), !dbg !4496
  call void @llvm.dbg.value(metadata i64 %3, metadata !4488, metadata !DIExpression()), !dbg !4497
  call void @llvm.dbg.value(metadata i32 %4, metadata !4489, metadata !DIExpression()), !dbg !4498
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4499, !tbaa !2561
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 13, !dbg !4500
  %8 = load i32, i32* %7, align 8, !dbg !4500, !tbaa !2568
  call void @llvm.dbg.value(metadata i32 %8, metadata !4491, metadata !DIExpression()), !dbg !4501
  %9 = or i64 %3, %2, !dbg !4502
  %10 = icmp eq i64 %9, 0, !dbg !4502
  br i1 %10, label %348, label %11, !dbg !4502

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !4504, !tbaa !2708
  %13 = and i32 %12, 2048, !dbg !4505
  %14 = icmp eq i32 %13, 0, !dbg !4505
  br i1 %14, label %15, label %348, !dbg !4506

; <label>:15:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i32 0, metadata !4490, metadata !DIExpression()), !dbg !4507
  %16 = icmp sgt i64 %3, -1
  %17 = trunc i64 %3 to i32
  %18 = sub i32 0, %17
  %19 = add i32 %17, %4
  %20 = add nsw i64 %0, %2
  %21 = add nsw i64 %0, %2
  br label %22, !dbg !4508

; <label>:22:                                     ; preds = %61, %15
  %23 = phi i64 [ 0, %15 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4490, metadata !DIExpression()), !dbg !4507
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 30, i64 %23, i32 0, !dbg !4510
  %25 = load i64, i64* %24, align 8, !dbg !4510, !tbaa !3105
  %26 = icmp eq i64 %25, %0, !dbg !4510
  br i1 %26, label %27, label %40, !dbg !4510

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 30, i64 %23, i32 1, !dbg !4510
  %29 = load i32, i32* %28, align 8, !dbg !4510, !tbaa !3106
  %30 = icmp slt i32 %29, %1, !dbg !4510
  br i1 %30, label %40, label %31, !dbg !4515

; <label>:31:                                     ; preds = %27
  store i64 %20, i64* %24, align 8, !dbg !4516, !tbaa !3105
  %32 = icmp sgt i32 %29, %18, !dbg !4518
  %33 = or i1 %16, %32, !dbg !4518
  br i1 %33, label %35, label %34, !dbg !4518

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %28, align 8, !dbg !4518, !tbaa !3106
  br label %40, !dbg !4518

; <label>:35:                                     ; preds = %31
  %36 = icmp slt i32 %29, %4, !dbg !4520
  br i1 %36, label %37, label %38, !dbg !4518

; <label>:37:                                     ; preds = %35
  store i32 %19, i32* %28, align 8, !dbg !4520, !tbaa !3106
  br label %40, !dbg !4520

; <label>:38:                                     ; preds = %35
  %39 = add i32 %29, %17, !dbg !4520
  store i32 %39, i32* %28, align 8, !dbg !4520, !tbaa !3106
  br label %40

; <label>:40:                                     ; preds = %27, %34, %38, %37, %22
  %41 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 0, i32 1, !dbg !4522
  %42 = load i32, i32* %41, align 8, !dbg !4522, !tbaa !2682
  %43 = icmp eq i32 %42, %8, !dbg !4524
  br i1 %43, label %44, label %61, !dbg !4525

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 0, i32 0, i32 0, !dbg !4526
  %46 = load i64, i64* %45, align 8, !dbg !4526, !tbaa !3105
  %47 = icmp eq i64 %46, %0, !dbg !4526
  br i1 %47, label %48, label %61, !dbg !4526

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %23, i32 0, i32 0, i32 1, !dbg !4526
  %50 = load i32, i32* %49, align 8, !dbg !4526, !tbaa !3106
  %51 = icmp slt i32 %50, %1, !dbg !4526
  br i1 %51, label %61, label %52, !dbg !4529

; <label>:52:                                     ; preds = %48
  store i64 %21, i64* %45, align 8, !dbg !4530, !tbaa !3105
  %53 = icmp sgt i32 %50, %18, !dbg !4532
  %54 = or i1 %16, %53, !dbg !4532
  br i1 %54, label %56, label %55, !dbg !4532

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %49, align 8, !dbg !4532, !tbaa !3106
  br label %61, !dbg !4532

; <label>:56:                                     ; preds = %52
  %57 = icmp slt i32 %50, %4, !dbg !4534
  br i1 %57, label %58, label %59, !dbg !4532

; <label>:58:                                     ; preds = %56
  store i32 %19, i32* %49, align 8, !dbg !4534, !tbaa !3106
  br label %61, !dbg !4534

; <label>:59:                                     ; preds = %56
  %60 = add i32 %50, %17, !dbg !4534
  store i32 %60, i32* %49, align 8, !dbg !4534, !tbaa !3106
  br label %61

; <label>:61:                                     ; preds = %48, %40, %55, %59, %58, %44
  %62 = add nuw nsw i64 %23, 1, !dbg !4536
  %63 = icmp eq i64 %62, 26, !dbg !4537
  br i1 %63, label %64, label %22, !dbg !4508, !llvm.loop !4538

; <label>:64:                                     ; preds = %61
  call void @llvm.dbg.value(metadata i32 26, metadata !4490, metadata !DIExpression()), !dbg !4507
  %65 = add nsw i64 %0, %2
  br label %66, !dbg !4540

; <label>:66:                                     ; preds = %88, %64
  %67 = phi i64 [ 26, %64 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !4490, metadata !DIExpression()), !dbg !4507
  %68 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %67, i32 0, i32 1, !dbg !4542
  %69 = load i32, i32* %68, align 8, !dbg !4542, !tbaa !2682
  %70 = icmp eq i32 %69, %8, !dbg !4546
  br i1 %70, label %71, label %88, !dbg !4547

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %67, i32 0, i32 0, i32 0, !dbg !4548
  %73 = load i64, i64* %72, align 8, !dbg !4548, !tbaa !3105
  %74 = icmp eq i64 %73, %0, !dbg !4548
  br i1 %74, label %75, label %88, !dbg !4548

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %67, i32 0, i32 0, i32 1, !dbg !4548
  %77 = load i32, i32* %76, align 8, !dbg !4548, !tbaa !3106
  %78 = icmp slt i32 %77, %1, !dbg !4548
  br i1 %78, label %88, label %79, !dbg !4551

; <label>:79:                                     ; preds = %75
  store i64 %65, i64* %72, align 8, !dbg !4552, !tbaa !3105
  %80 = icmp sgt i32 %77, %18, !dbg !4554
  %81 = or i1 %16, %80, !dbg !4554
  br i1 %81, label %83, label %82, !dbg !4554

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %76, align 8, !dbg !4554, !tbaa !3106
  br label %88, !dbg !4554

; <label>:83:                                     ; preds = %79
  %84 = icmp slt i32 %77, %4, !dbg !4556
  br i1 %84, label %85, label %86, !dbg !4554

; <label>:85:                                     ; preds = %83
  store i32 %19, i32* %76, align 8, !dbg !4556, !tbaa !3106
  br label %88, !dbg !4556

; <label>:86:                                     ; preds = %83
  %87 = add i32 %77, %17, !dbg !4556
  store i32 %87, i32* %76, align 8, !dbg !4556, !tbaa !3106
  br label %88

; <label>:88:                                     ; preds = %75, %66, %82, %86, %85, %71
  %89 = add nuw nsw i64 %67, 1, !dbg !4558
  %90 = icmp eq i64 %89, 36, !dbg !4559
  br i1 %90, label %91, label %66, !dbg !4540, !llvm.loop !4560

; <label>:91:                                     ; preds = %88
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 824, DW_OP_stack_value)), !dbg !4562
  %92 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 34, i32 0, !dbg !4563
  %93 = load i64, i64* %92, align 8, !dbg !4563, !tbaa !3105
  %94 = icmp eq i64 %93, %0, !dbg !4563
  br i1 %94, label %95, label %110, !dbg !4563

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 34, i32 1, !dbg !4563
  %97 = load i32, i32* %96, align 8, !dbg !4563, !tbaa !3106
  %98 = icmp slt i32 %97, %1, !dbg !4563
  br i1 %98, label %110, label %99, !dbg !4566

; <label>:99:                                     ; preds = %95
  %100 = add nsw i64 %0, %2, !dbg !4567
  store i64 %100, i64* %92, align 8, !dbg !4567, !tbaa !3105
  %101 = icmp sgt i64 %3, -1, !dbg !4569
  %102 = icmp sgt i32 %97, %18, !dbg !4569
  %103 = or i1 %101, %102, !dbg !4569
  br i1 %103, label %105, label %104, !dbg !4569

; <label>:104:                                    ; preds = %99
  store i32 0, i32* %96, align 8, !dbg !4569, !tbaa !3106
  br label %110, !dbg !4569

; <label>:105:                                    ; preds = %99
  %106 = icmp slt i32 %97, %4, !dbg !4571
  br i1 %106, label %107, label %108, !dbg !4569

; <label>:107:                                    ; preds = %105
  store i32 %19, i32* %96, align 8, !dbg !4571, !tbaa !3106
  br label %110, !dbg !4571

; <label>:108:                                    ; preds = %105
  %109 = add i32 %97, %17, !dbg !4571
  store i32 %109, i32* %96, align 8, !dbg !4571, !tbaa !3106
  br label %110

; <label>:110:                                    ; preds = %95, %104, %108, %107, %91
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 840, DW_OP_stack_value)), !dbg !4562
  %111 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 35, i32 0, !dbg !4573
  %112 = load i64, i64* %111, align 8, !dbg !4573, !tbaa !3105
  %113 = icmp eq i64 %112, %0, !dbg !4573
  br i1 %113, label %114, label %129, !dbg !4573

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 35, i32 1, !dbg !4573
  %116 = load i32, i32* %115, align 8, !dbg !4573, !tbaa !3106
  %117 = icmp slt i32 %116, %1, !dbg !4573
  br i1 %117, label %129, label %118, !dbg !4576

; <label>:118:                                    ; preds = %114
  %119 = add nsw i64 %0, %2, !dbg !4577
  store i64 %119, i64* %111, align 8, !dbg !4577, !tbaa !3105
  %120 = icmp sgt i64 %3, -1, !dbg !4579
  %121 = icmp sgt i32 %116, %18, !dbg !4579
  %122 = or i1 %120, %121, !dbg !4579
  br i1 %122, label %124, label %123, !dbg !4579

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %115, align 8, !dbg !4579, !tbaa !3106
  br label %129, !dbg !4579

; <label>:124:                                    ; preds = %118
  %125 = icmp slt i32 %116, %4, !dbg !4581
  br i1 %125, label %126, label %127, !dbg !4579

; <label>:126:                                    ; preds = %124
  store i32 %19, i32* %115, align 8, !dbg !4581, !tbaa !3106
  br label %129, !dbg !4581

; <label>:127:                                    ; preds = %124
  %128 = add i32 %116, %17, !dbg !4581
  store i32 %128, i32* %115, align 8, !dbg !4581, !tbaa !3106
  br label %129

; <label>:129:                                    ; preds = %114, %123, %127, %126, %110
  call void @llvm.dbg.value(metadata i32 0, metadata !4490, metadata !DIExpression()), !dbg !4507
  %130 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 37, !dbg !4583
  %131 = load i32, i32* %130, align 8, !dbg !4583, !tbaa !2995
  %132 = icmp sgt i32 %131, 0, !dbg !4586
  br i1 %132, label %133, label %157, !dbg !4587

; <label>:133:                                    ; preds = %129
  %134 = sext i32 %131 to i64, !dbg !4587
  %135 = add nsw i64 %0, %2
  br label %136, !dbg !4587

; <label>:136:                                    ; preds = %133, %154
  %137 = phi i64 [ 0, %133 ], [ %155, %154 ]
  call void @llvm.dbg.value(metadata i64 %137, metadata !4490, metadata !DIExpression()), !dbg !4507
  %138 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 36, i64 %137, i32 0, !dbg !4588
  %139 = load i64, i64* %138, align 8, !dbg !4588, !tbaa !3105
  %140 = icmp eq i64 %139, %0, !dbg !4588
  br i1 %140, label %141, label %154, !dbg !4588

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 36, i64 %137, i32 1, !dbg !4588
  %143 = load i32, i32* %142, align 8, !dbg !4588, !tbaa !3106
  %144 = icmp slt i32 %143, %1, !dbg !4588
  br i1 %144, label %154, label %145, !dbg !4591

; <label>:145:                                    ; preds = %141
  store i64 %135, i64* %138, align 8, !dbg !4592, !tbaa !3105
  %146 = icmp sgt i32 %143, %18, !dbg !4594
  %147 = or i1 %16, %146, !dbg !4594
  br i1 %147, label %149, label %148, !dbg !4594

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %142, align 8, !dbg !4594, !tbaa !3106
  br label %154, !dbg !4594

; <label>:149:                                    ; preds = %145
  %150 = icmp slt i32 %143, %4, !dbg !4596
  br i1 %150, label %151, label %152, !dbg !4594

; <label>:151:                                    ; preds = %149
  store i32 %19, i32* %142, align 8, !dbg !4596, !tbaa !3106
  br label %154, !dbg !4596

; <label>:152:                                    ; preds = %149
  %153 = add i32 %143, %17, !dbg !4596
  store i32 %153, i32* %142, align 8, !dbg !4596, !tbaa !3106
  br label %154

; <label>:154:                                    ; preds = %141, %136, %151, %152, %148
  %155 = add nuw nsw i64 %137, 1, !dbg !4598
  %156 = icmp slt i64 %155, %134, !dbg !4586
  br i1 %156, label %136, label %157, !dbg !4587, !llvm.loop !4599

; <label>:157:                                    ; preds = %154, %129
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 760, DW_OP_stack_value)), !dbg !4562
  %158 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 31, i32 0, i32 0, !dbg !4601
  %159 = load i64, i64* %158, align 8, !dbg !4601, !tbaa !3105
  %160 = icmp eq i64 %159, %0, !dbg !4601
  br i1 %160, label %161, label %176, !dbg !4601

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 31, i32 0, i32 1, !dbg !4601
  %163 = load i32, i32* %162, align 8, !dbg !4601, !tbaa !3106
  %164 = icmp slt i32 %163, %1, !dbg !4601
  br i1 %164, label %176, label %165, !dbg !4604

; <label>:165:                                    ; preds = %161
  %166 = add nsw i64 %0, %2, !dbg !4605
  store i64 %166, i64* %158, align 8, !dbg !4605, !tbaa !3105
  %167 = icmp sgt i64 %3, -1, !dbg !4607
  %168 = icmp sgt i32 %163, %18, !dbg !4607
  %169 = or i1 %167, %168, !dbg !4607
  br i1 %169, label %171, label %170, !dbg !4607

; <label>:170:                                    ; preds = %165
  store i32 0, i32* %162, align 8, !dbg !4607, !tbaa !3106
  br label %176, !dbg !4607

; <label>:171:                                    ; preds = %165
  %172 = icmp slt i32 %163, %4, !dbg !4609
  br i1 %172, label %173, label %174, !dbg !4607

; <label>:173:                                    ; preds = %171
  store i32 %19, i32* %162, align 8, !dbg !4609, !tbaa !3106
  br label %176, !dbg !4609

; <label>:174:                                    ; preds = %171
  %175 = add i32 %163, %17, !dbg !4609
  store i32 %175, i32* %162, align 8, !dbg !4609, !tbaa !3106
  br label %176

; <label>:176:                                    ; preds = %161, %170, %174, %173, %157
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 776, DW_OP_stack_value)), !dbg !4562
  %177 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 31, i32 1, i32 0, !dbg !4611
  %178 = load i64, i64* %177, align 8, !dbg !4611, !tbaa !3105
  %179 = icmp eq i64 %178, %0, !dbg !4611
  br i1 %179, label %180, label %195, !dbg !4611

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 31, i32 1, i32 1, !dbg !4611
  %182 = load i32, i32* %181, align 8, !dbg !4611, !tbaa !3106
  %183 = icmp slt i32 %182, %1, !dbg !4611
  br i1 %183, label %195, label %184, !dbg !4614

; <label>:184:                                    ; preds = %180
  %185 = add nsw i64 %0, %2, !dbg !4615
  store i64 %185, i64* %177, align 8, !dbg !4615, !tbaa !3105
  %186 = icmp sgt i64 %3, -1, !dbg !4617
  %187 = icmp sgt i32 %182, %18, !dbg !4617
  %188 = or i1 %186, %187, !dbg !4617
  br i1 %188, label %190, label %189, !dbg !4617

; <label>:189:                                    ; preds = %184
  store i32 0, i32* %181, align 8, !dbg !4617, !tbaa !3106
  br label %195, !dbg !4617

; <label>:190:                                    ; preds = %184
  %191 = icmp slt i32 %182, %4, !dbg !4619
  br i1 %191, label %192, label %193, !dbg !4617

; <label>:192:                                    ; preds = %190
  store i32 %19, i32* %181, align 8, !dbg !4619, !tbaa !3106
  br label %195, !dbg !4619

; <label>:193:                                    ; preds = %190
  %194 = add i32 %182, %17, !dbg !4619
  store i32 %194, i32* %181, align 8, !dbg !4619, !tbaa !3106
  br label %195

; <label>:195:                                    ; preds = %180, %189, %193, %192, %176
  %196 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4621, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %196, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 3768, DW_OP_stack_value)), !dbg !4562
  %197 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 136, i32 0, !dbg !4623
  %198 = load i64, i64* %197, align 8, !dbg !4623, !tbaa !3105
  %199 = icmp eq i64 %198, %0, !dbg !4623
  br i1 %199, label %200, label %215, !dbg !4623

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 136, i32 1, !dbg !4623
  %202 = load i32, i32* %201, align 8, !dbg !4623, !tbaa !3106
  %203 = icmp slt i32 %202, %1, !dbg !4623
  br i1 %203, label %215, label %204, !dbg !4621

; <label>:204:                                    ; preds = %200
  %205 = add nsw i64 %0, %2, !dbg !4625
  store i64 %205, i64* %197, align 8, !dbg !4625, !tbaa !3105
  %206 = icmp sgt i64 %3, -1, !dbg !4627
  %207 = icmp sgt i32 %202, %18, !dbg !4627
  %208 = or i1 %206, %207, !dbg !4627
  br i1 %208, label %210, label %209, !dbg !4627

; <label>:209:                                    ; preds = %204
  store i32 0, i32* %201, align 8, !dbg !4627, !tbaa !3106
  br label %215, !dbg !4627

; <label>:210:                                    ; preds = %204
  %211 = icmp slt i32 %202, %4, !dbg !4629
  br i1 %211, label %212, label %213, !dbg !4627

; <label>:212:                                    ; preds = %210
  store i32 %19, i32* %201, align 8, !dbg !4629, !tbaa !3106
  br label %215, !dbg !4629

; <label>:213:                                    ; preds = %210
  %214 = add i32 %202, %17, !dbg !4629
  store i32 %214, i32* %201, align 8, !dbg !4629, !tbaa !3106
  br label %215

; <label>:215:                                    ; preds = %200, %209, %213, %212, %195
  call void @llvm.dbg.value(metadata %struct.window_S* %196, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 3784, DW_OP_stack_value)), !dbg !4562
  %216 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 137, i32 0, !dbg !4631
  %217 = load i64, i64* %216, align 8, !dbg !4631, !tbaa !3105
  %218 = icmp eq i64 %217, %0, !dbg !4631
  br i1 %218, label %219, label %234, !dbg !4631

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 137, i32 1, !dbg !4631
  %221 = load i32, i32* %220, align 8, !dbg !4631, !tbaa !3106
  %222 = icmp slt i32 %221, %1, !dbg !4631
  br i1 %222, label %234, label %223, !dbg !4634

; <label>:223:                                    ; preds = %219
  %224 = add nsw i64 %0, %2, !dbg !4635
  store i64 %224, i64* %216, align 8, !dbg !4635, !tbaa !3105
  %225 = icmp sgt i64 %3, -1, !dbg !4637
  %226 = icmp sgt i32 %221, %18, !dbg !4637
  %227 = or i1 %225, %226, !dbg !4637
  br i1 %227, label %229, label %228, !dbg !4637

; <label>:228:                                    ; preds = %223
  store i32 0, i32* %220, align 8, !dbg !4637, !tbaa !3106
  br label %234, !dbg !4637

; <label>:229:                                    ; preds = %223
  %230 = icmp slt i32 %221, %4, !dbg !4639
  br i1 %230, label %231, label %232, !dbg !4637

; <label>:231:                                    ; preds = %229
  store i32 %19, i32* %220, align 8, !dbg !4639, !tbaa !3106
  br label %234, !dbg !4639

; <label>:232:                                    ; preds = %229
  %233 = add i32 %221, %17, !dbg !4639
  store i32 %233, i32* %220, align 8, !dbg !4639, !tbaa !3106
  br label %234

; <label>:234:                                    ; preds = %219, %228, %232, %231, %215
  call void @llvm.dbg.value(metadata %struct.pos_T* @saved_cursor, metadata !4493, metadata !DIExpression()), !dbg !4562
  %235 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !4641, !tbaa !3105
  %236 = icmp ne i64 %235, %0, !dbg !4641
  %237 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 1), align 8, !dbg !4641
  %238 = icmp slt i32 %237, %1, !dbg !4641
  %239 = or i1 %236, %238, !dbg !4641
  br i1 %239, label %251, label %240, !dbg !4641

; <label>:240:                                    ; preds = %234
  %241 = add nsw i64 %0, %2, !dbg !4644
  store i64 %241, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !4644, !tbaa !3105
  %242 = icmp sgt i64 %3, -1, !dbg !4646
  %243 = icmp sgt i32 %237, %18, !dbg !4646
  %244 = or i1 %242, %243, !dbg !4646
  br i1 %244, label %245, label %249, !dbg !4646

; <label>:245:                                    ; preds = %240
  %246 = icmp slt i32 %237, %4, !dbg !4648
  %247 = add i32 %237, %17, !dbg !4648
  %248 = select i1 %246, i32 %19, i32 %247, !dbg !4646
  br label %249, !dbg !4646

; <label>:249:                                    ; preds = %245, %240
  %250 = phi i32 [ 0, %240 ], [ %248, %245 ]
  store i32 %250, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 1), align 8, !dbg !4646, !tbaa !3106
  br label %251, !dbg !4650

; <label>:251:                                    ; preds = %249, %234
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !4492, metadata !DIExpression(DW_OP_deref)), !dbg !4652
  %252 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4650, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %252, metadata !4492, metadata !DIExpression()), !dbg !4652
  %253 = icmp eq %struct.window_S* %252, null, !dbg !4653
  br i1 %253, label %348, label %254, !dbg !4650

; <label>:254:                                    ; preds = %251
  %255 = add nsw i64 %0, %2
  %256 = add nsw i64 %0, %2
  %257 = add nsw i64 %0, %2
  br label %258, !dbg !4650

; <label>:258:                                    ; preds = %254, %344
  %259 = phi %struct.window_S* [ %252, %254 ], [ %346, %344 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4490, metadata !DIExpression()), !dbg !4507
  %260 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 139, !dbg !4655
  %261 = load i32, i32* %260, align 8, !dbg !4655, !tbaa !2720
  %262 = icmp sgt i32 %261, 0, !dbg !4659
  br i1 %262, label %263, label %290, !dbg !4660

; <label>:263:                                    ; preds = %258
  %264 = sext i32 %261 to i64, !dbg !4660
  br label %265, !dbg !4660

; <label>:265:                                    ; preds = %263, %287
  %266 = phi i64 [ 0, %263 ], [ %288, %287 ]
  call void @llvm.dbg.value(metadata i64 %266, metadata !4490, metadata !DIExpression()), !dbg !4507
  %267 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 138, i64 %266, i32 0, i32 1, !dbg !4661
  %268 = load i32, i32* %267, align 8, !dbg !4661, !tbaa !2682
  %269 = icmp eq i32 %268, %8, !dbg !4663
  br i1 %269, label %270, label %287, !dbg !4664

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 138, i64 %266, i32 0, i32 0, i32 0, !dbg !4665
  %272 = load i64, i64* %271, align 8, !dbg !4665, !tbaa !3105
  %273 = icmp eq i64 %272, %0, !dbg !4665
  br i1 %273, label %274, label %287, !dbg !4665

; <label>:274:                                    ; preds = %270
  %275 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 138, i64 %266, i32 0, i32 0, i32 1, !dbg !4665
  %276 = load i32, i32* %275, align 8, !dbg !4665, !tbaa !3106
  %277 = icmp slt i32 %276, %1, !dbg !4665
  br i1 %277, label %287, label %278, !dbg !4668

; <label>:278:                                    ; preds = %274
  store i64 %255, i64* %271, align 8, !dbg !4669, !tbaa !3105
  %279 = icmp sgt i32 %276, %18, !dbg !4671
  %280 = or i1 %16, %279, !dbg !4671
  br i1 %280, label %282, label %281, !dbg !4671

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %275, align 8, !dbg !4671, !tbaa !3106
  br label %287, !dbg !4671

; <label>:282:                                    ; preds = %278
  %283 = icmp slt i32 %276, %4, !dbg !4673
  br i1 %283, label %284, label %285, !dbg !4671

; <label>:284:                                    ; preds = %282
  store i32 %19, i32* %275, align 8, !dbg !4673, !tbaa !3106
  br label %287, !dbg !4673

; <label>:285:                                    ; preds = %282
  %286 = add i32 %276, %17, !dbg !4673
  store i32 %286, i32* %275, align 8, !dbg !4673, !tbaa !3106
  br label %287

; <label>:287:                                    ; preds = %274, %265, %281, %285, %284, %270
  %288 = add nuw nsw i64 %266, 1, !dbg !4675
  %289 = icmp slt i64 %288, %264, !dbg !4659
  br i1 %289, label %265, label %290, !dbg !4660, !llvm.loop !4676

; <label>:290:                                    ; preds = %287, %258
  %291 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 1, !dbg !4678
  %292 = load %struct.file_buffer*, %struct.file_buffer** %291, align 8, !dbg !4678, !tbaa !4364
  %293 = icmp eq %struct.file_buffer* %292, %6, !dbg !4680
  br i1 %293, label %294, label %344, !dbg !4681

; <label>:294:                                    ; preds = %290
  call void @llvm.dbg.value(metadata i32 0, metadata !4490, metadata !DIExpression()), !dbg !4507
  %295 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 146, !dbg !4682
  %296 = load i32, i32* %295, align 4, !dbg !4682, !tbaa !4374
  %297 = icmp sgt i32 %296, 0, !dbg !4686
  br i1 %297, label %298, label %325, !dbg !4687

; <label>:298:                                    ; preds = %294
  %299 = sext i32 %296 to i64, !dbg !4687
  br label %300, !dbg !4687

; <label>:300:                                    ; preds = %298, %322
  %301 = phi i64 [ 0, %298 ], [ %323, %322 ]
  call void @llvm.dbg.value(metadata i64 %301, metadata !4490, metadata !DIExpression()), !dbg !4507
  %302 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 144, i64 %301, i32 1, i32 1, !dbg !4688
  %303 = load i32, i32* %302, align 8, !dbg !4688, !tbaa !4379
  %304 = icmp eq i32 %303, %8, !dbg !4690
  br i1 %304, label %305, label %322, !dbg !4691

; <label>:305:                                    ; preds = %300
  %306 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 144, i64 %301, i32 1, i32 0, i32 0, !dbg !4692
  %307 = load i64, i64* %306, align 8, !dbg !4692, !tbaa !3105
  %308 = icmp eq i64 %307, %0, !dbg !4692
  br i1 %308, label %309, label %322, !dbg !4692

; <label>:309:                                    ; preds = %305
  %310 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 144, i64 %301, i32 1, i32 0, i32 1, !dbg !4692
  %311 = load i32, i32* %310, align 8, !dbg !4692, !tbaa !3106
  %312 = icmp slt i32 %311, %1, !dbg !4692
  br i1 %312, label %322, label %313, !dbg !4695

; <label>:313:                                    ; preds = %309
  store i64 %256, i64* %306, align 8, !dbg !4696, !tbaa !3105
  %314 = icmp sgt i32 %311, %18, !dbg !4698
  %315 = or i1 %16, %314, !dbg !4698
  br i1 %315, label %317, label %316, !dbg !4698

; <label>:316:                                    ; preds = %313
  store i32 0, i32* %310, align 8, !dbg !4698, !tbaa !3106
  br label %322, !dbg !4698

; <label>:317:                                    ; preds = %313
  %318 = icmp slt i32 %311, %4, !dbg !4700
  br i1 %318, label %319, label %320, !dbg !4698

; <label>:319:                                    ; preds = %317
  store i32 %19, i32* %310, align 8, !dbg !4700, !tbaa !3106
  br label %322, !dbg !4700

; <label>:320:                                    ; preds = %317
  %321 = add i32 %311, %17, !dbg !4700
  store i32 %321, i32* %310, align 8, !dbg !4700, !tbaa !3106
  br label %322

; <label>:322:                                    ; preds = %309, %300, %316, %320, %319, %305
  %323 = add nuw nsw i64 %301, 1, !dbg !4702
  %324 = icmp slt i64 %323, %299, !dbg !4686
  br i1 %324, label %300, label %325, !dbg !4687, !llvm.loop !4703

; <label>:325:                                    ; preds = %322, %294
  %326 = icmp eq %struct.window_S* %259, %196, !dbg !4705
  br i1 %326, label %344, label %327, !dbg !4707

; <label>:327:                                    ; preds = %325
  call void @llvm.dbg.value(metadata %struct.window_S* %259, metadata !4493, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !4562
  %328 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 7, i32 0, !dbg !4708
  %329 = load i64, i64* %328, align 8, !dbg !4708, !tbaa !3105
  %330 = icmp eq i64 %329, %0, !dbg !4708
  br i1 %330, label %331, label %344, !dbg !4708

; <label>:331:                                    ; preds = %327
  %332 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 7, i32 1, !dbg !4708
  %333 = load i32, i32* %332, align 8, !dbg !4708, !tbaa !3106
  %334 = icmp slt i32 %333, %1, !dbg !4708
  br i1 %334, label %344, label %335, !dbg !4711

; <label>:335:                                    ; preds = %331
  store i64 %257, i64* %328, align 8, !dbg !4712, !tbaa !3105
  %336 = icmp sgt i32 %333, %18, !dbg !4714
  %337 = or i1 %16, %336, !dbg !4714
  br i1 %337, label %339, label %338, !dbg !4714

; <label>:338:                                    ; preds = %335
  store i32 0, i32* %332, align 8, !dbg !4714, !tbaa !3106
  br label %344, !dbg !4714

; <label>:339:                                    ; preds = %335
  %340 = icmp slt i32 %333, %4, !dbg !4716
  br i1 %340, label %341, label %342, !dbg !4714

; <label>:341:                                    ; preds = %339
  store i32 %19, i32* %332, align 8, !dbg !4716, !tbaa !3106
  br label %344, !dbg !4716

; <label>:342:                                    ; preds = %339
  %343 = add i32 %333, %17, !dbg !4716
  store i32 %343, i32* %332, align 8, !dbg !4716, !tbaa !3106
  br label %344

; <label>:344:                                    ; preds = %331, %325, %290, %327, %341, %342, %338
  %345 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 3, !dbg !4653
  call void @llvm.dbg.value(metadata %struct.window_S** %345, metadata !4492, metadata !DIExpression(DW_OP_deref)), !dbg !4652
  %346 = load %struct.window_S*, %struct.window_S** %345, align 8, !dbg !4650, !tbaa !2561
  call void @llvm.dbg.value(metadata %struct.window_S* %346, metadata !4492, metadata !DIExpression()), !dbg !4652
  %347 = icmp eq %struct.window_S* %346, null, !dbg !4653
  br i1 %347, label %348, label %258, !dbg !4650, !llvm.loop !4718

; <label>:348:                                    ; preds = %344, %251, %5, %11
  ret void, !dbg !4720
}

; Function Attrs: nounwind uwtable
define void @copy_jumplist(%struct.window_S* nocapture readonly, %struct.window_S* nocapture) local_unnamed_addr #0 !dbg !4721 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4725, metadata !DIExpression()), !dbg !4728
  call void @llvm.dbg.value(metadata %struct.window_S* %1, metadata !4726, metadata !DIExpression()), !dbg !4729
  call void @llvm.dbg.value(metadata i32 0, metadata !4727, metadata !DIExpression()), !dbg !4730
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 139, !dbg !4731
  %4 = load i32, i32* %3, align 8, !dbg !4731, !tbaa !2720
  %5 = icmp sgt i32 %4, 0, !dbg !4734
  br i1 %5, label %6, label %24, !dbg !4735

; <label>:6:                                      ; preds = %2
  br label %7, !dbg !4736

; <label>:7:                                      ; preds = %6, %19
  %8 = phi i64 [ %20, %19 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !4727, metadata !DIExpression()), !dbg !4730
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 138, i64 %8, !dbg !4736
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %8, !dbg !4738
  %11 = bitcast %struct.xfilemark* %9 to i8*, !dbg !4738
  %12 = bitcast %struct.xfilemark* %10 to i8*, !dbg !4738
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %11, i8* nonnull %12, i64 40, i32 8, i1 false), !dbg !4738, !tbaa.struct !2738
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 138, i64 %8, i32 1, !dbg !4739
  %14 = load i8*, i8** %13, align 8, !dbg !4739, !tbaa !2688
  %15 = icmp eq i8* %14, null, !dbg !4741
  br i1 %15, label %19, label %16, !dbg !4742

; <label>:16:                                     ; preds = %7
  %17 = tail call i8* @vim_strsave(i8* nonnull %14) #8, !dbg !4743
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 138, i64 %8, i32 1, !dbg !4744
  store i8* %17, i8** %18, align 8, !dbg !4745, !tbaa !2688
  br label %19, !dbg !4746

; <label>:19:                                     ; preds = %7, %16
  %20 = add nuw nsw i64 %8, 1, !dbg !4747
  %21 = load i32, i32* %3, align 8, !dbg !4731, !tbaa !2720
  %22 = sext i32 %21 to i64, !dbg !4734
  %23 = icmp slt i64 %20, %22, !dbg !4734
  br i1 %23, label %7, label %24, !dbg !4735, !llvm.loop !4748

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i32 [ %4, %2 ], [ %21, %19 ]
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 139, !dbg !4750
  store i32 %25, i32* %26, align 8, !dbg !4751, !tbaa !2720
  %27 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 140, !dbg !4752
  %28 = load i32, i32* %27, align 4, !dbg !4752, !tbaa !2748
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 140, !dbg !4753
  store i32 %28, i32* %29, align 4, !dbg !4754, !tbaa !2748
  ret void, !dbg !4755
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @set_last_cursor(%struct.window_S* nocapture readonly) local_unnamed_addr #0 !dbg !4756 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4758, metadata !DIExpression()), !dbg !4759
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !4760
  %3 = load %struct.file_buffer*, %struct.file_buffer** %2, align 8, !dbg !4760, !tbaa !4364
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !4762
  br i1 %4, label %10, label %5, !dbg !4763

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 33, !dbg !4764
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 7, !dbg !4765
  %8 = bitcast %struct.pos_T* %6 to i8*, !dbg !4765
  %9 = bitcast %struct.pos_T* %7 to i8*, !dbg !4765
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %8, i8* nonnull %9, i64 16, i32 8, i1 false), !dbg !4765, !tbaa.struct !2617
  br label %10, !dbg !4766

; <label>:10:                                     ; preds = %1, %5
  ret void, !dbg !4767
}

; Function Attrs: norecurse nounwind readnone uwtable
define %struct.xfilemark* @get_namedfm() local_unnamed_addr #6 !dbg !4768 {
  ret %struct.xfilemark* getelementptr inbounds ([36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 0), !dbg !4771
}

; Function Attrs: nounwind uwtable
define void @f_getmarklist(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !4772 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata [3 x i8]* %3, metadata !4779, metadata !DIExpression()), !dbg !4788
  call void @llvm.dbg.declare(metadata [3 x i8]* %3, metadata !4790, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4776, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4777, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !4778, metadata !DIExpression()), !dbg !4804
  %4 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #8, !dbg !4805
  %5 = icmp eq i32 %4, 1, !dbg !4807
  br i1 %5, label %6, label %83, !dbg !4808

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4809
  %8 = load i32, i32* %7, align 8, !dbg !4809, !tbaa !4810
  %9 = icmp eq i32 %8, 0, !dbg !4811
  br i1 %9, label %10, label %43, !dbg !4812

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4813
  %12 = bitcast %union.anon* %11 to %struct.listvar_S**, !dbg !4814
  %13 = load %struct.listvar_S*, %struct.listvar_S** %12, align 8, !dbg !4814, !tbaa !2960
  call void @llvm.dbg.value(metadata %struct.listvar_S* %13, metadata !4795, metadata !DIExpression()) #8, !dbg !4815
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0, !dbg !4816
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %14) #8, !dbg !4816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get_buf_local_marks.mname, i64 0, i64 0), i64 3, i32 1, i1 false) #8, !dbg !4798
  call void @llvm.dbg.value(metadata i32 0, metadata !4796, metadata !DIExpression()) #8, !dbg !4817
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  br label %16, !dbg !4818

; <label>:16:                                     ; preds = %39, %10
  %17 = phi i64 [ 0, %10 ], [ %40, %39 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !4796, metadata !DIExpression()) #8, !dbg !4817
  %18 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %17, i32 0, i32 1, !dbg !4820
  %19 = load i32, i32* %18, align 8, !dbg !4820, !tbaa !2682
  %20 = icmp eq i32 %19, 0, !dbg !4824
  br i1 %20, label %23, label %21, !dbg !4825

; <label>:21:                                     ; preds = %16
  %22 = call i8* @buflist_nr2name(i32 %19, i32 1, i32 1) #8, !dbg !4826
  call void @llvm.dbg.value(metadata i8* %22, metadata !4797, metadata !DIExpression()) #8, !dbg !4827
  br label %26, !dbg !4828

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %17, i32 1, !dbg !4829
  %25 = load i8*, i8** %24, align 8, !dbg !4829, !tbaa !2688
  call void @llvm.dbg.value(metadata i8* %25, metadata !4797, metadata !DIExpression()) #8, !dbg !4827
  br label %26

; <label>:26:                                     ; preds = %23, %21
  %27 = phi i8* [ %22, %21 ], [ %25, %23 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !4797, metadata !DIExpression()) #8, !dbg !4827
  %28 = icmp eq i8* %27, null, !dbg !4830
  br i1 %28, label %39, label %29, !dbg !4832

; <label>:29:                                     ; preds = %26
  %30 = icmp ugt i64 %17, 25, !dbg !4833
  %31 = select i1 %30, i8 22, i8 65, !dbg !4835
  %32 = trunc i64 %17 to i8, !dbg !4835
  %33 = add i8 %31, %32, !dbg !4835
  store i8 %33, i8* %15, align 1, !dbg !4836, !tbaa !2960
  %34 = getelementptr inbounds [36 x %struct.xfilemark], [36 x %struct.xfilemark]* @namedfm, i64 0, i64 %17, i32 0, i32 0, !dbg !4837
  %35 = load i32, i32* %18, align 8, !dbg !4838, !tbaa !2682
  call fastcc void @add_mark(%struct.listvar_S* %13, i8* nonnull %14, %struct.pos_T* nonnull %34, i32 %35, i8* nonnull %27) #8, !dbg !4839
  %36 = load i32, i32* %18, align 8, !dbg !4840, !tbaa !2682
  %37 = icmp eq i32 %36, 0, !dbg !4842
  br i1 %37, label %39, label %38, !dbg !4843

; <label>:38:                                     ; preds = %29
  call void @vim_free(i8* nonnull %27) #8, !dbg !4844
  br label %39, !dbg !4844

; <label>:39:                                     ; preds = %38, %29, %26
  %40 = add nuw nsw i64 %17, 1, !dbg !4845
  %41 = icmp eq i64 %40, 36, !dbg !4846
  br i1 %41, label %42, label %16, !dbg !4818, !llvm.loop !4847

; <label>:42:                                     ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14) #8, !dbg !4850
  br label %83, !dbg !4851

; <label>:43:                                     ; preds = %6
  %44 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* nonnull %0, i32 0) #8, !dbg !4852
  call void @llvm.dbg.value(metadata %struct.file_buffer* %44, metadata !4778, metadata !DIExpression()), !dbg !4804
  %45 = icmp eq %struct.file_buffer* %44, null, !dbg !4853
  br i1 %45, label %83, label %46, !dbg !4855

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4856
  %48 = bitcast %union.anon* %47 to %struct.listvar_S**, !dbg !4857
  %49 = load %struct.listvar_S*, %struct.listvar_S** %48, align 8, !dbg !4857, !tbaa !2960
  call void @llvm.dbg.value(metadata %struct.file_buffer* %44, metadata !4784, metadata !DIExpression()) #8, !dbg !4858
  call void @llvm.dbg.value(metadata %struct.listvar_S* %49, metadata !4785, metadata !DIExpression()) #8, !dbg !4859
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0, !dbg !4860
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %50) #8, !dbg !4860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get_buf_local_marks.mname, i64 0, i64 0), i64 3, i32 1, i1 false) #8, !dbg !4788
  call void @llvm.dbg.value(metadata i32 0, metadata !4786, metadata !DIExpression()) #8, !dbg !4861
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 13
  br label %53, !dbg !4862

; <label>:53:                                     ; preds = %53, %46
  %54 = phi i64 [ 0, %46 ], [ %60, %53 ]
  %55 = phi i32 [ 0, %46 ], [ %61, %53 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !4786, metadata !DIExpression()) #8, !dbg !4861
  %56 = trunc i32 %55 to i8, !dbg !4864
  %57 = add i8 %56, 97, !dbg !4864
  store i8 %57, i8* %51, align 1, !dbg !4867, !tbaa !2960
  %58 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 30, i64 %54, !dbg !4868
  %59 = load i32, i32* %52, align 8, !dbg !4869, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* nonnull %50, %struct.pos_T* nonnull %58, i32 %59, i8* null) #8, !dbg !4870
  %60 = add nuw nsw i64 %54, 1, !dbg !4871
  %61 = add nuw nsw i32 %55, 1, !dbg !4871
  call void @llvm.dbg.value(metadata i32 %61, metadata !4786, metadata !DIExpression()) #8, !dbg !4861
  %62 = icmp eq i64 %60, 26, !dbg !4872
  br i1 %62, label %63, label %53, !dbg !4862, !llvm.loop !4873

; <label>:63:                                     ; preds = %53
  %64 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4876, !tbaa !2561
  %65 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 136, !dbg !4877
  %66 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4878, !tbaa !2561
  %67 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %66, i64 0, i32 13, !dbg !4879
  %68 = load i32, i32* %67, align 8, !dbg !4879, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), %struct.pos_T* nonnull %65, i32 %68, i8* null) #8, !dbg !4880
  %69 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 33, !dbg !4881
  %70 = load i32, i32* %52, align 8, !dbg !4882, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), %struct.pos_T* nonnull %69, i32 %70, i8* null) #8, !dbg !4883
  %71 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 43, !dbg !4884
  %72 = load i32, i32* %52, align 8, !dbg !4885, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), %struct.pos_T* nonnull %71, i32 %72, i8* null) #8, !dbg !4886
  %73 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 45, !dbg !4887
  %74 = load i32, i32* %52, align 8, !dbg !4888, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), %struct.pos_T* nonnull %73, i32 %74, i8* null) #8, !dbg !4889
  %75 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 34, !dbg !4890
  %76 = load i32, i32* %52, align 8, !dbg !4891, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), %struct.pos_T* nonnull %75, i32 %76, i8* null) #8, !dbg !4892
  %77 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 35, !dbg !4893
  %78 = load i32, i32* %52, align 8, !dbg !4894, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), %struct.pos_T* nonnull %77, i32 %78, i8* null) #8, !dbg !4895
  %79 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 31, i32 0, !dbg !4896
  %80 = load i32, i32* %52, align 8, !dbg !4897, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), %struct.pos_T* nonnull %79, i32 %80, i8* null) #8, !dbg !4898
  %81 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 31, i32 1, !dbg !4899
  %82 = load i32, i32* %52, align 8, !dbg !4900, !tbaa !2568
  call fastcc void @add_mark(%struct.listvar_S* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), %struct.pos_T* nonnull %81, i32 %82, i8* null) #8, !dbg !4901
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %50) #8, !dbg !4902
  br label %83, !dbg !4903

; <label>:83:                                     ; preds = %43, %2, %63, %42
  ret void, !dbg !4903
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #3

declare %struct.file_buffer* @tv_get_buf(%struct.typval_T*, i32) local_unnamed_addr #3

declare void @expand_env(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

declare i32 @mch_dirname(i8*, i32) local_unnamed_addr #3

declare i8* @shorten_fname(i8*, i8*) local_unnamed_addr #3

declare %struct.file_buffer* @buflist_new(i8*, i8*, i64, i32) local_unnamed_addr #3

declare i32 @vim_fnamecmp(i8*, i8*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i8* @ml_get(i64) local_unnamed_addr #3

declare i32 @ptr2cells(i8*) local_unnamed_addr #3

declare i32 @msg(i8*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare void @qf_mark_adjust(%struct.window_S*, i64, i64, i64, i64) local_unnamed_addr #3

declare void @sign_mark_adjust(i64, i64, i64, i64) local_unnamed_addr #3

declare void @foldMarkAdjust(%struct.window_S*, i64, i64, i64, i64) local_unnamed_addr #3

declare void @diff_mark_adjust(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_mark(%struct.listvar_S*, i8*, %struct.pos_T* nocapture readonly, i32, i8*) unnamed_addr #0 !dbg !4904 {
  %6 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 0, !dbg !4915
  %7 = load i64, i64* %6, align 8, !dbg !4915, !tbaa !3105
  %8 = icmp slt i64 %7, 1, !dbg !4917
  br i1 %8, label %42, label %9, !dbg !4918

; <label>:9:                                      ; preds = %5
  %10 = tail call %struct.dictvar_S* @dict_alloc() #8, !dbg !4919
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %10, metadata !4913, metadata !DIExpression()), !dbg !4920
  %11 = icmp eq %struct.dictvar_S* %10, null, !dbg !4921
  br i1 %11, label %42, label %12, !dbg !4923

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 @list_append_dict(%struct.listvar_S* %0, %struct.dictvar_S* nonnull %10) #8, !dbg !4924
  %14 = icmp eq i32 %13, 0, !dbg !4926
  br i1 %14, label %15, label %16, !dbg !4927

; <label>:15:                                     ; preds = %12
  tail call void @dict_unref(%struct.dictvar_S* nonnull %10) #8, !dbg !4928
  br label %42, !dbg !4930

; <label>:16:                                     ; preds = %12
  %17 = tail call %struct.listvar_S* @list_alloc() #8, !dbg !4931
  call void @llvm.dbg.value(metadata %struct.listvar_S* %17, metadata !4914, metadata !DIExpression()), !dbg !4932
  %18 = icmp eq %struct.listvar_S* %17, null, !dbg !4933
  br i1 %18, label %42, label %19, !dbg !4935

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %3 to i64, !dbg !4936
  %21 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %17, i64 %20) #8, !dbg !4937
  %22 = load i64, i64* %6, align 8, !dbg !4938, !tbaa !3105
  %23 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %17, i64 %22) #8, !dbg !4939
  %24 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 1, !dbg !4940
  %25 = load i32, i32* %24, align 8, !dbg !4940, !tbaa !3106
  %26 = add nsw i32 %25, 1, !dbg !4941
  %27 = sext i32 %26 to i64, !dbg !4942
  %28 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %17, i64 %27) #8, !dbg !4943
  %29 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 2, !dbg !4944
  %30 = load i32, i32* %29, align 4, !dbg !4944, !tbaa !3107
  %31 = sext i32 %30 to i64, !dbg !4945
  %32 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %17, i64 %31) #8, !dbg !4946
  %33 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %1) #8, !dbg !4947
  %34 = icmp eq i32 %33, 0, !dbg !4949
  br i1 %34, label %42, label %35, !dbg !4950

; <label>:35:                                     ; preds = %19
  %36 = tail call i32 @dict_add_list(%struct.dictvar_S* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), %struct.listvar_S* nonnull %17) #8, !dbg !4951
  %37 = icmp eq i32 %36, 0, !dbg !4952
  %38 = icmp eq i8* %4, null, !dbg !4953
  %39 = or i1 %38, %37, !dbg !4954
  br i1 %39, label %42, label %40, !dbg !4954

; <label>:40:                                     ; preds = %35
  %41 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %4) #8, !dbg !4955
  ret void, !dbg !4956

; <label>:42:                                     ; preds = %19, %35, %16, %9, %5, %15
  ret void
}

declare %struct.dictvar_S* @dict_alloc() local_unnamed_addr #3

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #3

declare void @dict_unref(%struct.dictvar_S*) local_unnamed_addr #3

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #3

declare i32 @list_append_number(%struct.listvar_S*, i64) local_unnamed_addr #3

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #3

declare i32 @dict_add_list(%struct.dictvar_S*, i8*, %struct.listvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2550, !2551, !2552}
!llvm.ident = !{!2553}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "namedfm", scope: !2, file: !3, line: 27, type: !2546, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !742, globals: !761)
!3 = !DIFile(filename: "mark.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81, !88, !670, !684, !690}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 1363, size: 32, elements: !692)
!691 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!693 = !DIEnumerator(name: "HLF_8", value: 0)
!694 = !DIEnumerator(name: "HLF_EOB", value: 1)
!695 = !DIEnumerator(name: "HLF_AT", value: 2)
!696 = !DIEnumerator(name: "HLF_D", value: 3)
!697 = !DIEnumerator(name: "HLF_E", value: 4)
!698 = !DIEnumerator(name: "HLF_H", value: 5)
!699 = !DIEnumerator(name: "HLF_I", value: 6)
!700 = !DIEnumerator(name: "HLF_L", value: 7)
!701 = !DIEnumerator(name: "HLF_M", value: 8)
!702 = !DIEnumerator(name: "HLF_CM", value: 9)
!703 = !DIEnumerator(name: "HLF_N", value: 10)
!704 = !DIEnumerator(name: "HLF_LNA", value: 11)
!705 = !DIEnumerator(name: "HLF_LNB", value: 12)
!706 = !DIEnumerator(name: "HLF_CLN", value: 13)
!707 = !DIEnumerator(name: "HLF_R", value: 14)
!708 = !DIEnumerator(name: "HLF_S", value: 15)
!709 = !DIEnumerator(name: "HLF_SNC", value: 16)
!710 = !DIEnumerator(name: "HLF_C", value: 17)
!711 = !DIEnumerator(name: "HLF_T", value: 18)
!712 = !DIEnumerator(name: "HLF_V", value: 19)
!713 = !DIEnumerator(name: "HLF_VNC", value: 20)
!714 = !DIEnumerator(name: "HLF_W", value: 21)
!715 = !DIEnumerator(name: "HLF_WM", value: 22)
!716 = !DIEnumerator(name: "HLF_FL", value: 23)
!717 = !DIEnumerator(name: "HLF_FC", value: 24)
!718 = !DIEnumerator(name: "HLF_ADD", value: 25)
!719 = !DIEnumerator(name: "HLF_CHD", value: 26)
!720 = !DIEnumerator(name: "HLF_DED", value: 27)
!721 = !DIEnumerator(name: "HLF_TXD", value: 28)
!722 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!723 = !DIEnumerator(name: "HLF_SC", value: 30)
!724 = !DIEnumerator(name: "HLF_SPB", value: 31)
!725 = !DIEnumerator(name: "HLF_SPC", value: 32)
!726 = !DIEnumerator(name: "HLF_SPR", value: 33)
!727 = !DIEnumerator(name: "HLF_SPL", value: 34)
!728 = !DIEnumerator(name: "HLF_PNI", value: 35)
!729 = !DIEnumerator(name: "HLF_PSI", value: 36)
!730 = !DIEnumerator(name: "HLF_PSB", value: 37)
!731 = !DIEnumerator(name: "HLF_PST", value: 38)
!732 = !DIEnumerator(name: "HLF_TP", value: 39)
!733 = !DIEnumerator(name: "HLF_TPS", value: 40)
!734 = !DIEnumerator(name: "HLF_TPF", value: 41)
!735 = !DIEnumerator(name: "HLF_CUC", value: 42)
!736 = !DIEnumerator(name: "HLF_CUL", value: 43)
!737 = !DIEnumerator(name: "HLF_MC", value: 44)
!738 = !DIEnumerator(name: "HLF_QFL", value: 45)
!739 = !DIEnumerator(name: "HLF_ST", value: 46)
!740 = !DIEnumerator(name: "HLF_STNC", value: 47)
!741 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!742 = !{!743, !744, !745, !750, !756, !754, !751, !753, !758}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!744 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !748)
!748 = !{!749, !752, !755}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !747, file: !6, line: 28, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !691, line: 1687, baseType: !751)
!751 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !747, file: !6, line: 29, baseType: !753, size: 32, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !691, line: 1688, baseType: !754)
!754 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !747, file: !6, line: 30, baseType: !753, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !691, line: 324, baseType: !760)
!760 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!761 = !{!762, !2472, !0, !2479, !2492}
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "pos_copy", scope: !764, file: !3, line: 313, type: !746, isLocal: true, isDefinition: true)
!764 = distinct !DISubprogram(name: "getmark_buf_fnum", scope: !3, file: !3, line: 305, type: !765, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2427)
!765 = !DISubroutineType(types: !766)
!766 = !{!745, !767, !754, !754, !1041}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !770)
!770 = !{!771, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !882, !885, !886, !890, !891, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !2100, !2101, !2102, !2107, !2108, !2109, !2113, !2121, !2122, !2123, !2124, !2125, !2127, !2128, !2129, !2130, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2374, !2375, !2376, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2410, !2411, !2412, !2413, !2414, !2421, !2422, !2426}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !769, file: !6, line: 2631, baseType: !772, size: 832)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !774)
!774 = !{!775, !776, !839, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !865, !866}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !773, file: !6, line: 739, baseType: !750, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !773, file: !6, line: 741, baseType: !777, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !805, !806, !807, !808, !809, !824, !825, !826, !827, !828, !829, !830, !831, !832, !836, !837, !838}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !779, file: !6, line: 673, baseType: !758, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !779, file: !6, line: 674, baseType: !758, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !779, file: !6, line: 675, baseType: !754, size: 32, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !779, file: !6, line: 676, baseType: !754, size: 32, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !779, file: !6, line: 677, baseType: !754, size: 32, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !779, file: !6, line: 678, baseType: !787, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !790)
!790 = !{!791, !800, !801, !802, !803, !804}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !789, file: !6, line: 508, baseType: !792, size: 192)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !794)
!794 = !{!795, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !793, file: !6, line: 473, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !793, file: !6, line: 474, baseType: !796, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !793, file: !6, line: 475, baseType: !799, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !751)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !789, file: !6, line: 511, baseType: !787, size: 64, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !789, file: !6, line: 512, baseType: !787, size: 64, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !789, file: !6, line: 513, baseType: !758, size: 64, offset: 320)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !789, file: !6, line: 514, baseType: !754, size: 32, offset: 384)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !789, file: !6, line: 518, baseType: !757, size: 8, offset: 416)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !779, file: !6, line: 679, baseType: !787, size: 64, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !779, file: !6, line: 680, baseType: !787, size: 64, offset: 384)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !779, file: !6, line: 681, baseType: !744, size: 32, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !779, file: !6, line: 682, baseType: !744, size: 32, offset: 480)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !779, file: !6, line: 683, baseType: !810, size: 4352, offset: 512)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !812)
!812 = !{!813, !816, !817, !819, !823}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !811, file: !6, line: 482, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !691, line: 345, baseType: !815)
!815 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !811, file: !6, line: 484, baseType: !814, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !811, file: !6, line: 485, baseType: !818, size: 64, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !811, file: !6, line: 487, baseType: !820, size: 4096, offset: 192)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 4096, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !811, file: !6, line: 488, baseType: !757, size: 8, offset: 4288)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !779, file: !6, line: 684, baseType: !810, size: 4352, offset: 4864)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !779, file: !6, line: 685, baseType: !799, size: 64, offset: 9216)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !779, file: !6, line: 686, baseType: !799, size: 64, offset: 9280)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !779, file: !6, line: 687, baseType: !799, size: 64, offset: 9344)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !779, file: !6, line: 688, baseType: !799, size: 64, offset: 9408)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !779, file: !6, line: 689, baseType: !744, size: 32, offset: 9472)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !779, file: !6, line: 690, baseType: !754, size: 32, offset: 9504)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !779, file: !6, line: 692, baseType: !767, size: 64, offset: 9536)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !779, file: !6, line: 693, baseType: !833, size: 64, offset: 9600)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 64, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 8)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !779, file: !6, line: 697, baseType: !758, size: 64, offset: 9664)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !779, file: !6, line: 698, baseType: !754, size: 32, offset: 9728)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !779, file: !6, line: 699, baseType: !833, size: 64, offset: 9760)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !773, file: !6, line: 743, baseType: !840, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !843)
!843 = !{!844, !845, !846, !847}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !842, file: !6, line: 713, baseType: !799, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !842, file: !6, line: 714, baseType: !750, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !842, file: !6, line: 715, baseType: !750, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !842, file: !6, line: 716, baseType: !754, size: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !773, file: !6, line: 744, baseType: !754, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !773, file: !6, line: 745, baseType: !754, size: 32, offset: 224)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !773, file: !6, line: 751, baseType: !754, size: 32, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !773, file: !6, line: 753, baseType: !753, size: 32, offset: 288)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !773, file: !6, line: 754, baseType: !750, size: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !773, file: !6, line: 755, baseType: !758, size: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !773, file: !6, line: 757, baseType: !787, size: 64, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !773, file: !6, line: 758, baseType: !750, size: 64, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !773, file: !6, line: 759, baseType: !750, size: 64, offset: 576)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !773, file: !6, line: 760, baseType: !754, size: 32, offset: 640)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !773, file: !6, line: 762, baseType: !859, size: 64, offset: 704)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !861, file: !6, line: 722, baseType: !754, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !861, file: !6, line: 723, baseType: !751, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !773, file: !6, line: 763, baseType: !754, size: 32, offset: 768)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !773, file: !6, line: 764, baseType: !754, size: 32, offset: 800)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !769, file: !6, line: 2634, baseType: !767, size: 64, offset: 832)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !769, file: !6, line: 2635, baseType: !767, size: 64, offset: 896)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !769, file: !6, line: 2637, baseType: !754, size: 32, offset: 960)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !769, file: !6, line: 2639, baseType: !754, size: 32, offset: 992)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !769, file: !6, line: 2640, baseType: !754, size: 32, offset: 1024)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !769, file: !6, line: 2642, baseType: !754, size: 32, offset: 1056)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !769, file: !6, line: 2651, baseType: !758, size: 64, offset: 1088)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !769, file: !6, line: 2652, baseType: !758, size: 64, offset: 1152)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !769, file: !6, line: 2654, baseType: !758, size: 64, offset: 1216)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !769, file: !6, line: 2658, baseType: !754, size: 32, offset: 1280)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !769, file: !6, line: 2659, baseType: !878, size: 64, offset: 1344)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !879, line: 59, baseType: !880)
!879 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !881, line: 145, baseType: !815)
!881 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!882 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !769, file: !6, line: 2660, baseType: !883, size: 64, offset: 1408)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !879, line: 47, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !881, line: 148, baseType: !815)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !769, file: !6, line: 2667, baseType: !754, size: 32, offset: 1472)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !769, file: !6, line: 2668, baseType: !887, size: 72, offset: 1504)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 72, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 9)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !769, file: !6, line: 2672, baseType: !754, size: 32, offset: 1600)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !769, file: !6, line: 2674, baseType: !892, size: 320, offset: 1664)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !894)
!894 = !{!895, !1290, !1291}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !893, file: !6, line: 1528, baseType: !896, size: 128)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !898)
!898 = !{!899, !901, !902}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !897, file: !6, line: 1414, baseType: !900, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !897, file: !6, line: 1415, baseType: !757, size: 8, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !897, file: !6, line: 1431, baseType: !903, size: 64, offset: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !897, file: !6, line: 1416, size: 64, elements: !904)
!904 = !{!905, !908, !911, !912, !969, !1003, !1152, !1281, !1282}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !903, file: !6, line: 1418, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !907)
!907 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !903, file: !6, line: 1420, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !910)
!910 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !903, file: !6, line: 1422, baseType: !758, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !903, file: !6, line: 1423, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !916)
!916 = !{!917, !925, !932, !947, !961, !962, !963, !964, !965, !966, !967, !968}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !915, file: !6, line: 1473, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !921)
!921 = !{!922, !923, !924}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !920, file: !6, line: 1450, baseType: !918, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !920, file: !6, line: 1451, baseType: !918, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !920, file: !6, line: 1452, baseType: !896, size: 128, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !915, file: !6, line: 1474, baseType: !926, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !928, file: !6, line: 1460, baseType: !918, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !928, file: !6, line: 1461, baseType: !926, size: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !915, file: !6, line: 1487, baseType: !933, size: 192, offset: 128)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !915, file: !6, line: 1475, size: 192, elements: !934)
!934 = !{!935, !941}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !933, file: !6, line: 1481, baseType: !936, size: 192)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !6, line: 1476, size: 192, elements: !937)
!937 = !{!938, !939, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !936, file: !6, line: 1478, baseType: !906, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !936, file: !6, line: 1479, baseType: !906, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !936, file: !6, line: 1480, baseType: !754, size: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !933, file: !6, line: 1486, baseType: !942, size: 192)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !6, line: 1482, size: 192, elements: !943)
!943 = !{!944, !945, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !942, file: !6, line: 1483, baseType: !918, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !942, file: !6, line: 1484, baseType: !918, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !942, file: !6, line: 1485, baseType: !754, size: 32, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !915, file: !6, line: 1488, baseType: !948, size: 64, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !951)
!951 = !{!952, !953, !956, !957, !958, !959}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !950, file: !6, line: 1396, baseType: !900, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !950, file: !6, line: 1397, baseType: !954, size: 8, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !955)
!955 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !950, file: !6, line: 1398, baseType: !757, size: 8, offset: 40)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !950, file: !6, line: 1399, baseType: !757, size: 8, offset: 48)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !950, file: !6, line: 1400, baseType: !948, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !950, file: !6, line: 1401, baseType: !960, size: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !915, file: !6, line: 1489, baseType: !913, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !915, file: !6, line: 1490, baseType: !913, size: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !915, file: !6, line: 1491, baseType: !913, size: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !915, file: !6, line: 1492, baseType: !754, size: 32, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !915, file: !6, line: 1493, baseType: !754, size: 32, offset: 608)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !915, file: !6, line: 1494, baseType: !754, size: 32, offset: 640)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !915, file: !6, line: 1496, baseType: !754, size: 32, offset: 672)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !915, file: !6, line: 1497, baseType: !757, size: 8, offset: 704)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !903, file: !6, line: 1424, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !999, !1000, !1001, !1002}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !972, file: !6, line: 1547, baseType: !757, size: 8)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !972, file: !6, line: 1548, baseType: !757, size: 8, offset: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !972, file: !6, line: 1549, baseType: !754, size: 32, offset: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !972, file: !6, line: 1550, baseType: !754, size: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !972, file: !6, line: 1551, baseType: !979, size: 2432, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !988, !995}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !980, file: !6, line: 1279, baseType: !814, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !980, file: !6, line: 1281, baseType: !814, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !980, file: !6, line: 1282, baseType: !814, size: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !980, file: !6, line: 1283, baseType: !754, size: 32, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !980, file: !6, line: 1284, baseType: !754, size: 32, offset: 224)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !980, file: !6, line: 1285, baseType: !754, size: 32, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !980, file: !6, line: 1287, baseType: !989, size: 64, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !991, file: !6, line: 1263, baseType: !814, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !991, file: !6, line: 1264, baseType: !758, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !980, file: !6, line: 1289, baseType: !996, size: 2048, offset: 384)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 2048, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 16)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !972, file: !6, line: 1552, baseType: !948, size: 64, offset: 2560)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !972, file: !6, line: 1553, baseType: !970, size: 64, offset: 2624)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !972, file: !6, line: 1554, baseType: !970, size: 64, offset: 2688)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !972, file: !6, line: 1555, baseType: !970, size: 64, offset: 2752)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !903, file: !6, line: 1425, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1127, !1128, !1138, !1148, !1149, !1150, !1151}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1006, file: !6, line: 1996, baseType: !754, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1006, file: !6, line: 1997, baseType: !758, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1006, file: !6, line: 1999, baseType: !1011, size: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1021, !1022, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1042, !1043, !1044, !1045, !1046, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1075, !1076, !1077, !1122, !1123}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1013, file: !6, line: 1599, baseType: !754, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1013, file: !6, line: 1600, baseType: !754, size: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1013, file: !6, line: 1601, baseType: !754, size: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1013, file: !6, line: 1602, baseType: !754, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1013, file: !6, line: 1603, baseType: !1020, size: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1013, file: !6, line: 1604, baseType: !754, size: 32, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1013, file: !6, line: 1605, baseType: !1023, size: 192, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1024, file: !6, line: 50, baseType: !754, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1024, file: !6, line: 51, baseType: !754, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1024, file: !6, line: 52, baseType: !754, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1024, file: !6, line: 53, baseType: !754, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1024, file: !6, line: 54, baseType: !743, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1013, file: !6, line: 1606, baseType: !1023, size: 192, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1013, file: !6, line: 1609, baseType: !960, size: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1013, file: !6, line: 1610, baseType: !948, size: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1013, file: !6, line: 1611, baseType: !1023, size: 192, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1013, file: !6, line: 1612, baseType: !1004, size: 64, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1013, file: !6, line: 1615, baseType: !758, size: 64, offset: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1013, file: !6, line: 1616, baseType: !948, size: 64, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1013, file: !6, line: 1617, baseType: !948, size: 64, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1013, file: !6, line: 1618, baseType: !754, size: 32, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1013, file: !6, line: 1619, baseType: !1041, size: 64, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1013, file: !6, line: 1626, baseType: !1023, size: 192, offset: 1280)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1013, file: !6, line: 1628, baseType: !754, size: 32, offset: 1472)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1013, file: !6, line: 1629, baseType: !754, size: 32, offset: 1504)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1013, file: !6, line: 1631, baseType: !754, size: 32, offset: 1536)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1013, file: !6, line: 1632, baseType: !1047, size: 128, offset: 1600)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !691, line: 1786, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1049, line: 8, size: 128, elements: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1050 = !{!1051, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1048, file: !1049, line: 10, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !881, line: 160, baseType: !751)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1048, file: !1049, line: 11, baseType: !1054, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !881, line: 162, baseType: !751)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1013, file: !6, line: 1633, baseType: !1047, size: 128, offset: 1728)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1013, file: !6, line: 1634, baseType: !1047, size: 128, offset: 1856)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1013, file: !6, line: 1636, baseType: !1041, size: 64, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1013, file: !6, line: 1637, baseType: !1059, size: 64, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1013, file: !6, line: 1638, baseType: !1059, size: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1013, file: !6, line: 1639, baseType: !1047, size: 128, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1013, file: !6, line: 1640, baseType: !1047, size: 128, offset: 2304)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1013, file: !6, line: 1641, baseType: !1047, size: 128, offset: 2432)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1013, file: !6, line: 1642, baseType: !754, size: 32, offset: 2560)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1013, file: !6, line: 1643, baseType: !754, size: 32, offset: 2592)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1013, file: !6, line: 1645, baseType: !1067, size: 192, offset: 2624)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !1069)
!1069 = !{!1070, !1072, !1073, !1074}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1068, file: !6, line: 87, baseType: !1071, size: 32)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !754)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1068, file: !6, line: 88, baseType: !754, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1068, file: !6, line: 89, baseType: !750, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1068, file: !6, line: 91, baseType: !754, size: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1013, file: !6, line: 1648, baseType: !754, size: 32, offset: 2816)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1013, file: !6, line: 1649, baseType: !754, size: 32, offset: 2848)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1013, file: !6, line: 1651, baseType: !1078, size: 64, offset: 2880)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1105, !1106, !1107, !1108, !1109, !1110, !1112, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1080, file: !6, line: 1684, baseType: !1011, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1080, file: !6, line: 1685, baseType: !754, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1080, file: !6, line: 1686, baseType: !754, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1080, file: !6, line: 1691, baseType: !1086, size: 4608, offset: 128)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 4608, elements: !1103)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1080, file: !6, line: 1687, size: 384, elements: !1088)
!1088 = !{!1089, !1099}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1087, file: !6, line: 1689, baseType: !1090, size: 192)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1091, file: !6, line: 1515, baseType: !896, size: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1091, file: !6, line: 1516, baseType: !759, size: 8, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1091, file: !6, line: 1517, baseType: !1096, size: 8, offset: 136)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 8, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 1)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1087, file: !6, line: 1690, baseType: !1100, size: 160, offset: 192)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 160, elements: !1101)
!1101 = !{!1102}
!1102 = !DISubrange(count: 20)
!1103 = !{!1104}
!1104 = !DISubrange(count: 12)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1080, file: !6, line: 1692, baseType: !971, size: 2816, offset: 4736)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1080, file: !6, line: 1693, baseType: !1090, size: 192, offset: 7552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1080, file: !6, line: 1694, baseType: !971, size: 2816, offset: 7744)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1080, file: !6, line: 1695, baseType: !1090, size: 192, offset: 10560)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1080, file: !6, line: 1696, baseType: !914, size: 768, offset: 10752)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1080, file: !6, line: 1697, baseType: !1111, size: 5120, offset: 11520)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 5120, elements: !1101)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1080, file: !6, line: 1698, baseType: !1113, size: 64, offset: 16640)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1080, file: !6, line: 1699, baseType: !750, size: 64, offset: 16704)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1080, file: !6, line: 1700, baseType: !754, size: 32, offset: 16768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1080, file: !6, line: 1701, baseType: !754, size: 32, offset: 16800)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1080, file: !6, line: 1703, baseType: !1047, size: 128, offset: 16832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1080, file: !6, line: 1705, baseType: !1078, size: 64, offset: 16960)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1080, file: !6, line: 1709, baseType: !754, size: 32, offset: 17024)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1080, file: !6, line: 1711, baseType: !754, size: 32, offset: 17056)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1080, file: !6, line: 1712, baseType: !1023, size: 192, offset: 17088)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1013, file: !6, line: 1653, baseType: !758, size: 64, offset: 2944)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1013, file: !6, line: 1655, baseType: !1124, size: 32, offset: 3008)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 32, elements: !1125)
!1125 = !{!1126}
!1126 = !DISubrange(count: 4)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1006, file: !6, line: 2001, baseType: !754, size: 32, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1006, file: !6, line: 2005, baseType: !1129, size: 256, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1131)
!1131 = !{!1132, !1134, !1135, !1137}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1130, file: !6, line: 1988, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1130, file: !6, line: 1989, baseType: !754, size: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1130, file: !6, line: 1990, baseType: !1136, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1130, file: !6, line: 1991, baseType: !754, size: 32, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1006, file: !6, line: 2007, baseType: !1139, size: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1141, file: !6, line: 1974, baseType: !1023, size: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1141, file: !6, line: 1978, baseType: !754, size: 32, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1141, file: !6, line: 1981, baseType: !754, size: 32, offset: 224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1141, file: !6, line: 1982, baseType: !754, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1141, file: !6, line: 1983, baseType: !754, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1006, file: !6, line: 2010, baseType: !754, size: 32, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1006, file: !6, line: 2011, baseType: !1113, size: 64, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1006, file: !6, line: 2013, baseType: !970, size: 64, offset: 704)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1006, file: !6, line: 2014, baseType: !754, size: 32, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !903, file: !6, line: 1427, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1162, !1163, !1164, !1166, !1167, !1168, !1169, !1176, !1177, !1178, !1179, !1279}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1155, file: !6, line: 2074, baseType: !1153, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1155, file: !6, line: 2075, baseType: !1153, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1155, file: !6, line: 2077, baseType: !1160, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !879, line: 97, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !881, line: 154, baseType: !754)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1155, file: !6, line: 2083, baseType: !758, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1155, file: !6, line: 2084, baseType: !758, size: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1155, file: !6, line: 2085, baseType: !1165, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1155, file: !6, line: 2086, baseType: !758, size: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1155, file: !6, line: 2088, baseType: !758, size: 64, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1155, file: !6, line: 2093, baseType: !754, size: 32, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1155, file: !6, line: 2094, baseType: !1170, size: 192, offset: 576)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1171, file: !6, line: 1357, baseType: !758, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1171, file: !6, line: 1358, baseType: !1004, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1171, file: !6, line: 1359, baseType: !754, size: 32, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1155, file: !6, line: 2096, baseType: !767, size: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1155, file: !6, line: 2098, baseType: !754, size: 32, offset: 832)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1155, file: !6, line: 2099, baseType: !754, size: 32, offset: 864)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1155, file: !6, line: 2101, baseType: !1180, size: 64, offset: 896)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1182, file: !6, line: 2226, baseType: !1180, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1182, file: !6, line: 2227, baseType: !1180, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1182, file: !6, line: 2229, baseType: !754, size: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1182, file: !6, line: 2230, baseType: !754, size: 32, offset: 160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1182, file: !6, line: 2232, baseType: !1189, size: 9728, offset: 192)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 9728, elements: !1125)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1192)
!1192 = !{!1193, !1195, !1198, !1200, !1202, !1203, !1212, !1221, !1222, !1225, !1226, !1227, !1228, !1236, !1245, !1246, !1253, !1254, !1255, !1256, !1257}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1191, file: !6, line: 2178, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !691, line: 1816, baseType: !754)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1191, file: !6, line: 2188, baseType: !1196, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1197, line: 49, baseType: !754)
!1197 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1191, file: !6, line: 2191, baseType: !1199, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1191, file: !6, line: 2192, baseType: !1201, size: 32, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1191, file: !6, line: 2193, baseType: !754, size: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1191, file: !6, line: 2195, baseType: !1204, size: 256, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1211}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1205, file: !6, line: 2110, baseType: !758, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1205, file: !6, line: 2111, baseType: !814, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1205, file: !6, line: 2112, baseType: !1210, size: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1205, file: !6, line: 2113, baseType: !1210, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1191, file: !6, line: 2196, baseType: !1213, size: 256, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1215)
!1215 = !{!1216, !1217, !1219, !1220}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1214, file: !6, line: 2125, baseType: !1113, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1214, file: !6, line: 2126, baseType: !1218, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1214, file: !6, line: 2127, baseType: !1218, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1214, file: !6, line: 2128, baseType: !754, size: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1191, file: !6, line: 2197, baseType: !1023, size: 192, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1191, file: !6, line: 2203, baseType: !1223, size: 64, offset: 896)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1224, line: 62, baseType: !815)
!1224 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1191, file: !6, line: 2207, baseType: !1048, size: 128, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1191, file: !6, line: 2209, baseType: !754, size: 32, offset: 1088)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1191, file: !6, line: 2211, baseType: !754, size: 32, offset: 1120)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1191, file: !6, line: 2212, baseType: !1229, size: 320, offset: 1152)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1231)
!1231 = !{!1232, !1233, !1235}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1230, file: !6, line: 2118, baseType: !1023, size: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1230, file: !6, line: 2119, baseType: !1234, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1230, file: !6, line: 2120, baseType: !1234, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1191, file: !6, line: 2214, baseType: !1237, size: 384, offset: 1472)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1244}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1238, file: !6, line: 2133, baseType: !1170, size: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1238, file: !6, line: 2134, baseType: !754, size: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1238, file: !6, line: 2135, baseType: !1243, size: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1238, file: !6, line: 2136, baseType: !1243, size: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1191, file: !6, line: 2215, baseType: !1170, size: 192, offset: 1856)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1191, file: !6, line: 2217, baseType: !1247, size: 128, offset: 2048)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1249)
!1249 = !{!1250, !1251, !1252}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1248, file: !6, line: 99, baseType: !767, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1248, file: !6, line: 100, baseType: !754, size: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1248, file: !6, line: 101, baseType: !754, size: 32, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1191, file: !6, line: 2218, baseType: !754, size: 32, offset: 2176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1191, file: !6, line: 2219, baseType: !754, size: 32, offset: 2208)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1191, file: !6, line: 2220, baseType: !754, size: 32, offset: 2240)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1191, file: !6, line: 2221, baseType: !750, size: 64, offset: 2304)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1191, file: !6, line: 2222, baseType: !750, size: 64, offset: 2368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1182, file: !6, line: 2233, baseType: !754, size: 32, offset: 9920)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1182, file: !6, line: 2235, baseType: !756, size: 64, offset: 9984)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1182, file: !6, line: 2236, baseType: !754, size: 32, offset: 10048)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1182, file: !6, line: 2238, baseType: !754, size: 32, offset: 10080)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1182, file: !6, line: 2241, baseType: !754, size: 32, offset: 10112)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1182, file: !6, line: 2243, baseType: !754, size: 32, offset: 10144)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1182, file: !6, line: 2249, baseType: !1265, size: 64, offset: 10176)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1182, file: !6, line: 2256, baseType: !1170, size: 192, offset: 10240)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1182, file: !6, line: 2257, baseType: !1170, size: 192, offset: 10432)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1182, file: !6, line: 2258, baseType: !754, size: 32, offset: 10624)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1182, file: !6, line: 2259, baseType: !754, size: 32, offset: 10656)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1182, file: !6, line: 2260, baseType: !754, size: 32, offset: 10688)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1182, file: !6, line: 2262, baseType: !1153, size: 64, offset: 10752)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1182, file: !6, line: 2265, baseType: !754, size: 32, offset: 10816)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1182, file: !6, line: 2267, baseType: !754, size: 32, offset: 10848)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1182, file: !6, line: 2268, baseType: !754, size: 32, offset: 10880)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1182, file: !6, line: 2270, baseType: !754, size: 32, offset: 10912)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1182, file: !6, line: 2271, baseType: !754, size: 32, offset: 10944)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1155, file: !6, line: 2102, baseType: !1280, size: 64, offset: 960)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !903, file: !6, line: 1428, baseType: !1180, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !903, file: !6, line: 1430, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1285, file: !6, line: 1563, baseType: !1023, size: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1285, file: !6, line: 1564, baseType: !754, size: 32, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1285, file: !6, line: 1565, baseType: !757, size: 8, offset: 224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !893, file: !6, line: 1529, baseType: !759, size: 8, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !893, file: !6, line: 1530, baseType: !1292, size: 136, offset: 136)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 136, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 17)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !769, file: !6, line: 2679, baseType: !906, size: 64, offset: 1984)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !769, file: !6, line: 2681, baseType: !906, size: 64, offset: 2048)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !769, file: !6, line: 2684, baseType: !754, size: 32, offset: 2112)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !769, file: !6, line: 2691, baseType: !754, size: 32, offset: 2144)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !769, file: !6, line: 2693, baseType: !750, size: 64, offset: 2176)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !769, file: !6, line: 2694, baseType: !750, size: 64, offset: 2240)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !769, file: !6, line: 2696, baseType: !751, size: 64, offset: 2304)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !769, file: !6, line: 2699, baseType: !1303, size: 64, offset: 2368)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1306)
!1306 = !{!1307, !1308, !1309, !2095, !2096, !2097, !2098, !2099}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1305, file: !6, line: 327, baseType: !1303, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1305, file: !6, line: 328, baseType: !1303, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1305, file: !6, line: 329, baseType: !1310, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1473, !1474, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1540, !1541, !1542, !1543, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1564, !1565, !1567, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1588, !1589, !1590, !1591, !1592, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1652, !1653, !1654, !1655, !1656, !1907, !1915, !1916, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !2008, !2009, !2010, !2011, !2052, !2053, !2063, !2064, !2065, !2066, !2067, !2087, !2088, !2089, !2090, !2094}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1312, file: !6, line: 3367, baseType: !754, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1312, file: !6, line: 3369, baseType: !767, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1312, file: !6, line: 3371, baseType: !1310, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1312, file: !6, line: 3372, baseType: !1310, size: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1312, file: !6, line: 3375, baseType: !1319, size: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1400, !1408, !1409, !1410, !1411, !1412, !1449, !1450, !1451, !1452, !1453, !1454, !1456, !1457, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1472}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1321, file: !6, line: 2544, baseType: !979, size: 2432)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1321, file: !6, line: 2545, baseType: !979, size: 2432, offset: 2432)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1321, file: !6, line: 2546, baseType: !754, size: 32, offset: 4864)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1321, file: !6, line: 2548, baseType: !754, size: 32, offset: 4896)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1321, file: !6, line: 2550, baseType: !754, size: 32, offset: 4928)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1321, file: !6, line: 2551, baseType: !754, size: 32, offset: 4960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1321, file: !6, line: 2552, baseType: !754, size: 32, offset: 4992)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1321, file: !6, line: 2553, baseType: !1023, size: 192, offset: 5056)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1321, file: !6, line: 2554, baseType: !1023, size: 192, offset: 5248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1321, file: !6, line: 2555, baseType: !754, size: 32, offset: 5440)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1321, file: !6, line: 2556, baseType: !754, size: 32, offset: 5472)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1321, file: !6, line: 2557, baseType: !754, size: 32, offset: 5504)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1321, file: !6, line: 2559, baseType: !754, size: 32, offset: 5536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1321, file: !6, line: 2560, baseType: !1337, size: 16, offset: 5568)
!1337 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1321, file: !6, line: 2561, baseType: !751, size: 64, offset: 5632)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1321, file: !6, line: 2562, baseType: !751, size: 64, offset: 5696)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1321, file: !6, line: 2563, baseType: !751, size: 64, offset: 5760)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1321, file: !6, line: 2564, baseType: !758, size: 64, offset: 5824)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1321, file: !6, line: 2565, baseType: !1343, size: 64, offset: 5888)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1345, line: 56, baseType: !1346)
!1345 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1345, line: 49, size: 192, elements: !1347)
!1347 = !{!1348, !1396, !1397, !1398, !1399}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1346, file: !1345, line: 51, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1345, line: 42, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1345, line: 167, size: 320, elements: !1352)
!1352 = !{!1353, !1357, !1361, !1376, !1395}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1351, file: !1345, line: 169, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1343, !758, !754}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1351, file: !1345, line: 170, baseType: !1358, size: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1343}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1351, file: !1345, line: 171, baseType: !1362, size: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!754, !1365, !758, !753, !754}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1345, line: 137, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 131, size: 1408, elements: !1368)
!1368 = !{!1369, !1370, !1374, !1375}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1367, file: !1345, line: 133, baseType: !1343, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1367, file: !1345, line: 134, baseType: !1371, size: 640, offset: 64)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 640, elements: !1372)
!1372 = !{!1373}
!1373 = !DISubrange(count: 10)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1367, file: !1345, line: 135, baseType: !1371, size: 640, offset: 704)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1367, file: !1345, line: 136, baseType: !754, size: 32, offset: 1344)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1351, file: !1345, line: 172, baseType: !1377, size: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!751, !1380, !1310, !767, !750, !753, !1059, !1041}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1345, line: 154, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 147, size: 2688, elements: !1383)
!1383 = !{!1384, !1385, !1392, !1393, !1394}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1382, file: !1345, line: 149, baseType: !1343, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1382, file: !1345, line: 150, baseType: !1386, size: 1280, offset: 64)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1387, size: 1280, elements: !1372)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1388, file: !6, line: 39, baseType: !750, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1388, file: !6, line: 40, baseType: !753, size: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1382, file: !1345, line: 151, baseType: !1386, size: 1280, offset: 1344)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1382, file: !1345, line: 152, baseType: !754, size: 32, offset: 2624)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1382, file: !1345, line: 153, baseType: !753, size: 32, offset: 2656)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1351, file: !1345, line: 173, baseType: !758, size: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1346, file: !1345, line: 52, baseType: !744, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1346, file: !1345, line: 53, baseType: !744, size: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1346, file: !1345, line: 54, baseType: !744, size: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1346, file: !1345, line: 55, baseType: !754, size: 32, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1321, file: !6, line: 2567, baseType: !1401, size: 384, offset: 5952)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1402, file: !6, line: 2471, baseType: !1047, size: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1402, file: !6, line: 2472, baseType: !1047, size: 128, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1402, file: !6, line: 2473, baseType: !751, size: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1402, file: !6, line: 2474, baseType: !751, size: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1321, file: !6, line: 2569, baseType: !754, size: 32, offset: 6336)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1321, file: !6, line: 2570, baseType: !754, size: 32, offset: 6368)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1321, file: !6, line: 2572, baseType: !754, size: 32, offset: 6400)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1321, file: !6, line: 2575, baseType: !754, size: 32, offset: 6432)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1321, file: !6, line: 2592, baseType: !1413, size: 64, offset: 6464)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1441, !1442, !1443, !1445, !1448}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1415, file: !6, line: 1065, baseType: !1413, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1415, file: !6, line: 1066, baseType: !750, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1415, file: !6, line: 1071, baseType: !1420, size: 1344, offset: 128)
!1420 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1415, file: !6, line: 1067, size: 1344, elements: !1421)
!1421 = !{!1422, !1440}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1420, file: !6, line: 1069, baseType: !1423, size: 1344)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1424, size: 1344, elements: !1438)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1425, file: !6, line: 1048, baseType: !754, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1425, file: !6, line: 1049, baseType: !754, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1425, file: !6, line: 1051, baseType: !754, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1425, file: !6, line: 1052, baseType: !754, size: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1425, file: !6, line: 1054, baseType: !1432, size: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1345, line: 165, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 161, size: 704, elements: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1434, file: !1345, line: 163, baseType: !1337, size: 16)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1434, file: !1345, line: 164, baseType: !1371, size: 640, offset: 64)
!1438 = !{!1439}
!1439 = !DISubrange(count: 7)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1420, file: !6, line: 1070, baseType: !1023, size: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1415, file: !6, line: 1072, baseType: !754, size: 32, offset: 1472)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1415, file: !6, line: 1073, baseType: !754, size: 32, offset: 1504)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1415, file: !6, line: 1074, baseType: !1444, size: 64, offset: 1536)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1415, file: !6, line: 1076, baseType: !1446, size: 16, offset: 1600)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !691, line: 1689, baseType: !1447)
!1447 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1415, file: !6, line: 1077, baseType: !750, size: 64, offset: 1664)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1321, file: !6, line: 2593, baseType: !754, size: 32, offset: 6528)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1321, file: !6, line: 2594, baseType: !1413, size: 64, offset: 6592)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1321, file: !6, line: 2595, baseType: !1413, size: 64, offset: 6656)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1321, file: !6, line: 2596, baseType: !754, size: 32, offset: 6720)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1321, file: !6, line: 2597, baseType: !750, size: 64, offset: 6784)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1321, file: !6, line: 2598, baseType: !1455, size: 16, offset: 6848)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !691, line: 325, baseType: !1447)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1321, file: !6, line: 2603, baseType: !1023, size: 192, offset: 6912)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1321, file: !6, line: 2604, baseType: !1458, size: 2048, offset: 7104)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 2048, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1321, file: !6, line: 2605, baseType: !758, size: 64, offset: 9152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1321, file: !6, line: 2606, baseType: !758, size: 64, offset: 9216)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1321, file: !6, line: 2607, baseType: !1343, size: 64, offset: 9280)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1321, file: !6, line: 2608, baseType: !758, size: 64, offset: 9344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1321, file: !6, line: 2609, baseType: !758, size: 64, offset: 9408)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1321, file: !6, line: 2610, baseType: !758, size: 64, offset: 9472)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1321, file: !6, line: 2611, baseType: !754, size: 32, offset: 9536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1321, file: !6, line: 2616, baseType: !1469, size: 256, offset: 9568)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 256, elements: !1470)
!1470 = !{!1471}
!1471 = !DISubrange(count: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1321, file: !6, line: 2617, baseType: !758, size: 64, offset: 9856)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1312, file: !6, line: 3378, baseType: !754, size: 32, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1312, file: !6, line: 3381, baseType: !1475, size: 64, offset: 384)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1477, file: !6, line: 3233, baseType: !757, size: 8)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1477, file: !6, line: 3234, baseType: !754, size: 32, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1477, file: !6, line: 3235, baseType: !754, size: 32, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1477, file: !6, line: 3236, baseType: !754, size: 32, offset: 96)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1477, file: !6, line: 3237, baseType: !754, size: 32, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1477, file: !6, line: 3238, baseType: !1475, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1477, file: !6, line: 3239, baseType: !1475, size: 64, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1477, file: !6, line: 3241, baseType: !1475, size: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1477, file: !6, line: 3244, baseType: !1475, size: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1477, file: !6, line: 3245, baseType: !1310, size: 64, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1312, file: !6, line: 3383, baseType: !746, size: 128, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1312, file: !6, line: 3385, baseType: !753, size: 32, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1312, file: !6, line: 3389, baseType: !754, size: 32, offset: 608)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1312, file: !6, line: 3394, baseType: !750, size: 64, offset: 640)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1312, file: !6, line: 3400, baseType: !757, size: 8, offset: 704)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1312, file: !6, line: 3401, baseType: !750, size: 64, offset: 768)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1312, file: !6, line: 3402, baseType: !753, size: 32, offset: 832)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1312, file: !6, line: 3403, baseType: !753, size: 32, offset: 864)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1312, file: !6, line: 3404, baseType: !750, size: 64, offset: 896)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1312, file: !6, line: 3405, baseType: !753, size: 32, offset: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1312, file: !6, line: 3406, baseType: !753, size: 32, offset: 992)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1312, file: !6, line: 3408, baseType: !1501, size: 352, offset: 1024)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1502, file: !6, line: 3345, baseType: !754, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1502, file: !6, line: 3346, baseType: !754, size: 32, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1502, file: !6, line: 3347, baseType: !754, size: 32, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1502, file: !6, line: 3348, baseType: !754, size: 32, offset: 96)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1502, file: !6, line: 3349, baseType: !754, size: 32, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1502, file: !6, line: 3350, baseType: !754, size: 32, offset: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1502, file: !6, line: 3351, baseType: !754, size: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1502, file: !6, line: 3352, baseType: !754, size: 32, offset: 224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1502, file: !6, line: 3353, baseType: !754, size: 32, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1502, file: !6, line: 3354, baseType: !754, size: 32, offset: 288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1502, file: !6, line: 3356, baseType: !754, size: 32, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1312, file: !6, line: 3414, baseType: !750, size: 64, offset: 1408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1312, file: !6, line: 3416, baseType: !757, size: 8, offset: 1472)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1312, file: !6, line: 3419, baseType: !750, size: 64, offset: 1536)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1312, file: !6, line: 3423, baseType: !754, size: 32, offset: 1600)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1312, file: !6, line: 3424, baseType: !754, size: 32, offset: 1632)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1312, file: !6, line: 3425, baseType: !754, size: 32, offset: 1664)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1312, file: !6, line: 3427, baseType: !754, size: 32, offset: 1696)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1312, file: !6, line: 3429, baseType: !753, size: 32, offset: 1728)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1312, file: !6, line: 3432, baseType: !753, size: 32, offset: 1760)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1312, file: !6, line: 3435, baseType: !754, size: 32, offset: 1792)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1312, file: !6, line: 3437, baseType: !754, size: 32, offset: 1824)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1312, file: !6, line: 3445, baseType: !754, size: 32, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1312, file: !6, line: 3446, baseType: !754, size: 32, offset: 1888)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1312, file: !6, line: 3449, baseType: !754, size: 32, offset: 1920)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1312, file: !6, line: 3450, baseType: !754, size: 32, offset: 1952)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1312, file: !6, line: 3451, baseType: !754, size: 32, offset: 1984)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1312, file: !6, line: 3452, baseType: !754, size: 32, offset: 2016)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1312, file: !6, line: 3454, baseType: !1533, size: 320, offset: 2048)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1534, file: !6, line: 3326, baseType: !754, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1534, file: !6, line: 3327, baseType: !754, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1534, file: !6, line: 3328, baseType: !746, size: 128, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1534, file: !6, line: 3329, baseType: !746, size: 128, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1312, file: !6, line: 3457, baseType: !754, size: 32, offset: 2368)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1312, file: !6, line: 3458, baseType: !754, size: 32, offset: 2400)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1312, file: !6, line: 3459, baseType: !758, size: 64, offset: 2432)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1312, file: !6, line: 3460, baseType: !1544, size: 32, offset: 2496)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1312, file: !6, line: 3461, baseType: !754, size: 32, offset: 2528)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1312, file: !6, line: 3462, baseType: !754, size: 32, offset: 2560)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1312, file: !6, line: 3463, baseType: !1310, size: 64, offset: 2624)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1312, file: !6, line: 3464, baseType: !754, size: 32, offset: 2688)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1312, file: !6, line: 3465, baseType: !754, size: 32, offset: 2720)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1312, file: !6, line: 3466, baseType: !754, size: 32, offset: 2752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1312, file: !6, line: 3467, baseType: !754, size: 32, offset: 2784)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1312, file: !6, line: 3468, baseType: !754, size: 32, offset: 2816)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1312, file: !6, line: 3469, baseType: !754, size: 32, offset: 2848)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1312, file: !6, line: 3470, baseType: !754, size: 32, offset: 2880)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1312, file: !6, line: 3471, baseType: !754, size: 32, offset: 2912)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1312, file: !6, line: 3472, baseType: !754, size: 32, offset: 2944)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1312, file: !6, line: 3473, baseType: !754, size: 32, offset: 2976)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1312, file: !6, line: 3474, baseType: !754, size: 32, offset: 3008)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1312, file: !6, line: 3475, baseType: !754, size: 32, offset: 3040)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1312, file: !6, line: 3476, baseType: !758, size: 64, offset: 3072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1312, file: !6, line: 3477, baseType: !758, size: 64, offset: 3136)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1312, file: !6, line: 3478, baseType: !1563, size: 128, offset: 3200)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 128, elements: !1125)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1312, file: !6, line: 3479, baseType: !1563, size: 128, offset: 3328)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1312, file: !6, line: 3480, baseType: !1566, size: 256, offset: 3456)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 256, elements: !1125)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1312, file: !6, line: 3481, baseType: !1568, size: 256, offset: 3712)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 256, elements: !834)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1312, file: !6, line: 3483, baseType: !754, size: 32, offset: 3968)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1312, file: !6, line: 3484, baseType: !754, size: 32, offset: 4000)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1312, file: !6, line: 3485, baseType: !906, size: 64, offset: 4032)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1312, file: !6, line: 3487, baseType: !906, size: 64, offset: 4096)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1312, file: !6, line: 3490, baseType: !754, size: 32, offset: 4160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1312, file: !6, line: 3493, baseType: !750, size: 64, offset: 4224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1312, file: !6, line: 3495, baseType: !1170, size: 192, offset: 4288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1312, file: !6, line: 3496, baseType: !1170, size: 192, offset: 4480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1312, file: !6, line: 3497, baseType: !754, size: 32, offset: 4672)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1312, file: !6, line: 3498, baseType: !754, size: 32, offset: 4704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1312, file: !6, line: 3500, baseType: !1310, size: 64, offset: 4736)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1312, file: !6, line: 3501, baseType: !750, size: 64, offset: 4800)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1312, file: !6, line: 3502, baseType: !753, size: 32, offset: 4864)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1312, file: !6, line: 3503, baseType: !753, size: 32, offset: 4896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1312, file: !6, line: 3504, baseType: !754, size: 32, offset: 4928)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1312, file: !6, line: 3505, baseType: !754, size: 32, offset: 4960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1312, file: !6, line: 3506, baseType: !754, size: 32, offset: 4992)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1312, file: !6, line: 3507, baseType: !1587, size: 32, offset: 5024)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1312, file: !6, line: 3509, baseType: !913, size: 64, offset: 5056)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1312, file: !6, line: 3510, baseType: !758, size: 64, offset: 5120)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1312, file: !6, line: 3511, baseType: !754, size: 32, offset: 5184)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1312, file: !6, line: 3512, baseType: !754, size: 32, offset: 5216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1312, file: !6, line: 3514, baseType: !1593, size: 64, offset: 5248)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1595, file: !6, line: 2481, baseType: !751, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1595, file: !6, line: 2483, baseType: !1593, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1595, file: !6, line: 2484, baseType: !1593, size: 64, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1595, file: !6, line: 2485, baseType: !1047, size: 128, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1595, file: !6, line: 2486, baseType: !757, size: 8, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1595, file: !6, line: 2487, baseType: !757, size: 8, offset: 328)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1595, file: !6, line: 2488, baseType: !754, size: 32, offset: 352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1595, file: !6, line: 2489, baseType: !751, size: 64, offset: 384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1595, file: !6, line: 2490, baseType: !1170, size: 192, offset: 448)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1595, file: !6, line: 2491, baseType: !754, size: 32, offset: 640)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1312, file: !6, line: 3517, baseType: !754, size: 32, offset: 5312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1312, file: !6, line: 3534, baseType: !754, size: 32, offset: 5344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1312, file: !6, line: 3535, baseType: !746, size: 128, offset: 5376)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1312, file: !6, line: 3537, baseType: !753, size: 32, offset: 5504)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1312, file: !6, line: 3543, baseType: !754, size: 32, offset: 5536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1312, file: !6, line: 3545, baseType: !754, size: 32, offset: 5568)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1312, file: !6, line: 3548, baseType: !754, size: 32, offset: 5600)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1312, file: !6, line: 3550, baseType: !753, size: 32, offset: 5632)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1312, file: !6, line: 3562, baseType: !754, size: 32, offset: 5664)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1312, file: !6, line: 3562, baseType: !754, size: 32, offset: 5696)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1312, file: !6, line: 3574, baseType: !754, size: 32, offset: 5728)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1312, file: !6, line: 3575, baseType: !1619, size: 64, offset: 5760)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1621, file: !6, line: 3218, baseType: !750, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1621, file: !6, line: 3219, baseType: !1455, size: 16, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1621, file: !6, line: 3220, baseType: !757, size: 8, offset: 80)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1621, file: !6, line: 3222, baseType: !757, size: 8, offset: 88)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1621, file: !6, line: 3223, baseType: !750, size: 64, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1312, file: !6, line: 3578, baseType: !1023, size: 192, offset: 5824)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1312, file: !6, line: 3579, baseType: !757, size: 8, offset: 6016)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1312, file: !6, line: 3581, baseType: !757, size: 8, offset: 6024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1312, file: !6, line: 3585, baseType: !754, size: 32, offset: 6048)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1312, file: !6, line: 3593, baseType: !754, size: 32, offset: 6080)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1312, file: !6, line: 3594, baseType: !754, size: 32, offset: 6112)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1312, file: !6, line: 3596, baseType: !750, size: 64, offset: 6144)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1312, file: !6, line: 3597, baseType: !750, size: 64, offset: 6208)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1312, file: !6, line: 3598, baseType: !754, size: 32, offset: 6272)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1312, file: !6, line: 3602, baseType: !746, size: 128, offset: 6336)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1312, file: !6, line: 3603, baseType: !753, size: 32, offset: 6464)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1312, file: !6, line: 3604, baseType: !750, size: 64, offset: 6528)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1312, file: !6, line: 3605, baseType: !750, size: 64, offset: 6592)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1312, file: !6, line: 3607, baseType: !754, size: 32, offset: 6656)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1312, file: !6, line: 3609, baseType: !757, size: 8, offset: 6688)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1312, file: !6, line: 3612, baseType: !754, size: 32, offset: 6720)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1312, file: !6, line: 3614, baseType: !1645, size: 64, offset: 6784)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !1648)
!1648 = !{!1649, !1650, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1647, file: !6, line: 860, baseType: !1023, size: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1647, file: !6, line: 861, baseType: !754, size: 32, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1647, file: !6, line: 862, baseType: !754, size: 32, offset: 224)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1312, file: !6, line: 3615, baseType: !754, size: 32, offset: 6848)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1312, file: !6, line: 3617, baseType: !754, size: 32, offset: 6880)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1312, file: !6, line: 3619, baseType: !758, size: 64, offset: 6912)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1312, file: !6, line: 3621, baseType: !758, size: 64, offset: 6976)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1312, file: !6, line: 3623, baseType: !1657, size: 64, offset: 7040)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1674, !1675, !1676, !1677, !1679, !1680, !1682, !1683, !1684, !1685, !1904, !1905, !1906}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1659, file: !6, line: 3891, baseType: !754, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1659, file: !6, line: 3892, baseType: !754, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1659, file: !6, line: 3893, baseType: !758, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1659, file: !6, line: 3894, baseType: !758, size: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1659, file: !6, line: 3896, baseType: !758, size: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1659, file: !6, line: 3898, baseType: !758, size: 64, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1659, file: !6, line: 3901, baseType: !754, size: 32, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1659, file: !6, line: 3902, baseType: !758, size: 64, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1659, file: !6, line: 3903, baseType: !754, size: 32, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1659, file: !6, line: 3905, baseType: !1671, size: 64, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1657}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1659, file: !6, line: 3908, baseType: !758, size: 64, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1659, file: !6, line: 3909, baseType: !754, size: 32, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1659, file: !6, line: 3910, baseType: !754, size: 32, offset: 672)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1659, file: !6, line: 3912, baseType: !1678, size: 512, offset: 704)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 512, elements: !834)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1659, file: !6, line: 3913, baseType: !1568, size: 256, offset: 1216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1659, file: !6, line: 3914, baseType: !1681, size: 64, offset: 1472)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 64, elements: !834)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1659, file: !6, line: 3915, baseType: !1657, size: 64, offset: 1536)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1659, file: !6, line: 3916, baseType: !1657, size: 64, offset: 1600)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1659, file: !6, line: 3917, baseType: !1657, size: 64, offset: 1664)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1659, file: !6, line: 3923, baseType: !1686, size: 64, offset: 1728)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1688, line: 69, baseType: !1689)
!1688 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1690, line: 530, size: 768, elements: !1691)
!1690 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1691 = !{!1692, !1727, !1729, !1731, !1732, !1735, !1885, !1891, !1900, !1903}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1689, file: !1690, line: 538, baseType: !1693, size: 256)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1694, line: 49, baseType: !1695)
!1694 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1696, line: 107, size: 256, elements: !1697)
!1696 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1697 = !{!1698, !1725}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1695, file: !1696, line: 109, baseType: !1699, size: 192)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1700, line: 189, baseType: !1701)
!1700 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1700, line: 245, size: 192, elements: !1702)
!1702 = !{!1703, !1717, !1720}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1701, file: !1700, line: 247, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1705, line: 393, baseType: !1706)
!1705 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1705, line: 418, size: 64, elements: !1707)
!1707 = !{!1708}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1706, file: !1705, line: 421, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1705, line: 391, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1705, line: 408, size: 64, elements: !1712)
!1712 = !{!1713}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1711, file: !1705, line: 411, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1705, line: 384, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1716, line: 78, baseType: !815)
!1716 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1701, file: !1700, line: 250, baseType: !1718, size: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1197, line: 55, baseType: !744)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1701, file: !1700, line: 251, baseType: !1721, size: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1723, line: 36, baseType: !1724)
!1723 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1723, line: 36, flags: DIFlagFwdDecl)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1695, file: !1696, line: 116, baseType: !1726, size: 32, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1716, line: 52, baseType: !744)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1689, file: !1690, line: 545, baseType: !1728, size: 16, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1716, line: 44, baseType: !1447)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1689, file: !1690, line: 550, baseType: !1730, size: 8, offset: 272)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1716, line: 41, baseType: !760)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1689, file: !1690, line: 558, baseType: !1730, size: 8, offset: 280)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1689, file: !1690, line: 566, baseType: !1733, size: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1197, line: 46, baseType: !757)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1689, file: !1690, line: 575, baseType: !1736, size: 64, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1688, line: 54, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1688, line: 73, size: 7872, elements: !1739)
!1739 = !{!1740, !1742, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1768, !1769, !1770, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1832, !1833, !1834, !1835, !1844, !1845, !1882, !1883, !1884}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1738, file: !1688, line: 75, baseType: !1741, size: 192)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1700, line: 187, baseType: !1701)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1738, file: !1688, line: 79, baseType: !1743, size: 480, offset: 192)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1744, size: 480, elements: !1752)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1746, line: 46, size: 96, elements: !1747)
!1746 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1747 = !{!1748, !1749, !1750, !1751}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1745, file: !1746, line: 48, baseType: !1726, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1745, file: !1746, line: 49, baseType: !1728, size: 16, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1745, file: !1746, line: 50, baseType: !1728, size: 16, offset: 48)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1745, file: !1746, line: 51, baseType: !1728, size: 16, offset: 64)
!1752 = !{!1753}
!1753 = !DISubrange(count: 5)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1738, file: !1688, line: 80, baseType: !1743, size: 480, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1738, file: !1688, line: 81, baseType: !1743, size: 480, offset: 1152)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1738, file: !1688, line: 82, baseType: !1743, size: 480, offset: 1632)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1738, file: !1688, line: 83, baseType: !1743, size: 480, offset: 2112)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1738, file: !1688, line: 84, baseType: !1743, size: 480, offset: 2592)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1738, file: !1688, line: 85, baseType: !1743, size: 480, offset: 3072)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1738, file: !1688, line: 86, baseType: !1743, size: 480, offset: 3552)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1738, file: !1688, line: 88, baseType: !1744, size: 96, offset: 4032)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1738, file: !1688, line: 89, baseType: !1744, size: 96, offset: 4128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1738, file: !1688, line: 90, baseType: !1764, size: 64, offset: 4224)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1766, line: 41, baseType: !1767)
!1766 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1766, line: 41, flags: DIFlagFwdDecl)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1738, file: !1688, line: 92, baseType: !1196, size: 32, offset: 4288)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1738, file: !1688, line: 93, baseType: !1196, size: 32, offset: 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1738, file: !1688, line: 95, baseType: !1771, size: 320, offset: 4352)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1772, size: 320, elements: !1752)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1775, line: 189, size: 384, elements: !1776)
!1775 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1774, file: !1775, line: 191, baseType: !1741, size: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1774, file: !1775, line: 193, baseType: !1196, size: 32, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1774, file: !1775, line: 194, baseType: !1196, size: 32, offset: 224)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1774, file: !1775, line: 195, baseType: !1196, size: 32, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1774, file: !1775, line: 196, baseType: !1196, size: 32, offset: 288)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1774, file: !1775, line: 198, baseType: !1783, size: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1746, line: 68, size: 448, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1791, !1813}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1785, file: !1746, line: 71, baseType: !1741, size: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1785, file: !1746, line: 74, baseType: !1196, size: 32, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1785, file: !1746, line: 75, baseType: !1790, size: 64, offset: 256)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1785, file: !1746, line: 78, baseType: !1792, size: 64, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !1795)
!1795 = !{!1796, !1797, !1799, !1800, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1794, file: !63, line: 79, baseType: !1741, size: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1794, file: !63, line: 81, baseType: !1798, size: 32, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1794, file: !63, line: 82, baseType: !1196, size: 32, offset: 224)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1794, file: !63, line: 83, baseType: !1801, size: 32, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1794, file: !63, line: 84, baseType: !1196, size: 32, offset: 288)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1794, file: !63, line: 85, baseType: !1196, size: 32, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1794, file: !63, line: 87, baseType: !1726, size: 32, offset: 352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1794, file: !63, line: 88, baseType: !1196, size: 32, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1794, file: !63, line: 89, baseType: !1196, size: 32, offset: 416)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1794, file: !63, line: 91, baseType: !1726, size: 32, offset: 448)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1794, file: !63, line: 92, baseType: !1196, size: 32, offset: 480)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1794, file: !63, line: 93, baseType: !1196, size: 32, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1794, file: !63, line: 95, baseType: !1726, size: 32, offset: 544)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1794, file: !63, line: 96, baseType: !1196, size: 32, offset: 576)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1794, file: !63, line: 97, baseType: !1196, size: 32, offset: 608)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1785, file: !1746, line: 80, baseType: !1814, size: 64, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1197, line: 103, baseType: !743)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1738, file: !1688, line: 96, baseType: !1771, size: 320, offset: 4672)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1738, file: !1688, line: 97, baseType: !1771, size: 320, offset: 4992)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1738, file: !1688, line: 98, baseType: !1771, size: 320, offset: 5312)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1738, file: !1688, line: 99, baseType: !1771, size: 320, offset: 5632)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1738, file: !1688, line: 100, baseType: !1771, size: 320, offset: 5952)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1738, file: !1688, line: 101, baseType: !1771, size: 320, offset: 6272)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1738, file: !1688, line: 102, baseType: !1771, size: 320, offset: 6592)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1738, file: !1688, line: 103, baseType: !1772, size: 64, offset: 6912)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1738, file: !1688, line: 104, baseType: !1772, size: 64, offset: 6976)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1738, file: !1688, line: 106, baseType: !1825, size: 320, offset: 7040)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1826, size: 320, elements: !1752)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1829, line: 53, size: 192, elements: !1830)
!1829 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1830 = !{!1831}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1828, file: !1829, line: 55, baseType: !1741, size: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1738, file: !1688, line: 110, baseType: !1196, size: 32, offset: 7360)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1738, file: !1688, line: 112, baseType: !1196, size: 32, offset: 7392)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1738, file: !1688, line: 113, baseType: !1783, size: 64, offset: 7424)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1738, file: !1688, line: 114, baseType: !1836, size: 64, offset: 7488)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !1839)
!1839 = !{!1840, !1842, !1843}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1838, file: !77, line: 51, baseType: !1841, size: 32)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1838, file: !77, line: 52, baseType: !1196, size: 32, offset: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1838, file: !77, line: 53, baseType: !1196, size: 32, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1738, file: !1688, line: 115, baseType: !1764, size: 64, offset: 7552)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1738, file: !1688, line: 118, baseType: !1846, size: 64, offset: 7616)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1688, line: 57, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1854, !1855, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1872, !1880, !1881}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1848, file: !82, line: 62, baseType: !1741, size: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1848, file: !82, line: 66, baseType: !1733, size: 64, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1848, file: !82, line: 67, baseType: !1853, size: 320, offset: 256)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 320, elements: !1752)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1848, file: !82, line: 68, baseType: !1764, size: 64, offset: 576)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1848, file: !82, line: 70, baseType: !1856, size: 160, offset: 640)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1857, size: 160, elements: !1752)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1848, file: !82, line: 71, baseType: !1743, size: 480, offset: 800)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1848, file: !82, line: 72, baseType: !1743, size: 480, offset: 1280)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1848, file: !82, line: 73, baseType: !1743, size: 480, offset: 1760)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1848, file: !82, line: 74, baseType: !1743, size: 480, offset: 2240)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1848, file: !82, line: 76, baseType: !1196, size: 32, offset: 2720)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1848, file: !82, line: 77, baseType: !1196, size: 32, offset: 2752)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1848, file: !82, line: 80, baseType: !1865, size: 64, offset: 2816)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1867, line: 37, baseType: !1868)
!1867 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1867, line: 41, size: 128, elements: !1869)
!1869 = !{!1870, !1871}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1868, file: !1867, line: 43, baseType: !1733, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1868, file: !1867, line: 44, baseType: !1719, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1848, file: !82, line: 83, baseType: !1873, size: 64, offset: 2880)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1875, line: 37, baseType: !1876)
!1875 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1875, line: 39, size: 128, elements: !1877)
!1877 = !{!1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1876, file: !1875, line: 41, baseType: !1814, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1876, file: !1875, line: 42, baseType: !1873, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1848, file: !82, line: 85, baseType: !1873, size: 64, offset: 2944)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1848, file: !82, line: 87, baseType: !1719, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1738, file: !1688, line: 120, baseType: !1873, size: 64, offset: 7680)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1738, file: !1688, line: 121, baseType: !1865, size: 64, offset: 7744)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1738, file: !1688, line: 122, baseType: !1873, size: 64, offset: 7808)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1689, file: !1690, line: 579, baseType: !1886, size: 64, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1690, line: 478, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1690, line: 519, size: 64, elements: !1888)
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1887, file: !1690, line: 521, baseType: !1196, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1887, file: !1690, line: 522, baseType: !1196, size: 32, offset: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1689, file: !1690, line: 583, baseType: !1892, size: 128, offset: 512)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1690, line: 498, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !1895)
!1895 = !{!1896, !1897, !1898, !1899}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1894, file: !72, line: 202, baseType: !1196, size: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1894, file: !72, line: 203, baseType: !1196, size: 32, offset: 32)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1894, file: !72, line: 204, baseType: !1196, size: 32, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1894, file: !72, line: 205, baseType: !1196, size: 32, offset: 96)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1689, file: !1690, line: 589, baseType: !1901, size: 64, offset: 640)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !1828)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1689, file: !1690, line: 593, baseType: !1686, size: 64, offset: 704)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1659, file: !6, line: 3924, baseType: !1686, size: 64, offset: 1792)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1659, file: !6, line: 3926, baseType: !1686, size: 64, offset: 1856)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1659, file: !6, line: 3928, baseType: !1686, size: 64, offset: 1920)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1312, file: !6, line: 3624, baseType: !1908, size: 64, offset: 7104)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1911)
!1911 = !{!1912, !1913, !1914}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1910, file: !6, line: 3334, baseType: !754, size: 32)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1910, file: !6, line: 3335, baseType: !754, size: 32, offset: 32)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1910, file: !6, line: 3336, baseType: !1657, size: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1312, file: !6, line: 3625, baseType: !754, size: 32, offset: 7168)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1312, file: !6, line: 3635, baseType: !1917, size: 11008, offset: 7232)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1918, file: !6, line: 175, baseType: !754, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1918, file: !6, line: 179, baseType: !754, size: 32, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1918, file: !6, line: 181, baseType: !758, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1918, file: !6, line: 184, baseType: !758, size: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1918, file: !6, line: 187, baseType: !754, size: 32, offset: 192)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1918, file: !6, line: 191, baseType: !751, size: 64, offset: 256)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1918, file: !6, line: 193, baseType: !754, size: 32, offset: 320)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1918, file: !6, line: 195, baseType: !754, size: 32, offset: 352)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1918, file: !6, line: 197, baseType: !754, size: 32, offset: 384)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1918, file: !6, line: 199, baseType: !758, size: 64, offset: 448)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1918, file: !6, line: 201, baseType: !751, size: 64, offset: 512)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1918, file: !6, line: 203, baseType: !754, size: 32, offset: 576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1918, file: !6, line: 205, baseType: !758, size: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1918, file: !6, line: 207, baseType: !758, size: 64, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1918, file: !6, line: 209, baseType: !751, size: 64, offset: 768)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1918, file: !6, line: 211, baseType: !751, size: 64, offset: 832)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1918, file: !6, line: 214, baseType: !758, size: 64, offset: 896)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1918, file: !6, line: 216, baseType: !758, size: 64, offset: 960)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1918, file: !6, line: 219, baseType: !758, size: 64, offset: 1024)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1918, file: !6, line: 223, baseType: !754, size: 32, offset: 1088)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1918, file: !6, line: 226, baseType: !754, size: 32, offset: 1120)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1918, file: !6, line: 228, baseType: !758, size: 64, offset: 1152)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1918, file: !6, line: 230, baseType: !754, size: 32, offset: 1216)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1918, file: !6, line: 232, baseType: !754, size: 32, offset: 1248)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1918, file: !6, line: 235, baseType: !751, size: 64, offset: 1280)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1918, file: !6, line: 238, baseType: !754, size: 32, offset: 1344)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1918, file: !6, line: 240, baseType: !754, size: 32, offset: 1376)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1918, file: !6, line: 243, baseType: !754, size: 32, offset: 1408)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1918, file: !6, line: 247, baseType: !754, size: 32, offset: 1440)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1918, file: !6, line: 249, baseType: !758, size: 64, offset: 1472)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1918, file: !6, line: 252, baseType: !751, size: 64, offset: 1536)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1918, file: !6, line: 255, baseType: !754, size: 32, offset: 1600)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1918, file: !6, line: 259, baseType: !754, size: 32, offset: 1632)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1918, file: !6, line: 261, baseType: !754, size: 32, offset: 1664)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1918, file: !6, line: 263, baseType: !758, size: 64, offset: 1728)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1918, file: !6, line: 265, baseType: !758, size: 64, offset: 1792)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1918, file: !6, line: 269, baseType: !758, size: 64, offset: 1856)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1918, file: !6, line: 273, baseType: !758, size: 64, offset: 1920)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1918, file: !6, line: 276, baseType: !754, size: 32, offset: 1984)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1918, file: !6, line: 278, baseType: !754, size: 32, offset: 2016)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1918, file: !6, line: 280, baseType: !754, size: 32, offset: 2048)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1918, file: !6, line: 282, baseType: !754, size: 32, offset: 2080)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1918, file: !6, line: 285, baseType: !754, size: 32, offset: 2112)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1918, file: !6, line: 289, baseType: !758, size: 64, offset: 2176)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1918, file: !6, line: 291, baseType: !751, size: 64, offset: 2240)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1918, file: !6, line: 294, baseType: !754, size: 32, offset: 2304)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1918, file: !6, line: 296, baseType: !754, size: 32, offset: 2336)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1918, file: !6, line: 299, baseType: !758, size: 64, offset: 2368)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1918, file: !6, line: 303, baseType: !758, size: 64, offset: 2432)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1918, file: !6, line: 305, baseType: !758, size: 64, offset: 2496)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1918, file: !6, line: 310, baseType: !1971, size: 8448, offset: 2560)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 8448, elements: !1972)
!1972 = !{!1973}
!1973 = !DISubrange(count: 44)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1312, file: !6, line: 3636, baseType: !1917, size: 11008, offset: 18240)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1312, file: !6, line: 3640, baseType: !814, size: 64, offset: 29248)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1312, file: !6, line: 3643, baseType: !814, size: 64, offset: 29312)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1312, file: !6, line: 3644, baseType: !814, size: 64, offset: 29376)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1312, file: !6, line: 3647, baseType: !1041, size: 64, offset: 29440)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1312, file: !6, line: 3648, baseType: !759, size: 8, offset: 29504)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1312, file: !6, line: 3650, baseType: !751, size: 64, offset: 29568)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1312, file: !6, line: 3651, baseType: !751, size: 64, offset: 29632)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1312, file: !6, line: 3654, baseType: !754, size: 32, offset: 29696)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1312, file: !6, line: 3655, baseType: !754, size: 32, offset: 29728)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1312, file: !6, line: 3656, baseType: !754, size: 32, offset: 29760)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1312, file: !6, line: 3662, baseType: !751, size: 64, offset: 29824)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1312, file: !6, line: 3665, baseType: !1090, size: 192, offset: 29888)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1312, file: !6, line: 3666, baseType: !970, size: 64, offset: 30080)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1312, file: !6, line: 3674, baseType: !746, size: 128, offset: 30144)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1312, file: !6, line: 3675, baseType: !746, size: 128, offset: 30272)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1312, file: !6, line: 3681, baseType: !1991, size: 32000, offset: 30400)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1992, size: 32000, elements: !2006)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1994)
!1994 = !{!1995, !2001, !2002}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1993, file: !6, line: 148, baseType: !1996, size: 192)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1998)
!1998 = !{!1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1997, file: !6, line: 141, baseType: !746, size: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1997, file: !6, line: 142, baseType: !754, size: 32, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1993, file: !6, line: 149, baseType: !758, size: 64, offset: 192)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1993, file: !6, line: 151, baseType: !2003, size: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !691, line: 1809, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2005, line: 7, baseType: !1052)
!2005 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!2006 = !{!2007}
!2007 = !DISubrange(count: 100)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1312, file: !6, line: 3682, baseType: !754, size: 32, offset: 62400)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1312, file: !6, line: 3683, baseType: !754, size: 32, offset: 62432)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1312, file: !6, line: 3685, baseType: !754, size: 32, offset: 62464)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1312, file: !6, line: 3689, baseType: !2012, size: 64, offset: 62528)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021, !2036, !2050, !2051}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2014, file: !6, line: 3309, baseType: !2012, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2014, file: !6, line: 3310, baseType: !754, size: 32, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2014, file: !6, line: 3311, baseType: !754, size: 32, offset: 96)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2014, file: !6, line: 3312, baseType: !758, size: 64, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2014, file: !6, line: 3313, baseType: !1381, size: 2688, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2014, file: !6, line: 3314, baseType: !2022, size: 1216, offset: 2880)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !2024)
!2024 = !{!2025, !2033, !2034, !2035}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2023, file: !6, line: 3296, baseType: !2026, size: 1024)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2027, size: 1024, elements: !834)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !2029)
!2029 = !{!2030, !2031, !2032}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2028, file: !6, line: 3284, baseType: !750, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2028, file: !6, line: 3285, baseType: !753, size: 32, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2028, file: !6, line: 3286, baseType: !754, size: 32, offset: 96)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2023, file: !6, line: 3297, baseType: !754, size: 32, offset: 1024)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2023, file: !6, line: 3298, baseType: !750, size: 64, offset: 1088)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2023, file: !6, line: 3299, baseType: !750, size: 64, offset: 1152)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2014, file: !6, line: 3315, baseType: !2037, size: 3200, offset: 4096)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2038, file: !6, line: 3260, baseType: !1381, size: 2688)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2038, file: !6, line: 3262, baseType: !767, size: 64, offset: 2688)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2038, file: !6, line: 3263, baseType: !750, size: 64, offset: 2752)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2038, file: !6, line: 3264, baseType: !754, size: 32, offset: 2816)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2038, file: !6, line: 3265, baseType: !754, size: 32, offset: 2848)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2038, file: !6, line: 3266, baseType: !750, size: 64, offset: 2880)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2038, file: !6, line: 3267, baseType: !753, size: 32, offset: 2944)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2038, file: !6, line: 3268, baseType: !753, size: 32, offset: 2976)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2038, file: !6, line: 3269, baseType: !754, size: 32, offset: 3008)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2038, file: !6, line: 3272, baseType: !1047, size: 128, offset: 3072)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2014, file: !6, line: 3316, baseType: !754, size: 32, offset: 7296)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2014, file: !6, line: 3318, baseType: !754, size: 32, offset: 7328)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1312, file: !6, line: 3690, baseType: !754, size: 32, offset: 62592)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1312, file: !6, line: 3699, baseType: !2054, size: 7680, offset: 62656)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2055, size: 7680, elements: !1101)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2056, file: !6, line: 160, baseType: !758, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2056, file: !6, line: 161, baseType: !1996, size: 192, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2056, file: !6, line: 162, baseType: !754, size: 32, offset: 256)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2056, file: !6, line: 163, baseType: !754, size: 32, offset: 288)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2056, file: !6, line: 164, baseType: !758, size: 64, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1312, file: !6, line: 3700, baseType: !754, size: 32, offset: 70336)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1312, file: !6, line: 3701, baseType: !754, size: 32, offset: 70368)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1312, file: !6, line: 3709, baseType: !754, size: 32, offset: 70400)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1312, file: !6, line: 3710, baseType: !754, size: 32, offset: 70432)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1312, file: !6, line: 3713, baseType: !2068, size: 1280, offset: 70464)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2069, size: 1280, elements: !2085)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2070, line: 196, baseType: !2071)
!2070 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2070, line: 157, size: 640, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2071, file: !2070, line: 159, baseType: !751, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2071, file: !2070, line: 160, baseType: !1310, size: 64, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2071, file: !2070, line: 161, baseType: !754, size: 32, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2071, file: !2070, line: 162, baseType: !751, size: 64, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2071, file: !2070, line: 166, baseType: !751, size: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2071, file: !2070, line: 167, baseType: !751, size: 64, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2071, file: !2070, line: 170, baseType: !754, size: 32, offset: 384)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2071, file: !2070, line: 171, baseType: !754, size: 32, offset: 416)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2071, file: !2070, line: 172, baseType: !754, size: 32, offset: 448)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2071, file: !2070, line: 173, baseType: !754, size: 32, offset: 480)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2071, file: !2070, line: 178, baseType: !1686, size: 64, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2071, file: !2070, line: 179, baseType: !815, size: 64, offset: 576)
!2085 = !{!2086}
!2086 = !DISubrange(count: 2)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1312, file: !6, line: 3716, baseType: !750, size: 64, offset: 71744)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1312, file: !6, line: 3718, baseType: !751, size: 64, offset: 71808)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1312, file: !6, line: 3719, baseType: !754, size: 32, offset: 71872)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1312, file: !6, line: 3723, baseType: !2091, size: 64, offset: 71936)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2093)
!2093 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1312, file: !6, line: 3728, baseType: !2091, size: 64, offset: 72000)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1305, file: !6, line: 330, baseType: !746, size: 128, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1305, file: !6, line: 331, baseType: !754, size: 32, offset: 320)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1305, file: !6, line: 332, baseType: !1917, size: 11008, offset: 384)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1305, file: !6, line: 334, baseType: !754, size: 32, offset: 11392)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1305, file: !6, line: 335, baseType: !1023, size: 192, offset: 11456)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !769, file: !6, line: 2701, baseType: !751, size: 64, offset: 2432)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !769, file: !6, line: 2702, baseType: !751, size: 64, offset: 2496)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !769, file: !6, line: 2703, baseType: !2103, size: 64, offset: 2560)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !691, line: 384, baseType: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2105, line: 63, baseType: !2106)
!2105 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !881, line: 152, baseType: !751)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !769, file: !6, line: 2704, baseType: !754, size: 32, offset: 2624)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !769, file: !6, line: 2706, baseType: !2003, size: 64, offset: 2688)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !769, file: !6, line: 2710, baseType: !2110, size: 3328, offset: 2752)
!2110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 3328, elements: !2111)
!2111 = !{!2112}
!2112 = !DISubrange(count: 26)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !769, file: !6, line: 2713, baseType: !2114, size: 320, offset: 6080)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2115, file: !6, line: 357, baseType: !746, size: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2115, file: !6, line: 358, baseType: !746, size: 128, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2115, file: !6, line: 359, baseType: !754, size: 32, offset: 256)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2115, file: !6, line: 360, baseType: !753, size: 32, offset: 288)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !769, file: !6, line: 2715, baseType: !754, size: 32, offset: 6400)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !769, file: !6, line: 2718, baseType: !746, size: 128, offset: 6464)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !769, file: !6, line: 2720, baseType: !746, size: 128, offset: 6592)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !769, file: !6, line: 2721, baseType: !746, size: 128, offset: 6720)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !769, file: !6, line: 2727, baseType: !2126, size: 12800, offset: 6848)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 12800, elements: !2006)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !769, file: !6, line: 2728, baseType: !754, size: 32, offset: 19648)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !769, file: !6, line: 2729, baseType: !754, size: 32, offset: 19680)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !769, file: !6, line: 2736, baseType: !1469, size: 256, offset: 19712)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !769, file: !6, line: 2739, baseType: !2131, size: 16384, offset: 19968)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2132, size: 16384, elements: !1459)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2134, file: !6, line: 1221, baseType: !2132, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2134, file: !6, line: 1222, baseType: !758, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2134, file: !6, line: 1223, baseType: !758, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2134, file: !6, line: 1224, baseType: !758, size: 64, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2134, file: !6, line: 1225, baseType: !754, size: 32, offset: 256)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2134, file: !6, line: 1226, baseType: !754, size: 32, offset: 288)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2134, file: !6, line: 1227, baseType: !754, size: 32, offset: 320)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2134, file: !6, line: 1229, baseType: !754, size: 32, offset: 352)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2134, file: !6, line: 1230, baseType: !757, size: 8, offset: 384)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2134, file: !6, line: 1231, baseType: !757, size: 8, offset: 392)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2134, file: !6, line: 1233, baseType: !1067, size: 192, offset: 448)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2134, file: !6, line: 1234, baseType: !757, size: 8, offset: 640)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !769, file: !6, line: 2742, baseType: !2132, size: 64, offset: 36352)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !769, file: !6, line: 2745, baseType: !1023, size: 192, offset: 36416)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !769, file: !6, line: 2747, baseType: !746, size: 128, offset: 36608)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !769, file: !6, line: 2748, baseType: !746, size: 128, offset: 36736)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !769, file: !6, line: 2749, baseType: !746, size: 128, offset: 36864)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !769, file: !6, line: 2752, baseType: !754, size: 32, offset: 36992)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !769, file: !6, line: 2758, baseType: !2155, size: 64, offset: 37056)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !2157)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !2158)
!2158 = !{!2159, !2164, !2169, !2174, !2179, !2180, !2181, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2157, file: !6, line: 397, baseType: !2160, size: 64)
!2160 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2157, file: !6, line: 394, size: 64, elements: !2161)
!2161 = !{!2162, !2163}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2160, file: !6, line: 395, baseType: !2155, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2160, file: !6, line: 396, baseType: !751, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2157, file: !6, line: 401, baseType: !2165, size: 64, offset: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2157, file: !6, line: 398, size: 64, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2165, file: !6, line: 399, baseType: !2155, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2165, file: !6, line: 400, baseType: !751, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2157, file: !6, line: 405, baseType: !2170, size: 64, offset: 128)
!2170 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2157, file: !6, line: 402, size: 64, elements: !2171)
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2170, file: !6, line: 403, baseType: !2155, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2170, file: !6, line: 404, baseType: !751, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2157, file: !6, line: 409, baseType: !2175, size: 64, offset: 192)
!2175 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2157, file: !6, line: 406, size: 64, elements: !2176)
!2176 = !{!2177, !2178}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2175, file: !6, line: 407, baseType: !2155, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2175, file: !6, line: 408, baseType: !751, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2157, file: !6, line: 410, baseType: !751, size: 64, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2157, file: !6, line: 411, baseType: !754, size: 32, offset: 320)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2157, file: !6, line: 412, baseType: !2182, size: 64, offset: 384)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !2184)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2197}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2184, file: !6, line: 379, baseType: !2182, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2184, file: !6, line: 380, baseType: !750, size: 64, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2184, file: !6, line: 381, baseType: !750, size: 64, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2184, file: !6, line: 382, baseType: !750, size: 64, offset: 192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2184, file: !6, line: 383, baseType: !2191, size: 64, offset: 256)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !2194)
!2194 = !{!2195, !2196}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2193, file: !6, line: 370, baseType: !758, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2193, file: !6, line: 371, baseType: !751, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2184, file: !6, line: 384, baseType: !751, size: 64, offset: 320)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2157, file: !6, line: 413, baseType: !2182, size: 64, offset: 448)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2157, file: !6, line: 414, baseType: !746, size: 128, offset: 512)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2157, file: !6, line: 415, baseType: !751, size: 64, offset: 640)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2157, file: !6, line: 416, baseType: !754, size: 32, offset: 704)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2157, file: !6, line: 417, baseType: !2110, size: 3328, offset: 768)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2157, file: !6, line: 418, baseType: !2114, size: 320, offset: 4096)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2157, file: !6, line: 419, baseType: !2003, size: 64, offset: 4416)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2157, file: !6, line: 420, baseType: !751, size: 64, offset: 4480)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !769, file: !6, line: 2759, baseType: !2155, size: 64, offset: 37120)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !769, file: !6, line: 2761, baseType: !2155, size: 64, offset: 37184)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !769, file: !6, line: 2762, baseType: !754, size: 32, offset: 37248)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !769, file: !6, line: 2763, baseType: !754, size: 32, offset: 37280)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !769, file: !6, line: 2764, baseType: !751, size: 64, offset: 37312)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !769, file: !6, line: 2765, baseType: !751, size: 64, offset: 37376)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !769, file: !6, line: 2766, baseType: !751, size: 64, offset: 37440)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !769, file: !6, line: 2767, baseType: !2003, size: 64, offset: 37504)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !769, file: !6, line: 2768, baseType: !751, size: 64, offset: 37568)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !769, file: !6, line: 2773, baseType: !2192, size: 128, offset: 37632)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !769, file: !6, line: 2774, baseType: !750, size: 64, offset: 37760)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !769, file: !6, line: 2775, baseType: !753, size: 32, offset: 37824)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !769, file: !6, line: 2777, baseType: !754, size: 32, offset: 37856)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !769, file: !6, line: 2780, baseType: !751, size: 64, offset: 37888)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !769, file: !6, line: 2781, baseType: !751, size: 64, offset: 37952)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !769, file: !6, line: 2789, baseType: !1337, size: 16, offset: 38016)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !769, file: !6, line: 2792, baseType: !1023, size: 192, offset: 38080)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !769, file: !6, line: 2800, baseType: !754, size: 32, offset: 38272)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !769, file: !6, line: 2803, baseType: !2225, size: 16128, offset: 38336)
!2225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 16128, elements: !2226)
!2226 = !{!2227}
!2227 = !DISubrange(count: 84)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !769, file: !6, line: 2806, baseType: !754, size: 32, offset: 54464)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !769, file: !6, line: 2807, baseType: !754, size: 32, offset: 54496)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !769, file: !6, line: 2808, baseType: !758, size: 64, offset: 54528)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !769, file: !6, line: 2809, baseType: !744, size: 32, offset: 54592)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !769, file: !6, line: 2810, baseType: !754, size: 32, offset: 54624)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !769, file: !6, line: 2811, baseType: !754, size: 32, offset: 54656)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !769, file: !6, line: 2812, baseType: !754, size: 32, offset: 54688)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !769, file: !6, line: 2813, baseType: !758, size: 64, offset: 54720)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !769, file: !6, line: 2814, baseType: !758, size: 64, offset: 54784)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !769, file: !6, line: 2818, baseType: !754, size: 32, offset: 54848)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !769, file: !6, line: 2820, baseType: !754, size: 32, offset: 54880)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !769, file: !6, line: 2822, baseType: !754, size: 32, offset: 54912)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !769, file: !6, line: 2823, baseType: !758, size: 64, offset: 54976)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !769, file: !6, line: 2824, baseType: !758, size: 64, offset: 55040)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !769, file: !6, line: 2827, baseType: !758, size: 64, offset: 55104)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !769, file: !6, line: 2829, baseType: !758, size: 64, offset: 55168)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !769, file: !6, line: 2831, baseType: !758, size: 64, offset: 55232)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !769, file: !6, line: 2833, baseType: !758, size: 64, offset: 55296)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !769, file: !6, line: 2838, baseType: !758, size: 64, offset: 55360)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !769, file: !6, line: 2839, baseType: !758, size: 64, offset: 55424)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !769, file: !6, line: 2842, baseType: !758, size: 64, offset: 55488)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !769, file: !6, line: 2844, baseType: !754, size: 32, offset: 55552)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !769, file: !6, line: 2845, baseType: !754, size: 32, offset: 55584)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !769, file: !6, line: 2846, baseType: !754, size: 32, offset: 55616)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !769, file: !6, line: 2847, baseType: !754, size: 32, offset: 55648)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !769, file: !6, line: 2848, baseType: !754, size: 32, offset: 55680)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !769, file: !6, line: 2849, baseType: !758, size: 64, offset: 55744)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !769, file: !6, line: 2850, baseType: !758, size: 64, offset: 55808)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !769, file: !6, line: 2851, baseType: !758, size: 64, offset: 55872)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !769, file: !6, line: 2852, baseType: !758, size: 64, offset: 55936)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !769, file: !6, line: 2853, baseType: !758, size: 64, offset: 56000)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !769, file: !6, line: 2854, baseType: !754, size: 32, offset: 56064)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !769, file: !6, line: 2855, baseType: !758, size: 64, offset: 56128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !769, file: !6, line: 2857, baseType: !758, size: 64, offset: 56192)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !769, file: !6, line: 2858, baseType: !758, size: 64, offset: 56256)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !769, file: !6, line: 2860, baseType: !758, size: 64, offset: 56320)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !769, file: !6, line: 2861, baseType: !814, size: 64, offset: 56384)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !769, file: !6, line: 2865, baseType: !758, size: 64, offset: 56448)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !769, file: !6, line: 2866, baseType: !814, size: 64, offset: 56512)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !769, file: !6, line: 2867, baseType: !758, size: 64, offset: 56576)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !769, file: !6, line: 2869, baseType: !758, size: 64, offset: 56640)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !769, file: !6, line: 2871, baseType: !758, size: 64, offset: 56704)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !769, file: !6, line: 2872, baseType: !814, size: 64, offset: 56768)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !769, file: !6, line: 2875, baseType: !758, size: 64, offset: 56832)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !769, file: !6, line: 2877, baseType: !758, size: 64, offset: 56896)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !769, file: !6, line: 2879, baseType: !754, size: 32, offset: 56960)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !769, file: !6, line: 2881, baseType: !758, size: 64, offset: 57024)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !769, file: !6, line: 2882, baseType: !758, size: 64, offset: 57088)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !769, file: !6, line: 2883, baseType: !754, size: 32, offset: 57152)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !769, file: !6, line: 2884, baseType: !754, size: 32, offset: 57184)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !769, file: !6, line: 2885, baseType: !754, size: 32, offset: 57216)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !769, file: !6, line: 2886, baseType: !758, size: 64, offset: 57280)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !769, file: !6, line: 2887, baseType: !754, size: 32, offset: 57344)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !769, file: !6, line: 2889, baseType: !758, size: 64, offset: 57408)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !769, file: !6, line: 2891, baseType: !754, size: 32, offset: 57472)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !769, file: !6, line: 2892, baseType: !751, size: 64, offset: 57536)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !769, file: !6, line: 2893, baseType: !754, size: 32, offset: 57600)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !769, file: !6, line: 2895, baseType: !754, size: 32, offset: 57632)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !769, file: !6, line: 2897, baseType: !751, size: 64, offset: 57664)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !769, file: !6, line: 2898, baseType: !751, size: 64, offset: 57728)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !769, file: !6, line: 2900, baseType: !758, size: 64, offset: 57792)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !769, file: !6, line: 2902, baseType: !754, size: 32, offset: 57856)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !769, file: !6, line: 2904, baseType: !751, size: 64, offset: 57920)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !769, file: !6, line: 2905, baseType: !758, size: 64, offset: 57984)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !769, file: !6, line: 2907, baseType: !751, size: 64, offset: 58048)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !769, file: !6, line: 2908, baseType: !754, size: 32, offset: 58112)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !769, file: !6, line: 2909, baseType: !751, size: 64, offset: 58176)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !769, file: !6, line: 2910, baseType: !751, size: 64, offset: 58240)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !769, file: !6, line: 2911, baseType: !751, size: 64, offset: 58304)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !769, file: !6, line: 2912, baseType: !751, size: 64, offset: 58368)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !769, file: !6, line: 2913, baseType: !751, size: 64, offset: 58432)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !769, file: !6, line: 2914, baseType: !751, size: 64, offset: 58496)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !769, file: !6, line: 2916, baseType: !758, size: 64, offset: 58560)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !769, file: !6, line: 2917, baseType: !1041, size: 64, offset: 58624)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !769, file: !6, line: 2918, baseType: !758, size: 64, offset: 58688)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !769, file: !6, line: 2919, baseType: !758, size: 64, offset: 58752)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !769, file: !6, line: 2920, baseType: !1041, size: 64, offset: 58816)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !769, file: !6, line: 2923, baseType: !758, size: 64, offset: 58880)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !769, file: !6, line: 2930, baseType: !758, size: 64, offset: 58944)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !769, file: !6, line: 2931, baseType: !758, size: 64, offset: 59008)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !769, file: !6, line: 2932, baseType: !758, size: 64, offset: 59072)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !769, file: !6, line: 2934, baseType: !758, size: 64, offset: 59136)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !769, file: !6, line: 2935, baseType: !758, size: 64, offset: 59200)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !769, file: !6, line: 2936, baseType: !754, size: 32, offset: 59264)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !769, file: !6, line: 2937, baseType: !758, size: 64, offset: 59328)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !769, file: !6, line: 2938, baseType: !758, size: 64, offset: 59392)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !769, file: !6, line: 2939, baseType: !744, size: 32, offset: 59456)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !769, file: !6, line: 2940, baseType: !758, size: 64, offset: 59520)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !769, file: !6, line: 2941, baseType: !758, size: 64, offset: 59584)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !769, file: !6, line: 2942, baseType: !751, size: 64, offset: 59648)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !769, file: !6, line: 2944, baseType: !754, size: 32, offset: 59712)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !769, file: !6, line: 2947, baseType: !758, size: 64, offset: 59776)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !769, file: !6, line: 2950, baseType: !751, size: 64, offset: 59840)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !769, file: !6, line: 2959, baseType: !754, size: 32, offset: 59904)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !769, file: !6, line: 2960, baseType: !754, size: 32, offset: 59936)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !769, file: !6, line: 2961, baseType: !754, size: 32, offset: 59968)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !769, file: !6, line: 2962, baseType: !754, size: 32, offset: 60000)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !769, file: !6, line: 2963, baseType: !754, size: 32, offset: 60032)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !769, file: !6, line: 2964, baseType: !754, size: 32, offset: 60064)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !769, file: !6, line: 2965, baseType: !754, size: 32, offset: 60096)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !769, file: !6, line: 2966, baseType: !754, size: 32, offset: 60128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !769, file: !6, line: 2967, baseType: !754, size: 32, offset: 60160)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !769, file: !6, line: 2968, baseType: !754, size: 32, offset: 60192)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !769, file: !6, line: 2969, baseType: !754, size: 32, offset: 60224)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !769, file: !6, line: 2970, baseType: !754, size: 32, offset: 60256)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !769, file: !6, line: 2971, baseType: !754, size: 32, offset: 60288)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !769, file: !6, line: 2972, baseType: !754, size: 32, offset: 60320)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !769, file: !6, line: 2973, baseType: !754, size: 32, offset: 60352)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !769, file: !6, line: 2974, baseType: !754, size: 32, offset: 60384)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !769, file: !6, line: 2975, baseType: !754, size: 32, offset: 60416)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !769, file: !6, line: 2976, baseType: !754, size: 32, offset: 60448)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !769, file: !6, line: 2977, baseType: !754, size: 32, offset: 60480)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !769, file: !6, line: 2978, baseType: !754, size: 32, offset: 60512)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !769, file: !6, line: 2979, baseType: !754, size: 32, offset: 60544)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !769, file: !6, line: 2980, baseType: !754, size: 32, offset: 60576)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !769, file: !6, line: 2981, baseType: !754, size: 32, offset: 60608)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !769, file: !6, line: 2982, baseType: !754, size: 32, offset: 60640)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !769, file: !6, line: 2983, baseType: !754, size: 32, offset: 60672)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !769, file: !6, line: 2984, baseType: !754, size: 32, offset: 60704)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !769, file: !6, line: 2985, baseType: !754, size: 32, offset: 60736)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !769, file: !6, line: 2986, baseType: !754, size: 32, offset: 60768)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !769, file: !6, line: 2987, baseType: !754, size: 32, offset: 60800)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !769, file: !6, line: 2988, baseType: !754, size: 32, offset: 60832)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !769, file: !6, line: 2989, baseType: !754, size: 32, offset: 60864)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !769, file: !6, line: 2990, baseType: !754, size: 32, offset: 60896)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !769, file: !6, line: 2991, baseType: !754, size: 32, offset: 60928)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !769, file: !6, line: 2992, baseType: !754, size: 32, offset: 60960)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !769, file: !6, line: 2993, baseType: !754, size: 32, offset: 60992)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !769, file: !6, line: 2994, baseType: !754, size: 32, offset: 61024)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !769, file: !6, line: 2995, baseType: !754, size: 32, offset: 61056)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !769, file: !6, line: 2998, baseType: !750, size: 64, offset: 61120)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !769, file: !6, line: 3001, baseType: !754, size: 32, offset: 61184)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !769, file: !6, line: 3002, baseType: !754, size: 32, offset: 61216)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !769, file: !6, line: 3003, baseType: !758, size: 64, offset: 61248)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !769, file: !6, line: 3004, baseType: !754, size: 32, offset: 61312)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !769, file: !6, line: 3005, baseType: !754, size: 32, offset: 61344)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !769, file: !6, line: 3008, baseType: !1090, size: 192, offset: 61376)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !769, file: !6, line: 3009, baseType: !970, size: 64, offset: 61568)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !769, file: !6, line: 3011, baseType: !2367, size: 64, offset: 61632)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !2370)
!2370 = !{!2371, !2372, !2373}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2369, file: !6, line: 2414, baseType: !2367, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2369, file: !6, line: 2415, baseType: !754, size: 32, offset: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2369, file: !6, line: 2416, baseType: !1170, size: 192, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !769, file: !6, line: 3012, baseType: !913, size: 64, offset: 61696)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !769, file: !6, line: 3015, baseType: !754, size: 32, offset: 61760)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !769, file: !6, line: 3016, baseType: !2377, size: 64, offset: 61824)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !769, file: !6, line: 3020, baseType: !758, size: 64, offset: 61888)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !769, file: !6, line: 3021, baseType: !814, size: 64, offset: 61952)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !769, file: !6, line: 3024, baseType: !758, size: 64, offset: 62016)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !769, file: !6, line: 3030, baseType: !754, size: 32, offset: 62080)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !769, file: !6, line: 3031, baseType: !754, size: 32, offset: 62112)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !769, file: !6, line: 3038, baseType: !754, size: 32, offset: 62144)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !769, file: !6, line: 3041, baseType: !754, size: 32, offset: 62176)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !769, file: !6, line: 3046, baseType: !754, size: 32, offset: 62208)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !769, file: !6, line: 3049, baseType: !758, size: 64, offset: 62272)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !769, file: !6, line: 3050, baseType: !1170, size: 192, offset: 62336)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !769, file: !6, line: 3051, baseType: !1170, size: 192, offset: 62528)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !769, file: !6, line: 3052, baseType: !754, size: 32, offset: 62720)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !769, file: !6, line: 3080, baseType: !1320, size: 9920, offset: 62784)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !769, file: !6, line: 3086, baseType: !2392, size: 64, offset: 72704)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !2394)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !2395)
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2408, !2409}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2394, file: !6, line: 823, baseType: !754, size: 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2394, file: !6, line: 824, baseType: !754, size: 32, offset: 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2394, file: !6, line: 825, baseType: !754, size: 32, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2394, file: !6, line: 826, baseType: !750, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2394, file: !6, line: 827, baseType: !2401, size: 64, offset: 192)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !2404)
!2404 = !{!2405, !2406, !2407}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2403, file: !6, line: 815, baseType: !754, size: 32)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2403, file: !6, line: 816, baseType: !1455, size: 16, offset: 32)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2403, file: !6, line: 817, baseType: !1096, size: 8, offset: 48)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2394, file: !6, line: 828, baseType: !2392, size: 64, offset: 256)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2394, file: !6, line: 829, baseType: !2392, size: 64, offset: 320)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !769, file: !6, line: 3088, baseType: !754, size: 32, offset: 72768)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !769, file: !6, line: 3095, baseType: !754, size: 32, offset: 72800)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !769, file: !6, line: 3096, baseType: !754, size: 32, offset: 72832)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !769, file: !6, line: 3099, baseType: !754, size: 32, offset: 72864)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !769, file: !6, line: 3104, baseType: !2415, size: 64, offset: 72896)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !2417)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !2418)
!2418 = !{!2419, !2420}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2417, file: !6, line: 2501, baseType: !754, size: 32)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2417, file: !6, line: 2502, baseType: !743, size: 64, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !769, file: !6, line: 3107, baseType: !754, size: 32, offset: 72960)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !769, file: !6, line: 3110, baseType: !2423, size: 64, offset: 73024)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !2425)
!2425 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !769, file: !6, line: 3114, baseType: !754, size: 32, offset: 73088)
!2427 = !{!2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2445, !2467, !2468, !2471}
!2428 = !DILocalVariable(name: "buf", arg: 1, scope: !764, file: !3, line: 306, type: !767)
!2429 = !DILocalVariable(name: "c", arg: 2, scope: !764, file: !3, line: 307, type: !754)
!2430 = !DILocalVariable(name: "changefile", arg: 3, scope: !764, file: !3, line: 308, type: !754)
!2431 = !DILocalVariable(name: "fnum", arg: 4, scope: !764, file: !3, line: 309, type: !1041)
!2432 = !DILocalVariable(name: "posp", scope: !764, file: !3, line: 311, type: !745)
!2433 = !DILocalVariable(name: "startp", scope: !764, file: !3, line: 312, type: !745)
!2434 = !DILocalVariable(name: "endp", scope: !764, file: !3, line: 312, type: !745)
!2435 = !DILocalVariable(name: "pos", scope: !2436, file: !3, line: 343, type: !746)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 342, column: 5)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 341, column: 14)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 339, column: 14)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 337, column: 14)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 335, column: 14)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 333, column: 14)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 331, column: 14)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 326, column: 6)
!2444 = distinct !DILexicalBlock(scope: !764, file: !3, line: 322, column: 9)
!2445 = !DILocalVariable(name: "oa", scope: !2436, file: !3, line: 344, type: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "oparg_T", file: !6, line: 3785, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oparg_S", file: !6, line: 3759, size: 1024, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "op_type", scope: !2447, file: !6, line: 3761, baseType: !754, size: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2447, file: !6, line: 3762, baseType: !754, size: 32, offset: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "motion_type", scope: !2447, file: !6, line: 3763, baseType: !754, size: 32, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "motion_force", scope: !2447, file: !6, line: 3764, baseType: !754, size: 32, offset: 96)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "use_reg_one", scope: !2447, file: !6, line: 3765, baseType: !754, size: 32, offset: 128)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !2447, file: !6, line: 3767, baseType: !754, size: 32, offset: 160)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "end_adjusted", scope: !2447, file: !6, line: 3769, baseType: !754, size: 32, offset: 192)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2447, file: !6, line: 3771, baseType: !746, size: 128, offset: 256)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2447, file: !6, line: 3772, baseType: !746, size: 128, offset: 384)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_start", scope: !2447, file: !6, line: 3773, baseType: !746, size: 128, offset: 512)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !2447, file: !6, line: 3775, baseType: !751, size: 64, offset: 640)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !2447, file: !6, line: 3777, baseType: !754, size: 32, offset: 704)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "is_VIsual", scope: !2447, file: !6, line: 3779, baseType: !754, size: 32, offset: 736)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "block_mode", scope: !2447, file: !6, line: 3780, baseType: !754, size: 32, offset: 768)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "start_vcol", scope: !2447, file: !6, line: 3781, baseType: !753, size: 32, offset: 800)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "end_vcol", scope: !2447, file: !6, line: 3782, baseType: !753, size: 32, offset: 832)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "prev_opcount", scope: !2447, file: !6, line: 3783, baseType: !751, size: 64, offset: 896)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "prev_count0", scope: !2447, file: !6, line: 3784, baseType: !751, size: 64, offset: 960)
!2467 = !DILocalVariable(name: "slcb", scope: !2436, file: !3, line: 345, type: !754)
!2468 = !DILocalVariable(name: "pos", scope: !2469, file: !3, line: 360, type: !746)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 359, column: 5)
!2470 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 358, column: 14)
!2471 = !DILocalVariable(name: "slcb", scope: !2469, file: !3, line: 361, type: !754)
!2472 = !DIGlobalVariableExpression(var: !2473, expr: !DIExpression())
!2473 = distinct !DIGlobalVariable(name: "i", scope: !2474, file: !3, line: 610, type: !754, isLocal: true, isDefinition: true)
!2474 = distinct !DISubprogram(name: "clrallmarks", scope: !3, file: !3, line: 608, type: !2475, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2477)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !767}
!2477 = !{!2478}
!2478 = !DILocalVariable(name: "buf", arg: 1, scope: !2474, file: !3, line: 608, type: !767)
!2479 = !DIGlobalVariableExpression(var: !2480, expr: !DIExpression())
!2480 = distinct !DIGlobalVariable(name: "did_title", scope: !2481, file: !3, line: 736, type: !754, isLocal: true, isDefinition: true)
!2481 = distinct !DISubprogram(name: "show_one_mark", scope: !3, file: !3, line: 729, type: !2482, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2484)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !754, !758, !745, !758, !754}
!2484 = !{!2485, !2486, !2487, !2488, !2489, !2490, !2491}
!2485 = !DILocalVariable(name: "c", arg: 1, scope: !2481, file: !3, line: 730, type: !754)
!2486 = !DILocalVariable(name: "arg", arg: 2, scope: !2481, file: !3, line: 731, type: !758)
!2487 = !DILocalVariable(name: "p", arg: 3, scope: !2481, file: !3, line: 732, type: !745)
!2488 = !DILocalVariable(name: "name_arg", arg: 4, scope: !2481, file: !3, line: 733, type: !758)
!2489 = !DILocalVariable(name: "current", arg: 5, scope: !2481, file: !3, line: 734, type: !754)
!2490 = !DILocalVariable(name: "mustfree", scope: !2481, file: !3, line: 737, type: !754)
!2491 = !DILocalVariable(name: "name", scope: !2481, file: !3, line: 738, type: !758)
!2492 = !DIGlobalVariableExpression(var: !2493, expr: !DIExpression())
!2493 = distinct !DIGlobalVariable(name: "initpos", scope: !2494, file: !3, line: 1045, type: !746, isLocal: true, isDefinition: true)
!2494 = distinct !DISubprogram(name: "mark_adjust_internal", scope: !3, file: !3, line: 1033, type: !2495, isLocal: true, isDefinition: true, scopeLine: 1039, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2497)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !750, !750, !751, !751, !754}
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2507, !2508}
!2498 = !DILocalVariable(name: "line1", arg: 1, scope: !2494, file: !3, line: 1034, type: !750)
!2499 = !DILocalVariable(name: "line2", arg: 2, scope: !2494, file: !3, line: 1035, type: !750)
!2500 = !DILocalVariable(name: "amount", arg: 3, scope: !2494, file: !3, line: 1036, type: !751)
!2501 = !DILocalVariable(name: "amount_after", arg: 4, scope: !2494, file: !3, line: 1037, type: !751)
!2502 = !DILocalVariable(name: "adjust_folds", arg: 5, scope: !2494, file: !3, line: 1038, type: !754)
!2503 = !DILocalVariable(name: "i", scope: !2494, file: !3, line: 1040, type: !754)
!2504 = !DILocalVariable(name: "fnum", scope: !2494, file: !3, line: 1041, type: !754)
!2505 = !DILocalVariable(name: "lp", scope: !2494, file: !3, line: 1042, type: !2506)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!2507 = !DILocalVariable(name: "win", scope: !2494, file: !3, line: 1043, type: !1310)
!2508 = !DILocalVariable(name: "tab", scope: !2494, file: !3, line: 1044, type: !2509)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !6, line: 3158, baseType: !2511)
!2511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !6, line: 3159, size: 1920, elements: !2512)
!2512 = !{!2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2527, !2528, !2529, !2538, !2540, !2541, !2542, !2544, !2545}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !2511, file: !6, line: 3161, baseType: !2509, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !2511, file: !6, line: 3162, baseType: !1475, size: 64, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !2511, file: !6, line: 3163, baseType: !1310, size: 64, offset: 128)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !2511, file: !6, line: 3164, baseType: !1310, size: 64, offset: 192)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !2511, file: !6, line: 3165, baseType: !1310, size: 64, offset: 256)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !2511, file: !6, line: 3166, baseType: !1310, size: 64, offset: 320)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !2511, file: !6, line: 3168, baseType: !1310, size: 64, offset: 384)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !2511, file: !6, line: 3170, baseType: !751, size: 64, offset: 448)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !2511, file: !6, line: 3171, baseType: !751, size: 64, offset: 512)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !2511, file: !6, line: 3172, baseType: !751, size: 64, offset: 576)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !2511, file: !6, line: 3175, baseType: !2524, size: 96, offset: 640)
!2524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 96, elements: !2525)
!2525 = !{!2526}
!2526 = !DISubrange(count: 3)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !2511, file: !6, line: 3179, baseType: !758, size: 64, offset: 768)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !2511, file: !6, line: 3181, baseType: !758, size: 64, offset: 832)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !2511, file: !6, line: 3184, baseType: !2530, size: 64, offset: 896)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !6, line: 3139, baseType: !2532)
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !6, line: 3140, size: 1088, elements: !2533)
!2533 = !{!2534, !2535, !2537}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !2532, file: !6, line: 3142, baseType: !2530, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !2532, file: !6, line: 3143, baseType: !2536, size: 512, offset: 64)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 512, elements: !834)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !2532, file: !6, line: 3144, baseType: !2536, size: 512, offset: 576)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !2511, file: !6, line: 3185, baseType: !2539, size: 512, offset: 960)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 512, elements: !834)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !2511, file: !6, line: 3186, baseType: !754, size: 32, offset: 1472)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !2511, file: !6, line: 3187, baseType: !754, size: 32, offset: 1504)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !2511, file: !6, line: 3189, baseType: !2543, size: 128, offset: 1536)
!2543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 128, elements: !2085)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !2511, file: !6, line: 3191, baseType: !1090, size: 192, offset: 1664)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !2511, file: !6, line: 3192, baseType: !970, size: 64, offset: 1856)
!2546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1992, size: 11520, elements: !2547)
!2547 = !{!2548}
!2548 = !DISubrange(count: 36)
!2549 = !DIGlobalVariableExpression(var: !2480, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2550 = !{i32 2, !"Dwarf Version", i32 4}
!2551 = !{i32 2, !"Debug Info Version", i32 3}
!2552 = !{i32 1, !"wchar_size", i32 4}
!2553 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2554 = distinct !DISubprogram(name: "setmark", scope: !3, file: !3, line: 41, type: !2555, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2557)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!754, !754}
!2557 = !{!2558}
!2558 = !DILocalVariable(name: "c", arg: 1, scope: !2554, file: !3, line: 41, type: !754)
!2559 = !DILocation(line: 41, column: 13, scope: !2554)
!2560 = !DILocation(line: 43, column: 28, scope: !2554)
!2561 = !{!2562, !2562, i64 0}
!2562 = !{!"any pointer", !2563, i64 0}
!2563 = !{!"omnipotent char", !2564, i64 0}
!2564 = !{!"Simple C/C++ TBAA"}
!2565 = !DILocation(line: 43, column: 36, scope: !2554)
!2566 = !DILocation(line: 43, column: 46, scope: !2554)
!2567 = !DILocation(line: 43, column: 54, scope: !2554)
!2568 = !{!2569, !2572, i64 184}
!2569 = !{!"file_buffer", !2570, i64 0, !2562, i64 104, !2562, i64 112, !2572, i64 120, !2572, i64 124, !2572, i64 128, !2572, i64 132, !2562, i64 136, !2562, i64 144, !2562, i64 152, !2572, i64 160, !2571, i64 168, !2571, i64 176, !2572, i64 184, !2563, i64 188, !2572, i64 200, !2573, i64 208, !2575, i64 248, !2575, i64 256, !2572, i64 264, !2572, i64 268, !2571, i64 272, !2571, i64 280, !2571, i64 288, !2562, i64 296, !2571, i64 304, !2571, i64 312, !2571, i64 320, !2572, i64 328, !2571, i64 336, !2563, i64 344, !2576, i64 760, !2572, i64 800, !2577, i64 808, !2577, i64 824, !2577, i64 840, !2563, i64 856, !2572, i64 2456, !2572, i64 2460, !2563, i64 2464, !2563, i64 2496, !2562, i64 4544, !2578, i64 4552, !2577, i64 4576, !2577, i64 4592, !2577, i64 4608, !2572, i64 4624, !2562, i64 4632, !2562, i64 4640, !2562, i64 4648, !2572, i64 4656, !2572, i64 4660, !2571, i64 4664, !2571, i64 4672, !2571, i64 4680, !2571, i64 4688, !2571, i64 4696, !2579, i64 4704, !2571, i64 4720, !2572, i64 4728, !2572, i64 4732, !2571, i64 4736, !2571, i64 4744, !2580, i64 4752, !2578, i64 4760, !2572, i64 4784, !2563, i64 4792, !2572, i64 6808, !2572, i64 6812, !2562, i64 6816, !2572, i64 6824, !2572, i64 6828, !2572, i64 6832, !2572, i64 6836, !2562, i64 6840, !2562, i64 6848, !2572, i64 6856, !2572, i64 6860, !2572, i64 6864, !2562, i64 6872, !2562, i64 6880, !2562, i64 6888, !2562, i64 6896, !2562, i64 6904, !2562, i64 6912, !2562, i64 6920, !2562, i64 6928, !2562, i64 6936, !2572, i64 6944, !2572, i64 6948, !2572, i64 6952, !2572, i64 6956, !2572, i64 6960, !2562, i64 6968, !2562, i64 6976, !2562, i64 6984, !2562, i64 6992, !2562, i64 7000, !2572, i64 7008, !2562, i64 7016, !2562, i64 7024, !2562, i64 7032, !2562, i64 7040, !2571, i64 7048, !2562, i64 7056, !2571, i64 7064, !2562, i64 7072, !2562, i64 7080, !2562, i64 7088, !2571, i64 7096, !2562, i64 7104, !2562, i64 7112, !2572, i64 7120, !2562, i64 7128, !2562, i64 7136, !2572, i64 7144, !2572, i64 7148, !2572, i64 7152, !2562, i64 7160, !2572, i64 7168, !2562, i64 7176, !2572, i64 7184, !2571, i64 7192, !2572, i64 7200, !2572, i64 7204, !2571, i64 7208, !2571, i64 7216, !2562, i64 7224, !2572, i64 7232, !2571, i64 7240, !2562, i64 7248, !2571, i64 7256, !2572, i64 7264, !2571, i64 7272, !2571, i64 7280, !2571, i64 7288, !2571, i64 7296, !2571, i64 7304, !2571, i64 7312, !2562, i64 7320, !2562, i64 7328, !2562, i64 7336, !2562, i64 7344, !2562, i64 7352, !2562, i64 7360, !2562, i64 7368, !2562, i64 7376, !2562, i64 7384, !2562, i64 7392, !2562, i64 7400, !2572, i64 7408, !2562, i64 7416, !2562, i64 7424, !2572, i64 7432, !2562, i64 7440, !2562, i64 7448, !2571, i64 7456, !2572, i64 7464, !2562, i64 7472, !2571, i64 7480, !2572, i64 7488, !2572, i64 7492, !2572, i64 7496, !2572, i64 7500, !2572, i64 7504, !2572, i64 7508, !2572, i64 7512, !2572, i64 7516, !2572, i64 7520, !2572, i64 7524, !2572, i64 7528, !2572, i64 7532, !2572, i64 7536, !2572, i64 7540, !2572, i64 7544, !2572, i64 7548, !2572, i64 7552, !2572, i64 7556, !2572, i64 7560, !2572, i64 7564, !2572, i64 7568, !2572, i64 7572, !2572, i64 7576, !2572, i64 7580, !2572, i64 7584, !2572, i64 7588, !2572, i64 7592, !2572, i64 7596, !2572, i64 7600, !2572, i64 7604, !2572, i64 7608, !2572, i64 7612, !2572, i64 7616, !2572, i64 7620, !2572, i64 7624, !2572, i64 7628, !2572, i64 7632, !2571, i64 7640, !2572, i64 7648, !2572, i64 7652, !2562, i64 7656, !2572, i64 7664, !2572, i64 7668, !2581, i64 7672, !2562, i64 7696, !2562, i64 7704, !2562, i64 7712, !2572, i64 7720, !2562, i64 7728, !2562, i64 7736, !2571, i64 7744, !2562, i64 7752, !2572, i64 7760, !2572, i64 7764, !2572, i64 7768, !2572, i64 7772, !2572, i64 7776, !2562, i64 7784, !2582, i64 7792, !2582, i64 7816, !2572, i64 7840, !2583, i64 7848, !2562, i64 9088, !2572, i64 9096, !2572, i64 9100, !2572, i64 9104, !2572, i64 9108, !2562, i64 9112, !2572, i64 9120, !2562, i64 9128, !2572, i64 9136}
!2570 = !{!"memline", !2571, i64 0, !2562, i64 8, !2562, i64 16, !2572, i64 24, !2572, i64 28, !2572, i64 32, !2572, i64 36, !2571, i64 40, !2562, i64 48, !2562, i64 56, !2571, i64 64, !2571, i64 72, !2572, i64 80, !2562, i64 88, !2572, i64 96, !2572, i64 100}
!2571 = !{!"long", !2563, i64 0}
!2572 = !{!"int", !2563, i64 0}
!2573 = !{!"dictitem16_S", !2574, i64 0, !2563, i64 16, !2563, i64 17}
!2574 = !{!"", !2563, i64 0, !2563, i64 4, !2563, i64 8}
!2575 = !{!"long long", !2563, i64 0}
!2576 = !{!"", !2577, i64 0, !2577, i64 16, !2572, i64 32, !2572, i64 36}
!2577 = !{!"", !2571, i64 0, !2572, i64 8, !2572, i64 12}
!2578 = !{!"growarray", !2572, i64 0, !2572, i64 4, !2572, i64 8, !2572, i64 12, !2562, i64 16}
!2579 = !{!"", !2562, i64 0, !2571, i64 8}
!2580 = !{!"short", !2563, i64 0}
!2581 = !{!"dictitem_S", !2574, i64 0, !2563, i64 16, !2563, i64 17}
!2582 = !{!"", !2562, i64 0, !2562, i64 8, !2572, i64 16}
!2583 = !{!"", !2584, i64 0, !2584, i64 304, !2572, i64 608, !2572, i64 612, !2572, i64 616, !2572, i64 620, !2572, i64 624, !2578, i64 632, !2578, i64 656, !2572, i64 680, !2572, i64 684, !2572, i64 688, !2572, i64 692, !2580, i64 696, !2571, i64 704, !2571, i64 712, !2571, i64 720, !2562, i64 728, !2562, i64 736, !2585, i64 744, !2572, i64 792, !2572, i64 796, !2572, i64 800, !2572, i64 804, !2562, i64 808, !2572, i64 816, !2562, i64 824, !2562, i64 832, !2572, i64 840, !2571, i64 848, !2580, i64 856, !2578, i64 864, !2563, i64 888, !2562, i64 1144, !2562, i64 1152, !2562, i64 1160, !2562, i64 1168, !2562, i64 1176, !2562, i64 1184, !2572, i64 1192, !2563, i64 1196, !2562, i64 1232}
!2584 = !{!"hashtable_S", !2571, i64 0, !2571, i64 8, !2571, i64 16, !2572, i64 24, !2572, i64 28, !2572, i64 32, !2562, i64 40, !2563, i64 48}
!2585 = !{!"", !2586, i64 0, !2586, i64 16, !2571, i64 32, !2571, i64 40}
!2586 = !{!"timeval", !2571, i64 0, !2571, i64 8}
!2587 = !DILocation(line: 43, column: 12, scope: !2554)
!2588 = !DILocation(line: 43, column: 5, scope: !2554)
!2589 = distinct !DISubprogram(name: "setmark_pos", scope: !3, file: !3, line: 52, type: !2590, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2592)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!754, !754, !745, !754}
!2592 = !{!2593, !2594, !2595, !2596, !2597}
!2593 = !DILocalVariable(name: "c", arg: 1, scope: !2589, file: !3, line: 52, type: !754)
!2594 = !DILocalVariable(name: "pos", arg: 2, scope: !2589, file: !3, line: 52, type: !745)
!2595 = !DILocalVariable(name: "fnum", arg: 3, scope: !2589, file: !3, line: 52, type: !754)
!2596 = !DILocalVariable(name: "i", scope: !2589, file: !3, line: 54, type: !754)
!2597 = !DILocalVariable(name: "buf", scope: !2589, file: !3, line: 55, type: !767)
!2598 = !DILocation(line: 52, column: 17, scope: !2589)
!2599 = !DILocation(line: 52, column: 27, scope: !2589)
!2600 = !DILocation(line: 52, column: 36, scope: !2589)
!2601 = !DILocation(line: 58, column: 11, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 58, column: 9)
!2603 = !DILocation(line: 58, column: 9, scope: !2589)
!2604 = !DILocation(line: 61, column: 19, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 61, column: 9)
!2606 = !DILocation(line: 63, column: 14, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 63, column: 6)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 62, column: 5)
!2609 = !DILocation(line: 63, column: 22, scope: !2607)
!2610 = !DILocation(line: 63, column: 10, scope: !2607)
!2611 = !DILocation(line: 63, column: 6, scope: !2608)
!2612 = !DILocation(line: 65, column: 6, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 64, column: 2)
!2614 = !DILocation(line: 67, column: 6, scope: !2613)
!2615 = !DILocation(line: 67, column: 14, scope: !2613)
!2616 = !DILocation(line: 67, column: 38, scope: !2613)
!2617 = !{i64 0, i64 8, !2618, i64 8, i64 4, !2619, i64 12, i64 4, !2619}
!2618 = !{!2571, !2571, i64 0}
!2619 = !{!2572, !2572, i64 0}
!2620 = !DILocation(line: 68, column: 2, scope: !2613)
!2621 = !DILocation(line: 70, column: 14, scope: !2607)
!2622 = !DILocation(line: 70, column: 25, scope: !2607)
!2623 = !DILocation(line: 74, column: 11, scope: !2589)
!2624 = !DILocation(line: 55, column: 12, scope: !2589)
!2625 = !DILocation(line: 75, column: 13, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 75, column: 9)
!2627 = !DILocation(line: 75, column: 9, scope: !2589)
!2628 = !DILocation(line: 78, column: 9, scope: !2589)
!2629 = !DILocation(line: 80, column: 7, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 79, column: 5)
!2631 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 78, column: 9)
!2632 = !DILocation(line: 80, column: 23, scope: !2630)
!2633 = !DILocation(line: 81, column: 2, scope: !2630)
!2634 = !DILocation(line: 88, column: 7, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 87, column: 5)
!2636 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 86, column: 9)
!2637 = !DILocation(line: 88, column: 20, scope: !2635)
!2638 = !DILocation(line: 89, column: 2, scope: !2635)
!2639 = !DILocation(line: 93, column: 7, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 92, column: 5)
!2641 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 91, column: 9)
!2642 = !DILocation(line: 93, column: 18, scope: !2640)
!2643 = !DILocation(line: 94, column: 2, scope: !2640)
!2644 = !DILocation(line: 97, column: 18, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 97, column: 9)
!2646 = !DILocation(line: 97, column: 11, scope: !2645)
!2647 = !DILocation(line: 99, column: 6, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 98, column: 5)
!2649 = !DILocation(line: 100, column: 20, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 99, column: 6)
!2651 = !DILocation(line: 100, column: 31, scope: !2650)
!2652 = !DILocation(line: 100, column: 6, scope: !2650)
!2653 = !DILocation(line: 102, column: 20, scope: !2650)
!2654 = !DILocation(line: 102, column: 29, scope: !2650)
!2655 = !DILocation(line: 103, column: 20, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 103, column: 6)
!2657 = !{!2569, !2572, i64 792}
!2658 = !DILocation(line: 103, column: 28, scope: !2656)
!2659 = !DILocation(line: 103, column: 6, scope: !2648)
!2660 = !DILocation(line: 105, column: 28, scope: !2656)
!2661 = !DILocation(line: 105, column: 6, scope: !2656)
!2662 = !DILocation(line: 109, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 109, column: 9)
!2664 = !DILocation(line: 109, column: 9, scope: !2589)
!2665 = !DILocation(line: 54, column: 10, scope: !2589)
!2666 = !DILocation(line: 112, column: 2, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 110, column: 5)
!2668 = !DILocation(line: 112, column: 21, scope: !2667)
!2669 = !DILocation(line: 113, column: 2, scope: !2667)
!2670 = !DILocation(line: 115, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 115, column: 9)
!2672 = !DILocation(line: 115, column: 29, scope: !2671)
!2673 = !DILocation(line: 115, column: 26, scope: !2671)
!2674 = !DILocation(line: 118, column: 18, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 117, column: 6)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 116, column: 5)
!2677 = !DILocation(line: 117, column: 6, scope: !2676)
!2678 = !DILocation(line: 121, column: 2, scope: !2676)
!2679 = !DILocation(line: 121, column: 26, scope: !2676)
!2680 = !DILocation(line: 122, column: 19, scope: !2676)
!2681 = !DILocation(line: 122, column: 24, scope: !2676)
!2682 = !{!2683, !2572, i64 16}
!2683 = !{!"xfilemark", !2684, i64 0, !2562, i64 24, !2571, i64 32}
!2684 = !{!"filemark", !2577, i64 0, !2572, i64 16}
!2685 = !DILocation(line: 123, column: 2, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 123, column: 2)
!2687 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 123, column: 2)
!2688 = !{!2683, !2562, i64 24}
!2689 = !DILocation(line: 123, column: 2, scope: !2687)
!2690 = !DILocation(line: 123, column: 2, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 123, column: 2)
!2692 = !DILocation(line: 125, column: 24, scope: !2676)
!2693 = !DILocation(line: 125, column: 13, scope: !2676)
!2694 = !DILocation(line: 125, column: 22, scope: !2676)
!2695 = !{!2683, !2571, i64 32}
!2696 = !DILocation(line: 127, column: 2, scope: !2676)
!2697 = !DILocation(line: 130, column: 1, scope: !2589)
!2698 = distinct !DISubprogram(name: "setpcmark", scope: !3, file: !3, line: 137, type: !1266, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2699)
!2699 = !{!2700, !2701}
!2700 = !DILocalVariable(name: "i", scope: !2698, file: !3, line: 140, type: !754)
!2701 = !DILocalVariable(name: "fm", scope: !2698, file: !3, line: 141, type: !2702)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!2703 = !DILocation(line: 145, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 145, column: 9)
!2705 = !DILocation(line: 145, column: 24, scope: !2704)
!2706 = !DILocation(line: 145, column: 21, scope: !2704)
!2707 = !DILocation(line: 145, column: 48, scope: !2704)
!2708 = !{!2709, !2572, i64 0}
!2709 = !{!"", !2572, i64 0, !2572, i64 4, !2572, i64 8, !2710, i64 16, !2572, i64 192, !2572, i64 196, !2562, i64 200, !2572, i64 208, !2571, i64 216, !2572, i64 224, !2572, i64 228, !2572, i64 232}
!2710 = !{!"", !2562, i64 0, !2563, i64 8, !2563, i64 88, !2572, i64 168}
!2711 = !DILocation(line: 145, column: 59, scope: !2704)
!2712 = !DILocation(line: 145, column: 9, scope: !2698)
!2713 = !DILocation(line: 148, column: 5, scope: !2698)
!2714 = !DILocation(line: 148, column: 13, scope: !2698)
!2715 = !DILocation(line: 148, column: 37, scope: !2698)
!2716 = !DILocation(line: 149, column: 32, scope: !2698)
!2717 = !DILocation(line: 153, column: 19, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 153, column: 9)
!2719 = !DILocation(line: 153, column: 9, scope: !2718)
!2720 = !{!2721, !2572, i64 7800}
!2721 = !{!"window_S", !2572, i64 0, !2562, i64 8, !2562, i64 16, !2562, i64 24, !2562, i64 32, !2572, i64 40, !2562, i64 48, !2577, i64 56, !2572, i64 72, !2572, i64 76, !2571, i64 80, !2563, i64 88, !2571, i64 96, !2572, i64 104, !2572, i64 108, !2571, i64 112, !2572, i64 120, !2572, i64 124, !2722, i64 128, !2571, i64 176, !2563, i64 184, !2571, i64 192, !2572, i64 200, !2572, i64 204, !2572, i64 208, !2572, i64 212, !2572, i64 216, !2572, i64 220, !2572, i64 224, !2572, i64 228, !2572, i64 232, !2572, i64 236, !2572, i64 240, !2572, i64 244, !2572, i64 248, !2572, i64 252, !2723, i64 256, !2572, i64 296, !2572, i64 300, !2562, i64 304, !2563, i64 312, !2572, i64 316, !2572, i64 320, !2562, i64 328, !2572, i64 336, !2572, i64 340, !2572, i64 344, !2572, i64 348, !2572, i64 352, !2572, i64 356, !2572, i64 360, !2572, i64 364, !2572, i64 368, !2572, i64 372, !2572, i64 376, !2572, i64 380, !2562, i64 384, !2562, i64 392, !2563, i64 400, !2563, i64 416, !2563, i64 432, !2563, i64 464, !2572, i64 496, !2572, i64 500, !2575, i64 504, !2575, i64 512, !2572, i64 520, !2571, i64 528, !2582, i64 536, !2582, i64 560, !2572, i64 584, !2572, i64 588, !2562, i64 592, !2571, i64 600, !2572, i64 608, !2572, i64 612, !2572, i64 616, !2572, i64 620, !2572, i64 624, !2563, i64 628, !2562, i64 632, !2562, i64 640, !2572, i64 648, !2572, i64 652, !2562, i64 656, !2572, i64 664, !2572, i64 668, !2577, i64 672, !2572, i64 688, !2572, i64 692, !2572, i64 696, !2572, i64 700, !2572, i64 704, !2572, i64 708, !2572, i64 712, !2572, i64 716, !2562, i64 720, !2578, i64 728, !2563, i64 752, !2563, i64 753, !2572, i64 756, !2572, i64 760, !2572, i64 764, !2571, i64 768, !2571, i64 776, !2572, i64 784, !2577, i64 792, !2572, i64 808, !2571, i64 816, !2571, i64 824, !2572, i64 832, !2563, i64 836, !2572, i64 840, !2562, i64 848, !2572, i64 856, !2572, i64 860, !2562, i64 864, !2562, i64 872, !2562, i64 880, !2562, i64 888, !2572, i64 896, !2724, i64 904, !2724, i64 2280, !2571, i64 3656, !2571, i64 3664, !2571, i64 3672, !2562, i64 3680, !2563, i64 3688, !2571, i64 3696, !2571, i64 3704, !2572, i64 3712, !2572, i64 3716, !2572, i64 3720, !2571, i64 3728, !2581, i64 3736, !2562, i64 3760, !2577, i64 3768, !2577, i64 3784, !2563, i64 3800, !2572, i64 7800, !2572, i64 7804, !2572, i64 7808, !2562, i64 7816, !2572, i64 7824, !2563, i64 7832, !2572, i64 8792, !2572, i64 8796, !2572, i64 8800, !2572, i64 8804, !2563, i64 8808, !2571, i64 8968, !2571, i64 8976, !2572, i64 8984, !2562, i64 8992, !2562, i64 9000}
!2722 = !{!"", !2572, i64 0, !2572, i64 4, !2572, i64 8, !2572, i64 12, !2572, i64 16, !2572, i64 20, !2572, i64 24, !2572, i64 28, !2572, i64 32, !2572, i64 36, !2572, i64 40}
!2723 = !{!"", !2572, i64 0, !2572, i64 4, !2577, i64 8, !2577, i64 24}
!2724 = !{!"", !2572, i64 0, !2572, i64 4, !2562, i64 8, !2562, i64 16, !2572, i64 24, !2571, i64 32, !2572, i64 40, !2572, i64 44, !2572, i64 48, !2562, i64 56, !2571, i64 64, !2572, i64 72, !2562, i64 80, !2562, i64 88, !2571, i64 96, !2571, i64 104, !2562, i64 112, !2562, i64 120, !2562, i64 128, !2572, i64 136, !2572, i64 140, !2562, i64 144, !2572, i64 152, !2572, i64 156, !2571, i64 160, !2572, i64 168, !2572, i64 172, !2572, i64 176, !2572, i64 180, !2562, i64 184, !2571, i64 192, !2572, i64 200, !2572, i64 204, !2572, i64 208, !2562, i64 216, !2562, i64 224, !2562, i64 232, !2562, i64 240, !2572, i64 248, !2572, i64 252, !2572, i64 256, !2572, i64 260, !2572, i64 264, !2562, i64 272, !2571, i64 280, !2572, i64 288, !2572, i64 292, !2562, i64 296, !2562, i64 304, !2562, i64 312, !2563, i64 320}
!2725 = !DILocation(line: 153, column: 33, scope: !2718)
!2726 = !DILocation(line: 153, column: 9, scope: !2698)
!2727 = !DILocation(line: 155, column: 24, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 154, column: 5)
!2729 = !DILocation(line: 156, column: 33, scope: !2728)
!2730 = !DILocation(line: 156, column: 2, scope: !2728)
!2731 = !DILocation(line: 140, column: 10, scope: !2698)
!2732 = !DILocation(line: 157, column: 2, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 157, column: 2)
!2734 = !DILocation(line: 158, column: 27, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 157, column: 2)
!2736 = !DILocation(line: 158, column: 6, scope: !2735)
!2737 = !DILocation(line: 158, column: 34, scope: !2735)
!2738 = !{i64 0, i64 8, !2618, i64 8, i64 4, !2619, i64 12, i64 4, !2619, i64 16, i64 4, !2619, i64 24, i64 8, !2561, i64 32, i64 8, !2618}
!2739 = !DILocation(line: 157, column: 32, scope: !2735)
!2740 = !DILocation(line: 157, column: 16, scope: !2735)
!2741 = distinct !{!2741, !2732, !2742}
!2742 = !DILocation(line: 158, column: 54, scope: !2733)
!2743 = !DILocation(line: 160, column: 37, scope: !2698)
!2744 = !DILocation(line: 163, column: 30, scope: !2698)
!2745 = !DILocation(line: 160, column: 29, scope: !2698)
!2746 = !DILocation(line: 160, column: 13, scope: !2698)
!2747 = !DILocation(line: 160, column: 27, scope: !2698)
!2748 = !{!2721, !2572, i64 7804}
!2749 = !DILocation(line: 161, column: 52, scope: !2698)
!2750 = !DILocation(line: 161, column: 11, scope: !2698)
!2751 = !DILocation(line: 141, column: 15, scope: !2698)
!2752 = !DILocation(line: 164, column: 22, scope: !2698)
!2753 = !DILocation(line: 164, column: 30, scope: !2698)
!2754 = !DILocation(line: 164, column: 15, scope: !2698)
!2755 = !DILocation(line: 164, column: 20, scope: !2698)
!2756 = !DILocation(line: 165, column: 9, scope: !2698)
!2757 = !DILocation(line: 165, column: 15, scope: !2698)
!2758 = !DILocation(line: 167, column: 20, scope: !2698)
!2759 = !DILocation(line: 167, column: 9, scope: !2698)
!2760 = !DILocation(line: 167, column: 18, scope: !2698)
!2761 = !DILocation(line: 170, column: 1, scope: !2698)
!2762 = distinct !DISubprogram(name: "checkpcmark", scope: !3, file: !3, line: 179, type: !1266, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2763)
!2763 = !{}
!2764 = !DILocation(line: 181, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 181, column: 9)
!2766 = !DILocation(line: 181, column: 31, scope: !2765)
!2767 = !{!2721, !2571, i64 3784}
!2768 = !DILocation(line: 181, column: 36, scope: !2765)
!2769 = !DILocation(line: 182, column: 6, scope: !2765)
!2770 = !DILocation(line: 182, column: 10, scope: !2765)
!2771 = !{!2721, !2571, i64 3768}
!2772 = !{!2721, !2571, i64 56}
!2773 = !{!2721, !2572, i64 3776}
!2774 = !{!2721, !2572, i64 64}
!2775 = !{!2721, !2572, i64 3780}
!2776 = !{!2721, !2572, i64 68}
!2777 = !DILocation(line: 183, column: 28, scope: !2765)
!2778 = !DILocation(line: 183, column: 3, scope: !2765)
!2779 = !DILocation(line: 181, column: 9, scope: !2762)
!2780 = !DILocation(line: 185, column: 10, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 184, column: 5)
!2782 = !DILocation(line: 185, column: 29, scope: !2781)
!2783 = !DILocation(line: 186, column: 29, scope: !2781)
!2784 = !DILocation(line: 187, column: 5, scope: !2781)
!2785 = !DILocation(line: 188, column: 1, scope: !2762)
!2786 = distinct !DISubprogram(name: "movemark", scope: !3, file: !3, line: 195, type: !2787, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2789)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!745, !754}
!2789 = !{!2790, !2791, !2792}
!2790 = !DILocalVariable(name: "count", arg: 1, scope: !2786, file: !3, line: 195, type: !754)
!2791 = !DILocalVariable(name: "pos", scope: !2786, file: !3, line: 197, type: !745)
!2792 = !DILocalVariable(name: "jmp", scope: !2786, file: !3, line: 198, type: !2702)
!2793 = !DILocation(line: 195, column: 14, scope: !2786)
!2794 = !DILocation(line: 200, column: 22, scope: !2786)
!2795 = !DILocation(line: 200, column: 5, scope: !2786)
!2796 = !DILocation(line: 202, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 202, column: 9)
!2798 = !DILocation(line: 202, column: 17, scope: !2797)
!2799 = !DILocation(line: 202, column: 31, scope: !2797)
!2800 = !DILocation(line: 202, column: 9, scope: !2786)
!2801 = !DILocation(line: 207, column: 14, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 207, column: 6)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 206, column: 5)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 205, column: 5)
!2805 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 205, column: 5)
!2806 = !DILocation(line: 207, column: 28, scope: !2802)
!2807 = !DILocation(line: 207, column: 36, scope: !2802)
!2808 = !DILocation(line: 208, column: 36, scope: !2802)
!2809 = !DILocation(line: 208, column: 3, scope: !2802)
!2810 = !DILocation(line: 216, column: 28, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 216, column: 6)
!2812 = !DILocation(line: 216, column: 6, scope: !2803)
!2813 = !DILocation(line: 224, column: 24, scope: !2803)
!2814 = !DILocation(line: 218, column: 6, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 217, column: 2)
!2816 = !DILocation(line: 219, column: 8, scope: !2815)
!2817 = !DILocation(line: 219, column: 16, scope: !2815)
!2818 = !DILocation(line: 219, column: 6, scope: !2815)
!2819 = !DILocation(line: 220, column: 32, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 220, column: 10)
!2821 = !DILocation(line: 220, column: 40, scope: !2820)
!2822 = !DILocation(line: 220, column: 10, scope: !2815)
!2823 = !DILocation(line: 224, column: 10, scope: !2803)
!2824 = !DILocation(line: 224, column: 2, scope: !2803)
!2825 = !DILocation(line: 226, column: 27, scope: !2803)
!2826 = !DILocation(line: 198, column: 15, scope: !2786)
!2827 = !DILocation(line: 227, column: 17, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 227, column: 6)
!2829 = !DILocation(line: 227, column: 22, scope: !2828)
!2830 = !DILocation(line: 227, column: 6, scope: !2803)
!2831 = !DILocation(line: 228, column: 6, scope: !2828)
!2832 = !DILocation(line: 229, column: 17, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 229, column: 6)
!2834 = !DILocation(line: 229, column: 25, scope: !2833)
!2835 = !DILocation(line: 229, column: 33, scope: !2833)
!2836 = !DILocation(line: 229, column: 22, scope: !2833)
!2837 = !DILocation(line: 229, column: 6, scope: !2803)
!2838 = !DILocation(line: 232, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 232, column: 10)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 230, column: 2)
!2841 = !DILocation(line: 232, column: 42, scope: !2839)
!2842 = !DILocation(line: 232, column: 10, scope: !2840)
!2843 = !DILocation(line: 234, column: 12, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 233, column: 6)
!2845 = !DILocation(line: 234, column: 9, scope: !2844)
!2846 = !DILocation(line: 207, column: 6, scope: !2802)
!2847 = distinct !{!2847, !2848, !2849}
!2848 = !DILocation(line: 205, column: 5, scope: !2805)
!2849 = !DILocation(line: 247, column: 5, scope: !2805)
!2850 = !DILocation(line: 208, column: 47, scope: !2802)
!2851 = !DILocation(line: 207, column: 6, scope: !2803)
!2852 = !DILocation(line: 237, column: 37, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 237, column: 10)
!2854 = !DILocation(line: 237, column: 59, scope: !2853)
!2855 = !{!2683, !2571, i64 0}
!2856 = !DILocation(line: 237, column: 10, scope: !2853)
!2857 = !DILocation(line: 238, column: 22, scope: !2853)
!2858 = !DILocation(line: 237, column: 10, scope: !2840)
!2859 = !DILocation(line: 241, column: 6, scope: !2840)
!2860 = !DILocation(line: 241, column: 14, scope: !2840)
!2861 = !DILocation(line: 241, column: 36, scope: !2840)
!2862 = !DILocation(line: 197, column: 12, scope: !2786)
!2863 = !DILocation(line: 243, column: 2, scope: !2840)
!2864 = !DILocation(line: 245, column: 25, scope: !2833)
!2865 = !DILocation(line: 248, column: 1, scope: !2786)
!2866 = distinct !DISubprogram(name: "cleanup_jumplist", scope: !3, file: !3, line: 1307, type: !2867, isLocal: false, isDefinition: true, scopeLine: 1308, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !1310, !754}
!2869 = !{!2870, !2871, !2872, !2873, !2874}
!2870 = !DILocalVariable(name: "wp", arg: 1, scope: !2866, file: !3, line: 1307, type: !1310)
!2871 = !DILocalVariable(name: "loadfiles", arg: 2, scope: !2866, file: !3, line: 1307, type: !754)
!2872 = !DILocalVariable(name: "i", scope: !2866, file: !3, line: 1309, type: !754)
!2873 = !DILocalVariable(name: "from", scope: !2866, file: !3, line: 1310, type: !754)
!2874 = !DILocalVariable(name: "to", scope: !2866, file: !3, line: 1310, type: !754)
!2875 = !DILocation(line: 1307, column: 25, scope: !2866)
!2876 = !DILocation(line: 1307, column: 33, scope: !2866)
!2877 = !DILocation(line: 1312, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1312, column: 9)
!2879 = !DILocation(line: 1312, column: 9, scope: !2866)
!2880 = !DILocation(line: 1309, column: 13, scope: !2866)
!2881 = !DILocation(line: 1317, column: 16, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 1317, column: 2)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 1317, column: 2)
!2884 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 1313, column: 5)
!2885 = !DILocation(line: 1317, column: 2, scope: !2883)
!2886 = !DILocation(line: 1319, column: 11, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1319, column: 10)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 1318, column: 2)
!2889 = !DILocation(line: 1310, column: 19, scope: !2866)
!2890 = !DILocation(line: 1310, column: 13, scope: !2866)
!2891 = !DILocation(line: 1326, column: 5, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1326, column: 5)
!2893 = !DILocation(line: 1319, column: 35, scope: !2887)
!2894 = !DILocation(line: 1319, column: 40, scope: !2887)
!2895 = !DILocation(line: 1319, column: 46, scope: !2887)
!2896 = !DILocation(line: 1320, column: 37, scope: !2887)
!2897 = !DILocation(line: 1320, column: 42, scope: !2887)
!2898 = !DILocation(line: 1319, column: 10, scope: !2888)
!2899 = !DILocation(line: 1321, column: 3, scope: !2887)
!2900 = !DILocation(line: 1317, column: 22, scope: !2882)
!2901 = !DILocation(line: 1317, column: 37, scope: !2882)
!2902 = distinct !{!2902, !2885, !2903}
!2903 = !DILocation(line: 1322, column: 2, scope: !2883)
!2904 = !DILocation(line: 1326, column: 31, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1326, column: 5)
!2906 = !DILocation(line: 1326, column: 25, scope: !2905)
!2907 = !DILocation(line: 1328, column: 24, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1328, column: 6)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 1327, column: 5)
!2910 = !DILocation(line: 1328, column: 6, scope: !2909)
!2911 = !DILocation(line: 1329, column: 24, scope: !2908)
!2912 = !DILocation(line: 1329, column: 6, scope: !2908)
!2913 = !DILocation(line: 1330, column: 16, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1330, column: 2)
!2915 = !DILocation(line: 1330, column: 23, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 1330, column: 2)
!2917 = !DILocation(line: 1330, column: 2, scope: !2914)
!2918 = !DILocation(line: 1331, column: 34, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 1331, column: 10)
!2920 = !DILocation(line: 1332, column: 6, scope: !2919)
!2921 = !DILocation(line: 1333, column: 7, scope: !2919)
!2922 = !DILocation(line: 1334, column: 39, scope: !2919)
!2923 = !DILocation(line: 1335, column: 42, scope: !2919)
!2924 = !DILocation(line: 1335, column: 7, scope: !2919)
!2925 = !DILocation(line: 1331, column: 10, scope: !2916)
!2926 = !DILocation(line: 1330, column: 44, scope: !2916)
!2927 = distinct !{!2927, !2917, !2928}
!2928 = !DILocation(line: 1336, column: 3, scope: !2914)
!2929 = !DILocation(line: 1338, column: 23, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1337, column: 6)
!2931 = !DILocation(line: 1338, column: 6, scope: !2930)
!2932 = !DILocation(line: 1338, column: 29, scope: !2930)
!2933 = !DILocation(line: 1340, column: 36, scope: !2930)
!2934 = !DILocation(line: 1340, column: 6, scope: !2930)
!2935 = distinct !{!2935, !2891, !2936}
!2936 = !DILocation(line: 1341, column: 5, scope: !2892)
!2937 = !DILocation(line: 1342, column: 27, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1342, column: 9)
!2939 = !DILocation(line: 1342, column: 9, scope: !2866)
!2940 = !DILocation(line: 1343, column: 20, scope: !2938)
!2941 = !DILocation(line: 1343, column: 2, scope: !2938)
!2942 = !DILocation(line: 1344, column: 23, scope: !2866)
!2943 = !DILocation(line: 1345, column: 1, scope: !2866)
!2944 = distinct !DISubprogram(name: "fname2fnum", scope: !3, file: !3, line: 493, type: !2945, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2947)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2702}
!2947 = !{!2948, !2949, !2950}
!2948 = !DILocalVariable(name: "fm", arg: 1, scope: !2944, file: !3, line: 493, type: !2702)
!2949 = !DILocalVariable(name: "p", scope: !2944, file: !3, line: 495, type: !758)
!2950 = !DILocalVariable(name: "len", scope: !2951, file: !3, line: 509, type: !754)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 508, column: 2)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 503, column: 6)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 498, column: 5)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 497, column: 9)
!2955 = !DILocation(line: 493, column: 22, scope: !2944)
!2956 = !DILocation(line: 497, column: 13, scope: !2954)
!2957 = !DILocation(line: 497, column: 19, scope: !2954)
!2958 = !DILocation(line: 497, column: 9, scope: !2944)
!2959 = !DILocation(line: 503, column: 6, scope: !2952)
!2960 = !{!2563, !2563, i64 0}
!2961 = !DILocation(line: 503, column: 19, scope: !2952)
!2962 = !DILocation(line: 503, column: 26, scope: !2952)
!2963 = !DILocation(line: 503, column: 30, scope: !2952)
!2964 = !DILocation(line: 503, column: 43, scope: !2952)
!2965 = !DILocation(line: 503, column: 6, scope: !2953)
!2966 = !DILocation(line: 511, column: 33, scope: !2951)
!2967 = !DILocation(line: 511, column: 6, scope: !2951)
!2968 = !DILocation(line: 512, column: 17, scope: !2951)
!2969 = !DILocation(line: 513, column: 27, scope: !2951)
!2970 = !DILocation(line: 513, column: 38, scope: !2951)
!2971 = !DILocation(line: 513, column: 44, scope: !2951)
!2972 = !DILocation(line: 513, column: 49, scope: !2951)
!2973 = !DILocation(line: 513, column: 6, scope: !2951)
!2974 = !DILocation(line: 514, column: 2, scope: !2951)
!2975 = !DILocation(line: 516, column: 18, scope: !2952)
!2976 = !DILocation(line: 516, column: 6, scope: !2952)
!2977 = !DILocation(line: 519, column: 14, scope: !2953)
!2978 = !DILocation(line: 519, column: 2, scope: !2953)
!2979 = !DILocation(line: 520, column: 20, scope: !2953)
!2980 = !DILocation(line: 520, column: 30, scope: !2953)
!2981 = !DILocation(line: 520, column: 6, scope: !2953)
!2982 = !DILocation(line: 495, column: 13, scope: !2944)
!2983 = !DILocation(line: 523, column: 20, scope: !2953)
!2984 = !DILocation(line: 523, column: 8, scope: !2953)
!2985 = !DILocation(line: 524, column: 5, scope: !2953)
!2986 = !DILocation(line: 525, column: 1, scope: !2944)
!2987 = distinct !DISubprogram(name: "movechangelist", scope: !3, file: !3, line: 254, type: !2787, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2988)
!2988 = !{!2989, !2990}
!2989 = !DILocalVariable(name: "count", arg: 1, scope: !2987, file: !3, line: 254, type: !754)
!2990 = !DILocalVariable(name: "n", scope: !2987, file: !3, line: 256, type: !754)
!2991 = !DILocation(line: 254, column: 20, scope: !2987)
!2992 = !DILocation(line: 258, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 258, column: 9)
!2994 = !DILocation(line: 258, column: 17, scope: !2993)
!2995 = !{!2569, !2572, i64 2456}
!2996 = !DILocation(line: 258, column: 33, scope: !2993)
!2997 = !DILocation(line: 258, column: 9, scope: !2987)
!2998 = !DILocation(line: 261, column: 9, scope: !2987)
!2999 = !DILocation(line: 261, column: 17, scope: !2987)
!3000 = !{!2721, !2572, i64 7808}
!3001 = !DILocation(line: 256, column: 10, scope: !2987)
!3002 = !DILocation(line: 262, column: 11, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 262, column: 9)
!3004 = !DILocation(line: 262, column: 19, scope: !3003)
!3005 = !DILocation(line: 262, column: 9, scope: !2987)
!3006 = !DILocation(line: 264, column: 8, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 264, column: 6)
!3008 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 263, column: 5)
!3009 = !DILocation(line: 264, column: 6, scope: !3008)
!3010 = !DILocation(line: 268, column: 24, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 268, column: 14)
!3012 = !DILocation(line: 268, column: 14, scope: !3003)
!3013 = !DILocation(line: 270, column: 35, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 270, column: 6)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 269, column: 5)
!3016 = !DILocation(line: 270, column: 8, scope: !3014)
!3017 = !DILocation(line: 270, column: 6, scope: !3015)
!3018 = !DILocation(line: 276, column: 29, scope: !2987)
!3019 = !DILocation(line: 277, column: 33, scope: !2987)
!3020 = !DILocation(line: 277, column: 5, scope: !2987)
!3021 = !DILocation(line: 278, column: 1, scope: !2987)
!3022 = distinct !DISubprogram(name: "getmark_buf", scope: !3, file: !3, line: 293, type: !3023, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3025)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!745, !767, !754, !754}
!3025 = !{!3026, !3027, !3028}
!3026 = !DILocalVariable(name: "buf", arg: 1, scope: !3022, file: !3, line: 293, type: !767)
!3027 = !DILocalVariable(name: "c", arg: 2, scope: !3022, file: !3, line: 293, type: !754)
!3028 = !DILocalVariable(name: "changefile", arg: 3, scope: !3022, file: !3, line: 293, type: !754)
!3029 = !DILocation(line: 293, column: 20, scope: !3022)
!3030 = !DILocation(line: 293, column: 29, scope: !3022)
!3031 = !DILocation(line: 293, column: 36, scope: !3022)
!3032 = !DILocation(line: 295, column: 12, scope: !3022)
!3033 = !DILocation(line: 295, column: 5, scope: !3022)
!3034 = !DILocation(line: 306, column: 12, scope: !764)
!3035 = !DILocation(line: 307, column: 10, scope: !764)
!3036 = !DILocation(line: 308, column: 10, scope: !764)
!3037 = !DILocation(line: 309, column: 11, scope: !764)
!3038 = !DILocation(line: 311, column: 13, scope: !764)
!3039 = !DILocation(line: 319, column: 9, scope: !764)
!3040 = !DILocation(line: 326, column: 16, scope: !2443)
!3041 = !DILocation(line: 328, column: 13, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 327, column: 5)
!3043 = !DILocation(line: 328, column: 21, scope: !3042)
!3044 = !DILocation(line: 330, column: 5, scope: !3042)
!3045 = !DILocation(line: 332, column: 16, scope: !2442)
!3046 = !DILocation(line: 332, column: 2, scope: !2442)
!3047 = !DILocation(line: 334, column: 16, scope: !2441)
!3048 = !DILocation(line: 334, column: 2, scope: !2441)
!3049 = !DILocation(line: 336, column: 16, scope: !2440)
!3050 = !DILocation(line: 336, column: 2, scope: !2440)
!3051 = !DILocation(line: 338, column: 16, scope: !2439)
!3052 = !DILocation(line: 338, column: 2, scope: !2439)
!3053 = !DILocation(line: 340, column: 16, scope: !2438)
!3054 = !DILocation(line: 340, column: 2, scope: !2438)
!3055 = !DILocation(line: 341, column: 28, scope: !2437)
!3056 = !DILocation(line: 343, column: 2, scope: !2436)
!3057 = !DILocation(line: 344, column: 2, scope: !2436)
!3058 = !DILocation(line: 345, column: 13, scope: !2436)
!3059 = !DILocation(line: 345, column: 6, scope: !2436)
!3060 = !DILocation(line: 347, column: 8, scope: !2436)
!3061 = !DILocation(line: 347, column: 16, scope: !2436)
!3062 = !DILocation(line: 348, column: 15, scope: !2436)
!3063 = !DILocation(line: 349, column: 18, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 349, column: 6)
!3065 = !DILocation(line: 350, column: 11, scope: !3064)
!3066 = !DILocation(line: 349, column: 6, scope: !3064)
!3067 = !DILocation(line: 349, column: 6, scope: !2436)
!3068 = !DILocation(line: 352, column: 25, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 351, column: 2)
!3070 = !DILocation(line: 354, column: 2, scope: !3069)
!3071 = !DILocation(line: 355, column: 21, scope: !2436)
!3072 = !DILocation(line: 356, column: 15, scope: !2436)
!3073 = !DILocation(line: 357, column: 5, scope: !2437)
!3074 = !DILocation(line: 357, column: 5, scope: !2436)
!3075 = !DILocation(line: 358, column: 23, scope: !2470)
!3076 = !DILocation(line: 358, column: 28, scope: !2470)
!3077 = !DILocation(line: 360, column: 2, scope: !2469)
!3078 = !DILocation(line: 361, column: 13, scope: !2469)
!3079 = !DILocation(line: 361, column: 6, scope: !2469)
!3080 = !DILocation(line: 363, column: 8, scope: !2469)
!3081 = !DILocation(line: 363, column: 16, scope: !2469)
!3082 = !DILocation(line: 364, column: 15, scope: !2469)
!3083 = !DILocation(line: 365, column: 15, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 365, column: 6)
!3085 = !DILocation(line: 365, column: 6, scope: !3084)
!3086 = !DILocation(line: 365, column: 6, scope: !2469)
!3087 = !DILocation(line: 367, column: 25, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 366, column: 2)
!3089 = !DILocation(line: 369, column: 2, scope: !3088)
!3090 = !DILocation(line: 370, column: 21, scope: !2469)
!3091 = !DILocation(line: 371, column: 15, scope: !2469)
!3092 = !DILocation(line: 372, column: 5, scope: !2470)
!3093 = !DILocation(line: 372, column: 5, scope: !2469)
!3094 = !DILocation(line: 373, column: 16, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 373, column: 14)
!3096 = !DILocation(line: 373, column: 23, scope: !3095)
!3097 = !DILocation(line: 375, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 374, column: 5)
!3099 = !DILocation(line: 375, column: 26, scope: !3098)
!3100 = !DILocation(line: 312, column: 13, scope: !764)
!3101 = !DILocation(line: 376, column: 24, scope: !3098)
!3102 = !DILocation(line: 312, column: 22, scope: !764)
!3103 = !DILocation(line: 377, column: 21, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 377, column: 6)
!3105 = !{!2577, !2571, i64 0}
!3106 = !{!2577, !2572, i64 8}
!3107 = !{!2577, !2572, i64 12}
!3108 = !DILocation(line: 377, column: 18, scope: !3104)
!3109 = !DILocation(line: 377, column: 58, scope: !3104)
!3110 = !DILocation(line: 377, column: 44, scope: !3104)
!3111 = !DILocation(line: 378, column: 26, scope: !3104)
!3112 = !DILocation(line: 385, column: 20, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 385, column: 6)
!3114 = !DILocation(line: 385, column: 28, scope: !3113)
!3115 = !DILocation(line: 385, column: 6, scope: !3098)
!3116 = !DILocation(line: 387, column: 17, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 386, column: 2)
!3118 = !DILocation(line: 390, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 389, column: 10)
!3120 = !DILocation(line: 393, column: 22, scope: !3117)
!3121 = !DILocation(line: 394, column: 2, scope: !3117)
!3122 = !DILocation(line: 396, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 396, column: 14)
!3124 = !DILocation(line: 396, column: 14, scope: !3095)
!3125 = !DILocation(line: 398, column: 11, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 397, column: 5)
!3127 = !DILocation(line: 399, column: 5, scope: !3126)
!3128 = !DILocation(line: 400, column: 14, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 400, column: 14)
!3130 = !DILocation(line: 400, column: 34, scope: !3129)
!3131 = !DILocation(line: 400, column: 31, scope: !3129)
!3132 = !DILocation(line: 403, column: 18, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 402, column: 6)
!3134 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 401, column: 5)
!3135 = !DILocation(line: 402, column: 6, scope: !3134)
!3136 = !DILocation(line: 406, column: 11, scope: !3134)
!3137 = !DILocation(line: 406, column: 28, scope: !3134)
!3138 = !DILocation(line: 408, column: 23, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 408, column: 6)
!3140 = !DILocation(line: 408, column: 28, scope: !3139)
!3141 = !DILocation(line: 408, column: 6, scope: !3134)
!3142 = !DILocation(line: 409, column: 6, scope: !3139)
!3143 = !DILocation(line: 411, column: 11, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 411, column: 6)
!3145 = !DILocation(line: 411, column: 6, scope: !3134)
!3146 = !DILocation(line: 412, column: 12, scope: !3144)
!3147 = !DILocation(line: 412, column: 6, scope: !3144)
!3148 = !DILocation(line: 413, column: 41, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 413, column: 11)
!3150 = !DILocation(line: 413, column: 33, scope: !3149)
!3151 = !DILocation(line: 413, column: 11, scope: !3144)
!3152 = !DILocation(line: 418, column: 32, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 418, column: 10)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 414, column: 2)
!3155 = !DILocation(line: 418, column: 37, scope: !3153)
!3156 = !DILocation(line: 419, column: 15, scope: !3153)
!3157 = !DILocation(line: 419, column: 12, scope: !3153)
!3158 = !DILocation(line: 419, column: 29, scope: !3153)
!3159 = !DILocation(line: 421, column: 7, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 421, column: 7)
!3161 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 420, column: 6)
!3162 = !DILocation(line: 422, column: 45, scope: !3160)
!3163 = !DILocation(line: 421, column: 7, scope: !3161)
!3164 = !DILocation(line: 425, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 423, column: 3)
!3166 = !DILocation(line: 425, column: 15, scope: !3165)
!3167 = !DILocation(line: 425, column: 43, scope: !3165)
!3168 = !DILocation(line: 426, column: 7, scope: !3165)
!3169 = !DILocation(line: 428, column: 17, scope: !3161)
!3170 = !DILocation(line: 429, column: 6, scope: !3161)
!3171 = !DILocation(line: 431, column: 17, scope: !3153)
!3172 = !DILocation(line: 437, column: 1, scope: !764)
!3173 = distinct !DISubprogram(name: "getmark", scope: !3, file: !3, line: 299, type: !3174, isLocal: false, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3176)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!745, !754, !754}
!3176 = !{!3177, !3178}
!3177 = !DILocalVariable(name: "c", arg: 1, scope: !3173, file: !3, line: 299, type: !754)
!3178 = !DILocalVariable(name: "changefile", arg: 2, scope: !3173, file: !3, line: 299, type: !754)
!3179 = !DILocation(line: 299, column: 13, scope: !3173)
!3180 = !DILocation(line: 299, column: 20, scope: !3173)
!3181 = !DILocation(line: 301, column: 29, scope: !3173)
!3182 = !DILocation(line: 301, column: 12, scope: !3173)
!3183 = !DILocation(line: 301, column: 5, scope: !3173)
!3184 = distinct !DISubprogram(name: "getnextmark", scope: !3, file: !3, line: 445, type: !3185, isLocal: false, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3187)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!745, !745, !754, !754}
!3187 = !{!3188, !3189, !3190, !3191, !3192, !3193}
!3188 = !DILocalVariable(name: "startpos", arg: 1, scope: !3184, file: !3, line: 446, type: !745)
!3189 = !DILocalVariable(name: "dir", arg: 2, scope: !3184, file: !3, line: 447, type: !754)
!3190 = !DILocalVariable(name: "begin_line", arg: 3, scope: !3184, file: !3, line: 448, type: !754)
!3191 = !DILocalVariable(name: "i", scope: !3184, file: !3, line: 450, type: !754)
!3192 = !DILocalVariable(name: "result", scope: !3184, file: !3, line: 451, type: !745)
!3193 = !DILocalVariable(name: "pos", scope: !3184, file: !3, line: 452, type: !746)
!3194 = !DILocation(line: 446, column: 12, scope: !3184)
!3195 = !DILocation(line: 447, column: 10, scope: !3184)
!3196 = !DILocation(line: 448, column: 10, scope: !3184)
!3197 = !DILocation(line: 451, column: 12, scope: !3184)
!3198 = !DILocation(line: 454, column: 11, scope: !3184)
!3199 = !DILocation(line: 452, column: 11, scope: !3184)
!3200 = !DILocation(line: 460, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 460, column: 9)
!3202 = !DILocation(line: 460, column: 28, scope: !3201)
!3203 = !DILocation(line: 460, column: 25, scope: !3201)
!3204 = !DILocation(line: 462, column: 18, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 462, column: 14)
!3206 = !DILocation(line: 462, column: 29, scope: !3205)
!3207 = !DILocation(line: 450, column: 10, scope: !3184)
!3208 = !DILocation(line: 465, column: 5, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 465, column: 5)
!3210 = !DILocation(line: 467, column: 26, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 467, column: 6)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 466, column: 5)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 465, column: 5)
!3214 = !DILocation(line: 467, column: 31, scope: !3211)
!3215 = !DILocation(line: 467, column: 6, scope: !3212)
!3216 = !DILocation(line: 469, column: 10, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 468, column: 2)
!3218 = !DILocation(line: 471, column: 23, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 471, column: 7)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 470, column: 6)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 469, column: 10)
!3222 = !DILocation(line: 471, column: 26, scope: !3219)
!3223 = !DILocation(line: 472, column: 4, scope: !3219)
!3224 = !DILocation(line: 472, column: 7, scope: !3219)
!3225 = !DILocation(line: 471, column: 7, scope: !3220)
!3226 = !DILocation(line: 473, column: 17, scope: !3219)
!3227 = !DILocation(line: 473, column: 7, scope: !3219)
!3228 = !DILocation(line: 477, column: 23, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 477, column: 7)
!3230 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 476, column: 6)
!3231 = !DILocation(line: 477, column: 26, scope: !3229)
!3232 = !DILocation(line: 478, column: 4, scope: !3229)
!3233 = !DILocation(line: 478, column: 7, scope: !3229)
!3234 = !DILocation(line: 477, column: 7, scope: !3230)
!3235 = !DILocation(line: 479, column: 17, scope: !3229)
!3236 = !DILocation(line: 479, column: 7, scope: !3229)
!3237 = !DILocation(line: 465, column: 30, scope: !3213)
!3238 = !DILocation(line: 465, column: 19, scope: !3213)
!3239 = distinct !{!3239, !3208, !3240}
!3240 = !DILocation(line: 482, column: 5, scope: !3209)
!3241 = !DILocation(line: 484, column: 5, scope: !3184)
!3242 = distinct !DISubprogram(name: "fmarks_check_names", scope: !3, file: !3, line: 533, type: !2475, isLocal: false, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3243)
!3243 = !{!3244, !3245, !3246, !3247}
!3244 = !DILocalVariable(name: "buf", arg: 1, scope: !3242, file: !3, line: 533, type: !767)
!3245 = !DILocalVariable(name: "name", scope: !3242, file: !3, line: 535, type: !758)
!3246 = !DILocalVariable(name: "i", scope: !3242, file: !3, line: 536, type: !754)
!3247 = !DILocalVariable(name: "wp", scope: !3242, file: !3, line: 538, type: !1310)
!3248 = !DILocation(line: 533, column: 27, scope: !3242)
!3249 = !DILocation(line: 541, column: 14, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 541, column: 9)
!3251 = !{!2569, !2562, i64 136}
!3252 = !DILocation(line: 541, column: 23, scope: !3250)
!3253 = !DILocation(line: 541, column: 9, scope: !3242)
!3254 = !DILocation(line: 544, column: 12, scope: !3242)
!3255 = !DILocation(line: 535, column: 13, scope: !3242)
!3256 = !DILocation(line: 545, column: 14, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 545, column: 9)
!3258 = !DILocation(line: 545, column: 9, scope: !3242)
!3259 = !DILocation(line: 536, column: 10, scope: !3242)
!3260 = !DILocation(line: 548, column: 5, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 548, column: 5)
!3262 = !DILocalVariable(name: "name", arg: 2, scope: !3263, file: !3, line: 563, type: !758)
!3263 = distinct !DISubprogram(name: "fmarks_check_one", scope: !3, file: !3, line: 563, type: !3264, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3266)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{null, !2702, !758, !767}
!3266 = !{!3267, !3262, !3268}
!3267 = !DILocalVariable(name: "fm", arg: 1, scope: !3263, file: !3, line: 563, type: !2702)
!3268 = !DILocalVariable(name: "buf", arg: 3, scope: !3263, file: !3, line: 563, type: !767)
!3269 = !DILocation(line: 563, column: 40, scope: !3263, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 549, column: 2, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 548, column: 5)
!3272 = !DILocation(line: 563, column: 53, scope: !3263, inlinedAt: !3270)
!3273 = !DILocation(line: 565, column: 19, scope: !3274, inlinedAt: !3270)
!3274 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 565, column: 9)
!3275 = !DILocation(line: 565, column: 24, scope: !3274, inlinedAt: !3270)
!3276 = !DILocation(line: 566, column: 6, scope: !3274, inlinedAt: !3270)
!3277 = !DILocation(line: 566, column: 13, scope: !3274, inlinedAt: !3270)
!3278 = !DILocation(line: 566, column: 19, scope: !3274, inlinedAt: !3270)
!3279 = !DILocation(line: 567, column: 6, scope: !3274, inlinedAt: !3270)
!3280 = !DILocation(line: 567, column: 9, scope: !3274, inlinedAt: !3270)
!3281 = !DILocation(line: 567, column: 35, scope: !3274, inlinedAt: !3270)
!3282 = !DILocation(line: 565, column: 9, scope: !3263, inlinedAt: !3270)
!3283 = !DILocation(line: 569, column: 24, scope: !3284, inlinedAt: !3270)
!3284 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 568, column: 5)
!3285 = !DILocation(line: 569, column: 17, scope: !3284, inlinedAt: !3270)
!3286 = !DILocation(line: 570, column: 2, scope: !3287, inlinedAt: !3270)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 570, column: 2)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 570, column: 2)
!3289 = !DILocation(line: 570, column: 2, scope: !3288, inlinedAt: !3270)
!3290 = !DILocation(line: 570, column: 2, scope: !3291, inlinedAt: !3270)
!3291 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 570, column: 2)
!3292 = !DILocation(line: 548, column: 43, scope: !3271)
!3293 = !DILocation(line: 548, column: 19, scope: !3271)
!3294 = distinct !{!3294, !3260, !3295}
!3295 = !DILocation(line: 549, column: 41, scope: !3261)
!3296 = !DILocation(line: 538, column: 12, scope: !3242)
!3297 = !DILocation(line: 552, column: 5, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 552, column: 5)
!3299 = !DILocation(line: 552, column: 5, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 552, column: 5)
!3301 = !DILocation(line: 554, column: 22, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 554, column: 2)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 554, column: 2)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 553, column: 5)
!3305 = !DILocation(line: 554, column: 16, scope: !3302)
!3306 = !DILocation(line: 554, column: 2, scope: !3303)
!3307 = !DILocation(line: 565, column: 19, scope: !3274, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 555, column: 6, scope: !3302)
!3309 = !DILocation(line: 563, column: 40, scope: !3263, inlinedAt: !3308)
!3310 = !DILocation(line: 563, column: 53, scope: !3263, inlinedAt: !3308)
!3311 = !DILocation(line: 565, column: 24, scope: !3274, inlinedAt: !3308)
!3312 = !DILocation(line: 566, column: 6, scope: !3274, inlinedAt: !3308)
!3313 = !DILocation(line: 566, column: 13, scope: !3274, inlinedAt: !3308)
!3314 = !DILocation(line: 566, column: 19, scope: !3274, inlinedAt: !3308)
!3315 = !DILocation(line: 567, column: 6, scope: !3274, inlinedAt: !3308)
!3316 = !DILocation(line: 567, column: 9, scope: !3274, inlinedAt: !3308)
!3317 = !DILocation(line: 567, column: 35, scope: !3274, inlinedAt: !3308)
!3318 = !DILocation(line: 565, column: 9, scope: !3263, inlinedAt: !3308)
!3319 = !DILocation(line: 569, column: 24, scope: !3284, inlinedAt: !3308)
!3320 = !DILocation(line: 569, column: 17, scope: !3284, inlinedAt: !3308)
!3321 = !DILocation(line: 570, column: 2, scope: !3287, inlinedAt: !3308)
!3322 = !DILocation(line: 570, column: 2, scope: !3288, inlinedAt: !3308)
!3323 = !DILocation(line: 570, column: 2, scope: !3291, inlinedAt: !3308)
!3324 = !DILocation(line: 554, column: 37, scope: !3302)
!3325 = distinct !{!3325, !3306, !3326}
!3326 = !DILocation(line: 555, column: 52, scope: !3303)
!3327 = distinct !{!3327, !3297, !3328}
!3328 = !DILocation(line: 556, column: 5, scope: !3298)
!3329 = !DILocation(line: 559, column: 5, scope: !3242)
!3330 = !DILocation(line: 560, column: 1, scope: !3242)
!3331 = distinct !DISubprogram(name: "check_mark", scope: !3, file: !3, line: 579, type: !3332, isLocal: false, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3334)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!754, !745}
!3334 = !{!3335}
!3335 = !DILocalVariable(name: "pos", arg: 1, scope: !3331, file: !3, line: 579, type: !745)
!3336 = !DILocation(line: 579, column: 19, scope: !3331)
!3337 = !DILocation(line: 581, column: 13, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 581, column: 9)
!3339 = !DILocation(line: 581, column: 9, scope: !3331)
!3340 = !DILocation(line: 583, column: 7, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 582, column: 5)
!3342 = !DILocation(line: 583, column: 2, scope: !3341)
!3343 = !DILocation(line: 584, column: 2, scope: !3341)
!3344 = !DILocation(line: 586, column: 14, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 586, column: 9)
!3346 = !DILocation(line: 586, column: 19, scope: !3345)
!3347 = !DILocation(line: 586, column: 9, scope: !3331)
!3348 = !DILocation(line: 590, column: 16, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 590, column: 6)
!3350 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 587, column: 5)
!3351 = !DILocation(line: 590, column: 6, scope: !3350)
!3352 = !DILocation(line: 591, column: 11, scope: !3349)
!3353 = !DILocation(line: 591, column: 6, scope: !3349)
!3354 = !DILocation(line: 594, column: 21, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 594, column: 9)
!3356 = !DILocation(line: 594, column: 34, scope: !3355)
!3357 = !{!2569, !2571, i64 0}
!3358 = !DILocation(line: 594, column: 19, scope: !3355)
!3359 = !DILocation(line: 594, column: 9, scope: !3331)
!3360 = !DILocation(line: 596, column: 7, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 595, column: 5)
!3362 = !DILocation(line: 596, column: 2, scope: !3361)
!3363 = !DILocation(line: 597, column: 2, scope: !3361)
!3364 = !DILocation(line: 600, column: 1, scope: !3331)
!3365 = !DILocation(line: 608, column: 20, scope: !2474)
!3366 = !DILocation(line: 612, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 612, column: 9)
!3368 = !DILocation(line: 612, column: 11, scope: !3367)
!3369 = !DILocation(line: 612, column: 9, scope: !2474)
!3370 = !DILocation(line: 613, column: 2, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 613, column: 2)
!3372 = !DILocation(line: 615, column: 28, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 614, column: 2)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 613, column: 2)
!3375 = !DILocation(line: 615, column: 33, scope: !3373)
!3376 = !DILocation(line: 616, column: 17, scope: !3373)
!3377 = !DILocation(line: 613, column: 31, scope: !3374)
!3378 = !DILocation(line: 616, column: 23, scope: !3373)
!3379 = !DILocation(line: 613, column: 16, scope: !3374)
!3380 = distinct !{!3380, !3370, !3381}
!3381 = !DILocation(line: 620, column: 2, scope: !3371)
!3382 = !DILocation(line: 622, column: 10, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 622, column: 5)
!3384 = !DILocation(line: 623, column: 19, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 622, column: 5)
!3386 = !DILocation(line: 623, column: 24, scope: !3385)
!3387 = !DILocation(line: 624, column: 21, scope: !2474)
!3388 = !DILocation(line: 624, column: 26, scope: !2474)
!3389 = !{!2569, !2571, i64 4576}
!3390 = !DILocation(line: 625, column: 19, scope: !2474)
!3391 = !DILocation(line: 625, column: 24, scope: !2474)
!3392 = !{!2569, !2571, i64 4608}
!3393 = !DILocation(line: 626, column: 24, scope: !2474)
!3394 = !DILocation(line: 626, column: 29, scope: !2474)
!3395 = !{!2569, !2571, i64 808}
!3396 = !DILocation(line: 627, column: 24, scope: !2474)
!3397 = !DILocation(line: 630, column: 24, scope: !2474)
!3398 = !DILocation(line: 630, column: 29, scope: !2474)
!3399 = !{!2569, !2571, i64 840}
!3400 = !DILocation(line: 632, column: 10, scope: !2474)
!3401 = !DILocation(line: 632, column: 26, scope: !2474)
!3402 = !DILocation(line: 634, column: 1, scope: !2474)
!3403 = !DILocation(line: 628, column: 31, scope: !2474)
!3404 = distinct !DISubprogram(name: "fm_getname", scope: !3, file: !3, line: 642, type: !3405, isLocal: false, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3408)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!758, !3407, !754}
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!3408 = !{!3409, !3410}
!3409 = !DILocalVariable(name: "fmark", arg: 1, scope: !3404, file: !3, line: 642, type: !3407)
!3410 = !DILocalVariable(name: "lead_len", arg: 2, scope: !3404, file: !3, line: 642, type: !754)
!3411 = !DILocation(line: 642, column: 21, scope: !3404)
!3412 = !DILocation(line: 642, column: 32, scope: !3404)
!3413 = !DILocation(line: 644, column: 16, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 644, column: 9)
!3415 = !{!2684, !2572, i64 16}
!3416 = !DILocation(line: 644, column: 24, scope: !3414)
!3417 = !DILocation(line: 644, column: 32, scope: !3414)
!3418 = !DILocation(line: 644, column: 21, scope: !3414)
!3419 = !DILocation(line: 644, column: 9, scope: !3404)
!3420 = !DILocation(line: 645, column: 28, scope: !3414)
!3421 = !DILocation(line: 645, column: 9, scope: !3414)
!3422 = !DILocation(line: 645, column: 2, scope: !3414)
!3423 = !DILocation(line: 646, column: 12, scope: !3404)
!3424 = !DILocation(line: 646, column: 5, scope: !3404)
!3425 = !DILocation(line: 647, column: 1, scope: !3404)
!3426 = distinct !DISubprogram(name: "mark_line", scope: !3, file: !3, line: 654, type: !3427, isLocal: true, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3429)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!758, !745, !754}
!3429 = !{!3430, !3431, !3432, !3433, !3434}
!3430 = !DILocalVariable(name: "mp", arg: 1, scope: !3426, file: !3, line: 654, type: !745)
!3431 = !DILocalVariable(name: "lead_len", arg: 2, scope: !3426, file: !3, line: 654, type: !754)
!3432 = !DILocalVariable(name: "s", scope: !3426, file: !3, line: 656, type: !758)
!3433 = !DILocalVariable(name: "p", scope: !3426, file: !3, line: 656, type: !758)
!3434 = !DILocalVariable(name: "len", scope: !3426, file: !3, line: 657, type: !754)
!3435 = !DILocation(line: 654, column: 18, scope: !3426)
!3436 = !DILocation(line: 654, column: 26, scope: !3426)
!3437 = !DILocation(line: 659, column: 13, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 659, column: 9)
!3439 = !DILocation(line: 659, column: 18, scope: !3438)
!3440 = !DILocation(line: 659, column: 23, scope: !3438)
!3441 = !DILocation(line: 659, column: 37, scope: !3438)
!3442 = !DILocation(line: 659, column: 50, scope: !3438)
!3443 = !DILocation(line: 659, column: 35, scope: !3438)
!3444 = !DILocation(line: 659, column: 9, scope: !3426)
!3445 = !DILocation(line: 660, column: 9, scope: !3438)
!3446 = !DILocation(line: 660, column: 2, scope: !3438)
!3447 = !DILocation(line: 662, column: 32, scope: !3426)
!3448 = !DILocation(line: 662, column: 22, scope: !3426)
!3449 = !DILocation(line: 662, column: 51, scope: !3426)
!3450 = !DILocation(line: 662, column: 59, scope: !3426)
!3451 = !DILocation(line: 662, column: 9, scope: !3426)
!3452 = !DILocation(line: 656, column: 13, scope: !3426)
!3453 = !DILocation(line: 663, column: 11, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 663, column: 9)
!3455 = !DILocation(line: 663, column: 9, scope: !3426)
!3456 = !DILocation(line: 657, column: 10, scope: !3426)
!3457 = !DILocation(line: 656, column: 17, scope: !3426)
!3458 = !DILocation(line: 667, column: 17, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 667, column: 5)
!3460 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 667, column: 5)
!3461 = !DILocation(line: 667, column: 20, scope: !3459)
!3462 = !DILocation(line: 667, column: 5, scope: !3460)
!3463 = !DILocation(line: 669, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 668, column: 5)
!3465 = !DILocation(line: 669, column: 6, scope: !3464)
!3466 = !DILocation(line: 670, column: 6, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 670, column: 6)
!3468 = !DILocation(line: 670, column: 13, scope: !3467)
!3469 = !DILocation(line: 670, column: 21, scope: !3467)
!3470 = !DILocation(line: 670, column: 10, scope: !3467)
!3471 = !DILocation(line: 670, column: 6, scope: !3464)
!3472 = !DILocation(line: 667, column: 28, scope: !3459)
!3473 = distinct !{!3473, !3462, !3474}
!3474 = !DILocation(line: 672, column: 5, scope: !3460)
!3475 = !DILocation(line: 673, column: 8, scope: !3426)
!3476 = !DILocation(line: 674, column: 5, scope: !3426)
!3477 = !DILocation(line: 675, column: 1, scope: !3426)
!3478 = distinct !DISubprogram(name: "ex_marks", scope: !3, file: !3, line: 681, type: !3479, isLocal: false, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3554)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3481}
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3482, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !89, line: 85, baseType: !3483)
!3483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !89, line: 1861, size: 1472, elements: !3484)
!3484 = !{!3485, !3486, !3487, !3488, !3490, !3491, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3520, !3521}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3483, file: !89, line: 1863, baseType: !758, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !3483, file: !89, line: 1864, baseType: !758, size: 64, offset: 64)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !3483, file: !89, line: 1865, baseType: !758, size: 64, offset: 128)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !3483, file: !89, line: 1866, baseType: !3489, size: 64, offset: 192)
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !3483, file: !89, line: 1868, baseType: !758, size: 64, offset: 256)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !3483, file: !89, line: 1870, baseType: !3492, size: 32, offset: 320)
!3492 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !89, line: 1856, baseType: !88)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !3483, file: !89, line: 1871, baseType: !751, size: 64, offset: 384)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !3483, file: !89, line: 1872, baseType: !754, size: 32, offset: 448)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !3483, file: !89, line: 1873, baseType: !754, size: 32, offset: 480)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !3483, file: !89, line: 1874, baseType: !754, size: 32, offset: 512)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !3483, file: !89, line: 1875, baseType: !750, size: 64, offset: 576)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !3483, file: !89, line: 1876, baseType: !750, size: 64, offset: 640)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !3483, file: !89, line: 1877, baseType: !3500, size: 32, offset: 704)
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !89, line: 81, baseType: !670)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3483, file: !89, line: 1878, baseType: !754, size: 32, offset: 736)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !3483, file: !89, line: 1879, baseType: !758, size: 64, offset: 768)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !3483, file: !89, line: 1880, baseType: !750, size: 64, offset: 832)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !3483, file: !89, line: 1881, baseType: !754, size: 32, offset: 896)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !3483, file: !89, line: 1882, baseType: !754, size: 32, offset: 928)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !3483, file: !89, line: 1883, baseType: !754, size: 32, offset: 960)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !3483, file: !89, line: 1884, baseType: !754, size: 32, offset: 992)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !3483, file: !89, line: 1885, baseType: !754, size: 32, offset: 1024)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !3483, file: !89, line: 1886, baseType: !754, size: 32, offset: 1056)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !3483, file: !89, line: 1887, baseType: !754, size: 32, offset: 1088)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !3483, file: !89, line: 1888, baseType: !754, size: 32, offset: 1120)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !3483, file: !89, line: 1889, baseType: !754, size: 32, offset: 1152)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !3483, file: !89, line: 1890, baseType: !754, size: 32, offset: 1184)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !3483, file: !89, line: 1891, baseType: !756, size: 64, offset: 1216)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !3483, file: !89, line: 1892, baseType: !3516, size: 64, offset: 1280)
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3517, size: 64)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!758, !754, !743, !754, !3519}
!3519 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !684)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !3483, file: !89, line: 1893, baseType: !743, size: 64, offset: 1344)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !3483, file: !89, line: 1895, baseType: !3522, size: 64, offset: 1408)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !3524)
!3524 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !3525)
!3525 = !{!3526, !3530, !3532, !3538, !3539, !3541, !3542, !3543, !3544, !3545, !3546, !3553}
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !3524, file: !6, line: 905, baseType: !3527, size: 800)
!3527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 800, elements: !3528)
!3528 = !{!3529}
!3529 = !DISubrange(count: 50)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !3524, file: !6, line: 906, baseType: !3531, size: 400, offset: 800)
!3531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 400, elements: !3528)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !3524, file: !6, line: 910, baseType: !3533, size: 3200, offset: 1216)
!3533 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3524, file: !6, line: 907, size: 3200, elements: !3534)
!3534 = !{!3535, !3537}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !3533, file: !6, line: 908, baseType: !3536, size: 3200)
!3536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 3200, elements: !3528)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !3533, file: !6, line: 909, baseType: !3536, size: 3200)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !3524, file: !6, line: 911, baseType: !3536, size: 3200, offset: 4416)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !3524, file: !6, line: 912, baseType: !3540, size: 1600, offset: 7616)
!3540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 1600, elements: !3528)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !3524, file: !6, line: 913, baseType: !3540, size: 1600, offset: 9216)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !3524, file: !6, line: 914, baseType: !3540, size: 1600, offset: 10816)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !3524, file: !6, line: 916, baseType: !754, size: 32, offset: 12416)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !3524, file: !6, line: 917, baseType: !754, size: 32, offset: 12448)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !3524, file: !6, line: 918, baseType: !754, size: 32, offset: 12480)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !3524, file: !6, line: 919, baseType: !3547, size: 64, offset: 12544)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !3549)
!3549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !3550)
!3550 = !{!3551, !3552}
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !3549, file: !6, line: 894, baseType: !754, size: 32)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3549, file: !6, line: 895, baseType: !3547, size: 64, offset: 64)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !3524, file: !6, line: 920, baseType: !757, size: 8, offset: 12608)
!3554 = !{!3555, !3556, !3557, !3558, !3559, !3560, !3561}
!3555 = !DILocalVariable(name: "eap", arg: 1, scope: !3478, file: !3, line: 681, type: !3481)
!3556 = !DILocalVariable(name: "arg", scope: !3478, file: !3, line: 683, type: !758)
!3557 = !DILocalVariable(name: "i", scope: !3478, file: !3, line: 684, type: !754)
!3558 = !DILocalVariable(name: "name", scope: !3478, file: !3, line: 685, type: !758)
!3559 = !DILocalVariable(name: "posp", scope: !3478, file: !3, line: 686, type: !745)
!3560 = !DILocalVariable(name: "startp", scope: !3478, file: !3, line: 686, type: !745)
!3561 = !DILocalVariable(name: "endp", scope: !3478, file: !3, line: 686, type: !745)
!3562 = !DILocation(line: 681, column: 19, scope: !3478)
!3563 = !DILocation(line: 683, column: 24, scope: !3478)
!3564 = !{!3565, !2562, i64 0}
!3565 = !{!"exarg", !2562, i64 0, !2562, i64 8, !2562, i64 16, !2562, i64 24, !2562, i64 32, !2563, i64 40, !2571, i64 48, !2572, i64 56, !2572, i64 60, !2572, i64 64, !2571, i64 72, !2571, i64 80, !2563, i64 88, !2572, i64 92, !2562, i64 96, !2571, i64 104, !2572, i64 112, !2572, i64 116, !2572, i64 120, !2572, i64 124, !2572, i64 128, !2572, i64 132, !2572, i64 136, !2572, i64 140, !2572, i64 144, !2572, i64 148, !2562, i64 152, !2562, i64 160, !2562, i64 168, !2562, i64 176}
!3566 = !DILocation(line: 683, column: 13, scope: !3478)
!3567 = !DILocation(line: 688, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 688, column: 9)
!3569 = !DILocation(line: 688, column: 21, scope: !3568)
!3570 = !DILocation(line: 688, column: 24, scope: !3568)
!3571 = !DILocation(line: 688, column: 29, scope: !3568)
!3572 = !DILocation(line: 688, column: 9, scope: !3478)
!3573 = !DILocation(line: 691, column: 31, scope: !3478)
!3574 = !DILocation(line: 691, column: 39, scope: !3478)
!3575 = !DILocation(line: 691, column: 5, scope: !3478)
!3576 = !DILocation(line: 684, column: 10, scope: !3478)
!3577 = !DILocation(line: 692, column: 5, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 692, column: 5)
!3579 = !DILocation(line: 693, column: 31, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 692, column: 5)
!3581 = !DILocation(line: 693, column: 2, scope: !3580)
!3582 = !DILocation(line: 692, column: 29, scope: !3580)
!3583 = !DILocation(line: 692, column: 19, scope: !3580)
!3584 = distinct !{!3584, !3577, !3585}
!3585 = !DILocation(line: 693, column: 62, scope: !3578)
!3586 = !DILocation(line: 696, column: 6, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 696, column: 6)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 695, column: 5)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 694, column: 5)
!3590 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 694, column: 5)
!3591 = !DILocation(line: 696, column: 23, scope: !3587)
!3592 = !DILocation(line: 696, column: 28, scope: !3587)
!3593 = !DILocation(line: 696, column: 6, scope: !3588)
!3594 = !DILocation(line: 642, column: 21, scope: !3404, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 697, column: 13, scope: !3587)
!3596 = !DILocation(line: 642, column: 32, scope: !3404, inlinedAt: !3595)
!3597 = !DILocation(line: 644, column: 24, scope: !3414, inlinedAt: !3595)
!3598 = !DILocation(line: 644, column: 32, scope: !3414, inlinedAt: !3595)
!3599 = !DILocation(line: 644, column: 21, scope: !3414, inlinedAt: !3595)
!3600 = !DILocation(line: 644, column: 9, scope: !3404, inlinedAt: !3595)
!3601 = !DILocation(line: 645, column: 28, scope: !3414, inlinedAt: !3595)
!3602 = !DILocation(line: 645, column: 9, scope: !3414, inlinedAt: !3595)
!3603 = !DILocation(line: 645, column: 2, scope: !3414, inlinedAt: !3595)
!3604 = !DILocation(line: 646, column: 12, scope: !3404, inlinedAt: !3595)
!3605 = !DILocation(line: 646, column: 5, scope: !3404, inlinedAt: !3595)
!3606 = !DILocation(line: 699, column: 24, scope: !3587)
!3607 = !DILocation(line: 685, column: 13, scope: !3478)
!3608 = !DILocation(line: 700, column: 11, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 700, column: 6)
!3610 = !DILocation(line: 700, column: 6, scope: !3588)
!3611 = !DILocation(line: 702, column: 22, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 701, column: 2)
!3613 = !DILocation(line: 702, column: 20, scope: !3612)
!3614 = !DILocation(line: 703, column: 30, scope: !3612)
!3615 = !DILocation(line: 704, column: 24, scope: !3612)
!3616 = !DILocation(line: 704, column: 32, scope: !3612)
!3617 = !DILocation(line: 704, column: 40, scope: !3612)
!3618 = !DILocation(line: 704, column: 29, scope: !3612)
!3619 = !DILocation(line: 702, column: 6, scope: !3612)
!3620 = !DILocation(line: 705, column: 27, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 705, column: 10)
!3622 = !DILocation(line: 705, column: 32, scope: !3621)
!3623 = !DILocation(line: 705, column: 10, scope: !3612)
!3624 = !DILocation(line: 706, column: 3, scope: !3621)
!3625 = !DILocation(line: 694, column: 43, scope: !3589)
!3626 = !DILocation(line: 694, column: 19, scope: !3589)
!3627 = !DILocation(line: 694, column: 5, scope: !3590)
!3628 = distinct !{!3628, !3627, !3629}
!3629 = !DILocation(line: 708, column: 5, scope: !3590)
!3630 = !DILocation(line: 709, column: 30, scope: !3478)
!3631 = !DILocation(line: 709, column: 38, scope: !3478)
!3632 = !DILocation(line: 709, column: 5, scope: !3478)
!3633 = !DILocation(line: 710, column: 30, scope: !3478)
!3634 = !DILocation(line: 710, column: 38, scope: !3478)
!3635 = !DILocation(line: 710, column: 5, scope: !3478)
!3636 = !DILocation(line: 711, column: 30, scope: !3478)
!3637 = !DILocation(line: 711, column: 38, scope: !3478)
!3638 = !DILocation(line: 711, column: 5, scope: !3478)
!3639 = !DILocation(line: 712, column: 30, scope: !3478)
!3640 = !DILocation(line: 712, column: 38, scope: !3478)
!3641 = !DILocation(line: 712, column: 5, scope: !3478)
!3642 = !DILocation(line: 713, column: 30, scope: !3478)
!3643 = !DILocation(line: 713, column: 38, scope: !3478)
!3644 = !DILocation(line: 713, column: 5, scope: !3478)
!3645 = !DILocation(line: 716, column: 15, scope: !3478)
!3646 = !DILocation(line: 716, column: 23, scope: !3478)
!3647 = !DILocation(line: 716, column: 32, scope: !3478)
!3648 = !DILocation(line: 686, column: 19, scope: !3478)
!3649 = !DILocation(line: 717, column: 30, scope: !3478)
!3650 = !DILocation(line: 686, column: 28, scope: !3478)
!3651 = !DILocation(line: 718, column: 10, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 718, column: 9)
!3653 = !DILocation(line: 718, column: 33, scope: !3652)
!3654 = !DILocation(line: 718, column: 47, scope: !3652)
!3655 = !DILocation(line: 718, column: 69, scope: !3652)
!3656 = !DILocation(line: 686, column: 12, scope: !3478)
!3657 = !DILocation(line: 722, column: 5, scope: !3478)
!3658 = !DILocation(line: 723, column: 34, scope: !3478)
!3659 = !DILocation(line: 723, column: 29, scope: !3478)
!3660 = !DILocation(line: 723, column: 5, scope: !3478)
!3661 = !DILocation(line: 730, column: 10, scope: !2481, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 725, column: 5, scope: !3478)
!3663 = !DILocation(line: 731, column: 13, scope: !2481, inlinedAt: !3662)
!3664 = !DILocation(line: 732, column: 12, scope: !2481, inlinedAt: !3662)
!3665 = !DILocation(line: 733, column: 13, scope: !2481, inlinedAt: !3662)
!3666 = !DILocation(line: 734, column: 10, scope: !2481, inlinedAt: !3662)
!3667 = !DILocation(line: 737, column: 10, scope: !2481, inlinedAt: !3662)
!3668 = !DILocation(line: 738, column: 13, scope: !2481, inlinedAt: !3662)
!3669 = !DILocation(line: 742, column: 6, scope: !3670, inlinedAt: !3662)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 741, column: 5)
!3671 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 740, column: 9)
!3672 = !DILocation(line: 743, column: 6, scope: !3673, inlinedAt: !3662)
!3673 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 742, column: 6)
!3674 = !DILocation(line: 746, column: 14, scope: !3675, inlinedAt: !3662)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 746, column: 10)
!3676 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 745, column: 2)
!3677 = !DILocation(line: 746, column: 10, scope: !3676, inlinedAt: !3662)
!3678 = !DILocation(line: 747, column: 7, scope: !3675, inlinedAt: !3662)
!3679 = !DILocation(line: 747, column: 3, scope: !3675, inlinedAt: !3662)
!3680 = !DILocation(line: 749, column: 9, scope: !3675, inlinedAt: !3662)
!3681 = !DILocation(line: 749, column: 3, scope: !3675, inlinedAt: !3662)
!3682 = !DILocation(line: 726, column: 1, scope: !3478)
!3683 = !DILocation(line: 730, column: 10, scope: !2481)
!3684 = !DILocation(line: 731, column: 13, scope: !2481)
!3685 = !DILocation(line: 732, column: 12, scope: !2481)
!3686 = !DILocation(line: 733, column: 13, scope: !2481)
!3687 = !DILocation(line: 734, column: 10, scope: !2481)
!3688 = !DILocation(line: 737, column: 10, scope: !2481)
!3689 = !DILocation(line: 738, column: 13, scope: !2481)
!3690 = !DILocation(line: 740, column: 11, scope: !3671)
!3691 = !DILocation(line: 740, column: 9, scope: !2481)
!3692 = !DILocation(line: 742, column: 6, scope: !3670)
!3693 = !DILocation(line: 743, column: 6, scope: !3673)
!3694 = !DILocation(line: 746, column: 14, scope: !3675)
!3695 = !DILocation(line: 746, column: 10, scope: !3676)
!3696 = !DILocation(line: 747, column: 7, scope: !3675)
!3697 = !DILocation(line: 747, column: 3, scope: !3675)
!3698 = !DILocation(line: 749, column: 9, scope: !3675)
!3699 = !DILocation(line: 749, column: 3, scope: !3675)
!3700 = !DILocation(line: 753, column: 15, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 753, column: 14)
!3702 = !DILocation(line: 754, column: 6, scope: !3701)
!3703 = !DILocation(line: 754, column: 14, scope: !3701)
!3704 = !DILocation(line: 754, column: 22, scope: !3701)
!3705 = !DILocation(line: 754, column: 25, scope: !3701)
!3706 = !DILocation(line: 754, column: 44, scope: !3701)
!3707 = !DILocation(line: 755, column: 6, scope: !3701)
!3708 = !DILocation(line: 755, column: 12, scope: !3701)
!3709 = !DILocation(line: 755, column: 17, scope: !3701)
!3710 = !DILocation(line: 753, column: 14, scope: !3671)
!3711 = !DILocation(line: 757, column: 11, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 757, column: 6)
!3713 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 756, column: 5)
!3714 = !DILocation(line: 757, column: 22, scope: !3712)
!3715 = !DILocation(line: 757, column: 19, scope: !3712)
!3716 = !DILocation(line: 759, column: 13, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 758, column: 2)
!3718 = !DILocation(line: 761, column: 2, scope: !3717)
!3719 = !DILocation(line: 762, column: 7, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 762, column: 6)
!3721 = !DILocation(line: 762, column: 6, scope: !3713)
!3722 = !DILocation(line: 764, column: 10, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 763, column: 2)
!3724 = !DILocation(line: 767, column: 18, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !3, line: 765, column: 6)
!3726 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 764, column: 10)
!3727 = !DILocation(line: 767, column: 3, scope: !3725)
!3728 = !DILocation(line: 769, column: 6, scope: !3725)
!3729 = !DILocation(line: 770, column: 6, scope: !3723)
!3730 = !DILocation(line: 771, column: 11, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 771, column: 10)
!3732 = !DILocation(line: 771, column: 10, scope: !3723)
!3733 = !DILocation(line: 773, column: 19, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 772, column: 6)
!3735 = !DILocation(line: 773, column: 50, scope: !3734)
!3736 = !DILocation(line: 773, column: 59, scope: !3734)
!3737 = !DILocation(line: 773, column: 3, scope: !3734)
!3738 = !DILocation(line: 774, column: 16, scope: !3734)
!3739 = !DILocation(line: 774, column: 3, scope: !3734)
!3740 = !DILocation(line: 775, column: 12, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 775, column: 7)
!3742 = !DILocation(line: 775, column: 7, scope: !3734)
!3743 = !DILocation(line: 777, column: 41, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 776, column: 3)
!3745 = !DILocation(line: 777, column: 31, scope: !3744)
!3746 = !DILocation(line: 777, column: 7, scope: !3744)
!3747 = !DILocation(line: 778, column: 3, scope: !3744)
!3748 = !DILocation(line: 780, column: 6, scope: !3723)
!3749 = !DILocation(line: 781, column: 2, scope: !3723)
!3750 = !DILocation(line: 782, column: 6, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 782, column: 6)
!3752 = !DILocation(line: 782, column: 6, scope: !3713)
!3753 = !DILocation(line: 783, column: 6, scope: !3751)
!3754 = !DILocation(line: 785, column: 1, scope: !2481)
!3755 = distinct !DISubprogram(name: "ex_delmarks", scope: !3, file: !3, line: 791, type: !3479, isLocal: false, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3756)
!3756 = !{!3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764}
!3757 = !DILocalVariable(name: "eap", arg: 1, scope: !3755, file: !3, line: 791, type: !3481)
!3758 = !DILocalVariable(name: "p", scope: !3755, file: !3, line: 793, type: !758)
!3759 = !DILocalVariable(name: "from", scope: !3755, file: !3, line: 794, type: !754)
!3760 = !DILocalVariable(name: "to", scope: !3755, file: !3, line: 794, type: !754)
!3761 = !DILocalVariable(name: "i", scope: !3755, file: !3, line: 795, type: !754)
!3762 = !DILocalVariable(name: "lower", scope: !3755, file: !3, line: 796, type: !754)
!3763 = !DILocalVariable(name: "digit", scope: !3755, file: !3, line: 797, type: !754)
!3764 = !DILocalVariable(name: "n", scope: !3755, file: !3, line: 798, type: !754)
!3765 = !DILocation(line: 791, column: 22, scope: !3755)
!3766 = !DILocation(line: 800, column: 15, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 800, column: 9)
!3768 = !DILocation(line: 800, column: 9, scope: !3767)
!3769 = !DILocation(line: 800, column: 19, scope: !3767)
!3770 = !{!3565, !2572, i64 60}
!3771 = !DILocation(line: 800, column: 26, scope: !3767)
!3772 = !DILocation(line: 800, column: 9, scope: !3755)
!3773 = !DILocation(line: 802, column: 14, scope: !3767)
!3774 = !DILocation(line: 608, column: 20, scope: !2474, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 802, column: 2, scope: !3767)
!3776 = !DILocation(line: 612, column: 9, scope: !3367, inlinedAt: !3775)
!3777 = !DILocation(line: 612, column: 11, scope: !3367, inlinedAt: !3775)
!3778 = !DILocation(line: 612, column: 9, scope: !2474, inlinedAt: !3775)
!3779 = !DILocation(line: 613, column: 2, scope: !3371, inlinedAt: !3775)
!3780 = !DILocation(line: 615, column: 28, scope: !3373, inlinedAt: !3775)
!3781 = !DILocation(line: 615, column: 33, scope: !3373, inlinedAt: !3775)
!3782 = !DILocation(line: 616, column: 17, scope: !3373, inlinedAt: !3775)
!3783 = !DILocation(line: 613, column: 31, scope: !3374, inlinedAt: !3775)
!3784 = !DILocation(line: 616, column: 23, scope: !3373, inlinedAt: !3775)
!3785 = !DILocation(line: 613, column: 16, scope: !3374, inlinedAt: !3775)
!3786 = !DILocation(line: 622, column: 10, scope: !3383, inlinedAt: !3775)
!3787 = !DILocation(line: 623, column: 19, scope: !3385, inlinedAt: !3775)
!3788 = !DILocation(line: 623, column: 24, scope: !3385, inlinedAt: !3775)
!3789 = !DILocation(line: 624, column: 21, scope: !2474, inlinedAt: !3775)
!3790 = !DILocation(line: 624, column: 26, scope: !2474, inlinedAt: !3775)
!3791 = !DILocation(line: 625, column: 19, scope: !2474, inlinedAt: !3775)
!3792 = !DILocation(line: 625, column: 24, scope: !2474, inlinedAt: !3775)
!3793 = !DILocation(line: 626, column: 24, scope: !2474, inlinedAt: !3775)
!3794 = !DILocation(line: 626, column: 29, scope: !2474, inlinedAt: !3775)
!3795 = !DILocation(line: 627, column: 24, scope: !2474, inlinedAt: !3775)
!3796 = !DILocation(line: 630, column: 24, scope: !2474, inlinedAt: !3775)
!3797 = !DILocation(line: 630, column: 29, scope: !2474, inlinedAt: !3775)
!3798 = !DILocation(line: 632, column: 10, scope: !2474, inlinedAt: !3775)
!3799 = !DILocation(line: 632, column: 26, scope: !2474, inlinedAt: !3775)
!3800 = !DILocation(line: 634, column: 1, scope: !2474, inlinedAt: !3775)
!3801 = !DILocation(line: 628, column: 31, scope: !2474, inlinedAt: !3775)
!3802 = !DILocation(line: 802, column: 2, scope: !3767)
!3803 = !DILocation(line: 803, column: 14, scope: !3767)
!3804 = !DILocation(line: 810, column: 21, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 810, column: 2)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !3, line: 810, column: 2)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 808, column: 5)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 805, column: 14)
!3809 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 803, column: 14)
!3810 = !DILocation(line: 804, column: 7, scope: !3809)
!3811 = !DILocation(line: 804, column: 2, scope: !3809)
!3812 = !DILocation(line: 806, column: 7, scope: !3808)
!3813 = !DILocation(line: 806, column: 2, scope: !3808)
!3814 = !DILocation(line: 793, column: 13, scope: !3755)
!3815 = !DILocation(line: 812, column: 14, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 811, column: 2)
!3817 = !DILocation(line: 813, column: 14, scope: !3816)
!3818 = !DILocation(line: 814, column: 16, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 814, column: 10)
!3820 = !DILocation(line: 814, column: 28, scope: !3819)
!3821 = !DILocation(line: 816, column: 7, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 816, column: 7)
!3823 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 815, column: 6)
!3824 = !DILocation(line: 816, column: 12, scope: !3822)
!3825 = !DILocation(line: 816, column: 7, scope: !3823)
!3826 = !DILocation(line: 794, column: 10, scope: !3755)
!3827 = !DILocation(line: 820, column: 12, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 817, column: 3)
!3829 = !DILocation(line: 794, column: 16, scope: !3755)
!3830 = !DILocation(line: 824, column: 8, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 821, column: 11)
!3832 = !DILocation(line: 821, column: 21, scope: !3831)
!3833 = !DILocation(line: 824, column: 14, scope: !3831)
!3834 = !DILocation(line: 821, column: 13, scope: !3831)
!3835 = !DILocation(line: 822, column: 16, scope: !3831)
!3836 = !DILocation(line: 822, column: 8, scope: !3831)
!3837 = !DILocation(line: 823, column: 11, scope: !3831)
!3838 = !DILocation(line: 826, column: 10, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 825, column: 7)
!3840 = !DILocation(line: 826, column: 4, scope: !3839)
!3841 = !DILocation(line: 827, column: 4, scope: !3839)
!3842 = !DILocation(line: 795, column: 10, scope: !3755)
!3843 = !DILocation(line: 835, column: 20, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 835, column: 3)
!3845 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 835, column: 3)
!3846 = !DILocation(line: 835, column: 3, scope: !3845)
!3847 = !DILocation(line: 837, column: 11, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 836, column: 3)
!3849 = !DILocation(line: 838, column: 4, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 837, column: 11)
!3851 = !DILocation(line: 838, column: 23, scope: !3850)
!3852 = !DILocation(line: 838, column: 30, scope: !3850)
!3853 = !DILocation(line: 838, column: 35, scope: !3850)
!3854 = !DILocation(line: 798, column: 10, scope: !3755)
!3855 = !DILocation(line: 841, column: 8, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 840, column: 7)
!3857 = !DILocation(line: 845, column: 26, scope: !3856)
!3858 = !DILocation(line: 845, column: 31, scope: !3856)
!3859 = !DILocation(line: 846, column: 21, scope: !3856)
!3860 = !DILocation(line: 846, column: 26, scope: !3856)
!3861 = !DILocation(line: 847, column: 4, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 847, column: 4)
!3863 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 847, column: 4)
!3864 = !DILocation(line: 847, column: 4, scope: !3863)
!3865 = !DILocation(line: 847, column: 4, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 847, column: 4)
!3867 = !DILocation(line: 849, column: 26, scope: !3856)
!3868 = !DILocation(line: 849, column: 38, scope: !3856)
!3869 = !DILocation(line: 849, column: 15, scope: !3856)
!3870 = !DILocation(line: 849, column: 24, scope: !3856)
!3871 = !DILocation(line: 835, column: 27, scope: !3844)
!3872 = distinct !{!3872, !3846, !3873}
!3873 = !DILocation(line: 852, column: 3, scope: !3845)
!3874 = !DILocation(line: 855, column: 3, scope: !3819)
!3875 = !DILocation(line: 857, column: 17, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 856, column: 3)
!3877 = !DILocation(line: 857, column: 39, scope: !3876)
!3878 = !DILocation(line: 857, column: 44, scope: !3876)
!3879 = !DILocation(line: 857, column: 49, scope: !3876)
!3880 = !DILocation(line: 858, column: 17, scope: !3876)
!3881 = !DILocation(line: 858, column: 39, scope: !3876)
!3882 = !DILocation(line: 858, column: 44, scope: !3876)
!3883 = !{!2569, !2571, i64 824}
!3884 = !DILocation(line: 858, column: 49, scope: !3876)
!3885 = !DILocation(line: 859, column: 17, scope: !3876)
!3886 = !DILocation(line: 859, column: 39, scope: !3876)
!3887 = !DILocation(line: 859, column: 44, scope: !3876)
!3888 = !DILocation(line: 859, column: 49, scope: !3876)
!3889 = !DILocation(line: 860, column: 17, scope: !3876)
!3890 = !DILocation(line: 860, column: 36, scope: !3876)
!3891 = !DILocation(line: 860, column: 44, scope: !3876)
!3892 = !DILocation(line: 860, column: 49, scope: !3876)
!3893 = !DILocation(line: 861, column: 17, scope: !3876)
!3894 = !DILocation(line: 861, column: 34, scope: !3876)
!3895 = !DILocation(line: 861, column: 44, scope: !3876)
!3896 = !DILocation(line: 861, column: 49, scope: !3876)
!3897 = !DILocation(line: 862, column: 17, scope: !3876)
!3898 = !DILocation(line: 862, column: 43, scope: !3876)
!3899 = !DILocation(line: 862, column: 48, scope: !3876)
!3900 = !{!2569, !2571, i64 760}
!3901 = !DILocation(line: 862, column: 53, scope: !3876)
!3902 = !DILocation(line: 863, column: 17, scope: !3876)
!3903 = !DILocation(line: 863, column: 41, scope: !3876)
!3904 = !DILocation(line: 863, column: 48, scope: !3876)
!3905 = !{!2569, !2571, i64 776}
!3906 = !DILocation(line: 863, column: 53, scope: !3876)
!3907 = !DILocation(line: 865, column: 23, scope: !3876)
!3908 = !DILocation(line: 865, column: 17, scope: !3876)
!3909 = !DILocation(line: 866, column: 10, scope: !3876)
!3910 = !DILocation(line: 810, column: 32, scope: !3805)
!3911 = !DILocation(line: 810, column: 24, scope: !3805)
!3912 = !DILocation(line: 810, column: 2, scope: !3806)
!3913 = distinct !{!3913, !3912, !3914}
!3914 = !DILocation(line: 868, column: 2, scope: !3806)
!3915 = !DILocation(line: 870, column: 1, scope: !3755)
!3916 = distinct !DISubprogram(name: "ex_jumps", scope: !3, file: !3, line: 877, type: !3479, isLocal: false, isDefinition: true, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3917)
!3917 = !{!3918, !3919, !3920}
!3918 = !DILocalVariable(name: "eap", arg: 1, scope: !3916, file: !3, line: 877, type: !3481)
!3919 = !DILocalVariable(name: "i", scope: !3916, file: !3, line: 879, type: !754)
!3920 = !DILocalVariable(name: "name", scope: !3916, file: !3, line: 880, type: !758)
!3921 = !DILocation(line: 877, column: 19, scope: !3916)
!3922 = !DILocation(line: 882, column: 22, scope: !3916)
!3923 = !DILocation(line: 882, column: 5, scope: !3916)
!3924 = !DILocation(line: 885, column: 20, scope: !3916)
!3925 = !DILocation(line: 885, column: 5, scope: !3916)
!3926 = !DILocation(line: 879, column: 10, scope: !3916)
!3927 = !DILocation(line: 886, column: 21, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 886, column: 5)
!3929 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 886, column: 5)
!3930 = !DILocation(line: 886, column: 29, scope: !3928)
!3931 = !DILocation(line: 886, column: 19, scope: !3928)
!3932 = !DILocation(line: 886, column: 43, scope: !3928)
!3933 = !DILocation(line: 886, column: 47, scope: !3928)
!3934 = !DILocation(line: 886, column: 46, scope: !3928)
!3935 = !DILocation(line: 886, column: 5, scope: !3929)
!3936 = !DILocation(line: 888, column: 28, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 888, column: 6)
!3938 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 887, column: 5)
!3939 = !DILocation(line: 888, column: 39, scope: !3937)
!3940 = !DILocation(line: 888, column: 44, scope: !3937)
!3941 = !DILocation(line: 888, column: 6, scope: !3938)
!3942 = !DILocation(line: 642, column: 21, scope: !3404, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 890, column: 13, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 889, column: 2)
!3945 = !DILocation(line: 642, column: 32, scope: !3404, inlinedAt: !3943)
!3946 = !DILocation(line: 644, column: 16, scope: !3414, inlinedAt: !3943)
!3947 = !DILocation(line: 644, column: 24, scope: !3414, inlinedAt: !3943)
!3948 = !DILocation(line: 644, column: 32, scope: !3414, inlinedAt: !3943)
!3949 = !DILocation(line: 644, column: 21, scope: !3414, inlinedAt: !3943)
!3950 = !DILocation(line: 644, column: 9, scope: !3404, inlinedAt: !3943)
!3951 = !DILocation(line: 645, column: 28, scope: !3414, inlinedAt: !3943)
!3952 = !DILocation(line: 645, column: 9, scope: !3414, inlinedAt: !3943)
!3953 = !DILocation(line: 645, column: 2, scope: !3414, inlinedAt: !3943)
!3954 = !DILocation(line: 646, column: 12, scope: !3404, inlinedAt: !3943)
!3955 = !DILocation(line: 646, column: 5, scope: !3404, inlinedAt: !3943)
!3956 = !DILocation(line: 880, column: 13, scope: !3916)
!3957 = !DILocation(line: 893, column: 15, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 893, column: 10)
!3959 = !DILocation(line: 893, column: 23, scope: !3958)
!3960 = !DILocation(line: 893, column: 26, scope: !3958)
!3961 = !DILocation(line: 893, column: 10, scope: !3944)
!3962 = !DILocation(line: 895, column: 3, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 894, column: 6)
!3964 = !DILocation(line: 896, column: 3, scope: !3963)
!3965 = !DILocation(line: 899, column: 6, scope: !3944)
!3966 = !DILocation(line: 900, column: 10, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 900, column: 10)
!3968 = !DILocation(line: 900, column: 10, scope: !3944)
!3969 = !DILocation(line: 902, column: 3, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 901, column: 6)
!3971 = !DILocation(line: 920, column: 9, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 920, column: 9)
!3973 = !DILocation(line: 903, column: 3, scope: !3970)
!3974 = !DILocation(line: 905, column: 22, scope: !3944)
!3975 = !DILocation(line: 906, column: 8, scope: !3944)
!3976 = !DILocation(line: 906, column: 16, scope: !3944)
!3977 = !DILocation(line: 906, column: 5, scope: !3944)
!3978 = !DILocation(line: 906, column: 3, scope: !3944)
!3979 = !DILocation(line: 907, column: 5, scope: !3944)
!3980 = !DILocation(line: 907, column: 33, scope: !3944)
!3981 = !DILocation(line: 908, column: 32, scope: !3944)
!3982 = !DILocation(line: 907, column: 3, scope: !3944)
!3983 = !DILocation(line: 909, column: 36, scope: !3944)
!3984 = !DILocation(line: 910, column: 36, scope: !3944)
!3985 = !{!2683, !2572, i64 8}
!3986 = !DILocation(line: 905, column: 6, scope: !3944)
!3987 = !DILocation(line: 911, column: 19, scope: !3944)
!3988 = !DILocation(line: 911, column: 6, scope: !3944)
!3989 = !DILocation(line: 913, column: 8, scope: !3944)
!3990 = !DILocation(line: 913, column: 36, scope: !3944)
!3991 = !DILocation(line: 913, column: 44, scope: !3944)
!3992 = !DILocation(line: 913, column: 52, scope: !3944)
!3993 = !DILocation(line: 913, column: 41, scope: !3944)
!3994 = !DILocation(line: 914, column: 10, scope: !3944)
!3995 = !DILocation(line: 912, column: 6, scope: !3944)
!3996 = !DILocation(line: 915, column: 6, scope: !3944)
!3997 = !DILocation(line: 916, column: 6, scope: !3944)
!3998 = !DILocation(line: 917, column: 2, scope: !3944)
!3999 = !DILocation(line: 918, column: 2, scope: !3938)
!4000 = !DILocation(line: 919, column: 5, scope: !3938)
!4001 = !DILocation(line: 886, column: 56, scope: !3928)
!4002 = distinct !{!4002, !3935, !4003}
!4003 = !DILocation(line: 919, column: 5, scope: !3929)
!4004 = !DILocation(line: 920, column: 17, scope: !3972)
!4005 = !DILocation(line: 920, column: 42, scope: !3972)
!4006 = !DILocation(line: 920, column: 31, scope: !3972)
!4007 = !DILocation(line: 920, column: 9, scope: !3916)
!4008 = !DILocation(line: 921, column: 2, scope: !3972)
!4009 = !DILocation(line: 922, column: 1, scope: !3916)
!4010 = distinct !DISubprogram(name: "ex_clearjumps", scope: !3, file: !3, line: 925, type: !3479, isLocal: false, isDefinition: true, scopeLine: 926, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4011)
!4011 = !{!4012}
!4012 = !DILocalVariable(name: "eap", arg: 1, scope: !4010, file: !3, line: 925, type: !3481)
!4013 = !DILocation(line: 925, column: 24, scope: !4010)
!4014 = !DILocation(line: 927, column: 19, scope: !4010)
!4015 = !DILocalVariable(name: "wp", arg: 1, scope: !4016, file: !3, line: 1369, type: !1310)
!4016 = distinct !DISubprogram(name: "free_jumplist", scope: !3, file: !3, line: 1369, type: !4017, isLocal: false, isDefinition: true, scopeLine: 1370, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4019)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{null, !1310}
!4019 = !{!4015, !4020}
!4020 = !DILocalVariable(name: "i", scope: !4016, file: !3, line: 1371, type: !754)
!4021 = !DILocation(line: 1369, column: 22, scope: !4016, inlinedAt: !4022)
!4022 = distinct !DILocation(line: 927, column: 5, scope: !4010)
!4023 = !DILocation(line: 1371, column: 10, scope: !4016, inlinedAt: !4022)
!4024 = !DILocation(line: 1373, column: 25, scope: !4025, inlinedAt: !4022)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1373, column: 5)
!4026 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 1373, column: 5)
!4027 = !DILocation(line: 1373, column: 19, scope: !4025, inlinedAt: !4022)
!4028 = !DILocation(line: 1373, column: 5, scope: !4026, inlinedAt: !4022)
!4029 = !DILocation(line: 1374, column: 29, scope: !4025, inlinedAt: !4022)
!4030 = !DILocation(line: 1374, column: 2, scope: !4025, inlinedAt: !4022)
!4031 = !DILocation(line: 1373, column: 40, scope: !4025, inlinedAt: !4022)
!4032 = distinct !{!4032, !4033, !4034}
!4033 = !DILocation(line: 1373, column: 5, scope: !4026)
!4034 = !DILocation(line: 1374, column: 34, scope: !4026)
!4035 = !DILocation(line: 928, column: 5, scope: !4010)
!4036 = !DILocation(line: 928, column: 13, scope: !4010)
!4037 = !DILocation(line: 928, column: 27, scope: !4010)
!4038 = !DILocation(line: 929, column: 13, scope: !4010)
!4039 = !DILocation(line: 929, column: 27, scope: !4010)
!4040 = !DILocation(line: 930, column: 1, scope: !4010)
!4041 = !DILocation(line: 1369, column: 22, scope: !4016)
!4042 = !DILocation(line: 1371, column: 10, scope: !4016)
!4043 = !DILocation(line: 1373, column: 25, scope: !4025)
!4044 = !DILocation(line: 1373, column: 19, scope: !4025)
!4045 = !DILocation(line: 1374, column: 29, scope: !4025)
!4046 = !DILocation(line: 1374, column: 2, scope: !4025)
!4047 = !DILocation(line: 1373, column: 40, scope: !4025)
!4048 = !DILocation(line: 1375, column: 1, scope: !4016)
!4049 = distinct !DISubprogram(name: "ex_changes", scope: !3, file: !3, line: 936, type: !3479, isLocal: false, isDefinition: true, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4050)
!4050 = !{!4051, !4052, !4053}
!4051 = !DILocalVariable(name: "eap", arg: 1, scope: !4049, file: !3, line: 936, type: !3481)
!4052 = !DILocalVariable(name: "i", scope: !4049, file: !3, line: 938, type: !754)
!4053 = !DILocalVariable(name: "name", scope: !4049, file: !3, line: 939, type: !758)
!4054 = !DILocation(line: 936, column: 21, scope: !4049)
!4055 = !DILocation(line: 942, column: 20, scope: !4049)
!4056 = !DILocation(line: 942, column: 5, scope: !4049)
!4057 = !DILocation(line: 938, column: 10, scope: !4049)
!4058 = !DILocation(line: 944, column: 21, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 944, column: 5)
!4060 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 944, column: 5)
!4061 = !DILocation(line: 944, column: 29, scope: !4059)
!4062 = !DILocation(line: 944, column: 19, scope: !4059)
!4063 = !DILocation(line: 944, column: 45, scope: !4059)
!4064 = !DILocation(line: 944, column: 49, scope: !4059)
!4065 = !DILocation(line: 944, column: 48, scope: !4059)
!4066 = !DILocation(line: 944, column: 5, scope: !4060)
!4067 = !DILocation(line: 946, column: 30, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 946, column: 6)
!4069 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 945, column: 5)
!4070 = !DILocation(line: 946, column: 35, scope: !4068)
!4071 = !DILocation(line: 946, column: 6, scope: !4069)
!4072 = !DILocation(line: 948, column: 6, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 947, column: 2)
!4074 = !DILocation(line: 949, column: 10, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 949, column: 10)
!4076 = !DILocation(line: 949, column: 10, scope: !4073)
!4077 = !DILocation(line: 951, column: 22, scope: !4073)
!4078 = !DILocation(line: 952, column: 12, scope: !4073)
!4079 = !DILocation(line: 952, column: 20, scope: !4073)
!4080 = !DILocation(line: 952, column: 9, scope: !4073)
!4081 = !DILocation(line: 952, column: 7, scope: !4073)
!4082 = !DILocation(line: 953, column: 9, scope: !4073)
!4083 = !DILocation(line: 953, column: 39, scope: !4073)
!4084 = !DILocation(line: 954, column: 33, scope: !4073)
!4085 = !DILocation(line: 953, column: 7, scope: !4073)
!4086 = !DILocation(line: 955, column: 13, scope: !4073)
!4087 = !DILocation(line: 955, column: 37, scope: !4073)
!4088 = !DILocation(line: 956, column: 31, scope: !4073)
!4089 = !DILocation(line: 951, column: 6, scope: !4073)
!4090 = !DILocation(line: 957, column: 19, scope: !4073)
!4091 = !DILocation(line: 957, column: 6, scope: !4073)
!4092 = !DILocation(line: 958, column: 24, scope: !4073)
!4093 = !DILocation(line: 958, column: 13, scope: !4073)
!4094 = !DILocation(line: 939, column: 13, scope: !4049)
!4095 = !DILocation(line: 959, column: 15, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 959, column: 10)
!4097 = !DILocation(line: 959, column: 10, scope: !4073)
!4098 = !DILocation(line: 961, column: 30, scope: !4073)
!4099 = !DILocation(line: 961, column: 6, scope: !4073)
!4100 = !DILocation(line: 962, column: 6, scope: !4073)
!4101 = !DILocation(line: 963, column: 6, scope: !4073)
!4102 = !DILocation(line: 964, column: 2, scope: !4073)
!4103 = !DILocation(line: 965, column: 2, scope: !4069)
!4104 = !DILocation(line: 944, column: 58, scope: !4059)
!4105 = distinct !{!4105, !4066, !4106}
!4106 = !DILocation(line: 966, column: 5, scope: !4060)
!4107 = !DILocation(line: 967, column: 36, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 967, column: 9)
!4109 = !DILocation(line: 967, column: 44, scope: !4108)
!4110 = !DILocation(line: 967, column: 9, scope: !4108)
!4111 = !DILocation(line: 967, column: 17, scope: !4108)
!4112 = !DILocation(line: 967, column: 33, scope: !4108)
!4113 = !DILocation(line: 967, column: 9, scope: !4049)
!4114 = !DILocation(line: 968, column: 2, scope: !4108)
!4115 = !DILocation(line: 969, column: 1, scope: !4049)
!4116 = distinct !DISubprogram(name: "mark_adjust", scope: !3, file: !3, line: 1013, type: !4117, isLocal: false, isDefinition: true, scopeLine: 1018, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4119)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !750, !750, !751, !751}
!4119 = !{!4120, !4121, !4122, !4123}
!4120 = !DILocalVariable(name: "line1", arg: 1, scope: !4116, file: !3, line: 1014, type: !750)
!4121 = !DILocalVariable(name: "line2", arg: 2, scope: !4116, file: !3, line: 1015, type: !750)
!4122 = !DILocalVariable(name: "amount", arg: 3, scope: !4116, file: !3, line: 1016, type: !751)
!4123 = !DILocalVariable(name: "amount_after", arg: 4, scope: !4116, file: !3, line: 1017, type: !751)
!4124 = !DILocation(line: 1014, column: 14, scope: !4116)
!4125 = !DILocation(line: 1015, column: 14, scope: !4116)
!4126 = !DILocation(line: 1016, column: 10, scope: !4116)
!4127 = !DILocation(line: 1017, column: 10, scope: !4116)
!4128 = !DILocation(line: 1019, column: 5, scope: !4116)
!4129 = !DILocation(line: 1020, column: 1, scope: !4116)
!4130 = !DILocation(line: 1034, column: 14, scope: !2494)
!4131 = !DILocation(line: 1035, column: 14, scope: !2494)
!4132 = !DILocation(line: 1036, column: 10, scope: !2494)
!4133 = !DILocation(line: 1037, column: 10, scope: !2494)
!4134 = !DILocation(line: 1038, column: 9, scope: !2494)
!4135 = !DILocation(line: 1041, column: 17, scope: !2494)
!4136 = !DILocation(line: 1041, column: 25, scope: !2494)
!4137 = !DILocation(line: 1041, column: 10, scope: !2494)
!4138 = !DILocation(line: 1047, column: 15, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1047, column: 9)
!4140 = !DILocation(line: 1047, column: 39, scope: !4139)
!4141 = !DILocation(line: 1047, column: 23, scope: !4139)
!4142 = !DILocation(line: 1050, column: 17, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1050, column: 9)
!4144 = !DILocation(line: 1050, column: 28, scope: !4143)
!4145 = !DILocation(line: 1050, column: 46, scope: !4143)
!4146 = !DILocation(line: 1050, column: 9, scope: !2494)
!4147 = !DILocation(line: 1040, column: 10, scope: !2494)
!4148 = !DILocation(line: 1053, column: 2, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1053, column: 2)
!4150 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 1051, column: 5)
!4151 = !DILocation(line: 1055, column: 6, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 1055, column: 6)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 1054, column: 2)
!4154 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 1053, column: 2)
!4155 = !DILocation(line: 1042, column: 15, scope: !2494)
!4156 = !DILocation(line: 1055, column: 6, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 1055, column: 6)
!4158 = !DILocation(line: 1055, column: 6, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 1055, column: 6)
!4160 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1055, column: 6)
!4161 = !DILocation(line: 1055, column: 6, scope: !4160)
!4162 = !DILocation(line: 1055, column: 6, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1055, column: 6)
!4164 = !DILocation(line: 1056, column: 27, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 1056, column: 10)
!4166 = !DILocation(line: 1056, column: 32, scope: !4165)
!4167 = !DILocation(line: 1056, column: 10, scope: !4153)
!4168 = !DILocation(line: 1057, column: 3, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4165, file: !3, line: 1057, column: 3)
!4170 = !DILocation(line: 1057, column: 3, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1057, column: 3)
!4172 = !DILocation(line: 1057, column: 3, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 1057, column: 3)
!4174 = !DILocation(line: 1057, column: 3, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1057, column: 3)
!4176 = !DILocation(line: 1057, column: 3, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 1057, column: 3)
!4178 = !DILocation(line: 1053, column: 27, scope: !4154)
!4179 = !DILocation(line: 1053, column: 16, scope: !4154)
!4180 = distinct !{!4180, !4148, !4181}
!4181 = !DILocation(line: 1058, column: 2, scope: !4149)
!4182 = !DILocation(line: 1061, column: 27, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1061, column: 10)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !3, line: 1060, column: 2)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1059, column: 2)
!4186 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1059, column: 2)
!4187 = !DILocation(line: 1061, column: 32, scope: !4183)
!4188 = !DILocation(line: 1061, column: 10, scope: !4184)
!4189 = !DILocation(line: 1062, column: 3, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 1062, column: 3)
!4191 = !DILocation(line: 1062, column: 3, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1062, column: 3)
!4193 = !DILocation(line: 1062, column: 3, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 1062, column: 3)
!4195 = !DILocation(line: 1062, column: 3, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 1062, column: 3)
!4197 = !DILocation(line: 1062, column: 3, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 1062, column: 3)
!4199 = !DILocation(line: 1059, column: 46, scope: !4185)
!4200 = !DILocation(line: 1059, column: 21, scope: !4185)
!4201 = !DILocation(line: 1059, column: 2, scope: !4186)
!4202 = distinct !{!4202, !4201, !4203}
!4203 = !DILocation(line: 1063, column: 2, scope: !4186)
!4204 = !DILocation(line: 1066, column: 2, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1066, column: 2)
!4206 = !DILocation(line: 1066, column: 2, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1066, column: 2)
!4208 = !DILocation(line: 1066, column: 2, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 1066, column: 2)
!4210 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 1066, column: 2)
!4211 = !DILocation(line: 1066, column: 2, scope: !4210)
!4212 = !DILocation(line: 1066, column: 2, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 1066, column: 2)
!4214 = !DILocation(line: 1069, column: 2, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1069, column: 2)
!4216 = !DILocation(line: 1069, column: 2, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1069, column: 2)
!4218 = !DILocation(line: 1069, column: 2, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1069, column: 2)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 1069, column: 2)
!4221 = !DILocation(line: 1069, column: 2, scope: !4220)
!4222 = !DILocation(line: 1069, column: 2, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 1069, column: 2)
!4224 = !DILocation(line: 1072, column: 7, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1072, column: 6)
!4226 = !{!2569, !2572, i64 816}
!4227 = !{!2569, !2572, i64 820}
!4228 = !DILocation(line: 1072, column: 6, scope: !4150)
!4229 = !DILocation(line: 1073, column: 6, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1073, column: 6)
!4231 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1073, column: 6)
!4232 = !DILocation(line: 1073, column: 6, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1073, column: 6)
!4234 = !DILocation(line: 1073, column: 6, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 1073, column: 6)
!4236 = !DILocation(line: 1073, column: 6, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1073, column: 6)
!4238 = !DILocation(line: 1078, column: 26, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1078, column: 2)
!4240 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1078, column: 2)
!4241 = !DILocation(line: 1078, column: 16, scope: !4239)
!4242 = !DILocation(line: 1078, column: 2, scope: !4240)
!4243 = !DILocation(line: 1079, column: 6, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1079, column: 6)
!4245 = !DILocation(line: 1079, column: 6, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1079, column: 6)
!4247 = !DILocation(line: 1079, column: 6, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1079, column: 6)
!4249 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1079, column: 6)
!4250 = !DILocation(line: 1079, column: 6, scope: !4249)
!4251 = !DILocation(line: 1079, column: 6, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1079, column: 6)
!4253 = !DILocation(line: 1078, column: 43, scope: !4239)
!4254 = distinct !{!4254, !4242, !4255}
!4255 = !DILocation(line: 1079, column: 6, scope: !4240)
!4256 = !DILocation(line: 1083, column: 2, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1083, column: 2)
!4258 = !DILocation(line: 1083, column: 2, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 1083, column: 2)
!4260 = !DILocation(line: 1083, column: 2, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1083, column: 2)
!4262 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1083, column: 2)
!4263 = !DILocation(line: 1083, column: 2, scope: !4262)
!4264 = !DILocation(line: 1083, column: 2, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1083, column: 2)
!4266 = !DILocation(line: 1084, column: 2, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1084, column: 2)
!4268 = !DILocation(line: 1084, column: 2, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1084, column: 2)
!4270 = !DILocation(line: 1084, column: 2, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 1084, column: 2)
!4272 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 1084, column: 2)
!4273 = !DILocation(line: 1084, column: 2, scope: !4272)
!4274 = !DILocation(line: 1084, column: 2, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 1084, column: 2)
!4276 = !DILocation(line: 1088, column: 2, scope: !4150)
!4277 = !DILocation(line: 1044, column: 16, scope: !2494)
!4278 = !DILocation(line: 1090, column: 2, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1090, column: 2)
!4280 = !DILocation(line: 1090, column: 2, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 1090, column: 2)
!4282 = !DILocation(line: 1090, column: 2, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 1090, column: 2)
!4284 = !DILocation(line: 1043, column: 12, scope: !2494)
!4285 = !DILocation(line: 1091, column: 6, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1090, column: 2)
!4287 = !DILocation(line: 1090, column: 2, scope: !4286)
!4288 = distinct !{!4288, !4282, !4289}
!4289 = !DILocation(line: 1091, column: 60, scope: !4283)
!4290 = distinct !{!4290, !4278, !4291}
!4291 = !DILocation(line: 1091, column: 60, scope: !4279)
!4292 = !DILocation(line: 1095, column: 2, scope: !4150)
!4293 = !DILocation(line: 1097, column: 5, scope: !4150)
!4294 = !DILocation(line: 1100, column: 5, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1100, column: 5)
!4296 = !DILocation(line: 1100, column: 5, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 1100, column: 5)
!4298 = !DILocation(line: 1100, column: 5, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1100, column: 5)
!4300 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 1100, column: 5)
!4301 = !DILocation(line: 1100, column: 5, scope: !4300)
!4302 = !DILocation(line: 1100, column: 5, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 1100, column: 5)
!4304 = !DILocation(line: 1103, column: 5, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1103, column: 5)
!4306 = !DILocation(line: 1103, column: 5, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 1103, column: 5)
!4308 = !DILocation(line: 1103, column: 5, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1103, column: 5)
!4310 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 1103, column: 5)
!4311 = !DILocation(line: 1103, column: 5, scope: !4310)
!4312 = !DILocation(line: 1103, column: 5, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 1103, column: 5)
!4314 = !DILocation(line: 1106, column: 22, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1106, column: 9)
!4316 = !DILocation(line: 1106, column: 27, scope: !4315)
!4317 = !DILocation(line: 1106, column: 9, scope: !2494)
!4318 = !DILocation(line: 1107, column: 2, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 1107, column: 2)
!4320 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 1107, column: 2)
!4321 = !DILocation(line: 1107, column: 2, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1107, column: 2)
!4323 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1107, column: 2)
!4324 = !DILocation(line: 1107, column: 2, scope: !4323)
!4325 = !DILocation(line: 1107, column: 2, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1107, column: 2)
!4327 = !DILocation(line: 1112, column: 5, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1112, column: 5)
!4329 = !DILocation(line: 1112, column: 5, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 1112, column: 5)
!4331 = !DILocation(line: 1112, column: 5, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1112, column: 5)
!4333 = !DILocation(line: 1115, column: 14, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 1115, column: 6)
!4335 = distinct !DILexicalBlock(scope: !4336, file: !3, line: 1113, column: 5)
!4336 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 1112, column: 5)
!4337 = !DILocation(line: 1115, column: 25, scope: !4334)
!4338 = !DILocation(line: 1115, column: 43, scope: !4334)
!4339 = !DILocation(line: 1115, column: 6, scope: !4335)
!4340 = !DILocation(line: 1118, column: 27, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1118, column: 6)
!4342 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 1118, column: 6)
!4343 = !DILocation(line: 1118, column: 20, scope: !4341)
!4344 = !DILocation(line: 1118, column: 6, scope: !4342)
!4345 = !DILocation(line: 1119, column: 32, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 1119, column: 7)
!4347 = !DILocation(line: 1119, column: 37, scope: !4346)
!4348 = !DILocation(line: 1119, column: 7, scope: !4341)
!4349 = !DILocation(line: 1120, column: 7, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 1120, column: 7)
!4351 = !DILocation(line: 1120, column: 7, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 1120, column: 7)
!4353 = !DILocation(line: 1120, column: 7, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1120, column: 7)
!4355 = !DILocation(line: 1120, column: 7, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 1120, column: 7)
!4357 = !DILocation(line: 1120, column: 7, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1120, column: 7)
!4359 = !DILocation(line: 1118, column: 42, scope: !4341)
!4360 = distinct !{!4360, !4344, !4361}
!4361 = !DILocation(line: 1120, column: 7, scope: !4342)
!4362 = !DILocation(line: 1123, column: 11, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 1123, column: 6)
!4364 = !{!2721, !2562, i64 8}
!4365 = !DILocation(line: 1123, column: 23, scope: !4363)
!4366 = !DILocation(line: 1123, column: 20, scope: !4363)
!4367 = !DILocation(line: 1123, column: 6, scope: !4335)
!4368 = !DILocation(line: 1125, column: 10, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 1124, column: 2)
!4370 = !DILocation(line: 1127, column: 24, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 1127, column: 3)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 1127, column: 3)
!4373 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1125, column: 10)
!4374 = !{!2721, !2572, i64 8796}
!4375 = !DILocation(line: 1127, column: 17, scope: !4371)
!4376 = !DILocation(line: 1127, column: 3, scope: !4372)
!4377 = !DILocation(line: 1128, column: 36, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 1128, column: 11)
!4379 = !{!4380, !2572, i64 24}
!4380 = !{!"taggy", !2562, i64 0, !2684, i64 8, !2572, i64 32, !2572, i64 36, !2562, i64 40}
!4381 = !DILocation(line: 1128, column: 41, scope: !4378)
!4382 = !DILocation(line: 1128, column: 11, scope: !4371)
!4383 = !DILocation(line: 1129, column: 4, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 1129, column: 4)
!4385 = !DILocation(line: 1129, column: 4, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 1129, column: 4)
!4387 = !DILocation(line: 1129, column: 4, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1129, column: 4)
!4389 = !DILocation(line: 1129, column: 4, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1129, column: 4)
!4391 = !DILocation(line: 1129, column: 4, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1129, column: 4)
!4393 = !DILocation(line: 1127, column: 40, scope: !4371)
!4394 = distinct !{!4394, !4376, !4395}
!4395 = !DILocation(line: 1129, column: 4, scope: !4372)
!4396 = !DILocation(line: 1132, column: 15, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1132, column: 10)
!4398 = !{!2721, !2571, i64 96}
!4399 = !DILocation(line: 1132, column: 33, scope: !4397)
!4400 = !DILocation(line: 1132, column: 10, scope: !4369)
!4401 = !DILocation(line: 1134, column: 3, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 1134, column: 3)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1134, column: 3)
!4404 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 1133, column: 6)
!4405 = !DILocation(line: 1134, column: 3, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1134, column: 3)
!4407 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 1134, column: 3)
!4408 = !DILocation(line: 1134, column: 3, scope: !4407)
!4409 = !DILocation(line: 1134, column: 3, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 1134, column: 3)
!4411 = !DILocation(line: 1135, column: 3, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1135, column: 3)
!4413 = !DILocation(line: 1135, column: 3, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 1135, column: 3)
!4415 = !DILocation(line: 1135, column: 3, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1135, column: 3)
!4417 = !DILocation(line: 1135, column: 3, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 1135, column: 3)
!4419 = !DILocation(line: 1135, column: 3, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1135, column: 3)
!4421 = !DILocation(line: 1140, column: 17, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1140, column: 10)
!4423 = !DILocation(line: 1140, column: 14, scope: !4422)
!4424 = !DILocation(line: 1140, column: 10, scope: !4369)
!4425 = !DILocation(line: 1142, column: 12, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 1142, column: 7)
!4427 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 1141, column: 6)
!4428 = !{!2721, !2571, i64 176}
!4429 = !DILocation(line: 1142, column: 22, scope: !4426)
!4430 = !DILocation(line: 1142, column: 49, scope: !4426)
!4431 = !DILocation(line: 1142, column: 31, scope: !4426)
!4432 = !DILocation(line: 1152, column: 19, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 1144, column: 11)
!4434 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 1143, column: 3)
!4435 = !DILocation(line: 1144, column: 11, scope: !4434)
!4436 = !DILocation(line: 1157, column: 25, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 1157, column: 12)
!4438 = !DILocation(line: 1159, column: 22, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 1158, column: 3)
!4440 = !DILocation(line: 1163, column: 3, scope: !4439)
!4441 = !{!2721, !2572, i64 200}
!4442 = !DILocation(line: 1164, column: 21, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 1164, column: 7)
!4444 = !DILocation(line: 1164, column: 26, scope: !4443)
!4445 = !DILocation(line: 1164, column: 57, scope: !4443)
!4446 = !DILocation(line: 1164, column: 35, scope: !4443)
!4447 = !DILocation(line: 1166, column: 11, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1165, column: 3)
!4449 = !DILocation(line: 1172, column: 18, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1167, column: 7)
!4451 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 1166, column: 11)
!4452 = !DILocation(line: 1172, column: 22, scope: !4450)
!4453 = !DILocation(line: 1173, column: 7, scope: !4450)
!4454 = !DILocation(line: 1175, column: 23, scope: !4451)
!4455 = !DILocation(line: 1177, column: 25, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1177, column: 12)
!4457 = !DILocation(line: 1178, column: 26, scope: !4456)
!4458 = !DILocation(line: 1178, column: 7, scope: !4456)
!4459 = !DILocation(line: 1183, column: 10, scope: !4369)
!4460 = !DILocation(line: 1184, column: 3, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 1183, column: 10)
!4462 = !DILocation(line: 1112, column: 5, scope: !4336)
!4463 = distinct !{!4463, !4331, !4464}
!4464 = !DILocation(line: 1187, column: 5, scope: !4332)
!4465 = distinct !{!4465, !4327, !4466}
!4466 = !DILocation(line: 1187, column: 5, scope: !4328)
!4467 = !DILocation(line: 1191, column: 5, scope: !2494)
!4468 = !DILocation(line: 1193, column: 1, scope: !2494)
!4469 = distinct !DISubprogram(name: "mark_adjust_nofold", scope: !3, file: !3, line: 1023, type: !4117, isLocal: false, isDefinition: true, scopeLine: 1028, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4470)
!4470 = !{!4471, !4472, !4473, !4474}
!4471 = !DILocalVariable(name: "line1", arg: 1, scope: !4469, file: !3, line: 1024, type: !750)
!4472 = !DILocalVariable(name: "line2", arg: 2, scope: !4469, file: !3, line: 1025, type: !750)
!4473 = !DILocalVariable(name: "amount", arg: 3, scope: !4469, file: !3, line: 1026, type: !751)
!4474 = !DILocalVariable(name: "amount_after", arg: 4, scope: !4469, file: !3, line: 1027, type: !751)
!4475 = !DILocation(line: 1024, column: 14, scope: !4469)
!4476 = !DILocation(line: 1025, column: 14, scope: !4469)
!4477 = !DILocation(line: 1026, column: 10, scope: !4469)
!4478 = !DILocation(line: 1027, column: 10, scope: !4469)
!4479 = !DILocation(line: 1029, column: 5, scope: !4469)
!4480 = !DILocation(line: 1030, column: 1, scope: !4469)
!4481 = distinct !DISubprogram(name: "mark_col_adjust", scope: !3, file: !3, line: 1219, type: !4482, isLocal: false, isDefinition: true, scopeLine: 1225, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4484)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{null, !750, !753, !751, !751, !754}
!4484 = !{!4485, !4486, !4487, !4488, !4489, !4490, !4491, !4492, !4493}
!4485 = !DILocalVariable(name: "lnum", arg: 1, scope: !4481, file: !3, line: 1220, type: !750)
!4486 = !DILocalVariable(name: "mincol", arg: 2, scope: !4481, file: !3, line: 1221, type: !753)
!4487 = !DILocalVariable(name: "lnum_amount", arg: 3, scope: !4481, file: !3, line: 1222, type: !751)
!4488 = !DILocalVariable(name: "col_amount", arg: 4, scope: !4481, file: !3, line: 1223, type: !751)
!4489 = !DILocalVariable(name: "spaces_removed", arg: 5, scope: !4481, file: !3, line: 1224, type: !754)
!4490 = !DILocalVariable(name: "i", scope: !4481, file: !3, line: 1226, type: !754)
!4491 = !DILocalVariable(name: "fnum", scope: !4481, file: !3, line: 1227, type: !754)
!4492 = !DILocalVariable(name: "win", scope: !4481, file: !3, line: 1228, type: !1310)
!4493 = !DILocalVariable(name: "posp", scope: !4481, file: !3, line: 1229, type: !745)
!4494 = !DILocation(line: 1220, column: 14, scope: !4481)
!4495 = !DILocation(line: 1221, column: 13, scope: !4481)
!4496 = !DILocation(line: 1222, column: 10, scope: !4481)
!4497 = !DILocation(line: 1223, column: 10, scope: !4481)
!4498 = !DILocation(line: 1224, column: 10, scope: !4481)
!4499 = !DILocation(line: 1227, column: 17, scope: !4481)
!4500 = !DILocation(line: 1227, column: 25, scope: !4481)
!4501 = !DILocation(line: 1227, column: 10, scope: !4481)
!4502 = !DILocation(line: 1231, column: 27, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1231, column: 9)
!4504 = !DILocation(line: 1232, column: 23, scope: !4503)
!4505 = !DILocation(line: 1232, column: 34, scope: !4503)
!4506 = !DILocation(line: 1231, column: 9, scope: !4481)
!4507 = !DILocation(line: 1226, column: 10, scope: !4481)
!4508 = !DILocation(line: 1236, column: 5, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1236, column: 5)
!4510 = !DILocation(line: 1238, column: 2, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 1238, column: 2)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 1238, column: 2)
!4513 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 1237, column: 5)
!4514 = distinct !DILexicalBlock(scope: !4509, file: !3, line: 1236, column: 5)
!4515 = !DILocation(line: 1238, column: 2, scope: !4512)
!4516 = !DILocation(line: 1238, column: 2, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 1238, column: 2)
!4518 = !DILocation(line: 1238, column: 2, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1238, column: 2)
!4520 = !DILocation(line: 1238, column: 2, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1238, column: 2)
!4522 = !DILocation(line: 1239, column: 23, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 1239, column: 6)
!4524 = !DILocation(line: 1239, column: 28, scope: !4523)
!4525 = !DILocation(line: 1239, column: 6, scope: !4513)
!4526 = !DILocation(line: 1240, column: 6, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 1240, column: 6)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 1240, column: 6)
!4529 = !DILocation(line: 1240, column: 6, scope: !4528)
!4530 = !DILocation(line: 1240, column: 6, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1240, column: 6)
!4532 = !DILocation(line: 1240, column: 6, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 1240, column: 6)
!4534 = !DILocation(line: 1240, column: 6, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 1240, column: 6)
!4536 = !DILocation(line: 1236, column: 30, scope: !4514)
!4537 = !DILocation(line: 1236, column: 19, scope: !4514)
!4538 = distinct !{!4538, !4508, !4539}
!4539 = !DILocation(line: 1241, column: 5, scope: !4509)
!4540 = !DILocation(line: 1242, column: 5, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1242, column: 5)
!4542 = !DILocation(line: 1244, column: 23, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1244, column: 6)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 1243, column: 5)
!4545 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 1242, column: 5)
!4546 = !DILocation(line: 1244, column: 28, scope: !4543)
!4547 = !DILocation(line: 1244, column: 6, scope: !4544)
!4548 = !DILocation(line: 1245, column: 6, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 1245, column: 6)
!4550 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1245, column: 6)
!4551 = !DILocation(line: 1245, column: 6, scope: !4550)
!4552 = !DILocation(line: 1245, column: 6, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4549, file: !3, line: 1245, column: 6)
!4554 = !DILocation(line: 1245, column: 6, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 1245, column: 6)
!4556 = !DILocation(line: 1245, column: 6, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1245, column: 6)
!4558 = !DILocation(line: 1242, column: 49, scope: !4545)
!4559 = !DILocation(line: 1242, column: 24, scope: !4545)
!4560 = distinct !{!4560, !4540, !4561}
!4561 = !DILocation(line: 1246, column: 5, scope: !4541)
!4562 = !DILocation(line: 1229, column: 12, scope: !4481)
!4563 = !DILocation(line: 1249, column: 5, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 1249, column: 5)
!4565 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1249, column: 5)
!4566 = !DILocation(line: 1249, column: 5, scope: !4565)
!4567 = !DILocation(line: 1249, column: 5, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 1249, column: 5)
!4569 = !DILocation(line: 1249, column: 5, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 1249, column: 5)
!4571 = !DILocation(line: 1249, column: 5, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 1249, column: 5)
!4573 = !DILocation(line: 1252, column: 5, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 1252, column: 5)
!4575 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1252, column: 5)
!4576 = !DILocation(line: 1252, column: 5, scope: !4575)
!4577 = !DILocation(line: 1252, column: 5, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 1252, column: 5)
!4579 = !DILocation(line: 1252, column: 5, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 1252, column: 5)
!4581 = !DILocation(line: 1252, column: 5, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4580, file: !3, line: 1252, column: 5)
!4583 = !DILocation(line: 1256, column: 29, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 1256, column: 5)
!4585 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1256, column: 5)
!4586 = !DILocation(line: 1256, column: 19, scope: !4584)
!4587 = !DILocation(line: 1256, column: 5, scope: !4585)
!4588 = !DILocation(line: 1257, column: 2, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 1257, column: 2)
!4590 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 1257, column: 2)
!4591 = !DILocation(line: 1257, column: 2, scope: !4590)
!4592 = !DILocation(line: 1257, column: 2, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4589, file: !3, line: 1257, column: 2)
!4594 = !DILocation(line: 1257, column: 2, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 1257, column: 2)
!4596 = !DILocation(line: 1257, column: 2, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4595, file: !3, line: 1257, column: 2)
!4598 = !DILocation(line: 1256, column: 46, scope: !4584)
!4599 = distinct !{!4599, !4587, !4600}
!4600 = !DILocation(line: 1257, column: 2, scope: !4585)
!4601 = !DILocation(line: 1261, column: 5, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4603, file: !3, line: 1261, column: 5)
!4603 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1261, column: 5)
!4604 = !DILocation(line: 1261, column: 5, scope: !4603)
!4605 = !DILocation(line: 1261, column: 5, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 1261, column: 5)
!4607 = !DILocation(line: 1261, column: 5, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1261, column: 5)
!4609 = !DILocation(line: 1261, column: 5, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 1261, column: 5)
!4611 = !DILocation(line: 1262, column: 5, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 1262, column: 5)
!4613 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1262, column: 5)
!4614 = !DILocation(line: 1262, column: 5, scope: !4613)
!4615 = !DILocation(line: 1262, column: 5, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1262, column: 5)
!4617 = !DILocation(line: 1262, column: 5, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4616, file: !3, line: 1262, column: 5)
!4619 = !DILocation(line: 1262, column: 5, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4618, file: !3, line: 1262, column: 5)
!4621 = !DILocation(line: 1265, column: 5, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1265, column: 5)
!4623 = !DILocation(line: 1265, column: 5, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1265, column: 5)
!4625 = !DILocation(line: 1265, column: 5, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1265, column: 5)
!4627 = !DILocation(line: 1265, column: 5, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1265, column: 5)
!4629 = !DILocation(line: 1265, column: 5, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1265, column: 5)
!4631 = !DILocation(line: 1268, column: 5, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4633, file: !3, line: 1268, column: 5)
!4633 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1268, column: 5)
!4634 = !DILocation(line: 1268, column: 5, scope: !4633)
!4635 = !DILocation(line: 1268, column: 5, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 1268, column: 5)
!4637 = !DILocation(line: 1268, column: 5, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 1268, column: 5)
!4639 = !DILocation(line: 1268, column: 5, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 1268, column: 5)
!4641 = !DILocation(line: 1271, column: 5, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 1271, column: 5)
!4643 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1271, column: 5)
!4644 = !DILocation(line: 1271, column: 5, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 1271, column: 5)
!4646 = !DILocation(line: 1271, column: 5, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 1271, column: 5)
!4648 = !DILocation(line: 1271, column: 5, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 1271, column: 5)
!4650 = !DILocation(line: 1276, column: 5, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1276, column: 5)
!4652 = !DILocation(line: 1228, column: 12, scope: !4481)
!4653 = !DILocation(line: 1276, column: 5, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4651, file: !3, line: 1276, column: 5)
!4655 = !DILocation(line: 1280, column: 23, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4657, file: !3, line: 1280, column: 2)
!4657 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 1280, column: 2)
!4658 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 1277, column: 5)
!4659 = !DILocation(line: 1280, column: 16, scope: !4656)
!4660 = !DILocation(line: 1280, column: 2, scope: !4657)
!4661 = !DILocation(line: 1281, column: 35, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 1281, column: 10)
!4663 = !DILocation(line: 1281, column: 40, scope: !4662)
!4664 = !DILocation(line: 1281, column: 10, scope: !4656)
!4665 = !DILocation(line: 1282, column: 3, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 1282, column: 3)
!4667 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 1282, column: 3)
!4668 = !DILocation(line: 1282, column: 3, scope: !4667)
!4669 = !DILocation(line: 1282, column: 3, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 1282, column: 3)
!4671 = !DILocation(line: 1282, column: 3, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4670, file: !3, line: 1282, column: 3)
!4673 = !DILocation(line: 1282, column: 3, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1282, column: 3)
!4675 = !DILocation(line: 1280, column: 38, scope: !4656)
!4676 = distinct !{!4676, !4660, !4677}
!4677 = !DILocation(line: 1282, column: 3, scope: !4657)
!4678 = !DILocation(line: 1285, column: 11, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 1285, column: 6)
!4680 = !DILocation(line: 1285, column: 20, scope: !4679)
!4681 = !DILocation(line: 1285, column: 6, scope: !4658)
!4682 = !DILocation(line: 1288, column: 27, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 1288, column: 6)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 1288, column: 6)
!4685 = distinct !DILexicalBlock(scope: !4679, file: !3, line: 1286, column: 2)
!4686 = !DILocation(line: 1288, column: 20, scope: !4683)
!4687 = !DILocation(line: 1288, column: 6, scope: !4684)
!4688 = !DILocation(line: 1289, column: 32, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 1289, column: 7)
!4690 = !DILocation(line: 1289, column: 37, scope: !4689)
!4691 = !DILocation(line: 1289, column: 7, scope: !4683)
!4692 = !DILocation(line: 1290, column: 7, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 1290, column: 7)
!4694 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 1290, column: 7)
!4695 = !DILocation(line: 1290, column: 7, scope: !4694)
!4696 = !DILocation(line: 1290, column: 7, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 1290, column: 7)
!4698 = !DILocation(line: 1290, column: 7, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1290, column: 7)
!4700 = !DILocation(line: 1290, column: 7, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 1290, column: 7)
!4702 = !DILocation(line: 1288, column: 43, scope: !4683)
!4703 = distinct !{!4703, !4687, !4704}
!4704 = !DILocation(line: 1290, column: 7, scope: !4684)
!4705 = !DILocation(line: 1293, column: 14, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 1293, column: 10)
!4707 = !DILocation(line: 1293, column: 10, scope: !4685)
!4708 = !DILocation(line: 1294, column: 3, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 1294, column: 3)
!4710 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 1294, column: 3)
!4711 = !DILocation(line: 1294, column: 3, scope: !4710)
!4712 = !DILocation(line: 1294, column: 3, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 1294, column: 3)
!4714 = !DILocation(line: 1294, column: 3, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 1294, column: 3)
!4716 = !DILocation(line: 1294, column: 3, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 1294, column: 3)
!4718 = distinct !{!4718, !4650, !4719}
!4719 = !DILocation(line: 1296, column: 5, scope: !4651)
!4720 = !DILocation(line: 1297, column: 1, scope: !4481)
!4721 = distinct !DISubprogram(name: "copy_jumplist", scope: !3, file: !3, line: 1351, type: !4722, isLocal: false, isDefinition: true, scopeLine: 1352, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4724)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{null, !1310, !1310}
!4724 = !{!4725, !4726, !4727}
!4725 = !DILocalVariable(name: "from", arg: 1, scope: !4721, file: !3, line: 1351, type: !1310)
!4726 = !DILocalVariable(name: "to", arg: 2, scope: !4721, file: !3, line: 1351, type: !1310)
!4727 = !DILocalVariable(name: "i", scope: !4721, file: !3, line: 1353, type: !754)
!4728 = !DILocation(line: 1351, column: 22, scope: !4721)
!4729 = !DILocation(line: 1351, column: 35, scope: !4721)
!4730 = !DILocation(line: 1353, column: 10, scope: !4721)
!4731 = !DILocation(line: 1355, column: 27, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 1355, column: 5)
!4733 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1355, column: 5)
!4734 = !DILocation(line: 1355, column: 19, scope: !4732)
!4735 = !DILocation(line: 1355, column: 5, scope: !4733)
!4736 = !DILocation(line: 1357, column: 2, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1356, column: 5)
!4738 = !DILocation(line: 1357, column: 22, scope: !4737)
!4739 = !DILocation(line: 1358, column: 26, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1358, column: 6)
!4741 = !DILocation(line: 1358, column: 32, scope: !4740)
!4742 = !DILocation(line: 1358, column: 6, scope: !4737)
!4743 = !DILocation(line: 1359, column: 32, scope: !4740)
!4744 = !DILocation(line: 1359, column: 24, scope: !4740)
!4745 = !DILocation(line: 1359, column: 30, scope: !4740)
!4746 = !DILocation(line: 1359, column: 6, scope: !4740)
!4747 = !DILocation(line: 1355, column: 42, scope: !4732)
!4748 = distinct !{!4748, !4735, !4749}
!4749 = !DILocation(line: 1360, column: 5, scope: !4733)
!4750 = !DILocation(line: 1361, column: 9, scope: !4721)
!4751 = !DILocation(line: 1361, column: 23, scope: !4721)
!4752 = !DILocation(line: 1362, column: 31, scope: !4721)
!4753 = !DILocation(line: 1362, column: 9, scope: !4721)
!4754 = !DILocation(line: 1362, column: 23, scope: !4721)
!4755 = !DILocation(line: 1363, column: 1, scope: !4721)
!4756 = distinct !DISubprogram(name: "set_last_cursor", scope: !3, file: !3, line: 1379, type: !4017, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4757)
!4757 = !{!4758}
!4758 = !DILocalVariable(name: "win", arg: 1, scope: !4756, file: !3, line: 1379, type: !1310)
!4759 = !DILocation(line: 1379, column: 24, scope: !4756)
!4760 = !DILocation(line: 1381, column: 14, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4756, file: !3, line: 1381, column: 9)
!4762 = !DILocation(line: 1381, column: 23, scope: !4761)
!4763 = !DILocation(line: 1381, column: 9, scope: !4756)
!4764 = !DILocation(line: 1382, column: 17, scope: !4761)
!4765 = !DILocation(line: 1382, column: 38, scope: !4761)
!4766 = !DILocation(line: 1382, column: 2, scope: !4761)
!4767 = !DILocation(line: 1383, column: 1, scope: !4756)
!4768 = distinct !DISubprogram(name: "get_namedfm", scope: !3, file: !3, line: 1401, type: !4769, isLocal: false, isDefinition: true, scopeLine: 1402, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2763)
!4769 = !DISubroutineType(types: !4770)
!4770 = !{!2702}
!4771 = !DILocation(line: 1403, column: 5, scope: !4768)
!4772 = distinct !DISubprogram(name: "f_getmarklist", scope: !3, file: !3, line: 1506, type: !4773, isLocal: false, isDefinition: true, scopeLine: 1507, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4775)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{null, !1113, !1113}
!4775 = !{!4776, !4777, !4778}
!4776 = !DILocalVariable(name: "argvars", arg: 1, scope: !4772, file: !3, line: 1506, type: !1113)
!4777 = !DILocalVariable(name: "rettv", arg: 2, scope: !4772, file: !3, line: 1506, type: !1113)
!4778 = !DILocalVariable(name: "buf", scope: !4772, file: !3, line: 1508, type: !767)
!4779 = !DILocalVariable(name: "mname", scope: !4780, file: !3, line: 1452, type: !4787)
!4780 = distinct !DISubprogram(name: "get_buf_local_marks", scope: !3, file: !3, line: 1450, type: !4781, isLocal: true, isDefinition: true, scopeLine: 1451, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4783)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{null, !767, !913}
!4783 = !{!4784, !4785, !4779, !4786}
!4784 = !DILocalVariable(name: "buf", arg: 1, scope: !4780, file: !3, line: 1450, type: !767)
!4785 = !DILocalVariable(name: "l", arg: 2, scope: !4780, file: !3, line: 1450, type: !913)
!4786 = !DILocalVariable(name: "i", scope: !4780, file: !3, line: 1453, type: !754)
!4787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 24, elements: !2525)
!4788 = !DILocation(line: 1452, column: 12, scope: !4780, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 1523, column: 5, scope: !4772)
!4790 = !DILocalVariable(name: "mname", scope: !4791, file: !3, line: 1480, type: !4787)
!4791 = distinct !DISubprogram(name: "get_global_marks", scope: !3, file: !3, line: 1478, type: !4792, isLocal: true, isDefinition: true, scopeLine: 1479, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4794)
!4792 = !DISubroutineType(types: !4793)
!4793 = !{null, !913}
!4794 = !{!4795, !4790, !4796, !4797}
!4795 = !DILocalVariable(name: "l", arg: 1, scope: !4791, file: !3, line: 1478, type: !913)
!4796 = !DILocalVariable(name: "i", scope: !4791, file: !3, line: 1481, type: !754)
!4797 = !DILocalVariable(name: "name", scope: !4791, file: !3, line: 1482, type: !758)
!4798 = !DILocation(line: 1480, column: 12, scope: !4791, inlinedAt: !4799)
!4799 = distinct !DILocation(line: 1515, column: 2, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 1514, column: 5)
!4801 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1513, column: 9)
!4802 = !DILocation(line: 1506, column: 25, scope: !4772)
!4803 = !DILocation(line: 1506, column: 44, scope: !4772)
!4804 = !DILocation(line: 1508, column: 12, scope: !4772)
!4805 = !DILocation(line: 1510, column: 9, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1510, column: 9)
!4807 = !DILocation(line: 1510, column: 33, scope: !4806)
!4808 = !DILocation(line: 1510, column: 9, scope: !4772)
!4809 = !DILocation(line: 1513, column: 20, scope: !4801)
!4810 = !{!2574, !2563, i64 0}
!4811 = !DILocation(line: 1513, column: 27, scope: !4801)
!4812 = !DILocation(line: 1513, column: 9, scope: !4772)
!4813 = !DILocation(line: 1515, column: 26, scope: !4800)
!4814 = !DILocation(line: 1515, column: 31, scope: !4800)
!4815 = !DILocation(line: 1478, column: 26, scope: !4791, inlinedAt: !4799)
!4816 = !DILocation(line: 1480, column: 5, scope: !4791, inlinedAt: !4799)
!4817 = !DILocation(line: 1481, column: 10, scope: !4791, inlinedAt: !4799)
!4818 = !DILocation(line: 1485, column: 5, scope: !4819, inlinedAt: !4799)
!4819 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 1485, column: 5)
!4820 = !DILocation(line: 1487, column: 23, scope: !4821, inlinedAt: !4799)
!4821 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1487, column: 6)
!4822 = distinct !DILexicalBlock(scope: !4823, file: !3, line: 1486, column: 5)
!4823 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1485, column: 5)
!4824 = !DILocation(line: 1487, column: 28, scope: !4821, inlinedAt: !4799)
!4825 = !DILocation(line: 1487, column: 6, scope: !4822, inlinedAt: !4799)
!4826 = !DILocation(line: 1488, column: 13, scope: !4821, inlinedAt: !4799)
!4827 = !DILocation(line: 1482, column: 13, scope: !4791, inlinedAt: !4799)
!4828 = !DILocation(line: 1488, column: 6, scope: !4821, inlinedAt: !4799)
!4829 = !DILocation(line: 1490, column: 24, scope: !4821, inlinedAt: !4799)
!4830 = !DILocation(line: 1491, column: 11, scope: !4831, inlinedAt: !4799)
!4831 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1491, column: 6)
!4832 = !DILocation(line: 1491, column: 6, scope: !4822, inlinedAt: !4799)
!4833 = !DILocation(line: 1493, column: 19, scope: !4834, inlinedAt: !4799)
!4834 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 1492, column: 2)
!4835 = !DILocation(line: 1493, column: 17, scope: !4834, inlinedAt: !4799)
!4836 = !DILocation(line: 1493, column: 15, scope: !4834, inlinedAt: !4799)
!4837 = !DILocation(line: 1494, column: 43, scope: !4834, inlinedAt: !4799)
!4838 = !DILocation(line: 1495, column: 24, scope: !4834, inlinedAt: !4799)
!4839 = !DILocation(line: 1494, column: 6, scope: !4834, inlinedAt: !4799)
!4840 = !DILocation(line: 1496, column: 27, scope: !4841, inlinedAt: !4799)
!4841 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 1496, column: 10)
!4842 = !DILocation(line: 1496, column: 32, scope: !4841, inlinedAt: !4799)
!4843 = !DILocation(line: 1496, column: 10, scope: !4834, inlinedAt: !4799)
!4844 = !DILocation(line: 1497, column: 3, scope: !4841, inlinedAt: !4799)
!4845 = !DILocation(line: 1485, column: 43, scope: !4823, inlinedAt: !4799)
!4846 = !DILocation(line: 1485, column: 19, scope: !4823, inlinedAt: !4799)
!4847 = distinct !{!4847, !4848, !4849}
!4848 = !DILocation(line: 1485, column: 5, scope: !4819)
!4849 = !DILocation(line: 1499, column: 5, scope: !4819)
!4850 = !DILocation(line: 1500, column: 1, scope: !4791, inlinedAt: !4799)
!4851 = !DILocation(line: 1516, column: 2, scope: !4800)
!4852 = !DILocation(line: 1519, column: 11, scope: !4772)
!4853 = !DILocation(line: 1520, column: 13, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1520, column: 9)
!4855 = !DILocation(line: 1520, column: 9, scope: !4772)
!4856 = !DILocation(line: 1523, column: 37, scope: !4772)
!4857 = !DILocation(line: 1523, column: 42, scope: !4772)
!4858 = !DILocation(line: 1450, column: 28, scope: !4780, inlinedAt: !4789)
!4859 = !DILocation(line: 1450, column: 41, scope: !4780, inlinedAt: !4789)
!4860 = !DILocation(line: 1452, column: 5, scope: !4780, inlinedAt: !4789)
!4861 = !DILocation(line: 1453, column: 10, scope: !4780, inlinedAt: !4789)
!4862 = !DILocation(line: 1456, column: 5, scope: !4863, inlinedAt: !4789)
!4863 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1456, column: 5)
!4864 = !DILocation(line: 1458, column: 13, scope: !4865, inlinedAt: !4789)
!4865 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 1457, column: 5)
!4866 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 1456, column: 5)
!4867 = !DILocation(line: 1458, column: 11, scope: !4865, inlinedAt: !4789)
!4868 = !DILocation(line: 1459, column: 22, scope: !4865, inlinedAt: !4789)
!4869 = !DILocation(line: 1459, column: 45, scope: !4865, inlinedAt: !4789)
!4870 = !DILocation(line: 1459, column: 2, scope: !4865, inlinedAt: !4789)
!4871 = !DILocation(line: 1456, column: 29, scope: !4866, inlinedAt: !4789)
!4872 = !DILocation(line: 1456, column: 19, scope: !4866, inlinedAt: !4789)
!4873 = distinct !{!4873, !4874, !4875}
!4874 = !DILocation(line: 1456, column: 5, scope: !4863)
!4875 = !DILocation(line: 1460, column: 5, scope: !4863)
!4876 = !DILocation(line: 1463, column: 34, scope: !4780, inlinedAt: !4789)
!4877 = !DILocation(line: 1463, column: 42, scope: !4780, inlinedAt: !4789)
!4878 = !DILocation(line: 1463, column: 52, scope: !4780, inlinedAt: !4789)
!4879 = !DILocation(line: 1463, column: 60, scope: !4780, inlinedAt: !4789)
!4880 = !DILocation(line: 1463, column: 5, scope: !4780, inlinedAt: !4789)
!4881 = !DILocation(line: 1465, column: 40, scope: !4780, inlinedAt: !4789)
!4882 = !DILocation(line: 1465, column: 60, scope: !4780, inlinedAt: !4789)
!4883 = !DILocation(line: 1465, column: 5, scope: !4780, inlinedAt: !4789)
!4884 = !DILocation(line: 1466, column: 39, scope: !4780, inlinedAt: !4789)
!4885 = !DILocation(line: 1466, column: 56, scope: !4780, inlinedAt: !4789)
!4886 = !DILocation(line: 1466, column: 5, scope: !4780, inlinedAt: !4789)
!4887 = !DILocation(line: 1467, column: 39, scope: !4780, inlinedAt: !4789)
!4888 = !DILocation(line: 1467, column: 54, scope: !4780, inlinedAt: !4789)
!4889 = !DILocation(line: 1467, column: 5, scope: !4780, inlinedAt: !4789)
!4890 = !DILocation(line: 1468, column: 39, scope: !4780, inlinedAt: !4789)
!4891 = !DILocation(line: 1468, column: 59, scope: !4780, inlinedAt: !4789)
!4892 = !DILocation(line: 1468, column: 5, scope: !4780, inlinedAt: !4789)
!4893 = !DILocation(line: 1469, column: 39, scope: !4780, inlinedAt: !4789)
!4894 = !DILocation(line: 1469, column: 59, scope: !4780, inlinedAt: !4789)
!4895 = !DILocation(line: 1469, column: 5, scope: !4780, inlinedAt: !4789)
!4896 = !DILocation(line: 1470, column: 48, scope: !4780, inlinedAt: !4789)
!4897 = !DILocation(line: 1470, column: 63, scope: !4780, inlinedAt: !4789)
!4898 = !DILocation(line: 1470, column: 5, scope: !4780, inlinedAt: !4789)
!4899 = !DILocation(line: 1471, column: 48, scope: !4780, inlinedAt: !4789)
!4900 = !DILocation(line: 1471, column: 61, scope: !4780, inlinedAt: !4789)
!4901 = !DILocation(line: 1471, column: 5, scope: !4780, inlinedAt: !4789)
!4902 = !DILocation(line: 1472, column: 1, scope: !4780, inlinedAt: !4789)
!4903 = !DILocation(line: 1524, column: 1, scope: !4772)
!4904 = distinct !DISubprogram(name: "add_mark", scope: !3, file: !3, line: 1411, type: !4905, isLocal: true, isDefinition: true, scopeLine: 1412, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4907)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!754, !913, !758, !745, !754, !758}
!4907 = !{!4908, !4909, !4910, !4911, !4912, !4913, !4914}
!4908 = !DILocalVariable(name: "l", arg: 1, scope: !4904, file: !3, line: 1411, type: !913)
!4909 = !DILocalVariable(name: "mname", arg: 2, scope: !4904, file: !3, line: 1411, type: !758)
!4910 = !DILocalVariable(name: "pos", arg: 3, scope: !4904, file: !3, line: 1411, type: !745)
!4911 = !DILocalVariable(name: "bufnr", arg: 4, scope: !4904, file: !3, line: 1411, type: !754)
!4912 = !DILocalVariable(name: "fname", arg: 5, scope: !4904, file: !3, line: 1411, type: !758)
!4913 = !DILocalVariable(name: "d", scope: !4904, file: !3, line: 1413, type: !970)
!4914 = !DILocalVariable(name: "lpos", scope: !4904, file: !3, line: 1414, type: !913)
!4915 = !DILocation(line: 1416, column: 14, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1416, column: 9)
!4917 = !DILocation(line: 1416, column: 19, scope: !4916)
!4918 = !DILocation(line: 1416, column: 9, scope: !4904)
!4919 = !DILocation(line: 1419, column: 9, scope: !4904)
!4920 = !DILocation(line: 1413, column: 13, scope: !4904)
!4921 = !DILocation(line: 1420, column: 11, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1420, column: 9)
!4923 = !DILocation(line: 1420, column: 9, scope: !4904)
!4924 = !DILocation(line: 1423, column: 9, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1423, column: 9)
!4926 = !DILocation(line: 1423, column: 32, scope: !4925)
!4927 = !DILocation(line: 1423, column: 9, scope: !4904)
!4928 = !DILocation(line: 1425, column: 2, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 1424, column: 5)
!4930 = !DILocation(line: 1426, column: 2, scope: !4929)
!4931 = !DILocation(line: 1429, column: 12, scope: !4904)
!4932 = !DILocation(line: 1414, column: 13, scope: !4904)
!4933 = !DILocation(line: 1430, column: 14, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1430, column: 9)
!4935 = !DILocation(line: 1430, column: 9, scope: !4904)
!4936 = !DILocation(line: 1433, column: 30, scope: !4904)
!4937 = !DILocation(line: 1433, column: 5, scope: !4904)
!4938 = !DILocation(line: 1434, column: 35, scope: !4904)
!4939 = !DILocation(line: 1434, column: 5, scope: !4904)
!4940 = !DILocation(line: 1435, column: 35, scope: !4904)
!4941 = !DILocation(line: 1435, column: 39, scope: !4904)
!4942 = !DILocation(line: 1435, column: 30, scope: !4904)
!4943 = !DILocation(line: 1435, column: 5, scope: !4904)
!4944 = !DILocation(line: 1436, column: 35, scope: !4904)
!4945 = !DILocation(line: 1436, column: 30, scope: !4904)
!4946 = !DILocation(line: 1436, column: 5, scope: !4904)
!4947 = !DILocation(line: 1438, column: 9, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1438, column: 9)
!4949 = !DILocation(line: 1438, column: 43, scope: !4948)
!4950 = !DILocation(line: 1439, column: 6, scope: !4948)
!4951 = !DILocation(line: 1439, column: 9, scope: !4948)
!4952 = !DILocation(line: 1439, column: 39, scope: !4948)
!4953 = !DILocation(line: 1440, column: 16, scope: !4948)
!4954 = !DILocation(line: 1440, column: 6, scope: !4948)
!4955 = !DILocation(line: 1440, column: 27, scope: !4948)
!4956 = !DILocation(line: 1438, column: 9, scope: !4904)
