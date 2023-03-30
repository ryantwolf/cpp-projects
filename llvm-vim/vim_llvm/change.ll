; ModuleID = 'change.c'
source_filename = "change.c"
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
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.cmdmod_T = type { i32, i32, i32, %struct.regmatch_T, i32, i32, i8*, i32, i64, i32, i32, i32 }
%struct.foldinfo = type { i32, i32, i32 }
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"W10: Warning: Changing a readonly file\00", align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@autocmd_busy = external local_unnamed_addr global i32, align 4
@curbuf_lock = external local_unnamed_addr global i32, align 4
@msg_row = external local_unnamed_addr global i32, align 4
@Rows = external local_unnamed_addr global i64, align 8
@msg_col = external local_unnamed_addr global i32, align 4
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@msg_silent = external local_unnamed_addr global i32, align 4
@silent_mode = external local_unnamed_addr global i32, align 4
@time_for_testing = external local_unnamed_addr global i64, align 8
@redraw_cmdline = external local_unnamed_addr global i32, align 4
@p_imst = external local_unnamed_addr global i64, align 8
@xim_changed_while_preediting = external local_unnamed_addr global i32, align 4
@msg_scroll = external local_unnamed_addr global i32, align 4
@need_wait_return = external local_unnamed_addr global i32, align 4
@emsg_silent = external local_unnamed_addr global i32, align 4
@in_assert_fails = external local_unnamed_addr global i32, align 4
@highlight_match = external local_unnamed_addr global i32, align 4
@redraw_tabline = external local_unnamed_addr global i32, align 4
@need_maketitle = external local_unnamed_addr global i32, align 4
@next_listener_id = internal unnamed_addr global i64 0, align 8, !dbg !0
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@updating_screen = external local_unnamed_addr global i32, align 4
@invoke_listeners.recursive = internal unnamed_addr global i1 false, align 4, !dbg !1958
@.str.1 = private unnamed_addr constant [5 x i8] c"lnum\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@textwinlock = external local_unnamed_addr global i32, align 4
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@has_mbyte = external local_unnamed_addr global i32, align 4
@enc_utf8 = external local_unnamed_addr global i32, align 4
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@mb_char2bytes = external local_unnamed_addr global i32 (i32, i8*)*, align 8
@State = external local_unnamed_addr global i32, align 4
@p_cpo = external local_unnamed_addr global i8*, align 8
@p_sm = external local_unnamed_addr global i32, align 4
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@p_ri = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [41 x i8] c"E292: Invalid count for del_bytes(): %ld\00", align 1
@p_deco = external local_unnamed_addr global i32, align 4
@restart_edit = external local_unnamed_addr global i32, align 4
@ve_flags = external local_unnamed_addr global i32, align 4
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@p_paste = external local_unnamed_addr global i32, align 4
@orig_line_count = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@did_si = external local_unnamed_addr global i32, align 4
@ai_col = external local_unnamed_addr global i32, align 4
@did_ai = external local_unnamed_addr global i32, align 4
@can_si_back = external local_unnamed_addr global i32, align 4
@can_si = external local_unnamed_addr global i32, align 4
@end_comment_pending = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@Insstart = external local_unnamed_addr global %struct.pos_T, align 8
@vr_lines_changed = external local_unnamed_addr global i32, align 4
@p_sr = external local_unnamed_addr global i32, align 4
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@must_redraw = external local_unnamed_addr global i32, align 4
@last_cursormoved = external local_unnamed_addr global %struct.pos_T, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"col\00", align 1

; Function Attrs: nounwind uwtable
define void @change_warning(i32) local_unnamed_addr #0 !dbg !1931 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1935, metadata !DIExpression()), !dbg !1963
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1964, !tbaa !1966
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 213, !dbg !1970
  %4 = load i32, i32* %3, align 4, !dbg !1970, !tbaa !1971
  %5 = icmp eq i32 %4, 0, !dbg !1990
  br i1 %5, label %6, label %58, !dbg !1991

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @curbufIsChanged() #7, !dbg !1992
  %8 = load i32, i32* @autocmd_busy, align 4, !dbg !1993
  %9 = or i32 %8, %7, !dbg !1994
  %10 = icmp eq i32 %9, 0, !dbg !1994
  br i1 %10, label %11, label %58, !dbg !1994

; <label>:11:                                     ; preds = %6
  %12 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1995, !tbaa !1966
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 121, !dbg !1996
  %14 = load i32, i32* %13, align 8, !dbg !1996, !tbaa !1997
  %15 = icmp eq i32 %14, 0, !dbg !1995
  br i1 %15, label %58, label %16, !dbg !1998

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @curbuf_lock, align 4, !dbg !1999, !tbaa !2001
  %18 = add nsw i32 %17, 1, !dbg !1999
  store i32 %18, i32* @curbuf_lock, align 4, !dbg !1999, !tbaa !2001
  %19 = tail call i32 @apply_autocmds(i32 41, i8* null, i8* null, i32 0, %struct.file_buffer* %12) #7, !dbg !2002
  %20 = load i32, i32* @curbuf_lock, align 4, !dbg !2003, !tbaa !2001
  %21 = add nsw i32 %20, -1, !dbg !2003
  store i32 %21, i32* @curbuf_lock, align 4, !dbg !2003, !tbaa !2001
  %22 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2004, !tbaa !1966
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %22, i64 0, i32 121, !dbg !2006
  %24 = load i32, i32* %23, align 8, !dbg !2006, !tbaa !1997
  %25 = icmp eq i32 %24, 0, !dbg !2004
  br i1 %25, label %58, label %26, !dbg !2007

; <label>:26:                                     ; preds = %16
  tail call void @msg_start() #7, !dbg !2008
  %27 = load i32, i32* @msg_row, align 4, !dbg !2009, !tbaa !2001
  %28 = sext i32 %27 to i64, !dbg !2009
  %29 = load i64, i64* @Rows, align 8, !dbg !2011, !tbaa !2012
  %30 = add nsw i64 %29, -1, !dbg !2013
  %31 = icmp eq i64 %30, %28, !dbg !2014
  br i1 %31, label %32, label %33, !dbg !2015

; <label>:32:                                     ; preds = %26
  store i32 %0, i32* @msg_col, align 4, !dbg !2016, !tbaa !2001
  br label %33, !dbg !2017

; <label>:33:                                     ; preds = %32, %26
  %34 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !2018, !tbaa !2001
  tail call void @msg_source(i32 %34) #7, !dbg !2019
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #7, !dbg !2020
  %36 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !2021, !tbaa !2001
  %37 = or i32 %36, 4096, !dbg !2022
  tail call void @msg_puts_attr(i8* %35, i32 %37) #7, !dbg !2023
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #7, !dbg !2024
  tail call void @set_vim_var_string(i32 4, i8* %38, i32 -1) #7, !dbg !2025
  tail call void @msg_clr_eos() #7, !dbg !2026
  %39 = tail call i32 @msg_end() #7, !dbg !2027
  %40 = load i32, i32* @msg_silent, align 4, !dbg !2028, !tbaa !2001
  %41 = load i32, i32* @silent_mode, align 4, !dbg !2030
  %42 = or i32 %41, %40, !dbg !2031
  %43 = icmp eq i32 %42, 0, !dbg !2031
  %44 = load i64, i64* @time_for_testing, align 8, !dbg !2032
  %45 = icmp ne i64 %44, 1, !dbg !2033
  %46 = and i1 %43, %45, !dbg !2031
  br i1 %46, label %47, label %48, !dbg !2031

; <label>:47:                                     ; preds = %33
  tail call void @out_flush() #7, !dbg !2034
  tail call void @ui_delay(i64 1002, i32 1) #7, !dbg !2036
  br label %48, !dbg !2037

; <label>:48:                                     ; preds = %33, %47
  %49 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2038, !tbaa !1966
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %49, i64 0, i32 213, !dbg !2039
  store i32 1, i32* %50, align 4, !dbg !2040, !tbaa !1971
  store i32 0, i32* @redraw_cmdline, align 4, !dbg !2041, !tbaa !2001
  %51 = load i32, i32* @msg_row, align 4, !dbg !2042, !tbaa !2001
  %52 = sext i32 %51 to i64, !dbg !2042
  %53 = load i64, i64* @Rows, align 8, !dbg !2044, !tbaa !2012
  %54 = add nsw i64 %53, -1, !dbg !2045
  %55 = icmp sgt i64 %54, %52, !dbg !2046
  br i1 %55, label %56, label %58, !dbg !2047

; <label>:56:                                     ; preds = %48
  %57 = tail call i32 @showmode() #7, !dbg !2048
  br label %58, !dbg !2048

; <label>:58:                                     ; preds = %16, %11, %6, %48, %56, %1
  ret void, !dbg !2049
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @curbufIsChanged() local_unnamed_addr #2

declare i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer*) local_unnamed_addr #2

declare void @msg_start() local_unnamed_addr #2

declare void @msg_source(i32) local_unnamed_addr #2

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare void @set_vim_var_string(i32, i8*, i32) local_unnamed_addr #2

declare void @msg_clr_eos() local_unnamed_addr #2

declare i32 @msg_end() local_unnamed_addr #2

declare void @out_flush() local_unnamed_addr #2

declare void @ui_delay(i64, i32) local_unnamed_addr #2

declare i32 @showmode() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @changed() local_unnamed_addr #0 !dbg !2050 {
  %1 = load i64, i64* @p_imst, align 8, !dbg !2058, !tbaa !2012
  %2 = icmp eq i64 %1, 0, !dbg !2060
  br i1 %2, label %3, label %10, !dbg !2061

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @im_is_preediting() #7, !dbg !2062
  %5 = icmp eq i32 %4, 0, !dbg !2062
  %6 = load i32, i32* @xim_changed_while_preediting, align 4, !dbg !2065
  %7 = icmp ne i32 %6, 0, !dbg !2065
  %8 = or i1 %5, %7, !dbg !2066
  br i1 %8, label %9, label %46, !dbg !2066

; <label>:9:                                      ; preds = %3
  store i32 0, i32* @xim_changed_while_preediting, align 4, !dbg !2067, !tbaa !2001
  br label %10, !dbg !2068

; <label>:10:                                     ; preds = %9, %0
  %11 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2069, !tbaa !1966
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 15, !dbg !2070
  %13 = load i32, i32* %12, align 8, !dbg !2070, !tbaa !2071
  %14 = icmp eq i32 %13, 0, !dbg !2069
  br i1 %14, label %15, label %41, !dbg !2072

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @msg_scroll, align 4, !dbg !2073, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 %16, metadata !2052, metadata !DIExpression()), !dbg !2074
  tail call void @change_warning(i32 0), !dbg !2075
  %17 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2076, !tbaa !1966
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %17, i64 0, i32 212, !dbg !2077
  %19 = load i32, i32* %18, align 8, !dbg !2077, !tbaa !2078
  %20 = icmp eq i32 %19, 0, !dbg !2076
  br i1 %20, label %36, label %21, !dbg !2079

; <label>:21:                                     ; preds = %15
  %22 = tail call i32 @bt_dontwrite(%struct.file_buffer* %17) #7, !dbg !2080
  %23 = icmp eq i32 %22, 0, !dbg !2080
  br i1 %23, label %24, label %36, !dbg !2081

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @need_wait_return, align 4, !dbg !2082, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 %25, metadata !2055, metadata !DIExpression()), !dbg !2083
  store i32 0, i32* @need_wait_return, align 4, !dbg !2084, !tbaa !2001
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2085, !tbaa !1966
  tail call void @ml_open_file(%struct.file_buffer* %26) #7, !dbg !2086
  %27 = load i32, i32* @need_wait_return, align 4, !dbg !2087, !tbaa !2001
  %28 = icmp eq i32 %27, 0, !dbg !2087
  %29 = load i32, i32* @emsg_silent, align 4, !dbg !2089
  %30 = load i32, i32* @in_assert_fails, align 4, !dbg !2090
  %31 = or i32 %30, %29, !dbg !2091
  %32 = icmp ne i32 %31, 0, !dbg !2091
  %33 = or i1 %28, %32, !dbg !2091
  br i1 %33, label %35, label %34, !dbg !2091

; <label>:34:                                     ; preds = %24
  tail call void @out_flush() #7, !dbg !2092
  tail call void @ui_delay(i64 2002, i32 1) #7, !dbg !2094
  tail call void @wait_return(i32 1) #7, !dbg !2095
  store i32 %16, i32* @msg_scroll, align 4, !dbg !2096, !tbaa !2001
  br label %36, !dbg !2097

; <label>:35:                                     ; preds = %24
  store i32 %25, i32* @need_wait_return, align 4, !dbg !2098, !tbaa !2001
  br label %36

; <label>:36:                                     ; preds = %34, %35, %21, %15
  %37 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2099, !tbaa !1966
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %37, i64 0, i32 15, !dbg !2103
  store i32 1, i32* %38, align 8, !dbg !2104, !tbaa !2071
  tail call void @ml_setflags(%struct.file_buffer* %37) #7, !dbg !2105
  %39 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2106, !tbaa !1966
  tail call void @check_status(%struct.file_buffer* %39) #7, !dbg !2107
  store i32 1, i32* @redraw_tabline, align 4, !dbg !2108, !tbaa !2001
  store i32 1, i32* @need_maketitle, align 4, !dbg !2109, !tbaa !2001
  %40 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2110, !tbaa !1966
  br label %41, !dbg !2111

; <label>:41:                                     ; preds = %10, %36
  %42 = phi %struct.file_buffer* [ %11, %10 ], [ %40, %36 ], !dbg !2110
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %42, i64 0, i32 16, i32 0, i32 2, i32 0, !dbg !2110
  %44 = load i64, i64* %43, align 8, !dbg !2112, !tbaa !2113
  %45 = add nsw i64 %44, 1, !dbg !2112
  store i64 %45, i64* %43, align 8, !dbg !2112, !tbaa !2113
  store i32 0, i32* @highlight_match, align 4, !dbg !2114, !tbaa !2001
  br label %46, !dbg !2115

; <label>:46:                                     ; preds = %3, %41
  ret void, !dbg !2115
}

declare i32 @im_is_preediting() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

declare i32 @bt_dontwrite(%struct.file_buffer*) local_unnamed_addr #2

declare void @ml_open_file(%struct.file_buffer*) local_unnamed_addr #2

declare void @wait_return(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define void @changed_internal() local_unnamed_addr #0 !dbg !2100 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2116, !tbaa !1966
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 15, !dbg !2117
  store i32 1, i32* %2, align 8, !dbg !2118, !tbaa !2071
  tail call void @ml_setflags(%struct.file_buffer* %1) #7, !dbg !2119
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2120, !tbaa !1966
  tail call void @check_status(%struct.file_buffer* %3) #7, !dbg !2121
  store i32 1, i32* @redraw_tabline, align 4, !dbg !2122, !tbaa !2001
  store i32 1, i32* @need_maketitle, align 4, !dbg !2123, !tbaa !2001
  ret void, !dbg !2124
}

declare void @ml_setflags(%struct.file_buffer*) local_unnamed_addr #2

declare void @check_status(%struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_listener_add(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2125 {
  %3 = alloca %struct.callback_T, align 8
  %4 = alloca %struct.callback_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2129, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2130, metadata !DIExpression()), !dbg !2135
  %5 = bitcast %struct.callback_T* %3 to i8*, !dbg !2136
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !2136
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2137, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !2133, metadata !DIExpression()), !dbg !2138
  call void @get_callback(%struct.callback_T* nonnull sret %4, %struct.typval_T* %0) #7, !dbg !2139
  %7 = bitcast %struct.callback_T* %4 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* nonnull %7, i64 24, i32 8, i1 false), !dbg !2139, !tbaa.struct !2140
  %8 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %3, i64 0, i32 0, !dbg !2141
  %9 = load i8*, i8** %8, align 8, !dbg !2141, !tbaa !2143
  %10 = icmp eq i8* %9, null, !dbg !2144
  br i1 %10, label %41, label %11, !dbg !2145

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2146
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %12, i64 0, i32 0, !dbg !2148
  %14 = load i32, i32* %13, align 8, !dbg !2148, !tbaa !2149
  %15 = icmp eq i32 %14, 0, !dbg !2150
  br i1 %15, label %20, label %16, !dbg !2151

; <label>:16:                                     ; preds = %11
  %17 = call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %12) #7, !dbg !2152
  call void @llvm.dbg.value(metadata %struct.file_buffer* %17, metadata !2133, metadata !DIExpression()), !dbg !2138
  %18 = icmp eq %struct.file_buffer* %17, null, !dbg !2154
  br i1 %18, label %19, label %20, !dbg !2156

; <label>:19:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.callback_T* %3, metadata !2131, metadata !DIExpression()), !dbg !2157
  call void @free_callback(%struct.callback_T* nonnull %3) #7, !dbg !2158
  br label %41, !dbg !2160

; <label>:20:                                     ; preds = %11, %16
  %21 = phi %struct.file_buffer* [ %17, %16 ], [ %6, %11 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %21, metadata !2133, metadata !DIExpression()), !dbg !2138
  %22 = call i8* @alloc_clear(i64 40) #7, !dbg !2161
  call void @llvm.dbg.value(metadata i8* %22, metadata !2132, metadata !DIExpression()), !dbg !2162
  %23 = icmp eq i8* %22, null, !dbg !2163
  br i1 %23, label %24, label %25, !dbg !2165

; <label>:24:                                     ; preds = %20
  call void @llvm.dbg.value(metadata %struct.callback_T* %3, metadata !2131, metadata !DIExpression()), !dbg !2157
  call void @free_callback(%struct.callback_T* nonnull %3) #7, !dbg !2166
  br label %41, !dbg !2168

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 205, !dbg !2169
  %27 = bitcast %struct.listener_S** %26 to i64*, !dbg !2169
  %28 = load i64, i64* %27, align 8, !dbg !2169, !tbaa !2170
  %29 = bitcast i8* %22 to i64*, !dbg !2171
  store i64 %28, i64* %29, align 8, !dbg !2171, !tbaa !2172
  %30 = bitcast %struct.listener_S** %26 to i8**, !dbg !2174
  store i8* %22, i8** %30, align 8, !dbg !2174, !tbaa !2170
  %31 = getelementptr inbounds i8, i8* %22, i64 16, !dbg !2175
  %32 = bitcast i8* %31 to %struct.callback_T*, !dbg !2175
  call void @llvm.dbg.value(metadata %struct.callback_T* %3, metadata !2131, metadata !DIExpression()), !dbg !2157
  call void @set_callback(%struct.callback_T* nonnull %32, %struct.callback_T* nonnull %3) #7, !dbg !2176
  %33 = load i64, i64* @next_listener_id, align 8, !dbg !2177, !tbaa !2012
  %34 = add nsw i64 %33, 1, !dbg !2177
  store i64 %34, i64* @next_listener_id, align 8, !dbg !2177, !tbaa !2012
  %35 = trunc i64 %34 to i32, !dbg !2177
  %36 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !2178
  %37 = bitcast i8* %36 to i32*, !dbg !2178
  store i32 %35, i32* %37, align 8, !dbg !2179, !tbaa !2180
  %38 = shl i64 %34, 32, !dbg !2181
  %39 = ashr exact i64 %38, 32, !dbg !2181
  %40 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2182
  store i64 %39, i64* %40, align 8, !dbg !2183, !tbaa !2113
  br label %41, !dbg !2184

; <label>:41:                                     ; preds = %2, %25, %24, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !2184
  ret void, !dbg !2184
}

declare void @get_callback(%struct.callback_T* sret, %struct.typval_T*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.file_buffer* @get_buf_arg(%struct.typval_T*) local_unnamed_addr #2

declare void @free_callback(%struct.callback_T*) local_unnamed_addr #2

declare i8* @alloc_clear(i64) local_unnamed_addr #2

declare void @set_callback(%struct.callback_T*, %struct.callback_T*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_listener_flush(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !2185 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2187, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2188, metadata !DIExpression()), !dbg !2191
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2192, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2189, metadata !DIExpression()), !dbg !2193
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2194
  %5 = load i32, i32* %4, align 8, !dbg !2194, !tbaa !2149
  %6 = icmp eq i32 %5, 0, !dbg !2196
  br i1 %6, label %10, label %7, !dbg !2197

; <label>:7:                                      ; preds = %2
  %8 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %0) #7, !dbg !2198
  call void @llvm.dbg.value(metadata %struct.file_buffer* %8, metadata !2189, metadata !DIExpression()), !dbg !2193
  %9 = icmp eq %struct.file_buffer* %8, null, !dbg !2200
  br i1 %9, label %12, label %10, !dbg !2202

; <label>:10:                                     ; preds = %2, %7
  %11 = phi %struct.file_buffer* [ %8, %7 ], [ %3, %2 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %11, metadata !2189, metadata !DIExpression()), !dbg !2193
  tail call void @invoke_listeners(%struct.file_buffer* %11), !dbg !2203
  br label %12, !dbg !2204

; <label>:12:                                     ; preds = %7, %10
  ret void, !dbg !2204
}

; Function Attrs: nounwind uwtable
define void @invoke_listeners(%struct.file_buffer* nocapture) local_unnamed_addr #0 !dbg !1938 {
  %2 = alloca %struct.typval_T, align 8
  %3 = alloca [6 x %struct.typval_T], align 16
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !1942, metadata !DIExpression()), !dbg !2205
  %4 = bitcast %struct.typval_T* %2 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7, !dbg !2206
  %5 = bitcast [6 x %struct.typval_T]* %3 to i8*, !dbg !2207
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #7, !dbg !2207
  call void @llvm.dbg.declare(metadata [6 x %struct.typval_T]* %3, metadata !1945, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i64 9223372036854775807, metadata !1950, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i64 0, metadata !1951, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 0, metadata !1952, metadata !DIExpression()), !dbg !2211
  %6 = load i32, i32* @updating_screen, align 4, !dbg !2212, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 %6, metadata !1953, metadata !DIExpression()), !dbg !2213
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 206, !dbg !2214
  %8 = load %struct.listvar_S*, %struct.listvar_S** %7, align 8, !dbg !2214, !tbaa !2216
  %9 = icmp eq %struct.listvar_S* %8, null, !dbg !2217
  %10 = ptrtoint %struct.listvar_S* %8 to i64, !dbg !2218
  br i1 %9, label %92, label %11, !dbg !2218

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 205, !dbg !2219
  %13 = load %struct.listener_S*, %struct.listener_S** %12, align 8, !dbg !2219, !tbaa !2170
  %14 = icmp eq %struct.listener_S* %13, null, !dbg !2220
  %15 = load i1, i1* @invoke_listeners.recursive, align 4
  %16 = or i1 %14, %15, !dbg !2221
  br i1 %16, label %92, label %17, !dbg !2221

; <label>:17:                                     ; preds = %11
  store i1 true, i1* @invoke_listeners.recursive, align 4
  %18 = add nsw i32 %6, 1, !dbg !2222
  store i32 %18, i32* @updating_screen, align 4, !dbg !2222, !tbaa !2001
  %19 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 0, i32 0, !dbg !2223
  store i32 5, i32* %19, align 16, !dbg !2224, !tbaa !2149
  %20 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 13, !dbg !2225
  %21 = load i32, i32* %20, align 8, !dbg !2225, !tbaa !2226
  %22 = sext i32 %21 to i64, !dbg !2227
  %23 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 0, i32 2, i32 0, !dbg !2228
  store i64 %22, i64* %23, align 8, !dbg !2229, !tbaa !2113
  %24 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %8, i64 0, i32 0, !dbg !2230
  call void @llvm.dbg.value(metadata %struct.listitem_S** %24, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %25 = load %struct.listitem_S*, %struct.listitem_S** %24, align 8, !dbg !2230, !tbaa !1966
  call void @llvm.dbg.value(metadata i64 0, metadata !1952, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.value(metadata i64 0, metadata !1951, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 9223372036854775807, metadata !1950, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata %struct.listitem_S* %25, metadata !1949, metadata !DIExpression()), !dbg !2231
  %26 = icmp eq %struct.listitem_S* %25, null, !dbg !2232
  br i1 %26, label %54, label %27, !dbg !2230

; <label>:27:                                     ; preds = %17
  br label %28, !dbg !2233

; <label>:28:                                     ; preds = %27, %28
  %29 = phi %struct.listitem_S* [ %47, %28 ], [ %25, %27 ]
  %30 = phi i64 [ %45, %28 ], [ 0, %27 ]
  %31 = phi i64 [ %42, %28 ], [ 0, %27 ]
  %32 = phi i64 [ %38, %28 ], [ 9223372036854775807, %27 ]
  call void @llvm.dbg.value(metadata i64 %32, metadata !1950, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i64 %31, metadata !1951, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %30, metadata !1952, metadata !DIExpression()), !dbg !2211
  %33 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %29, i64 0, i32 2, i32 2, !dbg !2233
  %34 = bitcast %union.anon* %33 to %struct.dictvar_S**, !dbg !2234
  %35 = load %struct.dictvar_S*, %struct.dictvar_S** %34, align 8, !dbg !2234, !tbaa !2113
  %36 = tail call i64 @dict_get_number(%struct.dictvar_S* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2235
  call void @llvm.dbg.value(metadata i64 %36, metadata !1954, metadata !DIExpression()), !dbg !2236
  %37 = icmp sgt i64 %32, %36, !dbg !2237
  %38 = select i1 %37, i64 %36, i64 %32, !dbg !2239
  %39 = load %struct.dictvar_S*, %struct.dictvar_S** %34, align 8, !dbg !2240, !tbaa !2113
  %40 = tail call i64 @dict_get_number(%struct.dictvar_S* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2241
  call void @llvm.dbg.value(metadata i64 %40, metadata !1954, metadata !DIExpression()), !dbg !2236
  %41 = icmp slt i64 %31, %40, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %40, metadata !1951, metadata !DIExpression()), !dbg !2210
  %42 = select i1 %41, i64 %40, i64 %31, !dbg !2244
  %43 = load %struct.dictvar_S*, %struct.dictvar_S** %34, align 8, !dbg !2245, !tbaa !2113
  %44 = tail call i64 @dict_get_number(%struct.dictvar_S* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2246
  %45 = add nsw i64 %44, %30, !dbg !2247
  %46 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %29, i64 0, i32 0, !dbg !2232
  call void @llvm.dbg.value(metadata %struct.listitem_S** %46, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %47 = load %struct.listitem_S*, %struct.listitem_S** %46, align 8, !dbg !2230, !tbaa !1966
  call void @llvm.dbg.value(metadata i64 %45, metadata !1952, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.value(metadata i64 %42, metadata !1951, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %38, metadata !1950, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata %struct.listitem_S* %47, metadata !1949, metadata !DIExpression()), !dbg !2231
  %48 = icmp eq %struct.listitem_S* %47, null, !dbg !2232
  br i1 %48, label %49, label %28, !dbg !2230, !llvm.loop !2248

; <label>:49:                                     ; preds = %28
  %50 = bitcast %struct.listvar_S** %7 to i64*
  %51 = load i64, i64* %50, align 8, !dbg !2250, !tbaa !2216
  %52 = load %struct.listener_S*, %struct.listener_S** %12, align 8, !tbaa !1966
  %53 = inttoptr i64 %51 to %struct.listvar_S*, !dbg !2251
  br label %54, !dbg !2251

; <label>:54:                                     ; preds = %17, %49
  %55 = phi %struct.listvar_S* [ %53, %49 ], [ %8, %17 ]
  %56 = phi %struct.listener_S* [ %52, %49 ], [ %13, %17 ]
  %57 = phi i64 [ %51, %49 ], [ %10, %17 ], !dbg !2250
  %58 = phi i64 [ %38, %49 ], [ 9223372036854775807, %17 ]
  %59 = phi i64 [ %42, %49 ], [ 0, %17 ]
  %60 = phi i64 [ %45, %49 ], [ 0, %17 ]
  %61 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 1, i32 0, !dbg !2251
  store i32 5, i32* %61, align 16, !dbg !2252, !tbaa !2149
  %62 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 1, i32 2, i32 0, !dbg !2253
  store i64 %58, i64* %62, align 8, !dbg !2254, !tbaa !2113
  %63 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 2, i32 0, !dbg !2255
  store i32 5, i32* %63, align 16, !dbg !2256, !tbaa !2149
  %64 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 2, i32 2, i32 0, !dbg !2257
  store i64 %59, i64* %64, align 8, !dbg !2258, !tbaa !2113
  %65 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 3, i32 0, !dbg !2259
  store i32 5, i32* %65, align 16, !dbg !2260, !tbaa !2149
  %66 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 3, i32 2, i32 0, !dbg !2261
  store i64 %60, i64* %66, align 8, !dbg !2262, !tbaa !2113
  %67 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 4, i32 0, !dbg !2263
  store i32 11, i32* %67, align 16, !dbg !2264, !tbaa !2149
  %68 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 4, i32 2, i32 0, !dbg !2265
  store i64 %57, i64* %68, align 8, !dbg !2265, !tbaa !2113
  %69 = load i32, i32* @textwinlock, align 4, !dbg !2266, !tbaa !2001
  %70 = add nsw i32 %69, 1, !dbg !2266
  store i32 %70, i32* @textwinlock, align 4, !dbg !2266, !tbaa !2001
  call void @llvm.dbg.value(metadata %struct.listener_S** %12, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !2267
  call void @llvm.dbg.value(metadata %struct.listener_S* %56, metadata !1943, metadata !DIExpression()), !dbg !2267
  %71 = icmp eq %struct.listener_S* %56, null, !dbg !2268
  br i1 %71, label %84, label %72, !dbg !2271

; <label>:72:                                     ; preds = %54
  %73 = getelementptr inbounds [6 x %struct.typval_T], [6 x %struct.typval_T]* %3, i64 0, i64 0
  br label %74, !dbg !2271

; <label>:74:                                     ; preds = %72, %74
  %75 = phi %struct.listener_S* [ %56, %72 ], [ %79, %74 ]
  %76 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %75, i64 0, i32 2, !dbg !2272
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !1944, metadata !DIExpression()), !dbg !2274
  %77 = call i32 @call_callback(%struct.callback_T* nonnull %76, i32 -1, %struct.typval_T* nonnull %2, i32 5, %struct.typval_T* nonnull %73) #7, !dbg !2275
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !1944, metadata !DIExpression()), !dbg !2274
  call void @clear_tv(%struct.typval_T* nonnull %2) #7, !dbg !2276
  %78 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %75, i64 0, i32 0, !dbg !2277
  call void @llvm.dbg.value(metadata %struct.listener_S** %78, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !2267
  %79 = load %struct.listener_S*, %struct.listener_S** %78, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.listener_S* %79, metadata !1943, metadata !DIExpression()), !dbg !2267
  %80 = icmp eq %struct.listener_S* %79, null, !dbg !2268
  br i1 %80, label %81, label %74, !dbg !2271, !llvm.loop !2278

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @textwinlock, align 4, !dbg !2280, !tbaa !2001
  %83 = load %struct.listvar_S*, %struct.listvar_S** %7, align 8, !dbg !2281, !tbaa !2216
  br label %84, !dbg !2280

; <label>:84:                                     ; preds = %81, %54
  %85 = phi %struct.listvar_S* [ %83, %81 ], [ %55, %54 ], !dbg !2281
  %86 = phi i32 [ %82, %81 ], [ %70, %54 ], !dbg !2280
  %87 = add nsw i32 %86, -1, !dbg !2280
  store i32 %87, i32* @textwinlock, align 4, !dbg !2280, !tbaa !2001
  call void @list_unref(%struct.listvar_S* %85) #7, !dbg !2282
  store %struct.listvar_S* null, %struct.listvar_S** %7, align 8, !dbg !2283, !tbaa !2216
  %88 = icmp eq i32 %6, 0, !dbg !2284
  br i1 %88, label %90, label %89, !dbg !2286

; <label>:89:                                     ; preds = %84
  store i32 1, i32* @updating_screen, align 4, !dbg !2287, !tbaa !2001
  br label %91, !dbg !2288

; <label>:90:                                     ; preds = %84
  call void @after_updating_screen(i32 1) #7, !dbg !2289
  br label %91

; <label>:91:                                     ; preds = %90, %89
  store i1 false, i1* @invoke_listeners.recursive, align 4
  br label %92, !dbg !2290

; <label>:92:                                     ; preds = %1, %11, %91
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #7, !dbg !2290
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7, !dbg !2290
  ret void, !dbg !2290
}

; Function Attrs: nounwind uwtable
define void @f_listener_remove(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2291 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2293, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2294, metadata !DIExpression()), !dbg !2301
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !2302
  %4 = trunc i64 %3 to i32, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %4, metadata !2298, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2299, metadata !DIExpression(DW_OP_deref)), !dbg !2304
  %5 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !2305, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %5, metadata !2299, metadata !DIExpression()), !dbg !2304
  %6 = icmp eq %struct.file_buffer* %5, null, !dbg !2307
  br i1 %6, label %36, label %7, !dbg !2305

; <label>:7:                                      ; preds = %2
  br label %8, !dbg !2309

; <label>:8:                                      ; preds = %7, %32
  %9 = phi %struct.file_buffer* [ %34, %32 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata %struct.listener_S* null, metadata !2297, metadata !DIExpression()), !dbg !2312
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 205, !dbg !2309
  %11 = load %struct.listener_S*, %struct.listener_S** %10, align 8, !dbg !2309, !tbaa !2170
  call void @llvm.dbg.value(metadata %struct.listener_S* %11, metadata !2295, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.value(metadata %struct.listener_S* null, metadata !2297, metadata !DIExpression()), !dbg !2312
  %12 = icmp eq %struct.listener_S* %11, null, !dbg !2314
  br i1 %12, label %32, label %13, !dbg !2316

; <label>:13:                                     ; preds = %8
  br label %16, !dbg !2317

; <label>:14:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.listener_S* %20, metadata !2295, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.value(metadata %struct.listener_S* %17, metadata !2297, metadata !DIExpression()), !dbg !2312
  %15 = icmp eq %struct.listener_S* %20, null, !dbg !2314
  br i1 %15, label %32, label %16, !dbg !2316, !llvm.loop !2319

; <label>:16:                                     ; preds = %13, %14
  %17 = phi %struct.listener_S* [ %20, %14 ], [ %11, %13 ]
  %18 = phi %struct.listener_S* [ %17, %14 ], [ null, %13 ]
  call void @llvm.dbg.value(metadata %struct.listener_S* %18, metadata !2297, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata %struct.listener_S* %17, metadata !2295, metadata !DIExpression()), !dbg !2313
  %19 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %17, i64 0, i32 0, !dbg !2317
  %20 = load %struct.listener_S*, %struct.listener_S** %19, align 8, !dbg !2317, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.listener_S* %20, metadata !2296, metadata !DIExpression()), !dbg !2321
  %21 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %17, i64 0, i32 1, !dbg !2322
  %22 = load i32, i32* %21, align 8, !dbg !2322, !tbaa !2180
  %23 = icmp eq i32 %22, %4, !dbg !2324
  call void @llvm.dbg.value(metadata %struct.listener_S* %17, metadata !2297, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata %struct.listener_S* %20, metadata !2295, metadata !DIExpression()), !dbg !2313
  br i1 %23, label %24, label %14, !dbg !2325

; <label>:24:                                     ; preds = %16
  %25 = icmp eq %struct.listener_S* %18, null, !dbg !2326
  %26 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 205, !dbg !2309
  %27 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %18, i64 0, i32 0, !dbg !2329
  %28 = select i1 %25, %struct.listener_S** %26, %struct.listener_S** %27, !dbg !2330
  store %struct.listener_S* %20, %struct.listener_S** %28, align 8, !tbaa !1966
  %29 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %17, i64 0, i32 2, !dbg !2331
  tail call void @free_callback(%struct.callback_T* nonnull %29) #7, !dbg !2332
  %30 = bitcast %struct.listener_S* %17 to i8*, !dbg !2333
  tail call void @vim_free(i8* %30) #7, !dbg !2334
  %31 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2335
  store i64 1, i64* %31, align 8, !dbg !2336, !tbaa !2113
  br label %36, !dbg !2337

; <label>:32:                                     ; preds = %14, %8
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 1, !dbg !2307
  call void @llvm.dbg.value(metadata %struct.file_buffer** %33, metadata !2299, metadata !DIExpression(DW_OP_deref)), !dbg !2304
  %34 = load %struct.file_buffer*, %struct.file_buffer** %33, align 8, !dbg !2305, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %34, metadata !2299, metadata !DIExpression()), !dbg !2304
  %35 = icmp eq %struct.file_buffer* %34, null, !dbg !2307
  br i1 %35, label %36, label %8, !dbg !2305, !llvm.loop !2338

; <label>:36:                                     ; preds = %32, %2, %24
  ret void, !dbg !2340
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #2

declare void @vim_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @may_invoke_listeners(%struct.file_buffer* nocapture readonly, i64, i64, i32) local_unnamed_addr #0 !dbg !2341 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2345, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.value(metadata i64 %1, metadata !2346, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i64 %2, metadata !2347, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.value(metadata i32 %3, metadata !2348, metadata !DIExpression()), !dbg !2352
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 206, !dbg !2353
  %6 = load %struct.listvar_S*, %struct.listvar_S** %5, align 8, !dbg !2353, !tbaa !2216
  %7 = icmp ne %struct.listvar_S* %6, null, !dbg !2368
  %8 = icmp ne i32 %3, 0, !dbg !2369
  %9 = and i1 %8, %7, !dbg !2370
  br i1 %9, label %10, label %34, !dbg !2370

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %6, i64 0, i32 0, !dbg !2371
  call void @llvm.dbg.value(metadata %struct.listitem_S** %11, metadata !2363, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2373
  %12 = load %struct.listitem_S*, %struct.listitem_S** %11, align 8, !dbg !2371, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.listitem_S* %12, metadata !2363, metadata !DIExpression()) #7, !dbg !2373
  %13 = icmp eq %struct.listitem_S* %12, null, !dbg !2374
  br i1 %13, label %34, label %14, !dbg !2371

; <label>:14:                                     ; preds = %10
  br label %19, !dbg !2376

; <label>:15:                                     ; preds = %19
  %16 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %20, i64 0, i32 0, !dbg !2374
  %17 = load %struct.listitem_S*, %struct.listitem_S** %16, align 8, !dbg !2371, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.listitem_S* %17, metadata !2363, metadata !DIExpression()) #7, !dbg !2373
  %18 = icmp eq %struct.listitem_S* %17, null, !dbg !2374
  br i1 %18, label %34, label %19, !dbg !2371, !llvm.loop !2378

; <label>:19:                                     ; preds = %14, %15
  %20 = phi %struct.listitem_S* [ %17, %15 ], [ %12, %14 ]
  %21 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %20, i64 0, i32 2, i32 2, !dbg !2376
  %22 = bitcast %union.anon* %21 to %struct.dictvar_S**, !dbg !2381
  %23 = load %struct.dictvar_S*, %struct.dictvar_S** %22, align 8, !dbg !2381, !tbaa !2113
  %24 = tail call i64 @dict_get_number(%struct.dictvar_S* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2382
  call void @llvm.dbg.value(metadata i64 %24, metadata !2365, metadata !DIExpression()) #7, !dbg !2383
  %25 = load %struct.dictvar_S*, %struct.dictvar_S** %22, align 8, !dbg !2384, !tbaa !2113
  %26 = tail call i64 @dict_get_number(%struct.dictvar_S* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2385
  call void @llvm.dbg.value(metadata i64 %26, metadata !2366, metadata !DIExpression()) #7, !dbg !2386
  %27 = icmp slt i64 %24, %1, !dbg !2387
  %28 = icmp sle i64 %24, %2, !dbg !2389
  %29 = and i1 %28, %27, !dbg !2390
  %30 = icmp slt i64 %26, %1, !dbg !2391
  %31 = and i1 %29, %30, !dbg !2390
  br i1 %31, label %15, label %32, !dbg !2390

; <label>:32:                                     ; preds = %19
  %33 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2392, !tbaa !1966
  tail call void @invoke_listeners(%struct.file_buffer* %33) #7, !dbg !2394
  br label %34, !dbg !2395

; <label>:34:                                     ; preds = %15, %4, %10, %32
  ret void, !dbg !2396
}

declare i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #2

declare i32 @call_callback(%struct.callback_T*, i32, %struct.typval_T*, i32, %struct.typval_T*) local_unnamed_addr #2

declare void @clear_tv(%struct.typval_T*) local_unnamed_addr #2

declare void @list_unref(%struct.listvar_S*) local_unnamed_addr #2

declare void @after_updating_screen(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @remove_listeners(%struct.file_buffer* nocapture) local_unnamed_addr #0 !dbg !2397 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2399, metadata !DIExpression()), !dbg !2402
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 205, !dbg !2403
  %3 = load %struct.listener_S*, %struct.listener_S** %2, align 8, !dbg !2403, !tbaa !2170
  call void @llvm.dbg.value(metadata %struct.listener_S* %3, metadata !2400, metadata !DIExpression()), !dbg !2405
  %4 = icmp eq %struct.listener_S* %3, null, !dbg !2406
  br i1 %4, label %13, label %5, !dbg !2408

; <label>:5:                                      ; preds = %1
  br label %6

; <label>:6:                                      ; preds = %5, %6
  %7 = phi %struct.listener_S* [ %10, %6 ], [ %3, %5 ]
  call void @llvm.dbg.value(metadata %struct.listener_S* %7, metadata !2400, metadata !DIExpression()), !dbg !2405
  %8 = bitcast %struct.listener_S* %7 to i8*
  %9 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %7, i64 0, i32 0, !dbg !2409
  %10 = load %struct.listener_S*, %struct.listener_S** %9, align 8, !dbg !2409, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.listener_S* %10, metadata !2401, metadata !DIExpression()), !dbg !2411
  %11 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %7, i64 0, i32 2, !dbg !2412
  tail call void @free_callback(%struct.callback_T* nonnull %11) #7, !dbg !2413
  tail call void @vim_free(i8* %8) #7, !dbg !2414
  call void @llvm.dbg.value(metadata %struct.listener_S* %10, metadata !2400, metadata !DIExpression()), !dbg !2405
  %12 = icmp eq %struct.listener_S* %10, null, !dbg !2406
  br i1 %12, label %13, label %6, !dbg !2408, !llvm.loop !2415

; <label>:13:                                     ; preds = %6, %1
  store %struct.listener_S* null, %struct.listener_S** %2, align 8, !dbg !2417, !tbaa !2170
  ret void, !dbg !2418
}

; Function Attrs: nounwind uwtable
define void @changed_bytes(i64, i32) local_unnamed_addr #0 !dbg !2419 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2423, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %1, metadata !2424, metadata !DIExpression()), !dbg !2430
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2431, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2432, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i64 %0, metadata !2437, metadata !DIExpression()), !dbg !2440
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 20, !dbg !2441
  %5 = load i32, i32* %4, align 4, !dbg !2441, !tbaa !2443
  %6 = icmp eq i32 %5, 0, !dbg !2444
  br i1 %6, label %18, label %7, !dbg !2445

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 21, !dbg !2446
  %9 = load i64, i64* %8, align 8, !dbg !2446, !tbaa !2449
  %10 = icmp sgt i64 %9, %0, !dbg !2450
  br i1 %10, label %11, label %12, !dbg !2451

; <label>:11:                                     ; preds = %7
  store i64 %0, i64* %8, align 8, !dbg !2452, !tbaa !2449
  br label %23, !dbg !2453

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 22, !dbg !2454
  %14 = load i64, i64* %13, align 8, !dbg !2454, !tbaa !2456
  %15 = icmp sgt i64 %14, %0, !dbg !2457
  br i1 %15, label %23, label %16, !dbg !2458

; <label>:16:                                     ; preds = %12
  %17 = add nsw i64 %0, 1, !dbg !2459
  store i64 %17, i64* %13, align 8, !dbg !2460, !tbaa !2456
  br label %23, !dbg !2461

; <label>:18:                                     ; preds = %2
  store i32 1, i32* %4, align 4, !dbg !2462, !tbaa !2443
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 21, !dbg !2464
  store i64 %0, i64* %19, align 8, !dbg !2465, !tbaa !2449
  %20 = add nsw i64 %0, 1, !dbg !2466
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 22, !dbg !2467
  store i64 %20, i64* %21, align 8, !dbg !2468, !tbaa !2456
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 23, !dbg !2469
  store i64 0, i64* %22, align 8, !dbg !2470, !tbaa !2471
  br label %23

; <label>:23:                                     ; preds = %11, %12, %16, %18
  %24 = add nsw i64 %0, 1, !dbg !2472
  tail call fastcc void @changed_common(i64 %0, i32 %1, i64 %24, i64 0), !dbg !2473
  %25 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2474, !tbaa !1966
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 121, i32 4, !dbg !2475
  %27 = load i32, i32* %26, align 8, !dbg !2475, !tbaa !2476
  %28 = icmp eq i32 %27, 0, !dbg !2474
  br i1 %28, label %72, label %29, !dbg !2481

; <label>:29:                                     ; preds = %23
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !2425, metadata !DIExpression(DW_OP_deref)), !dbg !2482
  %30 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2483, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %30, metadata !2425, metadata !DIExpression()), !dbg !2482
  %31 = icmp eq %struct.window_S* %30, null, !dbg !2485
  br i1 %31, label %72, label %32, !dbg !2483

; <label>:32:                                     ; preds = %29
  br label %33, !dbg !2487

; <label>:33:                                     ; preds = %32, %70
  %34 = phi %struct.window_S* [ %71, %70 ], [ %25, %32 ], !dbg !2489
  %35 = phi %struct.window_S* [ %68, %70 ], [ %30, %32 ]
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 121, i32 4, !dbg !2487
  %37 = load i32, i32* %36, align 8, !dbg !2487, !tbaa !2476
  %38 = icmp eq i32 %37, 0, !dbg !2490
  %39 = icmp eq %struct.window_S* %35, %34, !dbg !2491
  %40 = or i1 %38, %39, !dbg !2492
  br i1 %40, label %66, label %41, !dbg !2492

; <label>:41:                                     ; preds = %33
  tail call void @redraw_win_later(%struct.window_S* nonnull %35, i32 10) #7, !dbg !2493
  %42 = tail call i64 @diff_lnum_win(i64 %0, %struct.window_S* nonnull %35) #7, !dbg !2495
  call void @llvm.dbg.value(metadata i64 %42, metadata !2428, metadata !DIExpression()), !dbg !2496
  %43 = icmp sgt i64 %42, 0, !dbg !2497
  br i1 %43, label %44, label %66, !dbg !2499

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 1, !dbg !2500
  %46 = load %struct.file_buffer*, %struct.file_buffer** %45, align 8, !dbg !2500, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.file_buffer* %46, metadata !2432, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i64 %42, metadata !2437, metadata !DIExpression()), !dbg !2504
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 20, !dbg !2505
  %48 = load i32, i32* %47, align 4, !dbg !2505, !tbaa !2443
  %49 = icmp eq i32 %48, 0, !dbg !2506
  br i1 %49, label %61, label %50, !dbg !2507

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 21, !dbg !2508
  %52 = load i64, i64* %51, align 8, !dbg !2508, !tbaa !2449
  %53 = icmp sgt i64 %52, %42, !dbg !2509
  br i1 %53, label %54, label %55, !dbg !2510

; <label>:54:                                     ; preds = %50
  store i64 %42, i64* %51, align 8, !dbg !2511, !tbaa !2449
  br label %66, !dbg !2512

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 22, !dbg !2513
  %57 = load i64, i64* %56, align 8, !dbg !2513, !tbaa !2456
  %58 = icmp sgt i64 %57, %42, !dbg !2514
  br i1 %58, label %66, label %59, !dbg !2515

; <label>:59:                                     ; preds = %55
  %60 = add nsw i64 %42, 1, !dbg !2516
  store i64 %60, i64* %56, align 8, !dbg !2517, !tbaa !2456
  br label %66, !dbg !2518

; <label>:61:                                     ; preds = %44
  store i32 1, i32* %47, align 4, !dbg !2519, !tbaa !2443
  %62 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 21, !dbg !2520
  store i64 %42, i64* %62, align 8, !dbg !2521, !tbaa !2449
  %63 = add nsw i64 %42, 1, !dbg !2522
  %64 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 22, !dbg !2523
  store i64 %63, i64* %64, align 8, !dbg !2524, !tbaa !2456
  %65 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 23, !dbg !2525
  store i64 0, i64* %65, align 8, !dbg !2526, !tbaa !2471
  br label %66

; <label>:66:                                     ; preds = %61, %59, %55, %54, %33, %41
  %67 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 3, !dbg !2485
  call void @llvm.dbg.value(metadata %struct.window_S** %67, metadata !2425, metadata !DIExpression(DW_OP_deref)), !dbg !2482
  %68 = load %struct.window_S*, %struct.window_S** %67, align 8, !dbg !2483, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %68, metadata !2425, metadata !DIExpression()), !dbg !2482
  %69 = icmp eq %struct.window_S* %68, null, !dbg !2485
  br i1 %69, label %72, label %70, !dbg !2483, !llvm.loop !2527

; <label>:70:                                     ; preds = %66
  %71 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2489
  br label %33, !dbg !2483

; <label>:72:                                     ; preds = %66, %29, %23
  ret void, !dbg !2529
}

; Function Attrs: nounwind uwtable
define internal fastcc void @changed_common(i64, i32, i64, i64) unnamed_addr #0 !dbg !2530 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2534, metadata !DIExpression()), !dbg !2582
  store i64 %0, i64* %5, align 8, !tbaa !2012
  call void @llvm.dbg.value(metadata i32 %1, metadata !2535, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i64 %2, metadata !2536, metadata !DIExpression()), !dbg !2584
  store i64 %2, i64* %6, align 8, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %3, metadata !2537, metadata !DIExpression()), !dbg !2585
  tail call void @changed(), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %0, metadata !2534, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i64 %2, metadata !2536, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i64 %0, metadata !2587, metadata !DIExpression()) #7, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %1, metadata !2590, metadata !DIExpression()) #7, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %2, metadata !2591, metadata !DIExpression()) #7, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %3, metadata !2592, metadata !DIExpression()) #7, !dbg !2598
  %7 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2599, !tbaa !1966
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %7, i64 0, i32 205, !dbg !2601
  %9 = load %struct.listener_S*, %struct.listener_S** %8, align 8, !dbg !2601, !tbaa !2170
  %10 = icmp eq %struct.listener_S* %9, null, !dbg !2602
  br i1 %10, label %70, label %11, !dbg !2603

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %7, i64 0, i32 206, !dbg !2604
  %13 = load %struct.listvar_S*, %struct.listvar_S** %12, align 8, !dbg !2604, !tbaa !2216
  %14 = icmp ne %struct.listvar_S* %13, null, !dbg !2607
  %15 = icmp ne i64 %3, 0, !dbg !2608
  %16 = and i1 %15, %14, !dbg !2609
  br i1 %16, label %17, label %41, !dbg !2609

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %13, i64 0, i32 0, !dbg !2610
  call void @llvm.dbg.value(metadata %struct.listitem_S** %18, metadata !2363, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2611
  %19 = load %struct.listitem_S*, %struct.listitem_S** %18, align 8, !dbg !2610, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.listitem_S* %19, metadata !2363, metadata !DIExpression()) #7, !dbg !2611
  %20 = icmp eq %struct.listitem_S* %19, null, !dbg !2612
  br i1 %20, label %41, label %21, !dbg !2610

; <label>:21:                                     ; preds = %17
  br label %26, !dbg !2613

; <label>:22:                                     ; preds = %26
  %23 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %27, i64 0, i32 0, !dbg !2612
  %24 = load %struct.listitem_S*, %struct.listitem_S** %23, align 8, !dbg !2610, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.listitem_S* %24, metadata !2363, metadata !DIExpression()) #7, !dbg !2611
  %25 = icmp eq %struct.listitem_S* %24, null, !dbg !2612
  br i1 %25, label %41, label %26, !dbg !2610, !llvm.loop !2378

; <label>:26:                                     ; preds = %21, %22
  %27 = phi %struct.listitem_S* [ %24, %22 ], [ %19, %21 ]
  %28 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %27, i64 0, i32 2, i32 2, !dbg !2613
  %29 = bitcast %union.anon* %28 to %struct.dictvar_S**, !dbg !2614
  %30 = load %struct.dictvar_S*, %struct.dictvar_S** %29, align 8, !dbg !2614, !tbaa !2113
  %31 = tail call i64 @dict_get_number(%struct.dictvar_S* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2615
  call void @llvm.dbg.value(metadata i64 %31, metadata !2365, metadata !DIExpression()) #7, !dbg !2616
  %32 = load %struct.dictvar_S*, %struct.dictvar_S** %29, align 8, !dbg !2617, !tbaa !2113
  %33 = tail call i64 @dict_get_number(%struct.dictvar_S* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2618
  call void @llvm.dbg.value(metadata i64 %33, metadata !2366, metadata !DIExpression()) #7, !dbg !2619
  %34 = icmp slt i64 %31, %0, !dbg !2620
  %35 = icmp sle i64 %31, %2, !dbg !2621
  %36 = and i1 %35, %34, !dbg !2622
  %37 = icmp slt i64 %33, %0, !dbg !2623
  %38 = and i1 %36, %37, !dbg !2622
  br i1 %38, label %22, label %39, !dbg !2622

; <label>:39:                                     ; preds = %26
  %40 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2624, !tbaa !1966
  tail call void @invoke_listeners(%struct.file_buffer* %40) #7, !dbg !2625
  br label %41, !dbg !2626

; <label>:41:                                     ; preds = %22, %39, %17, %11
  %42 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2627, !tbaa !1966
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %42, i64 0, i32 206, !dbg !2629
  %44 = load %struct.listvar_S*, %struct.listvar_S** %43, align 8, !dbg !2629, !tbaa !2216
  %45 = icmp eq %struct.listvar_S* %44, null, !dbg !2630
  br i1 %45, label %46, label %56, !dbg !2631

; <label>:46:                                     ; preds = %41
  %47 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !2632
  %48 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2634, !tbaa !1966
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %48, i64 0, i32 206, !dbg !2635
  store %struct.listvar_S* %47, %struct.listvar_S** %49, align 8, !dbg !2636, !tbaa !2216
  %50 = icmp eq %struct.listvar_S* %47, null, !dbg !2637
  br i1 %50, label %70, label %51, !dbg !2639

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %47, i64 0, i32 7, !dbg !2640
  %53 = load i32, i32* %52, align 8, !dbg !2641, !tbaa !2642
  %54 = add nsw i32 %53, 1, !dbg !2641
  store i32 %54, i32* %52, align 8, !dbg !2641, !tbaa !2642
  %55 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %47, i64 0, i32 11, !dbg !2644
  store i8 2, i8* %55, align 8, !dbg !2645, !tbaa !2646
  br label %56, !dbg !2647

; <label>:56:                                     ; preds = %51, %41
  %57 = tail call %struct.dictvar_S* @dict_alloc() #7, !dbg !2648
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %57, metadata !2593, metadata !DIExpression()) #7, !dbg !2649
  %58 = icmp eq %struct.dictvar_S* %57, null, !dbg !2650
  br i1 %58, label %70, label %59, !dbg !2652

; <label>:59:                                     ; preds = %56
  %60 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %0) #7, !dbg !2653
  %61 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %2) #7, !dbg !2654
  %62 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %3) #7, !dbg !2655
  %63 = sext i32 %1 to i64, !dbg !2656
  %64 = add nsw i64 %63, 1, !dbg !2657
  %65 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 %64) #7, !dbg !2658
  %66 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2659, !tbaa !1966
  %67 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %66, i64 0, i32 206, !dbg !2660
  %68 = load %struct.listvar_S*, %struct.listvar_S** %67, align 8, !dbg !2660, !tbaa !2216
  %69 = tail call i32 @list_append_dict(%struct.listvar_S* %68, %struct.dictvar_S* nonnull %57) #7, !dbg !2661
  br label %70, !dbg !2662

; <label>:70:                                     ; preds = %4, %46, %56, %59
  %71 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2663, !tbaa !1966
  %72 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 121, i32 4, !dbg !2665
  %73 = load i32, i32* %72, align 8, !dbg !2665, !tbaa !2476
  %74 = icmp eq i32 %73, 0, !dbg !2663
  br i1 %74, label %81, label %75, !dbg !2666

; <label>:75:                                     ; preds = %70
  %76 = tail call i32 @diff_internal() #7, !dbg !2667
  %77 = icmp eq i32 %76, 0, !dbg !2667
  br i1 %77, label %81, label %78, !dbg !2668

; <label>:78:                                     ; preds = %75
  %79 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2669, !tbaa !1966
  %80 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %79, i64 0, i32 16, !dbg !2670
  store i32 1, i32* %80, align 4, !dbg !2671, !tbaa !2672
  br label %81, !dbg !2669

; <label>:81:                                     ; preds = %75, %70, %78
  %82 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2674, !tbaa !2676
  %83 = and i32 %82, 1024, !dbg !2679
  %84 = icmp eq i32 %83, 0, !dbg !2680
  br i1 %84, label %85, label %220, !dbg !2681

; <label>:85:                                     ; preds = %81
  call void @llvm.dbg.value(metadata i64 %0, metadata !2534, metadata !DIExpression()), !dbg !2582
  %86 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2682, !tbaa !1966
  %87 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %86, i64 0, i32 35, i32 0, !dbg !2684
  store i64 %0, i64* %87, align 8, !dbg !2685, !tbaa !2686
  %88 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %86, i64 0, i32 35, i32 1, !dbg !2687
  store i32 %1, i32* %88, align 8, !dbg !2688, !tbaa !2689
  %89 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %86, i64 0, i32 38, !dbg !2690
  %90 = load i32, i32* %89, align 4, !dbg !2690, !tbaa !2692
  %91 = icmp eq i32 %90, 0, !dbg !2693
  %92 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %86, i64 0, i32 37
  %93 = load i32, i32* %92, align 8, !tbaa !2694
  %94 = icmp eq i32 %93, 0
  br i1 %91, label %95, label %96, !dbg !2695

; <label>:95:                                     ; preds = %85
  br i1 %94, label %119, label %207, !dbg !2696

; <label>:96:                                     ; preds = %85
  br i1 %94, label %119, label %97, !dbg !2697

; <label>:97:                                     ; preds = %96
  %98 = add nsw i32 %93, -1, !dbg !2699
  %99 = sext i32 %98 to i64, !dbg !2702
  %100 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %86, i64 0, i32 36, i64 %99, i32 0, !dbg !2703
  %101 = load i64, i64* %100, align 8, !dbg !2703, !tbaa !2705
  call void @llvm.dbg.value(metadata i64 %0, metadata !2534, metadata !DIExpression()), !dbg !2582
  %102 = icmp eq i64 %101, %0, !dbg !2706
  br i1 %102, label %103, label %120, !dbg !2707

; <label>:103:                                    ; preds = %97
  %104 = tail call i32 @comp_textwidth(i32 0) #7, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %104, metadata !2578, metadata !DIExpression()), !dbg !2710
  %105 = icmp eq i32 %104, 0, !dbg !2711
  %106 = select i1 %105, i32 79, i32 %104, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %106, metadata !2578, metadata !DIExpression()), !dbg !2710
  %107 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %86, i64 0, i32 36, i64 %99, i32 1, !dbg !2714
  %108 = load i32, i32* %107, align 8, !dbg !2714, !tbaa !2715
  %109 = add nsw i32 %106, %108, !dbg !2716
  %110 = icmp sge i32 %109, %1, !dbg !2717
  %111 = add nsw i32 %106, %1, !dbg !2718
  %112 = icmp sge i32 %111, %108, !dbg !2719
  %113 = and i1 %110, %112
  %114 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !1966
  %115 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %114, i64 0, i32 37
  %116 = load i32, i32* %115, align 8, !tbaa !2694
  br i1 %113, label %207, label %117

; <label>:117:                                    ; preds = %103
  %118 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %114, i64 0, i32 38, !dbg !2720
  br label %120

; <label>:119:                                    ; preds = %96, %95
  store i32 0, i32* %89, align 4, !dbg !2723, !tbaa !2692
  br label %126, !dbg !2724

; <label>:120:                                    ; preds = %117, %97
  %121 = phi i32* [ %115, %117 ], [ %92, %97 ], !dbg !2725
  %122 = phi i32* [ %118, %117 ], [ %89, %97 ], !dbg !2720
  %123 = phi i32 [ %116, %117 ], [ %93, %97 ], !dbg !2725
  %124 = phi %struct.file_buffer* [ %114, %117 ], [ %86, %97 ], !dbg !2727
  store i32 0, i32* %122, align 4, !dbg !2723, !tbaa !2692
  %125 = icmp eq i32 %123, 100, !dbg !2728
  br i1 %125, label %131, label %126, !dbg !2724

; <label>:126:                                    ; preds = %119, %120
  %127 = phi %struct.file_buffer* [ %86, %119 ], [ %124, %120 ]
  %128 = phi i32 [ 0, %119 ], [ %123, %120 ]
  %129 = phi i32* [ %92, %119 ], [ %121, %120 ]
  %130 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2729, !tbaa !1966
  br label %167, !dbg !2724

; <label>:131:                                    ; preds = %120
  store i32 99, i32* %121, align 8, !dbg !2731, !tbaa !2694
  %132 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %124, i64 0, i32 36, i64 0, !dbg !2733
  %133 = bitcast %struct.pos_T* %132 to i8*, !dbg !2733
  %134 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %124, i64 0, i32 36, i64 1, !dbg !2733
  %135 = bitcast %struct.pos_T* %134 to i8*, !dbg !2733
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %133, i8* nonnull %135, i64 1584, i32 1, i1 false), !dbg !2733
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2539, metadata !DIExpression(DW_OP_deref)), !dbg !2734
  %136 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2735, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %136, metadata !2539, metadata !DIExpression()), !dbg !2734
  %137 = icmp eq %struct.tabpage_S* %136, null, !dbg !2737
  br i1 %137, label %202, label %138, !dbg !2735

; <label>:138:                                    ; preds = %131
  %139 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1966
  br label %140, !dbg !2735

; <label>:140:                                    ; preds = %138, %163
  %141 = phi %struct.tabpage_S* [ %136, %138 ], [ %165, %163 ]
  %142 = icmp eq %struct.tabpage_S* %141, %139, !dbg !2739
  %143 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %141, i64 0, i32 4, !dbg !2739
  %144 = select i1 %142, %struct.window_S** @firstwin, %struct.window_S** %143, !dbg !2739
  call void @llvm.dbg.value(metadata %struct.window_S** %144, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2741
  %145 = load %struct.window_S*, %struct.window_S** %144, align 8, !dbg !2739, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %145, metadata !2538, metadata !DIExpression()), !dbg !2741
  %146 = icmp eq %struct.window_S* %145, null, !dbg !2739
  br i1 %146, label %163, label %147, !dbg !2739

; <label>:147:                                    ; preds = %140
  br label %148, !dbg !2742

; <label>:148:                                    ; preds = %147, %159
  %149 = phi %struct.window_S* [ %161, %159 ], [ %145, %147 ]
  %150 = getelementptr inbounds %struct.window_S, %struct.window_S* %149, i64 0, i32 1, !dbg !2742
  %151 = load %struct.file_buffer*, %struct.file_buffer** %150, align 8, !dbg !2742, !tbaa !2501
  %152 = icmp eq %struct.file_buffer* %151, %124, !dbg !2746
  br i1 %152, label %153, label %159, !dbg !2747

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds %struct.window_S, %struct.window_S* %149, i64 0, i32 141, !dbg !2748
  %155 = load i32, i32* %154, align 8, !dbg !2748, !tbaa !2749
  %156 = icmp sgt i32 %155, 0, !dbg !2750
  br i1 %156, label %157, label %159, !dbg !2751

; <label>:157:                                    ; preds = %153
  %158 = add nsw i32 %155, -1, !dbg !2752
  store i32 %158, i32* %154, align 8, !dbg !2752, !tbaa !2749
  br label %159, !dbg !2752

; <label>:159:                                    ; preds = %148, %153, %157
  %160 = getelementptr inbounds %struct.window_S, %struct.window_S* %149, i64 0, i32 3, !dbg !2753
  call void @llvm.dbg.value(metadata %struct.window_S** %160, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2741
  %161 = load %struct.window_S*, %struct.window_S** %160, align 8, !dbg !2739, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %161, metadata !2538, metadata !DIExpression()), !dbg !2741
  %162 = icmp eq %struct.window_S* %161, null, !dbg !2739
  br i1 %162, label %163, label %148, !dbg !2739, !llvm.loop !2754

; <label>:163:                                    ; preds = %159, %140
  %164 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %141, i64 0, i32 0, !dbg !2737
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %164, metadata !2539, metadata !DIExpression(DW_OP_deref)), !dbg !2734
  %165 = load %struct.tabpage_S*, %struct.tabpage_S** %164, align 8, !dbg !2735, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %165, metadata !2539, metadata !DIExpression()), !dbg !2734
  %166 = icmp eq %struct.tabpage_S* %165, null, !dbg !2737
  br i1 %166, label %167, label %140, !dbg !2735, !llvm.loop !2756

; <label>:167:                                    ; preds = %163, %126
  %168 = phi %struct.file_buffer* [ %127, %126 ], [ %124, %163 ]
  %169 = phi i32* [ %129, %126 ], [ %121, %163 ]
  %170 = phi i32 [ %128, %126 ], [ 99, %163 ]
  %171 = phi %struct.tabpage_S* [ %130, %126 ], [ %136, %163 ], !dbg !2729
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2539, metadata !DIExpression(DW_OP_deref)), !dbg !2734
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %171, metadata !2539, metadata !DIExpression()), !dbg !2734
  %172 = icmp eq %struct.tabpage_S* %171, null, !dbg !2758
  br i1 %172, label %202, label %173, !dbg !2729

; <label>:173:                                    ; preds = %167
  %174 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1966
  %175 = add nsw i32 %170, 1
  br label %176, !dbg !2729

; <label>:176:                                    ; preds = %173, %198
  %177 = phi %struct.tabpage_S* [ %171, %173 ], [ %200, %198 ]
  %178 = icmp eq %struct.tabpage_S* %177, %174, !dbg !2760
  %179 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %177, i64 0, i32 4, !dbg !2760
  %180 = select i1 %178, %struct.window_S** @firstwin, %struct.window_S** %179, !dbg !2760
  call void @llvm.dbg.value(metadata %struct.window_S** %180, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2741
  %181 = load %struct.window_S*, %struct.window_S** %180, align 8, !dbg !2760, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %181, metadata !2538, metadata !DIExpression()), !dbg !2741
  %182 = icmp eq %struct.window_S* %181, null, !dbg !2760
  br i1 %182, label %198, label %183, !dbg !2760

; <label>:183:                                    ; preds = %176
  br label %184, !dbg !2762

; <label>:184:                                    ; preds = %183, %194
  %185 = phi %struct.window_S* [ %196, %194 ], [ %181, %183 ]
  %186 = getelementptr inbounds %struct.window_S, %struct.window_S* %185, i64 0, i32 1, !dbg !2762
  %187 = load %struct.file_buffer*, %struct.file_buffer** %186, align 8, !dbg !2762, !tbaa !2501
  %188 = icmp eq %struct.file_buffer* %187, %168, !dbg !2766
  br i1 %188, label %189, label %194, !dbg !2767

; <label>:189:                                    ; preds = %184
  %190 = getelementptr inbounds %struct.window_S, %struct.window_S* %185, i64 0, i32 141, !dbg !2768
  %191 = load i32, i32* %190, align 8, !dbg !2768, !tbaa !2749
  %192 = icmp eq i32 %191, %170, !dbg !2769
  br i1 %192, label %193, label %194, !dbg !2770

; <label>:193:                                    ; preds = %189
  store i32 %175, i32* %190, align 8, !dbg !2771, !tbaa !2749
  br label %194, !dbg !2771

; <label>:194:                                    ; preds = %184, %189, %193
  %195 = getelementptr inbounds %struct.window_S, %struct.window_S* %185, i64 0, i32 3, !dbg !2772
  call void @llvm.dbg.value(metadata %struct.window_S** %195, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2741
  %196 = load %struct.window_S*, %struct.window_S** %195, align 8, !dbg !2760, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %196, metadata !2538, metadata !DIExpression()), !dbg !2741
  %197 = icmp eq %struct.window_S* %196, null, !dbg !2760
  br i1 %197, label %198, label %184, !dbg !2760, !llvm.loop !2773

; <label>:198:                                    ; preds = %194, %176
  %199 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %177, i64 0, i32 0, !dbg !2758
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %199, metadata !2539, metadata !DIExpression(DW_OP_deref)), !dbg !2734
  %200 = load %struct.tabpage_S*, %struct.tabpage_S** %199, align 8, !dbg !2729, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %200, metadata !2539, metadata !DIExpression()), !dbg !2734
  %201 = icmp eq %struct.tabpage_S* %200, null, !dbg !2758
  br i1 %201, label %202, label %176, !dbg !2729, !llvm.loop !2775

; <label>:202:                                    ; preds = %198, %131, %167
  %203 = phi i32 [ %170, %167 ], [ 99, %131 ], [ %170, %198 ]
  %204 = phi i32* [ %169, %167 ], [ %121, %131 ], [ %169, %198 ]
  %205 = phi %struct.file_buffer* [ %168, %167 ], [ %124, %131 ], [ %168, %198 ]
  %206 = add nsw i32 %203, 1, !dbg !2777
  store i32 %206, i32* %204, align 8, !dbg !2777, !tbaa !2694
  br label %207, !dbg !2778

; <label>:207:                                    ; preds = %103, %202, %95
  %208 = phi i32* [ %204, %202 ], [ %92, %95 ], [ %115, %103 ], !dbg !2779
  %209 = phi i32 [ %206, %202 ], [ %93, %95 ], [ %116, %103 ], !dbg !2779
  %210 = phi %struct.file_buffer* [ %205, %202 ], [ %86, %95 ], [ %114, %103 ], !dbg !2780
  %211 = add nsw i32 %209, -1, !dbg !2781
  %212 = sext i32 %211 to i64, !dbg !2780
  %213 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %210, i64 0, i32 36, i64 %212, !dbg !2780
  %214 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %210, i64 0, i32 35, !dbg !2782
  %215 = bitcast %struct.pos_T* %213 to i8*, !dbg !2782
  %216 = bitcast %struct.pos_T* %214 to i8*, !dbg !2782
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %215, i8* nonnull %216, i64 16, i32 8, i1 false), !dbg !2782, !tbaa.struct !2783
  %217 = load i32, i32* %208, align 8, !dbg !2784, !tbaa !2694
  %218 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2785, !tbaa !1966
  %219 = getelementptr inbounds %struct.window_S, %struct.window_S* %218, i64 0, i32 141, !dbg !2786
  store i32 %217, i32* %219, align 8, !dbg !2787, !tbaa !2749
  br label %220, !dbg !2788

; <label>:220:                                    ; preds = %207, %81
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2539, metadata !DIExpression(DW_OP_deref)), !dbg !2734
  %221 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2789, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %221, metadata !2539, metadata !DIExpression()), !dbg !2734
  %222 = icmp eq %struct.tabpage_S* %221, null, !dbg !2791
  br i1 %222, label %366, label %223, !dbg !2789

; <label>:223:                                    ; preds = %220
  %224 = add i64 %3, -1
  %225 = icmp eq i64 %3, 0
  br label %226, !dbg !2789

; <label>:226:                                    ; preds = %223, %362
  %227 = phi %struct.tabpage_S* [ %221, %223 ], [ %364, %362 ]
  %228 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2793, !tbaa !1966
  %229 = icmp eq %struct.tabpage_S* %227, %228, !dbg !2793
  %230 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %227, i64 0, i32 4, !dbg !2793
  %231 = select i1 %229, %struct.window_S** @firstwin, %struct.window_S** %230, !dbg !2793
  call void @llvm.dbg.value(metadata %struct.window_S** %231, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2741
  %232 = load %struct.window_S*, %struct.window_S** %231, align 8, !dbg !2793, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %232, metadata !2538, metadata !DIExpression()), !dbg !2741
  %233 = icmp eq %struct.window_S* %232, null, !dbg !2793
  br i1 %233, label %362, label %234, !dbg !2793

; <label>:234:                                    ; preds = %226
  br label %235, !dbg !2795

; <label>:235:                                    ; preds = %234, %358
  %236 = phi %struct.window_S* [ %360, %358 ], [ %232, %234 ]
  %237 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 1, !dbg !2795
  %238 = load %struct.file_buffer*, %struct.file_buffer** %237, align 8, !dbg !2795, !tbaa !2501
  %239 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2799, !tbaa !1966
  %240 = icmp eq %struct.file_buffer* %238, %239, !dbg !2800
  br i1 %240, label %241, label %358, !dbg !2801

; <label>:241:                                    ; preds = %235
  %242 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 101, !dbg !2802
  %243 = load i32, i32* %242, align 8, !dbg !2802, !tbaa !2805
  %244 = icmp slt i32 %243, 10, !dbg !2806
  br i1 %244, label %245, label %246, !dbg !2807

; <label>:245:                                    ; preds = %241
  store i32 10, i32* %242, align 8, !dbg !2808, !tbaa !2805
  br label %246, !dbg !2809

; <label>:246:                                    ; preds = %245, %241
  %247 = load i64, i64* %5, align 8, !dbg !2810, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %247, metadata !2534, metadata !DIExpression()), !dbg !2582
  %248 = load i64, i64* %6, align 8, !dbg !2811, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %248, metadata !2536, metadata !DIExpression()), !dbg !2584
  %249 = add i64 %224, %248, !dbg !2812
  call void @foldUpdate(%struct.window_S* nonnull %236, i64 %247, i64 %249) #7, !dbg !2813
  %250 = load i64, i64* %5, align 8, !dbg !2814, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %250, metadata !2534, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i64* %5, metadata !2534, metadata !DIExpression()), !dbg !2582
  %251 = call i32 @hasFoldingWin(%struct.window_S* nonnull %236, i64 %250, i64* nonnull %5, i64* null, i32 0, %struct.foldinfo* null) #7, !dbg !2815
  call void @llvm.dbg.value(metadata i32 %251, metadata !2577, metadata !DIExpression()), !dbg !2816
  %252 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 7, i32 0, !dbg !2817
  %253 = load i64, i64* %252, align 8, !dbg !2817, !tbaa !2819
  %254 = load i64, i64* %5, align 8, !dbg !2820, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %254, metadata !2534, metadata !DIExpression()), !dbg !2582
  %255 = icmp eq i64 %253, %254, !dbg !2821
  br i1 %255, label %256, label %258, !dbg !2822

; <label>:256:                                    ; preds = %246
  %257 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 90, !dbg !2823
  store i32 %251, i32* %257, align 8, !dbg !2824, !tbaa !2825
  br label %258, !dbg !2826

; <label>:258:                                    ; preds = %256, %246
  %259 = load i64, i64* %6, align 8, !dbg !2827, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %259, metadata !2536, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i64* %6, metadata !2536, metadata !DIExpression()), !dbg !2584
  %260 = call i32 @hasFoldingWin(%struct.window_S* nonnull %236, i64 %259, i64* null, i64* nonnull %6, i32 0, %struct.foldinfo* null) #7, !dbg !2828
  call void @llvm.dbg.value(metadata i32 %260, metadata !2577, metadata !DIExpression()), !dbg !2816
  %261 = load i64, i64* %252, align 8, !dbg !2829, !tbaa !2819
  %262 = load i64, i64* %6, align 8, !dbg !2831, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %262, metadata !2536, metadata !DIExpression()), !dbg !2584
  %263 = icmp eq i64 %261, %262, !dbg !2832
  br i1 %263, label %264, label %266, !dbg !2833

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 90, !dbg !2834
  store i32 %260, i32* %265, align 8, !dbg !2835, !tbaa !2825
  br label %266, !dbg !2836

; <label>:266:                                    ; preds = %264, %258
  %267 = load i64, i64* %5, align 8, !dbg !2837, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %267, metadata !2534, metadata !DIExpression()), !dbg !2582
  %268 = icmp sgt i64 %261, %267, !dbg !2839
  br i1 %268, label %281, label %269, !dbg !2840

; <label>:269:                                    ; preds = %266
  %270 = call i32 @find_wl_entry(%struct.window_S* nonnull %236, i64 %267) #7, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %270, metadata !2577, metadata !DIExpression()), !dbg !2816
  %271 = icmp sgt i32 %270, -1, !dbg !2843
  br i1 %271, label %272, label %281, !dbg !2845

; <label>:272:                                    ; preds = %269
  %273 = load i64, i64* %252, align 8, !dbg !2846, !tbaa !2819
  %274 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 96, !dbg !2847
  %275 = load %struct.w_line*, %struct.w_line** %274, align 8, !dbg !2847, !tbaa !2848
  %276 = sext i32 %270 to i64, !dbg !2849
  %277 = getelementptr inbounds %struct.w_line, %struct.w_line* %275, i64 %276, i32 0, !dbg !2850
  %278 = load i64, i64* %277, align 8, !dbg !2850, !tbaa !2851
  %279 = icmp sgt i64 %273, %278, !dbg !2853
  br i1 %279, label %280, label %281, !dbg !2854

; <label>:280:                                    ; preds = %272
  call void @changed_line_abv_curs_win(%struct.window_S* nonnull %236) #7, !dbg !2855
  br label %281, !dbg !2855

; <label>:281:                                    ; preds = %266, %269, %272, %280
  %282 = load i64, i64* %252, align 8, !dbg !2856, !tbaa !2819
  %283 = load i64, i64* %5, align 8, !dbg !2858, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %283, metadata !2534, metadata !DIExpression()), !dbg !2582
  %284 = icmp sgt i64 %282, %283, !dbg !2859
  br i1 %284, label %285, label %286, !dbg !2860

; <label>:285:                                    ; preds = %281
  call void @changed_line_abv_curs_win(%struct.window_S* nonnull %236) #7, !dbg !2861
  br label %293, !dbg !2861

; <label>:286:                                    ; preds = %281
  %287 = icmp eq i64 %282, %283, !dbg !2862
  br i1 %287, label %288, label %293, !dbg !2864

; <label>:288:                                    ; preds = %286
  %289 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 7, i32 1, !dbg !2865
  %290 = load i32, i32* %289, align 8, !dbg !2865, !tbaa !2866
  %291 = icmp slt i32 %290, %1, !dbg !2867
  br i1 %291, label %293, label %292, !dbg !2868

; <label>:292:                                    ; preds = %288
  call void @changed_cline_bef_curs_win(%struct.window_S* nonnull %236) #7, !dbg !2869
  br label %293, !dbg !2869

; <label>:293:                                    ; preds = %288, %286, %292, %285
  %294 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 21, !dbg !2870
  %295 = load i64, i64* %294, align 8, !dbg !2870, !tbaa !2872
  %296 = load i64, i64* %5, align 8, !dbg !2873, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %296, metadata !2534, metadata !DIExpression()), !dbg !2582
  %297 = icmp slt i64 %295, %296, !dbg !2874
  br i1 %297, label %299, label %298, !dbg !2875

; <label>:298:                                    ; preds = %293
  call void @approximate_botline_win(%struct.window_S* nonnull %236) #7, !dbg !2876
  br label %299, !dbg !2878

; <label>:299:                                    ; preds = %293, %298
  call void @llvm.dbg.value(metadata i32 0, metadata !2577, metadata !DIExpression()), !dbg !2816
  %300 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 95, !dbg !2879
  %301 = load i32, i32* %300, align 4, !dbg !2879, !tbaa !2882
  %302 = icmp sgt i32 %301, 0, !dbg !2883
  br i1 %302, label %303, label %335, !dbg !2884

; <label>:303:                                    ; preds = %299
  %304 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 96
  %305 = load %struct.w_line*, %struct.w_line** %304, align 8, !tbaa !2848
  %306 = sext i32 %301 to i64, !dbg !2884
  br label %307, !dbg !2884

; <label>:307:                                    ; preds = %303, %332
  %308 = phi i64 [ 0, %303 ], [ %333, %332 ]
  call void @llvm.dbg.value(metadata i64 %308, metadata !2577, metadata !DIExpression()), !dbg !2816
  %309 = getelementptr inbounds %struct.w_line, %struct.w_line* %305, i64 %308, i32 2, !dbg !2885
  %310 = load i8, i8* %309, align 2, !dbg !2885, !tbaa !2887
  %311 = icmp eq i8 %310, 0, !dbg !2888
  br i1 %311, label %332, label %312, !dbg !2889

; <label>:312:                                    ; preds = %307
  %313 = getelementptr inbounds %struct.w_line, %struct.w_line* %305, i64 %308, i32 0, !dbg !2890
  %314 = load i64, i64* %313, align 8, !dbg !2890, !tbaa !2851
  %315 = load i64, i64* %5, align 8, !dbg !2893, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %315, metadata !2534, metadata !DIExpression()), !dbg !2582
  %316 = icmp slt i64 %314, %315, !dbg !2894
  br i1 %316, label %327, label %317, !dbg !2895

; <label>:317:                                    ; preds = %312
  %318 = load i64, i64* %6, align 8, !dbg !2896, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %318, metadata !2536, metadata !DIExpression()), !dbg !2584
  %319 = icmp slt i64 %314, %318, !dbg !2899
  br i1 %319, label %320, label %321, !dbg !2900

; <label>:320:                                    ; preds = %317
  store i8 0, i8* %309, align 2, !dbg !2901, !tbaa !2887
  br label %332, !dbg !2903

; <label>:321:                                    ; preds = %317
  br i1 %225, label %332, label %322, !dbg !2904

; <label>:322:                                    ; preds = %321
  %323 = add nsw i64 %314, %3, !dbg !2905
  store i64 %323, i64* %313, align 8, !dbg !2905, !tbaa !2851
  %324 = getelementptr inbounds %struct.w_line, %struct.w_line* %305, i64 %308, i32 4, !dbg !2908
  %325 = load i64, i64* %324, align 8, !dbg !2909, !tbaa !2910
  %326 = add nsw i64 %325, %3, !dbg !2909
  store i64 %326, i64* %324, align 8, !dbg !2909, !tbaa !2910
  br label %332, !dbg !2911

; <label>:327:                                    ; preds = %312
  %328 = getelementptr inbounds %struct.w_line, %struct.w_line* %305, i64 %308, i32 4, !dbg !2912
  %329 = load i64, i64* %328, align 8, !dbg !2912, !tbaa !2910
  %330 = icmp slt i64 %329, %315, !dbg !2914
  br i1 %330, label %332, label %331, !dbg !2915

; <label>:331:                                    ; preds = %327
  store i8 0, i8* %309, align 2, !dbg !2916, !tbaa !2887
  br label %332, !dbg !2918

; <label>:332:                                    ; preds = %321, %327, %307, %331, %320, %322
  %333 = add nuw nsw i64 %308, 1, !dbg !2919
  %334 = icmp slt i64 %333, %306, !dbg !2883
  br i1 %334, label %307, label %335, !dbg !2884, !llvm.loop !2920

; <label>:335:                                    ; preds = %332, %299
  %336 = call i32 @hasAnyFolding(%struct.window_S* nonnull %236) #7, !dbg !2922
  %337 = icmp eq i32 %336, 0, !dbg !2922
  br i1 %337, label %341, label %338, !dbg !2924

; <label>:338:                                    ; preds = %335
  %339 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 19, !dbg !2925
  %340 = load i64, i64* %339, align 8, !dbg !2925, !tbaa !2926
  call void @set_topline(%struct.window_S* nonnull %236, i64 %340) #7, !dbg !2927
  br label %341, !dbg !2927

; <label>:341:                                    ; preds = %335, %338
  %342 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 121, i32 23, !dbg !2928
  %343 = load i32, i32* %342, align 4, !dbg !2928, !tbaa !2930
  %344 = icmp eq i32 %343, 0, !dbg !2931
  br i1 %344, label %346, label %345, !dbg !2932

; <label>:345:                                    ; preds = %341
  call void @redraw_win_later(%struct.window_S* nonnull %236, i32 35) #7, !dbg !2933
  br label %346, !dbg !2933

; <label>:346:                                    ; preds = %341, %345
  %347 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 121, i32 33, !dbg !2934
  %348 = load i32, i32* %347, align 8, !dbg !2934, !tbaa !2936
  %349 = icmp eq i32 %348, 0, !dbg !2937
  br i1 %349, label %358, label %350, !dbg !2938

; <label>:350:                                    ; preds = %346
  br i1 %225, label %351, label %352, !dbg !2939

; <label>:351:                                    ; preds = %350
  call void @redraw_win_later(%struct.window_S* nonnull %236, i32 10) #7, !dbg !2941
  br label %358, !dbg !2941

; <label>:352:                                    ; preds = %350
  %353 = load i64, i64* %5, align 8, !dbg !2943, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %353, metadata !2534, metadata !DIExpression()), !dbg !2582
  %354 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 10, !dbg !2945
  %355 = load i64, i64* %354, align 8, !dbg !2945, !tbaa !2946
  %356 = icmp sgt i64 %353, %355, !dbg !2947
  br i1 %356, label %358, label %357, !dbg !2948

; <label>:357:                                    ; preds = %352
  call void @redraw_win_later(%struct.window_S* nonnull %236, i32 35) #7, !dbg !2949
  br label %358, !dbg !2949

; <label>:358:                                    ; preds = %352, %346, %235, %351, %357
  %359 = getelementptr inbounds %struct.window_S, %struct.window_S* %236, i64 0, i32 3, !dbg !2950
  call void @llvm.dbg.value(metadata %struct.window_S** %359, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2741
  %360 = load %struct.window_S*, %struct.window_S** %359, align 8, !dbg !2793, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %360, metadata !2538, metadata !DIExpression()), !dbg !2741
  %361 = icmp eq %struct.window_S* %360, null, !dbg !2793
  br i1 %361, label %362, label %235, !dbg !2793, !llvm.loop !2951

; <label>:362:                                    ; preds = %358, %226
  %363 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %227, i64 0, i32 0, !dbg !2791
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %363, metadata !2539, metadata !DIExpression(DW_OP_deref)), !dbg !2734
  %364 = load %struct.tabpage_S*, %struct.tabpage_S** %363, align 8, !dbg !2789, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %364, metadata !2539, metadata !DIExpression()), !dbg !2734
  %365 = icmp eq %struct.tabpage_S* %364, null, !dbg !2791
  br i1 %365, label %366, label %226, !dbg !2789, !llvm.loop !2953

; <label>:366:                                    ; preds = %362, %220
  %367 = load i32, i32* @must_redraw, align 4, !dbg !2955, !tbaa !2001
  %368 = icmp slt i32 %367, 10, !dbg !2957
  br i1 %368, label %369, label %370, !dbg !2958

; <label>:369:                                    ; preds = %366
  store i32 10, i32* @must_redraw, align 4, !dbg !2959, !tbaa !2001
  br label %370, !dbg !2960

; <label>:370:                                    ; preds = %369, %366
  %371 = load i64, i64* %5, align 8, !dbg !2961, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %371, metadata !2534, metadata !DIExpression()), !dbg !2582
  %372 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2963, !tbaa !1966
  %373 = getelementptr inbounds %struct.window_S, %struct.window_S* %372, i64 0, i32 7, i32 0, !dbg !2964
  %374 = load i64, i64* %373, align 8, !dbg !2964, !tbaa !2819
  %375 = icmp sgt i64 %371, %374, !dbg !2965
  br i1 %375, label %384, label %376, !dbg !2966

; <label>:376:                                    ; preds = %370
  %377 = load i64, i64* %6, align 8, !dbg !2967, !tbaa !2012
  call void @llvm.dbg.value(metadata i64 %377, metadata !2536, metadata !DIExpression()), !dbg !2584
  %378 = icmp slt i64 %3, 0, !dbg !2968
  %379 = sub nsw i64 0, %3, !dbg !2969
  %380 = select i1 %378, i64 %379, i64 %3, !dbg !2970
  %381 = add nsw i64 %377, %380, !dbg !2971
  %382 = icmp sgt i64 %381, %374, !dbg !2972
  br i1 %382, label %383, label %384, !dbg !2973

; <label>:383:                                    ; preds = %376
  store i64 0, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @last_cursormoved, i64 0, i32 0), align 8, !dbg !2974, !tbaa !2705
  br label %384, !dbg !2975

; <label>:384:                                    ; preds = %370, %383, %376
  ret void, !dbg !2976
}

declare void @redraw_win_later(%struct.window_S*, i32) local_unnamed_addr #2

declare i64 @diff_lnum_win(i64, %struct.window_S*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @inserted_bytes(i64, i32, i32) local_unnamed_addr #0 !dbg !2977 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2981, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1, metadata !2982, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i32 %2, metadata !2983, metadata !DIExpression()), !dbg !2986
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2987, !tbaa !1966
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 207, !dbg !2989
  %6 = load i32, i32* %5, align 8, !dbg !2989, !tbaa !2990
  %7 = icmp ne i32 %6, 0, !dbg !2987
  %8 = icmp ne i32 %2, 0, !dbg !2991
  %9 = and i1 %8, %7, !dbg !2992
  br i1 %9, label %10, label %12, !dbg !2992

; <label>:10:                                     ; preds = %3
  %11 = tail call i32 @adjust_prop_columns(i64 %0, i32 %1, i32 %2, i32 0) #7, !dbg !2993
  br label %12, !dbg !2993

; <label>:12:                                     ; preds = %10, %3
  tail call void @changed_bytes(i64 %0, i32 %1), !dbg !2994
  ret void, !dbg !2995
}

declare i32 @adjust_prop_columns(i64, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @appended_lines(i64, i64) local_unnamed_addr #0 !dbg !2996 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3000, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i64 %1, metadata !3001, metadata !DIExpression()), !dbg !3003
  %3 = add nsw i64 %0, 1, !dbg !3004
  tail call void @changed_lines(i64 %3, i32 0, i64 %3, i64 %1), !dbg !3005
  ret void, !dbg !3006
}

; Function Attrs: nounwind uwtable
define void @changed_lines(i64, i32, i64, i64) local_unnamed_addr #0 !dbg !3007 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3009, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %1, metadata !3010, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata i64 %2, metadata !3011, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i64 %3, metadata !3012, metadata !DIExpression()), !dbg !3020
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3021, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %5, metadata !3022, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i64 %0, metadata !3027, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i64 %2, metadata !3028, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i64 %3, metadata !3029, metadata !DIExpression()), !dbg !3034
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 20, !dbg !3035
  %7 = load i32, i32* %6, align 4, !dbg !3035, !tbaa !2443
  %8 = icmp eq i32 %7, 0, !dbg !3037
  br i1 %8, label %31, label %9, !dbg !3038

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 21, !dbg !3039
  %11 = load i64, i64* %10, align 8, !dbg !3039, !tbaa !2449
  %12 = icmp sgt i64 %11, %0, !dbg !3042
  br i1 %12, label %13, label %14, !dbg !3043

; <label>:13:                                     ; preds = %9
  store i64 %0, i64* %10, align 8, !dbg !3044, !tbaa !2449
  br label %14, !dbg !3045

; <label>:14:                                     ; preds = %13, %9
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 22, !dbg !3046
  %16 = load i64, i64* %15, align 8, !dbg !3046, !tbaa !2456
  %17 = icmp sgt i64 %16, %0, !dbg !3048
  br i1 %17, label %18, label %22, !dbg !3049

; <label>:18:                                     ; preds = %14
  %19 = add nsw i64 %16, %3, !dbg !3050
  %20 = icmp slt i64 %19, %0, !dbg !3052
  %21 = select i1 %20, i64 %0, i64 %19, !dbg !3054
  store i64 %21, i64* %15, align 8
  br label %22, !dbg !3054

; <label>:22:                                     ; preds = %18, %14
  %23 = phi i64 [ %21, %18 ], [ %16, %14 ], !dbg !3055
  %24 = add nsw i64 %3, %2, !dbg !3057
  %25 = icmp sgt i64 %24, %23, !dbg !3058
  br i1 %25, label %26, label %27, !dbg !3059

; <label>:26:                                     ; preds = %22
  store i64 %24, i64* %15, align 8, !dbg !3060, !tbaa !2456
  br label %27, !dbg !3061

; <label>:27:                                     ; preds = %26, %22
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 23, !dbg !3062
  %29 = load i64, i64* %28, align 8, !dbg !3063, !tbaa !2471
  %30 = add nsw i64 %29, %3, !dbg !3063
  store i64 %30, i64* %28, align 8, !dbg !3063, !tbaa !2471
  br label %36, !dbg !3064

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %6, align 4, !dbg !3065, !tbaa !2443
  %32 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 21, !dbg !3067
  store i64 %0, i64* %32, align 8, !dbg !3068, !tbaa !2449
  %33 = add nsw i64 %3, %2, !dbg !3069
  %34 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 22, !dbg !3070
  store i64 %33, i64* %34, align 8, !dbg !3071, !tbaa !2456
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 23, !dbg !3072
  store i64 %3, i64* %35, align 8, !dbg !3073, !tbaa !2471
  br label %36

; <label>:36:                                     ; preds = %27, %31
  %37 = icmp eq i64 %3, 0, !dbg !3074
  br i1 %37, label %38, label %90, !dbg !3075

; <label>:38:                                     ; preds = %36
  %39 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3076, !tbaa !1966
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 121, i32 4, !dbg !3077
  %41 = load i32, i32* %40, align 8, !dbg !3077, !tbaa !2476
  %42 = icmp eq i32 %41, 0, !dbg !3076
  br i1 %42, label %90, label %43, !dbg !3078

; <label>:43:                                     ; preds = %38
  %44 = tail call i32 @diff_internal() #7, !dbg !3079
  %45 = icmp eq i32 %44, 0, !dbg !3079
  br i1 %45, label %46, label %90, !dbg !3080

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3013, metadata !DIExpression(DW_OP_deref)), !dbg !3081
  %47 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3082, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %47, metadata !3013, metadata !DIExpression()), !dbg !3081
  %48 = icmp eq %struct.window_S* %47, null, !dbg !3084
  br i1 %48, label %90, label %49, !dbg !3082

; <label>:49:                                     ; preds = %46
  %50 = sub nsw i64 %2, %0
  br label %51, !dbg !3082

; <label>:51:                                     ; preds = %49, %86
  %52 = phi %struct.window_S* [ %47, %49 ], [ %88, %86 ]
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 121, i32 4, !dbg !3086
  %54 = load i32, i32* %53, align 8, !dbg !3086, !tbaa !2476
  %55 = icmp eq i32 %54, 0, !dbg !3088
  %56 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3089
  %57 = icmp eq %struct.window_S* %52, %56, !dbg !3090
  %58 = or i1 %55, %57, !dbg !3091
  br i1 %58, label %86, label %59, !dbg !3091

; <label>:59:                                     ; preds = %51
  tail call void @redraw_win_later(%struct.window_S* nonnull %52, i32 10) #7, !dbg !3092
  %60 = tail call i64 @diff_lnum_win(i64 %0, %struct.window_S* nonnull %52) #7, !dbg !3094
  call void @llvm.dbg.value(metadata i64 %60, metadata !3016, metadata !DIExpression()), !dbg !3095
  %61 = icmp sgt i64 %60, 0, !dbg !3096
  br i1 %61, label %62, label %86, !dbg !3098

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 1, !dbg !3099
  %64 = load %struct.file_buffer*, %struct.file_buffer** %63, align 8, !dbg !3099, !tbaa !2501
  %65 = add nsw i64 %60, %50, !dbg !3100
  call void @llvm.dbg.value(metadata %struct.file_buffer* %64, metadata !3022, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i64 %60, metadata !3027, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i64 %65, metadata !3028, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i64 0, metadata !3029, metadata !DIExpression()), !dbg !3105
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 20, !dbg !3106
  %67 = load i32, i32* %66, align 4, !dbg !3106, !tbaa !2443
  %68 = icmp eq i32 %67, 0, !dbg !3107
  br i1 %68, label %82, label %69, !dbg !3108

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 21, !dbg !3109
  %71 = load i64, i64* %70, align 8, !dbg !3109, !tbaa !2449
  %72 = icmp sgt i64 %71, %60, !dbg !3110
  br i1 %72, label %73, label %74, !dbg !3111

; <label>:73:                                     ; preds = %69
  store i64 %60, i64* %70, align 8, !dbg !3112, !tbaa !2449
  br label %74, !dbg !3113

; <label>:74:                                     ; preds = %73, %69
  %75 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 22, !dbg !3114
  %76 = load i64, i64* %75, align 8, !dbg !3114, !tbaa !2456
  %77 = icmp sgt i64 %76, %60, !dbg !3115
  %78 = icmp sgt i64 %65, %76, !dbg !3116
  %79 = or i1 %77, %78, !dbg !3117
  br i1 %79, label %80, label %86, !dbg !3117

; <label>:80:                                     ; preds = %74
  %81 = select i1 %78, i64 %65, i64 %76, !dbg !3118
  store i64 %81, i64* %75, align 8, !dbg !3117
  br label %86, !dbg !3117

; <label>:82:                                     ; preds = %62
  store i32 1, i32* %66, align 4, !dbg !3119, !tbaa !2443
  %83 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 21, !dbg !3120
  store i64 %60, i64* %83, align 8, !dbg !3121, !tbaa !2449
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 22, !dbg !3122
  store i64 %65, i64* %84, align 8, !dbg !3123, !tbaa !2456
  %85 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 23, !dbg !3124
  store i64 0, i64* %85, align 8, !dbg !3125, !tbaa !2471
  br label %86

; <label>:86:                                     ; preds = %80, %74, %82, %51, %59
  %87 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 3, !dbg !3084
  call void @llvm.dbg.value(metadata %struct.window_S** %87, metadata !3013, metadata !DIExpression(DW_OP_deref)), !dbg !3081
  %88 = load %struct.window_S*, %struct.window_S** %87, align 8, !dbg !3082, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.window_S* %88, metadata !3013, metadata !DIExpression()), !dbg !3081
  %89 = icmp eq %struct.window_S* %88, null, !dbg !3084
  br i1 %89, label %90, label %51, !dbg !3082, !llvm.loop !3126

; <label>:90:                                     ; preds = %86, %46, %43, %38, %36
  tail call fastcc void @changed_common(i64 %0, i32 %1, i64 %2, i64 %3), !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: nounwind uwtable
define void @appended_lines_mark(i64, i64) local_unnamed_addr #0 !dbg !3130 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3132, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata i64 %1, metadata !3133, metadata !DIExpression()), !dbg !3135
  %3 = add nsw i64 %1, %0, !dbg !3136
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3138, !tbaa !1966
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 0, i32 0, !dbg !3139
  %6 = load i64, i64* %5, align 8, !dbg !3139, !tbaa !3140
  %7 = icmp slt i64 %3, %6, !dbg !3141
  br i1 %7, label %15, label %8, !dbg !3142

; <label>:8:                                      ; preds = %2
  %9 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3143, !tbaa !1966
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 121, i32 4, !dbg !3144
  %11 = load i32, i32* %10, align 8, !dbg !3144, !tbaa !2476
  %12 = icmp eq i32 %11, 0, !dbg !3143
  br i1 %12, label %13, label %15, !dbg !3145

; <label>:13:                                     ; preds = %8
  %14 = add nsw i64 %0, 1, !dbg !3146
  br label %17, !dbg !3145

; <label>:15:                                     ; preds = %8, %2
  %16 = add nsw i64 %0, 1, !dbg !3147
  tail call void @mark_adjust(i64 %16, i64 9223372036854775807, i64 %1, i64 0) #7, !dbg !3148
  br label %17, !dbg !3148

; <label>:17:                                     ; preds = %13, %15
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ], !dbg !3146
  tail call void @changed_lines(i64 %18, i32 0, i64 %18, i64 %1), !dbg !3149
  ret void, !dbg !3150
}

declare void @mark_adjust(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @deleted_lines(i64, i64) local_unnamed_addr #0 !dbg !3151 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3153, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i64 %1, metadata !3154, metadata !DIExpression()), !dbg !3156
  %3 = add nsw i64 %1, %0, !dbg !3157
  %4 = sub nsw i64 0, %1, !dbg !3158
  tail call void @changed_lines(i64 %0, i32 0, i64 %3, i64 %4), !dbg !3159
  ret void, !dbg !3160
}

; Function Attrs: nounwind uwtable
define void @deleted_lines_mark(i64, i64) local_unnamed_addr #0 !dbg !3161 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3163, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata i64 %1, metadata !3164, metadata !DIExpression()), !dbg !3166
  %3 = add nsw i64 %1, %0, !dbg !3167
  %4 = add nsw i64 %3, -1, !dbg !3168
  %5 = sub nsw i64 0, %1, !dbg !3169
  tail call void @mark_adjust(i64 %0, i64 %4, i64 9223372036854775807, i64 %5) #7, !dbg !3170
  tail call void @changed_lines(i64 %0, i32 0, i64 %3, i64 %5), !dbg !3171
  ret void, !dbg !3172
}

declare i32 @diff_internal() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @unchanged(%struct.file_buffer*, i32, i32) local_unnamed_addr #0 !dbg !3173 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3177, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata i32 %1, metadata !3178, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 %2, metadata !3179, metadata !DIExpression()), !dbg !3182
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 15, !dbg !3183
  %5 = load i32, i32* %4, align 8, !dbg !3183, !tbaa !2071
  %6 = icmp eq i32 %5, 0, !dbg !3185
  br i1 %6, label %7, label %56, !dbg !3186

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i32 %1, 0, !dbg !3187
  br i1 %8, label %85, label %9, !dbg !3188

; <label>:9:                                      ; preds = %7
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3189, metadata !DIExpression()) #7, !dbg !3195
  call void @llvm.dbg.value(metadata i32 0, metadata !3194, metadata !DIExpression()) #7, !dbg !3197
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 4, !dbg !3198
  %11 = load i32, i32* %10, align 4, !dbg !3198, !tbaa !3200
  %12 = and i32 %11, 4, !dbg !3201
  %13 = icmp eq i32 %12, 0, !dbg !3201
  br i1 %13, label %14, label %85, !dbg !3202

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 199, !dbg !3203
  %16 = load i32, i32* %15, align 4, !dbg !3203, !tbaa !3205
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 94, !dbg !3206
  %18 = load i8*, i8** %17, align 8, !dbg !3206, !tbaa !3207
  %19 = load i8, i8* %18, align 1, !dbg !3208, !tbaa !2113
  %20 = zext i8 %19 to i32, !dbg !3208
  %21 = icmp eq i32 %16, %20, !dbg !3209
  br i1 %21, label %22, label %55, !dbg !3210

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 72, !dbg !3211
  %24 = load i32, i32* %23, align 8, !dbg !3211, !tbaa !3213
  %25 = icmp eq i32 %24, 0, !dbg !3214
  br i1 %25, label %26, label %30, !dbg !3215

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 89, !dbg !3216
  %28 = load i32, i32* %27, align 4, !dbg !3216, !tbaa !3217
  %29 = icmp eq i32 %28, 0, !dbg !3218
  br i1 %29, label %30, label %37, !dbg !3219

; <label>:30:                                     ; preds = %26, %22
  %31 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 198, !dbg !3220
  %32 = load i32, i32* %31, align 8, !dbg !3220, !tbaa !3221
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 88, !dbg !3222
  %34 = load i32, i32* %33, align 8, !dbg !3222, !tbaa !3223
  %35 = icmp eq i32 %32, %34, !dbg !3224
  br i1 %35, label %36, label %55, !dbg !3225

; <label>:36:                                     ; preds = %30
  br i1 %25, label %37, label %43, !dbg !3226

; <label>:37:                                     ; preds = %36, %26
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 202, !dbg !3228
  %39 = load i32, i32* %38, align 4, !dbg !3228, !tbaa !3229
  %40 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 73, !dbg !3230
  %41 = load i32, i32* %40, align 4, !dbg !3230, !tbaa !3231
  %42 = icmp eq i32 %39, %41, !dbg !3232
  br i1 %42, label %43, label %55, !dbg !3233

; <label>:43:                                     ; preds = %37, %36
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 200, !dbg !3234
  %45 = load i8*, i8** %44, align 8, !dbg !3234, !tbaa !3236
  %46 = icmp eq i8* %45, null, !dbg !3237
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 93
  %48 = load i8*, i8** %47, align 8, !tbaa !3238
  br i1 %46, label %49, label %52, !dbg !3239

; <label>:49:                                     ; preds = %43
  %50 = load i8, i8* %48, align 1, !dbg !3240, !tbaa !2113
  %51 = icmp eq i8 %50, 0, !dbg !3241
  br i1 %51, label %85, label %55, !dbg !3242

; <label>:52:                                     ; preds = %43
  %53 = tail call i32 @strcmp(i8* nonnull %45, i8* %48) #8, !dbg !3243
  %54 = icmp eq i32 %53, 0, !dbg !3244
  br i1 %54, label %85, label %55, !dbg !3242

; <label>:55:                                     ; preds = %49, %52, %14, %30, %37
  store i32 0, i32* %4, align 8, !dbg !3245, !tbaa !2071
  tail call void @ml_setflags(%struct.file_buffer* nonnull %0) #7, !dbg !3247
  br label %61, !dbg !3248

; <label>:56:                                     ; preds = %3
  store i32 0, i32* %4, align 8, !dbg !3245, !tbaa !2071
  tail call void @ml_setflags(%struct.file_buffer* nonnull %0) #7, !dbg !3247
  %57 = icmp eq i32 %1, 0, !dbg !3249
  br i1 %57, label %84, label %58, !dbg !3248

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 94, !dbg !3251
  %60 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 199, !dbg !3256
  br label %61, !dbg !3248

; <label>:61:                                     ; preds = %58, %55
  %62 = phi i32* [ %60, %58 ], [ %15, %55 ], !dbg !3256
  %63 = phi i8** [ %59, %58 ], [ %17, %55 ], !dbg !3251
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3254, metadata !DIExpression()) #7, !dbg !3257
  %64 = load i8*, i8** %63, align 8, !dbg !3251, !tbaa !3207
  %65 = load i8, i8* %64, align 1, !dbg !3258, !tbaa !2113
  %66 = zext i8 %65 to i32, !dbg !3258
  store i32 %66, i32* %62, align 4, !dbg !3259, !tbaa !3205
  %67 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 88, !dbg !3260
  %68 = load i32, i32* %67, align 8, !dbg !3260, !tbaa !3223
  %69 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 198, !dbg !3261
  store i32 %68, i32* %69, align 8, !dbg !3262, !tbaa !3221
  %70 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 73, !dbg !3263
  %71 = load i32, i32* %70, align 4, !dbg !3263, !tbaa !3231
  %72 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 202, !dbg !3264
  store i32 %71, i32* %72, align 4, !dbg !3265, !tbaa !3229
  %73 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 200, !dbg !3266
  %74 = load i8*, i8** %73, align 8, !dbg !3266, !tbaa !3236
  %75 = icmp eq i8* %74, null, !dbg !3268
  %76 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 93
  br i1 %75, label %81, label %77, !dbg !3269

; <label>:77:                                     ; preds = %61
  %78 = load i8*, i8** %76, align 8, !dbg !3270, !tbaa !3238
  %79 = tail call i32 @strcmp(i8* nonnull %74, i8* %78) #8, !dbg !3270
  %80 = icmp eq i32 %79, 0, !dbg !3271
  br i1 %80, label %84, label %81, !dbg !3272

; <label>:81:                                     ; preds = %77, %61
  tail call void @vim_free(i8* %74) #7, !dbg !3273
  %82 = load i8*, i8** %76, align 8, !dbg !3275, !tbaa !3238
  %83 = tail call i8* @vim_strsave(i8* %82) #7, !dbg !3276
  store i8* %83, i8** %73, align 8, !dbg !3277, !tbaa !3236
  br label %84, !dbg !3278

; <label>:84:                                     ; preds = %81, %77, %56
  tail call void @check_status(%struct.file_buffer* nonnull %0) #7, !dbg !3279
  store i32 1, i32* @redraw_tabline, align 4, !dbg !3280, !tbaa !2001
  store i32 1, i32* @need_maketitle, align 4, !dbg !3281, !tbaa !2001
  br label %87, !dbg !3282

; <label>:85:                                     ; preds = %49, %52, %9, %7
  %86 = icmp eq i32 %2, 0, !dbg !3283
  br i1 %86, label %91, label %87, !dbg !3285

; <label>:87:                                     ; preds = %85, %84
  %88 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 16, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !2113
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8, !tbaa !2113
  br label %91, !dbg !3286

; <label>:91:                                     ; preds = %87, %85
  tail call void @netbeans_unmodified(%struct.file_buffer* nonnull %0) #7, !dbg !3286
  ret void, !dbg !3287
}

; Function Attrs: nounwind uwtable
define i32 @file_ff_differs(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !3190 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3189, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %1, metadata !3194, metadata !DIExpression()), !dbg !3289
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 4, !dbg !3290
  %4 = load i32, i32* %3, align 4, !dbg !3290, !tbaa !3200
  %5 = and i32 %4, 4, !dbg !3291
  %6 = icmp eq i32 %5, 0, !dbg !3291
  br i1 %6, label %7, label %61, !dbg !3292

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i32 %1, 0, !dbg !3293
  %9 = and i32 %4, 16, !dbg !3295
  %10 = icmp eq i32 %9, 0, !dbg !3295
  %11 = or i1 %8, %10, !dbg !3296
  br i1 %11, label %20, label %12, !dbg !3296

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 0, !dbg !3297
  %14 = load i64, i64* %13, align 8, !dbg !3297, !tbaa !3140
  %15 = icmp eq i64 %14, 1, !dbg !3298
  br i1 %15, label %16, label %20, !dbg !3299

; <label>:16:                                     ; preds = %12
  %17 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %0, i64 1, i32 0) #7, !dbg !3300
  %18 = load i8, i8* %17, align 1, !dbg !3301, !tbaa !2113
  %19 = icmp eq i8 %18, 0, !dbg !3302
  br i1 %19, label %61, label %20, !dbg !3303

; <label>:20:                                     ; preds = %7, %16, %12
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 199, !dbg !3304
  %22 = load i32, i32* %21, align 4, !dbg !3304, !tbaa !3205
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 94, !dbg !3305
  %24 = load i8*, i8** %23, align 8, !dbg !3305, !tbaa !3207
  %25 = load i8, i8* %24, align 1, !dbg !3306, !tbaa !2113
  %26 = zext i8 %25 to i32, !dbg !3306
  %27 = icmp eq i32 %22, %26, !dbg !3307
  br i1 %27, label %28, label %61, !dbg !3308

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 72, !dbg !3309
  %30 = load i32, i32* %29, align 8, !dbg !3309, !tbaa !3213
  %31 = icmp eq i32 %30, 0, !dbg !3310
  br i1 %31, label %32, label %36, !dbg !3311

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 89, !dbg !3312
  %34 = load i32, i32* %33, align 4, !dbg !3312, !tbaa !3217
  %35 = icmp eq i32 %34, 0, !dbg !3313
  br i1 %35, label %36, label %43, !dbg !3314

; <label>:36:                                     ; preds = %32, %28
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 198, !dbg !3315
  %38 = load i32, i32* %37, align 8, !dbg !3315, !tbaa !3221
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 88, !dbg !3316
  %40 = load i32, i32* %39, align 8, !dbg !3316, !tbaa !3223
  %41 = icmp eq i32 %38, %40, !dbg !3317
  br i1 %41, label %42, label %61, !dbg !3318

; <label>:42:                                     ; preds = %36
  br i1 %31, label %43, label %49, !dbg !3319

; <label>:43:                                     ; preds = %32, %42
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 202, !dbg !3320
  %45 = load i32, i32* %44, align 4, !dbg !3320, !tbaa !3229
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 73, !dbg !3321
  %47 = load i32, i32* %46, align 4, !dbg !3321, !tbaa !3231
  %48 = icmp eq i32 %45, %47, !dbg !3322
  br i1 %48, label %49, label %61, !dbg !3323

; <label>:49:                                     ; preds = %43, %42
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 200, !dbg !3324
  %51 = load i8*, i8** %50, align 8, !dbg !3324, !tbaa !3236
  %52 = icmp eq i8* %51, null, !dbg !3325
  %53 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 93
  %54 = load i8*, i8** %53, align 8, !tbaa !3238
  br i1 %52, label %55, label %58, !dbg !3326

; <label>:55:                                     ; preds = %49
  %56 = load i8, i8* %54, align 1, !dbg !3327, !tbaa !2113
  %57 = icmp ne i8 %56, 0, !dbg !3328
  br label %61, !dbg !3329

; <label>:58:                                     ; preds = %49
  %59 = tail call i32 @strcmp(i8* nonnull %51, i8* %54) #8, !dbg !3330
  %60 = icmp ne i32 %59, 0, !dbg !3331
  br label %61, !dbg !3332

; <label>:61:                                     ; preds = %43, %36, %20, %16, %2, %58, %55
  %62 = phi i1 [ %57, %55 ], [ %60, %58 ], [ false, %2 ], [ false, %16 ], [ true, %20 ], [ true, %36 ], [ true, %43 ]
  %63 = zext i1 %62 to i32
  ret i32 %63, !dbg !3333
}

; Function Attrs: nounwind uwtable
define void @save_file_ff(%struct.file_buffer* nocapture) local_unnamed_addr #0 !dbg !3252 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3254, metadata !DIExpression()), !dbg !3334
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 94, !dbg !3335
  %3 = load i8*, i8** %2, align 8, !dbg !3335, !tbaa !3207
  %4 = load i8, i8* %3, align 1, !dbg !3336, !tbaa !2113
  %5 = zext i8 %4 to i32, !dbg !3336
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 199, !dbg !3337
  store i32 %5, i32* %6, align 4, !dbg !3338, !tbaa !3205
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 88, !dbg !3339
  %8 = load i32, i32* %7, align 8, !dbg !3339, !tbaa !3223
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 198, !dbg !3340
  store i32 %8, i32* %9, align 8, !dbg !3341, !tbaa !3221
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 73, !dbg !3342
  %11 = load i32, i32* %10, align 4, !dbg !3342, !tbaa !3231
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 202, !dbg !3343
  store i32 %11, i32* %12, align 4, !dbg !3344, !tbaa !3229
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 200, !dbg !3345
  %14 = load i8*, i8** %13, align 8, !dbg !3345, !tbaa !3236
  %15 = icmp eq i8* %14, null, !dbg !3346
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 93
  br i1 %15, label %21, label %17, !dbg !3347

; <label>:17:                                     ; preds = %1
  %18 = load i8*, i8** %16, align 8, !dbg !3348, !tbaa !3238
  %19 = tail call i32 @strcmp(i8* nonnull %14, i8* %18) #8, !dbg !3348
  %20 = icmp eq i32 %19, 0, !dbg !3349
  br i1 %20, label %24, label %21, !dbg !3350

; <label>:21:                                     ; preds = %1, %17
  tail call void @vim_free(i8* %14) #7, !dbg !3351
  %22 = load i8*, i8** %16, align 8, !dbg !3352, !tbaa !3238
  %23 = tail call i8* @vim_strsave(i8* %22) #7, !dbg !3353
  store i8* %23, i8** %13, align 8, !dbg !3354, !tbaa !3236
  br label %24, !dbg !3355

; <label>:24:                                     ; preds = %17, %21
  ret void, !dbg !3356
}

declare void @netbeans_unmodified(%struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare i8* @vim_strsave(i8*) local_unnamed_addr #2

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ins_bytes(i8*) local_unnamed_addr #0 !dbg !3357 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3361, metadata !DIExpression()), !dbg !3362
  %2 = tail call i64 @strlen(i8* %0) #8, !dbg !3363
  %3 = trunc i64 %2 to i32, !dbg !3364
  tail call void @ins_bytes_len(i8* %0, i32 %3), !dbg !3365
  ret void, !dbg !3366
}

; Function Attrs: nounwind uwtable
define void @ins_bytes_len(i8*, i32) local_unnamed_addr #0 !dbg !3367 {
  %3 = alloca [22 x i8], align 16
  call void @llvm.dbg.declare(metadata [22 x i8]* %3, metadata !3375, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata i8* %0, metadata !3371, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %1, metadata !3372, metadata !DIExpression()), !dbg !3389
  %4 = load i32, i32* @has_mbyte, align 4, !dbg !3390, !tbaa !2001
  %5 = icmp eq i32 %4, 0, !dbg !3390
  call void @llvm.dbg.value(metadata i32 0, metadata !3373, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i32 0, metadata !3373, metadata !DIExpression()), !dbg !3391
  %6 = icmp sgt i32 %1, 0
  br i1 %5, label %28, label %7, !dbg !3392

; <label>:7:                                      ; preds = %2
  br i1 %6, label %8, label %45, !dbg !3393

; <label>:8:                                      ; preds = %7
  br label %9, !dbg !3395

; <label>:9:                                      ; preds = %8, %23
  %10 = phi i32 [ %26, %23 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !3373, metadata !DIExpression()), !dbg !3391
  %11 = load i32, i32* @enc_utf8, align 4, !dbg !3395, !tbaa !2001
  %12 = icmp eq i32 %11, 0, !dbg !3395
  br i1 %12, label %18, label %13, !dbg !3399

; <label>:13:                                     ; preds = %9
  %14 = sext i32 %10 to i64, !dbg !3400
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !3400
  %16 = sub nsw i32 %1, %10, !dbg !3401
  %17 = tail call i32 @utfc_ptr2len_len(i8* %15, i32 %16) #7, !dbg !3402
  call void @llvm.dbg.value(metadata i32 %17, metadata !3374, metadata !DIExpression()), !dbg !3403
  br label %23, !dbg !3404

; <label>:18:                                     ; preds = %9
  %19 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3405, !tbaa !1966
  %20 = sext i32 %10 to i64, !dbg !3406
  %21 = getelementptr inbounds i8, i8* %0, i64 %20, !dbg !3406
  %22 = tail call i32 %19(i8* %21) #7, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %22, metadata !3374, metadata !DIExpression()), !dbg !3403
  br label %23

; <label>:23:                                     ; preds = %18, %13
  %24 = phi i8* [ %21, %18 ], [ %15, %13 ], !dbg !3408
  %25 = phi i32 [ %22, %18 ], [ %17, %13 ]
  call void @llvm.dbg.value(metadata i32 %25, metadata !3374, metadata !DIExpression()), !dbg !3403
  tail call void @ins_char_bytes(i8* %24, i32 %25), !dbg !3409
  %26 = add nsw i32 %25, %10, !dbg !3410
  call void @llvm.dbg.value(metadata i32 %26, metadata !3373, metadata !DIExpression()), !dbg !3391
  %27 = icmp slt i32 %26, %1, !dbg !3411
  br i1 %27, label %9, label %45, !dbg !3393, !llvm.loop !3412

; <label>:28:                                     ; preds = %2
  br i1 %6, label %29, label %45, !dbg !3414

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  %31 = zext i32 %1 to i64
  br label %32, !dbg !3414

; <label>:32:                                     ; preds = %42, %29
  %33 = phi i64 [ 0, %29 ], [ %43, %42 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !3373, metadata !DIExpression()), !dbg !3391
  %34 = getelementptr inbounds i8, i8* %0, i64 %33, !dbg !3415
  %35 = load i8, i8* %34, align 1, !dbg !3415, !tbaa !2113
  %36 = zext i8 %35 to i32, !dbg !3415
  call void @llvm.dbg.value(metadata i32 %36, metadata !3378, metadata !DIExpression()) #7, !dbg !3416
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %30) #7, !dbg !3417
  %37 = load i32 (i32, i8*)*, i32 (i32, i8*)** @mb_char2bytes, align 8, !dbg !3418, !tbaa !1966
  %38 = call i32 %37(i32 %36, i8* nonnull %30) #7, !dbg !3419
  call void @llvm.dbg.value(metadata i32 %38, metadata !3379, metadata !DIExpression()) #7, !dbg !3420
  %39 = load i8, i8* %30, align 16, !dbg !3421, !tbaa !2113
  %40 = icmp eq i8 %39, 0, !dbg !3423
  br i1 %40, label %41, label %42, !dbg !3424

; <label>:41:                                     ; preds = %32
  store i8 10, i8* %30, align 16, !dbg !3425, !tbaa !2113
  br label %42, !dbg !3426

; <label>:42:                                     ; preds = %32, %41
  call void @ins_char_bytes(i8* nonnull %30, i32 %38) #7, !dbg !3427
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %30) #7, !dbg !3428
  %43 = add nuw nsw i64 %33, 1, !dbg !3429
  %44 = icmp eq i64 %43, %31, !dbg !3430
  br i1 %44, label %45, label %32, !dbg !3414, !llvm.loop !3431

; <label>:45:                                     ; preds = %23, %42, %7, %28
  ret void, !dbg !3433
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare i32 @utfc_ptr2len_len(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ins_char_bytes(i8*, i32) local_unnamed_addr #0 !dbg !3434 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !3436, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata i32 %1, metadata !3437, metadata !DIExpression()), !dbg !3456
  %4 = load i8, i8* %0, align 1, !dbg !3457, !tbaa !2113
  %5 = zext i8 %4 to i32, !dbg !3457
  call void @llvm.dbg.value(metadata i32 %5, metadata !3438, metadata !DIExpression()), !dbg !3458
  %6 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3459, !tbaa !1966
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 7, i32 0, !dbg !3460
  %8 = load i64, i64* %7, align 8, !dbg !3460, !tbaa !2819
  call void @llvm.dbg.value(metadata i64 %8, metadata !3446, metadata !DIExpression()), !dbg !3461
  %9 = tail call i32 @virtual_active() #7, !dbg !3462
  %10 = icmp eq i32 %9, 0, !dbg !3462
  br i1 %10, label %19, label %11, !dbg !3464

; <label>:11:                                     ; preds = %2
  %12 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3465, !tbaa !1966
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 7, i32 2, !dbg !3466
  %14 = load i32, i32* %13, align 4, !dbg !3466, !tbaa !3467
  %15 = icmp sgt i32 %14, 0, !dbg !3468
  br i1 %15, label %16, label %19, !dbg !3469

; <label>:16:                                     ; preds = %11
  %17 = tail call i32 @getviscol() #7, !dbg !3470
  %18 = tail call i32 @coladvance_force(i32 %17) #7, !dbg !3471
  br label %19, !dbg !3471

; <label>:19:                                     ; preds = %2, %16, %11
  %20 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3472, !tbaa !1966
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %20, i64 0, i32 7, i32 1, !dbg !3473
  %22 = load i32, i32* %21, align 8, !dbg !3473, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %22, metadata !3445, metadata !DIExpression()), !dbg !3474
  %23 = tail call i8* @ml_get(i64 %8) #7, !dbg !3475
  call void @llvm.dbg.value(metadata i8* %23, metadata !3443, metadata !DIExpression()), !dbg !3476
  %24 = tail call i64 @strlen(i8* %23) #8, !dbg !3477
  %25 = trunc i64 %24 to i32, !dbg !3478
  %26 = add nsw i32 %25, 1, !dbg !3479
  call void @llvm.dbg.value(metadata i32 %26, metadata !3444, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i32 0, metadata !3440, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.value(metadata i32 %1, metadata !3439, metadata !DIExpression()), !dbg !3482
  %27 = load i32, i32* @State, align 4, !dbg !3483, !tbaa !2001
  %28 = and i32 %27, 64, !dbg !3484
  %29 = icmp eq i32 %28, 0, !dbg !3484
  br i1 %29, label %129, label %30, !dbg !3485

; <label>:30:                                     ; preds = %19
  %31 = trunc i32 %27 to i8, !dbg !3486
  %32 = icmp slt i8 %31, 0, !dbg !3486
  br i1 %32, label %33, label %93, !dbg !3487

; <label>:33:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i32 0, metadata !3448, metadata !DIExpression()), !dbg !3488
  %34 = bitcast i32* %3 to i8*, !dbg !3489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !3489
  %35 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3490, !tbaa !1966
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 121, i32 20, !dbg !3491
  %37 = load i32, i32* %36, align 4, !dbg !3491, !tbaa !3492
  call void @llvm.dbg.value(metadata i32 %37, metadata !3454, metadata !DIExpression()), !dbg !3493
  %38 = icmp eq i32 %37, 0, !dbg !3494
  br i1 %38, label %46, label %39, !dbg !3496

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** @p_cpo, align 8, !dbg !3497, !tbaa !1966
  %41 = tail call i8* @vim_strchr(i8* %40, i32 76) #7, !dbg !3498
  %42 = icmp eq i8* %41, null, !dbg !3499
  %43 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !1966
  br i1 %42, label %44, label %46, !dbg !3500

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.window_S, %struct.window_S* %43, i64 0, i32 121, i32 20, !dbg !3501
  store i32 0, i32* %45, align 4, !dbg !3502, !tbaa !3492
  br label %46, !dbg !3503

; <label>:46:                                     ; preds = %39, %33, %44
  %47 = phi %struct.window_S* [ %35, %33 ], [ %43, %44 ], [ %43, %39 ], !dbg !3504
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 7, !dbg !3505
  call void @llvm.dbg.value(metadata i32* %3, metadata !3453, metadata !DIExpression()), !dbg !3506
  call void @getvcol(%struct.window_S* %47, %struct.pos_T* nonnull %48, i32* null, i32* nonnull %3, i32* null) #7, !dbg !3507
  %49 = load i32, i32* %3, align 4, !dbg !3508, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 %49, metadata !3453, metadata !DIExpression()), !dbg !3506
  %50 = call i32 @chartabsize(i8* nonnull %0, i32 %49) #7, !dbg !3509
  %51 = add nsw i32 %50, %49, !dbg !3510
  call void @llvm.dbg.value(metadata i32 %51, metadata !3448, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %1, metadata !3439, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 0, metadata !3440, metadata !DIExpression()), !dbg !3481
  %52 = sext i32 %22 to i64, !dbg !3511
  %53 = getelementptr inbounds i8, i8* %23, i64 %52, !dbg !3511
  %54 = load i8, i8* %53, align 1, !dbg !3511, !tbaa !2113
  %55 = icmp eq i8 %54, 0, !dbg !3512
  br i1 %55, label %88, label %56, !dbg !3513

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4, !dbg !3514, !tbaa !2001
  br label %58, !dbg !3513

; <label>:58:                                     ; preds = %56, %74
  %59 = phi i32 [ %57, %56 ], [ %78, %74 ], !dbg !3514
  %60 = phi i8* [ %53, %56 ], [ %85, %74 ]
  %61 = phi i32 [ %1, %56 ], [ %82, %74 ]
  %62 = phi i32 [ 0, %56 ], [ %77, %74 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !3440, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.value(metadata i32 %61, metadata !3439, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %59, metadata !3453, metadata !DIExpression()), !dbg !3506
  %63 = icmp slt i32 %59, %51, !dbg !3515
  br i1 %63, label %64, label %88, !dbg !3516

; <label>:64:                                     ; preds = %58
  %65 = sext i32 %62 to i64, !dbg !3517
  %66 = getelementptr inbounds i8, i8* %53, i64 %65, !dbg !3517
  %67 = call i32 @chartabsize(i8* %66, i32 %59) #7, !dbg !3519
  %68 = load i32, i32* %3, align 4, !dbg !3520, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 %68, metadata !3453, metadata !DIExpression()), !dbg !3506
  %69 = add nsw i32 %68, %67, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %69, metadata !3453, metadata !DIExpression()), !dbg !3506
  store i32 %69, i32* %3, align 4, !dbg !3520, !tbaa !2001
  %70 = icmp sgt i32 %69, %51, !dbg !3521
  br i1 %70, label %71, label %74, !dbg !3523

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %60, align 1, !dbg !3524, !tbaa !2113
  %73 = icmp eq i8 %72, 9, !dbg !3525
  br i1 %73, label %88, label %74, !dbg !3526

; <label>:74:                                     ; preds = %71, %64
  %75 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3527, !tbaa !1966
  %76 = call i32 %75(i8* %66) #7, !dbg !3528
  %77 = add nsw i32 %76, %62, !dbg !3529
  %78 = load i32, i32* %3, align 4, !dbg !3530, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 %78, metadata !3453, metadata !DIExpression()), !dbg !3506
  %79 = icmp sgt i32 %78, %51, !dbg !3532
  %80 = sub nsw i32 %78, %51, !dbg !3533
  %81 = select i1 %79, i32 %80, i32 0, !dbg !3534
  %82 = add nsw i32 %81, %61, !dbg !3534
  call void @llvm.dbg.value(metadata i32 %82, metadata !3439, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %77, metadata !3440, metadata !DIExpression()), !dbg !3481
  %83 = add nsw i32 %77, %22, !dbg !3535
  %84 = sext i32 %83 to i64, !dbg !3511
  %85 = getelementptr inbounds i8, i8* %23, i64 %84, !dbg !3511
  %86 = load i8, i8* %85, align 1, !dbg !3511, !tbaa !2113
  %87 = icmp eq i8 %86, 0, !dbg !3512
  br i1 %87, label %88, label %58, !dbg !3513, !llvm.loop !3536

; <label>:88:                                     ; preds = %58, %71, %74, %46
  %89 = phi i32 [ 0, %46 ], [ %77, %74 ], [ %62, %71 ], [ %62, %58 ]
  %90 = phi i32 [ %1, %46 ], [ %82, %74 ], [ %61, %71 ], [ %61, %58 ]
  %91 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3538, !tbaa !1966
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %91, i64 0, i32 121, i32 20, !dbg !3539
  store i32 %37, i32* %92, align 4, !dbg !3540, !tbaa !3492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !3541
  br label %102, !dbg !3542

; <label>:93:                                     ; preds = %30
  %94 = sext i32 %22 to i64, !dbg !3543
  %95 = getelementptr inbounds i8, i8* %23, i64 %94, !dbg !3543
  %96 = load i8, i8* %95, align 1, !dbg !3543, !tbaa !2113
  %97 = icmp eq i8 %96, 0, !dbg !3545
  br i1 %97, label %98, label %99, !dbg !3546

; <label>:98:                                     ; preds = %93
  call void @llvm.dbg.value(metadata i32 %104, metadata !3439, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %103, metadata !3440, metadata !DIExpression()), !dbg !3481
  call void @replace_push(i32 0) #7, !dbg !3547
  call void @llvm.dbg.value(metadata i32 0, metadata !3447, metadata !DIExpression()), !dbg !3548
  br label %129, !dbg !3549

; <label>:99:                                     ; preds = %93
  %100 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3551, !tbaa !1966
  %101 = tail call i32 %100(i8* %95) #7, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %101, metadata !3440, metadata !DIExpression()), !dbg !3481
  br label %102, !dbg !3554

; <label>:102:                                    ; preds = %99, %88
  %103 = phi i32 [ %89, %88 ], [ %101, %99 ]
  %104 = phi i32 [ %90, %88 ], [ %1, %99 ]
  call void @llvm.dbg.value(metadata i32 %104, metadata !3439, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %103, metadata !3440, metadata !DIExpression()), !dbg !3481
  call void @replace_push(i32 0) #7, !dbg !3547
  call void @llvm.dbg.value(metadata i32 0, metadata !3447, metadata !DIExpression()), !dbg !3548
  %105 = icmp sgt i32 %103, 0, !dbg !3555
  br i1 %105, label %106, label %129, !dbg !3549

; <label>:106:                                    ; preds = %102
  %107 = sext i32 %22 to i64
  %108 = getelementptr inbounds i8, i8* %23, i64 %107
  br label %109, !dbg !3549

; <label>:109:                                    ; preds = %106, %125
  %110 = phi i32 [ 0, %106 ], [ %127, %125 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !3447, metadata !DIExpression()), !dbg !3548
  %111 = load i32, i32* @has_mbyte, align 4, !dbg !3557, !tbaa !2001
  %112 = icmp eq i32 %111, 0, !dbg !3557
  br i1 %112, label %119, label %113, !dbg !3560

; <label>:113:                                    ; preds = %109
  %114 = sext i32 %110 to i64, !dbg !3561
  %115 = getelementptr inbounds i8, i8* %108, i64 %114, !dbg !3561
  %116 = call i32 @replace_push_mb(i8* %115) #7, !dbg !3562
  %117 = add i32 %110, -1, !dbg !3563
  %118 = add i32 %117, %116, !dbg !3564
  call void @llvm.dbg.value(metadata i32 %118, metadata !3447, metadata !DIExpression()), !dbg !3548
  br label %125, !dbg !3565

; <label>:119:                                    ; preds = %109
  %120 = add nsw i32 %110, %22, !dbg !3566
  %121 = sext i32 %120 to i64, !dbg !3567
  %122 = getelementptr inbounds i8, i8* %23, i64 %121, !dbg !3567
  %123 = load i8, i8* %122, align 1, !dbg !3567, !tbaa !2113
  %124 = zext i8 %123 to i32, !dbg !3567
  call void @replace_push(i32 %124) #7, !dbg !3568
  br label %125

; <label>:125:                                    ; preds = %113, %119
  %126 = phi i32 [ %118, %113 ], [ %110, %119 ]
  call void @llvm.dbg.value(metadata i32 %126, metadata !3447, metadata !DIExpression()), !dbg !3548
  %127 = add nsw i32 %126, 1, !dbg !3569
  call void @llvm.dbg.value(metadata i32 %127, metadata !3447, metadata !DIExpression()), !dbg !3548
  %128 = icmp slt i32 %127, %103, !dbg !3555
  br i1 %128, label %109, label %129, !dbg !3549, !llvm.loop !3570

; <label>:129:                                    ; preds = %125, %98, %102, %19
  %130 = phi i32 [ 0, %19 ], [ %103, %102 ], [ 0, %98 ], [ %103, %125 ]
  %131 = phi i32 [ %1, %19 ], [ %104, %102 ], [ %1, %98 ], [ %104, %125 ]
  call void @llvm.dbg.value(metadata i32 %131, metadata !3439, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %130, metadata !3440, metadata !DIExpression()), !dbg !3481
  %132 = sub i32 %26, %130, !dbg !3572
  %133 = add i32 %132, %131, !dbg !3573
  %134 = sext i32 %133 to i64, !dbg !3574
  %135 = call i8* @alloc(i64 %134) #7, !dbg !3575
  call void @llvm.dbg.value(metadata i8* %135, metadata !3442, metadata !DIExpression()), !dbg !3576
  %136 = icmp eq i8* %135, null, !dbg !3577
  br i1 %136, label %207, label %137, !dbg !3579

; <label>:137:                                    ; preds = %129
  %138 = icmp sgt i32 %22, 0, !dbg !3580
  %139 = sext i32 %22 to i64
  br i1 %138, label %140, label %141, !dbg !3582

; <label>:140:                                    ; preds = %137
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %135, i8* %23, i64 %139, i32 1, i1 false), !dbg !3583
  br label %141, !dbg !3583

; <label>:141:                                    ; preds = %137, %140
  %142 = getelementptr inbounds i8, i8* %135, i64 %139, !dbg !3584
  call void @llvm.dbg.value(metadata i8* %142, metadata !3441, metadata !DIExpression()), !dbg !3585
  %143 = add nsw i32 %130, %22, !dbg !3586
  %144 = icmp sgt i32 %143, %25, !dbg !3588
  br i1 %144, label %154, label %145, !dbg !3589

; <label>:145:                                    ; preds = %141
  %146 = sext i32 %131 to i64, !dbg !3590
  %147 = getelementptr inbounds i8, i8* %142, i64 %146, !dbg !3590
  %148 = getelementptr inbounds i8, i8* %23, i64 %139, !dbg !3590
  %149 = sext i32 %130 to i64, !dbg !3590
  %150 = getelementptr inbounds i8, i8* %148, i64 %149, !dbg !3590
  %151 = sub i32 %26, %22, !dbg !3590
  %152 = sub i32 %151, %130, !dbg !3590
  %153 = sext i32 %152 to i64, !dbg !3590
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %147, i8* %150, i64 %153, i32 1, i1 false), !dbg !3590
  br label %154, !dbg !3590

; <label>:154:                                    ; preds = %141, %145
  %155 = sext i32 %1 to i64, !dbg !3591
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %142, i8* %0, i64 %155, i32 1, i1 false), !dbg !3591
  call void @llvm.dbg.value(metadata i32 %1, metadata !3447, metadata !DIExpression()), !dbg !3548
  %156 = icmp sgt i32 %131, %1, !dbg !3592
  br i1 %156, label %157, label %164, !dbg !3593

; <label>:157:                                    ; preds = %154
  %158 = add nsw i64 %139, %155, !dbg !3593
  %159 = getelementptr i8, i8* %135, i64 %158, !dbg !3593
  %160 = add i32 %131, -1, !dbg !3593
  %161 = sub i32 %160, %1, !dbg !3593
  %162 = zext i32 %161 to i64, !dbg !3593
  %163 = add nuw nsw i64 %162, 1, !dbg !3593
  call void @llvm.memset.p0i8.i64(i8* %159, i8 32, i64 %163, i32 1, i1 false), !dbg !3594
  br label %164, !dbg !3595

; <label>:164:                                    ; preds = %157, %154
  %165 = call i32 @ml_replace(i64 %8, i8* nonnull %135, i32 0) #7, !dbg !3595
  %166 = sub nsw i32 %131, %130, !dbg !3596
  call void @llvm.dbg.value(metadata i64 %8, metadata !2981, metadata !DIExpression()) #7, !dbg !3597
  call void @llvm.dbg.value(metadata i32 %22, metadata !2982, metadata !DIExpression()) #7, !dbg !3599
  call void @llvm.dbg.value(metadata i32 %166, metadata !2983, metadata !DIExpression()) #7, !dbg !3600
  %167 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3601, !tbaa !1966
  %168 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %167, i64 0, i32 207, !dbg !3602
  %169 = load i32, i32* %168, align 8, !dbg !3602, !tbaa !2990
  %170 = icmp ne i32 %169, 0, !dbg !3601
  %171 = icmp ne i32 %166, 0, !dbg !3603
  %172 = and i1 %171, %170, !dbg !3604
  br i1 %172, label %173, label %175, !dbg !3604

; <label>:173:                                    ; preds = %164
  %174 = call i32 @adjust_prop_columns(i64 %8, i32 %22, i32 %166, i32 0) #7, !dbg !3605
  br label %175, !dbg !3605

; <label>:175:                                    ; preds = %164, %173
  call void @changed_bytes(i64 %8, i32 %22) #7, !dbg !3606
  %176 = load i32, i32* @p_sm, align 4, !dbg !3607, !tbaa !2001
  %177 = icmp eq i32 %176, 0, !dbg !3607
  br i1 %177, label %195, label %178, !dbg !3609

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @State, align 4, !dbg !3610, !tbaa !2001
  %180 = and i32 %179, 16, !dbg !3611
  %181 = icmp ne i32 %180, 0, !dbg !3611
  %182 = load i32, i32* @msg_silent, align 4, !dbg !3612
  %183 = icmp eq i32 %182, 0, !dbg !3613
  %184 = and i1 %181, %183, !dbg !3614
  br i1 %184, label %185, label %195, !dbg !3614

; <label>:185:                                    ; preds = %178
  %186 = call i32 @ins_compl_active() #7, !dbg !3615
  %187 = icmp eq i32 %186, 0, !dbg !3615
  br i1 %187, label %188, label %195, !dbg !3616

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @has_mbyte, align 4, !dbg !3617, !tbaa !2001
  %190 = icmp eq i32 %189, 0, !dbg !3617
  br i1 %190, label %194, label %191, !dbg !3620

; <label>:191:                                    ; preds = %188
  %192 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !3621, !tbaa !1966
  %193 = call i32 %192(i8* %0) #7, !dbg !3621
  call void @showmatch(i32 %193) #7, !dbg !3622
  br label %195, !dbg !3622

; <label>:194:                                    ; preds = %188
  call void @showmatch(i32 %5) #7, !dbg !3623
  br label %195

; <label>:195:                                    ; preds = %185, %175, %191, %194, %178
  %196 = load i32, i32* @p_ri, align 4, !dbg !3624, !tbaa !2001
  %197 = icmp eq i32 %196, 0, !dbg !3624
  br i1 %197, label %202, label %198, !dbg !3626

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @State, align 4, !dbg !3627, !tbaa !2001
  %200 = and i32 %199, 64, !dbg !3628
  %201 = icmp eq i32 %200, 0, !dbg !3628
  br i1 %201, label %207, label %202, !dbg !3629

; <label>:202:                                    ; preds = %198, %195
  %203 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3630, !tbaa !1966
  %204 = getelementptr inbounds %struct.window_S, %struct.window_S* %203, i64 0, i32 7, i32 1, !dbg !3632
  %205 = load i32, i32* %204, align 8, !dbg !3633, !tbaa !2866
  %206 = add nsw i32 %205, %1, !dbg !3633
  store i32 %206, i32* %204, align 8, !dbg !3633, !tbaa !2866
  br label %207, !dbg !3634

; <label>:207:                                    ; preds = %202, %198, %129
  ret void, !dbg !3635
}

; Function Attrs: nounwind uwtable
define void @ins_char(i32) local_unnamed_addr #0 !dbg !3376 {
  %2 = alloca [22 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !3378, metadata !DIExpression()), !dbg !3636
  %3 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0, !dbg !3637
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %3) #7, !dbg !3637
  call void @llvm.dbg.declare(metadata [22 x i8]* %2, metadata !3375, metadata !DIExpression()), !dbg !3638
  %4 = load i32 (i32, i8*)*, i32 (i32, i8*)** @mb_char2bytes, align 8, !dbg !3639, !tbaa !1966
  %5 = call i32 %4(i32 %0, i8* nonnull %3) #7, !dbg !3640
  call void @llvm.dbg.value(metadata i32 %5, metadata !3379, metadata !DIExpression()), !dbg !3641
  %6 = load i8, i8* %3, align 16, !dbg !3642, !tbaa !2113
  %7 = icmp eq i8 %6, 0, !dbg !3643
  br i1 %7, label %8, label %9, !dbg !3644

; <label>:8:                                      ; preds = %1
  store i8 10, i8* %3, align 16, !dbg !3645, !tbaa !2113
  br label %9, !dbg !3646

; <label>:9:                                      ; preds = %8, %1
  call void @ins_char_bytes(i8* nonnull %3, i32 %5), !dbg !3647
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %3) #7, !dbg !3648
  ret void, !dbg !3648
}

declare i32 @virtual_active() local_unnamed_addr #2

declare i32 @coladvance_force(i32) local_unnamed_addr #2

declare i32 @getviscol() local_unnamed_addr #2

declare i8* @ml_get(i64) local_unnamed_addr #2

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #2

declare void @getvcol(%struct.window_S*, %struct.pos_T*, i32*, i32*, i32*) local_unnamed_addr #2

declare i32 @chartabsize(i8*, i32) local_unnamed_addr #2

declare void @replace_push(i32) local_unnamed_addr #2

declare i32 @replace_push_mb(i8*) local_unnamed_addr #2

declare i8* @alloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ml_replace(i64, i8*, i32) local_unnamed_addr #2

declare i32 @ins_compl_active() local_unnamed_addr #2

declare void @showmatch(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ins_str(i8* nocapture readonly) local_unnamed_addr #0 !dbg !3649 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3651, metadata !DIExpression()), !dbg !3658
  %2 = tail call i64 @strlen(i8* %0) #8, !dbg !3659
  %3 = trunc i64 %2 to i32, !dbg !3660
  call void @llvm.dbg.value(metadata i32 %3, metadata !3654, metadata !DIExpression()), !dbg !3661
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3662, !tbaa !1966
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 0, !dbg !3663
  %6 = load i64, i64* %5, align 8, !dbg !3663, !tbaa !2819
  call void @llvm.dbg.value(metadata i64 %6, metadata !3657, metadata !DIExpression()), !dbg !3664
  %7 = tail call i32 @virtual_active() #7, !dbg !3665
  %8 = icmp eq i32 %7, 0, !dbg !3665
  br i1 %8, label %17, label %9, !dbg !3667

; <label>:9:                                      ; preds = %1
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3668, !tbaa !1966
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 2, !dbg !3669
  %12 = load i32, i32* %11, align 4, !dbg !3669, !tbaa !3467
  %13 = icmp sgt i32 %12, 0, !dbg !3670
  br i1 %13, label %14, label %17, !dbg !3671

; <label>:14:                                     ; preds = %9
  %15 = tail call i32 @getviscol() #7, !dbg !3672
  %16 = tail call i32 @coladvance_force(i32 %15) #7, !dbg !3673
  br label %17, !dbg !3673

; <label>:17:                                     ; preds = %1, %14, %9
  %18 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3674, !tbaa !1966
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 7, i32 1, !dbg !3675
  %20 = load i32, i32* %19, align 8, !dbg !3675, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %20, metadata !3656, metadata !DIExpression()), !dbg !3676
  %21 = tail call i8* @ml_get(i64 %6) #7, !dbg !3677
  call void @llvm.dbg.value(metadata i8* %21, metadata !3652, metadata !DIExpression()), !dbg !3678
  %22 = tail call i64 @strlen(i8* %21) #8, !dbg !3679
  %23 = trunc i64 %22 to i32, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %23, metadata !3655, metadata !DIExpression()), !dbg !3681
  %24 = add i64 %22, %2, !dbg !3682
  %25 = shl i64 %24, 32, !dbg !3683
  %26 = add i64 %25, 4294967296, !dbg !3683
  %27 = ashr exact i64 %26, 32, !dbg !3683
  %28 = tail call i8* @alloc(i64 %27) #7, !dbg !3684
  call void @llvm.dbg.value(metadata i8* %28, metadata !3653, metadata !DIExpression()), !dbg !3685
  %29 = icmp eq i8* %28, null, !dbg !3686
  br i1 %29, label %57, label %30, !dbg !3688

; <label>:30:                                     ; preds = %17
  %31 = icmp sgt i32 %20, 0, !dbg !3689
  %32 = sext i32 %20 to i64
  br i1 %31, label %33, label %34, !dbg !3691

; <label>:33:                                     ; preds = %30
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %28, i8* %21, i64 %32, i32 1, i1 false), !dbg !3692
  br label %34, !dbg !3692

; <label>:34:                                     ; preds = %30, %33
  %35 = getelementptr inbounds i8, i8* %28, i64 %32, !dbg !3693
  %36 = shl i64 %2, 32, !dbg !3693
  %37 = ashr exact i64 %36, 32, !dbg !3693
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %35, i8* %0, i64 %37, i32 1, i1 false), !dbg !3693
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !3694
  %39 = getelementptr inbounds i8, i8* %21, i64 %32, !dbg !3694
  %40 = sub i32 1, %20, !dbg !3694
  %41 = add i32 %40, %23, !dbg !3694
  %42 = sext i32 %41 to i64, !dbg !3694
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %38, i8* %39, i64 %42, i32 1, i1 false), !dbg !3694
  %43 = tail call i32 @ml_replace(i64 %6, i8* nonnull %28, i32 0) #7, !dbg !3695
  call void @llvm.dbg.value(metadata i64 %6, metadata !2981, metadata !DIExpression()) #7, !dbg !3696
  call void @llvm.dbg.value(metadata i32 %20, metadata !2982, metadata !DIExpression()) #7, !dbg !3698
  call void @llvm.dbg.value(metadata i32 %3, metadata !2983, metadata !DIExpression()) #7, !dbg !3699
  %44 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3700, !tbaa !1966
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 207, !dbg !3701
  %46 = load i32, i32* %45, align 8, !dbg !3701, !tbaa !2990
  %47 = icmp ne i32 %46, 0, !dbg !3700
  %48 = icmp ne i32 %3, 0, !dbg !3702
  %49 = and i1 %48, %47, !dbg !3703
  br i1 %49, label %50, label %52, !dbg !3703

; <label>:50:                                     ; preds = %34
  %51 = tail call i32 @adjust_prop_columns(i64 %6, i32 %20, i32 %3, i32 0) #7, !dbg !3704
  br label %52, !dbg !3704

; <label>:52:                                     ; preds = %34, %50
  tail call void @changed_bytes(i64 %6, i32 %20) #7, !dbg !3705
  %53 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3706, !tbaa !1966
  %54 = getelementptr inbounds %struct.window_S, %struct.window_S* %53, i64 0, i32 7, i32 1, !dbg !3707
  %55 = load i32, i32* %54, align 8, !dbg !3708, !tbaa !2866
  %56 = add nsw i32 %55, %3, !dbg !3708
  store i32 %56, i32* %54, align 8, !dbg !3708, !tbaa !2866
  br label %57, !dbg !3709

; <label>:57:                                     ; preds = %17, %52
  ret void, !dbg !3709
}

; Function Attrs: nounwind uwtable
define i32 @del_char(i32) local_unnamed_addr #0 !dbg !3710 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3714, metadata !DIExpression()), !dbg !3715
  %2 = load i32, i32* @has_mbyte, align 4, !dbg !3716, !tbaa !2001
  %3 = icmp eq i32 %2, 0, !dbg !3716
  br i1 %3, label %19, label %4, !dbg !3718

; <label>:4:                                      ; preds = %1
  tail call void @mb_adjust_cursor() #7, !dbg !3719
  %5 = tail call i8* @ml_get_cursor() #7, !dbg !3721
  %6 = load i8, i8* %5, align 1, !dbg !3723, !tbaa !2113
  %7 = icmp eq i8 %6, 0, !dbg !3724
  br i1 %7, label %21, label %8, !dbg !3725

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i64 1, metadata !3726, metadata !DIExpression()) #7, !dbg !3736
  call void @llvm.dbg.value(metadata i32 %0, metadata !3731, metadata !DIExpression()) #7, !dbg !3738
  call void @llvm.dbg.value(metadata i64 0, metadata !3732, metadata !DIExpression()) #7, !dbg !3739
  %9 = tail call i8* @ml_get_cursor() #7, !dbg !3740
  call void @llvm.dbg.value(metadata i8* %9, metadata !3734, metadata !DIExpression()) #7, !dbg !3741
  call void @llvm.dbg.value(metadata i64 0, metadata !3733, metadata !DIExpression()) #7, !dbg !3742
  call void @llvm.dbg.value(metadata i64 0, metadata !3732, metadata !DIExpression()) #7, !dbg !3739
  call void @llvm.dbg.value(metadata i64 0, metadata !3733, metadata !DIExpression()) #7, !dbg !3742
  call void @llvm.dbg.value(metadata i8* %9, metadata !3734, metadata !DIExpression()) #7, !dbg !3741
  call void @llvm.dbg.value(metadata i64 0, metadata !3732, metadata !DIExpression()) #7, !dbg !3739
  %10 = load i8, i8* %9, align 1, !dbg !3743, !tbaa !2113
  %11 = icmp eq i8 %10, 0, !dbg !3746
  br i1 %11, label %16, label %12, !dbg !3747

; <label>:12:                                     ; preds = %8
  %13 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3748, !tbaa !1966
  %14 = tail call i32 %13(i8* nonnull %9) #7, !dbg !3750
  call void @llvm.dbg.value(metadata i32 %14, metadata !3735, metadata !DIExpression()) #7, !dbg !3751
  %15 = sext i32 %14 to i64, !dbg !3752
  call void @llvm.dbg.value(metadata i64 %15, metadata !3732, metadata !DIExpression()) #7, !dbg !3739
  call void @llvm.dbg.value(metadata i64 1, metadata !3733, metadata !DIExpression()) #7, !dbg !3742
  br label %16

; <label>:16:                                     ; preds = %8, %12
  %17 = phi i64 [ 0, %8 ], [ %15, %12 ]
  %18 = tail call i32 @del_bytes(i64 %17, i32 %0, i32 1) #7, !dbg !3753
  br label %21, !dbg !3754

; <label>:19:                                     ; preds = %1
  %20 = tail call i32 @del_bytes(i64 1, i32 %0, i32 1), !dbg !3755
  br label %21, !dbg !3756

; <label>:21:                                     ; preds = %4, %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ], [ 0, %4 ]
  ret i32 %22, !dbg !3757
}

declare void @mb_adjust_cursor() local_unnamed_addr #2

declare i8* @ml_get_cursor() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @del_chars(i64, i32) local_unnamed_addr #0 !dbg !3727 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3726, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.value(metadata i32 %1, metadata !3731, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.value(metadata i64 0, metadata !3732, metadata !DIExpression()), !dbg !3760
  %3 = tail call i8* @ml_get_cursor() #7, !dbg !3761
  call void @llvm.dbg.value(metadata i8* %3, metadata !3734, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.value(metadata i64 0, metadata !3733, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata i64 0, metadata !3732, metadata !DIExpression()), !dbg !3760
  %4 = icmp sgt i64 %0, 0, !dbg !3764
  br i1 %4, label %5, label %20, !dbg !3765

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !3766

; <label>:6:                                      ; preds = %5, %12
  %7 = phi i64 [ %16, %12 ], [ 0, %5 ]
  %8 = phi i8* [ %17, %12 ], [ %3, %5 ]
  %9 = phi i64 [ %18, %12 ], [ 0, %5 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !3733, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata i8* %8, metadata !3734, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.value(metadata i64 %7, metadata !3732, metadata !DIExpression()), !dbg !3760
  %10 = load i8, i8* %8, align 1, !dbg !3766, !tbaa !2113
  %11 = icmp eq i8 %10, 0, !dbg !3767
  br i1 %11, label %20, label %12, !dbg !3768

; <label>:12:                                     ; preds = %6
  %13 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3769, !tbaa !1966
  %14 = tail call i32 %13(i8* nonnull %8) #7, !dbg !3770
  call void @llvm.dbg.value(metadata i32 %14, metadata !3735, metadata !DIExpression()), !dbg !3771
  %15 = sext i32 %14 to i64, !dbg !3772
  %16 = add nsw i64 %7, %15, !dbg !3773
  %17 = getelementptr inbounds i8, i8* %8, i64 %15, !dbg !3774
  %18 = add nuw nsw i64 %9, 1, !dbg !3775
  call void @llvm.dbg.value(metadata i64 %16, metadata !3732, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i8* %17, metadata !3734, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.value(metadata i64 %18, metadata !3733, metadata !DIExpression()), !dbg !3763
  %19 = icmp slt i64 %18, %0, !dbg !3764
  br i1 %19, label %6, label %20, !dbg !3765, !llvm.loop !3776

; <label>:20:                                     ; preds = %12, %6, %2
  %21 = phi i64 [ 0, %2 ], [ %7, %6 ], [ %16, %12 ]
  %22 = tail call i32 @del_bytes(i64 %21, i32 %1, i32 1), !dbg !3778
  ret i32 %22, !dbg !3779
}

; Function Attrs: nounwind uwtable
define i32 @del_bytes(i64, i32, i32) local_unnamed_addr #0 !dbg !3780 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !3784, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.value(metadata i32 %1, metadata !3785, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.value(metadata i32 %2, metadata !3786, metadata !DIExpression()), !dbg !3803
  %5 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3804, !tbaa !1966
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 7, i32 0, !dbg !3805
  %7 = load i64, i64* %6, align 8, !dbg !3805, !tbaa !2819
  call void @llvm.dbg.value(metadata i64 %7, metadata !3791, metadata !DIExpression()), !dbg !3806
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 7, i32 1, !dbg !3807
  %9 = load i32, i32* %8, align 8, !dbg !3807, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %9, metadata !3792, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata i32 %1, metadata !3795, metadata !DIExpression()), !dbg !3809
  %10 = tail call i8* @ml_get(i64 %7) #7, !dbg !3810
  call void @llvm.dbg.value(metadata i8* %10, metadata !3787, metadata !DIExpression()), !dbg !3811
  %11 = tail call i64 @strlen(i8* %10) #8, !dbg !3812
  %12 = trunc i64 %11 to i32, !dbg !3813
  call void @llvm.dbg.value(metadata i32 %12, metadata !3789, metadata !DIExpression()), !dbg !3814
  %13 = icmp slt i32 %9, %12, !dbg !3815
  br i1 %13, label %14, label %159, !dbg !3817

; <label>:14:                                     ; preds = %3
  %15 = icmp eq i64 %0, 0, !dbg !3818
  br i1 %15, label %159, label %16, !dbg !3820

; <label>:16:                                     ; preds = %14
  %17 = icmp slt i64 %0, 1, !dbg !3821
  br i1 %17, label %18, label %19, !dbg !3823

; <label>:18:                                     ; preds = %16
  tail call void (i8*, ...) @siemsg(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i64 %0) #7, !dbg !3824
  br label %159, !dbg !3826

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @p_deco, align 4, !dbg !3827, !tbaa !2001
  %21 = icmp ne i32 %20, 0, !dbg !3827
  %22 = icmp ne i32 %2, 0, !dbg !3828
  %23 = and i1 %22, %21, !dbg !3829
  %24 = load i32, i32* @enc_utf8, align 4, !dbg !3830
  %25 = icmp ne i32 %24, 0, !dbg !3830
  %26 = and i1 %23, %25, !dbg !3829
  br i1 %26, label %27, label %56, !dbg !3829

; <label>:27:                                     ; preds = %19
  %28 = sext i32 %9 to i64, !dbg !3831
  %29 = getelementptr inbounds i8, i8* %10, i64 %28, !dbg !3831
  %30 = tail call i32 @utfc_ptr2len(i8* %29) #7, !dbg !3832
  %31 = sext i32 %30 to i64, !dbg !3832
  %32 = icmp slt i64 %31, %0, !dbg !3833
  br i1 %32, label %56, label %33, !dbg !3834

; <label>:33:                                     ; preds = %27
  %34 = bitcast [6 x i32]* %4 to i8*, !dbg !3835
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #7, !dbg !3835
  call void @llvm.dbg.declare(metadata [6 x i32]* %4, metadata !3796, metadata !DIExpression()), !dbg !3836
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0, !dbg !3837
  %36 = call i32 @utfc_ptr2char(i8* %29, i32* nonnull %35) #7, !dbg !3838
  %37 = load i32, i32* %35, align 16, !dbg !3839, !tbaa !2001
  %38 = icmp eq i32 %37, 0, !dbg !3841
  br i1 %38, label %52, label %39, !dbg !3842, !llvm.loop !3843

; <label>:39:                                     ; preds = %33
  br label %40, !dbg !3847

; <label>:40:                                     ; preds = %39, %40
  %41 = phi i32 [ %45, %40 ], [ %9, %39 ]
  call void @llvm.dbg.value(metadata i32 %41, metadata !3800, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.value(metadata i32 %41, metadata !3792, metadata !DIExpression()), !dbg !3808
  %42 = sext i32 %41 to i64, !dbg !3847
  %43 = getelementptr inbounds i8, i8* %10, i64 %42, !dbg !3847
  %44 = call i32 @utf_ptr2len(i8* %43) #7, !dbg !3850
  call void @llvm.dbg.value(metadata i64 %51, metadata !3784, metadata !DIExpression()), !dbg !3801
  %45 = add i32 %44, %41, !dbg !3851
  call void @llvm.dbg.value(metadata i32 %45, metadata !3800, metadata !DIExpression()), !dbg !3849
  %46 = sext i32 %45 to i64, !dbg !3852
  %47 = getelementptr inbounds i8, i8* %10, i64 %46, !dbg !3852
  %48 = call i32 @utf_composinglike(i8* %43, i8* %47) #7, !dbg !3852
  %49 = icmp eq i32 %48, 0, !dbg !3853
  br i1 %49, label %50, label %40, !dbg !3853, !llvm.loop !3843

; <label>:50:                                     ; preds = %40
  %51 = sext i32 %44 to i64, !dbg !3850
  call void @llvm.dbg.value(metadata i32 0, metadata !3795, metadata !DIExpression()), !dbg !3809
  br label %52, !dbg !3854

; <label>:52:                                     ; preds = %33, %50
  %53 = phi i64 [ %51, %50 ], [ %0, %33 ]
  %54 = phi i32 [ %41, %50 ], [ %9, %33 ]
  %55 = phi i32 [ 0, %50 ], [ %1, %33 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !3795, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata i32 %54, metadata !3792, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata i64 %53, metadata !3784, metadata !DIExpression()), !dbg !3801
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #7, !dbg !3855
  br label %56, !dbg !3856

; <label>:56:                                     ; preds = %27, %52, %19
  %57 = phi i64 [ %53, %52 ], [ %0, %27 ], [ %0, %19 ]
  %58 = phi i32 [ %54, %52 ], [ %9, %27 ], [ %9, %19 ]
  %59 = phi i32 [ %55, %52 ], [ %1, %27 ], [ %1, %19 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !3795, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata i32 %58, metadata !3792, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata i64 %57, metadata !3784, metadata !DIExpression()), !dbg !3801
  %60 = shl i64 %11, 32, !dbg !3857
  %61 = ashr exact i64 %60, 32, !dbg !3857
  %62 = sext i32 %58 to i64, !dbg !3858
  %63 = sub nsw i64 %61, %62, !dbg !3859
  %64 = sub i64 %63, %57, !dbg !3860
  %65 = add nsw i64 %64, 1, !dbg !3861
  call void @llvm.dbg.value(metadata i64 %65, metadata !3794, metadata !DIExpression()), !dbg !3862
  %66 = icmp slt i64 %64, 1, !dbg !3863
  br i1 %66, label %67, label %98, !dbg !3865

; <label>:67:                                     ; preds = %56
  %68 = icmp sgt i32 %58, 0, !dbg !3866
  %69 = icmp ne i32 %59, 0, !dbg !3869
  %70 = and i1 %68, %69, !dbg !3870
  %71 = load i32, i32* @restart_edit, align 4, !dbg !3871
  %72 = icmp eq i32 %71, 0, !dbg !3872
  %73 = and i1 %70, %72, !dbg !3870
  br i1 %73, label %74, label %95, !dbg !3870

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @ve_flags, align 4, !dbg !3873, !tbaa !2001
  %76 = and i32 %75, 8, !dbg !3874
  %77 = icmp eq i32 %76, 0, !dbg !3875
  br i1 %77, label %78, label %95, !dbg !3876

; <label>:78:                                     ; preds = %74
  %79 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3877, !tbaa !1966
  %80 = getelementptr inbounds %struct.window_S, %struct.window_S* %79, i64 0, i32 7, i32 1, !dbg !3879
  %81 = load i32, i32* %80, align 8, !dbg !3880, !tbaa !2866
  %82 = add nsw i32 %81, -1, !dbg !3880
  store i32 %82, i32* %80, align 8, !dbg !3880, !tbaa !2866
  %83 = getelementptr inbounds %struct.window_S, %struct.window_S* %79, i64 0, i32 7, i32 2, !dbg !3881
  store i32 0, i32* %83, align 4, !dbg !3882, !tbaa !3467
  %84 = load i32, i32* @has_mbyte, align 4, !dbg !3883, !tbaa !2001
  %85 = icmp eq i32 %84, 0, !dbg !3883
  br i1 %85, label %95, label %86, !dbg !3885

; <label>:86:                                     ; preds = %78
  %87 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !3886, !tbaa !1966
  %88 = sext i32 %82 to i64, !dbg !3887
  %89 = getelementptr inbounds i8, i8* %10, i64 %88, !dbg !3887
  %90 = call i32 %87(i8* %10, i8* %89) #7, !dbg !3888
  %91 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3889, !tbaa !1966
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %91, i64 0, i32 7, i32 1, !dbg !3890
  %93 = load i32, i32* %92, align 8, !dbg !3891, !tbaa !2866
  %94 = sub nsw i32 %93, %90, !dbg !3891
  store i32 %94, i32* %92, align 8, !dbg !3891, !tbaa !2866
  br label %95, !dbg !3889

; <label>:95:                                     ; preds = %78, %86, %74, %67
  %96 = sub nsw i32 %12, %58, !dbg !3892
  %97 = sext i32 %96 to i64, !dbg !3893
  call void @llvm.dbg.value(metadata i64 %97, metadata !3784, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.value(metadata i64 1, metadata !3794, metadata !DIExpression()), !dbg !3862
  br label %98, !dbg !3894

; <label>:98:                                     ; preds = %95, %56
  %99 = phi i64 [ %97, %95 ], [ %57, %56 ]
  %100 = phi i64 [ 1, %95 ], [ %65, %56 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !3794, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata i64 %99, metadata !3784, metadata !DIExpression()), !dbg !3801
  %101 = sub nsw i64 %61, %99, !dbg !3895
  %102 = call i32 @netbeans_active() #7, !dbg !3896
  %103 = icmp eq i32 %102, 0, !dbg !3896
  br i1 %103, label %104, label %107, !dbg !3898

; <label>:104:                                    ; preds = %98
  %105 = call i32 @ml_line_alloced() #7, !dbg !3899
  %106 = icmp eq i32 %105, 0, !dbg !3900
  br i1 %106, label %107, label %120, !dbg !3901

; <label>:107:                                    ; preds = %98, %104
  %108 = shl i64 %101, 32, !dbg !3902
  %109 = add i64 %108, 4294967296, !dbg !3902
  %110 = ashr exact i64 %109, 32, !dbg !3902
  %111 = call i8* @alloc(i64 %110) #7, !dbg !3905
  call void @llvm.dbg.value(metadata i8* %111, metadata !3788, metadata !DIExpression()), !dbg !3906
  %112 = icmp eq i8* %111, null, !dbg !3907
  br i1 %112, label %159, label %113, !dbg !3909

; <label>:113:                                    ; preds = %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %111, i8* %10, i64 %62, i32 1, i1 false), !dbg !3910
  call void @llvm.dbg.value(metadata i8* %10, metadata !3788, metadata !DIExpression()), !dbg !3906
  %114 = getelementptr inbounds i8, i8* %111, i64 %62, !dbg !3911
  %115 = getelementptr inbounds i8, i8* %10, i64 %62, !dbg !3911
  %116 = getelementptr inbounds i8, i8* %115, i64 %99, !dbg !3911
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %114, i8* %116, i64 %100, i32 1, i1 false), !dbg !3911
  %117 = call i32 @ml_replace(i64 %7, i8* nonnull %111, i32 0) #7, !dbg !3912
  %118 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3914, !tbaa !1966
  %119 = trunc i64 %99 to i32, !dbg !3916
  br label %147, !dbg !3912

; <label>:120:                                    ; preds = %104
  call void @llvm.dbg.value(metadata i8* %10, metadata !3788, metadata !DIExpression()), !dbg !3906
  %121 = getelementptr inbounds i8, i8* %10, i64 %62, !dbg !3911
  %122 = getelementptr inbounds i8, i8* %121, i64 %99, !dbg !3911
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %121, i8* %122, i64 %100, i32 1, i1 false), !dbg !3911
  %123 = add nsw i32 %12, 1, !dbg !3917
  %124 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3920, !tbaa !1966
  %125 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %124, i64 0, i32 0, i32 6, !dbg !3921
  %126 = load i32, i32* %125, align 4, !dbg !3921, !tbaa !3922
  %127 = icmp slt i32 %123, %126, !dbg !3923
  br i1 %127, label %128, label %141, !dbg !3924

; <label>:128:                                    ; preds = %120
  %129 = shl i64 %101, 32, !dbg !3925
  %130 = ashr exact i64 %129, 32, !dbg !3925
  %131 = getelementptr inbounds i8, i8* %10, i64 %130, !dbg !3925
  %132 = getelementptr inbounds i8, i8* %131, i64 1, !dbg !3925
  %133 = getelementptr inbounds i8, i8* %10, i64 %61, !dbg !3925
  %134 = getelementptr inbounds i8, i8* %133, i64 1, !dbg !3925
  %135 = sext i32 %126 to i64, !dbg !3925
  %136 = xor i64 %61, -1, !dbg !3925
  %137 = add nsw i64 %136, %135, !dbg !3925
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %132, i8* nonnull %134, i64 %137, i32 1, i1 false), !dbg !3925
  %138 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3926, !tbaa !1966
  %139 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %138, i64 0, i32 0, i32 6
  %140 = load i32, i32* %139, align 4, !dbg !3927, !tbaa !3922
  br label %141, !dbg !3925

; <label>:141:                                    ; preds = %128, %120
  %142 = phi i32* [ %139, %128 ], [ %125, %120 ], !dbg !3928
  %143 = phi i32 [ %140, %128 ], [ %126, %120 ], !dbg !3927
  %144 = phi %struct.file_buffer* [ %138, %128 ], [ %124, %120 ], !dbg !3926
  %145 = trunc i64 %99 to i32, !dbg !3927
  %146 = sub i32 %143, %145, !dbg !3927
  store i32 %146, i32* %142, align 4, !dbg !3927, !tbaa !3922
  br label %147

; <label>:147:                                    ; preds = %141, %113
  %148 = phi i32 [ %145, %141 ], [ %119, %113 ], !dbg !3916
  %149 = phi %struct.file_buffer* [ %144, %141 ], [ %118, %113 ], !dbg !3914
  call void @llvm.dbg.value(metadata i64 %7, metadata !2981, metadata !DIExpression()) #7, !dbg !3929
  call void @llvm.dbg.value(metadata i32 %58, metadata !2982, metadata !DIExpression()) #7, !dbg !3930
  call void @llvm.dbg.value(metadata i32 %156, metadata !2983, metadata !DIExpression()) #7, !dbg !3931
  %150 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %149, i64 0, i32 207, !dbg !3932
  %151 = load i32, i32* %150, align 8, !dbg !3932, !tbaa !2990
  %152 = icmp ne i32 %151, 0, !dbg !3914
  %153 = icmp ne i32 %148, 0, !dbg !3933
  %154 = and i1 %153, %152, !dbg !3934
  br i1 %154, label %155, label %158, !dbg !3934

; <label>:155:                                    ; preds = %147
  %156 = sub i32 0, %148, !dbg !3916
  %157 = call i32 @adjust_prop_columns(i64 %7, i32 %58, i32 %156, i32 0) #7, !dbg !3935
  br label %158, !dbg !3935

; <label>:158:                                    ; preds = %147, %155
  call void @changed_bytes(i64 %7, i32 %58) #7, !dbg !3936
  br label %159, !dbg !3937

; <label>:159:                                    ; preds = %107, %14, %3, %158, %18
  %160 = phi i32 [ 0, %18 ], [ 1, %158 ], [ 0, %3 ], [ 1, %14 ], [ 0, %107 ]
  ret i32 %160, !dbg !3938
}

declare void @siemsg(i8*, ...) local_unnamed_addr #2

declare i32 @utfc_ptr2len(i8*) local_unnamed_addr #2

declare i32 @utfc_ptr2char(i8*, i32*) local_unnamed_addr #2

declare i32 @utf_ptr2len(i8*) local_unnamed_addr #2

declare i32 @utf_composinglike(i8*, i8*) local_unnamed_addr #2

declare i32 @netbeans_active() local_unnamed_addr #2

declare i32 @ml_line_alloced() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @open_line(i32, i32, i32) local_unnamed_addr #0 !dbg !3939 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !3943, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata i32 %1, metadata !3944, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.value(metadata i32 %2, metadata !3945, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.value(metadata i8* null, metadata !3947, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i8* null, metadata !3948, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 0, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 0, metadata !3950, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.value(metadata i32 0, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 0, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 0, metadata !3955, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.value(metadata i32 0, metadata !3956, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.value(metadata i32 0, metadata !3957, metadata !DIExpression()), !dbg !4047
  %8 = bitcast i8** %4 to i8*, !dbg !4048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !4048
  call void @llvm.dbg.value(metadata i8* null, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i8* null, metadata !3961, metadata !DIExpression()), !dbg !4050
  %9 = bitcast i8** %5 to i8*, !dbg !4051
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !4051
  call void @llvm.dbg.value(metadata i32 0, metadata !3963, metadata !DIExpression()), !dbg !4052
  %10 = load i32, i32* @p_paste, align 4, !dbg !4053, !tbaa !2001
  %11 = icmp eq i32 %10, 0, !dbg !4053
  %12 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !1966
  br i1 %11, label %13, label %26, !dbg !4054

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 124, !dbg !4055
  %15 = load i32, i32* %14, align 4, !dbg !4055, !tbaa !4056
  %16 = icmp eq i32 %15, 0, !dbg !4057
  br i1 %16, label %26, label %17, !dbg !4058

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 78, !dbg !4059
  %19 = load i32, i32* %18, align 8, !dbg !4059, !tbaa !4060
  %20 = icmp eq i32 %19, 0, !dbg !4061
  br i1 %20, label %21, label %26, !dbg !4062

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 104, !dbg !4063
  %23 = load i8*, i8** %22, align 8, !dbg !4063, !tbaa !4064
  %24 = load i8, i8* %23, align 1, !dbg !4065, !tbaa !2113
  %25 = icmp eq i8 %24, 0, !dbg !4066
  br label %26

; <label>:26:                                     ; preds = %3, %17, %13, %21
  %27 = phi i1 [ false, %17 ], [ false, %13 ], [ %25, %21 ], [ false, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3966, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata i32 0, metadata !3967, metadata !DIExpression()), !dbg !4068
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 119, !dbg !4069
  %29 = load i32, i32* %28, align 8, !dbg !4069, !tbaa !4070
  call void @llvm.dbg.value(metadata i32 %29, metadata !3970, metadata !DIExpression()), !dbg !4071
  %30 = tail call i8* @ml_get_curline() #7, !dbg !4072
  %31 = tail call i8* @vim_strsave(i8* %30) #7, !dbg !4073
  call void @llvm.dbg.value(metadata i8* %31, metadata !3946, metadata !DIExpression()), !dbg !4074
  %32 = icmp eq i8* %31, null, !dbg !4075
  br i1 %32, label %1362, label %33, !dbg !4077

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @State, align 4, !dbg !4078, !tbaa !2001
  %35 = trunc i32 %34 to i8, !dbg !4080
  %36 = icmp slt i8 %35, 0, !dbg !4080
  br i1 %36, label %37, label %85, !dbg !4081

; <label>:37:                                     ; preds = %33
  %38 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4082, !tbaa !1966
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %38, i64 0, i32 7, i32 0, !dbg !4085
  %40 = load i64, i64* %39, align 8, !dbg !4085, !tbaa !2819
  %41 = load i32, i32* @orig_line_count, align 4, !dbg !4086, !tbaa !2001
  %42 = sext i32 %41 to i64, !dbg !4086
  %43 = icmp slt i64 %40, %42, !dbg !4087
  br i1 %43, label %44, label %47, !dbg !4088

; <label>:44:                                     ; preds = %37
  %45 = add nsw i64 %40, 1, !dbg !4089
  %46 = tail call i8* @ml_get(i64 %45) #7, !dbg !4090
  br label %47, !dbg !4091

; <label>:47:                                     ; preds = %37, %44
  %48 = phi i8* [ %46, %44 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %37 ]
  %49 = tail call i8* @vim_strsave(i8* %48) #7, !dbg !4092
  call void @llvm.dbg.value(metadata i8* %49, metadata !3947, metadata !DIExpression()), !dbg !4039
  %50 = icmp eq i8* %49, null, !dbg !4093
  br i1 %50, label %1355, label %51, !dbg !4095

; <label>:51:                                     ; preds = %47
  tail call void @replace_push(i32 0) #7, !dbg !4096
  tail call void @replace_push(i32 0) #7, !dbg !4097
  %52 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4098, !tbaa !1966
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 7, i32 1, !dbg !4099
  %54 = load i32, i32* %53, align 8, !dbg !4099, !tbaa !2866
  %55 = sext i32 %54 to i64, !dbg !4100
  %56 = getelementptr inbounds i8, i8* %31, i64 %55, !dbg !4100
  call void @llvm.dbg.value(metadata i8* %56, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %56, i8** %5, align 8, !dbg !4102, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %56, metadata !3962, metadata !DIExpression()), !dbg !4101
  %57 = load i8, i8* %56, align 1, !dbg !4103, !tbaa !2113
  %58 = icmp eq i8 %57, 0, !dbg !4104
  br i1 %58, label %82, label %59, !dbg !4105

; <label>:59:                                     ; preds = %51
  br label %60, !dbg !4106

; <label>:60:                                     ; preds = %59, %72
  %61 = phi i8* [ %73, %72 ], [ %56, %59 ]
  %62 = load i32, i32* @has_mbyte, align 4, !dbg !4106, !tbaa !2001
  %63 = icmp eq i32 %62, 0, !dbg !4106
  br i1 %63, label %68, label %64, !dbg !4109

; <label>:64:                                     ; preds = %60
  %65 = tail call i32 @replace_push_mb(i8* %61) #7, !dbg !4110
  call void @llvm.dbg.value(metadata i8* %61, metadata !3962, metadata !DIExpression()), !dbg !4101
  %66 = sext i32 %65 to i64, !dbg !4111
  %67 = getelementptr inbounds i8, i8* %61, i64 %66, !dbg !4111
  call void @llvm.dbg.value(metadata i8* %67, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %67, i8** %5, align 8, !dbg !4111, !tbaa !1966
  br label %72, !dbg !4112

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !4113
  call void @llvm.dbg.value(metadata i8* %69, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %69, i8** %5, align 8, !dbg !4113, !tbaa !1966
  %70 = load i8, i8* %61, align 1, !dbg !4114, !tbaa !2113
  %71 = zext i8 %70 to i32, !dbg !4114
  tail call void @replace_push(i32 %71) #7, !dbg !4115
  br label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = phi i8* [ %69, %68 ], [ %67, %64 ], !dbg !4116
  call void @llvm.dbg.value(metadata i8* %73, metadata !3962, metadata !DIExpression()), !dbg !4101
  %74 = load i8, i8* %73, align 1, !dbg !4103, !tbaa !2113
  %75 = icmp eq i8 %74, 0, !dbg !4104
  br i1 %75, label %76, label %60, !dbg !4105, !llvm.loop !4117

; <label>:76:                                     ; preds = %72
  %77 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4119, !tbaa !1966
  %78 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 7, i32 1
  %79 = load i32, i32* %78, align 8, !dbg !4120, !tbaa !2866
  %80 = sext i32 %79 to i64, !dbg !4121
  %81 = getelementptr inbounds i8, i8* %31, i64 %80, !dbg !4121
  br label %82, !dbg !4119

; <label>:82:                                     ; preds = %76, %51
  %83 = phi i8* [ %81, %76 ], [ %56, %51 ], !dbg !4121
  store i8 0, i8* %83, align 1, !dbg !4122, !tbaa !2113
  %84 = load i32, i32* @State, align 4, !dbg !4123, !tbaa !2001
  br label %85, !dbg !4125

; <label>:85:                                     ; preds = %82, %33
  %86 = phi i32 [ %84, %82 ], [ %34, %33 ], !dbg !4123
  %87 = phi i8* [ %49, %82 ], [ null, %33 ]
  call void @llvm.dbg.value(metadata i8* %87, metadata !3947, metadata !DIExpression()), !dbg !4039
  %88 = and i32 %86, 144, !dbg !4126
  %89 = icmp eq i32 %88, 16, !dbg !4126
  br i1 %89, label %90, label %105, !dbg !4126

; <label>:90:                                     ; preds = %85
  %91 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4127, !tbaa !1966
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %91, i64 0, i32 7, i32 1, !dbg !4129
  %93 = load i32, i32* %92, align 8, !dbg !4129, !tbaa !2866
  %94 = sext i32 %93 to i64, !dbg !4130
  %95 = getelementptr inbounds i8, i8* %31, i64 %94, !dbg !4130
  call void @llvm.dbg.value(metadata i8* %95, metadata !3948, metadata !DIExpression()), !dbg !4040
  br i1 %27, label %96, label %100, !dbg !4131

; <label>:96:                                     ; preds = %90
  %97 = tail call i8* @skipwhite(i8* %95) #7, !dbg !4132
  call void @llvm.dbg.value(metadata i8* %97, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %97, i8** %5, align 8, !dbg !4135, !tbaa !1966
  %98 = load i8, i8* %97, align 1, !dbg !4136, !tbaa !2113
  %99 = zext i8 %98 to i32, !dbg !4136
  call void @llvm.dbg.value(metadata i32 %99, metadata !3967, metadata !DIExpression()), !dbg !4068
  br label %100, !dbg !4137

; <label>:100:                                    ; preds = %96, %90
  %101 = phi i32 [ %99, %96 ], [ 0, %90 ]
  call void @llvm.dbg.value(metadata i32 %101, metadata !3967, metadata !DIExpression()), !dbg !4068
  %102 = tail call i64 @strlen(i8* %95) #8, !dbg !4138
  %103 = trunc i64 %102 to i32, !dbg !4139
  call void @llvm.dbg.value(metadata i32 %103, metadata !3957, metadata !DIExpression()), !dbg !4047
  %104 = load i8, i8* %95, align 1, !dbg !4140, !tbaa !2113
  store i8 0, i8* %95, align 1, !dbg !4141, !tbaa !2113
  br label %105, !dbg !4142

; <label>:105:                                    ; preds = %85, %100
  %106 = phi i32 [ %103, %100 ], [ 0, %85 ]
  %107 = phi i8 [ %104, %100 ], [ 0, %85 ]
  %108 = phi i32 [ %101, %100 ], [ 0, %85 ]
  %109 = phi i8* [ %95, %100 ], [ null, %85 ]
  call void @llvm.dbg.value(metadata i8* %109, metadata !3948, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 %108, metadata !3967, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata i32 %106, metadata !3957, metadata !DIExpression()), !dbg !4047
  tail call void @u_clearline() #7, !dbg !4143
  store i32 0, i32* @did_si, align 4, !dbg !4144, !tbaa !2001
  store i32 0, i32* @ai_col, align 4, !dbg !4145, !tbaa !2001
  %110 = icmp eq i32 %0, 1, !dbg !4146
  %111 = load i32, i32* @did_ai, align 4, !dbg !4148
  %112 = icmp ne i32 %111, 0, !dbg !4148
  %113 = and i1 %110, %112, !dbg !4149
  %114 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4150, !tbaa !1966
  %115 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %114, i64 0, i32 67, !dbg !4151
  %116 = load i32, i32* %115, align 8, !dbg !4151, !tbaa !4152
  %117 = icmp ne i32 %116, 0, !dbg !4150
  %118 = or i1 %27, %117, !dbg !4153
  br i1 %118, label %119, label %336, !dbg !4153

; <label>:119:                                    ; preds = %105
  %120 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %114, i64 0, i32 131, !dbg !4154
  %121 = load i64, i64* %120, align 8, !dbg !4154, !tbaa !4155
  %122 = trunc i64 %121 to i32, !dbg !4156
  %123 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %114, i64 0, i32 143, !dbg !4157
  %124 = load i32*, i32** %123, align 8, !dbg !4157, !tbaa !4158
  %125 = tail call i32 @get_indent_str_vtab(i8* nonnull %31, i32 %122, i32* %124, i32 0) #7, !dbg !4159
  call void @llvm.dbg.value(metadata i32 %125, metadata !3953, metadata !DIExpression()), !dbg !4044
  %126 = and i32 %1, 16, !dbg !4160
  %127 = or i32 %125, %126, !dbg !4162
  %128 = icmp eq i32 %127, 0, !dbg !4162
  call void @llvm.dbg.value(metadata i32 %2, metadata !3953, metadata !DIExpression()), !dbg !4044
  %129 = select i1 %128, i32 %2, i32 %125, !dbg !4162
  call void @llvm.dbg.value(metadata i32 %129, metadata !3953, metadata !DIExpression()), !dbg !4044
  %130 = xor i1 %113, true, !dbg !4163
  %131 = and i1 %27, %130, !dbg !4164
  br i1 %131, label %132, label %331, !dbg !4164

; <label>:132:                                    ; preds = %119
  %133 = load i8, i8* %31, align 1, !dbg !4165, !tbaa !2113
  %134 = icmp eq i8 %133, 0, !dbg !4166
  br i1 %134, label %331, label %135, !dbg !4167

; <label>:135:                                    ; preds = %132
  %136 = icmp eq i8* %109, null, !dbg !4168
  %137 = icmp ne i32 %108, 123, !dbg !4169
  %138 = or i1 %137, %136, !dbg !4170
  br i1 %138, label %139, label %331, !dbg !4170

; <label>:139:                                    ; preds = %135
  %140 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4171, !tbaa !1966
  %141 = getelementptr inbounds %struct.window_S, %struct.window_S* %140, i64 0, i32 7, i32 0, !dbg !4172
  call void @llvm.dbg.value(metadata i64 undef, metadata !3951, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4173
  %142 = bitcast i64* %141 to <2 x i64>*, !dbg !4172
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !dbg !4172
  call void @llvm.dbg.value(metadata i8* %31, metadata !3971, metadata !DIExpression()), !dbg !4174
  %144 = and i32 %1, 2, !dbg !4175
  %145 = icmp ne i32 %144, 0, !dbg !4175
  br i1 %145, label %146, label %148, !dbg !4177

; <label>:146:                                    ; preds = %139
  %147 = tail call i32 @get_leader_len(i8* nonnull %31, i8** null, i32 0, i32 1) #7, !dbg !4178
  call void @llvm.dbg.value(metadata i32 %147, metadata !3958, metadata !DIExpression()), !dbg !4179
  br label %148, !dbg !4180

; <label>:148:                                    ; preds = %139, %146
  %149 = phi i32 [ %147, %146 ], [ 0, %139 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !3958, metadata !DIExpression()), !dbg !4179
  %150 = icmp eq i32 %149, 0
  br i1 %110, label %151, label %281, !dbg !4181

; <label>:151:                                    ; preds = %148
  br i1 %150, label %152, label %170, !dbg !4182

; <label>:152:                                    ; preds = %151
  %153 = load i8, i8* %31, align 1, !dbg !4185, !tbaa !2113
  %154 = icmp eq i8 %153, 35, !dbg !4186
  br i1 %154, label %155, label %170, !dbg !4187

; <label>:155:                                    ; preds = %152
  br label %156, !dbg !4188

; <label>:156:                                    ; preds = %155, %162
  %157 = phi i8* [ %164, %162 ], [ %31, %155 ]
  call void @llvm.dbg.value(metadata i8* %157, metadata !3971, metadata !DIExpression()), !dbg !4174
  %158 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4188, !tbaa !1966
  %159 = getelementptr inbounds %struct.window_S, %struct.window_S* %158, i64 0, i32 7, i32 0, !dbg !4190
  %160 = load i64, i64* %159, align 8, !dbg !4190, !tbaa !2819
  %161 = icmp sgt i64 %160, 1, !dbg !4191
  br i1 %161, label %162, label %167, !dbg !4192

; <label>:162:                                    ; preds = %156
  %163 = add nsw i64 %160, -1, !dbg !4193
  store i64 %163, i64* %159, align 8, !dbg !4193, !tbaa !2819
  %164 = tail call i8* @ml_get(i64 %163) #7, !dbg !4194
  %165 = load i8, i8* %164, align 1, !dbg !4195, !tbaa !2113
  call void @llvm.dbg.value(metadata i8* %164, metadata !3971, metadata !DIExpression()), !dbg !4174
  %166 = icmp eq i8 %165, 35, !dbg !4196
  br i1 %166, label %156, label %167, !dbg !4197, !llvm.loop !4198

; <label>:167:                                    ; preds = %162, %156
  %168 = phi i8* [ %164, %162 ], [ %157, %156 ]
  %169 = tail call i32 @get_indent() #7, !dbg !4200
  call void @llvm.dbg.value(metadata i32 %169, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %170, !dbg !4201

; <label>:170:                                    ; preds = %167, %152, %151
  %171 = phi i8* [ %168, %167 ], [ %31, %152 ], [ %31, %151 ]
  %172 = phi i32 [ %169, %167 ], [ %129, %152 ], [ %129, %151 ]
  call void @llvm.dbg.value(metadata i32 %172, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %171, metadata !3971, metadata !DIExpression()), !dbg !4174
  br i1 %145, label %173, label %217, !dbg !4202

; <label>:173:                                    ; preds = %170
  %174 = tail call i32 @get_leader_len(i8* %171, i8** null, i32 0, i32 1) #7, !dbg !4203
  call void @llvm.dbg.value(metadata i32 %174, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 %174, metadata !3958, metadata !DIExpression()), !dbg !4179
  %175 = icmp sgt i32 %174, 0, !dbg !4205
  br i1 %175, label %176, label %217, !dbg !4207

; <label>:176:                                    ; preds = %173
  %177 = tail call i8* @skipwhite(i8* %171) #7, !dbg !4208
  call void @llvm.dbg.value(metadata i8* %177, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %177, i8** %5, align 8, !dbg !4210, !tbaa !1966
  %178 = load i8, i8* %177, align 1, !dbg !4211, !tbaa !2113
  %179 = icmp eq i8 %178, 47, !dbg !4213
  br i1 %179, label %180, label %186, !dbg !4214

; <label>:180:                                    ; preds = %176
  %181 = getelementptr inbounds i8, i8* %177, i64 1, !dbg !4215
  %182 = load i8, i8* %181, align 1, !dbg !4215, !tbaa !2113
  %183 = icmp eq i8 %182, 42, !dbg !4216
  br i1 %183, label %184, label %325, !dbg !4217

; <label>:184:                                    ; preds = %180
  call void @llvm.dbg.value(metadata i8* %181, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %181, i8** %5, align 8, !dbg !4218, !tbaa !1966
  %185 = load i8, i8* %181, align 1, !dbg !4219, !tbaa !2113
  br label %186, !dbg !4221

; <label>:186:                                    ; preds = %184, %176
  %187 = phi i8 [ %185, %184 ], [ %178, %176 ], !dbg !4219
  %188 = phi i8* [ %181, %184 ], [ %177, %176 ], !dbg !4219
  call void @llvm.dbg.value(metadata i8* %188, metadata !3962, metadata !DIExpression()), !dbg !4101
  %189 = icmp eq i8 %187, 42, !dbg !4222
  br i1 %189, label %190, label %325, !dbg !4223

; <label>:190:                                    ; preds = %186
  call void @llvm.dbg.value(metadata i8* %188, metadata !3962, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4101
  %191 = ptrtoint i8* %171 to i64
  br label %192, !dbg !4224

; <label>:192:                                    ; preds = %211, %190
  %193 = phi i8* [ %197, %211 ], [ %188, %190 ]
  %194 = phi i32 [ %216, %211 ], [ %172, %190 ]
  br label %195

; <label>:195:                                    ; preds = %199, %192
  %196 = phi i8* [ %193, %192 ], [ %197, %199 ]
  %197 = getelementptr inbounds i8, i8* %196, i64 1
  store i8* %197, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %194, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %197, metadata !3962, metadata !DIExpression()), !dbg !4101
  %198 = load i8, i8* %197, align 1, !dbg !4227, !tbaa !2113
  switch i8 %198, label %199 [
    i8 0, label %325
    i8 47, label %200
  ], !dbg !4229

; <label>:199:                                    ; preds = %195, %203, %200
  br label %195, !llvm.loop !4230

; <label>:200:                                    ; preds = %195
  %201 = load i8, i8* %196, align 1, !dbg !4232, !tbaa !2113
  %202 = icmp eq i8 %201, 42, !dbg !4235
  br i1 %202, label %203, label %199, !dbg !4236

; <label>:203:                                    ; preds = %200
  %204 = ptrtoint i8* %197 to i64, !dbg !4237
  %205 = sub i64 %204, %191, !dbg !4237
  %206 = trunc i64 %205 to i32, !dbg !4239
  %207 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4240, !tbaa !1966
  %208 = getelementptr inbounds %struct.window_S, %struct.window_S* %207, i64 0, i32 7, i32 1, !dbg !4241
  store i32 %206, i32* %208, align 8, !dbg !4242, !tbaa !2866
  %209 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 0) #7, !dbg !4243
  call void @llvm.dbg.value(metadata %struct.pos_T* %209, metadata !3964, metadata !DIExpression()), !dbg !4245
  %210 = icmp eq %struct.pos_T* %209, null, !dbg !4246
  br i1 %210, label %199, label %211, !dbg !4247

; <label>:211:                                    ; preds = %203
  %212 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %209, i64 0, i32 0, !dbg !4248
  %213 = load i64, i64* %212, align 8, !dbg !4248, !tbaa !2705
  %214 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4250, !tbaa !1966
  %215 = getelementptr inbounds %struct.window_S, %struct.window_S* %214, i64 0, i32 7, i32 0, !dbg !4251
  store i64 %213, i64* %215, align 8, !dbg !4252, !tbaa !2819
  %216 = tail call i32 @get_indent() #7, !dbg !4253
  call void @llvm.dbg.value(metadata i32 %216, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %192, !dbg !4254, !llvm.loop !4230

; <label>:217:                                    ; preds = %170, %173
  %218 = tail call i64 @strlen(i8* %171) #8, !dbg !4255
  %219 = getelementptr inbounds i8, i8* %171, i64 %218, !dbg !4257
  call void @llvm.dbg.value(metadata i8* %219, metadata !3962, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4101
  %220 = getelementptr inbounds i8, i8* %219, i64 -1
  store i8* %220, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %220, metadata !3962, metadata !DIExpression()), !dbg !4101
  %221 = icmp ugt i8* %220, %171, !dbg !4258
  %222 = load i8, i8* %220, align 1, !tbaa !2113
  br i1 %221, label %223, label %232, !dbg !4259

; <label>:223:                                    ; preds = %217
  br label %224, !dbg !4260

; <label>:224:                                    ; preds = %223, %228
  %225 = phi i8 [ %231, %228 ], [ %222, %223 ]
  %226 = phi i8* [ %229, %228 ], [ %220, %223 ]
  %227 = phi i8* [ %226, %228 ], [ %219, %223 ]
  call void @llvm.dbg.value(metadata i8* %226, metadata !3962, metadata !DIExpression()), !dbg !4101
  switch i8 %225, label %248 [
    i8 32, label %228
    i8 9, label %228
    i8 123, label %235
    i8 59, label %235
  ], !dbg !4260

; <label>:228:                                    ; preds = %224, %224
  call void @llvm.dbg.value(metadata i8* %226, metadata !3962, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4101
  %229 = getelementptr inbounds i8, i8* %226, i64 -1
  store i8* %229, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %229, metadata !3962, metadata !DIExpression()), !dbg !4101
  %230 = icmp ugt i8* %229, %171, !dbg !4258
  %231 = load i8, i8* %229, align 1, !tbaa !2113
  br i1 %230, label %224, label %232, !dbg !4259, !llvm.loop !4261

; <label>:232:                                    ; preds = %228, %217
  %233 = phi i8* [ %220, %217 ], [ %229, %228 ]
  %234 = phi i8 [ %222, %217 ], [ %231, %228 ]
  call void @llvm.dbg.value(metadata i8 undef, metadata !3976, metadata !DIExpression()), !dbg !4263
  switch i8 %234, label %248 [
    i8 123, label %237
    i8 59, label %237
  ], !dbg !4264

; <label>:235:                                    ; preds = %224, %224
  call void @llvm.dbg.value(metadata i8* undef, metadata !3962, metadata !DIExpression()), !dbg !4101
  %236 = getelementptr inbounds i8, i8* %227, i64 -2, !dbg !4266
  call void @llvm.dbg.value(metadata i8* %236, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %236, i8** %5, align 8, !dbg !4266, !tbaa !1966
  br label %237, !dbg !4266

; <label>:237:                                    ; preds = %232, %232, %235
  %238 = phi i8 [ %225, %235 ], [ %234, %232 ], [ %234, %232 ]
  %239 = phi i8* [ %236, %235 ], [ %233, %232 ], [ %233, %232 ], !dbg !4269
  call void @llvm.dbg.value(metadata i8* %239, metadata !3962, metadata !DIExpression()), !dbg !4101
  %240 = icmp ugt i8* %239, %171, !dbg !4270
  br i1 %240, label %241, label %248, !dbg !4271

; <label>:241:                                    ; preds = %237
  br label %242, !dbg !4272

; <label>:242:                                    ; preds = %241, %245
  %243 = phi i8* [ %246, %245 ], [ %239, %241 ]
  %244 = load i8, i8* %243, align 1, !dbg !4272, !tbaa !2113
  switch i8 %244, label %252 [
    i8 32, label %245
    i8 9, label %245
  ], !dbg !4272

; <label>:245:                                    ; preds = %242, %242
  call void @llvm.dbg.value(metadata i8* %243, metadata !3962, metadata !DIExpression()), !dbg !4101
  %246 = getelementptr inbounds i8, i8* %243, i64 -1, !dbg !4273
  call void @llvm.dbg.value(metadata i8* %246, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %246, i8** %5, align 8, !dbg !4273, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %246, metadata !3962, metadata !DIExpression()), !dbg !4101
  %247 = icmp ugt i8* %246, %171, !dbg !4270
  br i1 %247, label %242, label %248, !dbg !4271, !llvm.loop !4274

; <label>:248:                                    ; preds = %224, %245, %232, %237
  %249 = phi i8* [ %239, %237 ], [ %233, %232 ], [ %246, %245 ], [ %226, %224 ]
  %250 = phi i8 [ %238, %237 ], [ %234, %232 ], [ %238, %245 ], [ %225, %224 ]
  %251 = load i8, i8* %249, align 1, !dbg !4277, !tbaa !2113
  br label %252, !dbg !4277

; <label>:252:                                    ; preds = %242, %248
  %253 = phi i8 [ %251, %248 ], [ %244, %242 ], !dbg !4277
  %254 = phi i8* [ %249, %248 ], [ %243, %242 ], !dbg !4279
  %255 = phi i8 [ %250, %248 ], [ %238, %242 ]
  call void @llvm.dbg.value(metadata i8* %254, metadata !3962, metadata !DIExpression()), !dbg !4101
  %256 = icmp eq i8 %253, 41, !dbg !4280
  br i1 %256, label %257, label %273, !dbg !4281

; <label>:257:                                    ; preds = %252
  %258 = ptrtoint i8* %254 to i64, !dbg !4282
  %259 = ptrtoint i8* %171 to i64, !dbg !4282
  %260 = sub i64 %258, %259, !dbg !4282
  %261 = trunc i64 %260 to i32, !dbg !4284
  %262 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4285, !tbaa !1966
  %263 = getelementptr inbounds %struct.window_S, %struct.window_S* %262, i64 0, i32 7, i32 1, !dbg !4286
  store i32 %261, i32* %263, align 8, !dbg !4287, !tbaa !2866
  %264 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 40) #7, !dbg !4288
  call void @llvm.dbg.value(metadata %struct.pos_T* %264, metadata !3964, metadata !DIExpression()), !dbg !4245
  %265 = icmp eq %struct.pos_T* %264, null, !dbg !4290
  br i1 %265, label %273, label %266, !dbg !4291

; <label>:266:                                    ; preds = %257
  %267 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %264, i64 0, i32 0, !dbg !4292
  %268 = load i64, i64* %267, align 8, !dbg !4292, !tbaa !2705
  %269 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4294, !tbaa !1966
  %270 = getelementptr inbounds %struct.window_S, %struct.window_S* %269, i64 0, i32 7, i32 0, !dbg !4295
  store i64 %268, i64* %270, align 8, !dbg !4296, !tbaa !2819
  %271 = tail call i32 @get_indent() #7, !dbg !4297
  call void @llvm.dbg.value(metadata i32 %271, metadata !3953, metadata !DIExpression()), !dbg !4044
  %272 = tail call i8* @ml_get_curline() #7, !dbg !4298
  call void @llvm.dbg.value(metadata i8* %272, metadata !3971, metadata !DIExpression()), !dbg !4174
  br label %273, !dbg !4299

; <label>:273:                                    ; preds = %257, %266, %252
  %274 = phi i8* [ %272, %266 ], [ %171, %257 ], [ %171, %252 ]
  %275 = phi i32 [ %271, %266 ], [ %172, %257 ], [ %172, %252 ]
  call void @llvm.dbg.value(metadata i32 %275, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %274, metadata !3971, metadata !DIExpression()), !dbg !4174
  switch i8 %255, label %277 [
    i8 123, label %276
    i8 59, label %325
    i8 125, label %325
  ], !dbg !4300

; <label>:276:                                    ; preds = %273
  store i32 1, i32* @did_si, align 4, !dbg !4301, !tbaa !2001
  call void @llvm.dbg.value(metadata i32 1, metadata !3966, metadata !DIExpression()), !dbg !4067
  br label %325, !dbg !4304

; <label>:277:                                    ; preds = %273
  %278 = tail call i32 @cin_is_cinword(i8* %274) #7, !dbg !4305
  %279 = icmp eq i32 %278, 0, !dbg !4305
  br i1 %279, label %325, label %280, !dbg !4307

; <label>:280:                                    ; preds = %277
  store i32 1, i32* @did_si, align 4, !dbg !4308, !tbaa !2001
  br label %325, !dbg !4309

; <label>:281:                                    ; preds = %148
  br i1 %150, label %282, label %317, !dbg !4310

; <label>:282:                                    ; preds = %281
  %283 = load i8, i8* %31, align 1, !dbg !4311, !tbaa !2113
  %284 = icmp eq i8 %283, 35, !dbg !4312
  br i1 %284, label %285, label %317, !dbg !4313

; <label>:285:                                    ; preds = %282
  br label %286, !dbg !4314

; <label>:286:                                    ; preds = %285, %306
  %287 = phi i1 [ %307, %306 ], [ false, %285 ]
  %288 = phi i8* [ %309, %306 ], [ %31, %285 ]
  %289 = phi i8 [ %310, %306 ], [ 35, %285 ]
  call void @llvm.dbg.value(metadata i8* %288, metadata !3971, metadata !DIExpression()), !dbg !4174
  %290 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4314, !tbaa !1966
  %291 = getelementptr inbounds %struct.window_S, %struct.window_S* %290, i64 0, i32 7, i32 0, !dbg !4315
  %292 = load i64, i64* %291, align 8, !dbg !4315, !tbaa !2819
  %293 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4316, !tbaa !1966
  %294 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %293, i64 0, i32 0, i32 0, !dbg !4317
  %295 = load i64, i64* %294, align 8, !dbg !4317, !tbaa !3140
  %296 = icmp slt i64 %292, %295, !dbg !4318
  br i1 %296, label %297, label %313, !dbg !4319

; <label>:297:                                    ; preds = %286
  %298 = icmp eq i8 %289, 0, !dbg !4320
  br i1 %298, label %305, label %299, !dbg !4323

; <label>:299:                                    ; preds = %297
  %300 = tail call i64 @strlen(i8* %288) #8, !dbg !4324
  %301 = add i64 %300, -1, !dbg !4325
  %302 = getelementptr inbounds i8, i8* %288, i64 %301, !dbg !4326
  %303 = load i8, i8* %302, align 1, !dbg !4326, !tbaa !2113
  %304 = icmp eq i8 %303, 92, !dbg !4327
  br i1 %304, label %306, label %305, !dbg !4328

; <label>:305:                                    ; preds = %297, %299
  call void @llvm.dbg.value(metadata i32 0, metadata !3977, metadata !DIExpression()), !dbg !4329
  br label %306

; <label>:306:                                    ; preds = %299, %305
  %307 = phi i1 [ false, %305 ], [ true, %299 ]
  %308 = add nsw i64 %292, 1, !dbg !4330
  store i64 %308, i64* %291, align 8, !dbg !4330, !tbaa !2819
  %309 = tail call i8* @ml_get(i64 %308) #7, !dbg !4331
  %310 = load i8, i8* %309, align 1, !dbg !4332, !tbaa !2113
  call void @llvm.dbg.value(metadata i8* %309, metadata !3971, metadata !DIExpression()), !dbg !4174
  %311 = icmp eq i8 %310, 35, !dbg !4333
  %312 = or i1 %311, %307, !dbg !4334
  br i1 %312, label %286, label %314, !dbg !4334, !llvm.loop !4335

; <label>:313:                                    ; preds = %286
  br i1 %287, label %317, label %314, !dbg !4337

; <label>:314:                                    ; preds = %306, %313
  %315 = phi i8* [ %288, %313 ], [ %309, %306 ]
  %316 = tail call i32 @get_indent() #7, !dbg !4338
  call void @llvm.dbg.value(metadata i32 %316, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %317

; <label>:317:                                    ; preds = %314, %313, %282, %281
  %318 = phi i8* [ %31, %282 ], [ %31, %281 ], [ %288, %313 ], [ %315, %314 ]
  %319 = phi i32 [ %129, %282 ], [ %129, %281 ], [ 0, %313 ], [ %316, %314 ]
  call void @llvm.dbg.value(metadata i32 %319, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %318, metadata !3971, metadata !DIExpression()), !dbg !4174
  %320 = tail call i8* @skipwhite(i8* %318) #7, !dbg !4340
  call void @llvm.dbg.value(metadata i8* %320, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %320, i8** %5, align 8, !dbg !4341, !tbaa !1966
  %321 = load i8, i8* %320, align 1, !dbg !4342, !tbaa !2113
  %322 = icmp eq i8 %321, 125, !dbg !4344
  br i1 %322, label %323, label %324, !dbg !4345

; <label>:323:                                    ; preds = %317
  store i32 1, i32* @did_si, align 4, !dbg !4346, !tbaa !2001
  br label %325, !dbg !4347

; <label>:324:                                    ; preds = %317
  store i32 1, i32* @can_si_back, align 4, !dbg !4348, !tbaa !2001
  br label %325

; <label>:325:                                    ; preds = %195, %180, %273, %273, %277, %323, %324, %186, %280, %276
  %326 = phi i32 [ 0, %186 ], [ 1, %276 ], [ 0, %280 ], [ 0, %277 ], [ 0, %323 ], [ 0, %324 ], [ 0, %273 ], [ 0, %273 ], [ 0, %180 ], [ 0, %195 ]
  %327 = phi i32 [ %172, %186 ], [ %275, %276 ], [ %275, %280 ], [ %275, %277 ], [ %319, %323 ], [ %319, %324 ], [ %275, %273 ], [ %275, %273 ], [ %172, %180 ], [ %194, %195 ]
  call void @llvm.dbg.value(metadata i32 %327, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 %326, metadata !3966, metadata !DIExpression()), !dbg !4067
  %328 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4349, !tbaa !1966
  %329 = getelementptr inbounds %struct.window_S, %struct.window_S* %328, i64 0, i32 7, i32 0, !dbg !4350
  %330 = bitcast i64* %329 to <2 x i64>*, !dbg !4350
  store <2 x i64> %143, <2 x i64>* %330, align 8, !dbg !4350
  br label %331, !dbg !4351

; <label>:331:                                    ; preds = %132, %135, %119, %325
  %332 = phi i32 [ %326, %325 ], [ 0, %135 ], [ 0, %132 ], [ 0, %119 ]
  %333 = phi i32 [ %327, %325 ], [ %129, %135 ], [ %129, %132 ], [ %129, %119 ]
  call void @llvm.dbg.value(metadata i32 %333, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 %332, metadata !3966, metadata !DIExpression()), !dbg !4067
  br i1 %27, label %334, label %335, !dbg !4352

; <label>:334:                                    ; preds = %331
  store i32 1, i32* @can_si, align 4, !dbg !4353, !tbaa !2001
  br label %335, !dbg !4355

; <label>:335:                                    ; preds = %334, %331
  store i32 1, i32* @did_ai, align 4, !dbg !4356, !tbaa !2001
  br label %336, !dbg !4357

; <label>:336:                                    ; preds = %105, %335
  %337 = phi i32 [ %332, %335 ], [ 0, %105 ]
  %338 = phi i32 [ %333, %335 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i32 %338, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 %337, metadata !3966, metadata !DIExpression()), !dbg !4067
  store i32 0, i32* @end_comment_pending, align 4, !dbg !4358, !tbaa !2001
  %339 = and i32 %1, 2, !dbg !4359
  %340 = icmp eq i32 %339, 0, !dbg !4359
  br i1 %340, label %926, label %341, !dbg !4361

; <label>:341:                                    ; preds = %336
  %342 = icmp eq i32 %0, -1, !dbg !4362
  %343 = zext i1 %342 to i32, !dbg !4362
  call void @llvm.dbg.value(metadata i8** %4, metadata !3959, metadata !DIExpression()), !dbg !4363
  %344 = call i32 @get_leader_len(i8* %31, i8** nonnull %4, i32 %343, i32 1) #7, !dbg !4364
  call void @llvm.dbg.value(metadata i32 %344, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 %344, metadata !3958, metadata !DIExpression()), !dbg !4179
  %345 = icmp sgt i32 %344, 0, !dbg !4365
  br i1 %345, label %346, label %926, !dbg !4366

; <label>:346:                                    ; preds = %341
  call void @llvm.dbg.value(metadata i8* null, metadata !3982, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata i32 0, metadata !3985, metadata !DIExpression()), !dbg !4368
  %347 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0, !dbg !4369
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %347) #7, !dbg !4369
  call void @llvm.dbg.declare(metadata [50 x i8]* %6, metadata !3986, metadata !DIExpression()), !dbg !4370
  %348 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0, !dbg !4371
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %348) #7, !dbg !4371
  call void @llvm.dbg.declare(metadata [50 x i8]* %7, metadata !3990, metadata !DIExpression()), !dbg !4372
  call void @llvm.dbg.value(metadata i8* null, metadata !3991, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.value(metadata i32 0, metadata !3992, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata i32 0, metadata !3994, metadata !DIExpression()), !dbg !4375
  %349 = bitcast i8** %4 to i64*, !dbg !4376
  %350 = load i64, i64* %349, align 8, !dbg !4376, !tbaa !1966
  call void @llvm.dbg.value(metadata i8** %4, metadata !3959, metadata !DIExpression(DW_OP_deref)), !dbg !4363
  call void @llvm.dbg.value(metadata i8** %4, metadata !3962, metadata !DIExpression(DW_OP_deref)), !dbg !4101
  %351 = bitcast i8** %5 to i64*, !dbg !4378
  store i64 %350, i64* %351, align 8, !dbg !4378, !tbaa !1966
  %352 = inttoptr i64 %350 to i8*, !dbg !4379
  br label %353, !dbg !4379

; <label>:353:                                    ; preds = %511, %346
  %354 = phi i8* [ %352, %346 ], [ %513, %511 ]
  %355 = phi i32 [ 0, %346 ], [ %512, %511 ]
  call void @llvm.dbg.value(metadata i32 %355, metadata !3994, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata i8* %354, metadata !3962, metadata !DIExpression()), !dbg !4101
  %356 = load i8, i8* %354, align 1, !dbg !4380, !tbaa !2113
  switch i8 %356, label %510 [
    i8 0, label %514
    i8 58, label %514
    i8 98, label %511
    i8 115, label %357
    i8 109, label %357
    i8 101, label %456
    i8 102, label %509
  ], !dbg !4382

; <label>:357:                                    ; preds = %353, %353
  call void @llvm.dbg.value(metadata i8* %354, metadata !3962, metadata !DIExpression()), !dbg !4101
  %358 = icmp eq i8 %356, 115, !dbg !4383
  br i1 %358, label %359, label %363, !dbg !4388

; <label>:359:                                    ; preds = %357
  br i1 %342, label %921, label %360, !dbg !4389

; <label>:360:                                    ; preds = %359
  call void @llvm.dbg.value(metadata i8** %5, metadata !3962, metadata !DIExpression()), !dbg !4101
  %361 = call i32 @copy_option_part(i8** nonnull %5, i8* nonnull %347, i32 50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !4391
  call void @llvm.dbg.value(metadata i32 0, metadata !3994, metadata !DIExpression()), !dbg !4375
  %362 = load i8*, i8** %5, align 8, !dbg !4392, !tbaa !1966
  br label %363, !dbg !4393

; <label>:363:                                    ; preds = %360, %357
  %364 = phi i8* [ %362, %360 ], [ %354, %357 ], !dbg !4392
  %365 = phi i32 [ 0, %360 ], [ %355, %357 ]
  call void @llvm.dbg.value(metadata i32 %365, metadata !3994, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata i8* %364, metadata !3962, metadata !DIExpression()), !dbg !4101
  %366 = load i8, i8* %364, align 1, !dbg !4394, !tbaa !2113
  %367 = icmp eq i8 %366, 0, !dbg !4394
  br i1 %367, label %382, label %368, !dbg !4395

; <label>:368:                                    ; preds = %363
  br label %369, !dbg !4396

; <label>:369:                                    ; preds = %368, %376
  %370 = phi i8 [ %380, %376 ], [ %366, %368 ]
  %371 = phi i8* [ %379, %376 ], [ %364, %368 ]
  %372 = phi i32 [ %378, %376 ], [ %365, %368 ]
  call void @llvm.dbg.value(metadata i32 %372, metadata !3994, metadata !DIExpression()), !dbg !4375
  %373 = getelementptr inbounds i8, i8* %371, i64 -1, !dbg !4396
  %374 = load i8, i8* %373, align 1, !dbg !4396, !tbaa !2113
  %375 = icmp eq i8 %374, 58, !dbg !4397
  br i1 %375, label %382, label %376, !dbg !4398

; <label>:376:                                    ; preds = %369
  %377 = icmp eq i8 %370, 98, !dbg !4399
  %378 = select i1 %377, i32 1, i32 %372, !dbg !4402
  call void @llvm.dbg.value(metadata i8* %371, metadata !3962, metadata !DIExpression()), !dbg !4101
  %379 = getelementptr inbounds i8, i8* %371, i64 1, !dbg !4403
  call void @llvm.dbg.value(metadata i8* %379, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %379, i8** %5, align 8, !dbg !4403, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %378, metadata !3994, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata i8* %379, metadata !3962, metadata !DIExpression()), !dbg !4101
  %380 = load i8, i8* %379, align 1, !dbg !4394, !tbaa !2113
  %381 = icmp eq i8 %380, 0, !dbg !4394
  br i1 %381, label %382, label %369, !dbg !4395, !llvm.loop !4404

; <label>:382:                                    ; preds = %376, %369, %363
  %383 = phi i32 [ %365, %363 ], [ %372, %369 ], [ %378, %376 ]
  call void @llvm.dbg.value(metadata i8** %5, metadata !3962, metadata !DIExpression()), !dbg !4101
  %384 = call i32 @copy_option_part(i8** nonnull %5, i8* nonnull %347, i32 50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !4406
  %385 = load i8*, i8** %5, align 8, !dbg !4407, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %385, metadata !3962, metadata !DIExpression()), !dbg !4101
  %386 = load i8, i8* %385, align 1, !dbg !4408, !tbaa !2113
  %387 = icmp eq i8 %386, 0, !dbg !4408
  br i1 %387, label %402, label %388, !dbg !4409

; <label>:388:                                    ; preds = %382
  br label %389, !dbg !4410

; <label>:389:                                    ; preds = %388, %398
  %390 = phi i8 [ %400, %398 ], [ %386, %388 ]
  %391 = phi i8* [ %399, %398 ], [ %385, %388 ]
  %392 = getelementptr inbounds i8, i8* %391, i64 -1, !dbg !4410
  %393 = load i8, i8* %392, align 1, !dbg !4410, !tbaa !2113
  %394 = icmp eq i8 %393, 58, !dbg !4411
  br i1 %394, label %402, label %395, !dbg !4412

; <label>:395:                                    ; preds = %389
  %396 = icmp eq i8 %390, 120, !dbg !4413
  br i1 %396, label %397, label %398, !dbg !4416

; <label>:397:                                    ; preds = %395
  store i32 -1, i32* @end_comment_pending, align 4, !dbg !4417, !tbaa !2001
  br label %398, !dbg !4418

; <label>:398:                                    ; preds = %397, %395
  call void @llvm.dbg.value(metadata i8* %391, metadata !3962, metadata !DIExpression()), !dbg !4101
  %399 = getelementptr inbounds i8, i8* %391, i64 1, !dbg !4419
  call void @llvm.dbg.value(metadata i8* %399, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %399, i8** %5, align 8, !dbg !4419, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %399, metadata !3962, metadata !DIExpression()), !dbg !4101
  %400 = load i8, i8* %399, align 1, !dbg !4408, !tbaa !2113
  %401 = icmp eq i8 %400, 0, !dbg !4408
  br i1 %401, label %402, label %389, !dbg !4409, !llvm.loop !4420

; <label>:402:                                    ; preds = %398, %389, %382
  call void @llvm.dbg.value(metadata i8** %5, metadata !3962, metadata !DIExpression()), !dbg !4101
  %403 = call i32 @copy_option_part(i8** nonnull %5, i8* nonnull %348, i32 50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !4422
  call void @llvm.dbg.value(metadata i32 %403, metadata !3954, metadata !DIExpression()), !dbg !4423
  %404 = load i32, i32* @end_comment_pending, align 4, !dbg !4424, !tbaa !2001
  %405 = icmp eq i32 %404, -1, !dbg !4426
  br i1 %405, label %406, label %412, !dbg !4427

; <label>:406:                                    ; preds = %402
  %407 = add nsw i32 %403, -1, !dbg !4428
  %408 = sext i32 %407 to i64, !dbg !4429
  %409 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %408, !dbg !4429
  %410 = load i8, i8* %409, align 1, !dbg !4429, !tbaa !2113
  %411 = zext i8 %410 to i32, !dbg !4429
  store i32 %411, i32* @end_comment_pending, align 4, !dbg !4430, !tbaa !2001
  br label %412, !dbg !4431

; <label>:412:                                    ; preds = %406, %402
  br i1 %110, label %413, label %428, !dbg !4432

; <label>:413:                                    ; preds = %412
  %414 = sext i32 %344 to i64, !dbg !4433
  %415 = getelementptr inbounds i8, i8* %31, i64 %414, !dbg !4433
  call void @llvm.dbg.value(metadata i8* %415, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %415, i8** %5, align 8, !tbaa !1966
  %416 = load i8, i8* %415, align 1, !dbg !4437, !tbaa !2113
  %417 = icmp eq i8 %416, 0, !dbg !4439
  br i1 %417, label %428, label %418, !dbg !4439

; <label>:418:                                    ; preds = %413
  %419 = sext i32 %403 to i64
  br label %420, !dbg !4439

; <label>:420:                                    ; preds = %418, %424
  %421 = phi i8* [ %415, %418 ], [ %425, %424 ]
  call void @llvm.dbg.value(metadata i8* %421, metadata !3962, metadata !DIExpression()), !dbg !4101
  %422 = call i32 @strncmp(i8* %421, i8* nonnull %348, i64 %419) #8, !dbg !4440
  %423 = icmp eq i32 %422, 0, !dbg !4442
  br i1 %423, label %882, label %424, !dbg !4443

; <label>:424:                                    ; preds = %420
  %425 = getelementptr inbounds i8, i8* %421, i64 1, !dbg !4444
  store i8* %425, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %425, metadata !3962, metadata !DIExpression()), !dbg !4101
  %426 = load i8, i8* %425, align 1, !dbg !4437, !tbaa !2113
  %427 = icmp eq i8 %426, 0, !dbg !4439
  br i1 %427, label %428, label %420, !dbg !4439, !llvm.loop !4445

; <label>:428:                                    ; preds = %424, %412, %413
  call void @llvm.dbg.value(metadata i32 %344, metadata !3958, metadata !DIExpression()), !dbg !4179
  br i1 %358, label %429, label %432, !dbg !4447

; <label>:429:                                    ; preds = %428
  call void @llvm.dbg.value(metadata i8* %347, metadata !3982, metadata !DIExpression()), !dbg !4367
  %430 = call i64 @strlen(i8* nonnull %347) #8, !dbg !4450
  %431 = trunc i64 %430 to i32, !dbg !4453
  call void @llvm.dbg.value(metadata i32 %431, metadata !3985, metadata !DIExpression()), !dbg !4368
  br label %432, !dbg !4454

; <label>:432:                                    ; preds = %429, %428
  %433 = phi i8* [ %347, %429 ], [ null, %428 ]
  %434 = phi i32 [ %431, %429 ], [ 0, %428 ]
  call void @llvm.dbg.value(metadata i32 %434, metadata !3985, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata i8* %433, metadata !3982, metadata !DIExpression()), !dbg !4367
  %435 = add nsw i32 %344, -1, !dbg !4455
  %436 = sext i32 %435 to i64, !dbg !4455
  %437 = getelementptr inbounds i8, i8* %31, i64 %436, !dbg !4455
  %438 = load i8, i8* %437, align 1, !dbg !4455, !tbaa !2113
  switch i8 %438, label %439 [
    i8 32, label %519
    i8 9, label %519
  ], !dbg !4455

; <label>:439:                                    ; preds = %432
  %440 = icmp eq i8* %109, null, !dbg !4457
  br i1 %440, label %448, label %441, !dbg !4457

; <label>:441:                                    ; preds = %439
  %442 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4458, !tbaa !1966
  %443 = getelementptr inbounds %struct.window_S, %struct.window_S* %442, i64 0, i32 7, i32 1, !dbg !4459
  %444 = load i32, i32* %443, align 8, !dbg !4459, !tbaa !2866
  %445 = icmp ne i32 %444, %344, !dbg !4460
  %446 = icmp eq i32 %383, 0, !dbg !4461
  %447 = and i1 %446, %445, !dbg !4462
  br i1 %447, label %519, label %455, !dbg !4462

; <label>:448:                                    ; preds = %439
  %449 = sext i32 %344 to i64, !dbg !4463
  %450 = getelementptr inbounds i8, i8* %31, i64 %449, !dbg !4463
  %451 = load i8, i8* %450, align 1, !dbg !4463, !tbaa !2113
  %452 = icmp eq i8 %451, 0, !dbg !4464
  %453 = icmp ne i32 %383, 0, !dbg !4461
  %454 = or i1 %453, %452, !dbg !4465
  br i1 %454, label %455, label %519, !dbg !4465

; <label>:455:                                    ; preds = %441, %448
  call void @llvm.dbg.value(metadata i32 1, metadata !3992, metadata !DIExpression()), !dbg !4374
  br label %519, !dbg !4466

; <label>:456:                                    ; preds = %353
  br i1 %110, label %457, label %459, !dbg !4467

; <label>:457:                                    ; preds = %456
  %458 = call i8* @skipwhite(i8* %31) #7, !dbg !4470
  call void @llvm.dbg.value(metadata i8* %458, metadata !3991, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.value(metadata i32 0, metadata !3958, metadata !DIExpression()), !dbg !4179
  br label %882, !dbg !4473

; <label>:459:                                    ; preds = %456
  call void @llvm.dbg.value(metadata i8* %354, metadata !3962, metadata !DIExpression()), !dbg !4101
  %460 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4474, !tbaa !1966
  %461 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %460, i64 0, i32 82, !dbg !4475
  %462 = load i8*, i8** %461, align 8, !dbg !4475, !tbaa !4476
  %463 = icmp ugt i8* %354, %462, !dbg !4477
  br i1 %463, label %464, label %472, !dbg !4478

; <label>:464:                                    ; preds = %459
  br label %465, !dbg !4479

; <label>:465:                                    ; preds = %464, %469
  %466 = phi i8* [ %470, %469 ], [ %354, %464 ]
  %467 = load i8, i8* %466, align 1, !dbg !4479, !tbaa !2113
  %468 = icmp eq i8 %467, 44, !dbg !4480
  call void @llvm.dbg.value(metadata i8* %466, metadata !3962, metadata !DIExpression()), !dbg !4101
  br i1 %468, label %472, label %469, !dbg !4481

; <label>:469:                                    ; preds = %465
  %470 = getelementptr inbounds i8, i8* %466, i64 -1, !dbg !4482
  call void @llvm.dbg.value(metadata i8* %470, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %470, i8** %5, align 8, !dbg !4482, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %470, metadata !3962, metadata !DIExpression()), !dbg !4101
  %471 = icmp ugt i8* %470, %462, !dbg !4477
  br i1 %471, label %465, label %472, !dbg !4478, !llvm.loop !4483

; <label>:472:                                    ; preds = %469, %465, %459
  %473 = phi i8* [ %354, %459 ], [ %466, %465 ], [ %470, %469 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !3982, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata i8* %473, metadata !3982, metadata !DIExpression()), !dbg !4367
  %474 = icmp ugt i8* %473, %462, !dbg !4485
  br i1 %474, label %475, label %483, !dbg !4488

; <label>:475:                                    ; preds = %472
  br label %478, !dbg !4489

; <label>:476:                                    ; preds = %478
  call void @llvm.dbg.value(metadata i8* %480, metadata !3982, metadata !DIExpression()), !dbg !4367
  %477 = icmp ugt i8* %480, %462, !dbg !4485
  br i1 %477, label %478, label %483, !dbg !4488, !llvm.loop !4490

; <label>:478:                                    ; preds = %475, %476
  %479 = phi i8* [ %480, %476 ], [ %473, %475 ]
  call void @llvm.dbg.value(metadata i8* %479, metadata !3982, metadata !DIExpression()), !dbg !4367
  %480 = getelementptr inbounds i8, i8* %479, i64 -1, !dbg !4489
  %481 = load i8, i8* %480, align 1, !dbg !4489, !tbaa !2113
  %482 = icmp eq i8 %481, 58, !dbg !4493
  call void @llvm.dbg.value(metadata i8* %480, metadata !3982, metadata !DIExpression()), !dbg !4367
  br i1 %482, label %483, label %476, !dbg !4491

; <label>:483:                                    ; preds = %476, %478, %472
  %484 = phi i8* [ %473, %472 ], [ %479, %478 ], [ %480, %476 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !3962, metadata !DIExpression()), !dbg !4101
  %485 = ptrtoint i8* %473 to i64, !dbg !4494
  %486 = ptrtoint i8* %484 to i64, !dbg !4494
  %487 = sub i64 %485, %486, !dbg !4494
  %488 = trunc i64 %487 to i32, !dbg !4495
  call void @llvm.dbg.value(metadata i32 %488, metadata !3985, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata i32 1, metadata !3992, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata i8* undef, metadata !3995, metadata !DIExpression()), !dbg !4496
  br label %489, !dbg !4497

; <label>:489:                                    ; preds = %493, %483
  %490 = phi i8* [ %473, %483 ], [ %494, %493 ]
  call void @llvm.dbg.value(metadata i8* %490, metadata !3995, metadata !DIExpression()), !dbg !4496
  %491 = load i8, i8* %490, align 1, !dbg !4499, !tbaa !2113
  switch i8 %491, label %493 [
    i8 0, label %495
    i8 58, label %495
    i8 120, label %492
  ], !dbg !4501

; <label>:492:                                    ; preds = %489
  store i32 -1, i32* @end_comment_pending, align 4, !dbg !4502, !tbaa !2001
  br label %493, !dbg !4505

; <label>:493:                                    ; preds = %489, %492
  %494 = getelementptr inbounds i8, i8* %490, i64 1, !dbg !4506
  call void @llvm.dbg.value(metadata i8* %494, metadata !3995, metadata !DIExpression()), !dbg !4496
  br label %489, !dbg !4507, !llvm.loop !4508

; <label>:495:                                    ; preds = %489, %489
  %496 = load i32, i32* @end_comment_pending, align 4, !dbg !4511, !tbaa !2001
  %497 = icmp eq i32 %496, -1, !dbg !4513
  br i1 %497, label %498, label %514, !dbg !4514

; <label>:498:                                    ; preds = %495
  br label %499, !dbg !4515

; <label>:499:                                    ; preds = %498, %502
  %500 = phi i8 [ %504, %502 ], [ %491, %498 ], !dbg !4517
  %501 = phi i8* [ %503, %502 ], [ %490, %498 ]
  call void @llvm.dbg.value(metadata i8* %501, metadata !3995, metadata !DIExpression()), !dbg !4496
  switch i8 %500, label %502 [
    i8 44, label %505
    i8 0, label %505
  ], !dbg !4515

; <label>:502:                                    ; preds = %499
  %503 = getelementptr inbounds i8, i8* %501, i64 1, !dbg !4518
  call void @llvm.dbg.value(metadata i8* %503, metadata !3995, metadata !DIExpression()), !dbg !4496
  %504 = load i8, i8* %503, align 1, !dbg !4517, !tbaa !2113
  br label %499, !dbg !4515, !llvm.loop !4519

; <label>:505:                                    ; preds = %499, %499
  %506 = getelementptr inbounds i8, i8* %501, i64 -1, !dbg !4520
  %507 = load i8, i8* %506, align 1, !dbg !4520, !tbaa !2113
  %508 = zext i8 %507 to i32, !dbg !4520
  store i32 %508, i32* @end_comment_pending, align 4, !dbg !4521, !tbaa !2001
  br label %514, !dbg !4522

; <label>:509:                                    ; preds = %353
  br i1 %342, label %921, label %514

; <label>:510:                                    ; preds = %353
  br label %511, !dbg !4523

; <label>:511:                                    ; preds = %353, %510
  %512 = phi i32 [ 1, %353 ], [ %355, %510 ]
  call void @llvm.dbg.value(metadata i32 %512, metadata !3994, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata i8* %354, metadata !3962, metadata !DIExpression()), !dbg !4101
  %513 = getelementptr inbounds i8, i8* %354, i64 1, !dbg !4523
  call void @llvm.dbg.value(metadata i8* %513, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %513, i8** %5, align 8, !dbg !4523, !tbaa !1966
  br label %353, !dbg !4524, !llvm.loop !4525

; <label>:514:                                    ; preds = %353, %353, %509, %495, %505
  %515 = phi i8* [ %484, %505 ], [ %484, %495 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %509 ], [ null, %353 ], [ null, %353 ]
  %516 = phi i32 [ %488, %505 ], [ %488, %495 ], [ 0, %509 ], [ 0, %353 ], [ 0, %353 ]
  %517 = phi i32 [ 1, %505 ], [ 1, %495 ], [ 0, %509 ], [ 0, %353 ], [ 0, %353 ]
  call void @llvm.dbg.value(metadata i32 %517, metadata !3992, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata i32 %516, metadata !3985, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata i8* %515, metadata !3982, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata i32 %344, metadata !3958, metadata !DIExpression()), !dbg !4179
  %518 = icmp eq i32 %344, 0, !dbg !4528
  br i1 %518, label %921, label %519, !dbg !4529

; <label>:519:                                    ; preds = %441, %448, %455, %432, %432, %514
  %520 = phi i32 [ %517, %514 ], [ 0, %432 ], [ 0, %448 ], [ 1, %455 ], [ 0, %432 ], [ 0, %441 ]
  %521 = phi i32 [ %516, %514 ], [ %434, %432 ], [ %434, %448 ], [ %434, %455 ], [ %434, %432 ], [ %434, %441 ]
  %522 = phi i8* [ %515, %514 ], [ %433, %432 ], [ %433, %448 ], [ %433, %455 ], [ %433, %432 ], [ %433, %441 ]
  %523 = icmp sgt i32 %2, 0, !dbg !4530
  %524 = select i1 %523, i32 %2, i32 0, !dbg !4531
  %525 = add nuw i32 %524, 1, !dbg !4532
  %526 = add i32 %525, %106, !dbg !4533
  %527 = add i32 %526, %344, !dbg !4534
  %528 = add i32 %527, %520, !dbg !4535
  %529 = add i32 %528, %521, !dbg !4536
  %530 = sext i32 %529 to i64, !dbg !4537
  %531 = call i8* @alloc(i64 %530) #7, !dbg !4538
  call void @llvm.dbg.value(metadata i8* %531, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i8* %531, metadata !3961, metadata !DIExpression()), !dbg !4050
  %532 = icmp eq i8* %531, null, !dbg !4539
  br i1 %532, label %878, label %533, !dbg !4540

; <label>:533:                                    ; preds = %519
  %534 = sext i32 %344 to i64, !dbg !4541
  call void @vim_strncpy(i8* nonnull %531, i8* %31, i64 %534) #7, !dbg !4542
  %535 = icmp eq i8* %522, null, !dbg !4543
  br i1 %535, label %851, label %536, !dbg !4544

; <label>:536:                                    ; preds = %533
  call void @llvm.dbg.value(metadata i32 0, metadata !3996, metadata !DIExpression()), !dbg !4545
  call void @llvm.dbg.value(metadata i32 0, metadata !4003, metadata !DIExpression()), !dbg !4546
  %537 = load i64, i64* %349, align 8, !dbg !4547, !tbaa !1966
  call void @llvm.dbg.value(metadata i8** %4, metadata !3959, metadata !DIExpression(DW_OP_deref)), !dbg !4363
  call void @llvm.dbg.value(metadata i8** %4, metadata !3962, metadata !DIExpression(DW_OP_deref)), !dbg !4101
  store i64 %537, i64* %351, align 8, !dbg !4549, !tbaa !1966
  %538 = inttoptr i64 %537 to i8*, !dbg !4550
  br label %539, !dbg !4550

; <label>:539:                                    ; preds = %549, %536
  %540 = phi i8* [ %550, %549 ], [ %538, %536 ]
  %541 = phi i32 [ %552, %549 ], [ 0, %536 ]
  %542 = phi i32 [ %545, %549 ], [ 0, %536 ]
  br label %543, !dbg !4551

; <label>:543:                                    ; preds = %539, %559
  %544 = phi i8* [ %540, %539 ], [ %562, %559 ]
  %545 = phi i32 [ %542, %539 ], [ %561, %559 ]
  br label %546, !dbg !4551

; <label>:546:                                    ; preds = %543, %563
  %547 = phi i8* [ %564, %563 ], [ %544, %543 ], !dbg !4553
  call void @llvm.dbg.value(metadata i32 %545, metadata !4003, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata i32 %541, metadata !3996, metadata !DIExpression()), !dbg !4545
  call void @llvm.dbg.value(metadata i8* %547, metadata !3962, metadata !DIExpression()), !dbg !4101
  %548 = load i8, i8* %547, align 1, !dbg !4551, !tbaa !2113
  switch i8 %548, label %553 [
    i8 0, label %565
    i8 58, label %565
    i8 114, label %549
    i8 108, label %549
  ], !dbg !4554

; <label>:549:                                    ; preds = %546, %546
  call void @llvm.dbg.value(metadata i8* %547, metadata !3962, metadata !DIExpression()), !dbg !4101
  %550 = getelementptr inbounds i8, i8* %547, i64 1, !dbg !4555
  call void @llvm.dbg.value(metadata i8* %550, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %550, i8** %5, align 8, !dbg !4555, !tbaa !1966
  %551 = load i8, i8* %547, align 1, !dbg !4558, !tbaa !2113
  %552 = zext i8 %551 to i32, !dbg !4558
  call void @llvm.dbg.value(metadata i32 %552, metadata !3996, metadata !DIExpression()), !dbg !4545
  br label %539, !dbg !4559, !llvm.loop !4560

; <label>:553:                                    ; preds = %546
  %554 = zext i8 %548 to i32, !dbg !4551
  %555 = add nsw i32 %554, -48, !dbg !4563
  %556 = icmp ult i32 %555, 10, !dbg !4563
  %557 = icmp eq i8 %548, 45, !dbg !4565
  %558 = or i1 %557, %556, !dbg !4566
  br i1 %558, label %559, label %563, !dbg !4566

; <label>:559:                                    ; preds = %553
  call void @llvm.dbg.value(metadata i8** %5, metadata !3962, metadata !DIExpression()), !dbg !4101
  %560 = call i64 @getdigits(i8** nonnull %5) #7, !dbg !4567
  %561 = trunc i64 %560 to i32, !dbg !4567
  call void @llvm.dbg.value(metadata i32 %561, metadata !4003, metadata !DIExpression()), !dbg !4546
  %562 = load i8*, i8** %5, align 8, !dbg !4553, !tbaa !1966
  br label %543, !dbg !4568, !llvm.loop !4560

; <label>:563:                                    ; preds = %553
  %564 = getelementptr inbounds i8, i8* %547, i64 1, !dbg !4569
  call void @llvm.dbg.value(metadata i8* %564, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %564, i8** %5, align 8, !dbg !4569, !tbaa !1966
  br label %546, !llvm.loop !4560

; <label>:565:                                    ; preds = %546, %546
  %566 = icmp eq i32 %541, 114, !dbg !4570
  br i1 %566, label %567, label %687, !dbg !4571

; <label>:567:                                    ; preds = %565
  %568 = getelementptr inbounds i8, i8* %531, i64 %534, !dbg !4572
  call void @llvm.dbg.value(metadata i8* %568, metadata !3962, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4101
  %569 = getelementptr inbounds i8, i8* %568, i64 -1
  store i8* %569, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %569, metadata !3962, metadata !DIExpression()), !dbg !4101
  %570 = icmp ugt i8* %569, %531, !dbg !4574
  br i1 %570, label %571, label %579, !dbg !4576

; <label>:571:                                    ; preds = %567
  br label %572, !dbg !4577

; <label>:572:                                    ; preds = %571, %576
  %573 = phi i8* [ %577, %576 ], [ %569, %571 ]
  %574 = phi i8* [ %573, %576 ], [ %568, %571 ]
  %575 = load i8, i8* %573, align 1, !dbg !4577, !tbaa !2113
  switch i8 %575, label %579 [
    i8 32, label %576
    i8 9, label %576
  ], !dbg !4577

; <label>:576:                                    ; preds = %572, %572
  call void @llvm.dbg.value(metadata i8* %573, metadata !3962, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i8* %573, metadata !3962, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4101
  %577 = getelementptr inbounds i8, i8* %573, i64 -1
  store i8* %577, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %577, metadata !3962, metadata !DIExpression()), !dbg !4101
  %578 = icmp ugt i8* %577, %531, !dbg !4574
  br i1 %578, label %572, label %579, !dbg !4576, !llvm.loop !4578

; <label>:579:                                    ; preds = %576, %572, %567
  %580 = phi i8* [ %568, %567 ], [ %574, %572 ], [ %573, %576 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !3962, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i8* undef, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %580, i8** %5, align 8, !dbg !4581, !tbaa !1966
  %581 = call i32 @vim_strnsize(i8* nonnull %522, i32 %521) #7, !dbg !4582
  call void @llvm.dbg.value(metadata i32 %581, metadata !4004, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()), !dbg !4584
  %582 = load i8*, i8** %5, align 8, !dbg !4585, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %582, metadata !3962, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i8* %582, metadata !4009, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()), !dbg !4584
  %583 = icmp sgt i32 %581, 0, !dbg !4587
  %584 = ptrtoint i8* %582 to i64, !dbg !4588
  br i1 %583, label %585, label %618, !dbg !4588

; <label>:585:                                    ; preds = %579
  call void @llvm.dbg.value(metadata i32 0, metadata !4008, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.value(metadata i8* %582, metadata !3962, metadata !DIExpression()), !dbg !4101
  %586 = icmp ugt i8* %582, %531, !dbg !4589
  br i1 %586, label %587, label %615, !dbg !4590

; <label>:587:                                    ; preds = %585
  br label %588, !dbg !4591

; <label>:588:                                    ; preds = %587, %610
  %589 = phi i32 [ %606, %610 ], [ 0, %587 ]
  %590 = phi i8* [ %611, %610 ], [ %582, %587 ]
  call void @llvm.dbg.value(metadata i8* %590, metadata !3962, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i32 %589, metadata !4008, metadata !DIExpression()), !dbg !4584
  %591 = load i32, i32* @has_mbyte, align 4, !dbg !4591, !tbaa !2001
  %592 = icmp eq i32 %591, 0, !dbg !4591
  br i1 %592, label %599, label %593, !dbg !4591

; <label>:593:                                    ; preds = %588
  %594 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !4591, !tbaa !1966
  %595 = getelementptr inbounds i8, i8* %590, i64 -1, !dbg !4591
  %596 = call i32 %594(i8* %531, i8* nonnull %595) #7, !dbg !4591
  %597 = add nsw i32 %596, 1, !dbg !4591
  %598 = load i8*, i8** %5, align 8, !dbg !4591, !tbaa !1966
  br label %599, !dbg !4591

; <label>:599:                                    ; preds = %588, %593
  %600 = phi i8* [ %598, %593 ], [ %590, %588 ], !dbg !4591
  %601 = phi i32 [ %597, %593 ], [ 1, %588 ], !dbg !4591
  call void @llvm.dbg.value(metadata i8* %600, metadata !3962, metadata !DIExpression()), !dbg !4101
  %602 = sext i32 %601 to i64, !dbg !4591
  %603 = sub nsw i64 0, %602, !dbg !4591
  %604 = getelementptr inbounds i8, i8* %600, i64 %603, !dbg !4591
  call void @llvm.dbg.value(metadata i8* %604, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %604, i8** %5, align 8, !dbg !4591, !tbaa !1966
  %605 = call i32 @ptr2cells(i8* %604) #7, !dbg !4593
  %606 = add nsw i32 %605, %589, !dbg !4594
  %607 = icmp slt i32 %606, %581, !dbg !4587
  br i1 %607, label %610, label %608, !dbg !4588, !llvm.loop !4595

; <label>:608:                                    ; preds = %599
  %609 = load i64, i64* %351, align 8, !dbg !4597, !tbaa !1966
  br label %615, !dbg !4588

; <label>:610:                                    ; preds = %599
  %611 = load i8*, i8** %5, align 8, !dbg !4598, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %606, metadata !4008, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.value(metadata i8* %611, metadata !3962, metadata !DIExpression()), !dbg !4101
  %612 = icmp ugt i8* %611, %531, !dbg !4589
  br i1 %612, label %588, label %613, !dbg !4590

; <label>:613:                                    ; preds = %610
  %614 = ptrtoint i8* %611 to i64, !dbg !4588
  br label %615, !dbg !4590

; <label>:615:                                    ; preds = %585, %613, %608
  %616 = phi i64 [ %609, %608 ], [ %614, %613 ], [ %584, %585 ], !dbg !4597
  %617 = inttoptr i64 %616 to i8*, !dbg !4597
  br label %618, !dbg !4597

; <label>:618:                                    ; preds = %615, %579
  %619 = phi i8* [ %617, %615 ], [ %582, %579 ]
  %620 = phi i64 [ %616, %615 ], [ %584, %579 ], !dbg !4597
  call void @llvm.dbg.value(metadata i8** %5, metadata !3962, metadata !DIExpression(DW_OP_deref)), !dbg !4101
  %621 = sub i64 %584, %620, !dbg !4599
  %622 = trunc i64 %621 to i32, !dbg !4600
  %623 = sub nsw i32 %521, %622, !dbg !4601
  call void @llvm.dbg.value(metadata i32 %623, metadata !4010, metadata !DIExpression()), !dbg !4602
  %624 = icmp eq i32 %623, 0, !dbg !4603
  br i1 %624, label %631, label %625, !dbg !4605

; <label>:625:                                    ; preds = %618
  %626 = sext i32 %623 to i64, !dbg !4606
  %627 = getelementptr inbounds i8, i8* %582, i64 %626, !dbg !4606
  %628 = ptrtoint i8* %568 to i64, !dbg !4606
  %629 = sub i64 %628, %584, !dbg !4606
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %627, i8* %582, i64 %629, i32 1, i1 false), !dbg !4606
  %630 = load i8*, i8** %5, align 8, !dbg !4607, !tbaa !1966
  br label %631, !dbg !4606

; <label>:631:                                    ; preds = %618, %625
  %632 = phi i8* [ %619, %618 ], [ %630, %625 ], !dbg !4607
  %633 = add nsw i32 %623, %344, !dbg !4608
  call void @llvm.dbg.value(metadata i32 %633, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i8* %632, metadata !3962, metadata !DIExpression()), !dbg !4101
  %634 = sext i32 %521 to i64, !dbg !4607
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %632, i8* nonnull %522, i64 %634, i32 1, i1 false), !dbg !4607
  %635 = load i8*, i8** %5, align 8, !dbg !4609, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %635, metadata !3962, metadata !DIExpression()), !dbg !4101
  %636 = getelementptr inbounds i8, i8* %635, i64 %634, !dbg !4611
  %637 = sext i32 %633 to i64, !dbg !4612
  %638 = getelementptr inbounds i8, i8* %531, i64 %637, !dbg !4612
  %639 = icmp ugt i8* %636, %638, !dbg !4613
  br i1 %639, label %640, label %642, !dbg !4614

; <label>:640:                                    ; preds = %631
  store i8 0, i8* %636, align 1, !dbg !4615, !tbaa !2113
  %641 = load i8*, i8** %5, align 8, !dbg !4616, !tbaa !1966
  br label %642, !dbg !4617

; <label>:642:                                    ; preds = %640, %631
  %643 = phi i8* [ %641, %640 ], [ %635, %631 ], !dbg !4616
  call void @llvm.dbg.value(metadata i32 %633, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i8* %643, metadata !3962, metadata !DIExpression()), !dbg !4101
  %644 = getelementptr inbounds i8, i8* %643, i64 -1, !dbg !4616
  call void @llvm.dbg.value(metadata i8* %644, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %644, i8** %5, align 8, !dbg !4616, !tbaa !1966
  %645 = icmp ult i8* %644, %531, !dbg !4618
  br i1 %645, label %790, label %646, !dbg !4619

; <label>:646:                                    ; preds = %642
  br label %647, !dbg !4620

; <label>:647:                                    ; preds = %646, %682
  %648 = phi i8* [ %685, %682 ], [ %644, %646 ]
  %649 = phi i32 [ %683, %682 ], [ %633, %646 ]
  call void @llvm.dbg.value(metadata i32 %649, metadata !3958, metadata !DIExpression()), !dbg !4179
  %650 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !4620, !tbaa !1966
  %651 = call i32 %650(i8* %531, i8* nonnull %648) #7, !dbg !4620
  call void @llvm.dbg.value(metadata i32 %651, metadata !4011, metadata !DIExpression()), !dbg !4621
  %652 = icmp sgt i32 %651, 1, !dbg !4622
  %653 = load i8*, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %653, metadata !3962, metadata !DIExpression()), !dbg !4101
  br i1 %652, label %654, label %679, !dbg !4624

; <label>:654:                                    ; preds = %647
  %655 = sext i32 %651 to i64, !dbg !4625
  %656 = sub nsw i64 0, %655, !dbg !4625
  %657 = getelementptr inbounds i8, i8* %653, i64 %656, !dbg !4625
  call void @llvm.dbg.value(metadata i8* %657, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %657, i8** %5, align 8, !dbg !4625, !tbaa !1966
  %658 = call i32 @ptr2cells(i8* %657) #7, !dbg !4627
  %659 = icmp sgt i32 %658, 1, !dbg !4629
  br i1 %659, label %660, label %665, !dbg !4630

; <label>:660:                                    ; preds = %654
  %661 = load i8*, i8** %5, align 8, !dbg !4631, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %661, metadata !3962, metadata !DIExpression()), !dbg !4101
  %662 = getelementptr inbounds i8, i8* %661, i64 1, !dbg !4631
  store i8 32, i8* %662, align 1, !dbg !4633, !tbaa !2113
  %663 = add nsw i32 %651, -1, !dbg !4634
  call void @llvm.dbg.value(metadata i32 %663, metadata !4011, metadata !DIExpression()), !dbg !4621
  %664 = sext i32 %663 to i64, !dbg !4635
  br label %665, !dbg !4636

; <label>:665:                                    ; preds = %660, %654
  %666 = phi i64 [ %664, %660 ], [ %655, %654 ], !dbg !4635
  %667 = phi i32 [ %663, %660 ], [ %651, %654 ]
  call void @llvm.dbg.value(metadata i32 %667, metadata !4011, metadata !DIExpression()), !dbg !4621
  %668 = load i8*, i8** %5, align 8, !dbg !4635, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %668, metadata !3962, metadata !DIExpression()), !dbg !4101
  %669 = getelementptr inbounds i8, i8* %668, i64 1, !dbg !4635
  %670 = getelementptr inbounds i8, i8* %668, i64 %666, !dbg !4635
  %671 = getelementptr inbounds i8, i8* %670, i64 1, !dbg !4635
  %672 = sext i32 %649 to i64, !dbg !4635
  %673 = getelementptr inbounds i8, i8* %531, i64 %672, !dbg !4635
  %674 = ptrtoint i8* %673 to i64, !dbg !4635
  %675 = ptrtoint i8* %671 to i64, !dbg !4635
  %676 = sub i64 %674, %675, !dbg !4635
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %669, i8* nonnull %671, i64 %676, i32 1, i1 false), !dbg !4635
  %677 = sub nsw i32 %649, %667, !dbg !4637
  call void @llvm.dbg.value(metadata i32 %677, metadata !3958, metadata !DIExpression()), !dbg !4179
  %678 = load i8*, i8** %5, align 8, !dbg !4638, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %678, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8 32, i8* %678, align 1, !dbg !4639, !tbaa !2113
  br label %682, !dbg !4640

; <label>:679:                                    ; preds = %647
  %680 = load i8, i8* %653, align 1, !dbg !4641, !tbaa !2113
  switch i8 %680, label %681 [
    i8 32, label %682
    i8 9, label %682
  ], !dbg !4641

; <label>:681:                                    ; preds = %679
  store i8 32, i8* %653, align 1, !dbg !4643, !tbaa !2113
  br label %682, !dbg !4644

; <label>:682:                                    ; preds = %679, %679, %681, %665
  %683 = phi i32 [ %677, %665 ], [ %649, %679 ], [ %649, %681 ], [ %649, %679 ]
  call void @llvm.dbg.value(metadata i32 %683, metadata !3958, metadata !DIExpression()), !dbg !4179
  %684 = load i8*, i8** %5, align 8, !dbg !4616, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %684, metadata !3962, metadata !DIExpression()), !dbg !4101
  %685 = getelementptr inbounds i8, i8* %684, i64 -1, !dbg !4616
  call void @llvm.dbg.value(metadata i8* %685, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %685, i8** %5, align 8, !dbg !4616, !tbaa !1966
  %686 = icmp ult i8* %685, %531, !dbg !4618
  br i1 %686, label %790, label %647, !dbg !4619, !llvm.loop !4645

; <label>:687:                                    ; preds = %565
  %688 = call i8* @skipwhite(i8* %531) #7, !dbg !4647
  call void @llvm.dbg.value(metadata i8* %688, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %688, i8** %5, align 8, !dbg !4648, !tbaa !1966
  %689 = call i32 @vim_strnsize(i8* nonnull %522, i32 %521) #7, !dbg !4649
  call void @llvm.dbg.value(metadata i32 %689, metadata !4013, metadata !DIExpression()), !dbg !4650
  call void @llvm.dbg.value(metadata i32 0, metadata !4016, metadata !DIExpression()), !dbg !4651
  br label %692, !dbg !4652

; <label>:690:                                    ; preds = %699
  call void @llvm.dbg.value(metadata i32 %703, metadata !4016, metadata !DIExpression()), !dbg !4651
  %691 = icmp sgt i32 %344, %703, !dbg !4655
  br i1 %691, label %692, label %706, !dbg !4652, !llvm.loop !4656

; <label>:692:                                    ; preds = %687, %690
  %693 = phi i32 [ 0, %687 ], [ %703, %690 ]
  call void @llvm.dbg.value(metadata i32 %693, metadata !4016, metadata !DIExpression()), !dbg !4651
  %694 = load i8*, i8** %5, align 8, !dbg !4659, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %694, metadata !3962, metadata !DIExpression()), !dbg !4101
  %695 = sext i32 %693 to i64, !dbg !4659
  %696 = getelementptr inbounds i8, i8* %694, i64 %695, !dbg !4659
  %697 = load i8, i8* %696, align 1, !dbg !4659, !tbaa !2113
  %698 = icmp eq i8 %697, 0, !dbg !4660
  br i1 %698, label %706, label %699, !dbg !4657

; <label>:699:                                    ; preds = %692
  %700 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4661, !tbaa !1966
  %701 = call i32 %700(i8* %696) #7, !dbg !4663
  call void @llvm.dbg.value(metadata i32 %701, metadata !4017, metadata !DIExpression()), !dbg !4664
  %702 = load i8*, i8** %5, align 8, !dbg !4665, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %702, metadata !3962, metadata !DIExpression()), !dbg !4101
  %703 = add nsw i32 %701, %693, !dbg !4667
  %704 = call i32 @vim_strnsize(i8* %702, i32 %703) #7, !dbg !4668
  %705 = icmp sgt i32 %704, %689, !dbg !4669
  call void @llvm.dbg.value(metadata i32 %703, metadata !4016, metadata !DIExpression()), !dbg !4651
  br i1 %705, label %706, label %690, !dbg !4670

; <label>:706:                                    ; preds = %699, %690, %692
  %707 = phi i32 [ %693, %699 ], [ %703, %690 ], [ %693, %692 ]
  %708 = icmp eq i32 %521, %707, !dbg !4671
  br i1 %708, label %709, label %711, !dbg !4673

; <label>:709:                                    ; preds = %706
  %710 = sext i32 %521 to i64, !dbg !4674
  br label %726, !dbg !4673

; <label>:711:                                    ; preds = %706
  %712 = load i8*, i8** %5, align 8, !dbg !4675, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %712, metadata !3962, metadata !DIExpression()), !dbg !4101
  %713 = sext i32 %521 to i64, !dbg !4675
  %714 = getelementptr inbounds i8, i8* %712, i64 %713, !dbg !4675
  %715 = sext i32 %707 to i64, !dbg !4675
  %716 = getelementptr inbounds i8, i8* %712, i64 %715, !dbg !4675
  %717 = sub nsw i32 %344, %707, !dbg !4675
  %718 = sext i32 %717 to i64, !dbg !4675
  %719 = ptrtoint i8* %712 to i64, !dbg !4675
  %720 = ptrtoint i8* %531 to i64, !dbg !4675
  %721 = add i64 %718, %720, !dbg !4675
  %722 = sub i64 %721, %719, !dbg !4675
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %714, i8* %716, i64 %722, i32 1, i1 false), !dbg !4675
  %723 = add i32 %521, %344, !dbg !4677
  %724 = sub i32 %723, %707, !dbg !4678
  call void @llvm.dbg.value(metadata i32 %724, metadata !3958, metadata !DIExpression()), !dbg !4179
  %725 = sext i32 %724 to i64, !dbg !4679
  br label %726, !dbg !4680

; <label>:726:                                    ; preds = %709, %711
  %727 = phi i64 [ %710, %709 ], [ %713, %711 ], !dbg !4674
  %728 = phi i64 [ %534, %709 ], [ %725, %711 ], !dbg !4679
  %729 = phi i32 [ %344, %709 ], [ %724, %711 ]
  call void @llvm.dbg.value(metadata i32 %729, metadata !3958, metadata !DIExpression()), !dbg !4179
  %730 = load i8*, i8** %5, align 8, !dbg !4674, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %730, metadata !3962, metadata !DIExpression()), !dbg !4101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %730, i8* nonnull %522, i64 %727, i32 1, i1 false), !dbg !4674
  %731 = load i8*, i8** %5, align 8, !dbg !4681, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %731, metadata !3962, metadata !DIExpression()), !dbg !4101
  %732 = getelementptr inbounds i8, i8* %731, i64 %727, !dbg !4681
  call void @llvm.dbg.value(metadata i8* %732, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %732, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %729, metadata !3958, metadata !DIExpression()), !dbg !4179
  %733 = getelementptr inbounds i8, i8* %531, i64 %728, !dbg !4679
  %734 = icmp ult i8* %732, %733, !dbg !4682
  br i1 %734, label %735, label %787, !dbg !4683

; <label>:735:                                    ; preds = %726
  br label %736, !dbg !4684

; <label>:736:                                    ; preds = %735, %780
  %737 = phi i8* [ %785, %780 ], [ %733, %735 ]
  %738 = phi i32 [ %781, %780 ], [ %729, %735 ]
  %739 = phi i8* [ %783, %780 ], [ %732, %735 ]
  call void @llvm.dbg.value(metadata i8* %739, metadata !3962, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i32 %738, metadata !3958, metadata !DIExpression()), !dbg !4179
  %740 = load i8, i8* %739, align 1, !dbg !4684, !tbaa !2113
  switch i8 %740, label %741 [
    i8 32, label %780
    i8 9, label %780
  ], !dbg !4684

; <label>:741:                                    ; preds = %736
  %742 = getelementptr inbounds i8, i8* %739, i64 1, !dbg !4685
  %743 = icmp ult i8* %742, %737, !dbg !4686
  br i1 %743, label %744, label %754, !dbg !4687

; <label>:744:                                    ; preds = %741
  %745 = load i8, i8* %742, align 1, !dbg !4688, !tbaa !2113
  %746 = icmp eq i8 %745, 9, !dbg !4689
  br i1 %746, label %747, label %754, !dbg !4690

; <label>:747:                                    ; preds = %744
  %748 = add nsw i32 %738, -1, !dbg !4691
  call void @llvm.dbg.value(metadata i32 %748, metadata !3958, metadata !DIExpression()), !dbg !4179
  %749 = sext i32 %748 to i64, !dbg !4693
  %750 = getelementptr inbounds i8, i8* %531, i64 %749, !dbg !4693
  %751 = ptrtoint i8* %750 to i64, !dbg !4693
  %752 = ptrtoint i8* %739 to i64, !dbg !4693
  %753 = sub i64 %751, %752, !dbg !4693
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %739, i8* nonnull %742, i64 %753, i32 1, i1 false), !dbg !4693
  br label %780, !dbg !4694

; <label>:754:                                    ; preds = %744, %741
  %755 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4695, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %739, metadata !3962, metadata !DIExpression()), !dbg !4101
  %756 = call i32 %755(i8* nonnull %739) #7, !dbg !4696
  call void @llvm.dbg.value(metadata i32 %756, metadata !4018, metadata !DIExpression()), !dbg !4697
  %757 = icmp sgt i32 %756, 1, !dbg !4698
  br i1 %757, label %758, label %777, !dbg !4700

; <label>:758:                                    ; preds = %754
  %759 = load i8*, i8** %5, align 8, !dbg !4701, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %759, metadata !3962, metadata !DIExpression()), !dbg !4101
  %760 = call i32 @ptr2cells(i8* %759) #7, !dbg !4704
  %761 = icmp sgt i32 %760, 1, !dbg !4705
  br i1 %761, label %762, label %766, !dbg !4706

; <label>:762:                                    ; preds = %758
  %763 = add nsw i32 %756, -1, !dbg !4707
  call void @llvm.dbg.value(metadata i32 %763, metadata !4018, metadata !DIExpression()), !dbg !4697
  %764 = load i8*, i8** %5, align 8, !dbg !4709, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %764, metadata !3962, metadata !DIExpression()), !dbg !4101
  %765 = getelementptr inbounds i8, i8* %764, i64 1, !dbg !4709
  call void @llvm.dbg.value(metadata i8* %765, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8* %765, i8** %5, align 8, !dbg !4709, !tbaa !1966
  store i8 32, i8* %764, align 1, !dbg !4710, !tbaa !2113
  br label %766, !dbg !4711

; <label>:766:                                    ; preds = %762, %758
  %767 = phi i32 [ %763, %762 ], [ %756, %758 ]
  call void @llvm.dbg.value(metadata i32 %767, metadata !4018, metadata !DIExpression()), !dbg !4697
  %768 = load i8*, i8** %5, align 8, !dbg !4712, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %768, metadata !3962, metadata !DIExpression()), !dbg !4101
  %769 = getelementptr inbounds i8, i8* %768, i64 1, !dbg !4712
  %770 = sext i32 %767 to i64, !dbg !4712
  %771 = getelementptr inbounds i8, i8* %768, i64 %770, !dbg !4712
  %772 = ptrtoint i8* %737 to i64, !dbg !4712
  %773 = ptrtoint i8* %768 to i64, !dbg !4712
  %774 = sub i64 %772, %773, !dbg !4712
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %769, i8* %771, i64 %774, i32 1, i1 false), !dbg !4712
  %775 = add i32 %738, 1, !dbg !4713
  %776 = sub i32 %775, %767, !dbg !4714
  call void @llvm.dbg.value(metadata i32 %776, metadata !3958, metadata !DIExpression()), !dbg !4179
  br label %777, !dbg !4715

; <label>:777:                                    ; preds = %766, %754
  %778 = phi i32 [ %776, %766 ], [ %738, %754 ]
  call void @llvm.dbg.value(metadata i32 %778, metadata !3958, metadata !DIExpression()), !dbg !4179
  %779 = load i8*, i8** %5, align 8, !dbg !4716, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %779, metadata !3962, metadata !DIExpression()), !dbg !4101
  store i8 32, i8* %779, align 1, !dbg !4717, !tbaa !2113
  br label %780

; <label>:780:                                    ; preds = %736, %736, %777, %747
  %781 = phi i32 [ %738, %736 ], [ %748, %747 ], [ %778, %777 ], [ %738, %736 ]
  %782 = load i8*, i8** %5, align 8, !dbg !4718, !tbaa !1966
  call void @llvm.dbg.value(metadata i8* %782, metadata !3962, metadata !DIExpression()), !dbg !4101
  %783 = getelementptr inbounds i8, i8* %782, i64 1, !dbg !4718
  store i8* %783, i8** %5, align 8, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %781, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i8* %783, metadata !3962, metadata !DIExpression()), !dbg !4101
  %784 = sext i32 %781 to i64, !dbg !4679
  %785 = getelementptr inbounds i8, i8* %531, i64 %784, !dbg !4679
  %786 = icmp ult i8* %783, %785, !dbg !4682
  br i1 %786, label %736, label %787, !dbg !4683, !llvm.loop !4719

; <label>:787:                                    ; preds = %780, %726
  %788 = phi i8* [ %732, %726 ], [ %783, %780 ]
  %789 = phi i32 [ %729, %726 ], [ %781, %780 ]
  store i8 0, i8* %788, align 1, !dbg !4721, !tbaa !2113
  br label %790

; <label>:790:                                    ; preds = %682, %642, %787
  %791 = phi i32 [ %789, %787 ], [ %633, %642 ], [ %683, %682 ]
  call void @llvm.dbg.value(metadata i32 %791, metadata !3958, metadata !DIExpression()), !dbg !4179
  %792 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4722, !tbaa !1966
  %793 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %792, i64 0, i32 67, !dbg !4724
  %794 = load i32, i32* %793, align 8, !dbg !4724, !tbaa !4152
  %795 = icmp ne i32 %794, 0, !dbg !4722
  %796 = or i1 %27, %795, !dbg !4725
  br i1 %796, label %797, label %804, !dbg !4725

; <label>:797:                                    ; preds = %790
  %798 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %792, i64 0, i32 131, !dbg !4726
  %799 = load i64, i64* %798, align 8, !dbg !4726, !tbaa !4155
  %800 = trunc i64 %799 to i32, !dbg !4727
  %801 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %792, i64 0, i32 143, !dbg !4728
  %802 = load i32*, i32** %801, align 8, !dbg !4728, !tbaa !4158
  %803 = call i32 @get_indent_str_vtab(i8* %531, i32 %800, i32* %802, i32 0) #7, !dbg !4729
  call void @llvm.dbg.value(metadata i32 %803, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %804, !dbg !4730

; <label>:804:                                    ; preds = %790, %797
  %805 = phi i32 [ %803, %797 ], [ %338, %790 ]
  call void @llvm.dbg.value(metadata i32 %805, metadata !3953, metadata !DIExpression()), !dbg !4044
  %806 = add nsw i32 %805, %545, !dbg !4731
  %807 = icmp slt i32 %806, 0, !dbg !4733
  %808 = sub nsw i32 0, %805, !dbg !4734
  call void @llvm.dbg.value(metadata i32 %808, metadata !4003, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata i32 0, metadata !3953, metadata !DIExpression()), !dbg !4044
  %809 = select i1 %807, i32 0, i32 %806, !dbg !4736
  %810 = select i1 %807, i32 %808, i32 %545, !dbg !4736
  call void @llvm.dbg.value(metadata i32 %810, metadata !4003, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata i32 %809, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 %791, metadata !3958, metadata !DIExpression()), !dbg !4179
  %811 = icmp sgt i32 %810, 0, !dbg !4737
  %812 = icmp sgt i32 %791, 0, !dbg !4738
  %813 = and i1 %812, %811, !dbg !4739
  br i1 %813, label %814, label %834, !dbg !4739

; <label>:814:                                    ; preds = %804
  %815 = sext i32 %791 to i64, !dbg !4739
  br label %821, !dbg !4739

; <label>:816:                                    ; preds = %830
  %817 = add nsw i32 %823, -1, !dbg !4740
  call void @llvm.dbg.value(metadata i32 %817, metadata !4003, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata i32 %826, metadata !3958, metadata !DIExpression()), !dbg !4179
  %818 = icmp sgt i32 %823, 1, !dbg !4737
  %819 = icmp sgt i64 %822, 1, !dbg !4738
  %820 = and i1 %819, %818, !dbg !4739
  br i1 %820, label %821, label %834, !dbg !4739, !llvm.loop !4742

; <label>:821:                                    ; preds = %814, %816
  %822 = phi i64 [ %815, %814 ], [ %825, %816 ]
  %823 = phi i32 [ %810, %814 ], [ %817, %816 ]
  %824 = phi i32 [ %791, %814 ], [ %826, %816 ]
  call void @llvm.dbg.value(metadata i64 %822, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 %823, metadata !4003, metadata !DIExpression()), !dbg !4546
  %825 = add nsw i64 %822, -1, !dbg !4745
  %826 = add nsw i32 %824, -1, !dbg !4745
  %827 = getelementptr inbounds i8, i8* %531, i64 %825, !dbg !4746
  %828 = load i8, i8* %827, align 1, !dbg !4746, !tbaa !2113
  %829 = icmp eq i8 %828, 32, !dbg !4747
  br i1 %829, label %830, label %837, !dbg !4743

; <label>:830:                                    ; preds = %821
  %831 = call i8* @skipwhite(i8* nonnull %531) #7, !dbg !4748
  %832 = call i8* @vim_strchr(i8* %831, i32 9) #7, !dbg !4750
  %833 = icmp eq i8* %832, null, !dbg !4751
  call void @llvm.dbg.value(metadata i32 %826, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 %817, metadata !4003, metadata !DIExpression()), !dbg !4546
  br i1 %833, label %816, label %837, !dbg !4752

; <label>:834:                                    ; preds = %816, %804
  %835 = phi i32 [ %791, %804 ], [ %826, %816 ]
  %836 = phi i1 [ %812, %804 ], [ %819, %816 ]
  br i1 %836, label %839, label %846, !dbg !4753

; <label>:837:                                    ; preds = %821, %830
  %838 = trunc i64 %822 to i32, !dbg !4743
  br label %839, !dbg !4755

; <label>:839:                                    ; preds = %837, %834
  %840 = phi i32 [ %835, %834 ], [ %838, %837 ]
  %841 = add nsw i32 %840, -1, !dbg !4755
  %842 = sext i32 %841 to i64, !dbg !4755
  %843 = getelementptr inbounds i8, i8* %531, i64 %842, !dbg !4755
  %844 = load i8, i8* %843, align 1, !dbg !4755, !tbaa !2113
  switch i8 %844, label %846 [
    i8 32, label %845
    i8 9, label %845
  ], !dbg !4755

; <label>:845:                                    ; preds = %839, %839
  call void @llvm.dbg.value(metadata i32 0, metadata !3992, metadata !DIExpression()), !dbg !4374
  br label %846, !dbg !4756

; <label>:846:                                    ; preds = %839, %845, %834
  %847 = phi i32 [ %840, %845 ], [ %835, %834 ], [ %840, %839 ]
  %848 = phi i32 [ 0, %845 ], [ %520, %834 ], [ %520, %839 ]
  call void @llvm.dbg.value(metadata i32 %848, metadata !3992, metadata !DIExpression()), !dbg !4374
  %849 = sext i32 %847 to i64, !dbg !4757
  %850 = getelementptr inbounds i8, i8* %531, i64 %849, !dbg !4757
  store i8 0, i8* %850, align 1, !dbg !4758, !tbaa !2113
  br label %851, !dbg !4759

; <label>:851:                                    ; preds = %533, %846
  %852 = phi i32 [ %847, %846 ], [ %344, %533 ]
  %853 = phi i32 [ %809, %846 ], [ %338, %533 ]
  %854 = phi i32 [ %848, %846 ], [ %520, %533 ]
  call void @llvm.dbg.value(metadata i32 %854, metadata !3992, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata i32 %853, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 %852, metadata !3958, metadata !DIExpression()), !dbg !4179
  %855 = icmp eq i32 %854, 0, !dbg !4760
  br i1 %855, label %862, label %856, !dbg !4762

; <label>:856:                                    ; preds = %851
  %857 = add nsw i32 %852, 1, !dbg !4763
  call void @llvm.dbg.value(metadata i32 %857, metadata !3958, metadata !DIExpression()), !dbg !4179
  %858 = sext i32 %852 to i64, !dbg !4765
  %859 = getelementptr inbounds i8, i8* %531, i64 %858, !dbg !4765
  store i8 32, i8* %859, align 1, !dbg !4766, !tbaa !2113
  %860 = sext i32 %857 to i64, !dbg !4767
  %861 = getelementptr inbounds i8, i8* %531, i64 %860, !dbg !4767
  store i8 0, i8* %861, align 1, !dbg !4768, !tbaa !2113
  br label %862, !dbg !4769

; <label>:862:                                    ; preds = %851, %856
  %863 = phi i32 [ %857, %856 ], [ %852, %851 ]
  call void @llvm.dbg.value(metadata i32 %863, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 %863, metadata !3952, metadata !DIExpression()), !dbg !4043
  %864 = load i32, i32* @did_si, align 4, !dbg !4770
  %865 = or i32 %864, %853, !dbg !4772
  %866 = icmp eq i32 %865, 0, !dbg !4772
  br i1 %866, label %878, label %867, !dbg !4772

; <label>:867:                                    ; preds = %862
  call void @llvm.dbg.value(metadata i32 %863, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i8* %531, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i32 %863, metadata !3958, metadata !DIExpression()), !dbg !4179
  %868 = icmp eq i32 %863, 0, !dbg !4773
  br i1 %868, label %878, label %869, !dbg !4775

; <label>:869:                                    ; preds = %867
  br label %870, !dbg !4776

; <label>:870:                                    ; preds = %869, %874
  %871 = phi i32 [ %875, %874 ], [ %863, %869 ]
  %872 = phi i8* [ %876, %874 ], [ %531, %869 ]
  call void @llvm.dbg.value(metadata i32 %871, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i8* %872, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i32 %871, metadata !3952, metadata !DIExpression()), !dbg !4043
  %873 = load i8, i8* %872, align 1, !dbg !4776, !tbaa !2113
  switch i8 %873, label %878 [
    i8 32, label %874
    i8 9, label %874
  ], !dbg !4776

; <label>:874:                                    ; preds = %870, %870
  %875 = add nsw i32 %871, -1, !dbg !4777
  %876 = getelementptr inbounds i8, i8* %872, i64 1, !dbg !4779
  call void @llvm.dbg.value(metadata i32 %875, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i8* %876, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i32 %875, metadata !3958, metadata !DIExpression()), !dbg !4179
  %877 = icmp eq i32 %875, 0, !dbg !4773
  br i1 %877, label %878, label %870, !dbg !4775, !llvm.loop !4780

; <label>:878:                                    ; preds = %874, %870, %867, %519, %862
  %879 = phi i32 [ %863, %862 ], [ 0, %519 ], [ 0, %867 ], [ 0, %874 ], [ %871, %870 ]
  %880 = phi i8* [ %531, %862 ], [ null, %519 ], [ %531, %867 ], [ %876, %874 ], [ %872, %870 ]
  %881 = phi i32 [ %853, %862 ], [ %338, %519 ], [ %853, %867 ], [ %853, %870 ], [ %853, %874 ]
  call void @llvm.dbg.value(metadata i32 %879, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 %881, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %880, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i32 %879, metadata !3958, metadata !DIExpression()), !dbg !4179
  store i32 0, i32* @can_si, align 4, !dbg !4783, !tbaa !2001
  store i32 0, i32* @did_si, align 4, !dbg !4784, !tbaa !2001
  br label %921, !dbg !4785

; <label>:882:                                    ; preds = %420, %457
  %883 = phi i8* [ %458, %457 ], [ %421, %420 ]
  call void @llvm.dbg.value(metadata i32 %517, metadata !3992, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata i32 %516, metadata !3985, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata i8* %515, metadata !3982, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata i32 %344, metadata !3958, metadata !DIExpression()), !dbg !4179
  %884 = icmp eq i8* %883, null, !dbg !4786
  br i1 %884, label %921, label %885, !dbg !4788

; <label>:885:                                    ; preds = %882
  %886 = load i8, i8* %883, align 1, !dbg !4789, !tbaa !2113
  %887 = icmp eq i8 %886, 42, !dbg !4792
  br i1 %887, label %888, label %921, !dbg !4793

; <label>:888:                                    ; preds = %885
  %889 = getelementptr inbounds i8, i8* %883, i64 1, !dbg !4794
  %890 = load i8, i8* %889, align 1, !dbg !4794, !tbaa !2113
  %891 = icmp eq i8 %890, 47, !dbg !4795
  br i1 %891, label %892, label %921, !dbg !4796

; <label>:892:                                    ; preds = %888
  %893 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4797, !tbaa !1966
  %894 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %893, i64 0, i32 67, !dbg !4798
  %895 = load i32, i32* %894, align 8, !dbg !4798, !tbaa !4152
  %896 = icmp ne i32 %895, 0, !dbg !4797
  %897 = or i1 %27, %896, !dbg !4799
  br i1 %897, label %898, label %921, !dbg !4799

; <label>:898:                                    ; preds = %892
  %899 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4800, !tbaa !1966
  %900 = getelementptr inbounds %struct.window_S, %struct.window_S* %899, i64 0, i32 7, i32 0, !dbg !4802
  call void @llvm.dbg.value(metadata i64 undef, metadata !3951, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4173
  %901 = getelementptr inbounds %struct.window_S, %struct.window_S* %899, i64 0, i32 7, i32 1, !dbg !4802
  %902 = bitcast i64* %900 to <2 x i64>*, !dbg !4802
  %903 = load <2 x i64>, <2 x i64>* %902, align 8, !dbg !4802
  %904 = ptrtoint i8* %883 to i64, !dbg !4803
  %905 = ptrtoint i8* %31 to i64, !dbg !4803
  %906 = sub i64 %904, %905, !dbg !4803
  %907 = trunc i64 %906 to i32, !dbg !4804
  store i32 %907, i32* %901, align 8, !dbg !4805, !tbaa !2866
  %908 = call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 0) #7, !dbg !4806
  call void @llvm.dbg.value(metadata %struct.pos_T* %908, metadata !3964, metadata !DIExpression()), !dbg !4245
  %909 = icmp eq %struct.pos_T* %908, null, !dbg !4808
  br i1 %909, label %916, label %910, !dbg !4809

; <label>:910:                                    ; preds = %898
  %911 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %908, i64 0, i32 0, !dbg !4810
  %912 = load i64, i64* %911, align 8, !dbg !4810, !tbaa !2705
  %913 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4812, !tbaa !1966
  %914 = getelementptr inbounds %struct.window_S, %struct.window_S* %913, i64 0, i32 7, i32 0, !dbg !4813
  store i64 %912, i64* %914, align 8, !dbg !4814, !tbaa !2819
  %915 = call i32 @get_indent() #7, !dbg !4815
  call void @llvm.dbg.value(metadata i32 %915, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %916, !dbg !4816

; <label>:916:                                    ; preds = %898, %910
  %917 = phi i32 [ %915, %910 ], [ %338, %898 ]
  call void @llvm.dbg.value(metadata i32 %917, metadata !3953, metadata !DIExpression()), !dbg !4044
  %918 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4817, !tbaa !1966
  %919 = getelementptr inbounds %struct.window_S, %struct.window_S* %918, i64 0, i32 7, i32 0, !dbg !4818
  %920 = bitcast i64* %919 to <2 x i64>*, !dbg !4818
  store <2 x i64> %903, <2 x i64>* %920, align 8, !dbg !4818
  br label %921, !dbg !4819

; <label>:921:                                    ; preds = %509, %359, %514, %882, %892, %916, %888, %885, %878
  %922 = phi i32 [ %879, %878 ], [ 0, %916 ], [ 0, %892 ], [ 0, %888 ], [ 0, %885 ], [ 0, %882 ], [ 0, %514 ], [ 0, %359 ], [ 0, %509 ]
  %923 = phi i8* [ %880, %878 ], [ null, %916 ], [ null, %892 ], [ null, %888 ], [ null, %885 ], [ null, %882 ], [ null, %514 ], [ null, %359 ], [ null, %509 ]
  %924 = phi i8* [ %531, %878 ], [ null, %916 ], [ null, %892 ], [ null, %888 ], [ null, %885 ], [ null, %882 ], [ null, %514 ], [ null, %359 ], [ null, %509 ]
  %925 = phi i32 [ %881, %878 ], [ %917, %916 ], [ %338, %892 ], [ %338, %888 ], [ %338, %885 ], [ %338, %882 ], [ %338, %514 ], [ %338, %359 ], [ %338, %509 ]
  call void @llvm.dbg.value(metadata i32 %922, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 %925, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %924, metadata !3961, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.value(metadata i8* %923, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i32 %922, metadata !3958, metadata !DIExpression()), !dbg !4179
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %348) #7, !dbg !4820
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %347) #7, !dbg !4820
  br label %926, !dbg !4821

; <label>:926:                                    ; preds = %336, %921, %341
  %927 = phi i32 [ %922, %921 ], [ %344, %341 ], [ 0, %336 ]
  %928 = phi i8* [ %923, %921 ], [ null, %341 ], [ null, %336 ]
  %929 = phi i8* [ %924, %921 ], [ null, %341 ], [ null, %336 ]
  %930 = phi i32 [ %925, %921 ], [ %338, %341 ], [ %338, %336 ]
  %931 = phi i32 [ %922, %921 ], [ 0, %341 ], [ 0, %336 ]
  call void @llvm.dbg.value(metadata i32 %931, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 %930, metadata !3953, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i8* %929, metadata !3961, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.value(metadata i8* %928, metadata !3960, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.value(metadata i32 %927, metadata !3958, metadata !DIExpression()), !dbg !4179
  %932 = icmp eq i8* %109, null, !dbg !4822
  br i1 %932, label %975, label %933, !dbg !4824

; <label>:933:                                    ; preds = %926
  store i8 %107, i8* %109, align 1, !dbg !4825, !tbaa !2113
  %934 = load i32, i32* @State, align 4, !dbg !4827, !tbaa !2001
  %935 = and i32 %934, 192, !dbg !4827
  %936 = icmp eq i32 %935, 64, !dbg !4827
  br i1 %936, label %937, label %938, !dbg !4827

; <label>:937:                                    ; preds = %933
  call void @replace_push(i32 0) #7, !dbg !4829
  br label %938, !dbg !4829

; <label>:938:                                    ; preds = %933, %937
  %939 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4830, !tbaa !1966
  %940 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %939, i64 0, i32 67, !dbg !4832
  %941 = load i32, i32* %940, align 8, !dbg !4832, !tbaa !4152
  %942 = and i32 %1, 1, !dbg !4833
  %943 = or i32 %941, %942, !dbg !4834
  %944 = icmp eq i32 %943, 0, !dbg !4834
  br i1 %944, label %968, label %945, !dbg !4834

; <label>:945:                                    ; preds = %938
  br label %946, !dbg !4835

; <label>:946:                                    ; preds = %945, %965
  %947 = phi i32 [ %967, %965 ], [ 0, %945 ]
  %948 = phi i8* [ %966, %965 ], [ %109, %945 ]
  call void @llvm.dbg.value(metadata i8* %948, metadata !3948, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 %947, metadata !3950, metadata !DIExpression()), !dbg !4042
  %949 = load i8, i8* %948, align 1, !dbg !4835, !tbaa !2113
  switch i8 %949, label %968 [
    i8 32, label %950
    i8 9, label %950
  ], !dbg !4837

; <label>:950:                                    ; preds = %946, %946
  %951 = load i32, i32* @enc_utf8, align 4, !dbg !4838, !tbaa !2001
  %952 = icmp eq i32 %951, 0, !dbg !4838
  br i1 %952, label %958, label %953, !dbg !4839

; <label>:953:                                    ; preds = %950
  %954 = getelementptr inbounds i8, i8* %948, i64 1, !dbg !4840
  %955 = call i32 @utf_ptr2char(i8* nonnull %954) #7, !dbg !4841
  %956 = call i32 @utf_iscomposing(i32 %955) #7, !dbg !4842
  %957 = icmp eq i32 %956, 0, !dbg !4843
  br i1 %957, label %958, label %968, !dbg !4844

; <label>:958:                                    ; preds = %950, %953
  %959 = load i32, i32* @State, align 4, !dbg !4845, !tbaa !2001
  %960 = and i32 %959, 192, !dbg !4845
  %961 = icmp eq i32 %960, 64, !dbg !4845
  br i1 %961, label %962, label %965, !dbg !4845

; <label>:962:                                    ; preds = %958
  %963 = load i8, i8* %948, align 1, !dbg !4848, !tbaa !2113
  %964 = zext i8 %963 to i32, !dbg !4848
  call void @replace_push(i32 %964) #7, !dbg !4849
  br label %965, !dbg !4849

; <label>:965:                                    ; preds = %958, %962
  %966 = getelementptr inbounds i8, i8* %948, i64 1, !dbg !4850
  call void @llvm.dbg.value(metadata i8* %966, metadata !3948, metadata !DIExpression()), !dbg !4040
  %967 = add nuw nsw i32 %947, 1, !dbg !4851
  call void @llvm.dbg.value(metadata i32 %967, metadata !3950, metadata !DIExpression()), !dbg !4042
  br label %946, !dbg !4844, !llvm.loop !4852

; <label>:968:                                    ; preds = %946, %953, %938
  %969 = phi i32 [ 0, %938 ], [ %947, %953 ], [ %947, %946 ]
  %970 = phi i8* [ %109, %938 ], [ %948, %953 ], [ %948, %946 ]
  call void @llvm.dbg.value(metadata i8* %970, metadata !3948, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 %969, metadata !3950, metadata !DIExpression()), !dbg !4042
  %971 = ptrtoint i8* %970 to i64, !dbg !4854
  %972 = ptrtoint i8* %31 to i64, !dbg !4854
  %973 = sub i64 %971, %972, !dbg !4854
  %974 = trunc i64 %973 to i32, !dbg !4855
  call void @llvm.dbg.value(metadata i32 %974, metadata !3949, metadata !DIExpression()), !dbg !4041
  br label %975, !dbg !4856

; <label>:975:                                    ; preds = %926, %968
  %976 = phi i32 [ %969, %968 ], [ 0, %926 ]
  %977 = phi i32 [ %974, %968 ], [ 0, %926 ]
  %978 = phi i8* [ %970, %968 ], [ null, %926 ]
  call void @llvm.dbg.value(metadata i8* %978, metadata !3948, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 %977, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 %976, metadata !3950, metadata !DIExpression()), !dbg !4042
  %979 = icmp eq i8* %978, null, !dbg !4857
  %980 = select i1 %979, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* %978, !dbg !4859
  call void @llvm.dbg.value(metadata i8* %980, metadata !3948, metadata !DIExpression()), !dbg !4040
  %981 = icmp eq i32 %927, 0, !dbg !4860
  br i1 %981, label %1013, label %982, !dbg !4861

; <label>:982:                                    ; preds = %975
  %983 = and i32 %1, 16, !dbg !4862
  %984 = icmp ne i32 %983, 0, !dbg !4862
  %985 = icmp sgt i32 %2, 0, !dbg !4863
  %986 = and i1 %984, %985, !dbg !4864
  br i1 %986, label %987, label %1008, !dbg !4864

; <label>:987:                                    ; preds = %982
  %988 = call i64 @strlen(i8* %928) #8, !dbg !4865
  %989 = trunc i64 %988 to i32, !dbg !4866
  %990 = sub i32 %2, %930, !dbg !4867
  %991 = sub i32 %990, %989, !dbg !4868
  call void @llvm.dbg.value(metadata i32 %991, metadata !4030, metadata !DIExpression()), !dbg !4869
  call void @llvm.dbg.value(metadata i32 0, metadata !4025, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.value(metadata i32 %977, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 %931, metadata !3952, metadata !DIExpression()), !dbg !4043
  %992 = icmp sgt i32 %991, 0, !dbg !4871
  br i1 %992, label %993, label %1008, !dbg !4874

; <label>:993:                                    ; preds = %987
  %994 = add i32 %930, %977, !dbg !4874
  %995 = add i32 %994, %989, !dbg !4874
  %996 = add i32 %931, %2, !dbg !4874
  %997 = sub i32 %996, %930, !dbg !4874
  br label %998, !dbg !4874

; <label>:998:                                    ; preds = %998, %993
  %999 = phi i32 [ 0, %993 ], [ %1003, %998 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3952, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 undef, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 %999, metadata !4025, metadata !DIExpression()), !dbg !4870
  %1000 = call i64 @strlen(i8* %928), !dbg !4875
  %1001 = getelementptr i8, i8* %928, i64 %1000, !dbg !4875
  %1002 = bitcast i8* %1001 to i16*, !dbg !4875
  store i16 32, i16* %1002, align 1, !dbg !4875
  %1003 = add nuw nsw i32 %999, 1, !dbg !4877
  call void @llvm.dbg.value(metadata i32 %1003, metadata !4025, metadata !DIExpression()), !dbg !4870
  %1004 = icmp eq i32 %1003, %991, !dbg !4871
  br i1 %1004, label %1005, label %998, !dbg !4874, !llvm.loop !4878

; <label>:1005:                                   ; preds = %998
  %1006 = sub i32 %995, %2, !dbg !4874
  %1007 = sub i32 %997, %989, !dbg !4874
  br label %1008, !dbg !4880

; <label>:1008:                                   ; preds = %1005, %987, %982
  %1009 = phi i32 [ %931, %982 ], [ %931, %987 ], [ %1007, %1005 ]
  %1010 = phi i32 [ %977, %982 ], [ %977, %987 ], [ %1006, %1005 ]
  call void @llvm.dbg.value(metadata i32 %1010, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 %1009, metadata !3952, metadata !DIExpression()), !dbg !4043
  %1011 = call i8* @strcat(i8* %928, i8* %980) #7, !dbg !4880
  call void @llvm.dbg.value(metadata i8* %928, metadata !3948, metadata !DIExpression()), !dbg !4040
  store i32 1, i32* @did_ai, align 4, !dbg !4881, !tbaa !2001
  %1012 = sub nsw i32 %1010, %927, !dbg !4882
  call void @llvm.dbg.value(metadata i32 %1012, metadata !3949, metadata !DIExpression()), !dbg !4041
  br label %1014, !dbg !4883

; <label>:1013:                                   ; preds = %975
  store i32 0, i32* @end_comment_pending, align 4, !dbg !4884, !tbaa !2001
  br label %1014

; <label>:1014:                                   ; preds = %1013, %1008
  %1015 = phi i32 [ %1009, %1008 ], [ %931, %1013 ]
  %1016 = phi i32 [ %1012, %1008 ], [ %977, %1013 ]
  %1017 = phi i8* [ %928, %1008 ], [ %980, %1013 ]
  call void @llvm.dbg.value(metadata i8* %1017, metadata !3948, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 %1016, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 %1015, metadata !3952, metadata !DIExpression()), !dbg !4043
  %1018 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4885, !tbaa !1966
  %1019 = getelementptr inbounds %struct.window_S, %struct.window_S* %1018, i64 0, i32 7, i32 0, !dbg !4886
  %1020 = load i64, i64* %1019, align 8, !dbg !4886
  call void @llvm.dbg.value(metadata i64 %1020, metadata !3951, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4173
  %1021 = getelementptr inbounds %struct.window_S, %struct.window_S* %1018, i64 0, i32 7, i32 1, !dbg !4886
  %1022 = bitcast i32* %1021 to i64*, !dbg !4886
  %1023 = load i64, i64* %1022, align 8, !dbg !4886
  %1024 = icmp eq i32 %0, -1, !dbg !4887
  br i1 %1024, label %1025, label %1027, !dbg !4889

; <label>:1025:                                   ; preds = %1014
  %1026 = add nsw i64 %1020, -1, !dbg !4890
  store i64 %1026, i64* %1019, align 8, !dbg !4890, !tbaa !2819
  br label %1027, !dbg !4890

; <label>:1027:                                   ; preds = %1025, %1014
  %1028 = phi i64 [ %1026, %1025 ], [ %1020, %1014 ]
  %1029 = load i32, i32* @State, align 4, !dbg !4891, !tbaa !2001
  %1030 = trunc i32 %1029 to i8, !dbg !4893
  %1031 = icmp slt i8 %1030, 0, !dbg !4893
  br i1 %1031, label %1032, label %1036, !dbg !4894

; <label>:1032:                                   ; preds = %1027
  %1033 = load i32, i32* @orig_line_count, align 4, !dbg !4895, !tbaa !2001
  %1034 = sext i32 %1033 to i64, !dbg !4895
  %1035 = icmp slt i64 %1020, %1034, !dbg !4896
  br i1 %1035, label %1064, label %1036, !dbg !4897

; <label>:1036:                                   ; preds = %1032, %1027
  %1037 = call i32 @ml_append(i64 %1028, i8* %1017, i32 0, i32 0) #7, !dbg !4898
  %1038 = icmp eq i32 %1037, 0, !dbg !4901
  br i1 %1038, label %1355, label %1039, !dbg !4902

; <label>:1039:                                   ; preds = %1036
  %1040 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4903, !tbaa !1966
  %1041 = getelementptr inbounds %struct.window_S, %struct.window_S* %1040, i64 0, i32 7, i32 0, !dbg !4905
  %1042 = load i64, i64* %1041, align 8, !dbg !4905, !tbaa !2819
  %1043 = add nsw i64 %1042, 1, !dbg !4906
  %1044 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4907, !tbaa !1966
  %1045 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1044, i64 0, i32 0, i32 0, !dbg !4908
  %1046 = load i64, i64* %1045, align 8, !dbg !4908, !tbaa !3140
  %1047 = icmp slt i64 %1043, %1046, !dbg !4909
  br i1 %1047, label %1052, label %1048, !dbg !4910

; <label>:1048:                                   ; preds = %1039
  %1049 = getelementptr inbounds %struct.window_S, %struct.window_S* %1040, i64 0, i32 121, i32 4, !dbg !4911
  %1050 = load i32, i32* %1049, align 8, !dbg !4911, !tbaa !2476
  %1051 = icmp eq i32 %1050, 0, !dbg !4912
  br i1 %1051, label %1053, label %1052, !dbg !4913

; <label>:1052:                                   ; preds = %1048, %1039
  call void @mark_adjust(i64 %1043, i64 9223372036854775807, i64 1, i64 0) #7, !dbg !4914
  br label %1053, !dbg !4914

; <label>:1053:                                   ; preds = %1048, %1052
  call void @llvm.dbg.value(metadata i32 1, metadata !3969, metadata !DIExpression()), !dbg !4915
  %1054 = load i32, i32* @State, align 4, !dbg !4916, !tbaa !2001
  %1055 = and i32 %1054, 144, !dbg !4918
  %1056 = icmp eq i32 %1055, 16, !dbg !4918
  br i1 %1056, label %1057, label %1088, !dbg !4918

; <label>:1057:                                   ; preds = %1053
  %1058 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4919, !tbaa !1966
  %1059 = getelementptr inbounds %struct.window_S, %struct.window_S* %1058, i64 0, i32 7, i32 0, !dbg !4920
  %1060 = load i64, i64* %1059, align 8, !dbg !4920, !tbaa !2819
  %1061 = getelementptr inbounds %struct.window_S, %struct.window_S* %1058, i64 0, i32 7, i32 1, !dbg !4921
  %1062 = load i32, i32* %1061, align 8, !dbg !4921, !tbaa !2866
  %1063 = add nsw i32 %1062, 1, !dbg !4922
  call void @adjust_props_for_split(i64 %1060, i64 %1060, i32 %1063, i32 0) #7, !dbg !4923
  br label %1088, !dbg !4923

; <label>:1064:                                   ; preds = %1032
  %1065 = add nsw i64 %1028, 1, !dbg !4924
  store i64 %1065, i64* %1019, align 8, !dbg !4924, !tbaa !2819
  %1066 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart, i64 0, i32 0), align 8, !dbg !4926, !tbaa !2705
  %1067 = load i32, i32* @vr_lines_changed, align 4, !dbg !4928, !tbaa !2001
  %1068 = sext i32 %1067 to i64, !dbg !4928
  %1069 = add nsw i64 %1066, %1068, !dbg !4929
  %1070 = icmp slt i64 %1065, %1069, !dbg !4930
  br i1 %1070, label %1078, label %1071, !dbg !4931

; <label>:1071:                                   ; preds = %1064
  %1072 = call i32 @u_save_cursor() #7, !dbg !4932
  %1073 = load i32, i32* @vr_lines_changed, align 4, !dbg !4934, !tbaa !2001
  %1074 = add nsw i32 %1073, 1, !dbg !4934
  store i32 %1074, i32* @vr_lines_changed, align 4, !dbg !4934, !tbaa !2001
  %1075 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4935, !tbaa !1966
  %1076 = getelementptr inbounds %struct.window_S, %struct.window_S* %1075, i64 0, i32 7, i32 0
  %1077 = load i64, i64* %1076, align 8, !dbg !4936, !tbaa !2819
  br label %1078, !dbg !4937

; <label>:1078:                                   ; preds = %1064, %1071
  %1079 = phi i64 [ %1065, %1064 ], [ %1077, %1071 ], !dbg !4936
  %1080 = call i32 @ml_replace(i64 %1079, i8* %1017, i32 1) #7, !dbg !4938
  %1081 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4939, !tbaa !1966
  %1082 = getelementptr inbounds %struct.window_S, %struct.window_S* %1081, i64 0, i32 7, i32 0, !dbg !4940
  %1083 = load i64, i64* %1082, align 8, !dbg !4940, !tbaa !2819
  call void @changed_bytes(i64 %1083, i32 0), !dbg !4941
  %1084 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4942, !tbaa !1966
  %1085 = getelementptr inbounds %struct.window_S, %struct.window_S* %1084, i64 0, i32 7, i32 0, !dbg !4943
  %1086 = load i64, i64* %1085, align 8, !dbg !4944, !tbaa !2819
  %1087 = add nsw i64 %1086, -1, !dbg !4944
  store i64 %1087, i64* %1085, align 8, !dbg !4944, !tbaa !2819
  call void @llvm.dbg.value(metadata i32 0, metadata !3969, metadata !DIExpression()), !dbg !4915
  br label %1088

; <label>:1088:                                   ; preds = %1053, %1057, %1078
  %1089 = phi i32 [ 1, %1057 ], [ 1, %1053 ], [ 0, %1078 ]
  call void @llvm.dbg.value(metadata i32 %1089, metadata !3969, metadata !DIExpression()), !dbg !4915
  %1090 = load i32, i32* @did_si, align 4, !dbg !4945
  %1091 = or i32 %1090, %930, !dbg !4946
  %1092 = icmp eq i32 %1091, 0, !dbg !4946
  br i1 %1092, label %1146, label %1093, !dbg !4946

; <label>:1093:                                   ; preds = %1088
  %1094 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4947, !tbaa !1966
  %1095 = getelementptr inbounds %struct.window_S, %struct.window_S* %1094, i64 0, i32 7, i32 0, !dbg !4948
  %1096 = load i64, i64* %1095, align 8, !dbg !4949, !tbaa !2819
  %1097 = add nsw i64 %1096, 1, !dbg !4949
  store i64 %1097, i64* %1095, align 8, !dbg !4949, !tbaa !2819
  %1098 = icmp eq i32 %1090, 0, !dbg !4950
  br i1 %1098, label %1111, label %1099, !dbg !4951

; <label>:1099:                                   ; preds = %1093
  %1100 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4952, !tbaa !1966
  %1101 = call i64 @get_sw_value(%struct.file_buffer* %1100) #7, !dbg !4953
  %1102 = trunc i64 %1101 to i32, !dbg !4954
  call void @llvm.dbg.value(metadata i32 %1102, metadata !4031, metadata !DIExpression()), !dbg !4955
  %1103 = load i32, i32* @p_sr, align 4, !dbg !4956, !tbaa !2001
  %1104 = icmp eq i32 %1103, 0, !dbg !4956
  br i1 %1104, label %1108, label %1105, !dbg !4958

; <label>:1105:                                   ; preds = %1099
  %1106 = srem i32 %930, %1102, !dbg !4959
  %1107 = sub nsw i32 %930, %1106, !dbg !4960
  call void @llvm.dbg.value(metadata i32 %1107, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %1108, !dbg !4961

; <label>:1108:                                   ; preds = %1099, %1105
  %1109 = phi i32 [ %1107, %1105 ], [ %930, %1099 ]
  call void @llvm.dbg.value(metadata i32 %1109, metadata !3953, metadata !DIExpression()), !dbg !4044
  %1110 = add nsw i32 %1109, %1102, !dbg !4962
  call void @llvm.dbg.value(metadata i32 %1110, metadata !3953, metadata !DIExpression()), !dbg !4044
  br label %1111, !dbg !4963

; <label>:1111:                                   ; preds = %1093, %1108
  %1112 = phi i32 [ %1110, %1108 ], [ %930, %1093 ]
  call void @llvm.dbg.value(metadata i32 %1112, metadata !3953, metadata !DIExpression()), !dbg !4044
  %1113 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4964, !tbaa !1966
  %1114 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1113, i64 0, i32 71, !dbg !4966
  %1115 = load i32, i32* %1114, align 4, !dbg !4966, !tbaa !4967
  %1116 = icmp eq i32 %1115, 0, !dbg !4964
  br i1 %1116, label %1121, label %1117, !dbg !4968

; <label>:1117:                                   ; preds = %1111
  %1118 = call i32 @copy_indent(i32 %1112, i8* %31) #7, !dbg !4969
  %1119 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4971, !tbaa !1966
  %1120 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1119, i64 0, i32 119, !dbg !4972
  store i32 1, i32* %1120, align 8, !dbg !4973, !tbaa !4070
  br label %1123, !dbg !4974

; <label>:1121:                                   ; preds = %1111
  %1122 = call i32 @set_indent(i32 %1112, i32 2) #7, !dbg !4975
  br label %1123

; <label>:1123:                                   ; preds = %1121, %1117
  %1124 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4976, !tbaa !1966
  %1125 = getelementptr inbounds %struct.window_S, %struct.window_S* %1124, i64 0, i32 7, i32 1, !dbg !4977
  %1126 = load i32, i32* %1125, align 8, !dbg !4977, !tbaa !2866
  %1127 = sub nsw i32 %1016, %1126, !dbg !4978
  call void @llvm.dbg.value(metadata i32 %1127, metadata !3949, metadata !DIExpression()), !dbg !4041
  store i32 %1126, i32* @ai_col, align 4, !dbg !4979, !tbaa !2001
  %1128 = load i32, i32* @State, align 4, !dbg !4980, !tbaa !2001
  %1129 = and i32 %1128, 192, !dbg !4980
  %1130 = icmp eq i32 %1129, 64, !dbg !4980
  %1131 = icmp sgt i32 %1126, 0, !dbg !4982
  %1132 = and i1 %1130, %1131, !dbg !4980
  call void @llvm.dbg.value(metadata i32 0, metadata !3954, metadata !DIExpression()), !dbg !4423
  br i1 %1132, label %1133, label %1141, !dbg !4980

; <label>:1133:                                   ; preds = %1123
  br label %1134, !dbg !4985

; <label>:1134:                                   ; preds = %1133, %1134
  %1135 = phi i32 [ %1136, %1134 ], [ 0, %1133 ]
  call void @llvm.dbg.value(metadata i32 %1135, metadata !3954, metadata !DIExpression()), !dbg !4423
  call void @replace_push(i32 0) #7, !dbg !4985
  %1136 = add nuw nsw i32 %1135, 1, !dbg !4986
  call void @llvm.dbg.value(metadata i32 %1136, metadata !3954, metadata !DIExpression()), !dbg !4423
  %1137 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4987, !tbaa !1966
  %1138 = getelementptr inbounds %struct.window_S, %struct.window_S* %1137, i64 0, i32 7, i32 1, !dbg !4988
  %1139 = load i32, i32* %1138, align 8, !dbg !4988, !tbaa !2866
  %1140 = icmp slt i32 %1136, %1139, !dbg !4982
  br i1 %1140, label %1134, label %1141, !dbg !4989, !llvm.loop !4990

; <label>:1141:                                   ; preds = %1134, %1123
  %1142 = phi i32 [ %1126, %1123 ], [ %1139, %1134 ], !dbg !4992
  %1143 = add nsw i32 %1142, %1015, !dbg !4993
  call void @llvm.dbg.value(metadata i32 %1143, metadata !3952, metadata !DIExpression()), !dbg !4043
  %1144 = icmp eq i32 %337, 0, !dbg !4994
  br i1 %1144, label %1146, label %1145, !dbg !4996

; <label>:1145:                                   ; preds = %1141
  store i32 0, i32* @did_si, align 4, !dbg !4997, !tbaa !2001
  br label %1146, !dbg !4998

; <label>:1146:                                   ; preds = %1141, %1088, %1145
  %1147 = phi i32 [ %1143, %1145 ], [ %1143, %1141 ], [ %1015, %1088 ]
  %1148 = phi i32 [ %1127, %1145 ], [ %1127, %1141 ], [ %1016, %1088 ]
  call void @llvm.dbg.value(metadata i32 %1148, metadata !3949, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i32 %1147, metadata !3952, metadata !DIExpression()), !dbg !4043
  %1149 = load i32, i32* @State, align 4, !dbg !4999, !tbaa !2001
  %1150 = and i32 %1149, 192, !dbg !4999
  %1151 = icmp eq i32 %1150, 64, !dbg !4999
  %1152 = icmp sgt i32 %927, 0, !dbg !5001
  %1153 = and i1 %1151, %1152, !dbg !4999
  call void @llvm.dbg.value(metadata i32 %927, metadata !3958, metadata !DIExpression()), !dbg !4179
  br i1 %1153, label %1154, label %1159, !dbg !4999

; <label>:1154:                                   ; preds = %1146
  br label %1155, !dbg !5002

; <label>:1155:                                   ; preds = %1154, %1155
  %1156 = phi i32 [ %1157, %1155 ], [ %927, %1154 ]
  call void @llvm.dbg.value(metadata i32 %1156, metadata !3958, metadata !DIExpression()), !dbg !4179
  %1157 = add nsw i32 %1156, -1, !dbg !5002
  call void @replace_push(i32 0) #7, !dbg !5003
  call void @llvm.dbg.value(metadata i32 %1157, metadata !3958, metadata !DIExpression()), !dbg !4179
  %1158 = icmp sgt i32 %1156, 1, !dbg !5001
  br i1 %1158, label %1155, label %1159, !dbg !5004, !llvm.loop !5005

; <label>:1159:                                   ; preds = %1155, %1146
  %1160 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5007, !tbaa !1966
  %1161 = getelementptr inbounds %struct.window_S, %struct.window_S* %1160, i64 0, i32 7, i32 0, !dbg !5008
  store i64 %1020, i64* %1161, align 8, !dbg !5008
  %1162 = getelementptr inbounds %struct.window_S, %struct.window_S* %1160, i64 0, i32 7, i32 1, !dbg !5008
  %1163 = bitcast i32* %1162 to i64*, !dbg !5008
  store i64 %1023, i64* %1163, align 8, !dbg !5008
  br i1 %110, label %1164, label %1243, !dbg !5009

; <label>:1164:                                   ; preds = %1159
  br i1 %113, label %1173, label %1165, !dbg !5010

; <label>:1165:                                   ; preds = %1164
  %1166 = load i32, i32* @State, align 4, !dbg !5014, !tbaa !2001
  %1167 = and i32 %1166, 16, !dbg !5015
  %1168 = icmp eq i32 %1167, 0, !dbg !5015
  br i1 %1168, label %1237, label %1169, !dbg !5016

; <label>:1169:                                   ; preds = %1165
  %1170 = shl i64 %1023, 32, !dbg !5017
  %1171 = ashr exact i64 %1170, 32, !dbg !5017
  %1172 = getelementptr inbounds i8, i8* %31, i64 %1171, !dbg !5017
  store i8 0, i8* %1172, align 1, !dbg !5019, !tbaa !2113
  br label %1180, !dbg !5020

; <label>:1173:                                   ; preds = %1164
  %1174 = shl i64 %1023, 32, !dbg !5017
  %1175 = ashr exact i64 %1174, 32, !dbg !5017
  %1176 = getelementptr inbounds i8, i8* %31, i64 %1175, !dbg !5017
  store i8 0, i8* %1176, align 1, !dbg !5019, !tbaa !2113
  %1177 = and i32 %1, 4, !dbg !5022
  %1178 = icmp eq i32 %1177, 0, !dbg !5022
  br i1 %1178, label %1179, label %1180, !dbg !5023

; <label>:1179:                                   ; preds = %1173
  call void @truncate_spaces(i8* nonnull %31) #7, !dbg !5024
  br label %1180, !dbg !5024

; <label>:1180:                                   ; preds = %1169, %1173, %1179
  %1181 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5025, !tbaa !1966
  %1182 = getelementptr inbounds %struct.window_S, %struct.window_S* %1181, i64 0, i32 7, i32 0, !dbg !5026
  %1183 = load i64, i64* %1182, align 8, !dbg !5026, !tbaa !2819
  %1184 = call i32 @ml_replace(i64 %1183, i8* nonnull %31, i32 0) #7, !dbg !5027
  call void @llvm.dbg.value(metadata i8* null, metadata !3946, metadata !DIExpression()), !dbg !4074
  %1185 = icmp eq i32 %1089, 0, !dbg !5028
  %1186 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !1966
  %1187 = getelementptr inbounds %struct.window_S, %struct.window_S* %1186, i64 0, i32 7, i32 0
  %1188 = load i64, i64* %1187, align 8, !tbaa !2819
  %1189 = getelementptr inbounds %struct.window_S, %struct.window_S* %1186, i64 0, i32 7, i32 1
  %1190 = load i32, i32* %1189, align 8, !tbaa !2866
  br i1 %1185, label %1236, label %1191, !dbg !5030

; <label>:1191:                                   ; preds = %1180
  %1192 = add nsw i64 %1188, 1, !dbg !5031
  call void @llvm.dbg.value(metadata i64 %1188, metadata !3009, metadata !DIExpression()) #7, !dbg !5033
  call void @llvm.dbg.value(metadata i32 %1190, metadata !3010, metadata !DIExpression()) #7, !dbg !5035
  call void @llvm.dbg.value(metadata i64 %1192, metadata !3011, metadata !DIExpression()) #7, !dbg !5036
  call void @llvm.dbg.value(metadata i64 1, metadata !3012, metadata !DIExpression()) #7, !dbg !5037
  %1193 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5038, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1193, metadata !3022, metadata !DIExpression()) #7, !dbg !5039
  call void @llvm.dbg.value(metadata i64 %1188, metadata !3027, metadata !DIExpression()) #7, !dbg !5041
  call void @llvm.dbg.value(metadata i64 %1192, metadata !3028, metadata !DIExpression()) #7, !dbg !5042
  call void @llvm.dbg.value(metadata i64 1, metadata !3029, metadata !DIExpression()) #7, !dbg !5043
  %1194 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 20, !dbg !5044
  %1195 = load i32, i32* %1194, align 4, !dbg !5044, !tbaa !2443
  %1196 = icmp eq i32 %1195, 0, !dbg !5045
  br i1 %1196, label %1219, label %1197, !dbg !5046

; <label>:1197:                                   ; preds = %1191
  %1198 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 21, !dbg !5047
  %1199 = load i64, i64* %1198, align 8, !dbg !5047, !tbaa !2449
  %1200 = icmp sgt i64 %1199, %1188, !dbg !5048
  br i1 %1200, label %1201, label %1202, !dbg !5049

; <label>:1201:                                   ; preds = %1197
  store i64 %1188, i64* %1198, align 8, !dbg !5050, !tbaa !2449
  br label %1202, !dbg !5051

; <label>:1202:                                   ; preds = %1201, %1197
  %1203 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 22, !dbg !5052
  %1204 = load i64, i64* %1203, align 8, !dbg !5052, !tbaa !2456
  %1205 = icmp sgt i64 %1204, %1188, !dbg !5053
  br i1 %1205, label %1206, label %1210, !dbg !5054

; <label>:1206:                                   ; preds = %1202
  %1207 = add nsw i64 %1204, 1, !dbg !5055
  %1208 = icmp slt i64 %1207, %1188, !dbg !5056
  %1209 = select i1 %1208, i64 %1188, i64 %1207, !dbg !5057
  store i64 %1209, i64* %1203, align 8
  br label %1210, !dbg !5057

; <label>:1210:                                   ; preds = %1206, %1202
  %1211 = phi i64 [ %1209, %1206 ], [ %1204, %1202 ], !dbg !5058
  %1212 = add nsw i64 %1188, 2, !dbg !5059
  %1213 = icmp sgt i64 %1212, %1211, !dbg !5060
  br i1 %1213, label %1214, label %1215, !dbg !5061

; <label>:1214:                                   ; preds = %1210
  store i64 %1212, i64* %1203, align 8, !dbg !5062, !tbaa !2456
  br label %1215, !dbg !5063

; <label>:1215:                                   ; preds = %1214, %1210
  %1216 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 23, !dbg !5064
  %1217 = load i64, i64* %1216, align 8, !dbg !5065, !tbaa !2471
  %1218 = add nsw i64 %1217, 1, !dbg !5065
  store i64 %1218, i64* %1216, align 8, !dbg !5065, !tbaa !2471
  br label %1224, !dbg !5066

; <label>:1219:                                   ; preds = %1191
  store i32 1, i32* %1194, align 4, !dbg !5067, !tbaa !2443
  %1220 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 21, !dbg !5068
  store i64 %1188, i64* %1220, align 8, !dbg !5069, !tbaa !2449
  %1221 = add nsw i64 %1188, 2, !dbg !5070
  %1222 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 22, !dbg !5071
  store i64 %1221, i64* %1222, align 8, !dbg !5072, !tbaa !2456
  %1223 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1193, i64 0, i32 23, !dbg !5073
  store i64 1, i64* %1223, align 8, !dbg !5074, !tbaa !2471
  br label %1224

; <label>:1224:                                   ; preds = %1215, %1219
  call fastcc void @changed_common(i64 %1188, i32 %1190, i64 %1192, i64 1) #7, !dbg !5075
  call void @llvm.dbg.value(metadata i32 0, metadata !3969, metadata !DIExpression()), !dbg !4915
  %1225 = and i32 %1, 8, !dbg !5076
  %1226 = icmp eq i32 %1225, 0, !dbg !5076
  br i1 %1226, label %1237, label %1227, !dbg !5078

; <label>:1227:                                   ; preds = %1224
  %1228 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5079, !tbaa !1966
  %1229 = getelementptr inbounds %struct.window_S, %struct.window_S* %1228, i64 0, i32 7, i32 0, !dbg !5080
  %1230 = load i64, i64* %1229, align 8, !dbg !5080, !tbaa !2819
  %1231 = getelementptr inbounds %struct.window_S, %struct.window_S* %1228, i64 0, i32 7, i32 1, !dbg !5081
  %1232 = load i32, i32* %1231, align 8, !dbg !5081, !tbaa !2866
  %1233 = add nsw i32 %1232, %976, !dbg !5082
  %1234 = sub nsw i32 0, %1148, !dbg !5083
  %1235 = sext i32 %1234 to i64, !dbg !5084
  call void @mark_col_adjust(i64 %1230, i32 %1233, i64 1, i64 %1235, i32 0) #7, !dbg !5085
  br label %1237, !dbg !5085

; <label>:1236:                                   ; preds = %1180
  call void @changed_bytes(i64 %1188, i32 %1190), !dbg !5086
  br label %1237

; <label>:1237:                                   ; preds = %1224, %1165, %1236, %1227
  %1238 = phi i32 [ 0, %1227 ], [ 0, %1224 ], [ 0, %1236 ], [ %1089, %1165 ]
  %1239 = phi i8* [ null, %1227 ], [ null, %1224 ], [ null, %1236 ], [ %31, %1165 ]
  call void @llvm.dbg.value(metadata i8* %1239, metadata !3946, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i32 %1238, metadata !3969, metadata !DIExpression()), !dbg !4915
  %1240 = add nsw i64 %1020, 1, !dbg !5087
  %1241 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5088, !tbaa !1966
  %1242 = getelementptr inbounds %struct.window_S, %struct.window_S* %1241, i64 0, i32 7, i32 0, !dbg !5089
  store i64 %1240, i64* %1242, align 8, !dbg !5090, !tbaa !2819
  br label %1243, !dbg !5091

; <label>:1243:                                   ; preds = %1237, %1159
  %1244 = phi i64 [ %1240, %1237 ], [ %1020, %1159 ]
  %1245 = phi %struct.window_S* [ %1241, %1237 ], [ %1160, %1159 ]
  %1246 = phi i32 [ %1238, %1237 ], [ %1089, %1159 ]
  %1247 = phi i8* [ %1239, %1237 ], [ %31, %1159 ]
  call void @llvm.dbg.value(metadata i8* %1247, metadata !3946, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i32 %1246, metadata !3969, metadata !DIExpression()), !dbg !4915
  %1248 = icmp eq i32 %1246, 0, !dbg !5092
  br i1 %1248, label %1283, label %1249, !dbg !5094

; <label>:1249:                                   ; preds = %1243
  call void @llvm.dbg.value(metadata i64 %1244, metadata !3009, metadata !DIExpression()) #7, !dbg !5095
  call void @llvm.dbg.value(metadata i32 0, metadata !3010, metadata !DIExpression()) #7, !dbg !5097
  call void @llvm.dbg.value(metadata i64 %1244, metadata !3011, metadata !DIExpression()) #7, !dbg !5098
  call void @llvm.dbg.value(metadata i64 1, metadata !3012, metadata !DIExpression()) #7, !dbg !5099
  %1250 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5100, !tbaa !1966
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1250, metadata !3022, metadata !DIExpression()) #7, !dbg !5101
  call void @llvm.dbg.value(metadata i64 %1244, metadata !3027, metadata !DIExpression()) #7, !dbg !5103
  call void @llvm.dbg.value(metadata i64 %1244, metadata !3028, metadata !DIExpression()) #7, !dbg !5104
  call void @llvm.dbg.value(metadata i64 1, metadata !3029, metadata !DIExpression()) #7, !dbg !5105
  %1251 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 20, !dbg !5106
  %1252 = load i32, i32* %1251, align 4, !dbg !5106, !tbaa !2443
  %1253 = icmp eq i32 %1252, 0, !dbg !5107
  br i1 %1253, label %1276, label %1254, !dbg !5108

; <label>:1254:                                   ; preds = %1249
  %1255 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 21, !dbg !5109
  %1256 = load i64, i64* %1255, align 8, !dbg !5109, !tbaa !2449
  %1257 = icmp sgt i64 %1256, %1244, !dbg !5110
  br i1 %1257, label %1258, label %1259, !dbg !5111

; <label>:1258:                                   ; preds = %1254
  store i64 %1244, i64* %1255, align 8, !dbg !5112, !tbaa !2449
  br label %1259, !dbg !5113

; <label>:1259:                                   ; preds = %1258, %1254
  %1260 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 22, !dbg !5114
  %1261 = load i64, i64* %1260, align 8, !dbg !5114, !tbaa !2456
  %1262 = icmp sgt i64 %1261, %1244, !dbg !5115
  br i1 %1262, label %1263, label %1267, !dbg !5116

; <label>:1263:                                   ; preds = %1259
  %1264 = add nsw i64 %1261, 1, !dbg !5117
  %1265 = icmp slt i64 %1264, %1244, !dbg !5118
  %1266 = select i1 %1265, i64 %1244, i64 %1264, !dbg !5119
  store i64 %1266, i64* %1260, align 8
  br label %1267, !dbg !5119

; <label>:1267:                                   ; preds = %1263, %1259
  %1268 = phi i64 [ %1266, %1263 ], [ %1261, %1259 ], !dbg !5120
  %1269 = icmp slt i64 %1244, %1268, !dbg !5121
  br i1 %1269, label %1272, label %1270, !dbg !5122

; <label>:1270:                                   ; preds = %1267
  %1271 = add nsw i64 %1244, 1, !dbg !5123
  store i64 %1271, i64* %1260, align 8, !dbg !5124, !tbaa !2456
  br label %1272, !dbg !5125

; <label>:1272:                                   ; preds = %1267, %1270
  %1273 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 23, !dbg !5126
  %1274 = load i64, i64* %1273, align 8, !dbg !5127, !tbaa !2471
  %1275 = add nsw i64 %1274, 1, !dbg !5127
  store i64 %1275, i64* %1273, align 8, !dbg !5127, !tbaa !2471
  br label %1281, !dbg !5128

; <label>:1276:                                   ; preds = %1249
  store i32 1, i32* %1251, align 4, !dbg !5129, !tbaa !2443
  %1277 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 21, !dbg !5130
  store i64 %1244, i64* %1277, align 8, !dbg !5131, !tbaa !2449
  %1278 = add nsw i64 %1244, 1, !dbg !5132
  %1279 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 22, !dbg !5133
  store i64 %1278, i64* %1279, align 8, !dbg !5134, !tbaa !2456
  %1280 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1250, i64 0, i32 23, !dbg !5135
  store i64 1, i64* %1280, align 8, !dbg !5136, !tbaa !2471
  br label %1281

; <label>:1281:                                   ; preds = %1272, %1276
  call fastcc void @changed_common(i64 %1244, i32 0, i64 %1244, i64 1) #7, !dbg !5137
  %1282 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5138, !tbaa !1966
  br label %1283, !dbg !5139

; <label>:1283:                                   ; preds = %1243, %1281
  %1284 = phi %struct.window_S* [ %1245, %1243 ], [ %1282, %1281 ], !dbg !5138
  %1285 = getelementptr inbounds %struct.window_S, %struct.window_S* %1284, i64 0, i32 7, i32 1, !dbg !5140
  store i32 %1147, i32* %1285, align 8, !dbg !5141, !tbaa !2866
  %1286 = getelementptr inbounds %struct.window_S, %struct.window_S* %1284, i64 0, i32 7, i32 2, !dbg !5142
  store i32 0, i32* %1286, align 4, !dbg !5143, !tbaa !3467
  %1287 = load i32, i32* @State, align 4, !dbg !5144, !tbaa !2001
  %1288 = trunc i32 %1287 to i8, !dbg !5146
  %1289 = icmp slt i8 %1288, 0, !dbg !5146
  br i1 %1289, label %1290, label %1291, !dbg !5147

; <label>:1290:                                   ; preds = %1283
  call void @llvm.dbg.value(metadata i32 %1287, metadata !3968, metadata !DIExpression()), !dbg !5148
  store i32 16, i32* @State, align 4, !dbg !5149, !tbaa !2001
  br label %1291, !dbg !5151

; <label>:1291:                                   ; preds = %1283, %1290
  %1292 = phi i32 [ %1287, %1290 ], [ 0, %1283 ]
  call void @llvm.dbg.value(metadata i32 %1292, metadata !3968, metadata !DIExpression()), !dbg !5148
  %1293 = load i32, i32* @p_paste, align 4, !dbg !5152, !tbaa !2001
  %1294 = icmp eq i32 %1293, 0, !dbg !5152
  %1295 = icmp eq i8* %928, null, !dbg !5154
  %1296 = and i1 %1295, %1294, !dbg !5155
  br i1 %1296, label %1297, label %1309, !dbg !5155

; <label>:1297:                                   ; preds = %1291
  %1298 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5156, !tbaa !1966
  %1299 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1298, i64 0, i32 112, !dbg !5157
  %1300 = load i32, i32* %1299, align 8, !dbg !5157, !tbaa !5158
  %1301 = icmp eq i32 %1300, 0, !dbg !5156
  br i1 %1301, label %1312, label %1302, !dbg !5159

; <label>:1302:                                   ; preds = %1297
  %1303 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1298, i64 0, i32 67, !dbg !5160
  %1304 = load i32, i32* %1303, align 8, !dbg !5160, !tbaa !4152
  %1305 = icmp eq i32 %1304, 0, !dbg !5161
  br i1 %1305, label %1312, label %1306, !dbg !5162

; <label>:1306:                                   ; preds = %1302
  call void @fixthisline(i32 ()* nonnull @get_lisp_indent) #7, !dbg !5163
  %1307 = call i32 @getwhitecols_curline() #7, !dbg !5165
  store i32 %1307, i32* @ai_col, align 4, !dbg !5166, !tbaa !2001
  %1308 = load i32, i32* @p_paste, align 4, !dbg !5167, !tbaa !2001
  br label %1309, !dbg !5169

; <label>:1309:                                   ; preds = %1306, %1291
  %1310 = phi i32 [ %1293, %1291 ], [ %1308, %1306 ], !dbg !5167
  %1311 = icmp eq i32 %1310, 0, !dbg !5167
  br i1 %1311, label %1312, label %1332, !dbg !5170

; <label>:1312:                                   ; preds = %1302, %1297, %1309
  %1313 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5171, !tbaa !1966
  %1314 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1313, i64 0, i32 78, !dbg !5172
  %1315 = load i32, i32* %1314, align 8, !dbg !5172, !tbaa !4060
  %1316 = icmp eq i32 %1315, 0, !dbg !5171
  br i1 %1316, label %1317, label %1322, !dbg !5173

; <label>:1317:                                   ; preds = %1312
  %1318 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1313, i64 0, i32 104, !dbg !5174
  %1319 = load i8*, i8** %1318, align 8, !dbg !5174, !tbaa !4064
  %1320 = load i8, i8* %1319, align 1, !dbg !5175, !tbaa !2113
  %1321 = icmp eq i8 %1320, 0, !dbg !5176
  br i1 %1321, label %1332, label %1322, !dbg !5177

; <label>:1322:                                   ; preds = %1317, %1312
  %1323 = select i1 %110, i32 257, i32 258, !dbg !5178
  %1324 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5179, !tbaa !1966
  %1325 = getelementptr inbounds %struct.window_S, %struct.window_S* %1324, i64 0, i32 7, i32 0, !dbg !5180
  %1326 = load i64, i64* %1325, align 8, !dbg !5180, !tbaa !2819
  %1327 = call i32 @linewhite(i64 %1326) #7, !dbg !5181
  %1328 = call i32 @in_cinkeys(i32 %1323, i32 32, i32 %1327) #7, !dbg !5182
  %1329 = icmp eq i32 %1328, 0, !dbg !5182
  br i1 %1329, label %1332, label %1330, !dbg !5183

; <label>:1330:                                   ; preds = %1322
  call void @do_c_expr_indent() #7, !dbg !5184
  %1331 = call i32 @getwhitecols_curline() #7, !dbg !5186
  store i32 %1331, i32* @ai_col, align 4, !dbg !5187, !tbaa !2001
  br label %1332, !dbg !5188

; <label>:1332:                                   ; preds = %1322, %1317, %1309, %1330
  %1333 = icmp eq i32 %1292, 0, !dbg !5189
  br i1 %1333, label %1334, label %1336, !dbg !5191

; <label>:1334:                                   ; preds = %1332
  %1335 = load i32, i32* @State, align 4, !dbg !5192, !tbaa !2001
  br label %1337, !dbg !5191

; <label>:1336:                                   ; preds = %1332
  store i32 %1292, i32* @State, align 4, !dbg !5194, !tbaa !2001
  br label %1337, !dbg !5195

; <label>:1337:                                   ; preds = %1334, %1336
  %1338 = phi i32 [ %1335, %1334 ], [ %1292, %1336 ], !dbg !5192
  %1339 = trunc i32 %1338 to i8, !dbg !5196
  %1340 = icmp slt i8 %1339, 0, !dbg !5196
  br i1 %1340, label %1341, label %1355, !dbg !5197

; <label>:1341:                                   ; preds = %1337
  %1342 = call i8* @ml_get_curline() #7, !dbg !5198
  %1343 = call i8* @vim_strsave(i8* %1342) #7, !dbg !5200
  call void @llvm.dbg.value(metadata i8* %1343, metadata !3948, metadata !DIExpression()), !dbg !4040
  %1344 = icmp eq i8* %1343, null, !dbg !5201
  br i1 %1344, label %1355, label %1345, !dbg !5203

; <label>:1345:                                   ; preds = %1341
  %1346 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5204, !tbaa !1966
  %1347 = getelementptr inbounds %struct.window_S, %struct.window_S* %1346, i64 0, i32 7, i32 0, !dbg !5205
  %1348 = load i64, i64* %1347, align 8, !dbg !5205, !tbaa !2819
  %1349 = call i32 @ml_replace(i64 %1348, i8* %87, i32 0) #7, !dbg !5206
  %1350 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5207, !tbaa !1966
  %1351 = getelementptr inbounds %struct.window_S, %struct.window_S* %1350, i64 0, i32 7, i32 1, !dbg !5208
  store i32 0, i32* %1351, align 8, !dbg !5209, !tbaa !2866
  %1352 = getelementptr inbounds %struct.window_S, %struct.window_S* %1350, i64 0, i32 7, i32 2, !dbg !5210
  store i32 0, i32* %1352, align 4, !dbg !5211, !tbaa !3467
  call void @llvm.dbg.value(metadata i8* %1343, metadata !3361, metadata !DIExpression()) #7, !dbg !5212
  %1353 = call i64 @strlen(i8* nonnull %1343) #8, !dbg !5214
  %1354 = trunc i64 %1353 to i32, !dbg !5215
  call void @ins_bytes_len(i8* nonnull %1343, i32 %1354) #7, !dbg !5216
  call void @vim_free(i8* nonnull %1343) #7, !dbg !5217
  call void @llvm.dbg.value(metadata i8* null, metadata !3947, metadata !DIExpression()), !dbg !4039
  br label %1355, !dbg !5218

; <label>:1355:                                   ; preds = %1337, %1345, %1341, %1036, %47
  %1356 = phi i32 [ 0, %47 ], [ 0, %1036 ], [ 0, %1341 ], [ 1, %1345 ], [ 1, %1337 ]
  %1357 = phi i8* [ null, %47 ], [ %929, %1036 ], [ %929, %1341 ], [ %929, %1345 ], [ %929, %1337 ]
  %1358 = phi i8* [ null, %47 ], [ %87, %1036 ], [ %87, %1341 ], [ null, %1345 ], [ %87, %1337 ]
  %1359 = phi i8* [ %31, %47 ], [ %31, %1036 ], [ %1247, %1341 ], [ %1247, %1345 ], [ %1247, %1337 ]
  call void @llvm.dbg.value(metadata i8* %1359, metadata !3946, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i8* %1358, metadata !3947, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i8* %1357, metadata !3961, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.value(metadata i32 %1356, metadata !3956, metadata !DIExpression()), !dbg !4046
  %1360 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5219, !tbaa !1966
  %1361 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1360, i64 0, i32 119, !dbg !5220
  store i32 %29, i32* %1361, align 8, !dbg !5221, !tbaa !4070
  call void @vim_free(i8* %1359) #7, !dbg !5222
  call void @vim_free(i8* %1358) #7, !dbg !5223
  call void @vim_free(i8* %1357) #7, !dbg !5224
  br label %1362, !dbg !5225

; <label>:1362:                                   ; preds = %26, %1355
  %1363 = phi i32 [ %1356, %1355 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !5226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !5226
  ret i32 %1363, !dbg !5226
}

declare i8* @ml_get_curline() local_unnamed_addr #2

declare i8* @skipwhite(i8*) local_unnamed_addr #2

declare void @u_clearline() local_unnamed_addr #2

declare i32 @get_indent_str_vtab(i8*, i32, i32*, i32) local_unnamed_addr #2

declare i32 @get_leader_len(i8*, i8**, i32, i32) local_unnamed_addr #2

declare i32 @get_indent() local_unnamed_addr #2

declare %struct.pos_T* @findmatch(%struct.oparg_S*, i32) local_unnamed_addr #2

declare i32 @cin_is_cinword(i8*) local_unnamed_addr #2

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #2

declare i64 @getdigits(i8**) local_unnamed_addr #2

declare i32 @vim_strnsize(i8*, i32) local_unnamed_addr #2

declare i32 @ptr2cells(i8*) local_unnamed_addr #2

declare i32 @utf_iscomposing(i32) local_unnamed_addr #2

declare i32 @utf_ptr2char(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #3

declare i32 @ml_append(i64, i8*, i32, i32) local_unnamed_addr #2

declare void @adjust_props_for_split(i64, i64, i32, i32) local_unnamed_addr #2

declare i32 @u_save_cursor() local_unnamed_addr #2

declare i64 @get_sw_value(%struct.file_buffer*) local_unnamed_addr #2

declare i32 @copy_indent(i32, i8*) local_unnamed_addr #2

declare i32 @set_indent(i32, i32) local_unnamed_addr #2

declare void @truncate_spaces(i8*) local_unnamed_addr #2

declare void @mark_col_adjust(i64, i32, i64, i64, i32) local_unnamed_addr #2

declare void @fixthisline(i32 ()*) local_unnamed_addr #2

declare i32 @get_lisp_indent() #2

declare i32 @getwhitecols_curline() local_unnamed_addr #2

declare i32 @in_cinkeys(i32, i32, i32) local_unnamed_addr #2

declare i32 @linewhite(i64) local_unnamed_addr #2

declare void @do_c_expr_indent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @truncate_line(i32) local_unnamed_addr #0 !dbg !5227 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5229, metadata !DIExpression()), !dbg !5233
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5234, !tbaa !1966
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 7, i32 0, !dbg !5235
  %4 = load i64, i64* %3, align 8, !dbg !5235, !tbaa !2819
  call void @llvm.dbg.value(metadata i64 %4, metadata !5231, metadata !DIExpression()), !dbg !5236
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 7, i32 1, !dbg !5237
  %6 = load i32, i32* %5, align 8, !dbg !5237, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %6, metadata !5232, metadata !DIExpression()), !dbg !5238
  %7 = icmp eq i32 %6, 0, !dbg !5239
  br i1 %7, label %8, label %10, !dbg !5241

; <label>:8:                                      ; preds = %1
  %9 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !5242
  call void @llvm.dbg.value(metadata i8* %9, metadata !5230, metadata !DIExpression()), !dbg !5243
  br label %14, !dbg !5244

; <label>:10:                                     ; preds = %1
  %11 = tail call i8* @ml_get(i64 %4) #7, !dbg !5245
  %12 = sext i32 %6 to i64, !dbg !5246
  %13 = tail call i8* @vim_strnsave(i8* %11, i64 %12) #7, !dbg !5247
  call void @llvm.dbg.value(metadata i8* %13, metadata !5230, metadata !DIExpression()), !dbg !5243
  br label %14

; <label>:14:                                     ; preds = %10, %8
  %15 = phi i8* [ %9, %8 ], [ %13, %10 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !5230, metadata !DIExpression()), !dbg !5243
  %16 = icmp eq i8* %15, null, !dbg !5248
  br i1 %16, label %30, label %17, !dbg !5250

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @ml_replace(i64 %4, i8* nonnull %15, i32 0) #7, !dbg !5251
  %19 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5252, !tbaa !1966
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %19, i64 0, i32 7, i32 1, !dbg !5253
  %21 = load i32, i32* %20, align 8, !dbg !5253, !tbaa !2866
  tail call void @changed_bytes(i64 %4, i32 %21), !dbg !5254
  %22 = icmp eq i32 %0, 0, !dbg !5255
  br i1 %22, label %30, label %23, !dbg !5257

; <label>:23:                                     ; preds = %17
  %24 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5258, !tbaa !1966
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 7, i32 1, !dbg !5259
  %26 = load i32, i32* %25, align 8, !dbg !5259, !tbaa !2866
  %27 = icmp sgt i32 %26, 0, !dbg !5260
  br i1 %27, label %28, label %30, !dbg !5261

; <label>:28:                                     ; preds = %23
  %29 = add nsw i32 %26, -1, !dbg !5262
  store i32 %29, i32* %25, align 8, !dbg !5262, !tbaa !2866
  br label %30, !dbg !5262

; <label>:30:                                     ; preds = %23, %28, %17, %14
  %31 = phi i32 [ 0, %14 ], [ 1, %17 ], [ 1, %28 ], [ 1, %23 ]
  ret i32 %31, !dbg !5263
}

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @del_lines(i64, i32) local_unnamed_addr #0 !dbg !5264 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !5268, metadata !DIExpression()), !dbg !5272
  call void @llvm.dbg.value(metadata i32 %1, metadata !5269, metadata !DIExpression()), !dbg !5273
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5274, !tbaa !1966
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 7, i32 0, !dbg !5275
  %5 = load i64, i64* %4, align 8, !dbg !5275, !tbaa !2819
  call void @llvm.dbg.value(metadata i64 %5, metadata !5271, metadata !DIExpression()), !dbg !5276
  %6 = icmp slt i64 %0, 1, !dbg !5277
  br i1 %6, label %37, label %7, !dbg !5279

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i32 %1, 0, !dbg !5280
  br i1 %8, label %12, label %9, !dbg !5282

; <label>:9:                                      ; preds = %7
  %10 = tail call i32 @u_savedel(i64 %5, i64 %0) #7, !dbg !5283
  %11 = icmp eq i32 %10, 0, !dbg !5284
  br i1 %11, label %37, label %12, !dbg !5285

; <label>:12:                                     ; preds = %9, %7
  call void @llvm.dbg.value(metadata i64 0, metadata !5270, metadata !DIExpression()), !dbg !5286
  %13 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5287, !tbaa !1966
  br label %14, !dbg !5292

; <label>:14:                                     ; preds = %21, %12
  %15 = phi %struct.file_buffer* [ %13, %12 ], [ %24, %21 ], !dbg !5287
  %16 = phi i64 [ 0, %12 ], [ %23, %21 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !5270, metadata !DIExpression()), !dbg !5286
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 0, i32 5, !dbg !5293
  %18 = load i32, i32* %17, align 8, !dbg !5293, !tbaa !5294
  %19 = and i32 %18, 1, !dbg !5295
  %20 = icmp eq i32 %19, 0, !dbg !5295
  br i1 %20, label %21, label %30, !dbg !5296

; <label>:21:                                     ; preds = %14
  %22 = tail call i32 @ml_delete_flags(i64 %5, i32 1) #7, !dbg !5297
  %23 = add nuw nsw i64 %16, 1, !dbg !5298
  call void @llvm.dbg.value(metadata i64 %23, metadata !5270, metadata !DIExpression()), !dbg !5286
  %24 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5299, !tbaa !1966
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %24, i64 0, i32 0, i32 0, !dbg !5301
  %26 = load i64, i64* %25, align 8, !dbg !5301, !tbaa !3140
  %27 = icmp sle i64 %5, %26, !dbg !5302
  %28 = icmp slt i64 %23, %0, !dbg !5303
  %29 = and i1 %27, %28, !dbg !5304
  call void @llvm.dbg.value(metadata i64 %23, metadata !5270, metadata !DIExpression()), !dbg !5286
  br i1 %29, label %14, label %30, !dbg !5304, !llvm.loop !5305

; <label>:30:                                     ; preds = %14, %21
  %31 = phi i64 [ %23, %21 ], [ %16, %14 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !5270, metadata !DIExpression()), !dbg !5286
  %32 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5307, !tbaa !1966
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 7, i32 1, !dbg !5308
  store i32 0, i32* %33, align 8, !dbg !5309, !tbaa !2866
  tail call void @check_cursor_lnum() #7, !dbg !5310
  call void @llvm.dbg.value(metadata i64 %5, metadata !3163, metadata !DIExpression()) #7, !dbg !5311
  call void @llvm.dbg.value(metadata i64 %31, metadata !3164, metadata !DIExpression()) #7, !dbg !5313
  %34 = add nsw i64 %31, %5, !dbg !5314
  %35 = add nsw i64 %34, -1, !dbg !5315
  %36 = sub nsw i64 0, %31, !dbg !5316
  tail call void @mark_adjust(i64 %5, i64 %35, i64 9223372036854775807, i64 %36) #7, !dbg !5317
  tail call void @changed_lines(i64 %5, i32 0, i64 %34, i64 %36) #7, !dbg !5318
  br label %37, !dbg !5319

; <label>:37:                                     ; preds = %9, %2, %30
  ret void, !dbg !5319
}

declare i32 @u_savedel(i64, i64) local_unnamed_addr #2

declare i32 @ml_delete_flags(i64, i32) local_unnamed_addr #2

declare void @check_cursor_lnum() local_unnamed_addr #2

declare i32 @comp_textwidth(i32) local_unnamed_addr #2

declare void @foldUpdate(%struct.window_S*, i64, i64) local_unnamed_addr #2

declare i32 @hasFoldingWin(%struct.window_S*, i64, i64*, i64*, i32, %struct.foldinfo*) local_unnamed_addr #2

declare i32 @find_wl_entry(%struct.window_S*, i64) local_unnamed_addr #2

declare void @changed_line_abv_curs_win(%struct.window_S*) local_unnamed_addr #2

declare void @changed_cline_bef_curs_win(%struct.window_S*) local_unnamed_addr #2

declare void @approximate_botline_win(%struct.window_S*) local_unnamed_addr #2

declare i32 @hasAnyFolding(%struct.window_S*) local_unnamed_addr #2

declare void @set_topline(%struct.window_S*, i64) local_unnamed_addr #2

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #2

declare %struct.dictvar_S* @dict_alloc() local_unnamed_addr #2

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #2

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1959, !1960, !1961}
!llvm.ident = !{!1962}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "next_listener_id", scope: !2, file: !3, line: 155, type: !334, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !250, globals: !1928)
!3 = !DIFile(filename: "change.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !116, !167, !185, !192, !198, !206, !211, !220, !225, !230, !237, !243}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !6, line: 1242, size: 32, elements: !7)
!6 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!8 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!9 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!10 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!11 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!12 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!13 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!14 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!15 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!16 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!17 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!18 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!19 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!20 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!21 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!22 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!23 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!24 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!25 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!26 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!27 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!28 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!29 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!30 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!31 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!32 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!33 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!34 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!35 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!36 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!37 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!38 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!39 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!40 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!41 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!42 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!43 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!44 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!45 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!46 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!47 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!48 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!49 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!50 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!51 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!52 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!53 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!54 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!55 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!56 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!57 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!58 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!59 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!60 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!61 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!62 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!63 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!64 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!65 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!66 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!67 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!68 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!69 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!70 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!71 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!72 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!73 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!74 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!75 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!76 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!77 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!78 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!79 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!80 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!81 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!82 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!83 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!84 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!85 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!86 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!87 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!88 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!89 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!90 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!91 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!92 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!93 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!94 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!95 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!96 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!97 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!98 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!99 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!100 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!101 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!102 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!103 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!104 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!105 = !DIEnumerator(name: "EVENT_USER", value: 97)
!106 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!107 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!108 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!109 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!110 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!111 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!112 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!113 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!114 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!115 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1363, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!118 = !DIEnumerator(name: "HLF_8", value: 0)
!119 = !DIEnumerator(name: "HLF_EOB", value: 1)
!120 = !DIEnumerator(name: "HLF_AT", value: 2)
!121 = !DIEnumerator(name: "HLF_D", value: 3)
!122 = !DIEnumerator(name: "HLF_E", value: 4)
!123 = !DIEnumerator(name: "HLF_H", value: 5)
!124 = !DIEnumerator(name: "HLF_I", value: 6)
!125 = !DIEnumerator(name: "HLF_L", value: 7)
!126 = !DIEnumerator(name: "HLF_M", value: 8)
!127 = !DIEnumerator(name: "HLF_CM", value: 9)
!128 = !DIEnumerator(name: "HLF_N", value: 10)
!129 = !DIEnumerator(name: "HLF_LNA", value: 11)
!130 = !DIEnumerator(name: "HLF_LNB", value: 12)
!131 = !DIEnumerator(name: "HLF_CLN", value: 13)
!132 = !DIEnumerator(name: "HLF_R", value: 14)
!133 = !DIEnumerator(name: "HLF_S", value: 15)
!134 = !DIEnumerator(name: "HLF_SNC", value: 16)
!135 = !DIEnumerator(name: "HLF_C", value: 17)
!136 = !DIEnumerator(name: "HLF_T", value: 18)
!137 = !DIEnumerator(name: "HLF_V", value: 19)
!138 = !DIEnumerator(name: "HLF_VNC", value: 20)
!139 = !DIEnumerator(name: "HLF_W", value: 21)
!140 = !DIEnumerator(name: "HLF_WM", value: 22)
!141 = !DIEnumerator(name: "HLF_FL", value: 23)
!142 = !DIEnumerator(name: "HLF_FC", value: 24)
!143 = !DIEnumerator(name: "HLF_ADD", value: 25)
!144 = !DIEnumerator(name: "HLF_CHD", value: 26)
!145 = !DIEnumerator(name: "HLF_DED", value: 27)
!146 = !DIEnumerator(name: "HLF_TXD", value: 28)
!147 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!148 = !DIEnumerator(name: "HLF_SC", value: 30)
!149 = !DIEnumerator(name: "HLF_SPB", value: 31)
!150 = !DIEnumerator(name: "HLF_SPC", value: 32)
!151 = !DIEnumerator(name: "HLF_SPR", value: 33)
!152 = !DIEnumerator(name: "HLF_SPL", value: 34)
!153 = !DIEnumerator(name: "HLF_PNI", value: 35)
!154 = !DIEnumerator(name: "HLF_PSI", value: 36)
!155 = !DIEnumerator(name: "HLF_PSB", value: 37)
!156 = !DIEnumerator(name: "HLF_PST", value: 38)
!157 = !DIEnumerator(name: "HLF_TP", value: 39)
!158 = !DIEnumerator(name: "HLF_TPS", value: 40)
!159 = !DIEnumerator(name: "HLF_TPF", value: 41)
!160 = !DIEnumerator(name: "HLF_CUC", value: 42)
!161 = !DIEnumerator(name: "HLF_CUL", value: 43)
!162 = !DIEnumerator(name: "HLF_MC", value: 44)
!163 = !DIEnumerator(name: "HLF_QFL", value: 45)
!164 = !DIEnumerator(name: "HLF_ST", value: 46)
!165 = !DIEnumerator(name: "HLF_STNC", value: 47)
!166 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 1374, size: 32, elements: !169)
!168 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!170 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!171 = !DIEnumerator(name: "VAR_ANY", value: 1)
!172 = !DIEnumerator(name: "VAR_VOID", value: 2)
!173 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!174 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!175 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!176 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!177 = !DIEnumerator(name: "VAR_STRING", value: 7)
!178 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!179 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!180 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!181 = !DIEnumerator(name: "VAR_LIST", value: 11)
!182 = !DIEnumerator(name: "VAR_DICT", value: 12)
!183 = !DIEnumerator(name: "VAR_JOB", value: 13)
!184 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 1585, size: 32, elements: !186)
!186 = !{!187, !188, !189, !190, !191}
!187 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!188 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!189 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!190 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!191 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!192 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 2061, size: 32, elements: !193)
!193 = !{!194, !195, !196, !197}
!194 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!195 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!196 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!197 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 2517, size: 32, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205}
!200 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!201 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!202 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!203 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!204 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!205 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!206 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 2526, size: 32, elements: !207)
!207 = !{!208, !209, !210}
!208 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!209 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!210 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!211 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !212, line: 55, size: 32, elements: !213)
!212 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!213 = !{!214, !215, !216, !217, !218, !219}
!214 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!215 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!216 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!217 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!218 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!219 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !221, line: 118, size: 32, elements: !222)
!221 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!222 = !{!223, !224}
!223 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!224 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !226, line: 43, size: 32, elements: !227)
!226 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!227 = !{!228, !229}
!228 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!229 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 52, size: 32, elements: !232)
!231 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!232 = !{!233, !234, !235, !236}
!233 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!234 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!235 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!236 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!237 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 2140, size: 32, elements: !238)
!238 = !{!239, !240, !241, !242}
!239 = !DIEnumerator(name: "MODE_NL", value: 0)
!240 = !DIEnumerator(name: "MODE_RAW", value: 1)
!241 = !DIEnumerator(name: "MODE_JSON", value: 2)
!242 = !DIEnumerator(name: "MODE_JS", value: 3)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 2148, size: 32, elements: !244)
!244 = !{!245, !246, !247, !248, !249}
!245 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!246 = !DIEnumerator(name: "JIO_NULL", value: 1)
!247 = !DIEnumerator(name: "JIO_FILE", value: 2)
!248 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!249 = !DIEnumerator(name: "JIO_OUT", value: 4)
!250 = !{!251, !252, !254, !257, !258, !356, !334, !1810, !577, !534, !386}
!251 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !6, line: 324, baseType: !256)
!256 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !168, line: 2411, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !168, line: 2412, size: 320, elements: !261)
!261 = !{!262, !263, !264}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !260, file: !168, line: 2414, baseType: !258, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !260, file: !168, line: 2415, baseType: !251, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !260, file: !168, line: 2416, baseType: !265, size: 192, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !168, line: 1360, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 1356, size: 192, elements: !267)
!267 = !{!268, !269, !1927}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !266, file: !168, line: 1357, baseType: !254, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !266, file: !168, line: 1358, baseType: !270, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !168, line: 1348, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !168, line: 1994, size: 832, elements: !273)
!273 = !{!274, !275, !276, !1902, !1903, !1913, !1923, !1924, !1925, !1926}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !272, file: !168, line: 1996, baseType: !251, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !272, file: !168, line: 1997, baseType: !254, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !272, file: !168, line: 1999, baseType: !277, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !168, line: 1658, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 1597, size: 3072, elements: !280)
!280 = !{!281, !282, !283, !284, !285, !287, !288, !297, !298, !313, !314, !315, !316, !317, !318, !319, !320, !322, !323, !324, !325, !326, !337, !338, !339, !340, !342, !343, !344, !345, !346, !347, !348, !358, !359, !360, !1899, !1900}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !279, file: !168, line: 1599, baseType: !251, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !279, file: !168, line: 1600, baseType: !251, size: 32, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !279, file: !168, line: 1601, baseType: !251, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !279, file: !168, line: 1602, baseType: !251, size: 32, offset: 96)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !279, file: !168, line: 1603, baseType: !286, size: 32, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !168, line: 1591, baseType: !185)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !279, file: !168, line: 1604, baseType: !251, size: 32, offset: 160)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !279, file: !168, line: 1605, baseType: !289, size: 192, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !168, line: 55, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !168, line: 48, size: 192, elements: !291)
!291 = !{!292, !293, !294, !295, !296}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !290, file: !168, line: 50, baseType: !251, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !290, file: !168, line: 51, baseType: !251, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !290, file: !168, line: 52, baseType: !251, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !290, file: !168, line: 53, baseType: !251, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !290, file: !168, line: 54, baseType: !257, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !279, file: !168, line: 1606, baseType: !289, size: 192, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !279, file: !168, line: 1609, baseType: !299, size: 64, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !168, line: 1394, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !168, line: 1395, size: 192, elements: !303)
!303 = !{!304, !306, !309, !310, !311, !312}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !302, file: !168, line: 1396, baseType: !305, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !168, line: 1391, baseType: !167)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !302, file: !168, line: 1397, baseType: !307, size: 8, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !168, line: 1342, baseType: !308)
!308 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !302, file: !168, line: 1398, baseType: !253, size: 8, offset: 40)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !302, file: !168, line: 1399, baseType: !253, size: 8, offset: 48)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !302, file: !168, line: 1400, baseType: !300, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !302, file: !168, line: 1401, baseType: !299, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !279, file: !168, line: 1610, baseType: !300, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !279, file: !168, line: 1611, baseType: !289, size: 192, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !279, file: !168, line: 1612, baseType: !270, size: 64, offset: 896)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !279, file: !168, line: 1615, baseType: !254, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !279, file: !168, line: 1616, baseType: !300, size: 64, offset: 1024)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !279, file: !168, line: 1617, baseType: !300, size: 64, offset: 1088)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !279, file: !168, line: 1618, baseType: !251, size: 32, offset: 1152)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !279, file: !168, line: 1619, baseType: !321, size: 64, offset: 1216)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !279, file: !168, line: 1626, baseType: !289, size: 192, offset: 1280)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !279, file: !168, line: 1628, baseType: !251, size: 32, offset: 1472)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !279, file: !168, line: 1629, baseType: !251, size: 32, offset: 1504)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !279, file: !168, line: 1631, baseType: !251, size: 32, offset: 1536)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !279, file: !168, line: 1632, baseType: !327, size: 128, offset: 1600)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !6, line: 1786, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !329, line: 8, size: 128, elements: !330)
!329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!330 = !{!331, !335}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !328, file: !329, line: 10, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !333, line: 160, baseType: !334)
!333 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!334 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !328, file: !329, line: 11, baseType: !336, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !333, line: 162, baseType: !334)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !279, file: !168, line: 1633, baseType: !327, size: 128, offset: 1728)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !279, file: !168, line: 1634, baseType: !327, size: 128, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !279, file: !168, line: 1636, baseType: !321, size: 64, offset: 1984)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !279, file: !168, line: 1637, baseType: !341, size: 64, offset: 2048)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !279, file: !168, line: 1638, baseType: !341, size: 64, offset: 2112)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !279, file: !168, line: 1639, baseType: !327, size: 128, offset: 2176)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !279, file: !168, line: 1640, baseType: !327, size: 128, offset: 2304)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !279, file: !168, line: 1641, baseType: !327, size: 128, offset: 2432)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !279, file: !168, line: 1642, baseType: !251, size: 32, offset: 2560)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !279, file: !168, line: 1643, baseType: !251, size: 32, offset: 2592)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !279, file: !168, line: 1645, baseType: !349, size: 192, offset: 2624)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !168, line: 92, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 85, size: 192, elements: !351)
!351 = !{!352, !354, !355, !357}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !350, file: !168, line: 87, baseType: !353, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !168, line: 62, baseType: !251)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !350, file: !168, line: 88, baseType: !251, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !350, file: !168, line: 89, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !6, line: 1687, baseType: !334)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !350, file: !168, line: 91, baseType: !251, size: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !279, file: !168, line: 1648, baseType: !251, size: 32, offset: 2816)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !279, file: !168, line: 1649, baseType: !251, size: 32, offset: 2848)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !279, file: !168, line: 1651, baseType: !361, size: 64, offset: 2880)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !168, line: 1582, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !168, line: 1682, size: 17280, elements: !364)
!364 = !{!365, !366, !367, !368, !1883, !1884, !1885, !1886, !1887, !1888, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !363, file: !168, line: 1684, baseType: !277, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !363, file: !168, line: 1685, baseType: !251, size: 32, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !363, file: !168, line: 1686, baseType: !251, size: 32, offset: 96)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !363, file: !168, line: 1691, baseType: !369, size: 4608, offset: 128)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 4608, elements: !1881)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !363, file: !168, line: 1687, size: 384, elements: !371)
!371 = !{!372, !1879}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !370, file: !168, line: 1689, baseType: !373, size: 192)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !168, line: 1519, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !168, line: 1513, size: 192, elements: !375)
!375 = !{!376, !1877, !1878}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !374, file: !168, line: 1515, baseType: !377, size: 128)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !168, line: 1432, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 1412, size: 128, elements: !379)
!379 = !{!380, !381, !382}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !378, file: !168, line: 1414, baseType: !305, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !378, file: !168, line: 1415, baseType: !253, size: 8, offset: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !378, file: !168, line: 1431, baseType: !383, size: 64, offset: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !378, file: !168, line: 1416, size: 64, elements: !384)
!384 = !{!385, !388, !391, !392, !436, !472, !473, !1868, !1869}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !383, file: !168, line: 1418, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !168, line: 1327, baseType: !387)
!387 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !383, file: !168, line: 1420, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !168, line: 1344, baseType: !390)
!390 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !383, file: !168, line: 1422, baseType: !254, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !383, file: !168, line: 1423, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !168, line: 1346, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !168, line: 1471, size: 768, elements: !396)
!396 = !{!397, !405, !412, !427, !428, !429, !430, !431, !432, !433, !434, !435}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !395, file: !168, line: 1473, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !168, line: 1446, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !168, line: 1448, size: 256, elements: !401)
!401 = !{!402, !403, !404}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !400, file: !168, line: 1450, baseType: !398, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !400, file: !168, line: 1451, baseType: !398, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !400, file: !168, line: 1452, baseType: !377, size: 128, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !395, file: !168, line: 1474, baseType: !406, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !168, line: 1456, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !168, line: 1458, size: 128, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !408, file: !168, line: 1460, baseType: !398, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !408, file: !168, line: 1461, baseType: !406, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !395, file: !168, line: 1487, baseType: !413, size: 192, offset: 128)
!413 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !395, file: !168, line: 1475, size: 192, elements: !414)
!414 = !{!415, !421}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !413, file: !168, line: 1481, baseType: !416, size: 192)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !413, file: !168, line: 1476, size: 192, elements: !417)
!417 = !{!418, !419, !420}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !416, file: !168, line: 1478, baseType: !386, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !416, file: !168, line: 1479, baseType: !386, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !416, file: !168, line: 1480, baseType: !251, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !413, file: !168, line: 1486, baseType: !422, size: 192)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !413, file: !168, line: 1482, size: 192, elements: !423)
!423 = !{!424, !425, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !422, file: !168, line: 1483, baseType: !398, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !422, file: !168, line: 1484, baseType: !398, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !422, file: !168, line: 1485, baseType: !251, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !395, file: !168, line: 1488, baseType: !300, size: 64, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !395, file: !168, line: 1489, baseType: !393, size: 64, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !395, file: !168, line: 1490, baseType: !393, size: 64, offset: 448)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !395, file: !168, line: 1491, baseType: !393, size: 64, offset: 512)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !395, file: !168, line: 1492, baseType: !251, size: 32, offset: 576)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !395, file: !168, line: 1493, baseType: !251, size: 32, offset: 608)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !395, file: !168, line: 1494, baseType: !251, size: 32, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !395, file: !168, line: 1496, baseType: !251, size: 32, offset: 672)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !395, file: !168, line: 1497, baseType: !253, size: 8, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !383, file: !168, line: 1424, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !168, line: 1347, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !168, line: 1545, size: 2816, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !468, !469, !470, !471}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !439, file: !168, line: 1547, baseType: !253, size: 8)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !439, file: !168, line: 1548, baseType: !253, size: 8, offset: 8)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !439, file: !168, line: 1549, baseType: !251, size: 32, offset: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !439, file: !168, line: 1550, baseType: !251, size: 32, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !439, file: !168, line: 1551, baseType: !446, size: 2432, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !168, line: 1290, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !168, line: 1277, size: 2432, elements: !448)
!448 = !{!449, !452, !453, !454, !455, !456, !457, !464}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !447, file: !168, line: 1279, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !6, line: 345, baseType: !451)
!451 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !447, file: !168, line: 1281, baseType: !450, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !447, file: !168, line: 1282, baseType: !450, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !447, file: !168, line: 1283, baseType: !251, size: 32, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !447, file: !168, line: 1284, baseType: !251, size: 32, offset: 224)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !447, file: !168, line: 1285, baseType: !251, size: 32, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !447, file: !168, line: 1287, baseType: !458, size: 64, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !168, line: 1265, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !168, line: 1261, size: 128, elements: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !460, file: !168, line: 1263, baseType: !450, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !460, file: !168, line: 1264, baseType: !254, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !447, file: !168, line: 1289, baseType: !465, size: 2048, offset: 384)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 2048, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 16)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !439, file: !168, line: 1552, baseType: !300, size: 64, offset: 2560)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !439, file: !168, line: 1553, baseType: !437, size: 64, offset: 2624)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !439, file: !168, line: 1554, baseType: !437, size: 64, offset: 2688)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !439, file: !168, line: 1555, baseType: !437, size: 64, offset: 2752)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !383, file: !168, line: 1425, baseType: !270, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !383, file: !168, line: 1427, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !168, line: 1365, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !168, line: 2072, size: 1024, elements: !477)
!477 = !{!478, !479, !480, !484, !485, !486, !488, !489, !490, !491, !492, !1765, !1766, !1767, !1866}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !476, file: !168, line: 2074, baseType: !474, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !476, file: !168, line: 2075, baseType: !474, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !476, file: !168, line: 2077, baseType: !481, size: 32, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !482, line: 97, baseType: !483)
!482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !333, line: 154, baseType: !251)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !476, file: !168, line: 2083, baseType: !254, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !476, file: !168, line: 2084, baseType: !254, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !476, file: !168, line: 2085, baseType: !487, size: 32, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !168, line: 2067, baseType: !192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !476, file: !168, line: 2086, baseType: !254, size: 64, offset: 384)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !476, file: !168, line: 2088, baseType: !254, size: 64, offset: 448)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !476, file: !168, line: 2093, baseType: !251, size: 32, offset: 512)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !476, file: !168, line: 2094, baseType: !265, size: 192, offset: 576)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !476, file: !168, line: 2096, baseType: !493, size: 64, offset: 768)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !168, line: 63, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !168, line: 2629, size: 73152, elements: !496)
!496 = !{!497, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !606, !609, !610, !614, !615, !625, !626, !627, !628, !629, !630, !631, !632, !1442, !1443, !1444, !1449, !1450, !1451, !1455, !1463, !1464, !1465, !1466, !1467, !1469, !1470, !1471, !1472, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1748, !1749, !1750, !1751, !1752, !1759, !1760, !1764}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !495, file: !168, line: 2631, baseType: !498, size: 832)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !168, line: 766, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !168, line: 737, size: 832, elements: !500)
!500 = !{!501, !502, !564, !573, !574, !575, !576, !578, !579, !580, !581, !582, !583, !584, !591, !592}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !499, file: !168, line: 739, baseType: !356, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !499, file: !168, line: 741, baseType: !503, size: 64, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !168, line: 459, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !168, line: 671, size: 9856, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !531, !532, !533, !535, !536, !549, !550, !551, !552, !553, !554, !555, !556, !557, !561, !562, !563}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !505, file: !168, line: 673, baseType: !254, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !505, file: !168, line: 674, baseType: !254, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !505, file: !168, line: 675, baseType: !251, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !505, file: !168, line: 676, baseType: !251, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !505, file: !168, line: 677, baseType: !251, size: 32, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !505, file: !168, line: 678, baseType: !513, size: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !168, line: 458, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !168, line: 506, size: 448, elements: !516)
!516 = !{!517, !526, !527, !528, !529, !530}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !515, file: !168, line: 508, baseType: !518, size: 192)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !168, line: 469, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !168, line: 471, size: 192, elements: !520)
!520 = !{!521, !523, !524}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !519, file: !168, line: 473, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !519, file: !168, line: 474, baseType: !522, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !519, file: !168, line: 475, baseType: !525, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !168, line: 460, baseType: !334)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !515, file: !168, line: 511, baseType: !513, size: 64, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !515, file: !168, line: 512, baseType: !513, size: 64, offset: 256)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !515, file: !168, line: 513, baseType: !254, size: 64, offset: 320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !515, file: !168, line: 514, baseType: !251, size: 32, offset: 384)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !515, file: !168, line: 518, baseType: !253, size: 8, offset: 416)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !505, file: !168, line: 679, baseType: !513, size: 64, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !505, file: !168, line: 680, baseType: !513, size: 64, offset: 384)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !505, file: !168, line: 681, baseType: !534, size: 32, offset: 448)
!534 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !505, file: !168, line: 682, baseType: !534, size: 32, offset: 480)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !505, file: !168, line: 683, baseType: !537, size: 4352, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !168, line: 489, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !168, line: 480, size: 4352, elements: !539)
!539 = !{!540, !541, !542, !544, !548}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !538, file: !168, line: 482, baseType: !450, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !538, file: !168, line: 484, baseType: !450, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !538, file: !168, line: 485, baseType: !543, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !538, file: !168, line: 487, baseType: !545, size: 4096, offset: 192)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 4096, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !538, file: !168, line: 488, baseType: !253, size: 8, offset: 4288)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !505, file: !168, line: 684, baseType: !537, size: 4352, offset: 4864)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !505, file: !168, line: 685, baseType: !525, size: 64, offset: 9216)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !505, file: !168, line: 686, baseType: !525, size: 64, offset: 9280)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !505, file: !168, line: 687, baseType: !525, size: 64, offset: 9344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !505, file: !168, line: 688, baseType: !525, size: 64, offset: 9408)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !505, file: !168, line: 689, baseType: !534, size: 32, offset: 9472)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !505, file: !168, line: 690, baseType: !251, size: 32, offset: 9504)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !505, file: !168, line: 692, baseType: !493, size: 64, offset: 9536)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !505, file: !168, line: 693, baseType: !558, size: 64, offset: 9600)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 64, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 8)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !505, file: !168, line: 697, baseType: !254, size: 64, offset: 9664)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !505, file: !168, line: 698, baseType: !251, size: 32, offset: 9728)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !505, file: !168, line: 699, baseType: !558, size: 64, offset: 9760)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !499, file: !168, line: 743, baseType: !565, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !168, line: 717, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !168, line: 711, size: 256, elements: !568)
!568 = !{!569, !570, !571, !572}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !567, file: !168, line: 713, baseType: !525, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !567, file: !168, line: 714, baseType: !356, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !567, file: !168, line: 715, baseType: !356, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !567, file: !168, line: 716, baseType: !251, size: 32, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !499, file: !168, line: 744, baseType: !251, size: 32, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !499, file: !168, line: 745, baseType: !251, size: 32, offset: 224)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !499, file: !168, line: 751, baseType: !251, size: 32, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !499, file: !168, line: 753, baseType: !577, size: 32, offset: 288)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !6, line: 1688, baseType: !251)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !499, file: !168, line: 754, baseType: !356, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !499, file: !168, line: 755, baseType: !254, size: 64, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !499, file: !168, line: 757, baseType: !513, size: 64, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !499, file: !168, line: 758, baseType: !356, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !499, file: !168, line: 759, baseType: !356, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !499, file: !168, line: 760, baseType: !251, size: 32, offset: 640)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !499, file: !168, line: 762, baseType: !585, size: 64, offset: 704)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !168, line: 724, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !168, line: 720, size: 128, elements: !588)
!588 = !{!589, !590}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !587, file: !168, line: 722, baseType: !251, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !587, file: !168, line: 723, baseType: !334, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !499, file: !168, line: 763, baseType: !251, size: 32, offset: 768)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !499, file: !168, line: 764, baseType: !251, size: 32, offset: 800)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !495, file: !168, line: 2634, baseType: !493, size: 64, offset: 832)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !495, file: !168, line: 2635, baseType: !493, size: 64, offset: 896)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !495, file: !168, line: 2637, baseType: !251, size: 32, offset: 960)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !495, file: !168, line: 2639, baseType: !251, size: 32, offset: 992)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !495, file: !168, line: 2640, baseType: !251, size: 32, offset: 1024)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !495, file: !168, line: 2642, baseType: !251, size: 32, offset: 1056)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !495, file: !168, line: 2651, baseType: !254, size: 64, offset: 1088)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !495, file: !168, line: 2652, baseType: !254, size: 64, offset: 1152)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !495, file: !168, line: 2654, baseType: !254, size: 64, offset: 1216)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !495, file: !168, line: 2658, baseType: !251, size: 32, offset: 1280)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !495, file: !168, line: 2659, baseType: !604, size: 64, offset: 1344)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !482, line: 59, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !333, line: 145, baseType: !451)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !495, file: !168, line: 2660, baseType: !607, size: 64, offset: 1408)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !482, line: 47, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !333, line: 148, baseType: !451)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !495, file: !168, line: 2667, baseType: !251, size: 32, offset: 1472)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !495, file: !168, line: 2668, baseType: !611, size: 72, offset: 1504)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 72, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 9)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !495, file: !168, line: 2672, baseType: !251, size: 32, offset: 1600)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !495, file: !168, line: 2674, baseType: !616, size: 320, offset: 1664)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !168, line: 1532, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !168, line: 1526, size: 320, elements: !618)
!618 = !{!619, !620, !621}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !617, file: !168, line: 1528, baseType: !377, size: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !617, file: !168, line: 1529, baseType: !255, size: 8, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !617, file: !168, line: 1530, baseType: !622, size: 136, offset: 136)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 136, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 17)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !495, file: !168, line: 2679, baseType: !386, size: 64, offset: 1984)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !495, file: !168, line: 2681, baseType: !386, size: 64, offset: 2048)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !495, file: !168, line: 2684, baseType: !251, size: 32, offset: 2112)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !495, file: !168, line: 2691, baseType: !251, size: 32, offset: 2144)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !495, file: !168, line: 2693, baseType: !356, size: 64, offset: 2176)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !495, file: !168, line: 2694, baseType: !356, size: 64, offset: 2240)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !495, file: !168, line: 2696, baseType: !334, size: 64, offset: 2304)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !495, file: !168, line: 2699, baseType: !633, size: 64, offset: 2368)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !168, line: 60, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !168, line: 325, size: 11648, elements: !636)
!636 = !{!637, !638, !639, !1437, !1438, !1439, !1440, !1441}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !635, file: !168, line: 327, baseType: !633, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !635, file: !168, line: 328, baseType: !633, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !635, file: !168, line: 329, baseType: !640, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !168, line: 59, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !168, line: 3365, size: 72064, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !803, !804, !819, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !876, !877, !878, !879, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !902, !903, !905, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !926, !927, !928, !929, !930, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !990, !991, !992, !993, !994, !1247, !1255, !1256, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1348, !1349, !1350, !1351, !1392, !1393, !1405, !1406, !1407, !1408, !1409, !1429, !1430, !1431, !1432, !1436}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !642, file: !168, line: 3367, baseType: !251, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !642, file: !168, line: 3369, baseType: !493, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !642, file: !168, line: 3371, baseType: !640, size: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !642, file: !168, line: 3372, baseType: !640, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !642, file: !168, line: 3375, baseType: !649, size: 64, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !168, line: 2618, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 2542, size: 9920, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !668, !669, !670, !671, !672, !730, !738, !739, !740, !741, !742, !779, !780, !781, !782, !783, !784, !786, !787, !791, !792, !793, !794, !795, !796, !797, !798, !802}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !651, file: !168, line: 2544, baseType: !446, size: 2432)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !651, file: !168, line: 2545, baseType: !446, size: 2432, offset: 2432)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !651, file: !168, line: 2546, baseType: !251, size: 32, offset: 4864)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !651, file: !168, line: 2548, baseType: !251, size: 32, offset: 4896)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !651, file: !168, line: 2550, baseType: !251, size: 32, offset: 4928)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !651, file: !168, line: 2551, baseType: !251, size: 32, offset: 4960)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !651, file: !168, line: 2552, baseType: !251, size: 32, offset: 4992)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !651, file: !168, line: 2553, baseType: !289, size: 192, offset: 5056)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !651, file: !168, line: 2554, baseType: !289, size: 192, offset: 5248)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !651, file: !168, line: 2555, baseType: !251, size: 32, offset: 5440)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !651, file: !168, line: 2556, baseType: !251, size: 32, offset: 5472)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !651, file: !168, line: 2557, baseType: !251, size: 32, offset: 5504)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !651, file: !168, line: 2559, baseType: !251, size: 32, offset: 5536)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !651, file: !168, line: 2560, baseType: !667, size: 16, offset: 5568)
!667 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !651, file: !168, line: 2561, baseType: !334, size: 64, offset: 5632)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !651, file: !168, line: 2562, baseType: !334, size: 64, offset: 5696)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !651, file: !168, line: 2563, baseType: !334, size: 64, offset: 5760)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !651, file: !168, line: 2564, baseType: !254, size: 64, offset: 5824)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !651, file: !168, line: 2565, baseType: !673, size: 64, offset: 5888)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !675, line: 56, baseType: !676)
!675 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !675, line: 49, size: 192, elements: !677)
!677 = !{!678, !726, !727, !728, !729}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !676, file: !675, line: 51, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !675, line: 42, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !675, line: 167, size: 320, elements: !682)
!682 = !{!683, !687, !691, !706, !725}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !681, file: !675, line: 169, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!673, !254, !251}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !681, file: !675, line: 170, baseType: !688, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !673}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !681, file: !675, line: 171, baseType: !692, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!251, !695, !254, !577, !251}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !675, line: 137, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 131, size: 1408, elements: !698)
!698 = !{!699, !700, !704, !705}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !697, file: !675, line: 133, baseType: !673, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !697, file: !675, line: 134, baseType: !701, size: 640, offset: 64)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 640, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 10)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !697, file: !675, line: 135, baseType: !701, size: 640, offset: 704)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !697, file: !675, line: 136, baseType: !251, size: 32, offset: 1344)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !681, file: !675, line: 172, baseType: !707, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!334, !710, !640, !493, !356, !577, !341, !321}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !675, line: 154, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 147, size: 2688, elements: !713)
!713 = !{!714, !715, !722, !723, !724}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !712, file: !675, line: 149, baseType: !673, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !712, file: !675, line: 150, baseType: !716, size: 1280, offset: 64)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 1280, elements: !702)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !168, line: 41, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 37, size: 128, elements: !719)
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !718, file: !168, line: 39, baseType: !356, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !718, file: !168, line: 40, baseType: !577, size: 32, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !712, file: !675, line: 151, baseType: !716, size: 1280, offset: 1344)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !712, file: !675, line: 152, baseType: !251, size: 32, offset: 2624)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !712, file: !675, line: 153, baseType: !577, size: 32, offset: 2656)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !681, file: !675, line: 173, baseType: !254, size: 64, offset: 256)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !676, file: !675, line: 52, baseType: !534, size: 32, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !676, file: !675, line: 53, baseType: !534, size: 32, offset: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !676, file: !675, line: 54, baseType: !534, size: 32, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !676, file: !675, line: 55, baseType: !251, size: 32, offset: 160)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !651, file: !168, line: 2567, baseType: !731, size: 384, offset: 5952)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !168, line: 2475, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 2470, size: 384, elements: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !732, file: !168, line: 2471, baseType: !327, size: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !732, file: !168, line: 2472, baseType: !327, size: 128, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !732, file: !168, line: 2473, baseType: !334, size: 64, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !732, file: !168, line: 2474, baseType: !334, size: 64, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !651, file: !168, line: 2569, baseType: !251, size: 32, offset: 6336)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !651, file: !168, line: 2570, baseType: !251, size: 32, offset: 6368)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !651, file: !168, line: 2572, baseType: !251, size: 32, offset: 6400)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !651, file: !168, line: 2575, baseType: !251, size: 32, offset: 6432)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !651, file: !168, line: 2592, baseType: !743, size: 64, offset: 6464)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !168, line: 1061, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !168, line: 1063, size: 1728, elements: !746)
!746 = !{!747, !748, !749, !771, !772, !773, !775, !778}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !745, file: !168, line: 1065, baseType: !743, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !745, file: !168, line: 1066, baseType: !356, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !745, file: !168, line: 1071, baseType: !750, size: 1344, offset: 128)
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !745, file: !168, line: 1067, size: 1344, elements: !751)
!751 = !{!752, !770}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !750, file: !168, line: 1069, baseType: !753, size: 1344)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 1344, elements: !768)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !168, line: 1055, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !168, line: 1046, size: 192, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !755, file: !168, line: 1048, baseType: !251, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !755, file: !168, line: 1049, baseType: !251, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !755, file: !168, line: 1051, baseType: !251, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !755, file: !168, line: 1052, baseType: !251, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !755, file: !168, line: 1054, baseType: !762, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !675, line: 165, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 161, size: 704, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !764, file: !675, line: 163, baseType: !667, size: 16)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !764, file: !675, line: 164, baseType: !701, size: 640, offset: 64)
!768 = !{!769}
!769 = !DISubrange(count: 7)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !750, file: !168, line: 1070, baseType: !289, size: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !745, file: !168, line: 1072, baseType: !251, size: 32, offset: 1472)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !745, file: !168, line: 1073, baseType: !251, size: 32, offset: 1504)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !745, file: !168, line: 1074, baseType: !774, size: 64, offset: 1536)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !745, file: !168, line: 1076, baseType: !776, size: 16, offset: 1600)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !6, line: 1689, baseType: !777)
!777 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !745, file: !168, line: 1077, baseType: !356, size: 64, offset: 1664)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !651, file: !168, line: 2593, baseType: !251, size: 32, offset: 6528)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !651, file: !168, line: 2594, baseType: !743, size: 64, offset: 6592)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !651, file: !168, line: 2595, baseType: !743, size: 64, offset: 6656)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !651, file: !168, line: 2596, baseType: !251, size: 32, offset: 6720)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !651, file: !168, line: 2597, baseType: !356, size: 64, offset: 6784)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !651, file: !168, line: 2598, baseType: !785, size: 16, offset: 6848)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !6, line: 325, baseType: !777)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !651, file: !168, line: 2603, baseType: !289, size: 192, offset: 6912)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !651, file: !168, line: 2604, baseType: !788, size: 2048, offset: 7104)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 2048, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !651, file: !168, line: 2605, baseType: !254, size: 64, offset: 9152)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !651, file: !168, line: 2606, baseType: !254, size: 64, offset: 9216)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !651, file: !168, line: 2607, baseType: !673, size: 64, offset: 9280)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !651, file: !168, line: 2608, baseType: !254, size: 64, offset: 9344)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !651, file: !168, line: 2609, baseType: !254, size: 64, offset: 9408)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !651, file: !168, line: 2610, baseType: !254, size: 64, offset: 9472)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !651, file: !168, line: 2611, baseType: !251, size: 32, offset: 9536)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !651, file: !168, line: 2616, baseType: !799, size: 256, offset: 9568)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 256, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !651, file: !168, line: 2617, baseType: !254, size: 64, offset: 9856)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !642, file: !168, line: 3378, baseType: !251, size: 32, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !642, file: !168, line: 3381, baseType: !805, size: 64, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !168, line: 61, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !168, line: 3231, size: 512, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !807, file: !168, line: 3233, baseType: !253, size: 8)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !807, file: !168, line: 3234, baseType: !251, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !807, file: !168, line: 3235, baseType: !251, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !807, file: !168, line: 3236, baseType: !251, size: 32, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !807, file: !168, line: 3237, baseType: !251, size: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !807, file: !168, line: 3238, baseType: !805, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !807, file: !168, line: 3239, baseType: !805, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !807, file: !168, line: 3241, baseType: !805, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !807, file: !168, line: 3244, baseType: !805, size: 64, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !807, file: !168, line: 3245, baseType: !640, size: 64, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !642, file: !168, line: 3383, baseType: !820, size: 128, offset: 448)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !168, line: 31, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 26, size: 128, elements: !822)
!822 = !{!823, !824, !825}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !821, file: !168, line: 28, baseType: !356, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !821, file: !168, line: 29, baseType: !577, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !821, file: !168, line: 30, baseType: !577, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !642, file: !168, line: 3385, baseType: !577, size: 32, offset: 576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !642, file: !168, line: 3389, baseType: !251, size: 32, offset: 608)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !642, file: !168, line: 3394, baseType: !356, size: 64, offset: 640)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !642, file: !168, line: 3400, baseType: !253, size: 8, offset: 704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !642, file: !168, line: 3401, baseType: !356, size: 64, offset: 768)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !642, file: !168, line: 3402, baseType: !577, size: 32, offset: 832)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !642, file: !168, line: 3403, baseType: !577, size: 32, offset: 864)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !642, file: !168, line: 3404, baseType: !356, size: 64, offset: 896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !642, file: !168, line: 3405, baseType: !577, size: 32, offset: 960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !642, file: !168, line: 3406, baseType: !577, size: 32, offset: 992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !642, file: !168, line: 3408, baseType: !837, size: 352, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !168, line: 3358, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 3343, size: 352, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !838, file: !168, line: 3345, baseType: !251, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !838, file: !168, line: 3346, baseType: !251, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !838, file: !168, line: 3347, baseType: !251, size: 32, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !838, file: !168, line: 3348, baseType: !251, size: 32, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !838, file: !168, line: 3349, baseType: !251, size: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !838, file: !168, line: 3350, baseType: !251, size: 32, offset: 160)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !838, file: !168, line: 3351, baseType: !251, size: 32, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !838, file: !168, line: 3352, baseType: !251, size: 32, offset: 224)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !838, file: !168, line: 3353, baseType: !251, size: 32, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !838, file: !168, line: 3354, baseType: !251, size: 32, offset: 288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !838, file: !168, line: 3356, baseType: !251, size: 32, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !642, file: !168, line: 3414, baseType: !356, size: 64, offset: 1408)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !642, file: !168, line: 3416, baseType: !253, size: 8, offset: 1472)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !642, file: !168, line: 3419, baseType: !356, size: 64, offset: 1536)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !642, file: !168, line: 3423, baseType: !251, size: 32, offset: 1600)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !642, file: !168, line: 3424, baseType: !251, size: 32, offset: 1632)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !642, file: !168, line: 3425, baseType: !251, size: 32, offset: 1664)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !642, file: !168, line: 3427, baseType: !251, size: 32, offset: 1696)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !642, file: !168, line: 3429, baseType: !577, size: 32, offset: 1728)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !642, file: !168, line: 3432, baseType: !577, size: 32, offset: 1760)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !642, file: !168, line: 3435, baseType: !251, size: 32, offset: 1792)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !642, file: !168, line: 3437, baseType: !251, size: 32, offset: 1824)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !642, file: !168, line: 3445, baseType: !251, size: 32, offset: 1856)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !642, file: !168, line: 3446, baseType: !251, size: 32, offset: 1888)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !642, file: !168, line: 3449, baseType: !251, size: 32, offset: 1920)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !642, file: !168, line: 3450, baseType: !251, size: 32, offset: 1952)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !642, file: !168, line: 3451, baseType: !251, size: 32, offset: 1984)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !642, file: !168, line: 3452, baseType: !251, size: 32, offset: 2016)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !642, file: !168, line: 3454, baseType: !869, size: 320, offset: 2048)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !168, line: 3330, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 3324, size: 320, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !870, file: !168, line: 3326, baseType: !251, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !870, file: !168, line: 3327, baseType: !251, size: 32, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !870, file: !168, line: 3328, baseType: !820, size: 128, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !870, file: !168, line: 3329, baseType: !820, size: 128, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !642, file: !168, line: 3457, baseType: !251, size: 32, offset: 2368)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !642, file: !168, line: 3458, baseType: !251, size: 32, offset: 2400)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !642, file: !168, line: 3459, baseType: !254, size: 64, offset: 2432)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !642, file: !168, line: 3460, baseType: !880, size: 32, offset: 2496)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !168, line: 2524, baseType: !198)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !642, file: !168, line: 3461, baseType: !251, size: 32, offset: 2528)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !642, file: !168, line: 3462, baseType: !251, size: 32, offset: 2560)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !642, file: !168, line: 3463, baseType: !640, size: 64, offset: 2624)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !642, file: !168, line: 3464, baseType: !251, size: 32, offset: 2688)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !642, file: !168, line: 3465, baseType: !251, size: 32, offset: 2720)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !642, file: !168, line: 3466, baseType: !251, size: 32, offset: 2752)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !642, file: !168, line: 3467, baseType: !251, size: 32, offset: 2784)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !642, file: !168, line: 3468, baseType: !251, size: 32, offset: 2816)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !642, file: !168, line: 3469, baseType: !251, size: 32, offset: 2848)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !642, file: !168, line: 3470, baseType: !251, size: 32, offset: 2880)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !642, file: !168, line: 3471, baseType: !251, size: 32, offset: 2912)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !642, file: !168, line: 3472, baseType: !251, size: 32, offset: 2944)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !642, file: !168, line: 3473, baseType: !251, size: 32, offset: 2976)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !642, file: !168, line: 3474, baseType: !251, size: 32, offset: 3008)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !642, file: !168, line: 3475, baseType: !251, size: 32, offset: 3040)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !642, file: !168, line: 3476, baseType: !254, size: 64, offset: 3072)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !642, file: !168, line: 3477, baseType: !254, size: 64, offset: 3136)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !642, file: !168, line: 3478, baseType: !899, size: 128, offset: 3200)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 128, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 4)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !642, file: !168, line: 3479, baseType: !899, size: 128, offset: 3328)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !642, file: !168, line: 3480, baseType: !904, size: 256, offset: 3456)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 256, elements: !900)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !642, file: !168, line: 3481, baseType: !906, size: 256, offset: 3712)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 256, elements: !559)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !642, file: !168, line: 3483, baseType: !251, size: 32, offset: 3968)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !642, file: !168, line: 3484, baseType: !251, size: 32, offset: 4000)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !642, file: !168, line: 3485, baseType: !386, size: 64, offset: 4032)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !642, file: !168, line: 3487, baseType: !386, size: 64, offset: 4096)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !642, file: !168, line: 3490, baseType: !251, size: 32, offset: 4160)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !642, file: !168, line: 3493, baseType: !356, size: 64, offset: 4224)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !642, file: !168, line: 3495, baseType: !265, size: 192, offset: 4288)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !642, file: !168, line: 3496, baseType: !265, size: 192, offset: 4480)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !642, file: !168, line: 3497, baseType: !251, size: 32, offset: 4672)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !642, file: !168, line: 3498, baseType: !251, size: 32, offset: 4704)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !642, file: !168, line: 3500, baseType: !640, size: 64, offset: 4736)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !642, file: !168, line: 3501, baseType: !356, size: 64, offset: 4800)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !642, file: !168, line: 3502, baseType: !577, size: 32, offset: 4864)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !642, file: !168, line: 3503, baseType: !577, size: 32, offset: 4896)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !642, file: !168, line: 3504, baseType: !251, size: 32, offset: 4928)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !642, file: !168, line: 3505, baseType: !251, size: 32, offset: 4960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !642, file: !168, line: 3506, baseType: !251, size: 32, offset: 4992)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !642, file: !168, line: 3507, baseType: !925, size: 32, offset: 5024)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !168, line: 2530, baseType: !206)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !642, file: !168, line: 3509, baseType: !393, size: 64, offset: 5056)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !642, file: !168, line: 3510, baseType: !254, size: 64, offset: 5120)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !642, file: !168, line: 3511, baseType: !251, size: 32, offset: 5184)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !642, file: !168, line: 3512, baseType: !251, size: 32, offset: 5216)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !642, file: !168, line: 3514, baseType: !931, size: 64, offset: 5248)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !168, line: 2478, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !168, line: 2479, size: 704, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940, !941, !942, !943, !944}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !933, file: !168, line: 2481, baseType: !334, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !933, file: !168, line: 2483, baseType: !931, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !933, file: !168, line: 2484, baseType: !931, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !933, file: !168, line: 2485, baseType: !327, size: 128, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !933, file: !168, line: 2486, baseType: !253, size: 8, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !933, file: !168, line: 2487, baseType: !253, size: 8, offset: 328)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !933, file: !168, line: 2488, baseType: !251, size: 32, offset: 352)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !933, file: !168, line: 2489, baseType: !334, size: 64, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !933, file: !168, line: 2490, baseType: !265, size: 192, offset: 448)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !933, file: !168, line: 2491, baseType: !251, size: 32, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !642, file: !168, line: 3517, baseType: !251, size: 32, offset: 5312)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !642, file: !168, line: 3534, baseType: !251, size: 32, offset: 5344)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !642, file: !168, line: 3535, baseType: !820, size: 128, offset: 5376)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !642, file: !168, line: 3537, baseType: !577, size: 32, offset: 5504)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !642, file: !168, line: 3543, baseType: !251, size: 32, offset: 5536)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !642, file: !168, line: 3545, baseType: !251, size: 32, offset: 5568)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !642, file: !168, line: 3548, baseType: !251, size: 32, offset: 5600)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !642, file: !168, line: 3550, baseType: !577, size: 32, offset: 5632)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !642, file: !168, line: 3562, baseType: !251, size: 32, offset: 5664)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !642, file: !168, line: 3562, baseType: !251, size: 32, offset: 5696)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !642, file: !168, line: 3574, baseType: !251, size: 32, offset: 5728)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !642, file: !168, line: 3575, baseType: !957, size: 64, offset: 5760)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !168, line: 3225, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !168, line: 3216, size: 192, elements: !960)
!960 = !{!961, !962, !963, !964, !965}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !959, file: !168, line: 3218, baseType: !356, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !959, file: !168, line: 3219, baseType: !785, size: 16, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !959, file: !168, line: 3220, baseType: !253, size: 8, offset: 80)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !959, file: !168, line: 3222, baseType: !253, size: 8, offset: 88)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !959, file: !168, line: 3223, baseType: !356, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !642, file: !168, line: 3578, baseType: !289, size: 192, offset: 5824)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !642, file: !168, line: 3579, baseType: !253, size: 8, offset: 6016)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !642, file: !168, line: 3581, baseType: !253, size: 8, offset: 6024)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !642, file: !168, line: 3585, baseType: !251, size: 32, offset: 6048)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !642, file: !168, line: 3593, baseType: !251, size: 32, offset: 6080)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !642, file: !168, line: 3594, baseType: !251, size: 32, offset: 6112)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !642, file: !168, line: 3596, baseType: !356, size: 64, offset: 6144)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !642, file: !168, line: 3597, baseType: !356, size: 64, offset: 6208)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !642, file: !168, line: 3598, baseType: !251, size: 32, offset: 6272)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !642, file: !168, line: 3602, baseType: !820, size: 128, offset: 6336)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !642, file: !168, line: 3603, baseType: !577, size: 32, offset: 6464)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !642, file: !168, line: 3604, baseType: !356, size: 64, offset: 6528)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !642, file: !168, line: 3605, baseType: !356, size: 64, offset: 6592)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !642, file: !168, line: 3607, baseType: !251, size: 32, offset: 6656)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !642, file: !168, line: 3609, baseType: !253, size: 8, offset: 6688)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !642, file: !168, line: 3612, baseType: !251, size: 32, offset: 6720)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !642, file: !168, line: 3614, baseType: !983, size: 64, offset: 6784)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !168, line: 863, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !168, line: 858, size: 256, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !985, file: !168, line: 860, baseType: !289, size: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !985, file: !168, line: 861, baseType: !251, size: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !985, file: !168, line: 862, baseType: !251, size: 32, offset: 224)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !642, file: !168, line: 3615, baseType: !251, size: 32, offset: 6848)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !642, file: !168, line: 3617, baseType: !251, size: 32, offset: 6880)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !642, file: !168, line: 3619, baseType: !254, size: 64, offset: 6912)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !642, file: !168, line: 3621, baseType: !254, size: 64, offset: 6976)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !642, file: !168, line: 3623, baseType: !995, size: 64, offset: 7040)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !168, line: 67, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !168, line: 3889, size: 1984, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1013, !1014, !1015, !1017, !1018, !1020, !1021, !1022, !1023, !1244, !1245, !1246}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !997, file: !168, line: 3891, baseType: !251, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !997, file: !168, line: 3892, baseType: !251, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !168, line: 3893, baseType: !254, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !997, file: !168, line: 3894, baseType: !254, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !997, file: !168, line: 3896, baseType: !254, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !997, file: !168, line: 3898, baseType: !254, size: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !997, file: !168, line: 3901, baseType: !251, size: 32, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !997, file: !168, line: 3902, baseType: !254, size: 64, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !997, file: !168, line: 3903, baseType: !251, size: 32, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !997, file: !168, line: 3905, baseType: !1009, size: 64, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !995}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !997, file: !168, line: 3908, baseType: !254, size: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !997, file: !168, line: 3909, baseType: !251, size: 32, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !997, file: !168, line: 3910, baseType: !251, size: 32, offset: 672)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !997, file: !168, line: 3912, baseType: !1016, size: 512, offset: 704)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 512, elements: !559)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !997, file: !168, line: 3913, baseType: !906, size: 256, offset: 1216)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !997, file: !168, line: 3914, baseType: !1019, size: 64, offset: 1472)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 64, elements: !559)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !997, file: !168, line: 3915, baseType: !995, size: 64, offset: 1536)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !997, file: !168, line: 3916, baseType: !995, size: 64, offset: 1600)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !168, line: 3917, baseType: !995, size: 64, offset: 1664)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !997, file: !168, line: 3923, baseType: !1024, size: 64, offset: 1728)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1026, line: 69, baseType: !1027)
!1026 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1028, line: 530, size: 768, elements: !1029)
!1028 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1029 = !{!1030, !1066, !1068, !1070, !1071, !1074, !1225, !1231, !1240, !1243}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1027, file: !1028, line: 538, baseType: !1031, size: 256)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1032, line: 49, baseType: !1033)
!1032 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1034, line: 107, size: 256, elements: !1035)
!1034 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1035 = !{!1036, !1064}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1033, file: !1034, line: 109, baseType: !1037, size: 192)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1038, line: 189, baseType: !1039)
!1038 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1038, line: 245, size: 192, elements: !1040)
!1040 = !{!1041, !1055, !1059}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1039, file: !1038, line: 247, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1043, line: 393, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1043, line: 418, size: 64, elements: !1045)
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1044, file: !1043, line: 421, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1043, line: 391, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1043, line: 408, size: 64, elements: !1050)
!1050 = !{!1051}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1049, file: !1043, line: 411, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1043, line: 384, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1054, line: 78, baseType: !451)
!1054 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1039, file: !1038, line: 250, baseType: !1056, size: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1058, line: 55, baseType: !534)
!1058 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1039, file: !1038, line: 251, baseType: !1060, size: 64, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1062, line: 36, baseType: !1063)
!1062 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1062, line: 36, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !1034, line: 116, baseType: !1065, size: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1054, line: 52, baseType: !534)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1027, file: !1028, line: 545, baseType: !1067, size: 16, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1054, line: 44, baseType: !777)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1027, file: !1028, line: 550, baseType: !1069, size: 8, offset: 272)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1054, line: 41, baseType: !256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1027, file: !1028, line: 558, baseType: !1069, size: 8, offset: 280)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !1028, line: 566, baseType: !1072, size: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1058, line: 46, baseType: !253)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1027, file: !1028, line: 575, baseType: !1075, size: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1026, line: 54, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1026, line: 73, size: 7872, elements: !1078)
!1078 = !{!1079, !1081, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1107, !1109, !1110, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175, !1184, !1185, !1222, !1223, !1224}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1077, file: !1026, line: 75, baseType: !1080, size: 192)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1038, line: 187, baseType: !1039)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1077, file: !1026, line: 79, baseType: !1082, size: 480, offset: 192)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 480, elements: !1091)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !221, line: 102, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1085, line: 46, size: 96, elements: !1086)
!1085 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1086 = !{!1087, !1088, !1089, !1090}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1084, file: !1085, line: 48, baseType: !1065, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1084, file: !1085, line: 49, baseType: !1067, size: 16, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1084, file: !1085, line: 50, baseType: !1067, size: 16, offset: 48)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1084, file: !1085, line: 51, baseType: !1067, size: 16, offset: 64)
!1091 = !{!1092}
!1092 = !DISubrange(count: 5)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1077, file: !1026, line: 80, baseType: !1082, size: 480, offset: 672)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1077, file: !1026, line: 81, baseType: !1082, size: 480, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1077, file: !1026, line: 82, baseType: !1082, size: 480, offset: 1632)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1077, file: !1026, line: 83, baseType: !1082, size: 480, offset: 2112)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1077, file: !1026, line: 84, baseType: !1082, size: 480, offset: 2592)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1077, file: !1026, line: 85, baseType: !1082, size: 480, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1077, file: !1026, line: 86, baseType: !1082, size: 480, offset: 3552)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1077, file: !1026, line: 88, baseType: !1083, size: 96, offset: 4032)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1077, file: !1026, line: 89, baseType: !1083, size: 96, offset: 4128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1077, file: !1026, line: 90, baseType: !1103, size: 64, offset: 4224)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1105, line: 41, baseType: !1106)
!1105 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1105, line: 41, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1077, file: !1026, line: 92, baseType: !1108, size: 32, offset: 4288)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1058, line: 49, baseType: !251)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1077, file: !1026, line: 93, baseType: !1108, size: 32, offset: 4320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1077, file: !1026, line: 95, baseType: !1111, size: 320, offset: 4352)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 320, elements: !1091)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !221, line: 106, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1115, line: 189, size: 384, elements: !1116)
!1115 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1114, file: !1115, line: 191, baseType: !1080, size: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1114, file: !1115, line: 193, baseType: !1108, size: 32, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1114, file: !1115, line: 194, baseType: !1108, size: 32, offset: 224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1114, file: !1115, line: 195, baseType: !1108, size: 32, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1114, file: !1115, line: 196, baseType: !1108, size: 32, offset: 288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1114, file: !1115, line: 198, baseType: !1123, size: 64, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !221, line: 103, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1085, line: 68, size: 448, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1131, !1153}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1125, file: !1085, line: 71, baseType: !1080, size: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !1085, line: 74, baseType: !1108, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1125, file: !1085, line: 75, baseType: !1130, size: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1125, file: !1085, line: 78, baseType: !1132, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !221, line: 109, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !212, line: 77, size: 640, elements: !1135)
!1135 = !{!1136, !1137, !1139, !1140, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1134, file: !212, line: 79, baseType: !1080, size: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1134, file: !212, line: 81, baseType: !1138, size: 32, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !212, line: 63, baseType: !211)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1134, file: !212, line: 82, baseType: !1108, size: 32, offset: 224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1134, file: !212, line: 83, baseType: !1141, size: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !221, line: 122, baseType: !220)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1134, file: !212, line: 84, baseType: !1108, size: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1134, file: !212, line: 85, baseType: !1108, size: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1134, file: !212, line: 87, baseType: !1065, size: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1134, file: !212, line: 88, baseType: !1108, size: 32, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1134, file: !212, line: 89, baseType: !1108, size: 32, offset: 416)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1134, file: !212, line: 91, baseType: !1065, size: 32, offset: 448)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1134, file: !212, line: 92, baseType: !1108, size: 32, offset: 480)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1134, file: !212, line: 93, baseType: !1108, size: 32, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1134, file: !212, line: 95, baseType: !1065, size: 32, offset: 544)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1134, file: !212, line: 96, baseType: !1108, size: 32, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1134, file: !212, line: 97, baseType: !1108, size: 32, offset: 608)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1125, file: !1085, line: 80, baseType: !1154, size: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1058, line: 103, baseType: !257)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1077, file: !1026, line: 96, baseType: !1111, size: 320, offset: 4672)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1077, file: !1026, line: 97, baseType: !1111, size: 320, offset: 4992)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1077, file: !1026, line: 98, baseType: !1111, size: 320, offset: 5312)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1077, file: !1026, line: 99, baseType: !1111, size: 320, offset: 5632)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1077, file: !1026, line: 100, baseType: !1111, size: 320, offset: 5952)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1077, file: !1026, line: 101, baseType: !1111, size: 320, offset: 6272)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1077, file: !1026, line: 102, baseType: !1111, size: 320, offset: 6592)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1077, file: !1026, line: 103, baseType: !1112, size: 64, offset: 6912)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1077, file: !1026, line: 104, baseType: !1112, size: 64, offset: 6976)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1077, file: !1026, line: 106, baseType: !1165, size: 320, offset: 7040)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 320, elements: !1091)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !221, line: 113, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1169, line: 53, size: 192, elements: !1170)
!1169 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1170 = !{!1171}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1168, file: !1169, line: 55, baseType: !1080, size: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1077, file: !1026, line: 110, baseType: !1108, size: 32, offset: 7360)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1077, file: !1026, line: 112, baseType: !1108, size: 32, offset: 7392)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1077, file: !1026, line: 113, baseType: !1123, size: 64, offset: 7424)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1077, file: !1026, line: 114, baseType: !1176, size: 64, offset: 7488)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !221, line: 105, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !226, line: 49, size: 96, elements: !1179)
!1179 = !{!1180, !1182, !1183}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !226, line: 51, baseType: !1181, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !226, line: 47, baseType: !225)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1178, file: !226, line: 52, baseType: !1108, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1178, file: !226, line: 53, baseType: !1108, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1077, file: !1026, line: 115, baseType: !1103, size: 64, offset: 7552)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1077, file: !1026, line: 118, baseType: !1186, size: 64, offset: 7616)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1026, line: 57, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !231, line: 60, size: 3072, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1194, !1195, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1212, !1220, !1221}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1188, file: !231, line: 62, baseType: !1080, size: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !231, line: 66, baseType: !1072, size: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1188, file: !231, line: 67, baseType: !1193, size: 320, offset: 256)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 320, elements: !1091)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1188, file: !231, line: 68, baseType: !1103, size: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1188, file: !231, line: 70, baseType: !1196, size: 160, offset: 640)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 160, elements: !1091)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !231, line: 58, baseType: !230)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1188, file: !231, line: 71, baseType: !1082, size: 480, offset: 800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1188, file: !231, line: 72, baseType: !1082, size: 480, offset: 1280)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1188, file: !231, line: 73, baseType: !1082, size: 480, offset: 1760)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1188, file: !231, line: 74, baseType: !1082, size: 480, offset: 2240)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1188, file: !231, line: 76, baseType: !1108, size: 32, offset: 2720)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1188, file: !231, line: 77, baseType: !1108, size: 32, offset: 2752)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1188, file: !231, line: 80, baseType: !1205, size: 64, offset: 2816)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1207, line: 37, baseType: !1208)
!1207 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1207, line: 41, size: 128, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1208, file: !1207, line: 43, baseType: !1072, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1208, file: !1207, line: 44, baseType: !1057, size: 32, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1188, file: !231, line: 83, baseType: !1213, size: 64, offset: 2880)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1215, line: 37, baseType: !1216)
!1215 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1215, line: 39, size: 128, elements: !1217)
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1216, file: !1215, line: 41, baseType: !1154, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1216, file: !1215, line: 42, baseType: !1213, size: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1188, file: !231, line: 85, baseType: !1213, size: 64, offset: 2944)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1188, file: !231, line: 87, baseType: !1057, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1077, file: !1026, line: 120, baseType: !1213, size: 64, offset: 7680)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1077, file: !1026, line: 121, baseType: !1205, size: 64, offset: 7744)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1077, file: !1026, line: 122, baseType: !1213, size: 64, offset: 7808)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1027, file: !1028, line: 579, baseType: !1226, size: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1028, line: 478, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1028, line: 519, size: 64, elements: !1228)
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1227, file: !1028, line: 521, baseType: !1108, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1227, file: !1028, line: 522, baseType: !1108, size: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1027, file: !1028, line: 583, baseType: !1232, size: 128, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1028, line: 498, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !221, line: 69, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !221, line: 200, size: 128, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1234, file: !221, line: 202, baseType: !1108, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1234, file: !221, line: 203, baseType: !1108, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1234, file: !221, line: 204, baseType: !1108, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1234, file: !221, line: 205, baseType: !1108, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1027, file: !1028, line: 589, baseType: !1241, size: 64, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !221, line: 114, baseType: !1168)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1027, file: !1028, line: 593, baseType: !1024, size: 64, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !997, file: !168, line: 3924, baseType: !1024, size: 64, offset: 1792)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !997, file: !168, line: 3926, baseType: !1024, size: 64, offset: 1856)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !997, file: !168, line: 3928, baseType: !1024, size: 64, offset: 1920)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !642, file: !168, line: 3624, baseType: !1248, size: 64, offset: 7104)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !168, line: 3337, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 3333, size: 128, elements: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1250, file: !168, line: 3334, baseType: !251, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1250, file: !168, line: 3335, baseType: !251, size: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1250, file: !168, line: 3336, baseType: !995, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !642, file: !168, line: 3625, baseType: !251, size: 32, offset: 7168)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !642, file: !168, line: 3635, baseType: !1257, size: 11008, offset: 7232)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !168, line: 313, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 172, size: 11008, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1258, file: !168, line: 175, baseType: !251, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1258, file: !168, line: 179, baseType: !251, size: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1258, file: !168, line: 181, baseType: !254, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1258, file: !168, line: 184, baseType: !254, size: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1258, file: !168, line: 187, baseType: !251, size: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1258, file: !168, line: 191, baseType: !334, size: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1258, file: !168, line: 193, baseType: !251, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1258, file: !168, line: 195, baseType: !251, size: 32, offset: 352)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1258, file: !168, line: 197, baseType: !251, size: 32, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1258, file: !168, line: 199, baseType: !254, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1258, file: !168, line: 201, baseType: !334, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1258, file: !168, line: 203, baseType: !251, size: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1258, file: !168, line: 205, baseType: !254, size: 64, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1258, file: !168, line: 207, baseType: !254, size: 64, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1258, file: !168, line: 209, baseType: !334, size: 64, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1258, file: !168, line: 211, baseType: !334, size: 64, offset: 832)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1258, file: !168, line: 214, baseType: !254, size: 64, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1258, file: !168, line: 216, baseType: !254, size: 64, offset: 960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1258, file: !168, line: 219, baseType: !254, size: 64, offset: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1258, file: !168, line: 223, baseType: !251, size: 32, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1258, file: !168, line: 226, baseType: !251, size: 32, offset: 1120)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1258, file: !168, line: 228, baseType: !254, size: 64, offset: 1152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1258, file: !168, line: 230, baseType: !251, size: 32, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1258, file: !168, line: 232, baseType: !251, size: 32, offset: 1248)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1258, file: !168, line: 235, baseType: !334, size: 64, offset: 1280)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1258, file: !168, line: 238, baseType: !251, size: 32, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1258, file: !168, line: 240, baseType: !251, size: 32, offset: 1376)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1258, file: !168, line: 243, baseType: !251, size: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1258, file: !168, line: 247, baseType: !251, size: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1258, file: !168, line: 249, baseType: !254, size: 64, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1258, file: !168, line: 252, baseType: !334, size: 64, offset: 1536)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1258, file: !168, line: 255, baseType: !251, size: 32, offset: 1600)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1258, file: !168, line: 259, baseType: !251, size: 32, offset: 1632)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1258, file: !168, line: 261, baseType: !251, size: 32, offset: 1664)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1258, file: !168, line: 263, baseType: !254, size: 64, offset: 1728)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1258, file: !168, line: 265, baseType: !254, size: 64, offset: 1792)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1258, file: !168, line: 269, baseType: !254, size: 64, offset: 1856)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1258, file: !168, line: 273, baseType: !254, size: 64, offset: 1920)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1258, file: !168, line: 276, baseType: !251, size: 32, offset: 1984)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1258, file: !168, line: 278, baseType: !251, size: 32, offset: 2016)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1258, file: !168, line: 280, baseType: !251, size: 32, offset: 2048)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1258, file: !168, line: 282, baseType: !251, size: 32, offset: 2080)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1258, file: !168, line: 285, baseType: !251, size: 32, offset: 2112)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1258, file: !168, line: 289, baseType: !254, size: 64, offset: 2176)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1258, file: !168, line: 291, baseType: !334, size: 64, offset: 2240)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1258, file: !168, line: 294, baseType: !251, size: 32, offset: 2304)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1258, file: !168, line: 296, baseType: !251, size: 32, offset: 2336)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1258, file: !168, line: 299, baseType: !254, size: 64, offset: 2368)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1258, file: !168, line: 303, baseType: !254, size: 64, offset: 2432)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1258, file: !168, line: 305, baseType: !254, size: 64, offset: 2496)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1258, file: !168, line: 310, baseType: !1311, size: 8448, offset: 2560)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 8448, elements: !1312)
!1312 = !{!1313}
!1313 = !DISubrange(count: 44)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !642, file: !168, line: 3636, baseType: !1257, size: 11008, offset: 18240)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !642, file: !168, line: 3640, baseType: !450, size: 64, offset: 29248)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !642, file: !168, line: 3643, baseType: !450, size: 64, offset: 29312)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !642, file: !168, line: 3644, baseType: !450, size: 64, offset: 29376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !642, file: !168, line: 3647, baseType: !321, size: 64, offset: 29440)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !642, file: !168, line: 3648, baseType: !255, size: 8, offset: 29504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !642, file: !168, line: 3650, baseType: !334, size: 64, offset: 29568)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !642, file: !168, line: 3651, baseType: !334, size: 64, offset: 29632)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !642, file: !168, line: 3654, baseType: !251, size: 32, offset: 29696)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !642, file: !168, line: 3655, baseType: !251, size: 32, offset: 29728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !642, file: !168, line: 3656, baseType: !251, size: 32, offset: 29760)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !642, file: !168, line: 3662, baseType: !334, size: 64, offset: 29824)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !642, file: !168, line: 3665, baseType: !373, size: 192, offset: 29888)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !642, file: !168, line: 3666, baseType: !437, size: 64, offset: 30080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !642, file: !168, line: 3674, baseType: !820, size: 128, offset: 30144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !642, file: !168, line: 3675, baseType: !820, size: 128, offset: 30272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !642, file: !168, line: 3681, baseType: !1331, size: 32000, offset: 30400)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 32000, elements: !1346)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !168, line: 153, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !168, line: 146, size: 320, elements: !1334)
!1334 = !{!1335, !1341, !1342}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1333, file: !168, line: 148, baseType: !1336, size: 192)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !168, line: 143, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !168, line: 139, size: 192, elements: !1338)
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1337, file: !168, line: 141, baseType: !820, size: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1337, file: !168, line: 142, baseType: !251, size: 32, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1333, file: !168, line: 149, baseType: !254, size: 64, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1333, file: !168, line: 151, baseType: !1343, size: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !6, line: 1809, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1345, line: 7, baseType: !332)
!1345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1346 = !{!1347}
!1347 = !DISubrange(count: 100)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !642, file: !168, line: 3682, baseType: !251, size: 32, offset: 62400)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !642, file: !168, line: 3683, baseType: !251, size: 32, offset: 62432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !642, file: !168, line: 3685, baseType: !251, size: 32, offset: 62464)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !642, file: !168, line: 3689, baseType: !1352, size: 64, offset: 62528)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !168, line: 3306, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !168, line: 3307, size: 7360, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1376, !1390, !1391}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1354, file: !168, line: 3309, baseType: !1352, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1354, file: !168, line: 3310, baseType: !251, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1354, file: !168, line: 3311, baseType: !251, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1354, file: !168, line: 3312, baseType: !254, size: 64, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1354, file: !168, line: 3313, baseType: !711, size: 2688, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1354, file: !168, line: 3314, baseType: !1362, size: 1216, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !168, line: 3293, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !168, line: 3294, size: 1216, elements: !1364)
!1364 = !{!1365, !1373, !1374, !1375}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1363, file: !168, line: 3296, baseType: !1366, size: 1024)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1367, size: 1024, elements: !559)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !168, line: 3287, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 3282, size: 128, elements: !1369)
!1369 = !{!1370, !1371, !1372}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1368, file: !168, line: 3284, baseType: !356, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1368, file: !168, line: 3285, baseType: !577, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1368, file: !168, line: 3286, baseType: !251, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1363, file: !168, line: 3297, baseType: !251, size: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1363, file: !168, line: 3298, baseType: !356, size: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1363, file: !168, line: 3299, baseType: !356, size: 64, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1354, file: !168, line: 3315, baseType: !1377, size: 3200, offset: 4096)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !168, line: 3274, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 3258, size: 3200, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1378, file: !168, line: 3260, baseType: !711, size: 2688)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1378, file: !168, line: 3262, baseType: !493, size: 64, offset: 2688)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1378, file: !168, line: 3263, baseType: !356, size: 64, offset: 2752)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1378, file: !168, line: 3264, baseType: !251, size: 32, offset: 2816)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1378, file: !168, line: 3265, baseType: !251, size: 32, offset: 2848)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1378, file: !168, line: 3266, baseType: !356, size: 64, offset: 2880)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1378, file: !168, line: 3267, baseType: !577, size: 32, offset: 2944)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1378, file: !168, line: 3268, baseType: !577, size: 32, offset: 2976)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1378, file: !168, line: 3269, baseType: !251, size: 32, offset: 3008)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1378, file: !168, line: 3272, baseType: !327, size: 128, offset: 3072)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1354, file: !168, line: 3316, baseType: !251, size: 32, offset: 7296)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1354, file: !168, line: 3318, baseType: !251, size: 32, offset: 7328)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !642, file: !168, line: 3690, baseType: !251, size: 32, offset: 62592)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !642, file: !168, line: 3699, baseType: !1394, size: 7680, offset: 62656)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 7680, elements: !1403)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !168, line: 165, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !168, line: 158, size: 384, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1396, file: !168, line: 160, baseType: !254, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1396, file: !168, line: 161, baseType: !1336, size: 192, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1396, file: !168, line: 162, baseType: !251, size: 32, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1396, file: !168, line: 163, baseType: !251, size: 32, offset: 288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1396, file: !168, line: 164, baseType: !254, size: 64, offset: 320)
!1403 = !{!1404}
!1404 = !DISubrange(count: 20)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !642, file: !168, line: 3700, baseType: !251, size: 32, offset: 70336)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !642, file: !168, line: 3701, baseType: !251, size: 32, offset: 70368)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !642, file: !168, line: 3709, baseType: !251, size: 32, offset: 70400)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !642, file: !168, line: 3710, baseType: !251, size: 32, offset: 70432)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !642, file: !168, line: 3713, baseType: !1410, size: 1280, offset: 70464)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 1280, elements: !1427)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1412, line: 196, baseType: !1413)
!1412 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1412, line: 157, size: 640, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1413, file: !1412, line: 159, baseType: !334, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1413, file: !1412, line: 160, baseType: !640, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1413, file: !1412, line: 161, baseType: !251, size: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1413, file: !1412, line: 162, baseType: !334, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1413, file: !1412, line: 166, baseType: !334, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1413, file: !1412, line: 167, baseType: !334, size: 64, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1413, file: !1412, line: 170, baseType: !251, size: 32, offset: 384)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1413, file: !1412, line: 171, baseType: !251, size: 32, offset: 416)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1413, file: !1412, line: 172, baseType: !251, size: 32, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1413, file: !1412, line: 173, baseType: !251, size: 32, offset: 480)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1413, file: !1412, line: 178, baseType: !1024, size: 64, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1413, file: !1412, line: 179, baseType: !451, size: 64, offset: 576)
!1427 = !{!1428}
!1428 = !DISubrange(count: 2)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !642, file: !168, line: 3716, baseType: !356, size: 64, offset: 71744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !642, file: !168, line: 3718, baseType: !334, size: 64, offset: 71808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !642, file: !168, line: 3719, baseType: !251, size: 32, offset: 71872)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !642, file: !168, line: 3723, baseType: !1433, size: 64, offset: 71936)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !168, line: 2464, baseType: !1435)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !168, line: 2464, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !642, file: !168, line: 3728, baseType: !1433, size: 64, offset: 72000)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !635, file: !168, line: 330, baseType: !820, size: 128, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !635, file: !168, line: 331, baseType: !251, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !635, file: !168, line: 332, baseType: !1257, size: 11008, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !635, file: !168, line: 334, baseType: !251, size: 32, offset: 11392)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !635, file: !168, line: 335, baseType: !289, size: 192, offset: 11456)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !495, file: !168, line: 2701, baseType: !334, size: 64, offset: 2432)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !495, file: !168, line: 2702, baseType: !334, size: 64, offset: 2496)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !495, file: !168, line: 2703, baseType: !1445, size: 64, offset: 2560)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !6, line: 384, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1447, line: 63, baseType: !1448)
!1447 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !333, line: 152, baseType: !334)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !495, file: !168, line: 2704, baseType: !251, size: 32, offset: 2624)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !495, file: !168, line: 2706, baseType: !1343, size: 64, offset: 2688)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !495, file: !168, line: 2710, baseType: !1452, size: 3328, offset: 2752)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 3328, elements: !1453)
!1453 = !{!1454}
!1454 = !DISubrange(count: 26)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !495, file: !168, line: 2713, baseType: !1456, size: 320, offset: 6080)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !168, line: 361, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 355, size: 320, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1457, file: !168, line: 357, baseType: !820, size: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1457, file: !168, line: 358, baseType: !820, size: 128, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1457, file: !168, line: 359, baseType: !251, size: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1457, file: !168, line: 360, baseType: !577, size: 32, offset: 288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !495, file: !168, line: 2715, baseType: !251, size: 32, offset: 6400)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !495, file: !168, line: 2718, baseType: !820, size: 128, offset: 6464)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !495, file: !168, line: 2720, baseType: !820, size: 128, offset: 6592)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !495, file: !168, line: 2721, baseType: !820, size: 128, offset: 6720)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !495, file: !168, line: 2727, baseType: !1468, size: 12800, offset: 6848)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 12800, elements: !1346)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !495, file: !168, line: 2728, baseType: !251, size: 32, offset: 19648)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !495, file: !168, line: 2729, baseType: !251, size: 32, offset: 19680)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !495, file: !168, line: 2736, baseType: !799, size: 256, offset: 19712)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !495, file: !168, line: 2739, baseType: !1473, size: 16384, offset: 19968)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 16384, elements: !789)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !168, line: 1218, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !168, line: 1219, size: 704, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1476, file: !168, line: 1221, baseType: !1474, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1476, file: !168, line: 1222, baseType: !254, size: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1476, file: !168, line: 1223, baseType: !254, size: 64, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1476, file: !168, line: 1224, baseType: !254, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1476, file: !168, line: 1225, baseType: !251, size: 32, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1476, file: !168, line: 1226, baseType: !251, size: 32, offset: 288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1476, file: !168, line: 1227, baseType: !251, size: 32, offset: 320)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1476, file: !168, line: 1229, baseType: !251, size: 32, offset: 352)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1476, file: !168, line: 1230, baseType: !253, size: 8, offset: 384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1476, file: !168, line: 1231, baseType: !253, size: 8, offset: 392)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1476, file: !168, line: 1233, baseType: !349, size: 192, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1476, file: !168, line: 1234, baseType: !253, size: 8, offset: 640)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !495, file: !168, line: 2742, baseType: !1474, size: 64, offset: 36352)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !495, file: !168, line: 2745, baseType: !289, size: 192, offset: 36416)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !495, file: !168, line: 2747, baseType: !820, size: 128, offset: 36608)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !495, file: !168, line: 2748, baseType: !820, size: 128, offset: 36736)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !495, file: !168, line: 2749, baseType: !820, size: 128, offset: 36864)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !495, file: !168, line: 2752, baseType: !251, size: 32, offset: 36992)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !495, file: !168, line: 2758, baseType: !1497, size: 64, offset: 37056)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !168, line: 376, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !168, line: 390, size: 4544, elements: !1500)
!1500 = !{!1501, !1506, !1511, !1516, !1521, !1522, !1523, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1499, file: !168, line: 397, baseType: !1502, size: 64)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1499, file: !168, line: 394, size: 64, elements: !1503)
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1502, file: !168, line: 395, baseType: !1497, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1502, file: !168, line: 396, baseType: !334, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1499, file: !168, line: 401, baseType: !1507, size: 64, offset: 64)
!1507 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1499, file: !168, line: 398, size: 64, elements: !1508)
!1508 = !{!1509, !1510}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1507, file: !168, line: 399, baseType: !1497, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1507, file: !168, line: 400, baseType: !334, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1499, file: !168, line: 405, baseType: !1512, size: 64, offset: 128)
!1512 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1499, file: !168, line: 402, size: 64, elements: !1513)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1512, file: !168, line: 403, baseType: !1497, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1512, file: !168, line: 404, baseType: !334, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1499, file: !168, line: 409, baseType: !1517, size: 64, offset: 192)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1499, file: !168, line: 406, size: 64, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1517, file: !168, line: 407, baseType: !1497, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1517, file: !168, line: 408, baseType: !334, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1499, file: !168, line: 410, baseType: !334, size: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1499, file: !168, line: 411, baseType: !251, size: 32, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1499, file: !168, line: 412, baseType: !1524, size: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !168, line: 375, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !168, line: 377, size: 384, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1539}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1526, file: !168, line: 379, baseType: !1524, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1526, file: !168, line: 380, baseType: !356, size: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1526, file: !168, line: 381, baseType: !356, size: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1526, file: !168, line: 382, baseType: !356, size: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1526, file: !168, line: 383, baseType: !1533, size: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !168, line: 373, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 369, size: 128, elements: !1536)
!1536 = !{!1537, !1538}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1535, file: !168, line: 370, baseType: !254, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1535, file: !168, line: 371, baseType: !334, size: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1526, file: !168, line: 384, baseType: !334, size: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1499, file: !168, line: 413, baseType: !1524, size: 64, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1499, file: !168, line: 414, baseType: !820, size: 128, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1499, file: !168, line: 415, baseType: !334, size: 64, offset: 640)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1499, file: !168, line: 416, baseType: !251, size: 32, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1499, file: !168, line: 417, baseType: !1452, size: 3328, offset: 768)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1499, file: !168, line: 418, baseType: !1456, size: 320, offset: 4096)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1499, file: !168, line: 419, baseType: !1343, size: 64, offset: 4416)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1499, file: !168, line: 420, baseType: !334, size: 64, offset: 4480)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !495, file: !168, line: 2759, baseType: !1497, size: 64, offset: 37120)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !495, file: !168, line: 2761, baseType: !1497, size: 64, offset: 37184)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !495, file: !168, line: 2762, baseType: !251, size: 32, offset: 37248)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !495, file: !168, line: 2763, baseType: !251, size: 32, offset: 37280)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !495, file: !168, line: 2764, baseType: !334, size: 64, offset: 37312)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !495, file: !168, line: 2765, baseType: !334, size: 64, offset: 37376)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !495, file: !168, line: 2766, baseType: !334, size: 64, offset: 37440)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !495, file: !168, line: 2767, baseType: !1343, size: 64, offset: 37504)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !495, file: !168, line: 2768, baseType: !334, size: 64, offset: 37568)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !495, file: !168, line: 2773, baseType: !1534, size: 128, offset: 37632)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !495, file: !168, line: 2774, baseType: !356, size: 64, offset: 37760)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !495, file: !168, line: 2775, baseType: !577, size: 32, offset: 37824)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !495, file: !168, line: 2777, baseType: !251, size: 32, offset: 37856)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !495, file: !168, line: 2780, baseType: !334, size: 64, offset: 37888)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !495, file: !168, line: 2781, baseType: !334, size: 64, offset: 37952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !495, file: !168, line: 2789, baseType: !667, size: 16, offset: 38016)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !495, file: !168, line: 2792, baseType: !289, size: 192, offset: 38080)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !495, file: !168, line: 2800, baseType: !251, size: 32, offset: 38272)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !495, file: !168, line: 2803, baseType: !1567, size: 16128, offset: 38336)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 16128, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 84)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !495, file: !168, line: 2806, baseType: !251, size: 32, offset: 54464)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !495, file: !168, line: 2807, baseType: !251, size: 32, offset: 54496)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !495, file: !168, line: 2808, baseType: !254, size: 64, offset: 54528)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !495, file: !168, line: 2809, baseType: !534, size: 32, offset: 54592)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !495, file: !168, line: 2810, baseType: !251, size: 32, offset: 54624)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !495, file: !168, line: 2811, baseType: !251, size: 32, offset: 54656)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !495, file: !168, line: 2812, baseType: !251, size: 32, offset: 54688)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !495, file: !168, line: 2813, baseType: !254, size: 64, offset: 54720)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !495, file: !168, line: 2814, baseType: !254, size: 64, offset: 54784)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !495, file: !168, line: 2818, baseType: !251, size: 32, offset: 54848)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !495, file: !168, line: 2820, baseType: !251, size: 32, offset: 54880)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !495, file: !168, line: 2822, baseType: !251, size: 32, offset: 54912)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !495, file: !168, line: 2823, baseType: !254, size: 64, offset: 54976)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !495, file: !168, line: 2824, baseType: !254, size: 64, offset: 55040)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !495, file: !168, line: 2827, baseType: !254, size: 64, offset: 55104)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !495, file: !168, line: 2829, baseType: !254, size: 64, offset: 55168)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !495, file: !168, line: 2831, baseType: !254, size: 64, offset: 55232)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !495, file: !168, line: 2833, baseType: !254, size: 64, offset: 55296)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !495, file: !168, line: 2838, baseType: !254, size: 64, offset: 55360)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !495, file: !168, line: 2839, baseType: !254, size: 64, offset: 55424)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !495, file: !168, line: 2842, baseType: !254, size: 64, offset: 55488)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !495, file: !168, line: 2844, baseType: !251, size: 32, offset: 55552)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !495, file: !168, line: 2845, baseType: !251, size: 32, offset: 55584)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !495, file: !168, line: 2846, baseType: !251, size: 32, offset: 55616)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !495, file: !168, line: 2847, baseType: !251, size: 32, offset: 55648)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !495, file: !168, line: 2848, baseType: !251, size: 32, offset: 55680)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !495, file: !168, line: 2849, baseType: !254, size: 64, offset: 55744)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !495, file: !168, line: 2850, baseType: !254, size: 64, offset: 55808)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !495, file: !168, line: 2851, baseType: !254, size: 64, offset: 55872)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !495, file: !168, line: 2852, baseType: !254, size: 64, offset: 55936)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !495, file: !168, line: 2853, baseType: !254, size: 64, offset: 56000)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !495, file: !168, line: 2854, baseType: !251, size: 32, offset: 56064)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !495, file: !168, line: 2855, baseType: !254, size: 64, offset: 56128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !495, file: !168, line: 2857, baseType: !254, size: 64, offset: 56192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !495, file: !168, line: 2858, baseType: !254, size: 64, offset: 56256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !495, file: !168, line: 2860, baseType: !254, size: 64, offset: 56320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !495, file: !168, line: 2861, baseType: !450, size: 64, offset: 56384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !495, file: !168, line: 2865, baseType: !254, size: 64, offset: 56448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !495, file: !168, line: 2866, baseType: !450, size: 64, offset: 56512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !495, file: !168, line: 2867, baseType: !254, size: 64, offset: 56576)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !495, file: !168, line: 2869, baseType: !254, size: 64, offset: 56640)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !495, file: !168, line: 2871, baseType: !254, size: 64, offset: 56704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !495, file: !168, line: 2872, baseType: !450, size: 64, offset: 56768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !495, file: !168, line: 2875, baseType: !254, size: 64, offset: 56832)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !495, file: !168, line: 2877, baseType: !254, size: 64, offset: 56896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !495, file: !168, line: 2879, baseType: !251, size: 32, offset: 56960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !495, file: !168, line: 2881, baseType: !254, size: 64, offset: 57024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !495, file: !168, line: 2882, baseType: !254, size: 64, offset: 57088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !495, file: !168, line: 2883, baseType: !251, size: 32, offset: 57152)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !495, file: !168, line: 2884, baseType: !251, size: 32, offset: 57184)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !495, file: !168, line: 2885, baseType: !251, size: 32, offset: 57216)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !495, file: !168, line: 2886, baseType: !254, size: 64, offset: 57280)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !495, file: !168, line: 2887, baseType: !251, size: 32, offset: 57344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !495, file: !168, line: 2889, baseType: !254, size: 64, offset: 57408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !495, file: !168, line: 2891, baseType: !251, size: 32, offset: 57472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !495, file: !168, line: 2892, baseType: !334, size: 64, offset: 57536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !495, file: !168, line: 2893, baseType: !251, size: 32, offset: 57600)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !495, file: !168, line: 2895, baseType: !251, size: 32, offset: 57632)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !495, file: !168, line: 2897, baseType: !334, size: 64, offset: 57664)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !495, file: !168, line: 2898, baseType: !334, size: 64, offset: 57728)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !495, file: !168, line: 2900, baseType: !254, size: 64, offset: 57792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !495, file: !168, line: 2902, baseType: !251, size: 32, offset: 57856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !495, file: !168, line: 2904, baseType: !334, size: 64, offset: 57920)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !495, file: !168, line: 2905, baseType: !254, size: 64, offset: 57984)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !495, file: !168, line: 2907, baseType: !334, size: 64, offset: 58048)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !495, file: !168, line: 2908, baseType: !251, size: 32, offset: 58112)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !495, file: !168, line: 2909, baseType: !334, size: 64, offset: 58176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !495, file: !168, line: 2910, baseType: !334, size: 64, offset: 58240)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !495, file: !168, line: 2911, baseType: !334, size: 64, offset: 58304)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !495, file: !168, line: 2912, baseType: !334, size: 64, offset: 58368)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !495, file: !168, line: 2913, baseType: !334, size: 64, offset: 58432)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !495, file: !168, line: 2914, baseType: !334, size: 64, offset: 58496)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !495, file: !168, line: 2916, baseType: !254, size: 64, offset: 58560)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !495, file: !168, line: 2917, baseType: !321, size: 64, offset: 58624)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !495, file: !168, line: 2918, baseType: !254, size: 64, offset: 58688)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !495, file: !168, line: 2919, baseType: !254, size: 64, offset: 58752)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !495, file: !168, line: 2920, baseType: !321, size: 64, offset: 58816)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !495, file: !168, line: 2923, baseType: !254, size: 64, offset: 58880)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !495, file: !168, line: 2930, baseType: !254, size: 64, offset: 58944)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !495, file: !168, line: 2931, baseType: !254, size: 64, offset: 59008)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !495, file: !168, line: 2932, baseType: !254, size: 64, offset: 59072)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !495, file: !168, line: 2934, baseType: !254, size: 64, offset: 59136)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !495, file: !168, line: 2935, baseType: !254, size: 64, offset: 59200)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !495, file: !168, line: 2936, baseType: !251, size: 32, offset: 59264)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !495, file: !168, line: 2937, baseType: !254, size: 64, offset: 59328)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !495, file: !168, line: 2938, baseType: !254, size: 64, offset: 59392)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !495, file: !168, line: 2939, baseType: !534, size: 32, offset: 59456)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !495, file: !168, line: 2940, baseType: !254, size: 64, offset: 59520)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !495, file: !168, line: 2941, baseType: !254, size: 64, offset: 59584)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !495, file: !168, line: 2942, baseType: !334, size: 64, offset: 59648)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !495, file: !168, line: 2944, baseType: !251, size: 32, offset: 59712)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !495, file: !168, line: 2947, baseType: !254, size: 64, offset: 59776)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !495, file: !168, line: 2950, baseType: !334, size: 64, offset: 59840)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !495, file: !168, line: 2959, baseType: !251, size: 32, offset: 59904)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !495, file: !168, line: 2960, baseType: !251, size: 32, offset: 59936)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !495, file: !168, line: 2961, baseType: !251, size: 32, offset: 59968)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !495, file: !168, line: 2962, baseType: !251, size: 32, offset: 60000)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !495, file: !168, line: 2963, baseType: !251, size: 32, offset: 60032)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !495, file: !168, line: 2964, baseType: !251, size: 32, offset: 60064)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !495, file: !168, line: 2965, baseType: !251, size: 32, offset: 60096)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !495, file: !168, line: 2966, baseType: !251, size: 32, offset: 60128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !495, file: !168, line: 2967, baseType: !251, size: 32, offset: 60160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !495, file: !168, line: 2968, baseType: !251, size: 32, offset: 60192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !495, file: !168, line: 2969, baseType: !251, size: 32, offset: 60224)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !495, file: !168, line: 2970, baseType: !251, size: 32, offset: 60256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !495, file: !168, line: 2971, baseType: !251, size: 32, offset: 60288)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !495, file: !168, line: 2972, baseType: !251, size: 32, offset: 60320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !495, file: !168, line: 2973, baseType: !251, size: 32, offset: 60352)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !495, file: !168, line: 2974, baseType: !251, size: 32, offset: 60384)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !495, file: !168, line: 2975, baseType: !251, size: 32, offset: 60416)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !495, file: !168, line: 2976, baseType: !251, size: 32, offset: 60448)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !495, file: !168, line: 2977, baseType: !251, size: 32, offset: 60480)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !495, file: !168, line: 2978, baseType: !251, size: 32, offset: 60512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !495, file: !168, line: 2979, baseType: !251, size: 32, offset: 60544)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !495, file: !168, line: 2980, baseType: !251, size: 32, offset: 60576)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !495, file: !168, line: 2981, baseType: !251, size: 32, offset: 60608)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !495, file: !168, line: 2982, baseType: !251, size: 32, offset: 60640)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !495, file: !168, line: 2983, baseType: !251, size: 32, offset: 60672)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !495, file: !168, line: 2984, baseType: !251, size: 32, offset: 60704)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !495, file: !168, line: 2985, baseType: !251, size: 32, offset: 60736)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !495, file: !168, line: 2986, baseType: !251, size: 32, offset: 60768)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !495, file: !168, line: 2987, baseType: !251, size: 32, offset: 60800)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !495, file: !168, line: 2988, baseType: !251, size: 32, offset: 60832)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !495, file: !168, line: 2989, baseType: !251, size: 32, offset: 60864)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !495, file: !168, line: 2990, baseType: !251, size: 32, offset: 60896)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !495, file: !168, line: 2991, baseType: !251, size: 32, offset: 60928)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !495, file: !168, line: 2992, baseType: !251, size: 32, offset: 60960)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !495, file: !168, line: 2993, baseType: !251, size: 32, offset: 60992)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !495, file: !168, line: 2994, baseType: !251, size: 32, offset: 61024)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !495, file: !168, line: 2995, baseType: !251, size: 32, offset: 61056)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !495, file: !168, line: 2998, baseType: !356, size: 64, offset: 61120)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !495, file: !168, line: 3001, baseType: !251, size: 32, offset: 61184)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !495, file: !168, line: 3002, baseType: !251, size: 32, offset: 61216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !495, file: !168, line: 3003, baseType: !254, size: 64, offset: 61248)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !495, file: !168, line: 3004, baseType: !251, size: 32, offset: 61312)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !495, file: !168, line: 3005, baseType: !251, size: 32, offset: 61344)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !495, file: !168, line: 3008, baseType: !373, size: 192, offset: 61376)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !495, file: !168, line: 3009, baseType: !437, size: 64, offset: 61568)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !495, file: !168, line: 3011, baseType: !258, size: 64, offset: 61632)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !495, file: !168, line: 3012, baseType: !393, size: 64, offset: 61696)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !495, file: !168, line: 3015, baseType: !251, size: 32, offset: 61760)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !495, file: !168, line: 3016, baseType: !1712, size: 64, offset: 61824)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !495, file: !168, line: 3020, baseType: !254, size: 64, offset: 61888)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !495, file: !168, line: 3021, baseType: !450, size: 64, offset: 61952)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !495, file: !168, line: 3024, baseType: !254, size: 64, offset: 62016)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !495, file: !168, line: 3030, baseType: !251, size: 32, offset: 62080)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !495, file: !168, line: 3031, baseType: !251, size: 32, offset: 62112)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !495, file: !168, line: 3038, baseType: !251, size: 32, offset: 62144)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !495, file: !168, line: 3041, baseType: !251, size: 32, offset: 62176)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !495, file: !168, line: 3046, baseType: !251, size: 32, offset: 62208)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !495, file: !168, line: 3049, baseType: !254, size: 64, offset: 62272)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !495, file: !168, line: 3050, baseType: !265, size: 192, offset: 62336)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !495, file: !168, line: 3051, baseType: !265, size: 192, offset: 62528)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !495, file: !168, line: 3052, baseType: !251, size: 32, offset: 62720)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !495, file: !168, line: 3080, baseType: !650, size: 9920, offset: 62784)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !495, file: !168, line: 3086, baseType: !1727, size: 64, offset: 72704)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !168, line: 820, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !168, line: 821, size: 384, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1746, !1747}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1729, file: !168, line: 823, baseType: !251, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1729, file: !168, line: 824, baseType: !251, size: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1729, file: !168, line: 825, baseType: !251, size: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1729, file: !168, line: 826, baseType: !356, size: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1729, file: !168, line: 827, baseType: !1736, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !168, line: 818, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !168, line: 813, size: 64, elements: !1739)
!1739 = !{!1740, !1741, !1742}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1738, file: !168, line: 815, baseType: !251, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1738, file: !168, line: 816, baseType: !785, size: 16, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1738, file: !168, line: 817, baseType: !1743, size: 8, offset: 48)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 8, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 1)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1729, file: !168, line: 828, baseType: !1727, size: 64, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1729, file: !168, line: 829, baseType: !1727, size: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !495, file: !168, line: 3088, baseType: !251, size: 32, offset: 72768)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !495, file: !168, line: 3095, baseType: !251, size: 32, offset: 72800)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !495, file: !168, line: 3096, baseType: !251, size: 32, offset: 72832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !495, file: !168, line: 3099, baseType: !251, size: 32, offset: 72864)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !495, file: !168, line: 3104, baseType: !1753, size: 64, offset: 72896)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !168, line: 2503, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 2500, size: 128, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1755, file: !168, line: 2501, baseType: !251, size: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1755, file: !168, line: 2502, baseType: !257, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !495, file: !168, line: 3107, baseType: !251, size: 32, offset: 72960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !495, file: !168, line: 3110, baseType: !1761, size: 64, offset: 73024)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !168, line: 64, baseType: !1763)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !168, line: 64, flags: DIFlagFwdDecl)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !495, file: !168, line: 3114, baseType: !251, size: 32, offset: 73088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !476, file: !168, line: 2098, baseType: !251, size: 32, offset: 832)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !476, file: !168, line: 2099, baseType: !251, size: 32, offset: 864)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !476, file: !168, line: 2101, baseType: !1768, size: 64, offset: 896)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !168, line: 1370, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !168, line: 2225, size: 11008, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1770, file: !168, line: 2226, baseType: !1768, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1770, file: !168, line: 2227, baseType: !1768, size: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1770, file: !168, line: 2229, baseType: !251, size: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1770, file: !168, line: 2230, baseType: !251, size: 32, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1770, file: !168, line: 2232, baseType: !1777, size: 9728, offset: 192)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 9728, elements: !900)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !168, line: 2223, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 2177, size: 2432, elements: !1780)
!1780 = !{!1781, !1783, !1784, !1786, !1788, !1789, !1798, !1808, !1809, !1812, !1813, !1814, !1815, !1823, !1832, !1833, !1840, !1841, !1842, !1843, !1844}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1779, file: !168, line: 2178, baseType: !1782, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !6, line: 1816, baseType: !251)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1779, file: !168, line: 2188, baseType: !1108, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1779, file: !168, line: 2191, baseType: !1785, size: 32, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !168, line: 2146, baseType: !237)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1779, file: !168, line: 2192, baseType: !1787, size: 32, offset: 96)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !168, line: 2154, baseType: !243)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1779, file: !168, line: 2193, baseType: !251, size: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1779, file: !168, line: 2195, baseType: !1790, size: 256, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !168, line: 1366, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !168, line: 2108, size: 256, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1797}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1791, file: !168, line: 2110, baseType: !254, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1791, file: !168, line: 2111, baseType: !450, size: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1791, file: !168, line: 2112, baseType: !1796, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1791, file: !168, line: 2113, baseType: !1796, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1779, file: !168, line: 2196, baseType: !1799, size: 256, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !168, line: 1368, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !168, line: 2123, size: 256, elements: !1801)
!1801 = !{!1802, !1804, !1806, !1807}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1800, file: !168, line: 2125, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1800, file: !168, line: 2126, baseType: !1805, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1800, file: !168, line: 2127, baseType: !1805, size: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1800, file: !168, line: 2128, baseType: !251, size: 32, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1779, file: !168, line: 2197, baseType: !289, size: 192, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1779, file: !168, line: 2203, baseType: !1810, size: 64, offset: 896)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1811, line: 62, baseType: !451)
!1811 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1779, file: !168, line: 2207, baseType: !328, size: 128, offset: 960)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1779, file: !168, line: 2209, baseType: !251, size: 32, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1779, file: !168, line: 2211, baseType: !251, size: 32, offset: 1120)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1779, file: !168, line: 2212, baseType: !1816, size: 320, offset: 1152)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !168, line: 1367, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !168, line: 2116, size: 320, elements: !1818)
!1818 = !{!1819, !1820, !1822}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1817, file: !168, line: 2118, baseType: !289, size: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1817, file: !168, line: 2119, baseType: !1821, size: 64, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1817, file: !168, line: 2120, baseType: !1821, size: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1779, file: !168, line: 2214, baseType: !1824, size: 384, offset: 1472)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !168, line: 1369, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !168, line: 2131, size: 384, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1831}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1825, file: !168, line: 2133, baseType: !265, size: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1825, file: !168, line: 2134, baseType: !251, size: 32, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1825, file: !168, line: 2135, baseType: !1830, size: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1825, file: !168, line: 2136, baseType: !1830, size: 64, offset: 320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1779, file: !168, line: 2215, baseType: !265, size: 192, offset: 1856)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1779, file: !168, line: 2217, baseType: !1834, size: 128, offset: 2048)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !168, line: 102, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 98, size: 128, elements: !1836)
!1836 = !{!1837, !1838, !1839}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1835, file: !168, line: 99, baseType: !493, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1835, file: !168, line: 100, baseType: !251, size: 32, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1835, file: !168, line: 101, baseType: !251, size: 32, offset: 96)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1779, file: !168, line: 2218, baseType: !251, size: 32, offset: 2176)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1779, file: !168, line: 2219, baseType: !251, size: 32, offset: 2208)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1779, file: !168, line: 2220, baseType: !251, size: 32, offset: 2240)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1779, file: !168, line: 2221, baseType: !356, size: 64, offset: 2304)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1779, file: !168, line: 2222, baseType: !356, size: 64, offset: 2368)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1770, file: !168, line: 2233, baseType: !251, size: 32, offset: 9920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1770, file: !168, line: 2235, baseType: !252, size: 64, offset: 9984)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1770, file: !168, line: 2236, baseType: !251, size: 32, offset: 10048)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1770, file: !168, line: 2238, baseType: !251, size: 32, offset: 10080)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1770, file: !168, line: 2241, baseType: !251, size: 32, offset: 10112)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1770, file: !168, line: 2243, baseType: !251, size: 32, offset: 10144)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1770, file: !168, line: 2249, baseType: !1852, size: 64, offset: 10176)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1770, file: !168, line: 2256, baseType: !265, size: 192, offset: 10240)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1770, file: !168, line: 2257, baseType: !265, size: 192, offset: 10432)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1770, file: !168, line: 2258, baseType: !251, size: 32, offset: 10624)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1770, file: !168, line: 2259, baseType: !251, size: 32, offset: 10656)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1770, file: !168, line: 2260, baseType: !251, size: 32, offset: 10688)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1770, file: !168, line: 2262, baseType: !474, size: 64, offset: 10752)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1770, file: !168, line: 2265, baseType: !251, size: 32, offset: 10816)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1770, file: !168, line: 2267, baseType: !251, size: 32, offset: 10848)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1770, file: !168, line: 2268, baseType: !251, size: 32, offset: 10880)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1770, file: !168, line: 2270, baseType: !251, size: 32, offset: 10912)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1770, file: !168, line: 2271, baseType: !251, size: 32, offset: 10944)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !476, file: !168, line: 2102, baseType: !1867, size: 64, offset: 960)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !383, file: !168, line: 1428, baseType: !1768, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !383, file: !168, line: 1430, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !168, line: 1349, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !168, line: 1561, size: 256, elements: !1873)
!1873 = !{!1874, !1875, !1876}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1872, file: !168, line: 1563, baseType: !289, size: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1872, file: !168, line: 1564, baseType: !251, size: 32, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1872, file: !168, line: 1565, baseType: !253, size: 8, offset: 224)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !374, file: !168, line: 1516, baseType: !255, size: 8, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !374, file: !168, line: 1517, baseType: !1743, size: 8, offset: 136)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !370, file: !168, line: 1690, baseType: !1880, size: 160, offset: 192)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 160, elements: !1403)
!1881 = !{!1882}
!1882 = !DISubrange(count: 12)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !363, file: !168, line: 1692, baseType: !438, size: 2816, offset: 4736)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !363, file: !168, line: 1693, baseType: !373, size: 192, offset: 7552)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !363, file: !168, line: 1694, baseType: !438, size: 2816, offset: 7744)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !363, file: !168, line: 1695, baseType: !373, size: 192, offset: 10560)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !363, file: !168, line: 1696, baseType: !394, size: 768, offset: 10752)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !363, file: !168, line: 1697, baseType: !1889, size: 5120, offset: 11520)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 5120, elements: !1403)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !363, file: !168, line: 1698, baseType: !1803, size: 64, offset: 16640)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !363, file: !168, line: 1699, baseType: !356, size: 64, offset: 16704)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !363, file: !168, line: 1700, baseType: !251, size: 32, offset: 16768)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !363, file: !168, line: 1701, baseType: !251, size: 32, offset: 16800)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !363, file: !168, line: 1703, baseType: !327, size: 128, offset: 16832)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !363, file: !168, line: 1705, baseType: !361, size: 64, offset: 16960)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !363, file: !168, line: 1709, baseType: !251, size: 32, offset: 17024)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !363, file: !168, line: 1711, baseType: !251, size: 32, offset: 17056)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !363, file: !168, line: 1712, baseType: !289, size: 192, offset: 17088)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !279, file: !168, line: 1653, baseType: !254, size: 64, offset: 2944)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !279, file: !168, line: 1655, baseType: !1901, size: 32, offset: 3008)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 32, elements: !900)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !272, file: !168, line: 2001, baseType: !251, size: 32, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !272, file: !168, line: 2005, baseType: !1904, size: 256, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !168, line: 1986, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !168, line: 1987, size: 256, elements: !1906)
!1906 = !{!1907, !1909, !1910, !1912}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1905, file: !168, line: 1988, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1905, file: !168, line: 1989, baseType: !251, size: 32, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1905, file: !168, line: 1990, baseType: !1911, size: 64, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1905, file: !168, line: 1991, baseType: !251, size: 32, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !272, file: !168, line: 2007, baseType: !1914, size: 64, offset: 512)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !168, line: 1984, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !168, line: 1972, size: 320, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1916, file: !168, line: 1974, baseType: !289, size: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1916, file: !168, line: 1978, baseType: !251, size: 32, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1916, file: !168, line: 1981, baseType: !251, size: 32, offset: 224)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1916, file: !168, line: 1982, baseType: !251, size: 32, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1916, file: !168, line: 1983, baseType: !251, size: 32, offset: 288)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !272, file: !168, line: 2010, baseType: !251, size: 32, offset: 576)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !272, file: !168, line: 2011, baseType: !1803, size: 64, offset: 640)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !272, file: !168, line: 2013, baseType: !437, size: 64, offset: 704)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !272, file: !168, line: 2014, baseType: !251, size: 32, offset: 768)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !266, file: !168, line: 1359, baseType: !251, size: 32, offset: 128)
!1928 = !{!1929, !1936, !0}
!1929 = !DIGlobalVariableExpression(var: !1930, expr: !DIExpression())
!1930 = distinct !DIGlobalVariable(name: "w_readonly", scope: !1931, file: !3, line: 29, type: !252, isLocal: true, isDefinition: true)
!1931 = distinct !DISubprogram(name: "change_warning", scope: !3, file: !3, line: 27, type: !1932, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1934)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !251}
!1934 = !{!1935}
!1935 = !DILocalVariable(name: "col", arg: 1, scope: !1931, file: !3, line: 27, type: !251)
!1936 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression())
!1937 = distinct !DIGlobalVariable(name: "recursive", scope: !1938, file: !3, line: 349, type: !251, isLocal: true, isDefinition: true)
!1938 = distinct !DISubprogram(name: "invoke_listeners", scope: !3, file: !3, line: 339, type: !1939, isLocal: false, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1941)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !493}
!1941 = !{!1942, !1943, !1944, !1945, !1949, !1950, !1951, !1952, !1953, !1954}
!1942 = !DILocalVariable(name: "buf", arg: 1, scope: !1938, file: !3, line: 339, type: !493)
!1943 = !DILocalVariable(name: "lnr", scope: !1938, file: !3, line: 341, type: !258)
!1944 = !DILocalVariable(name: "rettv", scope: !1938, file: !3, line: 342, type: !377)
!1945 = !DILocalVariable(name: "argv", scope: !1938, file: !3, line: 343, type: !1946)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 768, elements: !1947)
!1947 = !{!1948}
!1948 = !DISubrange(count: 6)
!1949 = !DILocalVariable(name: "li", scope: !1938, file: !3, line: 344, type: !398)
!1950 = !DILocalVariable(name: "start", scope: !1938, file: !3, line: 345, type: !356)
!1951 = !DILocalVariable(name: "end", scope: !1938, file: !3, line: 346, type: !356)
!1952 = !DILocalVariable(name: "added", scope: !1938, file: !3, line: 347, type: !356)
!1953 = !DILocalVariable(name: "save_updating_screen", scope: !1938, file: !3, line: 348, type: !251)
!1954 = !DILocalVariable(name: "lnum", scope: !1955, file: !3, line: 366, type: !386)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 365, column: 5)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 364, column: 5)
!1957 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 364, column: 5)
!1958 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1959 = !{i32 2, !"Dwarf Version", i32 4}
!1960 = !{i32 2, !"Debug Info Version", i32 3}
!1961 = !{i32 1, !"wchar_size", i32 4}
!1962 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1963 = !DILocation(line: 27, column: 20, scope: !1931)
!1964 = !DILocation(line: 31, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 31, column: 9)
!1966 = !{!1967, !1967, i64 0}
!1967 = !{!"any pointer", !1968, i64 0}
!1968 = !{!"omnipotent char", !1969, i64 0}
!1969 = !{!"Simple C/C++ TBAA"}
!1970 = !DILocation(line: 31, column: 17, scope: !1965)
!1971 = !{!1972, !1975, i64 7764}
!1972 = !{!"file_buffer", !1973, i64 0, !1967, i64 104, !1967, i64 112, !1975, i64 120, !1975, i64 124, !1975, i64 128, !1975, i64 132, !1967, i64 136, !1967, i64 144, !1967, i64 152, !1975, i64 160, !1974, i64 168, !1974, i64 176, !1975, i64 184, !1968, i64 188, !1975, i64 200, !1976, i64 208, !1978, i64 248, !1978, i64 256, !1975, i64 264, !1975, i64 268, !1974, i64 272, !1974, i64 280, !1974, i64 288, !1967, i64 296, !1974, i64 304, !1974, i64 312, !1974, i64 320, !1975, i64 328, !1974, i64 336, !1968, i64 344, !1979, i64 760, !1975, i64 800, !1980, i64 808, !1980, i64 824, !1980, i64 840, !1968, i64 856, !1975, i64 2456, !1975, i64 2460, !1968, i64 2464, !1968, i64 2496, !1967, i64 4544, !1981, i64 4552, !1980, i64 4576, !1980, i64 4592, !1980, i64 4608, !1975, i64 4624, !1967, i64 4632, !1967, i64 4640, !1967, i64 4648, !1975, i64 4656, !1975, i64 4660, !1974, i64 4664, !1974, i64 4672, !1974, i64 4680, !1974, i64 4688, !1974, i64 4696, !1982, i64 4704, !1974, i64 4720, !1975, i64 4728, !1975, i64 4732, !1974, i64 4736, !1974, i64 4744, !1983, i64 4752, !1981, i64 4760, !1975, i64 4784, !1968, i64 4792, !1975, i64 6808, !1975, i64 6812, !1967, i64 6816, !1975, i64 6824, !1975, i64 6828, !1975, i64 6832, !1975, i64 6836, !1967, i64 6840, !1967, i64 6848, !1975, i64 6856, !1975, i64 6860, !1975, i64 6864, !1967, i64 6872, !1967, i64 6880, !1967, i64 6888, !1967, i64 6896, !1967, i64 6904, !1967, i64 6912, !1967, i64 6920, !1967, i64 6928, !1967, i64 6936, !1975, i64 6944, !1975, i64 6948, !1975, i64 6952, !1975, i64 6956, !1975, i64 6960, !1967, i64 6968, !1967, i64 6976, !1967, i64 6984, !1967, i64 6992, !1967, i64 7000, !1975, i64 7008, !1967, i64 7016, !1967, i64 7024, !1967, i64 7032, !1967, i64 7040, !1974, i64 7048, !1967, i64 7056, !1974, i64 7064, !1967, i64 7072, !1967, i64 7080, !1967, i64 7088, !1974, i64 7096, !1967, i64 7104, !1967, i64 7112, !1975, i64 7120, !1967, i64 7128, !1967, i64 7136, !1975, i64 7144, !1975, i64 7148, !1975, i64 7152, !1967, i64 7160, !1975, i64 7168, !1967, i64 7176, !1975, i64 7184, !1974, i64 7192, !1975, i64 7200, !1975, i64 7204, !1974, i64 7208, !1974, i64 7216, !1967, i64 7224, !1975, i64 7232, !1974, i64 7240, !1967, i64 7248, !1974, i64 7256, !1975, i64 7264, !1974, i64 7272, !1974, i64 7280, !1974, i64 7288, !1974, i64 7296, !1974, i64 7304, !1974, i64 7312, !1967, i64 7320, !1967, i64 7328, !1967, i64 7336, !1967, i64 7344, !1967, i64 7352, !1967, i64 7360, !1967, i64 7368, !1967, i64 7376, !1967, i64 7384, !1967, i64 7392, !1967, i64 7400, !1975, i64 7408, !1967, i64 7416, !1967, i64 7424, !1975, i64 7432, !1967, i64 7440, !1967, i64 7448, !1974, i64 7456, !1975, i64 7464, !1967, i64 7472, !1974, i64 7480, !1975, i64 7488, !1975, i64 7492, !1975, i64 7496, !1975, i64 7500, !1975, i64 7504, !1975, i64 7508, !1975, i64 7512, !1975, i64 7516, !1975, i64 7520, !1975, i64 7524, !1975, i64 7528, !1975, i64 7532, !1975, i64 7536, !1975, i64 7540, !1975, i64 7544, !1975, i64 7548, !1975, i64 7552, !1975, i64 7556, !1975, i64 7560, !1975, i64 7564, !1975, i64 7568, !1975, i64 7572, !1975, i64 7576, !1975, i64 7580, !1975, i64 7584, !1975, i64 7588, !1975, i64 7592, !1975, i64 7596, !1975, i64 7600, !1975, i64 7604, !1975, i64 7608, !1975, i64 7612, !1975, i64 7616, !1975, i64 7620, !1975, i64 7624, !1975, i64 7628, !1975, i64 7632, !1974, i64 7640, !1975, i64 7648, !1975, i64 7652, !1967, i64 7656, !1975, i64 7664, !1975, i64 7668, !1984, i64 7672, !1967, i64 7696, !1967, i64 7704, !1967, i64 7712, !1975, i64 7720, !1967, i64 7728, !1967, i64 7736, !1974, i64 7744, !1967, i64 7752, !1975, i64 7760, !1975, i64 7764, !1975, i64 7768, !1975, i64 7772, !1975, i64 7776, !1967, i64 7784, !1985, i64 7792, !1985, i64 7816, !1975, i64 7840, !1986, i64 7848, !1967, i64 9088, !1975, i64 9096, !1975, i64 9100, !1975, i64 9104, !1975, i64 9108, !1967, i64 9112, !1975, i64 9120, !1967, i64 9128, !1975, i64 9136}
!1973 = !{!"memline", !1974, i64 0, !1967, i64 8, !1967, i64 16, !1975, i64 24, !1975, i64 28, !1975, i64 32, !1975, i64 36, !1974, i64 40, !1967, i64 48, !1967, i64 56, !1974, i64 64, !1974, i64 72, !1975, i64 80, !1967, i64 88, !1975, i64 96, !1975, i64 100}
!1974 = !{!"long", !1968, i64 0}
!1975 = !{!"int", !1968, i64 0}
!1976 = !{!"dictitem16_S", !1977, i64 0, !1968, i64 16, !1968, i64 17}
!1977 = !{!"", !1968, i64 0, !1968, i64 4, !1968, i64 8}
!1978 = !{!"long long", !1968, i64 0}
!1979 = !{!"", !1980, i64 0, !1980, i64 16, !1975, i64 32, !1975, i64 36}
!1980 = !{!"", !1974, i64 0, !1975, i64 8, !1975, i64 12}
!1981 = !{!"growarray", !1975, i64 0, !1975, i64 4, !1975, i64 8, !1975, i64 12, !1967, i64 16}
!1982 = !{!"", !1967, i64 0, !1974, i64 8}
!1983 = !{!"short", !1968, i64 0}
!1984 = !{!"dictitem_S", !1977, i64 0, !1968, i64 16, !1968, i64 17}
!1985 = !{!"", !1967, i64 0, !1967, i64 8, !1975, i64 16}
!1986 = !{!"", !1987, i64 0, !1987, i64 304, !1975, i64 608, !1975, i64 612, !1975, i64 616, !1975, i64 620, !1975, i64 624, !1981, i64 632, !1981, i64 656, !1975, i64 680, !1975, i64 684, !1975, i64 688, !1975, i64 692, !1983, i64 696, !1974, i64 704, !1974, i64 712, !1974, i64 720, !1967, i64 728, !1967, i64 736, !1988, i64 744, !1975, i64 792, !1975, i64 796, !1975, i64 800, !1975, i64 804, !1967, i64 808, !1975, i64 816, !1967, i64 824, !1967, i64 832, !1975, i64 840, !1974, i64 848, !1983, i64 856, !1981, i64 864, !1968, i64 888, !1967, i64 1144, !1967, i64 1152, !1967, i64 1160, !1967, i64 1168, !1967, i64 1176, !1967, i64 1184, !1975, i64 1192, !1968, i64 1196, !1967, i64 1232}
!1987 = !{!"hashtable_S", !1974, i64 0, !1974, i64 8, !1974, i64 16, !1975, i64 24, !1975, i64 28, !1975, i64 32, !1967, i64 40, !1968, i64 48}
!1988 = !{!"", !1989, i64 0, !1989, i64 16, !1974, i64 32, !1974, i64 40}
!1989 = !{!"timeval", !1974, i64 0, !1974, i64 8}
!1990 = !DILocation(line: 31, column: 28, scope: !1965)
!1991 = !DILocation(line: 32, column: 6, scope: !1965)
!1992 = !DILocation(line: 32, column: 9, scope: !1965)
!1993 = !DILocation(line: 33, column: 10, scope: !1965)
!1994 = !DILocation(line: 33, column: 6, scope: !1965)
!1995 = !DILocation(line: 34, column: 9, scope: !1965)
!1996 = !DILocation(line: 34, column: 17, scope: !1965)
!1997 = !{!1972, !1975, i64 7184}
!1998 = !DILocation(line: 31, column: 9, scope: !1931)
!1999 = !DILocation(line: 36, column: 2, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 35, column: 5)
!2001 = !{!1975, !1975, i64 0}
!2002 = !DILocation(line: 37, column: 2, scope: !2000)
!2003 = !DILocation(line: 38, column: 2, scope: !2000)
!2004 = !DILocation(line: 39, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 39, column: 6)
!2006 = !DILocation(line: 39, column: 15, scope: !2005)
!2007 = !DILocation(line: 39, column: 6, scope: !2000)
!2008 = !DILocation(line: 44, column: 2, scope: !2000)
!2009 = !DILocation(line: 45, column: 6, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 45, column: 6)
!2011 = !DILocation(line: 45, column: 17, scope: !2010)
!2012 = !{!1974, !1974, i64 0}
!2013 = !DILocation(line: 45, column: 22, scope: !2010)
!2014 = !DILocation(line: 45, column: 14, scope: !2010)
!2015 = !DILocation(line: 45, column: 6, scope: !2000)
!2016 = !DILocation(line: 46, column: 14, scope: !2010)
!2017 = !DILocation(line: 46, column: 6, scope: !2010)
!2018 = !DILocation(line: 47, column: 13, scope: !2000)
!2019 = !DILocation(line: 47, column: 2, scope: !2000)
!2020 = !DILocation(line: 48, column: 16, scope: !2000)
!2021 = !DILocation(line: 48, column: 31, scope: !2000)
!2022 = !DILocation(line: 48, column: 46, scope: !2000)
!2023 = !DILocation(line: 48, column: 2, scope: !2000)
!2024 = !DILocation(line: 50, column: 46, scope: !2000)
!2025 = !DILocation(line: 50, column: 2, scope: !2000)
!2026 = !DILocation(line: 52, column: 2, scope: !2000)
!2027 = !DILocation(line: 53, column: 8, scope: !2000)
!2028 = !DILocation(line: 54, column: 6, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 54, column: 6)
!2030 = !DILocation(line: 54, column: 26, scope: !2029)
!2031 = !DILocation(line: 54, column: 22, scope: !2029)
!2032 = !DILocation(line: 56, column: 6, scope: !2029)
!2033 = !DILocation(line: 56, column: 23, scope: !2029)
!2034 = !DILocation(line: 60, column: 6, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 59, column: 2)
!2036 = !DILocation(line: 61, column: 6, scope: !2035)
!2037 = !DILocation(line: 62, column: 2, scope: !2035)
!2038 = !DILocation(line: 63, column: 2, scope: !2000)
!2039 = !DILocation(line: 63, column: 10, scope: !2000)
!2040 = !DILocation(line: 63, column: 21, scope: !2000)
!2041 = !DILocation(line: 64, column: 17, scope: !2000)
!2042 = !DILocation(line: 65, column: 6, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 65, column: 6)
!2044 = !DILocation(line: 65, column: 16, scope: !2043)
!2045 = !DILocation(line: 65, column: 21, scope: !2043)
!2046 = !DILocation(line: 65, column: 14, scope: !2043)
!2047 = !DILocation(line: 65, column: 6, scope: !2000)
!2048 = !DILocation(line: 66, column: 6, scope: !2043)
!2049 = !DILocation(line: 68, column: 1, scope: !1931)
!2050 = distinct !DISubprogram(name: "changed", scope: !3, file: !3, line: 79, type: !1853, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2051)
!2051 = !{!2052, !2055}
!2052 = !DILocalVariable(name: "save_msg_scroll", scope: !2053, file: !3, line: 95, type: !251)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 94, column: 5)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 93, column: 9)
!2055 = !DILocalVariable(name: "save_need_wait_return", scope: !2056, file: !3, line: 109, type: !251)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 108, column: 2)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 103, column: 6)
!2058 = !DILocation(line: 82, column: 9, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 82, column: 9)
!2060 = !DILocation(line: 82, column: 16, scope: !2059)
!2061 = !DILocation(line: 82, column: 9, scope: !2050)
!2062 = !DILocation(line: 87, column: 6, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 87, column: 6)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 83, column: 5)
!2065 = !DILocation(line: 87, column: 29, scope: !2063)
!2066 = !DILocation(line: 87, column: 25, scope: !2063)
!2067 = !DILocation(line: 89, column: 31, scope: !2064)
!2068 = !DILocation(line: 90, column: 5, scope: !2064)
!2069 = !DILocation(line: 93, column: 10, scope: !2054)
!2070 = !DILocation(line: 93, column: 18, scope: !2054)
!2071 = !{!1972, !1975, i64 200}
!2072 = !DILocation(line: 93, column: 9, scope: !2050)
!2073 = !DILocation(line: 95, column: 24, scope: !2053)
!2074 = !DILocation(line: 95, column: 6, scope: !2053)
!2075 = !DILocation(line: 99, column: 2, scope: !2053)
!2076 = !DILocation(line: 103, column: 6, scope: !2057)
!2077 = !DILocation(line: 103, column: 14, scope: !2057)
!2078 = !{!1972, !1975, i64 7760}
!2079 = !DILocation(line: 105, column: 3, scope: !2057)
!2080 = !DILocation(line: 105, column: 7, scope: !2057)
!2081 = !DILocation(line: 103, column: 6, scope: !2053)
!2082 = !DILocation(line: 109, column: 34, scope: !2056)
!2083 = !DILocation(line: 109, column: 10, scope: !2056)
!2084 = !DILocation(line: 111, column: 23, scope: !2056)
!2085 = !DILocation(line: 112, column: 19, scope: !2056)
!2086 = !DILocation(line: 112, column: 6, scope: !2056)
!2087 = !DILocation(line: 118, column: 10, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 118, column: 10)
!2089 = !DILocation(line: 118, column: 30, scope: !2088)
!2090 = !DILocation(line: 118, column: 51, scope: !2088)
!2091 = !DILocation(line: 118, column: 27, scope: !2088)
!2092 = !DILocation(line: 120, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 119, column: 6)
!2094 = !DILocation(line: 121, column: 3, scope: !2093)
!2095 = !DILocation(line: 122, column: 3, scope: !2093)
!2096 = !DILocation(line: 123, column: 14, scope: !2093)
!2097 = !DILocation(line: 124, column: 6, scope: !2093)
!2098 = !DILocation(line: 126, column: 20, scope: !2088)
!2099 = !DILocation(line: 145, column: 5, scope: !2100, inlinedAt: !2102)
!2100 = distinct !DISubprogram(name: "changed_internal", scope: !3, file: !3, line: 143, type: !1853, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2101)
!2101 = !{}
!2102 = distinct !DILocation(line: 128, column: 2, scope: !2053)
!2103 = !DILocation(line: 145, column: 13, scope: !2100, inlinedAt: !2102)
!2104 = !DILocation(line: 145, column: 23, scope: !2100, inlinedAt: !2102)
!2105 = !DILocation(line: 146, column: 5, scope: !2100, inlinedAt: !2102)
!2106 = !DILocation(line: 147, column: 18, scope: !2100, inlinedAt: !2102)
!2107 = !DILocation(line: 147, column: 5, scope: !2100, inlinedAt: !2102)
!2108 = !DILocation(line: 148, column: 20, scope: !2100, inlinedAt: !2102)
!2109 = !DILocation(line: 150, column: 20, scope: !2100, inlinedAt: !2102)
!2110 = !DILocation(line: 130, column: 7, scope: !2050)
!2111 = !DILocation(line: 129, column: 5, scope: !2053)
!2112 = !DILocation(line: 130, column: 5, scope: !2050)
!2113 = !{!1968, !1968, i64 0}
!2114 = !DILocation(line: 134, column: 21, scope: !2050)
!2115 = !DILocation(line: 136, column: 1, scope: !2050)
!2116 = !DILocation(line: 145, column: 5, scope: !2100)
!2117 = !DILocation(line: 145, column: 13, scope: !2100)
!2118 = !DILocation(line: 145, column: 23, scope: !2100)
!2119 = !DILocation(line: 146, column: 5, scope: !2100)
!2120 = !DILocation(line: 147, column: 18, scope: !2100)
!2121 = !DILocation(line: 147, column: 5, scope: !2100)
!2122 = !DILocation(line: 148, column: 20, scope: !2100)
!2123 = !DILocation(line: 150, column: 20, scope: !2100)
!2124 = !DILocation(line: 152, column: 1, scope: !2100)
!2125 = distinct !DISubprogram(name: "f_listener_add", scope: !3, file: !3, line: 238, type: !2126, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2128)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !1803, !1803}
!2128 = !{!2129, !2130, !2131, !2132, !2133}
!2129 = !DILocalVariable(name: "argvars", arg: 1, scope: !2125, file: !3, line: 238, type: !1803)
!2130 = !DILocalVariable(name: "rettv", arg: 2, scope: !2125, file: !3, line: 238, type: !1803)
!2131 = !DILocalVariable(name: "callback", scope: !2125, file: !3, line: 240, type: !265)
!2132 = !DILocalVariable(name: "lnr", scope: !2125, file: !3, line: 241, type: !258)
!2133 = !DILocalVariable(name: "buf", scope: !2125, file: !3, line: 242, type: !493)
!2134 = !DILocation(line: 238, column: 26, scope: !2125)
!2135 = !DILocation(line: 238, column: 45, scope: !2125)
!2136 = !DILocation(line: 240, column: 5, scope: !2125)
!2137 = !DILocation(line: 242, column: 18, scope: !2125)
!2138 = !DILocation(line: 242, column: 12, scope: !2125)
!2139 = !DILocation(line: 244, column: 16, scope: !2125)
!2140 = !{i64 0, i64 8, !1966, i64 8, i64 8, !1966, i64 16, i64 4, !2001}
!2141 = !DILocation(line: 245, column: 18, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 245, column: 9)
!2143 = !{!1985, !1967, i64 0}
!2144 = !DILocation(line: 245, column: 26, scope: !2142)
!2145 = !DILocation(line: 245, column: 9, scope: !2125)
!2146 = !DILocation(line: 248, column: 9, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 248, column: 9)
!2148 = !DILocation(line: 248, column: 20, scope: !2147)
!2149 = !{!1977, !1968, i64 0}
!2150 = !DILocation(line: 248, column: 27, scope: !2147)
!2151 = !DILocation(line: 248, column: 9, scope: !2125)
!2152 = !DILocation(line: 250, column: 8, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 249, column: 5)
!2154 = !DILocation(line: 251, column: 10, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 251, column: 6)
!2156 = !DILocation(line: 251, column: 6, scope: !2153)
!2157 = !DILocation(line: 240, column: 16, scope: !2125)
!2158 = !DILocation(line: 253, column: 6, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 252, column: 2)
!2160 = !DILocation(line: 254, column: 6, scope: !2159)
!2161 = !DILocation(line: 258, column: 11, scope: !2125)
!2162 = !DILocation(line: 241, column: 17, scope: !2125)
!2163 = !DILocation(line: 259, column: 13, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 259, column: 9)
!2165 = !DILocation(line: 259, column: 9, scope: !2125)
!2166 = !DILocation(line: 261, column: 2, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 260, column: 5)
!2168 = !DILocation(line: 262, column: 2, scope: !2167)
!2169 = !DILocation(line: 264, column: 25, scope: !2125)
!2170 = !{!1972, !1967, i64 7704}
!2171 = !DILocation(line: 264, column: 18, scope: !2125)
!2172 = !{!2173, !1967, i64 0}
!2173 = !{!"listener_S", !1967, i64 0, !1975, i64 8, !1985, i64 16}
!2174 = !DILocation(line: 265, column: 21, scope: !2125)
!2175 = !DILocation(line: 267, column: 24, scope: !2125)
!2176 = !DILocation(line: 267, column: 5, scope: !2125)
!2177 = !DILocation(line: 269, column: 18, scope: !2125)
!2178 = !DILocation(line: 269, column: 10, scope: !2125)
!2179 = !DILocation(line: 269, column: 16, scope: !2125)
!2180 = !{!2173, !1975, i64 8}
!2181 = !DILocation(line: 270, column: 28, scope: !2125)
!2182 = !DILocation(line: 270, column: 17, scope: !2125)
!2183 = !DILocation(line: 270, column: 26, scope: !2125)
!2184 = !DILocation(line: 271, column: 1, scope: !2125)
!2185 = distinct !DISubprogram(name: "f_listener_flush", scope: !3, file: !3, line: 277, type: !2126, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2186)
!2186 = !{!2187, !2188, !2189}
!2187 = !DILocalVariable(name: "argvars", arg: 1, scope: !2185, file: !3, line: 277, type: !1803)
!2188 = !DILocalVariable(name: "rettv", arg: 2, scope: !2185, file: !3, line: 277, type: !1803)
!2189 = !DILocalVariable(name: "buf", scope: !2185, file: !3, line: 279, type: !493)
!2190 = !DILocation(line: 277, column: 28, scope: !2185)
!2191 = !DILocation(line: 277, column: 47, scope: !2185)
!2192 = !DILocation(line: 279, column: 18, scope: !2185)
!2193 = !DILocation(line: 279, column: 12, scope: !2185)
!2194 = !DILocation(line: 281, column: 20, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 281, column: 9)
!2196 = !DILocation(line: 281, column: 27, scope: !2195)
!2197 = !DILocation(line: 281, column: 9, scope: !2185)
!2198 = !DILocation(line: 283, column: 8, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 282, column: 5)
!2200 = !DILocation(line: 284, column: 10, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 284, column: 6)
!2202 = !DILocation(line: 284, column: 6, scope: !2199)
!2203 = !DILocation(line: 287, column: 5, scope: !2185)
!2204 = !DILocation(line: 288, column: 1, scope: !2185)
!2205 = !DILocation(line: 339, column: 25, scope: !1938)
!2206 = !DILocation(line: 342, column: 5, scope: !1938)
!2207 = !DILocation(line: 343, column: 5, scope: !1938)
!2208 = !DILocation(line: 343, column: 14, scope: !1938)
!2209 = !DILocation(line: 345, column: 14, scope: !1938)
!2210 = !DILocation(line: 346, column: 14, scope: !1938)
!2211 = !DILocation(line: 347, column: 14, scope: !1938)
!2212 = !DILocation(line: 348, column: 33, scope: !1938)
!2213 = !DILocation(line: 348, column: 10, scope: !1938)
!2214 = !DILocation(line: 351, column: 14, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 351, column: 9)
!2216 = !{!1972, !1967, i64 7712}
!2217 = !DILocation(line: 351, column: 33, scope: !2215)
!2218 = !DILocation(line: 352, column: 6, scope: !2215)
!2219 = !DILocation(line: 352, column: 14, scope: !2215)
!2220 = !DILocation(line: 352, column: 25, scope: !2215)
!2221 = !DILocation(line: 353, column: 6, scope: !2215)
!2222 = !DILocation(line: 359, column: 5, scope: !1938)
!2223 = !DILocation(line: 361, column: 13, scope: !1938)
!2224 = !DILocation(line: 361, column: 20, scope: !1938)
!2225 = !DILocation(line: 362, column: 34, scope: !1938)
!2226 = !{!1972, !1975, i64 184}
!2227 = !DILocation(line: 362, column: 29, scope: !1938)
!2228 = !DILocation(line: 362, column: 18, scope: !1938)
!2229 = !DILocation(line: 362, column: 27, scope: !1938)
!2230 = !DILocation(line: 364, column: 5, scope: !1957)
!2231 = !DILocation(line: 344, column: 17, scope: !1938)
!2232 = !DILocation(line: 364, column: 5, scope: !1956)
!2233 = !DILocation(line: 368, column: 35, scope: !1955)
!2234 = !DILocation(line: 368, column: 40, scope: !1955)
!2235 = !DILocation(line: 368, column: 9, scope: !1955)
!2236 = !DILocation(line: 366, column: 14, scope: !1955)
!2237 = !DILocation(line: 369, column: 12, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 369, column: 6)
!2239 = !DILocation(line: 369, column: 6, scope: !1955)
!2240 = !DILocation(line: 371, column: 40, scope: !1955)
!2241 = !DILocation(line: 371, column: 9, scope: !1955)
!2242 = !DILocation(line: 372, column: 10, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 372, column: 6)
!2244 = !DILocation(line: 372, column: 6, scope: !1955)
!2245 = !DILocation(line: 374, column: 42, scope: !1955)
!2246 = !DILocation(line: 374, column: 11, scope: !1955)
!2247 = !DILocation(line: 374, column: 8, scope: !1955)
!2248 = distinct !{!2248, !2230, !2249}
!2249 = !DILocation(line: 375, column: 5, scope: !1957)
!2250 = !DILocation(line: 384, column: 32, scope: !1938)
!2251 = !DILocation(line: 376, column: 13, scope: !1938)
!2252 = !DILocation(line: 376, column: 20, scope: !1938)
!2253 = !DILocation(line: 377, column: 18, scope: !1938)
!2254 = !DILocation(line: 377, column: 27, scope: !1938)
!2255 = !DILocation(line: 378, column: 13, scope: !1938)
!2256 = !DILocation(line: 378, column: 20, scope: !1938)
!2257 = !DILocation(line: 379, column: 18, scope: !1938)
!2258 = !DILocation(line: 379, column: 27, scope: !1938)
!2259 = !DILocation(line: 380, column: 13, scope: !1938)
!2260 = !DILocation(line: 380, column: 20, scope: !1938)
!2261 = !DILocation(line: 381, column: 18, scope: !1938)
!2262 = !DILocation(line: 381, column: 27, scope: !1938)
!2263 = !DILocation(line: 383, column: 13, scope: !1938)
!2264 = !DILocation(line: 383, column: 20, scope: !1938)
!2265 = !DILocation(line: 384, column: 25, scope: !1938)
!2266 = !DILocation(line: 385, column: 5, scope: !1938)
!2267 = !DILocation(line: 341, column: 17, scope: !1938)
!2268 = !DILocation(line: 387, column: 37, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 387, column: 5)
!2270 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 387, column: 5)
!2271 = !DILocation(line: 387, column: 5, scope: !2270)
!2272 = !DILocation(line: 389, column: 22, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 388, column: 5)
!2274 = !DILocation(line: 342, column: 14, scope: !1938)
!2275 = !DILocation(line: 389, column: 2, scope: !2273)
!2276 = !DILocation(line: 390, column: 2, scope: !2273)
!2277 = !DILocation(line: 387, column: 57, scope: !2269)
!2278 = distinct !{!2278, !2271, !2279}
!2279 = !DILocation(line: 391, column: 5, scope: !2270)
!2280 = !DILocation(line: 393, column: 5, scope: !1938)
!2281 = !DILocation(line: 394, column: 21, scope: !1938)
!2282 = !DILocation(line: 394, column: 5, scope: !1938)
!2283 = !DILocation(line: 395, column: 29, scope: !1938)
!2284 = !DILocation(line: 397, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 397, column: 9)
!2286 = !DILocation(line: 397, column: 9, scope: !1938)
!2287 = !DILocation(line: 398, column: 18, scope: !2285)
!2288 = !DILocation(line: 398, column: 2, scope: !2285)
!2289 = !DILocation(line: 400, column: 2, scope: !2285)
!2290 = !DILocation(line: 402, column: 1, scope: !1938)
!2291 = distinct !DISubprogram(name: "f_listener_remove", scope: !3, file: !3, line: 294, type: !2126, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298, !2299}
!2293 = !DILocalVariable(name: "argvars", arg: 1, scope: !2291, file: !3, line: 294, type: !1803)
!2294 = !DILocalVariable(name: "rettv", arg: 2, scope: !2291, file: !3, line: 294, type: !1803)
!2295 = !DILocalVariable(name: "lnr", scope: !2291, file: !3, line: 296, type: !258)
!2296 = !DILocalVariable(name: "next", scope: !2291, file: !3, line: 297, type: !258)
!2297 = !DILocalVariable(name: "prev", scope: !2291, file: !3, line: 298, type: !258)
!2298 = !DILocalVariable(name: "id", scope: !2291, file: !3, line: 299, type: !251)
!2299 = !DILocalVariable(name: "buf", scope: !2291, file: !3, line: 300, type: !493)
!2300 = !DILocation(line: 294, column: 29, scope: !2291)
!2301 = !DILocation(line: 294, column: 48, scope: !2291)
!2302 = !DILocation(line: 299, column: 15, scope: !2291)
!2303 = !DILocation(line: 299, column: 10, scope: !2291)
!2304 = !DILocation(line: 300, column: 12, scope: !2291)
!2305 = !DILocation(line: 302, column: 5, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 302, column: 5)
!2307 = !DILocation(line: 302, column: 5, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 302, column: 5)
!2309 = !DILocation(line: 305, column: 18, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 305, column: 2)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 303, column: 5)
!2312 = !DILocation(line: 298, column: 17, scope: !2291)
!2313 = !DILocation(line: 296, column: 17, scope: !2291)
!2314 = !DILocation(line: 305, column: 34, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 305, column: 2)
!2316 = !DILocation(line: 305, column: 2, scope: !2310)
!2317 = !DILocation(line: 307, column: 18, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 306, column: 2)
!2319 = distinct !{!2319, !2316, !2320}
!2320 = !DILocation(line: 320, column: 2, scope: !2310)
!2321 = !DILocation(line: 297, column: 17, scope: !2291)
!2322 = !DILocation(line: 308, column: 15, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 308, column: 10)
!2324 = !DILocation(line: 308, column: 21, scope: !2323)
!2325 = !DILocation(line: 308, column: 10, scope: !2318)
!2326 = !DILocation(line: 310, column: 12, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 310, column: 7)
!2328 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 309, column: 6)
!2329 = !DILocation(line: 311, column: 13, scope: !2327)
!2330 = !DILocation(line: 310, column: 7, scope: !2328)
!2331 = !DILocation(line: 314, column: 23, scope: !2328)
!2332 = !DILocation(line: 314, column: 3, scope: !2328)
!2333 = !DILocation(line: 315, column: 12, scope: !2328)
!2334 = !DILocation(line: 315, column: 3, scope: !2328)
!2335 = !DILocation(line: 316, column: 15, scope: !2328)
!2336 = !DILocation(line: 316, column: 24, scope: !2328)
!2337 = !DILocation(line: 317, column: 3, scope: !2328)
!2338 = distinct !{!2338, !2305, !2339}
!2339 = !DILocation(line: 321, column: 5, scope: !2306)
!2340 = !DILocation(line: 322, column: 1, scope: !2291)
!2341 = distinct !DISubprogram(name: "may_invoke_listeners", scope: !3, file: !3, line: 329, type: !2342, isLocal: false, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2344)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !493, !356, !356, !251}
!2344 = !{!2345, !2346, !2347, !2348}
!2345 = !DILocalVariable(name: "buf", arg: 1, scope: !2341, file: !3, line: 329, type: !493)
!2346 = !DILocalVariable(name: "lnum", arg: 2, scope: !2341, file: !3, line: 329, type: !356)
!2347 = !DILocalVariable(name: "lnume", arg: 3, scope: !2341, file: !3, line: 329, type: !356)
!2348 = !DILocalVariable(name: "added", arg: 4, scope: !2341, file: !3, line: 329, type: !251)
!2349 = !DILocation(line: 329, column: 29, scope: !2341)
!2350 = !DILocation(line: 329, column: 43, scope: !2341)
!2351 = !DILocation(line: 329, column: 58, scope: !2341)
!2352 = !DILocation(line: 329, column: 69, scope: !2341)
!2353 = !DILocation(line: 169, column: 14, scope: !2354, inlinedAt: !2367)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 169, column: 9)
!2355 = distinct !DISubprogram(name: "check_recorded_changes", scope: !3, file: !3, line: 163, type: !2356, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2358)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!251, !493, !356, !356, !334}
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2365, !2366}
!2359 = !DILocalVariable(name: "buf", arg: 1, scope: !2355, file: !3, line: 164, type: !493)
!2360 = !DILocalVariable(name: "lnum", arg: 2, scope: !2355, file: !3, line: 165, type: !356)
!2361 = !DILocalVariable(name: "lnume", arg: 3, scope: !2355, file: !3, line: 166, type: !356)
!2362 = !DILocalVariable(name: "xtra", arg: 4, scope: !2355, file: !3, line: 167, type: !334)
!2363 = !DILocalVariable(name: "li", scope: !2364, file: !3, line: 171, type: !398)
!2364 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 170, column: 5)
!2365 = !DILocalVariable(name: "prev_lnum", scope: !2364, file: !3, line: 172, type: !356)
!2366 = !DILocalVariable(name: "prev_lnume", scope: !2364, file: !3, line: 173, type: !356)
!2367 = distinct !DILocation(line: 331, column: 5, scope: !2341)
!2368 = !DILocation(line: 169, column: 33, scope: !2354, inlinedAt: !2367)
!2369 = !DILocation(line: 169, column: 49, scope: !2354, inlinedAt: !2367)
!2370 = !DILocation(line: 169, column: 41, scope: !2354, inlinedAt: !2367)
!2371 = !DILocation(line: 175, column: 2, scope: !2372, inlinedAt: !2367)
!2372 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 175, column: 2)
!2373 = !DILocation(line: 171, column: 14, scope: !2364, inlinedAt: !2367)
!2374 = !DILocation(line: 175, column: 2, scope: !2375, inlinedAt: !2367)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 175, column: 2)
!2376 = !DILocation(line: 178, column: 21, scope: !2377, inlinedAt: !2367)
!2377 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 176, column: 2)
!2378 = distinct !{!2378, !2379, !2380}
!2379 = !DILocation(line: 175, column: 2, scope: !2372)
!2380 = !DILocation(line: 188, column: 2, scope: !2372)
!2381 = !DILocation(line: 178, column: 26, scope: !2377, inlinedAt: !2367)
!2382 = !DILocation(line: 177, column: 28, scope: !2377, inlinedAt: !2367)
!2383 = !DILocation(line: 172, column: 14, scope: !2364, inlinedAt: !2367)
!2384 = !DILocation(line: 180, column: 27, scope: !2377, inlinedAt: !2367)
!2385 = !DILocation(line: 179, column: 29, scope: !2377, inlinedAt: !2367)
!2386 = !DILocation(line: 173, column: 14, scope: !2364, inlinedAt: !2367)
!2387 = !DILocation(line: 181, column: 20, scope: !2388, inlinedAt: !2367)
!2388 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 181, column: 10)
!2389 = !DILocation(line: 181, column: 41, scope: !2388, inlinedAt: !2367)
!2390 = !DILocation(line: 181, column: 28, scope: !2388, inlinedAt: !2367)
!2391 = !DILocation(line: 181, column: 63, scope: !2388, inlinedAt: !2367)
!2392 = !DILocation(line: 185, column: 20, scope: !2393, inlinedAt: !2367)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 182, column: 6)
!2394 = !DILocation(line: 185, column: 3, scope: !2393, inlinedAt: !2367)
!2395 = !DILocation(line: 186, column: 3, scope: !2393, inlinedAt: !2367)
!2396 = !DILocation(line: 332, column: 1, scope: !2341)
!2397 = distinct !DISubprogram(name: "remove_listeners", scope: !3, file: !3, line: 408, type: !1939, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2398)
!2398 = !{!2399, !2400, !2401}
!2399 = !DILocalVariable(name: "buf", arg: 1, scope: !2397, file: !3, line: 408, type: !493)
!2400 = !DILocalVariable(name: "lnr", scope: !2397, file: !3, line: 410, type: !258)
!2401 = !DILocalVariable(name: "next", scope: !2397, file: !3, line: 411, type: !258)
!2402 = !DILocation(line: 408, column: 25, scope: !2397)
!2403 = !DILocation(line: 413, column: 21, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 413, column: 5)
!2405 = !DILocation(line: 410, column: 17, scope: !2397)
!2406 = !DILocation(line: 413, column: 37, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 413, column: 5)
!2408 = !DILocation(line: 413, column: 5, scope: !2404)
!2409 = !DILocation(line: 415, column: 14, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 414, column: 5)
!2411 = !DILocation(line: 411, column: 17, scope: !2397)
!2412 = !DILocation(line: 416, column: 22, scope: !2410)
!2413 = !DILocation(line: 416, column: 2, scope: !2410)
!2414 = !DILocation(line: 417, column: 2, scope: !2410)
!2415 = distinct !{!2415, !2408, !2416}
!2416 = !DILocation(line: 418, column: 5, scope: !2404)
!2417 = !DILocation(line: 419, column: 21, scope: !2397)
!2418 = !DILocation(line: 420, column: 1, scope: !2397)
!2419 = distinct !DISubprogram(name: "changed_bytes", scope: !3, file: !3, line: 668, type: !2420, isLocal: false, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2422)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !356, !577}
!2422 = !{!2423, !2424, !2425, !2428}
!2423 = !DILocalVariable(name: "lnum", arg: 1, scope: !2419, file: !3, line: 668, type: !356)
!2424 = !DILocalVariable(name: "col", arg: 2, scope: !2419, file: !3, line: 668, type: !577)
!2425 = !DILocalVariable(name: "wp", scope: !2426, file: !3, line: 677, type: !640)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 676, column: 5)
!2427 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 675, column: 9)
!2428 = !DILocalVariable(name: "wlnum", scope: !2426, file: !3, line: 678, type: !356)
!2429 = !DILocation(line: 668, column: 24, scope: !2419)
!2430 = !DILocation(line: 668, column: 38, scope: !2419)
!2431 = !DILocation(line: 670, column: 20, scope: !2419)
!2432 = !DILocalVariable(name: "buf", arg: 1, scope: !2433, file: !3, line: 640, type: !493)
!2433 = distinct !DISubprogram(name: "changedOneline", scope: !3, file: !3, line: 640, type: !2434, isLocal: true, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2436)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !493, !356}
!2436 = !{!2432, !2437}
!2437 = !DILocalVariable(name: "lnum", arg: 2, scope: !2433, file: !3, line: 640, type: !356)
!2438 = !DILocation(line: 640, column: 23, scope: !2433, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 670, column: 5, scope: !2419)
!2440 = !DILocation(line: 640, column: 37, scope: !2433, inlinedAt: !2439)
!2441 = !DILocation(line: 642, column: 14, scope: !2442, inlinedAt: !2439)
!2442 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 642, column: 9)
!2443 = !{!1972, !1975, i64 268}
!2444 = !DILocation(line: 642, column: 9, scope: !2442, inlinedAt: !2439)
!2445 = !DILocation(line: 642, column: 9, scope: !2433, inlinedAt: !2439)
!2446 = !DILocation(line: 645, column: 18, scope: !2447, inlinedAt: !2439)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 645, column: 6)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 643, column: 5)
!2449 = !{!1972, !1974, i64 272}
!2450 = !DILocation(line: 645, column: 11, scope: !2447, inlinedAt: !2439)
!2451 = !DILocation(line: 645, column: 6, scope: !2448, inlinedAt: !2439)
!2452 = !DILocation(line: 646, column: 21, scope: !2447, inlinedAt: !2439)
!2453 = !DILocation(line: 646, column: 6, scope: !2447, inlinedAt: !2439)
!2454 = !DILocation(line: 647, column: 24, scope: !2455, inlinedAt: !2439)
!2455 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 647, column: 11)
!2456 = !{!1972, !1974, i64 280}
!2457 = !DILocation(line: 647, column: 16, scope: !2455, inlinedAt: !2439)
!2458 = !DILocation(line: 647, column: 11, scope: !2447, inlinedAt: !2439)
!2459 = !DILocation(line: 648, column: 28, scope: !2455, inlinedAt: !2439)
!2460 = !DILocation(line: 648, column: 21, scope: !2455, inlinedAt: !2439)
!2461 = !DILocation(line: 648, column: 6, scope: !2455, inlinedAt: !2439)
!2462 = !DILocation(line: 653, column: 17, scope: !2463, inlinedAt: !2439)
!2463 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 651, column: 5)
!2464 = !DILocation(line: 654, column: 7, scope: !2463, inlinedAt: !2439)
!2465 = !DILocation(line: 654, column: 17, scope: !2463, inlinedAt: !2439)
!2466 = !DILocation(line: 655, column: 24, scope: !2463, inlinedAt: !2439)
!2467 = !DILocation(line: 655, column: 7, scope: !2463, inlinedAt: !2439)
!2468 = !DILocation(line: 655, column: 17, scope: !2463, inlinedAt: !2439)
!2469 = !DILocation(line: 656, column: 7, scope: !2463, inlinedAt: !2439)
!2470 = !DILocation(line: 656, column: 20, scope: !2463, inlinedAt: !2439)
!2471 = !{!1972, !1974, i64 288}
!2472 = !DILocation(line: 671, column: 36, scope: !2419)
!2473 = !DILocation(line: 671, column: 5, scope: !2419)
!2474 = !DILocation(line: 675, column: 9, scope: !2427)
!2475 = !DILocation(line: 675, column: 17, scope: !2427)
!2476 = !{!2477, !1975, i64 928}
!2477 = !{!"window_S", !1975, i64 0, !1967, i64 8, !1967, i64 16, !1967, i64 24, !1967, i64 32, !1975, i64 40, !1967, i64 48, !1980, i64 56, !1975, i64 72, !1975, i64 76, !1974, i64 80, !1968, i64 88, !1974, i64 96, !1975, i64 104, !1975, i64 108, !1974, i64 112, !1975, i64 120, !1975, i64 124, !2478, i64 128, !1974, i64 176, !1968, i64 184, !1974, i64 192, !1975, i64 200, !1975, i64 204, !1975, i64 208, !1975, i64 212, !1975, i64 216, !1975, i64 220, !1975, i64 224, !1975, i64 228, !1975, i64 232, !1975, i64 236, !1975, i64 240, !1975, i64 244, !1975, i64 248, !1975, i64 252, !2479, i64 256, !1975, i64 296, !1975, i64 300, !1967, i64 304, !1968, i64 312, !1975, i64 316, !1975, i64 320, !1967, i64 328, !1975, i64 336, !1975, i64 340, !1975, i64 344, !1975, i64 348, !1975, i64 352, !1975, i64 356, !1975, i64 360, !1975, i64 364, !1975, i64 368, !1975, i64 372, !1975, i64 376, !1975, i64 380, !1967, i64 384, !1967, i64 392, !1968, i64 400, !1968, i64 416, !1968, i64 432, !1968, i64 464, !1975, i64 496, !1975, i64 500, !1978, i64 504, !1978, i64 512, !1975, i64 520, !1974, i64 528, !1985, i64 536, !1985, i64 560, !1975, i64 584, !1975, i64 588, !1967, i64 592, !1974, i64 600, !1975, i64 608, !1975, i64 612, !1975, i64 616, !1975, i64 620, !1975, i64 624, !1968, i64 628, !1967, i64 632, !1967, i64 640, !1975, i64 648, !1975, i64 652, !1967, i64 656, !1975, i64 664, !1975, i64 668, !1980, i64 672, !1975, i64 688, !1975, i64 692, !1975, i64 696, !1975, i64 700, !1975, i64 704, !1975, i64 708, !1975, i64 712, !1975, i64 716, !1967, i64 720, !1981, i64 728, !1968, i64 752, !1968, i64 753, !1975, i64 756, !1975, i64 760, !1975, i64 764, !1974, i64 768, !1974, i64 776, !1975, i64 784, !1980, i64 792, !1975, i64 808, !1974, i64 816, !1974, i64 824, !1975, i64 832, !1968, i64 836, !1975, i64 840, !1967, i64 848, !1975, i64 856, !1975, i64 860, !1967, i64 864, !1967, i64 872, !1967, i64 880, !1967, i64 888, !1975, i64 896, !2480, i64 904, !2480, i64 2280, !1974, i64 3656, !1974, i64 3664, !1974, i64 3672, !1967, i64 3680, !1968, i64 3688, !1974, i64 3696, !1974, i64 3704, !1975, i64 3712, !1975, i64 3716, !1975, i64 3720, !1974, i64 3728, !1984, i64 3736, !1967, i64 3760, !1980, i64 3768, !1980, i64 3784, !1968, i64 3800, !1975, i64 7800, !1975, i64 7804, !1975, i64 7808, !1967, i64 7816, !1975, i64 7824, !1968, i64 7832, !1975, i64 8792, !1975, i64 8796, !1975, i64 8800, !1975, i64 8804, !1968, i64 8808, !1974, i64 8968, !1974, i64 8976, !1975, i64 8984, !1967, i64 8992, !1967, i64 9000}
!2478 = !{!"", !1975, i64 0, !1975, i64 4, !1975, i64 8, !1975, i64 12, !1975, i64 16, !1975, i64 20, !1975, i64 24, !1975, i64 28, !1975, i64 32, !1975, i64 36, !1975, i64 40}
!2479 = !{!"", !1975, i64 0, !1975, i64 4, !1980, i64 8, !1980, i64 24}
!2480 = !{!"", !1975, i64 0, !1975, i64 4, !1967, i64 8, !1967, i64 16, !1975, i64 24, !1974, i64 32, !1975, i64 40, !1975, i64 44, !1975, i64 48, !1967, i64 56, !1974, i64 64, !1975, i64 72, !1967, i64 80, !1967, i64 88, !1974, i64 96, !1974, i64 104, !1967, i64 112, !1967, i64 120, !1967, i64 128, !1975, i64 136, !1975, i64 140, !1967, i64 144, !1975, i64 152, !1975, i64 156, !1974, i64 160, !1975, i64 168, !1975, i64 172, !1975, i64 176, !1975, i64 180, !1967, i64 184, !1974, i64 192, !1975, i64 200, !1975, i64 204, !1975, i64 208, !1967, i64 216, !1967, i64 224, !1967, i64 232, !1967, i64 240, !1975, i64 248, !1975, i64 252, !1975, i64 256, !1975, i64 260, !1975, i64 264, !1967, i64 272, !1974, i64 280, !1975, i64 288, !1975, i64 292, !1967, i64 296, !1967, i64 304, !1967, i64 312, !1968, i64 320}
!2481 = !DILocation(line: 675, column: 9, scope: !2419)
!2482 = !DILocation(line: 677, column: 13, scope: !2426)
!2483 = !DILocation(line: 680, column: 2, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 680, column: 2)
!2485 = !DILocation(line: 680, column: 2, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 680, column: 2)
!2487 = !DILocation(line: 681, column: 14, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 681, column: 10)
!2489 = !DILocation(line: 681, column: 32, scope: !2488)
!2490 = !DILocation(line: 681, column: 10, scope: !2488)
!2491 = !DILocation(line: 681, column: 29, scope: !2488)
!2492 = !DILocation(line: 681, column: 23, scope: !2488)
!2493 = !DILocation(line: 683, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 682, column: 6)
!2495 = !DILocation(line: 684, column: 11, scope: !2494)
!2496 = !DILocation(line: 678, column: 14, scope: !2426)
!2497 = !DILocation(line: 685, column: 13, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 685, column: 7)
!2499 = !DILocation(line: 685, column: 7, scope: !2494)
!2500 = !DILocation(line: 686, column: 26, scope: !2498)
!2501 = !{!2477, !1967, i64 8}
!2502 = !DILocation(line: 640, column: 23, scope: !2433, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 686, column: 7, scope: !2498)
!2504 = !DILocation(line: 640, column: 37, scope: !2433, inlinedAt: !2503)
!2505 = !DILocation(line: 642, column: 14, scope: !2442, inlinedAt: !2503)
!2506 = !DILocation(line: 642, column: 9, scope: !2442, inlinedAt: !2503)
!2507 = !DILocation(line: 642, column: 9, scope: !2433, inlinedAt: !2503)
!2508 = !DILocation(line: 645, column: 18, scope: !2447, inlinedAt: !2503)
!2509 = !DILocation(line: 645, column: 11, scope: !2447, inlinedAt: !2503)
!2510 = !DILocation(line: 645, column: 6, scope: !2448, inlinedAt: !2503)
!2511 = !DILocation(line: 646, column: 21, scope: !2447, inlinedAt: !2503)
!2512 = !DILocation(line: 646, column: 6, scope: !2447, inlinedAt: !2503)
!2513 = !DILocation(line: 647, column: 24, scope: !2455, inlinedAt: !2503)
!2514 = !DILocation(line: 647, column: 16, scope: !2455, inlinedAt: !2503)
!2515 = !DILocation(line: 647, column: 11, scope: !2447, inlinedAt: !2503)
!2516 = !DILocation(line: 648, column: 28, scope: !2455, inlinedAt: !2503)
!2517 = !DILocation(line: 648, column: 21, scope: !2455, inlinedAt: !2503)
!2518 = !DILocation(line: 648, column: 6, scope: !2455, inlinedAt: !2503)
!2519 = !DILocation(line: 653, column: 17, scope: !2463, inlinedAt: !2503)
!2520 = !DILocation(line: 654, column: 7, scope: !2463, inlinedAt: !2503)
!2521 = !DILocation(line: 654, column: 17, scope: !2463, inlinedAt: !2503)
!2522 = !DILocation(line: 655, column: 24, scope: !2463, inlinedAt: !2503)
!2523 = !DILocation(line: 655, column: 7, scope: !2463, inlinedAt: !2503)
!2524 = !DILocation(line: 655, column: 17, scope: !2463, inlinedAt: !2503)
!2525 = !DILocation(line: 656, column: 7, scope: !2463, inlinedAt: !2503)
!2526 = !DILocation(line: 656, column: 20, scope: !2463, inlinedAt: !2503)
!2527 = distinct !{!2527, !2483, !2528}
!2528 = !DILocation(line: 687, column: 6, scope: !2484)
!2529 = !DILocation(line: 690, column: 1, scope: !2419)
!2530 = distinct !DISubprogram(name: "changed_common", scope: !3, file: !3, line: 429, type: !2531, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2533)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !356, !577, !356, !334}
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2577, !2578, !2579, !2581}
!2534 = !DILocalVariable(name: "lnum", arg: 1, scope: !2530, file: !3, line: 430, type: !356)
!2535 = !DILocalVariable(name: "col", arg: 2, scope: !2530, file: !3, line: 431, type: !577)
!2536 = !DILocalVariable(name: "lnume", arg: 3, scope: !2530, file: !3, line: 432, type: !356)
!2537 = !DILocalVariable(name: "xtra", arg: 4, scope: !2530, file: !3, line: 433, type: !334)
!2538 = !DILocalVariable(name: "wp", scope: !2530, file: !3, line: 435, type: !640)
!2539 = !DILocalVariable(name: "tp", scope: !2530, file: !3, line: 436, type: !2540)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !168, line: 3158, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !168, line: 3159, size: 1920, elements: !2543)
!2543 = !{!2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2558, !2559, !2560, !2569, !2571, !2572, !2573, !2575, !2576}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !2542, file: !168, line: 3161, baseType: !2540, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !2542, file: !168, line: 3162, baseType: !805, size: 64, offset: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !2542, file: !168, line: 3163, baseType: !640, size: 64, offset: 128)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !2542, file: !168, line: 3164, baseType: !640, size: 64, offset: 192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !2542, file: !168, line: 3165, baseType: !640, size: 64, offset: 256)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !2542, file: !168, line: 3166, baseType: !640, size: 64, offset: 320)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !2542, file: !168, line: 3168, baseType: !640, size: 64, offset: 384)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !2542, file: !168, line: 3170, baseType: !334, size: 64, offset: 448)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !2542, file: !168, line: 3171, baseType: !334, size: 64, offset: 512)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !2542, file: !168, line: 3172, baseType: !334, size: 64, offset: 576)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !2542, file: !168, line: 3175, baseType: !2555, size: 96, offset: 640)
!2555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 96, elements: !2556)
!2556 = !{!2557}
!2557 = !DISubrange(count: 3)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !2542, file: !168, line: 3179, baseType: !254, size: 64, offset: 768)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !2542, file: !168, line: 3181, baseType: !254, size: 64, offset: 832)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !2542, file: !168, line: 3184, baseType: !2561, size: 64, offset: 896)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !168, line: 3139, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !168, line: 3140, size: 1088, elements: !2564)
!2564 = !{!2565, !2566, !2568}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !2563, file: !168, line: 3142, baseType: !2561, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !2563, file: !168, line: 3143, baseType: !2567, size: 512, offset: 64)
!2567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 512, elements: !559)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !2563, file: !168, line: 3144, baseType: !2567, size: 512, offset: 576)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !2542, file: !168, line: 3185, baseType: !2570, size: 512, offset: 960)
!2570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 512, elements: !559)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !2542, file: !168, line: 3186, baseType: !251, size: 32, offset: 1472)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !2542, file: !168, line: 3187, baseType: !251, size: 32, offset: 1504)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !2542, file: !168, line: 3189, baseType: !2574, size: 128, offset: 1536)
!2574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 128, elements: !1427)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !2542, file: !168, line: 3191, baseType: !373, size: 192, offset: 1664)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !2542, file: !168, line: 3192, baseType: !437, size: 64, offset: 1856)
!2577 = !DILocalVariable(name: "i", scope: !2530, file: !3, line: 437, type: !251)
!2578 = !DILocalVariable(name: "cols", scope: !2530, file: !3, line: 439, type: !251)
!2579 = !DILocalVariable(name: "p", scope: !2530, file: !3, line: 440, type: !2580)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!2581 = !DILocalVariable(name: "add", scope: !2530, file: !3, line: 441, type: !251)
!2582 = !DILocation(line: 430, column: 14, scope: !2530)
!2583 = !DILocation(line: 431, column: 13, scope: !2530)
!2584 = !DILocation(line: 432, column: 14, scope: !2530)
!2585 = !DILocation(line: 433, column: 10, scope: !2530)
!2586 = !DILocation(line: 445, column: 5, scope: !2530)
!2587 = !DILocalVariable(name: "lnum", arg: 1, scope: !2588, file: !3, line: 199, type: !356)
!2588 = distinct !DISubprogram(name: "may_record_change", scope: !3, file: !3, line: 198, type: !2531, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2589)
!2589 = !{!2587, !2590, !2591, !2592, !2593}
!2590 = !DILocalVariable(name: "col", arg: 2, scope: !2588, file: !3, line: 200, type: !577)
!2591 = !DILocalVariable(name: "lnume", arg: 3, scope: !2588, file: !3, line: 201, type: !356)
!2592 = !DILocalVariable(name: "xtra", arg: 4, scope: !2588, file: !3, line: 202, type: !334)
!2593 = !DILocalVariable(name: "dict", scope: !2588, file: !3, line: 204, type: !437)
!2594 = !DILocation(line: 199, column: 14, scope: !2588, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 448, column: 5, scope: !2530)
!2596 = !DILocation(line: 200, column: 13, scope: !2588, inlinedAt: !2595)
!2597 = !DILocation(line: 201, column: 14, scope: !2588, inlinedAt: !2595)
!2598 = !DILocation(line: 202, column: 10, scope: !2588, inlinedAt: !2595)
!2599 = !DILocation(line: 206, column: 9, scope: !2600, inlinedAt: !2595)
!2600 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 206, column: 9)
!2601 = !DILocation(line: 206, column: 17, scope: !2600, inlinedAt: !2595)
!2602 = !DILocation(line: 206, column: 28, scope: !2600, inlinedAt: !2595)
!2603 = !DILocation(line: 206, column: 9, scope: !2588, inlinedAt: !2595)
!2604 = !DILocation(line: 169, column: 14, scope: !2354, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 211, column: 9, scope: !2606, inlinedAt: !2595)
!2606 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 211, column: 9)
!2607 = !DILocation(line: 169, column: 33, scope: !2354, inlinedAt: !2605)
!2608 = !DILocation(line: 169, column: 49, scope: !2354, inlinedAt: !2605)
!2609 = !DILocation(line: 169, column: 41, scope: !2354, inlinedAt: !2605)
!2610 = !DILocation(line: 175, column: 2, scope: !2372, inlinedAt: !2605)
!2611 = !DILocation(line: 171, column: 14, scope: !2364, inlinedAt: !2605)
!2612 = !DILocation(line: 175, column: 2, scope: !2375, inlinedAt: !2605)
!2613 = !DILocation(line: 178, column: 21, scope: !2377, inlinedAt: !2605)
!2614 = !DILocation(line: 178, column: 26, scope: !2377, inlinedAt: !2605)
!2615 = !DILocation(line: 177, column: 28, scope: !2377, inlinedAt: !2605)
!2616 = !DILocation(line: 172, column: 14, scope: !2364, inlinedAt: !2605)
!2617 = !DILocation(line: 180, column: 27, scope: !2377, inlinedAt: !2605)
!2618 = !DILocation(line: 179, column: 29, scope: !2377, inlinedAt: !2605)
!2619 = !DILocation(line: 173, column: 14, scope: !2364, inlinedAt: !2605)
!2620 = !DILocation(line: 181, column: 20, scope: !2388, inlinedAt: !2605)
!2621 = !DILocation(line: 181, column: 41, scope: !2388, inlinedAt: !2605)
!2622 = !DILocation(line: 181, column: 28, scope: !2388, inlinedAt: !2605)
!2623 = !DILocation(line: 181, column: 63, scope: !2388, inlinedAt: !2605)
!2624 = !DILocation(line: 185, column: 20, scope: !2393, inlinedAt: !2605)
!2625 = !DILocation(line: 185, column: 3, scope: !2393, inlinedAt: !2605)
!2626 = !DILocation(line: 186, column: 3, scope: !2393, inlinedAt: !2605)
!2627 = !DILocation(line: 214, column: 9, scope: !2628, inlinedAt: !2595)
!2628 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 214, column: 9)
!2629 = !DILocation(line: 214, column: 17, scope: !2628, inlinedAt: !2595)
!2630 = !DILocation(line: 214, column: 36, scope: !2628, inlinedAt: !2595)
!2631 = !DILocation(line: 214, column: 9, scope: !2588, inlinedAt: !2595)
!2632 = !DILocation(line: 216, column: 31, scope: !2633, inlinedAt: !2595)
!2633 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 215, column: 5)
!2634 = !DILocation(line: 216, column: 2, scope: !2633, inlinedAt: !2595)
!2635 = !DILocation(line: 216, column: 10, scope: !2633, inlinedAt: !2595)
!2636 = !DILocation(line: 216, column: 29, scope: !2633, inlinedAt: !2595)
!2637 = !DILocation(line: 217, column: 33, scope: !2638, inlinedAt: !2595)
!2638 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 217, column: 6)
!2639 = !DILocation(line: 217, column: 6, scope: !2633, inlinedAt: !2595)
!2640 = !DILocation(line: 219, column: 32, scope: !2633, inlinedAt: !2595)
!2641 = !DILocation(line: 219, column: 2, scope: !2633, inlinedAt: !2595)
!2642 = !{!2643, !1975, i64 72}
!2643 = !{!"listvar_S", !1967, i64 0, !1967, i64 8, !1968, i64 16, !1967, i64 40, !1967, i64 48, !1967, i64 56, !1967, i64 64, !1975, i64 72, !1975, i64 76, !1975, i64 80, !1975, i64 84, !1968, i64 88}
!2644 = !DILocation(line: 220, column: 30, scope: !2633, inlinedAt: !2595)
!2645 = !DILocation(line: 220, column: 38, scope: !2633, inlinedAt: !2595)
!2646 = !{!2643, !1968, i64 88}
!2647 = !DILocation(line: 221, column: 5, scope: !2633, inlinedAt: !2595)
!2648 = !DILocation(line: 223, column: 12, scope: !2588, inlinedAt: !2595)
!2649 = !DILocation(line: 204, column: 13, scope: !2588, inlinedAt: !2595)
!2650 = !DILocation(line: 224, column: 14, scope: !2651, inlinedAt: !2595)
!2651 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 224, column: 9)
!2652 = !DILocation(line: 224, column: 9, scope: !2588, inlinedAt: !2595)
!2653 = !DILocation(line: 226, column: 5, scope: !2588, inlinedAt: !2595)
!2654 = !DILocation(line: 227, column: 5, scope: !2588, inlinedAt: !2595)
!2655 = !DILocation(line: 228, column: 5, scope: !2588, inlinedAt: !2595)
!2656 = !DILocation(line: 229, column: 34, scope: !2588, inlinedAt: !2595)
!2657 = !DILocation(line: 229, column: 51, scope: !2588, inlinedAt: !2595)
!2658 = !DILocation(line: 229, column: 5, scope: !2588, inlinedAt: !2595)
!2659 = !DILocation(line: 231, column: 22, scope: !2588, inlinedAt: !2595)
!2660 = !DILocation(line: 231, column: 30, scope: !2588, inlinedAt: !2595)
!2661 = !DILocation(line: 231, column: 5, scope: !2588, inlinedAt: !2595)
!2662 = !DILocation(line: 232, column: 1, scope: !2588, inlinedAt: !2595)
!2663 = !DILocation(line: 451, column: 9, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 451, column: 9)
!2665 = !DILocation(line: 451, column: 17, scope: !2664)
!2666 = !DILocation(line: 451, column: 26, scope: !2664)
!2667 = !DILocation(line: 451, column: 29, scope: !2664)
!2668 = !DILocation(line: 451, column: 9, scope: !2530)
!2669 = !DILocation(line: 452, column: 2, scope: !2664)
!2670 = !DILocation(line: 452, column: 10, scope: !2664)
!2671 = !DILocation(line: 452, column: 25, scope: !2664)
!2672 = !{!2673, !1975, i64 188}
!2673 = !{!"tabpage_S", !1967, i64 0, !1967, i64 8, !1967, i64 16, !1967, i64 24, !1967, i64 32, !1967, i64 40, !1967, i64 48, !1974, i64 56, !1974, i64 64, !1974, i64 72, !1968, i64 80, !1967, i64 96, !1967, i64 104, !1967, i64 112, !1968, i64 120, !1975, i64 184, !1975, i64 188, !1968, i64 192, !1984, i64 208, !1967, i64 232}
!2674 = !DILocation(line: 456, column: 17, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 456, column: 9)
!2676 = !{!2677, !1975, i64 0}
!2677 = !{!"", !1975, i64 0, !1975, i64 4, !1975, i64 8, !2678, i64 16, !1975, i64 192, !1975, i64 196, !1967, i64 200, !1975, i64 208, !1974, i64 216, !1975, i64 224, !1975, i64 228, !1975, i64 232}
!2678 = !{!"", !1967, i64 0, !1968, i64 8, !1968, i64 88, !1975, i64 168}
!2679 = !DILocation(line: 456, column: 28, scope: !2675)
!2680 = !DILocation(line: 456, column: 46, scope: !2675)
!2681 = !DILocation(line: 456, column: 9, scope: !2530)
!2682 = !DILocation(line: 458, column: 2, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 457, column: 5)
!2684 = !DILocation(line: 458, column: 24, scope: !2683)
!2685 = !DILocation(line: 458, column: 29, scope: !2683)
!2686 = !{!1972, !1974, i64 840}
!2687 = !DILocation(line: 459, column: 24, scope: !2683)
!2688 = !DILocation(line: 459, column: 28, scope: !2683)
!2689 = !{!1972, !1975, i64 848}
!2690 = !DILocation(line: 464, column: 14, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 464, column: 6)
!2692 = !{!1972, !1975, i64 2460}
!2693 = !DILocation(line: 464, column: 6, scope: !2691)
!2694 = !{!1972, !1975, i64 2456}
!2695 = !DILocation(line: 464, column: 27, scope: !2691)
!2696 = !DILocation(line: 464, column: 6, scope: !2683)
!2697 = !DILocation(line: 466, column: 10, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 465, column: 2)
!2699 = !DILocation(line: 473, column: 53, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 469, column: 6)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 466, column: 10)
!2702 = !DILocation(line: 473, column: 8, scope: !2700)
!2703 = !DILocation(line: 474, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 474, column: 7)
!2705 = !{!1980, !1974, i64 0}
!2706 = !DILocation(line: 474, column: 15, scope: !2704)
!2707 = !DILocation(line: 474, column: 7, scope: !2700)
!2708 = !DILocation(line: 478, column: 14, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 477, column: 3)
!2710 = !DILocation(line: 439, column: 10, scope: !2530)
!2711 = !DILocation(line: 479, column: 16, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 479, column: 11)
!2713 = !DILocation(line: 479, column: 11, scope: !2709)
!2714 = !DILocation(line: 481, column: 17, scope: !2709)
!2715 = !{!1980, !1975, i64 8}
!2716 = !DILocation(line: 481, column: 21, scope: !2709)
!2717 = !DILocation(line: 481, column: 28, scope: !2709)
!2718 = !DILocation(line: 481, column: 41, scope: !2709)
!2719 = !DILocation(line: 481, column: 48, scope: !2709)
!2720 = !DILocation(line: 489, column: 11, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 485, column: 6)
!2722 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 484, column: 10)
!2723 = !DILocation(line: 489, column: 24, scope: !2721)
!2724 = !DILocation(line: 491, column: 7, scope: !2721)
!2725 = !DILocation(line: 491, column: 15, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 491, column: 7)
!2727 = !DILocation(line: 489, column: 3, scope: !2721)
!2728 = !DILocation(line: 491, column: 31, scope: !2726)
!2729 = !DILocation(line: 505, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 505, column: 3)
!2731 = !DILocation(line: 494, column: 31, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 492, column: 3)
!2733 = !DILocation(line: 495, column: 7, scope: !2732)
!2734 = !DILocation(line: 436, column: 16, scope: !2530)
!2735 = !DILocation(line: 497, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 497, column: 7)
!2737 = !DILocation(line: 497, column: 7, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 497, column: 7)
!2739 = !DILocation(line: 497, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 497, column: 7)
!2741 = !DILocation(line: 435, column: 12, scope: !2530)
!2742 = !DILocation(line: 501, column: 12, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 501, column: 8)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 498, column: 7)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 497, column: 7)
!2746 = !DILocation(line: 501, column: 21, scope: !2743)
!2747 = !DILocation(line: 501, column: 31, scope: !2743)
!2748 = !DILocation(line: 501, column: 38, scope: !2743)
!2749 = !{!2477, !1975, i64 7808}
!2750 = !DILocation(line: 501, column: 54, scope: !2743)
!2751 = !DILocation(line: 501, column: 8, scope: !2744)
!2752 = !DILocation(line: 502, column: 8, scope: !2743)
!2753 = !DILocation(line: 497, column: 7, scope: !2745)
!2754 = distinct !{!2754, !2739, !2755}
!2755 = !DILocation(line: 503, column: 7, scope: !2740)
!2756 = distinct !{!2756, !2735, !2757}
!2757 = !DILocation(line: 503, column: 7, scope: !2736)
!2758 = !DILocation(line: 505, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 505, column: 3)
!2760 = !DILocation(line: 505, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 505, column: 3)
!2762 = !DILocation(line: 509, column: 15, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 509, column: 11)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 506, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 505, column: 3)
!2766 = !DILocation(line: 509, column: 24, scope: !2763)
!2767 = !DILocation(line: 510, column: 8, scope: !2763)
!2768 = !DILocation(line: 510, column: 15, scope: !2763)
!2769 = !DILocation(line: 510, column: 31, scope: !2763)
!2770 = !DILocation(line: 509, column: 11, scope: !2764)
!2771 = !DILocation(line: 511, column: 4, scope: !2763)
!2772 = !DILocation(line: 505, column: 3, scope: !2765)
!2773 = distinct !{!2773, !2760, !2774}
!2774 = !DILocation(line: 512, column: 3, scope: !2761)
!2775 = distinct !{!2775, !2729, !2776}
!2776 = !DILocation(line: 512, column: 3, scope: !2730)
!2777 = !DILocation(line: 513, column: 3, scope: !2721)
!2778 = !DILocation(line: 514, column: 6, scope: !2721)
!2779 = !DILocation(line: 516, column: 31, scope: !2683)
!2780 = !DILocation(line: 516, column: 2, scope: !2683)
!2781 = !DILocation(line: 516, column: 47, scope: !2683)
!2782 = !DILocation(line: 517, column: 16, scope: !2683)
!2783 = !{i64 0, i64 8, !2012, i64 8, i64 4, !2001, i64 12, i64 4, !2001}
!2784 = !DILocation(line: 520, column: 36, scope: !2683)
!2785 = !DILocation(line: 520, column: 2, scope: !2683)
!2786 = !DILocation(line: 520, column: 10, scope: !2683)
!2787 = !DILocation(line: 520, column: 26, scope: !2683)
!2788 = !DILocation(line: 522, column: 5, scope: !2683)
!2789 = !DILocation(line: 524, column: 5, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 524, column: 5)
!2791 = !DILocation(line: 524, column: 5, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 524, column: 5)
!2793 = !DILocation(line: 524, column: 5, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 524, column: 5)
!2795 = !DILocation(line: 526, column: 10, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 526, column: 6)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 525, column: 5)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 524, column: 5)
!2799 = !DILocation(line: 526, column: 22, scope: !2796)
!2800 = !DILocation(line: 526, column: 19, scope: !2796)
!2801 = !DILocation(line: 526, column: 6, scope: !2797)
!2802 = !DILocation(line: 529, column: 14, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 529, column: 10)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 527, column: 2)
!2805 = !{!2477, !1975, i64 760}
!2806 = !DILocation(line: 529, column: 26, scope: !2803)
!2807 = !DILocation(line: 529, column: 10, scope: !2804)
!2808 = !DILocation(line: 530, column: 19, scope: !2803)
!2809 = !DILocation(line: 530, column: 3, scope: !2803)
!2810 = !DILocation(line: 537, column: 21, scope: !2804)
!2811 = !DILocation(line: 537, column: 27, scope: !2804)
!2812 = !DILocation(line: 537, column: 40, scope: !2804)
!2813 = !DILocation(line: 537, column: 6, scope: !2804)
!2814 = !DILocation(line: 544, column: 28, scope: !2804)
!2815 = !DILocation(line: 544, column: 10, scope: !2804)
!2816 = !DILocation(line: 437, column: 10, scope: !2530)
!2817 = !DILocation(line: 545, column: 23, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 545, column: 10)
!2819 = !{!2477, !1974, i64 56}
!2820 = !DILocation(line: 545, column: 31, scope: !2818)
!2821 = !DILocation(line: 545, column: 28, scope: !2818)
!2822 = !DILocation(line: 545, column: 10, scope: !2804)
!2823 = !DILocation(line: 546, column: 7, scope: !2818)
!2824 = !DILocation(line: 546, column: 22, scope: !2818)
!2825 = !{!2477, !1975, i64 696}
!2826 = !DILocation(line: 546, column: 3, scope: !2818)
!2827 = !DILocation(line: 547, column: 28, scope: !2804)
!2828 = !DILocation(line: 547, column: 10, scope: !2804)
!2829 = !DILocation(line: 548, column: 23, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 548, column: 10)
!2831 = !DILocation(line: 548, column: 31, scope: !2830)
!2832 = !DILocation(line: 548, column: 28, scope: !2830)
!2833 = !DILocation(line: 548, column: 10, scope: !2804)
!2834 = !DILocation(line: 549, column: 7, scope: !2830)
!2835 = !DILocation(line: 549, column: 22, scope: !2830)
!2836 = !DILocation(line: 549, column: 3, scope: !2830)
!2837 = !DILocation(line: 553, column: 31, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 553, column: 10)
!2839 = !DILocation(line: 553, column: 28, scope: !2838)
!2840 = !DILocation(line: 553, column: 10, scope: !2804)
!2841 = !DILocation(line: 555, column: 7, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 554, column: 6)
!2843 = !DILocation(line: 556, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 556, column: 7)
!2845 = !DILocation(line: 556, column: 14, scope: !2844)
!2846 = !DILocation(line: 556, column: 30, scope: !2844)
!2847 = !DILocation(line: 556, column: 41, scope: !2844)
!2848 = !{!2477, !1967, i64 720}
!2849 = !DILocation(line: 556, column: 37, scope: !2844)
!2850 = !DILocation(line: 556, column: 52, scope: !2844)
!2851 = !{!2852, !1974, i64 0}
!2852 = !{!"w_line", !1974, i64 0, !1983, i64 8, !1968, i64 10, !1968, i64 11, !1974, i64 16}
!2853 = !DILocation(line: 556, column: 35, scope: !2844)
!2854 = !DILocation(line: 556, column: 7, scope: !2842)
!2855 = !DILocation(line: 557, column: 7, scope: !2844)
!2856 = !DILocation(line: 560, column: 23, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 560, column: 10)
!2858 = !DILocation(line: 560, column: 30, scope: !2857)
!2859 = !DILocation(line: 560, column: 28, scope: !2857)
!2860 = !DILocation(line: 560, column: 10, scope: !2804)
!2861 = !DILocation(line: 561, column: 3, scope: !2857)
!2862 = !DILocation(line: 562, column: 33, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 562, column: 15)
!2864 = !DILocation(line: 562, column: 41, scope: !2863)
!2865 = !DILocation(line: 562, column: 57, scope: !2863)
!2866 = !{!2477, !1975, i64 64}
!2867 = !DILocation(line: 562, column: 61, scope: !2863)
!2868 = !DILocation(line: 562, column: 15, scope: !2857)
!2869 = !DILocation(line: 563, column: 3, scope: !2863)
!2870 = !DILocation(line: 564, column: 14, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 564, column: 10)
!2872 = !{!2477, !1974, i64 192}
!2873 = !DILocation(line: 564, column: 27, scope: !2871)
!2874 = !DILocation(line: 564, column: 24, scope: !2871)
!2875 = !DILocation(line: 564, column: 10, scope: !2804)
!2876 = !DILocation(line: 568, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 565, column: 6)
!2878 = !DILocation(line: 569, column: 6, scope: !2877)
!2879 = !DILocation(line: 575, column: 26, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 575, column: 6)
!2881 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 575, column: 6)
!2882 = !{!2477, !1975, i64 716}
!2883 = !DILocation(line: 575, column: 20, scope: !2880)
!2884 = !DILocation(line: 575, column: 6, scope: !2881)
!2885 = !DILocation(line: 576, column: 22, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 576, column: 7)
!2887 = !{!2852, !1968, i64 10}
!2888 = !DILocation(line: 576, column: 7, scope: !2886)
!2889 = !DILocation(line: 576, column: 7, scope: !2880)
!2890 = !DILocation(line: 578, column: 26, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 578, column: 11)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 577, column: 3)
!2893 = !DILocation(line: 578, column: 37, scope: !2891)
!2894 = !DILocation(line: 578, column: 34, scope: !2891)
!2895 = !DILocation(line: 578, column: 11, scope: !2892)
!2896 = !DILocation(line: 580, column: 33, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 580, column: 8)
!2898 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 579, column: 7)
!2899 = !DILocation(line: 580, column: 31, scope: !2897)
!2900 = !DILocation(line: 580, column: 8, scope: !2898)
!2901 = !DILocation(line: 583, column: 32, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 581, column: 4)
!2903 = !DILocation(line: 584, column: 4, scope: !2902)
!2904 = !DILocation(line: 585, column: 13, scope: !2897)
!2905 = !DILocation(line: 588, column: 31, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 586, column: 4)
!2907 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 585, column: 13)
!2908 = !DILocation(line: 590, column: 23, scope: !2906)
!2909 = !DILocation(line: 590, column: 35, scope: !2906)
!2910 = !{!2852, !1974, i64 16}
!2911 = !DILocation(line: 592, column: 4, scope: !2906)
!2912 = !DILocation(line: 595, column: 31, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 595, column: 16)
!2914 = !DILocation(line: 595, column: 43, scope: !2913)
!2915 = !DILocation(line: 595, column: 16, scope: !2891)
!2916 = !DILocation(line: 599, column: 28, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 596, column: 7)
!2918 = !DILocation(line: 600, column: 7, scope: !2917)
!2919 = !DILocation(line: 575, column: 41, scope: !2880)
!2920 = distinct !{!2920, !2884, !2921}
!2921 = !DILocation(line: 602, column: 3, scope: !2881)
!2922 = !DILocation(line: 607, column: 10, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 607, column: 10)
!2924 = !DILocation(line: 607, column: 10, scope: !2804)
!2925 = !DILocation(line: 608, column: 23, scope: !2923)
!2926 = !{!2477, !1974, i64 176}
!2927 = !DILocation(line: 608, column: 3, scope: !2923)
!2928 = !DILocation(line: 611, column: 14, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 611, column: 10)
!2930 = !{!2477, !1975, i64 1060}
!2931 = !DILocation(line: 611, column: 10, scope: !2929)
!2932 = !DILocation(line: 611, column: 10, scope: !2804)
!2933 = !DILocation(line: 612, column: 3, scope: !2929)
!2934 = !DILocation(line: 617, column: 14, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 617, column: 10)
!2936 = !{!2477, !1975, i64 1112}
!2937 = !DILocation(line: 617, column: 10, scope: !2935)
!2938 = !DILocation(line: 617, column: 10, scope: !2804)
!2939 = !DILocation(line: 619, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 618, column: 6)
!2941 = !DILocation(line: 620, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 619, column: 7)
!2943 = !DILocation(line: 621, column: 12, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 621, column: 12)
!2945 = !DILocation(line: 621, column: 24, scope: !2944)
!2946 = !{!2477, !1974, i64 80}
!2947 = !DILocation(line: 621, column: 17, scope: !2944)
!2948 = !DILocation(line: 621, column: 12, scope: !2942)
!2949 = !DILocation(line: 622, column: 7, scope: !2944)
!2950 = !DILocation(line: 524, column: 5, scope: !2798)
!2951 = distinct !{!2951, !2793, !2952}
!2952 = !DILocation(line: 626, column: 5, scope: !2794)
!2953 = distinct !{!2953, !2789, !2954}
!2954 = !DILocation(line: 626, column: 5, scope: !2790)
!2955 = !DILocation(line: 630, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 630, column: 9)
!2957 = !DILocation(line: 630, column: 21, scope: !2956)
!2958 = !DILocation(line: 630, column: 9, scope: !2530)
!2959 = !DILocation(line: 631, column: 14, scope: !2956)
!2960 = !DILocation(line: 631, column: 2, scope: !2956)
!2961 = !DILocation(line: 634, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 634, column: 9)
!2963 = !DILocation(line: 634, column: 17, scope: !2962)
!2964 = !DILocation(line: 634, column: 34, scope: !2962)
!2965 = !DILocation(line: 634, column: 14, scope: !2962)
!2966 = !DILocation(line: 635, column: 4, scope: !2962)
!2967 = !DILocation(line: 635, column: 7, scope: !2962)
!2968 = !DILocation(line: 635, column: 21, scope: !2962)
!2969 = !DILocation(line: 635, column: 27, scope: !2962)
!2970 = !DILocation(line: 635, column: 16, scope: !2962)
!2971 = !DILocation(line: 635, column: 13, scope: !2962)
!2972 = !DILocation(line: 635, column: 41, scope: !2962)
!2973 = !DILocation(line: 634, column: 9, scope: !2530)
!2974 = !DILocation(line: 636, column: 24, scope: !2962)
!2975 = !DILocation(line: 636, column: 2, scope: !2962)
!2976 = !DILocation(line: 637, column: 1, scope: !2530)
!2977 = distinct !DISubprogram(name: "inserted_bytes", scope: !3, file: !3, line: 697, type: !2978, isLocal: false, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2980)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !356, !577, !251}
!2980 = !{!2981, !2982, !2983}
!2981 = !DILocalVariable(name: "lnum", arg: 1, scope: !2977, file: !3, line: 697, type: !356)
!2982 = !DILocalVariable(name: "col", arg: 2, scope: !2977, file: !3, line: 697, type: !577)
!2983 = !DILocalVariable(name: "added", arg: 3, scope: !2977, file: !3, line: 697, type: !251)
!2984 = !DILocation(line: 697, column: 25, scope: !2977)
!2985 = !DILocation(line: 697, column: 39, scope: !2977)
!2986 = !DILocation(line: 697, column: 48, scope: !2977)
!2987 = !DILocation(line: 700, column: 9, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 700, column: 9)
!2989 = !DILocation(line: 700, column: 17, scope: !2988)
!2990 = !{!1972, !1975, i64 7720}
!2991 = !DILocation(line: 700, column: 41, scope: !2988)
!2992 = !DILocation(line: 700, column: 32, scope: !2988)
!2993 = !DILocation(line: 701, column: 2, scope: !2988)
!2994 = !DILocation(line: 704, column: 5, scope: !2977)
!2995 = !DILocation(line: 705, column: 1, scope: !2977)
!2996 = distinct !DISubprogram(name: "appended_lines", scope: !3, file: !3, line: 713, type: !2997, isLocal: false, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2999)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !356, !334}
!2999 = !{!3000, !3001}
!3000 = !DILocalVariable(name: "lnum", arg: 1, scope: !2996, file: !3, line: 713, type: !356)
!3001 = !DILocalVariable(name: "count", arg: 2, scope: !2996, file: !3, line: 713, type: !334)
!3002 = !DILocation(line: 713, column: 25, scope: !2996)
!3003 = !DILocation(line: 713, column: 36, scope: !2996)
!3004 = !DILocation(line: 715, column: 24, scope: !2996)
!3005 = !DILocation(line: 715, column: 5, scope: !2996)
!3006 = !DILocation(line: 716, column: 1, scope: !2996)
!3007 = distinct !DISubprogram(name: "changed_lines", scope: !3, file: !3, line: 807, type: !2531, isLocal: false, isDefinition: true, scopeLine: 812, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3008)
!3008 = !{!3009, !3010, !3011, !3012, !3013, !3016}
!3009 = !DILocalVariable(name: "lnum", arg: 1, scope: !3007, file: !3, line: 808, type: !356)
!3010 = !DILocalVariable(name: "col", arg: 2, scope: !3007, file: !3, line: 809, type: !577)
!3011 = !DILocalVariable(name: "lnume", arg: 3, scope: !3007, file: !3, line: 810, type: !356)
!3012 = !DILocalVariable(name: "xtra", arg: 4, scope: !3007, file: !3, line: 811, type: !334)
!3013 = !DILocalVariable(name: "wp", scope: !3014, file: !3, line: 821, type: !640)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 817, column: 5)
!3015 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 816, column: 9)
!3016 = !DILocalVariable(name: "wlnum", scope: !3014, file: !3, line: 822, type: !356)
!3017 = !DILocation(line: 808, column: 14, scope: !3007)
!3018 = !DILocation(line: 809, column: 13, scope: !3007)
!3019 = !DILocation(line: 810, column: 14, scope: !3007)
!3020 = !DILocation(line: 811, column: 10, scope: !3007)
!3021 = !DILocation(line: 813, column: 23, scope: !3007)
!3022 = !DILocalVariable(name: "buf", arg: 1, scope: !3023, file: !3, line: 763, type: !493)
!3023 = distinct !DISubprogram(name: "changed_lines_buf", scope: !3, file: !3, line: 762, type: !3024, isLocal: true, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3026)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !493, !356, !356, !334}
!3026 = !{!3022, !3027, !3028, !3029}
!3027 = !DILocalVariable(name: "lnum", arg: 2, scope: !3023, file: !3, line: 764, type: !356)
!3028 = !DILocalVariable(name: "lnume", arg: 3, scope: !3023, file: !3, line: 765, type: !356)
!3029 = !DILocalVariable(name: "xtra", arg: 4, scope: !3023, file: !3, line: 766, type: !334)
!3030 = !DILocation(line: 763, column: 12, scope: !3023, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 813, column: 5, scope: !3007)
!3032 = !DILocation(line: 764, column: 14, scope: !3023, inlinedAt: !3031)
!3033 = !DILocation(line: 765, column: 14, scope: !3023, inlinedAt: !3031)
!3034 = !DILocation(line: 766, column: 10, scope: !3023, inlinedAt: !3031)
!3035 = !DILocation(line: 768, column: 14, scope: !3036, inlinedAt: !3031)
!3036 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 768, column: 9)
!3037 = !DILocation(line: 768, column: 9, scope: !3036, inlinedAt: !3031)
!3038 = !DILocation(line: 768, column: 9, scope: !3023, inlinedAt: !3031)
!3039 = !DILocation(line: 771, column: 18, scope: !3040, inlinedAt: !3031)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 771, column: 6)
!3041 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 769, column: 5)
!3042 = !DILocation(line: 771, column: 11, scope: !3040, inlinedAt: !3031)
!3043 = !DILocation(line: 771, column: 6, scope: !3041, inlinedAt: !3031)
!3044 = !DILocation(line: 772, column: 21, scope: !3040, inlinedAt: !3031)
!3045 = !DILocation(line: 772, column: 6, scope: !3040, inlinedAt: !3031)
!3046 = !DILocation(line: 773, column: 18, scope: !3047, inlinedAt: !3031)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 773, column: 6)
!3048 = !DILocation(line: 773, column: 11, scope: !3047, inlinedAt: !3031)
!3049 = !DILocation(line: 773, column: 6, scope: !3041, inlinedAt: !3031)
!3050 = !DILocation(line: 776, column: 21, scope: !3051, inlinedAt: !3031)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 774, column: 2)
!3052 = !DILocation(line: 777, column: 25, scope: !3053, inlinedAt: !3031)
!3053 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 777, column: 10)
!3054 = !DILocation(line: 777, column: 10, scope: !3051, inlinedAt: !3031)
!3055 = !DILocation(line: 780, column: 26, scope: !3056, inlinedAt: !3031)
!3056 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 780, column: 6)
!3057 = !DILocation(line: 780, column: 12, scope: !3056, inlinedAt: !3031)
!3058 = !DILocation(line: 780, column: 19, scope: !3056, inlinedAt: !3031)
!3059 = !DILocation(line: 780, column: 6, scope: !3041, inlinedAt: !3031)
!3060 = !DILocation(line: 781, column: 21, scope: !3056, inlinedAt: !3031)
!3061 = !DILocation(line: 781, column: 6, scope: !3056, inlinedAt: !3031)
!3062 = !DILocation(line: 782, column: 7, scope: !3041, inlinedAt: !3031)
!3063 = !DILocation(line: 782, column: 20, scope: !3041, inlinedAt: !3031)
!3064 = !DILocation(line: 783, column: 5, scope: !3041, inlinedAt: !3031)
!3065 = !DILocation(line: 787, column: 17, scope: !3066, inlinedAt: !3031)
!3066 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 785, column: 5)
!3067 = !DILocation(line: 788, column: 7, scope: !3066, inlinedAt: !3031)
!3068 = !DILocation(line: 788, column: 17, scope: !3066, inlinedAt: !3031)
!3069 = !DILocation(line: 789, column: 25, scope: !3066, inlinedAt: !3031)
!3070 = !DILocation(line: 789, column: 7, scope: !3066, inlinedAt: !3031)
!3071 = !DILocation(line: 789, column: 17, scope: !3066, inlinedAt: !3031)
!3072 = !DILocation(line: 790, column: 7, scope: !3066, inlinedAt: !3031)
!3073 = !DILocation(line: 790, column: 20, scope: !3066, inlinedAt: !3031)
!3074 = !DILocation(line: 816, column: 14, scope: !3015)
!3075 = !DILocation(line: 816, column: 19, scope: !3015)
!3076 = !DILocation(line: 816, column: 22, scope: !3015)
!3077 = !DILocation(line: 816, column: 30, scope: !3015)
!3078 = !DILocation(line: 816, column: 39, scope: !3015)
!3079 = !DILocation(line: 816, column: 43, scope: !3015)
!3080 = !DILocation(line: 816, column: 9, scope: !3007)
!3081 = !DILocation(line: 821, column: 13, scope: !3014)
!3082 = !DILocation(line: 824, column: 2, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 824, column: 2)
!3084 = !DILocation(line: 824, column: 2, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 824, column: 2)
!3086 = !DILocation(line: 825, column: 14, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 825, column: 10)
!3088 = !DILocation(line: 825, column: 10, scope: !3087)
!3089 = !DILocation(line: 825, column: 32, scope: !3087)
!3090 = !DILocation(line: 825, column: 29, scope: !3087)
!3091 = !DILocation(line: 825, column: 23, scope: !3087)
!3092 = !DILocation(line: 827, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 826, column: 6)
!3094 = !DILocation(line: 828, column: 11, scope: !3093)
!3095 = !DILocation(line: 822, column: 14, scope: !3014)
!3096 = !DILocation(line: 829, column: 13, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 829, column: 7)
!3098 = !DILocation(line: 829, column: 7, scope: !3093)
!3099 = !DILocation(line: 830, column: 29, scope: !3097)
!3100 = !DILocation(line: 831, column: 24, scope: !3097)
!3101 = !DILocation(line: 763, column: 12, scope: !3023, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 830, column: 7, scope: !3097)
!3103 = !DILocation(line: 764, column: 14, scope: !3023, inlinedAt: !3102)
!3104 = !DILocation(line: 765, column: 14, scope: !3023, inlinedAt: !3102)
!3105 = !DILocation(line: 766, column: 10, scope: !3023, inlinedAt: !3102)
!3106 = !DILocation(line: 768, column: 14, scope: !3036, inlinedAt: !3102)
!3107 = !DILocation(line: 768, column: 9, scope: !3036, inlinedAt: !3102)
!3108 = !DILocation(line: 768, column: 9, scope: !3023, inlinedAt: !3102)
!3109 = !DILocation(line: 771, column: 18, scope: !3040, inlinedAt: !3102)
!3110 = !DILocation(line: 771, column: 11, scope: !3040, inlinedAt: !3102)
!3111 = !DILocation(line: 771, column: 6, scope: !3041, inlinedAt: !3102)
!3112 = !DILocation(line: 772, column: 21, scope: !3040, inlinedAt: !3102)
!3113 = !DILocation(line: 772, column: 6, scope: !3040, inlinedAt: !3102)
!3114 = !DILocation(line: 773, column: 18, scope: !3047, inlinedAt: !3102)
!3115 = !DILocation(line: 773, column: 11, scope: !3047, inlinedAt: !3102)
!3116 = !DILocation(line: 780, column: 19, scope: !3056, inlinedAt: !3102)
!3117 = !DILocation(line: 783, column: 5, scope: !3041, inlinedAt: !3102)
!3118 = !DILocation(line: 780, column: 6, scope: !3041, inlinedAt: !3102)
!3119 = !DILocation(line: 787, column: 17, scope: !3066, inlinedAt: !3102)
!3120 = !DILocation(line: 788, column: 7, scope: !3066, inlinedAt: !3102)
!3121 = !DILocation(line: 788, column: 17, scope: !3066, inlinedAt: !3102)
!3122 = !DILocation(line: 789, column: 7, scope: !3066, inlinedAt: !3102)
!3123 = !DILocation(line: 789, column: 17, scope: !3066, inlinedAt: !3102)
!3124 = !DILocation(line: 790, column: 7, scope: !3066, inlinedAt: !3102)
!3125 = !DILocation(line: 790, column: 20, scope: !3066, inlinedAt: !3102)
!3126 = distinct !{!3126, !3082, !3127}
!3127 = !DILocation(line: 832, column: 6, scope: !3083)
!3128 = !DILocation(line: 836, column: 5, scope: !3007)
!3129 = !DILocation(line: 837, column: 1, scope: !3007)
!3130 = distinct !DISubprogram(name: "appended_lines_mark", scope: !3, file: !3, line: 722, type: !2997, isLocal: false, isDefinition: true, scopeLine: 723, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3131)
!3131 = !{!3132, !3133}
!3132 = !DILocalVariable(name: "lnum", arg: 1, scope: !3130, file: !3, line: 722, type: !356)
!3133 = !DILocalVariable(name: "count", arg: 2, scope: !3130, file: !3, line: 722, type: !334)
!3134 = !DILocation(line: 722, column: 30, scope: !3130)
!3135 = !DILocation(line: 722, column: 41, scope: !3130)
!3136 = !DILocation(line: 726, column: 14, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 726, column: 9)
!3138 = !DILocation(line: 726, column: 24, scope: !3137)
!3139 = !DILocation(line: 726, column: 37, scope: !3137)
!3140 = !{!1972, !1974, i64 0}
!3141 = !DILocation(line: 726, column: 22, scope: !3137)
!3142 = !DILocation(line: 728, column: 6, scope: !3137)
!3143 = !DILocation(line: 728, column: 9, scope: !3137)
!3144 = !DILocation(line: 728, column: 17, scope: !3137)
!3145 = !DILocation(line: 726, column: 9, scope: !3130)
!3146 = !DILocation(line: 732, column: 24, scope: !3130)
!3147 = !DILocation(line: 731, column: 19, scope: !3137)
!3148 = !DILocation(line: 731, column: 2, scope: !3137)
!3149 = !DILocation(line: 732, column: 5, scope: !3130)
!3150 = !DILocation(line: 733, column: 1, scope: !3130)
!3151 = distinct !DISubprogram(name: "deleted_lines", scope: !3, file: !3, line: 741, type: !2997, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3152)
!3152 = !{!3153, !3154}
!3153 = !DILocalVariable(name: "lnum", arg: 1, scope: !3151, file: !3, line: 741, type: !356)
!3154 = !DILocalVariable(name: "count", arg: 2, scope: !3151, file: !3, line: 741, type: !334)
!3155 = !DILocation(line: 741, column: 24, scope: !3151)
!3156 = !DILocation(line: 741, column: 35, scope: !3151)
!3157 = !DILocation(line: 743, column: 33, scope: !3151)
!3158 = !DILocation(line: 743, column: 42, scope: !3151)
!3159 = !DILocation(line: 743, column: 5, scope: !3151)
!3160 = !DILocation(line: 744, column: 1, scope: !3151)
!3161 = distinct !DISubprogram(name: "deleted_lines_mark", scope: !3, file: !3, line: 752, type: !2997, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3162)
!3162 = !{!3163, !3164}
!3163 = !DILocalVariable(name: "lnum", arg: 1, scope: !3161, file: !3, line: 752, type: !356)
!3164 = !DILocalVariable(name: "count", arg: 2, scope: !3161, file: !3, line: 752, type: !334)
!3165 = !DILocation(line: 752, column: 29, scope: !3161)
!3166 = !DILocation(line: 752, column: 40, scope: !3161)
!3167 = !DILocation(line: 754, column: 39, scope: !3161)
!3168 = !DILocation(line: 754, column: 47, scope: !3161)
!3169 = !DILocation(line: 754, column: 68, scope: !3161)
!3170 = !DILocation(line: 754, column: 5, scope: !3161)
!3171 = !DILocation(line: 755, column: 5, scope: !3161)
!3172 = !DILocation(line: 756, column: 1, scope: !3161)
!3173 = distinct !DISubprogram(name: "unchanged", scope: !3, file: !3, line: 846, type: !3174, isLocal: false, isDefinition: true, scopeLine: 847, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3176)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !493, !251, !251}
!3176 = !{!3177, !3178, !3179}
!3177 = !DILocalVariable(name: "buf", arg: 1, scope: !3173, file: !3, line: 846, type: !493)
!3178 = !DILocalVariable(name: "ff", arg: 2, scope: !3173, file: !3, line: 846, type: !251)
!3179 = !DILocalVariable(name: "always_inc_changedtick", arg: 3, scope: !3173, file: !3, line: 846, type: !251)
!3180 = !DILocation(line: 846, column: 18, scope: !3173)
!3181 = !DILocation(line: 846, column: 27, scope: !3173)
!3182 = !DILocation(line: 846, column: 35, scope: !3173)
!3183 = !DILocation(line: 848, column: 14, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 848, column: 9)
!3185 = !DILocation(line: 848, column: 9, scope: !3184)
!3186 = !DILocation(line: 848, column: 24, scope: !3184)
!3187 = !DILocation(line: 848, column: 28, scope: !3184)
!3188 = !DILocation(line: 848, column: 31, scope: !3184)
!3189 = !DILocalVariable(name: "buf", arg: 1, scope: !3190, file: !3, line: 898, type: !493)
!3190 = distinct !DISubprogram(name: "file_ff_differs", scope: !3, file: !3, line: 898, type: !3191, isLocal: false, isDefinition: true, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3193)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!251, !493, !251}
!3193 = !{!3189, !3194}
!3194 = !DILocalVariable(name: "ignore_empty", arg: 2, scope: !3190, file: !3, line: 898, type: !251)
!3195 = !DILocation(line: 898, column: 24, scope: !3190, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 848, column: 34, scope: !3184)
!3197 = !DILocation(line: 898, column: 33, scope: !3190, inlinedAt: !3196)
!3198 = !DILocation(line: 901, column: 14, scope: !3199, inlinedAt: !3196)
!3199 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 901, column: 9)
!3200 = !{!1972, !1975, i64 124}
!3201 = !DILocation(line: 901, column: 22, scope: !3199, inlinedAt: !3196)
!3202 = !DILocation(line: 901, column: 9, scope: !3190, inlinedAt: !3196)
!3203 = !DILocation(line: 908, column: 14, scope: !3204, inlinedAt: !3196)
!3204 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 908, column: 9)
!3205 = !{!1972, !1975, i64 7652}
!3206 = !DILocation(line: 908, column: 35, scope: !3204, inlinedAt: !3196)
!3207 = !{!1972, !1967, i64 6976}
!3208 = !DILocation(line: 908, column: 29, scope: !3204, inlinedAt: !3196)
!3209 = !DILocation(line: 908, column: 26, scope: !3204, inlinedAt: !3196)
!3210 = !DILocation(line: 908, column: 9, scope: !3190, inlinedAt: !3196)
!3211 = !DILocation(line: 910, column: 15, scope: !3212, inlinedAt: !3196)
!3212 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 910, column: 9)
!3213 = !{!1972, !1975, i64 6832}
!3214 = !DILocation(line: 910, column: 10, scope: !3212, inlinedAt: !3196)
!3215 = !DILocation(line: 910, column: 23, scope: !3212, inlinedAt: !3196)
!3216 = !DILocation(line: 910, column: 32, scope: !3212, inlinedAt: !3196)
!3217 = !{!1972, !1975, i64 6948}
!3218 = !DILocation(line: 910, column: 27, scope: !3212, inlinedAt: !3196)
!3219 = !DILocation(line: 910, column: 44, scope: !3212, inlinedAt: !3196)
!3220 = !DILocation(line: 910, column: 52, scope: !3212, inlinedAt: !3196)
!3221 = !{!1972, !1975, i64 7648}
!3222 = !DILocation(line: 910, column: 72, scope: !3212, inlinedAt: !3196)
!3223 = !{!1972, !1975, i64 6944}
!3224 = !DILocation(line: 910, column: 64, scope: !3212, inlinedAt: !3196)
!3225 = !DILocation(line: 910, column: 9, scope: !3190, inlinedAt: !3196)
!3226 = !DILocation(line: 912, column: 23, scope: !3227, inlinedAt: !3196)
!3227 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 912, column: 9)
!3228 = !DILocation(line: 912, column: 31, scope: !3227, inlinedAt: !3196)
!3229 = !{!1972, !1975, i64 7668}
!3230 = !DILocation(line: 912, column: 52, scope: !3227, inlinedAt: !3196)
!3231 = !{!1972, !1975, i64 6836}
!3232 = !DILocation(line: 912, column: 44, scope: !3227, inlinedAt: !3196)
!3233 = !DILocation(line: 912, column: 9, scope: !3190, inlinedAt: !3196)
!3234 = !DILocation(line: 914, column: 14, scope: !3235, inlinedAt: !3196)
!3235 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 914, column: 9)
!3236 = !{!1972, !1967, i64 7656}
!3237 = !DILocation(line: 914, column: 27, scope: !3235, inlinedAt: !3196)
!3238 = !{!1972, !1967, i64 6968}
!3239 = !DILocation(line: 914, column: 9, scope: !3190, inlinedAt: !3196)
!3240 = !DILocation(line: 915, column: 10, scope: !3235, inlinedAt: !3196)
!3241 = !DILocation(line: 915, column: 25, scope: !3235, inlinedAt: !3196)
!3242 = !DILocation(line: 848, column: 9, scope: !3173)
!3243 = !DILocation(line: 916, column: 13, scope: !3190, inlinedAt: !3196)
!3244 = !DILocation(line: 916, column: 54, scope: !3190, inlinedAt: !3196)
!3245 = !DILocation(line: 850, column: 17, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 849, column: 5)
!3247 = !DILocation(line: 851, column: 2, scope: !3246)
!3248 = !DILocation(line: 852, column: 6, scope: !3246)
!3249 = !DILocation(line: 852, column: 6, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 852, column: 6)
!3251 = !DILocation(line: 875, column: 30, scope: !3252, inlinedAt: !3255)
!3252 = distinct !DISubprogram(name: "save_file_ff", scope: !3, file: !3, line: 873, type: !1939, isLocal: false, isDefinition: true, scopeLine: 874, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3253)
!3253 = !{!3254}
!3254 = !DILocalVariable(name: "buf", arg: 1, scope: !3252, file: !3, line: 873, type: !493)
!3255 = distinct !DILocation(line: 853, column: 6, scope: !3250)
!3256 = !DILocation(line: 875, column: 10, scope: !3252, inlinedAt: !3255)
!3257 = !DILocation(line: 873, column: 21, scope: !3252, inlinedAt: !3255)
!3258 = !DILocation(line: 875, column: 24, scope: !3252, inlinedAt: !3255)
!3259 = !DILocation(line: 875, column: 22, scope: !3252, inlinedAt: !3255)
!3260 = !DILocation(line: 876, column: 29, scope: !3252, inlinedAt: !3255)
!3261 = !DILocation(line: 876, column: 10, scope: !3252, inlinedAt: !3255)
!3262 = !DILocation(line: 876, column: 22, scope: !3252, inlinedAt: !3255)
!3263 = !DILocation(line: 877, column: 30, scope: !3252, inlinedAt: !3255)
!3264 = !DILocation(line: 877, column: 10, scope: !3252, inlinedAt: !3255)
!3265 = !DILocation(line: 877, column: 23, scope: !3252, inlinedAt: !3255)
!3266 = !DILocation(line: 880, column: 14, scope: !3267, inlinedAt: !3255)
!3267 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 880, column: 9)
!3268 = !DILocation(line: 880, column: 27, scope: !3267, inlinedAt: !3255)
!3269 = !DILocation(line: 881, column: 9, scope: !3267, inlinedAt: !3255)
!3270 = !DILocation(line: 881, column: 12, scope: !3267, inlinedAt: !3255)
!3271 = !DILocation(line: 881, column: 53, scope: !3267, inlinedAt: !3255)
!3272 = !DILocation(line: 880, column: 9, scope: !3252, inlinedAt: !3255)
!3273 = !DILocation(line: 883, column: 2, scope: !3274, inlinedAt: !3255)
!3274 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 882, column: 5)
!3275 = !DILocation(line: 884, column: 39, scope: !3274, inlinedAt: !3255)
!3276 = !DILocation(line: 884, column: 22, scope: !3274, inlinedAt: !3255)
!3277 = !DILocation(line: 884, column: 20, scope: !3274, inlinedAt: !3255)
!3278 = !DILocation(line: 885, column: 5, scope: !3274, inlinedAt: !3255)
!3279 = !DILocation(line: 854, column: 2, scope: !3246)
!3280 = !DILocation(line: 855, column: 17, scope: !3246)
!3281 = !DILocation(line: 857, column: 17, scope: !3246)
!3282 = !DILocation(line: 860, column: 5, scope: !3246)
!3283 = !DILocation(line: 861, column: 14, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 861, column: 14)
!3285 = !DILocation(line: 861, column: 14, scope: !3184)
!3286 = !DILocation(line: 864, column: 5, scope: !3173)
!3287 = !DILocation(line: 866, column: 1, scope: !3173)
!3288 = !DILocation(line: 898, column: 24, scope: !3190)
!3289 = !DILocation(line: 898, column: 33, scope: !3190)
!3290 = !DILocation(line: 901, column: 14, scope: !3199)
!3291 = !DILocation(line: 901, column: 22, scope: !3199)
!3292 = !DILocation(line: 901, column: 9, scope: !3190)
!3293 = !DILocation(line: 903, column: 9, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 903, column: 9)
!3295 = !DILocation(line: 904, column: 23, scope: !3294)
!3296 = !DILocation(line: 904, column: 6, scope: !3294)
!3297 = !DILocation(line: 905, column: 19, scope: !3294)
!3298 = !DILocation(line: 905, column: 33, scope: !3294)
!3299 = !DILocation(line: 906, column: 6, scope: !3294)
!3300 = !DILocation(line: 906, column: 10, scope: !3294)
!3301 = !DILocation(line: 906, column: 9, scope: !3294)
!3302 = !DILocation(line: 906, column: 46, scope: !3294)
!3303 = !DILocation(line: 903, column: 9, scope: !3190)
!3304 = !DILocation(line: 908, column: 14, scope: !3204)
!3305 = !DILocation(line: 908, column: 35, scope: !3204)
!3306 = !DILocation(line: 908, column: 29, scope: !3204)
!3307 = !DILocation(line: 908, column: 26, scope: !3204)
!3308 = !DILocation(line: 908, column: 9, scope: !3190)
!3309 = !DILocation(line: 910, column: 15, scope: !3212)
!3310 = !DILocation(line: 910, column: 10, scope: !3212)
!3311 = !DILocation(line: 910, column: 23, scope: !3212)
!3312 = !DILocation(line: 910, column: 32, scope: !3212)
!3313 = !DILocation(line: 910, column: 27, scope: !3212)
!3314 = !DILocation(line: 910, column: 44, scope: !3212)
!3315 = !DILocation(line: 910, column: 52, scope: !3212)
!3316 = !DILocation(line: 910, column: 72, scope: !3212)
!3317 = !DILocation(line: 910, column: 64, scope: !3212)
!3318 = !DILocation(line: 910, column: 9, scope: !3190)
!3319 = !DILocation(line: 912, column: 23, scope: !3227)
!3320 = !DILocation(line: 912, column: 31, scope: !3227)
!3321 = !DILocation(line: 912, column: 52, scope: !3227)
!3322 = !DILocation(line: 912, column: 44, scope: !3227)
!3323 = !DILocation(line: 912, column: 9, scope: !3190)
!3324 = !DILocation(line: 914, column: 14, scope: !3235)
!3325 = !DILocation(line: 914, column: 27, scope: !3235)
!3326 = !DILocation(line: 914, column: 9, scope: !3190)
!3327 = !DILocation(line: 915, column: 10, scope: !3235)
!3328 = !DILocation(line: 915, column: 25, scope: !3235)
!3329 = !DILocation(line: 915, column: 2, scope: !3235)
!3330 = !DILocation(line: 916, column: 13, scope: !3190)
!3331 = !DILocation(line: 916, column: 54, scope: !3190)
!3332 = !DILocation(line: 916, column: 5, scope: !3190)
!3333 = !DILocation(line: 917, column: 1, scope: !3190)
!3334 = !DILocation(line: 873, column: 21, scope: !3252)
!3335 = !DILocation(line: 875, column: 30, scope: !3252)
!3336 = !DILocation(line: 875, column: 24, scope: !3252)
!3337 = !DILocation(line: 875, column: 10, scope: !3252)
!3338 = !DILocation(line: 875, column: 22, scope: !3252)
!3339 = !DILocation(line: 876, column: 29, scope: !3252)
!3340 = !DILocation(line: 876, column: 10, scope: !3252)
!3341 = !DILocation(line: 876, column: 22, scope: !3252)
!3342 = !DILocation(line: 877, column: 30, scope: !3252)
!3343 = !DILocation(line: 877, column: 10, scope: !3252)
!3344 = !DILocation(line: 877, column: 23, scope: !3252)
!3345 = !DILocation(line: 880, column: 14, scope: !3267)
!3346 = !DILocation(line: 880, column: 27, scope: !3267)
!3347 = !DILocation(line: 881, column: 9, scope: !3267)
!3348 = !DILocation(line: 881, column: 12, scope: !3267)
!3349 = !DILocation(line: 881, column: 53, scope: !3267)
!3350 = !DILocation(line: 880, column: 9, scope: !3252)
!3351 = !DILocation(line: 883, column: 2, scope: !3274)
!3352 = !DILocation(line: 884, column: 39, scope: !3274)
!3353 = !DILocation(line: 884, column: 22, scope: !3274)
!3354 = !DILocation(line: 884, column: 20, scope: !3274)
!3355 = !DILocation(line: 885, column: 5, scope: !3274)
!3356 = !DILocation(line: 886, column: 1, scope: !3252)
!3357 = distinct !DISubprogram(name: "ins_bytes", scope: !3, file: !3, line: 924, type: !3358, isLocal: false, isDefinition: true, scopeLine: 925, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3360)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !254}
!3360 = !{!3361}
!3361 = !DILocalVariable(name: "p", arg: 1, scope: !3357, file: !3, line: 924, type: !254)
!3362 = !DILocation(line: 924, column: 19, scope: !3357)
!3363 = !DILocation(line: 926, column: 27, scope: !3357)
!3364 = !DILocation(line: 926, column: 22, scope: !3357)
!3365 = !DILocation(line: 926, column: 5, scope: !3357)
!3366 = !DILocation(line: 927, column: 1, scope: !3357)
!3367 = distinct !DISubprogram(name: "ins_bytes_len", scope: !3, file: !3, line: 934, type: !3368, isLocal: false, isDefinition: true, scopeLine: 935, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3370)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !254, !251}
!3370 = !{!3371, !3372, !3373, !3374}
!3371 = !DILocalVariable(name: "p", arg: 1, scope: !3367, file: !3, line: 934, type: !254)
!3372 = !DILocalVariable(name: "len", arg: 2, scope: !3367, file: !3, line: 934, type: !251)
!3373 = !DILocalVariable(name: "i", scope: !3367, file: !3, line: 936, type: !251)
!3374 = !DILocalVariable(name: "n", scope: !3367, file: !3, line: 937, type: !251)
!3375 = !DILocalVariable(name: "buf", scope: !3376, file: !3, line: 964, type: !3380)
!3376 = distinct !DISubprogram(name: "ins_char", scope: !3, file: !3, line: 962, type: !1932, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3377)
!3377 = !{!3378, !3375, !3379}
!3378 = !DILocalVariable(name: "c", arg: 1, scope: !3376, file: !3, line: 962, type: !251)
!3379 = !DILocalVariable(name: "n", scope: !3376, file: !3, line: 965, type: !251)
!3380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 176, elements: !3381)
!3381 = !{!3382}
!3382 = !DISubrange(count: 22)
!3383 = !DILocation(line: 964, column: 12, scope: !3376, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 951, column: 6, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 950, column: 2)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 950, column: 2)
!3387 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 939, column: 9)
!3388 = !DILocation(line: 934, column: 23, scope: !3367)
!3389 = !DILocation(line: 934, column: 30, scope: !3367)
!3390 = !DILocation(line: 939, column: 9, scope: !3387)
!3391 = !DILocation(line: 936, column: 10, scope: !3367)
!3392 = !DILocation(line: 939, column: 9, scope: !3367)
!3393 = !DILocation(line: 940, column: 2, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 940, column: 2)
!3395 = !DILocation(line: 942, column: 10, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 942, column: 10)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 941, column: 2)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 940, column: 2)
!3399 = !DILocation(line: 942, column: 10, scope: !3397)
!3400 = !DILocation(line: 944, column: 26, scope: !3396)
!3401 = !DILocation(line: 944, column: 35, scope: !3396)
!3402 = !DILocation(line: 944, column: 7, scope: !3396)
!3403 = !DILocation(line: 937, column: 10, scope: !3367)
!3404 = !DILocation(line: 944, column: 3, scope: !3396)
!3405 = !DILocation(line: 946, column: 9, scope: !3396)
!3406 = !DILocation(line: 946, column: 23, scope: !3396)
!3407 = !DILocation(line: 946, column: 7, scope: !3396)
!3408 = !DILocation(line: 947, column: 23, scope: !3397)
!3409 = !DILocation(line: 947, column: 6, scope: !3397)
!3410 = !DILocation(line: 940, column: 25, scope: !3398)
!3411 = !DILocation(line: 940, column: 16, scope: !3398)
!3412 = distinct !{!3412, !3393, !3413}
!3413 = !DILocation(line: 948, column: 2, scope: !3394)
!3414 = !DILocation(line: 950, column: 2, scope: !3386)
!3415 = !DILocation(line: 951, column: 15, scope: !3385)
!3416 = !DILocation(line: 962, column: 14, scope: !3376, inlinedAt: !3384)
!3417 = !DILocation(line: 964, column: 5, scope: !3376, inlinedAt: !3384)
!3418 = !DILocation(line: 965, column: 16, scope: !3376, inlinedAt: !3384)
!3419 = !DILocation(line: 965, column: 14, scope: !3376, inlinedAt: !3384)
!3420 = !DILocation(line: 965, column: 10, scope: !3376, inlinedAt: !3384)
!3421 = !DILocation(line: 969, column: 9, scope: !3422, inlinedAt: !3384)
!3422 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 969, column: 9)
!3423 = !DILocation(line: 969, column: 16, scope: !3422, inlinedAt: !3384)
!3424 = !DILocation(line: 969, column: 9, scope: !3376, inlinedAt: !3384)
!3425 = !DILocation(line: 970, column: 9, scope: !3422, inlinedAt: !3384)
!3426 = !DILocation(line: 970, column: 2, scope: !3422, inlinedAt: !3384)
!3427 = !DILocation(line: 972, column: 5, scope: !3376, inlinedAt: !3384)
!3428 = !DILocation(line: 973, column: 1, scope: !3376, inlinedAt: !3384)
!3429 = !DILocation(line: 950, column: 23, scope: !3385)
!3430 = !DILocation(line: 950, column: 16, scope: !3385)
!3431 = distinct !{!3431, !3414, !3432}
!3432 = !DILocation(line: 951, column: 19, scope: !3386)
!3433 = !DILocation(line: 952, column: 1, scope: !3367)
!3434 = distinct !DISubprogram(name: "ins_char_bytes", scope: !3, file: !3, line: 976, type: !3368, isLocal: false, isDefinition: true, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3435)
!3435 = !{!3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3453, !3454}
!3436 = !DILocalVariable(name: "buf", arg: 1, scope: !3434, file: !3, line: 976, type: !254)
!3437 = !DILocalVariable(name: "charlen", arg: 2, scope: !3434, file: !3, line: 976, type: !251)
!3438 = !DILocalVariable(name: "c", scope: !3434, file: !3, line: 978, type: !251)
!3439 = !DILocalVariable(name: "newlen", scope: !3434, file: !3, line: 979, type: !251)
!3440 = !DILocalVariable(name: "oldlen", scope: !3434, file: !3, line: 980, type: !251)
!3441 = !DILocalVariable(name: "p", scope: !3434, file: !3, line: 981, type: !254)
!3442 = !DILocalVariable(name: "newp", scope: !3434, file: !3, line: 982, type: !254)
!3443 = !DILocalVariable(name: "oldp", scope: !3434, file: !3, line: 983, type: !254)
!3444 = !DILocalVariable(name: "linelen", scope: !3434, file: !3, line: 984, type: !251)
!3445 = !DILocalVariable(name: "col", scope: !3434, file: !3, line: 985, type: !577)
!3446 = !DILocalVariable(name: "lnum", scope: !3434, file: !3, line: 986, type: !356)
!3447 = !DILocalVariable(name: "i", scope: !3434, file: !3, line: 987, type: !251)
!3448 = !DILocalVariable(name: "new_vcol", scope: !3449, file: !3, line: 1005, type: !577)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1004, column: 2)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 1003, column: 6)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 1002, column: 5)
!3452 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1001, column: 9)
!3453 = !DILocalVariable(name: "vcol", scope: !3449, file: !3, line: 1006, type: !577)
!3454 = !DILocalVariable(name: "old_list", scope: !3449, file: !3, line: 1007, type: !251)
!3455 = !DILocation(line: 976, column: 24, scope: !3434)
!3456 = !DILocation(line: 976, column: 33, scope: !3434)
!3457 = !DILocation(line: 978, column: 14, scope: !3434)
!3458 = !DILocation(line: 978, column: 10, scope: !3434)
!3459 = !DILocation(line: 986, column: 21, scope: !3434)
!3460 = !DILocation(line: 986, column: 38, scope: !3434)
!3461 = !DILocation(line: 986, column: 14, scope: !3434)
!3462 = !DILocation(line: 990, column: 9, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 990, column: 9)
!3464 = !DILocation(line: 990, column: 26, scope: !3463)
!3465 = !DILocation(line: 990, column: 29, scope: !3463)
!3466 = !DILocation(line: 990, column: 46, scope: !3463)
!3467 = !{!2477, !1975, i64 68}
!3468 = !DILocation(line: 990, column: 53, scope: !3463)
!3469 = !DILocation(line: 990, column: 9, scope: !3434)
!3470 = !DILocation(line: 991, column: 19, scope: !3463)
!3471 = !DILocation(line: 991, column: 2, scope: !3463)
!3472 = !DILocation(line: 993, column: 11, scope: !3434)
!3473 = !DILocation(line: 993, column: 28, scope: !3434)
!3474 = !DILocation(line: 985, column: 13, scope: !3434)
!3475 = !DILocation(line: 994, column: 12, scope: !3434)
!3476 = !DILocation(line: 983, column: 13, scope: !3434)
!3477 = !DILocation(line: 995, column: 20, scope: !3434)
!3478 = !DILocation(line: 995, column: 15, scope: !3434)
!3479 = !DILocation(line: 995, column: 33, scope: !3434)
!3480 = !DILocation(line: 984, column: 10, scope: !3434)
!3481 = !DILocation(line: 980, column: 10, scope: !3434)
!3482 = !DILocation(line: 979, column: 10, scope: !3434)
!3483 = !DILocation(line: 1001, column: 9, scope: !3452)
!3484 = !DILocation(line: 1001, column: 15, scope: !3452)
!3485 = !DILocation(line: 1001, column: 9, scope: !3434)
!3486 = !DILocation(line: 1003, column: 12, scope: !3450)
!3487 = !DILocation(line: 1003, column: 6, scope: !3451)
!3488 = !DILocation(line: 1005, column: 14, scope: !3449)
!3489 = !DILocation(line: 1006, column: 6, scope: !3449)
!3490 = !DILocation(line: 1012, column: 17, scope: !3449)
!3491 = !DILocation(line: 1012, column: 25, scope: !3449)
!3492 = !{!2477, !1975, i64 1044}
!3493 = !DILocation(line: 1007, column: 11, scope: !3449)
!3494 = !DILocation(line: 1013, column: 10, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 1013, column: 10)
!3496 = !DILocation(line: 1013, column: 19, scope: !3495)
!3497 = !DILocation(line: 1013, column: 33, scope: !3495)
!3498 = !DILocation(line: 1013, column: 22, scope: !3495)
!3499 = !DILocation(line: 1013, column: 52, scope: !3495)
!3500 = !DILocation(line: 1013, column: 10, scope: !3449)
!3501 = !DILocation(line: 1014, column: 11, scope: !3495)
!3502 = !DILocation(line: 1014, column: 20, scope: !3495)
!3503 = !DILocation(line: 1014, column: 3, scope: !3495)
!3504 = !DILocation(line: 1020, column: 14, scope: !3449)
!3505 = !DILocation(line: 1020, column: 31, scope: !3449)
!3506 = !DILocation(line: 1006, column: 14, scope: !3449)
!3507 = !DILocation(line: 1020, column: 6, scope: !3449)
!3508 = !DILocation(line: 1021, column: 17, scope: !3449)
!3509 = !DILocation(line: 1021, column: 24, scope: !3449)
!3510 = !DILocation(line: 1021, column: 22, scope: !3449)
!3511 = !DILocation(line: 1022, column: 13, scope: !3449)
!3512 = !DILocation(line: 1022, column: 32, scope: !3449)
!3513 = !DILocation(line: 1022, column: 39, scope: !3449)
!3514 = !DILocation(line: 1022, column: 42, scope: !3449)
!3515 = !DILocation(line: 1022, column: 47, scope: !3449)
!3516 = !DILocation(line: 1022, column: 6, scope: !3449)
!3517 = !DILocation(line: 1024, column: 34, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 1023, column: 6)
!3519 = !DILocation(line: 1024, column: 11, scope: !3518)
!3520 = !DILocation(line: 1024, column: 8, scope: !3518)
!3521 = !DILocation(line: 1027, column: 12, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1027, column: 7)
!3523 = !DILocation(line: 1027, column: 23, scope: !3522)
!3524 = !DILocation(line: 1027, column: 26, scope: !3522)
!3525 = !DILocation(line: 1027, column: 45, scope: !3522)
!3526 = !DILocation(line: 1027, column: 7, scope: !3518)
!3527 = !DILocation(line: 1029, column: 15, scope: !3518)
!3528 = !DILocation(line: 1029, column: 13, scope: !3518)
!3529 = !DILocation(line: 1029, column: 10, scope: !3518)
!3530 = !DILocation(line: 1031, column: 7, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1031, column: 7)
!3532 = !DILocation(line: 1031, column: 12, scope: !3531)
!3533 = !DILocation(line: 1032, column: 22, scope: !3531)
!3534 = !DILocation(line: 1031, column: 7, scope: !3518)
!3535 = !DILocation(line: 1022, column: 22, scope: !3449)
!3536 = distinct !{!3536, !3516, !3537}
!3537 = !DILocation(line: 1033, column: 6, scope: !3449)
!3538 = !DILocation(line: 1034, column: 6, scope: !3449)
!3539 = !DILocation(line: 1034, column: 14, scope: !3449)
!3540 = !DILocation(line: 1034, column: 23, scope: !3449)
!3541 = !DILocation(line: 1035, column: 2, scope: !3450)
!3542 = !DILocation(line: 1035, column: 2, scope: !3449)
!3543 = !DILocation(line: 1036, column: 11, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1036, column: 11)
!3545 = !DILocation(line: 1036, column: 21, scope: !3544)
!3546 = !DILocation(line: 1036, column: 11, scope: !3450)
!3547 = !DILocation(line: 1047, column: 2, scope: !3451)
!3548 = !DILocation(line: 987, column: 10, scope: !3434)
!3549 = !DILocation(line: 1048, column: 2, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 1048, column: 2)
!3551 = !DILocation(line: 1039, column: 17, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 1037, column: 2)
!3553 = !DILocation(line: 1039, column: 15, scope: !3552)
!3554 = !DILocation(line: 1040, column: 2, scope: !3552)
!3555 = !DILocation(line: 1048, column: 16, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1048, column: 2)
!3557 = !DILocation(line: 1050, column: 10, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 1050, column: 10)
!3559 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1049, column: 2)
!3560 = !DILocation(line: 1050, column: 10, scope: !3559)
!3561 = !DILocation(line: 1051, column: 35, scope: !3558)
!3562 = !DILocation(line: 1051, column: 8, scope: !3558)
!3563 = !DILocation(line: 1051, column: 40, scope: !3558)
!3564 = !DILocation(line: 1051, column: 5, scope: !3558)
!3565 = !DILocation(line: 1051, column: 3, scope: !3558)
!3566 = !DILocation(line: 1053, column: 25, scope: !3558)
!3567 = !DILocation(line: 1053, column: 16, scope: !3558)
!3568 = !DILocation(line: 1053, column: 3, scope: !3558)
!3569 = !DILocation(line: 1048, column: 26, scope: !3556)
!3570 = distinct !{!3570, !3549, !3571}
!3571 = !DILocation(line: 1054, column: 2, scope: !3550)
!3572 = !DILocation(line: 1057, column: 26, scope: !3434)
!3573 = !DILocation(line: 1057, column: 35, scope: !3434)
!3574 = !DILocation(line: 1057, column: 18, scope: !3434)
!3575 = !DILocation(line: 1057, column: 12, scope: !3434)
!3576 = !DILocation(line: 982, column: 13, scope: !3434)
!3577 = !DILocation(line: 1058, column: 14, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1058, column: 9)
!3579 = !DILocation(line: 1058, column: 9, scope: !3434)
!3580 = !DILocation(line: 1062, column: 13, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1062, column: 9)
!3582 = !DILocation(line: 1062, column: 9, scope: !3434)
!3583 = !DILocation(line: 1063, column: 2, scope: !3581)
!3584 = !DILocation(line: 1066, column: 14, scope: !3434)
!3585 = !DILocation(line: 981, column: 13, scope: !3434)
!3586 = !DILocation(line: 1067, column: 23, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1067, column: 9)
!3588 = !DILocation(line: 1067, column: 17, scope: !3587)
!3589 = !DILocation(line: 1067, column: 9, scope: !3434)
!3590 = !DILocation(line: 1068, column: 2, scope: !3587)
!3591 = !DILocation(line: 1072, column: 5, scope: !3434)
!3592 = !DILocation(line: 1076, column: 14, scope: !3434)
!3593 = !DILocation(line: 1076, column: 5, scope: !3434)
!3594 = !DILocation(line: 1077, column: 9, scope: !3434)
!3595 = !DILocation(line: 1080, column: 5, scope: !3434)
!3596 = !DILocation(line: 1083, column: 38, scope: !3434)
!3597 = !DILocation(line: 697, column: 25, scope: !2977, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 1083, column: 5, scope: !3434)
!3599 = !DILocation(line: 697, column: 39, scope: !2977, inlinedAt: !3598)
!3600 = !DILocation(line: 697, column: 48, scope: !2977, inlinedAt: !3598)
!3601 = !DILocation(line: 700, column: 9, scope: !2988, inlinedAt: !3598)
!3602 = !DILocation(line: 700, column: 17, scope: !2988, inlinedAt: !3598)
!3603 = !DILocation(line: 700, column: 41, scope: !2988, inlinedAt: !3598)
!3604 = !DILocation(line: 700, column: 32, scope: !2988, inlinedAt: !3598)
!3605 = !DILocation(line: 701, column: 2, scope: !2988, inlinedAt: !3598)
!3606 = !DILocation(line: 704, column: 5, scope: !2977, inlinedAt: !3598)
!3607 = !DILocation(line: 1087, column: 9, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1087, column: 9)
!3609 = !DILocation(line: 1087, column: 14, scope: !3608)
!3610 = !DILocation(line: 1087, column: 18, scope: !3608)
!3611 = !DILocation(line: 1087, column: 24, scope: !3608)
!3612 = !DILocation(line: 1088, column: 9, scope: !3608)
!3613 = !DILocation(line: 1088, column: 20, scope: !3608)
!3614 = !DILocation(line: 1088, column: 6, scope: !3608)
!3615 = !DILocation(line: 1089, column: 10, scope: !3608)
!3616 = !DILocation(line: 1087, column: 9, scope: !3434)
!3617 = !DILocation(line: 1091, column: 6, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1091, column: 6)
!3619 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1090, column: 5)
!3620 = !DILocation(line: 1091, column: 6, scope: !3619)
!3621 = !DILocation(line: 1092, column: 16, scope: !3618)
!3622 = !DILocation(line: 1092, column: 6, scope: !3618)
!3623 = !DILocation(line: 1094, column: 6, scope: !3618)
!3624 = !DILocation(line: 1098, column: 10, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1098, column: 9)
!3626 = !DILocation(line: 1098, column: 15, scope: !3625)
!3627 = !DILocation(line: 1098, column: 19, scope: !3625)
!3628 = !DILocation(line: 1098, column: 25, scope: !3625)
!3629 = !DILocation(line: 1098, column: 9, scope: !3434)
!3630 = !DILocation(line: 1102, column: 2, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 1100, column: 5)
!3632 = !DILocation(line: 1102, column: 19, scope: !3631)
!3633 = !DILocation(line: 1102, column: 23, scope: !3631)
!3634 = !DILocation(line: 1103, column: 5, scope: !3631)
!3635 = !DILocation(line: 1106, column: 1, scope: !3434)
!3636 = !DILocation(line: 962, column: 14, scope: !3376)
!3637 = !DILocation(line: 964, column: 5, scope: !3376)
!3638 = !DILocation(line: 964, column: 12, scope: !3376)
!3639 = !DILocation(line: 965, column: 16, scope: !3376)
!3640 = !DILocation(line: 965, column: 14, scope: !3376)
!3641 = !DILocation(line: 965, column: 10, scope: !3376)
!3642 = !DILocation(line: 969, column: 9, scope: !3422)
!3643 = !DILocation(line: 969, column: 16, scope: !3422)
!3644 = !DILocation(line: 969, column: 9, scope: !3376)
!3645 = !DILocation(line: 970, column: 9, scope: !3422)
!3646 = !DILocation(line: 970, column: 2, scope: !3422)
!3647 = !DILocation(line: 972, column: 5, scope: !3376)
!3648 = !DILocation(line: 973, column: 1, scope: !3376)
!3649 = distinct !DISubprogram(name: "ins_str", scope: !3, file: !3, line: 1114, type: !3358, isLocal: false, isDefinition: true, scopeLine: 1115, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3650)
!3650 = !{!3651, !3652, !3653, !3654, !3655, !3656, !3657}
!3651 = !DILocalVariable(name: "s", arg: 1, scope: !3649, file: !3, line: 1114, type: !254)
!3652 = !DILocalVariable(name: "oldp", scope: !3649, file: !3, line: 1116, type: !254)
!3653 = !DILocalVariable(name: "newp", scope: !3649, file: !3, line: 1116, type: !254)
!3654 = !DILocalVariable(name: "newlen", scope: !3649, file: !3, line: 1117, type: !251)
!3655 = !DILocalVariable(name: "oldlen", scope: !3649, file: !3, line: 1118, type: !251)
!3656 = !DILocalVariable(name: "col", scope: !3649, file: !3, line: 1119, type: !577)
!3657 = !DILocalVariable(name: "lnum", scope: !3649, file: !3, line: 1120, type: !356)
!3658 = !DILocation(line: 1114, column: 17, scope: !3649)
!3659 = !DILocation(line: 1117, column: 24, scope: !3649)
!3660 = !DILocation(line: 1117, column: 19, scope: !3649)
!3661 = !DILocation(line: 1117, column: 10, scope: !3649)
!3662 = !DILocation(line: 1120, column: 21, scope: !3649)
!3663 = !DILocation(line: 1120, column: 38, scope: !3649)
!3664 = !DILocation(line: 1120, column: 14, scope: !3649)
!3665 = !DILocation(line: 1122, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1122, column: 9)
!3667 = !DILocation(line: 1122, column: 26, scope: !3666)
!3668 = !DILocation(line: 1122, column: 29, scope: !3666)
!3669 = !DILocation(line: 1122, column: 46, scope: !3666)
!3670 = !DILocation(line: 1122, column: 53, scope: !3666)
!3671 = !DILocation(line: 1122, column: 9, scope: !3649)
!3672 = !DILocation(line: 1123, column: 19, scope: !3666)
!3673 = !DILocation(line: 1123, column: 2, scope: !3666)
!3674 = !DILocation(line: 1125, column: 11, scope: !3649)
!3675 = !DILocation(line: 1125, column: 28, scope: !3649)
!3676 = !DILocation(line: 1119, column: 13, scope: !3649)
!3677 = !DILocation(line: 1126, column: 12, scope: !3649)
!3678 = !DILocation(line: 1116, column: 13, scope: !3649)
!3679 = !DILocation(line: 1127, column: 19, scope: !3649)
!3680 = !DILocation(line: 1127, column: 14, scope: !3649)
!3681 = !DILocation(line: 1118, column: 10, scope: !3649)
!3682 = !DILocation(line: 1129, column: 25, scope: !3649)
!3683 = !DILocation(line: 1129, column: 18, scope: !3649)
!3684 = !DILocation(line: 1129, column: 12, scope: !3649)
!3685 = !DILocation(line: 1116, column: 20, scope: !3649)
!3686 = !DILocation(line: 1130, column: 14, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1130, column: 9)
!3688 = !DILocation(line: 1130, column: 9, scope: !3649)
!3689 = !DILocation(line: 1132, column: 13, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1132, column: 9)
!3691 = !DILocation(line: 1132, column: 9, scope: !3649)
!3692 = !DILocation(line: 1133, column: 2, scope: !3690)
!3693 = !DILocation(line: 1134, column: 5, scope: !3649)
!3694 = !DILocation(line: 1135, column: 5, scope: !3649)
!3695 = !DILocation(line: 1136, column: 5, scope: !3649)
!3696 = !DILocation(line: 697, column: 25, scope: !2977, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 1137, column: 5, scope: !3649)
!3698 = !DILocation(line: 697, column: 39, scope: !2977, inlinedAt: !3697)
!3699 = !DILocation(line: 697, column: 48, scope: !2977, inlinedAt: !3697)
!3700 = !DILocation(line: 700, column: 9, scope: !2988, inlinedAt: !3697)
!3701 = !DILocation(line: 700, column: 17, scope: !2988, inlinedAt: !3697)
!3702 = !DILocation(line: 700, column: 41, scope: !2988, inlinedAt: !3697)
!3703 = !DILocation(line: 700, column: 32, scope: !2988, inlinedAt: !3697)
!3704 = !DILocation(line: 701, column: 2, scope: !2988, inlinedAt: !3697)
!3705 = !DILocation(line: 704, column: 5, scope: !2977, inlinedAt: !3697)
!3706 = !DILocation(line: 1138, column: 5, scope: !3649)
!3707 = !DILocation(line: 1138, column: 22, scope: !3649)
!3708 = !DILocation(line: 1138, column: 26, scope: !3649)
!3709 = !DILocation(line: 1139, column: 1, scope: !3649)
!3710 = distinct !DISubprogram(name: "del_char", scope: !3, file: !3, line: 1149, type: !3711, isLocal: false, isDefinition: true, scopeLine: 1150, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3713)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!251, !251}
!3713 = !{!3714}
!3714 = !DILocalVariable(name: "fixpos", arg: 1, scope: !3710, file: !3, line: 1149, type: !251)
!3715 = !DILocation(line: 1149, column: 14, scope: !3710)
!3716 = !DILocation(line: 1151, column: 9, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1151, column: 9)
!3718 = !DILocation(line: 1151, column: 9, scope: !3710)
!3719 = !DILocation(line: 1154, column: 2, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1152, column: 5)
!3721 = !DILocation(line: 1155, column: 7, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1155, column: 6)
!3723 = !DILocation(line: 1155, column: 6, scope: !3722)
!3724 = !DILocation(line: 1155, column: 23, scope: !3722)
!3725 = !DILocation(line: 1155, column: 6, scope: !3720)
!3726 = !DILocalVariable(name: "count", arg: 1, scope: !3727, file: !3, line: 1166, type: !334)
!3727 = distinct !DISubprogram(name: "del_chars", scope: !3, file: !3, line: 1166, type: !3728, isLocal: false, isDefinition: true, scopeLine: 1167, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3730)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!251, !334, !251}
!3730 = !{!3726, !3731, !3732, !3733, !3734, !3735}
!3731 = !DILocalVariable(name: "fixpos", arg: 2, scope: !3727, file: !3, line: 1166, type: !251)
!3732 = !DILocalVariable(name: "bytes", scope: !3727, file: !3, line: 1168, type: !334)
!3733 = !DILocalVariable(name: "i", scope: !3727, file: !3, line: 1169, type: !334)
!3734 = !DILocalVariable(name: "p", scope: !3727, file: !3, line: 1170, type: !254)
!3735 = !DILocalVariable(name: "l", scope: !3727, file: !3, line: 1171, type: !251)
!3736 = !DILocation(line: 1166, column: 16, scope: !3727, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 1157, column: 9, scope: !3720)
!3738 = !DILocation(line: 1166, column: 27, scope: !3727, inlinedAt: !3737)
!3739 = !DILocation(line: 1168, column: 10, scope: !3727, inlinedAt: !3737)
!3740 = !DILocation(line: 1173, column: 9, scope: !3727, inlinedAt: !3737)
!3741 = !DILocation(line: 1170, column: 13, scope: !3727, inlinedAt: !3737)
!3742 = !DILocation(line: 1169, column: 10, scope: !3727, inlinedAt: !3737)
!3743 = !DILocation(line: 1174, column: 30, scope: !3744, inlinedAt: !3737)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 1174, column: 5)
!3745 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 1174, column: 5)
!3746 = !DILocation(line: 1174, column: 33, scope: !3744, inlinedAt: !3737)
!3747 = !DILocation(line: 1174, column: 5, scope: !3745, inlinedAt: !3737)
!3748 = !DILocation(line: 1176, column: 8, scope: !3749, inlinedAt: !3737)
!3749 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 1175, column: 5)
!3750 = !DILocation(line: 1176, column: 6, scope: !3749, inlinedAt: !3737)
!3751 = !DILocation(line: 1171, column: 10, scope: !3727, inlinedAt: !3737)
!3752 = !DILocation(line: 1177, column: 11, scope: !3749, inlinedAt: !3737)
!3753 = !DILocation(line: 1180, column: 12, scope: !3727, inlinedAt: !3737)
!3754 = !DILocation(line: 1157, column: 2, scope: !3720)
!3755 = !DILocation(line: 1159, column: 12, scope: !3710)
!3756 = !DILocation(line: 1159, column: 5, scope: !3710)
!3757 = !DILocation(line: 1160, column: 1, scope: !3710)
!3758 = !DILocation(line: 1166, column: 16, scope: !3727)
!3759 = !DILocation(line: 1166, column: 27, scope: !3727)
!3760 = !DILocation(line: 1168, column: 10, scope: !3727)
!3761 = !DILocation(line: 1173, column: 9, scope: !3727)
!3762 = !DILocation(line: 1170, column: 13, scope: !3727)
!3763 = !DILocation(line: 1169, column: 10, scope: !3727)
!3764 = !DILocation(line: 1174, column: 19, scope: !3744)
!3765 = !DILocation(line: 1174, column: 27, scope: !3744)
!3766 = !DILocation(line: 1174, column: 30, scope: !3744)
!3767 = !DILocation(line: 1174, column: 33, scope: !3744)
!3768 = !DILocation(line: 1174, column: 5, scope: !3745)
!3769 = !DILocation(line: 1176, column: 8, scope: !3749)
!3770 = !DILocation(line: 1176, column: 6, scope: !3749)
!3771 = !DILocation(line: 1171, column: 10, scope: !3727)
!3772 = !DILocation(line: 1177, column: 11, scope: !3749)
!3773 = !DILocation(line: 1177, column: 8, scope: !3749)
!3774 = !DILocation(line: 1178, column: 4, scope: !3749)
!3775 = !DILocation(line: 1174, column: 41, scope: !3744)
!3776 = distinct !{!3776, !3768, !3777}
!3777 = !DILocation(line: 1179, column: 5, scope: !3745)
!3778 = !DILocation(line: 1180, column: 12, scope: !3727)
!3779 = !DILocation(line: 1180, column: 5, scope: !3727)
!3780 = distinct !DISubprogram(name: "del_bytes", scope: !3, file: !3, line: 1191, type: !3781, isLocal: false, isDefinition: true, scopeLine: 1195, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3783)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!251, !334, !251, !251}
!3783 = !{!3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3800}
!3784 = !DILocalVariable(name: "count", arg: 1, scope: !3780, file: !3, line: 1192, type: !334)
!3785 = !DILocalVariable(name: "fixpos_arg", arg: 2, scope: !3780, file: !3, line: 1193, type: !251)
!3786 = !DILocalVariable(name: "use_delcombine", arg: 3, scope: !3780, file: !3, line: 1194, type: !251)
!3787 = !DILocalVariable(name: "oldp", scope: !3780, file: !3, line: 1196, type: !254)
!3788 = !DILocalVariable(name: "newp", scope: !3780, file: !3, line: 1196, type: !254)
!3789 = !DILocalVariable(name: "oldlen", scope: !3780, file: !3, line: 1197, type: !577)
!3790 = !DILocalVariable(name: "newlen", scope: !3780, file: !3, line: 1198, type: !577)
!3791 = !DILocalVariable(name: "lnum", scope: !3780, file: !3, line: 1199, type: !356)
!3792 = !DILocalVariable(name: "col", scope: !3780, file: !3, line: 1200, type: !577)
!3793 = !DILocalVariable(name: "alloc_newp", scope: !3780, file: !3, line: 1201, type: !251)
!3794 = !DILocalVariable(name: "movelen", scope: !3780, file: !3, line: 1202, type: !334)
!3795 = !DILocalVariable(name: "fixpos", scope: !3780, file: !3, line: 1203, type: !251)
!3796 = !DILocalVariable(name: "cc", scope: !3797, file: !3, line: 1228, type: !3799)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 1227, column: 5)
!3798 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1225, column: 9)
!3799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 192, elements: !1947)
!3800 = !DILocalVariable(name: "n", scope: !3797, file: !3, line: 1229, type: !251)
!3801 = !DILocation(line: 1192, column: 10, scope: !3780)
!3802 = !DILocation(line: 1193, column: 10, scope: !3780)
!3803 = !DILocation(line: 1194, column: 10, scope: !3780)
!3804 = !DILocation(line: 1199, column: 21, scope: !3780)
!3805 = !DILocation(line: 1199, column: 38, scope: !3780)
!3806 = !DILocation(line: 1199, column: 14, scope: !3780)
!3807 = !DILocation(line: 1200, column: 36, scope: !3780)
!3808 = !DILocation(line: 1200, column: 13, scope: !3780)
!3809 = !DILocation(line: 1203, column: 10, scope: !3780)
!3810 = !DILocation(line: 1205, column: 12, scope: !3780)
!3811 = !DILocation(line: 1196, column: 13, scope: !3780)
!3812 = !DILocation(line: 1206, column: 19, scope: !3780)
!3813 = !DILocation(line: 1206, column: 14, scope: !3780)
!3814 = !DILocation(line: 1197, column: 13, scope: !3780)
!3815 = !DILocation(line: 1209, column: 13, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1209, column: 9)
!3817 = !DILocation(line: 1209, column: 9, scope: !3780)
!3818 = !DILocation(line: 1213, column: 15, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1213, column: 9)
!3820 = !DILocation(line: 1213, column: 9, scope: !3780)
!3821 = !DILocation(line: 1217, column: 15, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1217, column: 9)
!3823 = !DILocation(line: 1217, column: 9, scope: !3780)
!3824 = !DILocation(line: 1219, column: 2, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1218, column: 5)
!3826 = !DILocation(line: 1220, column: 2, scope: !3825)
!3827 = !DILocation(line: 1225, column: 9, scope: !3798)
!3828 = !DILocation(line: 1225, column: 19, scope: !3798)
!3829 = !DILocation(line: 1225, column: 16, scope: !3798)
!3830 = !DILocation(line: 1225, column: 37, scope: !3798)
!3831 = !DILocation(line: 1226, column: 28, scope: !3798)
!3832 = !DILocation(line: 1226, column: 10, scope: !3798)
!3833 = !DILocation(line: 1226, column: 35, scope: !3798)
!3834 = !DILocation(line: 1225, column: 9, scope: !3780)
!3835 = !DILocation(line: 1228, column: 2, scope: !3797)
!3836 = !DILocation(line: 1228, column: 6, scope: !3797)
!3837 = !DILocation(line: 1231, column: 34, scope: !3797)
!3838 = !DILocation(line: 1231, column: 8, scope: !3797)
!3839 = !DILocation(line: 1232, column: 6, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1232, column: 6)
!3841 = !DILocation(line: 1232, column: 12, scope: !3840)
!3842 = !DILocation(line: 1232, column: 6, scope: !3797)
!3843 = distinct !{!3843, !3844, !3846}
!3844 = !DILocation(line: 1236, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 1233, column: 2)
!3846 = !DILocation(line: 1241, column: 54, scope: !3845)
!3847 = !DILocation(line: 1239, column: 28, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 1237, column: 6)
!3849 = !DILocation(line: 1229, column: 6, scope: !3797)
!3850 = !DILocation(line: 1239, column: 11, scope: !3848)
!3851 = !DILocation(line: 1240, column: 5, scope: !3848)
!3852 = !DILocation(line: 1241, column: 15, scope: !3845)
!3853 = !DILocation(line: 1241, column: 6, scope: !3848)
!3854 = !DILocation(line: 1243, column: 2, scope: !3845)
!3855 = !DILocation(line: 1244, column: 5, scope: !3798)
!3856 = !DILocation(line: 1244, column: 5, scope: !3797)
!3857 = !DILocation(line: 1247, column: 15, scope: !3780)
!3858 = !DILocation(line: 1247, column: 30, scope: !3780)
!3859 = !DILocation(line: 1247, column: 28, scope: !3780)
!3860 = !DILocation(line: 1247, column: 40, scope: !3780)
!3861 = !DILocation(line: 1247, column: 48, scope: !3780)
!3862 = !DILocation(line: 1202, column: 10, scope: !3780)
!3863 = !DILocation(line: 1248, column: 17, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1248, column: 9)
!3865 = !DILocation(line: 1248, column: 9, scope: !3780)
!3866 = !DILocation(line: 1253, column: 10, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 1253, column: 6)
!3868 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 1249, column: 5)
!3869 = !DILocation(line: 1253, column: 17, scope: !3867)
!3870 = !DILocation(line: 1253, column: 14, scope: !3867)
!3871 = !DILocation(line: 1253, column: 27, scope: !3867)
!3872 = !DILocation(line: 1253, column: 40, scope: !3867)
!3873 = !DILocation(line: 1254, column: 16, scope: !3867)
!3874 = !DILocation(line: 1254, column: 25, scope: !3867)
!3875 = !DILocation(line: 1254, column: 39, scope: !3867)
!3876 = !DILocation(line: 1253, column: 6, scope: !3868)
!3877 = !DILocation(line: 1256, column: 8, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1255, column: 2)
!3879 = !DILocation(line: 1256, column: 25, scope: !3878)
!3880 = !DILocation(line: 1256, column: 6, scope: !3878)
!3881 = !DILocation(line: 1257, column: 23, scope: !3878)
!3882 = !DILocation(line: 1257, column: 30, scope: !3878)
!3883 = !DILocation(line: 1258, column: 10, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 1258, column: 10)
!3885 = !DILocation(line: 1258, column: 10, scope: !3878)
!3886 = !DILocation(line: 1260, column: 10, scope: !3884)
!3887 = !DILocation(line: 1260, column: 34, scope: !3884)
!3888 = !DILocation(line: 1260, column: 8, scope: !3884)
!3889 = !DILocation(line: 1259, column: 3, scope: !3884)
!3890 = !DILocation(line: 1259, column: 20, scope: !3884)
!3891 = !DILocation(line: 1259, column: 24, scope: !3884)
!3892 = !DILocation(line: 1262, column: 17, scope: !3868)
!3893 = !DILocation(line: 1262, column: 10, scope: !3868)
!3894 = !DILocation(line: 1264, column: 5, scope: !3868)
!3895 = !DILocation(line: 1265, column: 21, scope: !3780)
!3896 = !DILocation(line: 1273, column: 9, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1273, column: 9)
!3898 = !DILocation(line: 1273, column: 9, scope: !3780)
!3899 = !DILocation(line: 1277, column: 16, scope: !3897)
!3900 = !DILocation(line: 1277, column: 15, scope: !3897)
!3901 = !DILocation(line: 1278, column: 9, scope: !3780)
!3902 = !DILocation(line: 1282, column: 15, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1281, column: 5)
!3904 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1278, column: 9)
!3905 = !DILocation(line: 1282, column: 9, scope: !3903)
!3906 = !DILocation(line: 1196, column: 20, scope: !3780)
!3907 = !DILocation(line: 1283, column: 11, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1283, column: 6)
!3909 = !DILocation(line: 1283, column: 6, scope: !3903)
!3910 = !DILocation(line: 1285, column: 2, scope: !3903)
!3911 = !DILocation(line: 1287, column: 5, scope: !3780)
!3912 = !DILocation(line: 1289, column: 2, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1288, column: 9)
!3914 = !DILocation(line: 700, column: 9, scope: !2988, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 1302, column: 5, scope: !3780)
!3916 = !DILocation(line: 1302, column: 31, scope: !3780)
!3917 = !DILocation(line: 1294, column: 13, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 1294, column: 6)
!3919 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 1292, column: 5)
!3920 = !DILocation(line: 1294, column: 19, scope: !3918)
!3921 = !DILocation(line: 1294, column: 32, scope: !3918)
!3922 = !{!1972, !1975, i64 36}
!3923 = !DILocation(line: 1294, column: 17, scope: !3918)
!3924 = !DILocation(line: 1294, column: 6, scope: !3919)
!3925 = !DILocation(line: 1295, column: 6, scope: !3918)
!3926 = !DILocation(line: 1297, column: 2, scope: !3919)
!3927 = !DILocation(line: 1297, column: 27, scope: !3919)
!3928 = !DILocation(line: 1297, column: 15, scope: !3919)
!3929 = !DILocation(line: 697, column: 25, scope: !2977, inlinedAt: !3915)
!3930 = !DILocation(line: 697, column: 39, scope: !2977, inlinedAt: !3915)
!3931 = !DILocation(line: 697, column: 48, scope: !2977, inlinedAt: !3915)
!3932 = !DILocation(line: 700, column: 17, scope: !2988, inlinedAt: !3915)
!3933 = !DILocation(line: 700, column: 41, scope: !2988, inlinedAt: !3915)
!3934 = !DILocation(line: 700, column: 32, scope: !2988, inlinedAt: !3915)
!3935 = !DILocation(line: 701, column: 2, scope: !2988, inlinedAt: !3915)
!3936 = !DILocation(line: 704, column: 5, scope: !2977, inlinedAt: !3915)
!3937 = !DILocation(line: 1304, column: 5, scope: !3780)
!3938 = !DILocation(line: 1305, column: 1, scope: !3780)
!3939 = distinct !DISubprogram(name: "open_line", scope: !3, file: !3, line: 1328, type: !3940, isLocal: false, isDefinition: true, scopeLine: 1332, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3942)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!251, !251, !251, !251}
!3942 = !{!3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3976, !3977, !3982, !3985, !3986, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !4003, !4004, !4008, !4009, !4010, !4011, !4013, !4016, !4017, !4018, !4025, !4030, !4031}
!3943 = !DILocalVariable(name: "dir", arg: 1, scope: !3939, file: !3, line: 1329, type: !251)
!3944 = !DILocalVariable(name: "flags", arg: 2, scope: !3939, file: !3, line: 1330, type: !251)
!3945 = !DILocalVariable(name: "second_line_indent", arg: 3, scope: !3939, file: !3, line: 1331, type: !251)
!3946 = !DILocalVariable(name: "saved_line", scope: !3939, file: !3, line: 1333, type: !254)
!3947 = !DILocalVariable(name: "next_line", scope: !3939, file: !3, line: 1334, type: !254)
!3948 = !DILocalVariable(name: "p_extra", scope: !3939, file: !3, line: 1335, type: !254)
!3949 = !DILocalVariable(name: "less_cols", scope: !3939, file: !3, line: 1336, type: !251)
!3950 = !DILocalVariable(name: "less_cols_off", scope: !3939, file: !3, line: 1337, type: !251)
!3951 = !DILocalVariable(name: "old_cursor", scope: !3939, file: !3, line: 1338, type: !820)
!3952 = !DILocalVariable(name: "newcol", scope: !3939, file: !3, line: 1339, type: !251)
!3953 = !DILocalVariable(name: "newindent", scope: !3939, file: !3, line: 1340, type: !251)
!3954 = !DILocalVariable(name: "n", scope: !3939, file: !3, line: 1341, type: !251)
!3955 = !DILocalVariable(name: "trunc_line", scope: !3939, file: !3, line: 1342, type: !251)
!3956 = !DILocalVariable(name: "retval", scope: !3939, file: !3, line: 1343, type: !251)
!3957 = !DILocalVariable(name: "extra_len", scope: !3939, file: !3, line: 1344, type: !251)
!3958 = !DILocalVariable(name: "lead_len", scope: !3939, file: !3, line: 1345, type: !251)
!3959 = !DILocalVariable(name: "lead_flags", scope: !3939, file: !3, line: 1346, type: !254)
!3960 = !DILocalVariable(name: "leader", scope: !3939, file: !3, line: 1347, type: !254)
!3961 = !DILocalVariable(name: "allocated", scope: !3939, file: !3, line: 1348, type: !254)
!3962 = !DILocalVariable(name: "p", scope: !3939, file: !3, line: 1349, type: !254)
!3963 = !DILocalVariable(name: "saved_char", scope: !3939, file: !3, line: 1350, type: !251)
!3964 = !DILocalVariable(name: "pos", scope: !3939, file: !3, line: 1351, type: !2580)
!3965 = !DILocalVariable(name: "do_si", scope: !3939, file: !3, line: 1353, type: !251)
!3966 = !DILocalVariable(name: "no_si", scope: !3939, file: !3, line: 1361, type: !251)
!3967 = !DILocalVariable(name: "first_char", scope: !3939, file: !3, line: 1362, type: !251)
!3968 = !DILocalVariable(name: "vreplace_mode", scope: !3939, file: !3, line: 1365, type: !251)
!3969 = !DILocalVariable(name: "did_append", scope: !3939, file: !3, line: 1367, type: !251)
!3970 = !DILocalVariable(name: "saved_pi", scope: !3939, file: !3, line: 1368, type: !251)
!3971 = !DILocalVariable(name: "ptr", scope: !3972, file: !3, line: 1463, type: !254)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 1462, column: 2)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1460, column: 6)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 1443, column: 5)
!3975 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1438, column: 9)
!3976 = !DILocalVariable(name: "last_char", scope: !3972, file: !3, line: 1464, type: !255)
!3977 = !DILocalVariable(name: "was_backslashed", scope: !3978, file: !3, line: 1569, type: !251)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1568, column: 3)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 1567, column: 7)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1564, column: 6)
!3981 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 1472, column: 10)
!3982 = !DILocalVariable(name: "lead_repl", scope: !3983, file: !3, line: 1610, type: !254)
!3983 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 1609, column: 5)
!3984 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1608, column: 9)
!3985 = !DILocalVariable(name: "lead_repl_len", scope: !3983, file: !3, line: 1611, type: !251)
!3986 = !DILocalVariable(name: "lead_middle", scope: !3983, file: !3, line: 1612, type: !3987)
!3987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 400, elements: !3988)
!3988 = !{!3989}
!3989 = !DISubrange(count: 50)
!3990 = !DILocalVariable(name: "lead_end", scope: !3983, file: !3, line: 1613, type: !3987)
!3991 = !DILocalVariable(name: "comment_end", scope: !3983, file: !3, line: 1614, type: !254)
!3992 = !DILocalVariable(name: "extra_space", scope: !3983, file: !3, line: 1615, type: !251)
!3993 = !DILocalVariable(name: "current_flag", scope: !3983, file: !3, line: 1616, type: !251)
!3994 = !DILocalVariable(name: "require_blank", scope: !3983, file: !3, line: 1617, type: !251)
!3995 = !DILocalVariable(name: "p2", scope: !3983, file: !3, line: 1618, type: !254)
!3996 = !DILocalVariable(name: "c", scope: !3997, file: !3, line: 1772, type: !251)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1771, column: 3)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 1770, column: 7)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1766, column: 6)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1763, column: 10)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 1757, column: 2)
!4002 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1756, column: 6)
!4003 = !DILocalVariable(name: "off", scope: !3997, file: !3, line: 1773, type: !251)
!4004 = !DILocalVariable(name: "repl_size", scope: !4005, file: !3, line: 1795, type: !251)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1794, column: 4)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 1785, column: 7)
!4007 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1784, column: 11)
!4008 = !DILocalVariable(name: "old_size", scope: !4005, file: !3, line: 1797, type: !251)
!4009 = !DILocalVariable(name: "endp", scope: !4005, file: !3, line: 1798, type: !254)
!4010 = !DILocalVariable(name: "l", scope: !4005, file: !3, line: 1799, type: !251)
!4011 = !DILocalVariable(name: "l", scope: !4012, file: !3, line: 1819, type: !251)
!4012 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1818, column: 4)
!4013 = !DILocalVariable(name: "repl_size", scope: !4014, file: !3, line: 1846, type: !251)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 1845, column: 4)
!4015 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 1839, column: 7)
!4016 = !DILocalVariable(name: "i", scope: !4014, file: !3, line: 1848, type: !251)
!4017 = !DILocalVariable(name: "l", scope: !4014, file: !3, line: 1849, type: !251)
!4018 = !DILocalVariable(name: "l", scope: !4019, file: !3, line: 1881, type: !251)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 1880, column: 5)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1873, column: 9)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 1871, column: 8)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 1870, column: 12)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 1869, column: 4)
!4024 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 1869, column: 4)
!4025 = !DILocalVariable(name: "i", scope: !4026, file: !3, line: 2035, type: !251)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 2034, column: 2)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 2033, column: 6)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 2032, column: 5)
!4029 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2031, column: 9)
!4030 = !DILocalVariable(name: "padding", scope: !4026, file: !3, line: 2036, type: !251)
!4031 = !DILocalVariable(name: "sw", scope: !4032, file: !3, line: 2110, type: !251)
!4032 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 2109, column: 2)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 2108, column: 6)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 2105, column: 5)
!4035 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2100, column: 9)
!4036 = !DILocation(line: 1329, column: 10, scope: !3939)
!4037 = !DILocation(line: 1330, column: 10, scope: !3939)
!4038 = !DILocation(line: 1331, column: 10, scope: !3939)
!4039 = !DILocation(line: 1334, column: 13, scope: !3939)
!4040 = !DILocation(line: 1335, column: 13, scope: !3939)
!4041 = !DILocation(line: 1336, column: 10, scope: !3939)
!4042 = !DILocation(line: 1337, column: 10, scope: !3939)
!4043 = !DILocation(line: 1339, column: 10, scope: !3939)
!4044 = !DILocation(line: 1340, column: 10, scope: !3939)
!4045 = !DILocation(line: 1342, column: 10, scope: !3939)
!4046 = !DILocation(line: 1343, column: 10, scope: !3939)
!4047 = !DILocation(line: 1344, column: 10, scope: !3939)
!4048 = !DILocation(line: 1346, column: 5, scope: !3939)
!4049 = !DILocation(line: 1347, column: 13, scope: !3939)
!4050 = !DILocation(line: 1348, column: 13, scope: !3939)
!4051 = !DILocation(line: 1349, column: 5, scope: !3939)
!4052 = !DILocation(line: 1350, column: 10, scope: !3939)
!4053 = !DILocation(line: 1353, column: 20, scope: !3939)
!4054 = !DILocation(line: 1353, column: 28, scope: !3939)
!4055 = !DILocation(line: 1353, column: 39, scope: !3939)
!4056 = !{!1972, !1975, i64 7204}
!4057 = !DILocation(line: 1353, column: 31, scope: !3939)
!4058 = !DILocation(line: 1355, column: 6, scope: !3939)
!4059 = !DILocation(line: 1355, column: 18, scope: !3939)
!4060 = !{!1972, !1975, i64 6864}
!4061 = !DILocation(line: 1355, column: 10, scope: !3939)
!4062 = !DILocation(line: 1358, column: 6, scope: !3939)
!4063 = !DILocation(line: 1358, column: 18, scope: !3939)
!4064 = !{!1972, !1967, i64 7056}
!4065 = !DILocation(line: 1358, column: 9, scope: !3939)
!4066 = !DILocation(line: 1358, column: 27, scope: !3939)
!4067 = !DILocation(line: 1361, column: 10, scope: !3939)
!4068 = !DILocation(line: 1362, column: 10, scope: !3939)
!4069 = !DILocation(line: 1368, column: 29, scope: !3939)
!4070 = !{!1972, !1975, i64 7168}
!4071 = !DILocation(line: 1368, column: 10, scope: !3939)
!4072 = !DILocation(line: 1371, column: 30, scope: !3939)
!4073 = !DILocation(line: 1371, column: 18, scope: !3939)
!4074 = !DILocation(line: 1333, column: 13, scope: !3939)
!4075 = !DILocation(line: 1372, column: 20, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1372, column: 9)
!4077 = !DILocation(line: 1372, column: 9, scope: !3939)
!4078 = !DILocation(line: 1375, column: 9, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1375, column: 9)
!4080 = !DILocation(line: 1375, column: 15, scope: !4079)
!4081 = !DILocation(line: 1375, column: 9, scope: !3939)
!4082 = !DILocation(line: 1384, column: 6, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1384, column: 6)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1376, column: 5)
!4085 = !DILocation(line: 1384, column: 23, scope: !4083)
!4086 = !DILocation(line: 1384, column: 30, scope: !4083)
!4087 = !DILocation(line: 1384, column: 28, scope: !4083)
!4088 = !DILocation(line: 1384, column: 6, scope: !4084)
!4089 = !DILocation(line: 1385, column: 59, scope: !4083)
!4090 = !DILocation(line: 1385, column: 30, scope: !4083)
!4091 = !DILocation(line: 1385, column: 6, scope: !4083)
!4092 = !DILocation(line: 0, scope: !4083)
!4093 = !DILocation(line: 1388, column: 16, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1388, column: 6)
!4095 = !DILocation(line: 1388, column: 6, scope: !4084)
!4096 = !DILocation(line: 1396, column: 2, scope: !4084)
!4097 = !DILocation(line: 1397, column: 2, scope: !4084)
!4098 = !DILocation(line: 1398, column: 19, scope: !4084)
!4099 = !DILocation(line: 1398, column: 36, scope: !4084)
!4100 = !DILocation(line: 1398, column: 17, scope: !4084)
!4101 = !DILocation(line: 1349, column: 13, scope: !3939)
!4102 = !DILocation(line: 1398, column: 4, scope: !4084)
!4103 = !DILocation(line: 1399, column: 9, scope: !4084)
!4104 = !DILocation(line: 1399, column: 12, scope: !4084)
!4105 = !DILocation(line: 1399, column: 2, scope: !4084)
!4106 = !DILocation(line: 1401, column: 10, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 1401, column: 10)
!4108 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 1400, column: 2)
!4109 = !DILocation(line: 1401, column: 10, scope: !4108)
!4110 = !DILocation(line: 1402, column: 8, scope: !4107)
!4111 = !DILocation(line: 1402, column: 5, scope: !4107)
!4112 = !DILocation(line: 1402, column: 3, scope: !4107)
!4113 = !DILocation(line: 1404, column: 18, scope: !4107)
!4114 = !DILocation(line: 1404, column: 16, scope: !4107)
!4115 = !DILocation(line: 1404, column: 3, scope: !4107)
!4116 = !DILocation(line: 1399, column: 10, scope: !4084)
!4117 = distinct !{!4117, !4105, !4118}
!4118 = !DILocation(line: 1405, column: 2, scope: !4084)
!4119 = !DILocation(line: 1406, column: 13, scope: !4084)
!4120 = !DILocation(line: 1406, column: 30, scope: !4084)
!4121 = !DILocation(line: 1406, column: 2, scope: !4084)
!4122 = !DILocation(line: 1406, column: 35, scope: !4084)
!4123 = !DILocation(line: 1409, column: 10, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1409, column: 9)
!4125 = !DILocation(line: 1407, column: 5, scope: !4084)
!4126 = !DILocation(line: 1409, column: 26, scope: !4124)
!4127 = !DILocation(line: 1411, column: 25, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 1410, column: 5)
!4129 = !DILocation(line: 1411, column: 42, scope: !4128)
!4130 = !DILocation(line: 1411, column: 23, scope: !4128)
!4131 = !DILocation(line: 1413, column: 6, scope: !4128)
!4132 = !DILocation(line: 1415, column: 10, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 1414, column: 2)
!4134 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 1413, column: 6)
!4135 = !DILocation(line: 1415, column: 8, scope: !4133)
!4136 = !DILocation(line: 1416, column: 19, scope: !4133)
!4137 = !DILocation(line: 1417, column: 2, scope: !4133)
!4138 = !DILocation(line: 1419, column: 19, scope: !4128)
!4139 = !DILocation(line: 1419, column: 14, scope: !4128)
!4140 = !DILocation(line: 1420, column: 15, scope: !4128)
!4141 = !DILocation(line: 1421, column: 11, scope: !4128)
!4142 = !DILocation(line: 1422, column: 5, scope: !4128)
!4143 = !DILocation(line: 1424, column: 5, scope: !3939)
!4144 = !DILocation(line: 1426, column: 12, scope: !3939)
!4145 = !DILocation(line: 1428, column: 12, scope: !3939)
!4146 = !DILocation(line: 1433, column: 13, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1433, column: 9)
!4148 = !DILocation(line: 1433, column: 27, scope: !4147)
!4149 = !DILocation(line: 1433, column: 24, scope: !4147)
!4150 = !DILocation(line: 1438, column: 9, scope: !3975)
!4151 = !DILocation(line: 1438, column: 17, scope: !3975)
!4152 = !{!1972, !1975, i64 6808}
!4153 = !DILocation(line: 1440, column: 4, scope: !3975)
!4154 = !DILocation(line: 1446, column: 54, scope: !3974)
!4155 = !{!1972, !1974, i64 7256}
!4156 = !DILocation(line: 1446, column: 46, scope: !3974)
!4157 = !DILocation(line: 1447, column: 16, scope: !3974)
!4158 = !{!1972, !1967, i64 7352}
!4159 = !DILocation(line: 1446, column: 14, scope: !3974)
!4160 = !DILocation(line: 1451, column: 32, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1451, column: 6)
!4162 = !DILocation(line: 1451, column: 21, scope: !4161)
!4163 = !DILocation(line: 1460, column: 7, scope: !3973)
!4164 = !DILocation(line: 1460, column: 18, scope: !3973)
!4165 = !DILocation(line: 1460, column: 30, scope: !3973)
!4166 = !DILocation(line: 1460, column: 42, scope: !3973)
!4167 = !DILocation(line: 1461, column: 9, scope: !3973)
!4168 = !DILocation(line: 1461, column: 21, scope: !3973)
!4169 = !DILocation(line: 1461, column: 43, scope: !3973)
!4170 = !DILocation(line: 1461, column: 29, scope: !3973)
!4171 = !DILocation(line: 1466, column: 19, scope: !3972)
!4172 = !DILocation(line: 1466, column: 27, scope: !3972)
!4173 = !DILocation(line: 1338, column: 11, scope: !3939)
!4174 = !DILocation(line: 1463, column: 15, scope: !3972)
!4175 = !DILocation(line: 1468, column: 16, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 1468, column: 10)
!4177 = !DILocation(line: 1468, column: 10, scope: !3972)
!4178 = !DILocation(line: 1469, column: 14, scope: !4176)
!4179 = !DILocation(line: 1345, column: 10, scope: !3939)
!4180 = !DILocation(line: 1469, column: 3, scope: !4176)
!4181 = !DILocation(line: 1472, column: 10, scope: !3972)
!4182 = !DILocation(line: 1476, column: 22, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1476, column: 8)
!4184 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1473, column: 6)
!4185 = !DILocation(line: 1476, column: 25, scope: !4183)
!4186 = !DILocation(line: 1476, column: 32, scope: !4183)
!4187 = !DILocation(line: 1476, column: 8, scope: !4184)
!4188 = !DILocation(line: 1478, column: 31, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 1477, column: 3)
!4190 = !DILocation(line: 1478, column: 48, scope: !4189)
!4191 = !DILocation(line: 1478, column: 53, scope: !4189)
!4192 = !DILocation(line: 1478, column: 7, scope: !4189)
!4193 = !DILocation(line: 1479, column: 17, scope: !4189)
!4194 = !DILocation(line: 1479, column: 10, scope: !4189)
!4195 = !DILocation(line: 1478, column: 14, scope: !4189)
!4196 = !DILocation(line: 1478, column: 21, scope: !4189)
!4197 = !DILocation(line: 1478, column: 28, scope: !4189)
!4198 = distinct !{!4198, !4192, !4199}
!4199 = !DILocation(line: 1479, column: 40, scope: !4189)
!4200 = !DILocation(line: 1480, column: 19, scope: !4189)
!4201 = !DILocation(line: 1481, column: 3, scope: !4189)
!4202 = !DILocation(line: 1482, column: 7, scope: !4184)
!4203 = !DILocation(line: 1483, column: 18, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1482, column: 7)
!4205 = !DILocation(line: 1486, column: 16, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1486, column: 7)
!4207 = !DILocation(line: 1486, column: 7, scope: !4184)
!4208 = !DILocation(line: 1494, column: 11, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 1487, column: 3)
!4210 = !DILocation(line: 1494, column: 9, scope: !4209)
!4211 = !DILocation(line: 1495, column: 11, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1495, column: 11)
!4213 = !DILocation(line: 1495, column: 16, scope: !4212)
!4214 = !DILocation(line: 1495, column: 23, scope: !4212)
!4215 = !DILocation(line: 1495, column: 26, scope: !4212)
!4216 = !DILocation(line: 1495, column: 31, scope: !4212)
!4217 = !DILocation(line: 1495, column: 11, scope: !4209)
!4218 = !DILocation(line: 1496, column: 5, scope: !4212)
!4219 = !DILocation(line: 1497, column: 11, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1497, column: 11)
!4221 = !DILocation(line: 1496, column: 4, scope: !4212)
!4222 = !DILocation(line: 1497, column: 16, scope: !4220)
!4223 = !DILocation(line: 1497, column: 11, scope: !4209)
!4224 = !DILocation(line: 1499, column: 9, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1499, column: 4)
!4226 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1498, column: 7)
!4227 = !DILocation(line: 1499, column: 14, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1499, column: 4)
!4229 = !DILocation(line: 1499, column: 4, scope: !4225)
!4230 = distinct !{!4230, !4229, !4231}
!4231 = !DILocation(line: 1513, column: 4, scope: !4225)
!4232 = !DILocation(line: 1501, column: 27, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 1501, column: 12)
!4234 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 1500, column: 4)
!4235 = !DILocation(line: 1501, column: 33, scope: !4233)
!4236 = !DILocation(line: 1501, column: 12, scope: !4234)
!4237 = !DILocation(line: 1506, column: 40, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 1502, column: 8)
!4239 = !DILocation(line: 1506, column: 28, scope: !4238)
!4240 = !DILocation(line: 1506, column: 5, scope: !4238)
!4241 = !DILocation(line: 1506, column: 22, scope: !4238)
!4242 = !DILocation(line: 1506, column: 26, scope: !4238)
!4243 = !DILocation(line: 1507, column: 16, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 1507, column: 9)
!4245 = !DILocation(line: 1351, column: 12, scope: !3939)
!4246 = !DILocation(line: 1507, column: 38, scope: !4244)
!4247 = !DILocation(line: 1507, column: 9, scope: !4238)
!4248 = !DILocation(line: 1509, column: 38, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1508, column: 5)
!4250 = !DILocation(line: 1509, column: 9, scope: !4249)
!4251 = !DILocation(line: 1509, column: 26, scope: !4249)
!4252 = !DILocation(line: 1509, column: 31, scope: !4249)
!4253 = !DILocation(line: 1510, column: 21, scope: !4249)
!4254 = !DILocation(line: 1511, column: 5, scope: !4249)
!4255 = !DILocation(line: 1519, column: 17, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 1517, column: 3)
!4257 = !DILocation(line: 1519, column: 15, scope: !4256)
!4258 = !DILocation(line: 1520, column: 16, scope: !4256)
!4259 = !DILocation(line: 1520, column: 22, scope: !4256)
!4260 = !DILocation(line: 1520, column: 7, scope: !4256)
!4261 = distinct !{!4261, !4260, !4262}
!4262 = !DILocation(line: 1521, column: 6, scope: !4256)
!4263 = !DILocation(line: 1464, column: 14, scope: !3972)
!4264 = !DILocation(line: 1525, column: 28, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 1525, column: 11)
!4266 = !DILocation(line: 1528, column: 8, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 1527, column: 8)
!4268 = distinct !DILexicalBlock(scope: !4265, file: !3, line: 1526, column: 7)
!4269 = !DILocation(line: 1529, column: 11, scope: !4268)
!4270 = !DILocation(line: 1529, column: 13, scope: !4268)
!4271 = !DILocation(line: 1529, column: 19, scope: !4268)
!4272 = !DILocation(line: 1529, column: 22, scope: !4268)
!4273 = !DILocation(line: 1530, column: 8, scope: !4268)
!4274 = distinct !{!4274, !4275, !4276}
!4275 = !DILocation(line: 1529, column: 4, scope: !4268)
!4276 = !DILocation(line: 1530, column: 10, scope: !4268)
!4277 = !DILocation(line: 1538, column: 11, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 1538, column: 11)
!4279 = !DILocation(line: 1538, column: 12, scope: !4278)
!4280 = !DILocation(line: 1538, column: 14, scope: !4278)
!4281 = !DILocation(line: 1538, column: 11, scope: !4256)
!4282 = !DILocation(line: 1540, column: 39, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1539, column: 7)
!4284 = !DILocation(line: 1540, column: 27, scope: !4283)
!4285 = !DILocation(line: 1540, column: 4, scope: !4283)
!4286 = !DILocation(line: 1540, column: 21, scope: !4283)
!4287 = !DILocation(line: 1540, column: 25, scope: !4283)
!4288 = !DILocation(line: 1541, column: 15, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1541, column: 8)
!4290 = !DILocation(line: 1541, column: 37, scope: !4289)
!4291 = !DILocation(line: 1541, column: 8, scope: !4283)
!4292 = !DILocation(line: 1543, column: 37, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1542, column: 4)
!4294 = !DILocation(line: 1543, column: 8, scope: !4293)
!4295 = !DILocation(line: 1543, column: 25, scope: !4293)
!4296 = !DILocation(line: 1543, column: 30, scope: !4293)
!4297 = !DILocation(line: 1544, column: 20, scope: !4293)
!4298 = !DILocation(line: 1545, column: 14, scope: !4293)
!4299 = !DILocation(line: 1546, column: 4, scope: !4293)
!4300 = !DILocation(line: 1550, column: 11, scope: !4256)
!4301 = !DILocation(line: 1552, column: 11, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1551, column: 7)
!4303 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 1550, column: 11)
!4304 = !DILocation(line: 1554, column: 7, scope: !4302)
!4305 = !DILocation(line: 1559, column: 17, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1558, column: 16)
!4307 = !DILocation(line: 1558, column: 16, scope: !4303)
!4308 = !DILocation(line: 1560, column: 11, scope: !4306)
!4309 = !DILocation(line: 1560, column: 4, scope: !4306)
!4310 = !DILocation(line: 1567, column: 21, scope: !3979)
!4311 = !DILocation(line: 1567, column: 24, scope: !3979)
!4312 = !DILocation(line: 1567, column: 31, scope: !3979)
!4313 = !DILocation(line: 1567, column: 7, scope: !3980)
!4314 = !DILocation(line: 1572, column: 5, scope: !3978)
!4315 = !DILocation(line: 1572, column: 22, scope: !3978)
!4316 = !DILocation(line: 1572, column: 29, scope: !3978)
!4317 = !DILocation(line: 1572, column: 42, scope: !3978)
!4318 = !DILocation(line: 1572, column: 27, scope: !3978)
!4319 = !DILocation(line: 1571, column: 7, scope: !3978)
!4320 = !DILocation(line: 1574, column: 8, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 1574, column: 8)
!4322 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1573, column: 7)
!4323 = !DILocation(line: 1574, column: 13, scope: !4321)
!4324 = !DILocation(line: 1574, column: 20, scope: !4321)
!4325 = !DILocation(line: 1574, column: 32, scope: !4321)
!4326 = !DILocation(line: 1574, column: 16, scope: !4321)
!4327 = !DILocation(line: 1574, column: 37, scope: !4321)
!4328 = !DILocation(line: 1574, column: 8, scope: !4322)
!4329 = !DILocation(line: 1569, column: 11, scope: !3978)
!4330 = !DILocation(line: 1578, column: 17, scope: !4322)
!4331 = !DILocation(line: 1578, column: 10, scope: !4322)
!4332 = !DILocation(line: 1571, column: 15, scope: !3978)
!4333 = !DILocation(line: 1571, column: 22, scope: !3978)
!4334 = !DILocation(line: 1571, column: 29, scope: !3978)
!4335 = distinct !{!4335, !4319, !4336}
!4336 = !DILocation(line: 1579, column: 7, scope: !3978)
!4337 = !DILocation(line: 1580, column: 11, scope: !3978)
!4338 = !DILocation(line: 1583, column: 16, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1580, column: 11)
!4340 = !DILocation(line: 1585, column: 7, scope: !3980)
!4341 = !DILocation(line: 1585, column: 5, scope: !3980)
!4342 = !DILocation(line: 1586, column: 7, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 1586, column: 7)
!4344 = !DILocation(line: 1586, column: 10, scope: !4343)
!4345 = !DILocation(line: 1586, column: 7, scope: !3980)
!4346 = !DILocation(line: 1587, column: 14, scope: !4343)
!4347 = !DILocation(line: 1587, column: 7, scope: !4343)
!4348 = !DILocation(line: 1589, column: 19, scope: !4343)
!4349 = !DILocation(line: 1591, column: 6, scope: !3972)
!4350 = !DILocation(line: 1591, column: 25, scope: !3972)
!4351 = !DILocation(line: 1592, column: 2, scope: !3972)
!4352 = !DILocation(line: 1593, column: 6, scope: !3974)
!4353 = !DILocation(line: 1594, column: 13, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1593, column: 6)
!4355 = !DILocation(line: 1594, column: 6, scope: !4354)
!4356 = !DILocation(line: 1597, column: 9, scope: !3974)
!4357 = !DILocation(line: 1598, column: 5, scope: !3974)
!4358 = !DILocation(line: 1602, column: 25, scope: !3939)
!4359 = !DILocation(line: 1603, column: 15, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1603, column: 9)
!4361 = !DILocation(line: 1603, column: 9, scope: !3939)
!4362 = !DILocation(line: 1605, column: 12, scope: !4360)
!4363 = !DILocation(line: 1346, column: 13, scope: !3939)
!4364 = !DILocation(line: 1604, column: 13, scope: !4360)
!4365 = !DILocation(line: 1608, column: 18, scope: !3984)
!4366 = !DILocation(line: 1608, column: 9, scope: !3939)
!4367 = !DILocation(line: 1610, column: 10, scope: !3983)
!4368 = !DILocation(line: 1611, column: 6, scope: !3983)
!4369 = !DILocation(line: 1612, column: 2, scope: !3983)
!4370 = !DILocation(line: 1612, column: 9, scope: !3983)
!4371 = !DILocation(line: 1613, column: 2, scope: !3983)
!4372 = !DILocation(line: 1613, column: 9, scope: !3983)
!4373 = !DILocation(line: 1614, column: 10, scope: !3983)
!4374 = !DILocation(line: 1615, column: 6, scope: !3983)
!4375 = !DILocation(line: 1617, column: 6, scope: !3983)
!4376 = !DILocation(line: 1622, column: 11, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1622, column: 2)
!4378 = !DILocation(line: 1622, column: 9, scope: !4377)
!4379 = !DILocation(line: 1622, column: 7, scope: !4377)
!4380 = !DILocation(line: 1622, column: 23, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 1622, column: 2)
!4382 = !DILocation(line: 1622, column: 26, scope: !4381)
!4383 = !DILocation(line: 1632, column: 10, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1632, column: 7)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1630, column: 6)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 1629, column: 10)
!4387 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 1623, column: 2)
!4388 = !DILocation(line: 1632, column: 7, scope: !4385)
!4389 = !DILocation(line: 1635, column: 11, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 1633, column: 3)
!4391 = !DILocation(line: 1642, column: 13, scope: !4390)
!4392 = !DILocation(line: 1647, column: 11, scope: !4385)
!4393 = !DILocation(line: 1644, column: 3, scope: !4390)
!4394 = !DILocation(line: 1647, column: 10, scope: !4385)
!4395 = !DILocation(line: 1647, column: 13, scope: !4385)
!4396 = !DILocation(line: 1647, column: 16, scope: !4385)
!4397 = !DILocation(line: 1647, column: 22, scope: !4385)
!4398 = !DILocation(line: 1647, column: 3, scope: !4385)
!4399 = !DILocation(line: 1649, column: 14, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 1649, column: 11)
!4401 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1648, column: 3)
!4402 = !DILocation(line: 1649, column: 11, scope: !4401)
!4403 = !DILocation(line: 1651, column: 7, scope: !4401)
!4404 = distinct !{!4404, !4398, !4405}
!4405 = !DILocation(line: 1652, column: 3, scope: !4385)
!4406 = !DILocation(line: 1653, column: 9, scope: !4385)
!4407 = !DILocation(line: 1655, column: 11, scope: !4385)
!4408 = !DILocation(line: 1655, column: 10, scope: !4385)
!4409 = !DILocation(line: 1655, column: 13, scope: !4385)
!4410 = !DILocation(line: 1655, column: 16, scope: !4385)
!4411 = !DILocation(line: 1655, column: 22, scope: !4385)
!4412 = !DILocation(line: 1655, column: 3, scope: !4385)
!4413 = !DILocation(line: 1658, column: 14, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 1658, column: 11)
!4415 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1656, column: 3)
!4416 = !DILocation(line: 1658, column: 11, scope: !4415)
!4417 = !DILocation(line: 1659, column: 24, scope: !4414)
!4418 = !DILocation(line: 1659, column: 4, scope: !4414)
!4419 = !DILocation(line: 1660, column: 7, scope: !4415)
!4420 = distinct !{!4420, !4412, !4421}
!4421 = !DILocation(line: 1661, column: 3, scope: !4385)
!4422 = !DILocation(line: 1662, column: 7, scope: !4385)
!4423 = !DILocation(line: 1341, column: 10, scope: !3939)
!4424 = !DILocation(line: 1664, column: 7, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1664, column: 7)
!4426 = !DILocation(line: 1664, column: 27, scope: !4425)
!4427 = !DILocation(line: 1664, column: 7, scope: !4385)
!4428 = !DILocation(line: 1665, column: 40, scope: !4425)
!4429 = !DILocation(line: 1665, column: 29, scope: !4425)
!4430 = !DILocation(line: 1665, column: 27, scope: !4425)
!4431 = !DILocation(line: 1665, column: 7, scope: !4425)
!4432 = !DILocation(line: 1669, column: 7, scope: !4385)
!4433 = !DILocation(line: 1671, column: 27, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 1671, column: 7)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1670, column: 3)
!4436 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1669, column: 7)
!4437 = !DILocation(line: 1671, column: 39, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 1671, column: 7)
!4439 = !DILocation(line: 1671, column: 7, scope: !4434)
!4440 = !DILocation(line: 1672, column: 8, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 1672, column: 8)
!4442 = !DILocation(line: 1672, column: 32, scope: !4441)
!4443 = !DILocation(line: 1672, column: 8, scope: !4438)
!4444 = !DILocation(line: 1671, column: 43, scope: !4438)
!4445 = distinct !{!4445, !4439, !4446}
!4446 = !DILocation(line: 1677, column: 4, scope: !4434)
!4447 = !DILocation(line: 1683, column: 11, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 1682, column: 3)
!4449 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1681, column: 7)
!4450 = !DILocation(line: 1686, column: 25, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 1684, column: 7)
!4452 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 1683, column: 11)
!4453 = !DILocation(line: 1686, column: 20, scope: !4451)
!4454 = !DILocation(line: 1687, column: 7, scope: !4451)
!4455 = !DILocation(line: 1692, column: 12, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 1692, column: 11)
!4457 = !DILocation(line: 1694, column: 9, scope: !4456)
!4458 = !DILocation(line: 1694, column: 17, scope: !4456)
!4459 = !DILocation(line: 1694, column: 34, scope: !4456)
!4460 = !DILocation(line: 1694, column: 38, scope: !4456)
!4461 = !DILocation(line: 1697, column: 8, scope: !4456)
!4462 = !DILocation(line: 1695, column: 5, scope: !4456)
!4463 = !DILocation(line: 1696, column: 12, scope: !4456)
!4464 = !DILocation(line: 1696, column: 33, scope: !4456)
!4465 = !DILocation(line: 1697, column: 5, scope: !4456)
!4466 = !DILocation(line: 1698, column: 4, scope: !4456)
!4467 = !DILocation(line: 1707, column: 7, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1703, column: 6)
!4469 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 1702, column: 10)
!4470 = !DILocation(line: 1709, column: 21, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 1708, column: 3)
!4472 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 1707, column: 7)
!4473 = !DILocation(line: 1711, column: 7, scope: !4471)
!4474 = !DILocation(line: 1716, column: 14, scope: !4468)
!4475 = !DILocation(line: 1716, column: 22, scope: !4468)
!4476 = !{!1972, !1967, i64 6896}
!4477 = !DILocation(line: 1716, column: 12, scope: !4468)
!4478 = !DILocation(line: 1716, column: 30, scope: !4468)
!4479 = !DILocation(line: 1716, column: 33, scope: !4468)
!4480 = !DILocation(line: 1716, column: 36, scope: !4468)
!4481 = !DILocation(line: 1716, column: 3, scope: !4468)
!4482 = !DILocation(line: 1717, column: 7, scope: !4468)
!4483 = distinct !{!4483, !4481, !4484}
!4484 = !DILocation(line: 1717, column: 9, scope: !4468)
!4485 = !DILocation(line: 1718, column: 33, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1718, column: 3)
!4487 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 1718, column: 3)
!4488 = !DILocation(line: 1719, column: 7, scope: !4486)
!4489 = !DILocation(line: 1719, column: 10, scope: !4486)
!4490 = distinct !{!4490, !4491, !4492}
!4491 = !DILocation(line: 1718, column: 3, scope: !4487)
!4492 = !DILocation(line: 1720, column: 7, scope: !4487)
!4493 = !DILocation(line: 1719, column: 24, scope: !4486)
!4494 = !DILocation(line: 1721, column: 27, scope: !4468)
!4495 = !DILocation(line: 1721, column: 19, scope: !4468)
!4496 = !DILocation(line: 1618, column: 10, scope: !3983)
!4497 = !DILocation(line: 1728, column: 8, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 1728, column: 3)
!4499 = !DILocation(line: 1728, column: 16, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1728, column: 3)
!4501 = !DILocation(line: 1728, column: 20, scope: !4500)
!4502 = !DILocation(line: 1731, column: 24, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1730, column: 11)
!4504 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 1729, column: 3)
!4505 = !DILocation(line: 1731, column: 4, scope: !4503)
!4506 = !DILocation(line: 1728, column: 37, scope: !4500)
!4507 = !DILocation(line: 1728, column: 3, scope: !4500)
!4508 = distinct !{!4508, !4509, !4510}
!4509 = !DILocation(line: 1728, column: 3, scope: !4498)
!4510 = !DILocation(line: 1732, column: 3, scope: !4498)
!4511 = !DILocation(line: 1733, column: 7, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 1733, column: 7)
!4513 = !DILocation(line: 1733, column: 27, scope: !4512)
!4514 = !DILocation(line: 1733, column: 7, scope: !4468)
!4515 = !DILocation(line: 1736, column: 7, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 1734, column: 3)
!4517 = !DILocation(line: 1736, column: 14, scope: !4516)
!4518 = !DILocation(line: 1737, column: 6, scope: !4516)
!4519 = distinct !{!4519, !4515, !4518}
!4520 = !DILocation(line: 1738, column: 29, scope: !4516)
!4521 = !DILocation(line: 1738, column: 27, scope: !4516)
!4522 = !DILocation(line: 1739, column: 3, scope: !4516)
!4523 = !DILocation(line: 1622, column: 40, scope: !4381)
!4524 = !DILocation(line: 1622, column: 2, scope: !4381)
!4525 = distinct !{!4525, !4526, !4527}
!4526 = !DILocation(line: 1622, column: 2, scope: !4377)
!4527 = !DILocation(line: 1755, column: 2, scope: !4377)
!4528 = !DILocation(line: 1756, column: 6, scope: !4002)
!4529 = !DILocation(line: 1756, column: 6, scope: !3983)
!4530 = !DILocation(line: 1760, column: 30, scope: !4001)
!4531 = !DILocation(line: 1760, column: 11, scope: !4001)
!4532 = !DILocation(line: 1759, column: 30, scope: !4001)
!4533 = !DILocation(line: 1759, column: 46, scope: !4001)
!4534 = !DILocation(line: 1759, column: 60, scope: !4001)
!4535 = !DILocation(line: 1760, column: 8, scope: !4001)
!4536 = !DILocation(line: 1760, column: 60, scope: !4001)
!4537 = !DILocation(line: 1759, column: 21, scope: !4001)
!4538 = !DILocation(line: 1759, column: 15, scope: !4001)
!4539 = !DILocation(line: 1763, column: 17, scope: !4000)
!4540 = !DILocation(line: 1763, column: 10, scope: !4001)
!4541 = !DILocation(line: 1767, column: 35, scope: !3999)
!4542 = !DILocation(line: 1767, column: 3, scope: !3999)
!4543 = !DILocation(line: 1770, column: 17, scope: !3998)
!4544 = !DILocation(line: 1770, column: 7, scope: !3999)
!4545 = !DILocation(line: 1772, column: 12, scope: !3997)
!4546 = !DILocation(line: 1773, column: 12, scope: !3997)
!4547 = !DILocation(line: 1775, column: 16, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1775, column: 7)
!4549 = !DILocation(line: 1775, column: 14, scope: !4548)
!4550 = !DILocation(line: 1775, column: 12, scope: !4548)
!4551 = !DILocation(line: 1775, column: 28, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 1775, column: 7)
!4553 = !DILocation(line: 1775, column: 29, scope: !4552)
!4554 = !DILocation(line: 1775, column: 38, scope: !4552)
!4555 = !DILocation(line: 1778, column: 14, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 1777, column: 8)
!4557 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1776, column: 7)
!4558 = !DILocation(line: 1778, column: 12, scope: !4556)
!4559 = !DILocation(line: 1778, column: 8, scope: !4556)
!4560 = distinct !{!4560, !4561, !4562}
!4561 = !DILocation(line: 1775, column: 7, scope: !4548)
!4562 = !DILocation(line: 1783, column: 7, scope: !4548)
!4563 = !DILocation(line: 1779, column: 13, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1779, column: 13)
!4565 = !DILocation(line: 1779, column: 35, scope: !4564)
!4566 = !DILocation(line: 1779, column: 29, scope: !4564)
!4567 = !DILocation(line: 1780, column: 14, scope: !4564)
!4568 = !DILocation(line: 1780, column: 8, scope: !4564)
!4569 = !DILocation(line: 1782, column: 8, scope: !4564)
!4570 = !DILocation(line: 1784, column: 13, scope: !4007)
!4571 = !DILocation(line: 1784, column: 11, scope: !3997)
!4572 = !DILocation(line: 1787, column: 20, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1787, column: 4)
!4574 = !DILocation(line: 1787, column: 38, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 1787, column: 4)
!4576 = !DILocation(line: 1788, column: 13, scope: !4575)
!4577 = !DILocation(line: 1788, column: 16, scope: !4575)
!4578 = distinct !{!4578, !4579, !4580}
!4579 = !DILocation(line: 1787, column: 4, scope: !4573)
!4580 = !DILocation(line: 1789, column: 8, scope: !4573)
!4581 = !DILocation(line: 1790, column: 4, scope: !4006)
!4582 = !DILocation(line: 1795, column: 28, scope: !4005)
!4583 = !DILocation(line: 1795, column: 16, scope: !4005)
!4584 = !DILocation(line: 1797, column: 16, scope: !4005)
!4585 = !DILocation(line: 1798, column: 24, scope: !4005)
!4586 = !DILocation(line: 1798, column: 17, scope: !4005)
!4587 = !DILocation(line: 1801, column: 24, scope: !4005)
!4588 = !DILocation(line: 1801, column: 36, scope: !4005)
!4589 = !DILocation(line: 1801, column: 41, scope: !4005)
!4590 = !DILocation(line: 1801, column: 8, scope: !4005)
!4591 = !DILocation(line: 1803, column: 5, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 1802, column: 8)
!4593 = !DILocation(line: 1804, column: 17, scope: !4592)
!4594 = !DILocation(line: 1804, column: 14, scope: !4592)
!4595 = distinct !{!4595, !4590, !4596}
!4596 = !DILocation(line: 1805, column: 8, scope: !4005)
!4597 = !DILocation(line: 1806, column: 41, scope: !4005)
!4598 = !DILocation(line: 1801, column: 39, scope: !4005)
!4599 = !DILocation(line: 1806, column: 39, scope: !4005)
!4600 = !DILocation(line: 1806, column: 28, scope: !4005)
!4601 = !DILocation(line: 1806, column: 26, scope: !4005)
!4602 = !DILocation(line: 1799, column: 16, scope: !4005)
!4603 = !DILocation(line: 1807, column: 14, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 1807, column: 12)
!4605 = !DILocation(line: 1807, column: 12, scope: !4005)
!4606 = !DILocation(line: 1808, column: 5, scope: !4604)
!4607 = !DILocation(line: 1812, column: 4, scope: !4006)
!4608 = !DILocation(line: 1810, column: 17, scope: !4005)
!4609 = !DILocation(line: 1813, column: 8, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1813, column: 8)
!4611 = !DILocation(line: 1813, column: 10, scope: !4610)
!4612 = !DILocation(line: 1813, column: 35, scope: !4610)
!4613 = !DILocation(line: 1813, column: 26, scope: !4610)
!4614 = !DILocation(line: 1813, column: 8, scope: !4006)
!4615 = !DILocation(line: 1814, column: 25, scope: !4610)
!4616 = !DILocation(line: 1817, column: 11, scope: !4006)
!4617 = !DILocation(line: 1814, column: 8, scope: !4610)
!4618 = !DILocation(line: 1817, column: 15, scope: !4006)
!4619 = !DILocation(line: 1817, column: 4, scope: !4006)
!4620 = !DILocation(line: 1819, column: 16, scope: !4012)
!4621 = !DILocation(line: 1819, column: 12, scope: !4012)
!4622 = !DILocation(line: 1821, column: 14, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 1821, column: 12)
!4624 = !DILocation(line: 1821, column: 12, scope: !4012)
!4625 = !DILocation(line: 1823, column: 7, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 1822, column: 8)
!4627 = !DILocation(line: 1824, column: 9, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1824, column: 9)
!4629 = !DILocation(line: 1824, column: 22, scope: !4628)
!4630 = !DILocation(line: 1824, column: 9, scope: !4626)
!4631 = !DILocation(line: 1826, column: 9, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1825, column: 5)
!4633 = !DILocation(line: 1826, column: 14, scope: !4632)
!4634 = !DILocation(line: 1827, column: 9, scope: !4632)
!4635 = !DILocation(line: 1829, column: 5, scope: !4626)
!4636 = !DILocation(line: 1828, column: 5, scope: !4632)
!4637 = !DILocation(line: 1831, column: 14, scope: !4626)
!4638 = !DILocation(line: 1832, column: 6, scope: !4626)
!4639 = !DILocation(line: 1832, column: 8, scope: !4626)
!4640 = !DILocation(line: 1833, column: 8, scope: !4626)
!4641 = !DILocation(line: 1834, column: 18, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 1834, column: 17)
!4643 = !DILocation(line: 1835, column: 8, scope: !4642)
!4644 = !DILocation(line: 1835, column: 5, scope: !4642)
!4645 = distinct !{!4645, !4619, !4646}
!4646 = !DILocation(line: 1836, column: 4, scope: !4006)
!4647 = !DILocation(line: 1840, column: 8, scope: !4015)
!4648 = !DILocation(line: 1840, column: 6, scope: !4015)
!4649 = !DILocation(line: 1846, column: 28, scope: !4014)
!4650 = !DILocation(line: 1846, column: 16, scope: !4014)
!4651 = !DILocation(line: 1848, column: 16, scope: !4014)
!4652 = !DILocation(line: 1851, column: 33, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 1851, column: 8)
!4654 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1851, column: 8)
!4655 = !DILocation(line: 1851, column: 22, scope: !4653)
!4656 = distinct !{!4656, !4657, !4658}
!4657 = !DILocation(line: 1851, column: 8, scope: !4654)
!4658 = !DILocation(line: 1856, column: 8, scope: !4654)
!4659 = !DILocation(line: 1851, column: 36, scope: !4653)
!4660 = !DILocation(line: 1851, column: 41, scope: !4653)
!4661 = !DILocation(line: 1853, column: 11, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 1852, column: 8)
!4663 = !DILocation(line: 1853, column: 9, scope: !4662)
!4664 = !DILocation(line: 1849, column: 16, scope: !4014)
!4665 = !DILocation(line: 1854, column: 22, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 1854, column: 9)
!4667 = !DILocation(line: 1854, column: 27, scope: !4666)
!4668 = !DILocation(line: 1854, column: 9, scope: !4666)
!4669 = !DILocation(line: 1854, column: 32, scope: !4666)
!4670 = !DILocation(line: 1854, column: 9, scope: !4662)
!4671 = !DILocation(line: 1857, column: 14, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1857, column: 12)
!4673 = !DILocation(line: 1857, column: 12, scope: !4014)
!4674 = !DILocation(line: 1864, column: 4, scope: !4015)
!4675 = !DILocation(line: 1859, column: 5, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1858, column: 8)
!4677 = !DILocation(line: 1861, column: 31, scope: !4676)
!4678 = !DILocation(line: 1861, column: 14, scope: !4676)
!4679 = !DILocation(line: 1869, column: 40, scope: !4023)
!4680 = !DILocation(line: 1862, column: 8, scope: !4676)
!4681 = !DILocation(line: 1869, column: 11, scope: !4024)
!4682 = !DILocation(line: 1869, column: 31, scope: !4023)
!4683 = !DILocation(line: 1869, column: 4, scope: !4024)
!4684 = !DILocation(line: 1870, column: 13, scope: !4022)
!4685 = !DILocation(line: 1873, column: 11, scope: !4020)
!4686 = !DILocation(line: 1873, column: 15, scope: !4020)
!4687 = !DILocation(line: 1873, column: 35, scope: !4020)
!4688 = !DILocation(line: 1873, column: 38, scope: !4020)
!4689 = !DILocation(line: 1873, column: 43, scope: !4020)
!4690 = !DILocation(line: 1873, column: 9, scope: !4021)
!4691 = !DILocation(line: 1875, column: 9, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 1874, column: 5)
!4693 = !DILocation(line: 1876, column: 9, scope: !4692)
!4694 = !DILocation(line: 1878, column: 5, scope: !4692)
!4695 = !DILocation(line: 1881, column: 23, scope: !4019)
!4696 = !DILocation(line: 1881, column: 21, scope: !4019)
!4697 = !DILocation(line: 1881, column: 17, scope: !4019)
!4698 = !DILocation(line: 1883, column: 15, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 1883, column: 13)
!4700 = !DILocation(line: 1883, column: 13, scope: !4019)
!4701 = !DILocation(line: 1885, column: 20, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1885, column: 10)
!4703 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 1884, column: 9)
!4704 = !DILocation(line: 1885, column: 10, scope: !4702)
!4705 = !DILocation(line: 1885, column: 23, scope: !4702)
!4706 = !DILocation(line: 1885, column: 10, scope: !4703)
!4707 = !DILocation(line: 1889, column: 10, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 1886, column: 6)
!4709 = !DILocation(line: 1890, column: 12, scope: !4708)
!4710 = !DILocation(line: 1890, column: 15, scope: !4708)
!4711 = !DILocation(line: 1891, column: 6, scope: !4708)
!4712 = !DILocation(line: 1892, column: 6, scope: !4703)
!4713 = !DILocation(line: 1894, column: 20, scope: !4703)
!4714 = !DILocation(line: 1894, column: 15, scope: !4703)
!4715 = !DILocation(line: 1895, column: 9, scope: !4703)
!4716 = !DILocation(line: 1896, column: 10, scope: !4019)
!4717 = !DILocation(line: 1896, column: 12, scope: !4019)
!4718 = !DILocation(line: 1869, column: 52, scope: !4023)
!4719 = distinct !{!4719, !4683, !4720}
!4720 = !DILocation(line: 1898, column: 8, scope: !4024)
!4721 = !DILocation(line: 1899, column: 7, scope: !4015)
!4722 = !DILocation(line: 1903, column: 11, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1903, column: 11)
!4724 = !DILocation(line: 1903, column: 19, scope: !4723)
!4725 = !DILocation(line: 1905, column: 6, scope: !4723)
!4726 = !DILocation(line: 1909, column: 52, scope: !4723)
!4727 = !DILocation(line: 1909, column: 44, scope: !4723)
!4728 = !DILocation(line: 1910, column: 16, scope: !4723)
!4729 = !DILocation(line: 1909, column: 16, scope: !4723)
!4730 = !DILocation(line: 1909, column: 4, scope: !4723)
!4731 = !DILocation(line: 1917, column: 21, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1917, column: 11)
!4733 = !DILocation(line: 1917, column: 27, scope: !4732)
!4734 = !DILocation(line: 1919, column: 10, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1918, column: 7)
!4736 = !DILocation(line: 1917, column: 11, scope: !3997)
!4737 = !DILocation(line: 1927, column: 18, scope: !3997)
!4738 = !DILocation(line: 1927, column: 34, scope: !3997)
!4739 = !DILocation(line: 1927, column: 22, scope: !3997)
!4740 = !DILocation(line: 1934, column: 4, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1929, column: 7)
!4742 = distinct !{!4742, !4743, !4744}
!4743 = !DILocation(line: 1927, column: 7, scope: !3997)
!4744 = !DILocation(line: 1935, column: 7, scope: !3997)
!4745 = !DILocation(line: 1928, column: 32, scope: !3997)
!4746 = !DILocation(line: 1928, column: 16, scope: !3997)
!4747 = !DILocation(line: 1928, column: 37, scope: !3997)
!4748 = !DILocation(line: 1931, column: 19, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 1931, column: 8)
!4750 = !DILocation(line: 1931, column: 8, scope: !4749)
!4751 = !DILocation(line: 1931, column: 44, scope: !4749)
!4752 = !DILocation(line: 1931, column: 8, scope: !4741)
!4753 = !DILocation(line: 1939, column: 24, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 1939, column: 11)
!4755 = !DILocation(line: 1939, column: 27, scope: !4754)
!4756 = !DILocation(line: 1940, column: 4, scope: !4754)
!4757 = !DILocation(line: 1941, column: 7, scope: !3997)
!4758 = !DILocation(line: 1941, column: 24, scope: !3997)
!4759 = !DILocation(line: 1942, column: 3, scope: !3997)
!4760 = !DILocation(line: 1944, column: 7, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 1944, column: 7)
!4762 = !DILocation(line: 1944, column: 7, scope: !3999)
!4763 = !DILocation(line: 1946, column: 22, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 1945, column: 3)
!4765 = !DILocation(line: 1946, column: 7, scope: !4764)
!4766 = !DILocation(line: 1946, column: 26, scope: !4764)
!4767 = !DILocation(line: 1947, column: 7, scope: !4764)
!4768 = !DILocation(line: 1947, column: 24, scope: !4764)
!4769 = !DILocation(line: 1948, column: 3, scope: !4764)
!4770 = !DILocation(line: 1956, column: 8, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 1954, column: 7)
!4772 = !DILocation(line: 1956, column: 5, scope: !4771)
!4773 = !DILocation(line: 1960, column: 14, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1959, column: 3)
!4775 = !DILocation(line: 1960, column: 23, scope: !4774)
!4776 = !DILocation(line: 1960, column: 26, scope: !4774)
!4777 = !DILocation(line: 1963, column: 4, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 1961, column: 7)
!4779 = !DILocation(line: 1964, column: 4, scope: !4778)
!4780 = distinct !{!4780, !4781, !4782}
!4781 = !DILocation(line: 1960, column: 7, scope: !4774)
!4782 = !DILocation(line: 1965, column: 7, scope: !4774)
!4783 = !DILocation(line: 1970, column: 22, scope: !4001)
!4784 = !DILocation(line: 1970, column: 13, scope: !4001)
!4785 = !DILocation(line: 1972, column: 2, scope: !4001)
!4786 = !DILocation(line: 1973, column: 23, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 1973, column: 11)
!4788 = !DILocation(line: 1973, column: 11, scope: !4002)
!4789 = !DILocation(line: 1979, column: 10, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 1979, column: 10)
!4791 = distinct !DILexicalBlock(scope: !4787, file: !3, line: 1974, column: 2)
!4792 = !DILocation(line: 1979, column: 25, scope: !4790)
!4793 = !DILocation(line: 1979, column: 32, scope: !4790)
!4794 = !DILocation(line: 1979, column: 35, scope: !4790)
!4795 = !DILocation(line: 1979, column: 50, scope: !4790)
!4796 = !DILocation(line: 1979, column: 57, scope: !4790)
!4797 = !DILocation(line: 1980, column: 5, scope: !4790)
!4798 = !DILocation(line: 1980, column: 13, scope: !4790)
!4799 = !DILocation(line: 1982, column: 6, scope: !4790)
!4800 = !DILocation(line: 1986, column: 16, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 1985, column: 6)
!4802 = !DILocation(line: 1986, column: 24, scope: !4801)
!4803 = !DILocation(line: 1987, column: 48, scope: !4801)
!4804 = !DILocation(line: 1987, column: 26, scope: !4801)
!4805 = !DILocation(line: 1987, column: 24, scope: !4801)
!4806 = !DILocation(line: 1988, column: 14, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 1988, column: 7)
!4808 = !DILocation(line: 1988, column: 36, scope: !4807)
!4809 = !DILocation(line: 1988, column: 7, scope: !4801)
!4810 = !DILocation(line: 1990, column: 36, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 1989, column: 3)
!4812 = !DILocation(line: 1990, column: 7, scope: !4811)
!4813 = !DILocation(line: 1990, column: 24, scope: !4811)
!4814 = !DILocation(line: 1990, column: 29, scope: !4811)
!4815 = !DILocation(line: 1991, column: 19, scope: !4811)
!4816 = !DILocation(line: 1992, column: 3, scope: !4811)
!4817 = !DILocation(line: 1993, column: 3, scope: !4801)
!4818 = !DILocation(line: 1993, column: 22, scope: !4801)
!4819 = !DILocation(line: 1994, column: 6, scope: !4801)
!4820 = !DILocation(line: 1996, column: 5, scope: !3984)
!4821 = !DILocation(line: 1996, column: 5, scope: !3983)
!4822 = !DILocation(line: 1999, column: 17, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1999, column: 9)
!4824 = !DILocation(line: 1999, column: 9, scope: !3939)
!4825 = !DILocation(line: 2001, column: 11, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4823, file: !3, line: 2000, column: 5)
!4827 = !DILocation(line: 2008, column: 6, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4826, file: !3, line: 2008, column: 6)
!4829 = !DILocation(line: 2009, column: 6, scope: !4828)
!4830 = !DILocation(line: 2010, column: 6, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4826, file: !3, line: 2010, column: 6)
!4832 = !DILocation(line: 2010, column: 14, scope: !4831)
!4833 = !DILocation(line: 2010, column: 31, scope: !4831)
!4834 = !DILocation(line: 2010, column: 21, scope: !4831)
!4835 = !DILocation(line: 2012, column: 14, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 2011, column: 2)
!4837 = !DILocation(line: 2012, column: 30, scope: !4836)
!4838 = !DILocation(line: 2013, column: 12, scope: !4836)
!4839 = !DILocation(line: 2014, column: 11, scope: !4836)
!4840 = !DILocation(line: 2014, column: 52, scope: !4836)
!4841 = !DILocation(line: 2014, column: 31, scope: !4836)
!4842 = !DILocation(line: 2014, column: 15, scope: !4836)
!4843 = !DILocation(line: 2014, column: 14, scope: !4836)
!4844 = !DILocation(line: 2012, column: 6, scope: !4836)
!4845 = !DILocation(line: 2016, column: 7, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 2016, column: 7)
!4847 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 2015, column: 6)
!4848 = !DILocation(line: 2017, column: 20, scope: !4846)
!4849 = !DILocation(line: 2017, column: 7, scope: !4846)
!4850 = !DILocation(line: 2018, column: 3, scope: !4847)
!4851 = !DILocation(line: 2019, column: 3, scope: !4847)
!4852 = distinct !{!4852, !4844, !4853}
!4853 = !DILocation(line: 2020, column: 6, scope: !4836)
!4854 = !DILocation(line: 2024, column: 28, scope: !4826)
!4855 = !DILocation(line: 2024, column: 14, scope: !4826)
!4856 = !DILocation(line: 2025, column: 5, scope: !4826)
!4857 = !DILocation(line: 2027, column: 17, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2027, column: 9)
!4859 = !DILocation(line: 2027, column: 9, scope: !3939)
!4860 = !DILocation(line: 2031, column: 9, scope: !4029)
!4861 = !DILocation(line: 2031, column: 9, scope: !3939)
!4862 = !DILocation(line: 2033, column: 12, scope: !4027)
!4863 = !DILocation(line: 2033, column: 54, scope: !4027)
!4864 = !DILocation(line: 2033, column: 32, scope: !4027)
!4865 = !DILocation(line: 2037, column: 28, scope: !4026)
!4866 = !DILocation(line: 2037, column: 23, scope: !4026)
!4867 = !DILocation(line: 2037, column: 21, scope: !4026)
!4868 = !DILocation(line: 2037, column: 8, scope: !4026)
!4869 = !DILocation(line: 2036, column: 10, scope: !4026)
!4870 = !DILocation(line: 2035, column: 10, scope: !4026)
!4871 = !DILocation(line: 2042, column: 20, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 2042, column: 6)
!4873 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 2042, column: 6)
!4874 = !DILocation(line: 2042, column: 6, scope: !4873)
!4875 = !DILocation(line: 2044, column: 3, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4872, file: !3, line: 2043, column: 6)
!4877 = !DILocation(line: 2042, column: 32, scope: !4872)
!4878 = distinct !{!4878, !4874, !4879}
!4879 = !DILocation(line: 2047, column: 6, scope: !4873)
!4880 = !DILocation(line: 2049, column: 2, scope: !4028)
!4881 = !DILocation(line: 2051, column: 9, scope: !4028)
!4882 = !DILocation(line: 2052, column: 12, scope: !4028)
!4883 = !DILocation(line: 2053, column: 5, scope: !4028)
!4884 = !DILocation(line: 2055, column: 22, scope: !4029)
!4885 = !DILocation(line: 2057, column: 18, scope: !3939)
!4886 = !DILocation(line: 2057, column: 26, scope: !3939)
!4887 = !DILocation(line: 2058, column: 13, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2058, column: 9)
!4889 = !DILocation(line: 2058, column: 9, scope: !3939)
!4890 = !DILocation(line: 2059, column: 2, scope: !4888)
!4891 = !DILocation(line: 2060, column: 11, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2060, column: 9)
!4893 = !DILocation(line: 2060, column: 17, scope: !4892)
!4894 = !DILocation(line: 2060, column: 34, scope: !4892)
!4895 = !DILocation(line: 2060, column: 56, scope: !4892)
!4896 = !DILocation(line: 2060, column: 53, scope: !4892)
!4897 = !DILocation(line: 2060, column: 9, scope: !3939)
!4898 = !DILocation(line: 2062, column: 6, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4900, file: !3, line: 2062, column: 6)
!4900 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 2061, column: 5)
!4901 = !DILocation(line: 2063, column: 15, scope: !4899)
!4902 = !DILocation(line: 2062, column: 6, scope: !4900)
!4903 = !DILocation(line: 2069, column: 6, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4900, file: !3, line: 2069, column: 6)
!4905 = !DILocation(line: 2069, column: 23, scope: !4904)
!4906 = !DILocation(line: 2069, column: 28, scope: !4904)
!4907 = !DILocation(line: 2069, column: 34, scope: !4904)
!4908 = !DILocation(line: 2069, column: 47, scope: !4904)
!4909 = !DILocation(line: 2069, column: 32, scope: !4904)
!4910 = !DILocation(line: 2071, column: 3, scope: !4904)
!4911 = !DILocation(line: 2071, column: 14, scope: !4904)
!4912 = !DILocation(line: 2071, column: 6, scope: !4904)
!4913 = !DILocation(line: 2069, column: 6, scope: !4900)
!4914 = !DILocation(line: 2074, column: 6, scope: !4904)
!4915 = !DILocation(line: 1367, column: 10, scope: !3939)
!4916 = !DILocation(line: 2077, column: 7, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4900, file: !3, line: 2077, column: 6)
!4918 = !DILocation(line: 2077, column: 23, scope: !4917)
!4919 = !DILocation(line: 2079, column: 29, scope: !4917)
!4920 = !DILocation(line: 2079, column: 46, scope: !4917)
!4921 = !DILocation(line: 2080, column: 26, scope: !4917)
!4922 = !DILocation(line: 2080, column: 30, scope: !4917)
!4923 = !DILocation(line: 2079, column: 6, scope: !4917)
!4924 = !DILocation(line: 2086, column: 23, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 2084, column: 5)
!4926 = !DILocation(line: 2087, column: 40, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 2087, column: 6)
!4928 = !DILocation(line: 2087, column: 47, scope: !4927)
!4929 = !DILocation(line: 2087, column: 45, scope: !4927)
!4930 = !DILocation(line: 2087, column: 28, scope: !4927)
!4931 = !DILocation(line: 2087, column: 6, scope: !4925)
!4932 = !DILocation(line: 2091, column: 12, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4927, file: !3, line: 2088, column: 2)
!4934 = !DILocation(line: 2092, column: 22, scope: !4933)
!4935 = !DILocation(line: 2094, column: 13, scope: !4925)
!4936 = !DILocation(line: 2094, column: 30, scope: !4925)
!4937 = !DILocation(line: 2093, column: 2, scope: !4933)
!4938 = !DILocation(line: 2094, column: 2, scope: !4925)
!4939 = !DILocation(line: 2095, column: 16, scope: !4925)
!4940 = !DILocation(line: 2095, column: 33, scope: !4925)
!4941 = !DILocation(line: 2095, column: 2, scope: !4925)
!4942 = !DILocation(line: 2096, column: 2, scope: !4925)
!4943 = !DILocation(line: 2096, column: 19, scope: !4925)
!4944 = !DILocation(line: 2096, column: 23, scope: !4925)
!4945 = !DILocation(line: 2102, column: 10, scope: !4035)
!4946 = !DILocation(line: 2102, column: 7, scope: !4035)
!4947 = !DILocation(line: 2106, column: 4, scope: !4034)
!4948 = !DILocation(line: 2106, column: 21, scope: !4034)
!4949 = !DILocation(line: 2106, column: 2, scope: !4034)
!4950 = !DILocation(line: 2108, column: 6, scope: !4033)
!4951 = !DILocation(line: 2108, column: 6, scope: !4034)
!4952 = !DILocation(line: 2110, column: 33, scope: !4032)
!4953 = !DILocation(line: 2110, column: 20, scope: !4032)
!4954 = !DILocation(line: 2110, column: 15, scope: !4032)
!4955 = !DILocation(line: 2110, column: 10, scope: !4032)
!4956 = !DILocation(line: 2112, column: 10, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 2112, column: 10)
!4958 = !DILocation(line: 2112, column: 10, scope: !4032)
!4959 = !DILocation(line: 2113, column: 26, scope: !4957)
!4960 = !DILocation(line: 2113, column: 13, scope: !4957)
!4961 = !DILocation(line: 2113, column: 3, scope: !4957)
!4962 = !DILocation(line: 2114, column: 16, scope: !4032)
!4963 = !DILocation(line: 2115, column: 2, scope: !4032)
!4964 = !DILocation(line: 2118, column: 6, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 2118, column: 6)
!4966 = !DILocation(line: 2118, column: 14, scope: !4965)
!4967 = !{!1972, !1975, i64 6828}
!4968 = !DILocation(line: 2118, column: 6, scope: !4034)
!4969 = !DILocation(line: 2120, column: 12, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 2119, column: 2)
!4971 = !DILocation(line: 2125, column: 6, scope: !4970)
!4972 = !DILocation(line: 2125, column: 14, scope: !4970)
!4973 = !DILocation(line: 2125, column: 21, scope: !4970)
!4974 = !DILocation(line: 2126, column: 2, scope: !4970)
!4975 = !DILocation(line: 2128, column: 12, scope: !4965)
!4976 = !DILocation(line: 2129, column: 15, scope: !4034)
!4977 = !DILocation(line: 2129, column: 32, scope: !4034)
!4978 = !DILocation(line: 2129, column: 12, scope: !4034)
!4979 = !DILocation(line: 2131, column: 9, scope: !4034)
!4980 = !DILocation(line: 2135, column: 6, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 2135, column: 6)
!4982 = !DILocation(line: 2136, column: 20, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !3, line: 2136, column: 6)
!4984 = distinct !DILexicalBlock(scope: !4981, file: !3, line: 2136, column: 6)
!4985 = !DILocation(line: 2137, column: 3, scope: !4983)
!4986 = !DILocation(line: 2136, column: 49, scope: !4983)
!4987 = !DILocation(line: 2136, column: 27, scope: !4983)
!4988 = !DILocation(line: 2136, column: 44, scope: !4983)
!4989 = !DILocation(line: 2136, column: 6, scope: !4984)
!4990 = distinct !{!4990, !4989, !4991}
!4991 = !DILocation(line: 2137, column: 19, scope: !4984)
!4992 = !DILocation(line: 2138, column: 29, scope: !4034)
!4993 = !DILocation(line: 2138, column: 9, scope: !4034)
!4994 = !DILocation(line: 2140, column: 6, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 2140, column: 6)
!4996 = !DILocation(line: 2140, column: 6, scope: !4034)
!4997 = !DILocation(line: 2141, column: 13, scope: !4995)
!4998 = !DILocation(line: 2141, column: 6, scope: !4995)
!4999 = !DILocation(line: 2147, column: 9, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2147, column: 9)
!5001 = !DILocation(line: 2148, column: 20, scope: !5000)
!5002 = !DILocation(line: 2148, column: 17, scope: !5000)
!5003 = !DILocation(line: 2149, column: 6, scope: !5000)
!5004 = !DILocation(line: 2148, column: 2, scope: !5000)
!5005 = distinct !{!5005, !5004, !5006}
!5006 = !DILocation(line: 2149, column: 22, scope: !5000)
!5007 = !DILocation(line: 2151, column: 5, scope: !3939)
!5008 = !DILocation(line: 2151, column: 24, scope: !3939)
!5009 = !DILocation(line: 2153, column: 9, scope: !3939)
!5010 = !DILocation(line: 2155, column: 17, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5012, file: !3, line: 2155, column: 6)
!5012 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 2154, column: 5)
!5013 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2153, column: 9)
!5014 = !DILocation(line: 2155, column: 21, scope: !5011)
!5015 = !DILocation(line: 2155, column: 27, scope: !5011)
!5016 = !DILocation(line: 2155, column: 6, scope: !5012)
!5017 = !DILocation(line: 2158, column: 6, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5011, file: !3, line: 2156, column: 2)
!5019 = !DILocation(line: 2158, column: 39, scope: !5018)
!5020 = !DILocation(line: 2160, column: 21, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 2160, column: 10)
!5022 = !DILocation(line: 2160, column: 32, scope: !5021)
!5023 = !DILocation(line: 2160, column: 10, scope: !5018)
!5024 = !DILocation(line: 2161, column: 3, scope: !5021)
!5025 = !DILocation(line: 2162, column: 17, scope: !5018)
!5026 = !DILocation(line: 2162, column: 34, scope: !5018)
!5027 = !DILocation(line: 2162, column: 6, scope: !5018)
!5028 = !DILocation(line: 2164, column: 10, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 2164, column: 10)
!5030 = !DILocation(line: 2164, column: 10, scope: !5018)
!5031 = !DILocation(line: 2167, column: 35, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 2165, column: 6)
!5033 = !DILocation(line: 808, column: 14, scope: !3007, inlinedAt: !5034)
!5034 = distinct !DILocation(line: 2166, column: 3, scope: !5032)
!5035 = !DILocation(line: 809, column: 13, scope: !3007, inlinedAt: !5034)
!5036 = !DILocation(line: 810, column: 14, scope: !3007, inlinedAt: !5034)
!5037 = !DILocation(line: 811, column: 10, scope: !3007, inlinedAt: !5034)
!5038 = !DILocation(line: 813, column: 23, scope: !3007, inlinedAt: !5034)
!5039 = !DILocation(line: 763, column: 12, scope: !3023, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 813, column: 5, scope: !3007, inlinedAt: !5034)
!5041 = !DILocation(line: 764, column: 14, scope: !3023, inlinedAt: !5040)
!5042 = !DILocation(line: 765, column: 14, scope: !3023, inlinedAt: !5040)
!5043 = !DILocation(line: 766, column: 10, scope: !3023, inlinedAt: !5040)
!5044 = !DILocation(line: 768, column: 14, scope: !3036, inlinedAt: !5040)
!5045 = !DILocation(line: 768, column: 9, scope: !3036, inlinedAt: !5040)
!5046 = !DILocation(line: 768, column: 9, scope: !3023, inlinedAt: !5040)
!5047 = !DILocation(line: 771, column: 18, scope: !3040, inlinedAt: !5040)
!5048 = !DILocation(line: 771, column: 11, scope: !3040, inlinedAt: !5040)
!5049 = !DILocation(line: 771, column: 6, scope: !3041, inlinedAt: !5040)
!5050 = !DILocation(line: 772, column: 21, scope: !3040, inlinedAt: !5040)
!5051 = !DILocation(line: 772, column: 6, scope: !3040, inlinedAt: !5040)
!5052 = !DILocation(line: 773, column: 18, scope: !3047, inlinedAt: !5040)
!5053 = !DILocation(line: 773, column: 11, scope: !3047, inlinedAt: !5040)
!5054 = !DILocation(line: 773, column: 6, scope: !3041, inlinedAt: !5040)
!5055 = !DILocation(line: 776, column: 21, scope: !3051, inlinedAt: !5040)
!5056 = !DILocation(line: 777, column: 25, scope: !3053, inlinedAt: !5040)
!5057 = !DILocation(line: 777, column: 10, scope: !3051, inlinedAt: !5040)
!5058 = !DILocation(line: 780, column: 26, scope: !3056, inlinedAt: !5040)
!5059 = !DILocation(line: 780, column: 12, scope: !3056, inlinedAt: !5040)
!5060 = !DILocation(line: 780, column: 19, scope: !3056, inlinedAt: !5040)
!5061 = !DILocation(line: 780, column: 6, scope: !3041, inlinedAt: !5040)
!5062 = !DILocation(line: 781, column: 21, scope: !3056, inlinedAt: !5040)
!5063 = !DILocation(line: 781, column: 6, scope: !3056, inlinedAt: !5040)
!5064 = !DILocation(line: 782, column: 7, scope: !3041, inlinedAt: !5040)
!5065 = !DILocation(line: 782, column: 20, scope: !3041, inlinedAt: !5040)
!5066 = !DILocation(line: 783, column: 5, scope: !3041, inlinedAt: !5040)
!5067 = !DILocation(line: 787, column: 17, scope: !3066, inlinedAt: !5040)
!5068 = !DILocation(line: 788, column: 7, scope: !3066, inlinedAt: !5040)
!5069 = !DILocation(line: 788, column: 17, scope: !3066, inlinedAt: !5040)
!5070 = !DILocation(line: 789, column: 25, scope: !3066, inlinedAt: !5040)
!5071 = !DILocation(line: 789, column: 7, scope: !3066, inlinedAt: !5040)
!5072 = !DILocation(line: 789, column: 17, scope: !3066, inlinedAt: !5040)
!5073 = !DILocation(line: 790, column: 7, scope: !3066, inlinedAt: !5040)
!5074 = !DILocation(line: 790, column: 20, scope: !3066, inlinedAt: !5040)
!5075 = !DILocation(line: 836, column: 5, scope: !3007, inlinedAt: !5034)
!5076 = !DILocation(line: 2171, column: 13, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 2171, column: 7)
!5078 = !DILocation(line: 2171, column: 7, scope: !5032)
!5079 = !DILocation(line: 2172, column: 23, scope: !5077)
!5080 = !DILocation(line: 2172, column: 40, scope: !5077)
!5081 = !DILocation(line: 2173, column: 24, scope: !5077)
!5082 = !DILocation(line: 2173, column: 28, scope: !5077)
!5083 = !DILocation(line: 2174, column: 23, scope: !5077)
!5084 = !DILocation(line: 2174, column: 17, scope: !5077)
!5085 = !DILocation(line: 2172, column: 7, scope: !5077)
!5086 = !DILocation(line: 2177, column: 3, scope: !5029)
!5087 = !DILocation(line: 2182, column: 42, scope: !5012)
!5088 = !DILocation(line: 2182, column: 2, scope: !5012)
!5089 = !DILocation(line: 2182, column: 19, scope: !5012)
!5090 = !DILocation(line: 2182, column: 24, scope: !5012)
!5091 = !DILocation(line: 2183, column: 5, scope: !5012)
!5092 = !DILocation(line: 2184, column: 9, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2184, column: 9)
!5094 = !DILocation(line: 2184, column: 9, scope: !3939)
!5095 = !DILocation(line: 808, column: 14, scope: !3007, inlinedAt: !5096)
!5096 = distinct !DILocation(line: 2185, column: 2, scope: !5093)
!5097 = !DILocation(line: 809, column: 13, scope: !3007, inlinedAt: !5096)
!5098 = !DILocation(line: 810, column: 14, scope: !3007, inlinedAt: !5096)
!5099 = !DILocation(line: 811, column: 10, scope: !3007, inlinedAt: !5096)
!5100 = !DILocation(line: 813, column: 23, scope: !3007, inlinedAt: !5096)
!5101 = !DILocation(line: 763, column: 12, scope: !3023, inlinedAt: !5102)
!5102 = distinct !DILocation(line: 813, column: 5, scope: !3007, inlinedAt: !5096)
!5103 = !DILocation(line: 764, column: 14, scope: !3023, inlinedAt: !5102)
!5104 = !DILocation(line: 765, column: 14, scope: !3023, inlinedAt: !5102)
!5105 = !DILocation(line: 766, column: 10, scope: !3023, inlinedAt: !5102)
!5106 = !DILocation(line: 768, column: 14, scope: !3036, inlinedAt: !5102)
!5107 = !DILocation(line: 768, column: 9, scope: !3036, inlinedAt: !5102)
!5108 = !DILocation(line: 768, column: 9, scope: !3023, inlinedAt: !5102)
!5109 = !DILocation(line: 771, column: 18, scope: !3040, inlinedAt: !5102)
!5110 = !DILocation(line: 771, column: 11, scope: !3040, inlinedAt: !5102)
!5111 = !DILocation(line: 771, column: 6, scope: !3041, inlinedAt: !5102)
!5112 = !DILocation(line: 772, column: 21, scope: !3040, inlinedAt: !5102)
!5113 = !DILocation(line: 772, column: 6, scope: !3040, inlinedAt: !5102)
!5114 = !DILocation(line: 773, column: 18, scope: !3047, inlinedAt: !5102)
!5115 = !DILocation(line: 773, column: 11, scope: !3047, inlinedAt: !5102)
!5116 = !DILocation(line: 773, column: 6, scope: !3041, inlinedAt: !5102)
!5117 = !DILocation(line: 776, column: 21, scope: !3051, inlinedAt: !5102)
!5118 = !DILocation(line: 777, column: 25, scope: !3053, inlinedAt: !5102)
!5119 = !DILocation(line: 777, column: 10, scope: !3051, inlinedAt: !5102)
!5120 = !DILocation(line: 780, column: 26, scope: !3056, inlinedAt: !5102)
!5121 = !DILocation(line: 780, column: 19, scope: !3056, inlinedAt: !5102)
!5122 = !DILocation(line: 780, column: 6, scope: !3041, inlinedAt: !5102)
!5123 = !DILocation(line: 780, column: 12, scope: !3056, inlinedAt: !5102)
!5124 = !DILocation(line: 781, column: 21, scope: !3056, inlinedAt: !5102)
!5125 = !DILocation(line: 781, column: 6, scope: !3056, inlinedAt: !5102)
!5126 = !DILocation(line: 782, column: 7, scope: !3041, inlinedAt: !5102)
!5127 = !DILocation(line: 782, column: 20, scope: !3041, inlinedAt: !5102)
!5128 = !DILocation(line: 783, column: 5, scope: !3041, inlinedAt: !5102)
!5129 = !DILocation(line: 787, column: 17, scope: !3066, inlinedAt: !5102)
!5130 = !DILocation(line: 788, column: 7, scope: !3066, inlinedAt: !5102)
!5131 = !DILocation(line: 788, column: 17, scope: !3066, inlinedAt: !5102)
!5132 = !DILocation(line: 789, column: 25, scope: !3066, inlinedAt: !5102)
!5133 = !DILocation(line: 789, column: 7, scope: !3066, inlinedAt: !5102)
!5134 = !DILocation(line: 789, column: 17, scope: !3066, inlinedAt: !5102)
!5135 = !DILocation(line: 790, column: 7, scope: !3066, inlinedAt: !5102)
!5136 = !DILocation(line: 790, column: 20, scope: !3066, inlinedAt: !5102)
!5137 = !DILocation(line: 836, column: 5, scope: !3007, inlinedAt: !5096)
!5138 = !DILocation(line: 2187, column: 5, scope: !3939)
!5139 = !DILocation(line: 2185, column: 2, scope: !5093)
!5140 = !DILocation(line: 2187, column: 22, scope: !3939)
!5141 = !DILocation(line: 2187, column: 26, scope: !3939)
!5142 = !DILocation(line: 2188, column: 22, scope: !3939)
!5143 = !DILocation(line: 2188, column: 29, scope: !3939)
!5144 = !DILocation(line: 2194, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2194, column: 9)
!5146 = !DILocation(line: 2194, column: 15, scope: !5145)
!5147 = !DILocation(line: 2194, column: 9, scope: !3939)
!5148 = !DILocation(line: 1365, column: 10, scope: !3939)
!5149 = !DILocation(line: 2197, column: 8, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 2195, column: 5)
!5151 = !DILocation(line: 2198, column: 5, scope: !5150)
!5152 = !DILocation(line: 2204, column: 10, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2204, column: 9)
!5154 = !DILocation(line: 2205, column: 16, scope: !5153)
!5155 = !DILocation(line: 2205, column: 6, scope: !5153)
!5156 = !DILocation(line: 2206, column: 9, scope: !5153)
!5157 = !DILocation(line: 2206, column: 17, scope: !5153)
!5158 = !{!1972, !1975, i64 7120}
!5159 = !DILocation(line: 2207, column: 6, scope: !5153)
!5160 = !DILocation(line: 2207, column: 17, scope: !5153)
!5161 = !DILocation(line: 2207, column: 9, scope: !5153)
!5162 = !DILocation(line: 2204, column: 9, scope: !3939)
!5163 = !DILocation(line: 2209, column: 2, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5153, file: !3, line: 2208, column: 5)
!5165 = !DILocation(line: 2210, column: 20, scope: !5164)
!5166 = !DILocation(line: 2210, column: 9, scope: !5164)
!5167 = !DILocation(line: 2215, column: 10, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2215, column: 9)
!5169 = !DILocation(line: 2211, column: 5, scope: !5164)
!5170 = !DILocation(line: 2216, column: 6, scope: !5168)
!5171 = !DILocation(line: 2216, column: 10, scope: !5168)
!5172 = !DILocation(line: 2216, column: 18, scope: !5168)
!5173 = !DILocation(line: 2218, column: 7, scope: !5168)
!5174 = !DILocation(line: 2218, column: 19, scope: !5168)
!5175 = !DILocation(line: 2218, column: 10, scope: !5168)
!5176 = !DILocation(line: 2218, column: 28, scope: !5168)
!5177 = !DILocation(line: 2221, column: 6, scope: !5168)
!5178 = !DILocation(line: 2221, column: 20, scope: !5168)
!5179 = !DILocation(line: 2223, column: 35, scope: !5168)
!5180 = !DILocation(line: 2223, column: 52, scope: !5168)
!5181 = !DILocation(line: 2223, column: 25, scope: !5168)
!5182 = !DILocation(line: 2221, column: 9, scope: !5168)
!5183 = !DILocation(line: 2215, column: 9, scope: !3939)
!5184 = !DILocation(line: 2225, column: 2, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5168, file: !3, line: 2224, column: 5)
!5186 = !DILocation(line: 2226, column: 20, scope: !5185)
!5187 = !DILocation(line: 2226, column: 9, scope: !5185)
!5188 = !DILocation(line: 2227, column: 5, scope: !5185)
!5189 = !DILocation(line: 2230, column: 23, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2230, column: 9)
!5191 = !DILocation(line: 2230, column: 9, scope: !3939)
!5192 = !DILocation(line: 2237, column: 9, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 2237, column: 9)
!5194 = !DILocation(line: 2231, column: 8, scope: !5190)
!5195 = !DILocation(line: 2231, column: 2, scope: !5190)
!5196 = !DILocation(line: 2237, column: 15, scope: !5193)
!5197 = !DILocation(line: 2237, column: 9, scope: !3939)
!5198 = !DILocation(line: 2240, column: 24, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 2238, column: 5)
!5200 = !DILocation(line: 2240, column: 12, scope: !5199)
!5201 = !DILocation(line: 2241, column: 14, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5199, file: !3, line: 2241, column: 6)
!5203 = !DILocation(line: 2241, column: 6, scope: !5199)
!5204 = !DILocation(line: 2245, column: 13, scope: !5199)
!5205 = !DILocation(line: 2245, column: 30, scope: !5199)
!5206 = !DILocation(line: 2245, column: 2, scope: !5199)
!5207 = !DILocation(line: 2248, column: 2, scope: !5199)
!5208 = !DILocation(line: 2248, column: 19, scope: !5199)
!5209 = !DILocation(line: 2248, column: 23, scope: !5199)
!5210 = !DILocation(line: 2249, column: 19, scope: !5199)
!5211 = !DILocation(line: 2249, column: 26, scope: !5199)
!5212 = !DILocation(line: 924, column: 19, scope: !3357, inlinedAt: !5213)
!5213 = distinct !DILocation(line: 2250, column: 2, scope: !5199)
!5214 = !DILocation(line: 926, column: 27, scope: !3357, inlinedAt: !5213)
!5215 = !DILocation(line: 926, column: 22, scope: !3357, inlinedAt: !5213)
!5216 = !DILocation(line: 926, column: 5, scope: !3357, inlinedAt: !5213)
!5217 = !DILocation(line: 2251, column: 2, scope: !5199)
!5218 = !DILocation(line: 2253, column: 5, scope: !5199)
!5219 = !DILocation(line: 2257, column: 5, scope: !3939)
!5220 = !DILocation(line: 2257, column: 13, scope: !3939)
!5221 = !DILocation(line: 2257, column: 20, scope: !3939)
!5222 = !DILocation(line: 2258, column: 5, scope: !3939)
!5223 = !DILocation(line: 2259, column: 5, scope: !3939)
!5224 = !DILocation(line: 2260, column: 5, scope: !3939)
!5225 = !DILocation(line: 2261, column: 5, scope: !3939)
!5226 = !DILocation(line: 2262, column: 1, scope: !3939)
!5227 = distinct !DISubprogram(name: "truncate_line", scope: !3, file: !3, line: 2272, type: !3711, isLocal: false, isDefinition: true, scopeLine: 2273, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5228)
!5228 = !{!5229, !5230, !5231, !5232}
!5229 = !DILocalVariable(name: "fixpos", arg: 1, scope: !5227, file: !3, line: 2272, type: !251)
!5230 = !DILocalVariable(name: "newp", scope: !5227, file: !3, line: 2274, type: !254)
!5231 = !DILocalVariable(name: "lnum", scope: !5227, file: !3, line: 2275, type: !356)
!5232 = !DILocalVariable(name: "col", scope: !5227, file: !3, line: 2276, type: !577)
!5233 = !DILocation(line: 2272, column: 19, scope: !5227)
!5234 = !DILocation(line: 2275, column: 21, scope: !5227)
!5235 = !DILocation(line: 2275, column: 38, scope: !5227)
!5236 = !DILocation(line: 2275, column: 14, scope: !5227)
!5237 = !DILocation(line: 2276, column: 36, scope: !5227)
!5238 = !DILocation(line: 2276, column: 13, scope: !5227)
!5239 = !DILocation(line: 2278, column: 13, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 2278, column: 9)
!5241 = !DILocation(line: 2278, column: 9, scope: !5227)
!5242 = !DILocation(line: 2279, column: 9, scope: !5240)
!5243 = !DILocation(line: 2274, column: 13, scope: !5227)
!5244 = !DILocation(line: 2279, column: 2, scope: !5240)
!5245 = !DILocation(line: 2281, column: 22, scope: !5240)
!5246 = !DILocation(line: 2281, column: 36, scope: !5240)
!5247 = !DILocation(line: 2281, column: 9, scope: !5240)
!5248 = !DILocation(line: 2283, column: 14, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 2283, column: 9)
!5250 = !DILocation(line: 2283, column: 9, scope: !5227)
!5251 = !DILocation(line: 2286, column: 5, scope: !5227)
!5252 = !DILocation(line: 2289, column: 25, scope: !5227)
!5253 = !DILocation(line: 2289, column: 42, scope: !5227)
!5254 = !DILocation(line: 2289, column: 5, scope: !5227)
!5255 = !DILocation(line: 2292, column: 9, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 2292, column: 9)
!5257 = !DILocation(line: 2292, column: 16, scope: !5256)
!5258 = !DILocation(line: 2292, column: 19, scope: !5256)
!5259 = !DILocation(line: 2292, column: 36, scope: !5256)
!5260 = !DILocation(line: 2292, column: 40, scope: !5256)
!5261 = !DILocation(line: 2292, column: 9, scope: !5227)
!5262 = !DILocation(line: 2293, column: 2, scope: !5256)
!5263 = !DILocation(line: 2296, column: 1, scope: !5227)
!5264 = distinct !DISubprogram(name: "del_lines", scope: !3, file: !3, line: 2303, type: !5265, isLocal: false, isDefinition: true, scopeLine: 2304, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5267)
!5265 = !DISubroutineType(types: !5266)
!5266 = !{null, !334, !251}
!5267 = !{!5268, !5269, !5270, !5271}
!5268 = !DILocalVariable(name: "nlines", arg: 1, scope: !5264, file: !3, line: 2303, type: !334)
!5269 = !DILocalVariable(name: "undo", arg: 2, scope: !5264, file: !3, line: 2303, type: !251)
!5270 = !DILocalVariable(name: "n", scope: !5264, file: !3, line: 2305, type: !334)
!5271 = !DILocalVariable(name: "first", scope: !5264, file: !3, line: 2306, type: !356)
!5272 = !DILocation(line: 2303, column: 16, scope: !5264)
!5273 = !DILocation(line: 2303, column: 28, scope: !5264)
!5274 = !DILocation(line: 2306, column: 22, scope: !5264)
!5275 = !DILocation(line: 2306, column: 39, scope: !5264)
!5276 = !DILocation(line: 2306, column: 14, scope: !5264)
!5277 = !DILocation(line: 2308, column: 16, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 2308, column: 9)
!5279 = !DILocation(line: 2308, column: 9, scope: !5264)
!5280 = !DILocation(line: 2312, column: 9, scope: !5281)
!5281 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 2312, column: 9)
!5282 = !DILocation(line: 2312, column: 14, scope: !5281)
!5283 = !DILocation(line: 2312, column: 17, scope: !5281)
!5284 = !DILocation(line: 2312, column: 42, scope: !5281)
!5285 = !DILocation(line: 2312, column: 9, scope: !5264)
!5286 = !DILocation(line: 2305, column: 10, scope: !5264)
!5287 = !DILocation(line: 2317, column: 6, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5289, file: !3, line: 2317, column: 6)
!5289 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2316, column: 5)
!5290 = distinct !DILexicalBlock(scope: !5291, file: !3, line: 2315, column: 5)
!5291 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 2315, column: 5)
!5292 = !DILocation(line: 2315, column: 5, scope: !5291)
!5293 = !DILocation(line: 2317, column: 19, scope: !5288)
!5294 = !{!1972, !1975, i64 32}
!5295 = !DILocation(line: 2317, column: 28, scope: !5288)
!5296 = !DILocation(line: 2317, column: 6, scope: !5289)
!5297 = !DILocation(line: 2320, column: 2, scope: !5289)
!5298 = !DILocation(line: 2321, column: 2, scope: !5289)
!5299 = !DILocation(line: 2324, column: 14, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5289, file: !3, line: 2324, column: 6)
!5301 = !DILocation(line: 2324, column: 27, scope: !5300)
!5302 = !DILocation(line: 2324, column: 12, scope: !5300)
!5303 = !DILocation(line: 2315, column: 19, scope: !5290)
!5304 = !DILocation(line: 2324, column: 6, scope: !5289)
!5305 = distinct !{!5305, !5292, !5306}
!5306 = !DILocation(line: 2326, column: 5, scope: !5291)
!5307 = !DILocation(line: 2330, column: 5, scope: !5264)
!5308 = !DILocation(line: 2330, column: 22, scope: !5264)
!5309 = !DILocation(line: 2330, column: 26, scope: !5264)
!5310 = !DILocation(line: 2331, column: 5, scope: !5264)
!5311 = !DILocation(line: 752, column: 29, scope: !3161, inlinedAt: !5312)
!5312 = distinct !DILocation(line: 2334, column: 5, scope: !5264)
!5313 = !DILocation(line: 752, column: 40, scope: !3161, inlinedAt: !5312)
!5314 = !DILocation(line: 754, column: 39, scope: !3161, inlinedAt: !5312)
!5315 = !DILocation(line: 754, column: 47, scope: !3161, inlinedAt: !5312)
!5316 = !DILocation(line: 754, column: 68, scope: !3161, inlinedAt: !5312)
!5317 = !DILocation(line: 754, column: 5, scope: !3161, inlinedAt: !5312)
!5318 = !DILocation(line: 755, column: 5, scope: !3161, inlinedAt: !5312)
!5319 = !DILocation(line: 2335, column: 1, scope: !5264)
