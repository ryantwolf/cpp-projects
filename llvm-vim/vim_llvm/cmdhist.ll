; ModuleID = 'cmdhist.c'
source_filename = "cmdhist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hist_entry = type { i32, i32, i8*, i64 }
%struct.cmdmod_T = type { i32, i32, i32, %struct.regmatch_T, i32, i32, i8*, i32, i64, i32, i32, i32 }
%struct.regmatch_T = type { %struct.regprog*, [10 x i8*], [10 x i8*], i32 }
%struct.regprog = type { %struct.regengine*, i32, i32, i32, i32 }
%struct.regengine = type { %struct.regprog* (i8*, i32)*, void (%struct.regprog*)*, i32 (%struct.regmatch_T*, i8*, i32, i32)*, i64 (%struct.regmmatch_T*, %struct.window_S*, %struct.file_buffer*, i64, i32, %struct.timeval*, i32*)*, i8* }
%struct.regmmatch_T = type { %struct.regprog*, [10 x %struct.lpos_T], [10 x %struct.lpos_T], i32, i32 }
%struct.lpos_T = type { i64, i32 }
%struct.window_S = type { i32, %struct.file_buffer*, %struct.window_S*, %struct.window_S*, %struct.synblock_T*, i32, %struct.frame_S*, %struct.pos_T, i32, i32, i64, i8, i64, i32, i32, i64, i32, i32, %struct.lcs_chars_T, i64, i8, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pos_save_T, i32, i32, i8*, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, [4 x i32], [4 x i32], [4 x i8*], [8 x i32], i32, i32, i64, i64, i32, i64, %struct.callback_T, %struct.callback_T, i32, i32, %struct.window_S*, i64, i32, i32, i32, i32, i32, i32, %struct.listvar_S*, i8*, i32, i32, %struct.timer_S*, i32, i32, %struct.pos_T, i32, i32, i32, i32, i32, i32, i32, i32, %struct.w_line*, %struct.growarray, i8, i8, i32, i32, i32, i64, i64, i32, %struct.pos_T, i32, i64, i64, i32, i8, i32, %struct.arglist*, i32, i32, i8*, i8*, %struct.VimMenu*, %struct.winbar_item_T*, i32, %struct.winopt_T, %struct.winopt_T, i64, i64, i64, i32*, i8, i64, i64, i32, i32, i32, i64, %struct.dictitem_S, %struct.dictvar_S*, %struct.pos_T, %struct.pos_T, [100 x %struct.xfilemark], i32, i32, i32, %struct.matchitem*, i32, [20 x %struct.taggy], i32, i32, i32, i32, [2 x %struct.GuiScrollbar], i64, i64, i32, %struct.qf_info_S*, %struct.qf_info_S* }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.6, i32, i32, i16*, i16, i64 }
%union.anon.6 = type { [7 x %struct.buf_state] }
%struct.buf_state = type { i32, i32, i32, i32, %struct.reg_extmatch_T* }
%struct.reg_extmatch_T = type { i16, [10 x i8*] }
%struct.frame_S = type { i8, i32, i32, i32, i32, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.window_S* }
%struct.lcs_chars_T = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pos_save_T = type { i32, i32, %struct.pos_T, %struct.pos_T }
%struct.callback_T = type { i8*, %struct.partial_S*, i32 }
%struct.partial_S = type { i32, i8*, %struct.ufunc_T*, i32, %struct.outer_S, %struct.funcstack_S*, i32, %struct.typval_T*, %struct.dictvar_S*, i32 }
%struct.ufunc_T = type { i32, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, %struct.type_S**, %struct.type_S*, %struct.growarray, %struct.partial_S*, i8*, %struct.type_S*, %struct.type_S*, i32, i32*, %struct.growarray, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32*, %struct.timeval*, %struct.timeval*, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.sctx_T, i32, i32, %struct.funccall_S*, i8*, [4 x i8] }
%struct.type_S = type { i32, i8, i8, i8, %struct.type_S*, %struct.type_S** }
%struct.sctx_T = type { i32, i32, i64, i32 }
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.7], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.7 = type { %struct.dictitem_S, [20 x i8] }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
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
%struct.u_header = type { %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.2 = type { %struct.u_header* }
%union.anon.3 = type { %struct.u_header* }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }

@hislen = internal unnamed_addr global i32 0, align 4, !dbg !0
@history = internal unnamed_addr global [5 x %struct.hist_entry*] zeroinitializer, align 16, !dbg !773
@hisidx = internal global [5 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16, !dbg !778
@hisnum = internal global [5 x i32] zeroinitializer, align 16, !dbg !781
@get_history_arg.compl = internal global [2 x i8] zeroinitializer, align 1, !dbg !734
@.str = private unnamed_addr constant [7 x i8] c":=@>?/\00", align 1
@history_names = internal unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* null], align 16, !dbg !783
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@p_hi = external local_unnamed_addr global i64, align 8
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@maptick = external local_unnamed_addr global i32, align 4
@last_maptick = internal unnamed_addr global i32 -1, align 4, !dbg !788
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"'history' option is zero\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c":=@>/?\00", align 1
@e_trailing_arg = external global [0 x i8], align 1
@got_int = external global i32, align 4
@IObuff = external local_unnamed_addr global i8*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"\0A      #  \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" history\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%c%6d  \00", align 1
@Columns = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@switch.table.get_histtype.14 = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 1, i32 3]

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @get_hislen() local_unnamed_addr #0 !dbg !794 {
  %1 = load i32, i32* @hislen, align 4, !dbg !798, !tbaa !799
  ret i32 %1, !dbg !803
}

; Function Attrs: nounwind readonly uwtable
define %struct.hist_entry* @get_histentry(i32) local_unnamed_addr #1 !dbg !804 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !808, metadata !DIExpression()), !dbg !809
  %2 = sext i32 %0 to i64, !dbg !810
  %3 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %2, !dbg !810
  %4 = load %struct.hist_entry*, %struct.hist_entry** %3, align 8, !dbg !810, !tbaa !811
  ret %struct.hist_entry* %4, !dbg !813
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define void @set_histentry(i32, %struct.hist_entry*) local_unnamed_addr #3 !dbg !814 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !818, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata %struct.hist_entry* %1, metadata !819, metadata !DIExpression()), !dbg !821
  %3 = sext i32 %0 to i64, !dbg !822
  %4 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %3, !dbg !822
  store %struct.hist_entry* %1, %struct.hist_entry** %4, align 8, !dbg !823, !tbaa !811
  ret void, !dbg !824
}

; Function Attrs: nounwind readnone uwtable
define nonnull i32* @get_hisidx(i32) local_unnamed_addr #4 !dbg !825 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !830, metadata !DIExpression()), !dbg !831
  %2 = sext i32 %0 to i64, !dbg !832
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %2, !dbg !832
  ret i32* %3, !dbg !833
}

; Function Attrs: nounwind readnone uwtable
define nonnull i32* @get_hisnum(i32) local_unnamed_addr #4 !dbg !834 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !836, metadata !DIExpression()), !dbg !837
  %2 = sext i32 %0 to i64, !dbg !838
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* @hisnum, i64 0, i64 %2, !dbg !838
  ret i32* %3, !dbg !839
}

; Function Attrs: nounwind readnone uwtable
define i32 @hist_char2type(i32) local_unnamed_addr #4 !dbg !840 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !844, metadata !DIExpression()), !dbg !845
  %2 = add i32 %0, -58, !dbg !846
  %3 = icmp ult i32 %2, 7, !dbg !846
  br i1 %3, label %4, label %8, !dbg !846

; <label>:4:                                      ; preds = %1
  %5 = sext i32 %2 to i64, !dbg !846
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.get_histtype.14, i64 0, i64 %5, !dbg !846
  %7 = load i32, i32* %6, align 4, !dbg !846
  ret i32 %7, !dbg !846

; <label>:8:                                      ; preds = %1
  ret i32 1, !dbg !847
}

; Function Attrs: nounwind uwtable
define i8* @get_history_arg(%struct.expand* nocapture readnone, i32) local_unnamed_addr #3 !dbg !736 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !765, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata i32 %1, metadata !766, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 6, metadata !768, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.value(metadata i32 5, metadata !769, metadata !DIExpression()), !dbg !851
  %3 = icmp slt i32 %1, 6, !dbg !852
  br i1 %3, label %4, label %8, !dbg !854

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %1 to i64, !dbg !855
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* @.str, i64 0, i64 %5, !dbg !855
  %7 = load i8, i8* %6, align 1, !dbg !855, !tbaa !857
  store i8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @get_history_arg.compl, i64 0, i64 0), align 1, !dbg !858, !tbaa !857
  br label %18, !dbg !859

; <label>:8:                                      ; preds = %2
  %9 = icmp slt i32 %1, 11, !dbg !860
  br i1 %9, label %10, label %15, !dbg !862

; <label>:10:                                     ; preds = %8
  %11 = add nsw i32 %1, -6, !dbg !863
  %12 = sext i32 %11 to i64, !dbg !864
  %13 = getelementptr inbounds [6 x i8*], [6 x i8*]* @history_names, i64 0, i64 %12, !dbg !864
  %14 = load i8*, i8** %13, align 8, !dbg !864, !tbaa !811
  br label %18, !dbg !865

; <label>:15:                                     ; preds = %8
  %16 = icmp eq i32 %1, 11, !dbg !866
  %17 = select i1 %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* null, !dbg !868
  br label %18, !dbg !868

; <label>:18:                                     ; preds = %15, %10, %4
  %19 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @get_history_arg.compl, i64 0, i64 0), %4 ], [ %14, %10 ], [ %17, %15 ]
  ret i8* %19, !dbg !869
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #5

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_history() local_unnamed_addr #3 !dbg !870 {
  %1 = load i64, i64* @p_hi, align 8, !dbg !879, !tbaa !880
  %2 = trunc i64 %1 to i32, !dbg !882
  call void @llvm.dbg.value(metadata i32 %2, metadata !874, metadata !DIExpression()), !dbg !883
  %3 = load i32, i32* @hislen, align 4, !dbg !884, !tbaa !799
  %4 = icmp eq i32 %3, %2, !dbg !886
  br i1 %4, label %172, label %5, !dbg !887

; <label>:5:                                      ; preds = %0
  br label %6, !dbg !888

; <label>:6:                                      ; preds = %5, %165
  %7 = phi i32 [ %168, %165 ], [ 0, %5 ]
  %8 = phi i32 [ %166, %165 ], [ %2, %5 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !874, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %7, metadata !878, metadata !DIExpression()), !dbg !894
  %9 = icmp eq i32 %8, 0, !dbg !888
  br i1 %9, label %21, label %10, !dbg !895

; <label>:10:                                     ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !896
  %12 = mul nsw i64 %11, 24, !dbg !896
  %13 = tail call i8* @alloc(i64 %12) #11, !dbg !896
  call void @llvm.dbg.value(metadata %struct.hist_entry* %20, metadata !875, metadata !DIExpression()), !dbg !898
  %14 = icmp eq i8* %13, null, !dbg !899
  br i1 %14, label %15, label %19, !dbg !901

; <label>:15:                                     ; preds = %10
  %16 = icmp eq i32 %7, 0, !dbg !902
  br i1 %16, label %17, label %165, !dbg !905

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @hislen, align 4, !dbg !906, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %18, metadata !874, metadata !DIExpression()), !dbg !883
  br label %170, !dbg !908

; <label>:19:                                     ; preds = %10
  %20 = bitcast i8* %13 to %struct.hist_entry*, !dbg !896
  call void @llvm.dbg.value(metadata %struct.hist_entry* %20, metadata !875, metadata !DIExpression()), !dbg !898
  br label %21, !dbg !909

; <label>:21:                                     ; preds = %19, %6
  %22 = phi i8* [ %13, %19 ], [ null, %6 ]
  %23 = phi %struct.hist_entry* [ %20, %19 ], [ null, %6 ]
  %24 = sext i32 %7 to i64, !dbg !911
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %24, !dbg !911
  %26 = load i32, i32* %25, align 4, !dbg !911, !tbaa !799
  %27 = icmp slt i32 %26, 0, !dbg !914
  br i1 %27, label %28, label %33, !dbg !915

; <label>:28:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 0, metadata !876, metadata !DIExpression()), !dbg !916
  %29 = icmp sgt i32 %8, 0, !dbg !917
  br i1 %29, label %30, label %160, !dbg !921

; <label>:30:                                     ; preds = %28
  %31 = zext i32 %8 to i64, !dbg !921
  %32 = mul nuw nsw i64 %31, 24, !dbg !921
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %32, i32 8, i1 false), !dbg !922
  br label %160, !dbg !929

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @hislen, align 4, !dbg !930, !tbaa !799
  %35 = icmp sgt i32 %8, %34, !dbg !932
  br i1 %35, label %36, label %129, !dbg !933

; <label>:36:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i32 0, metadata !876, metadata !DIExpression()), !dbg !916
  %37 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %24
  %38 = load %struct.hist_entry*, %struct.hist_entry** %37, align 8, !tbaa !811
  br label %39, !dbg !934

; <label>:39:                                     ; preds = %39, %36
  %40 = phi i64 [ %45, %39 ], [ 0, %36 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !876, metadata !DIExpression()), !dbg !916
  %41 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %40, !dbg !937
  %42 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %38, i64 %40, !dbg !939
  %43 = bitcast %struct.hist_entry* %41 to i8*, !dbg !939
  %44 = bitcast %struct.hist_entry* %42 to i8*, !dbg !939
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false), !dbg !939, !tbaa.struct !940
  %45 = add nuw nsw i64 %40, 1, !dbg !941
  %46 = load i32, i32* %25, align 4, !dbg !942, !tbaa !799
  %47 = sext i32 %46 to i64, !dbg !943
  %48 = icmp slt i64 %40, %47, !dbg !943
  br i1 %48, label %39, label %49, !dbg !934, !llvm.loop !944

; <label>:49:                                     ; preds = %39
  %50 = trunc i64 %45 to i32, !dbg !946
  call void @llvm.dbg.value(metadata i32 undef, metadata !877, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32 %50, metadata !876, metadata !DIExpression()), !dbg !916
  %51 = sub i32 %8, %34, !dbg !950
  %52 = add i32 %51, %46, !dbg !950
  %53 = icmp slt i32 %52, %50, !dbg !951
  br i1 %53, label %65, label %54, !dbg !952

; <label>:54:                                     ; preds = %49
  %55 = and i64 %45, 4294967295, !dbg !952
  br label %56, !dbg !952

; <label>:56:                                     ; preds = %56, %54
  %57 = phi i64 [ %60, %56 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !876, metadata !DIExpression()), !dbg !916
  %58 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %57, !dbg !953
  call void @llvm.dbg.value(metadata %struct.hist_entry* %58, metadata !927, metadata !DIExpression()) #11, !dbg !954
  %59 = bitcast %struct.hist_entry* %58 to i8*, !dbg !956
  tail call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 24, i32 8, i1 false) #11, !dbg !957
  %60 = add nuw nsw i64 %57, 1, !dbg !958
  %61 = load i32, i32* %25, align 4, !dbg !946, !tbaa !799
  %62 = add i32 %51, %61, !dbg !950
  %63 = trunc i64 %57 to i32, !dbg !951
  %64 = icmp sgt i32 %62, %63, !dbg !951
  br i1 %64, label %56, label %65, !dbg !952, !llvm.loop !959

; <label>:65:                                     ; preds = %56, %49
  %66 = phi i64 [ %45, %49 ], [ %60, %56 ]
  call void @llvm.dbg.value(metadata i32 %50, metadata !877, metadata !DIExpression()), !dbg !949
  %67 = icmp sgt i32 %34, %50, !dbg !961
  br i1 %67, label %68, label %160, !dbg !964

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %24
  %70 = load %struct.hist_entry*, %struct.hist_entry** %69, align 8, !tbaa !811
  %71 = and i64 %45, 4294967295, !dbg !964
  %72 = and i64 %66, 4294967295, !dbg !964
  %73 = sub i32 %34, %50, !dbg !964
  %74 = add i32 %34, -1, !dbg !964
  %75 = sub i32 %74, %50, !dbg !964
  %76 = and i32 %73, 3, !dbg !964
  %77 = icmp eq i32 %76, 0, !dbg !964
  br i1 %77, label %93, label %78, !dbg !964

; <label>:78:                                     ; preds = %68
  br label %79, !dbg !964

; <label>:79:                                     ; preds = %79, %78
  %80 = phi i64 [ %72, %78 ], [ %88, %79 ]
  %81 = phi i64 [ %71, %78 ], [ %89, %79 ]
  %82 = phi i32 [ %50, %78 ], [ %90, %79 ]
  %83 = phi i32 [ %76, %78 ], [ %91, %79 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !876, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i64 %81, metadata !877, metadata !DIExpression()), !dbg !949
  %84 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %80, !dbg !965
  %85 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %70, i64 %81, !dbg !966
  %86 = bitcast %struct.hist_entry* %84 to i8*, !dbg !966
  %87 = bitcast %struct.hist_entry* %85 to i8*, !dbg !966
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 24, i32 8, i1 false), !dbg !966, !tbaa.struct !940
  %88 = add nuw nsw i64 %80, 1, !dbg !967
  %89 = add nuw nsw i64 %81, 1, !dbg !968
  %90 = add nuw nsw i32 %82, 1, !dbg !968
  call void @llvm.dbg.value(metadata i32 %90, metadata !877, metadata !DIExpression()), !dbg !949
  %91 = add i32 %83, -1, !dbg !964
  %92 = icmp eq i32 %91, 0, !dbg !964
  br i1 %92, label %93, label %79, !dbg !964, !llvm.loop !969

; <label>:93:                                     ; preds = %79, %68
  %94 = phi i64 [ %72, %68 ], [ %88, %79 ]
  %95 = phi i64 [ %71, %68 ], [ %89, %79 ]
  %96 = phi i32 [ %50, %68 ], [ %90, %79 ]
  %97 = icmp ult i32 %75, 3, !dbg !964
  br i1 %97, label %160, label %98, !dbg !964

; <label>:98:                                     ; preds = %93
  br label %99, !dbg !964

; <label>:99:                                     ; preds = %99, %98
  %100 = phi i64 [ %94, %98 ], [ %125, %99 ]
  %101 = phi i64 [ %95, %98 ], [ %126, %99 ]
  %102 = phi i32 [ %96, %98 ], [ %127, %99 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !876, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i64 %101, metadata !877, metadata !DIExpression()), !dbg !949
  %103 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %100, !dbg !965
  %104 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %70, i64 %101, !dbg !966
  %105 = bitcast %struct.hist_entry* %103 to i8*, !dbg !966
  %106 = bitcast %struct.hist_entry* %104 to i8*, !dbg !966
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false), !dbg !966, !tbaa.struct !940
  %107 = add nuw nsw i64 %100, 1, !dbg !967
  %108 = add nuw nsw i64 %101, 1, !dbg !968
  call void @llvm.dbg.value(metadata i32 %102, metadata !877, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !949
  call void @llvm.dbg.value(metadata i64 %107, metadata !876, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i64 %108, metadata !877, metadata !DIExpression()), !dbg !949
  %109 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %107, !dbg !965
  %110 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %70, i64 %108, !dbg !966
  %111 = bitcast %struct.hist_entry* %109 to i8*, !dbg !966
  %112 = bitcast %struct.hist_entry* %110 to i8*, !dbg !966
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 24, i32 8, i1 false), !dbg !966, !tbaa.struct !940
  %113 = add nsw i64 %100, 2, !dbg !967
  %114 = add nsw i64 %101, 2, !dbg !968
  call void @llvm.dbg.value(metadata i32 %102, metadata !877, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !949
  call void @llvm.dbg.value(metadata i64 %113, metadata !876, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i64 %114, metadata !877, metadata !DIExpression()), !dbg !949
  %115 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %113, !dbg !965
  %116 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %70, i64 %114, !dbg !966
  %117 = bitcast %struct.hist_entry* %115 to i8*, !dbg !966
  %118 = bitcast %struct.hist_entry* %116 to i8*, !dbg !966
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 24, i32 8, i1 false), !dbg !966, !tbaa.struct !940
  %119 = add nsw i64 %100, 3, !dbg !967
  %120 = add nsw i64 %101, 3, !dbg !968
  call void @llvm.dbg.value(metadata i32 %102, metadata !877, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !949
  call void @llvm.dbg.value(metadata i64 %119, metadata !876, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i64 %120, metadata !877, metadata !DIExpression()), !dbg !949
  %121 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %119, !dbg !965
  %122 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %70, i64 %120, !dbg !966
  %123 = bitcast %struct.hist_entry* %121 to i8*, !dbg !966
  %124 = bitcast %struct.hist_entry* %122 to i8*, !dbg !966
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 24, i32 8, i1 false), !dbg !966, !tbaa.struct !940
  %125 = add nsw i64 %100, 4, !dbg !967
  %126 = add nsw i64 %101, 4, !dbg !968
  %127 = add nsw i32 %102, 4, !dbg !968
  call void @llvm.dbg.value(metadata i32 %127, metadata !877, metadata !DIExpression()), !dbg !949
  %128 = icmp eq i32 %127, %34, !dbg !961
  br i1 %128, label %160, label %99, !dbg !964, !llvm.loop !971

; <label>:129:                                    ; preds = %33
  call void @llvm.dbg.value(metadata i32 %26, metadata !877, metadata !DIExpression()), !dbg !949
  %130 = add nsw i32 %8, -1, !dbg !973
  call void @llvm.dbg.value(metadata i32 %130, metadata !876, metadata !DIExpression()), !dbg !916
  %131 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %24
  %132 = sext i32 %130 to i64, !dbg !976
  br label %133, !dbg !976

; <label>:133:                                    ; preds = %151, %129
  %134 = phi i32 [ %152, %151 ], [ %34, %129 ]
  %135 = phi i64 [ %158, %151 ], [ %132, %129 ]
  %136 = phi i32 [ %155, %151 ], [ %26, %129 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !877, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i64 %135, metadata !876, metadata !DIExpression()), !dbg !916
  %137 = icmp sgt i64 %135, -1, !dbg !977
  br i1 %137, label %138, label %145, !dbg !981

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %135, !dbg !982
  %140 = load %struct.hist_entry*, %struct.hist_entry** %131, align 8, !dbg !983, !tbaa !811
  %141 = sext i32 %136 to i64, !dbg !983
  %142 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %140, i64 %141, !dbg !983
  %143 = bitcast %struct.hist_entry* %139 to i8*, !dbg !983
  %144 = bitcast %struct.hist_entry* %142 to i8*, !dbg !983
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false), !dbg !983, !tbaa.struct !940
  br label %151, !dbg !982

; <label>:145:                                    ; preds = %133
  %146 = load %struct.hist_entry*, %struct.hist_entry** %131, align 8, !dbg !984, !tbaa !811
  %147 = sext i32 %136 to i64, !dbg !984
  %148 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %146, i64 %147, i32 2, !dbg !985
  %149 = load i8*, i8** %148, align 8, !dbg !985, !tbaa !986
  tail call void @vim_free(i8* %149) #11, !dbg !988
  %150 = load i32, i32* @hislen, align 4, !dbg !989
  br label %151

; <label>:151:                                    ; preds = %145, %138
  %152 = phi i32 [ %150, %145 ], [ %134, %138 ], !dbg !989
  call void @llvm.dbg.value(metadata i32 %136, metadata !877, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !949
  %153 = icmp slt i32 %136, 1, !dbg !991
  %154 = select i1 %153, i32 %152, i32 %136, !dbg !992
  %155 = add nsw i32 %154, -1
  call void @llvm.dbg.value(metadata i32 %155, metadata !877, metadata !DIExpression()), !dbg !949
  %156 = load i32, i32* %25, align 4, !dbg !993, !tbaa !799
  %157 = icmp eq i32 %155, %156, !dbg !995
  %158 = add i64 %135, -1, !dbg !996
  br i1 %157, label %159, label %133, !dbg !997, !llvm.loop !998

; <label>:159:                                    ; preds = %151
  store i32 %130, i32* %25, align 4, !dbg !1001, !tbaa !799
  br label %160

; <label>:160:                                    ; preds = %93, %99, %30, %65, %28, %159
  %161 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %24, !dbg !929
  %162 = bitcast %struct.hist_entry** %161 to i8**, !dbg !929
  %163 = load i8*, i8** %162, align 8, !dbg !929, !tbaa !811
  tail call void @vim_free(i8* %163) #11, !dbg !1002
  %164 = bitcast %struct.hist_entry** %161 to i8**, !dbg !1003
  store i8* %22, i8** %164, align 8, !dbg !1003, !tbaa !811
  br label %165, !dbg !1004

; <label>:165:                                    ; preds = %15, %160
  %166 = phi i32 [ %8, %160 ], [ 0, %15 ]
  %167 = phi i32 [ %7, %160 ], [ -1, %15 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !878, metadata !DIExpression()), !dbg !894
  %168 = add nsw i32 %167, 1, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %168, metadata !878, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %166, metadata !874, metadata !DIExpression()), !dbg !883
  %169 = icmp slt i32 %167, 4, !dbg !1006
  br i1 %169, label %6, label %170, !dbg !1007, !llvm.loop !1008

; <label>:170:                                    ; preds = %165, %17
  %171 = phi i32 [ %18, %17 ], [ %166, %165 ]
  call void @llvm.dbg.value(metadata i32 %171, metadata !874, metadata !DIExpression()), !dbg !883
  store i32 %171, i32* @hislen, align 4, !dbg !1010, !tbaa !799
  br label %172, !dbg !1011

; <label>:172:                                    ; preds = %0, %170
  ret void, !dbg !1012
}

declare i8* @alloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @clear_hist_entry(%struct.hist_entry* nocapture) local_unnamed_addr #3 !dbg !923 {
  call void @llvm.dbg.value(metadata %struct.hist_entry* %0, metadata !927, metadata !DIExpression()), !dbg !1013
  %2 = bitcast %struct.hist_entry* %0 to i8*, !dbg !1014
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false), !dbg !1015
  ret void, !dbg !1014
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @vim_free(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @in_history(i32, i8* nocapture readonly, i32, i32, i32) local_unnamed_addr #3 !dbg !1016 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1020, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.value(metadata i8* %1, metadata !1021, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %2, metadata !1022, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %3, metadata !1023, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.value(metadata i32 %4, metadata !1024, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 -1, metadata !1026, metadata !DIExpression()), !dbg !1033
  %6 = sext i32 %0 to i64, !dbg !1034
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %6, !dbg !1034
  %8 = load i32, i32* %7, align 4, !dbg !1034, !tbaa !799
  %9 = icmp slt i32 %8, 0, !dbg !1036
  br i1 %9, label %78, label %10, !dbg !1037

; <label>:10:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 %8, metadata !1025, metadata !DIExpression()), !dbg !1038
  %11 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %6
  %12 = load %struct.hist_entry*, %struct.hist_entry** %11, align 8, !tbaa !811
  %13 = icmp eq i32 %4, 0
  %14 = load i32, i32* @hislen, align 4
  %15 = icmp eq i32 %0, 1
  br label %16, !dbg !1039, !llvm.loop !1040

; <label>:16:                                     ; preds = %41, %10
  %17 = phi i32 [ %8, %10 ], [ %44, %41 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !1025, metadata !DIExpression()), !dbg !1038
  %18 = sext i32 %17 to i64, !dbg !1042
  %19 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %18, i32 2, !dbg !1045
  %20 = load i8*, i8** %19, align 8, !dbg !1045, !tbaa !986
  %21 = icmp eq i8* %20, null, !dbg !1046
  br i1 %21, label %78, label %22, !dbg !1047

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %20, metadata !1027, metadata !DIExpression()), !dbg !1048
  %23 = tail call i32 @strcmp(i8* %1, i8* nonnull %20) #12, !dbg !1049
  %24 = icmp eq i32 %23, 0, !dbg !1051
  br i1 %24, label %25, label %41, !dbg !1052

; <label>:25:                                     ; preds = %22
  br i1 %13, label %30, label %26, !dbg !1053

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %18, i32 1, !dbg !1054
  %28 = load i32, i32* %27, align 4, !dbg !1054, !tbaa !1055
  %29 = icmp eq i32 %28, 0, !dbg !1056
  br i1 %29, label %30, label %41, !dbg !1057

; <label>:30:                                     ; preds = %26, %25
  br i1 %15, label %31, label %38, !dbg !1058

; <label>:31:                                     ; preds = %30
  %32 = tail call i64 @strlen(i8* nonnull %20) #12, !dbg !1059
  %33 = add i64 %32, 1, !dbg !1060
  %34 = getelementptr inbounds i8, i8* %20, i64 %33, !dbg !1061
  %35 = load i8, i8* %34, align 1, !dbg !1061, !tbaa !857
  %36 = zext i8 %35 to i32, !dbg !1061
  %37 = icmp eq i32 %36, %3, !dbg !1062
  br i1 %37, label %38, label %41, !dbg !1063

; <label>:38:                                     ; preds = %30, %31
  %39 = ptrtoint i8* %20 to i64, !dbg !1047
  %40 = icmp eq i32 %2, 0, !dbg !1064
  br i1 %40, label %78, label %46, !dbg !1067

; <label>:41:                                     ; preds = %26, %31, %22
  call void @llvm.dbg.value(metadata i32 %17, metadata !1025, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1038
  %42 = icmp slt i32 %17, 1, !dbg !1068
  %43 = select i1 %42, i32 %14, i32 %17, !dbg !1070
  %44 = add nsw i32 %43, -1
  call void @llvm.dbg.value(metadata i32 %44, metadata !1025, metadata !DIExpression()), !dbg !1038
  %45 = icmp eq i32 %44, %8, !dbg !1071
  br i1 %45, label %78, label %16, !dbg !1072, !llvm.loop !1040

; <label>:46:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i32 %17, metadata !1026, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %17, metadata !1025, metadata !DIExpression()), !dbg !1038
  %47 = icmp sgt i32 %17, -1, !dbg !1073
  br i1 %47, label %48, label %78, !dbg !1075

; <label>:48:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i8** %19, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %17, metadata !1026, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %17, metadata !1025, metadata !DIExpression()), !dbg !1038
  %49 = icmp eq i32 %17, %8, !dbg !1076
  br i1 %49, label %51, label %50, !dbg !1078

; <label>:50:                                     ; preds = %48
  br label %53, !dbg !1079

; <label>:51:                                     ; preds = %48
  %52 = sext i32 %8 to i64, !dbg !1082
  br label %66, !dbg !1078

; <label>:53:                                     ; preds = %50, %53
  %54 = phi i32 [ %57, %53 ], [ %17, %50 ]
  call void @llvm.dbg.value(metadata i32 %54, metadata !1026, metadata !DIExpression()), !dbg !1033
  %55 = add nsw i32 %54, 1, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %55, metadata !1025, metadata !DIExpression()), !dbg !1038
  %56 = icmp slt i32 %55, %14, !dbg !1083
  %57 = select i1 %56, i32 %55, i32 0, !dbg !1084
  %58 = sext i32 %54 to i64, !dbg !1085
  %59 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %58, !dbg !1085
  %60 = sext i32 %57 to i64, !dbg !1086
  %61 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %60, !dbg !1086
  %62 = bitcast %struct.hist_entry* %59 to i8*, !dbg !1086
  %63 = bitcast %struct.hist_entry* %61 to i8*, !dbg !1086
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false), !dbg !1086, !tbaa.struct !940
  call void @llvm.dbg.value(metadata i32 %57, metadata !1026, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %57, metadata !1025, metadata !DIExpression()), !dbg !1038
  %64 = load i32, i32* %7, align 4, !dbg !1087, !tbaa !799
  %65 = icmp eq i32 %57, %64, !dbg !1076
  br i1 %65, label %66, label %53, !dbg !1078, !llvm.loop !1088

; <label>:66:                                     ; preds = %53, %51
  %67 = phi i64 [ %52, %51 ], [ %60, %53 ], !dbg !1082
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* @hisnum, i64 0, i64 %6, !dbg !1090
  %69 = load i32, i32* %68, align 4, !dbg !1091, !tbaa !799
  %70 = add nsw i32 %69, 1, !dbg !1091
  store i32 %70, i32* %68, align 4, !dbg !1091, !tbaa !799
  %71 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %67, i32 0, !dbg !1092
  store i32 %70, i32* %71, align 8, !dbg !1093, !tbaa !1094
  %72 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %67, i32 1, !dbg !1095
  store i32 0, i32* %72, align 4, !dbg !1096, !tbaa !1055
  %73 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %12, i64 %67, i32 2, !dbg !1097
  %74 = bitcast i8** %73 to i64*, !dbg !1098
  store i64 %39, i64* %74, align 8, !dbg !1098, !tbaa !986
  %75 = tail call i64 @vim_time() #11, !dbg !1099
  %76 = load %struct.hist_entry*, %struct.hist_entry** %11, align 8, !dbg !1100, !tbaa !811
  %77 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %76, i64 %67, i32 3, !dbg !1101
  store i64 %75, i64* %77, align 8, !dbg !1102, !tbaa !1103
  br label %78, !dbg !1104

; <label>:78:                                     ; preds = %41, %16, %46, %38, %5, %66
  %79 = phi i32 [ 1, %66 ], [ 0, %5 ], [ 1, %38 ], [ 0, %46 ], [ 0, %16 ], [ 0, %41 ]
  ret i32 %79, !dbg !1105
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare i64 @vim_time() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @add_to_history(i32, i8*, i32, i32) local_unnamed_addr #3 !dbg !1106 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1110, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i8* %1, metadata !1111, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i32 %2, metadata !1112, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata i32 %3, metadata !1113, metadata !DIExpression()), !dbg !1119
  %5 = load i32, i32* @hislen, align 4, !dbg !1120, !tbaa !799
  %6 = icmp eq i32 %5, 0, !dbg !1122
  br i1 %6, label %76, label %7, !dbg !1123

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !1124, !tbaa !1126
  %9 = and i32 %8, 4096, !dbg !1129
  %10 = icmp ne i32 %9, 0, !dbg !1129
  %11 = icmp eq i32 %0, 1, !dbg !1130
  %12 = and i1 %11, %10, !dbg !1131
  br i1 %12, label %76, label %13, !dbg !1131

; <label>:13:                                     ; preds = %7
  %14 = icmp ne i32 %2, 0, !dbg !1132
  %15 = and i1 %11, %14, !dbg !1134
  br i1 %15, label %16, label %39, !dbg !1134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @maptick, align 4, !dbg !1135, !tbaa !799
  %18 = load i32, i32* @last_maptick, align 4, !dbg !1138, !tbaa !799
  %19 = icmp eq i32 %17, %18, !dbg !1139
  %20 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisidx, i64 0, i64 1), align 4, !dbg !1140
  %21 = icmp sgt i32 %20, -1, !dbg !1141
  %22 = and i1 %19, %21, !dbg !1142
  br i1 %22, label %23, label %38, !dbg !1142

; <label>:23:                                     ; preds = %16
  %24 = load %struct.hist_entry*, %struct.hist_entry** getelementptr inbounds ([5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 1), align 8, !dbg !1143, !tbaa !811
  %25 = sext i32 %20 to i64, !dbg !1143
  %26 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %24, i64 %25, !dbg !1143
  call void @llvm.dbg.value(metadata %struct.hist_entry* %26, metadata !1114, metadata !DIExpression()), !dbg !1145
  %27 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %24, i64 %25, i32 2, !dbg !1146
  %28 = load i8*, i8** %27, align 8, !dbg !1146, !tbaa !986
  tail call void @vim_free(i8* %28) #11, !dbg !1147
  call void @llvm.dbg.value(metadata %struct.hist_entry* %26, metadata !927, metadata !DIExpression()) #11, !dbg !1148
  %29 = bitcast %struct.hist_entry* %26 to i8*, !dbg !1150
  tail call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 24, i32 8, i1 false) #11, !dbg !1151
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisnum, i64 0, i64 1), align 4, !dbg !1152, !tbaa !799
  %31 = add nsw i32 %30, -1, !dbg !1152
  store i32 %31, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisnum, i64 0, i64 1), align 4, !dbg !1152, !tbaa !799
  %32 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisidx, i64 0, i64 1), align 4, !dbg !1153, !tbaa !799
  %33 = add nsw i32 %32, -1, !dbg !1153
  store i32 %33, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisidx, i64 0, i64 1), align 4, !dbg !1153, !tbaa !799
  %34 = icmp slt i32 %32, 1, !dbg !1155
  br i1 %34, label %35, label %38, !dbg !1156

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @hislen, align 4, !dbg !1157, !tbaa !799
  %37 = add nsw i32 %36, -1, !dbg !1158
  store i32 %37, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisidx, i64 0, i64 1), align 4, !dbg !1159, !tbaa !799
  br label %38, !dbg !1160

; <label>:38:                                     ; preds = %23, %35, %16
  store i32 -1, i32* @last_maptick, align 4, !dbg !1161, !tbaa !799
  br label %39, !dbg !1162

; <label>:39:                                     ; preds = %38, %13
  %40 = tail call i32 @in_history(i32 %0, i8* %1, i32 1, i32 %3, i32 0), !dbg !1163
  %41 = icmp eq i32 %40, 0, !dbg !1163
  br i1 %41, label %42, label %76, !dbg !1165

; <label>:42:                                     ; preds = %39
  %43 = sext i32 %0 to i64, !dbg !1166
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %43, !dbg !1166
  %45 = load i32, i32* %44, align 4, !dbg !1169, !tbaa !799
  %46 = add nsw i32 %45, 1, !dbg !1169
  %47 = load i32, i32* @hislen, align 4, !dbg !1170, !tbaa !799
  %48 = icmp eq i32 %46, %47, !dbg !1171
  %49 = select i1 %48, i32 0, i32 %46, !dbg !1172
  store i32 %49, i32* %44, align 4
  %50 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %43, !dbg !1173
  %51 = load %struct.hist_entry*, %struct.hist_entry** %50, align 8, !dbg !1173, !tbaa !811
  %52 = sext i32 %49 to i64, !dbg !1173
  %53 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %51, i64 %52, i32 2, !dbg !1174
  %54 = load i8*, i8** %53, align 8, !dbg !1174, !tbaa !986
  tail call void @vim_free(i8* %54) #11, !dbg !1175
  %55 = tail call i64 @strlen(i8* %1) #12, !dbg !1176
  %56 = shl i64 %55, 32, !dbg !1177
  %57 = add i64 %56, 8589934592, !dbg !1177
  %58 = ashr exact i64 %57, 32, !dbg !1177
  %59 = tail call i8* @vim_strnsave(i8* %1, i64 %58) #11, !dbg !1178
  store i8* %59, i8** %53, align 8, !dbg !1179, !tbaa !986
  %60 = icmp eq i8* %59, null, !dbg !1180
  br i1 %60, label %66, label %61, !dbg !1182

; <label>:61:                                     ; preds = %42
  %62 = trunc i32 %3 to i8, !dbg !1183
  %63 = add i64 %56, 4294967296, !dbg !1184
  %64 = ashr exact i64 %63, 32, !dbg !1184
  %65 = getelementptr inbounds i8, i8* %59, i64 %64, !dbg !1184
  store i8 %62, i8* %65, align 1, !dbg !1185, !tbaa !857
  br label %66, !dbg !1184

; <label>:66:                                     ; preds = %42, %61
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* @hisnum, i64 0, i64 %43, !dbg !1186
  %68 = load i32, i32* %67, align 4, !dbg !1187, !tbaa !799
  %69 = add nsw i32 %68, 1, !dbg !1187
  store i32 %69, i32* %67, align 4, !dbg !1187, !tbaa !799
  %70 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %51, i64 %52, i32 0, !dbg !1188
  store i32 %69, i32* %70, align 8, !dbg !1189, !tbaa !1094
  %71 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %51, i64 %52, i32 1, !dbg !1190
  store i32 0, i32* %71, align 4, !dbg !1191, !tbaa !1055
  %72 = tail call i64 @vim_time() #11, !dbg !1192
  %73 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %51, i64 %52, i32 3, !dbg !1193
  store i64 %72, i64* %73, align 8, !dbg !1194, !tbaa !1103
  br i1 %15, label %74, label %76, !dbg !1195

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @maptick, align 4, !dbg !1197, !tbaa !799
  store i32 %75, i32* @last_maptick, align 4, !dbg !1198, !tbaa !799
  br label %76, !dbg !1199

; <label>:76:                                     ; preds = %74, %66, %39, %7, %4
  ret void, !dbg !1200
}

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @f_histadd(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #3 !dbg !1201 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2848, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2849, metadata !DIExpression()), !dbg !2857
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !2858
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #11, !dbg !2858
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !2852, metadata !DIExpression()), !dbg !2859
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2860
  store i64 0, i64* %5, align 8, !dbg !2861, !tbaa !857
  %6 = tail call i32 @check_secure() #11, !dbg !2862
  %7 = icmp eq i32 %6, 0, !dbg !2862
  br i1 %7, label %8, label %20, !dbg !2864

; <label>:8:                                      ; preds = %2
  %9 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #11, !dbg !2865
  call void @llvm.dbg.value(metadata i8* %9, metadata !2851, metadata !DIExpression()), !dbg !2866
  %10 = icmp eq i8* %9, null, !dbg !2867
  br i1 %10, label %20, label %11, !dbg !2868

; <label>:11:                                     ; preds = %8
  %12 = tail call fastcc i32 @get_histtype(i8* nonnull %9), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %12, metadata !2850, metadata !DIExpression()), !dbg !2870
  %13 = icmp sgt i32 %12, -1, !dbg !2871
  br i1 %13, label %14, label %20, !dbg !2873

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2874
  %16 = call i8* @tv_get_string_buf(%struct.typval_T* nonnull %15, i8* nonnull %4) #11, !dbg !2876
  call void @llvm.dbg.value(metadata i8* %16, metadata !2851, metadata !DIExpression()), !dbg !2866
  %17 = load i8, i8* %16, align 1, !dbg !2877, !tbaa !857
  %18 = icmp eq i8 %17, 0, !dbg !2879
  br i1 %18, label %20, label %19, !dbg !2880

; <label>:19:                                     ; preds = %14
  call void @init_history(), !dbg !2881
  call void @add_to_history(i32 %12, i8* %16, i32 0, i32 0), !dbg !2883
  store i64 1, i64* %5, align 8, !dbg !2884, !tbaa !857
  br label %20, !dbg !2885

; <label>:20:                                     ; preds = %8, %11, %14, %2, %19
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #11, !dbg !2886
  ret void, !dbg !2886
}

declare i32 @check_secure() local_unnamed_addr #7

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_histtype(i8* nocapture readonly) unnamed_addr #3 !dbg !2887 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2891, metadata !DIExpression()), !dbg !2894
  %2 = tail call i64 @strlen(i8* %0) #12, !dbg !2895
  %3 = trunc i64 %2 to i32, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %3, metadata !2893, metadata !DIExpression()), !dbg !2897
  %4 = icmp eq i32 %3, 0, !dbg !2898
  br i1 %4, label %5, label %9, !dbg !2900

; <label>:5:                                      ; preds = %1
  %6 = tail call i32 @get_cmdline_firstc() #11, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %6, metadata !844, metadata !DIExpression()), !dbg !2902
  %7 = add i32 %6, -58, !dbg !2904
  %8 = icmp ult i32 %7, 7, !dbg !2904
  br i1 %8, label %25, label %33, !dbg !2904

; <label>:9:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2892, metadata !DIExpression()), !dbg !2905
  %10 = shl i64 %2, 32
  %11 = ashr exact i64 %10, 32
  call void @llvm.dbg.value(metadata i64 0, metadata !2892, metadata !DIExpression()), !dbg !2905
  %12 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 %11) #12, !dbg !2906
  %13 = icmp eq i32 %12, 0, !dbg !2910
  br i1 %13, label %33, label %14, !dbg !2911

; <label>:14:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !2892, metadata !DIExpression()), !dbg !2905
  %15 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 %11) #12, !dbg !2906
  %16 = icmp eq i32 %15, 0, !dbg !2910
  br i1 %16, label %33, label %35, !dbg !2911

; <label>:17:                                     ; preds = %44
  %18 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2912
  %19 = load i8, i8* %18, align 1, !dbg !2912, !tbaa !857
  %20 = icmp eq i8 %19, 0, !dbg !2914
  br i1 %20, label %21, label %33, !dbg !2915

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %0, align 1, !dbg !2916, !tbaa !857
  %23 = add i8 %22, -58, !dbg !2917
  %24 = icmp ult i8 %23, 7, !dbg !2917
  br i1 %24, label %29, label %33, !dbg !2917

; <label>:25:                                     ; preds = %5
  %26 = sext i32 %7 to i64, !dbg !2904
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.get_histtype.14, i64 0, i64 %26, !dbg !2904
  %28 = load i32, i32* %27, align 4, !dbg !2904
  ret i32 %28, !dbg !2904

; <label>:29:                                     ; preds = %21
  %30 = sext i8 %23 to i64, !dbg !2917
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.get_histtype.14, i64 0, i64 %30, !dbg !2917
  %32 = load i32, i32* %31, align 4, !dbg !2917
  ret i32 %32, !dbg !2917

; <label>:33:                                     ; preds = %21, %5, %9, %14, %35, %38, %41, %17, %44
  %34 = phi i32 [ -1, %44 ], [ -1, %17 ], [ 0, %9 ], [ 1, %14 ], [ 2, %35 ], [ 3, %38 ], [ 4, %41 ], [ 1, %5 ], [ 1, %21 ]
  ret i32 %34, !dbg !2919

; <label>:35:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i64 2, metadata !2892, metadata !DIExpression()), !dbg !2905
  %36 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 %11) #12, !dbg !2906
  %37 = icmp eq i32 %36, 0, !dbg !2910
  br i1 %37, label %33, label %38, !dbg !2911

; <label>:38:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i64 3, metadata !2892, metadata !DIExpression()), !dbg !2905
  %39 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 %11) #12, !dbg !2906
  %40 = icmp eq i32 %39, 0, !dbg !2910
  br i1 %40, label %33, label %41, !dbg !2911

; <label>:41:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i64 4, metadata !2892, metadata !DIExpression()), !dbg !2905
  %42 = tail call i32 @strncasecmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 %11) #12, !dbg !2906
  %43 = icmp eq i32 %42, 0, !dbg !2910
  br i1 %43, label %33, label %44, !dbg !2911

; <label>:44:                                     ; preds = %41
  %45 = load i8, i8* %0, align 1, !dbg !2920, !tbaa !857
  %46 = zext i8 %45 to i32, !dbg !2920
  %47 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %46) #11, !dbg !2921
  %48 = icmp eq i8* %47, null, !dbg !2922
  br i1 %48, label %33, label %17, !dbg !2923
}

declare i8* @tv_get_string_buf(%struct.typval_T*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @f_histdel(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #3 !dbg !2924 {
  %3 = alloca %struct.regmatch_T, align 8
  %4 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2926, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2927, metadata !DIExpression()), !dbg !2932
  %5 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0, !dbg !2933
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %5) #11, !dbg !2933
  call void @llvm.dbg.declare(metadata [65 x i8]* %4, metadata !2929, metadata !DIExpression()), !dbg !2934
  %6 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #11, !dbg !2935
  call void @llvm.dbg.value(metadata i8* %6, metadata !2930, metadata !DIExpression()), !dbg !2936
  %7 = icmp eq i8* %6, null, !dbg !2937
  br i1 %7, label %166, label %8, !dbg !2939

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2940
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %9, i64 0, i32 0, !dbg !2942
  %11 = load i32, i32* %10, align 8, !dbg !2942, !tbaa !2943
  %12 = icmp eq i32 %11, 0, !dbg !2945
  br i1 %12, label %13, label %35, !dbg !2946

; <label>:13:                                     ; preds = %8
  %14 = tail call fastcc i32 @get_histtype(i8* nonnull %6), !dbg !2947
  call void @llvm.dbg.value(metadata i32 %14, metadata !2948, metadata !DIExpression()) #11, !dbg !2953
  %15 = load i32, i32* @hislen, align 4, !dbg !2955, !tbaa !799
  %16 = icmp ne i32 %15, 0, !dbg !2957
  %17 = icmp ult i32 %14, 5, !dbg !2958
  %18 = and i1 %17, %16, !dbg !2958
  br i1 %18, label %19, label %166, !dbg !2958

; <label>:19:                                     ; preds = %13
  %20 = sext i32 %14 to i64, !dbg !2959
  %21 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %20, !dbg !2959
  %22 = load %struct.hist_entry*, %struct.hist_entry** %21, align 8, !dbg !2959, !tbaa !811
  call void @llvm.dbg.value(metadata %struct.hist_entry* %22, metadata !2952, metadata !DIExpression()) #11, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %15, metadata !2951, metadata !DIExpression()) #11, !dbg !2962
  br label %23, !dbg !2963

; <label>:23:                                     ; preds = %23, %19
  %24 = phi %struct.hist_entry* [ %22, %19 ], [ %30, %23 ]
  %25 = phi i32 [ %15, %19 ], [ %26, %23 ]
  call void @llvm.dbg.value(metadata i32 %25, metadata !2951, metadata !DIExpression()) #11, !dbg !2962
  call void @llvm.dbg.value(metadata %struct.hist_entry* %24, metadata !2952, metadata !DIExpression()) #11, !dbg !2961
  %26 = add nsw i32 %25, -1, !dbg !2965
  %27 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %24, i64 0, i32 2, !dbg !2967
  %28 = load i8*, i8** %27, align 8, !dbg !2967, !tbaa !986
  tail call void @vim_free(i8* %28) #11, !dbg !2969
  call void @llvm.dbg.value(metadata %struct.hist_entry* %24, metadata !927, metadata !DIExpression()) #11, !dbg !2970
  %29 = bitcast %struct.hist_entry* %24 to i8*, !dbg !2972
  tail call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 24, i32 8, i1 false) #11, !dbg !2973
  %30 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %24, i64 1, !dbg !2974
  call void @llvm.dbg.value(metadata %struct.hist_entry* %30, metadata !2952, metadata !DIExpression()) #11, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %26, metadata !2951, metadata !DIExpression()) #11, !dbg !2962
  %31 = icmp eq i32 %26, 0, !dbg !2963
  br i1 %31, label %32, label %23, !dbg !2963, !llvm.loop !2975

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %20, !dbg !2978
  store i32 -1, i32* %33, align 4, !dbg !2979, !tbaa !799
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @hisnum, i64 0, i64 %20, !dbg !2980
  store i32 0, i32* %34, align 4, !dbg !2981, !tbaa !799
  br label %166, !dbg !2982

; <label>:35:                                     ; preds = %8
  %36 = icmp eq i32 %11, 5, !dbg !2983
  %37 = tail call fastcc i32 @get_histtype(i8* nonnull %6), !dbg !2985
  br i1 %36, label %38, label %92, !dbg !2986

; <label>:38:                                     ; preds = %35
  %39 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %9) #11, !dbg !2987
  %40 = trunc i64 %39 to i32, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %37, metadata !2989, metadata !DIExpression()) #11, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %40, metadata !2994, metadata !DIExpression()) #11, !dbg !2999
  %41 = tail call fastcc i32 @calc_hist_idx(i32 %37, i32 %40) #11, !dbg !3000
  call void @llvm.dbg.value(metadata i32 %41, metadata !2995, metadata !DIExpression()) #11, !dbg !3001
  %42 = icmp slt i32 %41, 0, !dbg !3002
  br i1 %42, label %166, label %43, !dbg !3004

; <label>:43:                                     ; preds = %38
  %44 = sext i32 %37 to i64, !dbg !3005
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %44, !dbg !3005
  %46 = load i32, i32* %45, align 4, !dbg !3005, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %46, metadata !2994, metadata !DIExpression()) #11, !dbg !2999
  %47 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %44, !dbg !3006
  %48 = load %struct.hist_entry*, %struct.hist_entry** %47, align 8, !dbg !3006, !tbaa !811
  %49 = sext i32 %41 to i64, !dbg !3006
  %50 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %48, i64 %49, i32 2, !dbg !3007
  %51 = load i8*, i8** %50, align 8, !dbg !3007, !tbaa !986
  tail call void @vim_free(i8* %51) #11, !dbg !3008
  %52 = icmp eq i32 %37, 1, !dbg !3009
  br i1 %52, label %53, label %60, !dbg !3011

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @maptick, align 4, !dbg !3012, !tbaa !799
  %55 = load i32, i32* @last_maptick, align 4, !dbg !3013, !tbaa !799
  %56 = icmp eq i32 %54, %55, !dbg !3014
  %57 = icmp eq i32 %41, %46, !dbg !3015
  %58 = and i1 %57, %56, !dbg !3016
  br i1 %58, label %59, label %60, !dbg !3016

; <label>:59:                                     ; preds = %53
  store i32 -1, i32* @last_maptick, align 4, !dbg !3017, !tbaa !799
  br label %60, !dbg !3018

; <label>:60:                                     ; preds = %59, %53, %43
  call void @llvm.dbg.value(metadata i32 %41, metadata !2995, metadata !DIExpression()) #11, !dbg !3001
  %61 = icmp eq i32 %41, %46, !dbg !3019
  br i1 %61, label %62, label %65, !dbg !3020

; <label>:62:                                     ; preds = %60
  %63 = load %struct.hist_entry*, %struct.hist_entry** %47, align 8, !dbg !3021, !tbaa !811
  %64 = load i32, i32* @hislen, align 4, !dbg !3022
  br label %81, !dbg !3020

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @hislen, align 4, !tbaa !799
  %67 = load %struct.hist_entry*, %struct.hist_entry** %47, align 8, !tbaa !811
  br label %68, !dbg !3020

; <label>:68:                                     ; preds = %68, %65
  %69 = phi i32 [ %41, %65 ], [ %71, %68 ]
  call void @llvm.dbg.value(metadata i32 %69, metadata !2995, metadata !DIExpression()) #11, !dbg !3001
  %70 = add nsw i32 %69, 1, !dbg !3024
  %71 = srem i32 %70, %66, !dbg !3026
  call void @llvm.dbg.value(metadata i32 %71, metadata !2996, metadata !DIExpression()) #11, !dbg !3027
  %72 = sext i32 %69 to i64, !dbg !3028
  %73 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %67, i64 %72, !dbg !3028
  %74 = sext i32 %71 to i64, !dbg !3029
  %75 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %67, i64 %74, !dbg !3029
  %76 = bitcast %struct.hist_entry* %73 to i8*, !dbg !3029
  %77 = bitcast %struct.hist_entry* %75 to i8*, !dbg !3029
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false) #11, !dbg !3029, !tbaa.struct !940
  call void @llvm.dbg.value(metadata i32 %71, metadata !2995, metadata !DIExpression()) #11, !dbg !3001
  %78 = icmp eq i32 %71, %46, !dbg !3019
  br i1 %78, label %79, label %68, !dbg !3020, !llvm.loop !3030

; <label>:79:                                     ; preds = %68
  %80 = sext i32 %46 to i64, !dbg !3021
  br label %81, !dbg !3021

; <label>:81:                                     ; preds = %79, %62
  %82 = phi i64 [ %49, %62 ], [ %80, %79 ], !dbg !3021
  %83 = phi i32 [ %64, %62 ], [ %66, %79 ], !dbg !3022
  %84 = phi %struct.hist_entry* [ %63, %62 ], [ %67, %79 ], !dbg !3021
  %85 = phi i32 [ %41, %62 ], [ %46, %79 ]
  %86 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %84, i64 %82, !dbg !3021
  call void @llvm.dbg.value(metadata %struct.hist_entry* %86, metadata !927, metadata !DIExpression()) #11, !dbg !3033
  %87 = bitcast %struct.hist_entry* %86 to i8*, !dbg !3035
  tail call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 24, i32 8, i1 false) #11, !dbg !3036
  %88 = add nsw i32 %85, -1, !dbg !3037
  call void @llvm.dbg.value(metadata i32 %88, metadata !2995, metadata !DIExpression()) #11, !dbg !3001
  %89 = icmp slt i32 %85, 1, !dbg !3038
  %90 = select i1 %89, i32 %83, i32 0, !dbg !3039
  %91 = add nsw i32 %88, %90, !dbg !3039
  call void @llvm.dbg.value(metadata i32 %91, metadata !2995, metadata !DIExpression()) #11, !dbg !3001
  store i32 %91, i32* %45, align 4, !dbg !3040, !tbaa !799
  br label %166, !dbg !3041

; <label>:92:                                     ; preds = %35
  %93 = call i8* @tv_get_string_buf(%struct.typval_T* nonnull %9, i8* nonnull %5) #11, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %37, metadata !3043, metadata !DIExpression()) #11, !dbg !3055
  call void @llvm.dbg.value(metadata i8* %93, metadata !3048, metadata !DIExpression()) #11, !dbg !3057
  %94 = bitcast %struct.regmatch_T* %3 to i8*, !dbg !3058
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %94) #11, !dbg !3058
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()) #11, !dbg !3059
  %95 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %3, i64 0, i32 0, !dbg !3060
  store %struct.regprog* null, %struct.regprog** %95, align 8, !dbg !3061, !tbaa !3062
  %96 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %3, i64 0, i32 3, !dbg !3063
  store i32 0, i32* %96, align 8, !dbg !3064, !tbaa !3065
  %97 = load i32, i32* @hislen, align 4, !dbg !3066, !tbaa !799
  %98 = icmp ne i32 %97, 0, !dbg !3068
  %99 = icmp ult i32 %37, 5, !dbg !3069
  %100 = and i1 %99, %98, !dbg !3069
  br i1 %100, label %101, label %163, !dbg !3069

; <label>:101:                                    ; preds = %92
  %102 = load i8, i8* %93, align 1, !dbg !3070, !tbaa !857
  %103 = icmp eq i8 %102, 0, !dbg !3071
  br i1 %103, label %163, label %104, !dbg !3072

; <label>:104:                                    ; preds = %101
  %105 = sext i32 %37 to i64, !dbg !3073
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %105, !dbg !3073
  %107 = load i32, i32* %106, align 4, !dbg !3073, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %107, metadata !3051, metadata !DIExpression()) #11, !dbg !3074
  %108 = icmp sgt i32 %107, -1, !dbg !3075
  br i1 %108, label %109, label %163, !dbg !3076

; <label>:109:                                    ; preds = %104
  %110 = call %struct.regprog* @vim_regcomp(i8* nonnull %93, i32 3) #11, !dbg !3077
  store %struct.regprog* %110, %struct.regprog** %95, align 8, !dbg !3078, !tbaa !3062
  %111 = icmp eq %struct.regprog* %110, null, !dbg !3079
  br i1 %111, label %163, label %112, !dbg !3080

; <label>:112:                                    ; preds = %109
  call void @llvm.dbg.value(metadata i32 %107, metadata !3053, metadata !DIExpression()) #11, !dbg !3081
  call void @llvm.dbg.value(metadata i32 %107, metadata !3052, metadata !DIExpression()) #11, !dbg !3082
  %113 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %105
  br label %114, !dbg !3083, !llvm.loop !3085

; <label>:114:                                    ; preds = %144, %112
  %115 = phi i32 [ %107, %112 ], [ %151, %144 ]
  %116 = phi i32 [ %107, %112 ], [ %145, %144 ]
  %117 = phi i32 [ 0, %112 ], [ %146, %144 ]
  call void @llvm.dbg.value(metadata i32 %117, metadata !3054, metadata !DIExpression()) #11, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %116, metadata !3053, metadata !DIExpression()) #11, !dbg !3081
  call void @llvm.dbg.value(metadata i32 %115, metadata !3052, metadata !DIExpression()) #11, !dbg !3082
  %118 = load %struct.hist_entry*, %struct.hist_entry** %113, align 8, !dbg !3088, !tbaa !811
  %119 = sext i32 %115 to i64, !dbg !3088
  %120 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %118, i64 %119, !dbg !3088
  call void @llvm.dbg.value(metadata %struct.hist_entry* %120, metadata !3050, metadata !DIExpression()) #11, !dbg !3090
  %121 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %118, i64 %119, i32 2, !dbg !3091
  %122 = load i8*, i8** %121, align 8, !dbg !3091, !tbaa !986
  %123 = icmp eq i8* %122, null, !dbg !3093
  br i1 %123, label %155, label %124, !dbg !3094

; <label>:124:                                    ; preds = %114
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %3, metadata !3049, metadata !DIExpression()) #11, !dbg !3095
  %125 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %3, i8* nonnull %122, i32 0) #11, !dbg !3096
  %126 = icmp eq i32 %125, 0, !dbg !3096
  br i1 %126, label %130, label %127, !dbg !3098

; <label>:127:                                    ; preds = %124
  call void @llvm.dbg.value(metadata i32 1, metadata !3054, metadata !DIExpression()) #11, !dbg !3059
  %128 = load i8*, i8** %121, align 8, !dbg !3099, !tbaa !986
  call void @vim_free(i8* %128) #11, !dbg !3101
  call void @llvm.dbg.value(metadata %struct.hist_entry* %120, metadata !927, metadata !DIExpression()) #11, !dbg !3102
  %129 = bitcast %struct.hist_entry* %120 to i8*, !dbg !3104
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 24, i32 8, i1 false) #11, !dbg !3105
  br label %144, !dbg !3106

; <label>:130:                                    ; preds = %124
  %131 = icmp eq i32 %115, %116, !dbg !3107
  br i1 %131, label %138, label %132, !dbg !3110

; <label>:132:                                    ; preds = %130
  %133 = load %struct.hist_entry*, %struct.hist_entry** %113, align 8, !dbg !3111, !tbaa !811
  %134 = sext i32 %116 to i64, !dbg !3111
  %135 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %133, i64 %134, !dbg !3111
  %136 = bitcast %struct.hist_entry* %135 to i8*, !dbg !3113
  %137 = bitcast %struct.hist_entry* %120 to i8*, !dbg !3113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false) #11, !dbg !3113, !tbaa.struct !940
  call void @llvm.dbg.value(metadata %struct.hist_entry* %120, metadata !927, metadata !DIExpression()) #11, !dbg !3114
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 24, i32 8, i1 false) #11, !dbg !3116
  br label %138, !dbg !3117

; <label>:138:                                    ; preds = %132, %130
  %139 = add nsw i32 %116, -1, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %139, metadata !3053, metadata !DIExpression()) #11, !dbg !3081
  %140 = icmp slt i32 %116, 1, !dbg !3120
  br i1 %140, label %141, label %144, !dbg !3121

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @hislen, align 4, !dbg !3122, !tbaa !799
  %143 = add nsw i32 %142, %139, !dbg !3123
  call void @llvm.dbg.value(metadata i32 %143, metadata !3053, metadata !DIExpression()) #11, !dbg !3081
  br label %144, !dbg !3124

; <label>:144:                                    ; preds = %141, %138, %127
  %145 = phi i32 [ %116, %127 ], [ %143, %141 ], [ %139, %138 ]
  %146 = phi i32 [ 1, %127 ], [ %117, %141 ], [ %117, %138 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !3054, metadata !DIExpression()) #11, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %145, metadata !3053, metadata !DIExpression()) #11, !dbg !3081
  %147 = add nsw i32 %115, -1, !dbg !3125
  call void @llvm.dbg.value(metadata i32 %147, metadata !3052, metadata !DIExpression()) #11, !dbg !3082
  %148 = icmp slt i32 %115, 1, !dbg !3127
  %149 = load i32, i32* @hislen, align 4, !dbg !3128
  %150 = select i1 %148, i32 %149, i32 0, !dbg !3129
  %151 = add nsw i32 %147, %150, !dbg !3129
  call void @llvm.dbg.value(metadata i32 %151, metadata !3052, metadata !DIExpression()) #11, !dbg !3082
  %152 = icmp eq i32 %151, %107, !dbg !3130
  br i1 %152, label %153, label %114, !dbg !3131, !llvm.loop !3085

; <label>:153:                                    ; preds = %144
  %154 = load %struct.hist_entry*, %struct.hist_entry** %113, align 8, !dbg !3132, !tbaa !811
  br label %155, !dbg !3131

; <label>:155:                                    ; preds = %114, %153
  %156 = phi %struct.hist_entry* [ %154, %153 ], [ %118, %114 ], !dbg !3132
  %157 = phi i32 [ %146, %153 ], [ %117, %114 ]
  call void @llvm.dbg.value(metadata i32 %157, metadata !3054, metadata !DIExpression()) #11, !dbg !3059
  %158 = sext i32 %107 to i64, !dbg !3132
  %159 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %156, i64 %158, i32 2, !dbg !3134
  %160 = load i8*, i8** %159, align 8, !dbg !3134, !tbaa !986
  %161 = icmp eq i8* %160, null, !dbg !3135
  br i1 %161, label %162, label %163, !dbg !3136

; <label>:162:                                    ; preds = %155
  store i32 -1, i32* %106, align 4, !dbg !3137, !tbaa !799
  br label %163, !dbg !3138

; <label>:163:                                    ; preds = %92, %101, %104, %109, %155, %162
  %164 = phi i32 [ %157, %162 ], [ %157, %155 ], [ 0, %109 ], [ 0, %104 ], [ 0, %101 ], [ 0, %92 ]
  call void @llvm.dbg.value(metadata i32 %164, metadata !3054, metadata !DIExpression()) #11, !dbg !3059
  %165 = load %struct.regprog*, %struct.regprog** %95, align 8, !dbg !3139, !tbaa !3062
  call void @vim_regfree(%struct.regprog* %165) #11, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %94) #11, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %164, metadata !2928, metadata !DIExpression()), !dbg !3142
  br label %166

; <label>:166:                                    ; preds = %81, %38, %32, %13, %2, %163
  %167 = phi i32 [ %164, %163 ], [ 0, %2 ], [ 1, %32 ], [ 0, %13 ], [ 1, %81 ], [ 0, %38 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !2928, metadata !DIExpression()), !dbg !3142
  %168 = sext i32 %167 to i64, !dbg !3143
  %169 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3144
  store i64 %168, i64* %169, align 8, !dbg !3145, !tbaa !857
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %5) #11, !dbg !3146
  ret void, !dbg !3146
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @f_histget(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #3 !dbg !3147 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3149, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3150, metadata !DIExpression()), !dbg !3155
  %3 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #11, !dbg !3156
  call void @llvm.dbg.value(metadata i8* %3, metadata !3153, metadata !DIExpression()), !dbg !3157
  %4 = icmp eq i8* %3, null, !dbg !3158
  br i1 %4, label %44, label %5, !dbg !3160

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc i32 @get_histtype(i8* nonnull %3), !dbg !3161
  call void @llvm.dbg.value(metadata i32 %6, metadata !3151, metadata !DIExpression()), !dbg !3163
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3164
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %7, i64 0, i32 0, !dbg !3166
  %9 = load i32, i32* %8, align 8, !dbg !3166, !tbaa !2943
  %10 = icmp eq i32 %9, 0, !dbg !3167
  br i1 %10, label %11, label %27, !dbg !3168

; <label>:11:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 %6, metadata !3169, metadata !DIExpression()), !dbg !3172
  %12 = load i32, i32* @hislen, align 4, !dbg !3174, !tbaa !799
  %13 = icmp eq i32 %12, 0, !dbg !3176
  %14 = icmp ugt i32 %6, 4, !dbg !3177
  %15 = or i1 %14, %13, !dbg !3177
  br i1 %15, label %30, label %16, !dbg !3177

; <label>:16:                                     ; preds = %11
  %17 = sext i32 %6 to i64, !dbg !3178
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %17, !dbg !3178
  %19 = load i32, i32* %18, align 4, !dbg !3178, !tbaa !799
  %20 = icmp slt i32 %19, 0, !dbg !3179
  br i1 %20, label %30, label %21, !dbg !3180

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %17, !dbg !3181
  %23 = load %struct.hist_entry*, %struct.hist_entry** %22, align 8, !dbg !3181, !tbaa !811
  %24 = sext i32 %19 to i64, !dbg !3181
  %25 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %23, i64 %24, i32 0, !dbg !3182
  %26 = load i32, i32* %25, align 8, !dbg !3182, !tbaa !1094
  br label %30, !dbg !3183

; <label>:27:                                     ; preds = %5
  %28 = tail call i64 @tv_get_number_chk(%struct.typval_T* nonnull %7, i32* null) #11, !dbg !3184
  %29 = trunc i64 %28 to i32, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %29, metadata !3152, metadata !DIExpression()), !dbg !3186
  br label %30

; <label>:30:                                     ; preds = %21, %16, %11, %27
  %31 = phi i32 [ %29, %27 ], [ %26, %21 ], [ -1, %16 ], [ -1, %11 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !3152, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata i32 %6, metadata !3187, metadata !DIExpression()) #11, !dbg !3193
  call void @llvm.dbg.value(metadata i32 %31, metadata !3192, metadata !DIExpression()) #11, !dbg !3195
  %32 = tail call fastcc i32 @calc_hist_idx(i32 %6, i32 %31) #11, !dbg !3196
  call void @llvm.dbg.value(metadata i32 %32, metadata !3192, metadata !DIExpression()) #11, !dbg !3195
  %33 = icmp sgt i32 %32, -1, !dbg !3197
  br i1 %33, label %34, label %41, !dbg !3199

; <label>:34:                                     ; preds = %30
  %35 = sext i32 %6 to i64, !dbg !3200
  %36 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %35, !dbg !3200
  %37 = load %struct.hist_entry*, %struct.hist_entry** %36, align 8, !dbg !3200, !tbaa !811
  %38 = sext i32 %32 to i64, !dbg !3200
  %39 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %37, i64 %38, i32 2, !dbg !3201
  %40 = load i8*, i8** %39, align 8, !dbg !3201, !tbaa !986
  br label %41, !dbg !3202

; <label>:41:                                     ; preds = %30, %34
  %42 = phi i8* [ %40, %34 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), %30 ]
  %43 = tail call i8* @vim_strsave(i8* %42) #11, !dbg !3203
  br label %44

; <label>:44:                                     ; preds = %2, %41
  %45 = phi i8* [ %43, %41 ], [ null, %2 ]
  %46 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %47 = bitcast %union.anon* %46 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !857
  %48 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3204
  store i32 7, i32* %48, align 8, !dbg !3205, !tbaa !2943
  ret void, !dbg !3206
}

declare i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #7

declare i8* @vim_strsave(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @f_histnr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #3 !dbg !3207 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3209, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3210, metadata !DIExpression()), !dbg !3214
  %3 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #11, !dbg !3215
  call void @llvm.dbg.value(metadata i8* %3, metadata !3212, metadata !DIExpression()), !dbg !3216
  %4 = icmp eq i8* %3, null, !dbg !3217
  br i1 %4, label %23, label %5, !dbg !3218

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc i32 @get_histtype(i8* nonnull %3), !dbg !3219
  call void @llvm.dbg.value(metadata i32 %6, metadata !3211, metadata !DIExpression()), !dbg !3220
  %7 = icmp ugt i32 %6, 4, !dbg !3221
  %8 = load i32, i32* @hislen, align 4, !dbg !3223
  %9 = icmp eq i32 %8, 0, !dbg !3225
  %10 = or i1 %7, %9, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %6, metadata !3169, metadata !DIExpression()), !dbg !3226
  br i1 %10, label %23, label %11, !dbg !3221

; <label>:11:                                     ; preds = %5
  %12 = sext i32 %6 to i64, !dbg !3227
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %12, !dbg !3227
  %14 = load i32, i32* %13, align 4, !dbg !3227, !tbaa !799
  %15 = icmp slt i32 %14, 0, !dbg !3228
  br i1 %15, label %23, label %16, !dbg !3229

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %12, !dbg !3230
  %18 = load %struct.hist_entry*, %struct.hist_entry** %17, align 8, !dbg !3230, !tbaa !811
  %19 = sext i32 %14 to i64, !dbg !3230
  %20 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %18, i64 %19, i32 0, !dbg !3231
  %21 = load i32, i32* %20, align 8, !dbg !3231, !tbaa !1094
  %22 = sext i32 %21 to i64, !dbg !3232
  br label %23, !dbg !3232

; <label>:23:                                     ; preds = %5, %16, %11, %2
  %24 = phi i64 [ -1, %5 ], [ -1, %2 ], [ %22, %16 ], [ -1, %11 ]
  %25 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3233
  store i64 %24, i64* %25, align 8, !dbg !3234, !tbaa !857
  ret void, !dbg !3235
}

; Function Attrs: nounwind uwtable
define void @remove_key_from_history() local_unnamed_addr #3 !dbg !3236 {
  %1 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @hisidx, i64 0, i64 0), align 16, !dbg !3240, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %1, metadata !3239, metadata !DIExpression()), !dbg !3241
  %2 = icmp slt i32 %1, 0, !dbg !3242
  br i1 %2, label %56, label %3, !dbg !3244

; <label>:3:                                      ; preds = %0
  %4 = load %struct.hist_entry*, %struct.hist_entry** getelementptr inbounds ([5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 0), align 16, !dbg !3245, !tbaa !811
  %5 = sext i32 %1 to i64, !dbg !3245
  %6 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %4, i64 %5, i32 2, !dbg !3246
  %7 = load i8*, i8** %6, align 8, !dbg !3246, !tbaa !986
  call void @llvm.dbg.value(metadata i8* %7, metadata !3238, metadata !DIExpression()), !dbg !3247
  %8 = icmp eq i8* %7, null, !dbg !3248
  br i1 %8, label %56, label %9, !dbg !3250

; <label>:9:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %7, metadata !3238, metadata !DIExpression()), !dbg !3247
  %10 = load i8, i8* %7, align 1, !dbg !3251, !tbaa !857
  %11 = icmp eq i8 %10, 0, !dbg !3254
  br i1 %11, label %56, label %12, !dbg !3254

; <label>:12:                                     ; preds = %9
  br label %13, !dbg !3255

; <label>:13:                                     ; preds = %12, %51
  %14 = phi i8* [ %53, %51 ], [ %7, %12 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !3238, metadata !DIExpression()), !dbg !3247
  %15 = tail call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3) #12, !dbg !3255
  %16 = icmp eq i32 %15, 0, !dbg !3257
  br i1 %16, label %17, label %51, !dbg !3258

; <label>:17:                                     ; preds = %13
  %18 = tail call i16** @__ctype_b_loc() #13, !dbg !3259
  %19 = load i16*, i16** %18, align 8, !dbg !3259, !tbaa !811
  %20 = getelementptr inbounds i8, i8* %14, i64 3, !dbg !3259
  %21 = load i8, i8* %20, align 1, !dbg !3259, !tbaa !857
  %22 = zext i8 %21 to i64, !dbg !3259
  %23 = getelementptr inbounds i16, i16* %19, i64 %22, !dbg !3259
  %24 = load i16, i16* %23, align 2, !dbg !3259, !tbaa !3260
  %25 = and i16 %24, 1024, !dbg !3259
  %26 = icmp eq i16 %25, 0, !dbg !3259
  br i1 %26, label %27, label %51, !dbg !3262

; <label>:27:                                     ; preds = %17
  %28 = tail call i8* @vim_strchr(i8* nonnull %20, i32 61) #11, !dbg !3263
  call void @llvm.dbg.value(metadata i8* %28, metadata !3238, metadata !DIExpression()), !dbg !3247
  %29 = icmp eq i8* %28, null, !dbg !3265
  br i1 %29, label %56, label %30, !dbg !3267

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !3268
  call void @llvm.dbg.value(metadata i8* %31, metadata !3238, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 0, metadata !3239, metadata !DIExpression()), !dbg !3241
  br label %32, !dbg !3269

; <label>:32:                                     ; preds = %44, %30
  %33 = phi i32 [ 0, %30 ], [ %46, %44 ]
  call void @llvm.dbg.value(metadata i32 %33, metadata !3239, metadata !DIExpression()), !dbg !3241
  %34 = sext i32 %33 to i64, !dbg !3271
  %35 = getelementptr inbounds i8, i8* %31, i64 %34, !dbg !3271
  %36 = load i8, i8* %35, align 1, !dbg !3271, !tbaa !857
  switch i8 %36, label %44 [
    i8 0, label %47
    i8 32, label %47
    i8 9, label %47
    i8 92, label %37
  ], !dbg !3273

; <label>:37:                                     ; preds = %32
  %38 = add nsw i32 %33, 1, !dbg !3274
  %39 = sext i32 %38 to i64, !dbg !3276
  %40 = getelementptr inbounds i8, i8* %31, i64 %39, !dbg !3276
  %41 = load i8, i8* %40, align 1, !dbg !3276, !tbaa !857
  %42 = icmp eq i8 %41, 0, !dbg !3276
  %43 = select i1 %42, i32 %33, i32 %38, !dbg !3277
  br label %44, !dbg !3277

; <label>:44:                                     ; preds = %32, %37
  %45 = phi i32 [ %43, %37 ], [ %33, %32 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !3239, metadata !DIExpression()), !dbg !3241
  %46 = add nsw i32 %45, 1, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %46, metadata !3239, metadata !DIExpression()), !dbg !3241
  br label %32, !dbg !3279, !llvm.loop !3280

; <label>:47:                                     ; preds = %32, %32, %32
  %48 = getelementptr inbounds i8, i8* %31, i64 %34, !dbg !3271
  %49 = tail call i64 @strlen(i8* nonnull %48) #12, !dbg !3283
  %50 = add i64 %49, 1, !dbg !3283
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %31, i8* nonnull %48, i64 %50, i32 1, i1 false), !dbg !3283
  call void @llvm.dbg.value(metadata i8* %28, metadata !3238, metadata !DIExpression()), !dbg !3247
  br label %51, !dbg !3284

; <label>:51:                                     ; preds = %17, %13, %47
  %52 = phi i8* [ %14, %17 ], [ %28, %47 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i8* %52, metadata !3238, metadata !DIExpression()), !dbg !3247
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !3285
  call void @llvm.dbg.value(metadata i8* %53, metadata !3238, metadata !DIExpression()), !dbg !3247
  %54 = load i8, i8* %53, align 1, !dbg !3251, !tbaa !857
  %55 = icmp eq i8 %54, 0, !dbg !3254
  br i1 %55, label %56, label %13, !dbg !3254, !llvm.loop !3286

; <label>:56:                                     ; preds = %51, %27, %9, %3, %0
  ret void, !dbg !3288
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #9

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define void @ex_history(%struct.exarg* nocapture readonly) local_unnamed_addr #3 !dbg !3289 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3365, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata i32 0, metadata !3367, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i32 0, metadata !3368, metadata !DIExpression()), !dbg !3379
  %5 = bitcast i32* %2 to i8*, !dbg !3380
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3380
  call void @llvm.dbg.value(metadata i32 1, metadata !3369, metadata !DIExpression()), !dbg !3381
  store i32 1, i32* %2, align 4, !dbg !3381, !tbaa !799
  %6 = bitcast i32* %3 to i8*, !dbg !3382
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !3382
  call void @llvm.dbg.value(metadata i32 -1, metadata !3370, metadata !DIExpression()), !dbg !3383
  store i32 -1, i32* %3, align 4, !dbg !3383, !tbaa !799
  %7 = bitcast i8** %4 to i8*, !dbg !3384
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3384
  %8 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3385
  %9 = load i8*, i8** %8, align 8, !dbg !3385, !tbaa !3386
  call void @llvm.dbg.value(metadata i8* %9, metadata !3376, metadata !DIExpression()), !dbg !3388
  %10 = load i32, i32* @hislen, align 4, !dbg !3389, !tbaa !799
  %11 = icmp eq i32 %10, 0, !dbg !3391
  br i1 %11, label %12, label %15, !dbg !3392

; <label>:12:                                     ; preds = %1
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i32 5) #11, !dbg !3393
  %14 = tail call i32 @msg(i8* %13) #11, !dbg !3395
  br label %180, !dbg !3396

; <label>:15:                                     ; preds = %1
  %16 = load i8, i8* %9, align 1, !dbg !3397, !tbaa !857
  %17 = zext i8 %16 to i32, !dbg !3397
  %18 = add nsw i32 %17, -48, !dbg !3397
  %19 = icmp ult i32 %18, 10, !dbg !3397
  %20 = and i8 %16, -2, !dbg !3399
  %21 = icmp eq i8 %20, 44, !dbg !3399
  %22 = or i1 %21, %19, !dbg !3399
  call void @llvm.dbg.value(metadata i8* %9, metadata !3375, metadata !DIExpression()), !dbg !3400
  br i1 %22, label %52, label %23, !dbg !3399

; <label>:23:                                     ; preds = %15
  br label %24

; <label>:24:                                     ; preds = %23, %34
  %25 = phi i8* [ %35, %34 ], [ %9, %23 ]
  store i8* %25, i8** %4, align 8, !tbaa !811
  call void @llvm.dbg.value(metadata i8* %25, metadata !3375, metadata !DIExpression()), !dbg !3400
  %26 = load i8, i8* %25, align 1, !dbg !3401, !tbaa !857
  %27 = zext i8 %26 to i32, !dbg !3401
  %28 = and i32 %27, 223, !dbg !3401
  %29 = add nsw i32 %28, -65, !dbg !3401
  %30 = icmp ult i32 %29, 26, !dbg !3401
  br i1 %30, label %34, label %31, !dbg !3401

; <label>:31:                                     ; preds = %24
  %32 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %27) #11, !dbg !3403
  %33 = icmp eq i8* %32, null, !dbg !3404
  call void @llvm.dbg.value(metadata i8* %25, metadata !3375, metadata !DIExpression()), !dbg !3400
  br i1 %33, label %36, label %34, !dbg !3405

; <label>:34:                                     ; preds = %24, %31
  %35 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !3406
  call void @llvm.dbg.value(metadata i8* %35, metadata !3375, metadata !DIExpression()), !dbg !3400
  br label %24, !dbg !3405, !llvm.loop !3407

; <label>:36:                                     ; preds = %31
  %37 = load i8, i8* %25, align 1, !dbg !3408, !tbaa !857
  store i8 0, i8* %25, align 1, !dbg !3409, !tbaa !857
  %38 = tail call fastcc i32 @get_histtype(i8* %9), !dbg !3410
  call void @llvm.dbg.value(metadata i32 %38, metadata !3367, metadata !DIExpression()), !dbg !3378
  %39 = icmp eq i32 %38, -1, !dbg !3411
  br i1 %39, label %40, label %48, !dbg !3413

; <label>:40:                                     ; preds = %36
  %41 = tail call i64 @strlen(i8* %9) #12, !dbg !3414
  %42 = tail call i32 @strncasecmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %41) #12, !dbg !3414
  %43 = icmp eq i32 %42, 0, !dbg !3417
  br i1 %43, label %48, label %44, !dbg !3418

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %4, align 8, !dbg !3419, !tbaa !811
  call void @llvm.dbg.value(metadata i8* %45, metadata !3375, metadata !DIExpression()), !dbg !3400
  store i8 %37, i8* %45, align 1, !dbg !3421, !tbaa !857
  %46 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_trailing_arg, i64 0, i64 0), i32 5) #11, !dbg !3422
  %47 = tail call i32 (i8*, ...) @semsg(i8* %46, i8* %9) #11, !dbg !3423
  br label %180, !dbg !3424

; <label>:48:                                     ; preds = %36, %40
  %49 = phi i32 [ 4, %40 ], [ %38, %36 ]
  %50 = phi i32 [ 0, %40 ], [ %38, %36 ]
  call void @llvm.dbg.value(metadata i32 %50, metadata !3367, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i32 %49, metadata !3368, metadata !DIExpression()), !dbg !3379
  %51 = load i8*, i8** %4, align 8, !dbg !3425, !tbaa !811
  call void @llvm.dbg.value(metadata i8* %51, metadata !3375, metadata !DIExpression()), !dbg !3400
  store i8 %37, i8* %51, align 1, !dbg !3426, !tbaa !857
  br label %53, !dbg !3427

; <label>:52:                                     ; preds = %15
  store i8* %9, i8** %4, align 8, !dbg !3428, !tbaa !811
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = phi i32 [ 0, %52 ], [ %49, %48 ]
  %55 = phi i32 [ 0, %52 ], [ %50, %48 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !3367, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i32 %54, metadata !3368, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32* %2, metadata !3369, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32* %3, metadata !3370, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata i8** %4, metadata !3375, metadata !DIExpression()), !dbg !3400
  %56 = call i32 @get_list_range(i8** nonnull %4, i32* nonnull %2, i32* nonnull %3) #11, !dbg !3429
  %57 = icmp eq i32 %56, 0, !dbg !3429
  br i1 %57, label %62, label %58, !dbg !3431

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %4, align 8, !dbg !3432, !tbaa !811
  call void @llvm.dbg.value(metadata i8* %59, metadata !3375, metadata !DIExpression()), !dbg !3400
  %60 = load i8, i8* %59, align 1, !dbg !3433, !tbaa !857
  %61 = icmp eq i8 %60, 0, !dbg !3434
  br i1 %61, label %66, label %62, !dbg !3435

; <label>:62:                                     ; preds = %58, %53
  %63 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_trailing_arg, i64 0, i64 0), i32 5) #11, !dbg !3436
  %64 = load i8*, i8** %4, align 8, !dbg !3438, !tbaa !811
  call void @llvm.dbg.value(metadata i8* %64, metadata !3375, metadata !DIExpression()), !dbg !3400
  %65 = call i32 (i8*, ...) @semsg(i8* %63, i8* %64) #11, !dbg !3439
  br label %180, !dbg !3440

; <label>:66:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 %55, metadata !3367, metadata !DIExpression()), !dbg !3378
  %67 = load volatile i32, i32* @got_int, align 4, !dbg !3441, !tbaa !799
  %68 = icmp ne i32 %67, 0, !dbg !3441
  %69 = icmp sgt i32 %55, %54, !dbg !3444
  %70 = or i1 %69, %68, !dbg !3445
  br i1 %70, label %180, label %71, !dbg !3445

; <label>:71:                                     ; preds = %66
  %72 = sext i32 %55 to i64, !dbg !3445
  %73 = sext i32 %54 to i64, !dbg !3445
  br label %74, !dbg !3445

; <label>:74:                                     ; preds = %71, %174
  %75 = phi i64 [ %72, %71 ], [ %175, %174 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !3367, metadata !DIExpression()), !dbg !3378
  %76 = load i8*, i8** @IObuff, align 8, !dbg !3446, !tbaa !811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i64 11, i32 1, i1 false), !dbg !3446
  %77 = load i8*, i8** @IObuff, align 8, !dbg !3448, !tbaa !811
  %78 = getelementptr inbounds [6 x i8*], [6 x i8*]* @history_names, i64 0, i64 %75, !dbg !3448
  %79 = load i8*, i8** %78, align 8, !dbg !3448, !tbaa !811
  %80 = call i8* @strcat(i8* %77, i8* %79) #11, !dbg !3448
  %81 = call i64 @strlen(i8* %80), !dbg !3448
  %82 = getelementptr i8, i8* %80, i64 %81, !dbg !3448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 9, i32 1, i1 false), !dbg !3448
  %83 = load i8*, i8** @IObuff, align 8, !dbg !3449, !tbaa !811
  call void @msg_puts_title(i8* %83) #11, !dbg !3450
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %75, !dbg !3451
  %85 = load i32, i32* %84, align 4, !dbg !3451, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %85, metadata !3371, metadata !DIExpression()), !dbg !3452
  %86 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %75, !dbg !3453
  %87 = load %struct.hist_entry*, %struct.hist_entry** %86, align 8, !dbg !3453, !tbaa !811
  call void @llvm.dbg.value(metadata %struct.hist_entry* %87, metadata !3366, metadata !DIExpression()), !dbg !3454
  %88 = load i32, i32* %2, align 4, !dbg !3455, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %88, metadata !3369, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %88, metadata !3373, metadata !DIExpression()), !dbg !3456
  %89 = load i32, i32* %3, align 4, !dbg !3457, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %89, metadata !3370, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata i32 %89, metadata !3374, metadata !DIExpression()), !dbg !3458
  %90 = icmp slt i32 %88, 0, !dbg !3459
  br i1 %90, label %91, label %103, !dbg !3461

; <label>:91:                                     ; preds = %74
  %92 = sub nsw i32 0, %88, !dbg !3462
  %93 = load i32, i32* @hislen, align 4, !dbg !3463, !tbaa !799
  %94 = icmp slt i32 %93, %92, !dbg !3464
  br i1 %94, label %103, label %95, !dbg !3465

; <label>:95:                                     ; preds = %91
  %96 = add i32 %85, 1, !dbg !3466
  %97 = add i32 %96, %88, !dbg !3467
  %98 = add i32 %97, %93, !dbg !3468
  %99 = srem i32 %98, %93, !dbg !3469
  %100 = sext i32 %99 to i64, !dbg !3470
  %101 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %87, i64 %100, i32 0, !dbg !3471
  %102 = load i32, i32* %101, align 8, !dbg !3471, !tbaa !1094
  br label %103, !dbg !3465

; <label>:103:                                    ; preds = %95, %91, %74
  %104 = phi i32 [ %88, %74 ], [ %102, %95 ], [ 0, %91 ]
  call void @llvm.dbg.value(metadata i32 %104, metadata !3373, metadata !DIExpression()), !dbg !3456
  %105 = icmp slt i32 %89, 0, !dbg !3472
  br i1 %105, label %106, label %118, !dbg !3474

; <label>:106:                                    ; preds = %103
  %107 = sub nsw i32 0, %89, !dbg !3475
  %108 = load i32, i32* @hislen, align 4, !dbg !3476, !tbaa !799
  %109 = icmp slt i32 %108, %107, !dbg !3477
  br i1 %109, label %118, label %110, !dbg !3478

; <label>:110:                                    ; preds = %106
  %111 = add i32 %85, 1, !dbg !3479
  %112 = add i32 %111, %89, !dbg !3480
  %113 = add i32 %112, %108, !dbg !3481
  %114 = srem i32 %113, %108, !dbg !3482
  %115 = sext i32 %114 to i64, !dbg !3483
  %116 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %87, i64 %115, i32 0, !dbg !3484
  %117 = load i32, i32* %116, align 8, !dbg !3484, !tbaa !1094
  br label %118, !dbg !3478

; <label>:118:                                    ; preds = %110, %106, %103
  %119 = phi i32 [ %89, %103 ], [ %117, %110 ], [ 0, %106 ]
  call void @llvm.dbg.value(metadata i32 %119, metadata !3374, metadata !DIExpression()), !dbg !3458
  %120 = icmp slt i32 %85, 0, !dbg !3485
  %121 = icmp sgt i32 %104, %119, !dbg !3487
  %122 = or i1 %120, %121, !dbg !3488
  br i1 %122, label %174, label %123, !dbg !3488

; <label>:123:                                    ; preds = %118
  call void @llvm.dbg.value(metadata i32 %85, metadata !3372, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3489
  call void @llvm.dbg.value(metadata i32 %85, metadata !3372, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3489
  %124 = load volatile i32, i32* @got_int, align 4, !dbg !3490, !tbaa !799
  %125 = icmp eq i32 %124, 0, !dbg !3493
  br i1 %125, label %126, label %174, !dbg !3494

; <label>:126:                                    ; preds = %123
  br label %130

; <label>:127:                                    ; preds = %172
  call void @llvm.dbg.value(metadata i32 %135, metadata !3372, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3489
  %128 = load volatile i32, i32* @got_int, align 4, !dbg !3490, !tbaa !799
  %129 = icmp eq i32 %128, 0, !dbg !3493
  br i1 %129, label %130, label %174, !dbg !3494, !llvm.loop !3495

; <label>:130:                                    ; preds = %126, %127
  %131 = phi i32 [ %135, %127 ], [ %85, %126 ]
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* @hislen, align 4, !dbg !3497, !tbaa !799
  %134 = icmp eq i32 %132, %133, !dbg !3500
  %135 = select i1 %134, i32 0, i32 %132, !dbg !3501
  call void @llvm.dbg.value(metadata i32 %135, metadata !3372, metadata !DIExpression()), !dbg !3489
  %136 = sext i32 %135 to i64, !dbg !3502
  %137 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %87, i64 %136, i32 2, !dbg !3504
  %138 = load i8*, i8** %137, align 8, !dbg !3504, !tbaa !986
  %139 = icmp eq i8* %138, null, !dbg !3505
  br i1 %139, label %172, label %140, !dbg !3506

; <label>:140:                                    ; preds = %130
  %141 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %87, i64 %136, i32 0, !dbg !3507
  %142 = load i32, i32* %141, align 8, !dbg !3507, !tbaa !1094
  %143 = icmp slt i32 %142, %104, !dbg !3508
  %144 = icmp sgt i32 %142, %119, !dbg !3509
  %145 = or i1 %143, %144, !dbg !3510
  br i1 %145, label %172, label %146, !dbg !3510

; <label>:146:                                    ; preds = %140
  call void @msg_putchar(i32 10) #11, !dbg !3511
  %147 = load i8*, i8** @IObuff, align 8, !dbg !3513, !tbaa !811
  %148 = icmp eq i32 %135, %85, !dbg !3514
  %149 = select i1 %148, i32 62, i32 32, !dbg !3515
  %150 = load i32, i32* %141, align 8, !dbg !3516, !tbaa !1094
  %151 = call i32 (i8*, i8*, ...) @sprintf(i8* %147, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 %149, i32 %150) #11, !dbg !3517
  %152 = load i8*, i8** %137, align 8, !dbg !3518, !tbaa !986
  %153 = call i32 @vim_strsize(i8* %152) #11, !dbg !3520
  %154 = load i64, i64* @Columns, align 8, !dbg !3521, !tbaa !880
  %155 = trunc i64 %154 to i32, !dbg !3522
  %156 = add nsw i32 %155, -10, !dbg !3523
  %157 = icmp sgt i32 %153, %156, !dbg !3524
  br i1 %157, label %158, label %165, !dbg !3525

; <label>:158:                                    ; preds = %146
  %159 = load i8*, i8** %137, align 8, !dbg !3526, !tbaa !986
  %160 = load i8*, i8** @IObuff, align 8, !dbg !3527, !tbaa !811
  %161 = call i64 @strlen(i8* %160) #12, !dbg !3528
  %162 = getelementptr inbounds i8, i8* %160, i64 %161, !dbg !3529
  %163 = trunc i64 %161 to i32, !dbg !3530
  %164 = sub nsw i32 1025, %163, !dbg !3531
  call void @trunc_string(i8* %159, i8* %162, i32 %156, i32 %164) #11, !dbg !3532
  br label %169, !dbg !3532

; <label>:165:                                    ; preds = %146
  %166 = load i8*, i8** @IObuff, align 8, !dbg !3533, !tbaa !811
  %167 = load i8*, i8** %137, align 8, !dbg !3533, !tbaa !986
  %168 = call i8* @strcat(i8* %166, i8* %167) #11, !dbg !3533
  br label %169

; <label>:169:                                    ; preds = %165, %158
  %170 = load i8*, i8** @IObuff, align 8, !dbg !3534, !tbaa !811
  %171 = call i32 @msg_outtrans(i8* %170) #11, !dbg !3535
  call void @out_flush() #11, !dbg !3536
  br label %172, !dbg !3537

; <label>:172:                                    ; preds = %140, %130, %169
  %173 = icmp eq i32 %135, %85, !dbg !3538
  call void @llvm.dbg.value(metadata i32 %135, metadata !3372, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3489
  br i1 %173, label %174, label %127, !dbg !3540

; <label>:174:                                    ; preds = %127, %172, %123, %118
  %175 = add nsw i64 %75, 1, !dbg !3541
  %176 = load volatile i32, i32* @got_int, align 4, !dbg !3441, !tbaa !799
  %177 = icmp ne i32 %176, 0, !dbg !3441
  %178 = icmp sge i64 %75, %73, !dbg !3444
  %179 = or i1 %178, %177, !dbg !3445
  br i1 %179, label %180, label %74, !dbg !3445, !llvm.loop !3542

; <label>:180:                                    ; preds = %174, %66, %62, %44, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !3545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3545
  ret void, !dbg !3545
}

declare i32 @msg(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare i32 @semsg(i8*, ...) local_unnamed_addr #7

declare i32 @get_list_range(i8**, i32*, i32*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #10

declare void @msg_puts_title(i8*) local_unnamed_addr #7

declare void @msg_putchar(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #10

declare i32 @vim_strsize(i8*) local_unnamed_addr #7

declare void @trunc_string(i8*, i8*, i32, i32) local_unnamed_addr #7

declare i32 @msg_outtrans(i8*) local_unnamed_addr #7

declare void @out_flush() local_unnamed_addr #7

declare i32 @get_cmdline_firstc() local_unnamed_addr #7

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @calc_hist_idx(i32, i32) unnamed_addr #1 !dbg !3546 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3548, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i32 %1, metadata !3549, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.value(metadata i32 0, metadata !3552, metadata !DIExpression()), !dbg !3555
  %3 = load i32, i32* @hislen, align 4, !dbg !3556, !tbaa !799
  %4 = icmp eq i32 %3, 0, !dbg !3558
  %5 = icmp ugt i32 %0, 4, !dbg !3559
  %6 = or i1 %5, %4, !dbg !3559
  br i1 %6, label %67, label %7, !dbg !3559

; <label>:7:                                      ; preds = %2
  %8 = sext i32 %0 to i64, !dbg !3560
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* @hisidx, i64 0, i64 %8, !dbg !3560
  %10 = load i32, i32* %9, align 4, !dbg !3560, !tbaa !799
  call void @llvm.dbg.value(metadata i32 %10, metadata !3550, metadata !DIExpression()), !dbg !3561
  %11 = icmp slt i32 %10, 0, !dbg !3562
  %12 = icmp eq i32 %1, 0, !dbg !3563
  %13 = or i1 %12, %11, !dbg !3564
  br i1 %13, label %67, label %14, !dbg !3564

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [5 x %struct.hist_entry*], [5 x %struct.hist_entry*]* @history, i64 0, i64 %8, !dbg !3565
  %16 = load %struct.hist_entry*, %struct.hist_entry** %15, align 8, !dbg !3565, !tbaa !811
  call void @llvm.dbg.value(metadata %struct.hist_entry* %16, metadata !3551, metadata !DIExpression()), !dbg !3566
  %17 = icmp sgt i32 %1, 0, !dbg !3567
  br i1 %17, label %18, label %53, !dbg !3569

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 0, metadata !3552, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32 %10, metadata !3550, metadata !DIExpression()), !dbg !3561
  %19 = sext i32 %10 to i64, !dbg !3570
  %20 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %16, i64 %19, i32 0, !dbg !3572
  %21 = load i32, i32* %20, align 8, !dbg !3572, !tbaa !1094
  %22 = icmp sgt i32 %21, %1, !dbg !3573
  br i1 %22, label %23, label %43, !dbg !3574

; <label>:23:                                     ; preds = %18
  br label %24, !dbg !3575

; <label>:24:                                     ; preds = %23, %33
  %25 = phi i32 [ %35, %33 ], [ 0, %23 ]
  %26 = phi i32 [ %34, %33 ], [ %10, %23 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !3550, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata i32 %25, metadata !3552, metadata !DIExpression()), !dbg !3555
  %27 = add nsw i32 %26, -1, !dbg !3575
  call void @llvm.dbg.value(metadata i32 %27, metadata !3550, metadata !DIExpression()), !dbg !3561
  %28 = icmp slt i32 %26, 1, !dbg !3577
  br i1 %28, label %29, label %33, !dbg !3578

; <label>:29:                                     ; preds = %24
  %30 = icmp eq i32 %25, 0, !dbg !3579
  br i1 %30, label %31, label %40, !dbg !3582

; <label>:31:                                     ; preds = %29
  %32 = add nsw i32 %27, %3, !dbg !3583
  call void @llvm.dbg.value(metadata i32 %32, metadata !3550, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata i32 1, metadata !3552, metadata !DIExpression()), !dbg !3555
  br label %33, !dbg !3584

; <label>:33:                                     ; preds = %31, %24
  %34 = phi i32 [ %32, %31 ], [ %27, %24 ]
  %35 = phi i32 [ 1, %31 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i32 %35, metadata !3552, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32 %34, metadata !3550, metadata !DIExpression()), !dbg !3561
  %36 = sext i32 %34 to i64, !dbg !3570
  %37 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %16, i64 %36, i32 0, !dbg !3572
  %38 = load i32, i32* %37, align 8, !dbg !3572, !tbaa !1094
  %39 = icmp sgt i32 %38, %1, !dbg !3573
  br i1 %39, label %24, label %40, !dbg !3574, !llvm.loop !3585

; <label>:40:                                     ; preds = %33, %29
  %41 = phi i32 [ %34, %33 ], [ %27, %29 ]
  call void @llvm.dbg.value(metadata i32 %41, metadata !3550, metadata !DIExpression()), !dbg !3561
  %42 = icmp sgt i32 %41, -1, !dbg !3587
  br i1 %42, label %43, label %66, !dbg !3589

; <label>:43:                                     ; preds = %18, %40
  %44 = phi i32 [ %41, %40 ], [ %10, %18 ]
  %45 = sext i32 %44 to i64, !dbg !3590
  %46 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %16, i64 %45, i32 0, !dbg !3591
  %47 = load i32, i32* %46, align 8, !dbg !3591, !tbaa !1094
  %48 = icmp eq i32 %47, %1, !dbg !3592
  br i1 %48, label %49, label %66, !dbg !3593

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %16, i64 %45, i32 2, !dbg !3594
  %51 = load i8*, i8** %50, align 8, !dbg !3594, !tbaa !986
  %52 = icmp eq i8* %51, null, !dbg !3595
  br i1 %52, label %66, label %67, !dbg !3596

; <label>:53:                                     ; preds = %14
  %54 = sub nsw i32 0, %1, !dbg !3597
  %55 = icmp slt i32 %3, %54, !dbg !3599
  br i1 %55, label %66, label %56, !dbg !3600

; <label>:56:                                     ; preds = %53
  %57 = add nsw i32 %1, 1, !dbg !3601
  %58 = add nsw i32 %57, %10, !dbg !3603
  call void @llvm.dbg.value(metadata i32 %58, metadata !3550, metadata !DIExpression()), !dbg !3561
  %59 = icmp slt i32 %58, 0, !dbg !3604
  %60 = select i1 %59, i32 %3, i32 0, !dbg !3606
  %61 = add nsw i32 %60, %58, !dbg !3606
  call void @llvm.dbg.value(metadata i32 %61, metadata !3550, metadata !DIExpression()), !dbg !3561
  %62 = sext i32 %61 to i64, !dbg !3607
  %63 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %16, i64 %62, i32 2, !dbg !3609
  %64 = load i8*, i8** %63, align 8, !dbg !3609, !tbaa !986
  %65 = icmp eq i8* %64, null, !dbg !3610
  br i1 %65, label %66, label %67, !dbg !3611

; <label>:66:                                     ; preds = %49, %56, %53, %40, %43
  br label %67, !dbg !3612

; <label>:67:                                     ; preds = %56, %49, %2, %7, %66
  %68 = phi i32 [ -1, %66 ], [ -1, %7 ], [ -1, %2 ], [ %44, %49 ], [ %61, %56 ]
  ret i32 %68, !dbg !3613
}

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #7

declare i32 @vim_regexec(%struct.regmatch_T*, i8*, i32) local_unnamed_addr #7

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!790, !791, !792}
!llvm.ident = !{!793}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "hislen", scope: !2, file: !3, line: 20, type: !706, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !705, globals: !733)
!3 = !DIFile(filename: "cmdhist.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !44, !49, !58, !63, !68, !75, !81, !88, !103, !685, !699}
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
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2517, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!39 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!40 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!41 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!42 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!43 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2526, size: 32, elements: !45)
!45 = !{!46, !47, !48}
!46 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!47 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!48 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 55, size: 32, elements: !51)
!50 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!51 = !{!52, !53, !54, !55, !56, !57}
!52 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!53 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!54 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!55 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!56 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!57 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 118, size: 32, elements: !60)
!59 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!60 = !{!61, !62}
!61 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!62 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 43, size: 32, elements: !65)
!64 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!65 = !{!66, !67}
!66 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!67 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 52, size: 32, elements: !70)
!69 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!72 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!73 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!74 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2140, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "MODE_NL", value: 0)
!78 = !DIEnumerator(name: "MODE_RAW", value: 1)
!79 = !DIEnumerator(name: "MODE_JSON", value: 2)
!80 = !DIEnumerator(name: "MODE_JS", value: 3)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2148, size: 32, elements: !82)
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!84 = !DIEnumerator(name: "JIO_NULL", value: 1)
!85 = !DIEnumerator(name: "JIO_FILE", value: 2)
!86 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!87 = !DIEnumerator(name: "JIO_OUT", value: 4)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 46, size: 32, elements: !90)
!89 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sahil/vim/src")
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!91 = !DIEnumerator(name: "_ISupper", value: 256)
!92 = !DIEnumerator(name: "_ISlower", value: 512)
!93 = !DIEnumerator(name: "_ISalpha", value: 1024)
!94 = !DIEnumerator(name: "_ISdigit", value: 2048)
!95 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!96 = !DIEnumerator(name: "_ISspace", value: 8192)
!97 = !DIEnumerator(name: "_ISprint", value: 16384)
!98 = !DIEnumerator(name: "_ISgraph", value: 32768)
!99 = !DIEnumerator(name: "_ISblank", value: 1)
!100 = !DIEnumerator(name: "_IScntrl", value: 2)
!101 = !DIEnumerator(name: "_ISpunct", value: 4)
!102 = !DIEnumerator(name: "_ISalnum", value: 8)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !104, line: 110, size: 32, elements: !105)
!104 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!106 = !DIEnumerator(name: "CMD_append", value: 0)
!107 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!108 = !DIEnumerator(name: "CMD_abclear", value: 2)
!109 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!110 = !DIEnumerator(name: "CMD_all", value: 4)
!111 = !DIEnumerator(name: "CMD_amenu", value: 5)
!112 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!113 = !DIEnumerator(name: "CMD_args", value: 7)
!114 = !DIEnumerator(name: "CMD_argadd", value: 8)
!115 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!116 = !DIEnumerator(name: "CMD_argdo", value: 10)
!117 = !DIEnumerator(name: "CMD_argedit", value: 11)
!118 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!119 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!120 = !DIEnumerator(name: "CMD_argument", value: 14)
!121 = !DIEnumerator(name: "CMD_ascii", value: 15)
!122 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!123 = !DIEnumerator(name: "CMD_augroup", value: 17)
!124 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!125 = !DIEnumerator(name: "CMD_buffer", value: 19)
!126 = !DIEnumerator(name: "CMD_bNext", value: 20)
!127 = !DIEnumerator(name: "CMD_ball", value: 21)
!128 = !DIEnumerator(name: "CMD_badd", value: 22)
!129 = !DIEnumerator(name: "CMD_balt", value: 23)
!130 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!131 = !DIEnumerator(name: "CMD_behave", value: 25)
!132 = !DIEnumerator(name: "CMD_belowright", value: 26)
!133 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!134 = !DIEnumerator(name: "CMD_blast", value: 28)
!135 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!136 = !DIEnumerator(name: "CMD_bnext", value: 30)
!137 = !DIEnumerator(name: "CMD_botright", value: 31)
!138 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!139 = !DIEnumerator(name: "CMD_brewind", value: 33)
!140 = !DIEnumerator(name: "CMD_break", value: 34)
!141 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!142 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!143 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!144 = !DIEnumerator(name: "CMD_browse", value: 38)
!145 = !DIEnumerator(name: "CMD_buffers", value: 39)
!146 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!147 = !DIEnumerator(name: "CMD_bunload", value: 41)
!148 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!149 = !DIEnumerator(name: "CMD_change", value: 43)
!150 = !DIEnumerator(name: "CMD_cNext", value: 44)
!151 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!152 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!153 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!154 = !DIEnumerator(name: "CMD_cabove", value: 48)
!155 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!156 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!157 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!158 = !DIEnumerator(name: "CMD_cafter", value: 52)
!159 = !DIEnumerator(name: "CMD_call", value: 53)
!160 = !DIEnumerator(name: "CMD_catch", value: 54)
!161 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!162 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!163 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!164 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!165 = !DIEnumerator(name: "CMD_cc", value: 59)
!166 = !DIEnumerator(name: "CMD_cclose", value: 60)
!167 = !DIEnumerator(name: "CMD_cd", value: 61)
!168 = !DIEnumerator(name: "CMD_cdo", value: 62)
!169 = !DIEnumerator(name: "CMD_center", value: 63)
!170 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!171 = !DIEnumerator(name: "CMD_cfile", value: 65)
!172 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!173 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!174 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!175 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!176 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!177 = !DIEnumerator(name: "CMD_chdir", value: 71)
!178 = !DIEnumerator(name: "CMD_changes", value: 72)
!179 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!180 = !DIEnumerator(name: "CMD_checktime", value: 74)
!181 = !DIEnumerator(name: "CMD_chistory", value: 75)
!182 = !DIEnumerator(name: "CMD_clist", value: 76)
!183 = !DIEnumerator(name: "CMD_clast", value: 77)
!184 = !DIEnumerator(name: "CMD_close", value: 78)
!185 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!186 = !DIEnumerator(name: "CMD_cmap", value: 80)
!187 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!188 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!189 = !DIEnumerator(name: "CMD_cnext", value: 83)
!190 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!191 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!192 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!193 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!194 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!195 = !DIEnumerator(name: "CMD_copy", value: 89)
!196 = !DIEnumerator(name: "CMD_colder", value: 90)
!197 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!198 = !DIEnumerator(name: "CMD_command", value: 92)
!199 = !DIEnumerator(name: "CMD_comclear", value: 93)
!200 = !DIEnumerator(name: "CMD_compiler", value: 94)
!201 = !DIEnumerator(name: "CMD_continue", value: 95)
!202 = !DIEnumerator(name: "CMD_confirm", value: 96)
!203 = !DIEnumerator(name: "CMD_const", value: 97)
!204 = !DIEnumerator(name: "CMD_copen", value: 98)
!205 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!206 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!207 = !DIEnumerator(name: "CMD_cquit", value: 101)
!208 = !DIEnumerator(name: "CMD_crewind", value: 102)
!209 = !DIEnumerator(name: "CMD_cscope", value: 103)
!210 = !DIEnumerator(name: "CMD_cstag", value: 104)
!211 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!212 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!213 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!214 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!215 = !DIEnumerator(name: "CMD_delete", value: 109)
!216 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!217 = !DIEnumerator(name: "CMD_debug", value: 111)
!218 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!219 = !DIEnumerator(name: "CMD_def", value: 113)
!220 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!221 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!222 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!223 = !DIEnumerator(name: "CMD_display", value: 117)
!224 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!225 = !DIEnumerator(name: "CMD_diffget", value: 119)
!226 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!227 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!228 = !DIEnumerator(name: "CMD_diffput", value: 122)
!229 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!230 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!231 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!232 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!233 = !DIEnumerator(name: "CMD_djump", value: 127)
!234 = !DIEnumerator(name: "CMD_dlist", value: 128)
!235 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!236 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!237 = !DIEnumerator(name: "CMD_drop", value: 131)
!238 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!239 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!240 = !DIEnumerator(name: "CMD_edit", value: 134)
!241 = !DIEnumerator(name: "CMD_earlier", value: 135)
!242 = !DIEnumerator(name: "CMD_echo", value: 136)
!243 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!244 = !DIEnumerator(name: "CMD_echohl", value: 138)
!245 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!246 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!247 = !DIEnumerator(name: "CMD_echon", value: 141)
!248 = !DIEnumerator(name: "CMD_else", value: 142)
!249 = !DIEnumerator(name: "CMD_elseif", value: 143)
!250 = !DIEnumerator(name: "CMD_emenu", value: 144)
!251 = !DIEnumerator(name: "CMD_endif", value: 145)
!252 = !DIEnumerator(name: "CMD_enddef", value: 146)
!253 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!254 = !DIEnumerator(name: "CMD_endfor", value: 148)
!255 = !DIEnumerator(name: "CMD_endtry", value: 149)
!256 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!257 = !DIEnumerator(name: "CMD_enew", value: 151)
!258 = !DIEnumerator(name: "CMD_eval", value: 152)
!259 = !DIEnumerator(name: "CMD_ex", value: 153)
!260 = !DIEnumerator(name: "CMD_execute", value: 154)
!261 = !DIEnumerator(name: "CMD_exit", value: 155)
!262 = !DIEnumerator(name: "CMD_export", value: 156)
!263 = !DIEnumerator(name: "CMD_exusage", value: 157)
!264 = !DIEnumerator(name: "CMD_file", value: 158)
!265 = !DIEnumerator(name: "CMD_files", value: 159)
!266 = !DIEnumerator(name: "CMD_filetype", value: 160)
!267 = !DIEnumerator(name: "CMD_filter", value: 161)
!268 = !DIEnumerator(name: "CMD_find", value: 162)
!269 = !DIEnumerator(name: "CMD_final", value: 163)
!270 = !DIEnumerator(name: "CMD_finally", value: 164)
!271 = !DIEnumerator(name: "CMD_finish", value: 165)
!272 = !DIEnumerator(name: "CMD_first", value: 166)
!273 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!274 = !DIEnumerator(name: "CMD_fold", value: 168)
!275 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!276 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!277 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!278 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!279 = !DIEnumerator(name: "CMD_for", value: 173)
!280 = !DIEnumerator(name: "CMD_function", value: 174)
!281 = !DIEnumerator(name: "CMD_global", value: 175)
!282 = !DIEnumerator(name: "CMD_goto", value: 176)
!283 = !DIEnumerator(name: "CMD_grep", value: 177)
!284 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!285 = !DIEnumerator(name: "CMD_gui", value: 179)
!286 = !DIEnumerator(name: "CMD_gvim", value: 180)
!287 = !DIEnumerator(name: "CMD_help", value: 181)
!288 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!289 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!290 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!291 = !DIEnumerator(name: "CMD_helptags", value: 185)
!292 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!293 = !DIEnumerator(name: "CMD_highlight", value: 187)
!294 = !DIEnumerator(name: "CMD_hide", value: 188)
!295 = !DIEnumerator(name: "CMD_history", value: 189)
!296 = !DIEnumerator(name: "CMD_insert", value: 190)
!297 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!298 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!299 = !DIEnumerator(name: "CMD_if", value: 193)
!300 = !DIEnumerator(name: "CMD_ijump", value: 194)
!301 = !DIEnumerator(name: "CMD_ilist", value: 195)
!302 = !DIEnumerator(name: "CMD_imap", value: 196)
!303 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!304 = !DIEnumerator(name: "CMD_imenu", value: 198)
!305 = !DIEnumerator(name: "CMD_import", value: 199)
!306 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!307 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!308 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!309 = !DIEnumerator(name: "CMD_intro", value: 203)
!310 = !DIEnumerator(name: "CMD_isearch", value: 204)
!311 = !DIEnumerator(name: "CMD_isplit", value: 205)
!312 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!313 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!314 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!315 = !DIEnumerator(name: "CMD_join", value: 209)
!316 = !DIEnumerator(name: "CMD_jumps", value: 210)
!317 = !DIEnumerator(name: "CMD_k", value: 211)
!318 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!319 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!320 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!321 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!322 = !DIEnumerator(name: "CMD_list", value: 216)
!323 = !DIEnumerator(name: "CMD_lNext", value: 217)
!324 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!325 = !DIEnumerator(name: "CMD_last", value: 219)
!326 = !DIEnumerator(name: "CMD_labove", value: 220)
!327 = !DIEnumerator(name: "CMD_language", value: 221)
!328 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!329 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!330 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!331 = !DIEnumerator(name: "CMD_lafter", value: 225)
!332 = !DIEnumerator(name: "CMD_later", value: 226)
!333 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!334 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!335 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!336 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!337 = !DIEnumerator(name: "CMD_lcd", value: 231)
!338 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!339 = !DIEnumerator(name: "CMD_lclose", value: 233)
!340 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!341 = !DIEnumerator(name: "CMD_ldo", value: 235)
!342 = !DIEnumerator(name: "CMD_left", value: 236)
!343 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!344 = !DIEnumerator(name: "CMD_let", value: 238)
!345 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!346 = !DIEnumerator(name: "CMD_lfile", value: 240)
!347 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!348 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!349 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!350 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!351 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!352 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!353 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!354 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!355 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!356 = !DIEnumerator(name: "CMD_ll", value: 250)
!357 = !DIEnumerator(name: "CMD_llast", value: 251)
!358 = !DIEnumerator(name: "CMD_llist", value: 252)
!359 = !DIEnumerator(name: "CMD_lmap", value: 253)
!360 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!361 = !DIEnumerator(name: "CMD_lmake", value: 255)
!362 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!363 = !DIEnumerator(name: "CMD_lnext", value: 257)
!364 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!365 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!366 = !DIEnumerator(name: "CMD_loadview", value: 260)
!367 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!368 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!369 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!370 = !DIEnumerator(name: "CMD_lolder", value: 264)
!371 = !DIEnumerator(name: "CMD_lopen", value: 265)
!372 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!373 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!374 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!375 = !DIEnumerator(name: "CMD_ltag", value: 269)
!376 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!377 = !DIEnumerator(name: "CMD_lua", value: 271)
!378 = !DIEnumerator(name: "CMD_luado", value: 272)
!379 = !DIEnumerator(name: "CMD_luafile", value: 273)
!380 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!381 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!382 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!383 = !DIEnumerator(name: "CMD_ls", value: 277)
!384 = !DIEnumerator(name: "CMD_move", value: 278)
!385 = !DIEnumerator(name: "CMD_mark", value: 279)
!386 = !DIEnumerator(name: "CMD_make", value: 280)
!387 = !DIEnumerator(name: "CMD_map", value: 281)
!388 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!389 = !DIEnumerator(name: "CMD_marks", value: 283)
!390 = !DIEnumerator(name: "CMD_match", value: 284)
!391 = !DIEnumerator(name: "CMD_menu", value: 285)
!392 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!393 = !DIEnumerator(name: "CMD_messages", value: 287)
!394 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!395 = !DIEnumerator(name: "CMD_mksession", value: 289)
!396 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!397 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!398 = !DIEnumerator(name: "CMD_mkview", value: 292)
!399 = !DIEnumerator(name: "CMD_mode", value: 293)
!400 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!401 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!402 = !DIEnumerator(name: "CMD_next", value: 296)
!403 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!404 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!405 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!406 = !DIEnumerator(name: "CMD_new", value: 300)
!407 = !DIEnumerator(name: "CMD_nmap", value: 301)
!408 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!409 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!410 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!411 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!412 = !DIEnumerator(name: "CMD_noremap", value: 306)
!413 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!414 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!415 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!416 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!417 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!418 = !DIEnumerator(name: "CMD_normal", value: 312)
!419 = !DIEnumerator(name: "CMD_number", value: 313)
!420 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!421 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!422 = !DIEnumerator(name: "CMD_open", value: 316)
!423 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!424 = !DIEnumerator(name: "CMD_omap", value: 318)
!425 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!426 = !DIEnumerator(name: "CMD_omenu", value: 320)
!427 = !DIEnumerator(name: "CMD_only", value: 321)
!428 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!429 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!430 = !DIEnumerator(name: "CMD_options", value: 324)
!431 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!432 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!433 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!434 = !DIEnumerator(name: "CMD_print", value: 328)
!435 = !DIEnumerator(name: "CMD_packadd", value: 329)
!436 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!437 = !DIEnumerator(name: "CMD_pclose", value: 331)
!438 = !DIEnumerator(name: "CMD_perl", value: 332)
!439 = !DIEnumerator(name: "CMD_perldo", value: 333)
!440 = !DIEnumerator(name: "CMD_pedit", value: 334)
!441 = !DIEnumerator(name: "CMD_pop", value: 335)
!442 = !DIEnumerator(name: "CMD_popup", value: 336)
!443 = !DIEnumerator(name: "CMD_ppop", value: 337)
!444 = !DIEnumerator(name: "CMD_preserve", value: 338)
!445 = !DIEnumerator(name: "CMD_previous", value: 339)
!446 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!447 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!448 = !DIEnumerator(name: "CMD_profile", value: 342)
!449 = !DIEnumerator(name: "CMD_profdel", value: 343)
!450 = !DIEnumerator(name: "CMD_psearch", value: 344)
!451 = !DIEnumerator(name: "CMD_ptag", value: 345)
!452 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!453 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!454 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!455 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!456 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!457 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!458 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!459 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!460 = !DIEnumerator(name: "CMD_put", value: 354)
!461 = !DIEnumerator(name: "CMD_pwd", value: 355)
!462 = !DIEnumerator(name: "CMD_python", value: 356)
!463 = !DIEnumerator(name: "CMD_pydo", value: 357)
!464 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!465 = !DIEnumerator(name: "CMD_py3", value: 359)
!466 = !DIEnumerator(name: "CMD_py3do", value: 360)
!467 = !DIEnumerator(name: "CMD_python3", value: 361)
!468 = !DIEnumerator(name: "CMD_py3file", value: 362)
!469 = !DIEnumerator(name: "CMD_pyx", value: 363)
!470 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!471 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!472 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!473 = !DIEnumerator(name: "CMD_quit", value: 367)
!474 = !DIEnumerator(name: "CMD_quitall", value: 368)
!475 = !DIEnumerator(name: "CMD_qall", value: 369)
!476 = !DIEnumerator(name: "CMD_read", value: 370)
!477 = !DIEnumerator(name: "CMD_recover", value: 371)
!478 = !DIEnumerator(name: "CMD_redo", value: 372)
!479 = !DIEnumerator(name: "CMD_redir", value: 373)
!480 = !DIEnumerator(name: "CMD_redraw", value: 374)
!481 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!482 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!483 = !DIEnumerator(name: "CMD_registers", value: 377)
!484 = !DIEnumerator(name: "CMD_resize", value: 378)
!485 = !DIEnumerator(name: "CMD_retab", value: 379)
!486 = !DIEnumerator(name: "CMD_return", value: 380)
!487 = !DIEnumerator(name: "CMD_rewind", value: 381)
!488 = !DIEnumerator(name: "CMD_right", value: 382)
!489 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!490 = !DIEnumerator(name: "CMD_runtime", value: 384)
!491 = !DIEnumerator(name: "CMD_ruby", value: 385)
!492 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!493 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!494 = !DIEnumerator(name: "CMD_rundo", value: 388)
!495 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!496 = !DIEnumerator(name: "CMD_substitute", value: 390)
!497 = !DIEnumerator(name: "CMD_sNext", value: 391)
!498 = !DIEnumerator(name: "CMD_sargument", value: 392)
!499 = !DIEnumerator(name: "CMD_sall", value: 393)
!500 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!501 = !DIEnumerator(name: "CMD_saveas", value: 395)
!502 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!503 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!504 = !DIEnumerator(name: "CMD_sball", value: 398)
!505 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!506 = !DIEnumerator(name: "CMD_sblast", value: 400)
!507 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!508 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!509 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!510 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!511 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!512 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!513 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!514 = !DIEnumerator(name: "CMD_scscope", value: 408)
!515 = !DIEnumerator(name: "CMD_set", value: 409)
!516 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!517 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!518 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!519 = !DIEnumerator(name: "CMD_sfind", value: 413)
!520 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!521 = !DIEnumerator(name: "CMD_shell", value: 415)
!522 = !DIEnumerator(name: "CMD_simalt", value: 416)
!523 = !DIEnumerator(name: "CMD_sign", value: 417)
!524 = !DIEnumerator(name: "CMD_silent", value: 418)
!525 = !DIEnumerator(name: "CMD_sleep", value: 419)
!526 = !DIEnumerator(name: "CMD_slast", value: 420)
!527 = !DIEnumerator(name: "CMD_smagic", value: 421)
!528 = !DIEnumerator(name: "CMD_smap", value: 422)
!529 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!530 = !DIEnumerator(name: "CMD_smenu", value: 424)
!531 = !DIEnumerator(name: "CMD_snext", value: 425)
!532 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!533 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!534 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!535 = !DIEnumerator(name: "CMD_source", value: 429)
!536 = !DIEnumerator(name: "CMD_sort", value: 430)
!537 = !DIEnumerator(name: "CMD_split", value: 431)
!538 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!539 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!540 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!541 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!542 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!543 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!544 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!545 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!546 = !DIEnumerator(name: "CMD_srewind", value: 440)
!547 = !DIEnumerator(name: "CMD_stop", value: 441)
!548 = !DIEnumerator(name: "CMD_stag", value: 442)
!549 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!550 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!551 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!552 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!553 = !DIEnumerator(name: "CMD_stjump", value: 447)
!554 = !DIEnumerator(name: "CMD_stselect", value: 448)
!555 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!556 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!557 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!558 = !DIEnumerator(name: "CMD_suspend", value: 452)
!559 = !DIEnumerator(name: "CMD_sview", value: 453)
!560 = !DIEnumerator(name: "CMD_swapname", value: 454)
!561 = !DIEnumerator(name: "CMD_syntax", value: 455)
!562 = !DIEnumerator(name: "CMD_syntime", value: 456)
!563 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!564 = !DIEnumerator(name: "CMD_smile", value: 458)
!565 = !DIEnumerator(name: "CMD_t", value: 459)
!566 = !DIEnumerator(name: "CMD_tNext", value: 460)
!567 = !DIEnumerator(name: "CMD_tag", value: 461)
!568 = !DIEnumerator(name: "CMD_tags", value: 462)
!569 = !DIEnumerator(name: "CMD_tab", value: 463)
!570 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!571 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!572 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!573 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!574 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!575 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!576 = !DIEnumerator(name: "CMD_tablast", value: 470)
!577 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!578 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!579 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!580 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!581 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!582 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!583 = !DIEnumerator(name: "CMD_tabs", value: 477)
!584 = !DIEnumerator(name: "CMD_tcd", value: 478)
!585 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!586 = !DIEnumerator(name: "CMD_tcl", value: 480)
!587 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!588 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!589 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!590 = !DIEnumerator(name: "CMD_terminal", value: 484)
!591 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!592 = !DIEnumerator(name: "CMD_throw", value: 486)
!593 = !DIEnumerator(name: "CMD_tjump", value: 487)
!594 = !DIEnumerator(name: "CMD_tlast", value: 488)
!595 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!596 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!597 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!598 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!599 = !DIEnumerator(name: "CMD_tmap", value: 493)
!600 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!601 = !DIEnumerator(name: "CMD_tnext", value: 495)
!602 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!603 = !DIEnumerator(name: "CMD_topleft", value: 497)
!604 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!605 = !DIEnumerator(name: "CMD_trewind", value: 499)
!606 = !DIEnumerator(name: "CMD_try", value: 500)
!607 = !DIEnumerator(name: "CMD_tselect", value: 501)
!608 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!609 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!610 = !DIEnumerator(name: "CMD_undo", value: 504)
!611 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!612 = !DIEnumerator(name: "CMD_undolist", value: 506)
!613 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!614 = !DIEnumerator(name: "CMD_unhide", value: 508)
!615 = !DIEnumerator(name: "CMD_unlet", value: 509)
!616 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!617 = !DIEnumerator(name: "CMD_unmap", value: 511)
!618 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!619 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!620 = !DIEnumerator(name: "CMD_update", value: 514)
!621 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!622 = !DIEnumerator(name: "CMD_var", value: 516)
!623 = !DIEnumerator(name: "CMD_version", value: 517)
!624 = !DIEnumerator(name: "CMD_verbose", value: 518)
!625 = !DIEnumerator(name: "CMD_vertical", value: 519)
!626 = !DIEnumerator(name: "CMD_visual", value: 520)
!627 = !DIEnumerator(name: "CMD_view", value: 521)
!628 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!629 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!630 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!631 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!632 = !DIEnumerator(name: "CMD_viusage", value: 526)
!633 = !DIEnumerator(name: "CMD_vmap", value: 527)
!634 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!635 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!636 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!637 = !DIEnumerator(name: "CMD_vnew", value: 531)
!638 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!639 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!640 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!641 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!642 = !DIEnumerator(name: "CMD_write", value: 536)
!643 = !DIEnumerator(name: "CMD_wNext", value: 537)
!644 = !DIEnumerator(name: "CMD_wall", value: 538)
!645 = !DIEnumerator(name: "CMD_while", value: 539)
!646 = !DIEnumerator(name: "CMD_winsize", value: 540)
!647 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!648 = !DIEnumerator(name: "CMD_windo", value: 542)
!649 = !DIEnumerator(name: "CMD_winpos", value: 543)
!650 = !DIEnumerator(name: "CMD_wnext", value: 544)
!651 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!652 = !DIEnumerator(name: "CMD_wq", value: 546)
!653 = !DIEnumerator(name: "CMD_wqall", value: 547)
!654 = !DIEnumerator(name: "CMD_wundo", value: 548)
!655 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!656 = !DIEnumerator(name: "CMD_xit", value: 550)
!657 = !DIEnumerator(name: "CMD_xall", value: 551)
!658 = !DIEnumerator(name: "CMD_xmap", value: 552)
!659 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!660 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!661 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!662 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!663 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!664 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!665 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!666 = !DIEnumerator(name: "CMD_yank", value: 560)
!667 = !DIEnumerator(name: "CMD_z", value: 561)
!668 = !DIEnumerator(name: "CMD_bang", value: 562)
!669 = !DIEnumerator(name: "CMD_pound", value: 563)
!670 = !DIEnumerator(name: "CMD_and", value: 564)
!671 = !DIEnumerator(name: "CMD_star", value: 565)
!672 = !DIEnumerator(name: "CMD_lshift", value: 566)
!673 = !DIEnumerator(name: "CMD_equal", value: 567)
!674 = !DIEnumerator(name: "CMD_rshift", value: 568)
!675 = !DIEnumerator(name: "CMD_at", value: 569)
!676 = !DIEnumerator(name: "CMD_block", value: 570)
!677 = !DIEnumerator(name: "CMD_endblock", value: 571)
!678 = !DIEnumerator(name: "CMD_tilde", value: 572)
!679 = !DIEnumerator(name: "CMD_Next", value: 573)
!680 = !DIEnumerator(name: "CMD_Print", value: 574)
!681 = !DIEnumerator(name: "CMD_X", value: 575)
!682 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!683 = !DIEnumerator(name: "CMD_USER", value: -1)
!684 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!685 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 68, size: 32, elements: !686)
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698}
!687 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!688 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!689 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!690 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!691 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!692 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!693 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!694 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!695 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!696 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!697 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!698 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!699 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1572, size: 32, elements: !700)
!700 = !{!701, !702, !703, !704}
!701 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!702 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!703 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!704 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!705 = !{!706, !707, !709, !712, !713, !726, !727, !730, !731, !732}
!706 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !710, line: 324, baseType: !711)
!710 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!711 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "histentry_T", file: !6, line: 1197, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hist_entry", file: !6, line: 1191, size: 192, elements: !716)
!716 = !{!717, !718, !719, !720}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "hisnum", scope: !715, file: !6, line: 1193, baseType: !706, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "viminfo", scope: !715, file: !6, line: 1194, baseType: !706, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "hisstr", scope: !715, file: !6, line: 1195, baseType: !712, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !715, file: !6, line: 1196, baseType: !721, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !722, line: 7, baseType: !723)
!722 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !724, line: 160, baseType: !725)
!724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!725 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !728, line: 62, baseType: !729)
!728 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!729 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!730 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!731 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !710, line: 1688, baseType: !706)
!733 = !{!734, !0, !773, !778, !781, !783, !788}
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "compl", scope: !736, file: !3, line: 98, type: !770, isLocal: true, isDefinition: true)
!736 = distinct !DISubprogram(name: "get_history_arg", scope: !3, file: !3, line: 96, type: !737, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !764)
!737 = !DISubroutineType(types: !738)
!738 = !{!712, !739, !706}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !6, line: 589, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !6, line: 570, size: 640, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !757, !758, !759, !760, !761, !763}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !741, file: !6, line: 572, baseType: !712, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !741, file: !6, line: 573, baseType: !706, size: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !741, file: !6, line: 574, baseType: !706, size: 32, offset: 96)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !741, file: !6, line: 576, baseType: !712, size: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !741, file: !6, line: 577, baseType: !748, size: 192, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !750)
!750 = !{!751, !753, !754, !756}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !749, file: !6, line: 87, baseType: !752, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !706)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !749, file: !6, line: 88, baseType: !706, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !749, file: !6, line: 89, baseType: !755, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !710, line: 1687, baseType: !725)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !749, file: !6, line: 91, baseType: !706, size: 32, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !741, file: !6, line: 579, baseType: !706, size: 32, offset: 384)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !741, file: !6, line: 581, baseType: !706, size: 32, offset: 416)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !741, file: !6, line: 584, baseType: !706, size: 32, offset: 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !741, file: !6, line: 586, baseType: !706, size: 32, offset: 480)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !741, file: !6, line: 587, baseType: !762, size: 64, offset: 512)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !741, file: !6, line: 588, baseType: !712, size: 64, offset: 576)
!764 = !{!765, !766, !767, !768, !769}
!765 = !DILocalVariable(name: "xp", arg: 1, scope: !736, file: !3, line: 96, type: !739)
!766 = !DILocalVariable(name: "idx", arg: 2, scope: !736, file: !3, line: 96, type: !706)
!767 = !DILocalVariable(name: "short_names", scope: !736, file: !3, line: 99, type: !707)
!768 = !DILocalVariable(name: "short_names_count", scope: !736, file: !3, line: 100, type: !706)
!769 = !DILocalVariable(name: "history_name_count", scope: !736, file: !3, line: 101, type: !706)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 16, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 2)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "history", scope: !2, file: !3, line: 16, type: !775, isLocal: true, isDefinition: true)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 320, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 5)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(name: "hisidx", scope: !2, file: !3, line: 17, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 160, elements: !776)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(name: "hisnum", scope: !2, file: !3, line: 18, type: !780, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "history_names", scope: !2, file: !3, line: 81, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 384, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 6)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(name: "last_maptick", scope: !2, file: !3, line: 287, type: !706, isLocal: true, isDefinition: true)
!790 = !{i32 2, !"Dwarf Version", i32 4}
!791 = !{i32 2, !"Debug Info Version", i32 3}
!792 = !{i32 1, !"wchar_size", i32 4}
!793 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!794 = distinct !DISubprogram(name: "get_hislen", scope: !3, file: !3, line: 26, type: !795, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!706}
!797 = !{}
!798 = !DILocation(line: 28, column: 12, scope: !794)
!799 = !{!800, !800, i64 0}
!800 = !{!"int", !801, i64 0}
!801 = !{!"omnipotent char", !802, i64 0}
!802 = !{!"Simple C/C++ TBAA"}
!803 = !DILocation(line: 28, column: 5, scope: !794)
!804 = distinct !DISubprogram(name: "get_histentry", scope: !3, file: !3, line: 35, type: !805, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !807)
!805 = !DISubroutineType(types: !806)
!806 = !{!713, !706}
!807 = !{!808}
!808 = !DILocalVariable(name: "hist_type", arg: 1, scope: !804, file: !3, line: 35, type: !706)
!809 = !DILocation(line: 35, column: 19, scope: !804)
!810 = !DILocation(line: 37, column: 12, scope: !804)
!811 = !{!812, !812, i64 0}
!812 = !{!"any pointer", !801, i64 0}
!813 = !DILocation(line: 37, column: 5, scope: !804)
!814 = distinct !DISubprogram(name: "set_histentry", scope: !3, file: !3, line: 41, type: !815, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !706, !713}
!817 = !{!818, !819}
!818 = !DILocalVariable(name: "hist_type", arg: 1, scope: !814, file: !3, line: 41, type: !706)
!819 = !DILocalVariable(name: "entry", arg: 2, scope: !814, file: !3, line: 41, type: !713)
!820 = !DILocation(line: 41, column: 19, scope: !814)
!821 = !DILocation(line: 41, column: 43, scope: !814)
!822 = !DILocation(line: 43, column: 5, scope: !814)
!823 = !DILocation(line: 43, column: 24, scope: !814)
!824 = !DILocation(line: 44, column: 1, scope: !814)
!825 = distinct !DISubprogram(name: "get_hisidx", scope: !3, file: !3, line: 47, type: !826, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !829)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !706}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!829 = !{!830}
!830 = !DILocalVariable(name: "hist_type", arg: 1, scope: !825, file: !3, line: 47, type: !706)
!831 = !DILocation(line: 47, column: 16, scope: !825)
!832 = !DILocation(line: 49, column: 13, scope: !825)
!833 = !DILocation(line: 49, column: 5, scope: !825)
!834 = distinct !DISubprogram(name: "get_hisnum", scope: !3, file: !3, line: 53, type: !826, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !835)
!835 = !{!836}
!836 = !DILocalVariable(name: "hist_type", arg: 1, scope: !834, file: !3, line: 53, type: !706)
!837 = !DILocation(line: 53, column: 16, scope: !834)
!838 = !DILocation(line: 55, column: 13, scope: !834)
!839 = !DILocation(line: 55, column: 5, scope: !834)
!840 = distinct !DISubprogram(name: "hist_char2type", scope: !3, file: !3, line: 62, type: !841, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !843)
!841 = !DISubroutineType(types: !842)
!842 = !{!706, !706}
!843 = !{!844}
!844 = !DILocalVariable(name: "c", arg: 1, scope: !840, file: !3, line: 62, type: !706)
!845 = !DILocation(line: 62, column: 20, scope: !840)
!846 = !DILocation(line: 64, column: 9, scope: !840)
!847 = !DILocation(line: 73, column: 1, scope: !840)
!848 = !DILocation(line: 96, column: 27, scope: !736)
!849 = !DILocation(line: 96, column: 42, scope: !736)
!850 = !DILocation(line: 100, column: 9, scope: !736)
!851 = !DILocation(line: 101, column: 9, scope: !736)
!852 = !DILocation(line: 103, column: 13, scope: !853)
!853 = distinct !DILexicalBlock(scope: !736, file: !3, line: 103, column: 9)
!854 = !DILocation(line: 103, column: 9, scope: !736)
!855 = !DILocation(line: 105, column: 21, scope: !856)
!856 = distinct !DILexicalBlock(scope: !853, file: !3, line: 104, column: 5)
!857 = !{!801, !801, i64 0}
!858 = !DILocation(line: 105, column: 11, scope: !856)
!859 = !DILocation(line: 106, column: 2, scope: !856)
!860 = !DILocation(line: 108, column: 13, scope: !861)
!861 = distinct !DILexicalBlock(scope: !736, file: !3, line: 108, column: 9)
!862 = !DILocation(line: 108, column: 9, scope: !736)
!863 = !DILocation(line: 109, column: 37, scope: !861)
!864 = !DILocation(line: 109, column: 19, scope: !861)
!865 = !DILocation(line: 109, column: 2, scope: !861)
!866 = !DILocation(line: 110, column: 13, scope: !867)
!867 = distinct !DILexicalBlock(scope: !736, file: !3, line: 110, column: 9)
!868 = !DILocation(line: 111, column: 2, scope: !867)
!869 = !DILocation(line: 113, column: 1, scope: !736)
!870 = distinct !DISubprogram(name: "init_history", scope: !3, file: !3, line: 120, type: !871, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !873)
!871 = !DISubroutineType(types: !872)
!872 = !{null}
!873 = !{!874, !875, !876, !877, !878}
!874 = !DILocalVariable(name: "newlen", scope: !870, file: !3, line: 122, type: !706)
!875 = !DILocalVariable(name: "temp", scope: !870, file: !3, line: 123, type: !713)
!876 = !DILocalVariable(name: "i", scope: !870, file: !3, line: 124, type: !706)
!877 = !DILocalVariable(name: "j", scope: !870, file: !3, line: 125, type: !706)
!878 = !DILocalVariable(name: "type", scope: !870, file: !3, line: 126, type: !706)
!879 = !DILocation(line: 129, column: 19, scope: !870)
!880 = !{!881, !881, i64 0}
!881 = !{!"long", !801, i64 0}
!882 = !DILocation(line: 129, column: 14, scope: !870)
!883 = !DILocation(line: 122, column: 10, scope: !870)
!884 = !DILocation(line: 130, column: 19, scope: !885)
!885 = distinct !DILexicalBlock(scope: !870, file: !3, line: 130, column: 9)
!886 = !DILocation(line: 130, column: 16, scope: !885)
!887 = !DILocation(line: 130, column: 9, scope: !870)
!888 = !DILocation(line: 134, column: 10, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !3, line: 134, column: 10)
!890 = distinct !DILexicalBlock(scope: !891, file: !3, line: 133, column: 2)
!891 = distinct !DILexicalBlock(scope: !892, file: !3, line: 132, column: 2)
!892 = distinct !DILexicalBlock(scope: !893, file: !3, line: 132, column: 2)
!893 = distinct !DILexicalBlock(scope: !885, file: !3, line: 131, column: 5)
!894 = !DILocation(line: 126, column: 10, scope: !870)
!895 = !DILocation(line: 134, column: 10, scope: !890)
!896 = !DILocation(line: 136, column: 10, scope: !897)
!897 = distinct !DILexicalBlock(scope: !889, file: !3, line: 135, column: 6)
!898 = !DILocation(line: 123, column: 18, scope: !870)
!899 = !DILocation(line: 137, column: 12, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !3, line: 137, column: 7)
!901 = !DILocation(line: 137, column: 7, scope: !897)
!902 = !DILocation(line: 139, column: 16, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !3, line: 139, column: 11)
!904 = distinct !DILexicalBlock(scope: !900, file: !3, line: 138, column: 3)
!905 = !DILocation(line: 139, column: 11, scope: !904)
!906 = !DILocation(line: 141, column: 13, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !3, line: 140, column: 7)
!908 = !DILocation(line: 142, column: 4, scope: !907)
!909 = !DILocation(line: 153, column: 22, scope: !910)
!910 = distinct !DILexicalBlock(scope: !890, file: !3, line: 153, column: 10)
!911 = !DILocation(line: 155, column: 7, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !3, line: 155, column: 7)
!913 = distinct !DILexicalBlock(scope: !910, file: !3, line: 154, column: 6)
!914 = !DILocation(line: 155, column: 20, scope: !912)
!915 = !DILocation(line: 155, column: 7, scope: !913)
!916 = !DILocation(line: 124, column: 10, scope: !870)
!917 = !DILocation(line: 157, column: 21, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !3, line: 157, column: 7)
!919 = distinct !DILexicalBlock(scope: !920, file: !3, line: 157, column: 7)
!920 = distinct !DILexicalBlock(scope: !912, file: !3, line: 156, column: 3)
!921 = !DILocation(line: 157, column: 7, scope: !919)
!922 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !928)
!923 = distinct !DISubprogram(name: "clear_hist_entry", scope: !3, file: !3, line: 195, type: !924, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !926)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !713}
!926 = !{!927}
!927 = !DILocalVariable(name: "hisptr", arg: 1, scope: !923, file: !3, line: 195, type: !713)
!928 = distinct !DILocation(line: 158, column: 4, scope: !918)
!929 = !DILocation(line: 186, column: 12, scope: !913)
!930 = !DILocation(line: 160, column: 21, scope: !931)
!931 = distinct !DILexicalBlock(scope: !912, file: !3, line: 160, column: 12)
!932 = !DILocation(line: 160, column: 19, scope: !931)
!933 = !DILocation(line: 160, column: 12, scope: !912)
!934 = !DILocation(line: 162, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !3, line: 162, column: 7)
!936 = distinct !DILexicalBlock(scope: !931, file: !3, line: 161, column: 3)
!937 = !DILocation(line: 163, column: 4, scope: !938)
!938 = distinct !DILexicalBlock(scope: !935, file: !3, line: 162, column: 7)
!939 = !DILocation(line: 163, column: 14, scope: !938)
!940 = !{i64 0, i64 4, !799, i64 4, i64 4, !799, i64 8, i64 8, !811, i64 16, i64 8, !880}
!941 = !DILocation(line: 162, column: 38, scope: !938)
!942 = !DILocation(line: 162, column: 24, scope: !938)
!943 = !DILocation(line: 162, column: 21, scope: !938)
!944 = distinct !{!944, !934, !945}
!945 = !DILocation(line: 163, column: 29, scope: !935)
!946 = !DILocation(line: 165, column: 39, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !3, line: 165, column: 7)
!948 = distinct !DILexicalBlock(scope: !936, file: !3, line: 165, column: 7)
!949 = !DILocation(line: 125, column: 10, scope: !870)
!950 = !DILocation(line: 165, column: 27, scope: !947)
!951 = !DILocation(line: 165, column: 17, scope: !947)
!952 = !DILocation(line: 165, column: 7, scope: !948)
!953 = !DILocation(line: 166, column: 22, scope: !947)
!954 = !DILocation(line: 195, column: 31, scope: !923, inlinedAt: !955)
!955 = distinct !DILocation(line: 166, column: 4, scope: !947)
!956 = !DILocation(line: 201, column: 1, scope: !923, inlinedAt: !955)
!957 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !955)
!958 = !DILocation(line: 165, column: 54, scope: !947)
!959 = distinct !{!959, !952, !960}
!960 = !DILocation(line: 166, column: 29, scope: !948)
!961 = !DILocation(line: 167, column: 17, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !3, line: 167, column: 7)
!963 = distinct !DILexicalBlock(scope: !936, file: !3, line: 167, column: 7)
!964 = !DILocation(line: 167, column: 7, scope: !963)
!965 = !DILocation(line: 168, column: 4, scope: !962)
!966 = !DILocation(line: 168, column: 14, scope: !962)
!967 = !DILocation(line: 167, column: 27, scope: !962)
!968 = !DILocation(line: 167, column: 32, scope: !962)
!969 = distinct !{!969, !970}
!970 = !{!"llvm.loop.unroll.disable"}
!971 = distinct !{!971, !964, !972}
!972 = !DILocation(line: 168, column: 29, scope: !963)
!973 = !DILocation(line: 173, column: 23, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !3, line: 173, column: 7)
!975 = distinct !DILexicalBlock(scope: !931, file: !3, line: 171, column: 3)
!976 = !DILocation(line: 173, column: 12, scope: !974)
!977 = !DILocation(line: 175, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 175, column: 8)
!979 = distinct !DILexicalBlock(scope: !980, file: !3, line: 174, column: 7)
!980 = distinct !DILexicalBlock(scope: !974, file: !3, line: 173, column: 7)
!981 = !DILocation(line: 175, column: 8, scope: !979)
!982 = !DILocation(line: 176, column: 8, scope: !978)
!983 = !DILocation(line: 176, column: 18, scope: !978)
!984 = !DILocation(line: 178, column: 17, scope: !978)
!985 = !DILocation(line: 178, column: 34, scope: !978)
!986 = !{!987, !812, i64 8}
!987 = !{!"hist_entry", !800, i64 0, !800, i64 4, !812, i64 8, !881, i64 16}
!988 = !DILocation(line: 178, column: 8, scope: !978)
!989 = !DILocation(line: 180, column: 12, scope: !990)
!990 = distinct !DILexicalBlock(scope: !979, file: !3, line: 179, column: 8)
!991 = !DILocation(line: 179, column: 12, scope: !990)
!992 = !DILocation(line: 179, column: 8, scope: !979)
!993 = !DILocation(line: 181, column: 13, scope: !994)
!994 = distinct !DILexicalBlock(scope: !979, file: !3, line: 181, column: 8)
!995 = !DILocation(line: 181, column: 10, scope: !994)
!996 = !DILocation(line: 173, column: 30, scope: !980)
!997 = !DILocation(line: 181, column: 8, scope: !979)
!998 = distinct !{!998, !999, !1000}
!999 = !DILocation(line: 173, column: 7, scope: !974)
!1000 = !DILocation(line: 183, column: 7, scope: !974)
!1001 = !DILocation(line: 184, column: 20, scope: !975)
!1002 = !DILocation(line: 186, column: 3, scope: !913)
!1003 = !DILocation(line: 187, column: 17, scope: !913)
!1004 = !DILocation(line: 188, column: 6, scope: !913)
!1005 = !DILocation(line: 132, column: 36, scope: !891)
!1006 = !DILocation(line: 132, column: 22, scope: !891)
!1007 = !DILocation(line: 132, column: 2, scope: !892)
!1008 = distinct !{!1008, !1007, !1009}
!1009 = !DILocation(line: 189, column: 2, scope: !892)
!1010 = !DILocation(line: 190, column: 9, scope: !893)
!1011 = !DILocation(line: 191, column: 5, scope: !893)
!1012 = !DILocation(line: 192, column: 1, scope: !870)
!1013 = !DILocation(line: 195, column: 31, scope: !923)
!1014 = !DILocation(line: 201, column: 1, scope: !923)
!1015 = !DILocation(line: 198, column: 21, scope: !923)
!1016 = distinct !DISubprogram(name: "in_history", scope: !3, file: !3, line: 208, type: !1017, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1019)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!706, !706, !712, !706, !706, !706}
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1020 = !DILocalVariable(name: "type", arg: 1, scope: !1016, file: !3, line: 209, type: !706)
!1021 = !DILocalVariable(name: "str", arg: 2, scope: !1016, file: !3, line: 210, type: !712)
!1022 = !DILocalVariable(name: "move_to_front", arg: 3, scope: !1016, file: !3, line: 211, type: !706)
!1023 = !DILocalVariable(name: "sep", arg: 4, scope: !1016, file: !3, line: 212, type: !706)
!1024 = !DILocalVariable(name: "writing", arg: 5, scope: !1016, file: !3, line: 213, type: !706)
!1025 = !DILocalVariable(name: "i", scope: !1016, file: !3, line: 215, type: !706)
!1026 = !DILocalVariable(name: "last_i", scope: !1016, file: !3, line: 216, type: !706)
!1027 = !DILocalVariable(name: "p", scope: !1016, file: !3, line: 217, type: !712)
!1028 = !DILocation(line: 209, column: 13, scope: !1016)
!1029 = !DILocation(line: 210, column: 14, scope: !1016)
!1030 = !DILocation(line: 211, column: 13, scope: !1016)
!1031 = !DILocation(line: 212, column: 13, scope: !1016)
!1032 = !DILocation(line: 213, column: 13, scope: !1016)
!1033 = !DILocation(line: 216, column: 13, scope: !1016)
!1034 = !DILocation(line: 219, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 219, column: 9)
!1036 = !DILocation(line: 219, column: 22, scope: !1035)
!1037 = !DILocation(line: 219, column: 9, scope: !1016)
!1038 = !DILocation(line: 215, column: 13, scope: !1016)
!1039 = !DILocation(line: 222, column: 5, scope: !1016)
!1040 = distinct !{!1040, !1039, !1041}
!1041 = !DILocation(line: 241, column: 31, scope: !1016)
!1042 = !DILocation(line: 224, column: 6, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 224, column: 6)
!1044 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 223, column: 5)
!1045 = !DILocation(line: 224, column: 23, scope: !1043)
!1046 = !DILocation(line: 224, column: 30, scope: !1043)
!1047 = !DILocation(line: 224, column: 6, scope: !1044)
!1048 = !DILocation(line: 217, column: 14, scope: !1016)
!1049 = !DILocation(line: 230, column: 6, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 230, column: 6)
!1051 = !DILocation(line: 230, column: 21, scope: !1050)
!1052 = !DILocation(line: 231, column: 3, scope: !1050)
!1053 = !DILocation(line: 231, column: 16, scope: !1050)
!1054 = !DILocation(line: 231, column: 36, scope: !1050)
!1055 = !{!987, !800, i64 4}
!1056 = !DILocation(line: 231, column: 19, scope: !1050)
!1057 = !DILocation(line: 232, column: 3, scope: !1050)
!1058 = !DILocation(line: 232, column: 27, scope: !1050)
!1059 = !DILocation(line: 232, column: 39, scope: !1050)
!1060 = !DILocation(line: 232, column: 49, scope: !1050)
!1061 = !DILocation(line: 232, column: 37, scope: !1050)
!1062 = !DILocation(line: 232, column: 34, scope: !1050)
!1063 = !DILocation(line: 230, column: 6, scope: !1044)
!1064 = !DILocation(line: 234, column: 11, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 234, column: 10)
!1066 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 233, column: 2)
!1067 = !DILocation(line: 234, column: 10, scope: !1066)
!1068 = !DILocation(line: 239, column: 10, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 239, column: 6)
!1070 = !DILocation(line: 239, column: 6, scope: !1044)
!1071 = !DILocation(line: 241, column: 16, scope: !1016)
!1072 = !DILocation(line: 241, column: 5, scope: !1044)
!1073 = !DILocation(line: 243, column: 16, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 243, column: 9)
!1075 = !DILocation(line: 243, column: 9, scope: !1016)
!1076 = !DILocation(line: 246, column: 11, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 244, column: 5)
!1078 = !DILocation(line: 246, column: 2, scope: !1077)
!1079 = !DILocation(line: 248, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 248, column: 10)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 247, column: 2)
!1082 = !DILocation(line: 253, column: 2, scope: !1077)
!1083 = !DILocation(line: 248, column: 14, scope: !1080)
!1084 = !DILocation(line: 248, column: 10, scope: !1081)
!1085 = !DILocation(line: 250, column: 6, scope: !1081)
!1086 = !DILocation(line: 250, column: 30, scope: !1081)
!1087 = !DILocation(line: 246, column: 14, scope: !1077)
!1088 = distinct !{!1088, !1078, !1089}
!1089 = !DILocation(line: 252, column: 2, scope: !1077)
!1090 = !DILocation(line: 253, column: 30, scope: !1077)
!1091 = !DILocation(line: 253, column: 28, scope: !1077)
!1092 = !DILocation(line: 253, column: 19, scope: !1077)
!1093 = !DILocation(line: 253, column: 26, scope: !1077)
!1094 = !{!987, !800, i64 0}
!1095 = !DILocation(line: 254, column: 19, scope: !1077)
!1096 = !DILocation(line: 254, column: 27, scope: !1077)
!1097 = !DILocation(line: 255, column: 19, scope: !1077)
!1098 = !DILocation(line: 255, column: 26, scope: !1077)
!1099 = !DILocation(line: 256, column: 30, scope: !1077)
!1100 = !DILocation(line: 256, column: 2, scope: !1077)
!1101 = !DILocation(line: 256, column: 19, scope: !1077)
!1102 = !DILocation(line: 256, column: 28, scope: !1077)
!1103 = !{!987, !881, i64 16}
!1104 = !DILocation(line: 257, column: 2, scope: !1077)
!1105 = !DILocation(line: 260, column: 1, scope: !1016)
!1106 = distinct !DISubprogram(name: "add_to_history", scope: !3, file: !3, line: 295, type: !1107, isLocal: false, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1109)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !706, !712, !706, !706}
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115}
!1110 = !DILocalVariable(name: "histype", arg: 1, scope: !1106, file: !3, line: 296, type: !706)
!1111 = !DILocalVariable(name: "new_entry", arg: 2, scope: !1106, file: !3, line: 297, type: !712)
!1112 = !DILocalVariable(name: "in_map", arg: 3, scope: !1106, file: !3, line: 298, type: !706)
!1113 = !DILocalVariable(name: "sep", arg: 4, scope: !1106, file: !3, line: 299, type: !706)
!1114 = !DILocalVariable(name: "hisptr", scope: !1106, file: !3, line: 301, type: !713)
!1115 = !DILocalVariable(name: "len", scope: !1106, file: !3, line: 302, type: !706)
!1116 = !DILocation(line: 296, column: 10, scope: !1106)
!1117 = !DILocation(line: 297, column: 13, scope: !1106)
!1118 = !DILocation(line: 298, column: 10, scope: !1106)
!1119 = !DILocation(line: 299, column: 10, scope: !1106)
!1120 = !DILocation(line: 304, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 304, column: 9)
!1122 = !DILocation(line: 304, column: 16, scope: !1121)
!1123 = !DILocation(line: 304, column: 9, scope: !1106)
!1124 = !DILocation(line: 307, column: 17, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 307, column: 9)
!1126 = !{!1127, !800, i64 0}
!1127 = !{!"", !800, i64 0, !800, i64 4, !800, i64 8, !1128, i64 16, !800, i64 192, !800, i64 196, !812, i64 200, !800, i64 208, !881, i64 216, !800, i64 224, !800, i64 228, !800, i64 232}
!1128 = !{!"", !812, i64 0, !801, i64 8, !801, i64 88, !800, i64 168}
!1129 = !DILocation(line: 307, column: 28, scope: !1125)
!1130 = !DILocation(line: 307, column: 60, scope: !1125)
!1131 = !DILocation(line: 307, column: 49, scope: !1125)
!1132 = !DILocation(line: 313, column: 35, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 313, column: 9)
!1134 = !DILocation(line: 313, column: 32, scope: !1133)
!1135 = !DILocation(line: 315, column: 6, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 315, column: 6)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 314, column: 5)
!1138 = !DILocation(line: 315, column: 17, scope: !1136)
!1139 = !DILocation(line: 315, column: 14, scope: !1136)
!1140 = !DILocation(line: 315, column: 33, scope: !1136)
!1141 = !DILocation(line: 315, column: 53, scope: !1136)
!1142 = !DILocation(line: 315, column: 30, scope: !1136)
!1143 = !DILocation(line: 318, column: 16, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 316, column: 2)
!1145 = !DILocation(line: 301, column: 18, scope: !1106)
!1146 = !DILocation(line: 319, column: 23, scope: !1144)
!1147 = !DILocation(line: 319, column: 6, scope: !1144)
!1148 = !DILocation(line: 195, column: 31, scope: !923, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 320, column: 6, scope: !1144)
!1150 = !DILocation(line: 201, column: 1, scope: !923, inlinedAt: !1149)
!1151 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !1149)
!1152 = !DILocation(line: 321, column: 6, scope: !1144)
!1153 = !DILocation(line: 322, column: 10, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 322, column: 10)
!1155 = !DILocation(line: 322, column: 32, scope: !1154)
!1156 = !DILocation(line: 322, column: 10, scope: !1144)
!1157 = !DILocation(line: 323, column: 25, scope: !1154)
!1158 = !DILocation(line: 323, column: 32, scope: !1154)
!1159 = !DILocation(line: 323, column: 23, scope: !1154)
!1160 = !DILocation(line: 323, column: 3, scope: !1154)
!1161 = !DILocation(line: 325, column: 15, scope: !1137)
!1162 = !DILocation(line: 326, column: 5, scope: !1137)
!1163 = !DILocation(line: 327, column: 10, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 327, column: 9)
!1165 = !DILocation(line: 327, column: 9, scope: !1106)
!1166 = !DILocation(line: 329, column: 8, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 329, column: 6)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 328, column: 5)
!1169 = !DILocation(line: 329, column: 6, scope: !1167)
!1170 = !DILocation(line: 329, column: 27, scope: !1167)
!1171 = !DILocation(line: 329, column: 24, scope: !1167)
!1172 = !DILocation(line: 329, column: 6, scope: !1168)
!1173 = !DILocation(line: 331, column: 12, scope: !1168)
!1174 = !DILocation(line: 332, column: 19, scope: !1168)
!1175 = !DILocation(line: 332, column: 2, scope: !1168)
!1176 = !DILocation(line: 335, column: 13, scope: !1168)
!1177 = !DILocation(line: 336, column: 43, scope: !1168)
!1178 = !DILocation(line: 336, column: 19, scope: !1168)
!1179 = !DILocation(line: 336, column: 17, scope: !1168)
!1180 = !DILocation(line: 337, column: 21, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 337, column: 6)
!1182 = !DILocation(line: 337, column: 6, scope: !1168)
!1183 = !DILocation(line: 338, column: 32, scope: !1181)
!1184 = !DILocation(line: 338, column: 6, scope: !1181)
!1185 = !DILocation(line: 338, column: 30, scope: !1181)
!1186 = !DILocation(line: 340, column: 21, scope: !1168)
!1187 = !DILocation(line: 340, column: 19, scope: !1168)
!1188 = !DILocation(line: 340, column: 10, scope: !1168)
!1189 = !DILocation(line: 340, column: 17, scope: !1168)
!1190 = !DILocation(line: 341, column: 10, scope: !1168)
!1191 = !DILocation(line: 341, column: 18, scope: !1168)
!1192 = !DILocation(line: 342, column: 21, scope: !1168)
!1193 = !DILocation(line: 342, column: 10, scope: !1168)
!1194 = !DILocation(line: 342, column: 19, scope: !1168)
!1195 = !DILocation(line: 343, column: 29, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 343, column: 6)
!1197 = !DILocation(line: 344, column: 21, scope: !1196)
!1198 = !DILocation(line: 344, column: 19, scope: !1196)
!1199 = !DILocation(line: 344, column: 6, scope: !1196)
!1200 = !DILocation(line: 346, column: 1, scope: !1106)
!1201 = distinct !DISubprogram(name: "f_histadd", scope: !3, file: !3, line: 539, type: !1202, isLocal: false, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2847)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1204, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !1207)
!1207 = !{!1208, !1210, !1211}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1206, file: !6, line: 1414, baseType: !1209, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1206, file: !6, line: 1415, baseType: !708, size: 8, offset: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1206, file: !6, line: 1431, baseType: !1212, size: 64, offset: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1206, file: !6, line: 1416, size: 64, elements: !1213)
!1213 = !{!1214, !1217, !1220, !1221, !1278, !1313, !1451, !2838, !2839}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1212, file: !6, line: 1418, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !1216)
!1216 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1212, file: !6, line: 1420, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !1219)
!1219 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1212, file: !6, line: 1422, baseType: !712, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1212, file: !6, line: 1423, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !1225)
!1225 = !{!1226, !1234, !1241, !1256, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1224, file: !6, line: 1473, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1229, file: !6, line: 1450, baseType: !1227, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1229, file: !6, line: 1451, baseType: !1227, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1229, file: !6, line: 1452, baseType: !1205, size: 128, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1224, file: !6, line: 1474, baseType: !1235, size: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1237, file: !6, line: 1460, baseType: !1227, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1237, file: !6, line: 1461, baseType: !1235, size: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1224, file: !6, line: 1487, baseType: !1242, size: 192, offset: 128)
!1242 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1224, file: !6, line: 1475, size: 192, elements: !1243)
!1243 = !{!1244, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1242, file: !6, line: 1481, baseType: !1245, size: 192)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1242, file: !6, line: 1476, size: 192, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1245, file: !6, line: 1478, baseType: !1215, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1245, file: !6, line: 1479, baseType: !1215, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1245, file: !6, line: 1480, baseType: !706, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1242, file: !6, line: 1486, baseType: !1251, size: 192)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1242, file: !6, line: 1482, size: 192, elements: !1252)
!1252 = !{!1253, !1254, !1255}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1251, file: !6, line: 1483, baseType: !1227, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1251, file: !6, line: 1484, baseType: !1227, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1251, file: !6, line: 1485, baseType: !706, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1224, file: !6, line: 1488, baseType: !1257, size: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !1260)
!1260 = !{!1261, !1262, !1265, !1266, !1267, !1268}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1259, file: !6, line: 1396, baseType: !1209, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1259, file: !6, line: 1397, baseType: !1263, size: 8, offset: 32)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !1264)
!1264 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1259, file: !6, line: 1398, baseType: !708, size: 8, offset: 40)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1259, file: !6, line: 1399, baseType: !708, size: 8, offset: 48)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1259, file: !6, line: 1400, baseType: !1257, size: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1259, file: !6, line: 1401, baseType: !1269, size: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1224, file: !6, line: 1489, baseType: !1222, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1224, file: !6, line: 1490, baseType: !1222, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1224, file: !6, line: 1491, baseType: !1222, size: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1224, file: !6, line: 1492, baseType: !706, size: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1224, file: !6, line: 1493, baseType: !706, size: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1224, file: !6, line: 1494, baseType: !706, size: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1224, file: !6, line: 1496, baseType: !706, size: 32, offset: 672)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1224, file: !6, line: 1497, baseType: !708, size: 8, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1212, file: !6, line: 1424, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1309, !1310, !1311, !1312}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1281, file: !6, line: 1547, baseType: !708, size: 8)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1281, file: !6, line: 1548, baseType: !708, size: 8, offset: 8)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1281, file: !6, line: 1549, baseType: !706, size: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1281, file: !6, line: 1550, baseType: !706, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1281, file: !6, line: 1551, baseType: !1288, size: 2432, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !1290)
!1290 = !{!1291, !1293, !1294, !1295, !1296, !1297, !1298, !1305}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1289, file: !6, line: 1279, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !710, line: 345, baseType: !729)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1289, file: !6, line: 1281, baseType: !1292, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1289, file: !6, line: 1282, baseType: !1292, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1289, file: !6, line: 1283, baseType: !706, size: 32, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1289, file: !6, line: 1284, baseType: !706, size: 32, offset: 224)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1289, file: !6, line: 1285, baseType: !706, size: 32, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1289, file: !6, line: 1287, baseType: !1299, size: 64, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !1302)
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1301, file: !6, line: 1263, baseType: !1292, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1301, file: !6, line: 1264, baseType: !712, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1289, file: !6, line: 1289, baseType: !1306, size: 2048, offset: 384)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 2048, elements: !1307)
!1307 = !{!1308}
!1308 = !DISubrange(count: 16)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1281, file: !6, line: 1552, baseType: !1257, size: 64, offset: 2560)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1281, file: !6, line: 1553, baseType: !1279, size: 64, offset: 2624)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1281, file: !6, line: 1554, baseType: !1279, size: 64, offset: 2688)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1281, file: !6, line: 1555, baseType: !1279, size: 64, offset: 2752)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1212, file: !6, line: 1425, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1426, !1427, !1437, !1447, !1448, !1449, !1450}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1316, file: !6, line: 1996, baseType: !706, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1316, file: !6, line: 1997, baseType: !712, size: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1316, file: !6, line: 1999, baseType: !1321, size: 64, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1331, !1332, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1363, !1364, !1365, !1366, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1421, !1422}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1323, file: !6, line: 1599, baseType: !706, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1323, file: !6, line: 1600, baseType: !706, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1323, file: !6, line: 1601, baseType: !706, size: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1323, file: !6, line: 1602, baseType: !706, size: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1323, file: !6, line: 1603, baseType: !1330, size: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1323, file: !6, line: 1604, baseType: !706, size: 32, offset: 160)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1323, file: !6, line: 1605, baseType: !1333, size: 192, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1334, file: !6, line: 50, baseType: !706, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1334, file: !6, line: 51, baseType: !706, size: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1334, file: !6, line: 52, baseType: !706, size: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1334, file: !6, line: 53, baseType: !706, size: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1334, file: !6, line: 54, baseType: !726, size: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1323, file: !6, line: 1606, baseType: !1333, size: 192, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1323, file: !6, line: 1609, baseType: !1269, size: 64, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1323, file: !6, line: 1610, baseType: !1257, size: 64, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1323, file: !6, line: 1611, baseType: !1333, size: 192, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1323, file: !6, line: 1612, baseType: !1314, size: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1323, file: !6, line: 1615, baseType: !712, size: 64, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1323, file: !6, line: 1616, baseType: !1257, size: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1323, file: !6, line: 1617, baseType: !1257, size: 64, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1323, file: !6, line: 1618, baseType: !706, size: 32, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1323, file: !6, line: 1619, baseType: !828, size: 64, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1323, file: !6, line: 1626, baseType: !1333, size: 192, offset: 1280)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1323, file: !6, line: 1628, baseType: !706, size: 32, offset: 1472)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1323, file: !6, line: 1629, baseType: !706, size: 32, offset: 1504)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1323, file: !6, line: 1631, baseType: !706, size: 32, offset: 1536)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1323, file: !6, line: 1632, baseType: !1356, size: 128, offset: 1600)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !710, line: 1786, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1358, line: 8, size: 128, elements: !1359)
!1358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1357, file: !1358, line: 10, baseType: !723, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1357, file: !1358, line: 11, baseType: !1362, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !724, line: 162, baseType: !725)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1323, file: !6, line: 1633, baseType: !1356, size: 128, offset: 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1323, file: !6, line: 1634, baseType: !1356, size: 128, offset: 1856)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1323, file: !6, line: 1636, baseType: !828, size: 64, offset: 1984)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1323, file: !6, line: 1637, baseType: !1367, size: 64, offset: 2048)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1323, file: !6, line: 1638, baseType: !1367, size: 64, offset: 2112)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1323, file: !6, line: 1639, baseType: !1356, size: 128, offset: 2176)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1323, file: !6, line: 1640, baseType: !1356, size: 128, offset: 2304)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1323, file: !6, line: 1641, baseType: !1356, size: 128, offset: 2432)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1323, file: !6, line: 1642, baseType: !706, size: 32, offset: 2560)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1323, file: !6, line: 1643, baseType: !706, size: 32, offset: 2592)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1323, file: !6, line: 1645, baseType: !748, size: 192, offset: 2624)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1323, file: !6, line: 1648, baseType: !706, size: 32, offset: 2816)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1323, file: !6, line: 1649, baseType: !706, size: 32, offset: 2848)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1323, file: !6, line: 1651, baseType: !1378, size: 64, offset: 2880)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1380, file: !6, line: 1684, baseType: !1321, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1380, file: !6, line: 1685, baseType: !706, size: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1380, file: !6, line: 1686, baseType: !706, size: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1380, file: !6, line: 1691, baseType: !1386, size: 4608, offset: 128)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1387, size: 4608, elements: !1403)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1380, file: !6, line: 1687, size: 384, elements: !1388)
!1388 = !{!1389, !1399}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1387, file: !6, line: 1689, baseType: !1390, size: 192)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1392)
!1392 = !{!1393, !1394, !1395}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1391, file: !6, line: 1515, baseType: !1205, size: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1391, file: !6, line: 1516, baseType: !709, size: 8, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1391, file: !6, line: 1517, baseType: !1396, size: 8, offset: 136)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 8, elements: !1397)
!1397 = !{!1398}
!1398 = !DISubrange(count: 1)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1387, file: !6, line: 1690, baseType: !1400, size: 160, offset: 192)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 160, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 20)
!1403 = !{!1404}
!1404 = !DISubrange(count: 12)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1380, file: !6, line: 1692, baseType: !1280, size: 2816, offset: 4736)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1380, file: !6, line: 1693, baseType: !1390, size: 192, offset: 7552)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1380, file: !6, line: 1694, baseType: !1280, size: 2816, offset: 7744)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1380, file: !6, line: 1695, baseType: !1390, size: 192, offset: 10560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1380, file: !6, line: 1696, baseType: !1223, size: 768, offset: 10752)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1380, file: !6, line: 1697, baseType: !1411, size: 5120, offset: 11520)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 5120, elements: !1401)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1380, file: !6, line: 1698, baseType: !1204, size: 64, offset: 16640)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1380, file: !6, line: 1699, baseType: !755, size: 64, offset: 16704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1380, file: !6, line: 1700, baseType: !706, size: 32, offset: 16768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1380, file: !6, line: 1701, baseType: !706, size: 32, offset: 16800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1380, file: !6, line: 1703, baseType: !1356, size: 128, offset: 16832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1380, file: !6, line: 1705, baseType: !1378, size: 64, offset: 16960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1380, file: !6, line: 1709, baseType: !706, size: 32, offset: 17024)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1380, file: !6, line: 1711, baseType: !706, size: 32, offset: 17056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1380, file: !6, line: 1712, baseType: !1333, size: 192, offset: 17088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1323, file: !6, line: 1653, baseType: !712, size: 64, offset: 2944)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1323, file: !6, line: 1655, baseType: !1423, size: 32, offset: 3008)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 32, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 4)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1316, file: !6, line: 2001, baseType: !706, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1316, file: !6, line: 2005, baseType: !1428, size: 256, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1430)
!1430 = !{!1431, !1433, !1434, !1436}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1429, file: !6, line: 1988, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1429, file: !6, line: 1989, baseType: !706, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1429, file: !6, line: 1990, baseType: !1435, size: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1429, file: !6, line: 1991, baseType: !706, size: 32, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1316, file: !6, line: 2007, baseType: !1438, size: 64, offset: 512)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1440, file: !6, line: 1974, baseType: !1333, size: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1440, file: !6, line: 1978, baseType: !706, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1440, file: !6, line: 1981, baseType: !706, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1440, file: !6, line: 1982, baseType: !706, size: 32, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1440, file: !6, line: 1983, baseType: !706, size: 32, offset: 288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1316, file: !6, line: 2010, baseType: !706, size: 32, offset: 576)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1316, file: !6, line: 2011, baseType: !1204, size: 64, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1316, file: !6, line: 2013, baseType: !1279, size: 64, offset: 704)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1316, file: !6, line: 2014, baseType: !706, size: 32, offset: 768)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1212, file: !6, line: 1427, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1462, !1463, !1464, !1466, !1467, !1468, !1469, !1476, !2740, !2741, !2742, !2836}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1454, file: !6, line: 2074, baseType: !1452, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1454, file: !6, line: 2075, baseType: !1452, size: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1454, file: !6, line: 2077, baseType: !1459, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1460, line: 97, baseType: !1461)
!1460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !724, line: 154, baseType: !706)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1454, file: !6, line: 2083, baseType: !712, size: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1454, file: !6, line: 2084, baseType: !712, size: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1454, file: !6, line: 2085, baseType: !1465, size: 32, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1454, file: !6, line: 2086, baseType: !712, size: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1454, file: !6, line: 2088, baseType: !712, size: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1454, file: !6, line: 2093, baseType: !706, size: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1454, file: !6, line: 2094, baseType: !1470, size: 192, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1472)
!1472 = !{!1473, !1474, !1475}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1471, file: !6, line: 1357, baseType: !712, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1471, file: !6, line: 1358, baseType: !1314, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1471, file: !6, line: 1359, baseType: !706, size: 32, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1454, file: !6, line: 2096, baseType: !1477, size: 64, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !1480)
!1480 = !{!1481, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1588, !1591, !1592, !1596, !1597, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !2413, !2414, !2415, !2420, !2421, !2422, !2426, !2434, !2435, !2436, !2437, !2438, !2440, !2441, !2442, !2443, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2687, !2688, !2689, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2723, !2724, !2725, !2726, !2727, !2734, !2735, !2739}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1479, file: !6, line: 2631, baseType: !1482, size: 832)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !1484)
!1484 = !{!1485, !1486, !1547, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1573, !1574}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1483, file: !6, line: 739, baseType: !755, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1483, file: !6, line: 741, baseType: !1487, size: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1515, !1516, !1517, !1518, !1519, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1545, !1546}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1489, file: !6, line: 673, baseType: !712, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1489, file: !6, line: 674, baseType: !712, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1489, file: !6, line: 675, baseType: !706, size: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1489, file: !6, line: 676, baseType: !706, size: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1489, file: !6, line: 677, baseType: !706, size: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1489, file: !6, line: 678, baseType: !1497, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !1500)
!1500 = !{!1501, !1510, !1511, !1512, !1513, !1514}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1499, file: !6, line: 508, baseType: !1502, size: 192)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !1504)
!1504 = !{!1505, !1507, !1508}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1503, file: !6, line: 473, baseType: !1506, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1503, file: !6, line: 474, baseType: !1506, size: 64, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1503, file: !6, line: 475, baseType: !1509, size: 64, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !725)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1499, file: !6, line: 511, baseType: !1497, size: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1499, file: !6, line: 512, baseType: !1497, size: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1499, file: !6, line: 513, baseType: !712, size: 64, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1499, file: !6, line: 514, baseType: !706, size: 32, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1499, file: !6, line: 518, baseType: !708, size: 8, offset: 416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1489, file: !6, line: 679, baseType: !1497, size: 64, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1489, file: !6, line: 680, baseType: !1497, size: 64, offset: 384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1489, file: !6, line: 681, baseType: !731, size: 32, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1489, file: !6, line: 682, baseType: !731, size: 32, offset: 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1489, file: !6, line: 683, baseType: !1520, size: 4352, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1527, !1531}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1521, file: !6, line: 482, baseType: !1292, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1521, file: !6, line: 484, baseType: !1292, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1521, file: !6, line: 485, baseType: !1526, size: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1521, file: !6, line: 487, baseType: !1528, size: 4096, offset: 192)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1506, size: 4096, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1521, file: !6, line: 488, baseType: !708, size: 8, offset: 4288)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1489, file: !6, line: 684, baseType: !1520, size: 4352, offset: 4864)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1489, file: !6, line: 685, baseType: !1509, size: 64, offset: 9216)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1489, file: !6, line: 686, baseType: !1509, size: 64, offset: 9280)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1489, file: !6, line: 687, baseType: !1509, size: 64, offset: 9344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1489, file: !6, line: 688, baseType: !1509, size: 64, offset: 9408)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1489, file: !6, line: 689, baseType: !731, size: 32, offset: 9472)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1489, file: !6, line: 690, baseType: !706, size: 32, offset: 9504)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1489, file: !6, line: 692, baseType: !1477, size: 64, offset: 9536)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1489, file: !6, line: 693, baseType: !1541, size: 64, offset: 9600)
!1541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 64, elements: !1542)
!1542 = !{!1543}
!1543 = !DISubrange(count: 8)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1489, file: !6, line: 697, baseType: !712, size: 64, offset: 9664)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1489, file: !6, line: 698, baseType: !706, size: 32, offset: 9728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1489, file: !6, line: 699, baseType: !1541, size: 64, offset: 9760)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1483, file: !6, line: 743, baseType: !1548, size: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1550, file: !6, line: 713, baseType: !1509, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1550, file: !6, line: 714, baseType: !755, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1550, file: !6, line: 715, baseType: !755, size: 64, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1550, file: !6, line: 716, baseType: !706, size: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1483, file: !6, line: 744, baseType: !706, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1483, file: !6, line: 745, baseType: !706, size: 32, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1483, file: !6, line: 751, baseType: !706, size: 32, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1483, file: !6, line: 753, baseType: !732, size: 32, offset: 288)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1483, file: !6, line: 754, baseType: !755, size: 64, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1483, file: !6, line: 755, baseType: !712, size: 64, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1483, file: !6, line: 757, baseType: !1497, size: 64, offset: 448)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1483, file: !6, line: 758, baseType: !755, size: 64, offset: 512)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1483, file: !6, line: 759, baseType: !755, size: 64, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1483, file: !6, line: 760, baseType: !706, size: 32, offset: 640)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1483, file: !6, line: 762, baseType: !1567, size: 64, offset: 704)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !1570)
!1570 = !{!1571, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1569, file: !6, line: 722, baseType: !706, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1569, file: !6, line: 723, baseType: !725, size: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1483, file: !6, line: 763, baseType: !706, size: 32, offset: 768)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1483, file: !6, line: 764, baseType: !706, size: 32, offset: 800)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1479, file: !6, line: 2634, baseType: !1477, size: 64, offset: 832)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1479, file: !6, line: 2635, baseType: !1477, size: 64, offset: 896)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1479, file: !6, line: 2637, baseType: !706, size: 32, offset: 960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1479, file: !6, line: 2639, baseType: !706, size: 32, offset: 992)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1479, file: !6, line: 2640, baseType: !706, size: 32, offset: 1024)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1479, file: !6, line: 2642, baseType: !706, size: 32, offset: 1056)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1479, file: !6, line: 2651, baseType: !712, size: 64, offset: 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1479, file: !6, line: 2652, baseType: !712, size: 64, offset: 1152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1479, file: !6, line: 2654, baseType: !712, size: 64, offset: 1216)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1479, file: !6, line: 2658, baseType: !706, size: 32, offset: 1280)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1479, file: !6, line: 2659, baseType: !1586, size: 64, offset: 1344)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1460, line: 59, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !724, line: 145, baseType: !729)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1479, file: !6, line: 2660, baseType: !1589, size: 64, offset: 1408)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1460, line: 47, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !724, line: 148, baseType: !729)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1479, file: !6, line: 2667, baseType: !706, size: 32, offset: 1472)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1479, file: !6, line: 2668, baseType: !1593, size: 72, offset: 1504)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 72, elements: !1594)
!1594 = !{!1595}
!1595 = !DISubrange(count: 9)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1479, file: !6, line: 2672, baseType: !706, size: 32, offset: 1600)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1479, file: !6, line: 2674, baseType: !1598, size: 320, offset: 1664)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !1600)
!1600 = !{!1601, !1602, !1603}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1599, file: !6, line: 1528, baseType: !1205, size: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1599, file: !6, line: 1529, baseType: !709, size: 8, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1599, file: !6, line: 1530, baseType: !1604, size: 136, offset: 136)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 136, elements: !1605)
!1605 = !{!1606}
!1606 = !DISubrange(count: 17)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1479, file: !6, line: 2679, baseType: !1215, size: 64, offset: 1984)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1479, file: !6, line: 2681, baseType: !1215, size: 64, offset: 2048)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1479, file: !6, line: 2684, baseType: !706, size: 32, offset: 2112)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1479, file: !6, line: 2691, baseType: !706, size: 32, offset: 2144)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1479, file: !6, line: 2693, baseType: !755, size: 64, offset: 2176)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1479, file: !6, line: 2694, baseType: !755, size: 64, offset: 2240)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1479, file: !6, line: 2696, baseType: !725, size: 64, offset: 2304)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1479, file: !6, line: 2699, baseType: !1615, size: 64, offset: 2368)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1618)
!1618 = !{!1619, !1620, !1621, !2408, !2409, !2410, !2411, !2412}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1617, file: !6, line: 327, baseType: !1615, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1617, file: !6, line: 328, baseType: !1615, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1617, file: !6, line: 329, baseType: !1622, size: 64, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1784, !1785, !1800, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1857, !1858, !1859, !1860, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1881, !1882, !1884, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1905, !1906, !1907, !1908, !1909, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1969, !1970, !1971, !1972, !1973, !2224, !2232, !2233, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2323, !2324, !2325, !2326, !2367, !2368, !2378, !2379, !2380, !2381, !2382, !2400, !2401, !2402, !2403, !2407}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1624, file: !6, line: 3367, baseType: !706, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1624, file: !6, line: 3369, baseType: !1477, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1624, file: !6, line: 3371, baseType: !1622, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1624, file: !6, line: 3372, baseType: !1622, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1624, file: !6, line: 3375, baseType: !1631, size: 64, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1650, !1651, !1652, !1653, !1654, !1712, !1720, !1721, !1722, !1723, !1724, !1760, !1761, !1762, !1763, !1764, !1765, !1767, !1768, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1783}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1633, file: !6, line: 2544, baseType: !1288, size: 2432)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1633, file: !6, line: 2545, baseType: !1288, size: 2432, offset: 2432)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1633, file: !6, line: 2546, baseType: !706, size: 32, offset: 4864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1633, file: !6, line: 2548, baseType: !706, size: 32, offset: 4896)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1633, file: !6, line: 2550, baseType: !706, size: 32, offset: 4928)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1633, file: !6, line: 2551, baseType: !706, size: 32, offset: 4960)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1633, file: !6, line: 2552, baseType: !706, size: 32, offset: 4992)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1633, file: !6, line: 2553, baseType: !1333, size: 192, offset: 5056)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1633, file: !6, line: 2554, baseType: !1333, size: 192, offset: 5248)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1633, file: !6, line: 2555, baseType: !706, size: 32, offset: 5440)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1633, file: !6, line: 2556, baseType: !706, size: 32, offset: 5472)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1633, file: !6, line: 2557, baseType: !706, size: 32, offset: 5504)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1633, file: !6, line: 2559, baseType: !706, size: 32, offset: 5536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1633, file: !6, line: 2560, baseType: !1649, size: 16, offset: 5568)
!1649 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1633, file: !6, line: 2561, baseType: !725, size: 64, offset: 5632)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1633, file: !6, line: 2562, baseType: !725, size: 64, offset: 5696)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1633, file: !6, line: 2563, baseType: !725, size: 64, offset: 5760)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1633, file: !6, line: 2564, baseType: !712, size: 64, offset: 5824)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1633, file: !6, line: 2565, baseType: !1655, size: 64, offset: 5888)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1657, line: 56, baseType: !1658)
!1657 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1657, line: 49, size: 192, elements: !1659)
!1659 = !{!1660, !1708, !1709, !1710, !1711}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1658, file: !1657, line: 51, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1657, line: 42, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1657, line: 167, size: 320, elements: !1664)
!1664 = !{!1665, !1669, !1673, !1688, !1707}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1663, file: !1657, line: 169, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1655, !712, !706}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1663, file: !1657, line: 170, baseType: !1670, size: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1655}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1663, file: !1657, line: 171, baseType: !1674, size: 64, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!706, !1677, !712, !732, !706}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1657, line: 137, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1657, line: 131, size: 1408, elements: !1680)
!1680 = !{!1681, !1682, !1686, !1687}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1679, file: !1657, line: 133, baseType: !1655, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1679, file: !1657, line: 134, baseType: !1683, size: 640, offset: 64)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 640, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 10)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1679, file: !1657, line: 135, baseType: !1683, size: 640, offset: 704)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1679, file: !1657, line: 136, baseType: !706, size: 32, offset: 1344)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1663, file: !1657, line: 172, baseType: !1689, size: 64, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!725, !1692, !1622, !1477, !755, !732, !1367, !828}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1657, line: 154, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1657, line: 147, size: 2688, elements: !1695)
!1695 = !{!1696, !1697, !1704, !1705, !1706}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1694, file: !1657, line: 149, baseType: !1655, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1694, file: !1657, line: 150, baseType: !1698, size: 1280, offset: 64)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 1280, elements: !1684)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !1701)
!1701 = !{!1702, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1700, file: !6, line: 39, baseType: !755, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1700, file: !6, line: 40, baseType: !732, size: 32, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1694, file: !1657, line: 151, baseType: !1698, size: 1280, offset: 1344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1694, file: !1657, line: 152, baseType: !706, size: 32, offset: 2624)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1694, file: !1657, line: 153, baseType: !732, size: 32, offset: 2656)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1663, file: !1657, line: 173, baseType: !712, size: 64, offset: 256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1658, file: !1657, line: 52, baseType: !731, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1658, file: !1657, line: 53, baseType: !731, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1658, file: !1657, line: 54, baseType: !731, size: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1658, file: !1657, line: 55, baseType: !706, size: 32, offset: 160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1633, file: !6, line: 2567, baseType: !1713, size: 384, offset: 5952)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1714, file: !6, line: 2471, baseType: !1356, size: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1714, file: !6, line: 2472, baseType: !1356, size: 128, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1714, file: !6, line: 2473, baseType: !725, size: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1714, file: !6, line: 2474, baseType: !725, size: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1633, file: !6, line: 2569, baseType: !706, size: 32, offset: 6336)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1633, file: !6, line: 2570, baseType: !706, size: 32, offset: 6368)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1633, file: !6, line: 2572, baseType: !706, size: 32, offset: 6400)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1633, file: !6, line: 2575, baseType: !706, size: 32, offset: 6432)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1633, file: !6, line: 2592, baseType: !1725, size: 64, offset: 6464)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1753, !1754, !1755, !1757, !1759}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1727, file: !6, line: 1065, baseType: !1725, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1727, file: !6, line: 1066, baseType: !755, size: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1727, file: !6, line: 1071, baseType: !1732, size: 1344, offset: 128)
!1732 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1727, file: !6, line: 1067, size: 1344, elements: !1733)
!1733 = !{!1734, !1752}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1732, file: !6, line: 1069, baseType: !1735, size: 1344)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1736, size: 1344, elements: !1750)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1737, file: !6, line: 1048, baseType: !706, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1737, file: !6, line: 1049, baseType: !706, size: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1737, file: !6, line: 1051, baseType: !706, size: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1737, file: !6, line: 1052, baseType: !706, size: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1737, file: !6, line: 1054, baseType: !1744, size: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1657, line: 165, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1657, line: 161, size: 704, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1746, file: !1657, line: 163, baseType: !1649, size: 16)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1746, file: !1657, line: 164, baseType: !1683, size: 640, offset: 64)
!1750 = !{!1751}
!1751 = !DISubrange(count: 7)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1732, file: !6, line: 1070, baseType: !1333, size: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1727, file: !6, line: 1072, baseType: !706, size: 32, offset: 1472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1727, file: !6, line: 1073, baseType: !706, size: 32, offset: 1504)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1727, file: !6, line: 1074, baseType: !1756, size: 64, offset: 1536)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1727, file: !6, line: 1076, baseType: !1758, size: 16, offset: 1600)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !710, line: 1689, baseType: !730)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1727, file: !6, line: 1077, baseType: !755, size: 64, offset: 1664)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1633, file: !6, line: 2593, baseType: !706, size: 32, offset: 6528)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1633, file: !6, line: 2594, baseType: !1725, size: 64, offset: 6592)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1633, file: !6, line: 2595, baseType: !1725, size: 64, offset: 6656)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1633, file: !6, line: 2596, baseType: !706, size: 32, offset: 6720)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1633, file: !6, line: 2597, baseType: !755, size: 64, offset: 6784)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1633, file: !6, line: 2598, baseType: !1766, size: 16, offset: 6848)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !710, line: 325, baseType: !730)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1633, file: !6, line: 2603, baseType: !1333, size: 192, offset: 6912)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1633, file: !6, line: 2604, baseType: !1769, size: 2048, offset: 7104)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 2048, elements: !1770)
!1770 = !{!1771}
!1771 = !DISubrange(count: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1633, file: !6, line: 2605, baseType: !712, size: 64, offset: 9152)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1633, file: !6, line: 2606, baseType: !712, size: 64, offset: 9216)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1633, file: !6, line: 2607, baseType: !1655, size: 64, offset: 9280)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1633, file: !6, line: 2608, baseType: !712, size: 64, offset: 9344)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1633, file: !6, line: 2609, baseType: !712, size: 64, offset: 9408)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1633, file: !6, line: 2610, baseType: !712, size: 64, offset: 9472)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1633, file: !6, line: 2611, baseType: !706, size: 32, offset: 9536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1633, file: !6, line: 2616, baseType: !1780, size: 256, offset: 9568)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 256, elements: !1781)
!1781 = !{!1782}
!1782 = !DISubrange(count: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1633, file: !6, line: 2617, baseType: !712, size: 64, offset: 9856)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1624, file: !6, line: 3378, baseType: !706, size: 32, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1624, file: !6, line: 3381, baseType: !1786, size: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1788, file: !6, line: 3233, baseType: !708, size: 8)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1788, file: !6, line: 3234, baseType: !706, size: 32, offset: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1788, file: !6, line: 3235, baseType: !706, size: 32, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1788, file: !6, line: 3236, baseType: !706, size: 32, offset: 96)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1788, file: !6, line: 3237, baseType: !706, size: 32, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1788, file: !6, line: 3238, baseType: !1786, size: 64, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1788, file: !6, line: 3239, baseType: !1786, size: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1788, file: !6, line: 3241, baseType: !1786, size: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1788, file: !6, line: 3244, baseType: !1786, size: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1788, file: !6, line: 3245, baseType: !1622, size: 64, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1624, file: !6, line: 3383, baseType: !1801, size: 128, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !1803)
!1803 = !{!1804, !1805, !1806}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1802, file: !6, line: 28, baseType: !755, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1802, file: !6, line: 29, baseType: !732, size: 32, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1802, file: !6, line: 30, baseType: !732, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1624, file: !6, line: 3385, baseType: !732, size: 32, offset: 576)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1624, file: !6, line: 3389, baseType: !706, size: 32, offset: 608)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1624, file: !6, line: 3394, baseType: !755, size: 64, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1624, file: !6, line: 3400, baseType: !708, size: 8, offset: 704)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1624, file: !6, line: 3401, baseType: !755, size: 64, offset: 768)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1624, file: !6, line: 3402, baseType: !732, size: 32, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1624, file: !6, line: 3403, baseType: !732, size: 32, offset: 864)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1624, file: !6, line: 3404, baseType: !755, size: 64, offset: 896)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1624, file: !6, line: 3405, baseType: !732, size: 32, offset: 960)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1624, file: !6, line: 3406, baseType: !732, size: 32, offset: 992)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1624, file: !6, line: 3408, baseType: !1818, size: 352, offset: 1024)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1819, file: !6, line: 3345, baseType: !706, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1819, file: !6, line: 3346, baseType: !706, size: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1819, file: !6, line: 3347, baseType: !706, size: 32, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1819, file: !6, line: 3348, baseType: !706, size: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1819, file: !6, line: 3349, baseType: !706, size: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1819, file: !6, line: 3350, baseType: !706, size: 32, offset: 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1819, file: !6, line: 3351, baseType: !706, size: 32, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1819, file: !6, line: 3352, baseType: !706, size: 32, offset: 224)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1819, file: !6, line: 3353, baseType: !706, size: 32, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1819, file: !6, line: 3354, baseType: !706, size: 32, offset: 288)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1819, file: !6, line: 3356, baseType: !706, size: 32, offset: 320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1624, file: !6, line: 3414, baseType: !755, size: 64, offset: 1408)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1624, file: !6, line: 3416, baseType: !708, size: 8, offset: 1472)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1624, file: !6, line: 3419, baseType: !755, size: 64, offset: 1536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1624, file: !6, line: 3423, baseType: !706, size: 32, offset: 1600)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1624, file: !6, line: 3424, baseType: !706, size: 32, offset: 1632)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1624, file: !6, line: 3425, baseType: !706, size: 32, offset: 1664)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1624, file: !6, line: 3427, baseType: !706, size: 32, offset: 1696)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1624, file: !6, line: 3429, baseType: !732, size: 32, offset: 1728)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1624, file: !6, line: 3432, baseType: !732, size: 32, offset: 1760)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1624, file: !6, line: 3435, baseType: !706, size: 32, offset: 1792)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1624, file: !6, line: 3437, baseType: !706, size: 32, offset: 1824)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1624, file: !6, line: 3445, baseType: !706, size: 32, offset: 1856)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1624, file: !6, line: 3446, baseType: !706, size: 32, offset: 1888)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1624, file: !6, line: 3449, baseType: !706, size: 32, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1624, file: !6, line: 3450, baseType: !706, size: 32, offset: 1952)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1624, file: !6, line: 3451, baseType: !706, size: 32, offset: 1984)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1624, file: !6, line: 3452, baseType: !706, size: 32, offset: 2016)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1624, file: !6, line: 3454, baseType: !1850, size: 320, offset: 2048)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1851, file: !6, line: 3326, baseType: !706, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1851, file: !6, line: 3327, baseType: !706, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1851, file: !6, line: 3328, baseType: !1801, size: 128, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1851, file: !6, line: 3329, baseType: !1801, size: 128, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1624, file: !6, line: 3457, baseType: !706, size: 32, offset: 2368)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1624, file: !6, line: 3458, baseType: !706, size: 32, offset: 2400)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1624, file: !6, line: 3459, baseType: !712, size: 64, offset: 2432)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1624, file: !6, line: 3460, baseType: !1861, size: 32, offset: 2496)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !36)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1624, file: !6, line: 3461, baseType: !706, size: 32, offset: 2528)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1624, file: !6, line: 3462, baseType: !706, size: 32, offset: 2560)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1624, file: !6, line: 3463, baseType: !1622, size: 64, offset: 2624)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1624, file: !6, line: 3464, baseType: !706, size: 32, offset: 2688)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1624, file: !6, line: 3465, baseType: !706, size: 32, offset: 2720)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1624, file: !6, line: 3466, baseType: !706, size: 32, offset: 2752)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1624, file: !6, line: 3467, baseType: !706, size: 32, offset: 2784)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1624, file: !6, line: 3468, baseType: !706, size: 32, offset: 2816)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1624, file: !6, line: 3469, baseType: !706, size: 32, offset: 2848)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1624, file: !6, line: 3470, baseType: !706, size: 32, offset: 2880)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1624, file: !6, line: 3471, baseType: !706, size: 32, offset: 2912)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1624, file: !6, line: 3472, baseType: !706, size: 32, offset: 2944)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1624, file: !6, line: 3473, baseType: !706, size: 32, offset: 2976)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1624, file: !6, line: 3474, baseType: !706, size: 32, offset: 3008)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1624, file: !6, line: 3475, baseType: !706, size: 32, offset: 3040)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1624, file: !6, line: 3476, baseType: !712, size: 64, offset: 3072)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1624, file: !6, line: 3477, baseType: !712, size: 64, offset: 3136)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1624, file: !6, line: 3478, baseType: !1880, size: 128, offset: 3200)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 128, elements: !1424)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1624, file: !6, line: 3479, baseType: !1880, size: 128, offset: 3328)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1624, file: !6, line: 3480, baseType: !1883, size: 256, offset: 3456)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 256, elements: !1424)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1624, file: !6, line: 3481, baseType: !1885, size: 256, offset: 3712)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 256, elements: !1542)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1624, file: !6, line: 3483, baseType: !706, size: 32, offset: 3968)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1624, file: !6, line: 3484, baseType: !706, size: 32, offset: 4000)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1624, file: !6, line: 3485, baseType: !1215, size: 64, offset: 4032)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1624, file: !6, line: 3487, baseType: !1215, size: 64, offset: 4096)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1624, file: !6, line: 3490, baseType: !706, size: 32, offset: 4160)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1624, file: !6, line: 3493, baseType: !755, size: 64, offset: 4224)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1624, file: !6, line: 3495, baseType: !1470, size: 192, offset: 4288)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1624, file: !6, line: 3496, baseType: !1470, size: 192, offset: 4480)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1624, file: !6, line: 3497, baseType: !706, size: 32, offset: 4672)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1624, file: !6, line: 3498, baseType: !706, size: 32, offset: 4704)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1624, file: !6, line: 3500, baseType: !1622, size: 64, offset: 4736)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1624, file: !6, line: 3501, baseType: !755, size: 64, offset: 4800)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1624, file: !6, line: 3502, baseType: !732, size: 32, offset: 4864)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1624, file: !6, line: 3503, baseType: !732, size: 32, offset: 4896)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1624, file: !6, line: 3504, baseType: !706, size: 32, offset: 4928)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1624, file: !6, line: 3505, baseType: !706, size: 32, offset: 4960)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1624, file: !6, line: 3506, baseType: !706, size: 32, offset: 4992)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1624, file: !6, line: 3507, baseType: !1904, size: 32, offset: 5024)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !44)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1624, file: !6, line: 3509, baseType: !1222, size: 64, offset: 5056)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1624, file: !6, line: 3510, baseType: !712, size: 64, offset: 5120)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1624, file: !6, line: 3511, baseType: !706, size: 32, offset: 5184)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1624, file: !6, line: 3512, baseType: !706, size: 32, offset: 5216)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1624, file: !6, line: 3514, baseType: !1910, size: 64, offset: 5248)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1912, file: !6, line: 2481, baseType: !725, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1912, file: !6, line: 2483, baseType: !1910, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1912, file: !6, line: 2484, baseType: !1910, size: 64, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1912, file: !6, line: 2485, baseType: !1356, size: 128, offset: 192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1912, file: !6, line: 2486, baseType: !708, size: 8, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1912, file: !6, line: 2487, baseType: !708, size: 8, offset: 328)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1912, file: !6, line: 2488, baseType: !706, size: 32, offset: 352)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1912, file: !6, line: 2489, baseType: !725, size: 64, offset: 384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1912, file: !6, line: 2490, baseType: !1470, size: 192, offset: 448)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1912, file: !6, line: 2491, baseType: !706, size: 32, offset: 640)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1624, file: !6, line: 3517, baseType: !706, size: 32, offset: 5312)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1624, file: !6, line: 3534, baseType: !706, size: 32, offset: 5344)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1624, file: !6, line: 3535, baseType: !1801, size: 128, offset: 5376)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1624, file: !6, line: 3537, baseType: !732, size: 32, offset: 5504)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1624, file: !6, line: 3543, baseType: !706, size: 32, offset: 5536)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1624, file: !6, line: 3545, baseType: !706, size: 32, offset: 5568)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1624, file: !6, line: 3548, baseType: !706, size: 32, offset: 5600)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1624, file: !6, line: 3550, baseType: !732, size: 32, offset: 5632)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1624, file: !6, line: 3562, baseType: !706, size: 32, offset: 5664)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1624, file: !6, line: 3562, baseType: !706, size: 32, offset: 5696)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1624, file: !6, line: 3574, baseType: !706, size: 32, offset: 5728)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1624, file: !6, line: 3575, baseType: !1936, size: 64, offset: 5760)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1938, file: !6, line: 3218, baseType: !755, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1938, file: !6, line: 3219, baseType: !1766, size: 16, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1938, file: !6, line: 3220, baseType: !708, size: 8, offset: 80)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1938, file: !6, line: 3222, baseType: !708, size: 8, offset: 88)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1938, file: !6, line: 3223, baseType: !755, size: 64, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1624, file: !6, line: 3578, baseType: !1333, size: 192, offset: 5824)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1624, file: !6, line: 3579, baseType: !708, size: 8, offset: 6016)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1624, file: !6, line: 3581, baseType: !708, size: 8, offset: 6024)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1624, file: !6, line: 3585, baseType: !706, size: 32, offset: 6048)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1624, file: !6, line: 3593, baseType: !706, size: 32, offset: 6080)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1624, file: !6, line: 3594, baseType: !706, size: 32, offset: 6112)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1624, file: !6, line: 3596, baseType: !755, size: 64, offset: 6144)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1624, file: !6, line: 3597, baseType: !755, size: 64, offset: 6208)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1624, file: !6, line: 3598, baseType: !706, size: 32, offset: 6272)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1624, file: !6, line: 3602, baseType: !1801, size: 128, offset: 6336)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1624, file: !6, line: 3603, baseType: !732, size: 32, offset: 6464)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1624, file: !6, line: 3604, baseType: !755, size: 64, offset: 6528)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1624, file: !6, line: 3605, baseType: !755, size: 64, offset: 6592)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1624, file: !6, line: 3607, baseType: !706, size: 32, offset: 6656)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1624, file: !6, line: 3609, baseType: !708, size: 8, offset: 6688)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1624, file: !6, line: 3612, baseType: !706, size: 32, offset: 6720)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1624, file: !6, line: 3614, baseType: !1962, size: 64, offset: 6784)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !1965)
!1965 = !{!1966, !1967, !1968}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1964, file: !6, line: 860, baseType: !1333, size: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1964, file: !6, line: 861, baseType: !706, size: 32, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1964, file: !6, line: 862, baseType: !706, size: 32, offset: 224)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1624, file: !6, line: 3615, baseType: !706, size: 32, offset: 6848)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1624, file: !6, line: 3617, baseType: !706, size: 32, offset: 6880)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1624, file: !6, line: 3619, baseType: !712, size: 64, offset: 6912)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1624, file: !6, line: 3621, baseType: !712, size: 64, offset: 6976)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1624, file: !6, line: 3623, baseType: !1974, size: 64, offset: 7040)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1991, !1992, !1993, !1994, !1996, !1997, !1999, !2000, !2001, !2002, !2221, !2222, !2223}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1976, file: !6, line: 3891, baseType: !706, size: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1976, file: !6, line: 3892, baseType: !706, size: 32, offset: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1976, file: !6, line: 3893, baseType: !712, size: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1976, file: !6, line: 3894, baseType: !712, size: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1976, file: !6, line: 3896, baseType: !712, size: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1976, file: !6, line: 3898, baseType: !712, size: 64, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1976, file: !6, line: 3901, baseType: !706, size: 32, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1976, file: !6, line: 3902, baseType: !712, size: 64, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1976, file: !6, line: 3903, baseType: !706, size: 32, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1976, file: !6, line: 3905, baseType: !1988, size: 64, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1974}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1976, file: !6, line: 3908, baseType: !712, size: 64, offset: 576)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1976, file: !6, line: 3909, baseType: !706, size: 32, offset: 640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1976, file: !6, line: 3910, baseType: !706, size: 32, offset: 672)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1976, file: !6, line: 3912, baseType: !1995, size: 512, offset: 704)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 512, elements: !1542)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1976, file: !6, line: 3913, baseType: !1885, size: 256, offset: 1216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1976, file: !6, line: 3914, baseType: !1998, size: 64, offset: 1472)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 64, elements: !1542)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1976, file: !6, line: 3915, baseType: !1974, size: 64, offset: 1536)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1976, file: !6, line: 3916, baseType: !1974, size: 64, offset: 1600)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1976, file: !6, line: 3917, baseType: !1974, size: 64, offset: 1664)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1976, file: !6, line: 3923, baseType: !2003, size: 64, offset: 1728)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2005, line: 69, baseType: !2006)
!2005 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2007, line: 530, size: 768, elements: !2008)
!2007 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2008 = !{!2009, !2045, !2047, !2049, !2050, !2053, !2202, !2208, !2217, !2220}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2006, file: !2007, line: 538, baseType: !2010, size: 256)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2011, line: 49, baseType: !2012)
!2011 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2013, line: 107, size: 256, elements: !2014)
!2013 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2014 = !{!2015, !2043}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2012, file: !2013, line: 109, baseType: !2016, size: 192)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2017, line: 189, baseType: !2018)
!2017 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2017, line: 245, size: 192, elements: !2019)
!2019 = !{!2020, !2034, !2038}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2018, file: !2017, line: 247, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2022, line: 393, baseType: !2023)
!2022 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2022, line: 418, size: 64, elements: !2024)
!2024 = !{!2025}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2023, file: !2022, line: 421, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2022, line: 391, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2022, line: 408, size: 64, elements: !2029)
!2029 = !{!2030}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2028, file: !2022, line: 411, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2022, line: 384, baseType: !2032)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2033, line: 78, baseType: !729)
!2033 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2018, file: !2017, line: 250, baseType: !2035, size: 32, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !2037, line: 55, baseType: !731)
!2037 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2018, file: !2017, line: 251, baseType: !2039, size: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2041, line: 36, baseType: !2042)
!2041 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2042 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2041, line: 36, flags: DIFlagFwdDecl)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2012, file: !2013, line: 116, baseType: !2044, size: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2033, line: 52, baseType: !731)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2006, file: !2007, line: 545, baseType: !2046, size: 16, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2033, line: 44, baseType: !730)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2006, file: !2007, line: 550, baseType: !2048, size: 8, offset: 272)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2033, line: 41, baseType: !711)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2006, file: !2007, line: 558, baseType: !2048, size: 8, offset: 280)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2006, file: !2007, line: 566, baseType: !2051, size: 64, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !2037, line: 46, baseType: !708)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2006, file: !2007, line: 575, baseType: !2054, size: 64, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2005, line: 54, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2005, line: 73, size: 7872, elements: !2057)
!2057 = !{!2058, !2060, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2084, !2086, !2087, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2149, !2150, !2151, !2152, !2161, !2162, !2199, !2200, !2201}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2056, file: !2005, line: 75, baseType: !2059, size: 192)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2017, line: 187, baseType: !2018)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2056, file: !2005, line: 79, baseType: !2061, size: 480, offset: 192)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2062, size: 480, elements: !776)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !59, line: 102, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2064, line: 46, size: 96, elements: !2065)
!2064 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2065 = !{!2066, !2067, !2068, !2069}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2063, file: !2064, line: 48, baseType: !2044, size: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2063, file: !2064, line: 49, baseType: !2046, size: 16, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2063, file: !2064, line: 50, baseType: !2046, size: 16, offset: 48)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2063, file: !2064, line: 51, baseType: !2046, size: 16, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2056, file: !2005, line: 80, baseType: !2061, size: 480, offset: 672)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2056, file: !2005, line: 81, baseType: !2061, size: 480, offset: 1152)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2056, file: !2005, line: 82, baseType: !2061, size: 480, offset: 1632)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2056, file: !2005, line: 83, baseType: !2061, size: 480, offset: 2112)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2056, file: !2005, line: 84, baseType: !2061, size: 480, offset: 2592)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2056, file: !2005, line: 85, baseType: !2061, size: 480, offset: 3072)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2056, file: !2005, line: 86, baseType: !2061, size: 480, offset: 3552)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2056, file: !2005, line: 88, baseType: !2062, size: 96, offset: 4032)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2056, file: !2005, line: 89, baseType: !2062, size: 96, offset: 4128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2056, file: !2005, line: 90, baseType: !2080, size: 64, offset: 4224)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2082, line: 41, baseType: !2083)
!2082 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2083 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2082, line: 41, flags: DIFlagFwdDecl)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2056, file: !2005, line: 92, baseType: !2085, size: 32, offset: 4288)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !2037, line: 49, baseType: !706)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2056, file: !2005, line: 93, baseType: !2085, size: 32, offset: 4320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2056, file: !2005, line: 95, baseType: !2088, size: 320, offset: 4352)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2089, size: 320, elements: !776)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !59, line: 106, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2092, line: 189, size: 384, elements: !2093)
!2092 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2091, file: !2092, line: 191, baseType: !2059, size: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2091, file: !2092, line: 193, baseType: !2085, size: 32, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2091, file: !2092, line: 194, baseType: !2085, size: 32, offset: 224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2091, file: !2092, line: 195, baseType: !2085, size: 32, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2091, file: !2092, line: 196, baseType: !2085, size: 32, offset: 288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2091, file: !2092, line: 198, baseType: !2100, size: 64, offset: 320)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !59, line: 103, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2064, line: 68, size: 448, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2108, !2130}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2102, file: !2064, line: 71, baseType: !2059, size: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2102, file: !2064, line: 74, baseType: !2085, size: 32, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2102, file: !2064, line: 75, baseType: !2107, size: 64, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2102, file: !2064, line: 78, baseType: !2109, size: 64, offset: 320)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !59, line: 109, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !50, line: 77, size: 640, elements: !2112)
!2112 = !{!2113, !2114, !2116, !2117, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2111, file: !50, line: 79, baseType: !2059, size: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2111, file: !50, line: 81, baseType: !2115, size: 32, offset: 192)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !50, line: 63, baseType: !49)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2111, file: !50, line: 82, baseType: !2085, size: 32, offset: 224)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2111, file: !50, line: 83, baseType: !2118, size: 32, offset: 256)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !59, line: 122, baseType: !58)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2111, file: !50, line: 84, baseType: !2085, size: 32, offset: 288)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2111, file: !50, line: 85, baseType: !2085, size: 32, offset: 320)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2111, file: !50, line: 87, baseType: !2044, size: 32, offset: 352)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2111, file: !50, line: 88, baseType: !2085, size: 32, offset: 384)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2111, file: !50, line: 89, baseType: !2085, size: 32, offset: 416)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2111, file: !50, line: 91, baseType: !2044, size: 32, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2111, file: !50, line: 92, baseType: !2085, size: 32, offset: 480)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2111, file: !50, line: 93, baseType: !2085, size: 32, offset: 512)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2111, file: !50, line: 95, baseType: !2044, size: 32, offset: 544)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2111, file: !50, line: 96, baseType: !2085, size: 32, offset: 576)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2111, file: !50, line: 97, baseType: !2085, size: 32, offset: 608)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2102, file: !2064, line: 80, baseType: !2131, size: 64, offset: 384)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !2037, line: 103, baseType: !726)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2056, file: !2005, line: 96, baseType: !2088, size: 320, offset: 4672)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2056, file: !2005, line: 97, baseType: !2088, size: 320, offset: 4992)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2056, file: !2005, line: 98, baseType: !2088, size: 320, offset: 5312)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2056, file: !2005, line: 99, baseType: !2088, size: 320, offset: 5632)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2056, file: !2005, line: 100, baseType: !2088, size: 320, offset: 5952)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2056, file: !2005, line: 101, baseType: !2088, size: 320, offset: 6272)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2056, file: !2005, line: 102, baseType: !2088, size: 320, offset: 6592)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2056, file: !2005, line: 103, baseType: !2089, size: 64, offset: 6912)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2056, file: !2005, line: 104, baseType: !2089, size: 64, offset: 6976)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2056, file: !2005, line: 106, baseType: !2142, size: 320, offset: 7040)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2143, size: 320, elements: !776)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !59, line: 113, baseType: !2145)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2146, line: 53, size: 192, elements: !2147)
!2146 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2147 = !{!2148}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2145, file: !2146, line: 55, baseType: !2059, size: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2056, file: !2005, line: 110, baseType: !2085, size: 32, offset: 7360)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2056, file: !2005, line: 112, baseType: !2085, size: 32, offset: 7392)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2056, file: !2005, line: 113, baseType: !2100, size: 64, offset: 7424)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2056, file: !2005, line: 114, baseType: !2153, size: 64, offset: 7488)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !59, line: 105, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !64, line: 49, size: 96, elements: !2156)
!2156 = !{!2157, !2159, !2160}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2155, file: !64, line: 51, baseType: !2158, size: 32)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !64, line: 47, baseType: !63)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2155, file: !64, line: 52, baseType: !2085, size: 32, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2155, file: !64, line: 53, baseType: !2085, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2056, file: !2005, line: 115, baseType: !2080, size: 64, offset: 7552)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2056, file: !2005, line: 118, baseType: !2163, size: 64, offset: 7616)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2005, line: 57, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !69, line: 60, size: 3072, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2171, !2172, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2189, !2197, !2198}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2165, file: !69, line: 62, baseType: !2059, size: 192)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2165, file: !69, line: 66, baseType: !2051, size: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2165, file: !69, line: 67, baseType: !2170, size: 320, offset: 256)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2051, size: 320, elements: !776)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2165, file: !69, line: 68, baseType: !2080, size: 64, offset: 576)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2165, file: !69, line: 70, baseType: !2173, size: 160, offset: 640)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2174, size: 160, elements: !776)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !69, line: 58, baseType: !68)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2165, file: !69, line: 71, baseType: !2061, size: 480, offset: 800)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2165, file: !69, line: 72, baseType: !2061, size: 480, offset: 1280)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2165, file: !69, line: 73, baseType: !2061, size: 480, offset: 1760)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2165, file: !69, line: 74, baseType: !2061, size: 480, offset: 2240)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2165, file: !69, line: 76, baseType: !2085, size: 32, offset: 2720)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2165, file: !69, line: 77, baseType: !2085, size: 32, offset: 2752)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2165, file: !69, line: 80, baseType: !2182, size: 64, offset: 2816)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2184, line: 37, baseType: !2185)
!2184 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2184, line: 41, size: 128, elements: !2186)
!2186 = !{!2187, !2188}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2185, file: !2184, line: 43, baseType: !2051, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2185, file: !2184, line: 44, baseType: !2036, size: 32, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2165, file: !69, line: 83, baseType: !2190, size: 64, offset: 2880)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2192, line: 37, baseType: !2193)
!2192 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2192, line: 39, size: 128, elements: !2194)
!2194 = !{!2195, !2196}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2193, file: !2192, line: 41, baseType: !2131, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2193, file: !2192, line: 42, baseType: !2190, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2165, file: !69, line: 85, baseType: !2190, size: 64, offset: 2944)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2165, file: !69, line: 87, baseType: !2036, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2056, file: !2005, line: 120, baseType: !2190, size: 64, offset: 7680)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2056, file: !2005, line: 121, baseType: !2182, size: 64, offset: 7744)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2056, file: !2005, line: 122, baseType: !2190, size: 64, offset: 7808)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2006, file: !2007, line: 579, baseType: !2203, size: 64, offset: 448)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2007, line: 478, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2007, line: 519, size: 64, elements: !2205)
!2205 = !{!2206, !2207}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2204, file: !2007, line: 521, baseType: !2085, size: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2204, file: !2007, line: 522, baseType: !2085, size: 32, offset: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2006, file: !2007, line: 583, baseType: !2209, size: 128, offset: 512)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2007, line: 498, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !59, line: 69, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !59, line: 200, size: 128, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2216}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2211, file: !59, line: 202, baseType: !2085, size: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2211, file: !59, line: 203, baseType: !2085, size: 32, offset: 32)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2211, file: !59, line: 204, baseType: !2085, size: 32, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2211, file: !59, line: 205, baseType: !2085, size: 32, offset: 96)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2006, file: !2007, line: 589, baseType: !2218, size: 64, offset: 640)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !59, line: 114, baseType: !2145)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2006, file: !2007, line: 593, baseType: !2003, size: 64, offset: 704)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1976, file: !6, line: 3924, baseType: !2003, size: 64, offset: 1792)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1976, file: !6, line: 3926, baseType: !2003, size: 64, offset: 1856)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1976, file: !6, line: 3928, baseType: !2003, size: 64, offset: 1920)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1624, file: !6, line: 3624, baseType: !2225, size: 64, offset: 7104)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !2228)
!2228 = !{!2229, !2230, !2231}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2227, file: !6, line: 3334, baseType: !706, size: 32)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2227, file: !6, line: 3335, baseType: !706, size: 32, offset: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2227, file: !6, line: 3336, baseType: !1974, size: 64, offset: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1624, file: !6, line: 3625, baseType: !706, size: 32, offset: 7168)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1624, file: !6, line: 3635, baseType: !2234, size: 11008, offset: 7232)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !2235)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !2236)
!2236 = !{!2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !2235, file: !6, line: 175, baseType: !706, size: 32)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !2235, file: !6, line: 179, baseType: !706, size: 32, offset: 32)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !2235, file: !6, line: 181, baseType: !712, size: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !2235, file: !6, line: 184, baseType: !712, size: 64, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !2235, file: !6, line: 187, baseType: !706, size: 32, offset: 192)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !2235, file: !6, line: 191, baseType: !725, size: 64, offset: 256)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !2235, file: !6, line: 193, baseType: !706, size: 32, offset: 320)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !2235, file: !6, line: 195, baseType: !706, size: 32, offset: 352)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !2235, file: !6, line: 197, baseType: !706, size: 32, offset: 384)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !2235, file: !6, line: 199, baseType: !712, size: 64, offset: 448)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !2235, file: !6, line: 201, baseType: !725, size: 64, offset: 512)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !2235, file: !6, line: 203, baseType: !706, size: 32, offset: 576)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !2235, file: !6, line: 205, baseType: !712, size: 64, offset: 640)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !2235, file: !6, line: 207, baseType: !712, size: 64, offset: 704)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !2235, file: !6, line: 209, baseType: !725, size: 64, offset: 768)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !2235, file: !6, line: 211, baseType: !725, size: 64, offset: 832)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !2235, file: !6, line: 214, baseType: !712, size: 64, offset: 896)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !2235, file: !6, line: 216, baseType: !712, size: 64, offset: 960)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !2235, file: !6, line: 219, baseType: !712, size: 64, offset: 1024)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !2235, file: !6, line: 223, baseType: !706, size: 32, offset: 1088)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !2235, file: !6, line: 226, baseType: !706, size: 32, offset: 1120)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !2235, file: !6, line: 228, baseType: !712, size: 64, offset: 1152)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !2235, file: !6, line: 230, baseType: !706, size: 32, offset: 1216)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !2235, file: !6, line: 232, baseType: !706, size: 32, offset: 1248)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !2235, file: !6, line: 235, baseType: !725, size: 64, offset: 1280)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !2235, file: !6, line: 238, baseType: !706, size: 32, offset: 1344)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !2235, file: !6, line: 240, baseType: !706, size: 32, offset: 1376)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !2235, file: !6, line: 243, baseType: !706, size: 32, offset: 1408)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !2235, file: !6, line: 247, baseType: !706, size: 32, offset: 1440)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !2235, file: !6, line: 249, baseType: !712, size: 64, offset: 1472)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !2235, file: !6, line: 252, baseType: !725, size: 64, offset: 1536)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !2235, file: !6, line: 255, baseType: !706, size: 32, offset: 1600)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !2235, file: !6, line: 259, baseType: !706, size: 32, offset: 1632)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !2235, file: !6, line: 261, baseType: !706, size: 32, offset: 1664)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !2235, file: !6, line: 263, baseType: !712, size: 64, offset: 1728)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !2235, file: !6, line: 265, baseType: !712, size: 64, offset: 1792)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !2235, file: !6, line: 269, baseType: !712, size: 64, offset: 1856)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !2235, file: !6, line: 273, baseType: !712, size: 64, offset: 1920)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !2235, file: !6, line: 276, baseType: !706, size: 32, offset: 1984)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !2235, file: !6, line: 278, baseType: !706, size: 32, offset: 2016)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !2235, file: !6, line: 280, baseType: !706, size: 32, offset: 2048)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !2235, file: !6, line: 282, baseType: !706, size: 32, offset: 2080)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !2235, file: !6, line: 285, baseType: !706, size: 32, offset: 2112)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !2235, file: !6, line: 289, baseType: !712, size: 64, offset: 2176)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !2235, file: !6, line: 291, baseType: !725, size: 64, offset: 2240)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !2235, file: !6, line: 294, baseType: !706, size: 32, offset: 2304)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !2235, file: !6, line: 296, baseType: !706, size: 32, offset: 2336)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !2235, file: !6, line: 299, baseType: !712, size: 64, offset: 2368)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !2235, file: !6, line: 303, baseType: !712, size: 64, offset: 2432)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !2235, file: !6, line: 305, baseType: !712, size: 64, offset: 2496)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !2235, file: !6, line: 310, baseType: !2288, size: 8448, offset: 2560)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 8448, elements: !2289)
!2289 = !{!2290}
!2290 = !DISubrange(count: 44)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1624, file: !6, line: 3636, baseType: !2234, size: 11008, offset: 18240)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1624, file: !6, line: 3640, baseType: !1292, size: 64, offset: 29248)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1624, file: !6, line: 3643, baseType: !1292, size: 64, offset: 29312)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1624, file: !6, line: 3644, baseType: !1292, size: 64, offset: 29376)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1624, file: !6, line: 3647, baseType: !828, size: 64, offset: 29440)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1624, file: !6, line: 3648, baseType: !709, size: 8, offset: 29504)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1624, file: !6, line: 3650, baseType: !725, size: 64, offset: 29568)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1624, file: !6, line: 3651, baseType: !725, size: 64, offset: 29632)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1624, file: !6, line: 3654, baseType: !706, size: 32, offset: 29696)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1624, file: !6, line: 3655, baseType: !706, size: 32, offset: 29728)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1624, file: !6, line: 3656, baseType: !706, size: 32, offset: 29760)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1624, file: !6, line: 3662, baseType: !725, size: 64, offset: 29824)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1624, file: !6, line: 3665, baseType: !1390, size: 192, offset: 29888)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1624, file: !6, line: 3666, baseType: !1279, size: 64, offset: 30080)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1624, file: !6, line: 3674, baseType: !1801, size: 128, offset: 30144)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1624, file: !6, line: 3675, baseType: !1801, size: 128, offset: 30272)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1624, file: !6, line: 3681, baseType: !2308, size: 32000, offset: 30400)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2309, size: 32000, elements: !2321)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !2310)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !2311)
!2311 = !{!2312, !2318, !2319}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2310, file: !6, line: 148, baseType: !2313, size: 192)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !2315)
!2315 = !{!2316, !2317}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2314, file: !6, line: 141, baseType: !1801, size: 128)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2314, file: !6, line: 142, baseType: !706, size: 32, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2310, file: !6, line: 149, baseType: !712, size: 64, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2310, file: !6, line: 151, baseType: !2320, size: 64, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !710, line: 1809, baseType: !721)
!2321 = !{!2322}
!2322 = !DISubrange(count: 100)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1624, file: !6, line: 3682, baseType: !706, size: 32, offset: 62400)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1624, file: !6, line: 3683, baseType: !706, size: 32, offset: 62432)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1624, file: !6, line: 3685, baseType: !706, size: 32, offset: 62464)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1624, file: !6, line: 3689, baseType: !2327, size: 64, offset: 62528)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335, !2336, !2351, !2365, !2366}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2329, file: !6, line: 3309, baseType: !2327, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2329, file: !6, line: 3310, baseType: !706, size: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2329, file: !6, line: 3311, baseType: !706, size: 32, offset: 96)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2329, file: !6, line: 3312, baseType: !712, size: 64, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2329, file: !6, line: 3313, baseType: !1693, size: 2688, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2329, file: !6, line: 3314, baseType: !2337, size: 1216, offset: 2880)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !2338)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !2339)
!2339 = !{!2340, !2348, !2349, !2350}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2338, file: !6, line: 3296, baseType: !2341, size: 1024)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2342, size: 1024, elements: !1542)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !2344)
!2344 = !{!2345, !2346, !2347}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2343, file: !6, line: 3284, baseType: !755, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2343, file: !6, line: 3285, baseType: !732, size: 32, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2343, file: !6, line: 3286, baseType: !706, size: 32, offset: 96)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2338, file: !6, line: 3297, baseType: !706, size: 32, offset: 1024)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2338, file: !6, line: 3298, baseType: !755, size: 64, offset: 1088)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2338, file: !6, line: 3299, baseType: !755, size: 64, offset: 1152)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2329, file: !6, line: 3315, baseType: !2352, size: 3200, offset: 4096)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2353, file: !6, line: 3260, baseType: !1693, size: 2688)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2353, file: !6, line: 3262, baseType: !1477, size: 64, offset: 2688)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2353, file: !6, line: 3263, baseType: !755, size: 64, offset: 2752)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2353, file: !6, line: 3264, baseType: !706, size: 32, offset: 2816)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2353, file: !6, line: 3265, baseType: !706, size: 32, offset: 2848)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2353, file: !6, line: 3266, baseType: !755, size: 64, offset: 2880)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2353, file: !6, line: 3267, baseType: !732, size: 32, offset: 2944)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2353, file: !6, line: 3268, baseType: !732, size: 32, offset: 2976)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2353, file: !6, line: 3269, baseType: !706, size: 32, offset: 3008)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2353, file: !6, line: 3272, baseType: !1356, size: 128, offset: 3072)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2329, file: !6, line: 3316, baseType: !706, size: 32, offset: 7296)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2329, file: !6, line: 3318, baseType: !706, size: 32, offset: 7328)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1624, file: !6, line: 3690, baseType: !706, size: 32, offset: 62592)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1624, file: !6, line: 3699, baseType: !2369, size: 7680, offset: 62656)
!2369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2370, size: 7680, elements: !1401)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !2372)
!2372 = !{!2373, !2374, !2375, !2376, !2377}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2371, file: !6, line: 160, baseType: !712, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2371, file: !6, line: 161, baseType: !2313, size: 192, offset: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2371, file: !6, line: 162, baseType: !706, size: 32, offset: 256)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2371, file: !6, line: 163, baseType: !706, size: 32, offset: 288)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2371, file: !6, line: 164, baseType: !712, size: 64, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1624, file: !6, line: 3700, baseType: !706, size: 32, offset: 70336)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1624, file: !6, line: 3701, baseType: !706, size: 32, offset: 70368)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1624, file: !6, line: 3709, baseType: !706, size: 32, offset: 70400)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1624, file: !6, line: 3710, baseType: !706, size: 32, offset: 70432)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1624, file: !6, line: 3713, baseType: !2383, size: 1280, offset: 70464)
!2383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2384, size: 1280, elements: !771)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2385, line: 196, baseType: !2386)
!2385 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2385, line: 157, size: 640, elements: !2387)
!2387 = !{!2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2386, file: !2385, line: 159, baseType: !725, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2386, file: !2385, line: 160, baseType: !1622, size: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2386, file: !2385, line: 161, baseType: !706, size: 32, offset: 128)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2386, file: !2385, line: 162, baseType: !725, size: 64, offset: 192)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2386, file: !2385, line: 166, baseType: !725, size: 64, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2386, file: !2385, line: 167, baseType: !725, size: 64, offset: 320)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2386, file: !2385, line: 170, baseType: !706, size: 32, offset: 384)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2386, file: !2385, line: 171, baseType: !706, size: 32, offset: 416)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2386, file: !2385, line: 172, baseType: !706, size: 32, offset: 448)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2386, file: !2385, line: 173, baseType: !706, size: 32, offset: 480)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2386, file: !2385, line: 178, baseType: !2003, size: 64, offset: 512)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2386, file: !2385, line: 179, baseType: !729, size: 64, offset: 576)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1624, file: !6, line: 3716, baseType: !755, size: 64, offset: 71744)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1624, file: !6, line: 3718, baseType: !725, size: 64, offset: 71808)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1624, file: !6, line: 3719, baseType: !706, size: 32, offset: 71872)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1624, file: !6, line: 3723, baseType: !2404, size: 64, offset: 71936)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2406)
!2406 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1624, file: !6, line: 3728, baseType: !2404, size: 64, offset: 72000)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1617, file: !6, line: 330, baseType: !1801, size: 128, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1617, file: !6, line: 331, baseType: !706, size: 32, offset: 320)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1617, file: !6, line: 332, baseType: !2234, size: 11008, offset: 384)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1617, file: !6, line: 334, baseType: !706, size: 32, offset: 11392)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1617, file: !6, line: 335, baseType: !1333, size: 192, offset: 11456)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1479, file: !6, line: 2701, baseType: !725, size: 64, offset: 2432)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1479, file: !6, line: 2702, baseType: !725, size: 64, offset: 2496)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1479, file: !6, line: 2703, baseType: !2416, size: 64, offset: 2560)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !710, line: 384, baseType: !2417)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2418, line: 63, baseType: !2419)
!2418 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !724, line: 152, baseType: !725)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1479, file: !6, line: 2704, baseType: !706, size: 32, offset: 2624)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1479, file: !6, line: 2706, baseType: !2320, size: 64, offset: 2688)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1479, file: !6, line: 2710, baseType: !2423, size: 3328, offset: 2752)
!2423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1801, size: 3328, elements: !2424)
!2424 = !{!2425}
!2425 = !DISubrange(count: 26)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1479, file: !6, line: 2713, baseType: !2427, size: 320, offset: 6080)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !2429)
!2429 = !{!2430, !2431, !2432, !2433}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2428, file: !6, line: 357, baseType: !1801, size: 128)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2428, file: !6, line: 358, baseType: !1801, size: 128, offset: 128)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2428, file: !6, line: 359, baseType: !706, size: 32, offset: 256)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2428, file: !6, line: 360, baseType: !732, size: 32, offset: 288)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1479, file: !6, line: 2715, baseType: !706, size: 32, offset: 6400)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1479, file: !6, line: 2718, baseType: !1801, size: 128, offset: 6464)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1479, file: !6, line: 2720, baseType: !1801, size: 128, offset: 6592)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1479, file: !6, line: 2721, baseType: !1801, size: 128, offset: 6720)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1479, file: !6, line: 2727, baseType: !2439, size: 12800, offset: 6848)
!2439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1801, size: 12800, elements: !2321)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1479, file: !6, line: 2728, baseType: !706, size: 32, offset: 19648)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1479, file: !6, line: 2729, baseType: !706, size: 32, offset: 19680)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1479, file: !6, line: 2736, baseType: !1780, size: 256, offset: 19712)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1479, file: !6, line: 2739, baseType: !2444, size: 16384, offset: 19968)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2445, size: 16384, elements: !1770)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2447, file: !6, line: 1221, baseType: !2445, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2447, file: !6, line: 1222, baseType: !712, size: 64, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2447, file: !6, line: 1223, baseType: !712, size: 64, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2447, file: !6, line: 1224, baseType: !712, size: 64, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2447, file: !6, line: 1225, baseType: !706, size: 32, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2447, file: !6, line: 1226, baseType: !706, size: 32, offset: 288)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2447, file: !6, line: 1227, baseType: !706, size: 32, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2447, file: !6, line: 1229, baseType: !706, size: 32, offset: 352)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2447, file: !6, line: 1230, baseType: !708, size: 8, offset: 384)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2447, file: !6, line: 1231, baseType: !708, size: 8, offset: 392)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2447, file: !6, line: 1233, baseType: !748, size: 192, offset: 448)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2447, file: !6, line: 1234, baseType: !708, size: 8, offset: 640)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1479, file: !6, line: 2742, baseType: !2445, size: 64, offset: 36352)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1479, file: !6, line: 2745, baseType: !1333, size: 192, offset: 36416)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1479, file: !6, line: 2747, baseType: !1801, size: 128, offset: 36608)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1479, file: !6, line: 2748, baseType: !1801, size: 128, offset: 36736)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1479, file: !6, line: 2749, baseType: !1801, size: 128, offset: 36864)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1479, file: !6, line: 2752, baseType: !706, size: 32, offset: 36992)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1479, file: !6, line: 2758, baseType: !2468, size: 64, offset: 37056)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !2470)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !2471)
!2471 = !{!2472, !2477, !2482, !2487, !2492, !2493, !2494, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2470, file: !6, line: 397, baseType: !2473, size: 64)
!2473 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2470, file: !6, line: 394, size: 64, elements: !2474)
!2474 = !{!2475, !2476}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2473, file: !6, line: 395, baseType: !2468, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2473, file: !6, line: 396, baseType: !725, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2470, file: !6, line: 401, baseType: !2478, size: 64, offset: 64)
!2478 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2470, file: !6, line: 398, size: 64, elements: !2479)
!2479 = !{!2480, !2481}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2478, file: !6, line: 399, baseType: !2468, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2478, file: !6, line: 400, baseType: !725, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2470, file: !6, line: 405, baseType: !2483, size: 64, offset: 128)
!2483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2470, file: !6, line: 402, size: 64, elements: !2484)
!2484 = !{!2485, !2486}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2483, file: !6, line: 403, baseType: !2468, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2483, file: !6, line: 404, baseType: !725, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2470, file: !6, line: 409, baseType: !2488, size: 64, offset: 192)
!2488 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2470, file: !6, line: 406, size: 64, elements: !2489)
!2489 = !{!2490, !2491}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2488, file: !6, line: 407, baseType: !2468, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2488, file: !6, line: 408, baseType: !725, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2470, file: !6, line: 410, baseType: !725, size: 64, offset: 256)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2470, file: !6, line: 411, baseType: !706, size: 32, offset: 320)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2470, file: !6, line: 412, baseType: !2495, size: 64, offset: 384)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !2497)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503, !2510}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2497, file: !6, line: 379, baseType: !2495, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2497, file: !6, line: 380, baseType: !755, size: 64, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2497, file: !6, line: 381, baseType: !755, size: 64, offset: 128)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2497, file: !6, line: 382, baseType: !755, size: 64, offset: 192)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2497, file: !6, line: 383, baseType: !2504, size: 64, offset: 256)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !2506)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !2507)
!2507 = !{!2508, !2509}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2506, file: !6, line: 370, baseType: !712, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2506, file: !6, line: 371, baseType: !725, size: 64, offset: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2497, file: !6, line: 384, baseType: !725, size: 64, offset: 320)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2470, file: !6, line: 413, baseType: !2495, size: 64, offset: 448)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2470, file: !6, line: 414, baseType: !1801, size: 128, offset: 512)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2470, file: !6, line: 415, baseType: !725, size: 64, offset: 640)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2470, file: !6, line: 416, baseType: !706, size: 32, offset: 704)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2470, file: !6, line: 417, baseType: !2423, size: 3328, offset: 768)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2470, file: !6, line: 418, baseType: !2427, size: 320, offset: 4096)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2470, file: !6, line: 419, baseType: !2320, size: 64, offset: 4416)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2470, file: !6, line: 420, baseType: !725, size: 64, offset: 4480)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1479, file: !6, line: 2759, baseType: !2468, size: 64, offset: 37120)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1479, file: !6, line: 2761, baseType: !2468, size: 64, offset: 37184)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1479, file: !6, line: 2762, baseType: !706, size: 32, offset: 37248)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1479, file: !6, line: 2763, baseType: !706, size: 32, offset: 37280)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1479, file: !6, line: 2764, baseType: !725, size: 64, offset: 37312)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1479, file: !6, line: 2765, baseType: !725, size: 64, offset: 37376)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1479, file: !6, line: 2766, baseType: !725, size: 64, offset: 37440)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1479, file: !6, line: 2767, baseType: !2320, size: 64, offset: 37504)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1479, file: !6, line: 2768, baseType: !725, size: 64, offset: 37568)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1479, file: !6, line: 2773, baseType: !2505, size: 128, offset: 37632)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1479, file: !6, line: 2774, baseType: !755, size: 64, offset: 37760)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1479, file: !6, line: 2775, baseType: !732, size: 32, offset: 37824)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1479, file: !6, line: 2777, baseType: !706, size: 32, offset: 37856)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1479, file: !6, line: 2780, baseType: !725, size: 64, offset: 37888)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1479, file: !6, line: 2781, baseType: !725, size: 64, offset: 37952)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1479, file: !6, line: 2789, baseType: !1649, size: 16, offset: 38016)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1479, file: !6, line: 2792, baseType: !1333, size: 192, offset: 38080)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1479, file: !6, line: 2800, baseType: !706, size: 32, offset: 38272)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1479, file: !6, line: 2803, baseType: !2538, size: 16128, offset: 38336)
!2538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 16128, elements: !2539)
!2539 = !{!2540}
!2540 = !DISubrange(count: 84)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1479, file: !6, line: 2806, baseType: !706, size: 32, offset: 54464)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1479, file: !6, line: 2807, baseType: !706, size: 32, offset: 54496)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1479, file: !6, line: 2808, baseType: !712, size: 64, offset: 54528)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1479, file: !6, line: 2809, baseType: !731, size: 32, offset: 54592)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1479, file: !6, line: 2810, baseType: !706, size: 32, offset: 54624)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1479, file: !6, line: 2811, baseType: !706, size: 32, offset: 54656)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1479, file: !6, line: 2812, baseType: !706, size: 32, offset: 54688)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1479, file: !6, line: 2813, baseType: !712, size: 64, offset: 54720)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1479, file: !6, line: 2814, baseType: !712, size: 64, offset: 54784)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1479, file: !6, line: 2818, baseType: !706, size: 32, offset: 54848)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1479, file: !6, line: 2820, baseType: !706, size: 32, offset: 54880)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1479, file: !6, line: 2822, baseType: !706, size: 32, offset: 54912)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1479, file: !6, line: 2823, baseType: !712, size: 64, offset: 54976)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1479, file: !6, line: 2824, baseType: !712, size: 64, offset: 55040)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1479, file: !6, line: 2827, baseType: !712, size: 64, offset: 55104)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1479, file: !6, line: 2829, baseType: !712, size: 64, offset: 55168)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1479, file: !6, line: 2831, baseType: !712, size: 64, offset: 55232)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1479, file: !6, line: 2833, baseType: !712, size: 64, offset: 55296)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1479, file: !6, line: 2838, baseType: !712, size: 64, offset: 55360)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1479, file: !6, line: 2839, baseType: !712, size: 64, offset: 55424)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1479, file: !6, line: 2842, baseType: !712, size: 64, offset: 55488)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1479, file: !6, line: 2844, baseType: !706, size: 32, offset: 55552)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1479, file: !6, line: 2845, baseType: !706, size: 32, offset: 55584)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1479, file: !6, line: 2846, baseType: !706, size: 32, offset: 55616)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1479, file: !6, line: 2847, baseType: !706, size: 32, offset: 55648)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1479, file: !6, line: 2848, baseType: !706, size: 32, offset: 55680)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1479, file: !6, line: 2849, baseType: !712, size: 64, offset: 55744)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1479, file: !6, line: 2850, baseType: !712, size: 64, offset: 55808)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1479, file: !6, line: 2851, baseType: !712, size: 64, offset: 55872)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1479, file: !6, line: 2852, baseType: !712, size: 64, offset: 55936)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1479, file: !6, line: 2853, baseType: !712, size: 64, offset: 56000)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1479, file: !6, line: 2854, baseType: !706, size: 32, offset: 56064)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1479, file: !6, line: 2855, baseType: !712, size: 64, offset: 56128)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1479, file: !6, line: 2857, baseType: !712, size: 64, offset: 56192)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1479, file: !6, line: 2858, baseType: !712, size: 64, offset: 56256)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1479, file: !6, line: 2860, baseType: !712, size: 64, offset: 56320)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1479, file: !6, line: 2861, baseType: !1292, size: 64, offset: 56384)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1479, file: !6, line: 2865, baseType: !712, size: 64, offset: 56448)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1479, file: !6, line: 2866, baseType: !1292, size: 64, offset: 56512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1479, file: !6, line: 2867, baseType: !712, size: 64, offset: 56576)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1479, file: !6, line: 2869, baseType: !712, size: 64, offset: 56640)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1479, file: !6, line: 2871, baseType: !712, size: 64, offset: 56704)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1479, file: !6, line: 2872, baseType: !1292, size: 64, offset: 56768)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1479, file: !6, line: 2875, baseType: !712, size: 64, offset: 56832)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1479, file: !6, line: 2877, baseType: !712, size: 64, offset: 56896)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1479, file: !6, line: 2879, baseType: !706, size: 32, offset: 56960)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1479, file: !6, line: 2881, baseType: !712, size: 64, offset: 57024)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1479, file: !6, line: 2882, baseType: !712, size: 64, offset: 57088)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1479, file: !6, line: 2883, baseType: !706, size: 32, offset: 57152)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1479, file: !6, line: 2884, baseType: !706, size: 32, offset: 57184)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1479, file: !6, line: 2885, baseType: !706, size: 32, offset: 57216)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1479, file: !6, line: 2886, baseType: !712, size: 64, offset: 57280)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1479, file: !6, line: 2887, baseType: !706, size: 32, offset: 57344)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1479, file: !6, line: 2889, baseType: !712, size: 64, offset: 57408)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1479, file: !6, line: 2891, baseType: !706, size: 32, offset: 57472)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1479, file: !6, line: 2892, baseType: !725, size: 64, offset: 57536)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1479, file: !6, line: 2893, baseType: !706, size: 32, offset: 57600)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1479, file: !6, line: 2895, baseType: !706, size: 32, offset: 57632)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1479, file: !6, line: 2897, baseType: !725, size: 64, offset: 57664)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1479, file: !6, line: 2898, baseType: !725, size: 64, offset: 57728)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1479, file: !6, line: 2900, baseType: !712, size: 64, offset: 57792)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1479, file: !6, line: 2902, baseType: !706, size: 32, offset: 57856)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1479, file: !6, line: 2904, baseType: !725, size: 64, offset: 57920)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1479, file: !6, line: 2905, baseType: !712, size: 64, offset: 57984)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1479, file: !6, line: 2907, baseType: !725, size: 64, offset: 58048)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1479, file: !6, line: 2908, baseType: !706, size: 32, offset: 58112)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1479, file: !6, line: 2909, baseType: !725, size: 64, offset: 58176)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1479, file: !6, line: 2910, baseType: !725, size: 64, offset: 58240)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1479, file: !6, line: 2911, baseType: !725, size: 64, offset: 58304)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1479, file: !6, line: 2912, baseType: !725, size: 64, offset: 58368)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1479, file: !6, line: 2913, baseType: !725, size: 64, offset: 58432)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1479, file: !6, line: 2914, baseType: !725, size: 64, offset: 58496)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1479, file: !6, line: 2916, baseType: !712, size: 64, offset: 58560)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1479, file: !6, line: 2917, baseType: !828, size: 64, offset: 58624)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1479, file: !6, line: 2918, baseType: !712, size: 64, offset: 58688)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1479, file: !6, line: 2919, baseType: !712, size: 64, offset: 58752)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1479, file: !6, line: 2920, baseType: !828, size: 64, offset: 58816)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1479, file: !6, line: 2923, baseType: !712, size: 64, offset: 58880)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1479, file: !6, line: 2930, baseType: !712, size: 64, offset: 58944)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1479, file: !6, line: 2931, baseType: !712, size: 64, offset: 59008)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1479, file: !6, line: 2932, baseType: !712, size: 64, offset: 59072)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1479, file: !6, line: 2934, baseType: !712, size: 64, offset: 59136)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1479, file: !6, line: 2935, baseType: !712, size: 64, offset: 59200)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1479, file: !6, line: 2936, baseType: !706, size: 32, offset: 59264)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1479, file: !6, line: 2937, baseType: !712, size: 64, offset: 59328)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1479, file: !6, line: 2938, baseType: !712, size: 64, offset: 59392)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1479, file: !6, line: 2939, baseType: !731, size: 32, offset: 59456)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1479, file: !6, line: 2940, baseType: !712, size: 64, offset: 59520)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1479, file: !6, line: 2941, baseType: !712, size: 64, offset: 59584)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1479, file: !6, line: 2942, baseType: !725, size: 64, offset: 59648)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1479, file: !6, line: 2944, baseType: !706, size: 32, offset: 59712)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1479, file: !6, line: 2947, baseType: !712, size: 64, offset: 59776)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1479, file: !6, line: 2950, baseType: !725, size: 64, offset: 59840)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1479, file: !6, line: 2959, baseType: !706, size: 32, offset: 59904)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1479, file: !6, line: 2960, baseType: !706, size: 32, offset: 59936)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1479, file: !6, line: 2961, baseType: !706, size: 32, offset: 59968)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1479, file: !6, line: 2962, baseType: !706, size: 32, offset: 60000)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1479, file: !6, line: 2963, baseType: !706, size: 32, offset: 60032)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1479, file: !6, line: 2964, baseType: !706, size: 32, offset: 60064)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1479, file: !6, line: 2965, baseType: !706, size: 32, offset: 60096)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1479, file: !6, line: 2966, baseType: !706, size: 32, offset: 60128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1479, file: !6, line: 2967, baseType: !706, size: 32, offset: 60160)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1479, file: !6, line: 2968, baseType: !706, size: 32, offset: 60192)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1479, file: !6, line: 2969, baseType: !706, size: 32, offset: 60224)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1479, file: !6, line: 2970, baseType: !706, size: 32, offset: 60256)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1479, file: !6, line: 2971, baseType: !706, size: 32, offset: 60288)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1479, file: !6, line: 2972, baseType: !706, size: 32, offset: 60320)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1479, file: !6, line: 2973, baseType: !706, size: 32, offset: 60352)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1479, file: !6, line: 2974, baseType: !706, size: 32, offset: 60384)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1479, file: !6, line: 2975, baseType: !706, size: 32, offset: 60416)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1479, file: !6, line: 2976, baseType: !706, size: 32, offset: 60448)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1479, file: !6, line: 2977, baseType: !706, size: 32, offset: 60480)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1479, file: !6, line: 2978, baseType: !706, size: 32, offset: 60512)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1479, file: !6, line: 2979, baseType: !706, size: 32, offset: 60544)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1479, file: !6, line: 2980, baseType: !706, size: 32, offset: 60576)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1479, file: !6, line: 2981, baseType: !706, size: 32, offset: 60608)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1479, file: !6, line: 2982, baseType: !706, size: 32, offset: 60640)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1479, file: !6, line: 2983, baseType: !706, size: 32, offset: 60672)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1479, file: !6, line: 2984, baseType: !706, size: 32, offset: 60704)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1479, file: !6, line: 2985, baseType: !706, size: 32, offset: 60736)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1479, file: !6, line: 2986, baseType: !706, size: 32, offset: 60768)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1479, file: !6, line: 2987, baseType: !706, size: 32, offset: 60800)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1479, file: !6, line: 2988, baseType: !706, size: 32, offset: 60832)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1479, file: !6, line: 2989, baseType: !706, size: 32, offset: 60864)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1479, file: !6, line: 2990, baseType: !706, size: 32, offset: 60896)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1479, file: !6, line: 2991, baseType: !706, size: 32, offset: 60928)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1479, file: !6, line: 2992, baseType: !706, size: 32, offset: 60960)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1479, file: !6, line: 2993, baseType: !706, size: 32, offset: 60992)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1479, file: !6, line: 2994, baseType: !706, size: 32, offset: 61024)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1479, file: !6, line: 2995, baseType: !706, size: 32, offset: 61056)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1479, file: !6, line: 2998, baseType: !755, size: 64, offset: 61120)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1479, file: !6, line: 3001, baseType: !706, size: 32, offset: 61184)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1479, file: !6, line: 3002, baseType: !706, size: 32, offset: 61216)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1479, file: !6, line: 3003, baseType: !712, size: 64, offset: 61248)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1479, file: !6, line: 3004, baseType: !706, size: 32, offset: 61312)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1479, file: !6, line: 3005, baseType: !706, size: 32, offset: 61344)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1479, file: !6, line: 3008, baseType: !1390, size: 192, offset: 61376)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1479, file: !6, line: 3009, baseType: !1279, size: 64, offset: 61568)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1479, file: !6, line: 3011, baseType: !2680, size: 64, offset: 61632)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !2682)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !2683)
!2683 = !{!2684, !2685, !2686}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2682, file: !6, line: 2414, baseType: !2680, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2682, file: !6, line: 2415, baseType: !706, size: 32, offset: 64)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2682, file: !6, line: 2416, baseType: !1470, size: 192, offset: 128)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1479, file: !6, line: 3012, baseType: !1222, size: 64, offset: 61696)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1479, file: !6, line: 3015, baseType: !706, size: 32, offset: 61760)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1479, file: !6, line: 3016, baseType: !2690, size: 64, offset: 61824)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1479, file: !6, line: 3020, baseType: !712, size: 64, offset: 61888)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1479, file: !6, line: 3021, baseType: !1292, size: 64, offset: 61952)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1479, file: !6, line: 3024, baseType: !712, size: 64, offset: 62016)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1479, file: !6, line: 3030, baseType: !706, size: 32, offset: 62080)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1479, file: !6, line: 3031, baseType: !706, size: 32, offset: 62112)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1479, file: !6, line: 3038, baseType: !706, size: 32, offset: 62144)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1479, file: !6, line: 3041, baseType: !706, size: 32, offset: 62176)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1479, file: !6, line: 3046, baseType: !706, size: 32, offset: 62208)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1479, file: !6, line: 3049, baseType: !712, size: 64, offset: 62272)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1479, file: !6, line: 3050, baseType: !1470, size: 192, offset: 62336)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1479, file: !6, line: 3051, baseType: !1470, size: 192, offset: 62528)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1479, file: !6, line: 3052, baseType: !706, size: 32, offset: 62720)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1479, file: !6, line: 3080, baseType: !1632, size: 9920, offset: 62784)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1479, file: !6, line: 3086, baseType: !2705, size: 64, offset: 72704)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !2707)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !2708)
!2708 = !{!2709, !2710, !2711, !2712, !2713, !2721, !2722}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2707, file: !6, line: 823, baseType: !706, size: 32)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2707, file: !6, line: 824, baseType: !706, size: 32, offset: 32)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2707, file: !6, line: 825, baseType: !706, size: 32, offset: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2707, file: !6, line: 826, baseType: !755, size: 64, offset: 128)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2707, file: !6, line: 827, baseType: !2714, size: 64, offset: 192)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !2716)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !2717)
!2717 = !{!2718, !2719, !2720}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2716, file: !6, line: 815, baseType: !706, size: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2716, file: !6, line: 816, baseType: !1766, size: 16, offset: 32)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2716, file: !6, line: 817, baseType: !1396, size: 8, offset: 48)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2707, file: !6, line: 828, baseType: !2705, size: 64, offset: 256)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2707, file: !6, line: 829, baseType: !2705, size: 64, offset: 320)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1479, file: !6, line: 3088, baseType: !706, size: 32, offset: 72768)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1479, file: !6, line: 3095, baseType: !706, size: 32, offset: 72800)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1479, file: !6, line: 3096, baseType: !706, size: 32, offset: 72832)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1479, file: !6, line: 3099, baseType: !706, size: 32, offset: 72864)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1479, file: !6, line: 3104, baseType: !2728, size: 64, offset: 72896)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !2730)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !2731)
!2731 = !{!2732, !2733}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2730, file: !6, line: 2501, baseType: !706, size: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2730, file: !6, line: 2502, baseType: !726, size: 64, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1479, file: !6, line: 3107, baseType: !706, size: 32, offset: 72960)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1479, file: !6, line: 3110, baseType: !2736, size: 64, offset: 73024)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !2738)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1479, file: !6, line: 3114, baseType: !706, size: 32, offset: 73088)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1454, file: !6, line: 2098, baseType: !706, size: 32, offset: 832)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1454, file: !6, line: 2099, baseType: !706, size: 32, offset: 864)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1454, file: !6, line: 2101, baseType: !2743, size: 64, offset: 896)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !2745)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !2746)
!2746 = !{!2747, !2748, !2749, !2750, !2751, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2745, file: !6, line: 2226, baseType: !2743, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2745, file: !6, line: 2227, baseType: !2743, size: 64, offset: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2745, file: !6, line: 2229, baseType: !706, size: 32, offset: 128)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2745, file: !6, line: 2230, baseType: !706, size: 32, offset: 160)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2745, file: !6, line: 2232, baseType: !2752, size: 9728, offset: 192)
!2752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2753, size: 9728, elements: !1424)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !2754)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !2755)
!2755 = !{!2756, !2758, !2759, !2761, !2763, !2764, !2773, !2782, !2783, !2784, !2785, !2786, !2787, !2795, !2804, !2805, !2812, !2813, !2814, !2815, !2816}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2754, file: !6, line: 2178, baseType: !2757, size: 32)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !710, line: 1816, baseType: !706)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2754, file: !6, line: 2188, baseType: !2085, size: 32, offset: 32)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2754, file: !6, line: 2191, baseType: !2760, size: 32, offset: 64)
!2760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !75)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2754, file: !6, line: 2192, baseType: !2762, size: 32, offset: 96)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !81)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2754, file: !6, line: 2193, baseType: !706, size: 32, offset: 128)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2754, file: !6, line: 2195, baseType: !2765, size: 256, offset: 192)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !2766)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !2767)
!2767 = !{!2768, !2769, !2770, !2772}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2766, file: !6, line: 2110, baseType: !712, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2766, file: !6, line: 2111, baseType: !1292, size: 64, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2766, file: !6, line: 2112, baseType: !2771, size: 64, offset: 128)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2766, file: !6, line: 2113, baseType: !2771, size: 64, offset: 192)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2754, file: !6, line: 2196, baseType: !2774, size: 256, offset: 448)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !2775)
!2775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !2776)
!2776 = !{!2777, !2778, !2780, !2781}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2775, file: !6, line: 2125, baseType: !1204, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2775, file: !6, line: 2126, baseType: !2779, size: 64, offset: 64)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2775, file: !6, line: 2127, baseType: !2779, size: 64, offset: 128)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2775, file: !6, line: 2128, baseType: !706, size: 32, offset: 192)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2754, file: !6, line: 2197, baseType: !1333, size: 192, offset: 704)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2754, file: !6, line: 2203, baseType: !727, size: 64, offset: 896)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2754, file: !6, line: 2207, baseType: !1357, size: 128, offset: 960)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2754, file: !6, line: 2209, baseType: !706, size: 32, offset: 1088)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2754, file: !6, line: 2211, baseType: !706, size: 32, offset: 1120)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2754, file: !6, line: 2212, baseType: !2788, size: 320, offset: 1152)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !2789)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !2790)
!2790 = !{!2791, !2792, !2794}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2789, file: !6, line: 2118, baseType: !1333, size: 192)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2789, file: !6, line: 2119, baseType: !2793, size: 64, offset: 192)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2789, file: !6, line: 2120, baseType: !2793, size: 64, offset: 256)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2754, file: !6, line: 2214, baseType: !2796, size: 384, offset: 1472)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !2797)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !2798)
!2798 = !{!2799, !2800, !2801, !2803}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2797, file: !6, line: 2133, baseType: !1470, size: 192)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2797, file: !6, line: 2134, baseType: !706, size: 32, offset: 192)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2797, file: !6, line: 2135, baseType: !2802, size: 64, offset: 256)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2797, file: !6, line: 2136, baseType: !2802, size: 64, offset: 320)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2754, file: !6, line: 2215, baseType: !1470, size: 192, offset: 1856)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2754, file: !6, line: 2217, baseType: !2806, size: 128, offset: 2048)
!2806 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !2807)
!2807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !2808)
!2808 = !{!2809, !2810, !2811}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2807, file: !6, line: 99, baseType: !1477, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2807, file: !6, line: 100, baseType: !706, size: 32, offset: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2807, file: !6, line: 101, baseType: !706, size: 32, offset: 96)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2754, file: !6, line: 2218, baseType: !706, size: 32, offset: 2176)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2754, file: !6, line: 2219, baseType: !706, size: 32, offset: 2208)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2754, file: !6, line: 2220, baseType: !706, size: 32, offset: 2240)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2754, file: !6, line: 2221, baseType: !755, size: 64, offset: 2304)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2754, file: !6, line: 2222, baseType: !755, size: 64, offset: 2368)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2745, file: !6, line: 2233, baseType: !706, size: 32, offset: 9920)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2745, file: !6, line: 2235, baseType: !707, size: 64, offset: 9984)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2745, file: !6, line: 2236, baseType: !706, size: 32, offset: 10048)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2745, file: !6, line: 2238, baseType: !706, size: 32, offset: 10080)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2745, file: !6, line: 2241, baseType: !706, size: 32, offset: 10112)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2745, file: !6, line: 2243, baseType: !706, size: 32, offset: 10144)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2745, file: !6, line: 2249, baseType: !2824, size: 64, offset: 10176)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2745, file: !6, line: 2256, baseType: !1470, size: 192, offset: 10240)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2745, file: !6, line: 2257, baseType: !1470, size: 192, offset: 10432)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2745, file: !6, line: 2258, baseType: !706, size: 32, offset: 10624)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2745, file: !6, line: 2259, baseType: !706, size: 32, offset: 10656)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2745, file: !6, line: 2260, baseType: !706, size: 32, offset: 10688)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2745, file: !6, line: 2262, baseType: !1452, size: 64, offset: 10752)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2745, file: !6, line: 2265, baseType: !706, size: 32, offset: 10816)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2745, file: !6, line: 2267, baseType: !706, size: 32, offset: 10848)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2745, file: !6, line: 2268, baseType: !706, size: 32, offset: 10880)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2745, file: !6, line: 2270, baseType: !706, size: 32, offset: 10912)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2745, file: !6, line: 2271, baseType: !706, size: 32, offset: 10944)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1454, file: !6, line: 2102, baseType: !2837, size: 64, offset: 960)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1212, file: !6, line: 1428, baseType: !2743, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1212, file: !6, line: 1430, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !2842)
!2842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !2843)
!2843 = !{!2844, !2845, !2846}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2842, file: !6, line: 1563, baseType: !1333, size: 192)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2842, file: !6, line: 1564, baseType: !706, size: 32, offset: 192)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2842, file: !6, line: 1565, baseType: !708, size: 8, offset: 224)
!2847 = !{!2848, !2849, !2850, !2851, !2852}
!2848 = !DILocalVariable(name: "argvars", arg: 1, scope: !1201, file: !3, line: 539, type: !1204)
!2849 = !DILocalVariable(name: "rettv", arg: 2, scope: !1201, file: !3, line: 539, type: !1204)
!2850 = !DILocalVariable(name: "histype", scope: !1201, file: !3, line: 541, type: !706)
!2851 = !DILocalVariable(name: "str", scope: !1201, file: !3, line: 542, type: !712)
!2852 = !DILocalVariable(name: "buf", scope: !1201, file: !3, line: 543, type: !2853)
!2853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 520, elements: !2854)
!2854 = !{!2855}
!2855 = !DISubrange(count: 65)
!2856 = !DILocation(line: 539, column: 21, scope: !1201)
!2857 = !DILocation(line: 539, column: 47, scope: !1201)
!2858 = !DILocation(line: 543, column: 5, scope: !1201)
!2859 = !DILocation(line: 543, column: 12, scope: !1201)
!2860 = !DILocation(line: 545, column: 17, scope: !1201)
!2861 = !DILocation(line: 545, column: 26, scope: !1201)
!2862 = !DILocation(line: 546, column: 9, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 546, column: 9)
!2864 = !DILocation(line: 546, column: 9, scope: !1201)
!2865 = !DILocation(line: 548, column: 11, scope: !1201)
!2866 = !DILocation(line: 542, column: 13, scope: !1201)
!2867 = !DILocation(line: 549, column: 19, scope: !1201)
!2868 = !DILocation(line: 549, column: 15, scope: !1201)
!2869 = !DILocation(line: 549, column: 29, scope: !1201)
!2870 = !DILocation(line: 541, column: 10, scope: !1201)
!2871 = !DILocation(line: 550, column: 17, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 550, column: 9)
!2873 = !DILocation(line: 550, column: 9, scope: !1201)
!2874 = !DILocation(line: 552, column: 27, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 551, column: 5)
!2876 = !DILocation(line: 552, column: 8, scope: !2875)
!2877 = !DILocation(line: 553, column: 6, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 553, column: 6)
!2879 = !DILocation(line: 553, column: 11, scope: !2878)
!2880 = !DILocation(line: 553, column: 6, scope: !2875)
!2881 = !DILocation(line: 555, column: 6, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 554, column: 2)
!2883 = !DILocation(line: 556, column: 6, scope: !2882)
!2884 = !DILocation(line: 557, column: 27, scope: !2882)
!2885 = !DILocation(line: 558, column: 6, scope: !2882)
!2886 = !DILocation(line: 561, column: 1, scope: !1201)
!2887 = distinct !DISubprogram(name: "get_histtype", scope: !3, file: !3, line: 268, type: !2888, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2890)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!706, !712}
!2890 = !{!2891, !2892, !2893}
!2891 = !DILocalVariable(name: "name", arg: 1, scope: !2887, file: !3, line: 268, type: !712)
!2892 = !DILocalVariable(name: "i", scope: !2887, file: !3, line: 270, type: !706)
!2893 = !DILocalVariable(name: "len", scope: !2887, file: !3, line: 271, type: !706)
!2894 = !DILocation(line: 268, column: 22, scope: !2887)
!2895 = !DILocation(line: 271, column: 21, scope: !2887)
!2896 = !DILocation(line: 271, column: 16, scope: !2887)
!2897 = !DILocation(line: 271, column: 10, scope: !2887)
!2898 = !DILocation(line: 274, column: 13, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 274, column: 9)
!2900 = !DILocation(line: 274, column: 9, scope: !2887)
!2901 = !DILocation(line: 275, column: 24, scope: !2899)
!2902 = !DILocation(line: 62, column: 20, scope: !840, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 275, column: 9, scope: !2899)
!2904 = !DILocation(line: 64, column: 9, scope: !840, inlinedAt: !2903)
!2905 = !DILocation(line: 270, column: 10, scope: !2887)
!2906 = !DILocation(line: 278, column: 6, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 278, column: 6)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 277, column: 5)
!2909 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 277, column: 5)
!2910 = !DILocation(line: 278, column: 44, scope: !2907)
!2911 = !DILocation(line: 278, column: 6, scope: !2908)
!2912 = !DILocation(line: 281, column: 60, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 281, column: 9)
!2914 = !DILocation(line: 281, column: 68, scope: !2913)
!2915 = !DILocation(line: 281, column: 9, scope: !2887)
!2916 = !DILocation(line: 282, column: 24, scope: !2913)
!2917 = !DILocation(line: 64, column: 9, scope: !840, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 282, column: 9, scope: !2913)
!2919 = !DILocation(line: 285, column: 1, scope: !2887)
!2920 = !DILocation(line: 281, column: 40, scope: !2913)
!2921 = !DILocation(line: 281, column: 9, scope: !2913)
!2922 = !DILocation(line: 281, column: 49, scope: !2913)
!2923 = !DILocation(line: 281, column: 57, scope: !2913)
!2924 = distinct !DISubprogram(name: "f_histdel", scope: !3, file: !3, line: 567, type: !1202, isLocal: false, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2925)
!2925 = !{!2926, !2927, !2928, !2929, !2930}
!2926 = !DILocalVariable(name: "argvars", arg: 1, scope: !2924, file: !3, line: 567, type: !1204)
!2927 = !DILocalVariable(name: "rettv", arg: 2, scope: !2924, file: !3, line: 567, type: !1204)
!2928 = !DILocalVariable(name: "n", scope: !2924, file: !3, line: 569, type: !706)
!2929 = !DILocalVariable(name: "buf", scope: !2924, file: !3, line: 570, type: !2853)
!2930 = !DILocalVariable(name: "str", scope: !2924, file: !3, line: 571, type: !712)
!2931 = !DILocation(line: 567, column: 21, scope: !2924)
!2932 = !DILocation(line: 567, column: 47, scope: !2924)
!2933 = !DILocation(line: 570, column: 5, scope: !2924)
!2934 = !DILocation(line: 570, column: 12, scope: !2924)
!2935 = !DILocation(line: 573, column: 11, scope: !2924)
!2936 = !DILocation(line: 571, column: 13, scope: !2924)
!2937 = !DILocation(line: 574, column: 13, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 574, column: 9)
!2939 = !DILocation(line: 574, column: 9, scope: !2924)
!2940 = !DILocation(line: 576, column: 14, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 576, column: 14)
!2942 = !DILocation(line: 576, column: 25, scope: !2941)
!2943 = !{!2944, !801, i64 0}
!2944 = !{!"", !801, i64 0, !801, i64 4, !801, i64 8}
!2945 = !DILocation(line: 576, column: 32, scope: !2941)
!2946 = !DILocation(line: 576, column: 14, scope: !2938)
!2947 = !DILocation(line: 578, column: 18, scope: !2941)
!2948 = !DILocalVariable(name: "histype", arg: 1, scope: !2949, file: !3, line: 425, type: !706)
!2949 = distinct !DISubprogram(name: "clr_history", scope: !3, file: !3, line: 425, type: !841, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2950)
!2950 = !{!2948, !2951, !2952}
!2951 = !DILocalVariable(name: "i", scope: !2949, file: !3, line: 427, type: !706)
!2952 = !DILocalVariable(name: "hisptr", scope: !2949, file: !3, line: 428, type: !713)
!2953 = !DILocation(line: 425, column: 17, scope: !2949, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 578, column: 6, scope: !2941)
!2955 = !DILocation(line: 430, column: 9, scope: !2956, inlinedAt: !2954)
!2956 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 430, column: 9)
!2957 = !DILocation(line: 430, column: 16, scope: !2956, inlinedAt: !2954)
!2958 = !DILocation(line: 430, column: 21, scope: !2956, inlinedAt: !2954)
!2959 = !DILocation(line: 432, column: 11, scope: !2960, inlinedAt: !2954)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 431, column: 5)
!2961 = !DILocation(line: 428, column: 18, scope: !2949, inlinedAt: !2954)
!2962 = !DILocation(line: 427, column: 10, scope: !2949, inlinedAt: !2954)
!2963 = !DILocation(line: 433, column: 2, scope: !2964, inlinedAt: !2954)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 433, column: 2)
!2965 = !DILocation(line: 433, column: 20, scope: !2966, inlinedAt: !2954)
!2966 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 433, column: 2)
!2967 = !DILocation(line: 435, column: 23, scope: !2968, inlinedAt: !2954)
!2968 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 434, column: 2)
!2969 = !DILocation(line: 435, column: 6, scope: !2968, inlinedAt: !2954)
!2970 = !DILocation(line: 195, column: 31, scope: !923, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 436, column: 6, scope: !2968, inlinedAt: !2954)
!2972 = !DILocation(line: 201, column: 1, scope: !923, inlinedAt: !2971)
!2973 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !2971)
!2974 = !DILocation(line: 437, column: 12, scope: !2968, inlinedAt: !2954)
!2975 = distinct !{!2975, !2976, !2977}
!2976 = !DILocation(line: 433, column: 2, scope: !2964)
!2977 = !DILocation(line: 438, column: 2, scope: !2964)
!2978 = !DILocation(line: 439, column: 2, scope: !2960, inlinedAt: !2954)
!2979 = !DILocation(line: 439, column: 18, scope: !2960, inlinedAt: !2954)
!2980 = !DILocation(line: 440, column: 2, scope: !2960, inlinedAt: !2954)
!2981 = !DILocation(line: 440, column: 18, scope: !2960, inlinedAt: !2954)
!2982 = !DILocation(line: 441, column: 2, scope: !2960, inlinedAt: !2954)
!2983 = !DILocation(line: 579, column: 32, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 579, column: 14)
!2985 = !DILocation(line: 0, scope: !2984)
!2986 = !DILocation(line: 579, column: 14, scope: !2941)
!2987 = !DILocation(line: 582, column: 13, scope: !2984)
!2988 = !DILocation(line: 582, column: 8, scope: !2984)
!2989 = !DILocalVariable(name: "histype", arg: 1, scope: !2990, file: !3, line: 507, type: !706)
!2990 = distinct !DISubprogram(name: "del_history_idx", scope: !3, file: !3, line: 507, type: !2991, isLocal: true, isDefinition: true, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2993)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!706, !706, !706}
!2993 = !{!2989, !2994, !2995, !2996}
!2994 = !DILocalVariable(name: "idx", arg: 2, scope: !2990, file: !3, line: 507, type: !706)
!2995 = !DILocalVariable(name: "i", scope: !2990, file: !3, line: 509, type: !706)
!2996 = !DILocalVariable(name: "j", scope: !2990, file: !3, line: 509, type: !706)
!2997 = !DILocation(line: 507, column: 21, scope: !2990, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 581, column: 6, scope: !2984)
!2999 = !DILocation(line: 507, column: 34, scope: !2990, inlinedAt: !2998)
!3000 = !DILocation(line: 511, column: 9, scope: !2990, inlinedAt: !2998)
!3001 = !DILocation(line: 509, column: 13, scope: !2990, inlinedAt: !2998)
!3002 = !DILocation(line: 512, column: 11, scope: !3003, inlinedAt: !2998)
!3003 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 512, column: 9)
!3004 = !DILocation(line: 512, column: 9, scope: !2990, inlinedAt: !2998)
!3005 = !DILocation(line: 514, column: 11, scope: !2990, inlinedAt: !2998)
!3006 = !DILocation(line: 515, column: 14, scope: !2990, inlinedAt: !2998)
!3007 = !DILocation(line: 515, column: 34, scope: !2990, inlinedAt: !2998)
!3008 = !DILocation(line: 515, column: 5, scope: !2990, inlinedAt: !2998)
!3009 = !DILocation(line: 519, column: 17, scope: !3010, inlinedAt: !2998)
!3010 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 519, column: 9)
!3011 = !DILocation(line: 519, column: 32, scope: !3010, inlinedAt: !2998)
!3012 = !DILocation(line: 519, column: 35, scope: !3010, inlinedAt: !2998)
!3013 = !DILocation(line: 519, column: 46, scope: !3010, inlinedAt: !2998)
!3014 = !DILocation(line: 519, column: 43, scope: !3010, inlinedAt: !2998)
!3015 = !DILocation(line: 519, column: 64, scope: !3010, inlinedAt: !2998)
!3016 = !DILocation(line: 519, column: 59, scope: !3010, inlinedAt: !2998)
!3017 = !DILocation(line: 520, column: 15, scope: !3010, inlinedAt: !2998)
!3018 = !DILocation(line: 520, column: 2, scope: !3010, inlinedAt: !2998)
!3019 = !DILocation(line: 522, column: 14, scope: !2990, inlinedAt: !2998)
!3020 = !DILocation(line: 522, column: 5, scope: !2990, inlinedAt: !2998)
!3021 = !DILocation(line: 528, column: 23, scope: !2990, inlinedAt: !2998)
!3022 = !DILocation(line: 530, column: 7, scope: !3023, inlinedAt: !2998)
!3023 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 529, column: 9)
!3024 = !DILocation(line: 524, column: 9, scope: !3025, inlinedAt: !2998)
!3025 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 523, column: 5)
!3026 = !DILocation(line: 524, column: 14, scope: !3025, inlinedAt: !2998)
!3027 = !DILocation(line: 509, column: 16, scope: !2990, inlinedAt: !2998)
!3028 = !DILocation(line: 525, column: 2, scope: !3025, inlinedAt: !2998)
!3029 = !DILocation(line: 525, column: 24, scope: !3025, inlinedAt: !2998)
!3030 = distinct !{!3030, !3031, !3032}
!3031 = !DILocation(line: 522, column: 5, scope: !2990)
!3032 = !DILocation(line: 527, column: 5, scope: !2990)
!3033 = !DILocation(line: 195, column: 31, scope: !923, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 528, column: 5, scope: !2990, inlinedAt: !2998)
!3035 = !DILocation(line: 201, column: 1, scope: !923, inlinedAt: !3034)
!3036 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !3034)
!3037 = !DILocation(line: 529, column: 9, scope: !3023, inlinedAt: !2998)
!3038 = !DILocation(line: 529, column: 13, scope: !3023, inlinedAt: !2998)
!3039 = !DILocation(line: 529, column: 9, scope: !2990, inlinedAt: !2998)
!3040 = !DILocation(line: 531, column: 21, scope: !2990, inlinedAt: !2998)
!3041 = !DILocation(line: 532, column: 5, scope: !2990, inlinedAt: !2998)
!3042 = !DILocation(line: 586, column: 11, scope: !2984)
!3043 = !DILocalVariable(name: "histype", arg: 1, scope: !3044, file: !3, line: 451, type: !706)
!3044 = distinct !DISubprogram(name: "del_history_entry", scope: !3, file: !3, line: 451, type: !3045, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3047)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!706, !706, !712}
!3047 = !{!3043, !3048, !3049, !3050, !3051, !3052, !3053, !3054}
!3048 = !DILocalVariable(name: "str", arg: 2, scope: !3044, file: !3, line: 451, type: !712)
!3049 = !DILocalVariable(name: "regmatch", scope: !3044, file: !3, line: 453, type: !1678)
!3050 = !DILocalVariable(name: "hisptr", scope: !3044, file: !3, line: 454, type: !713)
!3051 = !DILocalVariable(name: "idx", scope: !3044, file: !3, line: 455, type: !706)
!3052 = !DILocalVariable(name: "i", scope: !3044, file: !3, line: 456, type: !706)
!3053 = !DILocalVariable(name: "last", scope: !3044, file: !3, line: 457, type: !706)
!3054 = !DILocalVariable(name: "found", scope: !3044, file: !3, line: 458, type: !706)
!3055 = !DILocation(line: 451, column: 23, scope: !3044, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 585, column: 6, scope: !2984)
!3057 = !DILocation(line: 451, column: 40, scope: !3044, inlinedAt: !3056)
!3058 = !DILocation(line: 453, column: 5, scope: !3044, inlinedAt: !3056)
!3059 = !DILocation(line: 458, column: 10, scope: !3044, inlinedAt: !3056)
!3060 = !DILocation(line: 460, column: 14, scope: !3044, inlinedAt: !3056)
!3061 = !DILocation(line: 460, column: 22, scope: !3044, inlinedAt: !3056)
!3062 = !{!1128, !812, i64 0}
!3063 = !DILocation(line: 461, column: 14, scope: !3044, inlinedAt: !3056)
!3064 = !DILocation(line: 461, column: 20, scope: !3044, inlinedAt: !3056)
!3065 = !{!1128, !800, i64 168}
!3066 = !DILocation(line: 462, column: 9, scope: !3067, inlinedAt: !3056)
!3067 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 462, column: 9)
!3068 = !DILocation(line: 462, column: 16, scope: !3067, inlinedAt: !3056)
!3069 = !DILocation(line: 463, column: 6, scope: !3067, inlinedAt: !3056)
!3070 = !DILocation(line: 465, column: 9, scope: !3067, inlinedAt: !3056)
!3071 = !DILocation(line: 465, column: 14, scope: !3067, inlinedAt: !3056)
!3072 = !DILocation(line: 466, column: 6, scope: !3067, inlinedAt: !3056)
!3073 = !DILocation(line: 466, column: 16, scope: !3067, inlinedAt: !3056)
!3074 = !DILocation(line: 455, column: 10, scope: !3044, inlinedAt: !3056)
!3075 = !DILocation(line: 466, column: 33, scope: !3067, inlinedAt: !3056)
!3076 = !DILocation(line: 467, column: 6, scope: !3067, inlinedAt: !3056)
!3077 = !DILocation(line: 467, column: 29, scope: !3067, inlinedAt: !3056)
!3078 = !DILocation(line: 467, column: 27, scope: !3067, inlinedAt: !3056)
!3079 = !DILocation(line: 468, column: 15, scope: !3067, inlinedAt: !3056)
!3080 = !DILocation(line: 462, column: 9, scope: !3044, inlinedAt: !3056)
!3081 = !DILocation(line: 457, column: 10, scope: !3044, inlinedAt: !3056)
!3082 = !DILocation(line: 456, column: 10, scope: !3044, inlinedAt: !3056)
!3083 = !DILocation(line: 471, column: 2, scope: !3084, inlinedAt: !3056)
!3084 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 469, column: 5)
!3085 = distinct !{!3085, !3086, !3087}
!3086 = !DILocation(line: 471, column: 2, scope: !3084)
!3087 = !DILocation(line: 494, column: 19, scope: !3084)
!3088 = !DILocation(line: 473, column: 16, scope: !3089, inlinedAt: !3056)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 472, column: 2)
!3090 = !DILocation(line: 454, column: 18, scope: !3044, inlinedAt: !3056)
!3091 = !DILocation(line: 474, column: 18, scope: !3092, inlinedAt: !3056)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 474, column: 10)
!3093 = !DILocation(line: 474, column: 25, scope: !3092, inlinedAt: !3056)
!3094 = !DILocation(line: 474, column: 10, scope: !3089, inlinedAt: !3056)
!3095 = !DILocation(line: 453, column: 16, scope: !3044, inlinedAt: !3056)
!3096 = !DILocation(line: 476, column: 10, scope: !3097, inlinedAt: !3056)
!3097 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 476, column: 10)
!3098 = !DILocation(line: 476, column: 10, scope: !3089, inlinedAt: !3056)
!3099 = !DILocation(line: 479, column: 20, scope: !3100, inlinedAt: !3056)
!3100 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 477, column: 6)
!3101 = !DILocation(line: 479, column: 3, scope: !3100, inlinedAt: !3056)
!3102 = !DILocation(line: 195, column: 31, scope: !923, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 480, column: 3, scope: !3100, inlinedAt: !3056)
!3104 = !DILocation(line: 201, column: 1, scope: !923, inlinedAt: !3103)
!3105 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !3103)
!3106 = !DILocation(line: 481, column: 6, scope: !3100, inlinedAt: !3056)
!3107 = !DILocation(line: 484, column: 9, scope: !3108, inlinedAt: !3056)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 484, column: 7)
!3109 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 483, column: 6)
!3110 = !DILocation(line: 484, column: 7, scope: !3109, inlinedAt: !3056)
!3111 = !DILocation(line: 486, column: 7, scope: !3112, inlinedAt: !3056)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 485, column: 3)
!3113 = !DILocation(line: 486, column: 32, scope: !3112, inlinedAt: !3056)
!3114 = !DILocation(line: 195, column: 31, scope: !923, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 487, column: 7, scope: !3112, inlinedAt: !3056)
!3116 = !DILocation(line: 198, column: 21, scope: !923, inlinedAt: !3115)
!3117 = !DILocation(line: 488, column: 3, scope: !3112, inlinedAt: !3056)
!3118 = !DILocation(line: 489, column: 7, scope: !3119, inlinedAt: !3056)
!3119 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 489, column: 7)
!3120 = !DILocation(line: 489, column: 14, scope: !3119, inlinedAt: !3056)
!3121 = !DILocation(line: 489, column: 7, scope: !3109, inlinedAt: !3056)
!3122 = !DILocation(line: 490, column: 15, scope: !3119, inlinedAt: !3056)
!3123 = !DILocation(line: 490, column: 12, scope: !3119, inlinedAt: !3056)
!3124 = !DILocation(line: 490, column: 7, scope: !3119, inlinedAt: !3056)
!3125 = !DILocation(line: 492, column: 10, scope: !3126, inlinedAt: !3056)
!3126 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 492, column: 10)
!3127 = !DILocation(line: 492, column: 14, scope: !3126, inlinedAt: !3056)
!3128 = !DILocation(line: 493, column: 8, scope: !3126, inlinedAt: !3056)
!3129 = !DILocation(line: 492, column: 10, scope: !3089, inlinedAt: !3056)
!3130 = !DILocation(line: 494, column: 13, scope: !3084, inlinedAt: !3056)
!3131 = !DILocation(line: 494, column: 2, scope: !3089, inlinedAt: !3056)
!3132 = !DILocation(line: 495, column: 6, scope: !3133, inlinedAt: !3056)
!3133 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 495, column: 6)
!3134 = !DILocation(line: 495, column: 28, scope: !3133, inlinedAt: !3056)
!3135 = !DILocation(line: 495, column: 35, scope: !3133, inlinedAt: !3056)
!3136 = !DILocation(line: 495, column: 6, scope: !3084, inlinedAt: !3056)
!3137 = !DILocation(line: 496, column: 22, scope: !3133, inlinedAt: !3056)
!3138 = !DILocation(line: 496, column: 6, scope: !3133, inlinedAt: !3056)
!3139 = !DILocation(line: 498, column: 26, scope: !3044, inlinedAt: !3056)
!3140 = !DILocation(line: 498, column: 5, scope: !3044, inlinedAt: !3056)
!3141 = !DILocation(line: 500, column: 1, scope: !3044, inlinedAt: !3056)
!3142 = !DILocation(line: 569, column: 10, scope: !2924)
!3143 = !DILocation(line: 587, column: 28, scope: !2924)
!3144 = !DILocation(line: 587, column: 17, scope: !2924)
!3145 = !DILocation(line: 587, column: 26, scope: !2924)
!3146 = !DILocation(line: 588, column: 1, scope: !2924)
!3147 = distinct !DISubprogram(name: "f_histget", scope: !3, file: !3, line: 594, type: !1202, isLocal: false, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3148)
!3148 = !{!3149, !3150, !3151, !3152, !3153}
!3149 = !DILocalVariable(name: "argvars", arg: 1, scope: !3147, file: !3, line: 594, type: !1204)
!3150 = !DILocalVariable(name: "rettv", arg: 2, scope: !3147, file: !3, line: 594, type: !1204)
!3151 = !DILocalVariable(name: "type", scope: !3147, file: !3, line: 596, type: !706)
!3152 = !DILocalVariable(name: "idx", scope: !3147, file: !3, line: 597, type: !706)
!3153 = !DILocalVariable(name: "str", scope: !3147, file: !3, line: 598, type: !712)
!3154 = !DILocation(line: 594, column: 21, scope: !3147)
!3155 = !DILocation(line: 594, column: 47, scope: !3147)
!3156 = !DILocation(line: 600, column: 11, scope: !3147)
!3157 = !DILocation(line: 598, column: 13, scope: !3147)
!3158 = !DILocation(line: 601, column: 13, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 601, column: 9)
!3160 = !DILocation(line: 601, column: 9, scope: !3147)
!3161 = !DILocation(line: 605, column: 9, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 604, column: 5)
!3163 = !DILocation(line: 596, column: 10, scope: !3147)
!3164 = !DILocation(line: 606, column: 6, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 606, column: 6)
!3166 = !DILocation(line: 606, column: 17, scope: !3165)
!3167 = !DILocation(line: 606, column: 24, scope: !3165)
!3168 = !DILocation(line: 606, column: 6, scope: !3162)
!3169 = !DILocalVariable(name: "histype", arg: 1, scope: !3170, file: !3, line: 355, type: !706)
!3170 = distinct !DISubprogram(name: "get_history_idx", scope: !3, file: !3, line: 355, type: !841, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3171)
!3171 = !{!3169}
!3172 = !DILocation(line: 355, column: 21, scope: !3170, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 607, column: 12, scope: !3165)
!3174 = !DILocation(line: 357, column: 9, scope: !3175, inlinedAt: !3173)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 357, column: 9)
!3176 = !DILocation(line: 357, column: 16, scope: !3175, inlinedAt: !3173)
!3177 = !DILocation(line: 357, column: 21, scope: !3175, inlinedAt: !3173)
!3178 = !DILocation(line: 358, column: 10, scope: !3175, inlinedAt: !3173)
!3179 = !DILocation(line: 358, column: 26, scope: !3175, inlinedAt: !3173)
!3180 = !DILocation(line: 357, column: 9, scope: !3170, inlinedAt: !3173)
!3181 = !DILocation(line: 361, column: 12, scope: !3170, inlinedAt: !3173)
!3182 = !DILocation(line: 361, column: 46, scope: !3170, inlinedAt: !3173)
!3183 = !DILocation(line: 361, column: 5, scope: !3170, inlinedAt: !3173)
!3184 = !DILocation(line: 609, column: 17, scope: !3165)
!3185 = !DILocation(line: 609, column: 12, scope: !3165)
!3186 = !DILocation(line: 597, column: 10, scope: !3147)
!3187 = !DILocalVariable(name: "histype", arg: 1, scope: !3188, file: !3, line: 411, type: !706)
!3188 = distinct !DISubprogram(name: "get_history_entry", scope: !3, file: !3, line: 411, type: !3189, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3191)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!712, !706, !706}
!3191 = !{!3187, !3192}
!3192 = !DILocalVariable(name: "idx", arg: 2, scope: !3188, file: !3, line: 411, type: !706)
!3193 = !DILocation(line: 411, column: 23, scope: !3188, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 611, column: 37, scope: !3162)
!3195 = !DILocation(line: 411, column: 36, scope: !3188, inlinedAt: !3194)
!3196 = !DILocation(line: 413, column: 11, scope: !3188, inlinedAt: !3194)
!3197 = !DILocation(line: 414, column: 13, scope: !3198, inlinedAt: !3194)
!3198 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 414, column: 9)
!3199 = !DILocation(line: 414, column: 9, scope: !3188, inlinedAt: !3194)
!3200 = !DILocation(line: 415, column: 9, scope: !3198, inlinedAt: !3194)
!3201 = !DILocation(line: 415, column: 31, scope: !3198, inlinedAt: !3194)
!3202 = !DILocation(line: 415, column: 2, scope: !3198, inlinedAt: !3194)
!3203 = !DILocation(line: 611, column: 25, scope: !3162)
!3204 = !DILocation(line: 613, column: 12, scope: !3147)
!3205 = !DILocation(line: 613, column: 19, scope: !3147)
!3206 = !DILocation(line: 614, column: 1, scope: !3147)
!3207 = distinct !DISubprogram(name: "f_histnr", scope: !3, file: !3, line: 620, type: !1202, isLocal: false, isDefinition: true, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3208)
!3208 = !{!3209, !3210, !3211, !3212}
!3209 = !DILocalVariable(name: "argvars", arg: 1, scope: !3207, file: !3, line: 620, type: !1204)
!3210 = !DILocalVariable(name: "rettv", arg: 2, scope: !3207, file: !3, line: 620, type: !1204)
!3211 = !DILocalVariable(name: "i", scope: !3207, file: !3, line: 622, type: !706)
!3212 = !DILocalVariable(name: "histname", scope: !3207, file: !3, line: 624, type: !712)
!3213 = !DILocation(line: 620, column: 20, scope: !3207)
!3214 = !DILocation(line: 620, column: 46, scope: !3207)
!3215 = !DILocation(line: 624, column: 24, scope: !3207)
!3216 = !DILocation(line: 624, column: 13, scope: !3207)
!3217 = !DILocation(line: 626, column: 18, scope: !3207)
!3218 = !DILocation(line: 626, column: 9, scope: !3207)
!3219 = !DILocation(line: 626, column: 43, scope: !3207)
!3220 = !DILocation(line: 622, column: 10, scope: !3207)
!3221 = !DILocation(line: 627, column: 23, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 627, column: 9)
!3223 = !DILocation(line: 357, column: 9, scope: !3175, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 628, column: 6, scope: !3222)
!3225 = !DILocation(line: 357, column: 16, scope: !3175, inlinedAt: !3224)
!3226 = !DILocation(line: 355, column: 21, scope: !3170, inlinedAt: !3224)
!3227 = !DILocation(line: 358, column: 10, scope: !3175, inlinedAt: !3224)
!3228 = !DILocation(line: 358, column: 26, scope: !3175, inlinedAt: !3224)
!3229 = !DILocation(line: 357, column: 9, scope: !3170, inlinedAt: !3224)
!3230 = !DILocation(line: 361, column: 12, scope: !3170, inlinedAt: !3224)
!3231 = !DILocation(line: 361, column: 46, scope: !3170, inlinedAt: !3224)
!3232 = !DILocation(line: 361, column: 5, scope: !3170, inlinedAt: !3224)
!3233 = !DILocation(line: 631, column: 17, scope: !3207)
!3234 = !DILocation(line: 631, column: 26, scope: !3207)
!3235 = !DILocation(line: 632, column: 1, scope: !3207)
!3236 = distinct !DISubprogram(name: "remove_key_from_history", scope: !3, file: !3, line: 641, type: !871, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3237)
!3237 = !{!3238, !3239}
!3238 = !DILocalVariable(name: "p", scope: !3236, file: !3, line: 643, type: !712)
!3239 = !DILocalVariable(name: "i", scope: !3236, file: !3, line: 644, type: !706)
!3240 = !DILocation(line: 646, column: 9, scope: !3236)
!3241 = !DILocation(line: 644, column: 10, scope: !3236)
!3242 = !DILocation(line: 647, column: 11, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 647, column: 9)
!3244 = !DILocation(line: 647, column: 9, scope: !3236)
!3245 = !DILocation(line: 649, column: 9, scope: !3236)
!3246 = !DILocation(line: 649, column: 30, scope: !3236)
!3247 = !DILocation(line: 643, column: 13, scope: !3236)
!3248 = !DILocation(line: 650, column: 11, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 650, column: 9)
!3250 = !DILocation(line: 650, column: 9, scope: !3236)
!3251 = !DILocation(line: 651, column: 10, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 651, column: 2)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 651, column: 2)
!3254 = !DILocation(line: 651, column: 2, scope: !3253)
!3255 = !DILocation(line: 652, column: 10, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 652, column: 10)
!3257 = !DILocation(line: 652, column: 31, scope: !3256)
!3258 = !DILocation(line: 652, column: 36, scope: !3256)
!3259 = !DILocation(line: 652, column: 40, scope: !3256)
!3260 = !{!3261, !3261, i64 0}
!3261 = !{!"short", !801, i64 0}
!3262 = !DILocation(line: 652, column: 10, scope: !3252)
!3263 = !DILocation(line: 654, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 653, column: 6)
!3265 = !DILocation(line: 655, column: 9, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 655, column: 7)
!3267 = !DILocation(line: 655, column: 7, scope: !3264)
!3268 = !DILocation(line: 657, column: 3, scope: !3264)
!3269 = !DILocation(line: 658, column: 8, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 658, column: 3)
!3271 = !DILocation(line: 658, column: 15, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 658, column: 3)
!3273 = !DILocation(line: 658, column: 20, scope: !3272)
!3274 = !DILocation(line: 659, column: 31, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 659, column: 11)
!3276 = !DILocation(line: 659, column: 27, scope: !3275)
!3277 = !DILocation(line: 659, column: 11, scope: !3272)
!3278 = !DILocation(line: 658, column: 43, scope: !3272)
!3279 = !DILocation(line: 658, column: 3, scope: !3272)
!3280 = distinct !{!3280, !3281, !3282}
!3281 = !DILocation(line: 658, column: 3, scope: !3270)
!3282 = !DILocation(line: 660, column: 6, scope: !3270)
!3283 = !DILocation(line: 661, column: 3, scope: !3264)
!3284 = !DILocation(line: 663, column: 6, scope: !3264)
!3285 = !DILocation(line: 651, column: 14, scope: !3252)
!3286 = distinct !{!3286, !3254, !3287}
!3287 = !DILocation(line: 663, column: 6, scope: !3253)
!3288 = !DILocation(line: 664, column: 1, scope: !3236)
!3289 = distinct !DISubprogram(name: "ex_history", scope: !3, file: !3, line: 671, type: !3290, isLocal: false, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3364)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3292}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !104, line: 85, baseType: !3294)
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !104, line: 1861, size: 1472, elements: !3295)
!3295 = !{!3296, !3297, !3298, !3299, !3300, !3301, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3330, !3331}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3294, file: !104, line: 1863, baseType: !712, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !3294, file: !104, line: 1864, baseType: !712, size: 64, offset: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !3294, file: !104, line: 1865, baseType: !712, size: 64, offset: 128)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !3294, file: !104, line: 1866, baseType: !762, size: 64, offset: 192)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !3294, file: !104, line: 1868, baseType: !712, size: 64, offset: 256)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !3294, file: !104, line: 1870, baseType: !3302, size: 32, offset: 320)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !104, line: 1856, baseType: !103)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !3294, file: !104, line: 1871, baseType: !725, size: 64, offset: 384)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !3294, file: !104, line: 1872, baseType: !706, size: 32, offset: 448)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !3294, file: !104, line: 1873, baseType: !706, size: 32, offset: 480)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !3294, file: !104, line: 1874, baseType: !706, size: 32, offset: 512)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !3294, file: !104, line: 1875, baseType: !755, size: 64, offset: 576)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !3294, file: !104, line: 1876, baseType: !755, size: 64, offset: 640)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !3294, file: !104, line: 1877, baseType: !3310, size: 32, offset: 704)
!3310 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !104, line: 81, baseType: !685)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3294, file: !104, line: 1878, baseType: !706, size: 32, offset: 736)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !3294, file: !104, line: 1879, baseType: !712, size: 64, offset: 768)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !3294, file: !104, line: 1880, baseType: !755, size: 64, offset: 832)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !3294, file: !104, line: 1881, baseType: !706, size: 32, offset: 896)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !3294, file: !104, line: 1882, baseType: !706, size: 32, offset: 928)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !3294, file: !104, line: 1883, baseType: !706, size: 32, offset: 960)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !3294, file: !104, line: 1884, baseType: !706, size: 32, offset: 992)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !3294, file: !104, line: 1885, baseType: !706, size: 32, offset: 1024)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !3294, file: !104, line: 1886, baseType: !706, size: 32, offset: 1056)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !3294, file: !104, line: 1887, baseType: !706, size: 32, offset: 1088)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !3294, file: !104, line: 1888, baseType: !706, size: 32, offset: 1120)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !3294, file: !104, line: 1889, baseType: !706, size: 32, offset: 1152)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !3294, file: !104, line: 1890, baseType: !706, size: 32, offset: 1184)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !3294, file: !104, line: 1891, baseType: !707, size: 64, offset: 1216)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !3294, file: !104, line: 1892, baseType: !3326, size: 64, offset: 1280)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 64)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!712, !706, !726, !706, !3329}
!3329 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !699)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !3294, file: !104, line: 1893, baseType: !726, size: 64, offset: 1344)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !3294, file: !104, line: 1895, baseType: !3332, size: 64, offset: 1408)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !3334)
!3334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !3335)
!3335 = !{!3336, !3340, !3342, !3348, !3349, !3351, !3352, !3353, !3354, !3355, !3356, !3363}
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !3334, file: !6, line: 905, baseType: !3337, size: 800)
!3337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 800, elements: !3338)
!3338 = !{!3339}
!3339 = !DISubrange(count: 50)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !3334, file: !6, line: 906, baseType: !3341, size: 400, offset: 800)
!3341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 400, elements: !3338)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !3334, file: !6, line: 910, baseType: !3343, size: 3200, offset: 1216)
!3343 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3334, file: !6, line: 907, size: 3200, elements: !3344)
!3344 = !{!3345, !3347}
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !3343, file: !6, line: 908, baseType: !3346, size: 3200)
!3346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 3200, elements: !3338)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !3343, file: !6, line: 909, baseType: !3346, size: 3200)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !3334, file: !6, line: 911, baseType: !3346, size: 3200, offset: 4416)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !3334, file: !6, line: 912, baseType: !3350, size: 1600, offset: 7616)
!3350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 1600, elements: !3338)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !3334, file: !6, line: 913, baseType: !3350, size: 1600, offset: 9216)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !3334, file: !6, line: 914, baseType: !3350, size: 1600, offset: 10816)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !3334, file: !6, line: 916, baseType: !706, size: 32, offset: 12416)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !3334, file: !6, line: 917, baseType: !706, size: 32, offset: 12448)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !3334, file: !6, line: 918, baseType: !706, size: 32, offset: 12480)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !3334, file: !6, line: 919, baseType: !3357, size: 64, offset: 12544)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3358, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !3359)
!3359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !3360)
!3360 = !{!3361, !3362}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !3359, file: !6, line: 894, baseType: !706, size: 32)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3359, file: !6, line: 895, baseType: !3357, size: 64, offset: 64)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !3334, file: !6, line: 920, baseType: !708, size: 8, offset: 12608)
!3364 = !{!3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376}
!3365 = !DILocalVariable(name: "eap", arg: 1, scope: !3289, file: !3, line: 671, type: !3292)
!3366 = !DILocalVariable(name: "hist", scope: !3289, file: !3, line: 673, type: !713)
!3367 = !DILocalVariable(name: "histype1", scope: !3289, file: !3, line: 674, type: !706)
!3368 = !DILocalVariable(name: "histype2", scope: !3289, file: !3, line: 675, type: !706)
!3369 = !DILocalVariable(name: "hisidx1", scope: !3289, file: !3, line: 676, type: !706)
!3370 = !DILocalVariable(name: "hisidx2", scope: !3289, file: !3, line: 677, type: !706)
!3371 = !DILocalVariable(name: "idx", scope: !3289, file: !3, line: 678, type: !706)
!3372 = !DILocalVariable(name: "i", scope: !3289, file: !3, line: 679, type: !706)
!3373 = !DILocalVariable(name: "j", scope: !3289, file: !3, line: 679, type: !706)
!3374 = !DILocalVariable(name: "k", scope: !3289, file: !3, line: 679, type: !706)
!3375 = !DILocalVariable(name: "end", scope: !3289, file: !3, line: 680, type: !712)
!3376 = !DILocalVariable(name: "arg", scope: !3289, file: !3, line: 681, type: !712)
!3377 = !DILocation(line: 671, column: 21, scope: !3289)
!3378 = !DILocation(line: 674, column: 10, scope: !3289)
!3379 = !DILocation(line: 675, column: 10, scope: !3289)
!3380 = !DILocation(line: 676, column: 5, scope: !3289)
!3381 = !DILocation(line: 676, column: 10, scope: !3289)
!3382 = !DILocation(line: 677, column: 5, scope: !3289)
!3383 = !DILocation(line: 677, column: 10, scope: !3289)
!3384 = !DILocation(line: 680, column: 5, scope: !3289)
!3385 = !DILocation(line: 681, column: 24, scope: !3289)
!3386 = !{!3387, !812, i64 0}
!3387 = !{!"exarg", !812, i64 0, !812, i64 8, !812, i64 16, !812, i64 24, !812, i64 32, !801, i64 40, !881, i64 48, !800, i64 56, !800, i64 60, !800, i64 64, !881, i64 72, !881, i64 80, !801, i64 88, !800, i64 92, !812, i64 96, !881, i64 104, !800, i64 112, !800, i64 116, !800, i64 120, !800, i64 124, !800, i64 128, !800, i64 132, !800, i64 136, !800, i64 140, !800, i64 144, !800, i64 148, !812, i64 152, !812, i64 160, !812, i64 168, !812, i64 176}
!3388 = !DILocation(line: 681, column: 13, scope: !3289)
!3389 = !DILocation(line: 683, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 683, column: 9)
!3391 = !DILocation(line: 683, column: 16, scope: !3390)
!3392 = !DILocation(line: 683, column: 9, scope: !3289)
!3393 = !DILocation(line: 685, column: 6, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 684, column: 5)
!3395 = !DILocation(line: 685, column: 2, scope: !3394)
!3396 = !DILocation(line: 686, column: 2, scope: !3394)
!3397 = !DILocation(line: 689, column: 11, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 689, column: 9)
!3399 = !DILocation(line: 689, column: 29, scope: !3398)
!3400 = !DILocation(line: 680, column: 13, scope: !3289)
!3401 = !DILocation(line: 692, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 690, column: 5)
!3403 = !DILocation(line: 693, column: 6, scope: !3402)
!3404 = !DILocation(line: 693, column: 43, scope: !3402)
!3405 = !DILocation(line: 692, column: 2, scope: !3402)
!3406 = !DILocation(line: 694, column: 9, scope: !3402)
!3407 = distinct !{!3407, !3405, !3406}
!3408 = !DILocation(line: 695, column: 6, scope: !3402)
!3409 = !DILocation(line: 696, column: 7, scope: !3402)
!3410 = !DILocation(line: 697, column: 13, scope: !3402)
!3411 = !DILocation(line: 698, column: 15, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 698, column: 6)
!3413 = !DILocation(line: 698, column: 6, scope: !3402)
!3414 = !DILocation(line: 700, column: 10, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 700, column: 10)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 699, column: 2)
!3417 = !DILocation(line: 700, column: 44, scope: !3415)
!3418 = !DILocation(line: 700, column: 10, scope: !3416)
!3419 = !DILocation(line: 707, column: 4, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 706, column: 6)
!3421 = !DILocation(line: 707, column: 8, scope: !3420)
!3422 = !DILocation(line: 708, column: 9, scope: !3420)
!3423 = !DILocation(line: 708, column: 3, scope: !3420)
!3424 = !DILocation(line: 709, column: 3, scope: !3420)
!3425 = !DILocation(line: 714, column: 3, scope: !3402)
!3426 = !DILocation(line: 714, column: 7, scope: !3402)
!3427 = !DILocation(line: 715, column: 5, scope: !3402)
!3428 = !DILocation(line: 717, column: 6, scope: !3398)
!3429 = !DILocation(line: 718, column: 10, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 718, column: 9)
!3431 = !DILocation(line: 718, column: 51, scope: !3430)
!3432 = !DILocation(line: 718, column: 55, scope: !3430)
!3433 = !DILocation(line: 718, column: 54, scope: !3430)
!3434 = !DILocation(line: 718, column: 59, scope: !3430)
!3435 = !DILocation(line: 718, column: 9, scope: !3289)
!3436 = !DILocation(line: 720, column: 8, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 719, column: 5)
!3438 = !DILocation(line: 720, column: 27, scope: !3437)
!3439 = !DILocation(line: 720, column: 2, scope: !3437)
!3440 = !DILocation(line: 721, column: 2, scope: !3437)
!3441 = !DILocation(line: 724, column: 13, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 724, column: 5)
!3443 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 724, column: 5)
!3444 = !DILocation(line: 724, column: 33, scope: !3442)
!3445 = !DILocation(line: 724, column: 21, scope: !3442)
!3446 = !DILocation(line: 726, column: 2, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 725, column: 5)
!3448 = !DILocation(line: 727, column: 2, scope: !3447)
!3449 = !DILocation(line: 728, column: 25, scope: !3447)
!3450 = !DILocation(line: 728, column: 2, scope: !3447)
!3451 = !DILocation(line: 729, column: 8, scope: !3447)
!3452 = !DILocation(line: 678, column: 10, scope: !3289)
!3453 = !DILocation(line: 730, column: 9, scope: !3447)
!3454 = !DILocation(line: 673, column: 18, scope: !3289)
!3455 = !DILocation(line: 731, column: 6, scope: !3447)
!3456 = !DILocation(line: 679, column: 13, scope: !3289)
!3457 = !DILocation(line: 732, column: 6, scope: !3447)
!3458 = !DILocation(line: 679, column: 16, scope: !3289)
!3459 = !DILocation(line: 733, column: 8, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 733, column: 6)
!3461 = !DILocation(line: 733, column: 6, scope: !3447)
!3462 = !DILocation(line: 734, column: 11, scope: !3460)
!3463 = !DILocation(line: 734, column: 16, scope: !3460)
!3464 = !DILocation(line: 734, column: 14, scope: !3460)
!3465 = !DILocation(line: 734, column: 10, scope: !3460)
!3466 = !DILocation(line: 734, column: 42, scope: !3460)
!3467 = !DILocation(line: 734, column: 44, scope: !3460)
!3468 = !DILocation(line: 734, column: 48, scope: !3460)
!3469 = !DILocation(line: 734, column: 52, scope: !3460)
!3470 = !DILocation(line: 734, column: 30, scope: !3460)
!3471 = !DILocation(line: 734, column: 62, scope: !3460)
!3472 = !DILocation(line: 735, column: 8, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 735, column: 6)
!3474 = !DILocation(line: 735, column: 6, scope: !3447)
!3475 = !DILocation(line: 736, column: 11, scope: !3473)
!3476 = !DILocation(line: 736, column: 16, scope: !3473)
!3477 = !DILocation(line: 736, column: 14, scope: !3473)
!3478 = !DILocation(line: 736, column: 10, scope: !3473)
!3479 = !DILocation(line: 736, column: 42, scope: !3473)
!3480 = !DILocation(line: 736, column: 44, scope: !3473)
!3481 = !DILocation(line: 736, column: 48, scope: !3473)
!3482 = !DILocation(line: 736, column: 52, scope: !3473)
!3483 = !DILocation(line: 736, column: 30, scope: !3473)
!3484 = !DILocation(line: 736, column: 62, scope: !3473)
!3485 = !DILocation(line: 737, column: 10, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 737, column: 6)
!3487 = !DILocation(line: 737, column: 20, scope: !3486)
!3488 = !DILocation(line: 737, column: 15, scope: !3486)
!3489 = !DILocation(line: 679, column: 10, scope: !3289)
!3490 = !DILocation(line: 738, column: 25, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 738, column: 6)
!3492 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 738, column: 6)
!3493 = !DILocation(line: 738, column: 24, scope: !3491)
!3494 = !DILocation(line: 738, column: 6, scope: !3492)
!3495 = distinct !{!3495, !3494, !3496}
!3496 = !DILocation(line: 758, column: 6, scope: !3492)
!3497 = !DILocation(line: 740, column: 12, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 740, column: 7)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 739, column: 6)
!3500 = !DILocation(line: 740, column: 9, scope: !3498)
!3501 = !DILocation(line: 740, column: 7, scope: !3499)
!3502 = !DILocation(line: 742, column: 7, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 742, column: 7)
!3504 = !DILocation(line: 742, column: 15, scope: !3503)
!3505 = !DILocation(line: 742, column: 22, scope: !3503)
!3506 = !DILocation(line: 743, column: 4, scope: !3503)
!3507 = !DILocation(line: 743, column: 15, scope: !3503)
!3508 = !DILocation(line: 743, column: 22, scope: !3503)
!3509 = !DILocation(line: 743, column: 45, scope: !3503)
!3510 = !DILocation(line: 743, column: 27, scope: !3503)
!3511 = !DILocation(line: 745, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 744, column: 3)
!3513 = !DILocation(line: 746, column: 23, scope: !3512)
!3514 = !DILocation(line: 746, column: 44, scope: !3512)
!3515 = !DILocation(line: 746, column: 42, scope: !3512)
!3516 = !DILocation(line: 747, column: 22, scope: !3512)
!3517 = !DILocation(line: 746, column: 7, scope: !3512)
!3518 = !DILocation(line: 748, column: 31, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 748, column: 11)
!3520 = !DILocation(line: 748, column: 11, scope: !3519)
!3521 = !DILocation(line: 748, column: 46, scope: !3519)
!3522 = !DILocation(line: 748, column: 41, scope: !3519)
!3523 = !DILocation(line: 748, column: 54, scope: !3519)
!3524 = !DILocation(line: 748, column: 39, scope: !3519)
!3525 = !DILocation(line: 748, column: 11, scope: !3512)
!3526 = !DILocation(line: 749, column: 25, scope: !3519)
!3527 = !DILocation(line: 749, column: 33, scope: !3519)
!3528 = !DILocation(line: 749, column: 42, scope: !3519)
!3529 = !DILocation(line: 749, column: 40, scope: !3519)
!3530 = !DILocation(line: 750, column: 37, scope: !3519)
!3531 = !DILocation(line: 750, column: 35, scope: !3519)
!3532 = !DILocation(line: 749, column: 4, scope: !3519)
!3533 = !DILocation(line: 752, column: 4, scope: !3519)
!3534 = !DILocation(line: 753, column: 20, scope: !3512)
!3535 = !DILocation(line: 753, column: 7, scope: !3512)
!3536 = !DILocation(line: 754, column: 7, scope: !3512)
!3537 = !DILocation(line: 755, column: 3, scope: !3512)
!3538 = !DILocation(line: 756, column: 9, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 756, column: 7)
!3540 = !DILocation(line: 756, column: 7, scope: !3499)
!3541 = !DILocation(line: 724, column: 46, scope: !3442)
!3542 = distinct !{!3542, !3543, !3544}
!3543 = !DILocation(line: 724, column: 5, scope: !3443)
!3544 = !DILocation(line: 759, column: 5, scope: !3443)
!3545 = !DILocation(line: 760, column: 1, scope: !3289)
!3546 = distinct !DISubprogram(name: "calc_hist_idx", scope: !3, file: !3, line: 371, type: !2991, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3547)
!3547 = !{!3548, !3549, !3550, !3551, !3552}
!3548 = !DILocalVariable(name: "histype", arg: 1, scope: !3546, file: !3, line: 371, type: !706)
!3549 = !DILocalVariable(name: "num", arg: 2, scope: !3546, file: !3, line: 371, type: !706)
!3550 = !DILocalVariable(name: "i", scope: !3546, file: !3, line: 373, type: !706)
!3551 = !DILocalVariable(name: "hist", scope: !3546, file: !3, line: 374, type: !713)
!3552 = !DILocalVariable(name: "wrapped", scope: !3546, file: !3, line: 375, type: !706)
!3553 = !DILocation(line: 371, column: 19, scope: !3546)
!3554 = !DILocation(line: 371, column: 32, scope: !3546)
!3555 = !DILocation(line: 375, column: 10, scope: !3546)
!3556 = !DILocation(line: 377, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 377, column: 9)
!3558 = !DILocation(line: 377, column: 16, scope: !3557)
!3559 = !DILocation(line: 377, column: 21, scope: !3557)
!3560 = !DILocation(line: 378, column: 15, scope: !3557)
!3561 = !DILocation(line: 373, column: 10, scope: !3546)
!3562 = !DILocation(line: 378, column: 32, scope: !3557)
!3563 = !DILocation(line: 378, column: 43, scope: !3557)
!3564 = !DILocation(line: 378, column: 36, scope: !3557)
!3565 = !DILocation(line: 381, column: 12, scope: !3546)
!3566 = !DILocation(line: 374, column: 18, scope: !3546)
!3567 = !DILocation(line: 382, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 382, column: 9)
!3569 = !DILocation(line: 382, column: 9, scope: !3546)
!3570 = !DILocation(line: 384, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 383, column: 5)
!3572 = !DILocation(line: 384, column: 17, scope: !3571)
!3573 = !DILocation(line: 384, column: 24, scope: !3571)
!3574 = !DILocation(line: 384, column: 2, scope: !3571)
!3575 = !DILocation(line: 385, column: 10, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 385, column: 10)
!3577 = !DILocation(line: 385, column: 14, scope: !3576)
!3578 = !DILocation(line: 385, column: 10, scope: !3571)
!3579 = !DILocation(line: 387, column: 7, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 387, column: 7)
!3581 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 386, column: 6)
!3582 = !DILocation(line: 387, column: 7, scope: !3581)
!3583 = !DILocation(line: 389, column: 5, scope: !3581)
!3584 = !DILocation(line: 391, column: 6, scope: !3581)
!3585 = distinct !{!3585, !3574, !3586}
!3586 = !DILocation(line: 391, column: 6, scope: !3571)
!3587 = !DILocation(line: 392, column: 8, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 392, column: 6)
!3589 = !DILocation(line: 392, column: 13, scope: !3588)
!3590 = !DILocation(line: 392, column: 16, scope: !3588)
!3591 = !DILocation(line: 392, column: 24, scope: !3588)
!3592 = !DILocation(line: 392, column: 31, scope: !3588)
!3593 = !DILocation(line: 392, column: 38, scope: !3588)
!3594 = !DILocation(line: 392, column: 49, scope: !3588)
!3595 = !DILocation(line: 392, column: 56, scope: !3588)
!3596 = !DILocation(line: 392, column: 6, scope: !3571)
!3597 = !DILocation(line: 395, column: 14, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 395, column: 14)
!3599 = !DILocation(line: 395, column: 19, scope: !3598)
!3600 = !DILocation(line: 395, column: 14, scope: !3568)
!3601 = !DILocation(line: 397, column: 11, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 396, column: 5)
!3603 = !DILocation(line: 397, column: 4, scope: !3602)
!3604 = !DILocation(line: 398, column: 8, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 398, column: 6)
!3606 = !DILocation(line: 398, column: 6, scope: !3602)
!3607 = !DILocation(line: 400, column: 6, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 400, column: 6)
!3609 = !DILocation(line: 400, column: 14, scope: !3608)
!3610 = !DILocation(line: 400, column: 21, scope: !3608)
!3611 = !DILocation(line: 400, column: 6, scope: !3602)
!3612 = !DILocation(line: 403, column: 5, scope: !3546)
!3613 = !DILocation(line: 404, column: 1, scope: !3546)
