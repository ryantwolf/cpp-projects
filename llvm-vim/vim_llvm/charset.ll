; ModuleID = 'charset.c'
source_filename = "charset.c"
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

@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@dy_flags = external local_unnamed_addr global i32, align 4
@g_chartab = internal unnamed_addr global [256 x i8] zeroinitializer, align 16, !dbg !0
@enc_utf8 = external local_unnamed_addr global i32, align 4
@enc_dbcs = external local_unnamed_addr global i32, align 4
@mb_bytelen_tab = external local_unnamed_addr global [256 x i8], align 16
@p_isi = external local_unnamed_addr global i8*, align 8
@p_isp = external local_unnamed_addr global i8*, align 8
@p_isf = external local_unnamed_addr global i8*, align 8
@has_mbyte = external local_unnamed_addr global i32, align 4
@chartab_initialized = internal unnamed_addr global i1 false, align 4, !dbg !143
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@transchar_charbuf = internal global [7 x i8] zeroinitializer, align 1, !dbg !124
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@breakat_flags = external local_unnamed_addr global [256 x i8], align 16
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@State = external local_unnamed_addr global i32, align 4
@VIsual_active = external local_unnamed_addr global i32, align 4
@p_sel = external local_unnamed_addr global i8*, align 8
@VIsual = external local_unnamed_addr global %struct.pos_T, align 8
@enc_latin1like = external local_unnamed_addr global i32, align 4
@latin1flags = internal unnamed_addr constant [257 x i8] c"                                                                 UUUUUUUUUUUUUUUUUUUUUUUUUU      llllllllllllllllllllllllll                                                                     UUUUUUUUUUUUUUUUUUUUUUU UUUUUUUllllllllllllllllllllllll llllllll\00", align 16, !dbg !131
@cmp_flags = external local_unnamed_addr global i32, align 4
@latin1upper = internal unnamed_addr constant [257 x i8] c"                                 !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\5C]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\F7\D8\D9\DA\DB\DC\DD\DE\FF\00", align 16, !dbg !136
@latin1lower = internal unnamed_addr constant [257 x i8] c"                                 !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\5C]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00", align 16, !dbg !138

; Function Attrs: nounwind uwtable
define i32 @init_chartab() local_unnamed_addr #0 !dbg !148 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !152, !tbaa !153
  %2 = tail call i32 @buf_init_chartab(%struct.file_buffer* %1, i32 1), !dbg !157
  ret i32 %2, !dbg !158
}

; Function Attrs: nounwind uwtable
define i32 @buf_init_chartab(%struct.file_buffer* nocapture, i32) local_unnamed_addr #0 !dbg !159 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !1819, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.value(metadata i32 %1, metadata !1820, metadata !DIExpression()), !dbg !1828
  %4 = bitcast i8** %3 to i8*, !dbg !1829
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1829
  %5 = icmp ne i32 %1, 0, !dbg !1830
  br i1 %5, label %8, label %6, !dbg !1832

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @enc_dbcs, align 4, !dbg !1833, !tbaa !1835
  br label %67, !dbg !1832

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !1821, metadata !DIExpression()), !dbg !1837
  %9 = load i32, i32* @dy_flags, align 4, !tbaa !1835
  %10 = lshr i32 %9, 1
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 2
  %13 = add nuw nsw i8 %12, 2
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @g_chartab, i64 0, i64 0), i8 %13, i64 32, i32 16, i1 false), !dbg !1838
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @g_chartab, i64 0, i64 32), i8 17, i64 95, i32 16, i1 false), !dbg !1840
  call void @llvm.dbg.value(metadata i32 127, metadata !1821, metadata !DIExpression()), !dbg !1837
  %14 = load i32, i32* @enc_utf8, align 4, !tbaa !1835
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @enc_dbcs, align 4
  %17 = icmp eq i32 %16, 9932
  %18 = icmp eq i32 %16, 0
  br label %19, !dbg !1841

; <label>:19:                                     ; preds = %38, %8
  %20 = phi i64 [ 127, %8 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !1821, metadata !DIExpression()), !dbg !1837
  %21 = icmp ugt i64 %20, 159, !dbg !1842
  %22 = and i1 %21, %15, !dbg !1845
  br i1 %22, label %23, label %25, !dbg !1845

; <label>:23:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i64 %20, metadata !1821, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1837
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %20, !dbg !1846
  store i8 17, i8* %24, align 1, !dbg !1847, !tbaa !1848
  br label %38, !dbg !1846

; <label>:25:                                     ; preds = %19
  %26 = icmp eq i64 %20, 142, !dbg !1849
  %27 = and i1 %26, %17, !dbg !1851
  br i1 %27, label %28, label %29, !dbg !1851

; <label>:28:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i64 %20, metadata !1821, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1837
  store i8 17, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @g_chartab, i64 0, i64 142), align 2, !dbg !1852, !tbaa !1848
  br label %38, !dbg !1853

; <label>:29:                                     ; preds = %25
  br i1 %18, label %36, label %30, !dbg !1854

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %20, !dbg !1856
  %32 = load i8, i8* %31, align 1, !dbg !1856, !tbaa !1848
  %33 = icmp eq i8 %32, 2, !dbg !1857
  br i1 %33, label %34, label %36, !dbg !1858

; <label>:34:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i32 undef, metadata !1821, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1837
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %20, !dbg !1859
  store i8 18, i8* %35, align 1, !dbg !1860, !tbaa !1848
  br label %38, !dbg !1859

; <label>:36:                                     ; preds = %29, %30
  call void @llvm.dbg.value(metadata i64 %20, metadata !1821, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1837
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %20, !dbg !1861
  store i8 %13, i8* %37, align 1, !dbg !1862, !tbaa !1848
  br label %38

; <label>:38:                                     ; preds = %28, %36, %34, %23
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, 256, !dbg !1863
  br i1 %40, label %41, label %19, !dbg !1841, !llvm.loop !1864

; <label>:41:                                     ; preds = %38
  %42 = icmp ne i32 %14, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !1821, metadata !DIExpression()), !dbg !1837
  %43 = icmp eq i32 %16, 0
  %44 = icmp eq i32 %16, 9932
  br label %45, !dbg !1866

; <label>:45:                                     ; preds = %64, %41
  %46 = phi i64 [ 1, %41 ], [ %65, %64 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !1821, metadata !DIExpression()), !dbg !1837
  br i1 %43, label %57, label %47, !dbg !1868

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %46, !dbg !1871
  %49 = load i8, i8* %48, align 1, !dbg !1871, !tbaa !1848
  %50 = icmp sgt i8 %49, 1, !dbg !1872
  %51 = icmp eq i64 %46, 142, !dbg !1873
  %52 = and i1 %51, %44, !dbg !1874
  %53 = or i1 %50, %52, !dbg !1875
  %54 = icmp ugt i64 %46, 159, !dbg !1876
  %55 = and i1 %54, %42, !dbg !1877
  %56 = or i1 %53, %55, !dbg !1875
  br i1 %56, label %60, label %64, !dbg !1875

; <label>:57:                                     ; preds = %45
  %58 = icmp ugt i64 %46, 159, !dbg !1876
  %59 = and i1 %58, %42, !dbg !1877
  br i1 %59, label %60, label %64, !dbg !1877

; <label>:60:                                     ; preds = %57, %47
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %46, !dbg !1878
  %62 = load i8, i8* %61, align 1, !dbg !1879, !tbaa !1848
  %63 = or i8 %62, 64, !dbg !1879
  store i8 %63, i8* %61, align 1, !dbg !1879, !tbaa !1848
  br label %64, !dbg !1878

; <label>:64:                                     ; preds = %47, %57, %60
  %65 = add nuw nsw i64 %46, 1, !dbg !1880
  %66 = icmp eq i64 %65, 256, !dbg !1881
  br i1 %66, label %67, label %45, !dbg !1866, !llvm.loop !1882

; <label>:67:                                     ; preds = %64, %6
  %68 = phi i32 [ %7, %6 ], [ %16, %64 ], !dbg !1833
  %69 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 39, i64 0, !dbg !1884
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %69, i8 0, i64 32, i32 8, i1 false), !dbg !1884
  %70 = icmp eq i32 %68, 0, !dbg !1885
  br i1 %70, label %92, label %71, !dbg !1886

; <label>:71:                                     ; preds = %67
  br label %72, !dbg !1887

; <label>:72:                                     ; preds = %379, %71
  %73 = phi i64 [ 0, %71 ], [ %380, %379 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !1821, metadata !DIExpression()), !dbg !1837
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %73, !dbg !1887
  %75 = load i8, i8* %74, align 2, !dbg !1887, !tbaa !1848
  %76 = icmp eq i8 %75, 2, !dbg !1892
  br i1 %76, label %77, label %87, !dbg !1893

; <label>:77:                                     ; preds = %72
  %78 = trunc i64 %73 to i32, !dbg !1894
  %79 = and i32 %78, 7, !dbg !1894
  %80 = shl i32 1, %79, !dbg !1894
  %81 = lshr i64 %73, 3, !dbg !1894
  %82 = and i64 %81, 536870911, !dbg !1894
  %83 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 39, i64 %82, !dbg !1894
  %84 = load i8, i8* %83, align 1, !dbg !1894, !tbaa !1848
  %85 = trunc i32 %80 to i8, !dbg !1894
  %86 = or i8 %84, %85, !dbg !1894
  store i8 %86, i8* %83, align 1, !dbg !1894, !tbaa !1848
  br label %87, !dbg !1894

; <label>:87:                                     ; preds = %72, %77
  %88 = or i64 %73, 1, !dbg !1895
  call void @llvm.dbg.value(metadata i64 %88, metadata !1821, metadata !DIExpression()), !dbg !1837
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %88, !dbg !1887
  %90 = load i8, i8* %89, align 1, !dbg !1887, !tbaa !1848
  %91 = icmp eq i8 %90, 2, !dbg !1892
  br i1 %91, label %369, label %379, !dbg !1893

; <label>:92:                                     ; preds = %379, %67
  %93 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 112, !dbg !1896
  %94 = load i32, i32* %93, align 8, !dbg !1896, !tbaa !1898
  %95 = icmp eq i32 %94, 0, !dbg !1916
  br i1 %95, label %100, label %96, !dbg !1917

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 39, i64 5, !dbg !1918
  %98 = load i8, i8* %97, align 1, !dbg !1918, !tbaa !1848
  %99 = or i8 %98, 32, !dbg !1918
  store i8 %99, i8* %97, align 1, !dbg !1918, !tbaa !1848
  br label %100, !dbg !1918

; <label>:100:                                    ; preds = %92, %96
  %101 = bitcast i8** %3 to i64*
  %102 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 99
  %103 = bitcast i8** %102 to i64*
  %104 = select i1 %5, i32 0, i32 3
  br label %105, !dbg !1919

; <label>:105:                                    ; preds = %100, %363
  %106 = phi i32 [ %364, %363 ], [ %104, %100 ]
  call void @llvm.dbg.value(metadata i32 %106, metadata !1824, metadata !DIExpression()), !dbg !1924
  %107 = icmp eq i32 %106, 0, !dbg !1919
  br i1 %107, label %112, label %108, !dbg !1925

; <label>:108:                                    ; preds = %105
  %109 = trunc i32 %106 to i31, !dbg !1926
  switch i31 %109, label %111 [
    i31 1, label %112
    i31 2, label %110
  ], !dbg !1926

; <label>:110:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i8** @p_isf, metadata !1823, metadata !DIExpression(DW_OP_deref)), !dbg !1927
  br label %112, !dbg !1928

; <label>:111:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i8** %102, metadata !1823, metadata !DIExpression(DW_OP_deref)), !dbg !1927
  br label %112

; <label>:112:                                    ; preds = %108, %105, %111, %110
  %113 = phi i64* [ %103, %111 ], [ bitcast (i8** @p_isf to i64*), %110 ], [ bitcast (i8** @p_isi to i64*), %105 ], [ bitcast (i8** @p_isp to i64*), %108 ]
  %114 = load i64, i64* %113, align 8, !tbaa !153
  store i64 %114, i64* %101, align 8, !tbaa !153
  %115 = inttoptr i64 %114 to i8*
  %116 = trunc i32 %106 to i31
  br label %117, !dbg !1931

; <label>:117:                                    ; preds = %362, %112
  %118 = phi i8* [ %115, %112 ], [ %357, %362 ]
  call void @llvm.dbg.value(metadata i8* %118, metadata !1823, metadata !DIExpression()), !dbg !1927
  %119 = load i8, i8* %118, align 1, !dbg !1932, !tbaa !1848
  switch i8 %119, label %125 [
    i8 0, label %363
    i8 94, label %120
  ], !dbg !1931

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !1933
  %122 = load i8, i8* %121, align 1, !dbg !1933, !tbaa !1848
  %123 = icmp eq i8 %122, 0, !dbg !1936
  br i1 %123, label %125, label %124, !dbg !1937

; <label>:124:                                    ; preds = %120
  call void @llvm.dbg.value(metadata i32 1, metadata !1825, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i8* %121, metadata !1823, metadata !DIExpression()), !dbg !1927
  store i8* %121, i8** %3, align 8, !dbg !1939, !tbaa !153
  br label %125, !dbg !1941

; <label>:125:                                    ; preds = %117, %120, %124
  %126 = phi i8* [ %121, %124 ], [ %118, %120 ], [ %118, %117 ], !dbg !1942
  %127 = phi i32 [ 1, %124 ], [ 0, %120 ], [ 0, %117 ]
  call void @llvm.dbg.value(metadata i32 %127, metadata !1825, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i8* %126, metadata !1823, metadata !DIExpression()), !dbg !1927
  %128 = load i8, i8* %126, align 1, !dbg !1942, !tbaa !1848
  %129 = zext i8 %128 to i32, !dbg !1942
  %130 = add nsw i32 %129, -48, !dbg !1942
  %131 = icmp ult i32 %130, 10, !dbg !1942
  br i1 %131, label %132, label %147, !dbg !1944

; <label>:132:                                    ; preds = %125
  call void @llvm.dbg.value(metadata i8** %3, metadata !1823, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i8** %3, metadata !1945, metadata !DIExpression()) #9, !dbg !1953
  call void @llvm.dbg.value(metadata i8* %126, metadata !1951, metadata !DIExpression()) #9, !dbg !1955
  call void @llvm.dbg.value(metadata i8* %126, metadata !1956, metadata !DIExpression()) #9, !dbg !1964
  %133 = call i64 @strtol(i8* nocapture nonnull %126, i8** null, i32 10) #9, !dbg !1966
  call void @llvm.dbg.value(metadata i64 %133, metadata !1952, metadata !DIExpression()) #9, !dbg !1967
  %134 = load i8, i8* %126, align 1, !dbg !1968, !tbaa !1848
  %135 = icmp eq i8 %134, 45, !dbg !1970
  %136 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !1971
  %137 = select i1 %135, i8* %136, i8* %126, !dbg !1972
  call void @llvm.dbg.value(metadata i8* %137, metadata !1951, metadata !DIExpression()) #9, !dbg !1955
  call void @llvm.dbg.value(metadata i8* %137, metadata !1973, metadata !DIExpression()) #9, !dbg !1979
  call void @llvm.dbg.value(metadata i8* %137, metadata !1978, metadata !DIExpression()) #9, !dbg !1981
  br label %138, !dbg !1982

; <label>:138:                                    ; preds = %138, %132
  %139 = phi i8* [ %137, %132 ], [ %144, %138 ]
  call void @llvm.dbg.value(metadata i8* %139, metadata !1978, metadata !DIExpression()) #9, !dbg !1981
  %140 = load i8, i8* %139, align 1, !dbg !1983, !tbaa !1848
  %141 = zext i8 %140 to i32, !dbg !1983
  %142 = add nsw i32 %141, -48, !dbg !1983
  %143 = icmp ult i32 %142, 10, !dbg !1983
  %144 = getelementptr inbounds i8, i8* %139, i64 1, !dbg !1984
  call void @llvm.dbg.value(metadata i8* %144, metadata !1978, metadata !DIExpression()) #9, !dbg !1981
  br i1 %143, label %138, label %145, !dbg !1982, !llvm.loop !1985

; <label>:145:                                    ; preds = %138
  call void @llvm.dbg.value(metadata i8* %139, metadata !1951, metadata !DIExpression()) #9, !dbg !1955
  store i8* %139, i8** %3, align 8, !dbg !1988, !tbaa !153
  %146 = trunc i64 %133 to i32, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %146, metadata !1821, metadata !DIExpression()), !dbg !1837
  br label %157, !dbg !1990

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* @has_mbyte, align 4, !dbg !1991, !tbaa !1835
  %149 = icmp eq i32 %148, 0, !dbg !1991
  br i1 %149, label %153, label %150, !dbg !1993

; <label>:150:                                    ; preds = %147
  call void @llvm.dbg.value(metadata i8** %3, metadata !1823, metadata !DIExpression()), !dbg !1927
  %151 = call i32 @mb_ptr2char_adv(i8** nonnull %3) #9, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %151, metadata !1821, metadata !DIExpression()), !dbg !1837
  %152 = load i8*, i8** %3, align 8, !dbg !1995, !tbaa !153
  br label %157, !dbg !1997

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !1998
  call void @llvm.dbg.value(metadata i8* %154, metadata !1823, metadata !DIExpression()), !dbg !1927
  store i8* %154, i8** %3, align 8, !dbg !1998, !tbaa !153
  %155 = load i8, i8* %126, align 1, !dbg !1999, !tbaa !1848
  %156 = zext i8 %155 to i32, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %156, metadata !1821, metadata !DIExpression()), !dbg !1837
  br label %157

; <label>:157:                                    ; preds = %150, %153, %145
  %158 = phi i8* [ %139, %145 ], [ %152, %150 ], [ %154, %153 ], !dbg !1995
  %159 = phi i32 [ %146, %145 ], [ %151, %150 ], [ %156, %153 ]
  call void @llvm.dbg.value(metadata i32 %159, metadata !1821, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 -1, metadata !1822, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8* %158, metadata !1823, metadata !DIExpression()), !dbg !1927
  %160 = load i8, i8* %158, align 1, !dbg !2001, !tbaa !1848
  %161 = icmp eq i8 %160, 45, !dbg !2002
  br i1 %161, label %162, label %195, !dbg !2003

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !2004
  %164 = load i8, i8* %163, align 1, !dbg !2004, !tbaa !1848
  %165 = icmp eq i8 %164, 0, !dbg !2005
  br i1 %165, label %195, label %166, !dbg !2006

; <label>:166:                                    ; preds = %162
  call void @llvm.dbg.value(metadata i8* %163, metadata !1823, metadata !DIExpression()), !dbg !1927
  store i8* %163, i8** %3, align 8, !dbg !2007, !tbaa !153
  %167 = load i8, i8* %163, align 1, !dbg !2009, !tbaa !1848
  %168 = zext i8 %167 to i32, !dbg !2009
  %169 = add nsw i32 %168, -48, !dbg !2009
  %170 = icmp ult i32 %169, 10, !dbg !2009
  br i1 %170, label %171, label %186, !dbg !2011

; <label>:171:                                    ; preds = %166
  call void @llvm.dbg.value(metadata i8** %3, metadata !1823, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i8** %3, metadata !1945, metadata !DIExpression()) #9, !dbg !2012
  call void @llvm.dbg.value(metadata i8* %163, metadata !1951, metadata !DIExpression()) #9, !dbg !2014
  call void @llvm.dbg.value(metadata i8* %163, metadata !1956, metadata !DIExpression()) #9, !dbg !2015
  %172 = call i64 @strtol(i8* nocapture nonnull %163, i8** null, i32 10) #9, !dbg !2017
  call void @llvm.dbg.value(metadata i64 %172, metadata !1952, metadata !DIExpression()) #9, !dbg !2018
  %173 = load i8, i8* %163, align 1, !dbg !2019, !tbaa !1848
  %174 = icmp eq i8 %173, 45, !dbg !2020
  %175 = getelementptr inbounds i8, i8* %158, i64 2, !dbg !2021
  %176 = select i1 %174, i8* %175, i8* %163, !dbg !2022
  call void @llvm.dbg.value(metadata i8* %176, metadata !1951, metadata !DIExpression()) #9, !dbg !2014
  call void @llvm.dbg.value(metadata i8* %176, metadata !1973, metadata !DIExpression()) #9, !dbg !2023
  call void @llvm.dbg.value(metadata i8* %176, metadata !1978, metadata !DIExpression()) #9, !dbg !2025
  br label %177, !dbg !2026

; <label>:177:                                    ; preds = %177, %171
  %178 = phi i8* [ %176, %171 ], [ %183, %177 ]
  call void @llvm.dbg.value(metadata i8* %178, metadata !1978, metadata !DIExpression()) #9, !dbg !2025
  %179 = load i8, i8* %178, align 1, !dbg !2027, !tbaa !1848
  %180 = zext i8 %179 to i32, !dbg !2027
  %181 = add nsw i32 %180, -48, !dbg !2027
  %182 = icmp ult i32 %181, 10, !dbg !2027
  %183 = getelementptr inbounds i8, i8* %178, i64 1, !dbg !2028
  call void @llvm.dbg.value(metadata i8* %183, metadata !1978, metadata !DIExpression()) #9, !dbg !2025
  br i1 %182, label %177, label %184, !dbg !2026, !llvm.loop !1985

; <label>:184:                                    ; preds = %177
  call void @llvm.dbg.value(metadata i8* %178, metadata !1951, metadata !DIExpression()) #9, !dbg !2014
  store i8* %178, i8** %3, align 8, !dbg !2029, !tbaa !153
  %185 = trunc i64 %172 to i32, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %185, metadata !1822, metadata !DIExpression()), !dbg !2000
  br label %195, !dbg !2031

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* @has_mbyte, align 4, !dbg !2032, !tbaa !1835
  %188 = icmp eq i32 %187, 0, !dbg !2032
  br i1 %188, label %191, label %189, !dbg !2034

; <label>:189:                                    ; preds = %186
  call void @llvm.dbg.value(metadata i8** %3, metadata !1823, metadata !DIExpression()), !dbg !1927
  %190 = call i32 @mb_ptr2char_adv(i8** nonnull %3) #9, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %190, metadata !1822, metadata !DIExpression()), !dbg !2000
  br label %195, !dbg !2036

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds i8, i8* %158, i64 2, !dbg !2037
  call void @llvm.dbg.value(metadata i8* %192, metadata !1823, metadata !DIExpression()), !dbg !1927
  store i8* %192, i8** %3, align 8, !dbg !2037, !tbaa !153
  %193 = load i8, i8* %163, align 1, !dbg !2038, !tbaa !1848
  %194 = zext i8 %193 to i32, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %194, metadata !1822, metadata !DIExpression()), !dbg !2000
  br label %195

; <label>:195:                                    ; preds = %162, %184, %191, %189, %157
  %196 = phi i32 [ %185, %184 ], [ %190, %189 ], [ %194, %191 ], [ -1, %162 ], [ -1, %157 ]
  call void @llvm.dbg.value(metadata i32 %196, metadata !1822, metadata !DIExpression()), !dbg !2000
  %197 = add i32 %159, -1, !dbg !2039
  %198 = icmp ugt i32 %197, 254, !dbg !2039
  br i1 %198, label %367, label %199, !dbg !2039

; <label>:199:                                    ; preds = %195
  %200 = icmp slt i32 %196, %159, !dbg !2041
  %201 = icmp ne i32 %196, -1, !dbg !2042
  %202 = and i1 %200, %201, !dbg !2043
  %203 = icmp sgt i32 %196, 255, !dbg !2044
  %204 = or i1 %203, %202, !dbg !2043
  br i1 %204, label %367, label %205, !dbg !2043

; <label>:205:                                    ; preds = %199
  %206 = load i8*, i8** %3, align 8, !dbg !2045, !tbaa !153
  call void @llvm.dbg.value(metadata i8* %206, metadata !1823, metadata !DIExpression()), !dbg !1927
  %207 = load i8, i8* %206, align 1, !dbg !2046, !tbaa !1848
  switch i8 %207, label %367 [
    i8 0, label %208
    i8 44, label %208
  ], !dbg !2047

; <label>:208:                                    ; preds = %205, %205
  %209 = icmp eq i32 %196, -1, !dbg !2048
  br i1 %209, label %210, label %215, !dbg !2050

; <label>:210:                                    ; preds = %208
  %211 = icmp eq i32 %159, 64, !dbg !2051
  %212 = select i1 %211, i32 1, i32 %159, !dbg !2054
  %213 = select i1 %211, i32 255, i32 %159, !dbg !2054
  %214 = zext i1 %211 to i32, !dbg !2054
  br label %215, !dbg !2054

; <label>:215:                                    ; preds = %210, %208
  %216 = phi i32 [ %159, %208 ], [ %212, %210 ]
  %217 = phi i32 [ %196, %208 ], [ %213, %210 ]
  %218 = phi i32 [ 0, %208 ], [ %214, %210 ]
  call void @llvm.dbg.value(metadata i32 %218, metadata !1826, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.value(metadata i32 %217, metadata !1822, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %216, metadata !1821, metadata !DIExpression()), !dbg !1837
  %219 = icmp sgt i32 %216, %217, !dbg !2057
  br i1 %219, label %354, label %220, !dbg !2058

; <label>:220:                                    ; preds = %215
  %221 = icmp eq i32 %218, 0
  %222 = icmp eq i32 %127, 0
  %223 = icmp ne i32 %127, 0
  %224 = sext i32 %216 to i64, !dbg !2058
  %225 = sext i32 %217 to i64, !dbg !2058
  br label %226, !dbg !2058

; <label>:226:                                    ; preds = %348, %220
  %227 = phi i64 [ %349, %348 ], [ %224, %220 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !1821, metadata !DIExpression()), !dbg !1837
  br i1 %221, label %293, label %228, !dbg !2059

; <label>:228:                                    ; preds = %226
  call void @llvm.dbg.value(metadata i64 %227, metadata !2062, metadata !DIExpression()) #9, !dbg !2067
  %229 = icmp slt i64 %227, 65, !dbg !2069
  br i1 %229, label %348, label %230, !dbg !2071

; <label>:230:                                    ; preds = %228
  %231 = icmp sgt i64 %227, 127, !dbg !2072
  br i1 %231, label %232, label %249, !dbg !2074

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @enc_utf8, align 4, !dbg !2075, !tbaa !1835
  %234 = icmp eq i32 %233, 0, !dbg !2075
  br i1 %234, label %238, label %235, !dbg !2078

; <label>:235:                                    ; preds = %232
  %236 = trunc i64 %227 to i32, !dbg !2079
  %237 = call i32 @utf_islower(i32 %236) #9, !dbg !2079
  br label %256, !dbg !2080

; <label>:238:                                    ; preds = %232
  %239 = icmp sgt i64 %227, 255, !dbg !2081
  br i1 %239, label %268, label %240, !dbg !2083

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @enc_latin1like, align 4, !dbg !2084, !tbaa !1835
  %242 = icmp eq i32 %241, 0, !dbg !2084
  br i1 %242, label %249, label %243, !dbg !2086

; <label>:243:                                    ; preds = %240
  %244 = getelementptr inbounds [257 x i8], [257 x i8]* @latin1flags, i64 0, i64 %227, !dbg !2087
  %245 = load i8, i8* %244, align 1, !dbg !2087, !tbaa !1848
  %246 = and i8 %245, 108, !dbg !2088
  %247 = icmp eq i8 %246, 108, !dbg !2089
  %248 = zext i1 %247 to i32, !dbg !2089
  br label %256, !dbg !2090

; <label>:249:                                    ; preds = %240, %230
  %250 = tail call i16** @__ctype_b_loc() #10, !dbg !2091
  %251 = load i16*, i16** %250, align 8, !dbg !2091, !tbaa !153
  %252 = getelementptr inbounds i16, i16* %251, i64 %227, !dbg !2091
  %253 = load i16, i16* %252, align 2, !dbg !2091, !tbaa !2092
  %254 = and i16 %253, 512, !dbg !2091
  %255 = zext i16 %254 to i32, !dbg !2091
  br label %256, !dbg !2093

; <label>:256:                                    ; preds = %235, %243, %249
  %257 = phi i32 [ %237, %235 ], [ %248, %243 ], [ %255, %249 ]
  %258 = icmp eq i32 %257, 0, !dbg !2094
  br i1 %258, label %259, label %293, !dbg !2095

; <label>:259:                                    ; preds = %256
  call void @llvm.dbg.value(metadata i64 %227, metadata !2096, metadata !DIExpression()) #9, !dbg !2099
  br i1 %231, label %260, label %283, !dbg !2101

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @enc_utf8, align 4, !dbg !2102, !tbaa !1835
  %262 = icmp eq i32 %261, 0, !dbg !2102
  br i1 %262, label %266, label %263, !dbg !2106

; <label>:263:                                    ; preds = %260
  %264 = trunc i64 %227 to i32, !dbg !2107
  %265 = call i32 @utf_isupper(i32 %264) #9, !dbg !2107
  br label %290, !dbg !2108

; <label>:266:                                    ; preds = %260
  %267 = icmp sgt i64 %227, 255, !dbg !2109
  br i1 %267, label %268, label %274, !dbg !2111

; <label>:268:                                    ; preds = %238, %266
  %269 = load i32, i32* @has_mbyte, align 4, !dbg !2112, !tbaa !1835
  %270 = icmp eq i32 %269, 0, !dbg !2112
  br i1 %270, label %348, label %271, !dbg !2115

; <label>:271:                                    ; preds = %268
  %272 = trunc i64 %227 to i32, !dbg !2116
  %273 = call i32 @iswupper(i32 %272) #9, !dbg !2116
  br label %290, !dbg !2117

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* @enc_latin1like, align 4, !dbg !2118, !tbaa !1835
  %276 = icmp eq i32 %275, 0, !dbg !2118
  br i1 %276, label %283, label %277, !dbg !2120

; <label>:277:                                    ; preds = %274
  %278 = getelementptr inbounds [257 x i8], [257 x i8]* @latin1flags, i64 0, i64 %227, !dbg !2121
  %279 = load i8, i8* %278, align 1, !dbg !2121, !tbaa !1848
  %280 = and i8 %279, 85, !dbg !2122
  %281 = icmp eq i8 %280, 85, !dbg !2123
  %282 = zext i1 %281 to i32, !dbg !2123
  br label %290, !dbg !2124

; <label>:283:                                    ; preds = %274, %259
  %284 = tail call i16** @__ctype_b_loc() #10, !dbg !2125
  %285 = load i16*, i16** %284, align 8, !dbg !2125, !tbaa !153
  %286 = getelementptr inbounds i16, i16* %285, i64 %227, !dbg !2125
  %287 = load i16, i16* %286, align 2, !dbg !2125, !tbaa !2092
  %288 = and i16 %287, 256, !dbg !2125
  %289 = zext i16 %288 to i32, !dbg !2125
  br label %290, !dbg !2126

; <label>:290:                                    ; preds = %263, %271, %277, %283
  %291 = phi i32 [ %265, %263 ], [ %273, %271 ], [ %282, %277 ], [ %289, %283 ]
  %292 = icmp eq i32 %291, 0, !dbg !2127
  br i1 %292, label %348, label %293, !dbg !2128

; <label>:293:                                    ; preds = %290, %256, %226
  br i1 %107, label %294, label %301, !dbg !2129

; <label>:294:                                    ; preds = %293
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %227
  %296 = load i8, i8* %295, align 1, !tbaa !1848
  br i1 %222, label %299, label %297, !dbg !2131

; <label>:297:                                    ; preds = %294
  %298 = and i8 %296, -33, !dbg !2134
  store i8 %298, i8* %295, align 1, !dbg !2134, !tbaa !1848
  br label %348, !dbg !2136

; <label>:299:                                    ; preds = %294
  %300 = or i8 %296, 32, !dbg !2137
  store i8 %300, i8* %295, align 1, !dbg !2137, !tbaa !1848
  br label %348

; <label>:301:                                    ; preds = %293
  switch i31 %116, label %334 [
    i31 1, label %302
    i31 2, label %327
  ], !dbg !2138

; <label>:302:                                    ; preds = %301
  %303 = trunc i64 %227 to i32, !dbg !2139
  %304 = add i32 %303, -32, !dbg !2139
  %305 = icmp ugt i32 %304, 94, !dbg !2139
  br i1 %305, label %306, label %348, !dbg !2139

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @enc_dbcs, align 4, !dbg !2143, !tbaa !1835
  %308 = icmp eq i32 %307, 0, !dbg !2143
  br i1 %308, label %313, label %309, !dbg !2144

; <label>:309:                                    ; preds = %306
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %227, !dbg !2145
  %311 = load i8, i8* %310, align 1, !dbg !2145, !tbaa !1848
  %312 = icmp eq i8 %311, 2, !dbg !2146
  br i1 %312, label %348, label %313, !dbg !2147

; <label>:313:                                    ; preds = %306, %309
  %314 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %227
  %315 = load i8, i8* %314, align 1, !tbaa !1848
  br i1 %222, label %324, label %316, !dbg !2148

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @dy_flags, align 4, !dbg !2150, !tbaa !1835
  %318 = lshr i32 %317, 1, !dbg !2153
  %319 = trunc i32 %318 to i8, !dbg !2154
  %320 = and i8 %319, 2, !dbg !2154
  %321 = add nuw nsw i8 %320, 2, !dbg !2154
  %322 = and i8 %315, -24, !dbg !2155
  %323 = or i8 %321, %322, !dbg !2155
  store i8 %323, i8* %314, align 1, !dbg !2155, !tbaa !1848
  br label %348, !dbg !2156

; <label>:324:                                    ; preds = %313
  %325 = and i8 %315, -24
  %326 = or i8 %325, 17, !dbg !2157
  store i8 %326, i8* %314, align 1, !dbg !2157, !tbaa !1848
  br label %348

; <label>:327:                                    ; preds = %301
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %227
  %329 = load i8, i8* %328, align 1, !tbaa !1848
  br i1 %223, label %330, label %332, !dbg !2159

; <label>:330:                                    ; preds = %327
  %331 = and i8 %329, -65, !dbg !2162
  store i8 %331, i8* %328, align 1, !dbg !2162, !tbaa !1848
  br label %348, !dbg !2164

; <label>:332:                                    ; preds = %327
  %333 = or i8 %329, 64, !dbg !2165
  store i8 %333, i8* %328, align 1, !dbg !2165, !tbaa !1848
  br label %348

; <label>:334:                                    ; preds = %301
  %335 = trunc i64 %227 to i32
  %336 = and i32 %335, 7
  %337 = shl i32 1, %336
  %338 = lshr i64 %227, 3
  %339 = and i64 %338, 536870911
  %340 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 39, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !1848
  %342 = trunc i32 %337 to i8
  br i1 %223, label %343, label %346, !dbg !2166

; <label>:343:                                    ; preds = %334
  %344 = xor i8 %342, -1, !dbg !2168
  %345 = and i8 %341, %344, !dbg !2168
  store i8 %345, i8* %340, align 1, !dbg !2168, !tbaa !1848
  br label %348, !dbg !2168

; <label>:346:                                    ; preds = %334
  %347 = or i8 %341, %342, !dbg !2170
  store i8 %347, i8* %340, align 1, !dbg !2170, !tbaa !1848
  br label %348

; <label>:348:                                    ; preds = %228, %268, %290, %299, %297, %332, %330, %346, %343, %309, %302, %324, %316
  %349 = add nsw i64 %227, 1, !dbg !2171
  %350 = icmp slt i64 %227, %225, !dbg !2057
  br i1 %350, label %226, label %351, !dbg !2058, !llvm.loop !2172

; <label>:351:                                    ; preds = %348
  %352 = load i8*, i8** %3, align 8, !dbg !2174, !tbaa !153
  %353 = load i8, i8* %352, align 1, !dbg !2175, !tbaa !1848
  br label %354, !dbg !2174

; <label>:354:                                    ; preds = %351, %215
  %355 = phi i8 [ %353, %351 ], [ %207, %215 ], !dbg !2175
  %356 = phi i8* [ %352, %351 ], [ %206, %215 ], !dbg !2174
  call void @llvm.dbg.value(metadata i8* %356, metadata !1823, metadata !DIExpression()), !dbg !1927
  %357 = call i8* @skip_to_option_part(i8* %356) #9, !dbg !2176
  call void @llvm.dbg.value(metadata i8* %357, metadata !1823, metadata !DIExpression()), !dbg !1927
  store i8* %357, i8** %3, align 8, !dbg !2177, !tbaa !153
  %358 = icmp eq i8 %355, 44, !dbg !2178
  br i1 %358, label %359, label %362, !dbg !2180

; <label>:359:                                    ; preds = %354
  %360 = load i8, i8* %357, align 1, !dbg !2181, !tbaa !1848
  %361 = icmp eq i8 %360, 0, !dbg !2182
  br i1 %361, label %367, label %362, !dbg !2183

; <label>:362:                                    ; preds = %359, %354
  br label %117, !dbg !1927, !llvm.loop !2184

; <label>:363:                                    ; preds = %117
  %364 = add nuw nsw i32 %106, 1, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %364, metadata !1824, metadata !DIExpression()), !dbg !1924
  %365 = icmp ult i32 %364, 4, !dbg !2187
  br i1 %365, label %105, label %366, !dbg !2188, !llvm.loop !2189

; <label>:366:                                    ; preds = %363
  store i1 true, i1* @chartab_initialized, align 4
  br label %367, !dbg !2191

; <label>:367:                                    ; preds = %359, %195, %199, %205, %366
  %368 = phi i32 [ 1, %366 ], [ 0, %205 ], [ 0, %199 ], [ 0, %195 ], [ 0, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2192
  ret i32 %368, !dbg !2192

; <label>:369:                                    ; preds = %87
  %370 = trunc i64 %88 to i32, !dbg !1894
  %371 = and i32 %370, 7, !dbg !1894
  %372 = shl i32 1, %371, !dbg !1894
  %373 = lshr i64 %73, 3, !dbg !1894
  %374 = and i64 %373, 536870911, !dbg !1894
  %375 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 39, i64 %374, !dbg !1894
  %376 = load i8, i8* %375, align 1, !dbg !1894, !tbaa !1848
  %377 = trunc i32 %372 to i8, !dbg !1894
  %378 = or i8 %376, %377, !dbg !1894
  store i8 %378, i8* %375, align 1, !dbg !1894, !tbaa !1848
  br label %379, !dbg !1894

; <label>:379:                                    ; preds = %369, %87
  %380 = add nuw nsw i64 %73, 2, !dbg !1895
  %381 = icmp eq i64 %380, 256, !dbg !2193
  br i1 %381, label %92, label %72, !dbg !2194, !llvm.loop !2195
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i64 @getdigits(i8** nocapture) local_unnamed_addr #0 !dbg !1946 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !1945, metadata !DIExpression()), !dbg !2197
  %2 = load i8*, i8** %0, align 8, !dbg !2198, !tbaa !153
  call void @llvm.dbg.value(metadata i8* %2, metadata !1951, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i8* %2, metadata !1956, metadata !DIExpression()) #9, !dbg !2200
  %3 = tail call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i64 %3, metadata !1952, metadata !DIExpression()), !dbg !2203
  %4 = load i8, i8* %2, align 1, !dbg !2204, !tbaa !1848
  %5 = icmp eq i8 %4, 45, !dbg !2205
  %6 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2206
  %7 = select i1 %5, i8* %6, i8* %2, !dbg !2207
  call void @llvm.dbg.value(metadata i8* %7, metadata !1951, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i8* %7, metadata !1973, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i8* %7, metadata !1978, metadata !DIExpression()), !dbg !2210
  br label %8, !dbg !2211

; <label>:8:                                      ; preds = %8, %1
  %9 = phi i8* [ %7, %1 ], [ %14, %8 ]
  call void @llvm.dbg.value(metadata i8* %9, metadata !1978, metadata !DIExpression()), !dbg !2210
  %10 = load i8, i8* %9, align 1, !dbg !2212, !tbaa !1848
  %11 = zext i8 %10 to i32, !dbg !2212
  %12 = add nsw i32 %11, -48, !dbg !2212
  %13 = icmp ult i32 %12, 10, !dbg !2212
  %14 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2213
  call void @llvm.dbg.value(metadata i8* %14, metadata !1978, metadata !DIExpression()), !dbg !2210
  br i1 %13, label %8, label %15, !dbg !2211, !llvm.loop !1985

; <label>:15:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %9, metadata !1951, metadata !DIExpression()), !dbg !2199
  store i8* %9, i8** %0, align 8, !dbg !2214, !tbaa !153
  ret i64 %3, !dbg !2215
}

declare i32 @mb_ptr2char_adv(i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @vim_islower(i32) local_unnamed_addr #0 !dbg !2063 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2062, metadata !DIExpression()), !dbg !2216
  %2 = icmp slt i32 %0, 65, !dbg !2217
  br i1 %2, label %30, label %3, !dbg !2218

; <label>:3:                                      ; preds = %1
  %4 = icmp sgt i32 %0, 127, !dbg !2219
  br i1 %4, label %5, label %22, !dbg !2220

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @enc_utf8, align 4, !dbg !2221, !tbaa !1835
  %7 = icmp eq i32 %6, 0, !dbg !2221
  br i1 %7, label %10, label %8, !dbg !2222

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @utf_islower(i32 %0) #9, !dbg !2223
  br label %30, !dbg !2224

; <label>:10:                                     ; preds = %5
  %11 = icmp sgt i32 %0, 255, !dbg !2225
  br i1 %11, label %30, label %12, !dbg !2226

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @enc_latin1like, align 4, !dbg !2227, !tbaa !1835
  %14 = icmp eq i32 %13, 0, !dbg !2227
  br i1 %14, label %22, label %15, !dbg !2228

; <label>:15:                                     ; preds = %12
  %16 = sext i32 %0 to i64, !dbg !2229
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* @latin1flags, i64 0, i64 %16, !dbg !2229
  %18 = load i8, i8* %17, align 1, !dbg !2229, !tbaa !1848
  %19 = and i8 %18, 108, !dbg !2230
  %20 = icmp eq i8 %19, 108, !dbg !2231
  %21 = zext i1 %20 to i32, !dbg !2231
  br label %30, !dbg !2232

; <label>:22:                                     ; preds = %12, %3
  %23 = tail call i16** @__ctype_b_loc() #10, !dbg !2233
  %24 = load i16*, i16** %23, align 8, !dbg !2233, !tbaa !153
  %25 = sext i32 %0 to i64, !dbg !2233
  %26 = getelementptr inbounds i16, i16* %24, i64 %25, !dbg !2233
  %27 = load i16, i16* %26, align 2, !dbg !2233, !tbaa !2092
  %28 = and i16 %27, 512, !dbg !2233
  %29 = zext i16 %28 to i32, !dbg !2233
  br label %30, !dbg !2234

; <label>:30:                                     ; preds = %10, %1, %22, %15, %8
  %31 = phi i32 [ %9, %8 ], [ %21, %15 ], [ %29, %22 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %31, !dbg !2235
}

; Function Attrs: nounwind uwtable
define i32 @vim_isupper(i32) local_unnamed_addr #0 !dbg !2097 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2096, metadata !DIExpression()), !dbg !2236
  %2 = icmp slt i32 %0, 65, !dbg !2237
  br i1 %2, label %35, label %3, !dbg !2239

; <label>:3:                                      ; preds = %1
  %4 = icmp sgt i32 %0, 127, !dbg !2240
  br i1 %4, label %5, label %27, !dbg !2241

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @enc_utf8, align 4, !dbg !2242, !tbaa !1835
  %7 = icmp eq i32 %6, 0, !dbg !2242
  br i1 %7, label %10, label %8, !dbg !2243

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @utf_isupper(i32 %0) #9, !dbg !2244
  br label %35, !dbg !2245

; <label>:10:                                     ; preds = %5
  %11 = icmp sgt i32 %0, 255, !dbg !2246
  br i1 %11, label %12, label %17, !dbg !2247

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @has_mbyte, align 4, !dbg !2248, !tbaa !1835
  %14 = icmp eq i32 %13, 0, !dbg !2248
  br i1 %14, label %35, label %15, !dbg !2249

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @iswupper(i32 %0) #9, !dbg !2250
  br label %35, !dbg !2251

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @enc_latin1like, align 4, !dbg !2252, !tbaa !1835
  %19 = icmp eq i32 %18, 0, !dbg !2252
  br i1 %19, label %27, label %20, !dbg !2253

; <label>:20:                                     ; preds = %17
  %21 = sext i32 %0 to i64, !dbg !2254
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* @latin1flags, i64 0, i64 %21, !dbg !2254
  %23 = load i8, i8* %22, align 1, !dbg !2254, !tbaa !1848
  %24 = and i8 %23, 85, !dbg !2255
  %25 = icmp eq i8 %24, 85, !dbg !2256
  %26 = zext i1 %25 to i32, !dbg !2256
  br label %35, !dbg !2257

; <label>:27:                                     ; preds = %17, %3
  %28 = tail call i16** @__ctype_b_loc() #10, !dbg !2258
  %29 = load i16*, i16** %28, align 8, !dbg !2258, !tbaa !153
  %30 = sext i32 %0 to i64, !dbg !2258
  %31 = getelementptr inbounds i16, i16* %29, i64 %30, !dbg !2258
  %32 = load i16, i16* %31, align 2, !dbg !2258, !tbaa !2092
  %33 = and i16 %32, 256, !dbg !2258
  %34 = zext i16 %33 to i32, !dbg !2258
  br label %35, !dbg !2259

; <label>:35:                                     ; preds = %12, %1, %27, %20, %15, %8
  %36 = phi i32 [ %9, %8 ], [ %16, %15 ], [ %26, %20 ], [ %34, %27 ], [ 0, %1 ], [ 0, %12 ]
  ret i32 %36, !dbg !2260
}

declare i8* @skip_to_option_part(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @trans_characters(i8*, i32) local_unnamed_addr #0 !dbg !2261 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2265, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.value(metadata i32 %1, metadata !2266, metadata !DIExpression()), !dbg !2272
  %3 = tail call i64 @strlen(i8* %0) #11, !dbg !2273
  %4 = trunc i64 %3 to i32, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %4, metadata !2267, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata i32 %8, metadata !2268, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.value(metadata i8* %0, metadata !2265, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.value(metadata i32 %4, metadata !2267, metadata !DIExpression()), !dbg !2275
  %5 = load i8, i8* %0, align 1, !dbg !2277, !tbaa !1848
  %6 = icmp eq i8 %5, 0, !dbg !2278
  br i1 %6, label %56, label %7, !dbg !2279

; <label>:7:                                      ; preds = %2
  %8 = sub nsw i32 %1, %4, !dbg !2280
  br label %9, !dbg !2279

; <label>:9:                                      ; preds = %7, %48
  %10 = phi i8 [ %5, %7 ], [ %54, %48 ]
  %11 = phi i8* [ %0, %7 ], [ %53, %48 ]
  %12 = phi i32 [ %8, %7 ], [ %50, %48 ]
  %13 = phi i32 [ %4, %7 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !2267, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata i32 %12, metadata !2268, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.value(metadata i8* %11, metadata !2265, metadata !DIExpression()), !dbg !2271
  %14 = load i32, i32* @has_mbyte, align 4, !dbg !2281, !tbaa !1835
  %15 = icmp eq i32 %14, 0, !dbg !2281
  br i1 %15, label %24, label %16, !dbg !2284

; <label>:16:                                     ; preds = %9
  %17 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2285, !tbaa !153
  %18 = tail call i32 %17(i8* %11) #9, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %18, metadata !2270, metadata !DIExpression()), !dbg !2287
  %19 = icmp sgt i32 %18, 1, !dbg !2288
  br i1 %19, label %22, label %20, !dbg !2289

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %11, align 1, !dbg !2290, !tbaa !1848
  br label %24, !dbg !2289

; <label>:22:                                     ; preds = %16
  %23 = sub nsw i32 %13, %18, !dbg !2292
  call void @llvm.dbg.value(metadata i32 %23, metadata !2267, metadata !DIExpression()), !dbg !2275
  br label %48, !dbg !2293

; <label>:24:                                     ; preds = %20, %9
  %25 = phi i8 [ %21, %20 ], [ %10, %9 ], !dbg !2290
  %26 = zext i8 %25 to i32, !dbg !2290
  %27 = tail call i8* @transchar_byte(i32 %26), !dbg !2294
  %28 = tail call i64 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0)) #11, !dbg !2295
  %29 = trunc i64 %28 to i32, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %29, metadata !2270, metadata !DIExpression()), !dbg !2287
  %30 = icmp sgt i32 %29, 1, !dbg !2297
  br i1 %30, label %34, label %31, !dbg !2299

; <label>:31:                                     ; preds = %24
  %32 = shl i64 %28, 32, !dbg !2300
  %33 = ashr exact i64 %32, 32, !dbg !2300
  br label %44, !dbg !2299

; <label>:34:                                     ; preds = %24
  %35 = add i32 %12, 1, !dbg !2301
  %36 = sub i32 %35, %29, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %36, metadata !2268, metadata !DIExpression()), !dbg !2276
  %37 = icmp slt i32 %36, 1, !dbg !2304
  br i1 %37, label %56, label %38, !dbg !2306

; <label>:38:                                     ; preds = %34
  %39 = shl i64 %28, 32, !dbg !2307
  %40 = ashr exact i64 %39, 32, !dbg !2307
  %41 = getelementptr inbounds i8, i8* %11, i64 %40, !dbg !2307
  %42 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2307
  %43 = sext i32 %13 to i64, !dbg !2307
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %41, i8* nonnull %42, i64 %43, i32 1, i1 false), !dbg !2307
  br label %44, !dbg !2308

; <label>:44:                                     ; preds = %31, %38
  %45 = phi i64 [ %33, %31 ], [ %40, %38 ], !dbg !2300
  %46 = phi i32 [ %12, %31 ], [ %36, %38 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !2268, metadata !DIExpression()), !dbg !2276
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), i64 %45, i32 1, i1 false), !dbg !2300
  %47 = add nsw i32 %13, -1, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %47, metadata !2267, metadata !DIExpression()), !dbg !2275
  br label %48

; <label>:48:                                     ; preds = %44, %22
  %49 = phi i32 [ %23, %22 ], [ %47, %44 ]
  %50 = phi i32 [ %12, %22 ], [ %46, %44 ]
  %51 = phi i32 [ %18, %22 ], [ %29, %44 ]
  call void @llvm.dbg.value(metadata i32 %51, metadata !2270, metadata !DIExpression()), !dbg !2287
  %52 = sext i32 %51 to i64, !dbg !2310
  %53 = getelementptr inbounds i8, i8* %11, i64 %52, !dbg !2310
  call void @llvm.dbg.value(metadata i8* %53, metadata !2265, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.value(metadata i32 %50, metadata !2268, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.value(metadata i32 %49, metadata !2267, metadata !DIExpression()), !dbg !2275
  %54 = load i8, i8* %53, align 1, !dbg !2277, !tbaa !1848
  %55 = icmp eq i8 %54, 0, !dbg !2278
  br i1 %55, label %56, label %9, !dbg !2279, !llvm.loop !2311

; <label>:56:                                     ; preds = %34, %48, %2
  ret void, !dbg !2313
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i8* @transchar_byte(i32) local_unnamed_addr #0 !dbg !2314 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2318, metadata !DIExpression()), !dbg !2319
  %2 = load i32, i32* @enc_utf8, align 4, !dbg !2320, !tbaa !1835
  %3 = icmp ne i32 %2, 0, !dbg !2320
  %4 = icmp sgt i32 %0, 127, !dbg !2322
  %5 = and i1 %4, %3, !dbg !2323
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !153
  br i1 %5, label %7, label %8, !dbg !2323

; <label>:7:                                      ; preds = %1
  tail call void @transchar_nonprint(%struct.file_buffer* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), i32 %0), !dbg !2324
  br label %53, !dbg !2326

; <label>:8:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 %0, metadata !2327, metadata !DIExpression()) #9, !dbg !2330
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !2332, metadata !DIExpression()) #9, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %0, metadata !2337, metadata !DIExpression()) #9, !dbg !2341
  call void @llvm.dbg.value(metadata i32 0, metadata !2338, metadata !DIExpression()) #9, !dbg !2342
  %9 = icmp slt i32 %0, 0, !dbg !2343
  br i1 %9, label %10, label %13, !dbg !2345

; <label>:10:                                     ; preds = %8
  store i8 126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), align 1, !dbg !2346, !tbaa !1848
  store i8 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 1), align 1, !dbg !2348, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 2, metadata !2338, metadata !DIExpression()) #9, !dbg !2342
  %11 = sub nsw i32 0, %0, !dbg !2349
  %12 = and i32 %11, 255, !dbg !2349
  br label %13, !dbg !2349

; <label>:13:                                     ; preds = %10, %8
  %14 = phi i32 [ %0, %8 ], [ %12, %10 ]
  %15 = phi i32 [ 0, %8 ], [ 2, %10 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !2338, metadata !DIExpression()) #9, !dbg !2342
  call void @llvm.dbg.value(metadata i32 %14, metadata !2337, metadata !DIExpression()) #9, !dbg !2341
  %16 = load i1, i1* @chartab_initialized, align 4
  %17 = xor i1 %16, true, !dbg !2350
  %18 = add i32 %14, -32, !dbg !2352
  %19 = icmp ult i32 %18, 95, !dbg !2352
  %20 = and i1 %19, %17, !dbg !2352
  br i1 %20, label %43, label %21, !dbg !2352

; <label>:21:                                     ; preds = %13
  %22 = icmp slt i32 %14, 256, !dbg !2353
  br i1 %22, label %23, label %50, !dbg !2354

; <label>:23:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 %14, metadata !2355, metadata !DIExpression()) #9, !dbg !2358
  %24 = load i32, i32* @enc_dbcs, align 4, !dbg !2360, !tbaa !1835
  %25 = icmp eq i32 %24, 0, !dbg !2362
  br i1 %25, label %33, label %26, !dbg !2363

; <label>:26:                                     ; preds = %23
  %27 = sext i32 %14 to i64, !dbg !2364
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %27, !dbg !2364
  %29 = load i8, i8* %28, align 1, !dbg !2364, !tbaa !1848
  %30 = icmp slt i8 %29, 2, !dbg !2365
  %31 = icmp sgt i32 %14, 0, !dbg !2366
  %32 = and i1 %31, %30, !dbg !2367
  br i1 %32, label %37, label %50, !dbg !2367

; <label>:33:                                     ; preds = %23
  %34 = icmp sgt i32 %14, 0, !dbg !2366
  br i1 %34, label %35, label %50, !dbg !2368

; <label>:35:                                     ; preds = %33
  %36 = sext i32 %14 to i64, !dbg !2369
  br label %37, !dbg !2368

; <label>:37:                                     ; preds = %35, %26
  %38 = phi i64 [ %36, %35 ], [ %27, %26 ], !dbg !2369
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %38, !dbg !2369
  %40 = load i8, i8* %39, align 1, !dbg !2369, !tbaa !1848
  %41 = and i8 %40, 16
  %42 = icmp eq i8 %41, 0, !dbg !2370
  br i1 %42, label %50, label %43, !dbg !2371

; <label>:43:                                     ; preds = %37, %13
  %44 = trunc i32 %14 to i8, !dbg !2372
  %45 = zext i32 %15 to i64, !dbg !2374
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %45, !dbg !2374
  store i8 %44, i8* %46, align 1, !dbg !2375, !tbaa !1848
  %47 = or i32 %15, 1, !dbg !2376
  %48 = zext i32 %47 to i64, !dbg !2377
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %48, !dbg !2377
  store i8 0, i8* %49, align 1, !dbg !2378, !tbaa !1848
  br label %53, !dbg !2379

; <label>:50:                                     ; preds = %37, %33, %26, %21
  %51 = zext i32 %15 to i64, !dbg !2380
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %51, !dbg !2380
  tail call void @transchar_nonprint(%struct.file_buffer* %6, i8* nonnull %52, i32 %14) #9, !dbg !2381
  br label %53

; <label>:53:                                     ; preds = %50, %43, %7
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), !dbg !2382
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i8* @transstr(i8*) local_unnamed_addr #0 !dbg !2383 {
  %2 = alloca [11 x i8], align 1
  call void @llvm.dbg.value(metadata i8* %0, metadata !2385, metadata !DIExpression()), !dbg !2395
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0, !dbg !2396
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #9, !dbg !2396
  call void @llvm.dbg.declare(metadata [11 x i8]* %2, metadata !2391, metadata !DIExpression()), !dbg !2397
  %4 = load i32, i32* @has_mbyte, align 4, !dbg !2398, !tbaa !1835
  %5 = icmp eq i32 %4, 0, !dbg !2398
  %6 = load i8, i8* %0, align 1, !tbaa !1848
  %7 = icmp eq i8 %6, 0
  br i1 %5, label %111, label %8, !dbg !2400

; <label>:8:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2389, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.value(metadata i8* %0, metadata !2387, metadata !DIExpression()), !dbg !2402
  br i1 %7, label %167, label %9, !dbg !2403

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 2
  br label %12, !dbg !2403

; <label>:12:                                     ; preds = %9, %102
  %13 = phi i32 [ 0, %9 ], [ %105, %102 ]
  %14 = phi i8* [ %0, %9 ], [ %103, %102 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !2387, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata i32 %13, metadata !2389, metadata !DIExpression()), !dbg !2401
  %15 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2405, !tbaa !153
  %16 = tail call i32 %15(i8* %14) #9, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %16, metadata !2388, metadata !DIExpression()), !dbg !2409
  %17 = icmp sgt i32 %16, 1, !dbg !2410
  br i1 %17, label %18, label %87, !dbg !2411

; <label>:18:                                     ; preds = %12
  %19 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !2412, !tbaa !153
  %20 = tail call i32 %19(i8* %14) #9, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %20, metadata !2390, metadata !DIExpression()), !dbg !2415
  %21 = sext i32 %16 to i64, !dbg !2416
  %22 = getelementptr inbounds i8, i8* %14, i64 %21, !dbg !2416
  call void @llvm.dbg.value(metadata i8* %22, metadata !2387, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata i32 %20, metadata !2417, metadata !DIExpression()) #9, !dbg !2420
  %23 = load i32, i32* @enc_utf8, align 4, !dbg !2423, !tbaa !1835
  %24 = icmp ne i32 %23, 0, !dbg !2423
  %25 = icmp sgt i32 %20, 255, !dbg !2425
  %26 = and i1 %25, %24, !dbg !2426
  br i1 %26, label %27, label %29, !dbg !2426

; <label>:27:                                     ; preds = %18
  %28 = tail call i32 @utf_printable(i32 %20) #9, !dbg !2427
  br label %40, !dbg !2428

; <label>:29:                                     ; preds = %18
  br i1 %25, label %102, label %30, !dbg !2429

; <label>:30:                                     ; preds = %29
  %31 = icmp sgt i32 %20, 0, !dbg !2430
  br i1 %31, label %33, label %32, !dbg !2431

; <label>:32:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i8* %3, metadata !2432, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %20, metadata !2435, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !2441
  store i8 60, i8* %3, align 1, !dbg !2442, !tbaa !1848
  br label %59, !dbg !2443

; <label>:33:                                     ; preds = %30
  %34 = sext i32 %20 to i64, !dbg !2444
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %34, !dbg !2444
  %36 = load i8, i8* %35, align 1, !dbg !2444, !tbaa !1848
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  br label %40

; <label>:40:                                     ; preds = %27, %33
  %41 = phi i32 [ %28, %27 ], [ %39, %33 ]
  %42 = icmp eq i32 %41, 0, !dbg !2445
  br i1 %42, label %43, label %102, !dbg !2446

; <label>:43:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i8* %3, metadata !2432, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.value(metadata i32 %20, metadata !2435, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !2441
  store i8 60, i8* %3, align 1, !dbg !2442, !tbaa !1848
  br i1 %25, label %44, label %59, !dbg !2443

; <label>:44:                                     ; preds = %43
  %45 = lshr i32 %20, 12, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %45, metadata !2450, metadata !DIExpression()), !dbg !2455
  %46 = and i32 %45, 15, !dbg !2457
  %47 = icmp ult i32 %46, 10, !dbg !2459
  %48 = or i32 %46, 48, !dbg !2460
  %49 = add nuw nsw i32 %46, 87, !dbg !2461
  %50 = select i1 %47, i32 %48, i32 %49, !dbg !2462
  %51 = trunc i32 %50 to i8, !dbg !2463
  call void @llvm.dbg.value(metadata i32 1, metadata !2436, metadata !DIExpression()), !dbg !2441
  store i8 %51, i8* %10, align 1, !dbg !2464, !tbaa !1848
  %52 = lshr i32 %20, 8, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %52, metadata !2450, metadata !DIExpression()), !dbg !2466
  %53 = and i32 %52, 15, !dbg !2468
  %54 = icmp ult i32 %53, 10, !dbg !2469
  %55 = or i32 %53, 48, !dbg !2470
  %56 = add nuw nsw i32 %53, 87, !dbg !2471
  %57 = select i1 %54, i32 %55, i32 %56, !dbg !2472
  %58 = trunc i32 %57 to i8, !dbg !2473
  call void @llvm.dbg.value(metadata i32 2, metadata !2436, metadata !DIExpression()), !dbg !2441
  store i8 %58, i8* %11, align 1, !dbg !2474, !tbaa !1848
  br label %59, !dbg !2475

; <label>:59:                                     ; preds = %32, %43, %44
  %60 = phi i32 [ 3, %44 ], [ 1, %43 ], [ 1, %32 ]
  %61 = lshr i32 %20, 4, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %61, metadata !2450, metadata !DIExpression()), !dbg !2477
  %62 = and i32 %61, 15, !dbg !2479
  %63 = icmp ult i32 %62, 10, !dbg !2480
  %64 = or i32 %62, 48, !dbg !2481
  %65 = add nuw nsw i32 %62, 87, !dbg !2482
  %66 = select i1 %63, i32 %64, i32 %65, !dbg !2483
  %67 = trunc i32 %66 to i8, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %60, metadata !2436, metadata !DIExpression()), !dbg !2441
  %68 = zext i32 %60 to i64, !dbg !2485
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %68, !dbg !2485
  store i8 %67, i8* %69, align 1, !dbg !2486, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 %20, metadata !2450, metadata !DIExpression()), !dbg !2487
  %70 = and i32 %20, 15, !dbg !2489
  %71 = icmp ult i32 %70, 10, !dbg !2490
  %72 = or i32 %70, 48, !dbg !2491
  %73 = add nuw nsw i32 %70, 87, !dbg !2492
  %74 = select i1 %71, i32 %72, i32 %73, !dbg !2493
  %75 = trunc i32 %74 to i8, !dbg !2494
  %76 = add nuw nsw i32 %60, 1, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %76, metadata !2436, metadata !DIExpression()), !dbg !2441
  %77 = zext i32 %76 to i64, !dbg !2496
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %77, !dbg !2496
  store i8 %75, i8* %78, align 1, !dbg !2497, !tbaa !1848
  %79 = add nuw nsw i32 %60, 2, !dbg !2498
  call void @llvm.dbg.value(metadata i32 %79, metadata !2436, metadata !DIExpression()), !dbg !2441
  %80 = zext i32 %79 to i64, !dbg !2499
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %80, !dbg !2499
  store i8 62, i8* %81, align 1, !dbg !2500, !tbaa !1848
  %82 = add nuw nsw i32 %60, 3, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %82, metadata !2436, metadata !DIExpression()), !dbg !2441
  %83 = zext i32 %82 to i64, !dbg !2502
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %83, !dbg !2502
  store i8 0, i8* %84, align 1, !dbg !2503, !tbaa !1848
  %85 = call i64 @strlen(i8* nonnull %3) #11, !dbg !2504
  %86 = trunc i64 %85 to i32, !dbg !2505
  br label %102

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2506
  call void @llvm.dbg.value(metadata i8* %88, metadata !2387, metadata !DIExpression()), !dbg !2402
  %89 = load i8, i8* %14, align 1, !dbg !2508, !tbaa !1848
  %90 = load i32, i32* @enc_utf8, align 4, !dbg !2509, !tbaa !1835
  %91 = icmp ne i32 %90, 0, !dbg !2509
  %92 = icmp slt i8 %89, 0, !dbg !2515
  %93 = and i1 %92, %91, !dbg !2516
  br i1 %93, label %102, label %94, !dbg !2516

; <label>:94:                                     ; preds = %87
  %95 = zext i8 %89 to i64, !dbg !2517
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %95, !dbg !2517
  %97 = load i8, i8* %96, align 1, !dbg !2517, !tbaa !1848
  %98 = and i8 %97, 7, !dbg !2518
  %99 = zext i8 %98 to i32, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %99, metadata !2388, metadata !DIExpression()), !dbg !2409
  %100 = icmp eq i8 %98, 0, !dbg !2519
  %101 = select i1 %100, i32 4, i32 %99, !dbg !2521
  br label %102, !dbg !2521

; <label>:102:                                    ; preds = %94, %87, %29, %40, %59
  %103 = phi i8* [ %22, %59 ], [ %22, %40 ], [ %22, %29 ], [ %88, %87 ], [ %88, %94 ]
  %104 = phi i32 [ %86, %59 ], [ %16, %40 ], [ %16, %29 ], [ 4, %87 ], [ %101, %94 ]
  %105 = add nsw i32 %104, %13
  call void @llvm.dbg.value(metadata i32 %105, metadata !2389, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.value(metadata i8* %103, metadata !2387, metadata !DIExpression()), !dbg !2402
  %106 = load i8, i8* %103, align 1, !dbg !2522, !tbaa !1848
  %107 = icmp eq i8 %106, 0, !dbg !2523
  br i1 %107, label %108, label %12, !dbg !2403, !llvm.loop !2524

; <label>:108:                                    ; preds = %102
  %109 = add i32 %105, 1, !dbg !2526
  %110 = sext i32 %109 to i64, !dbg !2526
  br label %167, !dbg !2526

; <label>:111:                                    ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !2527, metadata !DIExpression()) #9, !dbg !2532
  call void @llvm.dbg.value(metadata i8* %0, metadata !2534, metadata !DIExpression()) #9, !dbg !2544
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2539, metadata !DIExpression()) #9, !dbg !2546
  call void @llvm.dbg.value(metadata i32 0, metadata !2540, metadata !DIExpression()) #9, !dbg !2547
  br i1 %7, label %163, label %112, !dbg !2548

; <label>:112:                                    ; preds = %111
  br label %113, !dbg !2549

; <label>:113:                                    ; preds = %112, %156
  %114 = phi i8 [ %161, %156 ], [ %6, %112 ]
  %115 = phi i8* [ %159, %156 ], [ %0, %112 ]
  %116 = phi i32 [ %160, %156 ], [ 0, %112 ]
  %117 = phi i32 [ %157, %156 ], [ 2147483647, %112 ]
  call void @llvm.dbg.value(metadata i32 %117, metadata !2539, metadata !DIExpression()) #9, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %116, metadata !2540, metadata !DIExpression()) #9, !dbg !2547
  call void @llvm.dbg.value(metadata i8* %115, metadata !2534, metadata !DIExpression()) #9, !dbg !2544
  %118 = add nsw i32 %117, -1, !dbg !2549
  call void @llvm.dbg.value(metadata i32 %118, metadata !2539, metadata !DIExpression()) #9, !dbg !2546
  %119 = icmp sgt i32 %117, 0, !dbg !2550
  br i1 %119, label %120, label %163, !dbg !2551

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @has_mbyte, align 4, !dbg !2552, !tbaa !1835
  %122 = icmp eq i32 %121, 0, !dbg !2552
  br i1 %122, label %144, label %123, !dbg !2553

; <label>:123:                                    ; preds = %120
  %124 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2554, !tbaa !153
  %125 = tail call i32 %124(i8* %115) #9, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %125, metadata !2541, metadata !DIExpression()) #9, !dbg !2556
  call void @llvm.dbg.value(metadata i8* %115, metadata !2557, metadata !DIExpression()) #9, !dbg !2560
  %126 = load i32, i32* @enc_utf8, align 4, !dbg !2562, !tbaa !1835
  %127 = icmp ne i32 %126, 0, !dbg !2562
  %128 = load i8, i8* %115, align 1, !tbaa !1848
  %129 = icmp slt i8 %128, 0, !dbg !2564
  %130 = and i1 %127, %129, !dbg !2565
  br i1 %130, label %131, label %133, !dbg !2565

; <label>:131:                                    ; preds = %123
  %132 = tail call i32 @utf_ptr2cells(i8* nonnull %115) #9, !dbg !2566
  br label %139, !dbg !2567

; <label>:133:                                    ; preds = %123
  %134 = zext i8 %128 to i64, !dbg !2568
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %134, !dbg !2568
  %136 = load i8, i8* %135, align 1, !dbg !2568, !tbaa !1848
  %137 = and i8 %136, 7, !dbg !2569
  %138 = zext i8 %137 to i32, !dbg !2569
  br label %139, !dbg !2570

; <label>:139:                                    ; preds = %133, %131
  %140 = phi i32 [ %132, %131 ], [ %138, %133 ]
  %141 = sext i32 %125 to i64, !dbg !2571
  %142 = getelementptr inbounds i8, i8* %115, i64 %141, !dbg !2571
  call void @llvm.dbg.value(metadata i8* %142, metadata !2534, metadata !DIExpression()) #9, !dbg !2544
  %143 = sub i32 %117, %125, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %143, metadata !2539, metadata !DIExpression()) #9, !dbg !2546
  br label %156, !dbg !2573

; <label>:144:                                    ; preds = %120
  %145 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !2574
  call void @llvm.dbg.value(metadata i8* %145, metadata !2534, metadata !DIExpression()) #9, !dbg !2544
  %146 = load i32, i32* @enc_utf8, align 4, !dbg !2575, !tbaa !1835
  %147 = icmp ne i32 %146, 0, !dbg !2575
  %148 = icmp slt i8 %114, 0, !dbg !2577
  %149 = and i1 %148, %147, !dbg !2578
  br i1 %149, label %156, label %150, !dbg !2578

; <label>:150:                                    ; preds = %144
  %151 = zext i8 %114 to i64, !dbg !2579
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %151, !dbg !2579
  %153 = load i8, i8* %152, align 1, !dbg !2579, !tbaa !1848
  %154 = and i8 %153, 7, !dbg !2580
  %155 = zext i8 %154 to i32, !dbg !2580
  br label %156, !dbg !2581

; <label>:156:                                    ; preds = %150, %144, %139
  %157 = phi i32 [ %143, %139 ], [ %118, %144 ], [ %118, %150 ]
  %158 = phi i32 [ %140, %139 ], [ 0, %144 ], [ %155, %150 ]
  %159 = phi i8* [ %142, %139 ], [ %145, %144 ], [ %145, %150 ]
  %160 = add nsw i32 %158, %116
  call void @llvm.dbg.value(metadata i8* %159, metadata !2534, metadata !DIExpression()) #9, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %160, metadata !2540, metadata !DIExpression()) #9, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %157, metadata !2539, metadata !DIExpression()) #9, !dbg !2546
  %161 = load i8, i8* %159, align 1, !dbg !2582, !tbaa !1848
  %162 = icmp eq i8 %161, 0, !dbg !2583
  br i1 %162, label %163, label %113, !dbg !2548, !llvm.loop !2584

; <label>:163:                                    ; preds = %113, %156, %111
  %164 = phi i32 [ 0, %111 ], [ %160, %156 ], [ %116, %113 ]
  %165 = add nsw i32 %164, 1, !dbg !2587
  %166 = sext i32 %165 to i64, !dbg !2588
  call void @llvm.dbg.value(metadata i8* %169, metadata !2386, metadata !DIExpression()), !dbg !2589
  br label %167

; <label>:167:                                    ; preds = %8, %108, %163
  %168 = phi i64 [ %166, %163 ], [ 1, %8 ], [ %110, %108 ]
  %169 = tail call i8* @alloc(i64 %168) #9, !dbg !2590
  call void @llvm.dbg.value(metadata i8* %169, metadata !2386, metadata !DIExpression()), !dbg !2589
  %170 = icmp eq i8* %169, null, !dbg !2591
  br i1 %170, label %275, label %171, !dbg !2593

; <label>:171:                                    ; preds = %167
  store i8 0, i8* %169, align 1, !dbg !2594, !tbaa !1848
  call void @llvm.dbg.value(metadata i8* %0, metadata !2387, metadata !DIExpression()), !dbg !2402
  %172 = load i8, i8* %0, align 1, !dbg !2596, !tbaa !1848
  %173 = icmp eq i8 %172, 0, !dbg !2597
  br i1 %173, label %275, label %174, !dbg !2598

; <label>:174:                                    ; preds = %171
  br label %175, !dbg !2599

; <label>:175:                                    ; preds = %174, %271
  %176 = phi i8 [ %273, %271 ], [ %172, %174 ]
  %177 = phi i8* [ %272, %271 ], [ %0, %174 ]
  call void @llvm.dbg.value(metadata i8* %177, metadata !2387, metadata !DIExpression()), !dbg !2402
  %178 = load i32, i32* @has_mbyte, align 4, !dbg !2599, !tbaa !1835
  %179 = icmp eq i32 %178, 0, !dbg !2599
  br i1 %179, label %265, label %180, !dbg !2602

; <label>:180:                                    ; preds = %175
  %181 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2603, !tbaa !153
  %182 = tail call i32 %181(i8* %177) #9, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %182, metadata !2388, metadata !DIExpression()), !dbg !2409
  %183 = icmp sgt i32 %182, 1, !dbg !2605
  br i1 %183, label %186, label %184, !dbg !2606

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* %177, align 1, !dbg !2607, !tbaa !1848
  br label %265, !dbg !2606

; <label>:186:                                    ; preds = %180
  %187 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !2608, !tbaa !153
  %188 = tail call i32 %187(i8* %177) #9, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %188, metadata !2390, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i32 %188, metadata !2417, metadata !DIExpression()) #9, !dbg !2611
  %189 = load i32, i32* @enc_utf8, align 4, !dbg !2614, !tbaa !1835
  %190 = icmp ne i32 %189, 0, !dbg !2614
  %191 = icmp sgt i32 %188, 255, !dbg !2615
  %192 = and i1 %191, %190, !dbg !2616
  br i1 %192, label %193, label %195, !dbg !2616

; <label>:193:                                    ; preds = %186
  %194 = tail call i32 @utf_printable(i32 %188) #9, !dbg !2617
  br label %208, !dbg !2618

; <label>:195:                                    ; preds = %186
  br i1 %191, label %211, label %196, !dbg !2619

; <label>:196:                                    ; preds = %195
  %197 = icmp sgt i32 %188, 0, !dbg !2620
  br i1 %197, label %201, label %198, !dbg !2621

; <label>:198:                                    ; preds = %196
  %199 = tail call i64 @strlen(i8* nonnull %169) #11, !dbg !2622
  %200 = getelementptr inbounds i8, i8* %169, i64 %199, !dbg !2623
  call void @llvm.dbg.value(metadata i8* %216, metadata !2432, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %188, metadata !2435, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !2627
  store i8 60, i8* %200, align 1, !dbg !2628, !tbaa !1848
  br label %234, !dbg !2629

; <label>:201:                                    ; preds = %196
  %202 = sext i32 %188 to i64, !dbg !2630
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %202, !dbg !2630
  %204 = load i8, i8* %203, align 1, !dbg !2630, !tbaa !1848
  %205 = lshr i8 %204, 4
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  br label %208

; <label>:208:                                    ; preds = %193, %201
  %209 = phi i32 [ %194, %193 ], [ %207, %201 ]
  %210 = icmp eq i32 %209, 0, !dbg !2631
  br i1 %210, label %214, label %211, !dbg !2632

; <label>:211:                                    ; preds = %195, %208
  %212 = sext i32 %182 to i64, !dbg !2633
  %213 = tail call i8* @strncat(i8* nonnull %169, i8* %177, i64 %212) #9, !dbg !2633
  br label %262, !dbg !2633

; <label>:214:                                    ; preds = %208
  %215 = tail call i64 @strlen(i8* nonnull %169) #11, !dbg !2622
  %216 = getelementptr inbounds i8, i8* %169, i64 %215, !dbg !2623
  call void @llvm.dbg.value(metadata i8* %216, metadata !2432, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %188, metadata !2435, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !2627
  store i8 60, i8* %216, align 1, !dbg !2628, !tbaa !1848
  br i1 %191, label %217, label %234, !dbg !2629

; <label>:217:                                    ; preds = %214
  %218 = lshr i32 %188, 12, !dbg !2634
  call void @llvm.dbg.value(metadata i32 %218, metadata !2450, metadata !DIExpression()), !dbg !2635
  %219 = and i32 %218, 15, !dbg !2637
  %220 = icmp ult i32 %219, 10, !dbg !2638
  %221 = or i32 %219, 48, !dbg !2639
  %222 = add nuw nsw i32 %219, 87, !dbg !2640
  %223 = select i1 %220, i32 %221, i32 %222, !dbg !2641
  %224 = trunc i32 %223 to i8, !dbg !2642
  call void @llvm.dbg.value(metadata i32 1, metadata !2436, metadata !DIExpression()), !dbg !2627
  %225 = getelementptr inbounds i8, i8* %216, i64 1, !dbg !2643
  store i8 %224, i8* %225, align 1, !dbg !2644, !tbaa !1848
  %226 = lshr i32 %188, 8, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %226, metadata !2450, metadata !DIExpression()), !dbg !2646
  %227 = and i32 %226, 15, !dbg !2648
  %228 = icmp ult i32 %227, 10, !dbg !2649
  %229 = or i32 %227, 48, !dbg !2650
  %230 = add nuw nsw i32 %227, 87, !dbg !2651
  %231 = select i1 %228, i32 %229, i32 %230, !dbg !2652
  %232 = trunc i32 %231 to i8, !dbg !2653
  call void @llvm.dbg.value(metadata i32 2, metadata !2436, metadata !DIExpression()), !dbg !2627
  %233 = getelementptr inbounds i8, i8* %216, i64 2, !dbg !2654
  store i8 %232, i8* %233, align 1, !dbg !2655, !tbaa !1848
  br label %234, !dbg !2656

; <label>:234:                                    ; preds = %198, %214, %217
  %235 = phi i8* [ %216, %217 ], [ %216, %214 ], [ %200, %198 ]
  %236 = phi i32 [ 3, %217 ], [ 1, %214 ], [ 1, %198 ]
  %237 = lshr i32 %188, 4, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %237, metadata !2450, metadata !DIExpression()), !dbg !2658
  %238 = and i32 %237, 15, !dbg !2660
  %239 = icmp ult i32 %238, 10, !dbg !2661
  %240 = or i32 %238, 48, !dbg !2662
  %241 = add nuw nsw i32 %238, 87, !dbg !2663
  %242 = select i1 %239, i32 %240, i32 %241, !dbg !2664
  %243 = trunc i32 %242 to i8, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %236, metadata !2436, metadata !DIExpression()), !dbg !2627
  %244 = zext i32 %236 to i64, !dbg !2666
  %245 = getelementptr inbounds i8, i8* %235, i64 %244, !dbg !2666
  store i8 %243, i8* %245, align 1, !dbg !2667, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 %188, metadata !2450, metadata !DIExpression()), !dbg !2668
  %246 = and i32 %188, 15, !dbg !2670
  %247 = icmp ult i32 %246, 10, !dbg !2671
  %248 = or i32 %246, 48, !dbg !2672
  %249 = add nuw nsw i32 %246, 87, !dbg !2673
  %250 = select i1 %247, i32 %248, i32 %249, !dbg !2674
  %251 = trunc i32 %250 to i8, !dbg !2675
  %252 = add nuw nsw i32 %236, 1, !dbg !2676
  call void @llvm.dbg.value(metadata i32 %252, metadata !2436, metadata !DIExpression()), !dbg !2627
  %253 = zext i32 %252 to i64, !dbg !2677
  %254 = getelementptr inbounds i8, i8* %235, i64 %253, !dbg !2677
  store i8 %251, i8* %254, align 1, !dbg !2678, !tbaa !1848
  %255 = add nuw nsw i32 %236, 2, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %255, metadata !2436, metadata !DIExpression()), !dbg !2627
  %256 = zext i32 %255 to i64, !dbg !2680
  %257 = getelementptr inbounds i8, i8* %235, i64 %256, !dbg !2680
  store i8 62, i8* %257, align 1, !dbg !2681, !tbaa !1848
  %258 = add nuw nsw i32 %236, 3, !dbg !2682
  call void @llvm.dbg.value(metadata i32 %258, metadata !2436, metadata !DIExpression()), !dbg !2627
  %259 = zext i32 %258 to i64, !dbg !2683
  %260 = getelementptr inbounds i8, i8* %235, i64 %259, !dbg !2683
  store i8 0, i8* %260, align 1, !dbg !2684, !tbaa !1848
  %261 = sext i32 %182 to i64, !dbg !2685
  br label %262

; <label>:262:                                    ; preds = %234, %211
  %263 = phi i64 [ %261, %234 ], [ %212, %211 ], !dbg !2685
  %264 = getelementptr inbounds i8, i8* %177, i64 %263, !dbg !2685
  call void @llvm.dbg.value(metadata i8* %264, metadata !2387, metadata !DIExpression()), !dbg !2402
  br label %271, !dbg !2686

; <label>:265:                                    ; preds = %184, %175
  %266 = phi i8 [ %185, %184 ], [ %176, %175 ], !dbg !2607
  %267 = getelementptr inbounds i8, i8* %177, i64 1, !dbg !2607
  call void @llvm.dbg.value(metadata i8* %267, metadata !2387, metadata !DIExpression()), !dbg !2402
  %268 = zext i8 %266 to i32, !dbg !2607
  %269 = tail call i8* @transchar_byte(i32 %268), !dbg !2607
  %270 = tail call i8* @strcat(i8* nonnull %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0)) #9, !dbg !2607
  br label %271

; <label>:271:                                    ; preds = %265, %262
  %272 = phi i8* [ %264, %262 ], [ %267, %265 ]
  call void @llvm.dbg.value(metadata i8* %272, metadata !2387, metadata !DIExpression()), !dbg !2402
  %273 = load i8, i8* %272, align 1, !dbg !2596, !tbaa !1848
  %274 = icmp eq i8 %273, 0, !dbg !2597
  br i1 %274, label %275, label %175, !dbg !2598, !llvm.loop !2687

; <label>:275:                                    ; preds = %271, %171, %167
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #9, !dbg !2689
  ret i8* %169, !dbg !2690
}

; Function Attrs: nounwind uwtable
define i32 @vim_isprintc(i32) local_unnamed_addr #0 !dbg !2418 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2417, metadata !DIExpression()), !dbg !2691
  %2 = load i32, i32* @enc_utf8, align 4, !dbg !2692, !tbaa !1835
  %3 = icmp ne i32 %2, 0, !dbg !2692
  %4 = icmp sgt i32 %0, 255, !dbg !2693
  %5 = and i1 %4, %3, !dbg !2694
  br i1 %5, label %6, label %8, !dbg !2694

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @utf_printable(i32 %0) #9, !dbg !2695
  br label %18, !dbg !2696

; <label>:8:                                      ; preds = %1
  br i1 %4, label %18, label %9, !dbg !2697

; <label>:9:                                      ; preds = %8
  %10 = icmp sgt i32 %0, 0, !dbg !2698
  br i1 %10, label %11, label %18, !dbg !2699

; <label>:11:                                     ; preds = %9
  %12 = sext i32 %0 to i64, !dbg !2700
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %12, !dbg !2700
  %14 = load i8, i8* %13, align 1, !dbg !2700, !tbaa !1848
  %15 = lshr i8 %14, 4
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %18

; <label>:18:                                     ; preds = %8, %11, %9, %6
  %19 = phi i32 [ %7, %6 ], [ 1, %8 ], [ 0, %9 ], [ %17, %11 ]
  ret i32 %19, !dbg !2701
}

; Function Attrs: nounwind uwtable
define void @transchar_hex(i8* nocapture, i32) local_unnamed_addr #0 !dbg !2433 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2432, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32 %1, metadata !2435, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !2704
  store i8 60, i8* %0, align 1, !dbg !2705, !tbaa !1848
  %3 = icmp sgt i32 %1, 255, !dbg !2706
  br i1 %3, label %4, label %21, !dbg !2707

; <label>:4:                                      ; preds = %2
  %5 = lshr i32 %1, 12, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %5, metadata !2450, metadata !DIExpression()), !dbg !2709
  %6 = and i32 %5, 15, !dbg !2711
  %7 = icmp ult i32 %6, 10, !dbg !2712
  %8 = or i32 %6, 48, !dbg !2713
  %9 = add nuw nsw i32 %6, 87, !dbg !2714
  %10 = select i1 %7, i32 %8, i32 %9, !dbg !2715
  %11 = trunc i32 %10 to i8, !dbg !2716
  call void @llvm.dbg.value(metadata i32 1, metadata !2436, metadata !DIExpression()), !dbg !2704
  %12 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2717
  store i8 %11, i8* %12, align 1, !dbg !2718, !tbaa !1848
  %13 = lshr i32 %1, 8, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %13, metadata !2450, metadata !DIExpression()), !dbg !2720
  %14 = and i32 %13, 15, !dbg !2722
  %15 = icmp ult i32 %14, 10, !dbg !2723
  %16 = or i32 %14, 48, !dbg !2724
  %17 = add nuw nsw i32 %14, 87, !dbg !2725
  %18 = select i1 %15, i32 %16, i32 %17, !dbg !2726
  %19 = trunc i32 %18 to i8, !dbg !2727
  call void @llvm.dbg.value(metadata i32 2, metadata !2436, metadata !DIExpression()), !dbg !2704
  %20 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2728
  store i8 %19, i8* %20, align 1, !dbg !2729, !tbaa !1848
  br label %21, !dbg !2730

; <label>:21:                                     ; preds = %4, %2
  %22 = phi i32 [ 3, %4 ], [ 1, %2 ]
  %23 = lshr i32 %1, 4, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %23, metadata !2450, metadata !DIExpression()), !dbg !2732
  %24 = and i32 %23, 15, !dbg !2734
  %25 = icmp ult i32 %24, 10, !dbg !2735
  %26 = or i32 %24, 48, !dbg !2736
  %27 = add nuw nsw i32 %24, 87, !dbg !2737
  %28 = select i1 %25, i32 %26, i32 %27, !dbg !2738
  %29 = trunc i32 %28 to i8, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %22, metadata !2436, metadata !DIExpression()), !dbg !2704
  %30 = zext i32 %22 to i64, !dbg !2740
  %31 = getelementptr inbounds i8, i8* %0, i64 %30, !dbg !2740
  store i8 %29, i8* %31, align 1, !dbg !2741, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 %1, metadata !2450, metadata !DIExpression()), !dbg !2742
  %32 = and i32 %1, 15, !dbg !2744
  %33 = icmp ult i32 %32, 10, !dbg !2745
  %34 = or i32 %32, 48, !dbg !2746
  %35 = add nuw nsw i32 %32, 87, !dbg !2747
  %36 = select i1 %33, i32 %34, i32 %35, !dbg !2748
  %37 = trunc i32 %36 to i8, !dbg !2749
  %38 = add nuw nsw i32 %22, 1, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %38, metadata !2436, metadata !DIExpression()), !dbg !2704
  %39 = zext i32 %38 to i64, !dbg !2751
  %40 = getelementptr inbounds i8, i8* %0, i64 %39, !dbg !2751
  store i8 %37, i8* %40, align 1, !dbg !2752, !tbaa !1848
  %41 = add nuw nsw i32 %22, 2, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %41, metadata !2436, metadata !DIExpression()), !dbg !2704
  %42 = zext i32 %41 to i64, !dbg !2754
  %43 = getelementptr inbounds i8, i8* %0, i64 %42, !dbg !2754
  store i8 62, i8* %43, align 1, !dbg !2755, !tbaa !1848
  %44 = add nuw nsw i32 %22, 3, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %44, metadata !2436, metadata !DIExpression()), !dbg !2704
  %45 = zext i32 %44 to i64, !dbg !2757
  %46 = getelementptr inbounds i8, i8* %0, i64 %45, !dbg !2757
  store i8 0, i8* %46, align 1, !dbg !2758, !tbaa !1848
  ret void, !dbg !2759
}

; Function Attrs: nounwind readonly uwtable
define i32 @byte2cells(i32) local_unnamed_addr #5 !dbg !2511 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2513, metadata !DIExpression()), !dbg !2760
  %2 = load i32, i32* @enc_utf8, align 4, !dbg !2761, !tbaa !1835
  %3 = icmp ne i32 %2, 0, !dbg !2761
  %4 = icmp sgt i32 %0, 127, !dbg !2762
  %5 = and i1 %4, %3, !dbg !2763
  br i1 %5, label %12, label %6, !dbg !2763

; <label>:6:                                      ; preds = %1
  %7 = sext i32 %0 to i64, !dbg !2764
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %7, !dbg !2764
  %9 = load i8, i8* %8, align 1, !dbg !2764, !tbaa !1848
  %10 = and i8 %9, 7, !dbg !2765
  %11 = zext i8 %10 to i32, !dbg !2765
  br label %12, !dbg !2766

; <label>:12:                                     ; preds = %1, %6
  %13 = phi i32 [ %11, %6 ], [ 0, %1 ]
  ret i32 %13, !dbg !2767
}

declare i8* @alloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @vim_strsize(i8*) local_unnamed_addr #0 !dbg !2528 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2527, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata i8* %0, metadata !2534, metadata !DIExpression()) #9, !dbg !2769
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2539, metadata !DIExpression()) #9, !dbg !2771
  call void @llvm.dbg.value(metadata i32 0, metadata !2540, metadata !DIExpression()) #9, !dbg !2772
  %2 = load i8, i8* %0, align 1, !dbg !2773, !tbaa !1848
  %3 = icmp eq i8 %2, 0, !dbg !2774
  br i1 %3, label %55, label %4, !dbg !2775

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !2776

; <label>:5:                                      ; preds = %4, %48
  %6 = phi i8 [ %53, %48 ], [ %2, %4 ]
  %7 = phi i8* [ %51, %48 ], [ %0, %4 ]
  %8 = phi i32 [ %52, %48 ], [ 0, %4 ]
  %9 = phi i32 [ %49, %48 ], [ 2147483647, %4 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2539, metadata !DIExpression()) #9, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %8, metadata !2540, metadata !DIExpression()) #9, !dbg !2772
  call void @llvm.dbg.value(metadata i8* %7, metadata !2534, metadata !DIExpression()) #9, !dbg !2769
  %10 = add nsw i32 %9, -1, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %10, metadata !2539, metadata !DIExpression()) #9, !dbg !2771
  %11 = icmp sgt i32 %9, 0, !dbg !2777
  br i1 %11, label %12, label %55, !dbg !2778

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @has_mbyte, align 4, !dbg !2779, !tbaa !1835
  %14 = icmp eq i32 %13, 0, !dbg !2779
  br i1 %14, label %36, label %15, !dbg !2780

; <label>:15:                                     ; preds = %12
  %16 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2781, !tbaa !153
  %17 = tail call i32 %16(i8* %7) #9, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %17, metadata !2541, metadata !DIExpression()) #9, !dbg !2783
  call void @llvm.dbg.value(metadata i8* %7, metadata !2557, metadata !DIExpression()) #9, !dbg !2784
  %18 = load i32, i32* @enc_utf8, align 4, !dbg !2786, !tbaa !1835
  %19 = icmp ne i32 %18, 0, !dbg !2786
  %20 = load i8, i8* %7, align 1, !tbaa !1848
  %21 = icmp slt i8 %20, 0, !dbg !2787
  %22 = and i1 %19, %21, !dbg !2788
  br i1 %22, label %23, label %25, !dbg !2788

; <label>:23:                                     ; preds = %15
  %24 = tail call i32 @utf_ptr2cells(i8* nonnull %7) #9, !dbg !2789
  br label %31, !dbg !2790

; <label>:25:                                     ; preds = %15
  %26 = zext i8 %20 to i64, !dbg !2791
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %26, !dbg !2791
  %28 = load i8, i8* %27, align 1, !dbg !2791, !tbaa !1848
  %29 = and i8 %28, 7, !dbg !2792
  %30 = zext i8 %29 to i32, !dbg !2792
  br label %31, !dbg !2793

; <label>:31:                                     ; preds = %25, %23
  %32 = phi i32 [ %24, %23 ], [ %30, %25 ]
  %33 = sext i32 %17 to i64, !dbg !2794
  %34 = getelementptr inbounds i8, i8* %7, i64 %33, !dbg !2794
  call void @llvm.dbg.value(metadata i8* %34, metadata !2534, metadata !DIExpression()) #9, !dbg !2769
  %35 = sub i32 %9, %17, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %35, metadata !2539, metadata !DIExpression()) #9, !dbg !2771
  br label %48, !dbg !2796

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2797
  call void @llvm.dbg.value(metadata i8* %37, metadata !2534, metadata !DIExpression()) #9, !dbg !2769
  %38 = load i32, i32* @enc_utf8, align 4, !dbg !2798, !tbaa !1835
  %39 = icmp ne i32 %38, 0, !dbg !2798
  %40 = icmp slt i8 %6, 0, !dbg !2800
  %41 = and i1 %40, %39, !dbg !2801
  br i1 %41, label %48, label %42, !dbg !2801

; <label>:42:                                     ; preds = %36
  %43 = zext i8 %6 to i64, !dbg !2802
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %43, !dbg !2802
  %45 = load i8, i8* %44, align 1, !dbg !2802, !tbaa !1848
  %46 = and i8 %45, 7, !dbg !2803
  %47 = zext i8 %46 to i32, !dbg !2803
  br label %48, !dbg !2804

; <label>:48:                                     ; preds = %42, %36, %31
  %49 = phi i32 [ %35, %31 ], [ %10, %36 ], [ %10, %42 ]
  %50 = phi i32 [ %32, %31 ], [ 0, %36 ], [ %47, %42 ]
  %51 = phi i8* [ %34, %31 ], [ %37, %36 ], [ %37, %42 ]
  %52 = add nsw i32 %50, %8
  call void @llvm.dbg.value(metadata i8* %51, metadata !2534, metadata !DIExpression()) #9, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %52, metadata !2540, metadata !DIExpression()) #9, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %49, metadata !2539, metadata !DIExpression()) #9, !dbg !2771
  %53 = load i8, i8* %51, align 1, !dbg !2773, !tbaa !1848
  %54 = icmp eq i8 %53, 0, !dbg !2774
  br i1 %54, label %55, label %5, !dbg !2775, !llvm.loop !2584

; <label>:55:                                     ; preds = %5, %48, %1
  %56 = phi i32 [ 0, %1 ], [ %8, %5 ], [ %52, %48 ]
  ret i32 %56, !dbg !2805
}

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i8* @str_foldcase(i8* nocapture readonly, i32, i8*, i32) local_unnamed_addr #0 !dbg !2806 {
  %5 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2810, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i32 %1, metadata !2811, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata i8* %2, metadata !2812, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %3, metadata !2813, metadata !DIExpression()), !dbg !2837
  %6 = bitcast %struct.growarray* %5 to i8*, !dbg !2838
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %1, metadata !2816, metadata !DIExpression()), !dbg !2839
  %7 = icmp eq i8* %2, null, !dbg !2840
  br i1 %7, label %8, label %20, !dbg !2842

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2814, metadata !DIExpression()), !dbg !2843
  call void @ga_init2(%struct.growarray* nonnull %5, i32 1, i32 10) #9, !dbg !2844
  %9 = add nsw i32 %1, 1, !dbg !2846
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2814, metadata !DIExpression()), !dbg !2843
  %10 = call i32 @ga_grow(%struct.growarray* nonnull %5, i32 %9) #9, !dbg !2848
  %11 = icmp eq i32 %10, 0, !dbg !2849
  br i1 %11, label %145, label %12, !dbg !2850

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4, !dbg !2851
  %14 = load i8*, i8** %13, align 8, !dbg !2851, !tbaa !2852
  %15 = sext i32 %1 to i64, !dbg !2851
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %0, i64 %15, i32 1, i1 false), !dbg !2851
  %16 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0, !dbg !2853
  store i32 %1, i32* %16, align 8, !dbg !2854, !tbaa !2855
  call void @llvm.dbg.value(metadata i32 %23, metadata !2816, metadata !DIExpression()), !dbg !2839
  %17 = load i8*, i8** %13, align 8, !dbg !2856, !tbaa !2852
  %18 = getelementptr inbounds i8, i8* %17, i64 %15, !dbg !2856
  store i8 0, i8* %18, align 1, !dbg !2858, !tbaa !1848
  %19 = load i8*, i8** %13, align 8, !dbg !2859
  br label %27, !dbg !2856

; <label>:20:                                     ; preds = %4
  %21 = icmp slt i32 %1, %3, !dbg !2860
  %22 = add nsw i32 %3, -1, !dbg !2863
  %23 = select i1 %21, i32 %1, i32 %22, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %23, metadata !2816, metadata !DIExpression()), !dbg !2839
  %24 = sext i32 %23 to i64, !dbg !2865
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %2, i8* %0, i64 %24, i32 1, i1 false), !dbg !2865
  call void @llvm.dbg.value(metadata i32 %23, metadata !2816, metadata !DIExpression()), !dbg !2839
  %25 = getelementptr inbounds i8, i8* %2, i64 %24, !dbg !2866
  store i8 0, i8* %25, align 1, !dbg !2867, !tbaa !1848
  %26 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4, !dbg !2859
  br label %27

; <label>:27:                                     ; preds = %20, %12
  %28 = phi i8** [ %26, %20 ], [ %13, %12 ], !dbg !2859
  %29 = phi i8* [ undef, %20 ], [ %19, %12 ], !dbg !2859
  %30 = phi i32 [ %23, %20 ], [ %1, %12 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %30, metadata !2816, metadata !DIExpression()), !dbg !2839
  %31 = select i1 %7, i8* %29, i8* %2, !dbg !2859
  %32 = load i8, i8* %31, align 1, !dbg !2859, !tbaa !1848
  %33 = icmp eq i8 %32, 0, !dbg !2869
  br i1 %33, label %145, label %34, !dbg !2870

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0
  br label %36, !dbg !2870

; <label>:36:                                     ; preds = %34, %132
  %37 = phi i8 [ %32, %34 ], [ %141, %132 ]
  %38 = phi i8* [ %31, %34 ], [ %140, %132 ]
  %39 = phi i8* [ %2, %34 ], [ %139, %132 ]
  %40 = phi i8* [ %29, %34 ], [ %138, %132 ]
  %41 = phi i64 [ 0, %34 ], [ %137, %132 ]
  %42 = phi i32 [ 0, %34 ], [ %135, %132 ]
  %43 = phi i32 [ %30, %34 ], [ %133, %132 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !2816, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata i32 %42, metadata !2815, metadata !DIExpression()), !dbg !2868
  %44 = load i32, i32* @enc_utf8, align 4, !dbg !2871, !tbaa !1835
  %45 = icmp eq i32 %44, 0, !dbg !2871
  br i1 %45, label %46, label %54, !dbg !2872

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @has_mbyte, align 4, !dbg !2873, !tbaa !1835
  %48 = icmp eq i32 %47, 0, !dbg !2873
  br i1 %48, label %117, label %49, !dbg !2874

; <label>:49:                                     ; preds = %46
  %50 = zext i8 %37 to i64, !dbg !2875
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %50, !dbg !2875
  %52 = load i8, i8* %51, align 1, !dbg !2875, !tbaa !1848
  %53 = icmp sgt i8 %52, 1, !dbg !2876
  br i1 %53, label %110, label %117, !dbg !2877

; <label>:54:                                     ; preds = %36
  %55 = call i32 @utf_ptr2char(i8* %38) #9, !dbg !2878
  call void @llvm.dbg.value(metadata i32 %55, metadata !2817, metadata !DIExpression()), !dbg !2879
  %56 = load i8*, i8** %28, align 8, !dbg !2880
  %57 = getelementptr inbounds i8, i8* %56, i64 %41, !dbg !2880
  %58 = select i1 %7, i8* %57, i8* %39, !dbg !2880
  %59 = call i32 @utf_ptr2len(i8* %58) #9, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %59, metadata !2823, metadata !DIExpression()), !dbg !2882
  %60 = call i32 @utf_tolower(i32 %55) #9, !dbg !2883
  call void @llvm.dbg.value(metadata i32 %60, metadata !2824, metadata !DIExpression()), !dbg !2884
  %61 = icmp sgt i32 %55, 127, !dbg !2885
  %62 = icmp slt i32 %59, 2, !dbg !2886
  %63 = and i1 %61, %62, !dbg !2887
  %64 = icmp eq i32 %55, %60, !dbg !2888
  %65 = or i1 %63, %64, !dbg !2887
  br i1 %65, label %110, label %66, !dbg !2887

; <label>:66:                                     ; preds = %54
  %67 = call i32 @utf_char2len(i32 %60) #9, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %67, metadata !2825, metadata !DIExpression()), !dbg !2890
  %68 = icmp eq i32 %67, %59, !dbg !2891
  br i1 %68, label %103, label %69, !dbg !2893

; <label>:69:                                     ; preds = %66
  %70 = icmp sgt i32 %67, %59, !dbg !2894
  br i1 %70, label %71, label %81, !dbg !2897

; <label>:71:                                     ; preds = %69
  br i1 %7, label %72, label %77, !dbg !2898

; <label>:72:                                     ; preds = %71
  %73 = sub i32 1, %59, !dbg !2900
  %74 = add i32 %73, %67, !dbg !2902
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2814, metadata !DIExpression()), !dbg !2843
  %75 = call i32 @ga_grow(%struct.growarray* nonnull %5, i32 %74) #9, !dbg !2903
  %76 = icmp eq i32 %75, 0, !dbg !2904
  br i1 %76, label %103, label %82, !dbg !2905

; <label>:77:                                     ; preds = %71
  %78 = sub i32 %43, %59, !dbg !2906
  %79 = add i32 %78, %67, !dbg !2907
  %80 = icmp slt i32 %79, %3, !dbg !2908
  br i1 %80, label %94, label %103, !dbg !2898

; <label>:81:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i32 %67, metadata !2825, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %60, metadata !2824, metadata !DIExpression()), !dbg !2884
  br i1 %7, label %82, label %94, !dbg !2909

; <label>:82:                                     ; preds = %72, %81
  %83 = load i8*, i8** %28, align 8, !dbg !2912, !tbaa !2852
  %84 = getelementptr inbounds i8, i8* %83, i64 %41, !dbg !2912
  %85 = sext i32 %67 to i64, !dbg !2912
  %86 = getelementptr inbounds i8, i8* %84, i64 %85, !dbg !2912
  %87 = sext i32 %59 to i64, !dbg !2912
  %88 = getelementptr inbounds i8, i8* %84, i64 %87, !dbg !2912
  %89 = call i64 @strlen(i8* %88) #11, !dbg !2912
  %90 = add i64 %89, 1, !dbg !2912
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %88, i64 %90, i32 1, i1 false), !dbg !2912
  %91 = sub i32 %67, %59, !dbg !2915
  %92 = load i32, i32* %35, align 8, !dbg !2916, !tbaa !2855
  %93 = add nsw i32 %91, %92, !dbg !2916
  store i32 %93, i32* %35, align 8, !dbg !2916, !tbaa !2855
  br label %103, !dbg !2917

; <label>:94:                                     ; preds = %77, %81
  %95 = sext i32 %67 to i64, !dbg !2918
  %96 = getelementptr inbounds i8, i8* %39, i64 %95, !dbg !2918
  %97 = sext i32 %59 to i64, !dbg !2918
  %98 = getelementptr inbounds i8, i8* %39, i64 %97, !dbg !2918
  %99 = call i64 @strlen(i8* nonnull %98) #11, !dbg !2918
  %100 = add i64 %99, 1, !dbg !2918
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %96, i8* nonnull %98, i64 %100, i32 1, i1 false), !dbg !2918
  %101 = sub i32 %43, %59, !dbg !2920
  %102 = add i32 %101, %67, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %102, metadata !2816, metadata !DIExpression()), !dbg !2839
  br label %103

; <label>:103:                                    ; preds = %77, %72, %66, %94, %82
  %104 = phi i32 [ %60, %82 ], [ %60, %94 ], [ %60, %66 ], [ %55, %72 ], [ %55, %77 ]
  %105 = phi i32 [ %43, %82 ], [ %102, %94 ], [ %43, %66 ], [ %43, %72 ], [ %43, %77 ]
  call void @llvm.dbg.value(metadata i32 %105, metadata !2816, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata i32 %104, metadata !2824, metadata !DIExpression()), !dbg !2884
  %106 = load i8*, i8** %28, align 8, !dbg !2922
  %107 = getelementptr inbounds i8, i8* %106, i64 %41, !dbg !2922
  %108 = select i1 %7, i8* %107, i8* %39, !dbg !2922
  %109 = call i32 @utf_char2bytes(i32 %104, i8* %108) #9, !dbg !2923
  br label %110, !dbg !2924

; <label>:110:                                    ; preds = %49, %103, %54
  %111 = phi i32 [ %105, %103 ], [ %43, %54 ], [ %43, %49 ]
  call void @llvm.dbg.value(metadata i32 %111, metadata !2816, metadata !DIExpression()), !dbg !2839
  %112 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2925, !tbaa !153
  %113 = load i8*, i8** %28, align 8, !dbg !2926
  %114 = getelementptr inbounds i8, i8* %113, i64 %41, !dbg !2926
  %115 = select i1 %7, i8* %114, i8* %39, !dbg !2926
  %116 = call i32 %112(i8* %115) #9, !dbg !2927
  br label %132, !dbg !2928

; <label>:117:                                    ; preds = %46, %49
  %118 = tail call i32** @__ctype_tolower_loc() #10, !dbg !2929
  %119 = load i32*, i32** %118, align 8, !tbaa !153
  br i1 %7, label %120, label %126, !dbg !2931

; <label>:120:                                    ; preds = %117
  %121 = load i8, i8* %40, align 1, !dbg !2932, !tbaa !1848
  %122 = zext i8 %121 to i64, !dbg !2932
  %123 = getelementptr inbounds i32, i32* %119, i64 %122, !dbg !2932
  %124 = load i32, i32* %123, align 4, !dbg !2932, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %124, metadata !2828, metadata !DIExpression()), !dbg !2934
  %125 = trunc i32 %124 to i8, !dbg !2935
  store i8 %125, i8* %40, align 1, !dbg !2936, !tbaa !1848
  br label %132, !dbg !2937

; <label>:126:                                    ; preds = %117
  %127 = load i8, i8* %39, align 1, !dbg !2938, !tbaa !1848
  %128 = zext i8 %127 to i64, !dbg !2938
  %129 = getelementptr inbounds i32, i32* %119, i64 %128, !dbg !2938
  %130 = load i32, i32* %129, align 4, !dbg !2938, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %130, metadata !2832, metadata !DIExpression()), !dbg !2939
  %131 = trunc i32 %130 to i8, !dbg !2940
  store i8 %131, i8* %39, align 1, !dbg !2941, !tbaa !1848
  br label %132

; <label>:132:                                    ; preds = %120, %126, %110
  %133 = phi i32 [ %111, %110 ], [ %43, %126 ], [ %43, %120 ]
  %134 = phi i32 [ %116, %110 ], [ 1, %126 ], [ 1, %120 ]
  %135 = add nsw i32 %134, %42
  call void @llvm.dbg.value(metadata i32 %135, metadata !2815, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %133, metadata !2816, metadata !DIExpression()), !dbg !2839
  %136 = load i8*, i8** %28, align 8, !dbg !2859
  %137 = sext i32 %135 to i64, !dbg !2859
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !2859
  %139 = getelementptr inbounds i8, i8* %2, i64 %137, !dbg !2859
  %140 = select i1 %7, i8* %138, i8* %139, !dbg !2859
  %141 = load i8, i8* %140, align 1, !dbg !2859, !tbaa !1848
  %142 = icmp eq i8 %141, 0, !dbg !2869
  br i1 %142, label %143, label %36, !dbg !2870, !llvm.loop !2942

; <label>:143:                                    ; preds = %132
  %144 = select i1 %7, i8* %136, i8* %2, !dbg !2944
  br label %145, !dbg !2944

; <label>:145:                                    ; preds = %27, %143, %8
  %146 = phi i8* [ null, %8 ], [ %144, %143 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9, !dbg !2945
  ret i8* %146, !dbg !2945
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

declare i32 @utf_ptr2char(i8*) local_unnamed_addr #3

declare i32 @utf_ptr2len(i8*) local_unnamed_addr #3

declare i32 @utf_tolower(i32) local_unnamed_addr #3

declare i32 @utf_char2len(i32) local_unnamed_addr #3

declare i32 @utf_char2bytes(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32** @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i8* @transchar(i32) local_unnamed_addr #0 !dbg !2328 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2327, metadata !DIExpression()), !dbg !2946
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2947, !tbaa !153
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !2332, metadata !DIExpression()) #9, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %0, metadata !2337, metadata !DIExpression()) #9, !dbg !2950
  call void @llvm.dbg.value(metadata i32 0, metadata !2338, metadata !DIExpression()) #9, !dbg !2951
  %3 = icmp slt i32 %0, 0, !dbg !2952
  br i1 %3, label %4, label %7, !dbg !2953

; <label>:4:                                      ; preds = %1
  store i8 126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), align 1, !dbg !2954, !tbaa !1848
  store i8 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 1), align 1, !dbg !2955, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 2, metadata !2338, metadata !DIExpression()) #9, !dbg !2951
  %5 = sub nsw i32 0, %0, !dbg !2956
  %6 = and i32 %5, 255, !dbg !2956
  br label %7, !dbg !2956

; <label>:7:                                      ; preds = %4, %1
  %8 = phi i32 [ %0, %1 ], [ %6, %4 ]
  %9 = phi i32 [ 0, %1 ], [ 2, %4 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2338, metadata !DIExpression()) #9, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %8, metadata !2337, metadata !DIExpression()) #9, !dbg !2950
  %10 = load i1, i1* @chartab_initialized, align 4
  %11 = xor i1 %10, true, !dbg !2957
  %12 = add i32 %8, -32, !dbg !2958
  %13 = icmp ult i32 %12, 95, !dbg !2958
  %14 = and i1 %13, %11, !dbg !2958
  br i1 %14, label %37, label %15, !dbg !2958

; <label>:15:                                     ; preds = %7
  %16 = icmp slt i32 %8, 256, !dbg !2959
  br i1 %16, label %17, label %44, !dbg !2960

; <label>:17:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i32 %8, metadata !2355, metadata !DIExpression()) #9, !dbg !2961
  %18 = load i32, i32* @enc_dbcs, align 4, !dbg !2963, !tbaa !1835
  %19 = icmp eq i32 %18, 0, !dbg !2964
  br i1 %19, label %27, label %20, !dbg !2965

; <label>:20:                                     ; preds = %17
  %21 = sext i32 %8 to i64, !dbg !2966
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %21, !dbg !2966
  %23 = load i8, i8* %22, align 1, !dbg !2966, !tbaa !1848
  %24 = icmp slt i8 %23, 2, !dbg !2967
  %25 = icmp sgt i32 %8, 0, !dbg !2968
  %26 = and i1 %25, %24, !dbg !2969
  br i1 %26, label %31, label %44, !dbg !2969

; <label>:27:                                     ; preds = %17
  %28 = icmp sgt i32 %8, 0, !dbg !2968
  br i1 %28, label %29, label %44, !dbg !2970

; <label>:29:                                     ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !2971
  br label %31, !dbg !2970

; <label>:31:                                     ; preds = %29, %20
  %32 = phi i64 [ %30, %29 ], [ %21, %20 ], !dbg !2971
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %32, !dbg !2971
  %34 = load i8, i8* %33, align 1, !dbg !2971, !tbaa !1848
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0, !dbg !2972
  br i1 %36, label %44, label %37, !dbg !2973

; <label>:37:                                     ; preds = %31, %7
  %38 = trunc i32 %8 to i8, !dbg !2974
  %39 = zext i32 %9 to i64, !dbg !2975
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %39, !dbg !2975
  store i8 %38, i8* %40, align 1, !dbg !2976, !tbaa !1848
  %41 = or i32 %9, 1, !dbg !2977
  %42 = zext i32 %41 to i64, !dbg !2978
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %42, !dbg !2978
  store i8 0, i8* %43, align 1, !dbg !2979, !tbaa !1848
  br label %47, !dbg !2980

; <label>:44:                                     ; preds = %31, %27, %20, %15
  %45 = zext i32 %9 to i64, !dbg !2981
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %45, !dbg !2981
  tail call void @transchar_nonprint(%struct.file_buffer* %2, i8* nonnull %46, i32 %8) #9, !dbg !2982
  br label %47

; <label>:47:                                     ; preds = %37, %44
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), !dbg !2983
}

; Function Attrs: nounwind uwtable
define i8* @transchar_buf(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !2333 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2332, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1, metadata !2337, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i32 0, metadata !2338, metadata !DIExpression()), !dbg !2986
  %3 = icmp slt i32 %1, 0, !dbg !2987
  br i1 %3, label %4, label %7, !dbg !2988

; <label>:4:                                      ; preds = %2
  store i8 126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), align 1, !dbg !2989, !tbaa !1848
  store i8 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 1), align 1, !dbg !2990, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 2, metadata !2338, metadata !DIExpression()), !dbg !2986
  %5 = sub nsw i32 0, %1, !dbg !2991
  %6 = and i32 %5, 255, !dbg !2991
  br label %7, !dbg !2991

; <label>:7:                                      ; preds = %4, %2
  %8 = phi i32 [ %1, %2 ], [ %6, %4 ]
  %9 = phi i32 [ 0, %2 ], [ 2, %4 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2338, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32 %8, metadata !2337, metadata !DIExpression()), !dbg !2985
  %10 = load i1, i1* @chartab_initialized, align 4
  %11 = xor i1 %10, true, !dbg !2992
  %12 = add i32 %8, -32, !dbg !2993
  %13 = icmp ult i32 %12, 95, !dbg !2993
  %14 = and i1 %13, %11, !dbg !2993
  br i1 %14, label %37, label %15, !dbg !2993

; <label>:15:                                     ; preds = %7
  %16 = icmp slt i32 %8, 256, !dbg !2994
  br i1 %16, label %17, label %44, !dbg !2995

; <label>:17:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i32 %8, metadata !2355, metadata !DIExpression()) #9, !dbg !2996
  %18 = load i32, i32* @enc_dbcs, align 4, !dbg !2998, !tbaa !1835
  %19 = icmp eq i32 %18, 0, !dbg !2999
  br i1 %19, label %27, label %20, !dbg !3000

; <label>:20:                                     ; preds = %17
  %21 = sext i32 %8 to i64, !dbg !3001
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %21, !dbg !3001
  %23 = load i8, i8* %22, align 1, !dbg !3001, !tbaa !1848
  %24 = icmp slt i8 %23, 2, !dbg !3002
  %25 = icmp sgt i32 %8, 0, !dbg !3003
  %26 = and i1 %25, %24, !dbg !3004
  br i1 %26, label %31, label %44, !dbg !3004

; <label>:27:                                     ; preds = %17
  %28 = icmp sgt i32 %8, 0, !dbg !3003
  br i1 %28, label %29, label %44, !dbg !3005

; <label>:29:                                     ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !3006
  br label %31, !dbg !3005

; <label>:31:                                     ; preds = %20, %29
  %32 = phi i64 [ %30, %29 ], [ %21, %20 ], !dbg !3006
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %32, !dbg !3006
  %34 = load i8, i8* %33, align 1, !dbg !3006, !tbaa !1848
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0, !dbg !3007
  br i1 %36, label %44, label %37, !dbg !3008

; <label>:37:                                     ; preds = %31, %7
  %38 = trunc i32 %8 to i8, !dbg !3009
  %39 = zext i32 %9 to i64, !dbg !3010
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %39, !dbg !3010
  store i8 %38, i8* %40, align 1, !dbg !3011, !tbaa !1848
  %41 = or i32 %9, 1, !dbg !3012
  %42 = zext i32 %41 to i64, !dbg !3013
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %42, !dbg !3013
  store i8 0, i8* %43, align 1, !dbg !3014, !tbaa !1848
  br label %47, !dbg !3015

; <label>:44:                                     ; preds = %27, %20, %31, %15
  %45 = zext i32 %9 to i64, !dbg !3016
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 %45, !dbg !3016
  tail call void @transchar_nonprint(%struct.file_buffer* %0, i8* nonnull %46, i32 %8), !dbg !3017
  br label %47

; <label>:47:                                     ; preds = %44, %37
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @transchar_charbuf, i64 0, i64 0), !dbg !3018
}

; Function Attrs: nounwind uwtable
define i32 @vim_isprintc_strict(i32) local_unnamed_addr #0 !dbg !2356 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2355, metadata !DIExpression()), !dbg !3019
  %2 = load i32, i32* @enc_dbcs, align 4, !dbg !3020, !tbaa !1835
  %3 = icmp ne i32 %2, 0, !dbg !3021
  %4 = icmp slt i32 %0, 256, !dbg !3022
  %5 = and i1 %4, %3, !dbg !3023
  br i1 %5, label %6, label %13, !dbg !3023

; <label>:6:                                      ; preds = %1
  %7 = sext i32 %0 to i64, !dbg !3024
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %7, !dbg !3024
  %9 = load i8, i8* %8, align 1, !dbg !3024, !tbaa !1848
  %10 = icmp slt i8 %9, 2, !dbg !3025
  %11 = icmp sgt i32 %0, 0, !dbg !3026
  %12 = and i1 %11, %10, !dbg !3027
  br i1 %12, label %25, label %32, !dbg !3027

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @enc_utf8, align 4, !dbg !3028, !tbaa !1835
  %15 = icmp ne i32 %14, 0, !dbg !3028
  %16 = icmp sgt i32 %0, 255, !dbg !3030
  %17 = and i1 %16, %15, !dbg !3031
  br i1 %17, label %18, label %20, !dbg !3031

; <label>:18:                                     ; preds = %13
  %19 = tail call i32 @utf_printable(i32 %0) #9, !dbg !3032
  br label %32, !dbg !3033

; <label>:20:                                     ; preds = %13
  br i1 %16, label %32, label %21, !dbg !3034

; <label>:21:                                     ; preds = %20
  %22 = icmp sgt i32 %0, 0, !dbg !3026
  br i1 %22, label %23, label %32, !dbg !3035

; <label>:23:                                     ; preds = %21
  %24 = sext i32 %0 to i64, !dbg !3036
  br label %25, !dbg !3035

; <label>:25:                                     ; preds = %23, %6
  %26 = phi i64 [ %24, %23 ], [ %7, %6 ], !dbg !3036
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %26, !dbg !3036
  %28 = load i8, i8* %27, align 1, !dbg !3036, !tbaa !1848
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  br label %32

; <label>:32:                                     ; preds = %6, %20, %25, %21, %18
  %33 = phi i32 [ %19, %18 ], [ 0, %6 ], [ 1, %20 ], [ 0, %21 ], [ %31, %25 ]
  ret i32 %33, !dbg !3037
}

; Function Attrs: nounwind uwtable
define void @transchar_nonprint(%struct.file_buffer*, i8*, i32) local_unnamed_addr #0 !dbg !3038 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3042, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i8* %1, metadata !3043, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.value(metadata i32 %2, metadata !3044, metadata !DIExpression()), !dbg !3047
  switch i32 %2, label %8 [
    i32 10, label %9
    i32 13, label %4
  ], !dbg !3048

; <label>:4:                                      ; preds = %3
  %5 = tail call i32 @get_fileformat(%struct.file_buffer* %0) #9, !dbg !3049
  %6 = icmp eq i32 %5, 2, !dbg !3052
  %7 = select i1 %6, i32 10, i32 13, !dbg !3053
  br label %9, !dbg !3053

; <label>:8:                                      ; preds = %3
  br label %9, !dbg !3054

; <label>:9:                                      ; preds = %4, %3, %8
  %10 = phi i32 [ 0, %3 ], [ %2, %8 ], [ %7, %4 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !3044, metadata !DIExpression()), !dbg !3047
  %11 = load i32, i32* @dy_flags, align 4, !dbg !3054, !tbaa !1835
  %12 = and i32 %11, 4, !dbg !3056
  %13 = icmp eq i32 %12, 0, !dbg !3056
  br i1 %13, label %57, label %14, !dbg !3057

; <label>:14:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i8* %1, metadata !2432, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %10, metadata !2435, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !3061
  store i8 60, i8* %1, align 1, !dbg !3062, !tbaa !1848
  %15 = icmp sgt i32 %10, 255, !dbg !3063
  br i1 %15, label %16, label %33, !dbg !3064

; <label>:16:                                     ; preds = %14
  %17 = lshr i32 %10, 12, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %17, metadata !2450, metadata !DIExpression()), !dbg !3066
  %18 = and i32 %17, 15, !dbg !3068
  %19 = icmp ult i32 %18, 10, !dbg !3069
  %20 = or i32 %18, 48, !dbg !3070
  %21 = add nuw nsw i32 %18, 87, !dbg !3071
  %22 = select i1 %19, i32 %20, i32 %21, !dbg !3072
  %23 = trunc i32 %22 to i8, !dbg !3073
  call void @llvm.dbg.value(metadata i32 1, metadata !2436, metadata !DIExpression()), !dbg !3061
  %24 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3074
  store i8 %23, i8* %24, align 1, !dbg !3075, !tbaa !1848
  %25 = lshr i32 %10, 8, !dbg !3076
  call void @llvm.dbg.value(metadata i32 %25, metadata !2450, metadata !DIExpression()), !dbg !3077
  %26 = and i32 %25, 15, !dbg !3079
  %27 = icmp ult i32 %26, 10, !dbg !3080
  %28 = or i32 %26, 48, !dbg !3081
  %29 = add nuw nsw i32 %26, 87, !dbg !3082
  %30 = select i1 %27, i32 %28, i32 %29, !dbg !3083
  %31 = trunc i32 %30 to i8, !dbg !3084
  call void @llvm.dbg.value(metadata i32 2, metadata !2436, metadata !DIExpression()), !dbg !3061
  %32 = getelementptr inbounds i8, i8* %1, i64 2, !dbg !3085
  store i8 %31, i8* %32, align 1, !dbg !3086, !tbaa !1848
  br label %33, !dbg !3087

; <label>:33:                                     ; preds = %14, %16
  %34 = phi i32 [ 3, %16 ], [ 1, %14 ]
  %35 = lshr i32 %10, 4, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %35, metadata !2450, metadata !DIExpression()), !dbg !3089
  %36 = and i32 %35, 15, !dbg !3091
  %37 = icmp ult i32 %36, 10, !dbg !3092
  %38 = or i32 %36, 48, !dbg !3093
  %39 = add nuw nsw i32 %36, 87, !dbg !3094
  %40 = select i1 %37, i32 %38, i32 %39, !dbg !3095
  %41 = trunc i32 %40 to i8, !dbg !3096
  call void @llvm.dbg.value(metadata i32 %34, metadata !2436, metadata !DIExpression()), !dbg !3061
  %42 = zext i32 %34 to i64, !dbg !3097
  %43 = getelementptr inbounds i8, i8* %1, i64 %42, !dbg !3097
  store i8 %41, i8* %43, align 1, !dbg !3098, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 %10, metadata !2450, metadata !DIExpression()), !dbg !3099
  %44 = and i32 %10, 15, !dbg !3101
  %45 = icmp ult i32 %44, 10, !dbg !3102
  %46 = or i32 %44, 48, !dbg !3103
  %47 = add nuw nsw i32 %44, 87, !dbg !3104
  %48 = select i1 %45, i32 %46, i32 %47, !dbg !3105
  %49 = trunc i32 %48 to i8, !dbg !3106
  %50 = add nuw nsw i32 %34, 1, !dbg !3107
  call void @llvm.dbg.value(metadata i32 %50, metadata !2436, metadata !DIExpression()), !dbg !3061
  %51 = zext i32 %50 to i64, !dbg !3108
  %52 = getelementptr inbounds i8, i8* %1, i64 %51, !dbg !3108
  store i8 %49, i8* %52, align 1, !dbg !3109, !tbaa !1848
  %53 = add nuw nsw i32 %34, 2, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %53, metadata !2436, metadata !DIExpression()), !dbg !3061
  %54 = zext i32 %53 to i64, !dbg !3111
  %55 = getelementptr inbounds i8, i8* %1, i64 %54, !dbg !3111
  store i8 62, i8* %55, align 1, !dbg !3112, !tbaa !1848
  %56 = add nuw nsw i32 %34, 3, !dbg !3113
  call void @llvm.dbg.value(metadata i32 %56, metadata !2436, metadata !DIExpression()), !dbg !3061
  br label %120, !dbg !3114

; <label>:57:                                     ; preds = %9
  %58 = icmp slt i32 %10, 128, !dbg !3115
  br i1 %58, label %59, label %63, !dbg !3117

; <label>:59:                                     ; preds = %57
  store i8 94, i8* %1, align 1, !dbg !3118, !tbaa !1848
  %60 = trunc i32 %10 to i8, !dbg !3120
  %61 = xor i8 %60, 64, !dbg !3120
  %62 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3121
  store i8 %61, i8* %62, align 1, !dbg !3122, !tbaa !1848
  br label %120, !dbg !3123

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @enc_utf8, align 4, !dbg !3124, !tbaa !1835
  %65 = icmp eq i32 %64, 0, !dbg !3124
  br i1 %65, label %109, label %66, !dbg !3126

; <label>:66:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8* %1, metadata !2432, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 %10, metadata !2435, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !3131
  store i8 60, i8* %1, align 1, !dbg !3132, !tbaa !1848
  %67 = icmp sgt i32 %10, 255, !dbg !3133
  br i1 %67, label %68, label %85, !dbg !3134

; <label>:68:                                     ; preds = %66
  %69 = lshr i32 %10, 12, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %69, metadata !2450, metadata !DIExpression()), !dbg !3136
  %70 = and i32 %69, 15, !dbg !3138
  %71 = icmp ult i32 %70, 10, !dbg !3139
  %72 = or i32 %70, 48, !dbg !3140
  %73 = add nuw nsw i32 %70, 87, !dbg !3141
  %74 = select i1 %71, i32 %72, i32 %73, !dbg !3142
  %75 = trunc i32 %74 to i8, !dbg !3143
  call void @llvm.dbg.value(metadata i32 1, metadata !2436, metadata !DIExpression()), !dbg !3131
  %76 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3144
  store i8 %75, i8* %76, align 1, !dbg !3145, !tbaa !1848
  %77 = lshr i32 %10, 8, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %77, metadata !2450, metadata !DIExpression()), !dbg !3147
  %78 = and i32 %77, 15, !dbg !3149
  %79 = icmp ult i32 %78, 10, !dbg !3150
  %80 = or i32 %78, 48, !dbg !3151
  %81 = add nuw nsw i32 %78, 87, !dbg !3152
  %82 = select i1 %79, i32 %80, i32 %81, !dbg !3153
  %83 = trunc i32 %82 to i8, !dbg !3154
  call void @llvm.dbg.value(metadata i32 2, metadata !2436, metadata !DIExpression()), !dbg !3131
  %84 = getelementptr inbounds i8, i8* %1, i64 2, !dbg !3155
  store i8 %83, i8* %84, align 1, !dbg !3156, !tbaa !1848
  br label %85, !dbg !3157

; <label>:85:                                     ; preds = %66, %68
  %86 = phi i32 [ 3, %68 ], [ 1, %66 ]
  %87 = lshr i32 %10, 4, !dbg !3158
  call void @llvm.dbg.value(metadata i32 %87, metadata !2450, metadata !DIExpression()), !dbg !3159
  %88 = and i32 %87, 15, !dbg !3161
  %89 = icmp ult i32 %88, 10, !dbg !3162
  %90 = or i32 %88, 48, !dbg !3163
  %91 = add nuw nsw i32 %88, 87, !dbg !3164
  %92 = select i1 %89, i32 %90, i32 %91, !dbg !3165
  %93 = trunc i32 %92 to i8, !dbg !3166
  call void @llvm.dbg.value(metadata i32 %86, metadata !2436, metadata !DIExpression()), !dbg !3131
  %94 = zext i32 %86 to i64, !dbg !3167
  %95 = getelementptr inbounds i8, i8* %1, i64 %94, !dbg !3167
  store i8 %93, i8* %95, align 1, !dbg !3168, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 %10, metadata !2450, metadata !DIExpression()), !dbg !3169
  %96 = and i32 %10, 15, !dbg !3171
  %97 = icmp ult i32 %96, 10, !dbg !3172
  %98 = or i32 %96, 48, !dbg !3173
  %99 = add nuw nsw i32 %96, 87, !dbg !3174
  %100 = select i1 %97, i32 %98, i32 %99, !dbg !3175
  %101 = trunc i32 %100 to i8, !dbg !3176
  %102 = add nuw nsw i32 %86, 1, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %102, metadata !2436, metadata !DIExpression()), !dbg !3131
  %103 = zext i32 %102 to i64, !dbg !3178
  %104 = getelementptr inbounds i8, i8* %1, i64 %103, !dbg !3178
  store i8 %101, i8* %104, align 1, !dbg !3179, !tbaa !1848
  %105 = add nuw nsw i32 %86, 2, !dbg !3180
  call void @llvm.dbg.value(metadata i32 %105, metadata !2436, metadata !DIExpression()), !dbg !3131
  %106 = zext i32 %105 to i64, !dbg !3181
  %107 = getelementptr inbounds i8, i8* %1, i64 %106, !dbg !3181
  store i8 62, i8* %107, align 1, !dbg !3182, !tbaa !1848
  %108 = add nuw nsw i32 %86, 3, !dbg !3183
  call void @llvm.dbg.value(metadata i32 %108, metadata !2436, metadata !DIExpression()), !dbg !3131
  br label %120, !dbg !3184

; <label>:109:                                    ; preds = %63
  %110 = add i32 %10, -160, !dbg !3185
  %111 = icmp ult i32 %110, 95, !dbg !3185
  br i1 %111, label %112, label %116, !dbg !3185

; <label>:112:                                    ; preds = %109
  store i8 124, i8* %1, align 1, !dbg !3187, !tbaa !1848
  %113 = trunc i32 %10 to i8, !dbg !3189
  %114 = xor i8 %113, -128, !dbg !3189
  %115 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3190
  store i8 %114, i8* %115, align 1, !dbg !3191, !tbaa !1848
  br label %120, !dbg !3192

; <label>:116:                                    ; preds = %109
  store i8 126, i8* %1, align 1, !dbg !3193, !tbaa !1848
  %117 = trunc i32 %10 to i8, !dbg !3195
  %118 = xor i8 %117, -64, !dbg !3195
  %119 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3196
  store i8 %118, i8* %119, align 1, !dbg !3197, !tbaa !1848
  br label %120

; <label>:120:                                    ; preds = %59, %112, %116, %85, %33
  %121 = phi i32 [ 2, %59 ], [ 2, %112 ], [ 2, %116 ], [ %108, %85 ], [ %56, %33 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %1, i64 %122
  store i8 0, i8* %123, align 1, !tbaa !1848
  ret void, !dbg !3198
}

declare i32 @get_fileformat(%struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @char2cells(i32) local_unnamed_addr #0 !dbg !3199 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3201, metadata !DIExpression()), !dbg !3202
  %2 = icmp slt i32 %0, 0, !dbg !3203
  br i1 %2, label %3, label %8, !dbg !3205

; <label>:3:                                      ; preds = %1
  %4 = sub nsw i32 0, %0, !dbg !3206
  %5 = and i32 %4, 255, !dbg !3206
  %6 = tail call i32 @char2cells(i32 %5), !dbg !3207
  %7 = add nsw i32 %6, 2, !dbg !3208
  ret i32 %7, !dbg !3209

; <label>:8:                                      ; preds = %1
  %9 = icmp sgt i32 %0, 127, !dbg !3210
  br i1 %9, label %10, label %26, !dbg !3212

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @enc_utf8, align 4, !dbg !3213, !tbaa !1835
  %12 = icmp eq i32 %11, 0, !dbg !3213
  br i1 %12, label %15, label %13, !dbg !3216

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @utf_char2cells(i32 %0) #9, !dbg !3217
  br label %33, !dbg !3218

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @enc_dbcs, align 4, !dbg !3219, !tbaa !1835
  %17 = icmp ne i32 %16, 0, !dbg !3221
  %18 = icmp sgt i32 %0, 255, !dbg !3222
  %19 = and i1 %18, %17, !dbg !3223
  br i1 %19, label %20, label %26, !dbg !3223

; <label>:20:                                     ; preds = %15
  %21 = icmp eq i32 %16, 9932, !dbg !3224
  %22 = and i32 %0, -256, !dbg !3227
  %23 = icmp eq i32 %22, 36352, !dbg !3227
  %24 = and i1 %23, %21, !dbg !3228
  %25 = select i1 %24, i32 1, i32 2, !dbg !3228
  ret i32 %25, !dbg !3228

; <label>:26:                                     ; preds = %15, %8
  %27 = and i32 %0, 255, !dbg !3229
  %28 = zext i32 %27 to i64, !dbg !3230
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %28, !dbg !3230
  %30 = load i8, i8* %29, align 1, !dbg !3230, !tbaa !1848
  %31 = and i8 %30, 7, !dbg !3231
  %32 = zext i8 %31 to i32, !dbg !3231
  br label %33, !dbg !3232

; <label>:33:                                     ; preds = %26, %13
  %34 = phi i32 [ %14, %13 ], [ %32, %26 ]
  ret i32 %34, !dbg !3209
}

declare i32 @utf_char2cells(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ptr2cells(i8*) local_unnamed_addr #0 !dbg !2558 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2557, metadata !DIExpression()), !dbg !3233
  %2 = load i32, i32* @enc_utf8, align 4, !dbg !3234, !tbaa !1835
  %3 = icmp ne i32 %2, 0, !dbg !3234
  %4 = load i8, i8* %0, align 1, !tbaa !1848
  %5 = icmp slt i8 %4, 0, !dbg !3235
  %6 = and i1 %3, %5, !dbg !3236
  br i1 %6, label %7, label %9, !dbg !3236

; <label>:7:                                      ; preds = %1
  %8 = tail call i32 @utf_ptr2cells(i8* nonnull %0) #9, !dbg !3237
  br label %15, !dbg !3238

; <label>:9:                                      ; preds = %1
  %10 = zext i8 %4 to i64, !dbg !3239
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %10, !dbg !3239
  %12 = load i8, i8* %11, align 1, !dbg !3239, !tbaa !1848
  %13 = and i8 %12, 7, !dbg !3240
  %14 = zext i8 %13 to i32, !dbg !3240
  br label %15, !dbg !3241

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16, !dbg !3242
}

declare i32 @utf_ptr2cells(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @vim_strnsize(i8*, i32) local_unnamed_addr #0 !dbg !2535 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2534, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i32 %1, metadata !2539, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata i32 0, metadata !2540, metadata !DIExpression()), !dbg !3245
  %3 = load i8, i8* %0, align 1, !dbg !3246, !tbaa !1848
  %4 = icmp eq i8 %3, 0, !dbg !3247
  br i1 %4, label %56, label %5, !dbg !3248

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !3249

; <label>:6:                                      ; preds = %5, %49
  %7 = phi i8 [ %54, %49 ], [ %3, %5 ]
  %8 = phi i8* [ %52, %49 ], [ %0, %5 ]
  %9 = phi i32 [ %53, %49 ], [ 0, %5 ]
  %10 = phi i32 [ %50, %49 ], [ %1, %5 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !2539, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata i32 %9, metadata !2540, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i8* %8, metadata !2534, metadata !DIExpression()), !dbg !3243
  %11 = add nsw i32 %10, -1, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %11, metadata !2539, metadata !DIExpression()), !dbg !3244
  %12 = icmp sgt i32 %10, 0, !dbg !3250
  br i1 %12, label %13, label %56, !dbg !2585

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @has_mbyte, align 4, !dbg !3251, !tbaa !1835
  %15 = icmp eq i32 %14, 0, !dbg !3251
  br i1 %15, label %37, label %16, !dbg !3252

; <label>:16:                                     ; preds = %13
  %17 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3253, !tbaa !153
  %18 = tail call i32 %17(i8* %8) #9, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %18, metadata !2541, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i8* %8, metadata !2557, metadata !DIExpression()) #9, !dbg !3256
  %19 = load i32, i32* @enc_utf8, align 4, !dbg !3258, !tbaa !1835
  %20 = icmp ne i32 %19, 0, !dbg !3258
  %21 = load i8, i8* %8, align 1, !tbaa !1848
  %22 = icmp slt i8 %21, 0, !dbg !3259
  %23 = and i1 %20, %22, !dbg !3260
  br i1 %23, label %24, label %26, !dbg !3260

; <label>:24:                                     ; preds = %16
  %25 = tail call i32 @utf_ptr2cells(i8* nonnull %8) #9, !dbg !3261
  br label %32, !dbg !3262

; <label>:26:                                     ; preds = %16
  %27 = zext i8 %21 to i64, !dbg !3263
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %27, !dbg !3263
  %29 = load i8, i8* %28, align 1, !dbg !3263, !tbaa !1848
  %30 = and i8 %29, 7, !dbg !3264
  %31 = zext i8 %30 to i32, !dbg !3264
  br label %32, !dbg !3265

; <label>:32:                                     ; preds = %24, %26
  %33 = phi i32 [ %25, %24 ], [ %31, %26 ]
  %34 = sext i32 %18 to i64, !dbg !3266
  %35 = getelementptr inbounds i8, i8* %8, i64 %34, !dbg !3266
  call void @llvm.dbg.value(metadata i8* %35, metadata !2534, metadata !DIExpression()), !dbg !3243
  %36 = sub i32 %10, %18, !dbg !3267
  call void @llvm.dbg.value(metadata i32 %36, metadata !2539, metadata !DIExpression()), !dbg !3244
  br label %49, !dbg !3268

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !3269
  call void @llvm.dbg.value(metadata i8* %38, metadata !2534, metadata !DIExpression()), !dbg !3243
  %39 = load i32, i32* @enc_utf8, align 4, !dbg !3270, !tbaa !1835
  %40 = icmp ne i32 %39, 0, !dbg !3270
  %41 = icmp slt i8 %7, 0, !dbg !3272
  %42 = and i1 %41, %40, !dbg !3273
  br i1 %42, label %49, label %43, !dbg !3273

; <label>:43:                                     ; preds = %37
  %44 = zext i8 %7 to i64, !dbg !3274
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %44, !dbg !3274
  %46 = load i8, i8* %45, align 1, !dbg !3274, !tbaa !1848
  %47 = and i8 %46, 7, !dbg !3275
  %48 = zext i8 %47 to i32, !dbg !3275
  br label %49, !dbg !3276

; <label>:49:                                     ; preds = %43, %37, %32
  %50 = phi i32 [ %36, %32 ], [ %11, %37 ], [ %11, %43 ]
  %51 = phi i32 [ %33, %32 ], [ 0, %37 ], [ %48, %43 ]
  %52 = phi i8* [ %35, %32 ], [ %38, %37 ], [ %38, %43 ]
  %53 = add nsw i32 %51, %9
  call void @llvm.dbg.value(metadata i8* %52, metadata !2534, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i32 %53, metadata !2540, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %50, metadata !2539, metadata !DIExpression()), !dbg !3244
  %54 = load i8, i8* %52, align 1, !dbg !3246, !tbaa !1848
  %55 = icmp eq i8 %54, 0, !dbg !3247
  br i1 %55, label %56, label %6, !dbg !3248, !llvm.loop !2584

; <label>:56:                                     ; preds = %6, %49, %2
  %57 = phi i32 [ 0, %2 ], [ %53, %49 ], [ %9, %6 ]
  ret i32 %57, !dbg !3277
}

; Function Attrs: nounwind uwtable
define i32 @chartabsize(i8*, i32) local_unnamed_addr #0 !dbg !3278 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3282, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata i32 %1, metadata !3283, metadata !DIExpression()), !dbg !3285
  %3 = load i8, i8* %0, align 1, !dbg !3286, !tbaa !1848
  %4 = icmp eq i8 %3, 9, !dbg !3286
  br i1 %4, label %5, label %22, !dbg !3286

; <label>:5:                                      ; preds = %2
  %6 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3286, !tbaa !153
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 121, i32 20, !dbg !3286
  %8 = load i32, i32* %7, align 4, !dbg !3286, !tbaa !3288
  %9 = icmp eq i32 %8, 0, !dbg !3286
  br i1 %9, label %14, label %10, !dbg !3286

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 18, i32 5, !dbg !3286
  %12 = load i32, i32* %11, align 4, !dbg !3286, !tbaa !3293
  %13 = icmp eq i32 %12, 0, !dbg !3286
  br i1 %13, label %29, label %14, !dbg !3294

; <label>:14:                                     ; preds = %10, %5
  %15 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3295, !tbaa !153
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 131, !dbg !3295
  %17 = load i64, i64* %16, align 8, !dbg !3295, !tbaa !3297
  %18 = trunc i64 %17 to i32, !dbg !3295
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 143, !dbg !3295
  %20 = load i32*, i32** %19, align 8, !dbg !3295, !tbaa !3298
  %21 = tail call i32 @tabstop_padding(i32 %1, i32 %18, i32* %20) #9, !dbg !3295
  br label %35, !dbg !3295

; <label>:22:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %0, metadata !2557, metadata !DIExpression()) #9, !dbg !3299
  %23 = load i32, i32* @enc_utf8, align 4, !dbg !3301, !tbaa !1835
  %24 = icmp ne i32 %23, 0, !dbg !3301
  %25 = icmp slt i8 %3, 0, !dbg !3302
  %26 = and i1 %25, %24, !dbg !3303
  br i1 %26, label %27, label %29, !dbg !3303

; <label>:27:                                     ; preds = %22
  %28 = tail call i32 @utf_ptr2cells(i8* nonnull %0) #9, !dbg !3304
  br label %35, !dbg !3305

; <label>:29:                                     ; preds = %10, %22
  %30 = zext i8 %3 to i64, !dbg !3306
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %30, !dbg !3306
  %32 = load i8, i8* %31, align 1, !dbg !3306, !tbaa !1848
  %33 = and i8 %32, 7, !dbg !3307
  %34 = zext i8 %33 to i32, !dbg !3307
  br label %35, !dbg !3308

; <label>:35:                                     ; preds = %29, %27, %14
  %36 = phi i32 [ %21, %14 ], [ %28, %27 ], [ %34, %29 ]
  ret i32 %36, !dbg !3309
}

declare i32 @tabstop_padding(i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @linetabsize(i8*) local_unnamed_addr #0 !dbg !3310 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 0, metadata !3314, metadata !DIExpression()) #9, !dbg !3322
  call void @llvm.dbg.value(metadata i8* %0, metadata !3319, metadata !DIExpression()) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 0, metadata !3320, metadata !DIExpression()) #9, !dbg !3325
  call void @llvm.dbg.value(metadata i8* %0, metadata !3321, metadata !DIExpression()) #9, !dbg !3326
  %2 = load i8, i8* %0, align 1, !dbg !3327, !tbaa !1848
  %3 = icmp eq i8 %2, 0, !dbg !3328
  br i1 %3, label %16, label %4, !dbg !3329

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !3330

; <label>:5:                                      ; preds = %4, %5
  %6 = phi i32 [ %13, %5 ], [ 0, %4 ]
  %7 = phi i8* [ %12, %5 ], [ %0, %4 ]
  call void @llvm.dbg.value(metadata i8* %0, metadata !3335, metadata !DIExpression()) #9, !dbg !3340
  call void @llvm.dbg.value(metadata i32 %6, metadata !3337, metadata !DIExpression()) #9, !dbg !3341
  call void @llvm.dbg.value(metadata i8* %7, metadata !3319, metadata !DIExpression()) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %6, metadata !3320, metadata !DIExpression()) #9, !dbg !3325
  %8 = tail call i32 @lbr_chartabsize(i8* %0, i8* %7, i32 %6) #9, !dbg !3330
  call void @llvm.dbg.value(metadata i32 %8, metadata !3338, metadata !DIExpression()) #9, !dbg !3342
  %9 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3343, !tbaa !153
  %10 = tail call i32 %9(i8* %7) #9, !dbg !3343
  %11 = sext i32 %10 to i64, !dbg !3343
  %12 = getelementptr inbounds i8, i8* %7, i64 %11, !dbg !3343
  %13 = add nsw i32 %8, %6, !dbg !3344
  call void @llvm.dbg.value(metadata i32 %13, metadata !3320, metadata !DIExpression()) #9, !dbg !3325
  call void @llvm.dbg.value(metadata i8* %12, metadata !3319, metadata !DIExpression()) #9, !dbg !3324
  %14 = load i8, i8* %12, align 1, !dbg !3327, !tbaa !1848
  %15 = icmp eq i8 %14, 0, !dbg !3328
  br i1 %15, label %16, label %5, !dbg !3329, !llvm.loop !3345

; <label>:16:                                     ; preds = %5, %1
  %17 = phi i32 [ 0, %1 ], [ %13, %5 ]
  ret i32 %17, !dbg !3348
}

; Function Attrs: nounwind uwtable
define i32 @linetabsize_col(i32, i8*) local_unnamed_addr #0 !dbg !3315 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3314, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata i8* %1, metadata !3319, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i32 %0, metadata !3320, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i8* %1, metadata !3321, metadata !DIExpression()), !dbg !3352
  %3 = load i8, i8* %1, align 1, !dbg !3353, !tbaa !1848
  %4 = icmp eq i8 %3, 0, !dbg !3354
  br i1 %4, label %17, label %5, !dbg !3346

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !3355

; <label>:6:                                      ; preds = %5, %6
  %7 = phi i32 [ %14, %6 ], [ %0, %5 ]
  %8 = phi i8* [ %13, %6 ], [ %1, %5 ]
  call void @llvm.dbg.value(metadata i8* %1, metadata !3335, metadata !DIExpression()) #9, !dbg !3357
  call void @llvm.dbg.value(metadata i32 %7, metadata !3337, metadata !DIExpression()) #9, !dbg !3358
  call void @llvm.dbg.value(metadata i8* %8, metadata !3319, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i32 %7, metadata !3320, metadata !DIExpression()), !dbg !3351
  %9 = tail call i32 @lbr_chartabsize(i8* %1, i8* %8, i32 %7) #9, !dbg !3355
  call void @llvm.dbg.value(metadata i32 %9, metadata !3338, metadata !DIExpression()) #9, !dbg !3359
  %10 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3360, !tbaa !153
  %11 = tail call i32 %10(i8* %8) #9, !dbg !3360
  %12 = sext i32 %11 to i64, !dbg !3360
  %13 = getelementptr inbounds i8, i8* %8, i64 %12, !dbg !3360
  %14 = add nsw i32 %9, %7, !dbg !3361
  call void @llvm.dbg.value(metadata i32 %14, metadata !3320, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata i8* %13, metadata !3319, metadata !DIExpression()), !dbg !3350
  %15 = load i8, i8* %13, align 1, !dbg !3353, !tbaa !1848
  %16 = icmp eq i8 %15, 0, !dbg !3354
  br i1 %16, label %17, label %6, !dbg !3346, !llvm.loop !3345

; <label>:17:                                     ; preds = %6, %2
  %18 = phi i32 [ %0, %2 ], [ %14, %6 ]
  ret i32 %18, !dbg !3362
}

; Function Attrs: nounwind uwtable
define i32 @lbr_chartabsize_adv(i8*, i8** nocapture, i32) local_unnamed_addr #0 !dbg !3331 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3335, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.value(metadata i8** %1, metadata !3336, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.value(metadata i32 %2, metadata !3337, metadata !DIExpression()), !dbg !3365
  %4 = load i8*, i8** %1, align 8, !dbg !3366, !tbaa !153
  %5 = tail call i32 @lbr_chartabsize(i8* %0, i8* %4, i32 %2), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %5, metadata !3338, metadata !DIExpression()), !dbg !3368
  %6 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3369, !tbaa !153
  %7 = load i8*, i8** %1, align 8, !dbg !3369, !tbaa !153
  %8 = tail call i32 %6(i8* %7) #9, !dbg !3369
  %9 = load i8*, i8** %1, align 8, !dbg !3369, !tbaa !153
  %10 = sext i32 %8 to i64, !dbg !3369
  %11 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !3369
  store i8* %11, i8** %1, align 8, !dbg !3369, !tbaa !153
  ret i32 %5, !dbg !3370
}

; Function Attrs: nounwind uwtable
define i32 @win_linetabsize(%struct.window_S*, i8*, i32) local_unnamed_addr #0 !dbg !3371 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3375, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i8* %1, metadata !3376, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %2, metadata !3377, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata i32 0, metadata !3378, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata i8* %1, metadata !3379, metadata !DIExpression()), !dbg !3384
  %4 = sext i32 %2 to i64, !dbg !3385
  %5 = getelementptr inbounds i8, i8* %1, i64 %4, !dbg !3385
  call void @llvm.dbg.value(metadata i8* %1, metadata !3379, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.value(metadata i32 0, metadata !3378, metadata !DIExpression()), !dbg !3383
  %6 = load i8, i8* %1, align 1, !dbg !3388, !tbaa !1848
  %7 = icmp eq i8 %6, 0, !dbg !3389
  br i1 %7, label %24, label %8, !dbg !3390

; <label>:8:                                      ; preds = %3
  %9 = icmp eq i32 %2, 2147483647
  br label %10, !dbg !3390

; <label>:10:                                     ; preds = %8, %15
  %11 = phi i8* [ %1, %8 ], [ %21, %15 ]
  %12 = phi i32 [ 0, %8 ], [ %17, %15 ]
  call void @llvm.dbg.value(metadata i32 %12, metadata !3378, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata i8* %11, metadata !3379, metadata !DIExpression()), !dbg !3384
  %13 = icmp ult i8* %11, %5, !dbg !3391
  %14 = or i1 %9, %13, !dbg !3392
  br i1 %14, label %15, label %24, !dbg !3392

; <label>:15:                                     ; preds = %10
  %16 = tail call i32 @win_lbr_chartabsize(%struct.window_S* %0, i8* %1, i8* %11, i32 %12, i32* null), !dbg !3393
  %17 = add nsw i32 %16, %12, !dbg !3394
  %18 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3395, !tbaa !153
  %19 = tail call i32 %18(i8* %11) #9, !dbg !3395
  %20 = sext i32 %19 to i64, !dbg !3395
  %21 = getelementptr inbounds i8, i8* %11, i64 %20, !dbg !3395
  call void @llvm.dbg.value(metadata i8* %21, metadata !3379, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.value(metadata i32 %17, metadata !3378, metadata !DIExpression()), !dbg !3383
  %22 = load i8, i8* %21, align 1, !dbg !3388, !tbaa !1848
  %23 = icmp eq i8 %22, 0, !dbg !3389
  br i1 %23, label %24, label %10, !dbg !3390, !llvm.loop !3396

; <label>:24:                                     ; preds = %15, %10, %3
  %25 = phi i32 [ 0, %3 ], [ %12, %10 ], [ %17, %15 ]
  ret i32 %25, !dbg !3399
}

; Function Attrs: nounwind uwtable
define i32 @win_lbr_chartabsize(%struct.window_S*, i8*, i8*, i32, i32*) local_unnamed_addr #0 !dbg !3400 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3404, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i8* %1, metadata !3405, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i8* %2, metadata !3406, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 %3, metadata !3407, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32* %4, metadata !3408, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata i32 0, metadata !3412, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.value(metadata i32 0, metadata !3415, metadata !DIExpression()), !dbg !3439
  %6 = load i8, i8* %2, align 1, !dbg !3440, !tbaa !1848
  %7 = icmp eq i8 %6, 9, !dbg !3441
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 19, !dbg !3442
  %9 = load i32, i32* %8, align 8, !dbg !3442, !tbaa !3444
  %10 = icmp eq i32 %9, 0, !dbg !3445
  br i1 %10, label %11, label %121, !dbg !3446

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 1, !dbg !3447
  %13 = load i32, i32* %12, align 4, !dbg !3447, !tbaa !3448
  %14 = icmp eq i32 %13, 0, !dbg !3449
  br i1 %14, label %15, label %121, !dbg !3450

; <label>:15:                                     ; preds = %11
  %16 = tail call i8* @get_showbreak_value(%struct.window_S* nonnull %0) #9, !dbg !3451
  %17 = load i8, i8* %16, align 1, !dbg !3452, !tbaa !1848
  %18 = icmp eq i8 %17, 0, !dbg !3453
  br i1 %18, label %21, label %19, !dbg !3454

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %2, align 1, !dbg !3455, !tbaa !1848
  br label %121, !dbg !3454

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !3463
  %23 = load i32, i32* %22, align 4, !dbg !3463, !tbaa !3466
  %24 = icmp eq i32 %23, 0, !dbg !3467
  %25 = load i8, i8* %2, align 1, !tbaa !1848
  %26 = icmp eq i8 %25, 9
  br i1 %24, label %90, label %27, !dbg !3468

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3469, metadata !DIExpression()) #9, !dbg !3478
  call void @llvm.dbg.value(metadata i8* %2, metadata !3474, metadata !DIExpression()) #9, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %3, metadata !3475, metadata !DIExpression()) #9, !dbg !3481
  call void @llvm.dbg.value(metadata i32* %4, metadata !3476, metadata !DIExpression()) #9, !dbg !3482
  br i1 %26, label %28, label %45, !dbg !3483

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !3485
  %30 = load i32, i32* %29, align 4, !dbg !3485, !tbaa !3288
  %31 = icmp eq i32 %30, 0, !dbg !3486
  br i1 %31, label %36, label %32, !dbg !3487

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 5, !dbg !3488
  %34 = load i32, i32* %33, align 4, !dbg !3488, !tbaa !3293
  %35 = icmp eq i32 %34, 0, !dbg !3489
  br i1 %35, label %52, label %36, !dbg !3490

; <label>:36:                                     ; preds = %32, %28
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3491
  %38 = load %struct.file_buffer*, %struct.file_buffer** %37, align 8, !dbg !3491, !tbaa !3493
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %38, i64 0, i32 131, !dbg !3494
  %40 = load i64, i64* %39, align 8, !dbg !3494, !tbaa !3297
  %41 = trunc i64 %40 to i32, !dbg !3495
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %38, i64 0, i32 143, !dbg !3496
  %43 = load i32*, i32** %42, align 8, !dbg !3496, !tbaa !3298
  %44 = tail call i32 @tabstop_padding(i32 %3, i32 %41, i32* %43) #9, !dbg !3497
  br label %583, !dbg !3498

; <label>:45:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i8* %2, metadata !2557, metadata !DIExpression()) #9, !dbg !3499
  %46 = load i32, i32* @enc_utf8, align 4, !dbg !3501, !tbaa !1835
  %47 = icmp ne i32 %46, 0, !dbg !3501
  %48 = icmp slt i8 %25, 0, !dbg !3502
  %49 = and i1 %48, %47, !dbg !3503
  br i1 %49, label %50, label %52, !dbg !3503

; <label>:50:                                     ; preds = %45
  %51 = tail call i32 @utf_ptr2cells(i8* nonnull %2) #9, !dbg !3504
  br label %58, !dbg !3505

; <label>:52:                                     ; preds = %32, %45
  %53 = zext i8 %25 to i64, !dbg !3506
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %53, !dbg !3506
  %55 = load i8, i8* %54, align 1, !dbg !3506, !tbaa !1848
  %56 = and i8 %55, 7, !dbg !3507
  %57 = zext i8 %56 to i32, !dbg !3507
  br label %58, !dbg !3508

; <label>:58:                                     ; preds = %50, %52
  %59 = phi i32 [ %51, %50 ], [ %57, %52 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !3477, metadata !DIExpression()) #9, !dbg !3509
  %60 = icmp eq i32 %59, 2, !dbg !3510
  br i1 %60, label %61, label %583, !dbg !3512

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %2, align 1, !dbg !3513, !tbaa !1848
  %63 = zext i8 %62 to i64, !dbg !3513
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %63, !dbg !3513
  %65 = load i8, i8* %64, align 1, !dbg !3513, !tbaa !1848
  %66 = icmp sgt i8 %65, 1, !dbg !3514
  br i1 %66, label %67, label %583, !dbg !3515

; <label>:67:                                     ; preds = %61
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3516, metadata !DIExpression()) #9, !dbg !3524
  call void @llvm.dbg.value(metadata i32 %3, metadata !3521, metadata !DIExpression()) #9, !dbg !3526
  %68 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !3527
  %69 = load i32, i32* %68, align 8, !dbg !3527, !tbaa !3529
  %70 = icmp eq i32 %69, 0, !dbg !3530
  br i1 %70, label %583, label %71, !dbg !3531

; <label>:71:                                     ; preds = %67
  %72 = tail call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !3532
  %73 = sub nsw i32 %69, %72, !dbg !3533
  call void @llvm.dbg.value(metadata i32 %73, metadata !3522, metadata !DIExpression()) #9, !dbg !3534
  %74 = add nsw i32 %73, -1, !dbg !3535
  %75 = icmp sgt i32 %74, %3, !dbg !3537
  br i1 %75, label %583, label %76, !dbg !3538

; <label>:76:                                     ; preds = %71
  %77 = icmp eq i32 %74, %3, !dbg !3539
  br i1 %77, label %87, label %78, !dbg !3541

; <label>:78:                                     ; preds = %76
  %79 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !3542
  %80 = add nsw i32 %79, %73, !dbg !3543
  call void @llvm.dbg.value(metadata i32 %80, metadata !3523, metadata !DIExpression()) #9, !dbg !3544
  %81 = icmp slt i32 %80, 1, !dbg !3545
  br i1 %81, label %583, label %82, !dbg !3547

; <label>:82:                                     ; preds = %78
  %83 = sub nsw i32 %3, %73, !dbg !3548
  %84 = srem i32 %83, %80, !dbg !3549
  %85 = add nsw i32 %80, -1, !dbg !3550
  %86 = icmp eq i32 %84, %85, !dbg !3551
  br i1 %86, label %87, label %583, !dbg !3552

; <label>:87:                                     ; preds = %82, %76
  %88 = icmp eq i32* %4, null, !dbg !3553
  br i1 %88, label %583, label %89, !dbg !3556

; <label>:89:                                     ; preds = %87
  store i32 1, i32* %4, align 4, !dbg !3557, !tbaa !1835
  br label %583, !dbg !3558

; <label>:90:                                     ; preds = %21
  br i1 %26, label %91, label %108, !dbg !3559

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !3559
  %93 = load i32, i32* %92, align 4, !dbg !3559, !tbaa !3288
  %94 = icmp eq i32 %93, 0, !dbg !3559
  br i1 %94, label %99, label %95, !dbg !3559

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 5, !dbg !3559
  %97 = load i32, i32* %96, align 4, !dbg !3559, !tbaa !3293
  %98 = icmp eq i32 %97, 0, !dbg !3559
  br i1 %98, label %115, label %99, !dbg !3561

; <label>:99:                                     ; preds = %95, %91
  %100 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3562
  %101 = load %struct.file_buffer*, %struct.file_buffer** %100, align 8, !dbg !3562, !tbaa !3493
  %102 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %101, i64 0, i32 131, !dbg !3562
  %103 = load i64, i64* %102, align 8, !dbg !3562, !tbaa !3297
  %104 = trunc i64 %103 to i32, !dbg !3562
  %105 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %101, i64 0, i32 143, !dbg !3562
  %106 = load i32*, i32** %105, align 8, !dbg !3562, !tbaa !3298
  %107 = tail call i32 @tabstop_padding(i32 %3, i32 %104, i32* %106) #9, !dbg !3562
  br label %583, !dbg !3562

; <label>:108:                                    ; preds = %90
  call void @llvm.dbg.value(metadata i8* %2, metadata !2557, metadata !DIExpression()) #9, !dbg !3564
  %109 = load i32, i32* @enc_utf8, align 4, !dbg !3566, !tbaa !1835
  %110 = icmp ne i32 %109, 0, !dbg !3566
  %111 = icmp slt i8 %25, 0, !dbg !3567
  %112 = and i1 %111, %110, !dbg !3568
  br i1 %112, label %113, label %115, !dbg !3568

; <label>:113:                                    ; preds = %108
  %114 = tail call i32 @utf_ptr2cells(i8* nonnull %2) #9, !dbg !3569
  br label %583, !dbg !3570

; <label>:115:                                    ; preds = %95, %108
  %116 = zext i8 %25 to i64, !dbg !3571
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %116, !dbg !3571
  %118 = load i8, i8* %117, align 1, !dbg !3571, !tbaa !1848
  %119 = and i8 %118, 7, !dbg !3572
  %120 = zext i8 %119 to i32, !dbg !3572
  br label %583, !dbg !3573

; <label>:121:                                    ; preds = %11, %19, %5
  %122 = phi i8 [ %6, %5 ], [ %20, %19 ], [ %6, %11 ], !dbg !3455
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3459, metadata !DIExpression()) #9, !dbg !3574
  call void @llvm.dbg.value(metadata i8* %2, metadata !3460, metadata !DIExpression()) #9, !dbg !3575
  call void @llvm.dbg.value(metadata i32 %3, metadata !3461, metadata !DIExpression()) #9, !dbg !3576
  %123 = icmp eq i8 %122, 9, !dbg !3455
  br i1 %123, label %124, label %141, !dbg !3455

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !3455
  %126 = load i32, i32* %125, align 4, !dbg !3455, !tbaa !3288
  %127 = icmp eq i32 %126, 0, !dbg !3455
  br i1 %127, label %132, label %128, !dbg !3455

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 5, !dbg !3455
  %130 = load i32, i32* %129, align 4, !dbg !3455, !tbaa !3293
  %131 = icmp eq i32 %130, 0, !dbg !3455
  br i1 %131, label %148, label %132, !dbg !3577

; <label>:132:                                    ; preds = %128, %124
  %133 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3578
  %134 = load %struct.file_buffer*, %struct.file_buffer** %133, align 8, !dbg !3578, !tbaa !3493
  %135 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %134, i64 0, i32 131, !dbg !3578
  %136 = load i64, i64* %135, align 8, !dbg !3578, !tbaa !3297
  %137 = trunc i64 %136 to i32, !dbg !3578
  %138 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %134, i64 0, i32 143, !dbg !3578
  %139 = load i32*, i32** %138, align 8, !dbg !3578, !tbaa !3298
  %140 = tail call i32 @tabstop_padding(i32 %3, i32 %137, i32* %139) #9, !dbg !3578
  br label %154, !dbg !3578

; <label>:141:                                    ; preds = %121
  call void @llvm.dbg.value(metadata i8* %2, metadata !2557, metadata !DIExpression()) #9, !dbg !3580
  %142 = load i32, i32* @enc_utf8, align 4, !dbg !3582, !tbaa !1835
  %143 = icmp ne i32 %142, 0, !dbg !3582
  %144 = icmp slt i8 %122, 0, !dbg !3583
  %145 = and i1 %144, %143, !dbg !3584
  br i1 %145, label %146, label %148, !dbg !3584

; <label>:146:                                    ; preds = %141
  %147 = tail call i32 @utf_ptr2cells(i8* nonnull %2) #9, !dbg !3585
  br label %154, !dbg !3586

; <label>:148:                                    ; preds = %141, %128
  %149 = zext i8 %122 to i64, !dbg !3587
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %149, !dbg !3587
  %151 = load i8, i8* %150, align 1, !dbg !3587, !tbaa !1848
  %152 = and i8 %151, 7, !dbg !3588
  %153 = zext i8 %152 to i32, !dbg !3588
  br label %154, !dbg !3589

; <label>:154:                                    ; preds = %132, %146, %148
  %155 = phi i32 [ %140, %132 ], [ %147, %146 ], [ %153, %148 ]
  call void @llvm.dbg.value(metadata i32 %155, metadata !3410, metadata !DIExpression()), !dbg !3590
  %156 = load i8, i8* %2, align 1, !dbg !3591, !tbaa !1848
  %157 = add nsw i32 %155, -1, !dbg !3592
  %158 = select i1 %7, i32 %157, i32 0, !dbg !3594
  call void @llvm.dbg.value(metadata i32 %158, metadata !3412, metadata !DIExpression()), !dbg !3438
  %159 = load i32, i32* %8, align 8, !dbg !3595, !tbaa !3444
  %160 = icmp eq i32 %159, 0, !dbg !3597
  br i1 %160, label %268, label %161, !dbg !3598

; <label>:161:                                    ; preds = %154
  %162 = zext i8 %156 to i64, !dbg !3599
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* @breakat_flags, i64 0, i64 %162, !dbg !3599
  %164 = load i8, i8* %163, align 1, !dbg !3599, !tbaa !1848
  %165 = icmp eq i8 %164, 0, !dbg !3599
  br i1 %165, label %268, label %166, !dbg !3600

; <label>:166:                                    ; preds = %161
  %167 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3601
  %168 = load i8, i8* %167, align 1, !dbg !3601, !tbaa !1848
  %169 = zext i8 %168 to i64, !dbg !3601
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* @breakat_flags, i64 0, i64 %169, !dbg !3601
  %171 = load i8, i8* %170, align 1, !dbg !3601, !tbaa !1848
  %172 = icmp eq i8 %171, 0, !dbg !3601
  br i1 %172, label %173, label %268, !dbg !3602

; <label>:173:                                    ; preds = %166
  %174 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !3603
  %175 = load i32, i32* %174, align 4, !dbg !3603, !tbaa !3466
  %176 = icmp eq i32 %175, 0, !dbg !3604
  br i1 %176, label %268, label %177, !dbg !3605

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !3606
  %179 = load i32, i32* %178, align 8, !dbg !3606, !tbaa !3529
  %180 = icmp eq i32 %179, 0, !dbg !3607
  br i1 %180, label %268, label %181, !dbg !3608

; <label>:181:                                    ; preds = %177
  %182 = tail call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !3609
  call void @llvm.dbg.value(metadata i32 %182, metadata !3416, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 %3, metadata !3411, metadata !DIExpression()), !dbg !3612
  %183 = load i32, i32* %178, align 8, !dbg !3613, !tbaa !3529
  %184 = sub nsw i32 %183, %182, !dbg !3614
  %185 = sub i32 %184, %158, !dbg !3615
  call void @llvm.dbg.value(metadata i32 %185, metadata !3413, metadata !DIExpression()), !dbg !3616
  %186 = icmp sgt i32 %185, %3, !dbg !3617
  br i1 %186, label %197, label %187, !dbg !3619

; <label>:187:                                    ; preds = %181
  call void @llvm.dbg.value(metadata i32 %184, metadata !3413, metadata !DIExpression()), !dbg !3616
  %188 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !3620
  %189 = add nsw i32 %188, %184, !dbg !3622
  call void @llvm.dbg.value(metadata i32 %189, metadata !3419, metadata !DIExpression()), !dbg !3623
  %190 = icmp sgt i32 %189, 0, !dbg !3624
  br i1 %190, label %191, label %197, !dbg !3626

; <label>:191:                                    ; preds = %187
  %192 = sub nsw i32 %3, %184, !dbg !3627
  %193 = sdiv i32 %192, %189, !dbg !3628
  %194 = add nsw i32 %193, 1, !dbg !3629
  %195 = mul nsw i32 %194, %189, !dbg !3630
  %196 = add i32 %185, %195, !dbg !3631
  call void @llvm.dbg.value(metadata i32 %196, metadata !3413, metadata !DIExpression()), !dbg !3616
  br label %197, !dbg !3632

; <label>:197:                                    ; preds = %181, %187, %191
  %198 = phi i32 [ %196, %191 ], [ %184, %187 ], [ %185, %181 ]
  call void @llvm.dbg.value(metadata i32 %198, metadata !3413, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata i8* %2, metadata !3406, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 %3, metadata !3411, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i8* %2, metadata !3417, metadata !DIExpression()), !dbg !3633
  %199 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3634, !tbaa !153
  %200 = tail call i32 %199(i8* nonnull %2) #9, !dbg !3634
  %201 = sext i32 %200 to i64, !dbg !3634
  %202 = getelementptr inbounds i8, i8* %2, i64 %201, !dbg !3634
  call void @llvm.dbg.value(metadata i8* %202, metadata !3406, metadata !DIExpression()), !dbg !3435
  %203 = load i8, i8* %202, align 1, !dbg !3638, !tbaa !1848
  %204 = icmp eq i8 %203, 0, !dbg !3639
  br i1 %204, label %306, label %205, !dbg !3641

; <label>:205:                                    ; preds = %197
  %206 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20
  %207 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  %208 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 5
  br label %216, !dbg !3641

; <label>:209:                                    ; preds = %261
  call void @llvm.dbg.value(metadata i8* %218, metadata !3406, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 %263, metadata !3411, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i8* %218, metadata !3417, metadata !DIExpression()), !dbg !3633
  %210 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3634, !tbaa !153
  %211 = tail call i32 %210(i8* %218) #9, !dbg !3634
  %212 = sext i32 %211 to i64, !dbg !3634
  %213 = getelementptr inbounds i8, i8* %218, i64 %212, !dbg !3634
  call void @llvm.dbg.value(metadata i8* %213, metadata !3406, metadata !DIExpression()), !dbg !3435
  %214 = load i8, i8* %213, align 1, !dbg !3638, !tbaa !1848
  %215 = icmp eq i8 %214, 0, !dbg !3639
  br i1 %215, label %306, label %216, !dbg !3641, !llvm.loop !3642

; <label>:216:                                    ; preds = %205, %209
  %217 = phi i8 [ %203, %205 ], [ %214, %209 ]
  %218 = phi i8* [ %202, %205 ], [ %213, %209 ]
  %219 = phi i8* [ %2, %205 ], [ %218, %209 ]
  %220 = phi i32 [ %3, %205 ], [ %263, %209 ]
  call void @llvm.dbg.value(metadata i32 %220, metadata !3411, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i8* %219, metadata !3406, metadata !DIExpression()), !dbg !3435
  %221 = zext i8 %217 to i64, !dbg !3645
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* @breakat_flags, i64 0, i64 %221, !dbg !3645
  %223 = load i8, i8* %222, align 1, !dbg !3645, !tbaa !1848
  %224 = icmp ne i8 %223, 0, !dbg !3645
  %225 = icmp eq i32 %220, %3, !dbg !3646
  %226 = or i1 %225, %224, !dbg !3647
  br i1 %226, label %233, label %227, !dbg !3647

; <label>:227:                                    ; preds = %216
  %228 = load i8, i8* %219, align 1, !dbg !3648, !tbaa !1848
  %229 = zext i8 %228 to i64, !dbg !3648
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* @breakat_flags, i64 0, i64 %229, !dbg !3648
  %231 = load i8, i8* %230, align 1, !dbg !3648, !tbaa !1848
  %232 = icmp eq i8 %231, 0, !dbg !3648
  br i1 %232, label %233, label %306, !dbg !3649

; <label>:233:                                    ; preds = %216, %227
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3459, metadata !DIExpression()) #9, !dbg !3650
  call void @llvm.dbg.value(metadata i8* %218, metadata !3460, metadata !DIExpression()) #9, !dbg !3652
  call void @llvm.dbg.value(metadata i32 %220, metadata !3461, metadata !DIExpression()) #9, !dbg !3653
  %234 = icmp eq i8 %217, 9, !dbg !3654
  br i1 %234, label %235, label %249, !dbg !3654

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %206, align 4, !dbg !3654, !tbaa !3288
  %237 = icmp eq i32 %236, 0, !dbg !3654
  br i1 %237, label %241, label %238, !dbg !3654

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %208, align 4, !dbg !3654, !tbaa !3293
  %240 = icmp eq i32 %239, 0, !dbg !3654
  br i1 %240, label %256, label %241, !dbg !3655

; <label>:241:                                    ; preds = %238, %235
  %242 = load %struct.file_buffer*, %struct.file_buffer** %207, align 8, !dbg !3656, !tbaa !3493
  %243 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %242, i64 0, i32 131, !dbg !3656
  %244 = load i64, i64* %243, align 8, !dbg !3656, !tbaa !3297
  %245 = trunc i64 %244 to i32, !dbg !3656
  %246 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %242, i64 0, i32 143, !dbg !3656
  %247 = load i32*, i32** %246, align 8, !dbg !3656, !tbaa !3298
  %248 = tail call i32 @tabstop_padding(i32 %220, i32 %245, i32* %247) #9, !dbg !3656
  br label %261, !dbg !3656

; <label>:249:                                    ; preds = %233
  call void @llvm.dbg.value(metadata i8* undef, metadata !2557, metadata !DIExpression()) #9, !dbg !3657
  %250 = load i32, i32* @enc_utf8, align 4, !dbg !3659, !tbaa !1835
  %251 = icmp ne i32 %250, 0, !dbg !3659
  %252 = icmp slt i8 %217, 0, !dbg !3660
  %253 = and i1 %252, %251, !dbg !3661
  br i1 %253, label %254, label %256, !dbg !3661

; <label>:254:                                    ; preds = %249
  %255 = tail call i32 @utf_ptr2cells(i8* nonnull %218) #9, !dbg !3662
  br label %261, !dbg !3663

; <label>:256:                                    ; preds = %249, %238
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %221, !dbg !3664
  %258 = load i8, i8* %257, align 1, !dbg !3664, !tbaa !1848
  %259 = and i8 %258, 7, !dbg !3665
  %260 = zext i8 %259 to i32, !dbg !3665
  br label %261, !dbg !3666

; <label>:261:                                    ; preds = %241, %254, %256
  %262 = phi i32 [ %248, %241 ], [ %255, %254 ], [ %260, %256 ]
  %263 = add nsw i32 %262, %220, !dbg !3667
  call void @llvm.dbg.value(metadata i32 %263, metadata !3411, metadata !DIExpression()), !dbg !3612
  %264 = icmp slt i32 %263, %198, !dbg !3668
  br i1 %264, label %209, label %265, !dbg !3670

; <label>:265:                                    ; preds = %261
  %266 = sub i32 %158, %3, !dbg !3671
  %267 = add i32 %266, %198, !dbg !3673
  call void @llvm.dbg.value(metadata i32 %267, metadata !3410, metadata !DIExpression()), !dbg !3590
  br label %306, !dbg !3674

; <label>:268:                                    ; preds = %177, %173, %166, %161, %154
  %269 = load i32, i32* @has_mbyte, align 4, !dbg !3675, !tbaa !1835
  %270 = icmp ne i32 %269, 0, !dbg !3675
  %271 = icmp eq i32 %155, 2, !dbg !3677
  %272 = and i1 %271, %270, !dbg !3678
  br i1 %272, label %273, label %306, !dbg !3678

; <label>:273:                                    ; preds = %268
  %274 = zext i8 %156 to i64, !dbg !3679
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %274, !dbg !3679
  %276 = load i8, i8* %275, align 1, !dbg !3679, !tbaa !1848
  %277 = icmp sgt i8 %276, 1, !dbg !3680
  br i1 %277, label %278, label %306, !dbg !3681

; <label>:278:                                    ; preds = %273
  %279 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !3682
  %280 = load i32, i32* %279, align 4, !dbg !3682, !tbaa !3466
  %281 = icmp eq i32 %280, 0, !dbg !3683
  br i1 %281, label %306, label %282, !dbg !3684

; <label>:282:                                    ; preds = %278
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3516, metadata !DIExpression()) #9, !dbg !3685
  call void @llvm.dbg.value(metadata i32 %3, metadata !3521, metadata !DIExpression()) #9, !dbg !3687
  %283 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !3688
  %284 = load i32, i32* %283, align 8, !dbg !3688, !tbaa !3529
  %285 = icmp eq i32 %284, 0, !dbg !3689
  br i1 %285, label %303, label %286, !dbg !3690

; <label>:286:                                    ; preds = %282
  %287 = tail call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !3691
  %288 = sub nsw i32 %284, %287, !dbg !3692
  call void @llvm.dbg.value(metadata i32 %288, metadata !3522, metadata !DIExpression()) #9, !dbg !3693
  %289 = add nsw i32 %288, -1, !dbg !3694
  %290 = icmp sgt i32 %289, %3, !dbg !3695
  br i1 %290, label %303, label %291, !dbg !3696

; <label>:291:                                    ; preds = %286
  %292 = icmp eq i32 %289, %3, !dbg !3697
  br i1 %292, label %303, label %293, !dbg !3698

; <label>:293:                                    ; preds = %291
  %294 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !3699
  %295 = add nsw i32 %294, %288, !dbg !3700
  call void @llvm.dbg.value(metadata i32 %295, metadata !3523, metadata !DIExpression()) #9, !dbg !3701
  %296 = icmp slt i32 %295, 1, !dbg !3702
  br i1 %296, label %303, label %297, !dbg !3703

; <label>:297:                                    ; preds = %293
  %298 = sub nsw i32 %3, %288, !dbg !3704
  %299 = srem i32 %298, %295, !dbg !3705
  %300 = add nsw i32 %295, -1, !dbg !3706
  %301 = icmp eq i32 %299, %300, !dbg !3707
  %302 = zext i1 %301 to i32, !dbg !3707
  br label %303, !dbg !3708

; <label>:303:                                    ; preds = %282, %286, %291, %293, %297
  %304 = phi i32 [ %302, %297 ], [ 0, %282 ], [ 0, %286 ], [ 1, %291 ], [ 0, %293 ]
  %305 = or i32 %304, 2, !dbg !3709
  br label %306, !dbg !3709

; <label>:306:                                    ; preds = %209, %227, %197, %303, %278, %268, %273, %265
  %307 = phi i32 [ 0, %278 ], [ 0, %273 ], [ 0, %268 ], [ 0, %265 ], [ %304, %303 ], [ 0, %197 ], [ 0, %227 ], [ 0, %209 ]
  %308 = phi i32 [ 2, %278 ], [ 2, %273 ], [ %155, %268 ], [ %267, %265 ], [ %305, %303 ], [ %155, %197 ], [ %155, %227 ], [ %155, %209 ]
  call void @llvm.dbg.value(metadata i32 %308, metadata !3410, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata i32 %307, metadata !3415, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.value(metadata i32 0, metadata !3414, metadata !DIExpression()), !dbg !3710
  %309 = tail call i8* @get_showbreak_value(%struct.window_S* %0) #9, !dbg !3711
  call void @llvm.dbg.value(metadata i8* %309, metadata !3420, metadata !DIExpression()), !dbg !3712
  %310 = load i8, i8* %309, align 1, !dbg !3713, !tbaa !1848
  %311 = icmp eq i8 %310, 0, !dbg !3714
  br i1 %311, label %312, label %316, !dbg !3715

; <label>:312:                                    ; preds = %306
  %313 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 1, !dbg !3716
  %314 = load i32, i32* %313, align 4, !dbg !3716, !tbaa !3448
  %315 = icmp eq i32 %314, 0, !dbg !3717
  br i1 %315, label %577, label %316, !dbg !3718

; <label>:316:                                    ; preds = %312, %306
  %317 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !3719
  %318 = load i32, i32* %317, align 4, !dbg !3719, !tbaa !3466
  %319 = icmp ne i32 %318, 0, !dbg !3720
  %320 = icmp ne i32 %3, 0, !dbg !3721
  %321 = and i1 %320, %319, !dbg !3722
  br i1 %321, label %322, label %577, !dbg !3722

; <label>:322:                                    ; preds = %316
  call void @llvm.dbg.value(metadata i32 0, metadata !3421, metadata !DIExpression()), !dbg !3723
  %323 = tail call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !3724
  call void @llvm.dbg.value(metadata i32 %323, metadata !3424, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i32 %323, metadata !3416, metadata !DIExpression()), !dbg !3611
  %324 = add i32 %307, %3, !dbg !3726
  %325 = add i32 %324, %323, !dbg !3727
  call void @llvm.dbg.value(metadata i32 %325, metadata !3407, metadata !DIExpression()), !dbg !3436
  %326 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !3728
  %327 = load i32, i32* %326, align 8, !dbg !3728, !tbaa !3529
  %328 = icmp slt i32 %325, %327, !dbg !3730
  br i1 %328, label %374, label %329, !dbg !3731

; <label>:329:                                    ; preds = %322
  %330 = sub nsw i32 %325, %327, !dbg !3732
  call void @llvm.dbg.value(metadata i32 %330, metadata !3407, metadata !DIExpression()), !dbg !3436
  %331 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !3734
  %332 = sub i32 %331, %323, !dbg !3735
  %333 = add i32 %332, %327, !dbg !3735
  call void @llvm.dbg.value(metadata i32 %333, metadata !3416, metadata !DIExpression()), !dbg !3611
  %334 = icmp sge i32 %330, %333, !dbg !3736
  %335 = icmp sgt i32 %333, 0, !dbg !3738
  %336 = and i1 %334, %335, !dbg !3739
  br i1 %336, label %337, label %339, !dbg !3739

; <label>:337:                                    ; preds = %329
  %338 = srem i32 %330, %333, !dbg !3740
  call void @llvm.dbg.value(metadata i32 %338, metadata !3407, metadata !DIExpression()), !dbg !3436
  br label %339, !dbg !3741

; <label>:339:                                    ; preds = %337, %329
  %340 = phi i32 [ %338, %337 ], [ %330, %329 ]
  call void @llvm.dbg.value(metadata i32 %340, metadata !3407, metadata !DIExpression()), !dbg !3436
  %341 = load i8, i8* %309, align 1, !dbg !3742, !tbaa !1848
  %342 = icmp eq i8 %341, 0, !dbg !3744
  br i1 %342, label %356, label %343, !dbg !3745

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @has_mbyte, align 4, !dbg !3746, !tbaa !1835
  %345 = icmp eq i32 %344, 0, !dbg !3746
  br i1 %345, label %348, label %346, !dbg !3746

; <label>:346:                                    ; preds = %343
  %347 = tail call i32 @mb_charlen(i8* nonnull %309) #9, !dbg !3746
  br label %351, !dbg !3746

; <label>:348:                                    ; preds = %343
  %349 = tail call i64 @strlen(i8* nonnull %309) #11, !dbg !3746
  %350 = trunc i64 %349 to i32, !dbg !3746
  br label %351, !dbg !3746

; <label>:351:                                    ; preds = %348, %346
  %352 = phi i32 [ %347, %346 ], [ %350, %348 ], !dbg !3746
  call void @llvm.dbg.value(metadata i32 %352, metadata !3421, metadata !DIExpression()), !dbg !3723
  %353 = icmp slt i32 %340, %352, !dbg !3748
  %354 = select i1 %353, i32 0, i32 %352, !dbg !3750
  %355 = sub nsw i32 %340, %354, !dbg !3750
  br label %356, !dbg !3750

; <label>:356:                                    ; preds = %351, %339
  %357 = phi i32 [ %340, %339 ], [ %355, %351 ]
  %358 = phi i32 [ 0, %339 ], [ %352, %351 ]
  call void @llvm.dbg.value(metadata i32 %358, metadata !3421, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata i32 %357, metadata !3407, metadata !DIExpression()), !dbg !3436
  %359 = icmp sge i32 %357, %333, !dbg !3751
  %360 = and i1 %335, %359, !dbg !3753
  br i1 %360, label %361, label %363, !dbg !3753

; <label>:361:                                    ; preds = %356
  %362 = srem i32 %357, %333, !dbg !3754
  call void @llvm.dbg.value(metadata i32 %362, metadata !3407, metadata !DIExpression()), !dbg !3436
  br label %370, !dbg !3755

; <label>:363:                                    ; preds = %356
  %364 = icmp sgt i32 %357, 0, !dbg !3756
  %365 = and i1 %335, %364, !dbg !3758
  br i1 %365, label %366, label %370, !dbg !3758

; <label>:366:                                    ; preds = %363
  %367 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !3759
  %368 = add i32 %357, %323, !dbg !3760
  %369 = sub i32 %368, %367, !dbg !3761
  call void @llvm.dbg.value(metadata i32 %369, metadata !3407, metadata !DIExpression()), !dbg !3436
  br label %370, !dbg !3762

; <label>:370:                                    ; preds = %363, %366, %361
  %371 = phi i32 [ %362, %361 ], [ %369, %366 ], [ %357, %363 ]
  call void @llvm.dbg.value(metadata i32 %371, metadata !3407, metadata !DIExpression()), !dbg !3436
  %372 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !3763
  %373 = sub nsw i32 %323, %372, !dbg !3764
  call void @llvm.dbg.value(metadata i32 %373, metadata !3424, metadata !DIExpression()), !dbg !3725
  br label %374, !dbg !3765

; <label>:374:                                    ; preds = %322, %370
  %375 = phi i32 [ %371, %370 ], [ %325, %322 ]
  %376 = phi i32 [ %358, %370 ], [ 0, %322 ]
  %377 = phi i32 [ %373, %370 ], [ %323, %322 ]
  call void @llvm.dbg.value(metadata i32 %377, metadata !3424, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i32 %376, metadata !3421, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata i32 %375, metadata !3407, metadata !DIExpression()), !dbg !3436
  %378 = icmp eq i32 %375, 0, !dbg !3766
  br i1 %378, label %384, label %379, !dbg !3767

; <label>:379:                                    ; preds = %374
  %380 = add i32 %376, %375, !dbg !3768
  %381 = add i32 %380, %308, !dbg !3769
  %382 = load i32, i32* %326, align 8, !dbg !3770, !tbaa !3529
  %383 = icmp sgt i32 %381, %382, !dbg !3771
  br i1 %383, label %384, label %577, !dbg !3772

; <label>:384:                                    ; preds = %379, %374
  call void @llvm.dbg.value(metadata i32 0, metadata !3414, metadata !DIExpression()), !dbg !3710
  %385 = load i8, i8* %309, align 1, !dbg !3773, !tbaa !1848
  %386 = icmp eq i8 %385, 0, !dbg !3774
  br i1 %386, label %565, label %387, !dbg !3775

; <label>:387:                                    ; preds = %384
  %388 = add nsw i32 %376, %308, !dbg !3776
  %389 = add nsw i32 %388, %377, !dbg !3777
  %390 = load i32, i32* %326, align 8, !dbg !3778, !tbaa !3529
  %391 = icmp sgt i32 %389, %390, !dbg !3779
  br i1 %391, label %393, label %392, !dbg !3780

; <label>:392:                                    ; preds = %387
  br label %515, !dbg !3781

; <label>:393:                                    ; preds = %387
  %394 = sub nsw i32 %390, %376, !dbg !3784
  %395 = sub i32 %394, %377, !dbg !3785
  call void @llvm.dbg.value(metadata i32 %395, metadata !3425, metadata !DIExpression()), !dbg !3786
  %396 = add i32 %376, %375, !dbg !3787
  %397 = sub i32 %390, %396, !dbg !3788
  %398 = select i1 %378, i32 0, i32 %397, !dbg !3789
  call void @llvm.dbg.value(metadata i32 %398, metadata !3432, metadata !DIExpression()), !dbg !3790
  %399 = icmp sgt i32 %395, 1, !dbg !3791
  %400 = select i1 %399, i32 %395, i32 1, !dbg !3791
  call void @llvm.dbg.value(metadata i32 %400, metadata !3425, metadata !DIExpression()), !dbg !3786
  %401 = sub nsw i32 %308, %398, !dbg !3792
  %402 = sdiv i32 %401, %400, !dbg !3793
  %403 = srem i32 %401, %400, !dbg !3794
  call void @llvm.dbg.value(metadata i8* %309, metadata !2527, metadata !DIExpression()) #9, !dbg !3796
  call void @llvm.dbg.value(metadata i8* %309, metadata !2534, metadata !DIExpression()) #9, !dbg !3798
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2539, metadata !DIExpression()) #9, !dbg !3800
  call void @llvm.dbg.value(metadata i32 0, metadata !2540, metadata !DIExpression()) #9, !dbg !3801
  br label %404, !dbg !3802

; <label>:404:                                    ; preds = %447, %393
  %405 = phi i8 [ %385, %393 ], [ %452, %447 ]
  %406 = phi i8* [ %309, %393 ], [ %450, %447 ]
  %407 = phi i32 [ 0, %393 ], [ %451, %447 ]
  %408 = phi i32 [ 2147483647, %393 ], [ %448, %447 ]
  call void @llvm.dbg.value(metadata i32 %408, metadata !2539, metadata !DIExpression()) #9, !dbg !3800
  call void @llvm.dbg.value(metadata i32 %407, metadata !2540, metadata !DIExpression()) #9, !dbg !3801
  call void @llvm.dbg.value(metadata i8* %406, metadata !2534, metadata !DIExpression()) #9, !dbg !3798
  %409 = add nsw i32 %408, -1, !dbg !3803
  call void @llvm.dbg.value(metadata i32 %409, metadata !2539, metadata !DIExpression()) #9, !dbg !3800
  %410 = icmp sgt i32 %408, 0, !dbg !3804
  br i1 %410, label %411, label %454, !dbg !3805

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* @has_mbyte, align 4, !dbg !3806, !tbaa !1835
  %413 = icmp eq i32 %412, 0, !dbg !3806
  br i1 %413, label %435, label %414, !dbg !3807

; <label>:414:                                    ; preds = %411
  %415 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3808, !tbaa !153
  %416 = tail call i32 %415(i8* %406) #9, !dbg !3809
  call void @llvm.dbg.value(metadata i32 %416, metadata !2541, metadata !DIExpression()) #9, !dbg !3810
  call void @llvm.dbg.value(metadata i8* %406, metadata !2557, metadata !DIExpression()) #9, !dbg !3811
  %417 = load i32, i32* @enc_utf8, align 4, !dbg !3813, !tbaa !1835
  %418 = icmp ne i32 %417, 0, !dbg !3813
  %419 = load i8, i8* %406, align 1, !tbaa !1848
  %420 = icmp slt i8 %419, 0, !dbg !3814
  %421 = and i1 %418, %420, !dbg !3815
  br i1 %421, label %422, label %424, !dbg !3815

; <label>:422:                                    ; preds = %414
  %423 = tail call i32 @utf_ptr2cells(i8* nonnull %406) #9, !dbg !3816
  br label %430, !dbg !3817

; <label>:424:                                    ; preds = %414
  %425 = zext i8 %419 to i64, !dbg !3818
  %426 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %425, !dbg !3818
  %427 = load i8, i8* %426, align 1, !dbg !3818, !tbaa !1848
  %428 = and i8 %427, 7, !dbg !3819
  %429 = zext i8 %428 to i32, !dbg !3819
  br label %430, !dbg !3820

; <label>:430:                                    ; preds = %424, %422
  %431 = phi i32 [ %423, %422 ], [ %429, %424 ]
  %432 = sext i32 %416 to i64, !dbg !3821
  %433 = getelementptr inbounds i8, i8* %406, i64 %432, !dbg !3821
  call void @llvm.dbg.value(metadata i8* %433, metadata !2534, metadata !DIExpression()) #9, !dbg !3798
  %434 = sub i32 %408, %416, !dbg !3822
  call void @llvm.dbg.value(metadata i32 %434, metadata !2539, metadata !DIExpression()) #9, !dbg !3800
  br label %447, !dbg !3823

; <label>:435:                                    ; preds = %411
  %436 = getelementptr inbounds i8, i8* %406, i64 1, !dbg !3824
  call void @llvm.dbg.value(metadata i8* %436, metadata !2534, metadata !DIExpression()) #9, !dbg !3798
  %437 = load i32, i32* @enc_utf8, align 4, !dbg !3825, !tbaa !1835
  %438 = icmp ne i32 %437, 0, !dbg !3825
  %439 = icmp slt i8 %405, 0, !dbg !3827
  %440 = and i1 %439, %438, !dbg !3828
  br i1 %440, label %447, label %441, !dbg !3828

; <label>:441:                                    ; preds = %435
  %442 = zext i8 %405 to i64, !dbg !3829
  %443 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %442, !dbg !3829
  %444 = load i8, i8* %443, align 1, !dbg !3829, !tbaa !1848
  %445 = and i8 %444, 7, !dbg !3830
  %446 = zext i8 %445 to i32, !dbg !3830
  br label %447, !dbg !3831

; <label>:447:                                    ; preds = %441, %435, %430
  %448 = phi i32 [ %434, %430 ], [ %409, %435 ], [ %409, %441 ]
  %449 = phi i32 [ %431, %430 ], [ 0, %435 ], [ %446, %441 ]
  %450 = phi i8* [ %433, %430 ], [ %436, %435 ], [ %436, %441 ]
  %451 = add nsw i32 %449, %407
  call void @llvm.dbg.value(metadata i8* %450, metadata !2534, metadata !DIExpression()) #9, !dbg !3798
  call void @llvm.dbg.value(metadata i32 %451, metadata !2540, metadata !DIExpression()) #9, !dbg !3801
  call void @llvm.dbg.value(metadata i32 %448, metadata !2539, metadata !DIExpression()) #9, !dbg !3800
  %452 = load i8, i8* %450, align 1, !dbg !3832, !tbaa !1848
  %453 = icmp eq i8 %452, 0, !dbg !3833
  br i1 %453, label %454, label %404, !dbg !3802, !llvm.loop !2584

; <label>:454:                                    ; preds = %404, %447
  %455 = phi i32 [ %407, %404 ], [ %451, %447 ]
  %456 = mul nsw i32 %455, %402, !dbg !3834
  call void @llvm.dbg.value(metadata i32 %456, metadata !3414, metadata !DIExpression()), !dbg !3710
  %457 = icmp eq i32 %403, 0, !dbg !3794
  br i1 %457, label %565, label %458, !dbg !3835

; <label>:458:                                    ; preds = %454
  call void @llvm.dbg.value(metadata i8* %309, metadata !2527, metadata !DIExpression()) #9, !dbg !3836
  call void @llvm.dbg.value(metadata i8* %309, metadata !2534, metadata !DIExpression()) #9, !dbg !3838
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2539, metadata !DIExpression()) #9, !dbg !3840
  call void @llvm.dbg.value(metadata i32 0, metadata !2540, metadata !DIExpression()) #9, !dbg !3841
  %459 = load i8, i8* %309, align 1, !dbg !3842, !tbaa !1848
  %460 = icmp eq i8 %459, 0, !dbg !3843
  br i1 %460, label %512, label %461, !dbg !3844

; <label>:461:                                    ; preds = %458
  br label %462, !dbg !3845

; <label>:462:                                    ; preds = %461, %505
  %463 = phi i8 [ %510, %505 ], [ %459, %461 ]
  %464 = phi i8* [ %508, %505 ], [ %309, %461 ]
  %465 = phi i32 [ %509, %505 ], [ 0, %461 ]
  %466 = phi i32 [ %506, %505 ], [ 2147483647, %461 ]
  call void @llvm.dbg.value(metadata i32 %466, metadata !2539, metadata !DIExpression()) #9, !dbg !3840
  call void @llvm.dbg.value(metadata i32 %465, metadata !2540, metadata !DIExpression()) #9, !dbg !3841
  call void @llvm.dbg.value(metadata i8* %464, metadata !2534, metadata !DIExpression()) #9, !dbg !3838
  %467 = add nsw i32 %466, -1, !dbg !3845
  call void @llvm.dbg.value(metadata i32 %467, metadata !2539, metadata !DIExpression()) #9, !dbg !3840
  %468 = icmp sgt i32 %466, 0, !dbg !3846
  br i1 %468, label %469, label %512, !dbg !3847

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* @has_mbyte, align 4, !dbg !3848, !tbaa !1835
  %471 = icmp eq i32 %470, 0, !dbg !3848
  br i1 %471, label %493, label %472, !dbg !3849

; <label>:472:                                    ; preds = %469
  %473 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3850, !tbaa !153
  %474 = tail call i32 %473(i8* %464) #9, !dbg !3851
  call void @llvm.dbg.value(metadata i32 %474, metadata !2541, metadata !DIExpression()) #9, !dbg !3852
  call void @llvm.dbg.value(metadata i8* %464, metadata !2557, metadata !DIExpression()) #9, !dbg !3853
  %475 = load i32, i32* @enc_utf8, align 4, !dbg !3855, !tbaa !1835
  %476 = icmp ne i32 %475, 0, !dbg !3855
  %477 = load i8, i8* %464, align 1, !tbaa !1848
  %478 = icmp slt i8 %477, 0, !dbg !3856
  %479 = and i1 %476, %478, !dbg !3857
  br i1 %479, label %480, label %482, !dbg !3857

; <label>:480:                                    ; preds = %472
  %481 = tail call i32 @utf_ptr2cells(i8* nonnull %464) #9, !dbg !3858
  br label %488, !dbg !3859

; <label>:482:                                    ; preds = %472
  %483 = zext i8 %477 to i64, !dbg !3860
  %484 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %483, !dbg !3860
  %485 = load i8, i8* %484, align 1, !dbg !3860, !tbaa !1848
  %486 = and i8 %485, 7, !dbg !3861
  %487 = zext i8 %486 to i32, !dbg !3861
  br label %488, !dbg !3862

; <label>:488:                                    ; preds = %482, %480
  %489 = phi i32 [ %481, %480 ], [ %487, %482 ]
  %490 = sext i32 %474 to i64, !dbg !3863
  %491 = getelementptr inbounds i8, i8* %464, i64 %490, !dbg !3863
  call void @llvm.dbg.value(metadata i8* %491, metadata !2534, metadata !DIExpression()) #9, !dbg !3838
  %492 = sub i32 %466, %474, !dbg !3864
  call void @llvm.dbg.value(metadata i32 %492, metadata !2539, metadata !DIExpression()) #9, !dbg !3840
  br label %505, !dbg !3865

; <label>:493:                                    ; preds = %469
  %494 = getelementptr inbounds i8, i8* %464, i64 1, !dbg !3866
  call void @llvm.dbg.value(metadata i8* %494, metadata !2534, metadata !DIExpression()) #9, !dbg !3838
  %495 = load i32, i32* @enc_utf8, align 4, !dbg !3867, !tbaa !1835
  %496 = icmp ne i32 %495, 0, !dbg !3867
  %497 = icmp slt i8 %463, 0, !dbg !3869
  %498 = and i1 %497, %496, !dbg !3870
  br i1 %498, label %505, label %499, !dbg !3870

; <label>:499:                                    ; preds = %493
  %500 = zext i8 %463 to i64, !dbg !3871
  %501 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %500, !dbg !3871
  %502 = load i8, i8* %501, align 1, !dbg !3871, !tbaa !1848
  %503 = and i8 %502, 7, !dbg !3872
  %504 = zext i8 %503 to i32, !dbg !3872
  br label %505, !dbg !3873

; <label>:505:                                    ; preds = %499, %493, %488
  %506 = phi i32 [ %492, %488 ], [ %467, %493 ], [ %467, %499 ]
  %507 = phi i32 [ %489, %488 ], [ 0, %493 ], [ %504, %499 ]
  %508 = phi i8* [ %491, %488 ], [ %494, %493 ], [ %494, %499 ]
  %509 = add nsw i32 %507, %465
  call void @llvm.dbg.value(metadata i8* %508, metadata !2534, metadata !DIExpression()) #9, !dbg !3838
  call void @llvm.dbg.value(metadata i32 %509, metadata !2540, metadata !DIExpression()) #9, !dbg !3841
  call void @llvm.dbg.value(metadata i32 %506, metadata !2539, metadata !DIExpression()) #9, !dbg !3840
  %510 = load i8, i8* %508, align 1, !dbg !3842, !tbaa !1848
  %511 = icmp eq i8 %510, 0, !dbg !3843
  br i1 %511, label %512, label %462, !dbg !3844, !llvm.loop !2584

; <label>:512:                                    ; preds = %462, %505, %458
  %513 = phi i32 [ 0, %458 ], [ %509, %505 ], [ %465, %462 ]
  %514 = add nsw i32 %513, %456, !dbg !3874
  call void @llvm.dbg.value(metadata i32 %514, metadata !3414, metadata !DIExpression()), !dbg !3710
  br label %565, !dbg !3875

; <label>:515:                                    ; preds = %392, %558
  %516 = phi i8 [ %563, %558 ], [ %385, %392 ]
  %517 = phi i8* [ %561, %558 ], [ %309, %392 ]
  %518 = phi i32 [ %562, %558 ], [ 0, %392 ]
  %519 = phi i32 [ %559, %558 ], [ 2147483647, %392 ]
  call void @llvm.dbg.value(metadata i32 %519, metadata !2539, metadata !DIExpression()) #9, !dbg !3876
  call void @llvm.dbg.value(metadata i32 %518, metadata !2540, metadata !DIExpression()) #9, !dbg !3877
  call void @llvm.dbg.value(metadata i8* %517, metadata !2534, metadata !DIExpression()) #9, !dbg !3878
  %520 = add nsw i32 %519, -1, !dbg !3781
  call void @llvm.dbg.value(metadata i32 %520, metadata !2539, metadata !DIExpression()) #9, !dbg !3876
  %521 = icmp sgt i32 %519, 0, !dbg !3879
  br i1 %521, label %522, label %565, !dbg !3880

; <label>:522:                                    ; preds = %515
  %523 = load i32, i32* @has_mbyte, align 4, !dbg !3881, !tbaa !1835
  %524 = icmp eq i32 %523, 0, !dbg !3881
  br i1 %524, label %546, label %525, !dbg !3882

; <label>:525:                                    ; preds = %522
  %526 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3883, !tbaa !153
  %527 = tail call i32 %526(i8* %517) #9, !dbg !3884
  call void @llvm.dbg.value(metadata i32 %527, metadata !2541, metadata !DIExpression()) #9, !dbg !3885
  call void @llvm.dbg.value(metadata i8* %517, metadata !2557, metadata !DIExpression()) #9, !dbg !3886
  %528 = load i32, i32* @enc_utf8, align 4, !dbg !3888, !tbaa !1835
  %529 = icmp ne i32 %528, 0, !dbg !3888
  %530 = load i8, i8* %517, align 1, !tbaa !1848
  %531 = icmp slt i8 %530, 0, !dbg !3889
  %532 = and i1 %529, %531, !dbg !3890
  br i1 %532, label %533, label %535, !dbg !3890

; <label>:533:                                    ; preds = %525
  %534 = tail call i32 @utf_ptr2cells(i8* nonnull %517) #9, !dbg !3891
  br label %541, !dbg !3892

; <label>:535:                                    ; preds = %525
  %536 = zext i8 %530 to i64, !dbg !3893
  %537 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %536, !dbg !3893
  %538 = load i8, i8* %537, align 1, !dbg !3893, !tbaa !1848
  %539 = and i8 %538, 7, !dbg !3894
  %540 = zext i8 %539 to i32, !dbg !3894
  br label %541, !dbg !3895

; <label>:541:                                    ; preds = %535, %533
  %542 = phi i32 [ %534, %533 ], [ %540, %535 ]
  %543 = sext i32 %527 to i64, !dbg !3896
  %544 = getelementptr inbounds i8, i8* %517, i64 %543, !dbg !3896
  call void @llvm.dbg.value(metadata i8* %544, metadata !2534, metadata !DIExpression()) #9, !dbg !3878
  %545 = sub i32 %519, %527, !dbg !3897
  call void @llvm.dbg.value(metadata i32 %545, metadata !2539, metadata !DIExpression()) #9, !dbg !3876
  br label %558, !dbg !3898

; <label>:546:                                    ; preds = %522
  %547 = getelementptr inbounds i8, i8* %517, i64 1, !dbg !3899
  call void @llvm.dbg.value(metadata i8* %547, metadata !2534, metadata !DIExpression()) #9, !dbg !3878
  %548 = load i32, i32* @enc_utf8, align 4, !dbg !3900, !tbaa !1835
  %549 = icmp ne i32 %548, 0, !dbg !3900
  %550 = icmp slt i8 %516, 0, !dbg !3902
  %551 = and i1 %550, %549, !dbg !3903
  br i1 %551, label %558, label %552, !dbg !3903

; <label>:552:                                    ; preds = %546
  %553 = zext i8 %516 to i64, !dbg !3904
  %554 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %553, !dbg !3904
  %555 = load i8, i8* %554, align 1, !dbg !3904, !tbaa !1848
  %556 = and i8 %555, 7, !dbg !3905
  %557 = zext i8 %556 to i32, !dbg !3905
  br label %558, !dbg !3906

; <label>:558:                                    ; preds = %552, %546, %541
  %559 = phi i32 [ %545, %541 ], [ %520, %546 ], [ %520, %552 ]
  %560 = phi i32 [ %542, %541 ], [ 0, %546 ], [ %557, %552 ]
  %561 = phi i8* [ %544, %541 ], [ %547, %546 ], [ %547, %552 ]
  %562 = add nsw i32 %560, %518
  call void @llvm.dbg.value(metadata i8* %561, metadata !2534, metadata !DIExpression()) #9, !dbg !3878
  call void @llvm.dbg.value(metadata i32 %562, metadata !2540, metadata !DIExpression()) #9, !dbg !3877
  call void @llvm.dbg.value(metadata i32 %559, metadata !2539, metadata !DIExpression()) #9, !dbg !3876
  %563 = load i8, i8* %561, align 1, !dbg !3907, !tbaa !1848
  %564 = icmp eq i8 %563, 0, !dbg !3908
  br i1 %564, label %565, label %515, !dbg !3909, !llvm.loop !2584

; <label>:565:                                    ; preds = %558, %515, %512, %454, %384
  %566 = phi i32 [ 0, %384 ], [ %514, %512 ], [ %456, %454 ], [ %562, %558 ], [ %518, %515 ]
  call void @llvm.dbg.value(metadata i32 %566, metadata !3414, metadata !DIExpression()), !dbg !3710
  %567 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 1, !dbg !3910
  %568 = load i32, i32* %567, align 4, !dbg !3910, !tbaa !3448
  %569 = icmp eq i32 %568, 0, !dbg !3912
  br i1 %569, label %573, label %570, !dbg !3913

; <label>:570:                                    ; preds = %565
  %571 = tail call i32 @get_breakindent_win(%struct.window_S* nonnull %0, i8* %1) #9, !dbg !3914
  %572 = add nsw i32 %571, %566, !dbg !3915
  call void @llvm.dbg.value(metadata i32 %572, metadata !3414, metadata !DIExpression()), !dbg !3710
  br label %573, !dbg !3916

; <label>:573:                                    ; preds = %565, %570
  %574 = phi i32 [ %572, %570 ], [ %566, %565 ]
  call void @llvm.dbg.value(metadata i32 %574, metadata !3414, metadata !DIExpression()), !dbg !3710
  %575 = add nsw i32 %574, %308, !dbg !3917
  call void @llvm.dbg.value(metadata i32 %575, metadata !3410, metadata !DIExpression()), !dbg !3590
  %576 = select i1 %378, i32 %574, i32 0, !dbg !3918
  br label %577, !dbg !3918

; <label>:577:                                    ; preds = %573, %379, %312, %316
  %578 = phi i32 [ 0, %316 ], [ 0, %312 ], [ 0, %379 ], [ %576, %573 ]
  %579 = phi i32 [ %308, %316 ], [ %308, %312 ], [ %308, %379 ], [ %575, %573 ]
  call void @llvm.dbg.value(metadata i32 %579, metadata !3410, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata i32 %578, metadata !3414, metadata !DIExpression()), !dbg !3710
  %580 = icmp eq i32* %4, null, !dbg !3919
  br i1 %580, label %583, label %581, !dbg !3921

; <label>:581:                                    ; preds = %577
  %582 = add nsw i32 %578, %307, !dbg !3922
  store i32 %582, i32* %4, align 4, !dbg !3923, !tbaa !1835
  br label %583, !dbg !3924

; <label>:583:                                    ; preds = %82, %78, %71, %67, %115, %113, %89, %87, %61, %58, %36, %581, %577, %99
  %584 = phi i32 [ %107, %99 ], [ %579, %577 ], [ %579, %581 ], [ %44, %36 ], [ 3, %87 ], [ 3, %89 ], [ 2, %82 ], [ 2, %61 ], [ %59, %58 ], [ %114, %113 ], [ %120, %115 ], [ 2, %67 ], [ 2, %71 ], [ 2, %78 ]
  ret i32 %584, !dbg !3925
}

; Function Attrs: nounwind readonly uwtable
define i32 @vim_isIDc(i32) local_unnamed_addr #5 !dbg !3926 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3928, metadata !DIExpression()), !dbg !3929
  %2 = add i32 %0, -1, !dbg !3930
  %3 = icmp ult i32 %2, 255, !dbg !3930
  br i1 %3, label %4, label %11, !dbg !3930

; <label>:4:                                      ; preds = %1
  %5 = sext i32 %0 to i64, !dbg !3931
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %5, !dbg !3931
  %7 = load i8, i8* %6, align 1, !dbg !3931, !tbaa !1848
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  br label %11

; <label>:11:                                     ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12, !dbg !3932
}

; Function Attrs: nounwind readnone uwtable
define i32 @vim_isNormalIDc(i32) local_unnamed_addr #8 !dbg !3933 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3935, metadata !DIExpression()), !dbg !3936
  %2 = and i32 %0, -33, !dbg !3937
  %3 = add i32 %2, -65, !dbg !3937
  %4 = icmp ult i32 %3, 26, !dbg !3937
  %5 = add i32 %0, -48, !dbg !3937
  %6 = icmp ult i32 %5, 10, !dbg !3937
  %7 = or i1 %6, %4, !dbg !3937
  %8 = icmp eq i32 %0, 95, !dbg !3938
  %9 = or i1 %8, %7, !dbg !3937
  %10 = zext i1 %9 to i32, !dbg !3937
  ret i32 %10, !dbg !3939
}

; Function Attrs: nounwind uwtable
define i32 @vim_iswordc(i32) local_unnamed_addr #0 !dbg !3940 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3942, metadata !DIExpression()), !dbg !3943
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3944, !tbaa !153
  call void @llvm.dbg.value(metadata i32 %0, metadata !3945, metadata !DIExpression()) #9, !dbg !3951
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !3950, metadata !DIExpression()) #9, !dbg !3953
  %3 = icmp sgt i32 %0, 255, !dbg !3954
  br i1 %3, label %4, label %18, !dbg !3956

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @enc_dbcs, align 4, !dbg !3957, !tbaa !1835
  %6 = icmp eq i32 %5, 0, !dbg !3960
  br i1 %6, label %12, label %7, !dbg !3961

; <label>:7:                                      ; preds = %4
  %8 = lshr i32 %0, 8, !dbg !3962
  %9 = and i32 %0, 255, !dbg !3963
  %10 = tail call i32 @dbcs_class(i32 %8, i32 %9) #9, !dbg !3964
  %11 = icmp sgt i32 %10, 1, !dbg !3965
  br label %30, !dbg !3966

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @enc_utf8, align 4, !dbg !3967, !tbaa !1835
  %14 = icmp eq i32 %13, 0, !dbg !3967
  br i1 %14, label %30, label %15, !dbg !3969

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @utf_class_buf(i32 %0, %struct.file_buffer* %2) #9, !dbg !3970
  %17 = icmp sgt i32 %16, 1, !dbg !3971
  br label %30, !dbg !3972

; <label>:18:                                     ; preds = %1
  %19 = icmp sgt i32 %0, 0, !dbg !3973
  br i1 %19, label %20, label %30, !dbg !3974

; <label>:20:                                     ; preds = %18
  %21 = lshr i32 %0, 3, !dbg !3975
  %22 = zext i32 %21 to i64, !dbg !3975
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 39, i64 %22, !dbg !3975
  %24 = load i8, i8* %23, align 1, !dbg !3975, !tbaa !1848
  %25 = zext i8 %24 to i32, !dbg !3975
  %26 = and i32 %0, 7, !dbg !3975
  %27 = shl i32 1, %26, !dbg !3975
  %28 = and i32 %27, %25, !dbg !3975
  %29 = icmp ne i32 %28, 0, !dbg !3976
  br label %30

; <label>:30:                                     ; preds = %7, %12, %15, %18, %20
  %31 = phi i1 [ %11, %7 ], [ %17, %15 ], [ false, %12 ], [ false, %18 ], [ %29, %20 ]
  %32 = zext i1 %31 to i32
  ret i32 %32, !dbg !3977
}

; Function Attrs: nounwind uwtable
define i32 @vim_iswordc_buf(i32, %struct.file_buffer*) local_unnamed_addr #0 !dbg !3946 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3945, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !3950, metadata !DIExpression()), !dbg !3979
  %3 = icmp sgt i32 %0, 255, !dbg !3980
  br i1 %3, label %4, label %18, !dbg !3981

; <label>:4:                                      ; preds = %2
  %5 = load i32, i32* @enc_dbcs, align 4, !dbg !3982, !tbaa !1835
  %6 = icmp eq i32 %5, 0, !dbg !3983
  br i1 %6, label %12, label %7, !dbg !3984

; <label>:7:                                      ; preds = %4
  %8 = lshr i32 %0, 8, !dbg !3985
  %9 = and i32 %0, 255, !dbg !3986
  %10 = tail call i32 @dbcs_class(i32 %8, i32 %9) #9, !dbg !3987
  %11 = icmp sgt i32 %10, 1, !dbg !3988
  br label %30, !dbg !3989

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @enc_utf8, align 4, !dbg !3990, !tbaa !1835
  %14 = icmp eq i32 %13, 0, !dbg !3990
  br i1 %14, label %30, label %15, !dbg !3991

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @utf_class_buf(i32 %0, %struct.file_buffer* %1) #9, !dbg !3992
  %17 = icmp sgt i32 %16, 1, !dbg !3993
  br label %30, !dbg !3994

; <label>:18:                                     ; preds = %2
  %19 = icmp sgt i32 %0, 0, !dbg !3995
  br i1 %19, label %20, label %30, !dbg !3996

; <label>:20:                                     ; preds = %18
  %21 = lshr i32 %0, 3, !dbg !3997
  %22 = zext i32 %21 to i64, !dbg !3997
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 39, i64 %22, !dbg !3997
  %24 = load i8, i8* %23, align 1, !dbg !3997, !tbaa !1848
  %25 = zext i8 %24 to i32, !dbg !3997
  %26 = and i32 %0, 7, !dbg !3997
  %27 = shl i32 1, %26, !dbg !3997
  %28 = and i32 %27, %25, !dbg !3997
  %29 = icmp ne i32 %28, 0, !dbg !3998
  br label %30

; <label>:30:                                     ; preds = %18, %20, %12, %15, %7
  %31 = phi i1 [ %11, %7 ], [ %17, %15 ], [ false, %12 ], [ false, %18 ], [ %29, %20 ]
  %32 = zext i1 %31 to i32
  ret i32 %32, !dbg !3999
}

declare i32 @dbcs_class(i32, i32) local_unnamed_addr #3

declare i32 @utf_class_buf(i32, %struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @vim_iswordp(i8*) local_unnamed_addr #0 !dbg !4000 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4002, metadata !DIExpression()), !dbg !4003
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4004, !tbaa !153
  call void @llvm.dbg.value(metadata i8* %0, metadata !4005, metadata !DIExpression()) #9, !dbg !4012
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !4010, metadata !DIExpression()) #9, !dbg !4014
  %3 = load i8, i8* %0, align 1, !dbg !4015, !tbaa !1848
  %4 = zext i8 %3 to i32, !dbg !4015
  call void @llvm.dbg.value(metadata i32 %4, metadata !4011, metadata !DIExpression()) #9, !dbg !4016
  %5 = load i32, i32* @has_mbyte, align 4, !dbg !4017, !tbaa !1835
  %6 = icmp eq i32 %5, 0, !dbg !4017
  br i1 %6, label %30, label %7, !dbg !4019

; <label>:7:                                      ; preds = %1
  %8 = zext i8 %3 to i64, !dbg !4020
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %8, !dbg !4020
  %10 = load i8, i8* %9, align 1, !dbg !4020, !tbaa !1848
  %11 = icmp sgt i8 %10, 1, !dbg !4021
  br i1 %11, label %12, label %30, !dbg !4022

; <label>:12:                                     ; preds = %7
  %13 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !4023, !tbaa !153
  %14 = tail call i32 %13(i8* nonnull %0) #9, !dbg !4024
  call void @llvm.dbg.value(metadata i32 %14, metadata !4011, metadata !DIExpression()) #9, !dbg !4016
  call void @llvm.dbg.value(metadata i32 %14, metadata !4011, metadata !DIExpression()) #9, !dbg !4016
  call void @llvm.dbg.value(metadata i32 %14, metadata !3945, metadata !DIExpression()) #9, !dbg !4025
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !3950, metadata !DIExpression()) #9, !dbg !4027
  %15 = icmp sgt i32 %14, 255, !dbg !4028
  br i1 %15, label %16, label %30, !dbg !4029

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @enc_dbcs, align 4, !dbg !4030, !tbaa !1835
  %18 = icmp eq i32 %17, 0, !dbg !4031
  br i1 %18, label %24, label %19, !dbg !4032

; <label>:19:                                     ; preds = %16
  %20 = lshr i32 %14, 8, !dbg !4033
  %21 = and i32 %14, 255, !dbg !4034
  %22 = tail call i32 @dbcs_class(i32 %20, i32 %21) #9, !dbg !4035
  %23 = icmp sgt i32 %22, 1, !dbg !4036
  br label %43, !dbg !4037

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @enc_utf8, align 4, !dbg !4038, !tbaa !1835
  %26 = icmp eq i32 %25, 0, !dbg !4038
  br i1 %26, label %43, label %27, !dbg !4039

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @utf_class_buf(i32 %14, %struct.file_buffer* %2) #9, !dbg !4040
  %29 = icmp sgt i32 %28, 1, !dbg !4041
  br label %43, !dbg !4042

; <label>:30:                                     ; preds = %12, %7, %1
  %31 = phi i32 [ %14, %12 ], [ %4, %7 ], [ %4, %1 ]
  %32 = icmp sgt i32 %31, 0, !dbg !4043
  br i1 %32, label %33, label %43, !dbg !4044

; <label>:33:                                     ; preds = %30
  %34 = lshr i32 %31, 3, !dbg !4045
  %35 = zext i32 %34 to i64, !dbg !4045
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 39, i64 %35, !dbg !4045
  %37 = load i8, i8* %36, align 1, !dbg !4045, !tbaa !1848
  %38 = zext i8 %37 to i32, !dbg !4045
  %39 = and i32 %31, 7, !dbg !4045
  %40 = shl i32 1, %39, !dbg !4045
  %41 = and i32 %40, %38, !dbg !4045
  %42 = icmp ne i32 %41, 0, !dbg !4046
  br label %43

; <label>:43:                                     ; preds = %19, %24, %27, %30, %33
  %44 = phi i1 [ %23, %19 ], [ %29, %27 ], [ false, %24 ], [ false, %30 ], [ %42, %33 ]
  %45 = zext i1 %44 to i32
  ret i32 %45, !dbg !4047
}

; Function Attrs: nounwind uwtable
define i32 @vim_iswordp_buf(i8*, %struct.file_buffer*) local_unnamed_addr #0 !dbg !4006 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4005, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !4010, metadata !DIExpression()), !dbg !4049
  %3 = load i8, i8* %0, align 1, !dbg !4050, !tbaa !1848
  %4 = zext i8 %3 to i32, !dbg !4050
  call void @llvm.dbg.value(metadata i32 %4, metadata !4011, metadata !DIExpression()), !dbg !4051
  %5 = load i32, i32* @has_mbyte, align 4, !dbg !4052, !tbaa !1835
  %6 = icmp eq i32 %5, 0, !dbg !4052
  br i1 %6, label %30, label %7, !dbg !4053

; <label>:7:                                      ; preds = %2
  %8 = zext i8 %3 to i64, !dbg !4054
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %8, !dbg !4054
  %10 = load i8, i8* %9, align 1, !dbg !4054, !tbaa !1848
  %11 = icmp sgt i8 %10, 1, !dbg !4055
  br i1 %11, label %12, label %30, !dbg !4056

; <label>:12:                                     ; preds = %7
  %13 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !4057, !tbaa !153
  %14 = tail call i32 %13(i8* nonnull %0) #9, !dbg !4058
  call void @llvm.dbg.value(metadata i32 %14, metadata !4011, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.value(metadata i32 %14, metadata !4011, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.value(metadata i32 %14, metadata !3945, metadata !DIExpression()) #9, !dbg !4059
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !3950, metadata !DIExpression()) #9, !dbg !4061
  %15 = icmp sgt i32 %14, 255, !dbg !4062
  br i1 %15, label %16, label %30, !dbg !4063

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @enc_dbcs, align 4, !dbg !4064, !tbaa !1835
  %18 = icmp eq i32 %17, 0, !dbg !4065
  br i1 %18, label %24, label %19, !dbg !4066

; <label>:19:                                     ; preds = %16
  %20 = lshr i32 %14, 8, !dbg !4067
  %21 = and i32 %14, 255, !dbg !4068
  %22 = tail call i32 @dbcs_class(i32 %20, i32 %21) #9, !dbg !4069
  %23 = icmp sgt i32 %22, 1, !dbg !4070
  br label %43, !dbg !4071

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @enc_utf8, align 4, !dbg !4072, !tbaa !1835
  %26 = icmp eq i32 %25, 0, !dbg !4072
  br i1 %26, label %43, label %27, !dbg !4073

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @utf_class_buf(i32 %14, %struct.file_buffer* %1) #9, !dbg !4074
  %29 = icmp sgt i32 %28, 1, !dbg !4075
  br label %43, !dbg !4076

; <label>:30:                                     ; preds = %2, %7, %12
  %31 = phi i32 [ %14, %12 ], [ %4, %7 ], [ %4, %2 ]
  %32 = icmp sgt i32 %31, 0, !dbg !4077
  br i1 %32, label %33, label %43, !dbg !4078

; <label>:33:                                     ; preds = %30
  %34 = lshr i32 %31, 3, !dbg !4079
  %35 = zext i32 %34 to i64, !dbg !4079
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 39, i64 %35, !dbg !4079
  %37 = load i8, i8* %36, align 1, !dbg !4079, !tbaa !1848
  %38 = zext i8 %37 to i32, !dbg !4079
  %39 = and i32 %31, 7, !dbg !4079
  %40 = shl i32 1, %39, !dbg !4079
  %41 = and i32 %40, %38, !dbg !4079
  %42 = icmp ne i32 %41, 0, !dbg !4080
  br label %43

; <label>:43:                                     ; preds = %19, %24, %27, %30, %33
  %44 = phi i1 [ %23, %19 ], [ %29, %27 ], [ false, %24 ], [ false, %30 ], [ %42, %33 ]
  %45 = zext i1 %44 to i32
  ret i32 %45, !dbg !4081
}

; Function Attrs: nounwind readonly uwtable
define i32 @vim_isfilec(i32) local_unnamed_addr #5 !dbg !4082 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4084, metadata !DIExpression()), !dbg !4085
  %2 = icmp sgt i32 %0, 255, !dbg !4086
  br i1 %2, label %12, label %3, !dbg !4087

; <label>:3:                                      ; preds = %1
  %4 = icmp sgt i32 %0, 0, !dbg !4088
  br i1 %4, label %5, label %12, !dbg !4089

; <label>:5:                                      ; preds = %3
  %6 = sext i32 %0 to i64, !dbg !4090
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %6, !dbg !4090
  %8 = load i8, i8* %7, align 1, !dbg !4090, !tbaa !1848
  %9 = lshr i8 %8, 6
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  br label %12

; <label>:12:                                     ; preds = %3, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %11, %5 ]
  ret i32 %13, !dbg !4091
}

; Function Attrs: nounwind uwtable
define i32 @vim_isfilec_or_wc(i32) local_unnamed_addr #0 !dbg !4092 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !4094, metadata !DIExpression()), !dbg !4097
  %3 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0, !dbg !4098
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #9, !dbg !4098
  call void @llvm.dbg.declare(metadata [2 x i8]* %2, metadata !4095, metadata !DIExpression()), !dbg !4099
  %4 = trunc i32 %0 to i8, !dbg !4100
  store i8 %4, i8* %3, align 1, !dbg !4101, !tbaa !1848
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1, !dbg !4102
  store i8 0, i8* %5, align 1, !dbg !4103, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 %0, metadata !4084, metadata !DIExpression()), !dbg !4104
  %6 = icmp sgt i32 %0, 255, !dbg !4106
  br i1 %6, label %23, label %7, !dbg !4107

; <label>:7:                                      ; preds = %1
  %8 = icmp sgt i32 %0, 0, !dbg !4108
  br i1 %8, label %9, label %15, !dbg !4109

; <label>:9:                                      ; preds = %7
  %10 = sext i32 %0 to i64, !dbg !4110
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %10, !dbg !4110
  %12 = load i8, i8* %11, align 1, !dbg !4110, !tbaa !1848
  %13 = and i8 %12, 64
  %14 = icmp ne i8 %13, 0
  br label %15

; <label>:15:                                     ; preds = %7, %9
  %16 = phi i1 [ false, %7 ], [ %14, %9 ]
  %17 = icmp eq i32 %0, 93, !dbg !4111
  %18 = or i1 %17, %16, !dbg !4112
  br i1 %18, label %23, label %19, !dbg !4112

; <label>:19:                                     ; preds = %15
  %20 = call i32 @mch_has_wildcard(i8* nonnull %3) #9, !dbg !4113
  %21 = icmp ne i32 %20, 0, !dbg !4114
  %22 = zext i1 %21 to i32, !dbg !4114
  br label %23, !dbg !4114

; <label>:23:                                     ; preds = %1, %19, %15
  %24 = phi i32 [ 1, %15 ], [ %22, %19 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #9, !dbg !4115
  ret i32 %24, !dbg !4116
}

declare i32 @mch_has_wildcard(i8*) local_unnamed_addr #3

declare i32 @utf_printable(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @lbr_chartabsize(i8*, i8*, i32) local_unnamed_addr #0 !dbg !4117 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4122, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i8* %1, metadata !4123, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata i32 %2, metadata !4124, metadata !DIExpression()), !dbg !4127
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4128, !tbaa !153
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 121, i32 19, !dbg !4130
  %6 = load i32, i32* %5, align 8, !dbg !4130, !tbaa !3444
  %7 = icmp eq i32 %6, 0, !dbg !4128
  br i1 %7, label %8, label %114, !dbg !4131

; <label>:8:                                      ; preds = %3
  %9 = tail call i8* @get_showbreak_value(%struct.window_S* %4) #9, !dbg !4132
  %10 = load i8, i8* %9, align 1, !dbg !4133, !tbaa !1848
  %11 = icmp eq i8 %10, 0, !dbg !4134
  %12 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !153
  br i1 %11, label %13, label %114, !dbg !4135

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 121, i32 1, !dbg !4136
  %15 = load i32, i32* %14, align 4, !dbg !4136, !tbaa !3448
  %16 = icmp eq i32 %15, 0, !dbg !4137
  br i1 %16, label %17, label %114, !dbg !4138

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 121, i32 41, !dbg !4139
  %19 = load i32, i32* %18, align 4, !dbg !4139, !tbaa !3466
  %20 = icmp eq i32 %19, 0, !dbg !4142
  %21 = load i8, i8* %1, align 1, !tbaa !1848
  %22 = icmp eq i8 %21, 9
  br i1 %20, label %84, label %23, !dbg !4143

; <label>:23:                                     ; preds = %17
  call void @llvm.dbg.value(metadata %struct.window_S* %12, metadata !3469, metadata !DIExpression()) #9, !dbg !4144
  call void @llvm.dbg.value(metadata i8* %1, metadata !3474, metadata !DIExpression()) #9, !dbg !4146
  call void @llvm.dbg.value(metadata i32 %2, metadata !3475, metadata !DIExpression()) #9, !dbg !4147
  call void @llvm.dbg.value(metadata i32* null, metadata !3476, metadata !DIExpression()) #9, !dbg !4148
  br i1 %22, label %24, label %41, !dbg !4149

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 121, i32 20, !dbg !4150
  %26 = load i32, i32* %25, align 4, !dbg !4150, !tbaa !3288
  %27 = icmp eq i32 %26, 0, !dbg !4151
  br i1 %27, label %32, label %28, !dbg !4152

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 18, i32 5, !dbg !4153
  %30 = load i32, i32* %29, align 4, !dbg !4153, !tbaa !3293
  %31 = icmp eq i32 %30, 0, !dbg !4154
  br i1 %31, label %48, label %32, !dbg !4155

; <label>:32:                                     ; preds = %28, %24
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 1, !dbg !4156
  %34 = load %struct.file_buffer*, %struct.file_buffer** %33, align 8, !dbg !4156, !tbaa !3493
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 131, !dbg !4157
  %36 = load i64, i64* %35, align 8, !dbg !4157, !tbaa !3297
  %37 = trunc i64 %36 to i32, !dbg !4158
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 143, !dbg !4159
  %39 = load i32*, i32** %38, align 8, !dbg !4159, !tbaa !3298
  %40 = tail call i32 @tabstop_padding(i32 %2, i32 %37, i32* %39) #9, !dbg !4160
  br label %119, !dbg !4161

; <label>:41:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i8* %1, metadata !2557, metadata !DIExpression()) #9, !dbg !4162
  %42 = load i32, i32* @enc_utf8, align 4, !dbg !4164, !tbaa !1835
  %43 = icmp ne i32 %42, 0, !dbg !4164
  %44 = icmp slt i8 %21, 0, !dbg !4165
  %45 = and i1 %44, %43, !dbg !4166
  br i1 %45, label %46, label %48, !dbg !4166

; <label>:46:                                     ; preds = %41
  %47 = tail call i32 @utf_ptr2cells(i8* nonnull %1) #9, !dbg !4167
  br label %54, !dbg !4168

; <label>:48:                                     ; preds = %28, %41
  %49 = zext i8 %21 to i64, !dbg !4169
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %49, !dbg !4169
  %51 = load i8, i8* %50, align 1, !dbg !4169, !tbaa !1848
  %52 = and i8 %51, 7, !dbg !4170
  %53 = zext i8 %52 to i32, !dbg !4170
  br label %54, !dbg !4171

; <label>:54:                                     ; preds = %46, %48
  %55 = phi i32 [ %47, %46 ], [ %53, %48 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !3477, metadata !DIExpression()) #9, !dbg !4172
  %56 = icmp eq i32 %55, 2, !dbg !4173
  br i1 %56, label %57, label %119, !dbg !4174

; <label>:57:                                     ; preds = %54
  %58 = load i8, i8* %1, align 1, !dbg !4175, !tbaa !1848
  %59 = zext i8 %58 to i64, !dbg !4175
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %59, !dbg !4175
  %61 = load i8, i8* %60, align 1, !dbg !4175, !tbaa !1848
  %62 = icmp sgt i8 %61, 1, !dbg !4176
  br i1 %62, label %63, label %119, !dbg !4177

; <label>:63:                                     ; preds = %57
  call void @llvm.dbg.value(metadata %struct.window_S* %12, metadata !3516, metadata !DIExpression()) #9, !dbg !4178
  call void @llvm.dbg.value(metadata i32 %2, metadata !3521, metadata !DIExpression()) #9, !dbg !4180
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 34, !dbg !4181
  %65 = load i32, i32* %64, align 8, !dbg !4181, !tbaa !3529
  %66 = icmp eq i32 %65, 0, !dbg !4182
  br i1 %66, label %119, label %67, !dbg !4183

; <label>:67:                                     ; preds = %63
  %68 = tail call i32 @win_col_off(%struct.window_S* nonnull %12) #9, !dbg !4184
  %69 = sub nsw i32 %65, %68, !dbg !4185
  call void @llvm.dbg.value(metadata i32 %69, metadata !3522, metadata !DIExpression()) #9, !dbg !4186
  %70 = add nsw i32 %69, -1, !dbg !4187
  %71 = icmp sgt i32 %70, %2, !dbg !4188
  br i1 %71, label %119, label %72, !dbg !4189

; <label>:72:                                     ; preds = %67
  %73 = icmp eq i32 %70, %2, !dbg !4190
  br i1 %73, label %83, label %74, !dbg !4191

; <label>:74:                                     ; preds = %72
  %75 = tail call i32 @win_col_off2(%struct.window_S* nonnull %12) #9, !dbg !4192
  %76 = add nsw i32 %75, %69, !dbg !4193
  call void @llvm.dbg.value(metadata i32 %76, metadata !3523, metadata !DIExpression()) #9, !dbg !4194
  %77 = icmp slt i32 %76, 1, !dbg !4195
  br i1 %77, label %119, label %78, !dbg !4196

; <label>:78:                                     ; preds = %74
  %79 = sub nsw i32 %2, %69, !dbg !4197
  %80 = srem i32 %79, %76, !dbg !4198
  %81 = add nsw i32 %76, -1, !dbg !4199
  %82 = icmp eq i32 %80, %81, !dbg !4200
  br i1 %82, label %83, label %119, !dbg !4201

; <label>:83:                                     ; preds = %78, %72
  br label %119

; <label>:84:                                     ; preds = %17
  br i1 %22, label %85, label %101, !dbg !4202

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 121, i32 20, !dbg !4202
  %87 = load i32, i32* %86, align 4, !dbg !4202, !tbaa !3288
  %88 = icmp eq i32 %87, 0, !dbg !4202
  br i1 %88, label %93, label %89, !dbg !4202

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 18, i32 5, !dbg !4202
  %91 = load i32, i32* %90, align 4, !dbg !4202, !tbaa !3293
  %92 = icmp eq i32 %91, 0, !dbg !4202
  br i1 %92, label %108, label %93, !dbg !4204

; <label>:93:                                     ; preds = %89, %85
  %94 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4205, !tbaa !153
  %95 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %94, i64 0, i32 131, !dbg !4205
  %96 = load i64, i64* %95, align 8, !dbg !4205, !tbaa !3297
  %97 = trunc i64 %96 to i32, !dbg !4205
  %98 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %94, i64 0, i32 143, !dbg !4205
  %99 = load i32*, i32** %98, align 8, !dbg !4205, !tbaa !3298
  %100 = tail call i32 @tabstop_padding(i32 %2, i32 %97, i32* %99) #9, !dbg !4205
  br label %119, !dbg !4205

; <label>:101:                                    ; preds = %84
  call void @llvm.dbg.value(metadata i8* %1, metadata !2557, metadata !DIExpression()) #9, !dbg !4207
  %102 = load i32, i32* @enc_utf8, align 4, !dbg !4209, !tbaa !1835
  %103 = icmp ne i32 %102, 0, !dbg !4209
  %104 = icmp slt i8 %21, 0, !dbg !4210
  %105 = and i1 %104, %103, !dbg !4211
  br i1 %105, label %106, label %108, !dbg !4211

; <label>:106:                                    ; preds = %101
  %107 = tail call i32 @utf_ptr2cells(i8* nonnull %1) #9, !dbg !4212
  br label %119, !dbg !4213

; <label>:108:                                    ; preds = %89, %101
  %109 = zext i8 %21 to i64, !dbg !4214
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %109, !dbg !4214
  %111 = load i8, i8* %110, align 1, !dbg !4214, !tbaa !1848
  %112 = and i8 %111, 7, !dbg !4215
  %113 = zext i8 %112 to i32, !dbg !4215
  br label %119, !dbg !4216

; <label>:114:                                    ; preds = %8, %13, %3
  %115 = phi %struct.window_S* [ %12, %13 ], [ %4, %3 ], [ %12, %8 ], !dbg !4217
  %116 = icmp eq i8* %0, null, !dbg !4218
  %117 = select i1 %116, i8* %1, i8* %0, !dbg !4219
  %118 = tail call i32 @win_lbr_chartabsize(%struct.window_S* %115, i8* %117, i8* %1, i32 %2, i32* null), !dbg !4220
  br label %119, !dbg !4221

; <label>:119:                                    ; preds = %78, %74, %67, %63, %108, %106, %83, %57, %54, %32, %114, %93
  %120 = phi i32 [ %118, %114 ], [ %100, %93 ], [ %40, %32 ], [ 3, %83 ], [ 2, %78 ], [ 2, %57 ], [ %55, %54 ], [ %107, %106 ], [ %113, %108 ], [ 2, %63 ], [ 2, %67 ], [ 2, %74 ]
  ret i32 %120, !dbg !4222
}

declare i8* @get_showbreak_value(%struct.window_S*) local_unnamed_addr #3

declare i32 @win_col_off(%struct.window_S*) local_unnamed_addr #3

declare i32 @win_col_off2(%struct.window_S*) local_unnamed_addr #3

declare i32 @mb_charlen(i8*) local_unnamed_addr #3

declare i32 @get_breakindent_win(%struct.window_S*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @getvcol(%struct.window_S*, %struct.pos_T* nocapture, i32*, i32*, i32*) local_unnamed_addr #0 !dbg !4223 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4229, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata %struct.pos_T* %1, metadata !4230, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata i32* %2, metadata !4231, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.value(metadata i32* %3, metadata !4232, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata i32* %4, metadata !4233, metadata !DIExpression()), !dbg !4247
  %7 = bitcast i32* %6 to i8*, !dbg !4248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !4248
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !4249
  %9 = load %struct.file_buffer*, %struct.file_buffer** %8, align 8, !dbg !4249, !tbaa !3493
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 143, !dbg !4250
  %11 = load i32*, i32** %10, align 8, !dbg !4250, !tbaa !3298
  call void @llvm.dbg.value(metadata i32* %11, metadata !4240, metadata !DIExpression()), !dbg !4251
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 131, !dbg !4252
  %13 = load i64, i64* %12, align 8, !dbg !4252, !tbaa !3297
  %14 = trunc i64 %13 to i32, !dbg !4253
  call void @llvm.dbg.value(metadata i32 %14, metadata !4241, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.value(metadata i32 0, metadata !4234, metadata !DIExpression()), !dbg !4255
  %15 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 0, !dbg !4256
  %16 = load i64, i64* %15, align 8, !dbg !4256, !tbaa !4257
  %17 = tail call i8* @ml_get_buf(%struct.file_buffer* %9, i64 %16, i32 0) #9, !dbg !4258
  call void @llvm.dbg.value(metadata i8* %17, metadata !4235, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i8* %17, metadata !4237, metadata !DIExpression()), !dbg !4260
  %18 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 1, !dbg !4261
  %19 = load i32, i32* %18, align 8, !dbg !4261, !tbaa !4263
  %20 = icmp eq i32 %19, 2147483647, !dbg !4264
  br i1 %20, label %37, label %21, !dbg !4265

; <label>:21:                                     ; preds = %5
  %22 = load i8, i8* %17, align 1, !dbg !4266, !tbaa !1848
  %23 = icmp eq i8 %22, 0, !dbg !4269
  br i1 %23, label %24, label %25, !dbg !4270

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %18, align 8, !dbg !4271, !tbaa !4263
  br label %25, !dbg !4272

; <label>:25:                                     ; preds = %24, %21
  %26 = phi i32 [ 0, %24 ], [ %19, %21 ], !dbg !4273
  %27 = sext i32 %26 to i64, !dbg !4274
  %28 = getelementptr inbounds i8, i8* %17, i64 %27, !dbg !4274
  call void @llvm.dbg.value(metadata i8* %28, metadata !4236, metadata !DIExpression()), !dbg !4275
  %29 = load i32, i32* @has_mbyte, align 4, !dbg !4276, !tbaa !1835
  %30 = icmp eq i32 %29, 0, !dbg !4276
  br i1 %30, label %37, label %31, !dbg !4278

; <label>:31:                                     ; preds = %25
  %32 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !4279, !tbaa !153
  %33 = tail call i32 %32(i8* nonnull %17, i8* %28) #9, !dbg !4280
  %34 = sext i32 %33 to i64, !dbg !4281
  %35 = sub nsw i64 0, %34, !dbg !4281
  %36 = getelementptr inbounds i8, i8* %28, i64 %35, !dbg !4281
  call void @llvm.dbg.value(metadata i8* %36, metadata !4236, metadata !DIExpression()), !dbg !4275
  br label %37, !dbg !4282

; <label>:37:                                     ; preds = %5, %25, %31
  %38 = phi i8* [ %36, %31 ], [ %28, %25 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !4236, metadata !DIExpression()), !dbg !4275
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !4283
  %40 = load i32, i32* %39, align 4, !dbg !4283, !tbaa !3288
  %41 = icmp eq i32 %40, 0, !dbg !4285
  br i1 %41, label %46, label %42, !dbg !4286

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 5, !dbg !4287
  %44 = load i32, i32* %43, align 4, !dbg !4287, !tbaa !3293
  %45 = icmp eq i32 %44, 0, !dbg !4288
  br i1 %45, label %132, label %46, !dbg !4289

; <label>:46:                                     ; preds = %42, %37
  %47 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 19, !dbg !4290
  %48 = load i32, i32* %47, align 8, !dbg !4290, !tbaa !3444
  %49 = icmp eq i32 %48, 0, !dbg !4291
  br i1 %49, label %50, label %132, !dbg !4292

; <label>:50:                                     ; preds = %46
  %51 = tail call i8* @get_showbreak_value(%struct.window_S* nonnull %0) #9, !dbg !4293
  %52 = load i8, i8* %51, align 1, !dbg !4294, !tbaa !1848
  %53 = icmp eq i8 %52, 0, !dbg !4295
  br i1 %53, label %54, label %132, !dbg !4296

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 1, !dbg !4297
  %56 = load i32, i32* %55, align 4, !dbg !4297, !tbaa !3448
  %57 = icmp eq i32 %56, 0, !dbg !4298
  br i1 %57, label %58, label %132, !dbg !4299

; <label>:58:                                     ; preds = %54
  %59 = icmp eq i8* %38, null
  %60 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34
  br label %62, !dbg !4300

; <label>:62:                                     ; preds = %126, %58
  %63 = phi i8* [ %17, %58 ], [ %131, %126 ]
  %64 = phi i32 [ 0, %58 ], [ %127, %126 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !4234, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata i8* %63, metadata !4235, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 0, metadata !4239, metadata !DIExpression()), !dbg !4302
  store i32 0, i32* %6, align 4, !dbg !4303, !tbaa !1835
  %65 = load i8, i8* %63, align 1, !dbg !4307, !tbaa !1848
  switch i8 %65, label %68 [
    i8 0, label %153
    i8 9, label %66
  ], !dbg !4308

; <label>:66:                                     ; preds = %62
  %67 = tail call i32 @tabstop_padding(i32 %64, i32 %14, i32* %11) #9, !dbg !4309
  call void @llvm.dbg.value(metadata i32 %67, metadata !4238, metadata !DIExpression()), !dbg !4311
  br label %122, !dbg !4312

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @has_mbyte, align 4, !dbg !4313, !tbaa !1835
  %70 = icmp eq i32 %69, 0, !dbg !4313
  br i1 %70, label %116, label %71, !dbg !4316

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @enc_utf8, align 4, !dbg !4317, !tbaa !1835
  %73 = icmp ne i32 %72, 0, !dbg !4317
  %74 = icmp slt i8 %65, 0, !dbg !4320
  %75 = and i1 %74, %73, !dbg !4321
  br i1 %75, label %76, label %78, !dbg !4321

; <label>:76:                                     ; preds = %71
  %77 = tail call i32 @utf_ptr2cells(i8* %63) #9, !dbg !4322
  call void @llvm.dbg.value(metadata i32 %77, metadata !4238, metadata !DIExpression()), !dbg !4311
  br label %84, !dbg !4323

; <label>:78:                                     ; preds = %71
  %79 = zext i8 %65 to i64, !dbg !4324
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %79, !dbg !4324
  %81 = load i8, i8* %80, align 1, !dbg !4324, !tbaa !1848
  %82 = and i8 %81, 7, !dbg !4325
  %83 = zext i8 %82 to i32, !dbg !4325
  call void @llvm.dbg.value(metadata i32 %83, metadata !4238, metadata !DIExpression()), !dbg !4311
  br label %84

; <label>:84:                                     ; preds = %78, %76
  %85 = phi i32 [ %77, %76 ], [ %83, %78 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !4238, metadata !DIExpression()), !dbg !4311
  %86 = icmp eq i32 %85, 2, !dbg !4326
  br i1 %86, label %87, label %122, !dbg !4328

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %60, align 4, !dbg !4329, !tbaa !3466
  %89 = icmp eq i32 %88, 0, !dbg !4330
  br i1 %89, label %122, label %90, !dbg !4331

; <label>:90:                                     ; preds = %87
  %91 = load i8, i8* %63, align 1, !dbg !4332, !tbaa !1848
  %92 = zext i8 %91 to i64, !dbg !4332
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %92, !dbg !4332
  %94 = load i8, i8* %93, align 1, !dbg !4332, !tbaa !1848
  %95 = icmp sgt i8 %94, 1, !dbg !4333
  br i1 %95, label %96, label %122, !dbg !4334

; <label>:96:                                     ; preds = %90
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3516, metadata !DIExpression()) #9, !dbg !4335
  call void @llvm.dbg.value(metadata i32 %64, metadata !3521, metadata !DIExpression()) #9, !dbg !4337
  %97 = load i32, i32* %61, align 8, !dbg !4338, !tbaa !3529
  %98 = icmp eq i32 %97, 0, !dbg !4339
  br i1 %98, label %122, label %99, !dbg !4340

; <label>:99:                                     ; preds = %96
  %100 = tail call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !4341
  %101 = sub nsw i32 %97, %100, !dbg !4342
  call void @llvm.dbg.value(metadata i32 %101, metadata !3522, metadata !DIExpression()) #9, !dbg !4343
  %102 = add nsw i32 %101, -1, !dbg !4344
  %103 = icmp sgt i32 %102, %64, !dbg !4345
  br i1 %103, label %122, label %104, !dbg !4346

; <label>:104:                                    ; preds = %99
  %105 = icmp eq i32 %102, %64, !dbg !4347
  br i1 %105, label %115, label %106, !dbg !4348

; <label>:106:                                    ; preds = %104
  %107 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !4349
  %108 = add nsw i32 %107, %101, !dbg !4350
  call void @llvm.dbg.value(metadata i32 %108, metadata !3523, metadata !DIExpression()) #9, !dbg !4351
  %109 = icmp slt i32 %108, 1, !dbg !4352
  br i1 %109, label %122, label %110, !dbg !4353

; <label>:110:                                    ; preds = %106
  %111 = sub nsw i32 %64, %101, !dbg !4354
  %112 = srem i32 %111, %108, !dbg !4355
  %113 = add nsw i32 %108, -1, !dbg !4356
  %114 = icmp eq i32 %112, %113, !dbg !4357
  br i1 %114, label %115, label %122, !dbg !4358

; <label>:115:                                    ; preds = %110, %104
  call void @llvm.dbg.value(metadata i32 %85, metadata !4238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4311
  call void @llvm.dbg.value(metadata i32 1, metadata !4239, metadata !DIExpression()), !dbg !4302
  store i32 1, i32* %6, align 4, !dbg !4359, !tbaa !1835
  br label %122, !dbg !4361

; <label>:116:                                    ; preds = %68
  %117 = zext i8 %65 to i64, !dbg !4362
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %117, !dbg !4362
  %119 = load i8, i8* %118, align 1, !dbg !4362, !tbaa !1848
  %120 = and i8 %119, 7, !dbg !4363
  %121 = zext i8 %120 to i32, !dbg !4363
  call void @llvm.dbg.value(metadata i32 %121, metadata !4238, metadata !DIExpression()), !dbg !4311
  br label %122

; <label>:122:                                    ; preds = %110, %106, %99, %96, %87, %116, %115, %90, %84, %66
  %123 = phi i32 [ %67, %66 ], [ 3, %115 ], [ 2, %110 ], [ 2, %90 ], [ 2, %87 ], [ %85, %84 ], [ %121, %116 ], [ 2, %96 ], [ 2, %99 ], [ 2, %106 ]
  call void @llvm.dbg.value(metadata i32 %123, metadata !4238, metadata !DIExpression()), !dbg !4311
  %124 = icmp ult i8* %63, %38, !dbg !4364
  %125 = or i1 %59, %124, !dbg !4366
  br i1 %125, label %126, label %153, !dbg !4366

; <label>:126:                                    ; preds = %122
  %127 = add nsw i32 %123, %64, !dbg !4367
  call void @llvm.dbg.value(metadata i32 %127, metadata !4234, metadata !DIExpression()), !dbg !4255
  %128 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4368, !tbaa !153
  %129 = tail call i32 %128(i8* %63) #9, !dbg !4368
  %130 = sext i32 %129 to i64, !dbg !4368
  %131 = getelementptr inbounds i8, i8* %63, i64 %130, !dbg !4368
  call void @llvm.dbg.value(metadata i8* %131, metadata !4235, metadata !DIExpression()), !dbg !4259
  br label %62, !dbg !4369, !llvm.loop !4370

; <label>:132:                                    ; preds = %42, %54, %46, %50
  call void @llvm.dbg.value(metadata i32 0, metadata !4234, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata i8* %17, metadata !4235, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 0, metadata !4239, metadata !DIExpression()), !dbg !4302
  store i32 0, i32* %6, align 4, !dbg !4373, !tbaa !1835
  call void @llvm.dbg.value(metadata i32* %6, metadata !4239, metadata !DIExpression()), !dbg !4302
  %133 = call i32 @win_lbr_chartabsize(%struct.window_S* nonnull %0, i8* %17, i8* %17, i32 0, i32* nonnull %6), !dbg !4378
  call void @llvm.dbg.value(metadata i32 %133, metadata !4238, metadata !DIExpression()), !dbg !4311
  %134 = load i8, i8* %17, align 1, !dbg !4379, !tbaa !1848
  %135 = icmp eq i8 %134, 0, !dbg !4381
  br i1 %135, label %153, label %136, !dbg !4382

; <label>:136:                                    ; preds = %132
  %137 = icmp eq i8* %38, null
  br label %138, !dbg !4382

; <label>:138:                                    ; preds = %136, %144
  %139 = phi i32 [ %133, %136 ], [ %150, %144 ]
  %140 = phi i32 [ 0, %136 ], [ %145, %144 ]
  %141 = phi i8* [ %17, %136 ], [ %149, %144 ]
  call void @llvm.dbg.value(metadata i8* %141, metadata !4235, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 %140, metadata !4234, metadata !DIExpression()), !dbg !4255
  %142 = icmp ult i8* %141, %38, !dbg !4383
  %143 = or i1 %137, %142, !dbg !4385
  br i1 %143, label %144, label %153, !dbg !4385

; <label>:144:                                    ; preds = %138
  %145 = add nsw i32 %139, %140, !dbg !4386
  %146 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4387, !tbaa !153
  %147 = call i32 %146(i8* %141) #9, !dbg !4387
  %148 = sext i32 %147 to i64, !dbg !4387
  %149 = getelementptr inbounds i8, i8* %141, i64 %148, !dbg !4387
  call void @llvm.dbg.value(metadata i32 %145, metadata !4234, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata i8* %149, metadata !4235, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 0, metadata !4239, metadata !DIExpression()), !dbg !4302
  store i32 0, i32* %6, align 4, !dbg !4373, !tbaa !1835
  call void @llvm.dbg.value(metadata i32* %6, metadata !4239, metadata !DIExpression()), !dbg !4302
  %150 = call i32 @win_lbr_chartabsize(%struct.window_S* %0, i8* %17, i8* %149, i32 %145, i32* nonnull %6), !dbg !4378
  call void @llvm.dbg.value(metadata i32 %150, metadata !4238, metadata !DIExpression()), !dbg !4311
  %151 = load i8, i8* %149, align 1, !dbg !4379, !tbaa !1848
  %152 = icmp eq i8 %151, 0, !dbg !4381
  br i1 %152, label %153, label %138, !dbg !4382, !llvm.loop !4388

; <label>:153:                                    ; preds = %144, %138, %122, %62, %132
  %154 = phi i32 [ 1, %132 ], [ %123, %122 ], [ 1, %62 ], [ 1, %144 ], [ %139, %138 ]
  %155 = phi i8* [ %17, %132 ], [ %63, %62 ], [ %63, %122 ], [ %149, %144 ], [ %141, %138 ]
  %156 = phi i32 [ 0, %132 ], [ %64, %62 ], [ %64, %122 ], [ %145, %144 ], [ %140, %138 ]
  call void @llvm.dbg.value(metadata i32 %156, metadata !4234, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata i8* %155, metadata !4235, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 %154, metadata !4238, metadata !DIExpression()), !dbg !4311
  %157 = icmp eq i32* %2, null, !dbg !4391
  br i1 %157, label %161, label %158, !dbg !4393

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %6, align 4, !dbg !4394, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %159, metadata !4239, metadata !DIExpression()), !dbg !4302
  %160 = add nsw i32 %159, %156, !dbg !4395
  store i32 %160, i32* %2, align 4, !dbg !4396, !tbaa !1835
  br label %161, !dbg !4397

; <label>:161:                                    ; preds = %153, %158
  %162 = icmp eq i32* %4, null, !dbg !4398
  br i1 %162, label %166, label %163, !dbg !4400

; <label>:163:                                    ; preds = %161
  %164 = add i32 %154, -1, !dbg !4401
  %165 = add i32 %164, %156, !dbg !4402
  store i32 %165, i32* %4, align 4, !dbg !4403, !tbaa !1835
  br label %166, !dbg !4404

; <label>:166:                                    ; preds = %161, %163
  %167 = icmp eq i32* %3, null, !dbg !4405
  br i1 %167, label %217, label %168, !dbg !4407

; <label>:168:                                    ; preds = %166
  %169 = load i8, i8* %155, align 1, !dbg !4408, !tbaa !1848
  %170 = icmp eq i8 %169, 9, !dbg !4411
  br i1 %170, label %171, label %212, !dbg !4412

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @State, align 4, !dbg !4413, !tbaa !1835
  %173 = and i32 %172, 1, !dbg !4414
  %174 = icmp eq i32 %173, 0, !dbg !4414
  br i1 %174, label %212, label %175, !dbg !4415

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %39, align 4, !dbg !4416, !tbaa !3288
  %177 = icmp eq i32 %176, 0, !dbg !4417
  br i1 %177, label %178, label %212, !dbg !4418

; <label>:178:                                    ; preds = %175
  %179 = call i32 @virtual_active() #9, !dbg !4419
  %180 = icmp eq i32 %179, 0, !dbg !4419
  br i1 %180, label %181, label %212, !dbg !4420

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @VIsual_active, align 4, !dbg !4421, !tbaa !1835
  %183 = icmp eq i32 %182, 0, !dbg !4421
  br i1 %183, label %210, label %184, !dbg !4422

; <label>:184:                                    ; preds = %181
  %185 = load i8*, i8** @p_sel, align 8, !dbg !4423, !tbaa !153
  %186 = load i8, i8* %185, align 1, !dbg !4424, !tbaa !1848
  %187 = icmp eq i8 %186, 101, !dbg !4425
  br i1 %187, label %212, label %188, !dbg !4426

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %15, align 8, !dbg !4427, !tbaa !4257
  %190 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !4427, !tbaa !4257
  %191 = icmp eq i64 %189, %190, !dbg !4427
  br i1 %191, label %194, label %192, !dbg !4427

; <label>:192:                                    ; preds = %188
  %193 = icmp slt i64 %189, %190, !dbg !4427
  br i1 %193, label %212, label %210, !dbg !4427

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %18, align 8, !dbg !4427, !tbaa !4263
  %196 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !4427, !tbaa !4263
  %197 = icmp eq i32 %195, %196, !dbg !4427
  br i1 %197, label %200, label %198, !dbg !4427

; <label>:198:                                    ; preds = %194
  %199 = icmp slt i32 %195, %196, !dbg !4427
  br i1 %199, label %212, label %210, !dbg !4427

; <label>:200:                                    ; preds = %194
  %201 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 2, !dbg !4427
  %202 = load i32, i32* %201, align 4, !dbg !4427, !tbaa !4428
  %203 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !4427, !tbaa !4428
  %204 = icmp slt i32 %202, %203, !dbg !4427
  br i1 %204, label %212, label %205, !dbg !4427

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 2, !dbg !4427
  %207 = load i32, i32* %206, align 4, !dbg !4427, !tbaa !4428
  %208 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !4427, !tbaa !4428
  %209 = icmp eq i32 %207, %208, !dbg !4427
  br i1 %209, label %212, label %210, !dbg !4429

; <label>:210:                                    ; preds = %198, %192, %181, %205
  %211 = add i32 %154, -1, !dbg !4430
  br label %214, !dbg !4431

; <label>:212:                                    ; preds = %178, %175, %171, %205, %200, %198, %192, %184, %168
  %213 = load i32, i32* %6, align 4, !dbg !4432, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %213, metadata !4239, metadata !DIExpression()), !dbg !4302
  br label %214

; <label>:214:                                    ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = add i32 %215, %156
  store i32 %216, i32* %3, align 4, !tbaa !1835
  br label %217, !dbg !4433

; <label>:217:                                    ; preds = %214, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !4433
  ret void, !dbg !4433
}

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #3

declare i32 @virtual_active() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @getvcol_nolist(%struct.pos_T* nocapture) local_unnamed_addr #0 !dbg !4434 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.pos_T* %0, metadata !4438, metadata !DIExpression()), !dbg !4441
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4442, !tbaa !153
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 121, i32 20, !dbg !4443
  %5 = load i32, i32* %4, align 4, !dbg !4443, !tbaa !3288
  call void @llvm.dbg.value(metadata i32 %5, metadata !4439, metadata !DIExpression()), !dbg !4444
  %6 = bitcast i32* %2 to i8*, !dbg !4445
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !4445
  store i32 0, i32* %4, align 4, !dbg !4446, !tbaa !3288
  %7 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 2, !dbg !4447
  %8 = load i32, i32* %7, align 4, !dbg !4447, !tbaa !4428
  %9 = icmp eq i32 %8, 0, !dbg !4449
  call void @llvm.dbg.value(metadata i32* %2, metadata !4440, metadata !DIExpression()), !dbg !4450
  br i1 %9, label %11, label %10, !dbg !4451

; <label>:10:                                     ; preds = %1
  call void @getvvcol(%struct.window_S* %3, %struct.pos_T* nonnull %0, i32* null, i32* nonnull %2, i32* null), !dbg !4452
  br label %12, !dbg !4452

; <label>:11:                                     ; preds = %1
  call void @getvcol(%struct.window_S* %3, %struct.pos_T* nonnull %0, i32* null, i32* nonnull %2, i32* null), !dbg !4453
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4454, !tbaa !153
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 121, i32 20, !dbg !4455
  store i32 %5, i32* %14, align 4, !dbg !4456, !tbaa !3288
  %15 = load i32, i32* %2, align 4, !dbg !4457, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %15, metadata !4440, metadata !DIExpression()), !dbg !4450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !4458
  ret i32 %15, !dbg !4459
}

; Function Attrs: nounwind uwtable
define void @getvvcol(%struct.window_S*, %struct.pos_T* nocapture, i32*, i32*, i32*) local_unnamed_addr #0 !dbg !4460 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4462, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata %struct.pos_T* %1, metadata !4463, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.value(metadata i32* %2, metadata !4464, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata i32* %3, metadata !4465, metadata !DIExpression()), !dbg !4479
  call void @llvm.dbg.value(metadata i32* %4, metadata !4466, metadata !DIExpression()), !dbg !4480
  %7 = bitcast i32* %6 to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !4481
  %8 = tail call i32 @virtual_active() #9, !dbg !4482
  %9 = icmp eq i32 %8, 0, !dbg !4482
  br i1 %9, label %69, label %10, !dbg !4483

; <label>:10:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !4467, metadata !DIExpression()), !dbg !4484
  call void @getvcol(%struct.window_S* %0, %struct.pos_T* %1, i32* nonnull %6, i32* null, i32* null), !dbg !4485
  %11 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 2, !dbg !4486
  %12 = load i32, i32* %11, align 4, !dbg !4486, !tbaa !4428
  call void @llvm.dbg.value(metadata i32 %12, metadata !4468, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.value(metadata i32 0, metadata !4469, metadata !DIExpression()), !dbg !4488
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !4489
  %14 = load %struct.file_buffer*, %struct.file_buffer** %13, align 8, !dbg !4489, !tbaa !3493
  %15 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 0, !dbg !4490
  %16 = load i64, i64* %15, align 8, !dbg !4490, !tbaa !4257
  %17 = call i8* @ml_get_buf(%struct.file_buffer* %14, i64 %16, i32 0) #9, !dbg !4491
  call void @llvm.dbg.value(metadata i8* %17, metadata !4470, metadata !DIExpression()), !dbg !4492
  %18 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 1, !dbg !4493
  %19 = load i32, i32* %18, align 8, !dbg !4493, !tbaa !4263
  %20 = call i64 @strlen(i8* %17) #11, !dbg !4494
  %21 = trunc i64 %20 to i32, !dbg !4495
  %22 = icmp slt i32 %19, %21, !dbg !4496
  br i1 %22, label %23, label %55, !dbg !4497

; <label>:23:                                     ; preds = %10
  %24 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !4498, !tbaa !153
  %25 = sext i32 %19 to i64, !dbg !4499
  %26 = getelementptr inbounds i8, i8* %17, i64 %25, !dbg !4499
  %27 = call i32 %24(i8* %26) #9, !dbg !4500
  call void @llvm.dbg.value(metadata i32 %27, metadata !4471, metadata !DIExpression()), !dbg !4501
  %28 = icmp eq i32 %27, 9, !dbg !4502
  br i1 %28, label %55, label %29, !dbg !4504

; <label>:29:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 %27, metadata !2417, metadata !DIExpression()) #9, !dbg !4505
  %30 = load i32, i32* @enc_utf8, align 4, !dbg !4507, !tbaa !1835
  %31 = icmp ne i32 %30, 0, !dbg !4507
  %32 = icmp sgt i32 %27, 255, !dbg !4508
  %33 = and i1 %32, %31, !dbg !4509
  br i1 %33, label %34, label %36, !dbg !4509

; <label>:34:                                     ; preds = %29
  %35 = call i32 @utf_printable(i32 %27) #9, !dbg !4510
  br label %46, !dbg !4511

; <label>:36:                                     ; preds = %29
  br i1 %32, label %49, label %37, !dbg !4512

; <label>:37:                                     ; preds = %36
  %38 = icmp sgt i32 %27, 0, !dbg !4513
  br i1 %38, label %39, label %55, !dbg !4514

; <label>:39:                                     ; preds = %37
  %40 = sext i32 %27 to i64, !dbg !4515
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @g_chartab, i64 0, i64 %40, !dbg !4515
  %42 = load i8, i8* %41, align 1, !dbg !4515, !tbaa !1848
  %43 = lshr i8 %42, 4
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  br label %46

; <label>:46:                                     ; preds = %34, %39
  %47 = phi i32 [ %35, %34 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, 0, !dbg !4516
  br i1 %48, label %55, label %49, !dbg !4517

; <label>:49:                                     ; preds = %36, %46
  %50 = call i32 @char2cells(i32 %27), !dbg !4518
  call void @llvm.dbg.value(metadata i32 %52, metadata !4469, metadata !DIExpression()), !dbg !4488
  %51 = icmp slt i32 %12, %50, !dbg !4520
  %52 = add nsw i32 %50, -1, !dbg !4522
  %53 = select i1 %51, i32 %52, i32 0, !dbg !4523
  %54 = select i1 %51, i32 0, i32 %12, !dbg !4523
  br label %55, !dbg !4523

; <label>:55:                                     ; preds = %37, %49, %23, %46, %10
  %56 = phi i32 [ 0, %10 ], [ 0, %46 ], [ 0, %23 ], [ %53, %49 ], [ 0, %37 ]
  %57 = phi i32 [ %12, %10 ], [ %12, %46 ], [ %12, %23 ], [ %54, %49 ], [ %12, %37 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !4468, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.value(metadata i32 %56, metadata !4469, metadata !DIExpression()), !dbg !4488
  %58 = load i32, i32* %6, align 4, !dbg !4524, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %58, metadata !4467, metadata !DIExpression()), !dbg !4484
  %59 = add nsw i32 %58, %57, !dbg !4524
  call void @llvm.dbg.value(metadata i32 %59, metadata !4467, metadata !DIExpression()), !dbg !4484
  store i32 %59, i32* %6, align 4, !dbg !4524, !tbaa !1835
  %60 = icmp eq i32* %2, null, !dbg !4525
  br i1 %60, label %62, label %61, !dbg !4527

; <label>:61:                                     ; preds = %55
  store i32 %59, i32* %2, align 4, !dbg !4528, !tbaa !1835
  br label %62, !dbg !4529

; <label>:62:                                     ; preds = %55, %61
  %63 = icmp eq i32* %3, null, !dbg !4530
  br i1 %63, label %65, label %64, !dbg !4532

; <label>:64:                                     ; preds = %62
  call void @llvm.dbg.value(metadata i32 %59, metadata !4467, metadata !DIExpression()), !dbg !4484
  store i32 %59, i32* %3, align 4, !dbg !4533, !tbaa !1835
  br label %65, !dbg !4534

; <label>:65:                                     ; preds = %62, %64
  %66 = icmp eq i32* %4, null, !dbg !4535
  br i1 %66, label %70, label %67, !dbg !4537

; <label>:67:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i32 %59, metadata !4467, metadata !DIExpression()), !dbg !4484
  %68 = add nsw i32 %59, %56, !dbg !4538
  store i32 %68, i32* %4, align 4, !dbg !4539, !tbaa !1835
  br label %70, !dbg !4540

; <label>:69:                                     ; preds = %5
  tail call void @getvcol(%struct.window_S* %0, %struct.pos_T* %1, i32* %2, i32* %3, i32* %4), !dbg !4541
  br label %70

; <label>:70:                                     ; preds = %65, %67, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !4542
  ret void, !dbg !4542
}

; Function Attrs: nounwind uwtable
define void @getvcols(%struct.window_S*, %struct.pos_T* nocapture, %struct.pos_T* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #0 !dbg !4543 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4547, metadata !DIExpression()), !dbg !4556
  call void @llvm.dbg.value(metadata %struct.pos_T* %1, metadata !4548, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.value(metadata %struct.pos_T* %2, metadata !4549, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32* %3, metadata !4550, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.value(metadata i32* %4, metadata !4551, metadata !DIExpression()), !dbg !4560
  %10 = bitcast i32* %6 to i8*, !dbg !4561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !4561
  %11 = bitcast i32* %7 to i8*, !dbg !4561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4561
  %12 = bitcast i32* %8 to i8*, !dbg !4561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !4561
  %13 = bitcast i32* %9 to i8*, !dbg !4561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !4561
  %14 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 0, !dbg !4562
  %15 = load i64, i64* %14, align 8, !dbg !4562, !tbaa !4257
  %16 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 0, !dbg !4562
  %17 = load i64, i64* %16, align 8, !dbg !4562, !tbaa !4257
  %18 = icmp eq i64 %15, %17, !dbg !4562
  br i1 %18, label %21, label %19, !dbg !4564

; <label>:19:                                     ; preds = %5
  %20 = icmp slt i64 %15, %17, !dbg !4562
  br i1 %20, label %35, label %36, !dbg !4562

; <label>:21:                                     ; preds = %5
  %22 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 1, !dbg !4562
  %23 = load i32, i32* %22, align 8, !dbg !4562, !tbaa !4263
  %24 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 1, !dbg !4562
  %25 = load i32, i32* %24, align 8, !dbg !4562, !tbaa !4263
  %26 = icmp eq i32 %23, %25, !dbg !4562
  br i1 %26, label %29, label %27, !dbg !4564

; <label>:27:                                     ; preds = %21
  %28 = icmp slt i32 %23, %25, !dbg !4562
  br i1 %28, label %35, label %36, !dbg !4562

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %1, i64 0, i32 2, !dbg !4562
  %31 = load i32, i32* %30, align 4, !dbg !4562, !tbaa !4428
  %32 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 2, !dbg !4562
  %33 = load i32, i32* %32, align 4, !dbg !4562, !tbaa !4428
  %34 = icmp slt i32 %31, %33, !dbg !4562
  br i1 %34, label %35, label %36, !dbg !4564

; <label>:35:                                     ; preds = %29, %27, %19
  call void @llvm.dbg.value(metadata i32* %6, metadata !4552, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.value(metadata i32* %8, metadata !4554, metadata !DIExpression()), !dbg !4566
  call void @getvvcol(%struct.window_S* %0, %struct.pos_T* nonnull %1, i32* nonnull %6, i32* null, i32* nonnull %8), !dbg !4567
  call void @llvm.dbg.value(metadata i32* %7, metadata !4553, metadata !DIExpression()), !dbg !4569
  call void @llvm.dbg.value(metadata i32* %9, metadata !4555, metadata !DIExpression()), !dbg !4570
  call void @getvvcol(%struct.window_S* %0, %struct.pos_T* nonnull %2, i32* nonnull %7, i32* null, i32* nonnull %9), !dbg !4571
  br label %37, !dbg !4572

; <label>:36:                                     ; preds = %29, %27, %19
  call void @llvm.dbg.value(metadata i32* %6, metadata !4552, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.value(metadata i32* %8, metadata !4554, metadata !DIExpression()), !dbg !4566
  call void @getvvcol(%struct.window_S* %0, %struct.pos_T* nonnull %2, i32* nonnull %6, i32* null, i32* nonnull %8), !dbg !4573
  call void @llvm.dbg.value(metadata i32* %7, metadata !4553, metadata !DIExpression()), !dbg !4569
  call void @llvm.dbg.value(metadata i32* %9, metadata !4555, metadata !DIExpression()), !dbg !4570
  call void @getvvcol(%struct.window_S* %0, %struct.pos_T* nonnull %1, i32* nonnull %7, i32* null, i32* nonnull %9), !dbg !4575
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %7, align 4, !dbg !4576, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %38, metadata !4553, metadata !DIExpression()), !dbg !4569
  %39 = load i32, i32* %6, align 4, !dbg !4578, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %39, metadata !4552, metadata !DIExpression()), !dbg !4565
  %40 = icmp slt i32 %38, %39, !dbg !4579
  %41 = select i1 %40, i32 %38, i32 %39, !dbg !4580
  store i32 %41, i32* %3, align 4, !tbaa !1835
  %42 = load i32, i32* %9, align 4, !dbg !4581, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %42, metadata !4555, metadata !DIExpression()), !dbg !4570
  %43 = load i32, i32* %8, align 4, !dbg !4583, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %43, metadata !4554, metadata !DIExpression()), !dbg !4566
  %44 = icmp sgt i32 %42, %43, !dbg !4584
  br i1 %44, label %45, label %53, !dbg !4585

; <label>:45:                                     ; preds = %37
  %46 = load i8*, i8** @p_sel, align 8, !dbg !4586, !tbaa !153
  %47 = load i8, i8* %46, align 1, !dbg !4589, !tbaa !1848
  %48 = icmp eq i8 %47, 101, !dbg !4590
  %49 = icmp sgt i32 %38, %43, !dbg !4591
  %50 = and i1 %49, %48, !dbg !4592
  call void @llvm.dbg.value(metadata i32 %38, metadata !4553, metadata !DIExpression()), !dbg !4569
  %51 = add nsw i32 %38, -1, !dbg !4593
  %52 = select i1 %50, i32 %51, i32 %42, !dbg !4592
  br label %53, !dbg !4592

; <label>:53:                                     ; preds = %45, %37
  %54 = phi i32 [ %43, %37 ], [ %52, %45 ]
  store i32 %54, i32* %4, align 4, !tbaa !1835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !4594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !4594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !4594
  ret void, !dbg !4594
}

; Function Attrs: nounwind readonly uwtable
define i8* @skipwhite(i8* readonly) local_unnamed_addr #5 !dbg !4595 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4597, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.value(metadata i8* %0, metadata !4598, metadata !DIExpression()), !dbg !4600
  br label %2, !dbg !4601

; <label>:2:                                      ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4598, metadata !DIExpression()), !dbg !4600
  %4 = load i8, i8* %3, align 1, !dbg !4602, !tbaa !1848
  switch i8 %4, label %7 [
    i8 32, label %5
    i8 9, label %5
  ], !dbg !4601

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4603
  call void @llvm.dbg.value(metadata i8* %6, metadata !4598, metadata !DIExpression()), !dbg !4600
  br label %2, !dbg !4601, !llvm.loop !4604

; <label>:7:                                      ; preds = %2
  ret i8* %3, !dbg !4606
}

; Function Attrs: nounwind uwtable
define i32 @getwhitecols_curline() local_unnamed_addr #0 !dbg !4607 {
  %1 = tail call i8* @ml_get_curline() #9, !dbg !4608
  call void @llvm.dbg.value(metadata i8* %1, metadata !4609, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata i8* %1, metadata !4597, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.value(metadata i8* %1, metadata !4598, metadata !DIExpression()), !dbg !4616
  br label %2, !dbg !4617

; <label>:2:                                      ; preds = %5, %0
  %3 = phi i8* [ %1, %0 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4598, metadata !DIExpression()), !dbg !4616
  %4 = load i8, i8* %3, align 1, !dbg !4618, !tbaa !1848
  switch i8 %4, label %7 [
    i8 32, label %5
    i8 9, label %5
  ], !dbg !4617

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4619
  call void @llvm.dbg.value(metadata i8* %6, metadata !4598, metadata !DIExpression()), !dbg !4616
  br label %2, !dbg !4617, !llvm.loop !4604

; <label>:7:                                      ; preds = %2
  %8 = ptrtoint i8* %3 to i64, !dbg !4620
  %9 = ptrtoint i8* %1 to i64, !dbg !4620
  %10 = sub i64 %8, %9, !dbg !4620
  %11 = trunc i64 %10 to i32, !dbg !4621
  ret i32 %11, !dbg !4622
}

; Function Attrs: nounwind readonly uwtable
define i32 @getwhitecols(i8*) local_unnamed_addr #5 !dbg !4610 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4609, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.value(metadata i8* %0, metadata !4597, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata i8* %0, metadata !4598, metadata !DIExpression()), !dbg !4626
  br label %2, !dbg !4627

; <label>:2:                                      ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4598, metadata !DIExpression()), !dbg !4626
  %4 = load i8, i8* %3, align 1, !dbg !4628, !tbaa !1848
  switch i8 %4, label %7 [
    i8 32, label %5
    i8 9, label %5
  ], !dbg !4627

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4629
  call void @llvm.dbg.value(metadata i8* %6, metadata !4598, metadata !DIExpression()), !dbg !4626
  br label %2, !dbg !4627, !llvm.loop !4604

; <label>:7:                                      ; preds = %2
  %8 = ptrtoint i8* %3 to i64, !dbg !4630
  %9 = ptrtoint i8* %0 to i64, !dbg !4630
  %10 = sub i64 %8, %9, !dbg !4630
  %11 = trunc i64 %10 to i32, !dbg !4631
  ret i32 %11, !dbg !4632
}

declare i8* @ml_get_curline() local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i8* @skipdigits(i8* readonly) local_unnamed_addr #5 !dbg !1974 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1973, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.value(metadata i8* %0, metadata !1978, metadata !DIExpression()), !dbg !4634
  br label %2, !dbg !1986

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %8, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !1978, metadata !DIExpression()), !dbg !4634
  %4 = load i8, i8* %3, align 1, !dbg !4635, !tbaa !1848
  %5 = zext i8 %4 to i32, !dbg !4635
  %6 = add nsw i32 %5, -48, !dbg !4635
  %7 = icmp ult i32 %6, 10, !dbg !4635
  %8 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4636
  call void @llvm.dbg.value(metadata i8* %8, metadata !1978, metadata !DIExpression()), !dbg !4634
  br i1 %7, label %2, label %9, !dbg !1986, !llvm.loop !1985

; <label>:9:                                      ; preds = %2
  ret i8* %3, !dbg !4637
}

; Function Attrs: nounwind readonly uwtable
define i8* @skipbin(i8* readonly) local_unnamed_addr #5 !dbg !4638 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4640, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.value(metadata i8* %0, metadata !4641, metadata !DIExpression()), !dbg !4643
  br label %2, !dbg !4644

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %7, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4641, metadata !DIExpression()), !dbg !4643
  %4 = load i8, i8* %3, align 1, !dbg !4645, !tbaa !1848
  %5 = or i8 %4, 1, !dbg !4646
  %6 = icmp eq i8 %5, 49, !dbg !4646
  %7 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4651
  call void @llvm.dbg.value(metadata i8* %7, metadata !4641, metadata !DIExpression()), !dbg !4643
  br i1 %6, label %2, label %8, !dbg !4644, !llvm.loop !4652

; <label>:8:                                      ; preds = %2
  ret i8* %3, !dbg !4654
}

; Function Attrs: nounwind readnone uwtable
define i32 @vim_isbdigit(i32) local_unnamed_addr #8 !dbg !4647 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4649, metadata !DIExpression()), !dbg !4655
  %2 = or i32 %0, 1, !dbg !4656
  %3 = icmp eq i32 %2, 49, !dbg !4656
  %4 = zext i1 %3 to i32, !dbg !4656
  ret i32 %4, !dbg !4657
}

; Function Attrs: nounwind readonly uwtable
define i8* @skiphex(i8* readonly) local_unnamed_addr #5 !dbg !4658 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4660, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.value(metadata i8* %0, metadata !4661, metadata !DIExpression()), !dbg !4663
  br label %2, !dbg !4664

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %12, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4661, metadata !DIExpression()), !dbg !4663
  %4 = load i8, i8* %3, align 1, !dbg !4665, !tbaa !1848
  %5 = zext i8 %4 to i32, !dbg !4665
  call void @llvm.dbg.value(metadata i32 %5, metadata !4666, metadata !DIExpression()), !dbg !4669
  %6 = add nsw i32 %5, -48, !dbg !4671
  %7 = icmp ugt i32 %6, 9, !dbg !4671
  %8 = and i32 %5, 223, !dbg !4671
  %9 = add nsw i32 %8, -65, !dbg !4671
  %10 = icmp ugt i32 %9, 5, !dbg !4671
  %11 = and i1 %7, %10, !dbg !4664
  %12 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4672
  call void @llvm.dbg.value(metadata i8* %12, metadata !4661, metadata !DIExpression()), !dbg !4663
  br i1 %11, label %13, label %2, !dbg !4664, !llvm.loop !4673

; <label>:13:                                     ; preds = %2
  ret i8* %3, !dbg !4675
}

; Function Attrs: nounwind readnone uwtable
define i32 @vim_isxdigit(i32) local_unnamed_addr #8 !dbg !4667 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4666, metadata !DIExpression()), !dbg !4676
  %2 = add i32 %0, -48, !dbg !4677
  %3 = icmp ult i32 %2, 10, !dbg !4677
  %4 = and i32 %0, -33, !dbg !4677
  %5 = add i32 %4, -65, !dbg !4677
  %6 = icmp ult i32 %5, 6, !dbg !4677
  %7 = or i1 %3, %6, !dbg !4677
  %8 = zext i1 %7 to i32, !dbg !4677
  ret i32 %8, !dbg !4678
}

; Function Attrs: nounwind readonly uwtable
define i8* @skiptobin(i8* readonly) local_unnamed_addr #5 !dbg !4679 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4681, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata i8* %0, metadata !4682, metadata !DIExpression()), !dbg !4684
  br label %2, !dbg !4685

; <label>:2:                                      ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4682, metadata !DIExpression()), !dbg !4684
  %4 = load i8, i8* %3, align 1, !dbg !4686, !tbaa !1848
  switch i8 %4, label %5 [
    i8 49, label %7
    i8 48, label %7
    i8 0, label %7
  ], !dbg !4687

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4688
  call void @llvm.dbg.value(metadata i8* %6, metadata !4682, metadata !DIExpression()), !dbg !4684
  br label %2, !dbg !4685, !llvm.loop !4689

; <label>:7:                                      ; preds = %2, %2, %2
  ret i8* %3, !dbg !4691
}

; Function Attrs: nounwind readonly uwtable
define i8* @skiptodigit(i8* readonly) local_unnamed_addr #5 !dbg !4692 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4694, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.value(metadata i8* %0, metadata !4695, metadata !DIExpression()), !dbg !4697
  br label %2, !dbg !4698

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %10, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4695, metadata !DIExpression()), !dbg !4697
  %4 = load i8, i8* %3, align 1, !dbg !4699, !tbaa !1848
  %5 = icmp ne i8 %4, 0, !dbg !4700
  %6 = zext i8 %4 to i32, !dbg !4699
  %7 = add nsw i32 %6, -48, !dbg !4701
  %8 = icmp ugt i32 %7, 9, !dbg !4701
  %9 = and i1 %5, %8, !dbg !4702
  %10 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4703
  call void @llvm.dbg.value(metadata i8* %10, metadata !4695, metadata !DIExpression()), !dbg !4697
  br i1 %9, label %2, label %11, !dbg !4698, !llvm.loop !4704

; <label>:11:                                     ; preds = %2
  ret i8* %3, !dbg !4706
}

; Function Attrs: nounwind readonly uwtable
define i8* @skiptohex(i8* readonly) local_unnamed_addr #5 !dbg !4707 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4709, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i8* %0, metadata !4710, metadata !DIExpression()), !dbg !4712
  %2 = load i8, i8* %0, align 1, !dbg !4713, !tbaa !1848
  %3 = icmp eq i8 %2, 0, !dbg !4714
  br i1 %3, label %19, label %4, !dbg !4715

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !4713

; <label>:5:                                      ; preds = %4, %15
  %6 = phi i8 [ %17, %15 ], [ %2, %4 ]
  %7 = phi i8* [ %16, %15 ], [ %0, %4 ]
  call void @llvm.dbg.value(metadata i8* %7, metadata !4710, metadata !DIExpression()), !dbg !4712
  %8 = zext i8 %6 to i32, !dbg !4713
  call void @llvm.dbg.value(metadata i32 %8, metadata !4666, metadata !DIExpression()), !dbg !4716
  %9 = add nsw i32 %8, -48, !dbg !4718
  %10 = icmp ugt i32 %9, 9, !dbg !4718
  %11 = and i32 %8, 223, !dbg !4718
  %12 = add nsw i32 %11, -65, !dbg !4718
  %13 = icmp ugt i32 %12, 5, !dbg !4718
  %14 = and i1 %10, %13, !dbg !4719
  br i1 %14, label %15, label %19, !dbg !4720

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !4721
  call void @llvm.dbg.value(metadata i8* %16, metadata !4710, metadata !DIExpression()), !dbg !4712
  %17 = load i8, i8* %16, align 1, !dbg !4713, !tbaa !1848
  %18 = icmp eq i8 %17, 0, !dbg !4714
  br i1 %18, label %19, label %5, !dbg !4715, !llvm.loop !4722

; <label>:19:                                     ; preds = %5, %15, %1
  %20 = phi i8* [ %0, %1 ], [ %16, %15 ], [ %7, %5 ]
  ret i8* %20, !dbg !4724
}

; Function Attrs: nounwind readnone uwtable
define i32 @vim_isdigit(i32) local_unnamed_addr #8 !dbg !4725 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4727, metadata !DIExpression()), !dbg !4728
  %2 = add i32 %0, -48, !dbg !4729
  %3 = icmp ult i32 %2, 10, !dbg !4729
  %4 = zext i1 %3 to i32, !dbg !4729
  ret i32 %4, !dbg !4730
}

declare i32 @utf_islower(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #7

declare i32 @utf_isupper(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @iswupper(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @vim_toupper(i32) local_unnamed_addr #0 !dbg !4731 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4733, metadata !DIExpression()), !dbg !4736
  %2 = icmp slt i32 %0, 65, !dbg !4737
  br i1 %2, label %46, label %3, !dbg !4739

; <label>:3:                                      ; preds = %1
  %4 = icmp sgt i32 %0, 127, !dbg !4740
  br i1 %4, label %9, label %5, !dbg !4742

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @cmp_flags, align 4, !dbg !4743, !tbaa !1835
  %7 = and i32 %6, 2, !dbg !4744
  %8 = icmp eq i32 %7, 0, !dbg !4744
  br i1 %8, label %9, label %35, !dbg !4745

; <label>:9:                                      ; preds = %5, %3
  %10 = load i32, i32* @enc_utf8, align 4, !dbg !4746, !tbaa !1835
  %11 = icmp eq i32 %10, 0, !dbg !4746
  br i1 %11, label %14, label %12, !dbg !4749

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 @utf_toupper(i32 %0) #9, !dbg !4750
  br label %46, !dbg !4751

; <label>:14:                                     ; preds = %9
  %15 = icmp sgt i32 %0, 255, !dbg !4752
  br i1 %15, label %16, label %21, !dbg !4754

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @has_mbyte, align 4, !dbg !4755, !tbaa !1835
  %18 = icmp eq i32 %17, 0, !dbg !4755
  br i1 %18, label %46, label %19, !dbg !4758

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @towupper(i32 %0) #9, !dbg !4759
  br label %46, !dbg !4760

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @enc_latin1like, align 4, !dbg !4761, !tbaa !1835
  %23 = icmp eq i32 %22, 0, !dbg !4761
  br i1 %23, label %29, label %24, !dbg !4763

; <label>:24:                                     ; preds = %21
  %25 = sext i32 %0 to i64, !dbg !4764
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* @latin1upper, i64 0, i64 %25, !dbg !4764
  %27 = load i8, i8* %26, align 1, !dbg !4764, !tbaa !1848
  %28 = zext i8 %27 to i32, !dbg !4764
  br label %46, !dbg !4765

; <label>:29:                                     ; preds = %21
  %30 = icmp slt i32 %0, 128, !dbg !4766
  br i1 %30, label %31, label %40, !dbg !4768

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @cmp_flags, align 4, !dbg !4769, !tbaa !1835
  %33 = and i32 %32, 2, !dbg !4770
  %34 = icmp eq i32 %33, 0, !dbg !4770
  br i1 %34, label %40, label %35, !dbg !4771

; <label>:35:                                     ; preds = %5, %31
  %36 = add i32 %0, -97, !dbg !4772
  %37 = icmp ugt i32 %36, 25, !dbg !4772
  %38 = add nsw i32 %0, -32, !dbg !4772
  %39 = select i1 %37, i32 %0, i32 %38, !dbg !4772
  br label %46, !dbg !4773

; <label>:40:                                     ; preds = %31, %29
  call void @llvm.dbg.value(metadata i32 %0, metadata !4774, metadata !DIExpression()) #9, !dbg !4777
  %41 = tail call i32** @__ctype_toupper_loc() #10, !dbg !4782
  %42 = load i32*, i32** %41, align 8, !dbg !4783, !tbaa !153
  %43 = sext i32 %0 to i64, !dbg !4784
  %44 = getelementptr inbounds i32, i32* %42, i64 %43, !dbg !4784
  %45 = load i32, i32* %44, align 4, !dbg !4784, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %45, metadata !4734, metadata !DIExpression()), !dbg !4785
  br label %46, !dbg !4786

; <label>:46:                                     ; preds = %16, %1, %40, %35, %24, %19, %12
  %47 = phi i32 [ %13, %12 ], [ %20, %19 ], [ %28, %24 ], [ %39, %35 ], [ %45, %40 ], [ %0, %1 ], [ %0, %16 ]
  ret i32 %47, !dbg !4787
}

declare i32 @utf_toupper(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @towupper(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @vim_tolower(i32) local_unnamed_addr #0 !dbg !4788 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4790, metadata !DIExpression()), !dbg !4793
  %2 = icmp slt i32 %0, 65, !dbg !4794
  br i1 %2, label %46, label %3, !dbg !4796

; <label>:3:                                      ; preds = %1
  %4 = icmp sgt i32 %0, 127, !dbg !4797
  br i1 %4, label %9, label %5, !dbg !4799

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @cmp_flags, align 4, !dbg !4800, !tbaa !1835
  %7 = and i32 %6, 2, !dbg !4801
  %8 = icmp eq i32 %7, 0, !dbg !4801
  br i1 %8, label %9, label %35, !dbg !4802

; <label>:9:                                      ; preds = %5, %3
  %10 = load i32, i32* @enc_utf8, align 4, !dbg !4803, !tbaa !1835
  %11 = icmp eq i32 %10, 0, !dbg !4803
  br i1 %11, label %14, label %12, !dbg !4806

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 @utf_tolower(i32 %0) #9, !dbg !4807
  br label %46, !dbg !4808

; <label>:14:                                     ; preds = %9
  %15 = icmp sgt i32 %0, 255, !dbg !4809
  br i1 %15, label %16, label %21, !dbg !4811

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @has_mbyte, align 4, !dbg !4812, !tbaa !1835
  %18 = icmp eq i32 %17, 0, !dbg !4812
  br i1 %18, label %46, label %19, !dbg !4815

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @towlower(i32 %0) #9, !dbg !4816
  br label %46, !dbg !4817

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @enc_latin1like, align 4, !dbg !4818, !tbaa !1835
  %23 = icmp eq i32 %22, 0, !dbg !4818
  br i1 %23, label %29, label %24, !dbg !4820

; <label>:24:                                     ; preds = %21
  %25 = sext i32 %0 to i64, !dbg !4821
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* @latin1lower, i64 0, i64 %25, !dbg !4821
  %27 = load i8, i8* %26, align 1, !dbg !4821, !tbaa !1848
  %28 = zext i8 %27 to i32, !dbg !4821
  br label %46, !dbg !4822

; <label>:29:                                     ; preds = %21
  %30 = icmp slt i32 %0, 128, !dbg !4823
  br i1 %30, label %31, label %40, !dbg !4825

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @cmp_flags, align 4, !dbg !4826, !tbaa !1835
  %33 = and i32 %32, 2, !dbg !4827
  %34 = icmp eq i32 %33, 0, !dbg !4827
  br i1 %34, label %40, label %35, !dbg !4828

; <label>:35:                                     ; preds = %5, %31
  %36 = add i32 %0, -65, !dbg !4829
  %37 = icmp ugt i32 %36, 25, !dbg !4829
  %38 = add nsw i32 %0, 32, !dbg !4829
  %39 = select i1 %37, i32 %0, i32 %38, !dbg !4829
  br label %46, !dbg !4830

; <label>:40:                                     ; preds = %31, %29
  call void @llvm.dbg.value(metadata i32 %0, metadata !4831, metadata !DIExpression()) #9, !dbg !4834
  %41 = tail call i32** @__ctype_tolower_loc() #10, !dbg !4839
  %42 = load i32*, i32** %41, align 8, !dbg !4840, !tbaa !153
  %43 = sext i32 %0 to i64, !dbg !4841
  %44 = getelementptr inbounds i32, i32* %42, i64 %43, !dbg !4841
  %45 = load i32, i32* %44, align 4, !dbg !4841, !tbaa !1835
  call void @llvm.dbg.value(metadata i32 %45, metadata !4791, metadata !DIExpression()), !dbg !4842
  br label %46, !dbg !4843

; <label>:46:                                     ; preds = %16, %1, %40, %35, %24, %19, %12
  %47 = phi i32 [ %13, %12 ], [ %20, %19 ], [ %28, %24 ], [ %39, %35 ], [ %45, %40 ], [ %0, %1 ], [ %0, %16 ]
  ret i32 %47, !dbg !4844
}

; Function Attrs: nounwind
declare i32 @towlower(i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define i8* @skiptowhite(i8* readonly) local_unnamed_addr #5 !dbg !4845 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4847, metadata !DIExpression()), !dbg !4848
  br label %2, !dbg !4849

; <label>:2:                                      ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4847, metadata !DIExpression()), !dbg !4848
  %4 = load i8, i8* %3, align 1, !dbg !4850, !tbaa !1848
  switch i8 %4, label %5 [
    i8 32, label %7
    i8 9, label %7
    i8 0, label %7
  ], !dbg !4851

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4852
  call void @llvm.dbg.value(metadata i8* %6, metadata !4847, metadata !DIExpression()), !dbg !4848
  br label %2, !dbg !4849, !llvm.loop !4853

; <label>:7:                                      ; preds = %2, %2, %2
  ret i8* %3, !dbg !4855
}

; Function Attrs: nounwind readonly uwtable
define i8* @skiptowhite_esc(i8* readonly) local_unnamed_addr #5 !dbg !4856 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4858, metadata !DIExpression()), !dbg !4859
  br label %2, !dbg !4860

; <label>:2:                                      ; preds = %10, %1
  %3 = phi i8* [ %0, %1 ], [ %12, %10 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4858, metadata !DIExpression()), !dbg !4859
  %4 = load i8, i8* %3, align 1, !dbg !4861, !tbaa !1848
  switch i8 %4, label %10 [
    i8 32, label %13
    i8 9, label %13
    i8 0, label %13
    i8 92, label %5
    i8 22, label %5
  ], !dbg !4862

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4863
  %7 = load i8, i8* %6, align 1, !dbg !4866, !tbaa !1848
  %8 = icmp eq i8 %7, 0, !dbg !4867
  %9 = select i1 %8, i8* %3, i8* %6, !dbg !4868
  br label %10, !dbg !4868

; <label>:10:                                     ; preds = %2, %5
  %11 = phi i8* [ %9, %5 ], [ %3, %2 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !4858, metadata !DIExpression()), !dbg !4859
  %12 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !4869
  call void @llvm.dbg.value(metadata i8* %12, metadata !4858, metadata !DIExpression()), !dbg !4859
  br label %2, !dbg !4860, !llvm.loop !4870

; <label>:13:                                     ; preds = %2, %2, %2
  ret i8* %3, !dbg !4872
}

; Function Attrs: nounwind readonly uwtable
define i32 @vim_isblankline(i8* nocapture readonly) local_unnamed_addr #5 !dbg !4873 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4875, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.value(metadata i8* %0, metadata !4597, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata i8* %0, metadata !4598, metadata !DIExpression()), !dbg !4880
  br label %2, !dbg !4881

; <label>:2:                                      ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !4598, metadata !DIExpression()), !dbg !4880
  %4 = load i8, i8* %3, align 1, !dbg !4882, !tbaa !1848
  switch i8 %4, label %7 [
    i8 32, label %5
    i8 9, label %5
    i8 0, label %10
    i8 13, label %10
  ], !dbg !4881

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4883
  call void @llvm.dbg.value(metadata i8* %6, metadata !4598, metadata !DIExpression()), !dbg !4880
  br label %2, !dbg !4881, !llvm.loop !4604

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i8 %4, 10, !dbg !4884
  %9 = zext i1 %8 to i32, !dbg !4885
  br label %10, !dbg !4885

; <label>:10:                                     ; preds = %2, %2, %7
  %11 = phi i32 [ %9, %7 ], [ 1, %2 ], [ 1, %2 ]
  ret i32 %11, !dbg !4886
}

; Function Attrs: nounwind uwtable
define void @vim_str2nr(i8*, i32*, i32*, i32, i64*, i64*, i32, i32) local_unnamed_addr #0 !dbg !4887 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4893, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.value(metadata i32* %1, metadata !4894, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.value(metadata i32* %2, metadata !4895, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.value(metadata i32 %3, metadata !4896, metadata !DIExpression()), !dbg !4915
  call void @llvm.dbg.value(metadata i64* %4, metadata !4897, metadata !DIExpression()), !dbg !4916
  call void @llvm.dbg.value(metadata i64* %5, metadata !4898, metadata !DIExpression()), !dbg !4917
  call void @llvm.dbg.value(metadata i32 %6, metadata !4899, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.value(metadata i32 %7, metadata !4900, metadata !DIExpression()), !dbg !4919
  call void @llvm.dbg.value(metadata i8* %0, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 0, metadata !4902, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.value(metadata i32 0, metadata !4903, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.value(metadata i64 0, metadata !4904, metadata !DIExpression()), !dbg !4923
  %9 = icmp ne i32* %2, null, !dbg !4924
  br i1 %9, label %10, label %11, !dbg !4926

; <label>:10:                                     ; preds = %8
  store i32 0, i32* %2, align 4, !dbg !4927, !tbaa !1835
  br label %11, !dbg !4928

; <label>:11:                                     ; preds = %10, %8
  %12 = load i8, i8* %0, align 1, !dbg !4929, !tbaa !1848
  %13 = icmp eq i8 %12, 45, !dbg !4931
  %14 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !4932
  %15 = select i1 %13, i8* %14, i8* %0, !dbg !4934
  call void @llvm.dbg.value(metadata i8* %15, metadata !4901, metadata !DIExpression()), !dbg !4920
  %16 = load i8, i8* %15, align 1, !dbg !4935, !tbaa !1848
  %17 = icmp eq i8 %16, 48, !dbg !4937
  br i1 %17, label %18, label %102, !dbg !4938

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !4939
  %20 = load i8, i8* %19, align 1, !dbg !4939, !tbaa !1848
  %21 = zext i8 %20 to i32, !dbg !4939
  %22 = and i8 %20, -2, !dbg !4940
  %23 = icmp eq i8 %22, 56, !dbg !4940
  br i1 %23, label %102, label %24, !dbg !4940

; <label>:24:                                     ; preds = %18
  %25 = icmp eq i32 %6, 0, !dbg !4941
  %26 = icmp sgt i32 %6, 1, !dbg !4942
  %27 = or i1 %25, %26, !dbg !4943
  br i1 %27, label %28, label %102, !dbg !4943

; <label>:28:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i32 %21, metadata !4902, metadata !DIExpression()), !dbg !4921
  %29 = and i32 %3, 4, !dbg !4944
  %30 = icmp ne i32 %29, 0, !dbg !4944
  %31 = or i8 %20, 32, !dbg !4947
  %32 = icmp eq i8 %31, 120, !dbg !4947
  %33 = and i1 %30, %32, !dbg !4948
  br i1 %33, label %34, label %47, !dbg !4948

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !4949
  %36 = load i8, i8* %35, align 1, !dbg !4949, !tbaa !1848
  %37 = zext i8 %36 to i32, !dbg !4949
  call void @llvm.dbg.value(metadata i32 %37, metadata !4666, metadata !DIExpression()), !dbg !4950
  %38 = add nsw i32 %37, -48, !dbg !4952
  %39 = icmp ult i32 %38, 10, !dbg !4952
  %40 = and i32 %37, 223, !dbg !4952
  %41 = add nsw i32 %40, -65, !dbg !4952
  %42 = icmp ult i32 %41, 6, !dbg !4952
  %43 = or i1 %39, %42, !dbg !4952
  %44 = icmp sgt i32 %6, 2, !dbg !4953
  %45 = or i1 %25, %44, !dbg !4954
  %46 = and i1 %45, %43, !dbg !4955
  br i1 %46, label %97, label %73, !dbg !4955

; <label>:47:                                     ; preds = %28
  %48 = and i32 %3, 1, !dbg !4956
  %49 = icmp ne i32 %48, 0, !dbg !4956
  %50 = icmp eq i8 %31, 98, !dbg !4958
  %51 = and i1 %49, %50, !dbg !4959
  br i1 %51, label %52, label %60, !dbg !4959

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !4960
  %54 = load i8, i8* %53, align 1, !dbg !4960, !tbaa !1848
  %55 = or i8 %54, 1, !dbg !4961
  %56 = icmp eq i8 %55, 49, !dbg !4961
  %57 = icmp sgt i32 %6, 2, !dbg !4963
  %58 = or i1 %25, %57, !dbg !4964
  %59 = and i1 %58, %56, !dbg !4965
  br i1 %59, label %97, label %73, !dbg !4965

; <label>:60:                                     ; preds = %47
  %61 = and i32 %3, 8, !dbg !4966
  %62 = icmp ne i32 %61, 0, !dbg !4966
  %63 = icmp eq i8 %31, 111, !dbg !4968
  %64 = and i1 %62, %63, !dbg !4969
  br i1 %64, label %65, label %73, !dbg !4969

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !4970
  %67 = load i8, i8* %66, align 1, !dbg !4970, !tbaa !1848
  %68 = and i8 %67, -8, !dbg !4971
  %69 = icmp eq i8 %68, 48, !dbg !4971
  %70 = icmp sgt i32 %6, 2, !dbg !4976
  %71 = or i1 %25, %70, !dbg !4977
  %72 = and i1 %71, %69, !dbg !4978
  br i1 %72, label %97, label %73, !dbg !4978

; <label>:73:                                     ; preds = %34, %52, %65, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !4902, metadata !DIExpression()), !dbg !4921
  %74 = and i32 %3, 2, !dbg !4979
  %75 = icmp eq i32 %74, 0, !dbg !4979
  %76 = icmp eq i32 %6, 1, !dbg !4982
  %77 = or i1 %75, %76, !dbg !4986
  call void @llvm.dbg.value(metadata i32 1, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i32 0, metadata !4902, metadata !DIExpression()), !dbg !4921
  br i1 %77, label %102, label %78, !dbg !4986

; <label>:78:                                     ; preds = %73
  %79 = zext i32 %6 to i64, !dbg !4988
  call void @llvm.dbg.value(metadata i32 0, metadata !4902, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.value(metadata i64 1, metadata !4905, metadata !DIExpression()), !dbg !4987
  %80 = zext i8 %20 to i32, !dbg !4989
  %81 = add nsw i32 %80, -48, !dbg !4989
  %82 = icmp ult i32 %81, 10, !dbg !4989
  br i1 %82, label %83, label %97, !dbg !4990

; <label>:83:                                     ; preds = %78
  br label %92, !dbg !4991

; <label>:84:                                     ; preds = %92
  call void @llvm.dbg.value(metadata i32 48, metadata !4902, metadata !DIExpression()), !dbg !4921
  %85 = icmp eq i64 %96, %79, !dbg !4982
  br i1 %85, label %102, label %86, !dbg !4988, !llvm.loop !4994

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds i8, i8* %15, i64 %96
  %88 = load i8, i8* %87, align 1, !dbg !4989, !tbaa !1848
  call void @llvm.dbg.value(metadata i32 48, metadata !4902, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.value(metadata i64 %96, metadata !4905, metadata !DIExpression()), !dbg !4987
  %89 = zext i8 %88 to i32, !dbg !4989
  %90 = add nsw i32 %89, -48, !dbg !4989
  %91 = icmp ult i32 %90, 10, !dbg !4989
  br i1 %91, label %92, label %97, !dbg !4990

; <label>:92:                                     ; preds = %83, %86
  %93 = phi i64 [ %96, %86 ], [ 1, %83 ]
  %94 = phi i8 [ %88, %86 ], [ %20, %83 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !4905, metadata !DIExpression()), !dbg !4987
  %95 = icmp ugt i8 %94, 55, !dbg !4991
  call void @llvm.dbg.value(metadata i32 48, metadata !4902, metadata !DIExpression()), !dbg !4921
  %96 = add nuw nsw i64 %93, 1, !dbg !4996
  br i1 %95, label %102, label %84, !dbg !4997

; <label>:97:                                     ; preds = %86, %78, %65, %52, %34
  %98 = phi i32 [ %21, %34 ], [ %21, %52 ], [ %21, %65 ], [ 0, %78 ], [ 48, %86 ]
  %99 = phi i8* [ %35, %34 ], [ %53, %52 ], [ %66, %65 ], [ %15, %78 ], [ %15, %86 ]
  call void @llvm.dbg.value(metadata i8* %99, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 %98, metadata !4902, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.value(metadata i32 1, metadata !4905, metadata !DIExpression()), !dbg !4987
  %100 = or i32 %98, 32, !dbg !4998
  %101 = icmp eq i32 %100, 98, !dbg !4998
  br i1 %101, label %107, label %102, !dbg !4998

; <label>:102:                                    ; preds = %84, %92, %18, %11, %24, %73, %97
  %103 = phi i8* [ %99, %97 ], [ %15, %73 ], [ %15, %24 ], [ %15, %11 ], [ %15, %18 ], [ %15, %92 ], [ %15, %84 ]
  %104 = phi i32 [ %98, %97 ], [ 0, %73 ], [ 0, %24 ], [ 0, %11 ], [ 0, %18 ], [ 48, %84 ], [ 0, %92 ]
  %105 = and i32 %3, 129, !dbg !4999
  %106 = icmp eq i32 %105, 129, !dbg !4999
  br i1 %106, label %107, label %152, !dbg !4999

; <label>:107:                                    ; preds = %102, %97
  %108 = phi i8* [ %103, %102 ], [ %99, %97 ]
  %109 = phi i32 [ %104, %102 ], [ %98, %97 ]
  %110 = icmp eq i32 %109, 0, !dbg !5000
  %111 = select i1 %110, i32 1, i32 3, !dbg !5003
  call void @llvm.dbg.value(metadata i32 %111, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %108, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i64 0, metadata !4904, metadata !DIExpression()), !dbg !4923
  %112 = load i8, i8* %108, align 1, !dbg !5004, !tbaa !1848
  %113 = and i8 %112, -2, !dbg !5005
  %114 = icmp eq i8 %113, 48, !dbg !5005
  br i1 %114, label %115, label %320, !dbg !5005

; <label>:115:                                    ; preds = %107
  %116 = and i32 %3, 16
  %117 = icmp eq i32 %116, 0
  br label %118, !dbg !5005

; <label>:118:                                    ; preds = %115, %146
  %119 = phi i8 [ %112, %115 ], [ %149, %146 ]
  %120 = phi i8* [ %108, %115 ], [ %148, %146 ]
  %121 = phi i32 [ %111, %115 ], [ %147, %146 ]
  %122 = phi i64 [ 0, %115 ], [ %130, %146 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !4904, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32 %121, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %120, metadata !4901, metadata !DIExpression()), !dbg !4920
  %123 = icmp sgt i64 %122, -1, !dbg !5006
  br i1 %123, label %124, label %129, !dbg !5009

; <label>:124:                                    ; preds = %118
  %125 = zext i8 %119 to i64, !dbg !5004
  %126 = shl i64 %122, 1, !dbg !5010
  %127 = add i64 %126, -48, !dbg !5011
  %128 = add i64 %127, %125, !dbg !5012
  call void @llvm.dbg.value(metadata i64 %128, metadata !4904, metadata !DIExpression()), !dbg !4923
  br label %129, !dbg !5013

; <label>:129:                                    ; preds = %118, %124
  %130 = phi i64 [ %128, %124 ], [ -1, %118 ]
  %131 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !5014
  call void @llvm.dbg.value(metadata i8* %131, metadata !4901, metadata !DIExpression()), !dbg !4920
  %132 = add nsw i32 %121, 1, !dbg !5015
  call void @llvm.dbg.value(metadata i32 %132, metadata !4905, metadata !DIExpression()), !dbg !4987
  %133 = icmp eq i32 %121, %6, !dbg !5017
  br i1 %133, label %320, label %134, !dbg !5018

; <label>:134:                                    ; preds = %129
  br i1 %117, label %146, label %135, !dbg !5019

; <label>:135:                                    ; preds = %134
  %136 = load i8, i8* %131, align 1, !dbg !5021, !tbaa !1848
  %137 = icmp eq i8 %136, 39, !dbg !5022
  br i1 %137, label %138, label %146, !dbg !5023

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds i8, i8* %120, i64 2, !dbg !5024
  %140 = load i8, i8* %139, align 1, !dbg !5024, !tbaa !1848
  %141 = and i8 %140, -2, !dbg !5025
  %142 = icmp eq i8 %141, 48, !dbg !5025
  br i1 %142, label %143, label %146, !dbg !5025

; <label>:143:                                    ; preds = %138
  call void @llvm.dbg.value(metadata i8* %139, metadata !4901, metadata !DIExpression()), !dbg !4920
  %144 = add nsw i32 %121, 2, !dbg !5026
  call void @llvm.dbg.value(metadata i32 %144, metadata !4905, metadata !DIExpression()), !dbg !4987
  %145 = icmp eq i32 %132, %6, !dbg !5029
  br i1 %145, label %320, label %146, !dbg !5030

; <label>:146:                                    ; preds = %134, %143, %138, %135
  %147 = phi i32 [ %144, %143 ], [ %132, %138 ], [ %132, %135 ], [ %132, %134 ]
  %148 = phi i8* [ %139, %143 ], [ %131, %138 ], [ %131, %135 ], [ %131, %134 ]
  call void @llvm.dbg.value(metadata i8* %148, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 %147, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i64 %130, metadata !4904, metadata !DIExpression()), !dbg !4923
  %149 = load i8, i8* %148, align 1, !dbg !5004, !tbaa !1848
  %150 = and i8 %149, -2, !dbg !5005
  %151 = icmp eq i8 %150, 48, !dbg !5005
  br i1 %151, label %118, label %320, !dbg !5005, !llvm.loop !5031

; <label>:152:                                    ; preds = %102
  switch i32 %104, label %153 [
    i32 48, label %158
    i32 79, label %157
    i32 111, label %157
  ], !dbg !5034

; <label>:153:                                    ; preds = %152
  %154 = and i32 %3, 130, !dbg !5035
  %155 = icmp eq i32 %154, 130, !dbg !5035
  br i1 %155, label %156, label %200, !dbg !5035

; <label>:156:                                    ; preds = %153
  switch i32 %104, label %157 [
    i32 48, label %158
    i32 0, label %158
  ], !dbg !5036

; <label>:157:                                    ; preds = %152, %152, %156
  call void @llvm.dbg.value(metadata i32 3, metadata !4905, metadata !DIExpression()), !dbg !4987
  br label %158, !dbg !5039

; <label>:158:                                    ; preds = %152, %156, %156, %157
  %159 = phi i32 [ 3, %157 ], [ 1, %156 ], [ 1, %156 ], [ 1, %152 ]
  call void @llvm.dbg.value(metadata i32 %159, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %103, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i64 0, metadata !4904, metadata !DIExpression()), !dbg !4923
  %160 = load i8, i8* %103, align 1, !dbg !5040, !tbaa !1848
  %161 = and i8 %160, -8, !dbg !5041
  %162 = icmp eq i8 %161, 48, !dbg !5041
  br i1 %162, label %163, label %320, !dbg !5041

; <label>:163:                                    ; preds = %158
  %164 = and i32 %3, 16
  %165 = icmp eq i32 %164, 0
  br label %166, !dbg !5041

; <label>:166:                                    ; preds = %163, %194
  %167 = phi i8 [ %160, %163 ], [ %197, %194 ]
  %168 = phi i8* [ %103, %163 ], [ %196, %194 ]
  %169 = phi i32 [ %159, %163 ], [ %195, %194 ]
  %170 = phi i64 [ 0, %163 ], [ %178, %194 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !4904, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32 %169, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %168, metadata !4901, metadata !DIExpression()), !dbg !4920
  %171 = icmp ult i64 %170, 2305843009213693952, !dbg !5042
  br i1 %171, label %172, label %177, !dbg !5045

; <label>:172:                                    ; preds = %166
  %173 = zext i8 %167 to i64, !dbg !5040
  %174 = shl i64 %170, 3, !dbg !5046
  %175 = add i64 %174, -48, !dbg !5047
  %176 = add i64 %175, %173, !dbg !5048
  call void @llvm.dbg.value(metadata i64 %176, metadata !4904, metadata !DIExpression()), !dbg !4923
  br label %177, !dbg !5049

; <label>:177:                                    ; preds = %166, %172
  %178 = phi i64 [ %176, %172 ], [ -1, %166 ]
  %179 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !5050
  call void @llvm.dbg.value(metadata i8* %179, metadata !4901, metadata !DIExpression()), !dbg !4920
  %180 = add nsw i32 %169, 1, !dbg !5051
  call void @llvm.dbg.value(metadata i32 %180, metadata !4905, metadata !DIExpression()), !dbg !4987
  %181 = icmp eq i32 %169, %6, !dbg !5053
  br i1 %181, label %320, label %182, !dbg !5054

; <label>:182:                                    ; preds = %177
  br i1 %165, label %194, label %183, !dbg !5055

; <label>:183:                                    ; preds = %182
  %184 = load i8, i8* %179, align 1, !dbg !5057, !tbaa !1848
  %185 = icmp eq i8 %184, 39, !dbg !5058
  br i1 %185, label %186, label %194, !dbg !5059

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds i8, i8* %168, i64 2, !dbg !5060
  %188 = load i8, i8* %187, align 1, !dbg !5060, !tbaa !1848
  %189 = and i8 %188, -8, !dbg !5061
  %190 = icmp eq i8 %189, 48, !dbg !5061
  br i1 %190, label %191, label %194, !dbg !5061

; <label>:191:                                    ; preds = %186
  call void @llvm.dbg.value(metadata i8* %187, metadata !4901, metadata !DIExpression()), !dbg !4920
  %192 = add nsw i32 %169, 2, !dbg !5062
  call void @llvm.dbg.value(metadata i32 %192, metadata !4905, metadata !DIExpression()), !dbg !4987
  %193 = icmp eq i32 %180, %6, !dbg !5065
  br i1 %193, label %320, label %194, !dbg !5066

; <label>:194:                                    ; preds = %182, %191, %186, %183
  %195 = phi i32 [ %192, %191 ], [ %180, %186 ], [ %180, %183 ], [ %180, %182 ]
  %196 = phi i8* [ %187, %191 ], [ %179, %186 ], [ %179, %183 ], [ %179, %182 ]
  call void @llvm.dbg.value(metadata i8* %196, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 %195, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i64 %178, metadata !4904, metadata !DIExpression()), !dbg !4923
  %197 = load i8, i8* %196, align 1, !dbg !5040, !tbaa !1848
  %198 = and i8 %197, -8, !dbg !5041
  %199 = icmp eq i8 %198, 48, !dbg !5041
  br i1 %199, label %166, label %320, !dbg !5041, !llvm.loop !5067

; <label>:200:                                    ; preds = %153
  %201 = icmp ne i32 %104, 0, !dbg !5070
  %202 = and i32 %3, 132, !dbg !5071
  %203 = icmp eq i32 %202, 132, !dbg !5071
  %204 = or i1 %203, %201, !dbg !5072
  br i1 %204, label %205, label %273, !dbg !5072

; <label>:205:                                    ; preds = %200
  %206 = select i1 %201, i32 3, i32 1, !dbg !5073
  call void @llvm.dbg.value(metadata i32 %206, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %103, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i64 0, metadata !4904, metadata !DIExpression()), !dbg !4923
  %207 = load i8, i8* %103, align 1, !dbg !5075, !tbaa !1848
  %208 = zext i8 %207 to i32, !dbg !5075
  call void @llvm.dbg.value(metadata i32 %208, metadata !4666, metadata !DIExpression()), !dbg !5076
  %209 = add nsw i32 %208, -48, !dbg !5078
  %210 = icmp ugt i32 %209, 9, !dbg !5078
  %211 = and i32 %208, 223, !dbg !5078
  %212 = add nsw i32 %211, -65, !dbg !5078
  %213 = icmp ugt i32 %212, 5, !dbg !5078
  %214 = and i1 %210, %213, !dbg !5079
  br i1 %214, label %320, label %215, !dbg !5079

; <label>:215:                                    ; preds = %205
  %216 = and i32 %3, 16
  %217 = icmp eq i32 %216, 0
  br label %218, !dbg !5079

; <label>:218:                                    ; preds = %215, %262
  %219 = phi i32 [ %209, %215 ], [ %267, %262 ]
  %220 = phi i32 [ %208, %215 ], [ %266, %262 ]
  %221 = phi i8* [ %103, %215 ], [ %264, %262 ]
  %222 = phi i32 [ %206, %215 ], [ %263, %262 ]
  %223 = phi i64 [ 0, %215 ], [ %241, %262 ]
  call void @llvm.dbg.value(metadata i64 %223, metadata !4904, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32 %222, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %221, metadata !4901, metadata !DIExpression()), !dbg !4920
  %224 = icmp ult i64 %223, 1152921504606846976, !dbg !5080
  br i1 %224, label %225, label %240, !dbg !5083

; <label>:225:                                    ; preds = %218
  %226 = shl i64 %223, 4, !dbg !5084
  call void @llvm.dbg.value(metadata i32 %220, metadata !5085, metadata !DIExpression()), !dbg !5088
  %227 = add nsw i32 %220, -97, !dbg !5090
  %228 = icmp ult i32 %227, 6, !dbg !5090
  br i1 %228, label %229, label %231, !dbg !5090

; <label>:229:                                    ; preds = %225
  %230 = add nsw i32 %220, -87, !dbg !5092
  br label %236, !dbg !5093

; <label>:231:                                    ; preds = %225
  %232 = add nsw i32 %220, -65, !dbg !5094
  %233 = icmp ult i32 %232, 6, !dbg !5094
  %234 = add nsw i32 %220, -55, !dbg !5096
  %235 = select i1 %233, i32 %234, i32 %219, !dbg !5094
  br label %236, !dbg !5094

; <label>:236:                                    ; preds = %231, %229
  %237 = phi i32 [ %230, %229 ], [ %235, %231 ]
  %238 = sext i32 %237 to i64, !dbg !5097
  %239 = add i64 %226, %238, !dbg !5098
  call void @llvm.dbg.value(metadata i64 %239, metadata !4904, metadata !DIExpression()), !dbg !4923
  br label %240, !dbg !5099

; <label>:240:                                    ; preds = %218, %236
  %241 = phi i64 [ %239, %236 ], [ -1, %218 ]
  %242 = getelementptr inbounds i8, i8* %221, i64 1, !dbg !5100
  call void @llvm.dbg.value(metadata i8* %242, metadata !4901, metadata !DIExpression()), !dbg !4920
  %243 = add nsw i32 %222, 1, !dbg !5101
  call void @llvm.dbg.value(metadata i32 %243, metadata !4905, metadata !DIExpression()), !dbg !4987
  %244 = icmp eq i32 %222, %6, !dbg !5103
  br i1 %244, label %320, label %245, !dbg !5104

; <label>:245:                                    ; preds = %240
  br i1 %217, label %262, label %246, !dbg !5105

; <label>:246:                                    ; preds = %245
  %247 = load i8, i8* %242, align 1, !dbg !5107, !tbaa !1848
  %248 = icmp eq i8 %247, 39, !dbg !5108
  br i1 %248, label %249, label %262, !dbg !5109

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds i8, i8* %221, i64 2, !dbg !5110
  %251 = load i8, i8* %250, align 1, !dbg !5110, !tbaa !1848
  %252 = zext i8 %251 to i32, !dbg !5110
  call void @llvm.dbg.value(metadata i32 %252, metadata !4666, metadata !DIExpression()), !dbg !5111
  %253 = add nsw i32 %252, -48, !dbg !5113
  %254 = icmp ugt i32 %253, 9, !dbg !5113
  %255 = and i32 %252, 223, !dbg !5113
  %256 = add nsw i32 %255, -65, !dbg !5113
  %257 = icmp ugt i32 %256, 5, !dbg !5113
  %258 = and i1 %254, %257, !dbg !5114
  br i1 %258, label %262, label %259, !dbg !5115

; <label>:259:                                    ; preds = %249
  call void @llvm.dbg.value(metadata i8* %250, metadata !4901, metadata !DIExpression()), !dbg !4920
  %260 = add nsw i32 %222, 2, !dbg !5116
  call void @llvm.dbg.value(metadata i32 %260, metadata !4905, metadata !DIExpression()), !dbg !4987
  %261 = icmp eq i32 %243, %6, !dbg !5119
  br i1 %261, label %320, label %262, !dbg !5120

; <label>:262:                                    ; preds = %249, %245, %259, %246
  %263 = phi i32 [ %260, %259 ], [ %243, %249 ], [ %243, %246 ], [ %243, %245 ]
  %264 = phi i8* [ %250, %259 ], [ %242, %249 ], [ %242, %246 ], [ %242, %245 ]
  call void @llvm.dbg.value(metadata i8* %264, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 %263, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i64 %241, metadata !4904, metadata !DIExpression()), !dbg !4923
  %265 = load i8, i8* %264, align 1, !dbg !5075, !tbaa !1848
  %266 = zext i8 %265 to i32, !dbg !5075
  call void @llvm.dbg.value(metadata i32 %266, metadata !4666, metadata !DIExpression()), !dbg !5076
  %267 = add nsw i32 %266, -48, !dbg !5078
  %268 = icmp ugt i32 %267, 9, !dbg !5078
  %269 = and i32 %266, 223, !dbg !5078
  %270 = add nsw i32 %269, -65, !dbg !5078
  %271 = icmp ugt i32 %270, 5, !dbg !5078
  %272 = and i1 %268, %271, !dbg !5079
  br i1 %272, label %320, label %218, !dbg !5079, !llvm.loop !5121

; <label>:273:                                    ; preds = %200
  call void @llvm.dbg.value(metadata i8* %103, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 1, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i64 0, metadata !4904, metadata !DIExpression()), !dbg !4923
  %274 = load i8, i8* %103, align 1, !dbg !5123, !tbaa !1848
  %275 = zext i8 %274 to i32, !dbg !5123
  %276 = add nsw i32 %275, -48, !dbg !5123
  %277 = icmp ult i32 %276, 10, !dbg !5123
  br i1 %277, label %278, label %320, !dbg !5124

; <label>:278:                                    ; preds = %273
  %279 = and i32 %3, 16
  %280 = icmp eq i32 %279, 0
  br label %281, !dbg !5124

; <label>:281:                                    ; preds = %278, %313
  %282 = phi i32 [ %276, %278 ], [ %318, %313 ]
  %283 = phi i8* [ %103, %278 ], [ %315, %313 ]
  %284 = phi i32 [ 1, %278 ], [ %314, %313 ]
  %285 = phi i64 [ 0, %278 ], [ %296, %313 ]
  call void @llvm.dbg.value(metadata i64 %285, metadata !4904, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32 %284, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i8* %283, metadata !4901, metadata !DIExpression()), !dbg !4920
  %286 = sext i32 %282 to i64, !dbg !5125
  call void @llvm.dbg.value(metadata i64 %286, metadata !4906, metadata !DIExpression()), !dbg !5126
  %287 = icmp ult i64 %285, 1844674407370955161, !dbg !5127
  br i1 %287, label %292, label %288, !dbg !5129

; <label>:288:                                    ; preds = %281
  %289 = icmp eq i64 %285, 1844674407370955161, !dbg !5130
  %290 = icmp ult i32 %282, 6, !dbg !5131
  %291 = and i1 %289, %290, !dbg !5132
  br i1 %291, label %292, label %295, !dbg !5132

; <label>:292:                                    ; preds = %288, %281
  %293 = mul i64 %285, 10, !dbg !5133
  %294 = add i64 %293, %286, !dbg !5134
  call void @llvm.dbg.value(metadata i64 %294, metadata !4904, metadata !DIExpression()), !dbg !4923
  br label %295, !dbg !5135

; <label>:295:                                    ; preds = %288, %292
  %296 = phi i64 [ %294, %292 ], [ -1, %288 ]
  %297 = getelementptr inbounds i8, i8* %283, i64 1, !dbg !5136
  call void @llvm.dbg.value(metadata i8* %297, metadata !4901, metadata !DIExpression()), !dbg !4920
  %298 = add nsw i32 %284, 1, !dbg !5137
  call void @llvm.dbg.value(metadata i32 %298, metadata !4905, metadata !DIExpression()), !dbg !4987
  %299 = icmp eq i32 %284, %6, !dbg !5139
  br i1 %299, label %320, label %300, !dbg !5140

; <label>:300:                                    ; preds = %295
  br i1 %280, label %313, label %301, !dbg !5141

; <label>:301:                                    ; preds = %300
  %302 = load i8, i8* %297, align 1, !dbg !5143, !tbaa !1848
  %303 = icmp eq i8 %302, 39, !dbg !5144
  br i1 %303, label %304, label %313, !dbg !5145

; <label>:304:                                    ; preds = %301
  %305 = getelementptr inbounds i8, i8* %283, i64 2, !dbg !5146
  %306 = load i8, i8* %305, align 1, !dbg !5146, !tbaa !1848
  %307 = zext i8 %306 to i32, !dbg !5146
  %308 = add nsw i32 %307, -48, !dbg !5146
  %309 = icmp ult i32 %308, 10, !dbg !5146
  br i1 %309, label %310, label %313, !dbg !5147

; <label>:310:                                    ; preds = %304
  call void @llvm.dbg.value(metadata i8* %305, metadata !4901, metadata !DIExpression()), !dbg !4920
  %311 = add nsw i32 %284, 2, !dbg !5148
  call void @llvm.dbg.value(metadata i32 %311, metadata !4905, metadata !DIExpression()), !dbg !4987
  %312 = icmp eq i32 %298, %6, !dbg !5151
  br i1 %312, label %320, label %313, !dbg !5152

; <label>:313:                                    ; preds = %300, %310, %304, %301
  %314 = phi i32 [ %311, %310 ], [ %298, %304 ], [ %298, %301 ], [ %298, %300 ]
  %315 = phi i8* [ %305, %310 ], [ %297, %304 ], [ %297, %301 ], [ %297, %300 ]
  call void @llvm.dbg.value(metadata i8* %315, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 %314, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i64 %296, metadata !4904, metadata !DIExpression()), !dbg !4923
  %316 = load i8, i8* %315, align 1, !dbg !5123, !tbaa !1848
  %317 = zext i8 %316 to i32, !dbg !5123
  %318 = add nsw i32 %317, -48, !dbg !5123
  %319 = icmp ult i32 %318, 10, !dbg !5123
  br i1 %319, label %281, label %320, !dbg !5124, !llvm.loop !5153

; <label>:320:                                    ; preds = %313, %295, %310, %259, %240, %262, %177, %191, %194, %146, %143, %129, %273, %205, %158, %107
  %321 = phi i32 [ %109, %107 ], [ %104, %158 ], [ %104, %205 ], [ 0, %273 ], [ %109, %129 ], [ %109, %143 ], [ %109, %146 ], [ %104, %194 ], [ %104, %191 ], [ %104, %177 ], [ %104, %262 ], [ %104, %240 ], [ %104, %259 ], [ 0, %310 ], [ 0, %295 ], [ 0, %313 ]
  %322 = phi i64 [ 0, %107 ], [ 0, %158 ], [ 0, %205 ], [ 0, %273 ], [ %130, %129 ], [ %130, %143 ], [ %130, %146 ], [ %178, %194 ], [ %178, %191 ], [ %178, %177 ], [ %241, %262 ], [ %241, %240 ], [ %241, %259 ], [ %296, %310 ], [ %296, %295 ], [ %296, %313 ]
  %323 = phi i32 [ %111, %107 ], [ %159, %158 ], [ %206, %205 ], [ 1, %273 ], [ %147, %146 ], [ %144, %143 ], [ %132, %129 ], [ %180, %177 ], [ %192, %191 ], [ %195, %194 ], [ %260, %259 ], [ %243, %240 ], [ %263, %262 ], [ %314, %313 ], [ %298, %295 ], [ %311, %310 ]
  %324 = phi i8* [ %108, %107 ], [ %103, %158 ], [ %103, %205 ], [ %103, %273 ], [ %148, %146 ], [ %139, %143 ], [ %131, %129 ], [ %179, %177 ], [ %187, %191 ], [ %196, %194 ], [ %250, %259 ], [ %242, %240 ], [ %264, %262 ], [ %315, %313 ], [ %297, %295 ], [ %305, %310 ]
  call void @llvm.dbg.value(metadata i8* %324, metadata !4901, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.value(metadata i32 %323, metadata !4905, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata i64 %322, metadata !4904, metadata !DIExpression()), !dbg !4923
  %325 = icmp eq i32 %7, 0, !dbg !5155
  %326 = add nsw i32 %323, -1, !dbg !5157
  %327 = icmp eq i32 %326, %6, !dbg !5158
  %328 = or i1 %325, %327, !dbg !5159
  br i1 %328, label %338, label %329, !dbg !5159

; <label>:329:                                    ; preds = %320
  %330 = load i8, i8* %324, align 1, !dbg !5160, !tbaa !1848
  %331 = zext i8 %330 to i32, !dbg !5160
  %332 = and i32 %331, 223, !dbg !5160
  %333 = add nsw i32 %332, -65, !dbg !5160
  %334 = icmp ult i32 %333, 26, !dbg !5160
  %335 = add nsw i32 %331, -48, !dbg !5160
  %336 = icmp ult i32 %335, 10, !dbg !5160
  %337 = or i1 %336, %334, !dbg !5160
  br i1 %337, label %360, label %338, !dbg !5160

; <label>:338:                                    ; preds = %329, %320
  %339 = icmp eq i32* %1, null, !dbg !5161
  br i1 %339, label %341, label %340, !dbg !5163

; <label>:340:                                    ; preds = %338
  store i32 %321, i32* %1, align 4, !dbg !5164, !tbaa !1835
  br label %341, !dbg !5165

; <label>:341:                                    ; preds = %338, %340
  br i1 %9, label %342, label %347, !dbg !5166

; <label>:342:                                    ; preds = %341
  %343 = ptrtoint i8* %324 to i64, !dbg !5167
  %344 = ptrtoint i8* %0 to i64, !dbg !5167
  %345 = sub i64 %343, %344, !dbg !5167
  %346 = trunc i64 %345 to i32, !dbg !5169
  store i32 %346, i32* %2, align 4, !dbg !5170, !tbaa !1835
  br label %347, !dbg !5171

; <label>:347:                                    ; preds = %342, %341
  %348 = icmp eq i64* %4, null, !dbg !5172
  br i1 %348, label %356, label %349, !dbg !5174

; <label>:349:                                    ; preds = %347
  %350 = icmp slt i64 %322, 0
  %351 = select i1 %350, i64 9223372036854775807, i64 %322, !dbg !5175
  call void @llvm.dbg.value(metadata i64 %351, metadata !4904, metadata !DIExpression()), !dbg !4923
  %352 = sub nsw i64 0, %322, !dbg !5179
  %353 = select i1 %350, i64 -9223372036854775808, i64 %352, !dbg !5182
  %354 = select i1 %13, i64 %353, i64 %351, !dbg !5183
  %355 = select i1 %13, i64 %322, i64 %351, !dbg !5183
  store i64 %354, i64* %4, align 8, !tbaa !5184
  br label %356, !dbg !5185

; <label>:356:                                    ; preds = %349, %347
  %357 = phi i64 [ %322, %347 ], [ %355, %349 ]
  call void @llvm.dbg.value(metadata i64 %357, metadata !4904, metadata !DIExpression()), !dbg !4923
  %358 = icmp eq i64* %5, null, !dbg !5185
  br i1 %358, label %360, label %359, !dbg !5187

; <label>:359:                                    ; preds = %356
  store i64 %357, i64* %5, align 8, !dbg !5188, !tbaa !5184
  br label %360, !dbg !5189

; <label>:360:                                    ; preds = %359, %356, %329
  ret void, !dbg !5190
}

; Function Attrs: nounwind readnone uwtable
define i32 @hex2nr(i32) local_unnamed_addr #8 !dbg !5086 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5085, metadata !DIExpression()), !dbg !5191
  %2 = add i32 %0, -97, !dbg !5192
  %3 = icmp ult i32 %2, 6, !dbg !5192
  br i1 %3, label %8, label %4, !dbg !5192

; <label>:4:                                      ; preds = %1
  %5 = add i32 %0, -65, !dbg !5193
  %6 = icmp ult i32 %5, 6, !dbg !5193
  %7 = select i1 %6, i32 -55, i32 -48, !dbg !5194
  br label %8, !dbg !5194

; <label>:8:                                      ; preds = %4, %1
  %9 = phi i32 [ -87, %1 ], [ %7, %4 ]
  %10 = add nsw i32 %9, %0
  ret i32 %10, !dbg !5195
}

; Function Attrs: nounwind readonly uwtable
define i32 @hexhex2nr(i8* nocapture readonly) local_unnamed_addr #5 !dbg !5196 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5198, metadata !DIExpression()), !dbg !5199
  %2 = load i8, i8* %0, align 1, !dbg !5200, !tbaa !1848
  %3 = zext i8 %2 to i32, !dbg !5200
  call void @llvm.dbg.value(metadata i32 %3, metadata !4666, metadata !DIExpression()), !dbg !5202
  %4 = add nsw i32 %3, -48, !dbg !5204
  %5 = icmp ugt i32 %4, 9, !dbg !5204
  %6 = and i32 %3, 223, !dbg !5204
  %7 = add nsw i32 %6, -65, !dbg !5204
  %8 = icmp ugt i32 %7, 5, !dbg !5204
  %9 = and i1 %5, %8, !dbg !5205
  br i1 %9, label %45, label %10, !dbg !5206

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !5207
  %12 = load i8, i8* %11, align 1, !dbg !5207, !tbaa !1848
  %13 = zext i8 %12 to i32, !dbg !5207
  call void @llvm.dbg.value(metadata i32 %13, metadata !4666, metadata !DIExpression()), !dbg !5208
  %14 = add nsw i32 %13, -48, !dbg !5210
  %15 = icmp ugt i32 %14, 9, !dbg !5210
  %16 = and i32 %13, 223, !dbg !5210
  %17 = add nsw i32 %16, -65, !dbg !5210
  %18 = icmp ugt i32 %17, 5, !dbg !5210
  %19 = and i1 %15, %18, !dbg !5211
  br i1 %19, label %45, label %20, !dbg !5212

; <label>:20:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 %3, metadata !5085, metadata !DIExpression()), !dbg !5213
  %21 = add nsw i32 %3, -97, !dbg !5215
  %22 = icmp ult i32 %21, 6, !dbg !5215
  br i1 %22, label %23, label %25, !dbg !5215

; <label>:23:                                     ; preds = %20
  %24 = add nsw i32 %3, -87, !dbg !5216
  br label %30, !dbg !5217

; <label>:25:                                     ; preds = %20
  %26 = add nsw i32 %3, -65, !dbg !5218
  %27 = icmp ult i32 %26, 6, !dbg !5218
  %28 = add nsw i32 %3, -55, !dbg !5219
  %29 = select i1 %27, i32 %28, i32 %4, !dbg !5218
  br label %30, !dbg !5218

; <label>:30:                                     ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  %32 = shl nsw i32 %31, 4, !dbg !5220
  call void @llvm.dbg.value(metadata i32 %13, metadata !5085, metadata !DIExpression()), !dbg !5221
  %33 = add nsw i32 %13, -97, !dbg !5223
  %34 = icmp ult i32 %33, 6, !dbg !5223
  br i1 %34, label %35, label %37, !dbg !5223

; <label>:35:                                     ; preds = %30
  %36 = add nsw i32 %13, -87, !dbg !5224
  br label %42, !dbg !5225

; <label>:37:                                     ; preds = %30
  %38 = add nsw i32 %13, -65, !dbg !5226
  %39 = icmp ult i32 %38, 6, !dbg !5226
  %40 = add nsw i32 %13, -55, !dbg !5227
  %41 = select i1 %39, i32 %40, i32 %14, !dbg !5226
  br label %42, !dbg !5226

; <label>:42:                                     ; preds = %37, %35
  %43 = phi i32 [ %36, %35 ], [ %41, %37 ]
  %44 = add nsw i32 %43, %32, !dbg !5228
  br label %45, !dbg !5229

; <label>:45:                                     ; preds = %1, %10, %42
  %46 = phi i32 [ %44, %42 ], [ -1, %10 ], [ -1, %1 ]
  ret i32 %46, !dbg !5230
}

; Function Attrs: nounwind readonly uwtable
define i32 @rem_backslash(i8* nocapture readonly) local_unnamed_addr #5 !dbg !5231 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5233, metadata !DIExpression()), !dbg !5234
  %2 = load i8, i8* %0, align 1, !dbg !5235, !tbaa !1848
  %3 = icmp eq i8 %2, 92, !dbg !5236
  br i1 %3, label %4, label %9, !dbg !5237

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !5238
  %6 = load i8, i8* %5, align 1, !dbg !5238, !tbaa !1848
  %7 = icmp ne i8 %6, 0, !dbg !5239
  %8 = zext i1 %7 to i32
  br label %9

; <label>:9:                                      ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10, !dbg !5240
}

; Function Attrs: nounwind uwtable
define void @backslash_halve(i8* nocapture) local_unnamed_addr #0 !dbg !5241 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5245, metadata !DIExpression()), !dbg !5246
  br label %2, !dbg !5247

; <label>:2:                                      ; preds = %7, %1
  %3 = phi i8* [ %0, %1 ], [ %8, %7 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !5245, metadata !DIExpression()), !dbg !5246
  %4 = load i8, i8* %3, align 1, !dbg !5248, !tbaa !1848
  switch i8 %4, label %5 [
    i8 0, label %16
    i8 92, label %9
  ], !dbg !5251

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !5252
  br label %7, !dbg !5251

; <label>:7:                                      ; preds = %5, %9, %13
  %8 = phi i8* [ %6, %5 ], [ %10, %9 ], [ %10, %13 ]
  br label %2, !dbg !5246, !llvm.loop !5253

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !5255
  %11 = load i8, i8* %10, align 1, !dbg !5255, !tbaa !1848
  %12 = icmp eq i8 %11, 0, !dbg !5258
  br i1 %12, label %7, label %13, !dbg !5259

; <label>:13:                                     ; preds = %9
  %14 = tail call i64 @strlen(i8* nonnull %10) #11, !dbg !5260
  %15 = add i64 %14, 1, !dbg !5260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %3, i8* nonnull %10, i64 %15, i32 1, i1 false), !dbg !5260
  br label %7, !dbg !5260

; <label>:16:                                     ; preds = %2
  ret void, !dbg !5261
}

; Function Attrs: nounwind uwtable
define i8* @backslash_halve_save(i8*) local_unnamed_addr #0 !dbg !5262 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5264, metadata !DIExpression()), !dbg !5266
  %2 = tail call i8* @vim_strsave(i8* %0) #9, !dbg !5267
  call void @llvm.dbg.value(metadata i8* %2, metadata !5265, metadata !DIExpression()), !dbg !5268
  %3 = icmp eq i8* %2, null, !dbg !5269
  br i1 %3, label %19, label %4, !dbg !5271

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !5272

; <label>:5:                                      ; preds = %17, %4
  %6 = phi i8* [ %2, %4 ], [ %18, %17 ]
  call void @llvm.dbg.value(metadata i8* %6, metadata !5245, metadata !DIExpression()) #9, !dbg !5274
  %7 = load i8, i8* %6, align 1, !dbg !5272, !tbaa !1848
  switch i8 %7, label %8 [
    i8 0, label %19
    i8 92, label %10
  ], !dbg !5275

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !5276
  br label %17, !dbg !5275

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !5277
  %12 = load i8, i8* %11, align 1, !dbg !5277, !tbaa !1848
  %13 = icmp eq i8 %12, 0, !dbg !5279
  br i1 %13, label %17, label %14, !dbg !5280

; <label>:14:                                     ; preds = %10
  %15 = tail call i64 @strlen(i8* nonnull %11) #11, !dbg !5281
  %16 = add i64 %15, 1, !dbg !5281
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %11, i64 %16, i32 1, i1 false) #9, !dbg !5281
  br label %17, !dbg !5281

; <label>:17:                                     ; preds = %14, %10, %8
  %18 = phi i8* [ %9, %8 ], [ %11, %10 ], [ %11, %14 ]
  br label %5, !dbg !5274, !llvm.loop !5253

; <label>:19:                                     ; preds = %5, %1
  %20 = phi i8* [ %0, %1 ], [ %2, %5 ]
  ret i8* %20, !dbg !5282
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32** @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!144, !145, !146}
!llvm.ident = !{!147}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "g_chartab", scope: !2, file: !3, line: 28, type: !140, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !103, globals: !123)
!3 = !DIFile(filename: "charset.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81, !88}
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
!103 = !{!104, !105, !106, !108, !111, !112, !113, !116, !117, !118, !120, !122}
!104 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 62, baseType: !110)
!109 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!110 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !114, line: 324, baseType: !115)
!114 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!115 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !114, line: 1688, baseType: !105)
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uvarnumber_T", file: !6, line: 1328, baseType: !119)
!119 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !121)
!121 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!123 = !{!0, !124, !129, !131, !136, !138}
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "transchar_charbuf", scope: !2, file: !3, line: 502, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 56, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 7)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "chartab_initialized", scope: !2, file: !3, line: 19, type: !105, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "latin1flags", scope: !2, file: !3, line: 1622, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 2056, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 257)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "latin1upper", scope: !2, file: !3, line: 1623, type: !133, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "latin1lower", scope: !2, file: !3, line: 1624, type: !133, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 2048, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 256)
!143 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!144 = !{i32 2, !"Dwarf Version", i32 4}
!145 = !{i32 2, !"Debug Info Version", i32 3}
!146 = !{i32 1, !"wchar_size", i32 4}
!147 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!148 = distinct !DISubprogram(name: "init_chartab", scope: !3, file: !3, line: 67, type: !149, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{!105}
!151 = !{}
!152 = !DILocation(line: 69, column: 29, scope: !148)
!153 = !{!154, !154, i64 0}
!154 = !{!"any pointer", !155, i64 0}
!155 = !{!"omnipotent char", !156, i64 0}
!156 = !{!"Simple C/C++ TBAA"}
!157 = !DILocation(line: 69, column: 12, scope: !148)
!158 = !DILocation(line: 69, column: 5, scope: !148)
!159 = distinct !DISubprogram(name: "buf_init_chartab", scope: !3, file: !3, line: 73, type: !160, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1818)
!160 = !DISubroutineType(types: !161)
!161 = !{!105, !162, !105}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !165)
!165 = !{!166, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !278, !281, !282, !286, !287, !686, !687, !688, !689, !690, !691, !692, !693, !1491, !1492, !1493, !1498, !1499, !1500, !1504, !1512, !1513, !1514, !1515, !1516, !1518, !1519, !1520, !1521, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1765, !1766, !1767, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1801, !1802, !1803, !1804, !1805, !1812, !1813, !1817}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !164, file: !6, line: 2631, baseType: !167, size: 832)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !169)
!169 = !{!170, !173, !235, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !261, !262}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !168, file: !6, line: 739, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !114, line: 1687, baseType: !172)
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !168, file: !6, line: 741, baseType: !174, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !177)
!177 = !{!178, !179, !180, !181, !182, !183, !202, !203, !204, !205, !206, !220, !221, !222, !223, !224, !225, !226, !227, !228, !232, !233, !234}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !176, file: !6, line: 673, baseType: !112, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !176, file: !6, line: 674, baseType: !112, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !176, file: !6, line: 675, baseType: !105, size: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !176, file: !6, line: 676, baseType: !105, size: 32, offset: 160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !176, file: !6, line: 677, baseType: !105, size: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !176, file: !6, line: 678, baseType: !184, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !187)
!187 = !{!188, !197, !198, !199, !200, !201}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !186, file: !6, line: 508, baseType: !189, size: 192)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !191)
!191 = !{!192, !194, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !190, file: !6, line: 473, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !190, file: !6, line: 474, baseType: !193, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !190, file: !6, line: 475, baseType: !196, size: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !172)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !186, file: !6, line: 511, baseType: !184, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !186, file: !6, line: 512, baseType: !184, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !186, file: !6, line: 513, baseType: !112, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !186, file: !6, line: 514, baseType: !105, size: 32, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !186, file: !6, line: 518, baseType: !107, size: 8, offset: 416)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !176, file: !6, line: 679, baseType: !184, size: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !176, file: !6, line: 680, baseType: !184, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !176, file: !6, line: 681, baseType: !104, size: 32, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !176, file: !6, line: 682, baseType: !104, size: 32, offset: 480)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !176, file: !6, line: 683, baseType: !207, size: 4352, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !209)
!209 = !{!210, !212, !213, !215, !219}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !208, file: !6, line: 482, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !114, line: 345, baseType: !110)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !208, file: !6, line: 484, baseType: !211, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !208, file: !6, line: 485, baseType: !214, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !208, file: !6, line: 487, baseType: !216, size: 4096, offset: 192)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 4096, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !208, file: !6, line: 488, baseType: !107, size: 8, offset: 4288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !176, file: !6, line: 684, baseType: !207, size: 4352, offset: 4864)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !176, file: !6, line: 685, baseType: !196, size: 64, offset: 9216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !176, file: !6, line: 686, baseType: !196, size: 64, offset: 9280)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !176, file: !6, line: 687, baseType: !196, size: 64, offset: 9344)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !176, file: !6, line: 688, baseType: !196, size: 64, offset: 9408)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !176, file: !6, line: 689, baseType: !104, size: 32, offset: 9472)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !176, file: !6, line: 690, baseType: !105, size: 32, offset: 9504)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !176, file: !6, line: 692, baseType: !162, size: 64, offset: 9536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !176, file: !6, line: 693, baseType: !229, size: 64, offset: 9600)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 8)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !176, file: !6, line: 697, baseType: !112, size: 64, offset: 9664)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !176, file: !6, line: 698, baseType: !105, size: 32, offset: 9728)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !176, file: !6, line: 699, baseType: !229, size: 64, offset: 9760)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !168, file: !6, line: 743, baseType: !236, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !239)
!239 = !{!240, !241, !242, !243}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !238, file: !6, line: 713, baseType: !196, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !238, file: !6, line: 714, baseType: !171, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !238, file: !6, line: 715, baseType: !171, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !238, file: !6, line: 716, baseType: !105, size: 32, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !168, file: !6, line: 744, baseType: !105, size: 32, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !168, file: !6, line: 745, baseType: !105, size: 32, offset: 224)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !168, file: !6, line: 751, baseType: !105, size: 32, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !168, file: !6, line: 753, baseType: !116, size: 32, offset: 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !168, file: !6, line: 754, baseType: !171, size: 64, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !168, file: !6, line: 755, baseType: !112, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !168, file: !6, line: 757, baseType: !184, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !168, file: !6, line: 758, baseType: !171, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !168, file: !6, line: 759, baseType: !171, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !168, file: !6, line: 760, baseType: !105, size: 32, offset: 640)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !168, file: !6, line: 762, baseType: !255, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !257, file: !6, line: 722, baseType: !105, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !257, file: !6, line: 723, baseType: !172, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !168, file: !6, line: 763, baseType: !105, size: 32, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !168, file: !6, line: 764, baseType: !105, size: 32, offset: 800)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !164, file: !6, line: 2634, baseType: !162, size: 64, offset: 832)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !164, file: !6, line: 2635, baseType: !162, size: 64, offset: 896)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !164, file: !6, line: 2637, baseType: !105, size: 32, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !164, file: !6, line: 2639, baseType: !105, size: 32, offset: 992)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !164, file: !6, line: 2640, baseType: !105, size: 32, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !164, file: !6, line: 2642, baseType: !105, size: 32, offset: 1056)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !164, file: !6, line: 2651, baseType: !112, size: 64, offset: 1088)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !164, file: !6, line: 2652, baseType: !112, size: 64, offset: 1152)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !164, file: !6, line: 2654, baseType: !112, size: 64, offset: 1216)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !164, file: !6, line: 2658, baseType: !105, size: 32, offset: 1280)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !164, file: !6, line: 2659, baseType: !274, size: 64, offset: 1344)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !275, line: 59, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !277, line: 145, baseType: !110)
!277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!278 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !164, file: !6, line: 2660, baseType: !279, size: 64, offset: 1408)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !275, line: 47, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !277, line: 148, baseType: !110)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !164, file: !6, line: 2667, baseType: !105, size: 32, offset: 1472)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !164, file: !6, line: 2668, baseType: !283, size: 72, offset: 1504)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 72, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 9)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !164, file: !6, line: 2672, baseType: !105, size: 32, offset: 1600)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !164, file: !6, line: 2674, baseType: !288, size: 320, offset: 1664)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !290)
!290 = !{!291, !681, !682}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !289, file: !6, line: 1528, baseType: !292, size: 128)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !294)
!294 = !{!295, !297, !298}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !293, file: !6, line: 1414, baseType: !296, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !293, file: !6, line: 1415, baseType: !107, size: 8, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !293, file: !6, line: 1431, baseType: !299, size: 64, offset: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !293, file: !6, line: 1416, size: 64, elements: !300)
!300 = !{!301, !302, !305, !306, !363, !397, !546, !672, !673}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !299, file: !6, line: 1418, baseType: !120, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !299, file: !6, line: 1420, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !304)
!304 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !299, file: !6, line: 1422, baseType: !112, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !299, file: !6, line: 1423, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !310)
!310 = !{!311, !319, !326, !341, !355, !356, !357, !358, !359, !360, !361, !362}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !309, file: !6, line: 1473, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !315)
!315 = !{!316, !317, !318}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !314, file: !6, line: 1450, baseType: !312, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !314, file: !6, line: 1451, baseType: !312, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !314, file: !6, line: 1452, baseType: !292, size: 128, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !309, file: !6, line: 1474, baseType: !320, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !323)
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !322, file: !6, line: 1460, baseType: !312, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !322, file: !6, line: 1461, baseType: !320, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !309, file: !6, line: 1487, baseType: !327, size: 192, offset: 128)
!327 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !309, file: !6, line: 1475, size: 192, elements: !328)
!328 = !{!329, !335}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !327, file: !6, line: 1481, baseType: !330, size: 192)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !327, file: !6, line: 1476, size: 192, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !330, file: !6, line: 1478, baseType: !120, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !330, file: !6, line: 1479, baseType: !120, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !330, file: !6, line: 1480, baseType: !105, size: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !327, file: !6, line: 1486, baseType: !336, size: 192)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !327, file: !6, line: 1482, size: 192, elements: !337)
!337 = !{!338, !339, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !336, file: !6, line: 1483, baseType: !312, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !336, file: !6, line: 1484, baseType: !312, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !336, file: !6, line: 1485, baseType: !105, size: 32, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !309, file: !6, line: 1488, baseType: !342, size: 64, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !345)
!345 = !{!346, !347, !350, !351, !352, !353}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !344, file: !6, line: 1396, baseType: !296, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !344, file: !6, line: 1397, baseType: !348, size: 8, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !349)
!349 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !344, file: !6, line: 1398, baseType: !107, size: 8, offset: 40)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !344, file: !6, line: 1399, baseType: !107, size: 8, offset: 48)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !344, file: !6, line: 1400, baseType: !342, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !344, file: !6, line: 1401, baseType: !354, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !309, file: !6, line: 1489, baseType: !307, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !309, file: !6, line: 1490, baseType: !307, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !309, file: !6, line: 1491, baseType: !307, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !309, file: !6, line: 1492, baseType: !105, size: 32, offset: 576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !309, file: !6, line: 1493, baseType: !105, size: 32, offset: 608)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !309, file: !6, line: 1494, baseType: !105, size: 32, offset: 640)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !309, file: !6, line: 1496, baseType: !105, size: 32, offset: 672)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !309, file: !6, line: 1497, baseType: !107, size: 8, offset: 704)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !299, file: !6, line: 1424, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !393, !394, !395, !396}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !366, file: !6, line: 1547, baseType: !107, size: 8)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !366, file: !6, line: 1548, baseType: !107, size: 8, offset: 8)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !366, file: !6, line: 1549, baseType: !105, size: 32, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !366, file: !6, line: 1550, baseType: !105, size: 32, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !366, file: !6, line: 1551, baseType: !373, size: 2432, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !381, !382, !389}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !374, file: !6, line: 1279, baseType: !211, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !374, file: !6, line: 1281, baseType: !211, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !374, file: !6, line: 1282, baseType: !211, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !374, file: !6, line: 1283, baseType: !105, size: 32, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !374, file: !6, line: 1284, baseType: !105, size: 32, offset: 224)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !374, file: !6, line: 1285, baseType: !105, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !374, file: !6, line: 1287, baseType: !383, size: 64, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !385, file: !6, line: 1263, baseType: !211, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !385, file: !6, line: 1264, baseType: !112, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !374, file: !6, line: 1289, baseType: !390, size: 2048, offset: 384)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 2048, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 16)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !366, file: !6, line: 1552, baseType: !342, size: 64, offset: 2560)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !366, file: !6, line: 1553, baseType: !364, size: 64, offset: 2624)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !366, file: !6, line: 1554, baseType: !364, size: 64, offset: 2688)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !366, file: !6, line: 1555, baseType: !364, size: 64, offset: 2752)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !299, file: !6, line: 1425, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !401)
!401 = !{!402, !403, !404, !521, !522, !532, !542, !543, !544, !545}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !400, file: !6, line: 1996, baseType: !105, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !400, file: !6, line: 1997, baseType: !112, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !400, file: !6, line: 1999, baseType: !405, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !415, !416, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !436, !437, !438, !439, !440, !449, !450, !451, !452, !454, !455, !456, !457, !458, !459, !460, !469, !470, !471, !516, !517}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !407, file: !6, line: 1599, baseType: !105, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !407, file: !6, line: 1600, baseType: !105, size: 32, offset: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !407, file: !6, line: 1601, baseType: !105, size: 32, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !407, file: !6, line: 1602, baseType: !105, size: 32, offset: 96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !407, file: !6, line: 1603, baseType: !414, size: 32, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !407, file: !6, line: 1604, baseType: !105, size: 32, offset: 160)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !407, file: !6, line: 1605, baseType: !417, size: 192, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !419)
!419 = !{!420, !421, !422, !423, !424}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !418, file: !6, line: 50, baseType: !105, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !418, file: !6, line: 51, baseType: !105, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !418, file: !6, line: 52, baseType: !105, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !418, file: !6, line: 53, baseType: !105, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !418, file: !6, line: 54, baseType: !111, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !407, file: !6, line: 1606, baseType: !417, size: 192, offset: 384)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !407, file: !6, line: 1609, baseType: !354, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !407, file: !6, line: 1610, baseType: !342, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !407, file: !6, line: 1611, baseType: !417, size: 192, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !407, file: !6, line: 1612, baseType: !398, size: 64, offset: 896)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !407, file: !6, line: 1615, baseType: !112, size: 64, offset: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !407, file: !6, line: 1616, baseType: !342, size: 64, offset: 1024)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !407, file: !6, line: 1617, baseType: !342, size: 64, offset: 1088)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !407, file: !6, line: 1618, baseType: !105, size: 32, offset: 1152)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !407, file: !6, line: 1619, baseType: !435, size: 64, offset: 1216)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !407, file: !6, line: 1626, baseType: !417, size: 192, offset: 1280)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !407, file: !6, line: 1628, baseType: !105, size: 32, offset: 1472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !407, file: !6, line: 1629, baseType: !105, size: 32, offset: 1504)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !407, file: !6, line: 1631, baseType: !105, size: 32, offset: 1536)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !407, file: !6, line: 1632, baseType: !441, size: 128, offset: 1600)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !114, line: 1786, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !443, line: 8, size: 128, elements: !444)
!443 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!444 = !{!445, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !442, file: !443, line: 10, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !277, line: 160, baseType: !172)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !442, file: !443, line: 11, baseType: !448, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !277, line: 162, baseType: !172)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !407, file: !6, line: 1633, baseType: !441, size: 128, offset: 1728)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !407, file: !6, line: 1634, baseType: !441, size: 128, offset: 1856)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !407, file: !6, line: 1636, baseType: !435, size: 64, offset: 1984)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !407, file: !6, line: 1637, baseType: !453, size: 64, offset: 2048)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !407, file: !6, line: 1638, baseType: !453, size: 64, offset: 2112)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !407, file: !6, line: 1639, baseType: !441, size: 128, offset: 2176)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !407, file: !6, line: 1640, baseType: !441, size: 128, offset: 2304)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !407, file: !6, line: 1641, baseType: !441, size: 128, offset: 2432)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !407, file: !6, line: 1642, baseType: !105, size: 32, offset: 2560)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !407, file: !6, line: 1643, baseType: !105, size: 32, offset: 2592)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !407, file: !6, line: 1645, baseType: !461, size: 192, offset: 2624)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !463)
!463 = !{!464, !466, !467, !468}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !462, file: !6, line: 87, baseType: !465, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !105)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !462, file: !6, line: 88, baseType: !105, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !462, file: !6, line: 89, baseType: !171, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !462, file: !6, line: 91, baseType: !105, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !407, file: !6, line: 1648, baseType: !105, size: 32, offset: 2816)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !407, file: !6, line: 1649, baseType: !105, size: 32, offset: 2848)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !407, file: !6, line: 1651, baseType: !472, size: 64, offset: 2880)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !475)
!475 = !{!476, !477, !478, !479, !499, !500, !501, !502, !503, !504, !506, !508, !509, !510, !511, !512, !513, !514, !515}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !474, file: !6, line: 1684, baseType: !405, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !474, file: !6, line: 1685, baseType: !105, size: 32, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !474, file: !6, line: 1686, baseType: !105, size: 32, offset: 96)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !474, file: !6, line: 1691, baseType: !480, size: 4608, offset: 128)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !481, size: 4608, elements: !497)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !474, file: !6, line: 1687, size: 384, elements: !482)
!482 = !{!483, !493}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !481, file: !6, line: 1689, baseType: !484, size: 192)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !486)
!486 = !{!487, !488, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !485, file: !6, line: 1515, baseType: !292, size: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !485, file: !6, line: 1516, baseType: !113, size: 8, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !485, file: !6, line: 1517, baseType: !490, size: 8, offset: 136)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 8, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 1)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !481, file: !6, line: 1690, baseType: !494, size: 160, offset: 192)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 160, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 20)
!497 = !{!498}
!498 = !DISubrange(count: 12)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !474, file: !6, line: 1692, baseType: !365, size: 2816, offset: 4736)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !474, file: !6, line: 1693, baseType: !484, size: 192, offset: 7552)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !474, file: !6, line: 1694, baseType: !365, size: 2816, offset: 7744)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !474, file: !6, line: 1695, baseType: !484, size: 192, offset: 10560)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !474, file: !6, line: 1696, baseType: !308, size: 768, offset: 10752)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !474, file: !6, line: 1697, baseType: !505, size: 5120, offset: 11520)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 5120, elements: !495)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !474, file: !6, line: 1698, baseType: !507, size: 64, offset: 16640)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !474, file: !6, line: 1699, baseType: !171, size: 64, offset: 16704)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !474, file: !6, line: 1700, baseType: !105, size: 32, offset: 16768)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !474, file: !6, line: 1701, baseType: !105, size: 32, offset: 16800)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !474, file: !6, line: 1703, baseType: !441, size: 128, offset: 16832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !474, file: !6, line: 1705, baseType: !472, size: 64, offset: 16960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !474, file: !6, line: 1709, baseType: !105, size: 32, offset: 17024)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !474, file: !6, line: 1711, baseType: !105, size: 32, offset: 17056)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !474, file: !6, line: 1712, baseType: !417, size: 192, offset: 17088)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !407, file: !6, line: 1653, baseType: !112, size: 64, offset: 2944)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !407, file: !6, line: 1655, baseType: !518, size: 32, offset: 3008)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 32, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 4)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !400, file: !6, line: 2001, baseType: !105, size: 32, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !400, file: !6, line: 2005, baseType: !523, size: 256, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !525)
!525 = !{!526, !528, !529, !531}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !524, file: !6, line: 1988, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !524, file: !6, line: 1989, baseType: !105, size: 32, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !524, file: !6, line: 1990, baseType: !530, size: 64, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !524, file: !6, line: 1991, baseType: !105, size: 32, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !400, file: !6, line: 2007, baseType: !533, size: 64, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !536)
!536 = !{!537, !538, !539, !540, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !535, file: !6, line: 1974, baseType: !417, size: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !535, file: !6, line: 1978, baseType: !105, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !535, file: !6, line: 1981, baseType: !105, size: 32, offset: 224)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !535, file: !6, line: 1982, baseType: !105, size: 32, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !535, file: !6, line: 1983, baseType: !105, size: 32, offset: 288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !400, file: !6, line: 2010, baseType: !105, size: 32, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !400, file: !6, line: 2011, baseType: !507, size: 64, offset: 640)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !400, file: !6, line: 2013, baseType: !364, size: 64, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !400, file: !6, line: 2014, baseType: !105, size: 32, offset: 768)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !299, file: !6, line: 1427, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !550)
!550 = !{!551, !552, !553, !556, !557, !558, !560, !561, !562, !563, !570, !571, !572, !573, !671}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !549, file: !6, line: 2074, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !549, file: !6, line: 2075, baseType: !547, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !549, file: !6, line: 2077, baseType: !554, size: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !275, line: 97, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !277, line: 154, baseType: !105)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !549, file: !6, line: 2083, baseType: !112, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !549, file: !6, line: 2084, baseType: !112, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !549, file: !6, line: 2085, baseType: !559, size: 32, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !549, file: !6, line: 2086, baseType: !112, size: 64, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !549, file: !6, line: 2088, baseType: !112, size: 64, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !549, file: !6, line: 2093, baseType: !105, size: 32, offset: 512)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !549, file: !6, line: 2094, baseType: !564, size: 192, offset: 576)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !566)
!566 = !{!567, !568, !569}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !565, file: !6, line: 1357, baseType: !112, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !565, file: !6, line: 1358, baseType: !398, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !565, file: !6, line: 1359, baseType: !105, size: 32, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !549, file: !6, line: 2096, baseType: !162, size: 64, offset: 768)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !549, file: !6, line: 2098, baseType: !105, size: 32, offset: 832)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !549, file: !6, line: 2099, baseType: !105, size: 32, offset: 864)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !549, file: !6, line: 2101, baseType: !574, size: 64, offset: 896)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !650, !651, !652, !653, !654, !655, !656, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !576, file: !6, line: 2226, baseType: !574, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !576, file: !6, line: 2227, baseType: !574, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !576, file: !6, line: 2229, baseType: !105, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !576, file: !6, line: 2230, baseType: !105, size: 32, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !576, file: !6, line: 2232, baseType: !583, size: 9728, offset: 192)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 9728, elements: !519)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !586)
!586 = !{!587, !589, !592, !594, !596, !597, !606, !615, !616, !617, !618, !619, !620, !628, !637, !638, !645, !646, !647, !648, !649}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !585, file: !6, line: 2178, baseType: !588, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !114, line: 1816, baseType: !105)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !585, file: !6, line: 2188, baseType: !590, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !591, line: 49, baseType: !105)
!591 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !585, file: !6, line: 2191, baseType: !593, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !585, file: !6, line: 2192, baseType: !595, size: 32, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !585, file: !6, line: 2193, baseType: !105, size: 32, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !585, file: !6, line: 2195, baseType: !598, size: 256, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !600)
!600 = !{!601, !602, !603, !605}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !599, file: !6, line: 2110, baseType: !112, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !599, file: !6, line: 2111, baseType: !211, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !599, file: !6, line: 2112, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !599, file: !6, line: 2113, baseType: !604, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !585, file: !6, line: 2196, baseType: !607, size: 256, offset: 448)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !609)
!609 = !{!610, !611, !613, !614}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !608, file: !6, line: 2125, baseType: !507, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !608, file: !6, line: 2126, baseType: !612, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !608, file: !6, line: 2127, baseType: !612, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !608, file: !6, line: 2128, baseType: !105, size: 32, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !585, file: !6, line: 2197, baseType: !417, size: 192, offset: 704)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !585, file: !6, line: 2203, baseType: !108, size: 64, offset: 896)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !585, file: !6, line: 2207, baseType: !442, size: 128, offset: 960)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !585, file: !6, line: 2209, baseType: !105, size: 32, offset: 1088)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !585, file: !6, line: 2211, baseType: !105, size: 32, offset: 1120)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !585, file: !6, line: 2212, baseType: !621, size: 320, offset: 1152)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !623)
!623 = !{!624, !625, !627}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !622, file: !6, line: 2118, baseType: !417, size: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !622, file: !6, line: 2119, baseType: !626, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !622, file: !6, line: 2120, baseType: !626, size: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !585, file: !6, line: 2214, baseType: !629, size: 384, offset: 1472)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !631)
!631 = !{!632, !633, !634, !636}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !630, file: !6, line: 2133, baseType: !564, size: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !630, file: !6, line: 2134, baseType: !105, size: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !630, file: !6, line: 2135, baseType: !635, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !630, file: !6, line: 2136, baseType: !635, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !585, file: !6, line: 2215, baseType: !564, size: 192, offset: 1856)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !585, file: !6, line: 2217, baseType: !639, size: 128, offset: 2048)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !641)
!641 = !{!642, !643, !644}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !640, file: !6, line: 99, baseType: !162, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !640, file: !6, line: 100, baseType: !105, size: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !640, file: !6, line: 101, baseType: !105, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !585, file: !6, line: 2218, baseType: !105, size: 32, offset: 2176)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !585, file: !6, line: 2219, baseType: !105, size: 32, offset: 2208)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !585, file: !6, line: 2220, baseType: !105, size: 32, offset: 2240)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !585, file: !6, line: 2221, baseType: !171, size: 64, offset: 2304)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !585, file: !6, line: 2222, baseType: !171, size: 64, offset: 2368)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !576, file: !6, line: 2233, baseType: !105, size: 32, offset: 9920)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !576, file: !6, line: 2235, baseType: !106, size: 64, offset: 9984)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !576, file: !6, line: 2236, baseType: !105, size: 32, offset: 10048)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !576, file: !6, line: 2238, baseType: !105, size: 32, offset: 10080)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !576, file: !6, line: 2241, baseType: !105, size: 32, offset: 10112)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !576, file: !6, line: 2243, baseType: !105, size: 32, offset: 10144)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !576, file: !6, line: 2249, baseType: !657, size: 64, offset: 10176)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !576, file: !6, line: 2256, baseType: !564, size: 192, offset: 10240)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !576, file: !6, line: 2257, baseType: !564, size: 192, offset: 10432)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !576, file: !6, line: 2258, baseType: !105, size: 32, offset: 10624)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !576, file: !6, line: 2259, baseType: !105, size: 32, offset: 10656)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !576, file: !6, line: 2260, baseType: !105, size: 32, offset: 10688)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !576, file: !6, line: 2262, baseType: !547, size: 64, offset: 10752)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !576, file: !6, line: 2265, baseType: !105, size: 32, offset: 10816)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !576, file: !6, line: 2267, baseType: !105, size: 32, offset: 10848)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !576, file: !6, line: 2268, baseType: !105, size: 32, offset: 10880)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !576, file: !6, line: 2270, baseType: !105, size: 32, offset: 10912)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !576, file: !6, line: 2271, baseType: !105, size: 32, offset: 10944)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !549, file: !6, line: 2102, baseType: !122, size: 64, offset: 960)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !299, file: !6, line: 1428, baseType: !574, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !299, file: !6, line: 1430, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !677)
!677 = !{!678, !679, !680}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !676, file: !6, line: 1563, baseType: !417, size: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !676, file: !6, line: 1564, baseType: !105, size: 32, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !676, file: !6, line: 1565, baseType: !107, size: 8, offset: 224)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !289, file: !6, line: 1529, baseType: !113, size: 8, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !289, file: !6, line: 1530, baseType: !683, size: 136, offset: 136)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 136, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 17)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !164, file: !6, line: 2679, baseType: !120, size: 64, offset: 1984)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !164, file: !6, line: 2681, baseType: !120, size: 64, offset: 2048)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !164, file: !6, line: 2684, baseType: !105, size: 32, offset: 2112)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !164, file: !6, line: 2691, baseType: !105, size: 32, offset: 2144)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !164, file: !6, line: 2693, baseType: !171, size: 64, offset: 2176)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !164, file: !6, line: 2694, baseType: !171, size: 64, offset: 2240)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !164, file: !6, line: 2696, baseType: !172, size: 64, offset: 2304)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !164, file: !6, line: 2699, baseType: !694, size: 64, offset: 2368)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !697)
!697 = !{!698, !699, !700, !1486, !1487, !1488, !1489, !1490}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !696, file: !6, line: 327, baseType: !694, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !696, file: !6, line: 328, baseType: !694, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !696, file: !6, line: 329, baseType: !701, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !858, !859, !874, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !931, !932, !933, !934, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !955, !956, !958, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !979, !980, !981, !982, !983, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1043, !1044, !1045, !1046, !1047, !1298, !1306, !1307, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1399, !1400, !1401, !1402, !1443, !1444, !1454, !1455, !1456, !1457, !1458, !1478, !1479, !1480, !1481, !1485}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !703, file: !6, line: 3367, baseType: !105, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !703, file: !6, line: 3369, baseType: !162, size: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !703, file: !6, line: 3371, baseType: !701, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !703, file: !6, line: 3372, baseType: !701, size: 64, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !703, file: !6, line: 3375, baseType: !710, size: 64, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !713)
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !729, !730, !731, !732, !733, !791, !799, !800, !801, !802, !803, !837, !838, !839, !840, !841, !842, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !857}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !712, file: !6, line: 2544, baseType: !373, size: 2432)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !712, file: !6, line: 2545, baseType: !373, size: 2432, offset: 2432)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !712, file: !6, line: 2546, baseType: !105, size: 32, offset: 4864)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !712, file: !6, line: 2548, baseType: !105, size: 32, offset: 4896)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !712, file: !6, line: 2550, baseType: !105, size: 32, offset: 4928)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !712, file: !6, line: 2551, baseType: !105, size: 32, offset: 4960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !712, file: !6, line: 2552, baseType: !105, size: 32, offset: 4992)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !712, file: !6, line: 2553, baseType: !417, size: 192, offset: 5056)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !712, file: !6, line: 2554, baseType: !417, size: 192, offset: 5248)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !712, file: !6, line: 2555, baseType: !105, size: 32, offset: 5440)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !712, file: !6, line: 2556, baseType: !105, size: 32, offset: 5472)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !712, file: !6, line: 2557, baseType: !105, size: 32, offset: 5504)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !712, file: !6, line: 2559, baseType: !105, size: 32, offset: 5536)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !712, file: !6, line: 2560, baseType: !728, size: 16, offset: 5568)
!728 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !712, file: !6, line: 2561, baseType: !172, size: 64, offset: 5632)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !712, file: !6, line: 2562, baseType: !172, size: 64, offset: 5696)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !712, file: !6, line: 2563, baseType: !172, size: 64, offset: 5760)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !712, file: !6, line: 2564, baseType: !112, size: 64, offset: 5824)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !712, file: !6, line: 2565, baseType: !734, size: 64, offset: 5888)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !736, line: 56, baseType: !737)
!736 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !736, line: 49, size: 192, elements: !738)
!738 = !{!739, !787, !788, !789, !790}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !737, file: !736, line: 51, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !736, line: 42, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !736, line: 167, size: 320, elements: !743)
!743 = !{!744, !748, !752, !767, !786}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !742, file: !736, line: 169, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!734, !112, !105}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !742, file: !736, line: 170, baseType: !749, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !734}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !742, file: !736, line: 171, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!105, !756, !112, !116, !105}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !736, line: 137, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !736, line: 131, size: 1408, elements: !759)
!759 = !{!760, !761, !765, !766}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !758, file: !736, line: 133, baseType: !734, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !758, file: !736, line: 134, baseType: !762, size: 640, offset: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 640, elements: !763)
!763 = !{!764}
!764 = !DISubrange(count: 10)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !758, file: !736, line: 135, baseType: !762, size: 640, offset: 704)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !758, file: !736, line: 136, baseType: !105, size: 32, offset: 1344)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !742, file: !736, line: 172, baseType: !768, size: 64, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!172, !771, !701, !162, !171, !116, !453, !435}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !736, line: 154, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !736, line: 147, size: 2688, elements: !774)
!774 = !{!775, !776, !783, !784, !785}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !773, file: !736, line: 149, baseType: !734, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !773, file: !736, line: 150, baseType: !777, size: 1280, offset: 64)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 1280, elements: !763)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !779, file: !6, line: 39, baseType: !171, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !779, file: !6, line: 40, baseType: !116, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !773, file: !736, line: 151, baseType: !777, size: 1280, offset: 1344)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !773, file: !736, line: 152, baseType: !105, size: 32, offset: 2624)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !773, file: !736, line: 153, baseType: !116, size: 32, offset: 2656)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !742, file: !736, line: 173, baseType: !112, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !737, file: !736, line: 52, baseType: !104, size: 32, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !737, file: !736, line: 53, baseType: !104, size: 32, offset: 96)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !737, file: !736, line: 54, baseType: !104, size: 32, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !737, file: !736, line: 55, baseType: !105, size: 32, offset: 160)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !712, file: !6, line: 2567, baseType: !792, size: 384, offset: 5952)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !794)
!794 = !{!795, !796, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !793, file: !6, line: 2471, baseType: !441, size: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !793, file: !6, line: 2472, baseType: !441, size: 128, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !793, file: !6, line: 2473, baseType: !172, size: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !793, file: !6, line: 2474, baseType: !172, size: 64, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !712, file: !6, line: 2569, baseType: !105, size: 32, offset: 6336)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !712, file: !6, line: 2570, baseType: !105, size: 32, offset: 6368)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !712, file: !6, line: 2572, baseType: !105, size: 32, offset: 6400)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !712, file: !6, line: 2575, baseType: !105, size: 32, offset: 6432)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !712, file: !6, line: 2592, baseType: !804, size: 64, offset: 6464)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !807)
!807 = !{!808, !809, !810, !830, !831, !832, !834, !836}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !806, file: !6, line: 1065, baseType: !804, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !806, file: !6, line: 1066, baseType: !171, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !806, file: !6, line: 1071, baseType: !811, size: 1344, offset: 128)
!811 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !806, file: !6, line: 1067, size: 1344, elements: !812)
!812 = !{!813, !829}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !811, file: !6, line: 1069, baseType: !814, size: 1344)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 1344, elements: !127)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !817)
!817 = !{!818, !819, !820, !821, !822}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !816, file: !6, line: 1048, baseType: !105, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !816, file: !6, line: 1049, baseType: !105, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !816, file: !6, line: 1051, baseType: !105, size: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !816, file: !6, line: 1052, baseType: !105, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !816, file: !6, line: 1054, baseType: !823, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !736, line: 165, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !736, line: 161, size: 704, elements: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !825, file: !736, line: 163, baseType: !728, size: 16)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !825, file: !736, line: 164, baseType: !762, size: 640, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !811, file: !6, line: 1070, baseType: !417, size: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !806, file: !6, line: 1072, baseType: !105, size: 32, offset: 1472)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !806, file: !6, line: 1073, baseType: !105, size: 32, offset: 1504)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !806, file: !6, line: 1074, baseType: !833, size: 64, offset: 1536)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !806, file: !6, line: 1076, baseType: !835, size: 16, offset: 1600)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !114, line: 1689, baseType: !117)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !806, file: !6, line: 1077, baseType: !171, size: 64, offset: 1664)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !712, file: !6, line: 2593, baseType: !105, size: 32, offset: 6528)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !712, file: !6, line: 2594, baseType: !804, size: 64, offset: 6592)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !712, file: !6, line: 2595, baseType: !804, size: 64, offset: 6656)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !712, file: !6, line: 2596, baseType: !105, size: 32, offset: 6720)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !712, file: !6, line: 2597, baseType: !171, size: 64, offset: 6784)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !712, file: !6, line: 2598, baseType: !843, size: 16, offset: 6848)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !114, line: 325, baseType: !117)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !712, file: !6, line: 2603, baseType: !417, size: 192, offset: 6912)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !712, file: !6, line: 2604, baseType: !140, size: 2048, offset: 7104)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !712, file: !6, line: 2605, baseType: !112, size: 64, offset: 9152)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !712, file: !6, line: 2606, baseType: !112, size: 64, offset: 9216)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !712, file: !6, line: 2607, baseType: !734, size: 64, offset: 9280)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !712, file: !6, line: 2608, baseType: !112, size: 64, offset: 9344)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !712, file: !6, line: 2609, baseType: !112, size: 64, offset: 9408)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !712, file: !6, line: 2610, baseType: !112, size: 64, offset: 9472)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !712, file: !6, line: 2611, baseType: !105, size: 32, offset: 9536)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !712, file: !6, line: 2616, baseType: !854, size: 256, offset: 9568)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 256, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !712, file: !6, line: 2617, baseType: !112, size: 64, offset: 9856)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !703, file: !6, line: 3378, baseType: !105, size: 32, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !703, file: !6, line: 3381, baseType: !860, size: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !862, file: !6, line: 3233, baseType: !107, size: 8)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !862, file: !6, line: 3234, baseType: !105, size: 32, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !862, file: !6, line: 3235, baseType: !105, size: 32, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !862, file: !6, line: 3236, baseType: !105, size: 32, offset: 96)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !862, file: !6, line: 3237, baseType: !105, size: 32, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !862, file: !6, line: 3238, baseType: !860, size: 64, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !862, file: !6, line: 3239, baseType: !860, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !862, file: !6, line: 3241, baseType: !860, size: 64, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !862, file: !6, line: 3244, baseType: !860, size: 64, offset: 384)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !862, file: !6, line: 3245, baseType: !701, size: 64, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !703, file: !6, line: 3383, baseType: !875, size: 128, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !876, file: !6, line: 28, baseType: !171, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !876, file: !6, line: 29, baseType: !116, size: 32, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !876, file: !6, line: 30, baseType: !116, size: 32, offset: 96)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !703, file: !6, line: 3385, baseType: !116, size: 32, offset: 576)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !703, file: !6, line: 3389, baseType: !105, size: 32, offset: 608)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !703, file: !6, line: 3394, baseType: !171, size: 64, offset: 640)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !703, file: !6, line: 3400, baseType: !107, size: 8, offset: 704)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !703, file: !6, line: 3401, baseType: !171, size: 64, offset: 768)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !703, file: !6, line: 3402, baseType: !116, size: 32, offset: 832)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !703, file: !6, line: 3403, baseType: !116, size: 32, offset: 864)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !703, file: !6, line: 3404, baseType: !171, size: 64, offset: 896)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !703, file: !6, line: 3405, baseType: !116, size: 32, offset: 960)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !703, file: !6, line: 3406, baseType: !116, size: 32, offset: 992)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !703, file: !6, line: 3408, baseType: !892, size: 352, offset: 1024)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !893, file: !6, line: 3345, baseType: !105, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !893, file: !6, line: 3346, baseType: !105, size: 32, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !893, file: !6, line: 3347, baseType: !105, size: 32, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !893, file: !6, line: 3348, baseType: !105, size: 32, offset: 96)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !893, file: !6, line: 3349, baseType: !105, size: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !893, file: !6, line: 3350, baseType: !105, size: 32, offset: 160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !893, file: !6, line: 3351, baseType: !105, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !893, file: !6, line: 3352, baseType: !105, size: 32, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !893, file: !6, line: 3353, baseType: !105, size: 32, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !893, file: !6, line: 3354, baseType: !105, size: 32, offset: 288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !893, file: !6, line: 3356, baseType: !105, size: 32, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !703, file: !6, line: 3414, baseType: !171, size: 64, offset: 1408)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !703, file: !6, line: 3416, baseType: !107, size: 8, offset: 1472)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !703, file: !6, line: 3419, baseType: !171, size: 64, offset: 1536)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !703, file: !6, line: 3423, baseType: !105, size: 32, offset: 1600)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !703, file: !6, line: 3424, baseType: !105, size: 32, offset: 1632)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !703, file: !6, line: 3425, baseType: !105, size: 32, offset: 1664)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !703, file: !6, line: 3427, baseType: !105, size: 32, offset: 1696)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !703, file: !6, line: 3429, baseType: !116, size: 32, offset: 1728)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !703, file: !6, line: 3432, baseType: !116, size: 32, offset: 1760)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !703, file: !6, line: 3435, baseType: !105, size: 32, offset: 1792)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !703, file: !6, line: 3437, baseType: !105, size: 32, offset: 1824)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !703, file: !6, line: 3445, baseType: !105, size: 32, offset: 1856)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !703, file: !6, line: 3446, baseType: !105, size: 32, offset: 1888)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !703, file: !6, line: 3449, baseType: !105, size: 32, offset: 1920)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !703, file: !6, line: 3450, baseType: !105, size: 32, offset: 1952)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !703, file: !6, line: 3451, baseType: !105, size: 32, offset: 1984)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !703, file: !6, line: 3452, baseType: !105, size: 32, offset: 2016)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !703, file: !6, line: 3454, baseType: !924, size: 320, offset: 2048)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !926)
!926 = !{!927, !928, !929, !930}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !925, file: !6, line: 3326, baseType: !105, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !925, file: !6, line: 3327, baseType: !105, size: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !925, file: !6, line: 3328, baseType: !875, size: 128, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !925, file: !6, line: 3329, baseType: !875, size: 128, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !703, file: !6, line: 3457, baseType: !105, size: 32, offset: 2368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !703, file: !6, line: 3458, baseType: !105, size: 32, offset: 2400)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !703, file: !6, line: 3459, baseType: !112, size: 64, offset: 2432)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !703, file: !6, line: 3460, baseType: !935, size: 32, offset: 2496)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !703, file: !6, line: 3461, baseType: !105, size: 32, offset: 2528)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !703, file: !6, line: 3462, baseType: !105, size: 32, offset: 2560)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !703, file: !6, line: 3463, baseType: !701, size: 64, offset: 2624)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !703, file: !6, line: 3464, baseType: !105, size: 32, offset: 2688)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !703, file: !6, line: 3465, baseType: !105, size: 32, offset: 2720)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !703, file: !6, line: 3466, baseType: !105, size: 32, offset: 2752)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !703, file: !6, line: 3467, baseType: !105, size: 32, offset: 2784)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !703, file: !6, line: 3468, baseType: !105, size: 32, offset: 2816)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !703, file: !6, line: 3469, baseType: !105, size: 32, offset: 2848)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !703, file: !6, line: 3470, baseType: !105, size: 32, offset: 2880)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !703, file: !6, line: 3471, baseType: !105, size: 32, offset: 2912)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !703, file: !6, line: 3472, baseType: !105, size: 32, offset: 2944)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !703, file: !6, line: 3473, baseType: !105, size: 32, offset: 2976)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !703, file: !6, line: 3474, baseType: !105, size: 32, offset: 3008)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !703, file: !6, line: 3475, baseType: !105, size: 32, offset: 3040)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !703, file: !6, line: 3476, baseType: !112, size: 64, offset: 3072)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !703, file: !6, line: 3477, baseType: !112, size: 64, offset: 3136)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !703, file: !6, line: 3478, baseType: !954, size: 128, offset: 3200)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !519)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !703, file: !6, line: 3479, baseType: !954, size: 128, offset: 3328)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !703, file: !6, line: 3480, baseType: !957, size: 256, offset: 3456)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 256, elements: !519)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !703, file: !6, line: 3481, baseType: !959, size: 256, offset: 3712)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 256, elements: !230)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !703, file: !6, line: 3483, baseType: !105, size: 32, offset: 3968)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !703, file: !6, line: 3484, baseType: !105, size: 32, offset: 4000)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !703, file: !6, line: 3485, baseType: !120, size: 64, offset: 4032)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !703, file: !6, line: 3487, baseType: !120, size: 64, offset: 4096)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !703, file: !6, line: 3490, baseType: !105, size: 32, offset: 4160)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !703, file: !6, line: 3493, baseType: !171, size: 64, offset: 4224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !703, file: !6, line: 3495, baseType: !564, size: 192, offset: 4288)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !703, file: !6, line: 3496, baseType: !564, size: 192, offset: 4480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !703, file: !6, line: 3497, baseType: !105, size: 32, offset: 4672)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !703, file: !6, line: 3498, baseType: !105, size: 32, offset: 4704)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !703, file: !6, line: 3500, baseType: !701, size: 64, offset: 4736)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !703, file: !6, line: 3501, baseType: !171, size: 64, offset: 4800)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !703, file: !6, line: 3502, baseType: !116, size: 32, offset: 4864)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !703, file: !6, line: 3503, baseType: !116, size: 32, offset: 4896)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !703, file: !6, line: 3504, baseType: !105, size: 32, offset: 4928)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !703, file: !6, line: 3505, baseType: !105, size: 32, offset: 4960)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !703, file: !6, line: 3506, baseType: !105, size: 32, offset: 4992)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !703, file: !6, line: 3507, baseType: !978, size: 32, offset: 5024)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !703, file: !6, line: 3509, baseType: !307, size: 64, offset: 5056)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !703, file: !6, line: 3510, baseType: !112, size: 64, offset: 5120)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !703, file: !6, line: 3511, baseType: !105, size: 32, offset: 5184)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !703, file: !6, line: 3512, baseType: !105, size: 32, offset: 5216)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !703, file: !6, line: 3514, baseType: !984, size: 64, offset: 5248)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !986, file: !6, line: 2481, baseType: !172, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !986, file: !6, line: 2483, baseType: !984, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !986, file: !6, line: 2484, baseType: !984, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !986, file: !6, line: 2485, baseType: !441, size: 128, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !986, file: !6, line: 2486, baseType: !107, size: 8, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !986, file: !6, line: 2487, baseType: !107, size: 8, offset: 328)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !986, file: !6, line: 2488, baseType: !105, size: 32, offset: 352)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !986, file: !6, line: 2489, baseType: !172, size: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !986, file: !6, line: 2490, baseType: !564, size: 192, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !986, file: !6, line: 2491, baseType: !105, size: 32, offset: 640)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !703, file: !6, line: 3517, baseType: !105, size: 32, offset: 5312)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !703, file: !6, line: 3534, baseType: !105, size: 32, offset: 5344)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !703, file: !6, line: 3535, baseType: !875, size: 128, offset: 5376)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !703, file: !6, line: 3537, baseType: !116, size: 32, offset: 5504)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !703, file: !6, line: 3543, baseType: !105, size: 32, offset: 5536)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !703, file: !6, line: 3545, baseType: !105, size: 32, offset: 5568)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !703, file: !6, line: 3548, baseType: !105, size: 32, offset: 5600)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !703, file: !6, line: 3550, baseType: !116, size: 32, offset: 5632)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !703, file: !6, line: 3562, baseType: !105, size: 32, offset: 5664)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !703, file: !6, line: 3562, baseType: !105, size: 32, offset: 5696)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !703, file: !6, line: 3574, baseType: !105, size: 32, offset: 5728)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !703, file: !6, line: 3575, baseType: !1010, size: 64, offset: 5760)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1012, file: !6, line: 3218, baseType: !171, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1012, file: !6, line: 3219, baseType: !843, size: 16, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1012, file: !6, line: 3220, baseType: !107, size: 8, offset: 80)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1012, file: !6, line: 3222, baseType: !107, size: 8, offset: 88)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1012, file: !6, line: 3223, baseType: !171, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !703, file: !6, line: 3578, baseType: !417, size: 192, offset: 5824)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !703, file: !6, line: 3579, baseType: !107, size: 8, offset: 6016)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !703, file: !6, line: 3581, baseType: !107, size: 8, offset: 6024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !703, file: !6, line: 3585, baseType: !105, size: 32, offset: 6048)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !703, file: !6, line: 3593, baseType: !105, size: 32, offset: 6080)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !703, file: !6, line: 3594, baseType: !105, size: 32, offset: 6112)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !703, file: !6, line: 3596, baseType: !171, size: 64, offset: 6144)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !703, file: !6, line: 3597, baseType: !171, size: 64, offset: 6208)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !703, file: !6, line: 3598, baseType: !105, size: 32, offset: 6272)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !703, file: !6, line: 3602, baseType: !875, size: 128, offset: 6336)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !703, file: !6, line: 3603, baseType: !116, size: 32, offset: 6464)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !703, file: !6, line: 3604, baseType: !171, size: 64, offset: 6528)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !703, file: !6, line: 3605, baseType: !171, size: 64, offset: 6592)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !703, file: !6, line: 3607, baseType: !105, size: 32, offset: 6656)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !703, file: !6, line: 3609, baseType: !107, size: 8, offset: 6688)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !703, file: !6, line: 3612, baseType: !105, size: 32, offset: 6720)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !703, file: !6, line: 3614, baseType: !1036, size: 64, offset: 6784)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !1039)
!1039 = !{!1040, !1041, !1042}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1038, file: !6, line: 860, baseType: !417, size: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1038, file: !6, line: 861, baseType: !105, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1038, file: !6, line: 862, baseType: !105, size: 32, offset: 224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !703, file: !6, line: 3615, baseType: !105, size: 32, offset: 6848)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !703, file: !6, line: 3617, baseType: !105, size: 32, offset: 6880)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !703, file: !6, line: 3619, baseType: !112, size: 64, offset: 6912)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !703, file: !6, line: 3621, baseType: !112, size: 64, offset: 6976)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !703, file: !6, line: 3623, baseType: !1048, size: 64, offset: 7040)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1065, !1066, !1067, !1068, !1070, !1071, !1073, !1074, !1075, !1076, !1295, !1296, !1297}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1050, file: !6, line: 3891, baseType: !105, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1050, file: !6, line: 3892, baseType: !105, size: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1050, file: !6, line: 3893, baseType: !112, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1050, file: !6, line: 3894, baseType: !112, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1050, file: !6, line: 3896, baseType: !112, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1050, file: !6, line: 3898, baseType: !112, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1050, file: !6, line: 3901, baseType: !105, size: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1050, file: !6, line: 3902, baseType: !112, size: 64, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1050, file: !6, line: 3903, baseType: !105, size: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1050, file: !6, line: 3905, baseType: !1062, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1048}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1050, file: !6, line: 3908, baseType: !112, size: 64, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1050, file: !6, line: 3909, baseType: !105, size: 32, offset: 640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1050, file: !6, line: 3910, baseType: !105, size: 32, offset: 672)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1050, file: !6, line: 3912, baseType: !1069, size: 512, offset: 704)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 512, elements: !230)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1050, file: !6, line: 3913, baseType: !959, size: 256, offset: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1050, file: !6, line: 3914, baseType: !1072, size: 64, offset: 1472)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 64, elements: !230)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1050, file: !6, line: 3915, baseType: !1048, size: 64, offset: 1536)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1050, file: !6, line: 3916, baseType: !1048, size: 64, offset: 1600)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1050, file: !6, line: 3917, baseType: !1048, size: 64, offset: 1664)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1050, file: !6, line: 3923, baseType: !1077, size: 64, offset: 1728)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1079, line: 69, baseType: !1080)
!1079 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1081, line: 530, size: 768, elements: !1082)
!1081 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1082 = !{!1083, !1118, !1120, !1122, !1123, !1126, !1276, !1282, !1291, !1294}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1080, file: !1081, line: 538, baseType: !1084, size: 256)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1085, line: 49, baseType: !1086)
!1085 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1087, line: 107, size: 256, elements: !1088)
!1087 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1088 = !{!1089, !1116}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1086, file: !1087, line: 109, baseType: !1090, size: 192)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1091, line: 189, baseType: !1092)
!1091 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1091, line: 245, size: 192, elements: !1093)
!1093 = !{!1094, !1108, !1111}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1092, file: !1091, line: 247, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1096, line: 393, baseType: !1097)
!1096 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1096, line: 418, size: 64, elements: !1098)
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1097, file: !1096, line: 421, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1096, line: 391, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1096, line: 408, size: 64, elements: !1103)
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1102, file: !1096, line: 411, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1096, line: 384, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1107, line: 78, baseType: !110)
!1107 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1092, file: !1091, line: 250, baseType: !1109, size: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !591, line: 55, baseType: !104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1092, file: !1091, line: 251, baseType: !1112, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1114, line: 36, baseType: !1115)
!1114 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1114, line: 36, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1086, file: !1087, line: 116, baseType: !1117, size: 32, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1107, line: 52, baseType: !104)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1080, file: !1081, line: 545, baseType: !1119, size: 16, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1107, line: 44, baseType: !117)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1080, file: !1081, line: 550, baseType: !1121, size: 8, offset: 272)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1107, line: 41, baseType: !115)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1080, file: !1081, line: 558, baseType: !1121, size: 8, offset: 280)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1080, file: !1081, line: 566, baseType: !1124, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !591, line: 46, baseType: !107)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1080, file: !1081, line: 575, baseType: !1127, size: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1079, line: 54, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1079, line: 73, size: 7872, elements: !1130)
!1130 = !{!1131, !1133, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1159, !1160, !1161, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1223, !1224, !1225, !1226, !1235, !1236, !1273, !1274, !1275}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1129, file: !1079, line: 75, baseType: !1132, size: 192)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1091, line: 187, baseType: !1092)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1129, file: !1079, line: 79, baseType: !1134, size: 480, offset: 192)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 480, elements: !1143)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1137, line: 46, size: 96, elements: !1138)
!1137 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1138 = !{!1139, !1140, !1141, !1142}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1136, file: !1137, line: 48, baseType: !1117, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1136, file: !1137, line: 49, baseType: !1119, size: 16, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1136, file: !1137, line: 50, baseType: !1119, size: 16, offset: 48)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1136, file: !1137, line: 51, baseType: !1119, size: 16, offset: 64)
!1143 = !{!1144}
!1144 = !DISubrange(count: 5)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1129, file: !1079, line: 80, baseType: !1134, size: 480, offset: 672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1129, file: !1079, line: 81, baseType: !1134, size: 480, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1129, file: !1079, line: 82, baseType: !1134, size: 480, offset: 1632)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1129, file: !1079, line: 83, baseType: !1134, size: 480, offset: 2112)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1129, file: !1079, line: 84, baseType: !1134, size: 480, offset: 2592)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1129, file: !1079, line: 85, baseType: !1134, size: 480, offset: 3072)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1129, file: !1079, line: 86, baseType: !1134, size: 480, offset: 3552)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1129, file: !1079, line: 88, baseType: !1135, size: 96, offset: 4032)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1129, file: !1079, line: 89, baseType: !1135, size: 96, offset: 4128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1129, file: !1079, line: 90, baseType: !1155, size: 64, offset: 4224)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1157, line: 41, baseType: !1158)
!1157 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1157, line: 41, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1129, file: !1079, line: 92, baseType: !590, size: 32, offset: 4288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1129, file: !1079, line: 93, baseType: !590, size: 32, offset: 4320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1129, file: !1079, line: 95, baseType: !1162, size: 320, offset: 4352)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 320, elements: !1143)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1166, line: 189, size: 384, elements: !1167)
!1166 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1165, file: !1166, line: 191, baseType: !1132, size: 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1165, file: !1166, line: 193, baseType: !590, size: 32, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1165, file: !1166, line: 194, baseType: !590, size: 32, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1165, file: !1166, line: 195, baseType: !590, size: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1165, file: !1166, line: 196, baseType: !590, size: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1165, file: !1166, line: 198, baseType: !1174, size: 64, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1137, line: 68, size: 448, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1182, !1204}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1176, file: !1137, line: 71, baseType: !1132, size: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !1137, line: 74, baseType: !590, size: 32, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1176, file: !1137, line: 75, baseType: !1181, size: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1176, file: !1137, line: 78, baseType: !1183, size: 64, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !1186)
!1186 = !{!1187, !1188, !1190, !1191, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1185, file: !63, line: 79, baseType: !1132, size: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1185, file: !63, line: 81, baseType: !1189, size: 32, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1185, file: !63, line: 82, baseType: !590, size: 32, offset: 224)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1185, file: !63, line: 83, baseType: !1192, size: 32, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1185, file: !63, line: 84, baseType: !590, size: 32, offset: 288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1185, file: !63, line: 85, baseType: !590, size: 32, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1185, file: !63, line: 87, baseType: !1117, size: 32, offset: 352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1185, file: !63, line: 88, baseType: !590, size: 32, offset: 384)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1185, file: !63, line: 89, baseType: !590, size: 32, offset: 416)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1185, file: !63, line: 91, baseType: !1117, size: 32, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1185, file: !63, line: 92, baseType: !590, size: 32, offset: 480)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1185, file: !63, line: 93, baseType: !590, size: 32, offset: 512)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1185, file: !63, line: 95, baseType: !1117, size: 32, offset: 544)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1185, file: !63, line: 96, baseType: !590, size: 32, offset: 576)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1185, file: !63, line: 97, baseType: !590, size: 32, offset: 608)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1176, file: !1137, line: 80, baseType: !1205, size: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !591, line: 103, baseType: !111)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1129, file: !1079, line: 96, baseType: !1162, size: 320, offset: 4672)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1129, file: !1079, line: 97, baseType: !1162, size: 320, offset: 4992)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1129, file: !1079, line: 98, baseType: !1162, size: 320, offset: 5312)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1129, file: !1079, line: 99, baseType: !1162, size: 320, offset: 5632)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1129, file: !1079, line: 100, baseType: !1162, size: 320, offset: 5952)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1129, file: !1079, line: 101, baseType: !1162, size: 320, offset: 6272)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1129, file: !1079, line: 102, baseType: !1162, size: 320, offset: 6592)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1129, file: !1079, line: 103, baseType: !1163, size: 64, offset: 6912)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1129, file: !1079, line: 104, baseType: !1163, size: 64, offset: 6976)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1129, file: !1079, line: 106, baseType: !1216, size: 320, offset: 7040)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 320, elements: !1143)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1220, line: 53, size: 192, elements: !1221)
!1220 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1221 = !{!1222}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1219, file: !1220, line: 55, baseType: !1132, size: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1129, file: !1079, line: 110, baseType: !590, size: 32, offset: 7360)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1129, file: !1079, line: 112, baseType: !590, size: 32, offset: 7392)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1129, file: !1079, line: 113, baseType: !1174, size: 64, offset: 7424)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1129, file: !1079, line: 114, baseType: !1227, size: 64, offset: 7488)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !1230)
!1230 = !{!1231, !1233, !1234}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !77, line: 51, baseType: !1232, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1229, file: !77, line: 52, baseType: !590, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1229, file: !77, line: 53, baseType: !590, size: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1129, file: !1079, line: 115, baseType: !1155, size: 64, offset: 7552)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1129, file: !1079, line: 118, baseType: !1237, size: 64, offset: 7616)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1079, line: 57, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1245, !1246, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1263, !1271, !1272}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1239, file: !82, line: 62, baseType: !1132, size: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1239, file: !82, line: 66, baseType: !1124, size: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1239, file: !82, line: 67, baseType: !1244, size: 320, offset: 256)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 320, elements: !1143)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1239, file: !82, line: 68, baseType: !1155, size: 64, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1239, file: !82, line: 70, baseType: !1247, size: 160, offset: 640)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 160, elements: !1143)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1239, file: !82, line: 71, baseType: !1134, size: 480, offset: 800)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1239, file: !82, line: 72, baseType: !1134, size: 480, offset: 1280)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1239, file: !82, line: 73, baseType: !1134, size: 480, offset: 1760)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1239, file: !82, line: 74, baseType: !1134, size: 480, offset: 2240)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1239, file: !82, line: 76, baseType: !590, size: 32, offset: 2720)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1239, file: !82, line: 77, baseType: !590, size: 32, offset: 2752)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1239, file: !82, line: 80, baseType: !1256, size: 64, offset: 2816)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1258, line: 37, baseType: !1259)
!1258 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1258, line: 41, size: 128, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1259, file: !1258, line: 43, baseType: !1124, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1259, file: !1258, line: 44, baseType: !1110, size: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1239, file: !82, line: 83, baseType: !1264, size: 64, offset: 2880)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1266, line: 37, baseType: !1267)
!1266 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1266, line: 39, size: 128, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1267, file: !1266, line: 41, baseType: !1205, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1267, file: !1266, line: 42, baseType: !1264, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1239, file: !82, line: 85, baseType: !1264, size: 64, offset: 2944)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1239, file: !82, line: 87, baseType: !1110, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1129, file: !1079, line: 120, baseType: !1264, size: 64, offset: 7680)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1129, file: !1079, line: 121, baseType: !1256, size: 64, offset: 7744)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1129, file: !1079, line: 122, baseType: !1264, size: 64, offset: 7808)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1080, file: !1081, line: 579, baseType: !1277, size: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1081, line: 478, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1081, line: 519, size: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1278, file: !1081, line: 521, baseType: !590, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1278, file: !1081, line: 522, baseType: !590, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1080, file: !1081, line: 583, baseType: !1283, size: 128, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1081, line: 498, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1285, file: !72, line: 202, baseType: !590, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1285, file: !72, line: 203, baseType: !590, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1285, file: !72, line: 204, baseType: !590, size: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1285, file: !72, line: 205, baseType: !590, size: 32, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1080, file: !1081, line: 589, baseType: !1292, size: 64, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !1219)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1080, file: !1081, line: 593, baseType: !1077, size: 64, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1050, file: !6, line: 3924, baseType: !1077, size: 64, offset: 1792)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1050, file: !6, line: 3926, baseType: !1077, size: 64, offset: 1856)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1050, file: !6, line: 3928, baseType: !1077, size: 64, offset: 1920)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !703, file: !6, line: 3624, baseType: !1299, size: 64, offset: 7104)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1301, file: !6, line: 3334, baseType: !105, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1301, file: !6, line: 3335, baseType: !105, size: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1301, file: !6, line: 3336, baseType: !1048, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !703, file: !6, line: 3625, baseType: !105, size: 32, offset: 7168)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !703, file: !6, line: 3635, baseType: !1308, size: 11008, offset: 7232)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1309, file: !6, line: 175, baseType: !105, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1309, file: !6, line: 179, baseType: !105, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1309, file: !6, line: 181, baseType: !112, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1309, file: !6, line: 184, baseType: !112, size: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1309, file: !6, line: 187, baseType: !105, size: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1309, file: !6, line: 191, baseType: !172, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1309, file: !6, line: 193, baseType: !105, size: 32, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1309, file: !6, line: 195, baseType: !105, size: 32, offset: 352)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1309, file: !6, line: 197, baseType: !105, size: 32, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1309, file: !6, line: 199, baseType: !112, size: 64, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1309, file: !6, line: 201, baseType: !172, size: 64, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1309, file: !6, line: 203, baseType: !105, size: 32, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1309, file: !6, line: 205, baseType: !112, size: 64, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1309, file: !6, line: 207, baseType: !112, size: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1309, file: !6, line: 209, baseType: !172, size: 64, offset: 768)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1309, file: !6, line: 211, baseType: !172, size: 64, offset: 832)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1309, file: !6, line: 214, baseType: !112, size: 64, offset: 896)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1309, file: !6, line: 216, baseType: !112, size: 64, offset: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1309, file: !6, line: 219, baseType: !112, size: 64, offset: 1024)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1309, file: !6, line: 223, baseType: !105, size: 32, offset: 1088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1309, file: !6, line: 226, baseType: !105, size: 32, offset: 1120)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1309, file: !6, line: 228, baseType: !112, size: 64, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1309, file: !6, line: 230, baseType: !105, size: 32, offset: 1216)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1309, file: !6, line: 232, baseType: !105, size: 32, offset: 1248)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1309, file: !6, line: 235, baseType: !172, size: 64, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1309, file: !6, line: 238, baseType: !105, size: 32, offset: 1344)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1309, file: !6, line: 240, baseType: !105, size: 32, offset: 1376)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1309, file: !6, line: 243, baseType: !105, size: 32, offset: 1408)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1309, file: !6, line: 247, baseType: !105, size: 32, offset: 1440)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1309, file: !6, line: 249, baseType: !112, size: 64, offset: 1472)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1309, file: !6, line: 252, baseType: !172, size: 64, offset: 1536)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1309, file: !6, line: 255, baseType: !105, size: 32, offset: 1600)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1309, file: !6, line: 259, baseType: !105, size: 32, offset: 1632)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1309, file: !6, line: 261, baseType: !105, size: 32, offset: 1664)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1309, file: !6, line: 263, baseType: !112, size: 64, offset: 1728)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1309, file: !6, line: 265, baseType: !112, size: 64, offset: 1792)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1309, file: !6, line: 269, baseType: !112, size: 64, offset: 1856)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1309, file: !6, line: 273, baseType: !112, size: 64, offset: 1920)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1309, file: !6, line: 276, baseType: !105, size: 32, offset: 1984)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1309, file: !6, line: 278, baseType: !105, size: 32, offset: 2016)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1309, file: !6, line: 280, baseType: !105, size: 32, offset: 2048)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1309, file: !6, line: 282, baseType: !105, size: 32, offset: 2080)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1309, file: !6, line: 285, baseType: !105, size: 32, offset: 2112)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1309, file: !6, line: 289, baseType: !112, size: 64, offset: 2176)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1309, file: !6, line: 291, baseType: !172, size: 64, offset: 2240)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1309, file: !6, line: 294, baseType: !105, size: 32, offset: 2304)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1309, file: !6, line: 296, baseType: !105, size: 32, offset: 2336)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1309, file: !6, line: 299, baseType: !112, size: 64, offset: 2368)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1309, file: !6, line: 303, baseType: !112, size: 64, offset: 2432)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1309, file: !6, line: 305, baseType: !112, size: 64, offset: 2496)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1309, file: !6, line: 310, baseType: !1362, size: 8448, offset: 2560)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 8448, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 44)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !703, file: !6, line: 3636, baseType: !1308, size: 11008, offset: 18240)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !703, file: !6, line: 3640, baseType: !211, size: 64, offset: 29248)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !703, file: !6, line: 3643, baseType: !211, size: 64, offset: 29312)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !703, file: !6, line: 3644, baseType: !211, size: 64, offset: 29376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !703, file: !6, line: 3647, baseType: !435, size: 64, offset: 29440)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !703, file: !6, line: 3648, baseType: !113, size: 8, offset: 29504)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !703, file: !6, line: 3650, baseType: !172, size: 64, offset: 29568)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !703, file: !6, line: 3651, baseType: !172, size: 64, offset: 29632)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !703, file: !6, line: 3654, baseType: !105, size: 32, offset: 29696)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !703, file: !6, line: 3655, baseType: !105, size: 32, offset: 29728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !703, file: !6, line: 3656, baseType: !105, size: 32, offset: 29760)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !703, file: !6, line: 3662, baseType: !172, size: 64, offset: 29824)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !703, file: !6, line: 3665, baseType: !484, size: 192, offset: 29888)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !703, file: !6, line: 3666, baseType: !364, size: 64, offset: 30080)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !703, file: !6, line: 3674, baseType: !875, size: 128, offset: 30144)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !703, file: !6, line: 3675, baseType: !875, size: 128, offset: 30272)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !703, file: !6, line: 3681, baseType: !1382, size: 32000, offset: 30400)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1383, size: 32000, elements: !1397)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1385)
!1385 = !{!1386, !1392, !1393}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1384, file: !6, line: 148, baseType: !1387, size: 192)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1388, file: !6, line: 141, baseType: !875, size: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1388, file: !6, line: 142, baseType: !105, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1384, file: !6, line: 149, baseType: !112, size: 64, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1384, file: !6, line: 151, baseType: !1394, size: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !114, line: 1809, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1396, line: 7, baseType: !446)
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1397 = !{!1398}
!1398 = !DISubrange(count: 100)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !703, file: !6, line: 3682, baseType: !105, size: 32, offset: 62400)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !703, file: !6, line: 3683, baseType: !105, size: 32, offset: 62432)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !703, file: !6, line: 3685, baseType: !105, size: 32, offset: 62464)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !703, file: !6, line: 3689, baseType: !1403, size: 64, offset: 62528)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1427, !1441, !1442}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1405, file: !6, line: 3309, baseType: !1403, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1405, file: !6, line: 3310, baseType: !105, size: 32, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1405, file: !6, line: 3311, baseType: !105, size: 32, offset: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1405, file: !6, line: 3312, baseType: !112, size: 64, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1405, file: !6, line: 3313, baseType: !772, size: 2688, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1405, file: !6, line: 3314, baseType: !1413, size: 1216, offset: 2880)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1415)
!1415 = !{!1416, !1424, !1425, !1426}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1414, file: !6, line: 3296, baseType: !1417, size: 1024)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 1024, elements: !230)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1420)
!1420 = !{!1421, !1422, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1419, file: !6, line: 3284, baseType: !171, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1419, file: !6, line: 3285, baseType: !116, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1419, file: !6, line: 3286, baseType: !105, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1414, file: !6, line: 3297, baseType: !105, size: 32, offset: 1024)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1414, file: !6, line: 3298, baseType: !171, size: 64, offset: 1088)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1414, file: !6, line: 3299, baseType: !171, size: 64, offset: 1152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1405, file: !6, line: 3315, baseType: !1428, size: 3200, offset: 4096)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1429, file: !6, line: 3260, baseType: !772, size: 2688)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1429, file: !6, line: 3262, baseType: !162, size: 64, offset: 2688)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1429, file: !6, line: 3263, baseType: !171, size: 64, offset: 2752)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1429, file: !6, line: 3264, baseType: !105, size: 32, offset: 2816)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1429, file: !6, line: 3265, baseType: !105, size: 32, offset: 2848)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1429, file: !6, line: 3266, baseType: !171, size: 64, offset: 2880)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1429, file: !6, line: 3267, baseType: !116, size: 32, offset: 2944)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1429, file: !6, line: 3268, baseType: !116, size: 32, offset: 2976)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1429, file: !6, line: 3269, baseType: !105, size: 32, offset: 3008)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1429, file: !6, line: 3272, baseType: !441, size: 128, offset: 3072)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1405, file: !6, line: 3316, baseType: !105, size: 32, offset: 7296)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1405, file: !6, line: 3318, baseType: !105, size: 32, offset: 7328)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !703, file: !6, line: 3690, baseType: !105, size: 32, offset: 62592)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !703, file: !6, line: 3699, baseType: !1445, size: 7680, offset: 62656)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1446, size: 7680, elements: !495)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1447, file: !6, line: 160, baseType: !112, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1447, file: !6, line: 161, baseType: !1387, size: 192, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1447, file: !6, line: 162, baseType: !105, size: 32, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1447, file: !6, line: 163, baseType: !105, size: 32, offset: 288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1447, file: !6, line: 164, baseType: !112, size: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !703, file: !6, line: 3700, baseType: !105, size: 32, offset: 70336)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !703, file: !6, line: 3701, baseType: !105, size: 32, offset: 70368)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !703, file: !6, line: 3709, baseType: !105, size: 32, offset: 70400)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !703, file: !6, line: 3710, baseType: !105, size: 32, offset: 70432)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !703, file: !6, line: 3713, baseType: !1459, size: 1280, offset: 70464)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1460, size: 1280, elements: !1476)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1461, line: 196, baseType: !1462)
!1461 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1461, line: 157, size: 640, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1462, file: !1461, line: 159, baseType: !172, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1462, file: !1461, line: 160, baseType: !701, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1462, file: !1461, line: 161, baseType: !105, size: 32, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1462, file: !1461, line: 162, baseType: !172, size: 64, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1462, file: !1461, line: 166, baseType: !172, size: 64, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1462, file: !1461, line: 167, baseType: !172, size: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1462, file: !1461, line: 170, baseType: !105, size: 32, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1462, file: !1461, line: 171, baseType: !105, size: 32, offset: 416)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1462, file: !1461, line: 172, baseType: !105, size: 32, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1462, file: !1461, line: 173, baseType: !105, size: 32, offset: 480)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1462, file: !1461, line: 178, baseType: !1077, size: 64, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1462, file: !1461, line: 179, baseType: !110, size: 64, offset: 576)
!1476 = !{!1477}
!1477 = !DISubrange(count: 2)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !703, file: !6, line: 3716, baseType: !171, size: 64, offset: 71744)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !703, file: !6, line: 3718, baseType: !172, size: 64, offset: 71808)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !703, file: !6, line: 3719, baseType: !105, size: 32, offset: 71872)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !703, file: !6, line: 3723, baseType: !1482, size: 64, offset: 71936)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !1484)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !703, file: !6, line: 3728, baseType: !1482, size: 64, offset: 72000)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !696, file: !6, line: 330, baseType: !875, size: 128, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !696, file: !6, line: 331, baseType: !105, size: 32, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !696, file: !6, line: 332, baseType: !1308, size: 11008, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !696, file: !6, line: 334, baseType: !105, size: 32, offset: 11392)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !696, file: !6, line: 335, baseType: !417, size: 192, offset: 11456)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !164, file: !6, line: 2701, baseType: !172, size: 64, offset: 2432)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !164, file: !6, line: 2702, baseType: !172, size: 64, offset: 2496)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !164, file: !6, line: 2703, baseType: !1494, size: 64, offset: 2560)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !114, line: 384, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1496, line: 63, baseType: !1497)
!1496 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !277, line: 152, baseType: !172)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !164, file: !6, line: 2704, baseType: !105, size: 32, offset: 2624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !164, file: !6, line: 2706, baseType: !1394, size: 64, offset: 2688)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !164, file: !6, line: 2710, baseType: !1501, size: 3328, offset: 2752)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 3328, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 26)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !164, file: !6, line: 2713, baseType: !1505, size: 320, offset: 6080)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1506, file: !6, line: 357, baseType: !875, size: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1506, file: !6, line: 358, baseType: !875, size: 128, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1506, file: !6, line: 359, baseType: !105, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1506, file: !6, line: 360, baseType: !116, size: 32, offset: 288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !164, file: !6, line: 2715, baseType: !105, size: 32, offset: 6400)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !164, file: !6, line: 2718, baseType: !875, size: 128, offset: 6464)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !164, file: !6, line: 2720, baseType: !875, size: 128, offset: 6592)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !164, file: !6, line: 2721, baseType: !875, size: 128, offset: 6720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !164, file: !6, line: 2727, baseType: !1517, size: 12800, offset: 6848)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 12800, elements: !1397)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !164, file: !6, line: 2728, baseType: !105, size: 32, offset: 19648)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !164, file: !6, line: 2729, baseType: !105, size: 32, offset: 19680)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !164, file: !6, line: 2736, baseType: !854, size: 256, offset: 19712)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !164, file: !6, line: 2739, baseType: !1522, size: 16384, offset: 19968)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1523, size: 16384, elements: !141)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1525, file: !6, line: 1221, baseType: !1523, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1525, file: !6, line: 1222, baseType: !112, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1525, file: !6, line: 1223, baseType: !112, size: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1525, file: !6, line: 1224, baseType: !112, size: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1525, file: !6, line: 1225, baseType: !105, size: 32, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1525, file: !6, line: 1226, baseType: !105, size: 32, offset: 288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1525, file: !6, line: 1227, baseType: !105, size: 32, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1525, file: !6, line: 1229, baseType: !105, size: 32, offset: 352)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1525, file: !6, line: 1230, baseType: !107, size: 8, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1525, file: !6, line: 1231, baseType: !107, size: 8, offset: 392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1525, file: !6, line: 1233, baseType: !461, size: 192, offset: 448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1525, file: !6, line: 1234, baseType: !107, size: 8, offset: 640)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !164, file: !6, line: 2742, baseType: !1523, size: 64, offset: 36352)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !164, file: !6, line: 2745, baseType: !417, size: 192, offset: 36416)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !164, file: !6, line: 2747, baseType: !875, size: 128, offset: 36608)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !164, file: !6, line: 2748, baseType: !875, size: 128, offset: 36736)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !164, file: !6, line: 2749, baseType: !875, size: 128, offset: 36864)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !164, file: !6, line: 2752, baseType: !105, size: 32, offset: 36992)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !164, file: !6, line: 2758, baseType: !1546, size: 64, offset: 37056)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1549)
!1549 = !{!1550, !1555, !1560, !1565, !1570, !1571, !1572, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1548, file: !6, line: 397, baseType: !1551, size: 64)
!1551 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1548, file: !6, line: 394, size: 64, elements: !1552)
!1552 = !{!1553, !1554}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1551, file: !6, line: 395, baseType: !1546, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1551, file: !6, line: 396, baseType: !172, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1548, file: !6, line: 401, baseType: !1556, size: 64, offset: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1548, file: !6, line: 398, size: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1556, file: !6, line: 399, baseType: !1546, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1556, file: !6, line: 400, baseType: !172, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1548, file: !6, line: 405, baseType: !1561, size: 64, offset: 128)
!1561 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1548, file: !6, line: 402, size: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1561, file: !6, line: 403, baseType: !1546, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1561, file: !6, line: 404, baseType: !172, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1548, file: !6, line: 409, baseType: !1566, size: 64, offset: 192)
!1566 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1548, file: !6, line: 406, size: 64, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1566, file: !6, line: 407, baseType: !1546, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1566, file: !6, line: 408, baseType: !172, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1548, file: !6, line: 410, baseType: !172, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1548, file: !6, line: 411, baseType: !105, size: 32, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1548, file: !6, line: 412, baseType: !1573, size: 64, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1588}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1575, file: !6, line: 379, baseType: !1573, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1575, file: !6, line: 380, baseType: !171, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1575, file: !6, line: 381, baseType: !171, size: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1575, file: !6, line: 382, baseType: !171, size: 64, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1575, file: !6, line: 383, baseType: !1582, size: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1584, file: !6, line: 370, baseType: !112, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1584, file: !6, line: 371, baseType: !172, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1575, file: !6, line: 384, baseType: !172, size: 64, offset: 320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1548, file: !6, line: 413, baseType: !1573, size: 64, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1548, file: !6, line: 414, baseType: !875, size: 128, offset: 512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1548, file: !6, line: 415, baseType: !172, size: 64, offset: 640)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1548, file: !6, line: 416, baseType: !105, size: 32, offset: 704)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1548, file: !6, line: 417, baseType: !1501, size: 3328, offset: 768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1548, file: !6, line: 418, baseType: !1505, size: 320, offset: 4096)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1548, file: !6, line: 419, baseType: !1394, size: 64, offset: 4416)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1548, file: !6, line: 420, baseType: !172, size: 64, offset: 4480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !164, file: !6, line: 2759, baseType: !1546, size: 64, offset: 37120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !164, file: !6, line: 2761, baseType: !1546, size: 64, offset: 37184)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !164, file: !6, line: 2762, baseType: !105, size: 32, offset: 37248)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !164, file: !6, line: 2763, baseType: !105, size: 32, offset: 37280)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !164, file: !6, line: 2764, baseType: !172, size: 64, offset: 37312)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !164, file: !6, line: 2765, baseType: !172, size: 64, offset: 37376)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !164, file: !6, line: 2766, baseType: !172, size: 64, offset: 37440)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !164, file: !6, line: 2767, baseType: !1394, size: 64, offset: 37504)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !164, file: !6, line: 2768, baseType: !172, size: 64, offset: 37568)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !164, file: !6, line: 2773, baseType: !1583, size: 128, offset: 37632)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !164, file: !6, line: 2774, baseType: !171, size: 64, offset: 37760)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !164, file: !6, line: 2775, baseType: !116, size: 32, offset: 37824)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !164, file: !6, line: 2777, baseType: !105, size: 32, offset: 37856)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !164, file: !6, line: 2780, baseType: !172, size: 64, offset: 37888)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !164, file: !6, line: 2781, baseType: !172, size: 64, offset: 37952)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !164, file: !6, line: 2789, baseType: !728, size: 16, offset: 38016)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !164, file: !6, line: 2792, baseType: !417, size: 192, offset: 38080)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !164, file: !6, line: 2800, baseType: !105, size: 32, offset: 38272)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !164, file: !6, line: 2803, baseType: !1616, size: 16128, offset: 38336)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 16128, elements: !1617)
!1617 = !{!1618}
!1618 = !DISubrange(count: 84)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !164, file: !6, line: 2806, baseType: !105, size: 32, offset: 54464)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !164, file: !6, line: 2807, baseType: !105, size: 32, offset: 54496)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !164, file: !6, line: 2808, baseType: !112, size: 64, offset: 54528)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !164, file: !6, line: 2809, baseType: !104, size: 32, offset: 54592)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !164, file: !6, line: 2810, baseType: !105, size: 32, offset: 54624)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !164, file: !6, line: 2811, baseType: !105, size: 32, offset: 54656)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !164, file: !6, line: 2812, baseType: !105, size: 32, offset: 54688)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !164, file: !6, line: 2813, baseType: !112, size: 64, offset: 54720)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !164, file: !6, line: 2814, baseType: !112, size: 64, offset: 54784)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !164, file: !6, line: 2818, baseType: !105, size: 32, offset: 54848)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !164, file: !6, line: 2820, baseType: !105, size: 32, offset: 54880)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !164, file: !6, line: 2822, baseType: !105, size: 32, offset: 54912)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !164, file: !6, line: 2823, baseType: !112, size: 64, offset: 54976)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !164, file: !6, line: 2824, baseType: !112, size: 64, offset: 55040)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !164, file: !6, line: 2827, baseType: !112, size: 64, offset: 55104)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !164, file: !6, line: 2829, baseType: !112, size: 64, offset: 55168)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !164, file: !6, line: 2831, baseType: !112, size: 64, offset: 55232)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !164, file: !6, line: 2833, baseType: !112, size: 64, offset: 55296)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !164, file: !6, line: 2838, baseType: !112, size: 64, offset: 55360)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !164, file: !6, line: 2839, baseType: !112, size: 64, offset: 55424)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !164, file: !6, line: 2842, baseType: !112, size: 64, offset: 55488)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !164, file: !6, line: 2844, baseType: !105, size: 32, offset: 55552)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !164, file: !6, line: 2845, baseType: !105, size: 32, offset: 55584)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !164, file: !6, line: 2846, baseType: !105, size: 32, offset: 55616)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !164, file: !6, line: 2847, baseType: !105, size: 32, offset: 55648)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !164, file: !6, line: 2848, baseType: !105, size: 32, offset: 55680)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !164, file: !6, line: 2849, baseType: !112, size: 64, offset: 55744)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !164, file: !6, line: 2850, baseType: !112, size: 64, offset: 55808)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !164, file: !6, line: 2851, baseType: !112, size: 64, offset: 55872)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !164, file: !6, line: 2852, baseType: !112, size: 64, offset: 55936)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !164, file: !6, line: 2853, baseType: !112, size: 64, offset: 56000)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !164, file: !6, line: 2854, baseType: !105, size: 32, offset: 56064)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !164, file: !6, line: 2855, baseType: !112, size: 64, offset: 56128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !164, file: !6, line: 2857, baseType: !112, size: 64, offset: 56192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !164, file: !6, line: 2858, baseType: !112, size: 64, offset: 56256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !164, file: !6, line: 2860, baseType: !112, size: 64, offset: 56320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !164, file: !6, line: 2861, baseType: !211, size: 64, offset: 56384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !164, file: !6, line: 2865, baseType: !112, size: 64, offset: 56448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !164, file: !6, line: 2866, baseType: !211, size: 64, offset: 56512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !164, file: !6, line: 2867, baseType: !112, size: 64, offset: 56576)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !164, file: !6, line: 2869, baseType: !112, size: 64, offset: 56640)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !164, file: !6, line: 2871, baseType: !112, size: 64, offset: 56704)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !164, file: !6, line: 2872, baseType: !211, size: 64, offset: 56768)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !164, file: !6, line: 2875, baseType: !112, size: 64, offset: 56832)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !164, file: !6, line: 2877, baseType: !112, size: 64, offset: 56896)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !164, file: !6, line: 2879, baseType: !105, size: 32, offset: 56960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !164, file: !6, line: 2881, baseType: !112, size: 64, offset: 57024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !164, file: !6, line: 2882, baseType: !112, size: 64, offset: 57088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !164, file: !6, line: 2883, baseType: !105, size: 32, offset: 57152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !164, file: !6, line: 2884, baseType: !105, size: 32, offset: 57184)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !164, file: !6, line: 2885, baseType: !105, size: 32, offset: 57216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !164, file: !6, line: 2886, baseType: !112, size: 64, offset: 57280)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !164, file: !6, line: 2887, baseType: !105, size: 32, offset: 57344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !164, file: !6, line: 2889, baseType: !112, size: 64, offset: 57408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !164, file: !6, line: 2891, baseType: !105, size: 32, offset: 57472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !164, file: !6, line: 2892, baseType: !172, size: 64, offset: 57536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !164, file: !6, line: 2893, baseType: !105, size: 32, offset: 57600)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !164, file: !6, line: 2895, baseType: !105, size: 32, offset: 57632)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !164, file: !6, line: 2897, baseType: !172, size: 64, offset: 57664)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !164, file: !6, line: 2898, baseType: !172, size: 64, offset: 57728)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !164, file: !6, line: 2900, baseType: !112, size: 64, offset: 57792)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !164, file: !6, line: 2902, baseType: !105, size: 32, offset: 57856)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !164, file: !6, line: 2904, baseType: !172, size: 64, offset: 57920)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !164, file: !6, line: 2905, baseType: !112, size: 64, offset: 57984)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !164, file: !6, line: 2907, baseType: !172, size: 64, offset: 58048)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !164, file: !6, line: 2908, baseType: !105, size: 32, offset: 58112)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !164, file: !6, line: 2909, baseType: !172, size: 64, offset: 58176)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !164, file: !6, line: 2910, baseType: !172, size: 64, offset: 58240)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !164, file: !6, line: 2911, baseType: !172, size: 64, offset: 58304)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !164, file: !6, line: 2912, baseType: !172, size: 64, offset: 58368)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !164, file: !6, line: 2913, baseType: !172, size: 64, offset: 58432)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !164, file: !6, line: 2914, baseType: !172, size: 64, offset: 58496)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !164, file: !6, line: 2916, baseType: !112, size: 64, offset: 58560)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !164, file: !6, line: 2917, baseType: !435, size: 64, offset: 58624)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !164, file: !6, line: 2918, baseType: !112, size: 64, offset: 58688)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !164, file: !6, line: 2919, baseType: !112, size: 64, offset: 58752)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !164, file: !6, line: 2920, baseType: !435, size: 64, offset: 58816)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !164, file: !6, line: 2923, baseType: !112, size: 64, offset: 58880)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !164, file: !6, line: 2930, baseType: !112, size: 64, offset: 58944)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !164, file: !6, line: 2931, baseType: !112, size: 64, offset: 59008)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !164, file: !6, line: 2932, baseType: !112, size: 64, offset: 59072)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !164, file: !6, line: 2934, baseType: !112, size: 64, offset: 59136)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !164, file: !6, line: 2935, baseType: !112, size: 64, offset: 59200)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !164, file: !6, line: 2936, baseType: !105, size: 32, offset: 59264)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !164, file: !6, line: 2937, baseType: !112, size: 64, offset: 59328)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !164, file: !6, line: 2938, baseType: !112, size: 64, offset: 59392)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !164, file: !6, line: 2939, baseType: !104, size: 32, offset: 59456)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !164, file: !6, line: 2940, baseType: !112, size: 64, offset: 59520)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !164, file: !6, line: 2941, baseType: !112, size: 64, offset: 59584)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !164, file: !6, line: 2942, baseType: !172, size: 64, offset: 59648)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !164, file: !6, line: 2944, baseType: !105, size: 32, offset: 59712)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !164, file: !6, line: 2947, baseType: !112, size: 64, offset: 59776)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !164, file: !6, line: 2950, baseType: !172, size: 64, offset: 59840)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !164, file: !6, line: 2959, baseType: !105, size: 32, offset: 59904)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !164, file: !6, line: 2960, baseType: !105, size: 32, offset: 59936)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !164, file: !6, line: 2961, baseType: !105, size: 32, offset: 59968)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !164, file: !6, line: 2962, baseType: !105, size: 32, offset: 60000)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !164, file: !6, line: 2963, baseType: !105, size: 32, offset: 60032)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !164, file: !6, line: 2964, baseType: !105, size: 32, offset: 60064)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !164, file: !6, line: 2965, baseType: !105, size: 32, offset: 60096)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !164, file: !6, line: 2966, baseType: !105, size: 32, offset: 60128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !164, file: !6, line: 2967, baseType: !105, size: 32, offset: 60160)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !164, file: !6, line: 2968, baseType: !105, size: 32, offset: 60192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !164, file: !6, line: 2969, baseType: !105, size: 32, offset: 60224)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !164, file: !6, line: 2970, baseType: !105, size: 32, offset: 60256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !164, file: !6, line: 2971, baseType: !105, size: 32, offset: 60288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !164, file: !6, line: 2972, baseType: !105, size: 32, offset: 60320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !164, file: !6, line: 2973, baseType: !105, size: 32, offset: 60352)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !164, file: !6, line: 2974, baseType: !105, size: 32, offset: 60384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !164, file: !6, line: 2975, baseType: !105, size: 32, offset: 60416)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !164, file: !6, line: 2976, baseType: !105, size: 32, offset: 60448)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !164, file: !6, line: 2977, baseType: !105, size: 32, offset: 60480)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !164, file: !6, line: 2978, baseType: !105, size: 32, offset: 60512)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !164, file: !6, line: 2979, baseType: !105, size: 32, offset: 60544)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !164, file: !6, line: 2980, baseType: !105, size: 32, offset: 60576)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !164, file: !6, line: 2981, baseType: !105, size: 32, offset: 60608)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !164, file: !6, line: 2982, baseType: !105, size: 32, offset: 60640)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !164, file: !6, line: 2983, baseType: !105, size: 32, offset: 60672)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !164, file: !6, line: 2984, baseType: !105, size: 32, offset: 60704)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !164, file: !6, line: 2985, baseType: !105, size: 32, offset: 60736)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !164, file: !6, line: 2986, baseType: !105, size: 32, offset: 60768)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !164, file: !6, line: 2987, baseType: !105, size: 32, offset: 60800)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !164, file: !6, line: 2988, baseType: !105, size: 32, offset: 60832)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !164, file: !6, line: 2989, baseType: !105, size: 32, offset: 60864)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !164, file: !6, line: 2990, baseType: !105, size: 32, offset: 60896)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !164, file: !6, line: 2991, baseType: !105, size: 32, offset: 60928)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !164, file: !6, line: 2992, baseType: !105, size: 32, offset: 60960)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !164, file: !6, line: 2993, baseType: !105, size: 32, offset: 60992)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !164, file: !6, line: 2994, baseType: !105, size: 32, offset: 61024)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !164, file: !6, line: 2995, baseType: !105, size: 32, offset: 61056)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !164, file: !6, line: 2998, baseType: !171, size: 64, offset: 61120)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !164, file: !6, line: 3001, baseType: !105, size: 32, offset: 61184)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !164, file: !6, line: 3002, baseType: !105, size: 32, offset: 61216)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !164, file: !6, line: 3003, baseType: !112, size: 64, offset: 61248)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !164, file: !6, line: 3004, baseType: !105, size: 32, offset: 61312)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !164, file: !6, line: 3005, baseType: !105, size: 32, offset: 61344)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !164, file: !6, line: 3008, baseType: !484, size: 192, offset: 61376)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !164, file: !6, line: 3009, baseType: !364, size: 64, offset: 61568)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !164, file: !6, line: 3011, baseType: !1758, size: 64, offset: 61632)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1761)
!1761 = !{!1762, !1763, !1764}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1760, file: !6, line: 2414, baseType: !1758, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1760, file: !6, line: 2415, baseType: !105, size: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1760, file: !6, line: 2416, baseType: !564, size: 192, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !164, file: !6, line: 3012, baseType: !307, size: 64, offset: 61696)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !164, file: !6, line: 3015, baseType: !105, size: 32, offset: 61760)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !164, file: !6, line: 3016, baseType: !1768, size: 64, offset: 61824)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !164, file: !6, line: 3020, baseType: !112, size: 64, offset: 61888)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !164, file: !6, line: 3021, baseType: !211, size: 64, offset: 61952)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !164, file: !6, line: 3024, baseType: !112, size: 64, offset: 62016)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !164, file: !6, line: 3030, baseType: !105, size: 32, offset: 62080)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !164, file: !6, line: 3031, baseType: !105, size: 32, offset: 62112)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !164, file: !6, line: 3038, baseType: !105, size: 32, offset: 62144)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !164, file: !6, line: 3041, baseType: !105, size: 32, offset: 62176)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !164, file: !6, line: 3046, baseType: !105, size: 32, offset: 62208)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !164, file: !6, line: 3049, baseType: !112, size: 64, offset: 62272)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !164, file: !6, line: 3050, baseType: !564, size: 192, offset: 62336)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !164, file: !6, line: 3051, baseType: !564, size: 192, offset: 62528)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !164, file: !6, line: 3052, baseType: !105, size: 32, offset: 62720)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !164, file: !6, line: 3080, baseType: !711, size: 9920, offset: 62784)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !164, file: !6, line: 3086, baseType: !1783, size: 64, offset: 72704)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1799, !1800}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1785, file: !6, line: 823, baseType: !105, size: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1785, file: !6, line: 824, baseType: !105, size: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1785, file: !6, line: 825, baseType: !105, size: 32, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1785, file: !6, line: 826, baseType: !171, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1785, file: !6, line: 827, baseType: !1792, size: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1794, file: !6, line: 815, baseType: !105, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1794, file: !6, line: 816, baseType: !843, size: 16, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1794, file: !6, line: 817, baseType: !490, size: 8, offset: 48)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1785, file: !6, line: 828, baseType: !1783, size: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1785, file: !6, line: 829, baseType: !1783, size: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !164, file: !6, line: 3088, baseType: !105, size: 32, offset: 72768)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !164, file: !6, line: 3095, baseType: !105, size: 32, offset: 72800)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !164, file: !6, line: 3096, baseType: !105, size: 32, offset: 72832)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !164, file: !6, line: 3099, baseType: !105, size: 32, offset: 72864)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !164, file: !6, line: 3104, baseType: !1806, size: 64, offset: 72896)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1808, file: !6, line: 2501, baseType: !105, size: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1808, file: !6, line: 2502, baseType: !111, size: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !164, file: !6, line: 3107, baseType: !105, size: 32, offset: 72960)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !164, file: !6, line: 3110, baseType: !1814, size: 64, offset: 73024)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1816)
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !164, file: !6, line: 3114, baseType: !105, size: 32, offset: 73088)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826}
!1819 = !DILocalVariable(name: "buf", arg: 1, scope: !159, file: !3, line: 74, type: !162)
!1820 = !DILocalVariable(name: "global", arg: 2, scope: !159, file: !3, line: 75, type: !105)
!1821 = !DILocalVariable(name: "c", scope: !159, file: !3, line: 77, type: !105)
!1822 = !DILocalVariable(name: "c2", scope: !159, file: !3, line: 78, type: !105)
!1823 = !DILocalVariable(name: "p", scope: !159, file: !3, line: 79, type: !112)
!1824 = !DILocalVariable(name: "i", scope: !159, file: !3, line: 80, type: !105)
!1825 = !DILocalVariable(name: "tilde", scope: !159, file: !3, line: 81, type: !105)
!1826 = !DILocalVariable(name: "do_isalpha", scope: !159, file: !3, line: 82, type: !105)
!1827 = !DILocation(line: 74, column: 12, scope: !159)
!1828 = !DILocation(line: 75, column: 10, scope: !159)
!1829 = !DILocation(line: 79, column: 5, scope: !159)
!1830 = !DILocation(line: 84, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !159, file: !3, line: 84, column: 9)
!1832 = !DILocation(line: 84, column: 9, scope: !159)
!1833 = !DILocation(line: 131, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !159, file: !3, line: 131, column: 9)
!1835 = !{!1836, !1836, i64 0}
!1836 = !{!"int", !155, i64 0}
!1837 = !DILocation(line: 77, column: 10, scope: !159)
!1838 = !DILocation(line: 96, column: 21, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 85, column: 5)
!1840 = !DILocation(line: 102, column: 21, scope: !1839)
!1841 = !DILocation(line: 103, column: 2, scope: !1839)
!1842 = !DILocation(line: 106, column: 24, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 106, column: 10)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 104, column: 2)
!1845 = !DILocation(line: 106, column: 19, scope: !1843)
!1846 = !DILocation(line: 107, column: 3, scope: !1843)
!1847 = !DILocation(line: 107, column: 18, scope: !1843)
!1848 = !{!155, !155, i64 0}
!1849 = !DILocation(line: 109, column: 42, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 109, column: 15)
!1851 = !DILocation(line: 109, column: 37, scope: !1850)
!1852 = !DILocation(line: 110, column: 18, scope: !1850)
!1853 = !DILocation(line: 110, column: 3, scope: !1850)
!1854 = !DILocation(line: 112, column: 29, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 112, column: 15)
!1856 = !DILocation(line: 112, column: 32, scope: !1855)
!1857 = !DILocation(line: 112, column: 47, scope: !1855)
!1858 = !DILocation(line: 112, column: 15, scope: !1850)
!1859 = !DILocation(line: 113, column: 3, scope: !1855)
!1860 = !DILocation(line: 113, column: 18, scope: !1855)
!1861 = !DILocation(line: 116, column: 3, scope: !1855)
!1862 = !DILocation(line: 116, column: 18, scope: !1855)
!1863 = !DILocation(line: 103, column: 11, scope: !1839)
!1864 = distinct !{!1864, !1841, !1865}
!1865 = !DILocation(line: 117, column: 2, scope: !1839)
!1866 = !DILocation(line: 120, column: 2, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 120, column: 2)
!1868 = !DILocation(line: 121, column: 25, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 121, column: 10)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 120, column: 2)
!1871 = !DILocation(line: 121, column: 28, scope: !1869)
!1872 = !DILocation(line: 121, column: 43, scope: !1869)
!1873 = !DILocation(line: 122, column: 38, scope: !1869)
!1874 = !DILocation(line: 122, column: 33, scope: !1869)
!1875 = !DILocation(line: 122, column: 7, scope: !1869)
!1876 = !DILocation(line: 123, column: 25, scope: !1869)
!1877 = !DILocation(line: 123, column: 20, scope: !1869)
!1878 = !DILocation(line: 124, column: 3, scope: !1869)
!1879 = !DILocation(line: 124, column: 16, scope: !1869)
!1880 = !DILocation(line: 120, column: 23, scope: !1870)
!1881 = !DILocation(line: 120, column: 16, scope: !1870)
!1882 = distinct !{!1882, !1866, !1883}
!1883 = !DILocation(line: 124, column: 19, scope: !1867)
!1884 = !DILocation(line: 130, column: 5, scope: !159)
!1885 = !DILocation(line: 131, column: 18, scope: !1834)
!1886 = !DILocation(line: 131, column: 9, scope: !159)
!1887 = !DILocation(line: 135, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 135, column: 10)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 133, column: 2)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 132, column: 2)
!1891 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 132, column: 2)
!1892 = !DILocation(line: 135, column: 25, scope: !1888)
!1893 = !DILocation(line: 135, column: 10, scope: !1889)
!1894 = !DILocation(line: 136, column: 3, scope: !1888)
!1895 = !DILocation(line: 132, column: 23, scope: !1890)
!1896 = !DILocation(line: 143, column: 14, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !159, file: !3, line: 143, column: 9)
!1898 = !{!1899, !1836, i64 7120}
!1899 = !{!"file_buffer", !1900, i64 0, !154, i64 104, !154, i64 112, !1836, i64 120, !1836, i64 124, !1836, i64 128, !1836, i64 132, !154, i64 136, !154, i64 144, !154, i64 152, !1836, i64 160, !1901, i64 168, !1901, i64 176, !1836, i64 184, !155, i64 188, !1836, i64 200, !1902, i64 208, !1904, i64 248, !1904, i64 256, !1836, i64 264, !1836, i64 268, !1901, i64 272, !1901, i64 280, !1901, i64 288, !154, i64 296, !1901, i64 304, !1901, i64 312, !1901, i64 320, !1836, i64 328, !1901, i64 336, !155, i64 344, !1905, i64 760, !1836, i64 800, !1906, i64 808, !1906, i64 824, !1906, i64 840, !155, i64 856, !1836, i64 2456, !1836, i64 2460, !155, i64 2464, !155, i64 2496, !154, i64 4544, !1907, i64 4552, !1906, i64 4576, !1906, i64 4592, !1906, i64 4608, !1836, i64 4624, !154, i64 4632, !154, i64 4640, !154, i64 4648, !1836, i64 4656, !1836, i64 4660, !1901, i64 4664, !1901, i64 4672, !1901, i64 4680, !1901, i64 4688, !1901, i64 4696, !1908, i64 4704, !1901, i64 4720, !1836, i64 4728, !1836, i64 4732, !1901, i64 4736, !1901, i64 4744, !1909, i64 4752, !1907, i64 4760, !1836, i64 4784, !155, i64 4792, !1836, i64 6808, !1836, i64 6812, !154, i64 6816, !1836, i64 6824, !1836, i64 6828, !1836, i64 6832, !1836, i64 6836, !154, i64 6840, !154, i64 6848, !1836, i64 6856, !1836, i64 6860, !1836, i64 6864, !154, i64 6872, !154, i64 6880, !154, i64 6888, !154, i64 6896, !154, i64 6904, !154, i64 6912, !154, i64 6920, !154, i64 6928, !154, i64 6936, !1836, i64 6944, !1836, i64 6948, !1836, i64 6952, !1836, i64 6956, !1836, i64 6960, !154, i64 6968, !154, i64 6976, !154, i64 6984, !154, i64 6992, !154, i64 7000, !1836, i64 7008, !154, i64 7016, !154, i64 7024, !154, i64 7032, !154, i64 7040, !1901, i64 7048, !154, i64 7056, !1901, i64 7064, !154, i64 7072, !154, i64 7080, !154, i64 7088, !1901, i64 7096, !154, i64 7104, !154, i64 7112, !1836, i64 7120, !154, i64 7128, !154, i64 7136, !1836, i64 7144, !1836, i64 7148, !1836, i64 7152, !154, i64 7160, !1836, i64 7168, !154, i64 7176, !1836, i64 7184, !1901, i64 7192, !1836, i64 7200, !1836, i64 7204, !1901, i64 7208, !1901, i64 7216, !154, i64 7224, !1836, i64 7232, !1901, i64 7240, !154, i64 7248, !1901, i64 7256, !1836, i64 7264, !1901, i64 7272, !1901, i64 7280, !1901, i64 7288, !1901, i64 7296, !1901, i64 7304, !1901, i64 7312, !154, i64 7320, !154, i64 7328, !154, i64 7336, !154, i64 7344, !154, i64 7352, !154, i64 7360, !154, i64 7368, !154, i64 7376, !154, i64 7384, !154, i64 7392, !154, i64 7400, !1836, i64 7408, !154, i64 7416, !154, i64 7424, !1836, i64 7432, !154, i64 7440, !154, i64 7448, !1901, i64 7456, !1836, i64 7464, !154, i64 7472, !1901, i64 7480, !1836, i64 7488, !1836, i64 7492, !1836, i64 7496, !1836, i64 7500, !1836, i64 7504, !1836, i64 7508, !1836, i64 7512, !1836, i64 7516, !1836, i64 7520, !1836, i64 7524, !1836, i64 7528, !1836, i64 7532, !1836, i64 7536, !1836, i64 7540, !1836, i64 7544, !1836, i64 7548, !1836, i64 7552, !1836, i64 7556, !1836, i64 7560, !1836, i64 7564, !1836, i64 7568, !1836, i64 7572, !1836, i64 7576, !1836, i64 7580, !1836, i64 7584, !1836, i64 7588, !1836, i64 7592, !1836, i64 7596, !1836, i64 7600, !1836, i64 7604, !1836, i64 7608, !1836, i64 7612, !1836, i64 7616, !1836, i64 7620, !1836, i64 7624, !1836, i64 7628, !1836, i64 7632, !1901, i64 7640, !1836, i64 7648, !1836, i64 7652, !154, i64 7656, !1836, i64 7664, !1836, i64 7668, !1910, i64 7672, !154, i64 7696, !154, i64 7704, !154, i64 7712, !1836, i64 7720, !154, i64 7728, !154, i64 7736, !1901, i64 7744, !154, i64 7752, !1836, i64 7760, !1836, i64 7764, !1836, i64 7768, !1836, i64 7772, !1836, i64 7776, !154, i64 7784, !1911, i64 7792, !1911, i64 7816, !1836, i64 7840, !1912, i64 7848, !154, i64 9088, !1836, i64 9096, !1836, i64 9100, !1836, i64 9104, !1836, i64 9108, !154, i64 9112, !1836, i64 9120, !154, i64 9128, !1836, i64 9136}
!1900 = !{!"memline", !1901, i64 0, !154, i64 8, !154, i64 16, !1836, i64 24, !1836, i64 28, !1836, i64 32, !1836, i64 36, !1901, i64 40, !154, i64 48, !154, i64 56, !1901, i64 64, !1901, i64 72, !1836, i64 80, !154, i64 88, !1836, i64 96, !1836, i64 100}
!1901 = !{!"long", !155, i64 0}
!1902 = !{!"dictitem16_S", !1903, i64 0, !155, i64 16, !155, i64 17}
!1903 = !{!"", !155, i64 0, !155, i64 4, !155, i64 8}
!1904 = !{!"long long", !155, i64 0}
!1905 = !{!"", !1906, i64 0, !1906, i64 16, !1836, i64 32, !1836, i64 36}
!1906 = !{!"", !1901, i64 0, !1836, i64 8, !1836, i64 12}
!1907 = !{!"growarray", !1836, i64 0, !1836, i64 4, !1836, i64 8, !1836, i64 12, !154, i64 16}
!1908 = !{!"", !154, i64 0, !1901, i64 8}
!1909 = !{!"short", !155, i64 0}
!1910 = !{!"dictitem_S", !1903, i64 0, !155, i64 16, !155, i64 17}
!1911 = !{!"", !154, i64 0, !154, i64 8, !1836, i64 16}
!1912 = !{!"", !1913, i64 0, !1913, i64 304, !1836, i64 608, !1836, i64 612, !1836, i64 616, !1836, i64 620, !1836, i64 624, !1907, i64 632, !1907, i64 656, !1836, i64 680, !1836, i64 684, !1836, i64 688, !1836, i64 692, !1909, i64 696, !1901, i64 704, !1901, i64 712, !1901, i64 720, !154, i64 728, !154, i64 736, !1914, i64 744, !1836, i64 792, !1836, i64 796, !1836, i64 800, !1836, i64 804, !154, i64 808, !1836, i64 816, !154, i64 824, !154, i64 832, !1836, i64 840, !1901, i64 848, !1909, i64 856, !1907, i64 864, !155, i64 888, !154, i64 1144, !154, i64 1152, !154, i64 1160, !154, i64 1168, !154, i64 1176, !154, i64 1184, !1836, i64 1192, !155, i64 1196, !154, i64 1232}
!1913 = !{!"hashtable_S", !1901, i64 0, !1901, i64 8, !1901, i64 16, !1836, i64 24, !1836, i64 28, !1836, i64 32, !154, i64 40, !155, i64 48}
!1914 = !{!"", !1915, i64 0, !1915, i64 16, !1901, i64 32, !1901, i64 40}
!1915 = !{!"timeval", !1901, i64 0, !1901, i64 8}
!1916 = !DILocation(line: 143, column: 9, scope: !1897)
!1917 = !DILocation(line: 143, column: 9, scope: !159)
!1918 = !DILocation(line: 144, column: 2, scope: !1897)
!1919 = !DILocation(line: 152, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 152, column: 6)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 151, column: 5)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 150, column: 5)
!1923 = distinct !DILexicalBlock(scope: !159, file: !3, line: 150, column: 5)
!1924 = !DILocation(line: 80, column: 10, scope: !159)
!1925 = !DILocation(line: 152, column: 6, scope: !1921)
!1926 = !DILocation(line: 154, column: 11, scope: !1920)
!1927 = !DILocation(line: 79, column: 13, scope: !159)
!1928 = !DILocation(line: 157, column: 6, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 156, column: 11)
!1930 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 154, column: 11)
!1931 = !DILocation(line: 161, column: 2, scope: !1921)
!1932 = !DILocation(line: 161, column: 9, scope: !1921)
!1933 = !DILocation(line: 165, column: 23, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 165, column: 10)
!1935 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 162, column: 2)
!1936 = !DILocation(line: 165, column: 28, scope: !1934)
!1937 = !DILocation(line: 165, column: 10, scope: !1935)
!1938 = !DILocation(line: 81, column: 10, scope: !159)
!1939 = !DILocation(line: 168, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 166, column: 6)
!1941 = !DILocation(line: 169, column: 6, scope: !1940)
!1942 = !DILocation(line: 170, column: 10, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 170, column: 10)
!1944 = !DILocation(line: 170, column: 10, scope: !1935)
!1945 = !DILocalVariable(name: "pp", arg: 1, scope: !1946, file: !3, line: 1757, type: !1949)
!1946 = distinct !DISubprogram(name: "getdigits", scope: !3, file: !3, line: 1757, type: !1947, isLocal: false, isDefinition: true, scopeLine: 1758, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1950)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!172, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1950 = !{!1945, !1951, !1952}
!1951 = !DILocalVariable(name: "p", scope: !1946, file: !3, line: 1759, type: !112)
!1952 = !DILocalVariable(name: "retval", scope: !1946, file: !3, line: 1760, type: !172)
!1953 = !DILocation(line: 1757, column: 20, scope: !1946, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 171, column: 7, scope: !1943)
!1955 = !DILocation(line: 1759, column: 13, scope: !1946, inlinedAt: !1954)
!1956 = !DILocalVariable(name: "__nptr", arg: 1, scope: !1957, file: !1958, line: 366, type: !1961)
!1957 = distinct !DISubprogram(name: "atol", scope: !1958, file: !1958, line: 366, type: !1959, isLocal: false, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1963)
!1958 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sahil/vim/src")
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!172, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!1963 = !{!1956}
!1964 = !DILocation(line: 366, column: 1, scope: !1957, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 1763, column: 14, scope: !1946, inlinedAt: !1954)
!1966 = !DILocation(line: 368, column: 10, scope: !1957, inlinedAt: !1965)
!1967 = !DILocation(line: 1760, column: 10, scope: !1946, inlinedAt: !1954)
!1968 = !DILocation(line: 1764, column: 9, scope: !1969, inlinedAt: !1954)
!1969 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 1764, column: 9)
!1970 = !DILocation(line: 1764, column: 12, scope: !1969, inlinedAt: !1954)
!1971 = !DILocation(line: 1765, column: 2, scope: !1969, inlinedAt: !1954)
!1972 = !DILocation(line: 1764, column: 9, scope: !1946, inlinedAt: !1954)
!1973 = !DILocalVariable(name: "q", arg: 1, scope: !1974, file: !3, line: 1496, type: !112)
!1974 = distinct !DISubprogram(name: "skipdigits", scope: !3, file: !3, line: 1496, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1497, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1977)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!112, !112}
!1977 = !{!1973, !1978}
!1978 = !DILocalVariable(name: "p", scope: !1974, file: !3, line: 1498, type: !112)
!1979 = !DILocation(line: 1496, column: 20, scope: !1974, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 1766, column: 9, scope: !1946, inlinedAt: !1954)
!1981 = !DILocation(line: 1498, column: 13, scope: !1974, inlinedAt: !1980)
!1982 = !DILocation(line: 1500, column: 5, scope: !1974, inlinedAt: !1980)
!1983 = !DILocation(line: 1500, column: 12, scope: !1974, inlinedAt: !1980)
!1984 = !DILocation(line: 1501, column: 2, scope: !1974, inlinedAt: !1980)
!1985 = distinct !{!1985, !1986, !1987}
!1986 = !DILocation(line: 1500, column: 5, scope: !1974)
!1987 = !DILocation(line: 1501, column: 4, scope: !1974)
!1988 = !DILocation(line: 1767, column: 9, scope: !1946, inlinedAt: !1954)
!1989 = !DILocation(line: 171, column: 7, scope: !1943)
!1990 = !DILocation(line: 171, column: 3, scope: !1943)
!1991 = !DILocation(line: 173, column: 8, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 173, column: 8)
!1993 = !DILocation(line: 173, column: 8, scope: !1943)
!1994 = !DILocation(line: 174, column: 7, scope: !1992)
!1995 = !DILocation(line: 178, column: 11, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 178, column: 10)
!1997 = !DILocation(line: 174, column: 3, scope: !1992)
!1998 = !DILocation(line: 176, column: 9, scope: !1992)
!1999 = !DILocation(line: 176, column: 7, scope: !1992)
!2000 = !DILocation(line: 78, column: 10, scope: !159)
!2001 = !DILocation(line: 178, column: 10, scope: !1996)
!2002 = !DILocation(line: 178, column: 13, scope: !1996)
!2003 = !DILocation(line: 178, column: 20, scope: !1996)
!2004 = !DILocation(line: 178, column: 23, scope: !1996)
!2005 = !DILocation(line: 178, column: 28, scope: !1996)
!2006 = !DILocation(line: 178, column: 10, scope: !1935)
!2007 = !DILocation(line: 180, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 179, column: 6)
!2009 = !DILocation(line: 181, column: 7, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 181, column: 7)
!2011 = !DILocation(line: 181, column: 7, scope: !2008)
!2012 = !DILocation(line: 1757, column: 20, scope: !1946, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 182, column: 12, scope: !2010)
!2014 = !DILocation(line: 1759, column: 13, scope: !1946, inlinedAt: !2013)
!2015 = !DILocation(line: 366, column: 1, scope: !1957, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 1763, column: 14, scope: !1946, inlinedAt: !2013)
!2017 = !DILocation(line: 368, column: 10, scope: !1957, inlinedAt: !2016)
!2018 = !DILocation(line: 1760, column: 10, scope: !1946, inlinedAt: !2013)
!2019 = !DILocation(line: 1764, column: 9, scope: !1969, inlinedAt: !2013)
!2020 = !DILocation(line: 1764, column: 12, scope: !1969, inlinedAt: !2013)
!2021 = !DILocation(line: 1765, column: 2, scope: !1969, inlinedAt: !2013)
!2022 = !DILocation(line: 1764, column: 9, scope: !1946, inlinedAt: !2013)
!2023 = !DILocation(line: 1496, column: 20, scope: !1974, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 1766, column: 9, scope: !1946, inlinedAt: !2013)
!2025 = !DILocation(line: 1498, column: 13, scope: !1974, inlinedAt: !2024)
!2026 = !DILocation(line: 1500, column: 5, scope: !1974, inlinedAt: !2024)
!2027 = !DILocation(line: 1500, column: 12, scope: !1974, inlinedAt: !2024)
!2028 = !DILocation(line: 1501, column: 2, scope: !1974, inlinedAt: !2024)
!2029 = !DILocation(line: 1767, column: 9, scope: !1946, inlinedAt: !2013)
!2030 = !DILocation(line: 182, column: 12, scope: !2010)
!2031 = !DILocation(line: 182, column: 7, scope: !2010)
!2032 = !DILocation(line: 184, column: 12, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 184, column: 12)
!2034 = !DILocation(line: 184, column: 12, scope: !2010)
!2035 = !DILocation(line: 185, column: 12, scope: !2033)
!2036 = !DILocation(line: 185, column: 7, scope: !2033)
!2037 = !DILocation(line: 187, column: 14, scope: !2033)
!2038 = !DILocation(line: 187, column: 12, scope: !2033)
!2039 = !DILocation(line: 189, column: 17, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 189, column: 10)
!2041 = !DILocation(line: 189, column: 36, scope: !2040)
!2042 = !DILocation(line: 189, column: 46, scope: !2040)
!2043 = !DILocation(line: 189, column: 40, scope: !2040)
!2044 = !DILocation(line: 189, column: 59, scope: !2040)
!2045 = !DILocation(line: 190, column: 14, scope: !2040)
!2046 = !DILocation(line: 190, column: 13, scope: !2040)
!2047 = !DILocation(line: 190, column: 23, scope: !2040)
!2048 = !DILocation(line: 193, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 193, column: 10)
!2050 = !DILocation(line: 193, column: 10, scope: !1935)
!2051 = !DILocation(line: 201, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 201, column: 7)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 194, column: 6)
!2054 = !DILocation(line: 206, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 202, column: 3)
!2056 = !DILocation(line: 82, column: 10, scope: !159)
!2057 = !DILocation(line: 210, column: 15, scope: !1935)
!2058 = !DILocation(line: 210, column: 6, scope: !1935)
!2059 = !DILocation(line: 215, column: 19, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 215, column: 7)
!2061 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 211, column: 6)
!2062 = !DILocalVariable(name: "c", arg: 1, scope: !2063, file: !3, line: 1627, type: !105)
!2063 = distinct !DISubprogram(name: "vim_islower", scope: !3, file: !3, line: 1627, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1628, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2066)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!105, !105}
!2066 = !{!2062}
!2067 = !DILocation(line: 1627, column: 17, scope: !2063, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 215, column: 22, scope: !2060)
!2069 = !DILocation(line: 1629, column: 11, scope: !2070, inlinedAt: !2068)
!2070 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 1629, column: 9)
!2071 = !DILocation(line: 1629, column: 9, scope: !2063, inlinedAt: !2068)
!2072 = !DILocation(line: 1631, column: 11, scope: !2073, inlinedAt: !2068)
!2073 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 1631, column: 9)
!2074 = !DILocation(line: 1631, column: 9, scope: !2063, inlinedAt: !2068)
!2075 = !DILocation(line: 1633, column: 6, scope: !2076, inlinedAt: !2068)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1633, column: 6)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1632, column: 5)
!2078 = !DILocation(line: 1633, column: 6, scope: !2077, inlinedAt: !2068)
!2079 = !DILocation(line: 1634, column: 13, scope: !2076, inlinedAt: !2068)
!2080 = !DILocation(line: 1634, column: 6, scope: !2076, inlinedAt: !2068)
!2081 = !DILocation(line: 1635, column: 8, scope: !2082, inlinedAt: !2068)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1635, column: 6)
!2083 = !DILocation(line: 1635, column: 6, scope: !2077, inlinedAt: !2068)
!2084 = !DILocation(line: 1644, column: 6, scope: !2085, inlinedAt: !2068)
!2085 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1644, column: 6)
!2086 = !DILocation(line: 1644, column: 6, scope: !2077, inlinedAt: !2068)
!2087 = !DILocation(line: 1645, column: 14, scope: !2085, inlinedAt: !2068)
!2088 = !DILocation(line: 1645, column: 29, scope: !2085, inlinedAt: !2068)
!2089 = !DILocation(line: 1645, column: 44, scope: !2085, inlinedAt: !2068)
!2090 = !DILocation(line: 1645, column: 6, scope: !2085, inlinedAt: !2068)
!2091 = !DILocation(line: 1647, column: 12, scope: !2063, inlinedAt: !2068)
!2092 = !{!1909, !1909, i64 0}
!2093 = !DILocation(line: 1647, column: 5, scope: !2063, inlinedAt: !2068)
!2094 = !DILocation(line: 215, column: 22, scope: !2060)
!2095 = !DILocation(line: 215, column: 36, scope: !2060)
!2096 = !DILocalVariable(name: "c", arg: 1, scope: !2097, file: !3, line: 1651, type: !105)
!2097 = distinct !DISubprogram(name: "vim_isupper", scope: !3, file: !3, line: 1651, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1652, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2098)
!2098 = !{!2096}
!2099 = !DILocation(line: 1651, column: 17, scope: !2097, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 215, column: 39, scope: !2060)
!2101 = !DILocation(line: 1655, column: 9, scope: !2097, inlinedAt: !2100)
!2102 = !DILocation(line: 1657, column: 6, scope: !2103, inlinedAt: !2100)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 1657, column: 6)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1656, column: 5)
!2105 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 1655, column: 9)
!2106 = !DILocation(line: 1657, column: 6, scope: !2104, inlinedAt: !2100)
!2107 = !DILocation(line: 1658, column: 13, scope: !2103, inlinedAt: !2100)
!2108 = !DILocation(line: 1658, column: 6, scope: !2103, inlinedAt: !2100)
!2109 = !DILocation(line: 1659, column: 8, scope: !2110, inlinedAt: !2100)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 1659, column: 6)
!2111 = !DILocation(line: 1659, column: 6, scope: !2104, inlinedAt: !2100)
!2112 = !DILocation(line: 1662, column: 10, scope: !2113, inlinedAt: !2100)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 1662, column: 10)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1660, column: 2)
!2115 = !DILocation(line: 1662, column: 10, scope: !2114, inlinedAt: !2100)
!2116 = !DILocation(line: 1663, column: 10, scope: !2113, inlinedAt: !2100)
!2117 = !DILocation(line: 1663, column: 3, scope: !2113, inlinedAt: !2100)
!2118 = !DILocation(line: 1668, column: 6, scope: !2119, inlinedAt: !2100)
!2119 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 1668, column: 6)
!2120 = !DILocation(line: 1668, column: 6, scope: !2104, inlinedAt: !2100)
!2121 = !DILocation(line: 1669, column: 14, scope: !2119, inlinedAt: !2100)
!2122 = !DILocation(line: 1669, column: 29, scope: !2119, inlinedAt: !2100)
!2123 = !DILocation(line: 1669, column: 44, scope: !2119, inlinedAt: !2100)
!2124 = !DILocation(line: 1669, column: 6, scope: !2119, inlinedAt: !2100)
!2125 = !DILocation(line: 1671, column: 12, scope: !2097, inlinedAt: !2100)
!2126 = !DILocation(line: 1671, column: 5, scope: !2097, inlinedAt: !2100)
!2127 = !DILocation(line: 215, column: 39, scope: !2060)
!2128 = !DILocation(line: 215, column: 7, scope: !2061)
!2129 = !DILocation(line: 217, column: 11, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 216, column: 3)
!2131 = !DILocation(line: 219, column: 8, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 218, column: 7)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 217, column: 11)
!2134 = !DILocation(line: 220, column: 21, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 219, column: 8)
!2136 = !DILocation(line: 220, column: 8, scope: !2135)
!2137 = !DILocation(line: 222, column: 21, scope: !2135)
!2138 = !DILocation(line: 224, column: 16, scope: !2133)
!2139 = !DILocation(line: 228, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 226, column: 8)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 225, column: 7)
!2142 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 224, column: 16)
!2143 = !DILocation(line: 232, column: 15, scope: !2140)
!2144 = !DILocation(line: 232, column: 24, scope: !2140)
!2145 = !DILocation(line: 232, column: 27, scope: !2140)
!2146 = !DILocation(line: 232, column: 42, scope: !2140)
!2147 = !DILocation(line: 226, column: 8, scope: !2141)
!2148 = !DILocation(line: 234, column: 12, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 233, column: 4)
!2150 = !DILocation(line: 237, column: 15, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 235, column: 8)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 234, column: 12)
!2153 = !DILocation(line: 237, column: 14, scope: !2151)
!2154 = !DILocation(line: 236, column: 20, scope: !2151)
!2155 = !DILocation(line: 238, column: 18, scope: !2151)
!2156 = !DILocation(line: 239, column: 8, scope: !2151)
!2157 = !DILocation(line: 243, column: 18, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 241, column: 8)
!2159 = !DILocation(line: 249, column: 8, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 248, column: 7)
!2161 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 247, column: 16)
!2162 = !DILocation(line: 250, column: 21, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 249, column: 8)
!2164 = !DILocation(line: 250, column: 8, scope: !2163)
!2165 = !DILocation(line: 252, column: 21, scope: !2163)
!2166 = !DILocation(line: 256, column: 8, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 255, column: 7)
!2168 = !DILocation(line: 257, column: 8, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 256, column: 8)
!2170 = !DILocation(line: 259, column: 8, scope: !2169)
!2171 = !DILocation(line: 262, column: 3, scope: !2061)
!2172 = distinct !{!2172, !2058, !2173}
!2173 = !DILocation(line: 263, column: 6, scope: !1935)
!2174 = !DILocation(line: 265, column: 11, scope: !1935)
!2175 = !DILocation(line: 265, column: 10, scope: !1935)
!2176 = !DILocation(line: 266, column: 10, scope: !1935)
!2177 = !DILocation(line: 266, column: 8, scope: !1935)
!2178 = !DILocation(line: 267, column: 12, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 267, column: 10)
!2180 = !DILocation(line: 267, column: 19, scope: !2179)
!2181 = !DILocation(line: 267, column: 22, scope: !2179)
!2182 = !DILocation(line: 267, column: 25, scope: !2179)
!2183 = !DILocation(line: 267, column: 10, scope: !1935)
!2184 = distinct !{!2184, !1931, !2185}
!2185 = !DILocation(line: 270, column: 2, scope: !1921)
!2186 = !DILocation(line: 150, column: 38, scope: !1922)
!2187 = !DILocation(line: 150, column: 32, scope: !1922)
!2188 = !DILocation(line: 150, column: 5, scope: !1923)
!2189 = distinct !{!2189, !2188, !2190}
!2190 = !DILocation(line: 271, column: 5, scope: !1923)
!2191 = !DILocation(line: 273, column: 5, scope: !159)
!2192 = !DILocation(line: 274, column: 1, scope: !159)
!2193 = !DILocation(line: 132, column: 16, scope: !1890)
!2194 = !DILocation(line: 132, column: 2, scope: !1891)
!2195 = distinct !{!2195, !2194, !2196}
!2196 = !DILocation(line: 137, column: 2, scope: !1891)
!2197 = !DILocation(line: 1757, column: 20, scope: !1946)
!2198 = !DILocation(line: 1762, column: 9, scope: !1946)
!2199 = !DILocation(line: 1759, column: 13, scope: !1946)
!2200 = !DILocation(line: 366, column: 1, scope: !1957, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 1763, column: 14, scope: !1946)
!2202 = !DILocation(line: 368, column: 10, scope: !1957, inlinedAt: !2201)
!2203 = !DILocation(line: 1760, column: 10, scope: !1946)
!2204 = !DILocation(line: 1764, column: 9, scope: !1969)
!2205 = !DILocation(line: 1764, column: 12, scope: !1969)
!2206 = !DILocation(line: 1765, column: 2, scope: !1969)
!2207 = !DILocation(line: 1764, column: 9, scope: !1946)
!2208 = !DILocation(line: 1496, column: 20, scope: !1974, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 1766, column: 9, scope: !1946)
!2210 = !DILocation(line: 1498, column: 13, scope: !1974, inlinedAt: !2209)
!2211 = !DILocation(line: 1500, column: 5, scope: !1974, inlinedAt: !2209)
!2212 = !DILocation(line: 1500, column: 12, scope: !1974, inlinedAt: !2209)
!2213 = !DILocation(line: 1501, column: 2, scope: !1974, inlinedAt: !2209)
!2214 = !DILocation(line: 1767, column: 9, scope: !1946)
!2215 = !DILocation(line: 1768, column: 5, scope: !1946)
!2216 = !DILocation(line: 1627, column: 17, scope: !2063)
!2217 = !DILocation(line: 1629, column: 11, scope: !2070)
!2218 = !DILocation(line: 1629, column: 9, scope: !2063)
!2219 = !DILocation(line: 1631, column: 11, scope: !2073)
!2220 = !DILocation(line: 1631, column: 9, scope: !2063)
!2221 = !DILocation(line: 1633, column: 6, scope: !2076)
!2222 = !DILocation(line: 1633, column: 6, scope: !2077)
!2223 = !DILocation(line: 1634, column: 13, scope: !2076)
!2224 = !DILocation(line: 1634, column: 6, scope: !2076)
!2225 = !DILocation(line: 1635, column: 8, scope: !2082)
!2226 = !DILocation(line: 1635, column: 6, scope: !2077)
!2227 = !DILocation(line: 1644, column: 6, scope: !2085)
!2228 = !DILocation(line: 1644, column: 6, scope: !2077)
!2229 = !DILocation(line: 1645, column: 14, scope: !2085)
!2230 = !DILocation(line: 1645, column: 29, scope: !2085)
!2231 = !DILocation(line: 1645, column: 44, scope: !2085)
!2232 = !DILocation(line: 1645, column: 6, scope: !2085)
!2233 = !DILocation(line: 1647, column: 12, scope: !2063)
!2234 = !DILocation(line: 1647, column: 5, scope: !2063)
!2235 = !DILocation(line: 1648, column: 1, scope: !2063)
!2236 = !DILocation(line: 1651, column: 17, scope: !2097)
!2237 = !DILocation(line: 1653, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 1653, column: 9)
!2239 = !DILocation(line: 1653, column: 9, scope: !2097)
!2240 = !DILocation(line: 1655, column: 11, scope: !2105)
!2241 = !DILocation(line: 1655, column: 9, scope: !2097)
!2242 = !DILocation(line: 1657, column: 6, scope: !2103)
!2243 = !DILocation(line: 1657, column: 6, scope: !2104)
!2244 = !DILocation(line: 1658, column: 13, scope: !2103)
!2245 = !DILocation(line: 1658, column: 6, scope: !2103)
!2246 = !DILocation(line: 1659, column: 8, scope: !2110)
!2247 = !DILocation(line: 1659, column: 6, scope: !2104)
!2248 = !DILocation(line: 1662, column: 10, scope: !2113)
!2249 = !DILocation(line: 1662, column: 10, scope: !2114)
!2250 = !DILocation(line: 1663, column: 10, scope: !2113)
!2251 = !DILocation(line: 1663, column: 3, scope: !2113)
!2252 = !DILocation(line: 1668, column: 6, scope: !2119)
!2253 = !DILocation(line: 1668, column: 6, scope: !2104)
!2254 = !DILocation(line: 1669, column: 14, scope: !2119)
!2255 = !DILocation(line: 1669, column: 29, scope: !2119)
!2256 = !DILocation(line: 1669, column: 44, scope: !2119)
!2257 = !DILocation(line: 1669, column: 6, scope: !2119)
!2258 = !DILocation(line: 1671, column: 12, scope: !2097)
!2259 = !DILocation(line: 1671, column: 5, scope: !2097)
!2260 = !DILocation(line: 1672, column: 1, scope: !2097)
!2261 = distinct !DISubprogram(name: "trans_characters", scope: !3, file: !3, line: 282, type: !2262, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2264)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !112, !105}
!2264 = !{!2265, !2266, !2267, !2268, !2269, !2270}
!2265 = !DILocalVariable(name: "buf", arg: 1, scope: !2261, file: !3, line: 283, type: !112)
!2266 = !DILocalVariable(name: "bufsize", arg: 2, scope: !2261, file: !3, line: 284, type: !105)
!2267 = !DILocalVariable(name: "len", scope: !2261, file: !3, line: 286, type: !105)
!2268 = !DILocalVariable(name: "room", scope: !2261, file: !3, line: 287, type: !105)
!2269 = !DILocalVariable(name: "trs", scope: !2261, file: !3, line: 288, type: !112)
!2270 = !DILocalVariable(name: "trs_len", scope: !2261, file: !3, line: 289, type: !105)
!2271 = !DILocation(line: 283, column: 13, scope: !2261)
!2272 = !DILocation(line: 284, column: 10, scope: !2261)
!2273 = !DILocation(line: 291, column: 16, scope: !2261)
!2274 = !DILocation(line: 291, column: 11, scope: !2261)
!2275 = !DILocation(line: 286, column: 10, scope: !2261)
!2276 = !DILocation(line: 287, column: 10, scope: !2261)
!2277 = !DILocation(line: 293, column: 12, scope: !2261)
!2278 = !DILocation(line: 293, column: 17, scope: !2261)
!2279 = !DILocation(line: 293, column: 5, scope: !2261)
!2280 = !DILocation(line: 292, column: 20, scope: !2261)
!2281 = !DILocation(line: 296, column: 6, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 296, column: 6)
!2283 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 294, column: 5)
!2284 = !DILocation(line: 296, column: 16, scope: !2282)
!2285 = !DILocation(line: 296, column: 32, scope: !2282)
!2286 = !DILocation(line: 296, column: 30, scope: !2282)
!2287 = !DILocation(line: 289, column: 10, scope: !2261)
!2288 = !DILocation(line: 296, column: 50, scope: !2282)
!2289 = !DILocation(line: 296, column: 6, scope: !2283)
!2290 = !DILocation(line: 300, column: 27, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 299, column: 2)
!2292 = !DILocation(line: 297, column: 10, scope: !2282)
!2293 = !DILocation(line: 297, column: 6, scope: !2282)
!2294 = !DILocation(line: 300, column: 12, scope: !2291)
!2295 = !DILocation(line: 301, column: 21, scope: !2291)
!2296 = !DILocation(line: 301, column: 16, scope: !2291)
!2297 = !DILocation(line: 302, column: 18, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 302, column: 10)
!2299 = !DILocation(line: 302, column: 10, scope: !2291)
!2300 = !DILocation(line: 309, column: 6, scope: !2291)
!2301 = !DILocation(line: 304, column: 19, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 303, column: 6)
!2303 = !DILocation(line: 304, column: 8, scope: !2302)
!2304 = !DILocation(line: 305, column: 12, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 305, column: 7)
!2306 = !DILocation(line: 305, column: 7, scope: !2302)
!2307 = !DILocation(line: 307, column: 3, scope: !2302)
!2308 = !DILocation(line: 308, column: 6, scope: !2302)
!2309 = !DILocation(line: 310, column: 6, scope: !2291)
!2310 = !DILocation(line: 312, column: 6, scope: !2283)
!2311 = distinct !{!2311, !2279, !2312}
!2312 = !DILocation(line: 313, column: 5, scope: !2261)
!2313 = !DILocation(line: 314, column: 1, scope: !2261)
!2314 = distinct !DISubprogram(name: "transchar_byte", scope: !3, file: !3, line: 546, type: !2315, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2317)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!112, !105}
!2317 = !{!2318}
!2318 = !DILocalVariable(name: "c", arg: 1, scope: !2314, file: !3, line: 546, type: !105)
!2319 = !DILocation(line: 546, column: 20, scope: !2314)
!2320 = !DILocation(line: 548, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 548, column: 9)
!2322 = !DILocation(line: 548, column: 23, scope: !2321)
!2323 = !DILocation(line: 548, column: 18, scope: !2321)
!2324 = !DILocation(line: 550, column: 2, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 549, column: 5)
!2326 = !DILocation(line: 551, column: 2, scope: !2325)
!2327 = !DILocalVariable(name: "c", arg: 1, scope: !2328, file: !3, line: 505, type: !105)
!2328 = distinct !DISubprogram(name: "transchar", scope: !3, file: !3, line: 505, type: !2315, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2329)
!2329 = !{!2327}
!2330 = !DILocation(line: 505, column: 15, scope: !2328, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 553, column: 12, scope: !2314)
!2332 = !DILocalVariable(name: "buf", arg: 1, scope: !2333, file: !3, line: 511, type: !162)
!2333 = distinct !DISubprogram(name: "transchar_buf", scope: !3, file: !3, line: 511, type: !2334, isLocal: false, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2336)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!112, !162, !105}
!2336 = !{!2332, !2337, !2338}
!2337 = !DILocalVariable(name: "c", arg: 2, scope: !2333, file: !3, line: 511, type: !105)
!2338 = !DILocalVariable(name: "i", scope: !2333, file: !3, line: 513, type: !105)
!2339 = !DILocation(line: 511, column: 22, scope: !2333, inlinedAt: !2340)
!2340 = distinct !DILocation(line: 507, column: 12, scope: !2328, inlinedAt: !2331)
!2341 = !DILocation(line: 511, column: 31, scope: !2333, inlinedAt: !2340)
!2342 = !DILocation(line: 513, column: 11, scope: !2333, inlinedAt: !2340)
!2343 = !DILocation(line: 516, column: 9, scope: !2344, inlinedAt: !2340)
!2344 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 516, column: 9)
!2345 = !DILocation(line: 516, column: 9, scope: !2333, inlinedAt: !2340)
!2346 = !DILocation(line: 518, column: 23, scope: !2347, inlinedAt: !2340)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 517, column: 5)
!2348 = !DILocation(line: 519, column: 23, scope: !2347, inlinedAt: !2340)
!2349 = !DILocation(line: 521, column: 6, scope: !2347, inlinedAt: !2340)
!2350 = !DILocation(line: 524, column: 11, scope: !2351, inlinedAt: !2340)
!2351 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 524, column: 9)
!2352 = !DILocation(line: 524, column: 31, scope: !2351, inlinedAt: !2340)
!2353 = !DILocation(line: 530, column: 12, scope: !2351, inlinedAt: !2340)
!2354 = !DILocation(line: 530, column: 18, scope: !2351, inlinedAt: !2340)
!2355 = !DILocalVariable(name: "c", arg: 1, scope: !2356, file: !3, line: 935, type: !105)
!2356 = distinct !DISubprogram(name: "vim_isprintc_strict", scope: !3, file: !3, line: 935, type: !2064, isLocal: false, isDefinition: true, scopeLine: 936, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2357)
!2357 = !{!2355}
!2358 = !DILocation(line: 935, column: 25, scope: !2356, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 530, column: 21, scope: !2351, inlinedAt: !2340)
!2360 = !DILocation(line: 937, column: 9, scope: !2361, inlinedAt: !2359)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 937, column: 9)
!2362 = !DILocation(line: 937, column: 18, scope: !2361, inlinedAt: !2359)
!2363 = !DILocation(line: 937, column: 23, scope: !2361, inlinedAt: !2359)
!2364 = !DILocation(line: 937, column: 39, scope: !2361, inlinedAt: !2359)
!2365 = !DILocation(line: 937, column: 54, scope: !2361, inlinedAt: !2359)
!2366 = !DILocation(line: 941, column: 30, scope: !2356, inlinedAt: !2359)
!2367 = !DILocation(line: 937, column: 9, scope: !2356, inlinedAt: !2359)
!2368 = !DILocation(line: 941, column: 34, scope: !2356, inlinedAt: !2359)
!2369 = !DILocation(line: 941, column: 38, scope: !2356, inlinedAt: !2359)
!2370 = !DILocation(line: 530, column: 21, scope: !2351, inlinedAt: !2340)
!2371 = !DILocation(line: 524, column: 9, scope: !2333, inlinedAt: !2340)
!2372 = !DILocation(line: 533, column: 25, scope: !2373, inlinedAt: !2340)
!2373 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 531, column: 5)
!2374 = !DILocation(line: 533, column: 2, scope: !2373, inlinedAt: !2340)
!2375 = !DILocation(line: 533, column: 23, scope: !2373, inlinedAt: !2340)
!2376 = !DILocation(line: 534, column: 22, scope: !2373, inlinedAt: !2340)
!2377 = !DILocation(line: 534, column: 2, scope: !2373, inlinedAt: !2340)
!2378 = !DILocation(line: 534, column: 27, scope: !2373, inlinedAt: !2340)
!2379 = !DILocation(line: 535, column: 5, scope: !2373, inlinedAt: !2340)
!2380 = !DILocation(line: 537, column: 44, scope: !2351, inlinedAt: !2340)
!2381 = !DILocation(line: 537, column: 2, scope: !2351, inlinedAt: !2340)
!2382 = !DILocation(line: 554, column: 1, scope: !2314)
!2383 = distinct !DISubprogram(name: "transstr", scope: !3, file: !3, line: 321, type: !1975, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391}
!2385 = !DILocalVariable(name: "s", arg: 1, scope: !2383, file: !3, line: 321, type: !112)
!2386 = !DILocalVariable(name: "res", scope: !2383, file: !3, line: 323, type: !112)
!2387 = !DILocalVariable(name: "p", scope: !2383, file: !3, line: 324, type: !112)
!2388 = !DILocalVariable(name: "l", scope: !2383, file: !3, line: 325, type: !105)
!2389 = !DILocalVariable(name: "len", scope: !2383, file: !3, line: 325, type: !105)
!2390 = !DILocalVariable(name: "c", scope: !2383, file: !3, line: 325, type: !105)
!2391 = !DILocalVariable(name: "hexbuf", scope: !2383, file: !3, line: 326, type: !2392)
!2392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 88, elements: !2393)
!2393 = !{!2394}
!2394 = !DISubrange(count: 11)
!2395 = !DILocation(line: 321, column: 18, scope: !2383)
!2396 = !DILocation(line: 326, column: 5, scope: !2383)
!2397 = !DILocation(line: 326, column: 12, scope: !2383)
!2398 = !DILocation(line: 328, column: 9, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 328, column: 9)
!2400 = !DILocation(line: 328, column: 9, scope: !2383)
!2401 = !DILocation(line: 325, column: 13, scope: !2383)
!2402 = !DILocation(line: 324, column: 13, scope: !2383)
!2403 = !DILocation(line: 334, column: 2, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 329, column: 5)
!2405 = !DILocation(line: 336, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 336, column: 10)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 335, column: 2)
!2408 = !DILocation(line: 336, column: 15, scope: !2406)
!2409 = !DILocation(line: 325, column: 10, scope: !2383)
!2410 = !DILocation(line: 336, column: 33, scope: !2406)
!2411 = !DILocation(line: 336, column: 10, scope: !2407)
!2412 = !DILocation(line: 338, column: 9, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 337, column: 6)
!2414 = !DILocation(line: 338, column: 7, scope: !2413)
!2415 = !DILocation(line: 325, column: 18, scope: !2383)
!2416 = !DILocation(line: 339, column: 5, scope: !2413)
!2417 = !DILocalVariable(name: "c", arg: 1, scope: !2418, file: !3, line: 923, type: !105)
!2418 = distinct !DISubprogram(name: "vim_isprintc", scope: !3, file: !3, line: 923, type: !2064, isLocal: false, isDefinition: true, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2419)
!2419 = !{!2417}
!2420 = !DILocation(line: 923, column: 18, scope: !2418, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 340, column: 7, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 340, column: 7)
!2423 = !DILocation(line: 925, column: 9, scope: !2424, inlinedAt: !2421)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 925, column: 9)
!2425 = !DILocation(line: 925, column: 23, scope: !2424, inlinedAt: !2421)
!2426 = !DILocation(line: 925, column: 18, scope: !2424, inlinedAt: !2421)
!2427 = !DILocation(line: 926, column: 9, scope: !2424, inlinedAt: !2421)
!2428 = !DILocation(line: 926, column: 2, scope: !2424, inlinedAt: !2421)
!2429 = !DILocation(line: 927, column: 24, scope: !2418, inlinedAt: !2421)
!2430 = !DILocation(line: 927, column: 30, scope: !2418, inlinedAt: !2421)
!2431 = !DILocation(line: 927, column: 34, scope: !2418, inlinedAt: !2421)
!2432 = !DILocalVariable(name: "buf", arg: 1, scope: !2433, file: !3, line: 627, type: !112)
!2433 = distinct !DISubprogram(name: "transchar_hex", scope: !3, file: !3, line: 627, type: !2262, isLocal: false, isDefinition: true, scopeLine: 628, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2434)
!2434 = !{!2432, !2435, !2436}
!2435 = !DILocalVariable(name: "c", arg: 2, scope: !2433, file: !3, line: 627, type: !105)
!2436 = !DILocalVariable(name: "i", scope: !2433, file: !3, line: 629, type: !105)
!2437 = !DILocation(line: 627, column: 23, scope: !2433, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 344, column: 7, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 343, column: 3)
!2440 = !DILocation(line: 627, column: 32, scope: !2433, inlinedAt: !2438)
!2441 = !DILocation(line: 629, column: 10, scope: !2433, inlinedAt: !2438)
!2442 = !DILocation(line: 631, column: 12, scope: !2433, inlinedAt: !2438)
!2443 = !DILocation(line: 632, column: 9, scope: !2433, inlinedAt: !2438)
!2444 = !DILocation(line: 927, column: 38, scope: !2418, inlinedAt: !2421)
!2445 = !DILocation(line: 340, column: 7, scope: !2422)
!2446 = !DILocation(line: 340, column: 7, scope: !2413)
!2447 = !DILocation(line: 634, column: 32, scope: !2448, inlinedAt: !2438)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 633, column: 5)
!2449 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 632, column: 9)
!2450 = !DILocalVariable(name: "c", arg: 1, scope: !2451, file: !3, line: 649, type: !104)
!2451 = distinct !DISubprogram(name: "nr2hex", scope: !3, file: !3, line: 649, type: !2452, isLocal: true, isDefinition: true, scopeLine: 650, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2454)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!104, !104}
!2454 = !{!2450}
!2455 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !2438)
!2457 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2456)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 651, column: 9)
!2459 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2456)
!2460 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2456)
!2461 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2456)
!2462 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2456)
!2463 = !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !2438)
!2464 = !DILocation(line: 634, column: 11, scope: !2448, inlinedAt: !2438)
!2465 = !DILocation(line: 635, column: 32, scope: !2448, inlinedAt: !2438)
!2466 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2467)
!2467 = distinct !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !2438)
!2468 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2467)
!2469 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2467)
!2470 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2467)
!2471 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2467)
!2472 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2467)
!2473 = !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !2438)
!2474 = !DILocation(line: 635, column: 11, scope: !2448, inlinedAt: !2438)
!2475 = !DILocation(line: 636, column: 5, scope: !2448, inlinedAt: !2438)
!2476 = !DILocation(line: 637, column: 35, scope: !2433, inlinedAt: !2438)
!2477 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !2438)
!2479 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2478)
!2480 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2478)
!2481 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2478)
!2482 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2478)
!2483 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2478)
!2484 = !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !2438)
!2485 = !DILocation(line: 637, column: 5, scope: !2433, inlinedAt: !2438)
!2486 = !DILocation(line: 637, column: 14, scope: !2433, inlinedAt: !2438)
!2487 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !2438)
!2489 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2488)
!2490 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2488)
!2491 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2488)
!2492 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2488)
!2493 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2488)
!2494 = !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !2438)
!2495 = !DILocation(line: 638, column: 9, scope: !2433, inlinedAt: !2438)
!2496 = !DILocation(line: 638, column: 5, scope: !2433, inlinedAt: !2438)
!2497 = !DILocation(line: 638, column: 14, scope: !2433, inlinedAt: !2438)
!2498 = !DILocation(line: 639, column: 9, scope: !2433, inlinedAt: !2438)
!2499 = !DILocation(line: 639, column: 5, scope: !2433, inlinedAt: !2438)
!2500 = !DILocation(line: 639, column: 14, scope: !2433, inlinedAt: !2438)
!2501 = !DILocation(line: 640, column: 9, scope: !2433, inlinedAt: !2438)
!2502 = !DILocation(line: 640, column: 5, scope: !2433, inlinedAt: !2438)
!2503 = !DILocation(line: 640, column: 14, scope: !2433, inlinedAt: !2438)
!2504 = !DILocation(line: 345, column: 19, scope: !2439)
!2505 = !DILocation(line: 345, column: 14, scope: !2439)
!2506 = !DILocation(line: 350, column: 20, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 349, column: 6)
!2508 = !DILocation(line: 350, column: 18, scope: !2507)
!2509 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !2514)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 667, column: 9)
!2511 = distinct !DISubprogram(name: "byte2cells", scope: !3, file: !3, line: 665, type: !2064, isLocal: false, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2512)
!2512 = !{!2513}
!2513 = !DILocalVariable(name: "b", arg: 1, scope: !2511, file: !3, line: 665, type: !105)
!2514 = distinct !DILocation(line: 350, column: 7, scope: !2507)
!2515 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !2514)
!2516 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !2514)
!2517 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !2514)
!2518 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !2514)
!2519 = !DILocation(line: 351, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 351, column: 7)
!2521 = !DILocation(line: 352, column: 7, scope: !2520)
!2522 = !DILocation(line: 334, column: 9, scope: !2404)
!2523 = !DILocation(line: 334, column: 12, scope: !2404)
!2524 = distinct !{!2524, !2403, !2525}
!2525 = !DILocation(line: 356, column: 2, scope: !2404)
!2526 = !DILocation(line: 357, column: 18, scope: !2404)
!2527 = !DILocalVariable(name: "s", arg: 1, scope: !2528, file: !3, line: 718, type: !112)
!2528 = distinct !DISubprogram(name: "vim_strsize", scope: !3, file: !3, line: 718, type: !2529, isLocal: false, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2531)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!105, !112}
!2531 = !{!2527}
!2532 = !DILocation(line: 718, column: 21, scope: !2528, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 360, column: 14, scope: !2399)
!2534 = !DILocalVariable(name: "s", arg: 1, scope: !2535, file: !3, line: 728, type: !112)
!2535 = distinct !DISubprogram(name: "vim_strnsize", scope: !3, file: !3, line: 728, type: !2536, isLocal: false, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2538)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!105, !112, !105}
!2538 = !{!2534, !2539, !2540, !2541}
!2539 = !DILocalVariable(name: "len", arg: 2, scope: !2535, file: !3, line: 728, type: !105)
!2540 = !DILocalVariable(name: "size", scope: !2535, file: !3, line: 730, type: !105)
!2541 = !DILocalVariable(name: "l", scope: !2542, file: !3, line: 735, type: !105)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 734, column: 2)
!2543 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 733, column: 6)
!2544 = !DILocation(line: 728, column: 22, scope: !2535, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 720, column: 12, scope: !2528, inlinedAt: !2533)
!2546 = !DILocation(line: 728, column: 29, scope: !2535, inlinedAt: !2545)
!2547 = !DILocation(line: 730, column: 10, scope: !2535, inlinedAt: !2545)
!2548 = !DILocation(line: 732, column: 22, scope: !2535, inlinedAt: !2545)
!2549 = !DILocation(line: 732, column: 25, scope: !2535, inlinedAt: !2545)
!2550 = !DILocation(line: 732, column: 31, scope: !2535, inlinedAt: !2545)
!2551 = !DILocation(line: 732, column: 5, scope: !2535, inlinedAt: !2545)
!2552 = !DILocation(line: 733, column: 6, scope: !2543, inlinedAt: !2545)
!2553 = !DILocation(line: 733, column: 6, scope: !2535, inlinedAt: !2545)
!2554 = !DILocation(line: 735, column: 20, scope: !2542, inlinedAt: !2545)
!2555 = !DILocation(line: 735, column: 18, scope: !2542, inlinedAt: !2545)
!2556 = !DILocation(line: 735, column: 14, scope: !2542, inlinedAt: !2545)
!2557 = !DILocalVariable(name: "p", arg: 1, scope: !2558, file: !3, line: 704, type: !112)
!2558 = distinct !DISubprogram(name: "ptr2cells", scope: !3, file: !3, line: 704, type: !2529, isLocal: false, isDefinition: true, scopeLine: 705, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2559)
!2559 = !{!2557}
!2560 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 737, column: 14, scope: !2542, inlinedAt: !2545)
!2562 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !2561)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 707, column: 9)
!2564 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !2561)
!2565 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !2561)
!2566 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !2561)
!2567 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !2561)
!2568 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !2561)
!2569 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !2561)
!2570 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !2561)
!2571 = !DILocation(line: 738, column: 8, scope: !2542, inlinedAt: !2545)
!2572 = !DILocation(line: 739, column: 10, scope: !2542, inlinedAt: !2545)
!2573 = !DILocation(line: 740, column: 2, scope: !2542, inlinedAt: !2545)
!2574 = !DILocation(line: 742, column: 27, scope: !2543, inlinedAt: !2545)
!2575 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 742, column: 14, scope: !2543, inlinedAt: !2545)
!2577 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !2576)
!2578 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !2576)
!2579 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !2576)
!2580 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !2576)
!2581 = !DILocation(line: 669, column: 5, scope: !2511, inlinedAt: !2576)
!2582 = !DILocation(line: 732, column: 12, scope: !2535, inlinedAt: !2545)
!2583 = !DILocation(line: 732, column: 15, scope: !2535, inlinedAt: !2545)
!2584 = distinct !{!2584, !2585, !2586}
!2585 = !DILocation(line: 732, column: 5, scope: !2535)
!2586 = !DILocation(line: 742, column: 29, scope: !2535)
!2587 = !DILocation(line: 360, column: 29, scope: !2399)
!2588 = !DILocation(line: 360, column: 14, scope: !2399)
!2589 = !DILocation(line: 323, column: 13, scope: !2383)
!2590 = !DILocation(line: 0, scope: !2404)
!2591 = !DILocation(line: 361, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 361, column: 9)
!2593 = !DILocation(line: 361, column: 9, scope: !2383)
!2594 = !DILocation(line: 363, column: 7, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 362, column: 5)
!2596 = !DILocation(line: 365, column: 9, scope: !2595)
!2597 = !DILocation(line: 365, column: 12, scope: !2595)
!2598 = !DILocation(line: 365, column: 2, scope: !2595)
!2599 = !DILocation(line: 367, column: 10, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 367, column: 10)
!2601 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 366, column: 2)
!2602 = !DILocation(line: 367, column: 20, scope: !2600)
!2603 = !DILocation(line: 367, column: 30, scope: !2600)
!2604 = !DILocation(line: 367, column: 28, scope: !2600)
!2605 = !DILocation(line: 367, column: 46, scope: !2600)
!2606 = !DILocation(line: 367, column: 10, scope: !2601)
!2607 = !DILocation(line: 377, column: 3, scope: !2600)
!2608 = !DILocation(line: 369, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 368, column: 6)
!2610 = !DILocation(line: 369, column: 7, scope: !2609)
!2611 = !DILocation(line: 923, column: 18, scope: !2418, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 370, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 370, column: 7)
!2614 = !DILocation(line: 925, column: 9, scope: !2424, inlinedAt: !2612)
!2615 = !DILocation(line: 925, column: 23, scope: !2424, inlinedAt: !2612)
!2616 = !DILocation(line: 925, column: 18, scope: !2424, inlinedAt: !2612)
!2617 = !DILocation(line: 926, column: 9, scope: !2424, inlinedAt: !2612)
!2618 = !DILocation(line: 926, column: 2, scope: !2424, inlinedAt: !2612)
!2619 = !DILocation(line: 927, column: 24, scope: !2418, inlinedAt: !2612)
!2620 = !DILocation(line: 927, column: 30, scope: !2418, inlinedAt: !2612)
!2621 = !DILocation(line: 927, column: 34, scope: !2418, inlinedAt: !2612)
!2622 = !DILocation(line: 373, column: 27, scope: !2613)
!2623 = !DILocation(line: 373, column: 25, scope: !2613)
!2624 = !DILocation(line: 627, column: 23, scope: !2433, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 373, column: 7, scope: !2613)
!2626 = !DILocation(line: 627, column: 32, scope: !2433, inlinedAt: !2625)
!2627 = !DILocation(line: 629, column: 10, scope: !2433, inlinedAt: !2625)
!2628 = !DILocation(line: 631, column: 12, scope: !2433, inlinedAt: !2625)
!2629 = !DILocation(line: 632, column: 9, scope: !2433, inlinedAt: !2625)
!2630 = !DILocation(line: 927, column: 38, scope: !2418, inlinedAt: !2612)
!2631 = !DILocation(line: 370, column: 7, scope: !2613)
!2632 = !DILocation(line: 370, column: 7, scope: !2609)
!2633 = !DILocation(line: 371, column: 7, scope: !2613)
!2634 = !DILocation(line: 634, column: 32, scope: !2448, inlinedAt: !2625)
!2635 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !2625)
!2637 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2636)
!2638 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2636)
!2639 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2636)
!2640 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2636)
!2641 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2636)
!2642 = !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !2625)
!2643 = !DILocation(line: 634, column: 2, scope: !2448, inlinedAt: !2625)
!2644 = !DILocation(line: 634, column: 11, scope: !2448, inlinedAt: !2625)
!2645 = !DILocation(line: 635, column: 32, scope: !2448, inlinedAt: !2625)
!2646 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !2625)
!2648 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2647)
!2649 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2647)
!2650 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2647)
!2651 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2647)
!2652 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2647)
!2653 = !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !2625)
!2654 = !DILocation(line: 635, column: 2, scope: !2448, inlinedAt: !2625)
!2655 = !DILocation(line: 635, column: 11, scope: !2448, inlinedAt: !2625)
!2656 = !DILocation(line: 636, column: 5, scope: !2448, inlinedAt: !2625)
!2657 = !DILocation(line: 637, column: 35, scope: !2433, inlinedAt: !2625)
!2658 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !2625)
!2660 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2659)
!2661 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2659)
!2662 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2659)
!2663 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2659)
!2664 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2659)
!2665 = !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !2625)
!2666 = !DILocation(line: 637, column: 5, scope: !2433, inlinedAt: !2625)
!2667 = !DILocation(line: 637, column: 14, scope: !2433, inlinedAt: !2625)
!2668 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !2625)
!2670 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2669)
!2671 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2669)
!2672 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2669)
!2673 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2669)
!2674 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2669)
!2675 = !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !2625)
!2676 = !DILocation(line: 638, column: 9, scope: !2433, inlinedAt: !2625)
!2677 = !DILocation(line: 638, column: 5, scope: !2433, inlinedAt: !2625)
!2678 = !DILocation(line: 638, column: 14, scope: !2433, inlinedAt: !2625)
!2679 = !DILocation(line: 639, column: 9, scope: !2433, inlinedAt: !2625)
!2680 = !DILocation(line: 639, column: 5, scope: !2433, inlinedAt: !2625)
!2681 = !DILocation(line: 639, column: 14, scope: !2433, inlinedAt: !2625)
!2682 = !DILocation(line: 640, column: 9, scope: !2433, inlinedAt: !2625)
!2683 = !DILocation(line: 640, column: 5, scope: !2433, inlinedAt: !2625)
!2684 = !DILocation(line: 640, column: 14, scope: !2433, inlinedAt: !2625)
!2685 = !DILocation(line: 374, column: 5, scope: !2609)
!2686 = !DILocation(line: 375, column: 6, scope: !2609)
!2687 = distinct !{!2687, !2598, !2688}
!2688 = !DILocation(line: 378, column: 2, scope: !2595)
!2689 = !DILocation(line: 381, column: 1, scope: !2383)
!2690 = !DILocation(line: 380, column: 5, scope: !2383)
!2691 = !DILocation(line: 923, column: 18, scope: !2418)
!2692 = !DILocation(line: 925, column: 9, scope: !2424)
!2693 = !DILocation(line: 925, column: 23, scope: !2424)
!2694 = !DILocation(line: 925, column: 18, scope: !2424)
!2695 = !DILocation(line: 926, column: 9, scope: !2424)
!2696 = !DILocation(line: 926, column: 2, scope: !2424)
!2697 = !DILocation(line: 927, column: 24, scope: !2418)
!2698 = !DILocation(line: 927, column: 30, scope: !2418)
!2699 = !DILocation(line: 927, column: 34, scope: !2418)
!2700 = !DILocation(line: 927, column: 38, scope: !2418)
!2701 = !DILocation(line: 928, column: 1, scope: !2418)
!2702 = !DILocation(line: 627, column: 23, scope: !2433)
!2703 = !DILocation(line: 627, column: 32, scope: !2433)
!2704 = !DILocation(line: 629, column: 10, scope: !2433)
!2705 = !DILocation(line: 631, column: 12, scope: !2433)
!2706 = !DILocation(line: 632, column: 11, scope: !2449)
!2707 = !DILocation(line: 632, column: 9, scope: !2433)
!2708 = !DILocation(line: 634, column: 32, scope: !2448)
!2709 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 634, column: 13, scope: !2448)
!2711 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2710)
!2712 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2710)
!2713 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2710)
!2714 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2710)
!2715 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2710)
!2716 = !DILocation(line: 634, column: 13, scope: !2448)
!2717 = !DILocation(line: 634, column: 2, scope: !2448)
!2718 = !DILocation(line: 634, column: 11, scope: !2448)
!2719 = !DILocation(line: 635, column: 32, scope: !2448)
!2720 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 635, column: 13, scope: !2448)
!2722 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2721)
!2723 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2721)
!2724 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2721)
!2725 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2721)
!2726 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2721)
!2727 = !DILocation(line: 635, column: 13, scope: !2448)
!2728 = !DILocation(line: 635, column: 2, scope: !2448)
!2729 = !DILocation(line: 635, column: 11, scope: !2448)
!2730 = !DILocation(line: 636, column: 5, scope: !2448)
!2731 = !DILocation(line: 637, column: 35, scope: !2433)
!2732 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 637, column: 16, scope: !2433)
!2734 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2733)
!2735 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2733)
!2736 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2733)
!2737 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2733)
!2738 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2733)
!2739 = !DILocation(line: 637, column: 16, scope: !2433)
!2740 = !DILocation(line: 637, column: 5, scope: !2433)
!2741 = !DILocation(line: 637, column: 14, scope: !2433)
!2742 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 638, column: 16, scope: !2433)
!2744 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !2743)
!2745 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !2743)
!2746 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !2743)
!2747 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !2743)
!2748 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !2743)
!2749 = !DILocation(line: 638, column: 16, scope: !2433)
!2750 = !DILocation(line: 638, column: 9, scope: !2433)
!2751 = !DILocation(line: 638, column: 5, scope: !2433)
!2752 = !DILocation(line: 638, column: 14, scope: !2433)
!2753 = !DILocation(line: 639, column: 9, scope: !2433)
!2754 = !DILocation(line: 639, column: 5, scope: !2433)
!2755 = !DILocation(line: 639, column: 14, scope: !2433)
!2756 = !DILocation(line: 640, column: 9, scope: !2433)
!2757 = !DILocation(line: 640, column: 5, scope: !2433)
!2758 = !DILocation(line: 640, column: 14, scope: !2433)
!2759 = !DILocation(line: 641, column: 1, scope: !2433)
!2760 = !DILocation(line: 665, column: 16, scope: !2511)
!2761 = !DILocation(line: 667, column: 9, scope: !2510)
!2762 = !DILocation(line: 667, column: 23, scope: !2510)
!2763 = !DILocation(line: 667, column: 18, scope: !2510)
!2764 = !DILocation(line: 669, column: 13, scope: !2511)
!2765 = !DILocation(line: 669, column: 26, scope: !2511)
!2766 = !DILocation(line: 669, column: 5, scope: !2511)
!2767 = !DILocation(line: 670, column: 1, scope: !2511)
!2768 = !DILocation(line: 718, column: 21, scope: !2528)
!2769 = !DILocation(line: 728, column: 22, scope: !2535, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 720, column: 12, scope: !2528)
!2771 = !DILocation(line: 728, column: 29, scope: !2535, inlinedAt: !2770)
!2772 = !DILocation(line: 730, column: 10, scope: !2535, inlinedAt: !2770)
!2773 = !DILocation(line: 732, column: 12, scope: !2535, inlinedAt: !2770)
!2774 = !DILocation(line: 732, column: 15, scope: !2535, inlinedAt: !2770)
!2775 = !DILocation(line: 732, column: 22, scope: !2535, inlinedAt: !2770)
!2776 = !DILocation(line: 732, column: 25, scope: !2535, inlinedAt: !2770)
!2777 = !DILocation(line: 732, column: 31, scope: !2535, inlinedAt: !2770)
!2778 = !DILocation(line: 732, column: 5, scope: !2535, inlinedAt: !2770)
!2779 = !DILocation(line: 733, column: 6, scope: !2543, inlinedAt: !2770)
!2780 = !DILocation(line: 733, column: 6, scope: !2535, inlinedAt: !2770)
!2781 = !DILocation(line: 735, column: 20, scope: !2542, inlinedAt: !2770)
!2782 = !DILocation(line: 735, column: 18, scope: !2542, inlinedAt: !2770)
!2783 = !DILocation(line: 735, column: 14, scope: !2542, inlinedAt: !2770)
!2784 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 737, column: 14, scope: !2542, inlinedAt: !2770)
!2786 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !2785)
!2787 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !2785)
!2788 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !2785)
!2789 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !2785)
!2790 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !2785)
!2791 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !2785)
!2792 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !2785)
!2793 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !2785)
!2794 = !DILocation(line: 738, column: 8, scope: !2542, inlinedAt: !2770)
!2795 = !DILocation(line: 739, column: 10, scope: !2542, inlinedAt: !2770)
!2796 = !DILocation(line: 740, column: 2, scope: !2542, inlinedAt: !2770)
!2797 = !DILocation(line: 742, column: 27, scope: !2543, inlinedAt: !2770)
!2798 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 742, column: 14, scope: !2543, inlinedAt: !2770)
!2800 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !2799)
!2801 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !2799)
!2802 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !2799)
!2803 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !2799)
!2804 = !DILocation(line: 669, column: 5, scope: !2511, inlinedAt: !2799)
!2805 = !DILocation(line: 720, column: 5, scope: !2528)
!2806 = distinct !DISubprogram(name: "str_foldcase", scope: !3, file: !3, line: 390, type: !2807, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2809)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!112, !112, !105, !112, !105}
!2809 = !{!2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2823, !2824, !2825, !2828, !2832}
!2810 = !DILocalVariable(name: "str", arg: 1, scope: !2806, file: !3, line: 391, type: !112)
!2811 = !DILocalVariable(name: "orglen", arg: 2, scope: !2806, file: !3, line: 392, type: !105)
!2812 = !DILocalVariable(name: "buf", arg: 3, scope: !2806, file: !3, line: 393, type: !112)
!2813 = !DILocalVariable(name: "buflen", arg: 4, scope: !2806, file: !3, line: 394, type: !105)
!2814 = !DILocalVariable(name: "ga", scope: !2806, file: !3, line: 396, type: !417)
!2815 = !DILocalVariable(name: "i", scope: !2806, file: !3, line: 397, type: !105)
!2816 = !DILocalVariable(name: "len", scope: !2806, file: !3, line: 398, type: !105)
!2817 = !DILocalVariable(name: "c", scope: !2818, file: !3, line: 433, type: !105)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 432, column: 6)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 431, column: 10)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 430, column: 2)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 429, column: 6)
!2822 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 428, column: 5)
!2823 = !DILocalVariable(name: "olen", scope: !2818, file: !3, line: 434, type: !105)
!2824 = !DILocalVariable(name: "lc", scope: !2818, file: !3, line: 435, type: !105)
!2825 = !DILocalVariable(name: "nlen", scope: !2826, file: !3, line: 442, type: !105)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 441, column: 3)
!2827 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 440, column: 7)
!2828 = !DILocalVariable(name: "__res", scope: !2829, file: !3, line: 482, type: !105)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 482, column: 16)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 481, column: 10)
!2831 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 480, column: 2)
!2832 = !DILocalVariable(name: "__res", scope: !2833, file: !3, line: 484, type: !105)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 484, column: 12)
!2834 = !DILocation(line: 391, column: 13, scope: !2806)
!2835 = !DILocation(line: 392, column: 10, scope: !2806)
!2836 = !DILocation(line: 393, column: 13, scope: !2806)
!2837 = !DILocation(line: 394, column: 10, scope: !2806)
!2838 = !DILocation(line: 396, column: 5, scope: !2806)
!2839 = !DILocation(line: 398, column: 10, scope: !2806)
!2840 = !DILocation(line: 406, column: 13, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 406, column: 9)
!2842 = !DILocation(line: 406, column: 9, scope: !2806)
!2843 = !DILocation(line: 396, column: 14, scope: !2806)
!2844 = !DILocation(line: 408, column: 2, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 407, column: 5)
!2846 = !DILocation(line: 409, column: 23, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 409, column: 6)
!2848 = !DILocation(line: 409, column: 6, scope: !2847)
!2849 = !DILocation(line: 409, column: 28, scope: !2847)
!2850 = !DILocation(line: 409, column: 6, scope: !2845)
!2851 = !DILocation(line: 411, column: 2, scope: !2845)
!2852 = !{!1907, !154, i64 16}
!2853 = !DILocation(line: 412, column: 5, scope: !2845)
!2854 = !DILocation(line: 412, column: 12, scope: !2845)
!2855 = !{!1907, !1836, i64 0}
!2856 = !DILocation(line: 421, column: 2, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 420, column: 9)
!2858 = !DILocation(line: 421, column: 15, scope: !2857)
!2859 = !DILocation(line: 427, column: 12, scope: !2806)
!2860 = !DILocation(line: 416, column: 10, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 416, column: 6)
!2862 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 415, column: 5)
!2863 = !DILocation(line: 417, column: 19, scope: !2861)
!2864 = !DILocation(line: 416, column: 6, scope: !2862)
!2865 = !DILocation(line: 418, column: 2, scope: !2862)
!2866 = !DILocation(line: 423, column: 2, scope: !2857)
!2867 = !DILocation(line: 423, column: 11, scope: !2857)
!2868 = !DILocation(line: 397, column: 10, scope: !2806)
!2869 = !DILocation(line: 427, column: 24, scope: !2806)
!2870 = !DILocation(line: 427, column: 5, scope: !2806)
!2871 = !DILocation(line: 429, column: 6, scope: !2821)
!2872 = !DILocation(line: 429, column: 15, scope: !2821)
!2873 = !DILocation(line: 429, column: 19, scope: !2821)
!2874 = !DILocation(line: 429, column: 29, scope: !2821)
!2875 = !DILocation(line: 429, column: 32, scope: !2821)
!2876 = !DILocation(line: 429, column: 57, scope: !2821)
!2877 = !DILocation(line: 429, column: 6, scope: !2822)
!2878 = !DILocation(line: 433, column: 11, scope: !2818)
!2879 = !DILocation(line: 433, column: 7, scope: !2818)
!2880 = !DILocation(line: 434, column: 26, scope: !2818)
!2881 = !DILocation(line: 434, column: 14, scope: !2818)
!2882 = !DILocation(line: 434, column: 7, scope: !2818)
!2883 = !DILocation(line: 435, column: 12, scope: !2818)
!2884 = !DILocation(line: 435, column: 7, scope: !2818)
!2885 = !DILocation(line: 440, column: 10, scope: !2827)
!2886 = !DILocation(line: 440, column: 25, scope: !2827)
!2887 = !DILocation(line: 440, column: 17, scope: !2827)
!2888 = !DILocation(line: 440, column: 35, scope: !2827)
!2889 = !DILocation(line: 442, column: 22, scope: !2826)
!2890 = !DILocation(line: 442, column: 15, scope: !2826)
!2891 = !DILocation(line: 446, column: 16, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 446, column: 11)
!2893 = !DILocation(line: 446, column: 11, scope: !2826)
!2894 = !DILocation(line: 448, column: 13, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 448, column: 8)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 447, column: 7)
!2897 = !DILocation(line: 448, column: 8, scope: !2896)
!2898 = !DILocation(line: 450, column: 12, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 449, column: 4)
!2900 = !DILocation(line: 451, column: 29, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 450, column: 12)
!2902 = !DILocation(line: 451, column: 36, scope: !2901)
!2903 = !DILocation(line: 451, column: 11, scope: !2901)
!2904 = !DILocation(line: 451, column: 41, scope: !2901)
!2905 = !DILocation(line: 450, column: 12, scope: !2901)
!2906 = !DILocation(line: 452, column: 15, scope: !2901)
!2907 = !DILocation(line: 452, column: 22, scope: !2901)
!2908 = !DILocation(line: 452, column: 29, scope: !2901)
!2909 = !DILocation(line: 461, column: 12, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 460, column: 4)
!2911 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 459, column: 8)
!2912 = !DILocation(line: 463, column: 5, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 462, column: 8)
!2914 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 461, column: 12)
!2915 = !DILocation(line: 464, column: 23, scope: !2913)
!2916 = !DILocation(line: 464, column: 15, scope: !2913)
!2917 = !DILocation(line: 465, column: 8, scope: !2913)
!2918 = !DILocation(line: 468, column: 5, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 467, column: 8)
!2920 = !DILocation(line: 469, column: 17, scope: !2919)
!2921 = !DILocation(line: 469, column: 9, scope: !2919)
!2922 = !DILocation(line: 473, column: 32, scope: !2826)
!2923 = !DILocation(line: 473, column: 13, scope: !2826)
!2924 = !DILocation(line: 474, column: 3, scope: !2826)
!2925 = !DILocation(line: 477, column: 13, scope: !2820)
!2926 = !DILocation(line: 477, column: 25, scope: !2820)
!2927 = !DILocation(line: 477, column: 11, scope: !2820)
!2928 = !DILocation(line: 478, column: 2, scope: !2820)
!2929 = !DILocation(line: 0, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 484, column: 12)
!2931 = !DILocation(line: 481, column: 10, scope: !2831)
!2932 = !DILocation(line: 482, column: 16, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 482, column: 16)
!2934 = !DILocation(line: 482, column: 16, scope: !2829)
!2935 = !DILocation(line: 482, column: 16, scope: !2830)
!2936 = !DILocation(line: 482, column: 14, scope: !2830)
!2937 = !DILocation(line: 482, column: 3, scope: !2830)
!2938 = !DILocation(line: 484, column: 12, scope: !2930)
!2939 = !DILocation(line: 484, column: 12, scope: !2833)
!2940 = !DILocation(line: 484, column: 12, scope: !2830)
!2941 = !DILocation(line: 484, column: 10, scope: !2830)
!2942 = distinct !{!2942, !2870, !2943}
!2943 = !DILocation(line: 487, column: 5, scope: !2806)
!2944 = !DILocation(line: 489, column: 9, scope: !2806)
!2945 = !DILocation(line: 492, column: 1, scope: !2806)
!2946 = !DILocation(line: 505, column: 15, scope: !2328)
!2947 = !DILocation(line: 507, column: 26, scope: !2328)
!2948 = !DILocation(line: 511, column: 22, scope: !2333, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 507, column: 12, scope: !2328)
!2950 = !DILocation(line: 511, column: 31, scope: !2333, inlinedAt: !2949)
!2951 = !DILocation(line: 513, column: 11, scope: !2333, inlinedAt: !2949)
!2952 = !DILocation(line: 516, column: 9, scope: !2344, inlinedAt: !2949)
!2953 = !DILocation(line: 516, column: 9, scope: !2333, inlinedAt: !2949)
!2954 = !DILocation(line: 518, column: 23, scope: !2347, inlinedAt: !2949)
!2955 = !DILocation(line: 519, column: 23, scope: !2347, inlinedAt: !2949)
!2956 = !DILocation(line: 521, column: 6, scope: !2347, inlinedAt: !2949)
!2957 = !DILocation(line: 524, column: 11, scope: !2351, inlinedAt: !2949)
!2958 = !DILocation(line: 524, column: 31, scope: !2351, inlinedAt: !2949)
!2959 = !DILocation(line: 530, column: 12, scope: !2351, inlinedAt: !2949)
!2960 = !DILocation(line: 530, column: 18, scope: !2351, inlinedAt: !2949)
!2961 = !DILocation(line: 935, column: 25, scope: !2356, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 530, column: 21, scope: !2351, inlinedAt: !2949)
!2963 = !DILocation(line: 937, column: 9, scope: !2361, inlinedAt: !2962)
!2964 = !DILocation(line: 937, column: 18, scope: !2361, inlinedAt: !2962)
!2965 = !DILocation(line: 937, column: 23, scope: !2361, inlinedAt: !2962)
!2966 = !DILocation(line: 937, column: 39, scope: !2361, inlinedAt: !2962)
!2967 = !DILocation(line: 937, column: 54, scope: !2361, inlinedAt: !2962)
!2968 = !DILocation(line: 941, column: 30, scope: !2356, inlinedAt: !2962)
!2969 = !DILocation(line: 937, column: 9, scope: !2356, inlinedAt: !2962)
!2970 = !DILocation(line: 941, column: 34, scope: !2356, inlinedAt: !2962)
!2971 = !DILocation(line: 941, column: 38, scope: !2356, inlinedAt: !2962)
!2972 = !DILocation(line: 530, column: 21, scope: !2351, inlinedAt: !2949)
!2973 = !DILocation(line: 524, column: 9, scope: !2333, inlinedAt: !2949)
!2974 = !DILocation(line: 533, column: 25, scope: !2373, inlinedAt: !2949)
!2975 = !DILocation(line: 533, column: 2, scope: !2373, inlinedAt: !2949)
!2976 = !DILocation(line: 533, column: 23, scope: !2373, inlinedAt: !2949)
!2977 = !DILocation(line: 534, column: 22, scope: !2373, inlinedAt: !2949)
!2978 = !DILocation(line: 534, column: 2, scope: !2373, inlinedAt: !2949)
!2979 = !DILocation(line: 534, column: 27, scope: !2373, inlinedAt: !2949)
!2980 = !DILocation(line: 535, column: 5, scope: !2373, inlinedAt: !2949)
!2981 = !DILocation(line: 537, column: 44, scope: !2351, inlinedAt: !2949)
!2982 = !DILocation(line: 537, column: 2, scope: !2351, inlinedAt: !2949)
!2983 = !DILocation(line: 507, column: 5, scope: !2328)
!2984 = !DILocation(line: 511, column: 22, scope: !2333)
!2985 = !DILocation(line: 511, column: 31, scope: !2333)
!2986 = !DILocation(line: 513, column: 11, scope: !2333)
!2987 = !DILocation(line: 516, column: 9, scope: !2344)
!2988 = !DILocation(line: 516, column: 9, scope: !2333)
!2989 = !DILocation(line: 518, column: 23, scope: !2347)
!2990 = !DILocation(line: 519, column: 23, scope: !2347)
!2991 = !DILocation(line: 521, column: 6, scope: !2347)
!2992 = !DILocation(line: 524, column: 11, scope: !2351)
!2993 = !DILocation(line: 524, column: 31, scope: !2351)
!2994 = !DILocation(line: 530, column: 12, scope: !2351)
!2995 = !DILocation(line: 530, column: 18, scope: !2351)
!2996 = !DILocation(line: 935, column: 25, scope: !2356, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 530, column: 21, scope: !2351)
!2998 = !DILocation(line: 937, column: 9, scope: !2361, inlinedAt: !2997)
!2999 = !DILocation(line: 937, column: 18, scope: !2361, inlinedAt: !2997)
!3000 = !DILocation(line: 937, column: 23, scope: !2361, inlinedAt: !2997)
!3001 = !DILocation(line: 937, column: 39, scope: !2361, inlinedAt: !2997)
!3002 = !DILocation(line: 937, column: 54, scope: !2361, inlinedAt: !2997)
!3003 = !DILocation(line: 941, column: 30, scope: !2356, inlinedAt: !2997)
!3004 = !DILocation(line: 937, column: 9, scope: !2356, inlinedAt: !2997)
!3005 = !DILocation(line: 941, column: 34, scope: !2356, inlinedAt: !2997)
!3006 = !DILocation(line: 941, column: 38, scope: !2356, inlinedAt: !2997)
!3007 = !DILocation(line: 530, column: 21, scope: !2351)
!3008 = !DILocation(line: 524, column: 9, scope: !2333)
!3009 = !DILocation(line: 533, column: 25, scope: !2373)
!3010 = !DILocation(line: 533, column: 2, scope: !2373)
!3011 = !DILocation(line: 533, column: 23, scope: !2373)
!3012 = !DILocation(line: 534, column: 22, scope: !2373)
!3013 = !DILocation(line: 534, column: 2, scope: !2373)
!3014 = !DILocation(line: 534, column: 27, scope: !2373)
!3015 = !DILocation(line: 535, column: 5, scope: !2373)
!3016 = !DILocation(line: 537, column: 44, scope: !2351)
!3017 = !DILocation(line: 537, column: 2, scope: !2351)
!3018 = !DILocation(line: 538, column: 5, scope: !2333)
!3019 = !DILocation(line: 935, column: 25, scope: !2356)
!3020 = !DILocation(line: 937, column: 9, scope: !2361)
!3021 = !DILocation(line: 937, column: 18, scope: !2361)
!3022 = !DILocation(line: 937, column: 28, scope: !2361)
!3023 = !DILocation(line: 937, column: 23, scope: !2361)
!3024 = !DILocation(line: 937, column: 39, scope: !2361)
!3025 = !DILocation(line: 937, column: 54, scope: !2361)
!3026 = !DILocation(line: 941, column: 30, scope: !2356)
!3027 = !DILocation(line: 937, column: 9, scope: !2356)
!3028 = !DILocation(line: 939, column: 9, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 939, column: 9)
!3030 = !DILocation(line: 939, column: 23, scope: !3029)
!3031 = !DILocation(line: 939, column: 18, scope: !3029)
!3032 = !DILocation(line: 940, column: 9, scope: !3029)
!3033 = !DILocation(line: 940, column: 2, scope: !3029)
!3034 = !DILocation(line: 941, column: 24, scope: !2356)
!3035 = !DILocation(line: 941, column: 34, scope: !2356)
!3036 = !DILocation(line: 941, column: 38, scope: !2356)
!3037 = !DILocation(line: 942, column: 1, scope: !2356)
!3038 = distinct !DISubprogram(name: "transchar_nonprint", scope: !3, file: !3, line: 562, type: !3039, isLocal: false, isDefinition: true, scopeLine: 563, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3041)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !162, !112, !105}
!3041 = !{!3042, !3043, !3044}
!3042 = !DILocalVariable(name: "buf", arg: 1, scope: !3038, file: !3, line: 562, type: !162)
!3043 = !DILocalVariable(name: "charbuf", arg: 2, scope: !3038, file: !3, line: 562, type: !112)
!3044 = !DILocalVariable(name: "c", arg: 3, scope: !3038, file: !3, line: 562, type: !105)
!3045 = !DILocation(line: 562, column: 27, scope: !3038)
!3046 = !DILocation(line: 562, column: 40, scope: !3038)
!3047 = !DILocation(line: 562, column: 53, scope: !3038)
!3048 = !DILocation(line: 564, column: 9, scope: !3038)
!3049 = !DILocation(line: 566, column: 26, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 566, column: 14)
!3051 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 564, column: 9)
!3052 = !DILocation(line: 566, column: 46, scope: !3050)
!3053 = !DILocation(line: 566, column: 14, scope: !3051)
!3054 = !DILocation(line: 569, column: 9, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 569, column: 9)
!3056 = !DILocation(line: 569, column: 18, scope: !3055)
!3057 = !DILocation(line: 569, column: 9, scope: !3038)
!3058 = !DILocation(line: 627, column: 23, scope: !2433, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 570, column: 2, scope: !3055)
!3060 = !DILocation(line: 627, column: 32, scope: !2433, inlinedAt: !3059)
!3061 = !DILocation(line: 629, column: 10, scope: !2433, inlinedAt: !3059)
!3062 = !DILocation(line: 631, column: 12, scope: !2433, inlinedAt: !3059)
!3063 = !DILocation(line: 632, column: 11, scope: !2449, inlinedAt: !3059)
!3064 = !DILocation(line: 632, column: 9, scope: !2433, inlinedAt: !3059)
!3065 = !DILocation(line: 634, column: 32, scope: !2448, inlinedAt: !3059)
!3066 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3067)
!3067 = distinct !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !3059)
!3068 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3067)
!3069 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3067)
!3070 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3067)
!3071 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3067)
!3072 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3067)
!3073 = !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !3059)
!3074 = !DILocation(line: 634, column: 2, scope: !2448, inlinedAt: !3059)
!3075 = !DILocation(line: 634, column: 11, scope: !2448, inlinedAt: !3059)
!3076 = !DILocation(line: 635, column: 32, scope: !2448, inlinedAt: !3059)
!3077 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !3059)
!3079 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3078)
!3080 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3078)
!3081 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3078)
!3082 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3078)
!3083 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3078)
!3084 = !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !3059)
!3085 = !DILocation(line: 635, column: 2, scope: !2448, inlinedAt: !3059)
!3086 = !DILocation(line: 635, column: 11, scope: !2448, inlinedAt: !3059)
!3087 = !DILocation(line: 636, column: 5, scope: !2448, inlinedAt: !3059)
!3088 = !DILocation(line: 637, column: 35, scope: !2433, inlinedAt: !3059)
!3089 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !3059)
!3091 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3090)
!3092 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3090)
!3093 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3090)
!3094 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3090)
!3095 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3090)
!3096 = !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !3059)
!3097 = !DILocation(line: 637, column: 5, scope: !2433, inlinedAt: !3059)
!3098 = !DILocation(line: 637, column: 14, scope: !2433, inlinedAt: !3059)
!3099 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !3059)
!3101 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3100)
!3102 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3100)
!3103 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3100)
!3104 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3100)
!3105 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3100)
!3106 = !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !3059)
!3107 = !DILocation(line: 638, column: 9, scope: !2433, inlinedAt: !3059)
!3108 = !DILocation(line: 638, column: 5, scope: !2433, inlinedAt: !3059)
!3109 = !DILocation(line: 638, column: 14, scope: !2433, inlinedAt: !3059)
!3110 = !DILocation(line: 639, column: 9, scope: !2433, inlinedAt: !3059)
!3111 = !DILocation(line: 639, column: 5, scope: !2433, inlinedAt: !3059)
!3112 = !DILocation(line: 639, column: 14, scope: !2433, inlinedAt: !3059)
!3113 = !DILocation(line: 640, column: 9, scope: !2433, inlinedAt: !3059)
!3114 = !DILocation(line: 570, column: 2, scope: !3055)
!3115 = !DILocation(line: 576, column: 16, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 576, column: 14)
!3117 = !DILocation(line: 576, column: 14, scope: !3055)
!3118 = !DILocation(line: 579, column: 13, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 578, column: 5)
!3120 = !DILocation(line: 586, column: 15, scope: !3119)
!3121 = !DILocation(line: 586, column: 2, scope: !3119)
!3122 = !DILocation(line: 586, column: 13, scope: !3119)
!3123 = !DILocation(line: 590, column: 5, scope: !3119)
!3124 = !DILocation(line: 591, column: 14, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 591, column: 14)
!3126 = !DILocation(line: 591, column: 23, scope: !3125)
!3127 = !DILocation(line: 627, column: 23, scope: !2433, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 593, column: 2, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 592, column: 5)
!3130 = !DILocation(line: 627, column: 32, scope: !2433, inlinedAt: !3128)
!3131 = !DILocation(line: 629, column: 10, scope: !2433, inlinedAt: !3128)
!3132 = !DILocation(line: 631, column: 12, scope: !2433, inlinedAt: !3128)
!3133 = !DILocation(line: 632, column: 11, scope: !2449, inlinedAt: !3128)
!3134 = !DILocation(line: 632, column: 9, scope: !2433, inlinedAt: !3128)
!3135 = !DILocation(line: 634, column: 32, scope: !2448, inlinedAt: !3128)
!3136 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !3128)
!3138 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3137)
!3139 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3137)
!3140 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3137)
!3141 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3137)
!3142 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3137)
!3143 = !DILocation(line: 634, column: 13, scope: !2448, inlinedAt: !3128)
!3144 = !DILocation(line: 634, column: 2, scope: !2448, inlinedAt: !3128)
!3145 = !DILocation(line: 634, column: 11, scope: !2448, inlinedAt: !3128)
!3146 = !DILocation(line: 635, column: 32, scope: !2448, inlinedAt: !3128)
!3147 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !3128)
!3149 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3148)
!3150 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3148)
!3151 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3148)
!3152 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3148)
!3153 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3148)
!3154 = !DILocation(line: 635, column: 13, scope: !2448, inlinedAt: !3128)
!3155 = !DILocation(line: 635, column: 2, scope: !2448, inlinedAt: !3128)
!3156 = !DILocation(line: 635, column: 11, scope: !2448, inlinedAt: !3128)
!3157 = !DILocation(line: 636, column: 5, scope: !2448, inlinedAt: !3128)
!3158 = !DILocation(line: 637, column: 35, scope: !2433, inlinedAt: !3128)
!3159 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !3128)
!3161 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3160)
!3162 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3160)
!3163 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3160)
!3164 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3160)
!3165 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3160)
!3166 = !DILocation(line: 637, column: 16, scope: !2433, inlinedAt: !3128)
!3167 = !DILocation(line: 637, column: 5, scope: !2433, inlinedAt: !3128)
!3168 = !DILocation(line: 637, column: 14, scope: !2433, inlinedAt: !3128)
!3169 = !DILocation(line: 649, column: 17, scope: !2451, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !3128)
!3171 = !DILocation(line: 651, column: 12, scope: !2458, inlinedAt: !3170)
!3172 = !DILocation(line: 651, column: 19, scope: !2458, inlinedAt: !3170)
!3173 = !DILocation(line: 652, column: 19, scope: !2458, inlinedAt: !3170)
!3174 = !DILocation(line: 653, column: 27, scope: !2451, inlinedAt: !3170)
!3175 = !DILocation(line: 651, column: 9, scope: !2451, inlinedAt: !3170)
!3176 = !DILocation(line: 638, column: 16, scope: !2433, inlinedAt: !3128)
!3177 = !DILocation(line: 638, column: 9, scope: !2433, inlinedAt: !3128)
!3178 = !DILocation(line: 638, column: 5, scope: !2433, inlinedAt: !3128)
!3179 = !DILocation(line: 638, column: 14, scope: !2433, inlinedAt: !3128)
!3180 = !DILocation(line: 639, column: 9, scope: !2433, inlinedAt: !3128)
!3181 = !DILocation(line: 639, column: 5, scope: !2433, inlinedAt: !3128)
!3182 = !DILocation(line: 639, column: 14, scope: !2433, inlinedAt: !3128)
!3183 = !DILocation(line: 640, column: 9, scope: !2433, inlinedAt: !3128)
!3184 = !DILocation(line: 594, column: 5, scope: !3129)
!3185 = !DILocation(line: 596, column: 30, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 596, column: 14)
!3187 = !DILocation(line: 598, column: 13, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 597, column: 5)
!3189 = !DILocation(line: 599, column: 15, scope: !3188)
!3190 = !DILocation(line: 599, column: 2, scope: !3188)
!3191 = !DILocation(line: 599, column: 13, scope: !3188)
!3192 = !DILocation(line: 601, column: 5, scope: !3188)
!3193 = !DILocation(line: 616, column: 13, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 611, column: 5)
!3195 = !DILocation(line: 620, column: 15, scope: !3194)
!3196 = !DILocation(line: 620, column: 2, scope: !3194)
!3197 = !DILocation(line: 620, column: 13, scope: !3194)
!3198 = !DILocation(line: 624, column: 1, scope: !3038)
!3199 = distinct !DISubprogram(name: "char2cells", scope: !3, file: !3, line: 678, type: !2064, isLocal: false, isDefinition: true, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3200)
!3200 = !{!3201}
!3201 = !DILocalVariable(name: "c", arg: 1, scope: !3199, file: !3, line: 678, type: !105)
!3202 = !DILocation(line: 678, column: 16, scope: !3199)
!3203 = !DILocation(line: 680, column: 9, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 680, column: 9)
!3205 = !DILocation(line: 680, column: 9, scope: !3199)
!3206 = !DILocation(line: 681, column: 20, scope: !3204)
!3207 = !DILocation(line: 681, column: 9, scope: !3204)
!3208 = !DILocation(line: 681, column: 33, scope: !3204)
!3209 = !DILocation(line: 697, column: 1, scope: !3199)
!3210 = !DILocation(line: 682, column: 11, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 682, column: 9)
!3212 = !DILocation(line: 682, column: 9, scope: !3199)
!3213 = !DILocation(line: 685, column: 6, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 685, column: 6)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 683, column: 5)
!3216 = !DILocation(line: 685, column: 6, scope: !3215)
!3217 = !DILocation(line: 686, column: 13, scope: !3214)
!3218 = !DILocation(line: 686, column: 6, scope: !3214)
!3219 = !DILocation(line: 689, column: 6, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 689, column: 6)
!3221 = !DILocation(line: 689, column: 15, scope: !3220)
!3222 = !DILocation(line: 689, column: 25, scope: !3220)
!3223 = !DILocation(line: 689, column: 20, scope: !3220)
!3224 = !DILocation(line: 691, column: 19, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 691, column: 10)
!3226 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 690, column: 2)
!3227 = !DILocation(line: 691, column: 54, scope: !3225)
!3228 = !DILocation(line: 691, column: 32, scope: !3225)
!3229 = !DILocation(line: 696, column: 25, scope: !3199)
!3230 = !DILocation(line: 696, column: 13, scope: !3199)
!3231 = !DILocation(line: 696, column: 33, scope: !3199)
!3232 = !DILocation(line: 696, column: 5, scope: !3199)
!3233 = !DILocation(line: 704, column: 19, scope: !2558)
!3234 = !DILocation(line: 707, column: 9, scope: !2563)
!3235 = !DILocation(line: 707, column: 24, scope: !2563)
!3236 = !DILocation(line: 707, column: 18, scope: !2563)
!3237 = !DILocation(line: 708, column: 9, scope: !2563)
!3238 = !DILocation(line: 708, column: 2, scope: !2563)
!3239 = !DILocation(line: 710, column: 13, scope: !2558)
!3240 = !DILocation(line: 710, column: 27, scope: !2558)
!3241 = !DILocation(line: 710, column: 5, scope: !2558)
!3242 = !DILocation(line: 711, column: 1, scope: !2558)
!3243 = !DILocation(line: 728, column: 22, scope: !2535)
!3244 = !DILocation(line: 728, column: 29, scope: !2535)
!3245 = !DILocation(line: 730, column: 10, scope: !2535)
!3246 = !DILocation(line: 732, column: 12, scope: !2535)
!3247 = !DILocation(line: 732, column: 15, scope: !2535)
!3248 = !DILocation(line: 732, column: 22, scope: !2535)
!3249 = !DILocation(line: 732, column: 25, scope: !2535)
!3250 = !DILocation(line: 732, column: 31, scope: !2535)
!3251 = !DILocation(line: 733, column: 6, scope: !2543)
!3252 = !DILocation(line: 733, column: 6, scope: !2535)
!3253 = !DILocation(line: 735, column: 20, scope: !2542)
!3254 = !DILocation(line: 735, column: 18, scope: !2542)
!3255 = !DILocation(line: 735, column: 14, scope: !2542)
!3256 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 737, column: 14, scope: !2542)
!3258 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3257)
!3259 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3257)
!3260 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3257)
!3261 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3257)
!3262 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3257)
!3263 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3257)
!3264 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3257)
!3265 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3257)
!3266 = !DILocation(line: 738, column: 8, scope: !2542)
!3267 = !DILocation(line: 739, column: 10, scope: !2542)
!3268 = !DILocation(line: 740, column: 2, scope: !2542)
!3269 = !DILocation(line: 742, column: 27, scope: !2543)
!3270 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 742, column: 14, scope: !2543)
!3272 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !3271)
!3273 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !3271)
!3274 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !3271)
!3275 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !3271)
!3276 = !DILocation(line: 669, column: 5, scope: !2511, inlinedAt: !3271)
!3277 = !DILocation(line: 744, column: 5, scope: !2535)
!3278 = distinct !DISubprogram(name: "chartabsize", scope: !3, file: !3, line: 775, type: !3279, isLocal: false, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3281)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!105, !112, !116}
!3281 = !{!3282, !3283}
!3282 = !DILocalVariable(name: "p", arg: 1, scope: !3278, file: !3, line: 775, type: !112)
!3283 = !DILocalVariable(name: "col", arg: 2, scope: !3278, file: !3, line: 775, type: !116)
!3284 = !DILocation(line: 775, column: 21, scope: !3278)
!3285 = !DILocation(line: 775, column: 32, scope: !3278)
!3286 = !DILocation(line: 777, column: 5, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 777, column: 5)
!3288 = !{!3289, !1836, i64 1044}
!3289 = !{!"window_S", !1836, i64 0, !154, i64 8, !154, i64 16, !154, i64 24, !154, i64 32, !1836, i64 40, !154, i64 48, !1906, i64 56, !1836, i64 72, !1836, i64 76, !1901, i64 80, !155, i64 88, !1901, i64 96, !1836, i64 104, !1836, i64 108, !1901, i64 112, !1836, i64 120, !1836, i64 124, !3290, i64 128, !1901, i64 176, !155, i64 184, !1901, i64 192, !1836, i64 200, !1836, i64 204, !1836, i64 208, !1836, i64 212, !1836, i64 216, !1836, i64 220, !1836, i64 224, !1836, i64 228, !1836, i64 232, !1836, i64 236, !1836, i64 240, !1836, i64 244, !1836, i64 248, !1836, i64 252, !3291, i64 256, !1836, i64 296, !1836, i64 300, !154, i64 304, !155, i64 312, !1836, i64 316, !1836, i64 320, !154, i64 328, !1836, i64 336, !1836, i64 340, !1836, i64 344, !1836, i64 348, !1836, i64 352, !1836, i64 356, !1836, i64 360, !1836, i64 364, !1836, i64 368, !1836, i64 372, !1836, i64 376, !1836, i64 380, !154, i64 384, !154, i64 392, !155, i64 400, !155, i64 416, !155, i64 432, !155, i64 464, !1836, i64 496, !1836, i64 500, !1904, i64 504, !1904, i64 512, !1836, i64 520, !1901, i64 528, !1911, i64 536, !1911, i64 560, !1836, i64 584, !1836, i64 588, !154, i64 592, !1901, i64 600, !1836, i64 608, !1836, i64 612, !1836, i64 616, !1836, i64 620, !1836, i64 624, !155, i64 628, !154, i64 632, !154, i64 640, !1836, i64 648, !1836, i64 652, !154, i64 656, !1836, i64 664, !1836, i64 668, !1906, i64 672, !1836, i64 688, !1836, i64 692, !1836, i64 696, !1836, i64 700, !1836, i64 704, !1836, i64 708, !1836, i64 712, !1836, i64 716, !154, i64 720, !1907, i64 728, !155, i64 752, !155, i64 753, !1836, i64 756, !1836, i64 760, !1836, i64 764, !1901, i64 768, !1901, i64 776, !1836, i64 784, !1906, i64 792, !1836, i64 808, !1901, i64 816, !1901, i64 824, !1836, i64 832, !155, i64 836, !1836, i64 840, !154, i64 848, !1836, i64 856, !1836, i64 860, !154, i64 864, !154, i64 872, !154, i64 880, !154, i64 888, !1836, i64 896, !3292, i64 904, !3292, i64 2280, !1901, i64 3656, !1901, i64 3664, !1901, i64 3672, !154, i64 3680, !155, i64 3688, !1901, i64 3696, !1901, i64 3704, !1836, i64 3712, !1836, i64 3716, !1836, i64 3720, !1901, i64 3728, !1910, i64 3736, !154, i64 3760, !1906, i64 3768, !1906, i64 3784, !155, i64 3800, !1836, i64 7800, !1836, i64 7804, !1836, i64 7808, !154, i64 7816, !1836, i64 7824, !155, i64 7832, !1836, i64 8792, !1836, i64 8796, !1836, i64 8800, !1836, i64 8804, !155, i64 8808, !1901, i64 8968, !1901, i64 8976, !1836, i64 8984, !154, i64 8992, !154, i64 9000}
!3290 = !{!"", !1836, i64 0, !1836, i64 4, !1836, i64 8, !1836, i64 12, !1836, i64 16, !1836, i64 20, !1836, i64 24, !1836, i64 28, !1836, i64 32, !1836, i64 36, !1836, i64 40}
!3291 = !{!"", !1836, i64 0, !1836, i64 4, !1906, i64 8, !1906, i64 24}
!3292 = !{!"", !1836, i64 0, !1836, i64 4, !154, i64 8, !154, i64 16, !1836, i64 24, !1901, i64 32, !1836, i64 40, !1836, i64 44, !1836, i64 48, !154, i64 56, !1901, i64 64, !1836, i64 72, !154, i64 80, !154, i64 88, !1901, i64 96, !1901, i64 104, !154, i64 112, !154, i64 120, !154, i64 128, !1836, i64 136, !1836, i64 140, !154, i64 144, !1836, i64 152, !1836, i64 156, !1901, i64 160, !1836, i64 168, !1836, i64 172, !1836, i64 176, !1836, i64 180, !154, i64 184, !1901, i64 192, !1836, i64 200, !1836, i64 204, !1836, i64 208, !154, i64 216, !154, i64 224, !154, i64 232, !154, i64 240, !1836, i64 248, !1836, i64 252, !1836, i64 256, !1836, i64 260, !1836, i64 264, !154, i64 272, !1901, i64 280, !1836, i64 288, !1836, i64 292, !154, i64 296, !154, i64 304, !154, i64 312, !155, i64 320}
!3293 = !{!3289, !1836, i64 148}
!3294 = !DILocation(line: 777, column: 5, scope: !3278)
!3295 = !DILocation(line: 777, column: 5, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 777, column: 5)
!3297 = !{!1899, !1901, i64 7256}
!3298 = !{!1899, !154, i64 7352}
!3299 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 777, column: 5, scope: !3287)
!3301 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3300)
!3302 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3300)
!3303 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3300)
!3304 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3300)
!3305 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3300)
!3306 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3300)
!3307 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3300)
!3308 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3300)
!3309 = !DILocation(line: 778, column: 1, scope: !3278)
!3310 = distinct !DISubprogram(name: "linetabsize", scope: !3, file: !3, line: 793, type: !2529, isLocal: false, isDefinition: true, scopeLine: 794, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3311)
!3311 = !{!3312}
!3312 = !DILocalVariable(name: "s", arg: 1, scope: !3310, file: !3, line: 793, type: !112)
!3313 = !DILocation(line: 793, column: 21, scope: !3310)
!3314 = !DILocalVariable(name: "startcol", arg: 1, scope: !3315, file: !3, line: 802, type: !105)
!3315 = distinct !DISubprogram(name: "linetabsize_col", scope: !3, file: !3, line: 802, type: !3316, isLocal: false, isDefinition: true, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3318)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!105, !105, !112}
!3318 = !{!3314, !3319, !3320, !3321}
!3319 = !DILocalVariable(name: "s", arg: 2, scope: !3315, file: !3, line: 802, type: !112)
!3320 = !DILocalVariable(name: "col", scope: !3315, file: !3, line: 804, type: !116)
!3321 = !DILocalVariable(name: "line", scope: !3315, file: !3, line: 805, type: !112)
!3322 = !DILocation(line: 802, column: 21, scope: !3315, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 795, column: 12, scope: !3310)
!3324 = !DILocation(line: 802, column: 39, scope: !3315, inlinedAt: !3323)
!3325 = !DILocation(line: 804, column: 13, scope: !3315, inlinedAt: !3323)
!3326 = !DILocation(line: 805, column: 13, scope: !3315, inlinedAt: !3323)
!3327 = !DILocation(line: 807, column: 12, scope: !3315, inlinedAt: !3323)
!3328 = !DILocation(line: 807, column: 15, scope: !3315, inlinedAt: !3323)
!3329 = !DILocation(line: 807, column: 5, scope: !3315, inlinedAt: !3323)
!3330 = !DILocation(line: 978, column: 14, scope: !3331, inlinedAt: !3339)
!3331 = distinct !DISubprogram(name: "lbr_chartabsize_adv", scope: !3, file: !3, line: 971, type: !3332, isLocal: false, isDefinition: true, scopeLine: 975, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3334)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!105, !112, !1949, !116}
!3334 = !{!3335, !3336, !3337, !3338}
!3335 = !DILocalVariable(name: "line", arg: 1, scope: !3331, file: !3, line: 972, type: !112)
!3336 = !DILocalVariable(name: "s", arg: 2, scope: !3331, file: !3, line: 973, type: !1949)
!3337 = !DILocalVariable(name: "col", arg: 3, scope: !3331, file: !3, line: 974, type: !116)
!3338 = !DILocalVariable(name: "retval", scope: !3331, file: !3, line: 976, type: !105)
!3339 = distinct !DILocation(line: 808, column: 9, scope: !3315, inlinedAt: !3323)
!3340 = !DILocation(line: 972, column: 13, scope: !3331, inlinedAt: !3339)
!3341 = !DILocation(line: 974, column: 13, scope: !3331, inlinedAt: !3339)
!3342 = !DILocation(line: 976, column: 10, scope: !3331, inlinedAt: !3339)
!3343 = !DILocation(line: 979, column: 5, scope: !3331, inlinedAt: !3339)
!3344 = !DILocation(line: 808, column: 6, scope: !3315, inlinedAt: !3323)
!3345 = distinct !{!3345, !3346, !3347}
!3346 = !DILocation(line: 807, column: 5, scope: !3315)
!3347 = !DILocation(line: 808, column: 42, scope: !3315)
!3348 = !DILocation(line: 795, column: 5, scope: !3310)
!3349 = !DILocation(line: 802, column: 21, scope: !3315)
!3350 = !DILocation(line: 802, column: 39, scope: !3315)
!3351 = !DILocation(line: 804, column: 13, scope: !3315)
!3352 = !DILocation(line: 805, column: 13, scope: !3315)
!3353 = !DILocation(line: 807, column: 12, scope: !3315)
!3354 = !DILocation(line: 807, column: 15, scope: !3315)
!3355 = !DILocation(line: 978, column: 14, scope: !3331, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 808, column: 9, scope: !3315)
!3357 = !DILocation(line: 972, column: 13, scope: !3331, inlinedAt: !3356)
!3358 = !DILocation(line: 974, column: 13, scope: !3331, inlinedAt: !3356)
!3359 = !DILocation(line: 976, column: 10, scope: !3331, inlinedAt: !3356)
!3360 = !DILocation(line: 979, column: 5, scope: !3331, inlinedAt: !3356)
!3361 = !DILocation(line: 808, column: 6, scope: !3315)
!3362 = !DILocation(line: 809, column: 5, scope: !3315)
!3363 = !DILocation(line: 972, column: 13, scope: !3331)
!3364 = !DILocation(line: 973, column: 14, scope: !3331)
!3365 = !DILocation(line: 974, column: 13, scope: !3331)
!3366 = !DILocation(line: 978, column: 36, scope: !3331)
!3367 = !DILocation(line: 978, column: 14, scope: !3331)
!3368 = !DILocation(line: 976, column: 10, scope: !3331)
!3369 = !DILocation(line: 979, column: 5, scope: !3331)
!3370 = !DILocation(line: 980, column: 5, scope: !3331)
!3371 = distinct !DISubprogram(name: "win_linetabsize", scope: !3, file: !3, line: 816, type: !3372, isLocal: false, isDefinition: true, scopeLine: 817, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3374)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!105, !701, !112, !116}
!3374 = !{!3375, !3376, !3377, !3378, !3379}
!3375 = !DILocalVariable(name: "wp", arg: 1, scope: !3371, file: !3, line: 816, type: !701)
!3376 = !DILocalVariable(name: "line", arg: 2, scope: !3371, file: !3, line: 816, type: !112)
!3377 = !DILocalVariable(name: "len", arg: 3, scope: !3371, file: !3, line: 816, type: !116)
!3378 = !DILocalVariable(name: "col", scope: !3371, file: !3, line: 818, type: !116)
!3379 = !DILocalVariable(name: "s", scope: !3371, file: !3, line: 819, type: !112)
!3380 = !DILocation(line: 816, column: 24, scope: !3371)
!3381 = !DILocation(line: 816, column: 36, scope: !3371)
!3382 = !DILocation(line: 816, column: 50, scope: !3371)
!3383 = !DILocation(line: 818, column: 13, scope: !3371)
!3384 = !DILocation(line: 819, column: 13, scope: !3371)
!3385 = !DILocation(line: 821, column: 60, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 821, column: 5)
!3387 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 821, column: 5)
!3388 = !DILocation(line: 821, column: 20, scope: !3386)
!3389 = !DILocation(line: 821, column: 23, scope: !3386)
!3390 = !DILocation(line: 821, column: 30, scope: !3386)
!3391 = !DILocation(line: 821, column: 53, scope: !3386)
!3392 = !DILocation(line: 821, column: 48, scope: !3386)
!3393 = !DILocation(line: 823, column: 9, scope: !3386)
!3394 = !DILocation(line: 823, column: 6, scope: !3386)
!3395 = !DILocation(line: 822, column: 9, scope: !3386)
!3396 = distinct !{!3396, !3397, !3398}
!3397 = !DILocation(line: 821, column: 5, scope: !3387)
!3398 = !DILocation(line: 823, column: 51, scope: !3387)
!3399 = !DILocation(line: 824, column: 5, scope: !3371)
!3400 = distinct !DISubprogram(name: "win_lbr_chartabsize", scope: !3, file: !3, line: 991, type: !3401, isLocal: false, isDefinition: true, scopeLine: 997, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3403)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!105, !701, !112, !112, !116, !435}
!3403 = !{!3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3424, !3425, !3432}
!3404 = !DILocalVariable(name: "wp", arg: 1, scope: !3400, file: !3, line: 992, type: !701)
!3405 = !DILocalVariable(name: "line", arg: 2, scope: !3400, file: !3, line: 993, type: !112)
!3406 = !DILocalVariable(name: "s", arg: 3, scope: !3400, file: !3, line: 994, type: !112)
!3407 = !DILocalVariable(name: "col", arg: 4, scope: !3400, file: !3, line: 995, type: !116)
!3408 = !DILocalVariable(name: "headp", arg: 5, scope: !3400, file: !3, line: 996, type: !435)
!3409 = !DILocalVariable(name: "c", scope: !3400, file: !3, line: 999, type: !105)
!3410 = !DILocalVariable(name: "size", scope: !3400, file: !3, line: 1000, type: !105)
!3411 = !DILocalVariable(name: "col2", scope: !3400, file: !3, line: 1001, type: !116)
!3412 = !DILocalVariable(name: "col_adj", scope: !3400, file: !3, line: 1002, type: !116)
!3413 = !DILocalVariable(name: "colmax", scope: !3400, file: !3, line: 1003, type: !116)
!3414 = !DILocalVariable(name: "added", scope: !3400, file: !3, line: 1004, type: !105)
!3415 = !DILocalVariable(name: "mb_added", scope: !3400, file: !3, line: 1005, type: !105)
!3416 = !DILocalVariable(name: "numberextra", scope: !3400, file: !3, line: 1006, type: !105)
!3417 = !DILocalVariable(name: "ps", scope: !3400, file: !3, line: 1007, type: !112)
!3418 = !DILocalVariable(name: "tab_corr", scope: !3400, file: !3, line: 1008, type: !105)
!3419 = !DILocalVariable(name: "n", scope: !3400, file: !3, line: 1009, type: !105)
!3420 = !DILocalVariable(name: "sbr", scope: !3400, file: !3, line: 1010, type: !112)
!3421 = !DILocalVariable(name: "sbrlen", scope: !3422, file: !3, line: 1092, type: !116)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1091, column: 5)
!3423 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1090, column: 9)
!3424 = !DILocalVariable(name: "numberwidth", scope: !3422, file: !3, line: 1093, type: !105)
!3425 = !DILocalVariable(name: "width", scope: !3426, file: !3, line: 1124, type: !105)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 1122, column: 3)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 1121, column: 7)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 1120, column: 6)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 1119, column: 10)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 1117, column: 2)
!3431 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 1116, column: 6)
!3432 = !DILocalVariable(name: "prev_width", scope: !3426, file: !3, line: 1125, type: !105)
!3433 = !DILocation(line: 992, column: 12, scope: !3400)
!3434 = !DILocation(line: 993, column: 13, scope: !3400)
!3435 = !DILocation(line: 994, column: 13, scope: !3400)
!3436 = !DILocation(line: 995, column: 13, scope: !3400)
!3437 = !DILocation(line: 996, column: 11, scope: !3400)
!3438 = !DILocation(line: 1002, column: 13, scope: !3400)
!3439 = !DILocation(line: 1005, column: 10, scope: !3400)
!3440 = !DILocation(line: 1008, column: 22, scope: !3400)
!3441 = !DILocation(line: 1008, column: 25, scope: !3400)
!3442 = !DILocation(line: 1015, column: 14, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1015, column: 9)
!3444 = !{!3289, !1836, i64 1040}
!3445 = !DILocation(line: 1015, column: 10, scope: !3443)
!3446 = !DILocation(line: 1015, column: 22, scope: !3443)
!3447 = !DILocation(line: 1015, column: 30, scope: !3443)
!3448 = !{!3289, !1836, i64 908}
!3449 = !DILocation(line: 1015, column: 26, scope: !3443)
!3450 = !DILocation(line: 1015, column: 38, scope: !3443)
!3451 = !DILocation(line: 1015, column: 42, scope: !3443)
!3452 = !DILocation(line: 1015, column: 41, scope: !3443)
!3453 = !DILocation(line: 1015, column: 66, scope: !3443)
!3454 = !DILocation(line: 1015, column: 9, scope: !3400)
!3455 = !DILocation(line: 784, column: 5, scope: !3456, inlinedAt: !3462)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 784, column: 5)
!3457 = distinct !DISubprogram(name: "win_chartabsize", scope: !3, file: !3, line: 782, type: !3372, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3458)
!3458 = !{!3459, !3460, !3461}
!3459 = !DILocalVariable(name: "wp", arg: 1, scope: !3457, file: !3, line: 782, type: !701)
!3460 = !DILocalVariable(name: "p", arg: 2, scope: !3457, file: !3, line: 782, type: !112)
!3461 = !DILocalVariable(name: "col", arg: 3, scope: !3457, file: !3, line: 782, type: !116)
!3462 = distinct !DILocation(line: 1027, column: 12, scope: !3400)
!3463 = !DILocation(line: 1018, column: 10, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 1018, column: 6)
!3465 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 1017, column: 5)
!3466 = !{!3289, !1836, i64 1164}
!3467 = !DILocation(line: 1018, column: 6, scope: !3464)
!3468 = !DILocation(line: 1018, column: 6, scope: !3465)
!3469 = !DILocalVariable(name: "wp", arg: 1, scope: !3470, file: !3, line: 1159, type: !701)
!3470 = distinct !DISubprogram(name: "win_nolbr_chartabsize", scope: !3, file: !3, line: 1158, type: !3471, isLocal: true, isDefinition: true, scopeLine: 1163, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3473)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!105, !701, !112, !116, !435}
!3473 = !{!3469, !3474, !3475, !3476, !3477}
!3474 = !DILocalVariable(name: "s", arg: 2, scope: !3470, file: !3, line: 1160, type: !112)
!3475 = !DILocalVariable(name: "col", arg: 3, scope: !3470, file: !3, line: 1161, type: !116)
!3476 = !DILocalVariable(name: "headp", arg: 4, scope: !3470, file: !3, line: 1162, type: !435)
!3477 = !DILocalVariable(name: "n", scope: !3470, file: !3, line: 1164, type: !105)
!3478 = !DILocation(line: 1159, column: 12, scope: !3470, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 1019, column: 13, scope: !3464)
!3480 = !DILocation(line: 1160, column: 13, scope: !3470, inlinedAt: !3479)
!3481 = !DILocation(line: 1161, column: 13, scope: !3470, inlinedAt: !3479)
!3482 = !DILocation(line: 1162, column: 11, scope: !3470, inlinedAt: !3479)
!3483 = !DILocation(line: 1166, column: 19, scope: !3484, inlinedAt: !3479)
!3484 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 1166, column: 9)
!3485 = !DILocation(line: 1166, column: 28, scope: !3484, inlinedAt: !3479)
!3486 = !DILocation(line: 1166, column: 24, scope: !3484, inlinedAt: !3479)
!3487 = !DILocation(line: 1166, column: 37, scope: !3484, inlinedAt: !3479)
!3488 = !DILocation(line: 1166, column: 56, scope: !3484, inlinedAt: !3479)
!3489 = !DILocation(line: 1166, column: 40, scope: !3484, inlinedAt: !3479)
!3490 = !DILocation(line: 1166, column: 9, scope: !3470, inlinedAt: !3479)
!3491 = !DILocation(line: 1169, column: 34, scope: !3492, inlinedAt: !3479)
!3492 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 1167, column: 5)
!3493 = !{!3289, !154, i64 8}
!3494 = !DILocation(line: 1169, column: 44, scope: !3492, inlinedAt: !3479)
!3495 = !DILocation(line: 1169, column: 30, scope: !3492, inlinedAt: !3479)
!3496 = !DILocation(line: 1170, column: 23, scope: !3492, inlinedAt: !3479)
!3497 = !DILocation(line: 1169, column: 9, scope: !3492, inlinedAt: !3479)
!3498 = !DILocation(line: 1169, column: 2, scope: !3492, inlinedAt: !3479)
!3499 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 1176, column: 9, scope: !3470, inlinedAt: !3479)
!3501 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3500)
!3502 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3500)
!3503 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3500)
!3504 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3500)
!3505 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3500)
!3506 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3500)
!3507 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3500)
!3508 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3500)
!3509 = !DILocation(line: 1164, column: 10, scope: !3470, inlinedAt: !3479)
!3510 = !DILocation(line: 1179, column: 11, scope: !3511, inlinedAt: !3479)
!3511 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 1179, column: 9)
!3512 = !DILocation(line: 1179, column: 16, scope: !3511, inlinedAt: !3479)
!3513 = !DILocation(line: 1179, column: 19, scope: !3511, inlinedAt: !3479)
!3514 = !DILocation(line: 1179, column: 35, scope: !3511, inlinedAt: !3479)
!3515 = !DILocation(line: 1179, column: 39, scope: !3511, inlinedAt: !3479)
!3516 = !DILocalVariable(name: "wp", arg: 1, scope: !3517, file: !3, line: 1193, type: !701)
!3517 = distinct !DISubprogram(name: "in_win_border", scope: !3, file: !3, line: 1193, type: !3518, isLocal: true, isDefinition: true, scopeLine: 1194, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3520)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!105, !701, !116}
!3520 = !{!3516, !3521, !3522, !3523}
!3521 = !DILocalVariable(name: "vcol", arg: 2, scope: !3517, file: !3, line: 1193, type: !116)
!3522 = !DILocalVariable(name: "width1", scope: !3517, file: !3, line: 1195, type: !105)
!3523 = !DILocalVariable(name: "width2", scope: !3517, file: !3, line: 1196, type: !105)
!3524 = !DILocation(line: 1193, column: 22, scope: !3517, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 1179, column: 42, scope: !3511, inlinedAt: !3479)
!3526 = !DILocation(line: 1193, column: 34, scope: !3517, inlinedAt: !3525)
!3527 = !DILocation(line: 1198, column: 13, scope: !3528, inlinedAt: !3525)
!3528 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1198, column: 9)
!3529 = !{!3289, !1836, i64 248}
!3530 = !DILocation(line: 1198, column: 21, scope: !3528, inlinedAt: !3525)
!3531 = !DILocation(line: 1198, column: 9, scope: !3517, inlinedAt: !3525)
!3532 = !DILocation(line: 1200, column: 28, scope: !3517, inlinedAt: !3525)
!3533 = !DILocation(line: 1200, column: 26, scope: !3517, inlinedAt: !3525)
!3534 = !DILocation(line: 1195, column: 10, scope: !3517, inlinedAt: !3525)
!3535 = !DILocation(line: 1201, column: 28, scope: !3536, inlinedAt: !3525)
!3536 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1201, column: 9)
!3537 = !DILocation(line: 1201, column: 19, scope: !3536, inlinedAt: !3525)
!3538 = !DILocation(line: 1201, column: 9, scope: !3517, inlinedAt: !3525)
!3539 = !DILocation(line: 1203, column: 19, scope: !3540, inlinedAt: !3525)
!3540 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1203, column: 9)
!3541 = !DILocation(line: 1203, column: 9, scope: !3517, inlinedAt: !3525)
!3542 = !DILocation(line: 1205, column: 23, scope: !3517, inlinedAt: !3525)
!3543 = !DILocation(line: 1205, column: 21, scope: !3517, inlinedAt: !3525)
!3544 = !DILocation(line: 1196, column: 10, scope: !3517, inlinedAt: !3525)
!3545 = !DILocation(line: 1206, column: 16, scope: !3546, inlinedAt: !3525)
!3546 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1206, column: 9)
!3547 = !DILocation(line: 1206, column: 9, scope: !3517, inlinedAt: !3525)
!3548 = !DILocation(line: 1208, column: 19, scope: !3517, inlinedAt: !3525)
!3549 = !DILocation(line: 1208, column: 29, scope: !3517, inlinedAt: !3525)
!3550 = !DILocation(line: 1208, column: 48, scope: !3517, inlinedAt: !3525)
!3551 = !DILocation(line: 1208, column: 38, scope: !3517, inlinedAt: !3525)
!3552 = !DILocation(line: 1179, column: 9, scope: !3470, inlinedAt: !3479)
!3553 = !DILocation(line: 1181, column: 12, scope: !3554, inlinedAt: !3479)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 1181, column: 6)
!3555 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 1180, column: 5)
!3556 = !DILocation(line: 1181, column: 6, scope: !3555, inlinedAt: !3479)
!3557 = !DILocation(line: 1182, column: 13, scope: !3554, inlinedAt: !3479)
!3558 = !DILocation(line: 1182, column: 6, scope: !3554, inlinedAt: !3479)
!3559 = !DILocation(line: 1020, column: 2, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 1020, column: 2)
!3561 = !DILocation(line: 1020, column: 2, scope: !3465)
!3562 = !DILocation(line: 1020, column: 2, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1020, column: 2)
!3564 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 1020, column: 2, scope: !3560)
!3566 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3565)
!3567 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3565)
!3568 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3565)
!3569 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3565)
!3570 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3565)
!3571 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3565)
!3572 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3565)
!3573 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3565)
!3574 = !DILocation(line: 782, column: 24, scope: !3457, inlinedAt: !3462)
!3575 = !DILocation(line: 782, column: 36, scope: !3457, inlinedAt: !3462)
!3576 = !DILocation(line: 782, column: 47, scope: !3457, inlinedAt: !3462)
!3577 = !DILocation(line: 784, column: 5, scope: !3457, inlinedAt: !3462)
!3578 = !DILocation(line: 784, column: 5, scope: !3579, inlinedAt: !3462)
!3579 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 784, column: 5)
!3580 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 784, column: 5, scope: !3456, inlinedAt: !3462)
!3582 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3581)
!3583 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3581)
!3584 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3581)
!3585 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3581)
!3586 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3581)
!3587 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3581)
!3588 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3581)
!3589 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3581)
!3590 = !DILocation(line: 1000, column: 10, scope: !3400)
!3591 = !DILocation(line: 1028, column: 9, scope: !3400)
!3592 = !DILocation(line: 1030, column: 17, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1029, column: 9)
!3594 = !DILocation(line: 1029, column: 9, scope: !3400)
!3595 = !DILocation(line: 1036, column: 13, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1036, column: 9)
!3597 = !DILocation(line: 1036, column: 9, scope: !3596)
!3598 = !DILocation(line: 1037, column: 6, scope: !3596)
!3599 = !DILocation(line: 1037, column: 9, scope: !3596)
!3600 = !DILocation(line: 1038, column: 6, scope: !3596)
!3601 = !DILocation(line: 1038, column: 10, scope: !3596)
!3602 = !DILocation(line: 1039, column: 6, scope: !3596)
!3603 = !DILocation(line: 1039, column: 13, scope: !3596)
!3604 = !DILocation(line: 1039, column: 9, scope: !3596)
!3605 = !DILocation(line: 1040, column: 6, scope: !3596)
!3606 = !DILocation(line: 1040, column: 13, scope: !3596)
!3607 = !DILocation(line: 1040, column: 21, scope: !3596)
!3608 = !DILocation(line: 1036, column: 9, scope: !3400)
!3609 = !DILocation(line: 1046, column: 16, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 1041, column: 5)
!3611 = !DILocation(line: 1006, column: 10, scope: !3400)
!3612 = !DILocation(line: 1001, column: 13, scope: !3400)
!3613 = !DILocation(line: 1048, column: 25, scope: !3610)
!3614 = !DILocation(line: 1048, column: 33, scope: !3610)
!3615 = !DILocation(line: 1048, column: 47, scope: !3610)
!3616 = !DILocation(line: 1003, column: 13, scope: !3400)
!3617 = !DILocation(line: 1049, column: 10, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1049, column: 6)
!3619 = !DILocation(line: 1049, column: 6, scope: !3610)
!3620 = !DILocation(line: 1052, column: 20, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1050, column: 2)
!3622 = !DILocation(line: 1052, column: 17, scope: !3621)
!3623 = !DILocation(line: 1009, column: 10, scope: !3400)
!3624 = !DILocation(line: 1053, column: 12, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 1053, column: 10)
!3626 = !DILocation(line: 1053, column: 10, scope: !3621)
!3627 = !DILocation(line: 1054, column: 20, scope: !3625)
!3628 = !DILocation(line: 1054, column: 30, scope: !3625)
!3629 = !DILocation(line: 1054, column: 35, scope: !3625)
!3630 = !DILocation(line: 1054, column: 40, scope: !3625)
!3631 = !DILocation(line: 1054, column: 10, scope: !3625)
!3632 = !DILocation(line: 1054, column: 3, scope: !3625)
!3633 = !DILocation(line: 1007, column: 13, scope: !3400)
!3634 = !DILocation(line: 1060, column: 6, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1058, column: 2)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 1057, column: 2)
!3637 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1057, column: 2)
!3638 = !DILocation(line: 1061, column: 10, scope: !3635)
!3639 = !DILocation(line: 1062, column: 14, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1062, column: 10)
!3641 = !DILocation(line: 1063, column: 7, scope: !3640)
!3642 = distinct !{!3642, !3643, !3644}
!3643 = !DILocation(line: 1057, column: 2, scope: !3637)
!3644 = !DILocation(line: 1074, column: 2, scope: !3637)
!3645 = !DILocation(line: 1063, column: 11, scope: !3640)
!3646 = !DILocation(line: 1065, column: 17, scope: !3640)
!3647 = !DILocation(line: 1064, column: 4, scope: !3640)
!3648 = !DILocation(line: 1065, column: 28, scope: !3640)
!3649 = !DILocation(line: 1062, column: 10, scope: !3635)
!3650 = !DILocation(line: 782, column: 24, scope: !3457, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 1068, column: 14, scope: !3635)
!3652 = !DILocation(line: 782, column: 36, scope: !3457, inlinedAt: !3651)
!3653 = !DILocation(line: 782, column: 47, scope: !3457, inlinedAt: !3651)
!3654 = !DILocation(line: 784, column: 5, scope: !3456, inlinedAt: !3651)
!3655 = !DILocation(line: 784, column: 5, scope: !3457, inlinedAt: !3651)
!3656 = !DILocation(line: 784, column: 5, scope: !3579, inlinedAt: !3651)
!3657 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 784, column: 5, scope: !3456, inlinedAt: !3651)
!3659 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3658)
!3660 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3658)
!3661 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3658)
!3662 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3658)
!3663 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3658)
!3664 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3658)
!3665 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3658)
!3666 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3658)
!3667 = !DILocation(line: 1068, column: 11, scope: !3635)
!3668 = !DILocation(line: 1069, column: 15, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1069, column: 10)
!3670 = !DILocation(line: 1069, column: 10, scope: !3635)
!3671 = !DILocation(line: 1071, column: 17, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 1070, column: 6)
!3673 = !DILocation(line: 1071, column: 23, scope: !3672)
!3674 = !DILocation(line: 1072, column: 3, scope: !3672)
!3675 = !DILocation(line: 1076, column: 14, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 1076, column: 14)
!3677 = !DILocation(line: 1076, column: 32, scope: !3676)
!3678 = !DILocation(line: 1076, column: 24, scope: !3676)
!3679 = !DILocation(line: 1076, column: 40, scope: !3676)
!3680 = !DILocation(line: 1076, column: 56, scope: !3676)
!3681 = !DILocation(line: 1077, column: 9, scope: !3676)
!3682 = !DILocation(line: 1077, column: 16, scope: !3676)
!3683 = !DILocation(line: 1077, column: 12, scope: !3676)
!3684 = !DILocation(line: 1077, column: 25, scope: !3676)
!3685 = !DILocation(line: 1193, column: 22, scope: !3517, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 1077, column: 28, scope: !3676)
!3687 = !DILocation(line: 1193, column: 34, scope: !3517, inlinedAt: !3686)
!3688 = !DILocation(line: 1198, column: 13, scope: !3528, inlinedAt: !3686)
!3689 = !DILocation(line: 1198, column: 21, scope: !3528, inlinedAt: !3686)
!3690 = !DILocation(line: 1198, column: 9, scope: !3517, inlinedAt: !3686)
!3691 = !DILocation(line: 1200, column: 28, scope: !3517, inlinedAt: !3686)
!3692 = !DILocation(line: 1200, column: 26, scope: !3517, inlinedAt: !3686)
!3693 = !DILocation(line: 1195, column: 10, scope: !3517, inlinedAt: !3686)
!3694 = !DILocation(line: 1201, column: 28, scope: !3536, inlinedAt: !3686)
!3695 = !DILocation(line: 1201, column: 19, scope: !3536, inlinedAt: !3686)
!3696 = !DILocation(line: 1201, column: 9, scope: !3517, inlinedAt: !3686)
!3697 = !DILocation(line: 1203, column: 19, scope: !3540, inlinedAt: !3686)
!3698 = !DILocation(line: 1203, column: 9, scope: !3517, inlinedAt: !3686)
!3699 = !DILocation(line: 1205, column: 23, scope: !3517, inlinedAt: !3686)
!3700 = !DILocation(line: 1205, column: 21, scope: !3517, inlinedAt: !3686)
!3701 = !DILocation(line: 1196, column: 10, scope: !3517, inlinedAt: !3686)
!3702 = !DILocation(line: 1206, column: 16, scope: !3546, inlinedAt: !3686)
!3703 = !DILocation(line: 1206, column: 9, scope: !3517, inlinedAt: !3686)
!3704 = !DILocation(line: 1208, column: 19, scope: !3517, inlinedAt: !3686)
!3705 = !DILocation(line: 1208, column: 29, scope: !3517, inlinedAt: !3686)
!3706 = !DILocation(line: 1208, column: 48, scope: !3517, inlinedAt: !3686)
!3707 = !DILocation(line: 1208, column: 38, scope: !3517, inlinedAt: !3686)
!3708 = !DILocation(line: 1208, column: 5, scope: !3517, inlinedAt: !3686)
!3709 = !DILocation(line: 1076, column: 14, scope: !3596)
!3710 = !DILocation(line: 1004, column: 10, scope: !3400)
!3711 = !DILocation(line: 1089, column: 11, scope: !3400)
!3712 = !DILocation(line: 1010, column: 13, scope: !3400)
!3713 = !DILocation(line: 1090, column: 10, scope: !3423)
!3714 = !DILocation(line: 1090, column: 15, scope: !3423)
!3715 = !DILocation(line: 1090, column: 22, scope: !3423)
!3716 = !DILocation(line: 1090, column: 29, scope: !3423)
!3717 = !DILocation(line: 1090, column: 25, scope: !3423)
!3718 = !DILocation(line: 1090, column: 38, scope: !3423)
!3719 = !DILocation(line: 1090, column: 45, scope: !3423)
!3720 = !DILocation(line: 1090, column: 41, scope: !3423)
!3721 = !DILocation(line: 1090, column: 61, scope: !3423)
!3722 = !DILocation(line: 1090, column: 54, scope: !3423)
!3723 = !DILocation(line: 1092, column: 10, scope: !3422)
!3724 = !DILocation(line: 1093, column: 20, scope: !3422)
!3725 = !DILocation(line: 1093, column: 6, scope: !3422)
!3726 = !DILocation(line: 1096, column: 21, scope: !3422)
!3727 = !DILocation(line: 1096, column: 6, scope: !3422)
!3728 = !DILocation(line: 1097, column: 26, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 1097, column: 6)
!3730 = !DILocation(line: 1097, column: 10, scope: !3729)
!3731 = !DILocation(line: 1097, column: 6, scope: !3422)
!3732 = !DILocation(line: 1099, column: 10, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1098, column: 2)
!3734 = !DILocation(line: 1100, column: 49, scope: !3733)
!3735 = !DILocation(line: 1100, column: 32, scope: !3733)
!3736 = !DILocation(line: 1101, column: 14, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 1101, column: 10)
!3738 = !DILocation(line: 1101, column: 44, scope: !3737)
!3739 = !DILocation(line: 1101, column: 29, scope: !3737)
!3740 = !DILocation(line: 1102, column: 7, scope: !3737)
!3741 = !DILocation(line: 1102, column: 3, scope: !3737)
!3742 = !DILocation(line: 1103, column: 10, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 1103, column: 10)
!3744 = !DILocation(line: 1103, column: 15, scope: !3743)
!3745 = !DILocation(line: 1103, column: 10, scope: !3733)
!3746 = !DILocation(line: 1105, column: 21, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 1104, column: 6)
!3748 = !DILocation(line: 1106, column: 11, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 1106, column: 7)
!3750 = !DILocation(line: 1106, column: 7, scope: !3747)
!3751 = !DILocation(line: 1109, column: 14, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 1109, column: 10)
!3753 = !DILocation(line: 1109, column: 29, scope: !3752)
!3754 = !DILocation(line: 1110, column: 13, scope: !3752)
!3755 = !DILocation(line: 1110, column: 3, scope: !3752)
!3756 = !DILocation(line: 1111, column: 19, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 1111, column: 15)
!3758 = !DILocation(line: 1111, column: 23, scope: !3757)
!3759 = !DILocation(line: 1112, column: 24, scope: !3757)
!3760 = !DILocation(line: 1112, column: 22, scope: !3757)
!3761 = !DILocation(line: 1112, column: 7, scope: !3757)
!3762 = !DILocation(line: 1112, column: 3, scope: !3757)
!3763 = !DILocation(line: 1114, column: 21, scope: !3733)
!3764 = !DILocation(line: 1114, column: 18, scope: !3733)
!3765 = !DILocation(line: 1115, column: 2, scope: !3733)
!3766 = !DILocation(line: 1116, column: 10, scope: !3431)
!3767 = !DILocation(line: 1116, column: 15, scope: !3431)
!3768 = !DILocation(line: 1116, column: 22, scope: !3431)
!3769 = !DILocation(line: 1116, column: 29, scope: !3431)
!3770 = !DILocation(line: 1116, column: 53, scope: !3431)
!3771 = !DILocation(line: 1116, column: 38, scope: !3431)
!3772 = !DILocation(line: 1116, column: 6, scope: !3422)
!3773 = !DILocation(line: 1119, column: 10, scope: !3429)
!3774 = !DILocation(line: 1119, column: 15, scope: !3429)
!3775 = !DILocation(line: 1119, column: 10, scope: !3430)
!3776 = !DILocation(line: 1121, column: 12, scope: !3427)
!3777 = !DILocation(line: 1121, column: 21, scope: !3427)
!3778 = !DILocation(line: 1121, column: 50, scope: !3427)
!3779 = !DILocation(line: 1121, column: 35, scope: !3427)
!3780 = !DILocation(line: 1121, column: 7, scope: !3428)
!3781 = !DILocation(line: 732, column: 25, scope: !2535, inlinedAt: !3782)
!3782 = distinct !DILocation(line: 720, column: 12, scope: !2528, inlinedAt: !3783)
!3783 = distinct !DILocation(line: 1136, column: 16, scope: !3427)
!3784 = !DILocation(line: 1124, column: 40, scope: !3426)
!3785 = !DILocation(line: 1124, column: 49, scope: !3426)
!3786 = !DILocation(line: 1124, column: 11, scope: !3426)
!3787 = !DILocation(line: 1126, column: 40, scope: !3426)
!3788 = !DILocation(line: 1126, column: 30, scope: !3426)
!3789 = !DILocation(line: 1125, column: 24, scope: !3426)
!3790 = !DILocation(line: 1125, column: 11, scope: !3426)
!3791 = !DILocation(line: 1128, column: 11, scope: !3426)
!3792 = !DILocation(line: 1130, column: 23, scope: !3426)
!3793 = !DILocation(line: 1130, column: 37, scope: !3426)
!3794 = !DILocation(line: 1131, column: 31, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1131, column: 11)
!3796 = !DILocation(line: 718, column: 21, scope: !2528, inlinedAt: !3797)
!3797 = distinct !DILocation(line: 1130, column: 48, scope: !3426)
!3798 = !DILocation(line: 728, column: 22, scope: !2535, inlinedAt: !3799)
!3799 = distinct !DILocation(line: 720, column: 12, scope: !2528, inlinedAt: !3797)
!3800 = !DILocation(line: 728, column: 29, scope: !2535, inlinedAt: !3799)
!3801 = !DILocation(line: 730, column: 10, scope: !2535, inlinedAt: !3799)
!3802 = !DILocation(line: 732, column: 22, scope: !2535, inlinedAt: !3799)
!3803 = !DILocation(line: 732, column: 25, scope: !2535, inlinedAt: !3799)
!3804 = !DILocation(line: 732, column: 31, scope: !2535, inlinedAt: !3799)
!3805 = !DILocation(line: 732, column: 5, scope: !2535, inlinedAt: !3799)
!3806 = !DILocation(line: 733, column: 6, scope: !2543, inlinedAt: !3799)
!3807 = !DILocation(line: 733, column: 6, scope: !2535, inlinedAt: !3799)
!3808 = !DILocation(line: 735, column: 20, scope: !2542, inlinedAt: !3799)
!3809 = !DILocation(line: 735, column: 18, scope: !2542, inlinedAt: !3799)
!3810 = !DILocation(line: 735, column: 14, scope: !2542, inlinedAt: !3799)
!3811 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 737, column: 14, scope: !2542, inlinedAt: !3799)
!3813 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3812)
!3814 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3812)
!3815 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3812)
!3816 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3812)
!3817 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3812)
!3818 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3812)
!3819 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3812)
!3820 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3812)
!3821 = !DILocation(line: 738, column: 8, scope: !2542, inlinedAt: !3799)
!3822 = !DILocation(line: 739, column: 10, scope: !2542, inlinedAt: !3799)
!3823 = !DILocation(line: 740, column: 2, scope: !2542, inlinedAt: !3799)
!3824 = !DILocation(line: 742, column: 27, scope: !2543, inlinedAt: !3799)
!3825 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !3826)
!3826 = distinct !DILocation(line: 742, column: 14, scope: !2543, inlinedAt: !3799)
!3827 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !3826)
!3828 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !3826)
!3829 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !3826)
!3830 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !3826)
!3831 = !DILocation(line: 669, column: 5, scope: !2511, inlinedAt: !3826)
!3832 = !DILocation(line: 732, column: 12, scope: !2535, inlinedAt: !3799)
!3833 = !DILocation(line: 732, column: 15, scope: !2535, inlinedAt: !3799)
!3834 = !DILocation(line: 1130, column: 46, scope: !3426)
!3835 = !DILocation(line: 1131, column: 11, scope: !3426)
!3836 = !DILocation(line: 718, column: 21, scope: !2528, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 1133, column: 13, scope: !3795)
!3838 = !DILocation(line: 728, column: 22, scope: !2535, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 720, column: 12, scope: !2528, inlinedAt: !3837)
!3840 = !DILocation(line: 728, column: 29, scope: !2535, inlinedAt: !3839)
!3841 = !DILocation(line: 730, column: 10, scope: !2535, inlinedAt: !3839)
!3842 = !DILocation(line: 732, column: 12, scope: !2535, inlinedAt: !3839)
!3843 = !DILocation(line: 732, column: 15, scope: !2535, inlinedAt: !3839)
!3844 = !DILocation(line: 732, column: 22, scope: !2535, inlinedAt: !3839)
!3845 = !DILocation(line: 732, column: 25, scope: !2535, inlinedAt: !3839)
!3846 = !DILocation(line: 732, column: 31, scope: !2535, inlinedAt: !3839)
!3847 = !DILocation(line: 732, column: 5, scope: !2535, inlinedAt: !3839)
!3848 = !DILocation(line: 733, column: 6, scope: !2543, inlinedAt: !3839)
!3849 = !DILocation(line: 733, column: 6, scope: !2535, inlinedAt: !3839)
!3850 = !DILocation(line: 735, column: 20, scope: !2542, inlinedAt: !3839)
!3851 = !DILocation(line: 735, column: 18, scope: !2542, inlinedAt: !3839)
!3852 = !DILocation(line: 735, column: 14, scope: !2542, inlinedAt: !3839)
!3853 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3854)
!3854 = distinct !DILocation(line: 737, column: 14, scope: !2542, inlinedAt: !3839)
!3855 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3854)
!3856 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3854)
!3857 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3854)
!3858 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3854)
!3859 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3854)
!3860 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3854)
!3861 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3854)
!3862 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3854)
!3863 = !DILocation(line: 738, column: 8, scope: !2542, inlinedAt: !3839)
!3864 = !DILocation(line: 739, column: 10, scope: !2542, inlinedAt: !3839)
!3865 = !DILocation(line: 740, column: 2, scope: !2542, inlinedAt: !3839)
!3866 = !DILocation(line: 742, column: 27, scope: !2543, inlinedAt: !3839)
!3867 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 742, column: 14, scope: !2543, inlinedAt: !3839)
!3869 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !3868)
!3870 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !3868)
!3871 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !3868)
!3872 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !3868)
!3873 = !DILocation(line: 669, column: 5, scope: !2511, inlinedAt: !3868)
!3874 = !DILocation(line: 1133, column: 10, scope: !3795)
!3875 = !DILocation(line: 1133, column: 4, scope: !3795)
!3876 = !DILocation(line: 728, column: 29, scope: !2535, inlinedAt: !3782)
!3877 = !DILocation(line: 730, column: 10, scope: !2535, inlinedAt: !3782)
!3878 = !DILocation(line: 728, column: 22, scope: !2535, inlinedAt: !3782)
!3879 = !DILocation(line: 732, column: 31, scope: !2535, inlinedAt: !3782)
!3880 = !DILocation(line: 732, column: 5, scope: !2535, inlinedAt: !3782)
!3881 = !DILocation(line: 733, column: 6, scope: !2543, inlinedAt: !3782)
!3882 = !DILocation(line: 733, column: 6, scope: !2535, inlinedAt: !3782)
!3883 = !DILocation(line: 735, column: 20, scope: !2542, inlinedAt: !3782)
!3884 = !DILocation(line: 735, column: 18, scope: !2542, inlinedAt: !3782)
!3885 = !DILocation(line: 735, column: 14, scope: !2542, inlinedAt: !3782)
!3886 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !3887)
!3887 = distinct !DILocation(line: 737, column: 14, scope: !2542, inlinedAt: !3782)
!3888 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !3887)
!3889 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !3887)
!3890 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !3887)
!3891 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !3887)
!3892 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !3887)
!3893 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !3887)
!3894 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !3887)
!3895 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !3887)
!3896 = !DILocation(line: 738, column: 8, scope: !2542, inlinedAt: !3782)
!3897 = !DILocation(line: 739, column: 10, scope: !2542, inlinedAt: !3782)
!3898 = !DILocation(line: 740, column: 2, scope: !2542, inlinedAt: !3782)
!3899 = !DILocation(line: 742, column: 27, scope: !2543, inlinedAt: !3782)
!3900 = !DILocation(line: 667, column: 9, scope: !2510, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 742, column: 14, scope: !2543, inlinedAt: !3782)
!3902 = !DILocation(line: 667, column: 23, scope: !2510, inlinedAt: !3901)
!3903 = !DILocation(line: 667, column: 18, scope: !2510, inlinedAt: !3901)
!3904 = !DILocation(line: 669, column: 13, scope: !2511, inlinedAt: !3901)
!3905 = !DILocation(line: 669, column: 26, scope: !2511, inlinedAt: !3901)
!3906 = !DILocation(line: 669, column: 5, scope: !2511, inlinedAt: !3901)
!3907 = !DILocation(line: 732, column: 12, scope: !2535, inlinedAt: !3782)
!3908 = !DILocation(line: 732, column: 15, scope: !2535, inlinedAt: !3782)
!3909 = !DILocation(line: 732, column: 22, scope: !2535, inlinedAt: !3782)
!3910 = !DILocation(line: 1138, column: 14, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 1138, column: 10)
!3912 = !DILocation(line: 1138, column: 10, scope: !3911)
!3913 = !DILocation(line: 1138, column: 10, scope: !3430)
!3914 = !DILocation(line: 1139, column: 12, scope: !3911)
!3915 = !DILocation(line: 1139, column: 9, scope: !3911)
!3916 = !DILocation(line: 1139, column: 3, scope: !3911)
!3917 = !DILocation(line: 1141, column: 11, scope: !3430)
!3918 = !DILocation(line: 1142, column: 10, scope: !3430)
!3919 = !DILocation(line: 1146, column: 15, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1146, column: 9)
!3921 = !DILocation(line: 1146, column: 9, scope: !3400)
!3922 = !DILocation(line: 1147, column: 17, scope: !3920)
!3923 = !DILocation(line: 1147, column: 9, scope: !3920)
!3924 = !DILocation(line: 1147, column: 2, scope: !3920)
!3925 = !DILocation(line: 1150, column: 1, scope: !3400)
!3926 = distinct !DISubprogram(name: "vim_isIDc", scope: !3, file: !3, line: 832, type: !2064, isLocal: false, isDefinition: true, scopeLine: 833, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3927)
!3927 = !{!3928}
!3928 = !DILocalVariable(name: "c", arg: 1, scope: !3926, file: !3, line: 832, type: !105)
!3929 = !DILocation(line: 832, column: 15, scope: !3926)
!3930 = !DILocation(line: 834, column: 19, scope: !3926)
!3931 = !DILocation(line: 834, column: 36, scope: !3926)
!3932 = !DILocation(line: 834, column: 5, scope: !3926)
!3933 = distinct !DISubprogram(name: "vim_isNormalIDc", scope: !3, file: !3, line: 842, type: !2064, isLocal: false, isDefinition: true, scopeLine: 843, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3934)
!3934 = !{!3935}
!3935 = !DILocalVariable(name: "c", arg: 1, scope: !3933, file: !3, line: 842, type: !105)
!3936 = !DILocation(line: 842, column: 21, scope: !3933)
!3937 = !DILocation(line: 844, column: 12, scope: !3933)
!3938 = !DILocation(line: 844, column: 34, scope: !3933)
!3939 = !DILocation(line: 844, column: 5, scope: !3933)
!3940 = distinct !DISubprogram(name: "vim_iswordc", scope: !3, file: !3, line: 853, type: !2064, isLocal: false, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3941)
!3941 = !{!3942}
!3942 = !DILocalVariable(name: "c", arg: 1, scope: !3940, file: !3, line: 853, type: !105)
!3943 = !DILocation(line: 853, column: 17, scope: !3940)
!3944 = !DILocation(line: 855, column: 31, scope: !3940)
!3945 = !DILocalVariable(name: "c", arg: 1, scope: !3946, file: !3, line: 859, type: !105)
!3946 = distinct !DISubprogram(name: "vim_iswordc_buf", scope: !3, file: !3, line: 859, type: !3947, isLocal: false, isDefinition: true, scopeLine: 860, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3949)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!105, !105, !162}
!3949 = !{!3945, !3950}
!3950 = !DILocalVariable(name: "buf", arg: 2, scope: !3946, file: !3, line: 859, type: !162)
!3951 = !DILocation(line: 859, column: 21, scope: !3946, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 855, column: 12, scope: !3940)
!3953 = !DILocation(line: 859, column: 31, scope: !3946, inlinedAt: !3952)
!3954 = !DILocation(line: 861, column: 11, scope: !3955, inlinedAt: !3952)
!3955 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 861, column: 9)
!3956 = !DILocation(line: 861, column: 9, scope: !3946, inlinedAt: !3952)
!3957 = !DILocation(line: 863, column: 6, scope: !3958, inlinedAt: !3952)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 863, column: 6)
!3959 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 862, column: 5)
!3960 = !DILocation(line: 863, column: 15, scope: !3958, inlinedAt: !3952)
!3961 = !DILocation(line: 863, column: 6, scope: !3959, inlinedAt: !3952)
!3962 = !DILocation(line: 864, column: 36, scope: !3958, inlinedAt: !3952)
!3963 = !DILocation(line: 864, column: 55, scope: !3958, inlinedAt: !3952)
!3964 = !DILocation(line: 864, column: 13, scope: !3958, inlinedAt: !3952)
!3965 = !DILocation(line: 864, column: 64, scope: !3958, inlinedAt: !3952)
!3966 = !DILocation(line: 864, column: 6, scope: !3958, inlinedAt: !3952)
!3967 = !DILocation(line: 865, column: 6, scope: !3968, inlinedAt: !3952)
!3968 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 865, column: 6)
!3969 = !DILocation(line: 865, column: 6, scope: !3959, inlinedAt: !3952)
!3970 = !DILocation(line: 866, column: 13, scope: !3968, inlinedAt: !3952)
!3971 = !DILocation(line: 866, column: 35, scope: !3968, inlinedAt: !3952)
!3972 = !DILocation(line: 866, column: 6, scope: !3968, inlinedAt: !3952)
!3973 = !DILocation(line: 869, column: 15, scope: !3946, inlinedAt: !3952)
!3974 = !DILocation(line: 869, column: 19, scope: !3946, inlinedAt: !3952)
!3975 = !DILocation(line: 869, column: 22, scope: !3946, inlinedAt: !3952)
!3976 = !DILocation(line: 869, column: 42, scope: !3946, inlinedAt: !3952)
!3977 = !DILocation(line: 855, column: 5, scope: !3940)
!3978 = !DILocation(line: 859, column: 21, scope: !3946)
!3979 = !DILocation(line: 859, column: 31, scope: !3946)
!3980 = !DILocation(line: 861, column: 11, scope: !3955)
!3981 = !DILocation(line: 861, column: 9, scope: !3946)
!3982 = !DILocation(line: 863, column: 6, scope: !3958)
!3983 = !DILocation(line: 863, column: 15, scope: !3958)
!3984 = !DILocation(line: 863, column: 6, scope: !3959)
!3985 = !DILocation(line: 864, column: 36, scope: !3958)
!3986 = !DILocation(line: 864, column: 55, scope: !3958)
!3987 = !DILocation(line: 864, column: 13, scope: !3958)
!3988 = !DILocation(line: 864, column: 64, scope: !3958)
!3989 = !DILocation(line: 864, column: 6, scope: !3958)
!3990 = !DILocation(line: 865, column: 6, scope: !3968)
!3991 = !DILocation(line: 865, column: 6, scope: !3959)
!3992 = !DILocation(line: 866, column: 13, scope: !3968)
!3993 = !DILocation(line: 866, column: 35, scope: !3968)
!3994 = !DILocation(line: 866, column: 6, scope: !3968)
!3995 = !DILocation(line: 869, column: 15, scope: !3946)
!3996 = !DILocation(line: 869, column: 19, scope: !3946)
!3997 = !DILocation(line: 869, column: 22, scope: !3946)
!3998 = !DILocation(line: 869, column: 42, scope: !3946)
!3999 = !DILocation(line: 870, column: 1, scope: !3946)
!4000 = distinct !DISubprogram(name: "vim_iswordp", scope: !3, file: !3, line: 876, type: !2529, isLocal: false, isDefinition: true, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4001)
!4001 = !{!4002}
!4002 = !DILocalVariable(name: "p", arg: 1, scope: !4000, file: !3, line: 876, type: !112)
!4003 = !DILocation(line: 876, column: 21, scope: !4000)
!4004 = !DILocation(line: 878, column: 31, scope: !4000)
!4005 = !DILocalVariable(name: "p", arg: 1, scope: !4006, file: !3, line: 882, type: !112)
!4006 = distinct !DISubprogram(name: "vim_iswordp_buf", scope: !3, file: !3, line: 882, type: !4007, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4009)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!105, !112, !162}
!4009 = !{!4005, !4010, !4011}
!4010 = !DILocalVariable(name: "buf", arg: 2, scope: !4006, file: !3, line: 882, type: !162)
!4011 = !DILocalVariable(name: "c", scope: !4006, file: !3, line: 884, type: !105)
!4012 = !DILocation(line: 882, column: 25, scope: !4006, inlinedAt: !4013)
!4013 = distinct !DILocation(line: 878, column: 12, scope: !4000)
!4014 = !DILocation(line: 882, column: 35, scope: !4006, inlinedAt: !4013)
!4015 = !DILocation(line: 884, column: 13, scope: !4006, inlinedAt: !4013)
!4016 = !DILocation(line: 884, column: 9, scope: !4006, inlinedAt: !4013)
!4017 = !DILocation(line: 886, column: 9, scope: !4018, inlinedAt: !4013)
!4018 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 886, column: 9)
!4019 = !DILocation(line: 886, column: 19, scope: !4018, inlinedAt: !4013)
!4020 = !DILocation(line: 886, column: 22, scope: !4018, inlinedAt: !4013)
!4021 = !DILocation(line: 886, column: 37, scope: !4018, inlinedAt: !4013)
!4022 = !DILocation(line: 886, column: 9, scope: !4006, inlinedAt: !4013)
!4023 = !DILocation(line: 887, column: 8, scope: !4018, inlinedAt: !4013)
!4024 = !DILocation(line: 887, column: 6, scope: !4018, inlinedAt: !4013)
!4025 = !DILocation(line: 859, column: 21, scope: !3946, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 888, column: 12, scope: !4006, inlinedAt: !4013)
!4027 = !DILocation(line: 859, column: 31, scope: !3946, inlinedAt: !4026)
!4028 = !DILocation(line: 861, column: 11, scope: !3955, inlinedAt: !4026)
!4029 = !DILocation(line: 861, column: 9, scope: !3946, inlinedAt: !4026)
!4030 = !DILocation(line: 863, column: 6, scope: !3958, inlinedAt: !4026)
!4031 = !DILocation(line: 863, column: 15, scope: !3958, inlinedAt: !4026)
!4032 = !DILocation(line: 863, column: 6, scope: !3959, inlinedAt: !4026)
!4033 = !DILocation(line: 864, column: 36, scope: !3958, inlinedAt: !4026)
!4034 = !DILocation(line: 864, column: 55, scope: !3958, inlinedAt: !4026)
!4035 = !DILocation(line: 864, column: 13, scope: !3958, inlinedAt: !4026)
!4036 = !DILocation(line: 864, column: 64, scope: !3958, inlinedAt: !4026)
!4037 = !DILocation(line: 864, column: 6, scope: !3958, inlinedAt: !4026)
!4038 = !DILocation(line: 865, column: 6, scope: !3968, inlinedAt: !4026)
!4039 = !DILocation(line: 865, column: 6, scope: !3959, inlinedAt: !4026)
!4040 = !DILocation(line: 866, column: 13, scope: !3968, inlinedAt: !4026)
!4041 = !DILocation(line: 866, column: 35, scope: !3968, inlinedAt: !4026)
!4042 = !DILocation(line: 866, column: 6, scope: !3968, inlinedAt: !4026)
!4043 = !DILocation(line: 869, column: 15, scope: !3946, inlinedAt: !4026)
!4044 = !DILocation(line: 869, column: 19, scope: !3946, inlinedAt: !4026)
!4045 = !DILocation(line: 869, column: 22, scope: !3946, inlinedAt: !4026)
!4046 = !DILocation(line: 869, column: 42, scope: !3946, inlinedAt: !4026)
!4047 = !DILocation(line: 878, column: 5, scope: !4000)
!4048 = !DILocation(line: 882, column: 25, scope: !4006)
!4049 = !DILocation(line: 882, column: 35, scope: !4006)
!4050 = !DILocation(line: 884, column: 13, scope: !4006)
!4051 = !DILocation(line: 884, column: 9, scope: !4006)
!4052 = !DILocation(line: 886, column: 9, scope: !4018)
!4053 = !DILocation(line: 886, column: 19, scope: !4018)
!4054 = !DILocation(line: 886, column: 22, scope: !4018)
!4055 = !DILocation(line: 886, column: 37, scope: !4018)
!4056 = !DILocation(line: 886, column: 9, scope: !4006)
!4057 = !DILocation(line: 887, column: 8, scope: !4018)
!4058 = !DILocation(line: 887, column: 6, scope: !4018)
!4059 = !DILocation(line: 859, column: 21, scope: !3946, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 888, column: 12, scope: !4006)
!4061 = !DILocation(line: 859, column: 31, scope: !3946, inlinedAt: !4060)
!4062 = !DILocation(line: 861, column: 11, scope: !3955, inlinedAt: !4060)
!4063 = !DILocation(line: 861, column: 9, scope: !3946, inlinedAt: !4060)
!4064 = !DILocation(line: 863, column: 6, scope: !3958, inlinedAt: !4060)
!4065 = !DILocation(line: 863, column: 15, scope: !3958, inlinedAt: !4060)
!4066 = !DILocation(line: 863, column: 6, scope: !3959, inlinedAt: !4060)
!4067 = !DILocation(line: 864, column: 36, scope: !3958, inlinedAt: !4060)
!4068 = !DILocation(line: 864, column: 55, scope: !3958, inlinedAt: !4060)
!4069 = !DILocation(line: 864, column: 13, scope: !3958, inlinedAt: !4060)
!4070 = !DILocation(line: 864, column: 64, scope: !3958, inlinedAt: !4060)
!4071 = !DILocation(line: 864, column: 6, scope: !3958, inlinedAt: !4060)
!4072 = !DILocation(line: 865, column: 6, scope: !3968, inlinedAt: !4060)
!4073 = !DILocation(line: 865, column: 6, scope: !3959, inlinedAt: !4060)
!4074 = !DILocation(line: 866, column: 13, scope: !3968, inlinedAt: !4060)
!4075 = !DILocation(line: 866, column: 35, scope: !3968, inlinedAt: !4060)
!4076 = !DILocation(line: 866, column: 6, scope: !3968, inlinedAt: !4060)
!4077 = !DILocation(line: 869, column: 15, scope: !3946, inlinedAt: !4060)
!4078 = !DILocation(line: 869, column: 19, scope: !3946, inlinedAt: !4060)
!4079 = !DILocation(line: 869, column: 22, scope: !3946, inlinedAt: !4060)
!4080 = !DILocation(line: 869, column: 42, scope: !3946, inlinedAt: !4060)
!4081 = !DILocation(line: 888, column: 5, scope: !4006)
!4082 = distinct !DISubprogram(name: "vim_isfilec", scope: !3, file: !3, line: 896, type: !2064, isLocal: false, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4083)
!4083 = !{!4084}
!4084 = !DILocalVariable(name: "c", arg: 1, scope: !4082, file: !3, line: 896, type: !105)
!4085 = !DILocation(line: 896, column: 17, scope: !4082)
!4086 = !DILocation(line: 898, column: 15, scope: !4082)
!4087 = !DILocation(line: 898, column: 24, scope: !4082)
!4088 = !DILocation(line: 898, column: 30, scope: !4082)
!4089 = !DILocation(line: 898, column: 34, scope: !4082)
!4090 = !DILocation(line: 898, column: 38, scope: !4082)
!4091 = !DILocation(line: 898, column: 5, scope: !4082)
!4092 = distinct !DISubprogram(name: "vim_isfilec_or_wc", scope: !3, file: !3, line: 908, type: !2064, isLocal: false, isDefinition: true, scopeLine: 909, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4093)
!4093 = !{!4094, !4095}
!4094 = !DILocalVariable(name: "c", arg: 1, scope: !4092, file: !3, line: 908, type: !105)
!4095 = !DILocalVariable(name: "buf", scope: !4092, file: !3, line: 910, type: !4096)
!4096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 16, elements: !1476)
!4097 = !DILocation(line: 908, column: 23, scope: !4092)
!4098 = !DILocation(line: 910, column: 5, scope: !4092)
!4099 = !DILocation(line: 910, column: 12, scope: !4092)
!4100 = !DILocation(line: 912, column: 14, scope: !4092)
!4101 = !DILocation(line: 912, column: 12, scope: !4092)
!4102 = !DILocation(line: 913, column: 5, scope: !4092)
!4103 = !DILocation(line: 913, column: 12, scope: !4092)
!4104 = !DILocation(line: 896, column: 17, scope: !4082, inlinedAt: !4105)
!4105 = distinct !DILocation(line: 914, column: 12, scope: !4092)
!4106 = !DILocation(line: 898, column: 15, scope: !4082, inlinedAt: !4105)
!4107 = !DILocation(line: 898, column: 24, scope: !4082, inlinedAt: !4105)
!4108 = !DILocation(line: 898, column: 30, scope: !4082, inlinedAt: !4105)
!4109 = !DILocation(line: 898, column: 34, scope: !4082, inlinedAt: !4105)
!4110 = !DILocation(line: 898, column: 38, scope: !4082, inlinedAt: !4105)
!4111 = !DILocation(line: 914, column: 32, scope: !4092)
!4112 = !DILocation(line: 914, column: 27, scope: !4092)
!4113 = !DILocation(line: 914, column: 42, scope: !4092)
!4114 = !DILocation(line: 914, column: 39, scope: !4092)
!4115 = !DILocation(line: 915, column: 1, scope: !4092)
!4116 = !DILocation(line: 914, column: 5, scope: !4092)
!4117 = distinct !DISubprogram(name: "lbr_chartabsize", scope: !3, file: !3, line: 948, type: !4118, isLocal: false, isDefinition: true, scopeLine: 952, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4121)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!105, !112, !4120, !116}
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4121 = !{!4122, !4123, !4124}
!4122 = !DILocalVariable(name: "line", arg: 1, scope: !4117, file: !3, line: 949, type: !112)
!4123 = !DILocalVariable(name: "s", arg: 2, scope: !4117, file: !3, line: 950, type: !4120)
!4124 = !DILocalVariable(name: "col", arg: 3, scope: !4117, file: !3, line: 951, type: !116)
!4125 = !DILocation(line: 949, column: 14, scope: !4117)
!4126 = !DILocation(line: 950, column: 20, scope: !4117)
!4127 = !DILocation(line: 951, column: 14, scope: !4117)
!4128 = !DILocation(line: 954, column: 10, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 954, column: 9)
!4130 = !DILocation(line: 954, column: 18, scope: !4129)
!4131 = !DILocation(line: 954, column: 26, scope: !4129)
!4132 = !DILocation(line: 954, column: 30, scope: !4129)
!4133 = !DILocation(line: 954, column: 29, scope: !4129)
!4134 = !DILocation(line: 954, column: 58, scope: !4129)
!4135 = !DILocation(line: 955, column: 11, scope: !4129)
!4136 = !DILocation(line: 955, column: 23, scope: !4129)
!4137 = !DILocation(line: 955, column: 15, scope: !4129)
!4138 = !DILocation(line: 954, column: 9, scope: !4117)
!4139 = !DILocation(line: 958, column: 14, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 958, column: 6)
!4141 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 956, column: 5)
!4142 = !DILocation(line: 958, column: 6, scope: !4140)
!4143 = !DILocation(line: 958, column: 6, scope: !4141)
!4144 = !DILocation(line: 1159, column: 12, scope: !3470, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 959, column: 13, scope: !4140)
!4146 = !DILocation(line: 1160, column: 13, scope: !3470, inlinedAt: !4145)
!4147 = !DILocation(line: 1161, column: 13, scope: !3470, inlinedAt: !4145)
!4148 = !DILocation(line: 1162, column: 11, scope: !3470, inlinedAt: !4145)
!4149 = !DILocation(line: 1166, column: 19, scope: !3484, inlinedAt: !4145)
!4150 = !DILocation(line: 1166, column: 28, scope: !3484, inlinedAt: !4145)
!4151 = !DILocation(line: 1166, column: 24, scope: !3484, inlinedAt: !4145)
!4152 = !DILocation(line: 1166, column: 37, scope: !3484, inlinedAt: !4145)
!4153 = !DILocation(line: 1166, column: 56, scope: !3484, inlinedAt: !4145)
!4154 = !DILocation(line: 1166, column: 40, scope: !3484, inlinedAt: !4145)
!4155 = !DILocation(line: 1166, column: 9, scope: !3470, inlinedAt: !4145)
!4156 = !DILocation(line: 1169, column: 34, scope: !3492, inlinedAt: !4145)
!4157 = !DILocation(line: 1169, column: 44, scope: !3492, inlinedAt: !4145)
!4158 = !DILocation(line: 1169, column: 30, scope: !3492, inlinedAt: !4145)
!4159 = !DILocation(line: 1170, column: 23, scope: !3492, inlinedAt: !4145)
!4160 = !DILocation(line: 1169, column: 9, scope: !3492, inlinedAt: !4145)
!4161 = !DILocation(line: 1169, column: 2, scope: !3492, inlinedAt: !4145)
!4162 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !4163)
!4163 = distinct !DILocation(line: 1176, column: 9, scope: !3470, inlinedAt: !4145)
!4164 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !4163)
!4165 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !4163)
!4166 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !4163)
!4167 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !4163)
!4168 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !4163)
!4169 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !4163)
!4170 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !4163)
!4171 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !4163)
!4172 = !DILocation(line: 1164, column: 10, scope: !3470, inlinedAt: !4145)
!4173 = !DILocation(line: 1179, column: 11, scope: !3511, inlinedAt: !4145)
!4174 = !DILocation(line: 1179, column: 16, scope: !3511, inlinedAt: !4145)
!4175 = !DILocation(line: 1179, column: 19, scope: !3511, inlinedAt: !4145)
!4176 = !DILocation(line: 1179, column: 35, scope: !3511, inlinedAt: !4145)
!4177 = !DILocation(line: 1179, column: 39, scope: !3511, inlinedAt: !4145)
!4178 = !DILocation(line: 1193, column: 22, scope: !3517, inlinedAt: !4179)
!4179 = distinct !DILocation(line: 1179, column: 42, scope: !3511, inlinedAt: !4145)
!4180 = !DILocation(line: 1193, column: 34, scope: !3517, inlinedAt: !4179)
!4181 = !DILocation(line: 1198, column: 13, scope: !3528, inlinedAt: !4179)
!4182 = !DILocation(line: 1198, column: 21, scope: !3528, inlinedAt: !4179)
!4183 = !DILocation(line: 1198, column: 9, scope: !3517, inlinedAt: !4179)
!4184 = !DILocation(line: 1200, column: 28, scope: !3517, inlinedAt: !4179)
!4185 = !DILocation(line: 1200, column: 26, scope: !3517, inlinedAt: !4179)
!4186 = !DILocation(line: 1195, column: 10, scope: !3517, inlinedAt: !4179)
!4187 = !DILocation(line: 1201, column: 28, scope: !3536, inlinedAt: !4179)
!4188 = !DILocation(line: 1201, column: 19, scope: !3536, inlinedAt: !4179)
!4189 = !DILocation(line: 1201, column: 9, scope: !3517, inlinedAt: !4179)
!4190 = !DILocation(line: 1203, column: 19, scope: !3540, inlinedAt: !4179)
!4191 = !DILocation(line: 1203, column: 9, scope: !3517, inlinedAt: !4179)
!4192 = !DILocation(line: 1205, column: 23, scope: !3517, inlinedAt: !4179)
!4193 = !DILocation(line: 1205, column: 21, scope: !3517, inlinedAt: !4179)
!4194 = !DILocation(line: 1196, column: 10, scope: !3517, inlinedAt: !4179)
!4195 = !DILocation(line: 1206, column: 16, scope: !3546, inlinedAt: !4179)
!4196 = !DILocation(line: 1206, column: 9, scope: !3517, inlinedAt: !4179)
!4197 = !DILocation(line: 1208, column: 19, scope: !3517, inlinedAt: !4179)
!4198 = !DILocation(line: 1208, column: 29, scope: !3517, inlinedAt: !4179)
!4199 = !DILocation(line: 1208, column: 48, scope: !3517, inlinedAt: !4179)
!4200 = !DILocation(line: 1208, column: 38, scope: !3517, inlinedAt: !4179)
!4201 = !DILocation(line: 1179, column: 9, scope: !3470, inlinedAt: !4145)
!4202 = !DILocation(line: 960, column: 2, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 960, column: 2)
!4204 = !DILocation(line: 960, column: 2, scope: !4141)
!4205 = !DILocation(line: 960, column: 2, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 960, column: 2)
!4207 = !DILocation(line: 704, column: 19, scope: !2558, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 960, column: 2, scope: !4203)
!4209 = !DILocation(line: 707, column: 9, scope: !2563, inlinedAt: !4208)
!4210 = !DILocation(line: 707, column: 24, scope: !2563, inlinedAt: !4208)
!4211 = !DILocation(line: 707, column: 18, scope: !2563, inlinedAt: !4208)
!4212 = !DILocation(line: 708, column: 9, scope: !2563, inlinedAt: !4208)
!4213 = !DILocation(line: 708, column: 2, scope: !2563, inlinedAt: !4208)
!4214 = !DILocation(line: 710, column: 13, scope: !2558, inlinedAt: !4208)
!4215 = !DILocation(line: 710, column: 27, scope: !2558, inlinedAt: !4208)
!4216 = !DILocation(line: 710, column: 5, scope: !2558, inlinedAt: !4208)
!4217 = !DILocation(line: 963, column: 32, scope: !4117)
!4218 = !DILocation(line: 963, column: 45, scope: !4117)
!4219 = !DILocation(line: 963, column: 40, scope: !4117)
!4220 = !DILocation(line: 963, column: 12, scope: !4117)
!4221 = !DILocation(line: 963, column: 5, scope: !4117)
!4222 = !DILocation(line: 965, column: 1, scope: !4117)
!4223 = distinct !DISubprogram(name: "getvcol", scope: !3, file: !3, line: 1220, type: !4224, isLocal: false, isDefinition: true, scopeLine: 1226, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4228)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{null, !701, !4226, !4227, !4227, !4227}
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!4227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!4228 = !{!4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242}
!4229 = !DILocalVariable(name: "wp", arg: 1, scope: !4223, file: !3, line: 1221, type: !701)
!4230 = !DILocalVariable(name: "pos", arg: 2, scope: !4223, file: !3, line: 1222, type: !4226)
!4231 = !DILocalVariable(name: "start", arg: 3, scope: !4223, file: !3, line: 1223, type: !4227)
!4232 = !DILocalVariable(name: "cursor", arg: 4, scope: !4223, file: !3, line: 1224, type: !4227)
!4233 = !DILocalVariable(name: "end", arg: 5, scope: !4223, file: !3, line: 1225, type: !4227)
!4234 = !DILocalVariable(name: "vcol", scope: !4223, file: !3, line: 1227, type: !116)
!4235 = !DILocalVariable(name: "ptr", scope: !4223, file: !3, line: 1228, type: !112)
!4236 = !DILocalVariable(name: "posptr", scope: !4223, file: !3, line: 1229, type: !112)
!4237 = !DILocalVariable(name: "line", scope: !4223, file: !3, line: 1230, type: !112)
!4238 = !DILocalVariable(name: "incr", scope: !4223, file: !3, line: 1231, type: !105)
!4239 = !DILocalVariable(name: "head", scope: !4223, file: !3, line: 1232, type: !105)
!4240 = !DILocalVariable(name: "vts", scope: !4223, file: !3, line: 1234, type: !435)
!4241 = !DILocalVariable(name: "ts", scope: !4223, file: !3, line: 1236, type: !105)
!4242 = !DILocalVariable(name: "c", scope: !4223, file: !3, line: 1237, type: !105)
!4243 = !DILocation(line: 1221, column: 12, scope: !4223)
!4244 = !DILocation(line: 1222, column: 12, scope: !4223)
!4245 = !DILocation(line: 1223, column: 14, scope: !4223)
!4246 = !DILocation(line: 1224, column: 14, scope: !4223)
!4247 = !DILocation(line: 1225, column: 14, scope: !4223)
!4248 = !DILocation(line: 1232, column: 5, scope: !4223)
!4249 = !DILocation(line: 1234, column: 21, scope: !4223)
!4250 = !DILocation(line: 1234, column: 31, scope: !4223)
!4251 = !DILocation(line: 1234, column: 11, scope: !4223)
!4252 = !DILocation(line: 1236, column: 29, scope: !4223)
!4253 = !DILocation(line: 1236, column: 15, scope: !4223)
!4254 = !DILocation(line: 1236, column: 10, scope: !4223)
!4255 = !DILocation(line: 1227, column: 13, scope: !4223)
!4256 = !DILocation(line: 1240, column: 48, scope: !4223)
!4257 = !{!1906, !1901, i64 0}
!4258 = !DILocation(line: 1240, column: 18, scope: !4223)
!4259 = !DILocation(line: 1228, column: 13, scope: !4223)
!4260 = !DILocation(line: 1230, column: 13, scope: !4223)
!4261 = !DILocation(line: 1241, column: 14, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1241, column: 9)
!4263 = !{!1906, !1836, i64 8}
!4264 = !DILocation(line: 1241, column: 18, scope: !4262)
!4265 = !DILocation(line: 1241, column: 9, scope: !4223)
!4266 = !DILocation(line: 1247, column: 6, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 1247, column: 6)
!4268 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1244, column: 5)
!4269 = !DILocation(line: 1247, column: 11, scope: !4267)
!4270 = !DILocation(line: 1247, column: 6, scope: !4268)
!4271 = !DILocation(line: 1248, column: 15, scope: !4267)
!4272 = !DILocation(line: 1248, column: 6, scope: !4267)
!4273 = !DILocation(line: 1249, column: 22, scope: !4268)
!4274 = !DILocation(line: 1249, column: 15, scope: !4268)
!4275 = !DILocation(line: 1229, column: 13, scope: !4223)
!4276 = !DILocation(line: 1250, column: 6, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 1250, column: 6)
!4278 = !DILocation(line: 1250, column: 6, scope: !4268)
!4279 = !DILocation(line: 1252, column: 18, scope: !4277)
!4280 = !DILocation(line: 1252, column: 16, scope: !4277)
!4281 = !DILocation(line: 1252, column: 13, scope: !4277)
!4282 = !DILocation(line: 1252, column: 6, scope: !4277)
!4283 = !DILocation(line: 1261, column: 15, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1261, column: 9)
!4285 = !DILocation(line: 1261, column: 11, scope: !4284)
!4286 = !DILocation(line: 1261, column: 24, scope: !4284)
!4287 = !DILocation(line: 1261, column: 43, scope: !4284)
!4288 = !DILocation(line: 1261, column: 48, scope: !4284)
!4289 = !DILocation(line: 1263, column: 6, scope: !4284)
!4290 = !DILocation(line: 1263, column: 14, scope: !4284)
!4291 = !DILocation(line: 1263, column: 10, scope: !4284)
!4292 = !DILocation(line: 1263, column: 22, scope: !4284)
!4293 = !DILocation(line: 1263, column: 26, scope: !4284)
!4294 = !DILocation(line: 1263, column: 25, scope: !4284)
!4295 = !DILocation(line: 1263, column: 50, scope: !4284)
!4296 = !DILocation(line: 1263, column: 57, scope: !4284)
!4297 = !DILocation(line: 1263, column: 65, scope: !4284)
!4298 = !DILocation(line: 1263, column: 61, scope: !4284)
!4299 = !DILocation(line: 1261, column: 9, scope: !4223)
!4300 = !DILocation(line: 1267, column: 2, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 1266, column: 5)
!4302 = !DILocation(line: 1232, column: 10, scope: !4223)
!4303 = !DILocation(line: 1269, column: 11, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 1268, column: 2)
!4305 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 1267, column: 2)
!4306 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 1267, column: 2)
!4307 = !DILocation(line: 1270, column: 10, scope: !4304)
!4308 = !DILocation(line: 1272, column: 10, scope: !4304)
!4309 = !DILocation(line: 1280, column: 10, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1278, column: 10)
!4311 = !DILocation(line: 1231, column: 10, scope: !4223)
!4312 = !DILocation(line: 1280, column: 3, scope: !4310)
!4313 = !DILocation(line: 1286, column: 7, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 1286, column: 7)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1285, column: 6)
!4316 = !DILocation(line: 1286, column: 7, scope: !4315)
!4317 = !DILocation(line: 1290, column: 11, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1290, column: 11)
!4319 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 1287, column: 3)
!4320 = !DILocation(line: 1290, column: 25, scope: !4318)
!4321 = !DILocation(line: 1290, column: 20, scope: !4318)
!4322 = !DILocation(line: 1291, column: 11, scope: !4318)
!4323 = !DILocation(line: 1291, column: 4, scope: !4318)
!4324 = !DILocation(line: 1293, column: 11, scope: !4318)
!4325 = !DILocation(line: 1293, column: 24, scope: !4318)
!4326 = !DILocation(line: 1298, column: 16, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1298, column: 11)
!4328 = !DILocation(line: 1298, column: 21, scope: !4327)
!4329 = !DILocation(line: 1298, column: 28, scope: !4327)
!4330 = !DILocation(line: 1298, column: 24, scope: !4327)
!4331 = !DILocation(line: 1298, column: 37, scope: !4327)
!4332 = !DILocation(line: 1298, column: 40, scope: !4327)
!4333 = !DILocation(line: 1298, column: 58, scope: !4327)
!4334 = !DILocation(line: 1299, column: 8, scope: !4327)
!4335 = !DILocation(line: 1193, column: 22, scope: !3517, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 1299, column: 11, scope: !4327)
!4337 = !DILocation(line: 1193, column: 34, scope: !3517, inlinedAt: !4336)
!4338 = !DILocation(line: 1198, column: 13, scope: !3528, inlinedAt: !4336)
!4339 = !DILocation(line: 1198, column: 21, scope: !3528, inlinedAt: !4336)
!4340 = !DILocation(line: 1198, column: 9, scope: !3517, inlinedAt: !4336)
!4341 = !DILocation(line: 1200, column: 28, scope: !3517, inlinedAt: !4336)
!4342 = !DILocation(line: 1200, column: 26, scope: !3517, inlinedAt: !4336)
!4343 = !DILocation(line: 1195, column: 10, scope: !3517, inlinedAt: !4336)
!4344 = !DILocation(line: 1201, column: 28, scope: !3536, inlinedAt: !4336)
!4345 = !DILocation(line: 1201, column: 19, scope: !3536, inlinedAt: !4336)
!4346 = !DILocation(line: 1201, column: 9, scope: !3517, inlinedAt: !4336)
!4347 = !DILocation(line: 1203, column: 19, scope: !3540, inlinedAt: !4336)
!4348 = !DILocation(line: 1203, column: 9, scope: !3517, inlinedAt: !4336)
!4349 = !DILocation(line: 1205, column: 23, scope: !3517, inlinedAt: !4336)
!4350 = !DILocation(line: 1205, column: 21, scope: !3517, inlinedAt: !4336)
!4351 = !DILocation(line: 1196, column: 10, scope: !3517, inlinedAt: !4336)
!4352 = !DILocation(line: 1206, column: 16, scope: !3546, inlinedAt: !4336)
!4353 = !DILocation(line: 1206, column: 9, scope: !3517, inlinedAt: !4336)
!4354 = !DILocation(line: 1208, column: 19, scope: !3517, inlinedAt: !4336)
!4355 = !DILocation(line: 1208, column: 29, scope: !3517, inlinedAt: !4336)
!4356 = !DILocation(line: 1208, column: 48, scope: !3517, inlinedAt: !4336)
!4357 = !DILocation(line: 1208, column: 38, scope: !3517, inlinedAt: !4336)
!4358 = !DILocation(line: 1298, column: 11, scope: !4319)
!4359 = !DILocation(line: 1302, column: 9, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 1300, column: 7)
!4361 = !DILocation(line: 1303, column: 7, scope: !4360)
!4362 = !DILocation(line: 1306, column: 14, scope: !4314)
!4363 = !DILocation(line: 1306, column: 27, scope: !4314)
!4364 = !DILocation(line: 1309, column: 32, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1309, column: 10)
!4366 = !DILocation(line: 1309, column: 25, scope: !4365)
!4367 = !DILocation(line: 1312, column: 11, scope: !4304)
!4368 = !DILocation(line: 1313, column: 6, scope: !4304)
!4369 = !DILocation(line: 1267, column: 2, scope: !4305)
!4370 = distinct !{!4370, !4371, !4372}
!4371 = !DILocation(line: 1267, column: 2, scope: !4306)
!4372 = !DILocation(line: 1314, column: 2, scope: !4306)
!4373 = !DILocation(line: 1321, column: 11, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 1319, column: 2)
!4375 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 1318, column: 2)
!4376 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 1318, column: 2)
!4377 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 1317, column: 5)
!4378 = !DILocation(line: 1322, column: 13, scope: !4374)
!4379 = !DILocation(line: 1324, column: 10, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 1324, column: 10)
!4381 = !DILocation(line: 1324, column: 15, scope: !4380)
!4382 = !DILocation(line: 1324, column: 10, scope: !4374)
!4383 = !DILocation(line: 1330, column: 32, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 1330, column: 10)
!4385 = !DILocation(line: 1330, column: 25, scope: !4384)
!4386 = !DILocation(line: 1333, column: 11, scope: !4374)
!4387 = !DILocation(line: 1334, column: 6, scope: !4374)
!4388 = distinct !{!4388, !4389, !4390}
!4389 = !DILocation(line: 1318, column: 2, scope: !4376)
!4390 = !DILocation(line: 1335, column: 2, scope: !4376)
!4391 = !DILocation(line: 1337, column: 15, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1337, column: 9)
!4393 = !DILocation(line: 1337, column: 9, scope: !4223)
!4394 = !DILocation(line: 1338, column: 18, scope: !4392)
!4395 = !DILocation(line: 1338, column: 16, scope: !4392)
!4396 = !DILocation(line: 1338, column: 9, scope: !4392)
!4397 = !DILocation(line: 1338, column: 2, scope: !4392)
!4398 = !DILocation(line: 1339, column: 13, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1339, column: 9)
!4400 = !DILocation(line: 1339, column: 9, scope: !4223)
!4401 = !DILocation(line: 1340, column: 14, scope: !4399)
!4402 = !DILocation(line: 1340, column: 21, scope: !4399)
!4403 = !DILocation(line: 1340, column: 7, scope: !4399)
!4404 = !DILocation(line: 1340, column: 2, scope: !4399)
!4405 = !DILocation(line: 1341, column: 16, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1341, column: 9)
!4407 = !DILocation(line: 1341, column: 9, scope: !4223)
!4408 = !DILocation(line: 1343, column: 6, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 1343, column: 6)
!4410 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1342, column: 5)
!4411 = !DILocation(line: 1343, column: 11, scope: !4409)
!4412 = !DILocation(line: 1344, column: 3, scope: !4409)
!4413 = !DILocation(line: 1344, column: 7, scope: !4409)
!4414 = !DILocation(line: 1344, column: 13, scope: !4409)
!4415 = !DILocation(line: 1345, column: 3, scope: !4409)
!4416 = !DILocation(line: 1345, column: 11, scope: !4409)
!4417 = !DILocation(line: 1345, column: 7, scope: !4409)
!4418 = !DILocation(line: 1346, column: 3, scope: !4409)
!4419 = !DILocation(line: 1346, column: 7, scope: !4409)
!4420 = !DILocation(line: 1347, column: 3, scope: !4409)
!4421 = !DILocation(line: 1347, column: 8, scope: !4409)
!4422 = !DILocation(line: 1348, column: 5, scope: !4409)
!4423 = !DILocation(line: 1348, column: 10, scope: !4409)
!4424 = !DILocation(line: 1348, column: 9, scope: !4409)
!4425 = !DILocation(line: 1348, column: 16, scope: !4409)
!4426 = !DILocation(line: 1348, column: 23, scope: !4409)
!4427 = !DILocation(line: 1348, column: 26, scope: !4409)
!4428 = !{!1906, !1836, i64 12}
!4429 = !DILocation(line: 1343, column: 6, scope: !4410)
!4430 = !DILocation(line: 1350, column: 21, scope: !4409)
!4431 = !DILocation(line: 1350, column: 6, scope: !4409)
!4432 = !DILocation(line: 1352, column: 23, scope: !4409)
!4433 = !DILocation(line: 1354, column: 1, scope: !4223)
!4434 = distinct !DISubprogram(name: "getvcol_nolist", scope: !3, file: !3, line: 1360, type: !4435, isLocal: false, isDefinition: true, scopeLine: 1361, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4437)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{!116, !4226}
!4437 = !{!4438, !4439, !4440}
!4438 = !DILocalVariable(name: "posp", arg: 1, scope: !4434, file: !3, line: 1360, type: !4226)
!4439 = !DILocalVariable(name: "list_save", scope: !4434, file: !3, line: 1362, type: !105)
!4440 = !DILocalVariable(name: "vcol", scope: !4434, file: !3, line: 1363, type: !116)
!4441 = !DILocation(line: 1360, column: 23, scope: !4434)
!4442 = !DILocation(line: 1362, column: 22, scope: !4434)
!4443 = !DILocation(line: 1362, column: 30, scope: !4434)
!4444 = !DILocation(line: 1362, column: 10, scope: !4434)
!4445 = !DILocation(line: 1363, column: 5, scope: !4434)
!4446 = !DILocation(line: 1365, column: 22, scope: !4434)
!4447 = !DILocation(line: 1366, column: 15, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 1366, column: 9)
!4449 = !DILocation(line: 1366, column: 9, scope: !4448)
!4450 = !DILocation(line: 1363, column: 13, scope: !4434)
!4451 = !DILocation(line: 1366, column: 9, scope: !4434)
!4452 = !DILocation(line: 1367, column: 2, scope: !4448)
!4453 = !DILocation(line: 1369, column: 2, scope: !4448)
!4454 = !DILocation(line: 1370, column: 5, scope: !4434)
!4455 = !DILocation(line: 1370, column: 13, scope: !4434)
!4456 = !DILocation(line: 1370, column: 22, scope: !4434)
!4457 = !DILocation(line: 1371, column: 12, scope: !4434)
!4458 = !DILocation(line: 1372, column: 1, scope: !4434)
!4459 = !DILocation(line: 1371, column: 5, scope: !4434)
!4460 = distinct !DISubprogram(name: "getvvcol", scope: !3, file: !3, line: 1378, type: !4224, isLocal: false, isDefinition: true, scopeLine: 1384, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4461)
!4461 = !{!4462, !4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470, !4471}
!4462 = !DILocalVariable(name: "wp", arg: 1, scope: !4460, file: !3, line: 1379, type: !701)
!4463 = !DILocalVariable(name: "pos", arg: 2, scope: !4460, file: !3, line: 1380, type: !4226)
!4464 = !DILocalVariable(name: "start", arg: 3, scope: !4460, file: !3, line: 1381, type: !4227)
!4465 = !DILocalVariable(name: "cursor", arg: 4, scope: !4460, file: !3, line: 1382, type: !4227)
!4466 = !DILocalVariable(name: "end", arg: 5, scope: !4460, file: !3, line: 1383, type: !4227)
!4467 = !DILocalVariable(name: "col", scope: !4460, file: !3, line: 1385, type: !116)
!4468 = !DILocalVariable(name: "coladd", scope: !4460, file: !3, line: 1386, type: !116)
!4469 = !DILocalVariable(name: "endadd", scope: !4460, file: !3, line: 1387, type: !116)
!4470 = !DILocalVariable(name: "ptr", scope: !4460, file: !3, line: 1388, type: !112)
!4471 = !DILocalVariable(name: "c", scope: !4472, file: !3, line: 1401, type: !105)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1400, column: 2)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 1399, column: 6)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1391, column: 5)
!4475 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1390, column: 9)
!4476 = !DILocation(line: 1379, column: 12, scope: !4460)
!4477 = !DILocation(line: 1380, column: 12, scope: !4460)
!4478 = !DILocation(line: 1381, column: 14, scope: !4460)
!4479 = !DILocation(line: 1382, column: 14, scope: !4460)
!4480 = !DILocation(line: 1383, column: 14, scope: !4460)
!4481 = !DILocation(line: 1385, column: 5, scope: !4460)
!4482 = !DILocation(line: 1390, column: 9, scope: !4475)
!4483 = !DILocation(line: 1390, column: 9, scope: !4460)
!4484 = !DILocation(line: 1385, column: 13, scope: !4460)
!4485 = !DILocation(line: 1393, column: 2, scope: !4474)
!4486 = !DILocation(line: 1395, column: 16, scope: !4474)
!4487 = !DILocation(line: 1386, column: 13, scope: !4460)
!4488 = !DILocation(line: 1387, column: 13, scope: !4460)
!4489 = !DILocation(line: 1398, column: 23, scope: !4474)
!4490 = !DILocation(line: 1398, column: 38, scope: !4474)
!4491 = !DILocation(line: 1398, column: 8, scope: !4474)
!4492 = !DILocation(line: 1388, column: 13, scope: !4460)
!4493 = !DILocation(line: 1399, column: 11, scope: !4473)
!4494 = !DILocation(line: 1399, column: 26, scope: !4473)
!4495 = !DILocation(line: 1399, column: 17, scope: !4473)
!4496 = !DILocation(line: 1399, column: 15, scope: !4473)
!4497 = !DILocation(line: 1399, column: 6, scope: !4474)
!4498 = !DILocation(line: 1401, column: 16, scope: !4472)
!4499 = !DILocation(line: 1401, column: 33, scope: !4472)
!4500 = !DILocation(line: 1401, column: 14, scope: !4472)
!4501 = !DILocation(line: 1401, column: 10, scope: !4472)
!4502 = !DILocation(line: 1403, column: 12, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 1403, column: 10)
!4504 = !DILocation(line: 1403, column: 19, scope: !4503)
!4505 = !DILocation(line: 923, column: 18, scope: !2418, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 1403, column: 22, scope: !4503)
!4507 = !DILocation(line: 925, column: 9, scope: !2424, inlinedAt: !4506)
!4508 = !DILocation(line: 925, column: 23, scope: !2424, inlinedAt: !4506)
!4509 = !DILocation(line: 925, column: 18, scope: !2424, inlinedAt: !4506)
!4510 = !DILocation(line: 926, column: 9, scope: !2424, inlinedAt: !4506)
!4511 = !DILocation(line: 926, column: 2, scope: !2424, inlinedAt: !4506)
!4512 = !DILocation(line: 927, column: 24, scope: !2418, inlinedAt: !4506)
!4513 = !DILocation(line: 927, column: 30, scope: !2418, inlinedAt: !4506)
!4514 = !DILocation(line: 927, column: 34, scope: !2418, inlinedAt: !4506)
!4515 = !DILocation(line: 927, column: 38, scope: !2418, inlinedAt: !4506)
!4516 = !DILocation(line: 1403, column: 22, scope: !4503)
!4517 = !DILocation(line: 1403, column: 10, scope: !4472)
!4518 = !DILocation(line: 1405, column: 22, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 1404, column: 6)
!4520 = !DILocation(line: 1406, column: 14, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1406, column: 7)
!4522 = !DILocation(line: 1405, column: 36, scope: !4519)
!4523 = !DILocation(line: 1406, column: 7, scope: !4519)
!4524 = !DILocation(line: 1412, column: 6, scope: !4474)
!4525 = !DILocation(line: 1413, column: 12, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 1413, column: 6)
!4527 = !DILocation(line: 1413, column: 6, scope: !4474)
!4528 = !DILocation(line: 1414, column: 13, scope: !4526)
!4529 = !DILocation(line: 1414, column: 6, scope: !4526)
!4530 = !DILocation(line: 1415, column: 13, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 1415, column: 6)
!4532 = !DILocation(line: 1415, column: 6, scope: !4474)
!4533 = !DILocation(line: 1416, column: 14, scope: !4531)
!4534 = !DILocation(line: 1416, column: 6, scope: !4531)
!4535 = !DILocation(line: 1417, column: 10, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 1417, column: 6)
!4537 = !DILocation(line: 1417, column: 6, scope: !4474)
!4538 = !DILocation(line: 1418, column: 17, scope: !4536)
!4539 = !DILocation(line: 1418, column: 11, scope: !4536)
!4540 = !DILocation(line: 1418, column: 6, scope: !4536)
!4541 = !DILocation(line: 1421, column: 2, scope: !4475)
!4542 = !DILocation(line: 1422, column: 1, scope: !4460)
!4543 = distinct !DISubprogram(name: "getvcols", scope: !3, file: !3, line: 1429, type: !4544, isLocal: false, isDefinition: true, scopeLine: 1435, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4546)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{null, !701, !4226, !4226, !4227, !4227}
!4546 = !{!4547, !4548, !4549, !4550, !4551, !4552, !4553, !4554, !4555}
!4547 = !DILocalVariable(name: "wp", arg: 1, scope: !4543, file: !3, line: 1430, type: !701)
!4548 = !DILocalVariable(name: "pos1", arg: 2, scope: !4543, file: !3, line: 1431, type: !4226)
!4549 = !DILocalVariable(name: "pos2", arg: 3, scope: !4543, file: !3, line: 1432, type: !4226)
!4550 = !DILocalVariable(name: "left", arg: 4, scope: !4543, file: !3, line: 1433, type: !4227)
!4551 = !DILocalVariable(name: "right", arg: 5, scope: !4543, file: !3, line: 1434, type: !4227)
!4552 = !DILocalVariable(name: "from1", scope: !4543, file: !3, line: 1436, type: !116)
!4553 = !DILocalVariable(name: "from2", scope: !4543, file: !3, line: 1436, type: !116)
!4554 = !DILocalVariable(name: "to1", scope: !4543, file: !3, line: 1436, type: !116)
!4555 = !DILocalVariable(name: "to2", scope: !4543, file: !3, line: 1436, type: !116)
!4556 = !DILocation(line: 1430, column: 12, scope: !4543)
!4557 = !DILocation(line: 1431, column: 12, scope: !4543)
!4558 = !DILocation(line: 1432, column: 12, scope: !4543)
!4559 = !DILocation(line: 1433, column: 14, scope: !4543)
!4560 = !DILocation(line: 1434, column: 14, scope: !4543)
!4561 = !DILocation(line: 1436, column: 5, scope: !4543)
!4562 = !DILocation(line: 1438, column: 9, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1438, column: 9)
!4564 = !DILocation(line: 1438, column: 9, scope: !4543)
!4565 = !DILocation(line: 1436, column: 13, scope: !4543)
!4566 = !DILocation(line: 1436, column: 27, scope: !4543)
!4567 = !DILocation(line: 1440, column: 2, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 1439, column: 5)
!4569 = !DILocation(line: 1436, column: 20, scope: !4543)
!4570 = !DILocation(line: 1436, column: 32, scope: !4543)
!4571 = !DILocation(line: 1441, column: 2, scope: !4568)
!4572 = !DILocation(line: 1442, column: 5, scope: !4568)
!4573 = !DILocation(line: 1445, column: 2, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 1444, column: 5)
!4575 = !DILocation(line: 1446, column: 2, scope: !4574)
!4576 = !DILocation(line: 1448, column: 9, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1448, column: 9)
!4578 = !DILocation(line: 1448, column: 17, scope: !4577)
!4579 = !DILocation(line: 1448, column: 15, scope: !4577)
!4580 = !DILocation(line: 1449, column: 2, scope: !4577)
!4581 = !DILocation(line: 1452, column: 9, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1452, column: 9)
!4583 = !DILocation(line: 1452, column: 15, scope: !4582)
!4584 = !DILocation(line: 1452, column: 13, scope: !4582)
!4585 = !DILocation(line: 1452, column: 9, scope: !4543)
!4586 = !DILocation(line: 1454, column: 7, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4588, file: !3, line: 1454, column: 6)
!4588 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 1453, column: 5)
!4589 = !DILocation(line: 1454, column: 6, scope: !4587)
!4590 = !DILocation(line: 1454, column: 13, scope: !4587)
!4591 = !DILocation(line: 1454, column: 33, scope: !4587)
!4592 = !DILocation(line: 1454, column: 20, scope: !4587)
!4593 = !DILocation(line: 1454, column: 29, scope: !4587)
!4594 = !DILocation(line: 1461, column: 1, scope: !4543)
!4595 = distinct !DISubprogram(name: "skipwhite", scope: !3, file: !3, line: 1467, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1468, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4596)
!4596 = !{!4597, !4598}
!4597 = !DILocalVariable(name: "q", arg: 1, scope: !4595, file: !3, line: 1467, type: !112)
!4598 = !DILocalVariable(name: "p", scope: !4595, file: !3, line: 1469, type: !112)
!4599 = !DILocation(line: 1467, column: 19, scope: !4595)
!4600 = !DILocation(line: 1469, column: 13, scope: !4595)
!4601 = !DILocation(line: 1471, column: 5, scope: !4595)
!4602 = !DILocation(line: 1471, column: 12, scope: !4595)
!4603 = !DILocation(line: 1472, column: 2, scope: !4595)
!4604 = distinct !{!4604, !4601, !4605}
!4605 = !DILocation(line: 1472, column: 4, scope: !4595)
!4606 = !DILocation(line: 1473, column: 5, scope: !4595)
!4607 = distinct !DISubprogram(name: "getwhitecols_curline", scope: !3, file: !3, line: 1481, type: !149, isLocal: false, isDefinition: true, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !151)
!4608 = !DILocation(line: 1483, column: 25, scope: !4607)
!4609 = !DILocalVariable(name: "p", arg: 1, scope: !4610, file: !3, line: 1487, type: !112)
!4610 = distinct !DISubprogram(name: "getwhitecols", scope: !3, file: !3, line: 1487, type: !2529, isLocal: false, isDefinition: true, scopeLine: 1488, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4611)
!4611 = !{!4609}
!4612 = !DILocation(line: 1487, column: 22, scope: !4610, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 1483, column: 12, scope: !4607)
!4614 = !DILocation(line: 1467, column: 19, scope: !4595, inlinedAt: !4615)
!4615 = distinct !DILocation(line: 1489, column: 12, scope: !4610, inlinedAt: !4613)
!4616 = !DILocation(line: 1469, column: 13, scope: !4595, inlinedAt: !4615)
!4617 = !DILocation(line: 1471, column: 5, scope: !4595, inlinedAt: !4615)
!4618 = !DILocation(line: 1471, column: 12, scope: !4595, inlinedAt: !4615)
!4619 = !DILocation(line: 1472, column: 2, scope: !4595, inlinedAt: !4615)
!4620 = !DILocation(line: 1489, column: 25, scope: !4610, inlinedAt: !4613)
!4621 = !DILocation(line: 1489, column: 12, scope: !4610, inlinedAt: !4613)
!4622 = !DILocation(line: 1483, column: 5, scope: !4607)
!4623 = !DILocation(line: 1487, column: 22, scope: !4610)
!4624 = !DILocation(line: 1467, column: 19, scope: !4595, inlinedAt: !4625)
!4625 = distinct !DILocation(line: 1489, column: 12, scope: !4610)
!4626 = !DILocation(line: 1469, column: 13, scope: !4595, inlinedAt: !4625)
!4627 = !DILocation(line: 1471, column: 5, scope: !4595, inlinedAt: !4625)
!4628 = !DILocation(line: 1471, column: 12, scope: !4595, inlinedAt: !4625)
!4629 = !DILocation(line: 1472, column: 2, scope: !4595, inlinedAt: !4625)
!4630 = !DILocation(line: 1489, column: 25, scope: !4610)
!4631 = !DILocation(line: 1489, column: 12, scope: !4610)
!4632 = !DILocation(line: 1489, column: 5, scope: !4610)
!4633 = !DILocation(line: 1496, column: 20, scope: !1974)
!4634 = !DILocation(line: 1498, column: 13, scope: !1974)
!4635 = !DILocation(line: 1500, column: 12, scope: !1974)
!4636 = !DILocation(line: 1501, column: 2, scope: !1974)
!4637 = !DILocation(line: 1502, column: 5, scope: !1974)
!4638 = distinct !DISubprogram(name: "skipbin", scope: !3, file: !3, line: 1510, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1511, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4639)
!4639 = !{!4640, !4641}
!4640 = !DILocalVariable(name: "q", arg: 1, scope: !4638, file: !3, line: 1510, type: !112)
!4641 = !DILocalVariable(name: "p", scope: !4638, file: !3, line: 1512, type: !112)
!4642 = !DILocation(line: 1510, column: 17, scope: !4638)
!4643 = !DILocation(line: 1512, column: 13, scope: !4638)
!4644 = !DILocation(line: 1514, column: 5, scope: !4638)
!4645 = !DILocation(line: 1514, column: 25, scope: !4638)
!4646 = !DILocation(line: 1604, column: 22, scope: !4647, inlinedAt: !4650)
!4647 = distinct !DISubprogram(name: "vim_isbdigit", scope: !3, file: !3, line: 1602, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1603, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4648)
!4648 = !{!4649}
!4649 = !DILocalVariable(name: "c", arg: 1, scope: !4647, file: !3, line: 1602, type: !105)
!4650 = distinct !DILocation(line: 1514, column: 12, scope: !4638)
!4651 = !DILocation(line: 1515, column: 2, scope: !4638)
!4652 = distinct !{!4652, !4644, !4653}
!4653 = !DILocation(line: 1515, column: 4, scope: !4638)
!4654 = !DILocation(line: 1516, column: 5, scope: !4638)
!4655 = !DILocation(line: 1602, column: 18, scope: !4647)
!4656 = !DILocation(line: 1604, column: 22, scope: !4647)
!4657 = !DILocation(line: 1604, column: 5, scope: !4647)
!4658 = distinct !DISubprogram(name: "skiphex", scope: !3, file: !3, line: 1523, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1524, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4659)
!4659 = !{!4660, !4661}
!4660 = !DILocalVariable(name: "q", arg: 1, scope: !4658, file: !3, line: 1523, type: !112)
!4661 = !DILocalVariable(name: "p", scope: !4658, file: !3, line: 1525, type: !112)
!4662 = !DILocation(line: 1523, column: 17, scope: !4658)
!4663 = !DILocation(line: 1525, column: 13, scope: !4658)
!4664 = !DILocation(line: 1527, column: 5, scope: !4658)
!4665 = !DILocation(line: 1527, column: 25, scope: !4658)
!4666 = !DILocalVariable(name: "c", arg: 1, scope: !4667, file: !3, line: 1590, type: !105)
!4667 = distinct !DISubprogram(name: "vim_isxdigit", scope: !3, file: !3, line: 1590, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1591, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4668)
!4668 = !{!4666}
!4669 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !4670)
!4670 = distinct !DILocation(line: 1527, column: 12, scope: !4658)
!4671 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !4670)
!4672 = !DILocation(line: 1528, column: 2, scope: !4658)
!4673 = distinct !{!4673, !4664, !4674}
!4674 = !DILocation(line: 1528, column: 4, scope: !4658)
!4675 = !DILocation(line: 1529, column: 5, scope: !4658)
!4676 = !DILocation(line: 1590, column: 18, scope: !4667)
!4677 = !DILocation(line: 1592, column: 22, scope: !4667)
!4678 = !DILocation(line: 1592, column: 5, scope: !4667)
!4679 = distinct !DISubprogram(name: "skiptobin", scope: !3, file: !3, line: 1537, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1538, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4680)
!4680 = !{!4681, !4682}
!4681 = !DILocalVariable(name: "q", arg: 1, scope: !4679, file: !3, line: 1537, type: !112)
!4682 = !DILocalVariable(name: "p", scope: !4679, file: !3, line: 1539, type: !112)
!4683 = !DILocation(line: 1537, column: 19, scope: !4679)
!4684 = !DILocation(line: 1539, column: 13, scope: !4679)
!4685 = !DILocation(line: 1541, column: 5, scope: !4679)
!4686 = !DILocation(line: 1541, column: 12, scope: !4679)
!4687 = !DILocation(line: 1541, column: 22, scope: !4679)
!4688 = !DILocation(line: 1542, column: 2, scope: !4679)
!4689 = distinct !{!4689, !4685, !4690}
!4690 = !DILocation(line: 1542, column: 4, scope: !4679)
!4691 = !DILocation(line: 1543, column: 5, scope: !4679)
!4692 = distinct !DISubprogram(name: "skiptodigit", scope: !3, file: !3, line: 1550, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1551, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4693)
!4693 = !{!4694, !4695}
!4694 = !DILocalVariable(name: "q", arg: 1, scope: !4692, file: !3, line: 1550, type: !112)
!4695 = !DILocalVariable(name: "p", scope: !4692, file: !3, line: 1552, type: !112)
!4696 = !DILocation(line: 1550, column: 21, scope: !4692)
!4697 = !DILocation(line: 1552, column: 13, scope: !4692)
!4698 = !DILocation(line: 1554, column: 5, scope: !4692)
!4699 = !DILocation(line: 1554, column: 12, scope: !4692)
!4700 = !DILocation(line: 1554, column: 15, scope: !4692)
!4701 = !DILocation(line: 1554, column: 26, scope: !4692)
!4702 = !DILocation(line: 1554, column: 22, scope: !4692)
!4703 = !DILocation(line: 1555, column: 2, scope: !4692)
!4704 = distinct !{!4704, !4698, !4705}
!4705 = !DILocation(line: 1555, column: 4, scope: !4692)
!4706 = !DILocation(line: 1556, column: 5, scope: !4692)
!4707 = distinct !DISubprogram(name: "skiptohex", scope: !3, file: !3, line: 1563, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1564, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4708)
!4708 = !{!4709, !4710}
!4709 = !DILocalVariable(name: "q", arg: 1, scope: !4707, file: !3, line: 1563, type: !112)
!4710 = !DILocalVariable(name: "p", scope: !4707, file: !3, line: 1565, type: !112)
!4711 = !DILocation(line: 1563, column: 19, scope: !4707)
!4712 = !DILocation(line: 1565, column: 13, scope: !4707)
!4713 = !DILocation(line: 1567, column: 12, scope: !4707)
!4714 = !DILocation(line: 1567, column: 15, scope: !4707)
!4715 = !DILocation(line: 1567, column: 22, scope: !4707)
!4716 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 1567, column: 26, scope: !4707)
!4718 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !4717)
!4719 = !DILocation(line: 1567, column: 25, scope: !4707)
!4720 = !DILocation(line: 1567, column: 5, scope: !4707)
!4721 = !DILocation(line: 1568, column: 2, scope: !4707)
!4722 = distinct !{!4722, !4720, !4723}
!4723 = !DILocation(line: 1568, column: 4, scope: !4707)
!4724 = !DILocation(line: 1569, column: 5, scope: !4707)
!4725 = distinct !DISubprogram(name: "vim_isdigit", scope: !3, file: !3, line: 1579, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1580, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4726)
!4726 = !{!4727}
!4727 = !DILocalVariable(name: "c", arg: 1, scope: !4725, file: !3, line: 1579, type: !105)
!4728 = !DILocation(line: 1579, column: 17, scope: !4725)
!4729 = !DILocation(line: 1581, column: 22, scope: !4725)
!4730 = !DILocation(line: 1581, column: 5, scope: !4725)
!4731 = distinct !DISubprogram(name: "vim_toupper", scope: !3, file: !3, line: 1675, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1676, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4732)
!4732 = !{!4733, !4734}
!4733 = !DILocalVariable(name: "c", arg: 1, scope: !4731, file: !3, line: 1675, type: !105)
!4734 = !DILocalVariable(name: "__res", scope: !4735, file: !3, line: 1697, type: !105)
!4735 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1697, column: 12)
!4736 = !DILocation(line: 1675, column: 17, scope: !4731)
!4737 = !DILocation(line: 1677, column: 11, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1677, column: 9)
!4739 = !DILocation(line: 1677, column: 9, scope: !4731)
!4740 = !DILocation(line: 1679, column: 11, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1679, column: 9)
!4742 = !DILocation(line: 1679, column: 19, scope: !4741)
!4743 = !DILocation(line: 1679, column: 24, scope: !4741)
!4744 = !DILocation(line: 1679, column: 34, scope: !4741)
!4745 = !DILocation(line: 1679, column: 9, scope: !4731)
!4746 = !DILocation(line: 1681, column: 6, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 1681, column: 6)
!4748 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 1680, column: 5)
!4749 = !DILocation(line: 1681, column: 6, scope: !4748)
!4750 = !DILocation(line: 1682, column: 13, scope: !4747)
!4751 = !DILocation(line: 1682, column: 6, scope: !4747)
!4752 = !DILocation(line: 1683, column: 8, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 1683, column: 6)
!4754 = !DILocation(line: 1683, column: 6, scope: !4748)
!4755 = !DILocation(line: 1686, column: 10, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 1686, column: 10)
!4757 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 1684, column: 2)
!4758 = !DILocation(line: 1686, column: 10, scope: !4757)
!4759 = !DILocation(line: 1687, column: 10, scope: !4756)
!4760 = !DILocation(line: 1687, column: 3, scope: !4756)
!4761 = !DILocation(line: 1692, column: 6, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 1692, column: 6)
!4763 = !DILocation(line: 1692, column: 6, scope: !4748)
!4764 = !DILocation(line: 1693, column: 13, scope: !4762)
!4765 = !DILocation(line: 1693, column: 6, scope: !4762)
!4766 = !DILocation(line: 1695, column: 11, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1695, column: 9)
!4768 = !DILocation(line: 1695, column: 18, scope: !4767)
!4769 = !DILocation(line: 1695, column: 22, scope: !4767)
!4770 = !DILocation(line: 1695, column: 32, scope: !4767)
!4771 = !DILocation(line: 1695, column: 9, scope: !4731)
!4772 = !DILocation(line: 1696, column: 9, scope: !4767)
!4773 = !DILocation(line: 1696, column: 2, scope: !4767)
!4774 = !DILocalVariable(name: "__c", arg: 1, scope: !4775, file: !89, line: 213, type: !105)
!4775 = distinct !DISubprogram(name: "toupper", scope: !89, file: !89, line: 213, type: !2064, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4776)
!4776 = !{!4774}
!4777 = !DILocation(line: 213, column: 1, scope: !4775, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 1697, column: 12, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1697, column: 12)
!4780 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1697, column: 12)
!4781 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 1697, column: 12)
!4782 = !DILocation(line: 215, column: 39, scope: !4775, inlinedAt: !4778)
!4783 = !DILocation(line: 215, column: 38, scope: !4775, inlinedAt: !4778)
!4784 = !DILocation(line: 215, column: 37, scope: !4775, inlinedAt: !4778)
!4785 = !DILocation(line: 1697, column: 12, scope: !4735)
!4786 = !DILocation(line: 1697, column: 5, scope: !4731)
!4787 = !DILocation(line: 1698, column: 1, scope: !4731)
!4788 = distinct !DISubprogram(name: "vim_tolower", scope: !3, file: !3, line: 1701, type: !2064, isLocal: false, isDefinition: true, scopeLine: 1702, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4789)
!4789 = !{!4790, !4791}
!4790 = !DILocalVariable(name: "c", arg: 1, scope: !4788, file: !3, line: 1701, type: !105)
!4791 = !DILocalVariable(name: "__res", scope: !4792, file: !3, line: 1723, type: !105)
!4792 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 1723, column: 12)
!4793 = !DILocation(line: 1701, column: 17, scope: !4788)
!4794 = !DILocation(line: 1703, column: 11, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 1703, column: 9)
!4796 = !DILocation(line: 1703, column: 9, scope: !4788)
!4797 = !DILocation(line: 1705, column: 11, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 1705, column: 9)
!4799 = !DILocation(line: 1705, column: 19, scope: !4798)
!4800 = !DILocation(line: 1705, column: 24, scope: !4798)
!4801 = !DILocation(line: 1705, column: 34, scope: !4798)
!4802 = !DILocation(line: 1705, column: 9, scope: !4788)
!4803 = !DILocation(line: 1707, column: 6, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1707, column: 6)
!4805 = distinct !DILexicalBlock(scope: !4798, file: !3, line: 1706, column: 5)
!4806 = !DILocation(line: 1707, column: 6, scope: !4805)
!4807 = !DILocation(line: 1708, column: 13, scope: !4804)
!4808 = !DILocation(line: 1708, column: 6, scope: !4804)
!4809 = !DILocation(line: 1709, column: 8, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1709, column: 6)
!4811 = !DILocation(line: 1709, column: 6, scope: !4805)
!4812 = !DILocation(line: 1712, column: 10, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !3, line: 1712, column: 10)
!4814 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1710, column: 2)
!4815 = !DILocation(line: 1712, column: 10, scope: !4814)
!4816 = !DILocation(line: 1713, column: 10, scope: !4813)
!4817 = !DILocation(line: 1713, column: 3, scope: !4813)
!4818 = !DILocation(line: 1718, column: 6, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1718, column: 6)
!4820 = !DILocation(line: 1718, column: 6, scope: !4805)
!4821 = !DILocation(line: 1719, column: 13, scope: !4819)
!4822 = !DILocation(line: 1719, column: 6, scope: !4819)
!4823 = !DILocation(line: 1721, column: 11, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 1721, column: 9)
!4825 = !DILocation(line: 1721, column: 18, scope: !4824)
!4826 = !DILocation(line: 1721, column: 22, scope: !4824)
!4827 = !DILocation(line: 1721, column: 32, scope: !4824)
!4828 = !DILocation(line: 1721, column: 9, scope: !4788)
!4829 = !DILocation(line: 1722, column: 9, scope: !4824)
!4830 = !DILocation(line: 1722, column: 2, scope: !4824)
!4831 = !DILocalVariable(name: "__c", arg: 1, scope: !4832, file: !89, line: 207, type: !105)
!4832 = distinct !DISubprogram(name: "tolower", scope: !89, file: !89, line: 207, type: !2064, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4833)
!4833 = !{!4831}
!4834 = !DILocation(line: 207, column: 1, scope: !4832, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 1723, column: 12, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 1723, column: 12)
!4837 = distinct !DILexicalBlock(scope: !4838, file: !3, line: 1723, column: 12)
!4838 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1723, column: 12)
!4839 = !DILocation(line: 209, column: 39, scope: !4832, inlinedAt: !4835)
!4840 = !DILocation(line: 209, column: 38, scope: !4832, inlinedAt: !4835)
!4841 = !DILocation(line: 209, column: 37, scope: !4832, inlinedAt: !4835)
!4842 = !DILocation(line: 1723, column: 12, scope: !4792)
!4843 = !DILocation(line: 1723, column: 5, scope: !4788)
!4844 = !DILocation(line: 1724, column: 1, scope: !4788)
!4845 = distinct !DISubprogram(name: "skiptowhite", scope: !3, file: !3, line: 1730, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1731, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4846)
!4846 = !{!4847}
!4847 = !DILocalVariable(name: "p", arg: 1, scope: !4845, file: !3, line: 1730, type: !112)
!4848 = !DILocation(line: 1730, column: 21, scope: !4845)
!4849 = !DILocation(line: 1732, column: 5, scope: !4845)
!4850 = !DILocation(line: 1732, column: 12, scope: !4845)
!4851 = !DILocation(line: 1732, column: 22, scope: !4845)
!4852 = !DILocation(line: 1733, column: 2, scope: !4845)
!4853 = distinct !{!4853, !4849, !4854}
!4854 = !DILocation(line: 1733, column: 4, scope: !4845)
!4855 = !DILocation(line: 1734, column: 5, scope: !4845)
!4856 = distinct !DISubprogram(name: "skiptowhite_esc", scope: !3, file: !3, line: 1741, type: !1975, isLocal: false, isDefinition: true, scopeLine: 1742, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4857)
!4857 = !{!4858}
!4858 = !DILocalVariable(name: "p", arg: 1, scope: !4856, file: !3, line: 1741, type: !112)
!4859 = !DILocation(line: 1741, column: 25, scope: !4856)
!4860 = !DILocation(line: 1743, column: 5, scope: !4856)
!4861 = !DILocation(line: 1743, column: 12, scope: !4856)
!4862 = !DILocation(line: 1743, column: 22, scope: !4856)
!4863 = !DILocation(line: 1745, column: 42, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4865, file: !3, line: 1745, column: 6)
!4865 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 1744, column: 5)
!4866 = !DILocation(line: 1745, column: 38, scope: !4864)
!4867 = !DILocation(line: 1745, column: 47, scope: !4864)
!4868 = !DILocation(line: 1745, column: 6, scope: !4865)
!4869 = !DILocation(line: 1747, column: 2, scope: !4865)
!4870 = distinct !{!4870, !4860, !4871}
!4871 = !DILocation(line: 1748, column: 5, scope: !4856)
!4872 = !DILocation(line: 1749, column: 5, scope: !4856)
!4873 = distinct !DISubprogram(name: "vim_isblankline", scope: !3, file: !3, line: 1775, type: !2529, isLocal: false, isDefinition: true, scopeLine: 1776, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4874)
!4874 = !{!4875, !4876}
!4875 = !DILocalVariable(name: "lbuf", arg: 1, scope: !4873, file: !3, line: 1775, type: !112)
!4876 = !DILocalVariable(name: "p", scope: !4873, file: !3, line: 1777, type: !112)
!4877 = !DILocation(line: 1775, column: 25, scope: !4873)
!4878 = !DILocation(line: 1467, column: 19, scope: !4595, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 1779, column: 9, scope: !4873)
!4880 = !DILocation(line: 1469, column: 13, scope: !4595, inlinedAt: !4879)
!4881 = !DILocation(line: 1471, column: 5, scope: !4595, inlinedAt: !4879)
!4882 = !DILocation(line: 1471, column: 12, scope: !4595, inlinedAt: !4879)
!4883 = !DILocation(line: 1472, column: 2, scope: !4595, inlinedAt: !4879)
!4884 = !DILocation(line: 1780, column: 43, scope: !4873)
!4885 = !DILocation(line: 1780, column: 37, scope: !4873)
!4886 = !DILocation(line: 1780, column: 5, scope: !4873)
!4887 = distinct !DISubprogram(name: "vim_str2nr", scope: !3, file: !3, line: 1807, type: !4888, isLocal: false, isDefinition: true, scopeLine: 1818, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4892)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{null, !112, !435, !435, !105, !4890, !4891, !105, !105}
!4890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!4891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!4892 = !{!4893, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4906}
!4893 = !DILocalVariable(name: "start", arg: 1, scope: !4887, file: !3, line: 1808, type: !112)
!4894 = !DILocalVariable(name: "prep", arg: 2, scope: !4887, file: !3, line: 1809, type: !435)
!4895 = !DILocalVariable(name: "len", arg: 3, scope: !4887, file: !3, line: 1812, type: !435)
!4896 = !DILocalVariable(name: "what", arg: 4, scope: !4887, file: !3, line: 1813, type: !105)
!4897 = !DILocalVariable(name: "nptr", arg: 5, scope: !4887, file: !3, line: 1814, type: !4890)
!4898 = !DILocalVariable(name: "unptr", arg: 6, scope: !4887, file: !3, line: 1815, type: !4891)
!4899 = !DILocalVariable(name: "maxlen", arg: 7, scope: !4887, file: !3, line: 1816, type: !105)
!4900 = !DILocalVariable(name: "strict", arg: 8, scope: !4887, file: !3, line: 1817, type: !105)
!4901 = !DILocalVariable(name: "ptr", scope: !4887, file: !3, line: 1819, type: !112)
!4902 = !DILocalVariable(name: "pre", scope: !4887, file: !3, line: 1820, type: !105)
!4903 = !DILocalVariable(name: "negative", scope: !4887, file: !3, line: 1821, type: !105)
!4904 = !DILocalVariable(name: "un", scope: !4887, file: !3, line: 1822, type: !118)
!4905 = !DILocalVariable(name: "n", scope: !4887, file: !3, line: 1823, type: !105)
!4906 = !DILocalVariable(name: "digit", scope: !4907, file: !3, line: 1954, type: !118)
!4907 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1953, column: 2)
!4908 = distinct !DILexicalBlock(scope: !4909, file: !3, line: 1950, column: 5)
!4909 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1926, column: 14)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 1901, column: 14)
!4911 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1876, column: 9)
!4912 = !DILocation(line: 1808, column: 14, scope: !4887)
!4913 = !DILocation(line: 1809, column: 12, scope: !4887)
!4914 = !DILocation(line: 1812, column: 12, scope: !4887)
!4915 = !DILocation(line: 1813, column: 11, scope: !4887)
!4916 = !DILocation(line: 1814, column: 19, scope: !4887)
!4917 = !DILocation(line: 1815, column: 19, scope: !4887)
!4918 = !DILocation(line: 1816, column: 11, scope: !4887)
!4919 = !DILocation(line: 1817, column: 11, scope: !4887)
!4920 = !DILocation(line: 1819, column: 17, scope: !4887)
!4921 = !DILocation(line: 1820, column: 14, scope: !4887)
!4922 = !DILocation(line: 1821, column: 14, scope: !4887)
!4923 = !DILocation(line: 1822, column: 21, scope: !4887)
!4924 = !DILocation(line: 1825, column: 13, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1825, column: 9)
!4926 = !DILocation(line: 1825, column: 9, scope: !4887)
!4927 = !DILocation(line: 1826, column: 7, scope: !4925)
!4928 = !DILocation(line: 1826, column: 2, scope: !4925)
!4929 = !DILocation(line: 1828, column: 9, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1828, column: 9)
!4931 = !DILocation(line: 1828, column: 16, scope: !4930)
!4932 = !DILocation(line: 1831, column: 2, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 1829, column: 5)
!4934 = !DILocation(line: 1828, column: 9, scope: !4887)
!4935 = !DILocation(line: 1835, column: 9, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1835, column: 9)
!4937 = !DILocation(line: 1835, column: 16, scope: !4936)
!4938 = !DILocation(line: 1835, column: 23, scope: !4936)
!4939 = !DILocation(line: 1835, column: 26, scope: !4936)
!4940 = !DILocation(line: 1835, column: 40, scope: !4936)
!4941 = !DILocation(line: 1836, column: 24, scope: !4936)
!4942 = !DILocation(line: 1836, column: 39, scope: !4936)
!4943 = !DILocation(line: 1836, column: 29, scope: !4936)
!4944 = !DILocation(line: 1839, column: 12, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 1839, column: 6)
!4946 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 1837, column: 5)
!4947 = !DILocation(line: 1840, column: 18, scope: !4945)
!4948 = !DILocation(line: 1840, column: 3, scope: !4945)
!4949 = !DILocation(line: 1840, column: 49, scope: !4945)
!4950 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 1840, column: 36, scope: !4945)
!4952 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !4951)
!4953 = !DILocation(line: 1841, column: 29, scope: !4945)
!4954 = !DILocation(line: 1841, column: 19, scope: !4945)
!4955 = !DILocation(line: 1841, column: 3, scope: !4945)
!4956 = !DILocation(line: 1844, column: 17, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 1844, column: 11)
!4958 = !DILocation(line: 1845, column: 18, scope: !4957)
!4959 = !DILocation(line: 1845, column: 3, scope: !4957)
!4960 = !DILocation(line: 1845, column: 49, scope: !4957)
!4961 = !DILocation(line: 1604, column: 22, scope: !4647, inlinedAt: !4962)
!4962 = distinct !DILocation(line: 1845, column: 36, scope: !4957)
!4963 = !DILocation(line: 1846, column: 29, scope: !4957)
!4964 = !DILocation(line: 1846, column: 19, scope: !4957)
!4965 = !DILocation(line: 1846, column: 3, scope: !4957)
!4966 = !DILocation(line: 1849, column: 17, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4957, file: !3, line: 1849, column: 11)
!4968 = !DILocation(line: 1850, column: 18, scope: !4967)
!4969 = !DILocation(line: 1850, column: 3, scope: !4967)
!4970 = !DILocation(line: 1850, column: 49, scope: !4967)
!4971 = !DILocation(line: 1610, column: 22, scope: !4972, inlinedAt: !4975)
!4972 = distinct !DISubprogram(name: "vim_isodigit", scope: !3, file: !3, line: 1608, type: !2064, isLocal: true, isDefinition: true, scopeLine: 1609, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4973)
!4973 = !{!4974}
!4974 = !DILocalVariable(name: "c", arg: 1, scope: !4972, file: !3, line: 1608, type: !105)
!4975 = distinct !DILocation(line: 1850, column: 36, scope: !4967)
!4976 = !DILocation(line: 1851, column: 29, scope: !4967)
!4977 = !DILocation(line: 1851, column: 19, scope: !4967)
!4978 = !DILocation(line: 1851, column: 3, scope: !4967)
!4979 = !DILocation(line: 1858, column: 15, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4981, file: !3, line: 1858, column: 10)
!4981 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 1855, column: 2)
!4982 = !DILocation(line: 1861, column: 17, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !3, line: 1861, column: 3)
!4984 = distinct !DILexicalBlock(scope: !4985, file: !3, line: 1861, column: 3)
!4985 = distinct !DILexicalBlock(scope: !4980, file: !3, line: 1859, column: 6)
!4986 = !DILocation(line: 1858, column: 10, scope: !4981)
!4987 = !DILocation(line: 1823, column: 14, scope: !4887)
!4988 = !DILocation(line: 1861, column: 27, scope: !4983)
!4989 = !DILocation(line: 1861, column: 30, scope: !4983)
!4990 = !DILocation(line: 1861, column: 3, scope: !4984)
!4991 = !DILocation(line: 1863, column: 18, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 1863, column: 11)
!4993 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 1862, column: 3)
!4994 = distinct !{!4994, !4990, !4995}
!4995 = !DILocation(line: 1869, column: 3, scope: !4984)
!4996 = !DILocation(line: 1861, column: 51, scope: !4983)
!4997 = !DILocation(line: 1863, column: 11, scope: !4993)
!4998 = !DILocation(line: 1876, column: 20, scope: !4911)
!4999 = !DILocation(line: 1877, column: 33, scope: !4911)
!5000 = !DILocation(line: 1880, column: 10, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 1880, column: 6)
!5002 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 1878, column: 5)
!5003 = !DILocation(line: 1880, column: 6, scope: !5002)
!5004 = !DILocation(line: 1882, column: 16, scope: !5002)
!5005 = !DILocation(line: 1882, column: 21, scope: !5002)
!5006 = !DILocation(line: 1885, column: 13, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 1885, column: 10)
!5008 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 1883, column: 2)
!5009 = !DILocation(line: 1885, column: 10, scope: !5008)
!5010 = !DILocation(line: 1886, column: 10, scope: !5007)
!5011 = !DILocation(line: 1886, column: 37, scope: !5007)
!5012 = !DILocation(line: 1886, column: 15, scope: !5007)
!5013 = !DILocation(line: 1886, column: 3, scope: !5007)
!5014 = !DILocation(line: 1889, column: 6, scope: !5008)
!5015 = !DILocation(line: 1890, column: 11, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 1890, column: 10)
!5017 = !DILocation(line: 1890, column: 14, scope: !5016)
!5018 = !DILocation(line: 1890, column: 10, scope: !5008)
!5019 = !DILocation(line: 1892, column: 32, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 1892, column: 10)
!5021 = !DILocation(line: 1892, column: 35, scope: !5020)
!5022 = !DILocation(line: 1892, column: 40, scope: !5020)
!5023 = !DILocation(line: 1893, column: 11, scope: !5020)
!5024 = !DILocation(line: 1893, column: 21, scope: !5020)
!5025 = !DILocation(line: 1893, column: 28, scope: !5020)
!5026 = !DILocation(line: 1896, column: 8, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 1896, column: 7)
!5028 = distinct !DILexicalBlock(scope: !5020, file: !3, line: 1894, column: 6)
!5029 = !DILocation(line: 1896, column: 11, scope: !5027)
!5030 = !DILocation(line: 1896, column: 7, scope: !5028)
!5031 = distinct !{!5031, !5032, !5033}
!5032 = !DILocation(line: 1882, column: 2, scope: !5002)
!5033 = !DILocation(line: 1899, column: 2, scope: !5002)
!5034 = !DILocation(line: 1901, column: 25, scope: !4910)
!5035 = !DILocation(line: 1902, column: 38, scope: !4910)
!5036 = !DILocation(line: 1905, column: 15, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 1905, column: 6)
!5038 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1903, column: 5)
!5039 = !DILocation(line: 1906, column: 6, scope: !5037)
!5040 = !DILocation(line: 1907, column: 16, scope: !5038)
!5041 = !DILocation(line: 1907, column: 21, scope: !5038)
!5042 = !DILocation(line: 1910, column: 13, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1910, column: 10)
!5044 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 1908, column: 2)
!5045 = !DILocation(line: 1910, column: 10, scope: !5044)
!5046 = !DILocation(line: 1911, column: 10, scope: !5043)
!5047 = !DILocation(line: 1911, column: 37, scope: !5043)
!5048 = !DILocation(line: 1911, column: 15, scope: !5043)
!5049 = !DILocation(line: 1911, column: 3, scope: !5043)
!5050 = !DILocation(line: 1914, column: 6, scope: !5044)
!5051 = !DILocation(line: 1915, column: 11, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1915, column: 10)
!5053 = !DILocation(line: 1915, column: 14, scope: !5052)
!5054 = !DILocation(line: 1915, column: 10, scope: !5044)
!5055 = !DILocation(line: 1917, column: 32, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1917, column: 10)
!5057 = !DILocation(line: 1917, column: 35, scope: !5056)
!5058 = !DILocation(line: 1917, column: 40, scope: !5056)
!5059 = !DILocation(line: 1918, column: 11, scope: !5056)
!5060 = !DILocation(line: 1918, column: 21, scope: !5056)
!5061 = !DILocation(line: 1918, column: 28, scope: !5056)
!5062 = !DILocation(line: 1921, column: 8, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5064, file: !3, line: 1921, column: 7)
!5064 = distinct !DILexicalBlock(scope: !5056, file: !3, line: 1919, column: 6)
!5065 = !DILocation(line: 1921, column: 11, scope: !5063)
!5066 = !DILocation(line: 1921, column: 7, scope: !5064)
!5067 = distinct !{!5067, !5068, !5069}
!5068 = !DILocation(line: 1907, column: 2, scope: !5038)
!5069 = !DILocation(line: 1924, column: 2, scope: !5038)
!5070 = !DILocation(line: 1926, column: 18, scope: !4909)
!5071 = !DILocation(line: 1926, column: 47, scope: !4909)
!5072 = !DILocation(line: 1926, column: 23, scope: !4909)
!5073 = !DILocation(line: 1929, column: 6, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !4909, file: !3, line: 1927, column: 5)
!5075 = !DILocation(line: 1931, column: 22, scope: !5074)
!5076 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !5077)
!5077 = distinct !DILocation(line: 1931, column: 9, scope: !5074)
!5078 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !5077)
!5079 = !DILocation(line: 1931, column: 2, scope: !5074)
!5080 = !DILocation(line: 1934, column: 13, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 1934, column: 10)
!5082 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 1932, column: 2)
!5083 = !DILocation(line: 1934, column: 10, scope: !5082)
!5084 = !DILocation(line: 1935, column: 11, scope: !5081)
!5085 = !DILocalVariable(name: "c", arg: 1, scope: !5086, file: !3, line: 2009, type: !105)
!5086 = distinct !DISubprogram(name: "hex2nr", scope: !3, file: !3, line: 2009, type: !2064, isLocal: false, isDefinition: true, scopeLine: 2010, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5087)
!5087 = !{!5085}
!5088 = !DILocation(line: 2009, column: 12, scope: !5086, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 1935, column: 32, scope: !5081)
!5090 = !DILocation(line: 2011, column: 18, scope: !5091, inlinedAt: !5089)
!5091 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 2011, column: 9)
!5092 = !DILocation(line: 2012, column: 17, scope: !5091, inlinedAt: !5089)
!5093 = !DILocation(line: 2012, column: 2, scope: !5091, inlinedAt: !5089)
!5094 = !DILocation(line: 2013, column: 18, scope: !5095, inlinedAt: !5089)
!5095 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 2013, column: 9)
!5096 = !DILocation(line: 2014, column: 17, scope: !5095, inlinedAt: !5089)
!5097 = !DILocation(line: 1935, column: 18, scope: !5081)
!5098 = !DILocation(line: 1935, column: 16, scope: !5081)
!5099 = !DILocation(line: 1935, column: 3, scope: !5081)
!5100 = !DILocation(line: 1938, column: 6, scope: !5082)
!5101 = !DILocation(line: 1939, column: 11, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 1939, column: 10)
!5103 = !DILocation(line: 1939, column: 14, scope: !5102)
!5104 = !DILocation(line: 1939, column: 10, scope: !5082)
!5105 = !DILocation(line: 1941, column: 32, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 1941, column: 10)
!5107 = !DILocation(line: 1941, column: 35, scope: !5106)
!5108 = !DILocation(line: 1941, column: 40, scope: !5106)
!5109 = !DILocation(line: 1941, column: 48, scope: !5106)
!5110 = !DILocation(line: 1941, column: 64, scope: !5106)
!5111 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !5112)
!5112 = distinct !DILocation(line: 1941, column: 51, scope: !5106)
!5113 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !5112)
!5114 = !DILocation(line: 1941, column: 51, scope: !5106)
!5115 = !DILocation(line: 1941, column: 10, scope: !5082)
!5116 = !DILocation(line: 1944, column: 8, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 1944, column: 7)
!5118 = distinct !DILexicalBlock(scope: !5106, file: !3, line: 1942, column: 6)
!5119 = !DILocation(line: 1944, column: 11, scope: !5117)
!5120 = !DILocation(line: 1944, column: 7, scope: !5118)
!5121 = distinct !{!5121, !5079, !5122}
!5122 = !DILocation(line: 1947, column: 2, scope: !5074)
!5123 = !DILocation(line: 1952, column: 9, scope: !4908)
!5124 = !DILocation(line: 1952, column: 2, scope: !4908)
!5125 = !DILocation(line: 1954, column: 30, scope: !4907)
!5126 = !DILocation(line: 1954, column: 22, scope: !4907)
!5127 = !DILocation(line: 1957, column: 13, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 1957, column: 10)
!5129 = !DILocation(line: 1958, column: 7, scope: !5128)
!5130 = !DILocation(line: 1958, column: 14, scope: !5128)
!5131 = !DILocation(line: 1958, column: 43, scope: !5128)
!5132 = !DILocation(line: 1958, column: 34, scope: !5128)
!5133 = !DILocation(line: 1959, column: 11, scope: !5128)
!5134 = !DILocation(line: 1959, column: 16, scope: !5128)
!5135 = !DILocation(line: 1959, column: 3, scope: !5128)
!5136 = !DILocation(line: 1962, column: 6, scope: !4907)
!5137 = !DILocation(line: 1963, column: 11, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 1963, column: 10)
!5139 = !DILocation(line: 1963, column: 14, scope: !5138)
!5140 = !DILocation(line: 1963, column: 10, scope: !4907)
!5141 = !DILocation(line: 1965, column: 32, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 1965, column: 10)
!5143 = !DILocation(line: 1965, column: 35, scope: !5142)
!5144 = !DILocation(line: 1965, column: 40, scope: !5142)
!5145 = !DILocation(line: 1965, column: 48, scope: !5142)
!5146 = !DILocation(line: 1965, column: 51, scope: !5142)
!5147 = !DILocation(line: 1965, column: 10, scope: !4907)
!5148 = !DILocation(line: 1968, column: 8, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5150, file: !3, line: 1968, column: 7)
!5150 = distinct !DILexicalBlock(scope: !5142, file: !3, line: 1966, column: 6)
!5151 = !DILocation(line: 1968, column: 11, scope: !5149)
!5152 = !DILocation(line: 1968, column: 7, scope: !5150)
!5153 = distinct !{!5153, !5124, !5154}
!5154 = !DILocation(line: 1971, column: 2, scope: !4908)
!5155 = !DILocation(line: 1976, column: 9, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1976, column: 9)
!5157 = !DILocation(line: 1976, column: 21, scope: !5156)
!5158 = !DILocation(line: 1976, column: 25, scope: !5156)
!5159 = !DILocation(line: 1976, column: 16, scope: !5156)
!5160 = !DILocation(line: 1976, column: 38, scope: !5156)
!5161 = !DILocation(line: 1979, column: 14, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1979, column: 9)
!5163 = !DILocation(line: 1979, column: 9, scope: !4887)
!5164 = !DILocation(line: 1980, column: 8, scope: !5162)
!5165 = !DILocation(line: 1980, column: 2, scope: !5162)
!5166 = !DILocation(line: 1981, column: 9, scope: !4887)
!5167 = !DILocation(line: 1982, column: 19, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1981, column: 9)
!5169 = !DILocation(line: 1982, column: 9, scope: !5168)
!5170 = !DILocation(line: 1982, column: 7, scope: !5168)
!5171 = !DILocation(line: 1982, column: 2, scope: !5168)
!5172 = !DILocation(line: 1983, column: 14, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1983, column: 9)
!5174 = !DILocation(line: 1983, column: 9, scope: !4887)
!5175 = !DILocation(line: 1995, column: 10, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 1994, column: 2)
!5177 = distinct !DILexicalBlock(scope: !5178, file: !3, line: 1985, column: 6)
!5178 = distinct !DILexicalBlock(scope: !5173, file: !3, line: 1984, column: 5)
!5179 = !DILocation(line: 1991, column: 11, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5181, file: !3, line: 1988, column: 10)
!5181 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 1986, column: 2)
!5182 = !DILocation(line: 1988, column: 10, scope: !5181)
!5183 = !DILocation(line: 1985, column: 6, scope: !5178)
!5184 = !{!1904, !1904, i64 0}
!5185 = !DILocation(line: 2000, column: 15, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 2000, column: 9)
!5187 = !DILocation(line: 2000, column: 9, scope: !4887)
!5188 = !DILocation(line: 2001, column: 9, scope: !5186)
!5189 = !DILocation(line: 2001, column: 2, scope: !5186)
!5190 = !DILocation(line: 2002, column: 1, scope: !4887)
!5191 = !DILocation(line: 2009, column: 12, scope: !5086)
!5192 = !DILocation(line: 2011, column: 18, scope: !5091)
!5193 = !DILocation(line: 2013, column: 18, scope: !5095)
!5194 = !DILocation(line: 2014, column: 2, scope: !5095)
!5195 = !DILocation(line: 2016, column: 1, scope: !5086)
!5196 = distinct !DISubprogram(name: "hexhex2nr", scope: !3, file: !3, line: 2025, type: !2529, isLocal: false, isDefinition: true, scopeLine: 2026, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5197)
!5197 = !{!5198}
!5198 = !DILocalVariable(name: "p", arg: 1, scope: !5196, file: !3, line: 2025, type: !112)
!5199 = !DILocation(line: 2025, column: 19, scope: !5196)
!5200 = !DILocation(line: 2027, column: 23, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 2027, column: 9)
!5202 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !5203)
!5203 = distinct !DILocation(line: 2027, column: 10, scope: !5201)
!5204 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !5203)
!5205 = !DILocation(line: 2027, column: 10, scope: !5201)
!5206 = !DILocation(line: 2027, column: 29, scope: !5201)
!5207 = !DILocation(line: 2027, column: 46, scope: !5201)
!5208 = !DILocation(line: 1590, column: 18, scope: !4667, inlinedAt: !5209)
!5209 = distinct !DILocation(line: 2027, column: 33, scope: !5201)
!5210 = !DILocation(line: 1592, column: 22, scope: !4667, inlinedAt: !5209)
!5211 = !DILocation(line: 2027, column: 33, scope: !5201)
!5212 = !DILocation(line: 2027, column: 9, scope: !5196)
!5213 = !DILocation(line: 2009, column: 12, scope: !5086, inlinedAt: !5214)
!5214 = distinct !DILocation(line: 2029, column: 13, scope: !5196)
!5215 = !DILocation(line: 2011, column: 18, scope: !5091, inlinedAt: !5214)
!5216 = !DILocation(line: 2012, column: 17, scope: !5091, inlinedAt: !5214)
!5217 = !DILocation(line: 2012, column: 2, scope: !5091, inlinedAt: !5214)
!5218 = !DILocation(line: 2013, column: 18, scope: !5095, inlinedAt: !5214)
!5219 = !DILocation(line: 2014, column: 17, scope: !5095, inlinedAt: !5214)
!5220 = !DILocation(line: 2029, column: 26, scope: !5196)
!5221 = !DILocation(line: 2009, column: 12, scope: !5086, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 2029, column: 34, scope: !5196)
!5223 = !DILocation(line: 2011, column: 18, scope: !5091, inlinedAt: !5222)
!5224 = !DILocation(line: 2012, column: 17, scope: !5091, inlinedAt: !5222)
!5225 = !DILocation(line: 2012, column: 2, scope: !5091, inlinedAt: !5222)
!5226 = !DILocation(line: 2013, column: 18, scope: !5095, inlinedAt: !5222)
!5227 = !DILocation(line: 2014, column: 17, scope: !5095, inlinedAt: !5222)
!5228 = !DILocation(line: 2029, column: 32, scope: !5196)
!5229 = !DILocation(line: 2029, column: 5, scope: !5196)
!5230 = !DILocation(line: 2030, column: 1, scope: !5196)
!5231 = distinct !DISubprogram(name: "rem_backslash", scope: !3, file: !3, line: 2047, type: !2529, isLocal: false, isDefinition: true, scopeLine: 2048, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5232)
!5232 = !{!5233}
!5233 = !DILocalVariable(name: "str", arg: 1, scope: !5231, file: !3, line: 2047, type: !112)
!5234 = !DILocation(line: 2047, column: 23, scope: !5231)
!5235 = !DILocation(line: 2058, column: 13, scope: !5231)
!5236 = !DILocation(line: 2058, column: 20, scope: !5231)
!5237 = !DILocation(line: 2058, column: 28, scope: !5231)
!5238 = !DILocation(line: 2058, column: 31, scope: !5231)
!5239 = !DILocation(line: 2058, column: 38, scope: !5231)
!5240 = !DILocation(line: 2058, column: 5, scope: !5231)
!5241 = distinct !DISubprogram(name: "backslash_halve", scope: !3, file: !3, line: 2068, type: !5242, isLocal: false, isDefinition: true, scopeLine: 2069, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5244)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{null, !112}
!5244 = !{!5245}
!5245 = !DILocalVariable(name: "p", arg: 1, scope: !5241, file: !3, line: 2068, type: !112)
!5246 = !DILocation(line: 2068, column: 25, scope: !5241)
!5247 = !DILocation(line: 2070, column: 5, scope: !5241)
!5248 = !DILocation(line: 2070, column: 13, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5250, file: !3, line: 2070, column: 5)
!5250 = distinct !DILexicalBlock(scope: !5241, file: !3, line: 2070, column: 5)
!5251 = !DILocation(line: 2070, column: 5, scope: !5250)
!5252 = !DILocation(line: 2070, column: 17, scope: !5249)
!5253 = distinct !{!5253, !5251, !5254}
!5254 = !DILocation(line: 2072, column: 6, scope: !5250)
!5255 = !DILocation(line: 2058, column: 31, scope: !5231, inlinedAt: !5256)
!5256 = distinct !DILocation(line: 2071, column: 6, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5249, file: !3, line: 2071, column: 6)
!5258 = !DILocation(line: 2058, column: 38, scope: !5231, inlinedAt: !5256)
!5259 = !DILocation(line: 2071, column: 6, scope: !5249)
!5260 = !DILocation(line: 2072, column: 6, scope: !5257)
!5261 = !DILocation(line: 2073, column: 1, scope: !5241)
!5262 = distinct !DISubprogram(name: "backslash_halve_save", scope: !3, file: !3, line: 2080, type: !1975, isLocal: false, isDefinition: true, scopeLine: 2081, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5263)
!5263 = !{!5264, !5265}
!5264 = !DILocalVariable(name: "p", arg: 1, scope: !5262, file: !3, line: 2080, type: !112)
!5265 = !DILocalVariable(name: "res", scope: !5262, file: !3, line: 2082, type: !112)
!5266 = !DILocation(line: 2080, column: 30, scope: !5262)
!5267 = !DILocation(line: 2084, column: 11, scope: !5262)
!5268 = !DILocation(line: 2082, column: 13, scope: !5262)
!5269 = !DILocation(line: 2085, column: 13, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 2085, column: 9)
!5271 = !DILocation(line: 2085, column: 9, scope: !5262)
!5272 = !DILocation(line: 2070, column: 13, scope: !5249, inlinedAt: !5273)
!5273 = distinct !DILocation(line: 2087, column: 5, scope: !5262)
!5274 = !DILocation(line: 2068, column: 25, scope: !5241, inlinedAt: !5273)
!5275 = !DILocation(line: 2070, column: 5, scope: !5250, inlinedAt: !5273)
!5276 = !DILocation(line: 2070, column: 17, scope: !5249, inlinedAt: !5273)
!5277 = !DILocation(line: 2058, column: 31, scope: !5231, inlinedAt: !5278)
!5278 = distinct !DILocation(line: 2071, column: 6, scope: !5257, inlinedAt: !5273)
!5279 = !DILocation(line: 2058, column: 38, scope: !5231, inlinedAt: !5278)
!5280 = !DILocation(line: 2071, column: 6, scope: !5249, inlinedAt: !5273)
!5281 = !DILocation(line: 2072, column: 6, scope: !5257, inlinedAt: !5273)
!5282 = !DILocation(line: 2089, column: 1, scope: !5262)
