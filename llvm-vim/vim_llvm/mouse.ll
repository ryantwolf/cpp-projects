; ModuleID = 'mouse.c'
source_filename = "mouse.c"
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
%struct._GValue = type { i64, [2 x %union.anon.8] }
%union.anon.8 = type { i64 }
%struct._GClosureNotifyData = type { i8*, void (i8*, %struct._GClosure*)* }
%struct.Clipboard_T = type { i32, i32, %struct.pos_T, %struct.pos_T, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.pos_T, i16, i16, i64, %struct._GdkAtom* }
%struct._GdkAtom = type opaque
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.mousetable = type { i32, i32, i32, i32 }
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.foldinfo = type { i32, i32, i32 }
%struct.cmdarg_S = type { %struct.oparg_S*, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i8* }

@do_mouse.do_always = internal unnamed_addr global i1 false, align 4, !dbg !0
@do_mouse.got_click = internal unnamed_addr global i1 false, align 4, !dbg !2111
@do_mouse.in_tab_line = internal unnamed_addr global i1 false, align 4, !dbg !2112
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@do_mouse.orig_cursor = internal unnamed_addr global %struct.pos_T zeroinitializer, align 8, !dbg !258
@VIsual_active = external local_unnamed_addr global i32, align 4
@VIsual_mode = external local_unnamed_addr global i32, align 4
@gui = external local_unnamed_addr global %struct.Gui, align 8
@State = external local_unnamed_addr global i32, align 4
@mouse_row = external local_unnamed_addr global i32, align 4
@mouse_col = external local_unnamed_addr global i32, align 4
@p_bevalterm = external local_unnamed_addr global i32, align 4
@p_bdlay = external local_unnamed_addr global i64, align 8
@bevalexpr_due = external global %struct.timeval, align 8
@bevalexpr_due_set = external local_unnamed_addr global i32, align 4
@drag_status_line = external local_unnamed_addr global i32, align 4
@drag_sep_line = external local_unnamed_addr global i32, align 4
@mod_mask = external local_unnamed_addr global i32, align 4
@VIsual_select = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"\22+p\00", align 1
@clip_star = external local_unnamed_addr global %struct.Clipboard_T, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@TabPageIdxs = external local_unnamed_addr global i16*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@cmdwin_type = external local_unnamed_addr global i32, align 4
@Columns = external local_unnamed_addr global i64, align 8
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@p_mousem = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"popup_setpos\00", align 1
@VIsual = external global %struct.pos_T, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@mouse_dragging = external local_unnamed_addr global i32, align 4
@mouse_past_bottom = external local_unnamed_addr global i32, align 4
@mouse_past_eol = external local_unnamed_addr global i32, align 4
@restart_edit = external local_unnamed_addr global i32, align 4
@where_paste_started = external local_unnamed_addr global %struct.pos_T, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c".cc\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".ll\00", align 1
@VIsual_reselect = external local_unnamed_addr global i32, align 4
@p_sel = external local_unnamed_addr global i8*, align 8
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@mode_displayed = external local_unnamed_addr global i32, align 4
@p_smd = external local_unnamed_addr global i32, align 4
@msg_silent = external local_unnamed_addr global i32, align 4
@redraw_cmdline = external local_unnamed_addr global i32, align 4
@mouse_table = internal unnamed_addr constant [20 x %struct.mousetable] [%struct.mousetable { i32 44, i32 0, i32 1, i32 0 }, %struct.mousetable { i32 69, i32 0, i32 1, i32 0 }, %struct.mousetable { i32 45, i32 0, i32 0, i32 1 }, %struct.mousetable { i32 46, i32 0, i32 0, i32 0 }, %struct.mousetable { i32 70, i32 0, i32 0, i32 0 }, %struct.mousetable { i32 47, i32 1, i32 1, i32 0 }, %struct.mousetable { i32 48, i32 1, i32 0, i32 1 }, %struct.mousetable { i32 49, i32 1, i32 0, i32 0 }, %struct.mousetable { i32 50, i32 2, i32 1, i32 0 }, %struct.mousetable { i32 51, i32 2, i32 0, i32 1 }, %struct.mousetable { i32 52, i32 2, i32 0, i32 0 }, %struct.mousetable { i32 89, i32 768, i32 1, i32 0 }, %struct.mousetable { i32 90, i32 768, i32 0, i32 1 }, %struct.mousetable { i32 91, i32 768, i32 0, i32 0 }, %struct.mousetable { i32 92, i32 1024, i32 1, i32 0 }, %struct.mousetable { i32 93, i32 1024, i32 0, i32 1 }, %struct.mousetable { i32 94, i32 1024, i32 0, i32 0 }, %struct.mousetable { i32 100, i32 3, i32 0, i32 1 }, %struct.mousetable { i32 53, i32 3, i32 0, i32 0 }, %struct.mousetable zeroinitializer], align 16, !dbg !1996
@has_mouse_termcode = internal unnamed_addr global i32 0, align 4, !dbg !2005
@p_mouse = external local_unnamed_addr global i8*, align 8
@cur_tmode = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"nvich\00", align 1
@jump_to_mouse.on_status_line = internal unnamed_addr global i32 0, align 4, !dbg !260
@jump_to_mouse.on_sep_line = internal unnamed_addr global i32 0, align 4, !dbg !1932
@jump_to_mouse.in_winbar = internal unnamed_addr global i1 false, align 4, !dbg !2113
@jump_to_mouse.in_popup_win = internal unnamed_addr global i1 false, align 4, !dbg !2114
@jump_to_mouse.click_in_popup_win = internal unnamed_addr global %struct.window_S* null, align 8, !dbg !1938
@jump_to_mouse.prev_row = internal unnamed_addr global i32 -1, align 4, !dbg !1940
@jump_to_mouse.prev_col = internal unnamed_addr global i32 -1, align 4, !dbg !1942
@jump_to_mouse.dragwin = internal unnamed_addr global %struct.window_S* null, align 8, !dbg !1944
@jump_to_mouse.did_drag = internal unnamed_addr global i32 0, align 4, !dbg !1946
@popup_dragwin = external local_unnamed_addr global %struct.window_S*, align 8
@Rows = external local_unnamed_addr global i64, align 8
@ScreenLines = external local_unnamed_addr global i8*, align 8
@LineOffset = external local_unnamed_addr global i32*, align 8
@gui_prev_topline = external local_unnamed_addr global i64, align 8
@gui_prev_topfill = external local_unnamed_addr global i32, align 4
@fill_foldclosed = external local_unnamed_addr global i32, align 4
@check_termcode_mouse.held_button = internal unnamed_addr global i32 3, align 4, !dbg !1948
@check_termcode_mouse.orig_num_clicks = internal unnamed_addr global i32 1, align 4, !dbg !1986
@check_termcode_mouse.orig_mouse_code = internal unnamed_addr global i32 0, align 4, !dbg !1988
@check_termcode_mouse.orig_mouse_col = internal unnamed_addr global i32 0, align 4, !dbg !1990
@check_termcode_mouse.orig_mouse_row = internal unnamed_addr global i32 0, align 4, !dbg !1992
@check_termcode_mouse.orig_mouse_time = internal unnamed_addr global %struct.timeval zeroinitializer, align 8, !dbg !1994
@WantQueryMouse = external local_unnamed_addr global i32, align 4
@p_mouset = external local_unnamed_addr global i64, align 8
@topframe = external local_unnamed_addr global %struct.frame_S*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"screenrow\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"screencol\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"winid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"winrow\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"wincol\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_bytelen_tab = external local_unnamed_addr global [256 x i8], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"-+*/%<>&|^!=\00", align 1

; Function Attrs: nounwind uwtable
define i32 @do_mouse(%struct.oparg_S*, i32, i32, i64, i32) local_unnamed_addr #0 !dbg !2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pos_T, align 8
  %11 = alloca %struct.pos_T, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pos_T, align 8
  %15 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !2008, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %1, metadata !2009, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %2, metadata !2010, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.value(metadata i64 %3, metadata !2011, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata i32 %4, metadata !2012, metadata !DIExpression()), !dbg !2123
  %16 = bitcast i32* %8 to i8*, !dbg !2124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2124
  call void @llvm.dbg.value(metadata i32 0, metadata !2014, metadata !DIExpression()), !dbg !2125
  store i32 0, i32* %8, align 4, !dbg !2125, !tbaa !2126
  %17 = bitcast i32* %9 to i8*, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2130
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2131
  store i32 0, i32* %9, align 4, !dbg !2131, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2132
  %18 = bitcast %struct.pos_T* %10 to i8*, !dbg !2133
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #9, !dbg !2133
  %19 = bitcast %struct.pos_T* %11 to i8*, !dbg !2134
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19), !dbg !2134
  %20 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2135, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %20, metadata !2024, metadata !DIExpression()), !dbg !2138
  %21 = bitcast i32* %12 to i8*, !dbg !2139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2139
  %22 = bitcast i32* %13 to i8*, !dbg !2139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2139
  %23 = bitcast %struct.pos_T* %14 to i8*, !dbg !2140
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #9, !dbg !2140
  %24 = load i32, i32* @VIsual_active, align 4, !dbg !2141, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %24, metadata !2029, metadata !DIExpression()), !dbg !2142
  %25 = load i32, i32* @VIsual_mode, align 4, !dbg !2143, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %25, metadata !2030, metadata !DIExpression()), !dbg !2144
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %20, i64 0, i32 7, !dbg !2145
  %27 = bitcast %struct.pos_T* %26 to i8*, !dbg !2145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %19, i8* nonnull %27, i64 16, i32 8, i1 false), !dbg !2145, !tbaa.struct !2146
  %28 = load i1, i1* @do_mouse.do_always, align 4
  br i1 %28, label %29, label %30, !dbg !2149

; <label>:29:                                     ; preds = %5
  store i1 false, i1* @do_mouse.do_always, align 4
  br label %68, !dbg !2150

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2152, !tbaa !2154
  %32 = icmp eq i32 %31, 0, !dbg !2157
  br i1 %32, label %33, label %68, !dbg !2158

; <label>:33:                                     ; preds = %30
  %34 = icmp eq i32 %24, 0, !dbg !2159
  br i1 %34, label %50, label %35, !dbg !2162

; <label>:35:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i32 118, metadata !2163, metadata !DIExpression()) #9, !dbg !2169
  %36 = load i8*, i8** @p_mouse, align 8, !dbg !2173, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %36, metadata !2168, metadata !DIExpression()) #9, !dbg !2175
  br label %37, !dbg !2176

; <label>:37:                                     ; preds = %48, %35
  %38 = phi i8* [ %36, %35 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !2168, metadata !DIExpression()) #9, !dbg !2175
  %39 = load i8, i8* %38, align 1, !dbg !2177, !tbaa !2179
  switch i8 %39, label %48 [
    i8 0, label %1271
    i8 97, label %40
    i8 104, label %43
    i8 118, label %68
  ], !dbg !2180

; <label>:40:                                     ; preds = %37
  %41 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 118) #9, !dbg !2181
  %42 = icmp eq i8* %41, null, !dbg !2184
  br i1 %42, label %48, label %68, !dbg !2185

; <label>:43:                                     ; preds = %37
  %44 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2186, !tbaa !2136
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 214, !dbg !2188
  %46 = load i32, i32* %45, align 8, !dbg !2188, !tbaa !2189
  %47 = icmp eq i32 %46, 0, !dbg !2186
  br i1 %47, label %48, label %68, !dbg !2206

; <label>:48:                                     ; preds = %37, %43, %40
  %49 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !2207
  call void @llvm.dbg.value(metadata i8* %49, metadata !2168, metadata !DIExpression()) #9, !dbg !2175
  br label %37, !dbg !2208, !llvm.loop !2209

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* @State, align 4, !dbg !2212, !tbaa !2126
  %52 = icmp eq i32 %51, 1, !dbg !2214
  br i1 %52, label %53, label %68, !dbg !2215

; <label>:53:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 110, metadata !2163, metadata !DIExpression()) #9, !dbg !2216
  %54 = load i8*, i8** @p_mouse, align 8, !dbg !2218, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %54, metadata !2168, metadata !DIExpression()) #9, !dbg !2219
  br label %55, !dbg !2220

; <label>:55:                                     ; preds = %66, %53
  %56 = phi i8* [ %54, %53 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i8* %56, metadata !2168, metadata !DIExpression()) #9, !dbg !2219
  %57 = load i8, i8* %56, align 1, !dbg !2221, !tbaa !2179
  switch i8 %57, label %66 [
    i8 0, label %1271
    i8 97, label %58
    i8 104, label %61
    i8 110, label %68
  ], !dbg !2222

; <label>:58:                                     ; preds = %55
  %59 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 110) #9, !dbg !2223
  %60 = icmp eq i8* %59, null, !dbg !2224
  br i1 %60, label %66, label %68, !dbg !2225

; <label>:61:                                     ; preds = %55
  %62 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2226, !tbaa !2136
  %63 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 214, !dbg !2227
  %64 = load i32, i32* %63, align 8, !dbg !2227, !tbaa !2189
  %65 = icmp eq i32 %64, 0, !dbg !2226
  br i1 %65, label %66, label %68, !dbg !2228

; <label>:66:                                     ; preds = %55, %61, %58
  %67 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !2229
  call void @llvm.dbg.value(metadata i8* %67, metadata !2168, metadata !DIExpression()) #9, !dbg !2219
  br label %55, !dbg !2230, !llvm.loop !2209

; <label>:68:                                     ; preds = %37, %43, %40, %55, %61, %58, %30, %50, %29
  %69 = sub nsw i32 0, %1
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  br label %72, !dbg !2231

; <label>:72:                                     ; preds = %79, %68
  call void @llvm.dbg.value(metadata i32* %8, metadata !2014, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32* %9, metadata !2015, metadata !DIExpression()), !dbg !2131
  %73 = call i32 @get_mouse_button(i32 %71, i32* nonnull %8, i32* nonnull %9), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %73, metadata !2013, metadata !DIExpression()), !dbg !2233
  %74 = load i32, i32* %9, align 4, !dbg !2234, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %75 = icmp eq i32 %74, 0, !dbg !2234
  br i1 %75, label %85, label %76, !dbg !2235

; <label>:76:                                     ; preds = %72
  %77 = tail call i32 @vpeekc() #9, !dbg !2236
  %78 = icmp eq i32 %77, 0, !dbg !2237
  br i1 %78, label %85, label %79, !dbg !2238

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @mouse_row, align 4, !dbg !2239, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %80, metadata !2040, metadata !DIExpression()), !dbg !2240
  %81 = load i32, i32* @mouse_col, align 4, !dbg !2241, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %81, metadata !2041, metadata !DIExpression()), !dbg !2242
  %82 = tail call i32 @safe_vgetc() #9, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %82, metadata !2032, metadata !DIExpression()), !dbg !2244
  %83 = icmp eq i32 %82, %1, !dbg !2245
  br i1 %83, label %72, label %84, !dbg !2247, !llvm.loop !2248

; <label>:84:                                     ; preds = %79
  tail call void @vungetc(i32 %82) #9, !dbg !2251
  store i32 %80, i32* @mouse_row, align 4, !dbg !2252, !tbaa !2126
  store i32 %81, i32* @mouse_col, align 4, !dbg !2253, !tbaa !2126
  br label %85

; <label>:85:                                     ; preds = %76, %72, %84
  %86 = phi i32 [ %74, %84 ], [ %74, %76 ], [ 0, %72 ]
  %87 = phi i1 [ false, %84 ], [ false, %76 ], [ true, %72 ]
  %88 = icmp eq i32 %1, -25853, !dbg !2254
  br i1 %88, label %89, label %95, !dbg !2256

; <label>:89:                                     ; preds = %85
  tail call void @ui_may_remove_balloon() #9, !dbg !2257
  %90 = load i32, i32* @p_bevalterm, align 4, !dbg !2259, !tbaa !2126
  %91 = icmp eq i32 %90, 0, !dbg !2259
  br i1 %91, label %94, label %92, !dbg !2261

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* @p_bdlay, align 8, !dbg !2262, !tbaa !2147
  tail call void @profile_setlimit(i64 %93, %struct.timeval* nonnull @bevalexpr_due) #9, !dbg !2264
  store i32 1, i32* @bevalexpr_due_set, align 4, !dbg !2265, !tbaa !2126
  br label %94, !dbg !2266

; <label>:94:                                     ; preds = %89, %92
  tail call void @popup_handle_mouse_moved() #9, !dbg !2267
  br label %1271, !dbg !2268

; <label>:95:                                     ; preds = %85
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %96 = load i32, i32* @drag_status_line, align 4, !dbg !2269
  %97 = icmp ne i32 %96, 0, !dbg !2269
  %98 = and i1 %87, %97, !dbg !2271
  br i1 %98, label %99, label %100, !dbg !2271

; <label>:99:                                     ; preds = %95
  store i32 0, i32* @drag_status_line, align 4, !dbg !2272, !tbaa !2126
  tail call void @update_mouseshape(i32 10) #9, !dbg !2274
  br label %100, !dbg !2275

; <label>:100:                                    ; preds = %95, %99
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %101 = load i32, i32* @drag_sep_line, align 4, !dbg !2276
  %102 = icmp ne i32 %101, 0, !dbg !2276
  %103 = and i1 %87, %102, !dbg !2278
  br i1 %103, label %104, label %105, !dbg !2278

; <label>:104:                                    ; preds = %100
  store i32 0, i32* @drag_sep_line, align 4, !dbg !2279, !tbaa !2126
  tail call void @update_mouseshape(i32 12) #9, !dbg !2281
  br label %105, !dbg !2282

; <label>:105:                                    ; preds = %100, %104
  %106 = load i32, i32* %8, align 4, !dbg !2283, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %107 = icmp eq i32 %106, 0, !dbg !2283
  br i1 %107, label %108, label %114, !dbg !2285

; <label>:108:                                    ; preds = %105
  %109 = load i1, i1* @do_mouse.got_click, align 4
  br i1 %109, label %110, label %1271, !dbg !2286

; <label>:110:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  br i1 %87, label %111, label %129, !dbg !2288

; <label>:111:                                    ; preds = %110
  store i1 false, i1* @do_mouse.got_click, align 4
  %112 = load i1, i1* @do_mouse.in_tab_line, align 4
  br i1 %112, label %113, label %129, !dbg !2289

; <label>:113:                                    ; preds = %111
  store i1 false, i1* @do_mouse.in_tab_line, align 4
  br label %1271, !dbg !2292

; <label>:114:                                    ; preds = %105
  store i1 true, i1* @do_mouse.got_click, align 4
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %115 = load i32, i32* @mod_mask, align 4, !dbg !2295, !tbaa !2126
  %116 = and i32 %115, 4, !dbg !2297
  %117 = icmp ne i32 %116, 0, !dbg !2297
  %118 = icmp eq i32 %73, 2, !dbg !2298
  %119 = and i1 %118, %117, !dbg !2299
  br i1 %119, label %120, label %129, !dbg !2299

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @State, align 4, !dbg !2300, !tbaa !2126
  %122 = and i32 %121, 16, !dbg !2303
  %123 = icmp eq i32 %122, 0, !dbg !2303
  br i1 %123, label %125, label %124, !dbg !2304

; <label>:124:                                    ; preds = %120
  tail call void @stuffcharReadbuff(i32 15) #9, !dbg !2305
  br label %125, !dbg !2305

; <label>:125:                                    ; preds = %120, %124
  %126 = icmp sgt i64 %3, 1, !dbg !2306
  br i1 %126, label %127, label %128, !dbg !2308

; <label>:127:                                    ; preds = %125
  tail call void @stuffnumReadbuff(i64 %3) #9, !dbg !2309
  br label %128, !dbg !2309

; <label>:128:                                    ; preds = %127, %125
  tail call void @stuffcharReadbuff(i32 20) #9, !dbg !2310
  store i1 false, i1* @do_mouse.got_click, align 4
  br label %1271, !dbg !2311

; <label>:129:                                    ; preds = %111, %110, %114
  %130 = load i32, i32* @mod_mask, align 4, !dbg !2312, !tbaa !2126
  %131 = and i32 %130, 4, !dbg !2314
  %132 = icmp ne i32 %131, 0, !dbg !2314
  %133 = icmp ne i32 %73, 0, !dbg !2315
  %134 = and i1 %133, %132, !dbg !2316
  br i1 %134, label %1271, label %135, !dbg !2316

; <label>:135:                                    ; preds = %129
  %136 = and i32 %130, 30, !dbg !2317
  %137 = icmp eq i32 %136, 0, !dbg !2317
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  br i1 %137, label %162, label %138, !dbg !2319

; <label>:138:                                    ; preds = %135
  br i1 %107, label %144, label %139, !dbg !2320

; <label>:139:                                    ; preds = %138
  %140 = and i32 %130, 96, !dbg !2321
  %141 = icmp ne i32 %140, 0, !dbg !2321
  %142 = icmp eq i32 %73, 1, !dbg !2322
  %143 = or i1 %142, %141, !dbg !2323
  br i1 %143, label %144, label %165, !dbg !2323

; <label>:144:                                    ; preds = %138, %139
  %145 = and i32 %130, 10, !dbg !2324
  %146 = icmp eq i32 %145, 0, !dbg !2324
  br i1 %146, label %153, label %147, !dbg !2325

; <label>:147:                                    ; preds = %144
  %148 = load i8*, i8** @p_mousem, align 8, !dbg !2326, !tbaa !2136
  %149 = load i8, i8* %148, align 1, !dbg !2326, !tbaa !2179
  %150 = icmp eq i8 %149, 112, !dbg !2332
  %151 = icmp eq i32 %73, 0, !dbg !2333
  %152 = and i1 %151, %150, !dbg !2334
  br i1 %152, label %165, label %153, !dbg !2334

; <label>:153:                                    ; preds = %144, %147
  %154 = and i32 %130, 8, !dbg !2335
  %155 = icmp eq i32 %154, 0, !dbg !2335
  br i1 %155, label %1271, label %156, !dbg !2336

; <label>:156:                                    ; preds = %153
  %157 = load i8*, i8** @p_mousem, align 8, !dbg !2337, !tbaa !2136
  %158 = load i8, i8* %157, align 1, !dbg !2337, !tbaa !2179
  %159 = icmp ne i8 %158, 112, !dbg !2339
  %160 = icmp eq i32 %73, 2, !dbg !2340
  %161 = and i1 %160, %159, !dbg !2341
  br i1 %161, label %165, label %1271, !dbg !2341

; <label>:162:                                    ; preds = %135
  %163 = icmp eq i32 %73, 1, !dbg !2342
  %164 = and i1 %163, %107, !dbg !2344
  br i1 %164, label %1271, label %165, !dbg !2344

; <label>:165:                                    ; preds = %147, %156, %139, %162
  %166 = phi i1 [ %163, %162 ], [ false, %139 ], [ false, %156 ], [ false, %147 ]
  %167 = icmp ne %struct.oparg_S* %0, null, !dbg !2345
  br i1 %167, label %168, label %171, !dbg !2347

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 1, !dbg !2348
  %170 = load i32, i32* %169, align 4, !dbg !2348, !tbaa !2349
  call void @llvm.dbg.value(metadata i32 %170, metadata !2031, metadata !DIExpression()), !dbg !2351
  br label %171, !dbg !2352

; <label>:171:                                    ; preds = %165, %168
  %172 = phi i32 [ %170, %168 ], [ 0, %165 ]
  call void @llvm.dbg.value(metadata i32 %172, metadata !2031, metadata !DIExpression()), !dbg !2351
  br i1 %166, label %173, label %233, !dbg !2353

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @State, align 4, !dbg !2354, !tbaa !2126
  %175 = icmp eq i32 %174, 1, !dbg !2358
  br i1 %175, label %176, label %191, !dbg !2359

; <label>:176:                                    ; preds = %173
  br i1 %167, label %177, label %182, !dbg !2360

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 0, !dbg !2363
  %179 = load i32, i32* %178, align 8, !dbg !2363, !tbaa !2364
  %180 = icmp eq i32 %179, 0, !dbg !2365
  br i1 %180, label %182, label %181, !dbg !2366

; <label>:181:                                    ; preds = %177
  tail call void @clearopbeep(%struct.oparg_S* nonnull %0) #9, !dbg !2367
  br label %1271, !dbg !2369

; <label>:182:                                    ; preds = %177, %176
  %183 = load i32, i32* @VIsual_active, align 4, !dbg !2370, !tbaa !2126
  %184 = icmp eq i32 %183, 0, !dbg !2370
  br i1 %184, label %194, label %185, !dbg !2372

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @VIsual_select, align 4, !dbg !2373, !tbaa !2126
  %187 = icmp eq i32 %186, 0, !dbg !2373
  br i1 %187, label %189, label %188, !dbg !2376

; <label>:188:                                    ; preds = %185
  tail call void @stuffcharReadbuff(i32 7) #9, !dbg !2377
  tail call void @stuffReadbuff(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2379
  br label %190, !dbg !2380

; <label>:189:                                    ; preds = %185
  tail call void @stuffcharReadbuff(i32 121) #9, !dbg !2381
  tail call void @stuffcharReadbuff(i32 -12285) #9, !dbg !2383
  br label %190

; <label>:190:                                    ; preds = %189, %188
  store i1 true, i1* @do_mouse.do_always, align 4
  br label %1271, !dbg !2384

; <label>:191:                                    ; preds = %173
  %192 = and i32 %174, 16, !dbg !2385
  %193 = icmp eq i32 %192, 0, !dbg !2387
  br i1 %193, label %1271, label %209, !dbg !2388

; <label>:194:                                    ; preds = %182
  call void @llvm.dbg.value(metadata i32 110, metadata !2163, metadata !DIExpression()) #9, !dbg !2389
  %195 = load i8*, i8** @p_mouse, align 8, !dbg !2392, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %195, metadata !2168, metadata !DIExpression()) #9, !dbg !2393
  br label %196, !dbg !2394

; <label>:196:                                    ; preds = %207, %194
  %197 = phi i8* [ %195, %194 ], [ %208, %207 ]
  call void @llvm.dbg.value(metadata i8* %197, metadata !2168, metadata !DIExpression()) #9, !dbg !2393
  %198 = load i8, i8* %197, align 1, !dbg !2395, !tbaa !2179
  switch i8 %198, label %207 [
    i8 0, label %209
    i8 97, label %199
    i8 104, label %202
    i8 110, label %233
  ], !dbg !2396

; <label>:199:                                    ; preds = %196
  %200 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 110) #9, !dbg !2397
  %201 = icmp eq i8* %200, null, !dbg !2398
  br i1 %201, label %207, label %233, !dbg !2399

; <label>:202:                                    ; preds = %196
  %203 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2400, !tbaa !2136
  %204 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 214, !dbg !2401
  %205 = load i32, i32* %204, align 8, !dbg !2401, !tbaa !2189
  %206 = icmp eq i32 %205, 0, !dbg !2400
  br i1 %206, label %207, label %233, !dbg !2402

; <label>:207:                                    ; preds = %196, %202, %199
  %208 = getelementptr inbounds i8, i8* %197, i64 1, !dbg !2403
  call void @llvm.dbg.value(metadata i8* %208, metadata !2168, metadata !DIExpression()) #9, !dbg !2393
  br label %196, !dbg !2404, !llvm.loop !2209

; <label>:209:                                    ; preds = %196, %191
  %210 = icmp eq i32 %172, 46, !dbg !2405
  br i1 %210, label %211, label %213, !dbg !2408

; <label>:211:                                    ; preds = %209
  %212 = tail call i32 @insert_reg(i32 46, i32 1) #9, !dbg !2409
  br label %1271, !dbg !2409

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !2410, !tbaa !2413
  %215 = icmp ne i32 %214, 0, !dbg !2415
  %216 = icmp eq i32 %172, 0, !dbg !2416
  %217 = and i1 %216, %215, !dbg !2417
  %218 = select i1 %217, i32 42, i32 %172, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %218, metadata !2031, metadata !DIExpression()), !dbg !2351
  %219 = load i32, i32* @State, align 4, !dbg !2418, !tbaa !2126
  %220 = and i32 %219, 64, !dbg !2420
  %221 = icmp eq i32 %220, 0, !dbg !2420
  br i1 %221, label %227, label %222, !dbg !2421

; <label>:222:                                    ; preds = %213
  %223 = tail call i32 @yank_register_mline(i32 %218) #9, !dbg !2422
  %224 = icmp eq i32 %223, 0, !dbg !2422
  br i1 %224, label %225, label %227, !dbg !2423

; <label>:225:                                    ; preds = %222
  %226 = tail call i32 @insert_reg(i32 %218, i32 1) #9, !dbg !2424
  br label %1271, !dbg !2424

; <label>:227:                                    ; preds = %222, %213
  %228 = or i32 %4, 2, !dbg !2425
  tail call void @do_put(i32 %218, i8* null, i32 -1, i64 1, i32 %228) #9, !dbg !2427
  tail call void @AppendCharToRedobuff(i32 18) #9, !dbg !2428
  %229 = icmp eq i32 %4, 0, !dbg !2429
  %230 = select i1 %229, i32 15, i32 16, !dbg !2429
  tail call void @AppendCharToRedobuff(i32 %230) #9, !dbg !2430
  %231 = icmp eq i32 %218, 0, !dbg !2431
  %232 = select i1 %231, i32 34, i32 %218, !dbg !2432
  tail call void @AppendCharToRedobuff(i32 %232) #9, !dbg !2433
  br label %1271

; <label>:233:                                    ; preds = %196, %202, %199, %171
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %234 = select i1 %107, i32 5, i32 0, !dbg !2434
  call void @llvm.dbg.value(metadata i32 %234, metadata !2016, metadata !DIExpression()), !dbg !2132
  %235 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %10, i64 0, i32 0, !dbg !2435
  store i64 0, i64* %235, align 8, !dbg !2436, !tbaa !2437
  %236 = load i32, i32* @mouse_row, align 4, !dbg !2438, !tbaa !2126
  %237 = icmp eq i32 %236, 0, !dbg !2439
  br i1 %237, label %238, label %306, !dbg !2440

; <label>:238:                                    ; preds = %233
  %239 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2441, !tbaa !2136
  %240 = getelementptr inbounds %struct.window_S, %struct.window_S* %239, i64 0, i32 30, !dbg !2442
  %241 = load i32, i32* %240, align 8, !dbg !2442, !tbaa !2443
  %242 = icmp sgt i32 %241, 0, !dbg !2448
  br i1 %242, label %243, label %306, !dbg !2449

; <label>:243:                                    ; preds = %238
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  br i1 %87, label %262, label %244, !dbg !2450

; <label>:244:                                    ; preds = %243
  %245 = load i1, i1* @do_mouse.in_tab_line, align 4
  br i1 %245, label %246, label %1271, !dbg !2451

; <label>:246:                                    ; preds = %244
  %247 = load i16*, i16** @TabPageIdxs, align 8, !dbg !2454, !tbaa !2136
  %248 = load i32, i32* @mouse_col, align 4, !dbg !2457, !tbaa !2126
  %249 = sext i32 %248 to i64, !dbg !2454
  %250 = getelementptr inbounds i16, i16* %247, i64 %249, !dbg !2454
  %251 = load i16, i16* %250, align 2, !dbg !2454, !tbaa !2458
  %252 = sext i16 %251 to i32, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %252, metadata !2021, metadata !DIExpression()), !dbg !2459
  %253 = icmp slt i16 %251, 1, !dbg !2460
  br i1 %253, label %260, label %254, !dbg !2461

; <label>:254:                                    ; preds = %246
  %255 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2462, !tbaa !2136
  %256 = tail call i32 @tabpage_index(%struct.tabpage_S* %255) #9, !dbg !2463
  %257 = icmp sgt i32 %256, %252, !dbg !2464
  %258 = sext i1 %257 to i32, !dbg !2465
  %259 = add nsw i32 %258, %252, !dbg !2465
  br label %260, !dbg !2465

; <label>:260:                                    ; preds = %254, %246
  %261 = phi i32 [ 9999, %246 ], [ %259, %254 ], !dbg !2461
  tail call void @tabpage_move(i32 %261) #9, !dbg !2466
  br label %1271, !dbg !2467

; <label>:262:                                    ; preds = %243
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %263 = icmp ne i32 %106, 0, !dbg !2468
  %264 = load i32, i32* @cmdwin_type, align 4, !dbg !2469
  %265 = icmp eq i32 %264, 0, !dbg !2470
  %266 = and i1 %263, %265, !dbg !2471
  br i1 %266, label %267, label %1271, !dbg !2471

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @mouse_col, align 4, !dbg !2472, !tbaa !2126
  %269 = sext i32 %268 to i64, !dbg !2472
  %270 = load i64, i64* @Columns, align 8, !dbg !2473, !tbaa !2147
  %271 = icmp sgt i64 %270, %269, !dbg !2474
  br i1 %271, label %272, label %1271, !dbg !2475

; <label>:272:                                    ; preds = %267
  store i1 true, i1* @do_mouse.in_tab_line, align 4
  %273 = load i16*, i16** @TabPageIdxs, align 8, !dbg !2476, !tbaa !2136
  %274 = getelementptr inbounds i16, i16* %273, i64 %269, !dbg !2476
  %275 = load i16, i16* %274, align 2, !dbg !2476, !tbaa !2458
  %276 = sext i16 %275 to i32, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %276, metadata !2021, metadata !DIExpression()), !dbg !2459
  %277 = icmp sgt i16 %275, -1, !dbg !2477
  br i1 %277, label %278, label %290, !dbg !2478

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @mod_mask, align 4, !dbg !2479, !tbaa !2126
  %280 = and i32 %279, 96, !dbg !2482
  %281 = icmp eq i32 %280, 32, !dbg !2483
  br i1 %281, label %282, label %286, !dbg !2484

; <label>:282:                                    ; preds = %278
  tail call void @end_visual_mode() #9, !dbg !2485
  tail call void @tabpage_new() #9, !dbg !2487
  %283 = icmp eq i16 %275, 0, !dbg !2488
  %284 = add nsw i32 %276, -1, !dbg !2489
  %285 = select i1 %283, i32 9999, i32 %284, !dbg !2490
  tail call void @tabpage_move(i32 %285) #9, !dbg !2491
  br label %1271, !dbg !2492

; <label>:286:                                    ; preds = %278
  tail call void @goto_tabpage(i32 %276) #9, !dbg !2493
  %287 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2495, !tbaa !2136
  %288 = icmp eq %struct.window_S* %287, %20, !dbg !2497
  br i1 %288, label %1271, label %289, !dbg !2498

; <label>:289:                                    ; preds = %286
  tail call void @end_visual_mode() #9, !dbg !2499
  br label %1271, !dbg !2499

; <label>:290:                                    ; preds = %272
  %291 = icmp eq i16 %275, -999, !dbg !2500
  br i1 %291, label %297, label %292, !dbg !2502

; <label>:292:                                    ; preds = %290
  %293 = sub nsw i32 0, %276, !dbg !2503
  %294 = tail call %struct.tabpage_S* @find_tabpage(i32 %293) #9, !dbg !2504
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %294, metadata !2042, metadata !DIExpression()), !dbg !2505
  %295 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2506, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %294, metadata !2042, metadata !DIExpression()), !dbg !2505
  %296 = icmp eq %struct.tabpage_S* %294, %295, !dbg !2508
  br i1 %296, label %297, label %303, !dbg !2509

; <label>:297:                                    ; preds = %290, %292
  %298 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2510, !tbaa !2136
  %299 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %298, i64 0, i32 0, !dbg !2513
  %300 = load %struct.tabpage_S*, %struct.tabpage_S** %299, align 8, !dbg !2513, !tbaa !2514
  %301 = icmp eq %struct.tabpage_S* %300, null, !dbg !2516
  br i1 %301, label %1271, label %302, !dbg !2517

; <label>:302:                                    ; preds = %297
  tail call void @tabpage_close(i32 0) #9, !dbg !2518
  br label %1271, !dbg !2518

; <label>:303:                                    ; preds = %292
  %304 = icmp eq %struct.tabpage_S* %294, null, !dbg !2519
  br i1 %304, label %1271, label %305, !dbg !2521

; <label>:305:                                    ; preds = %303
  tail call void @tabpage_close_other(%struct.tabpage_S* nonnull %294, i32 0) #9, !dbg !2522
  br label %1271, !dbg !2522

; <label>:306:                                    ; preds = %238, %233
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %307 = icmp ne i32 %86, 0, !dbg !2523
  %308 = load i1, i1* @do_mouse.in_tab_line, align 4
  %309 = and i1 %307, %308, !dbg !2525
  br i1 %309, label %310, label %320, !dbg !2525

; <label>:310:                                    ; preds = %306
  %311 = load i16*, i16** @TabPageIdxs, align 8, !dbg !2526, !tbaa !2136
  %312 = load i32, i32* @mouse_col, align 4, !dbg !2528, !tbaa !2126
  %313 = sext i32 %312 to i64, !dbg !2526
  %314 = getelementptr inbounds i16, i16* %311, i64 %313, !dbg !2526
  %315 = load i16, i16* %314, align 2, !dbg !2526, !tbaa !2458
  %316 = sext i16 %315 to i32, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %316, metadata !2021, metadata !DIExpression()), !dbg !2459
  %317 = icmp slt i16 %315, 1, !dbg !2529
  %318 = add nsw i32 %316, -1, !dbg !2530
  %319 = select i1 %317, i32 9999, i32 %318, !dbg !2531
  tail call void @tabpage_move(i32 %319) #9, !dbg !2532
  br label %1271, !dbg !2533

; <label>:320:                                    ; preds = %306
  %321 = load i8*, i8** @p_mousem, align 8, !dbg !2534, !tbaa !2136
  %322 = load i8, i8* %321, align 1, !dbg !2534, !tbaa !2179
  %323 = icmp eq i8 %322, 112, !dbg !2536
  br i1 %323, label %324, label %524, !dbg !2537

; <label>:324:                                    ; preds = %320
  switch i32 %73, label %524 [
    i32 2, label %325
    i32 0, label %518
  ], !dbg !2538

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @mod_mask, align 4, !dbg !2539, !tbaa !2126
  %327 = and i32 %326, 6, !dbg !2540
  %328 = icmp eq i32 %327, 0, !dbg !2540
  br i1 %328, label %329, label %524, !dbg !2541

; <label>:329:                                    ; preds = %325
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  br i1 %107, label %1271, label %330, !dbg !2542

; <label>:330:                                    ; preds = %329
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2132
  %331 = tail call i32 @strcmp(i8* %321, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2544
  %332 = icmp eq i32 %331, 0, !dbg !2545
  br i1 %332, label %333, label %516, !dbg !2546

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @VIsual_active, align 4, !dbg !2547, !tbaa !2126
  %335 = icmp eq i32 %334, 0, !dbg !2547
  br i1 %335, label %509, label %336, !dbg !2548

; <label>:336:                                    ; preds = %333
  %337 = bitcast %struct.pos_T* %15 to i8*, !dbg !2549
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %337) #9, !dbg !2549
  %338 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2550, !tbaa !2136
  %339 = getelementptr inbounds %struct.window_S, %struct.window_S* %338, i64 0, i32 30, !dbg !2552
  %340 = load i32, i32* %339, align 8, !dbg !2552, !tbaa !2443
  %341 = icmp slt i32 %236, %340, !dbg !2553
  br i1 %341, label %507, label %342, !dbg !2554

; <label>:342:                                    ; preds = %336
  %343 = getelementptr inbounds %struct.window_S, %struct.window_S* %338, i64 0, i32 31, !dbg !2555
  %344 = load i32, i32* %343, align 4, !dbg !2555, !tbaa !2556
  %345 = add nsw i32 %344, %340, !dbg !2557
  %346 = icmp sgt i32 %236, %345, !dbg !2558
  br i1 %346, label %507, label %347, !dbg !2559

; <label>:347:                                    ; preds = %342
  call void @llvm.dbg.value(metadata %struct.pos_T* %15, metadata !2086, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata %struct.pos_T* %15, metadata !2561, metadata !DIExpression()) #9, !dbg !2569
  %348 = bitcast i32* %6 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %348) #9, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %236, metadata !2567, metadata !DIExpression()) #9, !dbg !2573
  store i32 %236, i32* %6, align 4, !dbg !2573, !tbaa !2126
  %349 = bitcast i32* %7 to i8*, !dbg !2574
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %349) #9, !dbg !2574
  %350 = load i32, i32* @mouse_col, align 4, !dbg !2575, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %350, metadata !2568, metadata !DIExpression()) #9, !dbg !2576
  store i32 %350, i32* %7, align 4, !dbg !2576, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %236, metadata !2567, metadata !DIExpression()) #9, !dbg !2573
  %351 = or i32 %350, %236, !dbg !2577
  %352 = icmp slt i32 %351, 0, !dbg !2577
  br i1 %352, label %394, label %353, !dbg !2577

; <label>:353:                                    ; preds = %347
  call void @llvm.dbg.value(metadata i32* %6, metadata !2567, metadata !DIExpression()) #9, !dbg !2573
  call void @llvm.dbg.value(metadata i32* %7, metadata !2568, metadata !DIExpression()) #9, !dbg !2576
  %354 = call %struct.window_S* @mouse_find_win(i32* nonnull %6, i32* nonnull %7, i32 2) #9, !dbg !2579
  call void @llvm.dbg.value(metadata %struct.window_S* %354, metadata !2566, metadata !DIExpression()) #9, !dbg !2580
  %355 = icmp eq %struct.window_S* %354, null, !dbg !2581
  br i1 %355, label %394, label %356, !dbg !2583

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %6, align 4, !dbg !2584, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %357, metadata !2567, metadata !DIExpression()) #9, !dbg !2573
  %358 = getelementptr inbounds %struct.window_S, %struct.window_S* %354, i64 0, i32 31, !dbg !2586
  %359 = load i32, i32* %358, align 4, !dbg !2586, !tbaa !2556
  %360 = icmp slt i32 %357, %359, !dbg !2587
  br i1 %360, label %361, label %394, !dbg !2588

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %7, align 4, !dbg !2589, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %362, metadata !2568, metadata !DIExpression()) #9, !dbg !2576
  %363 = getelementptr inbounds %struct.window_S, %struct.window_S* %354, i64 0, i32 34, !dbg !2591
  %364 = load i32, i32* %363, align 8, !dbg !2591, !tbaa !2592
  %365 = icmp slt i32 %362, %364, !dbg !2593
  %366 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2594
  %367 = icmp eq %struct.window_S* %354, %366, !dbg !2596
  %368 = and i1 %365, %367, !dbg !2597
  br i1 %368, label %369, label %394, !dbg !2597

; <label>:369:                                    ; preds = %361
  %370 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %15, i64 0, i32 0, !dbg !2598
  call void @llvm.dbg.value(metadata i32* %6, metadata !2567, metadata !DIExpression()) #9, !dbg !2573
  call void @llvm.dbg.value(metadata i32* %7, metadata !2568, metadata !DIExpression()) #9, !dbg !2576
  %371 = call i32 @mouse_comp_pos(%struct.window_S* nonnull %354, i32* nonnull %6, i32* nonnull %7, i64* nonnull %370, i32* null) #9, !dbg !2600
  %372 = icmp eq i32 %371, 0, !dbg !2600
  br i1 %372, label %373, label %394, !dbg !2601

; <label>:373:                                    ; preds = %369
  %374 = load i64, i64* %370, align 8, !dbg !2602, !tbaa !2437
  %375 = load i32, i32* %7, align 4, !dbg !2603, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %375, metadata !2568, metadata !DIExpression()) #9, !dbg !2576
  call void @llvm.dbg.value(metadata %struct.window_S* %354, metadata !2604, metadata !DIExpression()) #9, !dbg !2614
  call void @llvm.dbg.value(metadata i64 %374, metadata !2609, metadata !DIExpression()) #9, !dbg !2616
  call void @llvm.dbg.value(metadata i32 %375, metadata !2610, metadata !DIExpression()) #9, !dbg !2617
  call void @llvm.dbg.value(metadata i32 0, metadata !2611, metadata !DIExpression()) #9, !dbg !2618
  %376 = getelementptr inbounds %struct.window_S, %struct.window_S* %354, i64 0, i32 1, !dbg !2619
  %377 = load %struct.file_buffer*, %struct.file_buffer** %376, align 8, !dbg !2619, !tbaa !2620
  %378 = tail call i8* @ml_get_buf(%struct.file_buffer* %377, i64 %374, i32 0) #9, !dbg !2621
  call void @llvm.dbg.value(metadata i8* %378, metadata !2612, metadata !DIExpression()) #9, !dbg !2622
  call void @llvm.dbg.value(metadata i8* %378, metadata !2613, metadata !DIExpression()) #9, !dbg !2623
  call void @llvm.dbg.value(metadata i32 0, metadata !2611, metadata !DIExpression()) #9, !dbg !2618
  %379 = icmp sgt i32 %375, 0, !dbg !2624
  br i1 %379, label %380, label %395, !dbg !2625

; <label>:380:                                    ; preds = %373
  br label %381, !dbg !2626

; <label>:381:                                    ; preds = %380, %386
  %382 = phi i32 [ %388, %386 ], [ 0, %380 ]
  %383 = phi i8* [ %392, %386 ], [ %378, %380 ]
  call void @llvm.dbg.value(metadata i8* %383, metadata !2612, metadata !DIExpression()) #9, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %382, metadata !2611, metadata !DIExpression()) #9, !dbg !2618
  %384 = load i8, i8* %383, align 1, !dbg !2626, !tbaa !2179
  %385 = icmp eq i8 %384, 0, !dbg !2627
  br i1 %385, label %395, label %386, !dbg !2628

; <label>:386:                                    ; preds = %381
  %387 = tail call i32 @win_lbr_chartabsize(%struct.window_S* nonnull %354, i8* %378, i8* nonnull %383, i32 %382, i32* null) #9, !dbg !2629
  %388 = add nsw i32 %387, %382, !dbg !2631
  %389 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2632, !tbaa !2136
  %390 = tail call i32 %389(i8* nonnull %383) #9, !dbg !2632
  %391 = sext i32 %390 to i64, !dbg !2632
  %392 = getelementptr inbounds i8, i8* %383, i64 %391, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %388, metadata !2611, metadata !DIExpression()) #9, !dbg !2618
  call void @llvm.dbg.value(metadata i8* %392, metadata !2612, metadata !DIExpression()) #9, !dbg !2622
  %393 = icmp slt i32 %388, %375, !dbg !2624
  br i1 %393, label %381, label %395, !dbg !2625, !llvm.loop !2633

; <label>:394:                                    ; preds = %347, %353, %356, %361, %369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #9, !dbg !2636
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #9, !dbg !2636
  br label %507, !dbg !2637

; <label>:395:                                    ; preds = %386, %381, %373
  %396 = phi i8* [ %378, %373 ], [ %383, %381 ], [ %392, %386 ]
  %397 = ptrtoint i8* %396 to i64, !dbg !2638
  %398 = ptrtoint i8* %378 to i64, !dbg !2638
  %399 = sub i64 %397, %398, !dbg !2638
  %400 = trunc i64 %399 to i32, !dbg !2639
  %401 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %15, i64 0, i32 1, !dbg !2640
  %402 = icmp sgt i32 %400, 0, !dbg !2641
  %403 = sext i1 %402 to i32, !dbg !2643
  %404 = add nsw i32 %403, %400, !dbg !2643
  store i32 %404, i32* %401, align 8, !tbaa !2644
  %405 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %15, i64 0, i32 2, !dbg !2645
  store i32 0, i32* %405, align 4, !dbg !2646, !tbaa !2647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #9, !dbg !2636
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #9, !dbg !2636
  %406 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2648, !tbaa !2136
  %407 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 0, !dbg !2648
  %408 = load i64, i64* %407, align 8, !dbg !2648, !tbaa !2651
  %409 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2648, !tbaa !2437
  %410 = icmp eq i64 %408, %409, !dbg !2648
  br i1 %410, label %413, label %411, !dbg !2652

; <label>:411:                                    ; preds = %395
  %412 = icmp slt i64 %408, %409, !dbg !2648
  br i1 %412, label %425, label %456, !dbg !2648

; <label>:413:                                    ; preds = %395
  %414 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 1, !dbg !2648
  %415 = load i32, i32* %414, align 8, !dbg !2648, !tbaa !2653
  %416 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2648, !tbaa !2644
  %417 = icmp eq i32 %415, %416, !dbg !2648
  br i1 %417, label %420, label %418, !dbg !2652

; <label>:418:                                    ; preds = %413
  %419 = icmp slt i32 %415, %416, !dbg !2648
  br i1 %419, label %425, label %458, !dbg !2648

; <label>:420:                                    ; preds = %413
  %421 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 2, !dbg !2648
  %422 = load i32, i32* %421, align 4, !dbg !2648, !tbaa !2654
  %423 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2648, !tbaa !2647
  %424 = icmp slt i32 %422, %423, !dbg !2648
  br i1 %424, label %425, label %464, !dbg !2652

; <label>:425:                                    ; preds = %420, %418, %411
  %426 = icmp eq i64 %374, %408, !dbg !2655
  br i1 %426, label %429, label %427, !dbg !2656

; <label>:427:                                    ; preds = %425
  %428 = icmp slt i64 %374, %408, !dbg !2655
  br i1 %428, label %507, label %439, !dbg !2655

; <label>:429:                                    ; preds = %425
  %430 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 1, !dbg !2655
  %431 = load i32, i32* %430, align 8, !dbg !2655, !tbaa !2653
  %432 = icmp eq i32 %404, %431, !dbg !2655
  br i1 %432, label %435, label %433, !dbg !2656

; <label>:433:                                    ; preds = %429
  %434 = icmp slt i32 %404, %431, !dbg !2655
  br i1 %434, label %507, label %439, !dbg !2655

; <label>:435:                                    ; preds = %429
  %436 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 2, !dbg !2655
  %437 = load i32, i32* %436, align 4, !dbg !2655, !tbaa !2654
  %438 = icmp sgt i32 %437, 0, !dbg !2655
  br i1 %438, label %507, label %439, !dbg !2656

; <label>:439:                                    ; preds = %435, %433, %427
  %440 = icmp eq i64 %409, %374, !dbg !2657
  br i1 %440, label %443, label %441, !dbg !2658

; <label>:441:                                    ; preds = %439
  %442 = icmp slt i64 %409, %374, !dbg !2657
  br i1 %442, label %507, label %451, !dbg !2657

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2657, !tbaa !2644
  %445 = icmp eq i32 %444, %404, !dbg !2657
  br i1 %445, label %448, label %446, !dbg !2658

; <label>:446:                                    ; preds = %443
  %447 = icmp slt i32 %444, %404, !dbg !2657
  br i1 %447, label %507, label %451, !dbg !2657

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2657, !tbaa !2647
  %450 = icmp slt i32 %449, 0, !dbg !2657
  br i1 %450, label %507, label %451, !dbg !2658

; <label>:451:                                    ; preds = %448, %446, %441
  br i1 %410, label %452, label %456, !dbg !2659

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2660, !tbaa !2644
  %454 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 1
  %455 = load i32, i32* %454, align 8, !dbg !2660, !tbaa !2653
  br label %458, !dbg !2659

; <label>:456:                                    ; preds = %411, %451
  %457 = icmp slt i64 %409, %408, !dbg !2660
  br i1 %457, label %469, label %495, !dbg !2660

; <label>:458:                                    ; preds = %452, %418
  %459 = phi i32 [ %455, %452 ], [ %415, %418 ], !dbg !2660
  %460 = phi i32 [ %453, %452 ], [ %416, %418 ], !dbg !2660
  %461 = icmp eq i32 %460, %459, !dbg !2660
  br i1 %461, label %464, label %462, !dbg !2659

; <label>:462:                                    ; preds = %458
  %463 = icmp slt i32 %460, %459, !dbg !2660
  br i1 %463, label %469, label %495, !dbg !2660

; <label>:464:                                    ; preds = %420, %458
  %465 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2660, !tbaa !2647
  %466 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 2, !dbg !2660
  %467 = load i32, i32* %466, align 4, !dbg !2660, !tbaa !2654
  %468 = icmp slt i32 %465, %467, !dbg !2660
  br i1 %468, label %469, label %495, !dbg !2659

; <label>:469:                                    ; preds = %464, %462, %456
  %470 = icmp eq i64 %374, %409, !dbg !2661
  br i1 %470, label %473, label %471, !dbg !2662

; <label>:471:                                    ; preds = %469
  %472 = icmp slt i64 %374, %409, !dbg !2661
  br i1 %472, label %507, label %481, !dbg !2661

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2661, !tbaa !2644
  %475 = icmp eq i32 %404, %474, !dbg !2661
  br i1 %475, label %478, label %476, !dbg !2662

; <label>:476:                                    ; preds = %473
  %477 = icmp slt i32 %404, %474, !dbg !2661
  br i1 %477, label %507, label %481, !dbg !2661

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2661, !tbaa !2647
  %480 = icmp sgt i32 %479, 0, !dbg !2661
  br i1 %480, label %507, label %481, !dbg !2662

; <label>:481:                                    ; preds = %478, %476, %471
  %482 = icmp eq i64 %408, %374, !dbg !2663
  br i1 %482, label %485, label %483, !dbg !2664

; <label>:483:                                    ; preds = %481
  %484 = icmp slt i64 %408, %374, !dbg !2663
  br i1 %484, label %507, label %495, !dbg !2663

; <label>:485:                                    ; preds = %481
  %486 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 1, !dbg !2663
  %487 = load i32, i32* %486, align 8, !dbg !2663, !tbaa !2653
  %488 = icmp eq i32 %487, %404, !dbg !2663
  br i1 %488, label %491, label %489, !dbg !2664

; <label>:489:                                    ; preds = %485
  %490 = icmp slt i32 %487, %404, !dbg !2663
  br i1 %490, label %507, label %495, !dbg !2663

; <label>:491:                                    ; preds = %485
  %492 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, i32 2, !dbg !2663
  %493 = load i32, i32* %492, align 4, !dbg !2663, !tbaa !2654
  %494 = icmp slt i32 %493, 0, !dbg !2663
  br i1 %494, label %507, label %495, !dbg !2664

; <label>:495:                                    ; preds = %491, %489, %483, %464, %462, %456
  %496 = load i32, i32* @VIsual_mode, align 4, !dbg !2665, !tbaa !2126
  %497 = icmp eq i32 %496, 22, !dbg !2667
  br i1 %497, label %498, label %508, !dbg !2668

; <label>:498:                                    ; preds = %495
  %499 = getelementptr inbounds %struct.window_S, %struct.window_S* %406, i64 0, i32 7, !dbg !2669
  call void @llvm.dbg.value(metadata i32* %12, metadata !2025, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32* %13, metadata !2026, metadata !DIExpression()), !dbg !2672
  call void @getvcols(%struct.window_S* %406, %struct.pos_T* nonnull %499, %struct.pos_T* nonnull @VIsual, i32* nonnull %12, i32* nonnull %13) #9, !dbg !2673
  %500 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2674, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.pos_T* %15, metadata !2086, metadata !DIExpression()), !dbg !2560
  call void @getvcol(%struct.window_S* %500, %struct.pos_T* nonnull %15, i32* null, i32* nonnull %401, i32* null) #9, !dbg !2675
  %501 = load i32, i32* %401, align 8, !dbg !2676, !tbaa !2644
  %502 = load i32, i32* %12, align 4, !dbg !2678, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %502, metadata !2025, metadata !DIExpression()), !dbg !2671
  %503 = icmp slt i32 %501, %502, !dbg !2679
  %504 = load i32, i32* %13, align 4, !dbg !2680
  %505 = icmp sgt i32 %501, %504, !dbg !2681
  %506 = or i1 %503, %505, !dbg !2682
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %342, %336, %491, %489, %483, %478, %476, %471, %448, %446, %441, %435, %433, %427, %394, %498
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %337) #9, !dbg !2683
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2132
  br label %509, !dbg !2684

; <label>:508:                                    ; preds = %498, %495
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %337) #9, !dbg !2683
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2132
  br label %516

; <label>:509:                                    ; preds = %333, %507
  %510 = call i32 @jump_to_mouse(i32 16, i32* null, i32 2), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %510, metadata !2016, metadata !DIExpression()), !dbg !2132
  %511 = load i32, i32* @VIsual_active, align 4, !dbg !2688, !tbaa !2126
  %512 = icmp eq i32 %511, 0, !dbg !2688
  %513 = select i1 %512, i32 10, i32 20, !dbg !2688
  call void @update_curbuf(i32 %513) #9, !dbg !2689
  call void @setcursor() #9, !dbg !2690
  call void @out_flush() #9, !dbg !2691
  %514 = lshr i32 %510, 8, !dbg !2692
  %515 = and i32 %514, 1, !dbg !2692
  br label %516, !dbg !2692

; <label>:516:                                    ; preds = %330, %508, %509
  %517 = phi i32 [ %515, %509 ], [ 0, %508 ], [ 0, %330 ]
  call void @show_popupmenu() #9, !dbg !2693
  store i1 false, i1* @do_mouse.got_click, align 4
  br label %1271, !dbg !2694

; <label>:518:                                    ; preds = %324
  %519 = load i32, i32* @mod_mask, align 4, !dbg !2695, !tbaa !2126
  %520 = and i32 %519, 10, !dbg !2697
  %521 = icmp eq i32 %520, 0, !dbg !2697
  br i1 %521, label %524, label %522, !dbg !2698

; <label>:522:                                    ; preds = %518
  call void @llvm.dbg.value(metadata i32 2, metadata !2013, metadata !DIExpression()), !dbg !2233
  %523 = and i32 %519, -3, !dbg !2699
  store i32 %523, i32* @mod_mask, align 4, !dbg !2699, !tbaa !2126
  br label %524, !dbg !2701

; <label>:524:                                    ; preds = %320, %325, %324, %518, %522
  %525 = phi i32 [ 2, %522 ], [ 0, %518 ], [ %73, %320 ], [ %73, %324 ], [ 2, %325 ]
  call void @llvm.dbg.value(metadata i32 %525, metadata !2013, metadata !DIExpression()), !dbg !2233
  %526 = load i32, i32* @State, align 4, !dbg !2702, !tbaa !2126
  %527 = and i32 %526, 17, !dbg !2704
  %528 = icmp eq i32 %527, 0, !dbg !2704
  br i1 %528, label %606, label %529, !dbg !2705

; <label>:529:                                    ; preds = %524
  %530 = load i32, i32* @mod_mask, align 4, !dbg !2706, !tbaa !2126
  %531 = and i32 %530, 6, !dbg !2707
  %532 = icmp eq i32 %531, 0, !dbg !2707
  br i1 %532, label %533, label %606, !dbg !2708

; <label>:533:                                    ; preds = %529
  switch i32 %525, label %606 [
    i32 0, label %534
    i32 2, label %557
  ], !dbg !2709

; <label>:534:                                    ; preds = %533
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  br i1 %107, label %540, label %535, !dbg !2711

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @VIsual_active, align 4, !dbg !2714, !tbaa !2126
  %537 = icmp eq i32 %536, 0, !dbg !2714
  %538 = or i32 %234, 16, !dbg !2718
  %539 = select i1 %537, i32 %234, i32 %538, !dbg !2719
  br label %606, !dbg !2719

; <label>:540:                                    ; preds = %534
  call void @llvm.dbg.value(metadata i32 118, metadata !2163, metadata !DIExpression()) #9, !dbg !2720
  %541 = load i8*, i8** @p_mouse, align 8, !dbg !2723, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %541, metadata !2168, metadata !DIExpression()) #9, !dbg !2724
  br label %542, !dbg !2725

; <label>:542:                                    ; preds = %553, %540
  %543 = phi i8* [ %541, %540 ], [ %554, %553 ]
  call void @llvm.dbg.value(metadata i8* %543, metadata !2168, metadata !DIExpression()) #9, !dbg !2724
  %544 = load i8, i8* %543, align 1, !dbg !2726, !tbaa !2179
  switch i8 %544, label %553 [
    i8 0, label %606
    i8 97, label %545
    i8 104, label %548
    i8 118, label %555
  ], !dbg !2727

; <label>:545:                                    ; preds = %542
  %546 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 118) #9, !dbg !2728
  %547 = icmp eq i8* %546, null, !dbg !2729
  br i1 %547, label %553, label %555, !dbg !2730

; <label>:548:                                    ; preds = %542
  %549 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2731, !tbaa !2136
  %550 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %549, i64 0, i32 214, !dbg !2732
  %551 = load i32, i32* %550, align 8, !dbg !2732, !tbaa !2189
  %552 = icmp eq i32 %551, 0, !dbg !2731
  br i1 %552, label %553, label %555, !dbg !2733

; <label>:553:                                    ; preds = %542, %548, %545
  %554 = getelementptr inbounds i8, i8* %543, i64 1, !dbg !2734
  call void @llvm.dbg.value(metadata i8* %554, metadata !2168, metadata !DIExpression()) #9, !dbg !2724
  br label %542, !dbg !2735, !llvm.loop !2209

; <label>:555:                                    ; preds = %542, %545, %548
  %556 = or i32 %234, 2, !dbg !2736
  br label %606, !dbg !2737

; <label>:557:                                    ; preds = %533
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %558 = icmp ne i32 %106, 0, !dbg !2738
  %559 = load i32, i32* @VIsual_active, align 4, !dbg !2742
  %560 = icmp ne i32 %559, 0, !dbg !2742
  %561 = and i1 %558, %560, !dbg !2743
  br i1 %561, label %562, label %588, !dbg !2743

; <label>:562:                                    ; preds = %557
  %563 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2744, !tbaa !2136
  %564 = getelementptr inbounds %struct.window_S, %struct.window_S* %563, i64 0, i32 7, i32 0, !dbg !2744
  %565 = load i64, i64* %564, align 8, !dbg !2744, !tbaa !2651
  %566 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2744, !tbaa !2437
  %567 = icmp eq i64 %565, %566, !dbg !2744
  br i1 %567, label %570, label %568, !dbg !2747

; <label>:568:                                    ; preds = %562
  %569 = icmp slt i64 %565, %566, !dbg !2744
  br i1 %569, label %582, label %585, !dbg !2744

; <label>:570:                                    ; preds = %562
  %571 = getelementptr inbounds %struct.window_S, %struct.window_S* %563, i64 0, i32 7, i32 1, !dbg !2744
  %572 = load i32, i32* %571, align 8, !dbg !2744, !tbaa !2653
  %573 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2744, !tbaa !2644
  %574 = icmp eq i32 %572, %573, !dbg !2744
  br i1 %574, label %577, label %575, !dbg !2747

; <label>:575:                                    ; preds = %570
  %576 = icmp slt i32 %572, %573, !dbg !2744
  br i1 %576, label %582, label %585, !dbg !2744

; <label>:577:                                    ; preds = %570
  %578 = getelementptr inbounds %struct.window_S, %struct.window_S* %563, i64 0, i32 7, i32 2, !dbg !2744
  %579 = load i32, i32* %578, align 4, !dbg !2744, !tbaa !2654
  %580 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2744, !tbaa !2647
  %581 = icmp slt i32 %579, %580, !dbg !2744
  br i1 %581, label %582, label %585, !dbg !2747

; <label>:582:                                    ; preds = %577, %575, %568
  %583 = getelementptr inbounds %struct.window_S, %struct.window_S* %563, i64 0, i32 7, !dbg !2748
  %584 = bitcast %struct.pos_T* %583 to i8*, !dbg !2748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %18, i8* nonnull %584, i64 16, i32 8, i1 false), !dbg !2748, !tbaa.struct !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !2750, !tbaa.struct !2146
  br label %588, !dbg !2751

; <label>:585:                                    ; preds = %577, %575, %568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %18, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !2752, !tbaa.struct !2146
  %586 = getelementptr inbounds %struct.window_S, %struct.window_S* %563, i64 0, i32 7, !dbg !2754
  %587 = bitcast %struct.pos_T* %586 to i8*, !dbg !2754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %587, i64 16, i32 8, i1 false), !dbg !2754, !tbaa.struct !2146
  br label %588

; <label>:588:                                    ; preds = %582, %585, %557
  %589 = or i32 %234, 1, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %589, metadata !2016, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i32 118, metadata !2163, metadata !DIExpression()) #9, !dbg !2756
  %590 = load i8*, i8** @p_mouse, align 8, !dbg !2759, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %590, metadata !2168, metadata !DIExpression()) #9, !dbg !2760
  br label %591, !dbg !2761

; <label>:591:                                    ; preds = %602, %588
  %592 = phi i8* [ %590, %588 ], [ %603, %602 ]
  call void @llvm.dbg.value(metadata i8* %592, metadata !2168, metadata !DIExpression()) #9, !dbg !2760
  %593 = load i8, i8* %592, align 1, !dbg !2762, !tbaa !2179
  switch i8 %593, label %602 [
    i8 0, label %606
    i8 97, label %594
    i8 104, label %597
    i8 118, label %604
  ], !dbg !2763

; <label>:594:                                    ; preds = %591
  %595 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 118) #9, !dbg !2764
  %596 = icmp eq i8* %595, null, !dbg !2765
  br i1 %596, label %602, label %604, !dbg !2766

; <label>:597:                                    ; preds = %591
  %598 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2767, !tbaa !2136
  %599 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %598, i64 0, i32 214, !dbg !2768
  %600 = load i32, i32* %599, align 8, !dbg !2768, !tbaa !2189
  %601 = icmp eq i32 %600, 0, !dbg !2767
  br i1 %601, label %602, label %604, !dbg !2769

; <label>:602:                                    ; preds = %591, %597, %594
  %603 = getelementptr inbounds i8, i8* %592, i64 1, !dbg !2770
  call void @llvm.dbg.value(metadata i8* %603, metadata !2168, metadata !DIExpression()) #9, !dbg !2760
  br label %591, !dbg !2771, !llvm.loop !2209

; <label>:604:                                    ; preds = %591, %594, %597
  %605 = or i32 %234, 3, !dbg !2772
  br label %606, !dbg !2773

; <label>:606:                                    ; preds = %591, %542, %604, %555, %535, %533, %529, %524
  %607 = phi i32 [ %234, %529 ], [ %234, %524 ], [ %539, %535 ], [ %234, %533 ], [ %556, %555 ], [ %605, %604 ], [ %234, %542 ], [ %589, %591 ]
  call void @llvm.dbg.value(metadata i32 %607, metadata !2016, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %608 = and i1 %167, %87, !dbg !2774
  br i1 %608, label %609, label %615, !dbg !2774

; <label>:609:                                    ; preds = %606
  %610 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 0, !dbg !2776
  %611 = load i32, i32* %610, align 8, !dbg !2776, !tbaa !2364
  %612 = icmp eq i32 %611, 0, !dbg !2777
  br i1 %612, label %615, label %613, !dbg !2778

; <label>:613:                                    ; preds = %609
  store i1 false, i1* @do_mouse.got_click, align 4
  %614 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !2779
  store i32 0, i32* %614, align 8, !dbg !2781, !tbaa !2782
  br label %615, !dbg !2783

; <label>:615:                                    ; preds = %609, %606, %613
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %616 = or i32 %106, %86, !dbg !2784
  %617 = icmp eq i32 %616, 0, !dbg !2784
  %618 = or i32 %607, 32, !dbg !2786
  %619 = select i1 %617, i32 %618, i32 %607, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %619, metadata !2016, metadata !DIExpression()), !dbg !2132
  %620 = icmp eq %struct.oparg_S* %0, null, !dbg !2787
  %621 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5, !dbg !2788
  %622 = select i1 %620, i32* null, i32* %621, !dbg !2789
  %623 = tail call i32 @jump_to_mouse(i32 %619, i32* %622, i32 %525), !dbg !2790
  call void @llvm.dbg.value(metadata i32 %623, metadata !2016, metadata !DIExpression()), !dbg !2132
  %624 = and i32 %623, 2048, !dbg !2791
  %625 = icmp eq i32 %624, 0, !dbg !2791
  br i1 %625, label %626, label %1271, !dbg !2793

; <label>:626:                                    ; preds = %615
  %627 = and i32 %623, 256, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %627, metadata !2018, metadata !DIExpression()), !dbg !2795
  %628 = and i32 %623, 2, !dbg !2796
  call void @llvm.dbg.value(metadata i32 %628, metadata !2019, metadata !DIExpression()), !dbg !2797
  %629 = and i32 %623, 4, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %629, metadata !2020, metadata !DIExpression()), !dbg !2799
  %630 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2800, !tbaa !2136
  %631 = tail call i32 @isNetbeansBuffer(%struct.file_buffer* %630) #9, !dbg !2801
  %632 = icmp ne i32 %631, 0, !dbg !2801
  %633 = and i32 %623, 6, !dbg !2802
  %634 = icmp eq i32 %633, 0, !dbg !2802
  %635 = and i1 %634, %632, !dbg !2803
  br i1 %635, label %636, label %639, !dbg !2803

; <label>:636:                                    ; preds = %626
  call void @llvm.dbg.value(metadata i32 %71, metadata !2095, metadata !DIExpression()), !dbg !2804
  %637 = trunc i32 %70 to i8, !dbg !2805
  switch i8 %637, label %639 [
    i8 52, label %638
    i8 49, label %638
    i8 46, label %638
  ], !dbg !2805

; <label>:638:                                    ; preds = %636, %636, %636
  tail call void @netbeans_button_release(i32 %525) #9, !dbg !2807
  br label %639, !dbg !2807

; <label>:639:                                    ; preds = %638, %636, %626
  %640 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2808, !tbaa !2136
  %641 = icmp ne %struct.window_S* %640, %20, !dbg !2810
  %642 = and i1 %167, %641, !dbg !2811
  br i1 %642, label %643, label %648, !dbg !2811

; <label>:643:                                    ; preds = %639
  %644 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 0, !dbg !2812
  %645 = load i32, i32* %644, align 8, !dbg !2812, !tbaa !2364
  %646 = icmp eq i32 %645, 0, !dbg !2813
  br i1 %646, label %648, label %647, !dbg !2814

; <label>:647:                                    ; preds = %643
  tail call void @clearop(%struct.oparg_S* nonnull %0) #9, !dbg !2815
  br label %648, !dbg !2815

; <label>:648:                                    ; preds = %643, %647, %639
  %649 = load i32, i32* @mod_mask, align 4, !dbg !2816, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %650 = or i32 %649, %86, !dbg !2818
  %651 = icmp eq i32 %650, 0, !dbg !2818
  br i1 %651, label %652, label %669, !dbg !2818

; <label>:652:                                    ; preds = %648
  %653 = and i32 %623, 1536, !dbg !2819
  %654 = icmp ne i32 %653, 0, !dbg !2819
  %655 = icmp eq i32 %525, 0, !dbg !2820
  %656 = and i1 %655, %654, !dbg !2821
  br i1 %656, label %657, label %669, !dbg !2821

; <label>:657:                                    ; preds = %652
  %658 = and i32 %623, 1024, !dbg !2822
  %659 = icmp eq i32 %658, 0, !dbg !2822
  %660 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  %661 = getelementptr inbounds %struct.window_S, %struct.window_S* %660, i64 0, i32 7, i32 0
  %662 = load i64, i64* %661, align 8, !tbaa !2651
  br i1 %659, label %664, label %663, !dbg !2825

; <label>:663:                                    ; preds = %657
  tail call void @openFold(i64 %662, i64 1) #9, !dbg !2826
  br label %665, !dbg !2826

; <label>:664:                                    ; preds = %657
  tail call void @closeFold(i64 %662, i64 1) #9, !dbg !2827
  br label %665

; <label>:665:                                    ; preds = %664, %663
  %666 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2828, !tbaa !2136
  %667 = icmp eq %struct.window_S* %666, %20, !dbg !2830
  br i1 %667, label %668, label %669, !dbg !2831

; <label>:668:                                    ; preds = %665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %27, i8* nonnull %19, i64 16, i32 8, i1 false), !dbg !2832, !tbaa.struct !2146
  br label %669, !dbg !2833

; <label>:669:                                    ; preds = %648, %665, %668, %652
  %670 = and i32 %623, 8, !dbg !2834
  %671 = icmp eq i32 %670, 0, !dbg !2834
  %672 = load i32, i32* @VIsual_active, align 4, !dbg !2836
  %673 = icmp ne i32 %672, 0, !dbg !2836
  %674 = or i1 %671, %673, !dbg !2837
  %675 = xor i1 %674, true, !dbg !2837
  %676 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !2838
  %677 = icmp ne i32 %676, 0, !dbg !2839
  %678 = and i1 %677, %675, !dbg !2837
  br i1 %678, label %679, label %680, !dbg !2837

; <label>:679:                                    ; preds = %669
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  tail call void @clip_modeless(i32 %525, i32 %106, i32 %86) #9, !dbg !2840
  br label %1271, !dbg !2842

; <label>:680:                                    ; preds = %669
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %681 = and i1 %307, %673, !dbg !2843
  br i1 %681, label %682, label %690, !dbg !2843

; <label>:682:                                    ; preds = %680
  %683 = tail call i64 @get_scrolloff_value() #9, !dbg !2845
  %684 = icmp eq i64 %683, 0, !dbg !2845
  br i1 %684, label %690, label %685, !dbg !2846

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* @mouse_row, align 4, !dbg !2847, !tbaa !2126
  %687 = icmp eq i32 %686, 0, !dbg !2850
  br i1 %687, label %688, label %689, !dbg !2851

; <label>:688:                                    ; preds = %685
  store i32 2, i32* @mouse_dragging, align 4, !dbg !2852, !tbaa !2126
  br label %690, !dbg !2853

; <label>:689:                                    ; preds = %685
  store i32 1, i32* @mouse_dragging, align 4, !dbg !2854, !tbaa !2126
  br label %690

; <label>:690:                                    ; preds = %682, %688, %689, %680
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  %691 = load i32, i32* @mouse_row, align 4, !dbg !2855
  %692 = icmp sgt i32 %691, -1, !dbg !2857
  %693 = or i1 %87, %692, !dbg !2858
  %694 = icmp ne i32 %628, 0, !dbg !2859
  %695 = or i1 %694, %693, !dbg !2858
  br i1 %695, label %697, label %696, !dbg !2858

; <label>:696:                                    ; preds = %690
  tail call void @scroll_redraw(i32 0, i64 1) #9, !dbg !2860
  store i32 0, i32* @mouse_row, align 4, !dbg !2862, !tbaa !2126
  br label %697, !dbg !2863

; <label>:697:                                    ; preds = %690, %696
  %698 = load i64, i64* %235, align 8, !dbg !2864, !tbaa !2437
  %699 = icmp eq i64 %698, 0, !dbg !2866
  br i1 %699, label %816, label %700, !dbg !2867

; <label>:700:                                    ; preds = %697
  %701 = load i32, i32* @mod_mask, align 4, !dbg !2868, !tbaa !2126
  %702 = and i32 %701, 8, !dbg !2871
  %703 = icmp eq i32 %702, 0, !dbg !2871
  br i1 %703, label %706, label %704, !dbg !2872

; <label>:704:                                    ; preds = %700
  store i32 22, i32* @VIsual_mode, align 4, !dbg !2873, !tbaa !2126
  %705 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br label %710, !dbg !2874

; <label>:706:                                    ; preds = %700
  %707 = load i32, i32* @VIsual_mode, align 4, !dbg !2875, !tbaa !2126
  %708 = icmp eq i32 %707, 22, !dbg !2877
  %709 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br i1 %708, label %710, label %738, !dbg !2874

; <label>:710:                                    ; preds = %704, %706
  %711 = phi %struct.window_S* [ %705, %704 ], [ %709, %706 ]
  call void @llvm.dbg.value(metadata %struct.pos_T* %10, metadata !2017, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata i32* %12, metadata !2025, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32* %13, metadata !2026, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata %struct.pos_T* %14, metadata !2027, metadata !DIExpression()), !dbg !2879
  call void @getvcols(%struct.window_S* %711, %struct.pos_T* nonnull %10, %struct.pos_T* nonnull %14, i32* nonnull %12, i32* nonnull %13) #9, !dbg !2880
  %712 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2882, !tbaa !2136
  %713 = getelementptr inbounds %struct.window_S, %struct.window_S* %712, i64 0, i32 8, !dbg !2884
  %714 = load i32, i32* %713, align 8, !dbg !2884, !tbaa !2885
  %715 = load i32, i32* %12, align 4, !dbg !2886, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %715, metadata !2025, metadata !DIExpression()), !dbg !2671
  %716 = load i32, i32* %13, align 4, !dbg !2887, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %716, metadata !2026, metadata !DIExpression()), !dbg !2672
  %717 = add nsw i32 %716, %715, !dbg !2888
  %718 = sdiv i32 %717, 2, !dbg !2889
  %719 = icmp sgt i32 %714, %718, !dbg !2890
  %720 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 1
  %721 = select i1 %719, i32 %715, i32 %716, !dbg !2891
  store i32 %721, i32* %720, align 8, !tbaa !2644
  %722 = getelementptr inbounds %struct.window_S, %struct.window_S* %712, i64 0, i32 7, i32 0, !dbg !2892
  %723 = load i64, i64* %722, align 8, !dbg !2892, !tbaa !2651
  %724 = load i64, i64* %235, align 8, !dbg !2894, !tbaa !2437
  %725 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 0, !dbg !2895
  %726 = load i64, i64* %725, align 8, !dbg !2895, !tbaa !2437
  %727 = add nsw i64 %726, %724, !dbg !2896
  %728 = sdiv i64 %727, 2, !dbg !2897
  %729 = icmp slt i64 %723, %728, !dbg !2898
  br i1 %729, label %731, label %730, !dbg !2899

; <label>:730:                                    ; preds = %710
  store i64 %724, i64* %725, align 8, !dbg !2900, !tbaa !2437
  br label %731, !dbg !2901

; <label>:731:                                    ; preds = %710, %730
  %732 = getelementptr inbounds %struct.window_S, %struct.window_S* %712, i64 0, i32 7, !dbg !2902
  %733 = bitcast %struct.pos_T* %732 to i8*, !dbg !2902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %18, i8* nonnull %733, i64 16, i32 8, i1 false), !dbg !2902, !tbaa.struct !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %733, i8* nonnull %23, i64 16, i32 8, i1 false), !dbg !2903, !tbaa.struct !2146
  %734 = call i32 @coladvance(i32 %721) #9, !dbg !2904
  %735 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2905, !tbaa !2136
  %736 = getelementptr inbounds %struct.window_S, %struct.window_S* %735, i64 0, i32 7, !dbg !2906
  %737 = bitcast %struct.pos_T* %736 to i8*, !dbg !2906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %737, i64 16, i32 8, i1 false), !dbg !2906, !tbaa.struct !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %737, i8* nonnull %18, i64 16, i32 8, i1 false), !dbg !2907, !tbaa.struct !2146
  br label %824, !dbg !2908

; <label>:738:                                    ; preds = %706
  %739 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 0, !dbg !2909
  %740 = load i64, i64* %739, align 8, !dbg !2909, !tbaa !2651
  %741 = icmp eq i64 %740, %698, !dbg !2909
  br i1 %741, label %744, label %742, !dbg !2912

; <label>:742:                                    ; preds = %738
  %743 = icmp slt i64 %740, %698, !dbg !2909
  br i1 %743, label %758, label %759, !dbg !2909

; <label>:744:                                    ; preds = %738
  %745 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 1, !dbg !2909
  %746 = load i32, i32* %745, align 8, !dbg !2909, !tbaa !2653
  %747 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %10, i64 0, i32 1, !dbg !2909
  %748 = load i32, i32* %747, align 8, !dbg !2909, !tbaa !2644
  %749 = icmp eq i32 %746, %748, !dbg !2909
  br i1 %749, label %752, label %750, !dbg !2912

; <label>:750:                                    ; preds = %744
  %751 = icmp slt i32 %746, %748, !dbg !2909
  br i1 %751, label %758, label %759, !dbg !2909

; <label>:752:                                    ; preds = %744
  %753 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 2, !dbg !2909
  %754 = load i32, i32* %753, align 4, !dbg !2909, !tbaa !2654
  %755 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %10, i64 0, i32 2, !dbg !2909
  %756 = load i32, i32* %755, align 4, !dbg !2909, !tbaa !2647
  %757 = icmp slt i32 %754, %756, !dbg !2909
  br i1 %757, label %758, label %759, !dbg !2912

; <label>:758:                                    ; preds = %752, %750, %742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %23, i64 16, i32 8, i1 false), !dbg !2913, !tbaa.struct !2146
  br label %824, !dbg !2914

; <label>:759:                                    ; preds = %752, %750, %742
  %760 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 0, !dbg !2915
  %761 = load i64, i64* %760, align 8, !dbg !2915, !tbaa !2437
  %762 = icmp eq i64 %740, %761, !dbg !2915
  br i1 %762, label %765, label %763, !dbg !2917

; <label>:763:                                    ; preds = %759
  %764 = icmp sgt i64 %740, %761, !dbg !2915
  br i1 %764, label %779, label %780, !dbg !2915

; <label>:765:                                    ; preds = %759
  %766 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 1, !dbg !2915
  %767 = load i32, i32* %766, align 8, !dbg !2915, !tbaa !2644
  %768 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 1, !dbg !2915
  %769 = load i32, i32* %768, align 8, !dbg !2915, !tbaa !2653
  %770 = icmp eq i32 %767, %769, !dbg !2915
  br i1 %770, label %773, label %771, !dbg !2917

; <label>:771:                                    ; preds = %765
  %772 = icmp slt i32 %767, %769, !dbg !2915
  br i1 %772, label %779, label %780, !dbg !2915

; <label>:773:                                    ; preds = %765
  %774 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 2, !dbg !2915
  %775 = load i32, i32* %774, align 4, !dbg !2915, !tbaa !2647
  %776 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 2, !dbg !2915
  %777 = load i32, i32* %776, align 4, !dbg !2915, !tbaa !2654
  %778 = icmp slt i32 %775, %777, !dbg !2915
  br i1 %778, label %779, label %780, !dbg !2917

; <label>:779:                                    ; preds = %773, %771, %763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %18, i64 16, i32 8, i1 false), !dbg !2918, !tbaa.struct !2146
  br label %824, !dbg !2919

; <label>:780:                                    ; preds = %773, %771, %763
  %781 = icmp eq i64 %761, %698, !dbg !2920
  br i1 %781, label %782, label %794, !dbg !2923

; <label>:782:                                    ; preds = %780
  %783 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 1, !dbg !2924
  %784 = load i32, i32* %783, align 8, !dbg !2924, !tbaa !2653
  %785 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %10, i64 0, i32 1, !dbg !2927
  %786 = load i32, i32* %785, align 8, !dbg !2927, !tbaa !2644
  %787 = sub nsw i32 %784, %786, !dbg !2928
  %788 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 1, !dbg !2929
  %789 = load i32, i32* %788, align 8, !dbg !2929, !tbaa !2644
  %790 = sub nsw i32 %789, %784, !dbg !2930
  %791 = icmp sgt i32 %787, %790, !dbg !2931
  br i1 %791, label %792, label %793, !dbg !2932

; <label>:792:                                    ; preds = %782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %18, i64 16, i32 8, i1 false), !dbg !2933, !tbaa.struct !2146
  br label %824, !dbg !2934

; <label>:793:                                    ; preds = %782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %23, i64 16, i32 8, i1 false), !dbg !2935, !tbaa.struct !2146
  br label %824

; <label>:794:                                    ; preds = %780
  %795 = shl i64 %740, 1
  %796 = sub i64 %795, %698, !dbg !2936
  %797 = sub i64 %796, %761, !dbg !2938
  %798 = trunc i64 %797 to i32, !dbg !2939
  call void @llvm.dbg.value(metadata i32 %798, metadata !2028, metadata !DIExpression()), !dbg !2940
  %799 = icmp sgt i32 %798, 0, !dbg !2941
  br i1 %799, label %800, label %801, !dbg !2943

; <label>:800:                                    ; preds = %794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %18, i64 16, i32 8, i1 false), !dbg !2944, !tbaa.struct !2146
  br label %824, !dbg !2945

; <label>:801:                                    ; preds = %794
  %802 = icmp slt i32 %798, 0, !dbg !2946
  br i1 %802, label %803, label %804, !dbg !2948

; <label>:803:                                    ; preds = %801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %23, i64 16, i32 8, i1 false), !dbg !2949, !tbaa.struct !2146
  br label %824, !dbg !2950

; <label>:804:                                    ; preds = %801
  %805 = getelementptr inbounds %struct.window_S, %struct.window_S* %709, i64 0, i32 7, i32 1, !dbg !2951
  %806 = load i32, i32* %805, align 8, !dbg !2951, !tbaa !2653
  %807 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %10, i64 0, i32 1, !dbg !2954
  %808 = load i32, i32* %807, align 8, !dbg !2954, !tbaa !2644
  %809 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %14, i64 0, i32 1, !dbg !2955
  %810 = load i32, i32* %809, align 8, !dbg !2955, !tbaa !2644
  %811 = add nsw i32 %810, %808, !dbg !2956
  %812 = sdiv i32 %811, 2, !dbg !2957
  %813 = icmp slt i32 %806, %812, !dbg !2958
  br i1 %813, label %814, label %815, !dbg !2959

; <label>:814:                                    ; preds = %804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %23, i64 16, i32 8, i1 false), !dbg !2960, !tbaa.struct !2146
  br label %824, !dbg !2961

; <label>:815:                                    ; preds = %804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %18, i64 16, i32 8, i1 false), !dbg !2962, !tbaa.struct !2146
  br label %824

; <label>:816:                                    ; preds = %697
  %817 = load i32, i32* @State, align 4, !dbg !2963, !tbaa !2126
  %818 = and i32 %817, 16, !dbg !2965
  %819 = icmp ne i32 %818, 0, !dbg !2965
  %820 = load i32, i32* @VIsual_active, align 4, !dbg !2966
  %821 = icmp ne i32 %820, 0, !dbg !2966
  %822 = and i1 %819, %821, !dbg !2967
  br i1 %822, label %823, label %824, !dbg !2967

; <label>:823:                                    ; preds = %816
  tail call void @stuffcharReadbuff(i32 15) #9, !dbg !2968
  br label %824, !dbg !2968

; <label>:824:                                    ; preds = %816, %823, %731, %779, %800, %814, %815, %803, %792, %793, %758
  %825 = icmp eq i32 %525, 1, !dbg !2969
  br i1 %825, label %826, label %854, !dbg !2970

; <label>:826:                                    ; preds = %824
  %827 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !2971, !tbaa !2413
  %828 = icmp ne i32 %827, 0, !dbg !2974
  %829 = icmp eq i32 %172, 0, !dbg !2975
  %830 = and i1 %829, %828, !dbg !2976
  %831 = select i1 %830, i32 42, i32 %172, !dbg !2976
  call void @llvm.dbg.value(metadata i32 %831, metadata !2031, metadata !DIExpression()), !dbg !2351
  %832 = call i32 @yank_register_mline(i32 %831) #9, !dbg !2977
  %833 = icmp eq i32 %832, 0, !dbg !2977
  %834 = load i32, i32* @mouse_past_eol, align 4
  %835 = load i32, i32* @mouse_past_bottom, align 4
  %836 = select i1 %833, i32 %834, i32 %835
  %837 = icmp eq i32 %836, 0
  %838 = select i1 %837, i32 %2, i32 1
  call void @llvm.dbg.value(metadata i32 %838, metadata !2010, metadata !DIExpression()), !dbg !2121
  %839 = icmp eq i32 %4, 0, !dbg !2979
  %840 = icmp eq i32 %838, -1, !dbg !2981
  %841 = select i1 %840, i32 91, i32 93, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %841, metadata !2021, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 112, metadata !2022, metadata !DIExpression()), !dbg !2984
  %842 = icmp eq i32 %838, 1, !dbg !2985
  %843 = select i1 %842, i32 112, i32 80, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %843, metadata !2021, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 0, metadata !2022, metadata !DIExpression()), !dbg !2984
  %844 = select i1 %839, i32 0, i32 112, !dbg !2988
  %845 = select i1 %839, i32 %843, i32 %841, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %845, metadata !2021, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 %844, metadata !2022, metadata !DIExpression()), !dbg !2984
  call void @prep_redo(i32 %831, i64 %3, i32 0, i32 %845, i32 0, i32 %844, i32 0) #9, !dbg !2989
  %846 = load i32, i32* @restart_edit, align 4, !dbg !2990, !tbaa !2126
  %847 = icmp eq i32 %846, 0, !dbg !2992
  br i1 %847, label %852, label %848, !dbg !2993

; <label>:848:                                    ; preds = %826
  %849 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2994, !tbaa !2136
  %850 = getelementptr inbounds %struct.window_S, %struct.window_S* %849, i64 0, i32 7, !dbg !2995
  %851 = bitcast %struct.pos_T* %850 to i8*, !dbg !2995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @where_paste_started to i8*), i8* nonnull %851, i64 16, i32 8, i1 false), !dbg !2995, !tbaa.struct !2146
  br label %852, !dbg !2996

; <label>:852:                                    ; preds = %826, %848
  %853 = or i32 %4, 2, !dbg !2997
  call void @do_put(i32 %831, i8* null, i32 %838, i64 %3, i32 %853) #9, !dbg !2998
  br label %1250, !dbg !2999

; <label>:854:                                    ; preds = %824
  %855 = load i32, i32* @mod_mask, align 4, !dbg !3000, !tbaa !2126
  %856 = and i32 %855, 4, !dbg !3001
  %857 = icmp ne i32 %856, 0, !dbg !3001
  %858 = and i32 %855, 96, !dbg !3002
  %859 = icmp eq i32 %858, 32, !dbg !3003
  %860 = or i1 %857, %859, !dbg !3004
  br i1 %860, label %861, label %877, !dbg !3004

; <label>:861:                                    ; preds = %854
  %862 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3005, !tbaa !2136
  %863 = call i32 @bt_quickfix(%struct.file_buffer* %862) #9, !dbg !3006
  %864 = icmp eq i32 %863, 0, !dbg !3006
  br i1 %864, label %865, label %867, !dbg !3007

; <label>:865:                                    ; preds = %861
  %866 = load i32, i32* @mod_mask, align 4, !dbg !3008, !tbaa !2126
  br label %877, !dbg !3007

; <label>:867:                                    ; preds = %861
  %868 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3009, !tbaa !2136
  %869 = getelementptr inbounds %struct.window_S, %struct.window_S* %868, i64 0, i32 154, !dbg !3012
  %870 = load %struct.qf_info_S*, %struct.qf_info_S** %869, align 8, !dbg !3012, !tbaa !3013
  %871 = icmp eq %struct.qf_info_S* %870, null, !dbg !3014
  br i1 %871, label %872, label %874, !dbg !3015

; <label>:872:                                    ; preds = %867
  %873 = call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3016
  br label %876, !dbg !3016

; <label>:874:                                    ; preds = %867
  %875 = call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3017
  br label %876

; <label>:876:                                    ; preds = %874, %872
  store i1 false, i1* @do_mouse.got_click, align 4
  br label %1250, !dbg !3018

; <label>:877:                                    ; preds = %865, %854
  %878 = phi i32 [ %866, %865 ], [ %855, %854 ], !dbg !3008
  %879 = and i32 %878, 4, !dbg !3019
  %880 = icmp eq i32 %879, 0, !dbg !3019
  br i1 %880, label %881, label %889, !dbg !3020

; <label>:881:                                    ; preds = %877
  %882 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3021, !tbaa !2136
  %883 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %882, i64 0, i32 214, !dbg !3022
  %884 = load i32, i32* %883, align 8, !dbg !3022, !tbaa !2189
  %885 = icmp ne i32 %884, 0, !dbg !3021
  %886 = and i32 %878, 96, !dbg !3023
  %887 = icmp eq i32 %886, 32, !dbg !3024
  %888 = and i1 %887, %885, !dbg !3025
  br i1 %888, label %889, label %895, !dbg !3025

; <label>:889:                                    ; preds = %881, %877
  %890 = load i32, i32* @State, align 4, !dbg !3026, !tbaa !2126
  %891 = and i32 %890, 16, !dbg !3029
  %892 = icmp eq i32 %891, 0, !dbg !3029
  br i1 %892, label %894, label %893, !dbg !3030

; <label>:893:                                    ; preds = %889
  call void @stuffcharReadbuff(i32 15) #9, !dbg !3031
  br label %894, !dbg !3031

; <label>:894:                                    ; preds = %889, %893
  call void @stuffcharReadbuff(i32 29) #9, !dbg !3032
  store i1 false, i1* @do_mouse.got_click, align 4
  br label %1250, !dbg !3033

; <label>:895:                                    ; preds = %881
  %896 = and i32 %878, 2, !dbg !3034
  %897 = icmp eq i32 %896, 0, !dbg !3034
  br i1 %897, label %913, label %898, !dbg !3035

; <label>:898:                                    ; preds = %895
  %899 = load i32, i32* @State, align 4, !dbg !3036, !tbaa !2126
  %900 = and i32 %899, 16, !dbg !3039
  %901 = icmp eq i32 %900, 0, !dbg !3039
  br i1 %901, label %902, label %908, !dbg !3040

; <label>:902:                                    ; preds = %898
  %903 = load i32, i32* @VIsual_active, align 4, !dbg !3041, !tbaa !2126
  %904 = icmp ne i32 %903, 0, !dbg !3041
  %905 = load i32, i32* @VIsual_select, align 4, !dbg !3042
  %906 = icmp ne i32 %905, 0, !dbg !3042
  %907 = and i1 %904, %906, !dbg !3043
  br i1 %907, label %908, label %909, !dbg !3043

; <label>:908:                                    ; preds = %898, %902
  call void @stuffcharReadbuff(i32 15) #9, !dbg !3044
  br label %909, !dbg !3044

; <label>:909:                                    ; preds = %908, %902
  %910 = icmp eq i32 %525, 0, !dbg !3045
  br i1 %910, label %911, label %912, !dbg !3047

; <label>:911:                                    ; preds = %909
  call void @stuffcharReadbuff(i32 42) #9, !dbg !3048
  br label %1250, !dbg !3048

; <label>:912:                                    ; preds = %909
  call void @stuffcharReadbuff(i32 35) #9, !dbg !3049
  br label %1250

; <label>:913:                                    ; preds = %895
  br i1 %694, label %914, label %919, !dbg !3050

; <label>:914:                                    ; preds = %913
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %915 = load i32, i32* @drag_status_line, align 4, !dbg !3051
  %916 = icmp ne i32 %915, 0, !dbg !3051
  %917 = or i1 %617, %916, !dbg !3054
  br i1 %917, label %1250, label %918, !dbg !3054

; <label>:918:                                    ; preds = %914
  store i32 1, i32* @drag_status_line, align 4, !dbg !3055, !tbaa !2126
  call void @update_mouseshape(i32 -1) #9, !dbg !3057
  br label %1250, !dbg !3058

; <label>:919:                                    ; preds = %913
  %920 = icmp eq i32 %629, 0, !dbg !3059
  br i1 %920, label %926, label %921, !dbg !3060

; <label>:921:                                    ; preds = %919
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %922 = load i32, i32* @drag_sep_line, align 4, !dbg !3061
  %923 = icmp ne i32 %922, 0, !dbg !3061
  %924 = or i1 %617, %923, !dbg !3064
  br i1 %924, label %1250, label %925, !dbg !3064

; <label>:925:                                    ; preds = %921
  store i32 1, i32* @drag_sep_line, align 4, !dbg !3065, !tbaa !2126
  call void @update_mouseshape(i32 -1) #9, !dbg !3067
  br label %1250, !dbg !3068

; <label>:926:                                    ; preds = %919
  %927 = icmp eq i32 %886, 0, !dbg !3069
  br i1 %927, label %1239, label %928, !dbg !3070

; <label>:928:                                    ; preds = %926
  %929 = load i32, i32* @State, align 4, !dbg !3071, !tbaa !2126
  %930 = and i32 %929, 17, !dbg !3072
  %931 = icmp eq i32 %930, 0, !dbg !3072
  br i1 %931, label %1239, label %932, !dbg !3073

; <label>:932:                                    ; preds = %928
  call void @llvm.dbg.value(metadata i32 118, metadata !2163, metadata !DIExpression()) #9, !dbg !3074
  %933 = load i8*, i8** @p_mouse, align 8, !dbg !3076, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %933, metadata !2168, metadata !DIExpression()) #9, !dbg !3077
  br label %934, !dbg !3078

; <label>:934:                                    ; preds = %945, %932
  %935 = phi i8* [ %933, %932 ], [ %946, %945 ]
  call void @llvm.dbg.value(metadata i8* %935, metadata !2168, metadata !DIExpression()) #9, !dbg !3077
  %936 = load i8, i8* %935, align 1, !dbg !3079, !tbaa !2179
  switch i8 %936, label %945 [
    i8 0, label %1239
    i8 97, label %937
    i8 104, label %940
    i8 118, label %947
  ], !dbg !3080

; <label>:937:                                    ; preds = %934
  %938 = call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 118) #9, !dbg !3081
  %939 = icmp eq i8* %938, null, !dbg !3082
  br i1 %939, label %945, label %947, !dbg !3083

; <label>:940:                                    ; preds = %934
  %941 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3084, !tbaa !2136
  %942 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %941, i64 0, i32 214, !dbg !3085
  %943 = load i32, i32* %942, align 8, !dbg !3085, !tbaa !2189
  %944 = icmp eq i32 %943, 0, !dbg !3084
  br i1 %944, label %945, label %947, !dbg !3086

; <label>:945:                                    ; preds = %934, %940, %937
  %946 = getelementptr inbounds i8, i8* %935, i64 1, !dbg !3087
  call void @llvm.dbg.value(metadata i8* %946, metadata !2168, metadata !DIExpression()) #9, !dbg !3077
  br label %934, !dbg !3088, !llvm.loop !2209

; <label>:947:                                    ; preds = %934, %937, %940
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  %948 = load i32, i32* @VIsual_active, align 4, !dbg !3089
  %949 = icmp ne i32 %948, 0, !dbg !3089
  %950 = and i1 %107, %949, !dbg !3091
  br i1 %950, label %951, label %953, !dbg !3091

; <label>:951:                                    ; preds = %947
  %952 = load i32, i32* @mod_mask, align 4, !dbg !3092, !tbaa !2126
  br label %971, !dbg !3091

; <label>:953:                                    ; preds = %947
  br i1 %949, label %954, label %955, !dbg !3093

; <label>:954:                                    ; preds = %953
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @do_mouse.orig_cursor to i8*), i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !3095, !tbaa.struct !2146
  br label %959, !dbg !3097

; <label>:955:                                    ; preds = %953
  call void @check_visual_highlight() #9, !dbg !3098
  %956 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3100, !tbaa !2136
  %957 = getelementptr inbounds %struct.window_S, %struct.window_S* %956, i64 0, i32 7, !dbg !3101
  %958 = bitcast %struct.pos_T* %957 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %958, i64 16, i32 8, i1 false), !dbg !3101, !tbaa.struct !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @do_mouse.orig_cursor to i8*), i8* nonnull %958, i64 16, i32 8, i1 false), !dbg !3102
  store i32 1, i32* @VIsual_active, align 4, !dbg !3103, !tbaa !2126
  store i32 1, i32* @VIsual_reselect, align 4, !dbg !3104, !tbaa !2126
  call void @may_start_select(i32 111) #9, !dbg !3105
  call void @setmouse(), !dbg !3106
  br label %959

; <label>:959:                                    ; preds = %955, %954
  %960 = load i32, i32* @mod_mask, align 4, !dbg !3107, !tbaa !2126
  %961 = and i32 %960, 96, !dbg !3109
  %962 = trunc i32 %961 to i7, !dbg !3110
  switch i7 %962, label %970 [
    i7 32, label %963
    i7 -64, label %968
    i7 -32, label %967
  ], !dbg !3110

; <label>:963:                                    ; preds = %959
  %964 = and i32 %960, 8, !dbg !3111
  %965 = icmp eq i32 %964, 0, !dbg !3111
  %966 = select i1 %965, i32 118, i32 22
  br label %968

; <label>:967:                                    ; preds = %959
  br label %968, !dbg !3114

; <label>:968:                                    ; preds = %959, %963, %967
  %969 = phi i32 [ 22, %967 ], [ %966, %963 ], [ 86, %959 ]
  store i32 %969, i32* @VIsual_mode, align 4, !tbaa !2126
  br label %970, !dbg !3117

; <label>:970:                                    ; preds = %968, %959
  store i32 0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 4), align 8, !dbg !3117, !tbaa !3118
  br label %971, !dbg !3119

; <label>:971:                                    ; preds = %951, %970
  %972 = phi i32 [ %952, %951 ], [ %960, %970 ], !dbg !3092
  %973 = and i32 %972, 96, !dbg !3120
  %974 = icmp eq i32 %973, 32, !dbg !3121
  br i1 %974, label %975, label %1237, !dbg !3122

; <label>:975:                                    ; preds = %971
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !2098, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  br i1 %107, label %1055, label %976, !dbg !3124

; <label>:976:                                    ; preds = %975
  %977 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3125, !tbaa !2136
  %978 = getelementptr inbounds %struct.window_S, %struct.window_S* %977, i64 0, i32 7, !dbg !3128
  %979 = bitcast %struct.pos_T* %978 to i8*, !dbg !3128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %979, i64 16, i32 8, i1 false), !dbg !3128, !tbaa.struct !2146
  br label %980, !dbg !3129

; <label>:980:                                    ; preds = %982, %976
  call void @llvm.dbg.value(metadata %struct.pos_T* %14, metadata !2027, metadata !DIExpression()), !dbg !2879
  %981 = call i32 @gchar_pos(%struct.pos_T* nonnull %14) #9, !dbg !3130
  call void @llvm.dbg.value(metadata i32 %981, metadata !2110, metadata !DIExpression()), !dbg !3131
  switch i32 %981, label %984 [
    i32 32, label %982
    i32 9, label %982
  ], !dbg !3129

; <label>:982:                                    ; preds = %980, %980
  call void @llvm.dbg.value(metadata %struct.pos_T* %14, metadata !2027, metadata !DIExpression()), !dbg !2879
  %983 = call i32 @inc(%struct.pos_T* nonnull %14) #9, !dbg !3132
  br label %980, !dbg !3129, !llvm.loop !3133

; <label>:984:                                    ; preds = %980
  br i1 %167, label %985, label %1055, !dbg !3135

; <label>:985:                                    ; preds = %984
  %986 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !3136
  store i32 0, i32* %986, align 8, !dbg !3138, !tbaa !2782
  %987 = load i32, i32* @VIsual_mode, align 4, !dbg !3139
  %988 = icmp eq i32 %987, 118, !dbg !3141
  br i1 %988, label %989, label %1055, !dbg !3142

; <label>:989:                                    ; preds = %985
  call void @llvm.dbg.value(metadata %struct.pos_T* %14, metadata !2027, metadata !DIExpression()), !dbg !2879
  %990 = call i32 @gchar_pos(%struct.pos_T* nonnull %14) #9, !dbg !3143
  %991 = call i32 @vim_iswordc(i32 %990) #9, !dbg !3144
  %992 = icmp eq i32 %991, 0, !dbg !3144
  br i1 %992, label %993, label %1055, !dbg !3145

; <label>:993:                                    ; preds = %989
  %994 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3146, !tbaa !2136
  %995 = getelementptr inbounds %struct.window_S, %struct.window_S* %994, i64 0, i32 7, i32 0, !dbg !3146
  %996 = load i64, i64* %995, align 8, !dbg !3146, !tbaa !2651
  %997 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !3146, !tbaa !2437
  %998 = icmp eq i64 %996, %997, !dbg !3146
  br i1 %998, label %999, label %1055, !dbg !3146

; <label>:999:                                    ; preds = %993
  %1000 = getelementptr inbounds %struct.window_S, %struct.window_S* %994, i64 0, i32 7, i32 1, !dbg !3146
  %1001 = load i32, i32* %1000, align 8, !dbg !3146, !tbaa !2653
  %1002 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3146, !tbaa !2644
  %1003 = icmp eq i32 %1001, %1002, !dbg !3146
  br i1 %1003, label %1004, label %1055, !dbg !3146

; <label>:1004:                                   ; preds = %999
  %1005 = getelementptr inbounds %struct.window_S, %struct.window_S* %994, i64 0, i32 7, i32 2, !dbg !3146
  %1006 = load i32, i32* %1005, align 4, !dbg !3146, !tbaa !2654
  %1007 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !3146, !tbaa !2647
  %1008 = icmp eq i32 %1006, %1007, !dbg !3146
  br i1 %1008, label %1009, label %1055, !dbg !3147

; <label>:1009:                                   ; preds = %1004
  %1010 = call %struct.pos_T* @findmatch(%struct.oparg_S* nonnull %0, i32 0) #9, !dbg !3148
  call void @llvm.dbg.value(metadata %struct.pos_T* %1010, metadata !2098, metadata !DIExpression()), !dbg !3123
  %1011 = icmp eq %struct.pos_T* %1010, null, !dbg !3149
  br i1 %1011, label %1055, label %1012, !dbg !3150

; <label>:1012:                                   ; preds = %1009
  %1013 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3151, !tbaa !2136
  %1014 = getelementptr inbounds %struct.window_S, %struct.window_S* %1013, i64 0, i32 7, !dbg !3153
  %1015 = bitcast %struct.pos_T* %1014 to i8*, !dbg !3154
  %1016 = bitcast %struct.pos_T* %1010 to i8*, !dbg !3154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %1015, i8* %1016, i64 16, i32 8, i1 false), !dbg !3154, !tbaa.struct !2146
  %1017 = load i32, i32* %986, align 8, !dbg !3155, !tbaa !2782
  %1018 = icmp eq i32 %1017, 1, !dbg !3157
  br i1 %1018, label %1019, label %1020, !dbg !3158

; <label>:1019:                                   ; preds = %1012
  store i32 86, i32* @VIsual_mode, align 4, !dbg !3159, !tbaa !2126
  br label %1234, !dbg !3160

; <label>:1020:                                   ; preds = %1012
  %1021 = load i8*, i8** @p_sel, align 8, !dbg !3161, !tbaa !2136
  %1022 = load i8, i8* %1021, align 1, !dbg !3163, !tbaa !2179
  %1023 = icmp eq i8 %1022, 101, !dbg !3164
  br i1 %1023, label %1024, label %1234, !dbg !3165

; <label>:1024:                                   ; preds = %1020
  %1025 = getelementptr inbounds %struct.window_S, %struct.window_S* %1013, i64 0, i32 7, i32 0, !dbg !3166
  %1026 = load i64, i64* %1025, align 8, !dbg !3166, !tbaa !2651
  %1027 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !3166, !tbaa !2437
  %1028 = icmp eq i64 %1026, %1027, !dbg !3166
  br i1 %1028, label %1036, label %1029, !dbg !3169

; <label>:1029:                                   ; preds = %1024
  %1030 = icmp slt i64 %1026, %1027, !dbg !3166
  br i1 %1030, label %1031, label %1033, !dbg !3166

; <label>:1031:                                   ; preds = %1029
  %1032 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3170, !tbaa !2644
  br label %1048, !dbg !3166

; <label>:1033:                                   ; preds = %1029
  %1034 = getelementptr inbounds %struct.window_S, %struct.window_S* %1013, i64 0, i32 7, i32 1
  %1035 = load i32, i32* %1034, align 8, !dbg !3171, !tbaa !2653
  br label %1051, !dbg !3166

; <label>:1036:                                   ; preds = %1024
  %1037 = getelementptr inbounds %struct.window_S, %struct.window_S* %1013, i64 0, i32 7, i32 1, !dbg !3166
  %1038 = load i32, i32* %1037, align 8, !dbg !3166, !tbaa !2653
  %1039 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3166, !tbaa !2644
  %1040 = icmp eq i32 %1038, %1039, !dbg !3166
  br i1 %1040, label %1043, label %1041, !dbg !3169

; <label>:1041:                                   ; preds = %1036
  %1042 = icmp slt i32 %1038, %1039, !dbg !3166
  br i1 %1042, label %1048, label %1051, !dbg !3166

; <label>:1043:                                   ; preds = %1036
  %1044 = getelementptr inbounds %struct.window_S, %struct.window_S* %1013, i64 0, i32 7, i32 2, !dbg !3166
  %1045 = load i32, i32* %1044, align 4, !dbg !3166, !tbaa !2654
  %1046 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !3166, !tbaa !2647
  %1047 = icmp slt i32 %1045, %1046, !dbg !3166
  br i1 %1047, label %1048, label %1051, !dbg !3169

; <label>:1048:                                   ; preds = %1031, %1043, %1041
  %1049 = phi i32 [ %1032, %1031 ], [ %1038, %1043 ], [ %1039, %1041 ], !dbg !3170
  %1050 = add nsw i32 %1049, 1, !dbg !3170
  store i32 %1050, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3170, !tbaa !2644
  br label %1234, !dbg !3170

; <label>:1051:                                   ; preds = %1033, %1043, %1041
  %1052 = phi i32* [ %1034, %1033 ], [ %1037, %1043 ], [ %1037, %1041 ], !dbg !3172
  %1053 = phi i32 [ %1035, %1033 ], [ %1038, %1043 ], [ %1038, %1041 ], !dbg !3171
  %1054 = add nsw i32 %1053, 1, !dbg !3171
  store i32 %1054, i32* %1052, align 8, !dbg !3171, !tbaa !2653
  br label %1234

; <label>:1055:                                   ; preds = %984, %989, %1009, %1004, %999, %993, %985, %975
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata i32 %74, metadata !2015, metadata !DIExpression()), !dbg !2131
  br i1 %617, label %1234, label %1056, !dbg !3173

; <label>:1056:                                   ; preds = %1055
  %1057 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3175, !tbaa !2136
  %1058 = getelementptr inbounds %struct.window_S, %struct.window_S* %1057, i64 0, i32 7, i32 0, !dbg !3175
  %1059 = load i64, i64* %1058, align 8, !dbg !3175, !tbaa !2651
  %1060 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @do_mouse.orig_cursor, i64 0, i32 0), align 8, !dbg !3175, !tbaa !2437
  %1061 = icmp eq i64 %1059, %1060, !dbg !3175
  br i1 %1061, label %1066, label %1062, !dbg !3178

; <label>:1062:                                   ; preds = %1056
  %1063 = icmp slt i64 %1059, %1060, !dbg !3175
  br i1 %1063, label %1064, label %1147, !dbg !3175

; <label>:1064:                                   ; preds = %1062
  %1065 = getelementptr inbounds %struct.window_S, %struct.window_S* %1057, i64 0, i32 7, i32 1, !dbg !3179
  br label %1078, !dbg !3175

; <label>:1066:                                   ; preds = %1056
  %1067 = getelementptr inbounds %struct.window_S, %struct.window_S* %1057, i64 0, i32 7, i32 1, !dbg !3175
  %1068 = load i32, i32* %1067, align 8, !dbg !3175, !tbaa !2653
  %1069 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @do_mouse.orig_cursor, i64 0, i32 1), align 8, !dbg !3175, !tbaa !2644
  %1070 = icmp eq i32 %1068, %1069, !dbg !3175
  br i1 %1070, label %1073, label %1071, !dbg !3178

; <label>:1071:                                   ; preds = %1066
  %1072 = icmp slt i32 %1068, %1069, !dbg !3175
  br i1 %1072, label %1078, label %1147, !dbg !3175

; <label>:1073:                                   ; preds = %1066
  %1074 = getelementptr inbounds %struct.window_S, %struct.window_S* %1057, i64 0, i32 7, i32 2, !dbg !3175
  %1075 = load i32, i32* %1074, align 4, !dbg !3175, !tbaa !2654
  %1076 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @do_mouse.orig_cursor, i64 0, i32 2), align 4, !dbg !3175, !tbaa !2647
  %1077 = icmp slt i32 %1075, %1076, !dbg !3175
  br i1 %1077, label %1078, label %1147, !dbg !3178

; <label>:1078:                                   ; preds = %1064, %1073, %1071
  %1079 = phi i32* [ %1065, %1064 ], [ %1067, %1073 ], [ %1067, %1071 ], !dbg !3179
  call void @llvm.dbg.value(metadata %struct.window_S* %1057, metadata !3184, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)) #9, !dbg !3190
  %1080 = call i8* @ml_get(i64 %1059) #9, !dbg !3191
  call void @llvm.dbg.value(metadata i8* %1080, metadata !3185, metadata !DIExpression()) #9, !dbg !3192
  %1081 = load i32, i32* %1079, align 8, !dbg !3179, !tbaa !2644
  %1082 = sext i32 %1081 to i64, !dbg !3193
  %1083 = getelementptr inbounds i8, i8* %1080, i64 %1082, !dbg !3193
  call void @llvm.dbg.value(metadata i8* %1083, metadata !3194, metadata !DIExpression()) #9, !dbg !3200
  %1084 = load i32, i32* @has_mbyte, align 4, !dbg !3202, !tbaa !2126
  %1085 = icmp eq i32 %1084, 0, !dbg !3202
  %1086 = load i8, i8* %1083, align 1, !tbaa !2179
  br i1 %1085, label %1094, label %1087, !dbg !3204

; <label>:1087:                                   ; preds = %1078
  %1088 = zext i8 %1086 to i64, !dbg !3205
  %1089 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %1088, !dbg !3205
  %1090 = load i8, i8* %1089, align 1, !dbg !3205, !tbaa !2179
  %1091 = icmp sgt i8 %1090, 1, !dbg !3206
  br i1 %1091, label %1092, label %1094, !dbg !3207

; <label>:1092:                                   ; preds = %1087
  %1093 = call i32 @mb_get_class(i8* nonnull %1083) #9, !dbg !3208
  br label %1105, !dbg !3209

; <label>:1094:                                   ; preds = %1087, %1078
  %1095 = zext i8 %1086 to i32, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %1095, metadata !3199, metadata !DIExpression()) #9, !dbg !3211
  switch i8 %1086, label %1096 [
    i8 32, label %1105
    i8 9, label %1105
  ], !dbg !3212

; <label>:1096:                                   ; preds = %1094
  %1097 = call i32 @vim_iswordc(i32 %1095) #9, !dbg !3214
  %1098 = icmp eq i32 %1097, 0, !dbg !3214
  br i1 %1098, label %1099, label %1105, !dbg !3216

; <label>:1099:                                   ; preds = %1096
  %1100 = icmp eq i8 %1086, 0, !dbg !3217
  br i1 %1100, label %1104, label %1101, !dbg !3219

; <label>:1101:                                   ; preds = %1099
  %1102 = call i8* @vim_strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %1095) #9, !dbg !3220
  %1103 = icmp eq i8* %1102, null, !dbg !3221
  br i1 %1103, label %1104, label %1105, !dbg !3222

; <label>:1104:                                   ; preds = %1101, %1099
  br label %1105, !dbg !3223

; <label>:1105:                                   ; preds = %1092, %1094, %1094, %1096, %1101, %1104
  %1106 = phi i32 [ %1093, %1092 ], [ %1095, %1104 ], [ 0, %1094 ], [ 0, %1094 ], [ 2, %1096 ], [ 1, %1101 ]
  call void @llvm.dbg.value(metadata i32 %1106, metadata !3186, metadata !DIExpression()) #9, !dbg !3224
  %1107 = load i32, i32* %1079, align 8, !dbg !3225, !tbaa !2644
  %1108 = icmp sgt i32 %1107, 0, !dbg !3226
  br i1 %1108, label %1109, label %1146, !dbg !3227

; <label>:1109:                                   ; preds = %1105
  br label %1110, !dbg !3228

; <label>:1110:                                   ; preds = %1109, %1144
  %1111 = phi i32 [ %1117, %1144 ], [ %1107, %1109 ]
  %1112 = add nsw i32 %1111, -1, !dbg !3228
  call void @llvm.dbg.value(metadata i32 %1112, metadata !3187, metadata !DIExpression()) #9, !dbg !3230
  %1113 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !3231, !tbaa !2136
  %1114 = sext i32 %1112 to i64, !dbg !3232
  %1115 = getelementptr inbounds i8, i8* %1080, i64 %1114, !dbg !3232
  %1116 = call i32 %1113(i8* %1080, i8* %1115) #9, !dbg !3233
  %1117 = sub nsw i32 %1112, %1116, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %1117, metadata !3187, metadata !DIExpression()) #9, !dbg !3230
  %1118 = sext i32 %1117 to i64, !dbg !3235
  %1119 = getelementptr inbounds i8, i8* %1080, i64 %1118, !dbg !3235
  call void @llvm.dbg.value(metadata i8* %1119, metadata !3194, metadata !DIExpression()) #9, !dbg !3237
  %1120 = load i32, i32* @has_mbyte, align 4, !dbg !3239, !tbaa !2126
  %1121 = icmp eq i32 %1120, 0, !dbg !3239
  %1122 = load i8, i8* %1119, align 1, !tbaa !2179
  br i1 %1121, label %1130, label %1123, !dbg !3240

; <label>:1123:                                   ; preds = %1110
  %1124 = zext i8 %1122 to i64, !dbg !3241
  %1125 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %1124, !dbg !3241
  %1126 = load i8, i8* %1125, align 1, !dbg !3241, !tbaa !2179
  %1127 = icmp sgt i8 %1126, 1, !dbg !3242
  br i1 %1127, label %1128, label %1130, !dbg !3243

; <label>:1128:                                   ; preds = %1123
  %1129 = call i32 @mb_get_class(i8* nonnull %1119) #9, !dbg !3244
  br label %1141, !dbg !3245

; <label>:1130:                                   ; preds = %1123, %1110
  %1131 = zext i8 %1122 to i32, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %1131, metadata !3199, metadata !DIExpression()) #9, !dbg !3247
  switch i8 %1122, label %1132 [
    i8 32, label %1141
    i8 9, label %1141
  ], !dbg !3248

; <label>:1132:                                   ; preds = %1130
  %1133 = call i32 @vim_iswordc(i32 %1131) #9, !dbg !3249
  %1134 = icmp eq i32 %1133, 0, !dbg !3249
  br i1 %1134, label %1135, label %1141, !dbg !3250

; <label>:1135:                                   ; preds = %1132
  %1136 = icmp eq i8 %1122, 0, !dbg !3251
  br i1 %1136, label %1140, label %1137, !dbg !3252

; <label>:1137:                                   ; preds = %1135
  %1138 = call i8* @vim_strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %1131) #9, !dbg !3253
  %1139 = icmp eq i8* %1138, null, !dbg !3254
  br i1 %1139, label %1140, label %1141, !dbg !3255

; <label>:1140:                                   ; preds = %1137, %1135
  br label %1141, !dbg !3256

; <label>:1141:                                   ; preds = %1128, %1130, %1130, %1132, %1137, %1140
  %1142 = phi i32 [ %1129, %1128 ], [ %1131, %1140 ], [ 0, %1130 ], [ 0, %1130 ], [ 2, %1132 ], [ 1, %1137 ]
  %1143 = icmp eq i32 %1142, %1106, !dbg !3257
  br i1 %1143, label %1144, label %1146, !dbg !3258

; <label>:1144:                                   ; preds = %1141
  store i32 %1117, i32* %1079, align 8, !dbg !3259, !tbaa !2644
  %1145 = icmp sgt i32 %1117, 0, !dbg !3226
  br i1 %1145, label %1110, label %1146, !dbg !3227, !llvm.loop !3260

; <label>:1146:                                   ; preds = %1141, %1144, %1105
  call fastcc void @find_end_of_word(%struct.pos_T* nonnull @VIsual), !dbg !3263
  br label %1234, !dbg !3264

; <label>:1147:                                   ; preds = %1073, %1071, %1062
  call void @llvm.dbg.value(metadata %struct.pos_T* @VIsual, metadata !3184, metadata !DIExpression()) #9, !dbg !3265
  %1148 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !3268, !tbaa !2437
  %1149 = call i8* @ml_get(i64 %1148) #9, !dbg !3269
  call void @llvm.dbg.value(metadata i8* %1149, metadata !3185, metadata !DIExpression()) #9, !dbg !3270
  %1150 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3271, !tbaa !2644
  %1151 = sext i32 %1150 to i64, !dbg !3272
  %1152 = getelementptr inbounds i8, i8* %1149, i64 %1151, !dbg !3272
  call void @llvm.dbg.value(metadata i8* %1152, metadata !3194, metadata !DIExpression()) #9, !dbg !3273
  %1153 = load i32, i32* @has_mbyte, align 4, !dbg !3275, !tbaa !2126
  %1154 = icmp eq i32 %1153, 0, !dbg !3275
  %1155 = load i8, i8* %1152, align 1, !tbaa !2179
  br i1 %1154, label %1163, label %1156, !dbg !3276

; <label>:1156:                                   ; preds = %1147
  %1157 = zext i8 %1155 to i64, !dbg !3277
  %1158 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %1157, !dbg !3277
  %1159 = load i8, i8* %1158, align 1, !dbg !3277, !tbaa !2179
  %1160 = icmp sgt i8 %1159, 1, !dbg !3278
  br i1 %1160, label %1161, label %1163, !dbg !3279

; <label>:1161:                                   ; preds = %1156
  %1162 = call i32 @mb_get_class(i8* nonnull %1152) #9, !dbg !3280
  br label %1174, !dbg !3281

; <label>:1163:                                   ; preds = %1156, %1147
  %1164 = zext i8 %1155 to i32, !dbg !3282
  call void @llvm.dbg.value(metadata i32 %1164, metadata !3199, metadata !DIExpression()) #9, !dbg !3283
  switch i8 %1155, label %1165 [
    i8 32, label %1174
    i8 9, label %1174
  ], !dbg !3284

; <label>:1165:                                   ; preds = %1163
  %1166 = call i32 @vim_iswordc(i32 %1164) #9, !dbg !3285
  %1167 = icmp eq i32 %1166, 0, !dbg !3285
  br i1 %1167, label %1168, label %1174, !dbg !3286

; <label>:1168:                                   ; preds = %1165
  %1169 = icmp eq i8 %1155, 0, !dbg !3287
  br i1 %1169, label %1173, label %1170, !dbg !3288

; <label>:1170:                                   ; preds = %1168
  %1171 = call i8* @vim_strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %1164) #9, !dbg !3289
  %1172 = icmp eq i8* %1171, null, !dbg !3290
  br i1 %1172, label %1173, label %1174, !dbg !3291

; <label>:1173:                                   ; preds = %1170, %1168
  br label %1174, !dbg !3292

; <label>:1174:                                   ; preds = %1161, %1163, %1163, %1165, %1170, %1173
  %1175 = phi i32 [ %1162, %1161 ], [ %1164, %1173 ], [ 0, %1163 ], [ 0, %1163 ], [ 2, %1165 ], [ 1, %1170 ]
  call void @llvm.dbg.value(metadata i32 %1175, metadata !3186, metadata !DIExpression()) #9, !dbg !3293
  %1176 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3294, !tbaa !2644
  %1177 = icmp sgt i32 %1176, 0, !dbg !3295
  br i1 %1177, label %1178, label %1215, !dbg !3296

; <label>:1178:                                   ; preds = %1174
  br label %1179, !dbg !3297

; <label>:1179:                                   ; preds = %1178, %1213
  %1180 = phi i32 [ %1186, %1213 ], [ %1176, %1178 ]
  %1181 = add nsw i32 %1180, -1, !dbg !3297
  call void @llvm.dbg.value(metadata i32 %1181, metadata !3187, metadata !DIExpression()) #9, !dbg !3298
  %1182 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !3299, !tbaa !2136
  %1183 = sext i32 %1181 to i64, !dbg !3300
  %1184 = getelementptr inbounds i8, i8* %1149, i64 %1183, !dbg !3300
  %1185 = call i32 %1182(i8* %1149, i8* %1184) #9, !dbg !3301
  %1186 = sub nsw i32 %1181, %1185, !dbg !3302
  call void @llvm.dbg.value(metadata i32 %1186, metadata !3187, metadata !DIExpression()) #9, !dbg !3298
  %1187 = sext i32 %1186 to i64, !dbg !3303
  %1188 = getelementptr inbounds i8, i8* %1149, i64 %1187, !dbg !3303
  call void @llvm.dbg.value(metadata i8* %1188, metadata !3194, metadata !DIExpression()) #9, !dbg !3304
  %1189 = load i32, i32* @has_mbyte, align 4, !dbg !3306, !tbaa !2126
  %1190 = icmp eq i32 %1189, 0, !dbg !3306
  %1191 = load i8, i8* %1188, align 1, !tbaa !2179
  br i1 %1190, label %1199, label %1192, !dbg !3307

; <label>:1192:                                   ; preds = %1179
  %1193 = zext i8 %1191 to i64, !dbg !3308
  %1194 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %1193, !dbg !3308
  %1195 = load i8, i8* %1194, align 1, !dbg !3308, !tbaa !2179
  %1196 = icmp sgt i8 %1195, 1, !dbg !3309
  br i1 %1196, label %1197, label %1199, !dbg !3310

; <label>:1197:                                   ; preds = %1192
  %1198 = call i32 @mb_get_class(i8* nonnull %1188) #9, !dbg !3311
  br label %1210, !dbg !3312

; <label>:1199:                                   ; preds = %1192, %1179
  %1200 = zext i8 %1191 to i32, !dbg !3313
  call void @llvm.dbg.value(metadata i32 %1200, metadata !3199, metadata !DIExpression()) #9, !dbg !3314
  switch i8 %1191, label %1201 [
    i8 32, label %1210
    i8 9, label %1210
  ], !dbg !3315

; <label>:1201:                                   ; preds = %1199
  %1202 = call i32 @vim_iswordc(i32 %1200) #9, !dbg !3316
  %1203 = icmp eq i32 %1202, 0, !dbg !3316
  br i1 %1203, label %1204, label %1210, !dbg !3317

; <label>:1204:                                   ; preds = %1201
  %1205 = icmp eq i8 %1191, 0, !dbg !3318
  br i1 %1205, label %1209, label %1206, !dbg !3319

; <label>:1206:                                   ; preds = %1204
  %1207 = call i8* @vim_strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %1200) #9, !dbg !3320
  %1208 = icmp eq i8* %1207, null, !dbg !3321
  br i1 %1208, label %1209, label %1210, !dbg !3322

; <label>:1209:                                   ; preds = %1206, %1204
  br label %1210, !dbg !3323

; <label>:1210:                                   ; preds = %1197, %1199, %1199, %1201, %1206, %1209
  %1211 = phi i32 [ %1198, %1197 ], [ %1200, %1209 ], [ 0, %1199 ], [ 0, %1199 ], [ 2, %1201 ], [ 1, %1206 ]
  %1212 = icmp eq i32 %1211, %1175, !dbg !3324
  br i1 %1212, label %1213, label %1215, !dbg !3325

; <label>:1213:                                   ; preds = %1210
  store i32 %1186, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3326, !tbaa !2644
  %1214 = icmp sgt i32 %1186, 0, !dbg !3295
  br i1 %1214, label %1179, label %1215, !dbg !3296, !llvm.loop !3260

; <label>:1215:                                   ; preds = %1210, %1213, %1174
  %1216 = load i8*, i8** @p_sel, align 8, !dbg !3327, !tbaa !2136
  %1217 = load i8, i8* %1216, align 1, !dbg !3329, !tbaa !2179
  %1218 = icmp eq i8 %1217, 101, !dbg !3330
  br i1 %1218, label %1219, label %1231, !dbg !3331

; <label>:1219:                                   ; preds = %1215
  %1220 = call i8* @ml_get_cursor() #9, !dbg !3332
  %1221 = load i8, i8* %1220, align 1, !dbg !3333, !tbaa !2179
  %1222 = icmp eq i8 %1221, 0, !dbg !3334
  br i1 %1222, label %1231, label %1223, !dbg !3335

; <label>:1223:                                   ; preds = %1219
  %1224 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3336, !tbaa !2136
  %1225 = call i8* @ml_get_cursor() #9, !dbg !3337
  %1226 = call i32 %1224(i8* %1225) #9, !dbg !3338
  %1227 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3339, !tbaa !2136
  %1228 = getelementptr inbounds %struct.window_S, %struct.window_S* %1227, i64 0, i32 7, i32 1, !dbg !3340
  %1229 = load i32, i32* %1228, align 8, !dbg !3341, !tbaa !2653
  %1230 = add nsw i32 %1229, %1226, !dbg !3341
  store i32 %1230, i32* %1228, align 8, !dbg !3341, !tbaa !2653
  br label %1231, !dbg !3339

; <label>:1231:                                   ; preds = %1219, %1223, %1215
  %1232 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3342, !tbaa !2136
  %1233 = getelementptr inbounds %struct.window_S, %struct.window_S* %1232, i64 0, i32 7, !dbg !3343
  call fastcc void @find_end_of_word(%struct.pos_T* nonnull %1233), !dbg !3344
  br label %1234

; <label>:1234:                                   ; preds = %1019, %1048, %1051, %1020, %1055, %1146, %1231
  %1235 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3345, !tbaa !2136
  %1236 = getelementptr inbounds %struct.window_S, %struct.window_S* %1235, i64 0, i32 9, !dbg !3346
  store i32 1, i32* %1236, align 4, !dbg !3347, !tbaa !3348
  br label %1237, !dbg !3349

; <label>:1237:                                   ; preds = %1234, %971
  call void @llvm.dbg.value(metadata i32 %106, metadata !2014, metadata !DIExpression()), !dbg !2125
  br i1 %107, label %1250, label %1238, !dbg !3350

; <label>:1238:                                   ; preds = %1237
  call void @redraw_curbuf_later(i32 20) #9, !dbg !3351
  br label %1250, !dbg !3351

; <label>:1239:                                   ; preds = %934, %928, %926
  %1240 = load i32, i32* @VIsual_active, align 4, !dbg !3353, !tbaa !2126
  %1241 = icmp eq i32 %1240, 0, !dbg !3353
  %1242 = icmp ne i32 %24, 0, !dbg !3355
  %1243 = or i1 %1242, %1241, !dbg !3356
  br i1 %1243, label %1250, label %1244, !dbg !3356

; <label>:1244:                                   ; preds = %1239
  %1245 = load i32, i32* @mod_mask, align 4, !dbg !3357, !tbaa !2126
  %1246 = and i32 %1245, 8, !dbg !3360
  %1247 = icmp eq i32 %1246, 0, !dbg !3360
  br i1 %1247, label %1249, label %1248, !dbg !3361

; <label>:1248:                                   ; preds = %1244
  store i32 22, i32* @VIsual_mode, align 4, !dbg !3362, !tbaa !2126
  br label %1250, !dbg !3363

; <label>:1249:                                   ; preds = %1244
  store i32 118, i32* @VIsual_mode, align 4, !dbg !3364, !tbaa !2126
  br label %1250

; <label>:1250:                                   ; preds = %1237, %876, %912, %911, %921, %925, %1239, %1249, %1248, %1238, %918, %914, %894, %852
  %1251 = load i32, i32* @VIsual_active, align 4, !dbg !3365, !tbaa !2126
  %1252 = icmp eq i32 %1251, 0, !dbg !3365
  %1253 = icmp ne i32 %24, 0, !dbg !3367
  %1254 = and i1 %1253, %1252, !dbg !3368
  %1255 = load i32, i32* @mode_displayed, align 4, !dbg !3369
  %1256 = icmp ne i32 %1255, 0, !dbg !3369
  %1257 = and i1 %1254, %1256, !dbg !3368
  br i1 %1257, label %1270, label %1258, !dbg !3368

; <label>:1258:                                   ; preds = %1250
  %1259 = icmp ne i32 %1251, 0, !dbg !3370
  %1260 = load i32, i32* @p_smd, align 4, !dbg !3371
  %1261 = icmp ne i32 %1260, 0, !dbg !3371
  %1262 = and i1 %1259, %1261, !dbg !3372
  %1263 = load i32, i32* @msg_silent, align 4, !dbg !3373
  %1264 = icmp eq i32 %1263, 0, !dbg !3374
  %1265 = and i1 %1262, %1264, !dbg !3372
  br i1 %1265, label %1266, label %1271, !dbg !3372

; <label>:1266:                                   ; preds = %1258
  %1267 = load i32, i32* @VIsual_mode, align 4, !dbg !3375
  %1268 = icmp eq i32 %1267, %25, !dbg !3376
  %1269 = and i1 %1253, %1268, !dbg !3377
  br i1 %1269, label %1271, label %1270, !dbg !3377

; <label>:1270:                                   ; preds = %1250, %1266
  store i32 1, i32* @redraw_cmdline, align 4, !dbg !3378, !tbaa !2126
  br label %1271, !dbg !3379

; <label>:1271:                                   ; preds = %37, %55, %329, %1258, %1270, %1266, %615, %262, %267, %282, %289, %286, %297, %303, %305, %302, %244, %260, %211, %227, %225, %191, %162, %156, %153, %129, %108, %679, %516, %310, %190, %181, %128, %113, %94
  %1272 = phi i32 [ 0, %94 ], [ 0, %128 ], [ 0, %181 ], [ 0, %190 ], [ 0, %310 ], [ 0, %679 ], [ %517, %516 ], [ 0, %113 ], [ 0, %108 ], [ 0, %129 ], [ 0, %153 ], [ 0, %156 ], [ 0, %162 ], [ 0, %191 ], [ 0, %225 ], [ 0, %227 ], [ 0, %211 ], [ 0, %260 ], [ 0, %244 ], [ 1, %302 ], [ 1, %305 ], [ 1, %303 ], [ 1, %297 ], [ 1, %286 ], [ 1, %289 ], [ 1, %282 ], [ 1, %267 ], [ 1, %262 ], [ 0, %615 ], [ %627, %1266 ], [ %627, %1270 ], [ %627, %1258 ], [ 0, %329 ], [ 0, %55 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #9, !dbg !3380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !3380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !3380
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19), !dbg !3380
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9, !dbg !3380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !3380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !3380
  ret i32 %1272, !dbg !3380
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @mouse_has(i32) local_unnamed_addr #0 !dbg !2164 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2163, metadata !DIExpression()), !dbg !3381
  %2 = load i8*, i8** @p_mouse, align 8, !dbg !3382, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %2, metadata !2168, metadata !DIExpression()), !dbg !3383
  %3 = icmp eq i32 %0, 114
  br label %4, !dbg !3384

; <label>:4:                                      ; preds = %19, %1
  %5 = phi i8* [ %2, %1 ], [ %20, %19 ]
  call void @llvm.dbg.value(metadata i8* %5, metadata !2168, metadata !DIExpression()), !dbg !3383
  %6 = load i8, i8* %5, align 1, !dbg !3385, !tbaa !2179
  switch i8 %6, label %16 [
    i8 0, label %21
    i8 97, label %7
    i8 104, label %10
  ], !dbg !2210

; <label>:7:                                      ; preds = %4
  %8 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %0) #9, !dbg !3386
  %9 = icmp eq i8* %8, null, !dbg !3387
  br i1 %9, label %19, label %21, !dbg !3388

; <label>:10:                                     ; preds = %4
  br i1 %3, label %19, label %11, !dbg !3389

; <label>:11:                                     ; preds = %10
  %12 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3390, !tbaa !2136
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 214, !dbg !3391
  %14 = load i32, i32* %13, align 8, !dbg !3391, !tbaa !2189
  %15 = icmp eq i32 %14, 0, !dbg !3390
  br i1 %15, label %19, label %21, !dbg !3392

; <label>:16:                                     ; preds = %4
  %17 = zext i8 %6 to i32, !dbg !3393
  %18 = icmp eq i32 %17, %0, !dbg !3394
  br i1 %18, label %21, label %19, !dbg !3396

; <label>:19:                                     ; preds = %7, %11, %10, %16
  %20 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !3397
  call void @llvm.dbg.value(metadata i8* %20, metadata !2168, metadata !DIExpression()), !dbg !3383
  br label %4, !dbg !3398, !llvm.loop !2209

; <label>:21:                                     ; preds = %4, %16, %11, %7
  %22 = phi i32 [ 1, %7 ], [ 1, %11 ], [ 1, %16 ], [ 0, %4 ]
  ret i32 %22, !dbg !3399
}

; Function Attrs: nounwind uwtable
define i32 @get_mouse_button(i32, i32* nocapture, i32* nocapture) local_unnamed_addr #0 !dbg !3400 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3404, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32* %1, metadata !3405, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.value(metadata i32* %2, metadata !3406, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32 0, metadata !3407, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.value(metadata i64 0, metadata !3407, metadata !DIExpression()), !dbg !3411
  switch i32 %0, label %30 [
    i32 44, label %22
    i32 69, label %4
    i32 45, label %5
    i32 46, label %6
    i32 70, label %7
    i32 47, label %8
    i32 48, label %9
    i32 49, label %10
    i32 50, label %11
    i32 51, label %12
    i32 52, label %13
    i32 89, label %14
    i32 90, label %15
    i32 91, label %16
    i32 92, label %17
    i32 93, label %18
    i32 94, label %19
    i32 100, label %20
    i32 53, label %21
  ], !dbg !3412

; <label>:4:                                      ; preds = %3
  br label %22, !dbg !3415

; <label>:5:                                      ; preds = %3
  br label %22, !dbg !3415

; <label>:6:                                      ; preds = %3
  br label %22, !dbg !3415

; <label>:7:                                      ; preds = %3
  br label %22, !dbg !3415

; <label>:8:                                      ; preds = %3
  br label %22, !dbg !3415

; <label>:9:                                      ; preds = %3
  br label %22, !dbg !3415

; <label>:10:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:11:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:12:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:13:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:14:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:15:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:16:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:17:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:18:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:19:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:20:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:21:                                     ; preds = %3
  br label %22, !dbg !3415

; <label>:22:                                     ; preds = %3, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %23 = phi i64 [ 0, %3 ], [ 1, %4 ], [ 2, %5 ], [ 3, %6 ], [ 4, %7 ], [ 5, %8 ], [ 6, %9 ], [ 7, %10 ], [ 8, %11 ], [ 9, %12 ], [ 10, %13 ], [ 11, %14 ], [ 12, %15 ], [ 13, %16 ], [ 14, %17 ], [ 15, %18 ], [ 16, %19 ], [ 17, %20 ], [ 18, %21 ]
  %24 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %23, i32 2, !dbg !3415
  %25 = load i32, i32* %24, align 8, !dbg !3415, !tbaa !3418
  store i32 %25, i32* %1, align 4, !dbg !3420, !tbaa !2126
  %26 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %23, i32 3, !dbg !3421
  %27 = load i32, i32* %26, align 4, !dbg !3421, !tbaa !3422
  store i32 %27, i32* %2, align 4, !dbg !3423, !tbaa !2126
  %28 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %23, i32 1, !dbg !3424
  %29 = load i32, i32* %28, align 4, !dbg !3424, !tbaa !3425
  br label %30, !dbg !3426

; <label>:30:                                     ; preds = %3, %22
  %31 = phi i32 [ %29, %22 ], [ 0, %3 ]
  ret i32 %31, !dbg !3427
}

declare i32 @vpeekc() local_unnamed_addr #3

declare i32 @safe_vgetc() local_unnamed_addr #3

declare void @vungetc(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @ui_may_remove_balloon() local_unnamed_addr #3

declare void @profile_setlimit(i64, %struct.timeval*) local_unnamed_addr #3

declare void @popup_handle_mouse_moved() local_unnamed_addr #3

declare void @update_mouseshape(i32) local_unnamed_addr #3

declare void @stuffcharReadbuff(i32) local_unnamed_addr #3

declare void @stuffnumReadbuff(i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @mouse_model_popup() local_unnamed_addr #4 !dbg !2327 {
  %1 = load i8*, i8** @p_mousem, align 8, !dbg !3428, !tbaa !2136
  %2 = load i8, i8* %1, align 1, !dbg !3428, !tbaa !2179
  %3 = icmp eq i8 %2, 112, !dbg !3429
  %4 = zext i1 %3 to i32, !dbg !3429
  ret i32 %4, !dbg !3430
}

declare void @clearopbeep(%struct.oparg_S*) local_unnamed_addr #3

declare void @stuffReadbuff(i8*) local_unnamed_addr #3

declare i32 @insert_reg(i32, i32) local_unnamed_addr #3

declare i32 @yank_register_mline(i32) local_unnamed_addr #3

declare void @do_put(i32, i8*, i32, i64, i32) local_unnamed_addr #3

declare void @AppendCharToRedobuff(i32) local_unnamed_addr #3

declare void @tabpage_move(i32) local_unnamed_addr #3

declare i32 @tabpage_index(%struct.tabpage_S*) local_unnamed_addr #3

declare void @end_visual_mode() local_unnamed_addr #3

declare void @tabpage_new() local_unnamed_addr #3

declare void @goto_tabpage(i32) local_unnamed_addr #3

declare %struct.tabpage_S* @find_tabpage(i32) local_unnamed_addr #3

declare void @tabpage_close(i32) local_unnamed_addr #3

declare void @tabpage_close_other(%struct.tabpage_S*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare void @getvcols(%struct.window_S*, %struct.pos_T*, %struct.pos_T*, i32*, i32*) local_unnamed_addr #3

declare void @getvcol(%struct.window_S*, %struct.pos_T*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @jump_to_mouse(i32, i32*, i32) local_unnamed_addr #0 !dbg !262 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !267, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32* %1, metadata !268, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.value(metadata i32 %2, metadata !269, metadata !DIExpression()), !dbg !3433
  %6 = bitcast i32* %4 to i8*, !dbg !3434
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !3434
  %7 = load i32, i32* @mouse_row, align 4, !dbg !3435, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  store i32 %7, i32* %4, align 4, !dbg !3436, !tbaa !2126
  %8 = bitcast i32* %5 to i8*, !dbg !3437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !3437
  %9 = load i32, i32* @mouse_col, align 4, !dbg !3438, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %9, metadata !1930, metadata !DIExpression()), !dbg !3439
  store i32 %9, i32* %5, align 4, !dbg !3439, !tbaa !2126
  store i32 0, i32* @mouse_past_bottom, align 4, !dbg !3440, !tbaa !2126
  store i32 0, i32* @mouse_past_eol, align 4, !dbg !3441, !tbaa !2126
  %10 = and i32 %0, 32, !dbg !3442
  %11 = icmp eq i32 %10, 0, !dbg !3442
  br i1 %11, label %27, label %12, !dbg !3444

; <label>:12:                                     ; preds = %3
  %13 = load %struct.window_S*, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3445, !tbaa !2136
  %14 = icmp eq %struct.window_S* %13, null, !dbg !3448
  %15 = load i32, i32* @jump_to_mouse.did_drag, align 4, !dbg !3449
  %16 = icmp ne i32 %15, 0, !dbg !3449
  %17 = or i1 %14, %16, !dbg !3450
  %18 = and i32 %0, -6, !dbg !3451
  %19 = select i1 %17, i32 %0, i32 %18, !dbg !3450
  call void @llvm.dbg.value(metadata i32 %19, metadata !267, metadata !DIExpression()), !dbg !3431
  store %struct.window_S* null, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3452, !tbaa !2136
  store i32 0, i32* @jump_to_mouse.did_drag, align 4, !dbg !3453, !tbaa !2126
  %20 = load %struct.window_S*, %struct.window_S** @jump_to_mouse.click_in_popup_win, align 8, !dbg !3454, !tbaa !2136
  %21 = icmp ne %struct.window_S* %20, null, !dbg !3456
  %22 = load %struct.window_S*, %struct.window_S** @popup_dragwin, align 8, !dbg !3457
  %23 = icmp eq %struct.window_S* %22, null, !dbg !3458
  %24 = and i1 %21, %23, !dbg !3459
  br i1 %24, label %25, label %26, !dbg !3459

; <label>:25:                                     ; preds = %12
  tail call void @popup_close_for_mouse_click(%struct.window_S* nonnull %20) #9, !dbg !3460
  br label %26, !dbg !3460

; <label>:26:                                     ; preds = %25, %12
  store %struct.window_S* null, %struct.window_S** @popup_dragwin, align 8, !dbg !3461, !tbaa !2136
  store %struct.window_S* null, %struct.window_S** @jump_to_mouse.click_in_popup_win, align 8, !dbg !3462, !tbaa !2136
  br label %27, !dbg !3463

; <label>:27:                                     ; preds = %3, %26
  %28 = phi i32 [ %19, %26 ], [ %0, %3 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !267, metadata !DIExpression()), !dbg !3431
  %29 = and i32 %28, 4, !dbg !3464
  %30 = icmp eq i32 %29, 0, !dbg !3464
  br i1 %30, label %31, label %33, !dbg !3466

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @mouse_row, align 4, !dbg !3467, !tbaa !2126
  br label %79, !dbg !3466

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @jump_to_mouse.prev_row, align 4, !dbg !3468, !tbaa !2126
  %35 = load i32, i32* @mouse_row, align 4, !dbg !3469, !tbaa !2126
  %36 = icmp eq i32 %34, %35, !dbg !3470
  br i1 %36, label %37, label %79, !dbg !3471

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @jump_to_mouse.prev_col, align 4, !dbg !3472, !tbaa !2126
  %39 = load i32, i32* @mouse_col, align 4, !dbg !3473, !tbaa !2126
  %40 = icmp eq i32 %38, %39, !dbg !3474
  br i1 %40, label %41, label %79, !dbg !3475

; <label>:41:                                     ; preds = %79, %37
  %42 = load i32, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3476, !tbaa !2126
  %43 = icmp eq i32 %42, 0, !dbg !3476
  br i1 %43, label %44, label %592, !dbg !3479

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3480, !tbaa !2126
  %46 = icmp eq i32 %45, 0, !dbg !3480
  br i1 %46, label %47, label %592, !dbg !3482

; <label>:47:                                     ; preds = %44
  %48 = load i1, i1* @jump_to_mouse.in_winbar, align 4
  br i1 %48, label %49, label %61, !dbg !3483

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @mod_mask, align 4, !dbg !3484, !tbaa !2126
  %51 = and i32 %50, 96, !dbg !3488
  %52 = icmp ne i32 %51, 0, !dbg !3488
  %53 = and i32 %28, 32, !dbg !3489
  %54 = icmp eq i32 %53, 0, !dbg !3489
  %55 = and i1 %54, %52, !dbg !3490
  br i1 %55, label %56, label %592, !dbg !3490

; <label>:56:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i32* %4, metadata !1929, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32* %5, metadata !1930, metadata !DIExpression()), !dbg !3439
  %57 = call %struct.window_S* @mouse_find_win(i32* nonnull %4, i32* nonnull %5, i32 2), !dbg !3491
  call void @llvm.dbg.value(metadata %struct.window_S* %57, metadata !270, metadata !DIExpression()), !dbg !3493
  %58 = icmp eq %struct.window_S* %57, null, !dbg !3494
  br i1 %58, label %592, label %59, !dbg !3496

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4, !dbg !3497, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %60, metadata !1930, metadata !DIExpression()), !dbg !3439
  tail call void @winbar_click(%struct.window_S* nonnull %57, i32 %60) #9, !dbg !3498
  br label %592, !dbg !3499

; <label>:61:                                     ; preds = %47
  %62 = and i32 %28, 16, !dbg !3500
  %63 = icmp eq i32 %62, 0, !dbg !3500
  br i1 %63, label %65, label %64, !dbg !3502

; <label>:64:                                     ; preds = %61
  tail call void @end_visual_mode() #9, !dbg !3503
  tail call void @redraw_curbuf_later(i32 20) #9, !dbg !3505
  br label %65, !dbg !3506

; <label>:65:                                     ; preds = %61, %64
  %66 = load i32, i32* @cmdwin_type, align 4, !dbg !3507, !tbaa !2126
  %67 = icmp eq i32 %66, 0, !dbg !3509
  br i1 %67, label %73, label %68, !dbg !3510

; <label>:68:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  %69 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3511, !tbaa !2136
  %70 = getelementptr inbounds %struct.window_S, %struct.window_S* %69, i64 0, i32 30, !dbg !3512
  %71 = load i32, i32* %70, align 8, !dbg !3512, !tbaa !2443
  %72 = icmp slt i32 %7, %71, !dbg !3513
  br i1 %72, label %592, label %73, !dbg !3514

; <label>:73:                                     ; preds = %65, %68
  %74 = load i1, i1* @jump_to_mouse.in_popup_win, align 4
  br i1 %74, label %75, label %592, !dbg !3515

; <label>:75:                                     ; preds = %73
  store %struct.window_S* null, %struct.window_S** @jump_to_mouse.click_in_popup_win, align 8, !dbg !3516, !tbaa !2136
  %76 = load %struct.window_S*, %struct.window_S** @popup_dragwin, align 8, !dbg !3519, !tbaa !2136
  %77 = icmp eq %struct.window_S* %76, null, !dbg !3521
  br i1 %77, label %592, label %78, !dbg !3522

; <label>:78:                                     ; preds = %75
  tail call void @popup_drag(%struct.window_S* nonnull %76) #9, !dbg !3523
  br label %592, !dbg !3525

; <label>:79:                                     ; preds = %31, %37, %33
  %80 = phi i32 [ %32, %31 ], [ %34, %37 ], [ %35, %33 ], !dbg !3467
  store i32 %80, i32* @jump_to_mouse.prev_row, align 4, !dbg !3526, !tbaa !2126
  %81 = load i32, i32* @mouse_col, align 4, !dbg !3527, !tbaa !2126
  store i32 %81, i32* @jump_to_mouse.prev_col, align 4, !dbg !3528, !tbaa !2126
  %82 = and i32 %28, 8, !dbg !3529
  %83 = icmp eq i32 %82, 0, !dbg !3529
  br i1 %83, label %84, label %41, !dbg !3531

; <label>:84:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  %85 = icmp sgt i32 %7, -1, !dbg !3532
  br i1 %85, label %86, label %108, !dbg !3534

; <label>:86:                                     ; preds = %84
  %87 = sext i32 %7 to i64, !dbg !3535
  %88 = load i64, i64* @Rows, align 8, !dbg !3536, !tbaa !2147
  %89 = icmp sgt i64 %88, %87, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %9, metadata !1930, metadata !DIExpression()), !dbg !3439
  %90 = icmp sgt i32 %9, -1, !dbg !3538
  %91 = and i1 %90, %89, !dbg !3539
  br i1 %91, label %92, label %108, !dbg !3539

; <label>:92:                                     ; preds = %86
  %93 = sext i32 %9 to i64, !dbg !3540
  %94 = load i64, i64* @Columns, align 8, !dbg !3541, !tbaa !2147
  %95 = icmp sge i64 %94, %93, !dbg !3542
  %96 = load i8*, i8** @ScreenLines, align 8, !dbg !3543
  %97 = icmp ne i8* %96, null, !dbg !3544
  %98 = and i1 %95, %97, !dbg !3545
  br i1 %98, label %99, label %108, !dbg !3545

; <label>:99:                                     ; preds = %92
  %100 = load i32*, i32** @LineOffset, align 8, !dbg !3546, !tbaa !2136
  %101 = getelementptr inbounds i32, i32* %100, i64 %87, !dbg !3546
  %102 = load i32, i32* %101, align 4, !dbg !3546, !tbaa !2126
  %103 = add i32 %102, %9, !dbg !3547
  %104 = zext i32 %103 to i64, !dbg !3548
  %105 = getelementptr inbounds i8, i8* %96, i64 %104, !dbg !3548
  %106 = load i8, i8* %105, align 1, !dbg !3548, !tbaa !2179
  %107 = zext i8 %106 to i32, !dbg !3548
  call void @llvm.dbg.value(metadata i32 %107, metadata !1931, metadata !DIExpression()), !dbg !3549
  br label %108, !dbg !3550

; <label>:108:                                    ; preds = %84, %86, %92, %99
  %109 = phi i32 [ %107, %99 ], [ 32, %92 ], [ 32, %86 ], [ 32, %84 ]
  call void @llvm.dbg.value(metadata i32 %109, metadata !1931, metadata !DIExpression()), !dbg !3549
  %110 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3551, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %110, metadata !1925, metadata !DIExpression()), !dbg !3552
  %111 = getelementptr inbounds %struct.window_S, %struct.window_S* %110, i64 0, i32 7, i32 0, !dbg !3553
  %112 = load i64, i64* %111, align 8, !dbg !3553
  call void @llvm.dbg.value(metadata i64 %112, metadata !1926, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3554
  %113 = getelementptr inbounds %struct.window_S, %struct.window_S* %110, i64 0, i32 7, i32 1, !dbg !3553
  %114 = load i32, i32* %113, align 8, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %114, metadata !1926, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3554
  %115 = getelementptr inbounds %struct.window_S, %struct.window_S* %110, i64 0, i32 7, i32 2, !dbg !3553
  %116 = load i32, i32* %115, align 4, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %116, metadata !1926, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3554
  %117 = and i32 %28, 1, !dbg !3555
  %118 = icmp eq i32 %117, 0, !dbg !3555
  br i1 %118, label %119, label %282, !dbg !3557

; <label>:119:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %9, metadata !1930, metadata !DIExpression()), !dbg !3439
  %120 = or i32 %7, %9, !dbg !3558
  %121 = icmp slt i32 %120, 0, !dbg !3558
  br i1 %121, label %592, label %122, !dbg !3558

; <label>:122:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i32* %4, metadata !1929, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32* %5, metadata !1930, metadata !DIExpression()), !dbg !3439
  %123 = call %struct.window_S* @mouse_find_win(i32* nonnull %4, i32* nonnull %5, i32 1), !dbg !3561
  call void @llvm.dbg.value(metadata %struct.window_S* %123, metadata !270, metadata !DIExpression()), !dbg !3493
  %124 = icmp eq %struct.window_S* %123, null, !dbg !3562
  br i1 %124, label %592, label %125, !dbg !3564

; <label>:125:                                    ; preds = %122
  store %struct.window_S* null, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3565, !tbaa !2136
  %126 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 37, !dbg !3566
  %127 = load i32, i32* %126, align 8, !dbg !3566, !tbaa !3568
  %128 = icmp eq i32 %127, 0, !dbg !3566
  br i1 %128, label %158, label %129, !dbg !3569

; <label>:129:                                    ; preds = %125
  store i32 0, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3570, !tbaa !2126
  store i1 true, i1* @jump_to_mouse.in_popup_win, align 4
  %130 = icmp eq i32 %2, 0, !dbg !3572
  br i1 %130, label %131, label %138, !dbg !3574

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %4, align 4, !dbg !3575, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %132, metadata !1929, metadata !DIExpression()), !dbg !3436
  %133 = load i32, i32* %5, align 4, !dbg !3576, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %133, metadata !1930, metadata !DIExpression()), !dbg !3439
  %134 = tail call i32 @popup_close_if_on_X(%struct.window_S* nonnull %123, i32 %132, i32 %133) #9, !dbg !3577
  %135 = icmp eq i32 %134, 0, !dbg !3577
  br i1 %135, label %136, label %592, !dbg !3578

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %126, align 8, !dbg !3579, !tbaa !3568
  br label %138, !dbg !3578

; <label>:138:                                    ; preds = %136, %129
  %139 = phi i32 [ %137, %136 ], [ %127, %129 ], !dbg !3579
  %140 = and i32 %139, 48, !dbg !3581
  %141 = icmp eq i32 %140, 0, !dbg !3581
  br i1 %141, label %148, label %142, !dbg !3582

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4, !dbg !3583, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %143, metadata !1929, metadata !DIExpression()), !dbg !3436
  %144 = load i32, i32* %5, align 4, !dbg !3584, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %144, metadata !1930, metadata !DIExpression()), !dbg !3439
  %145 = tail call i32 @popup_on_border(%struct.window_S* nonnull %123, i32 %143, i32 %144) #9, !dbg !3585
  %146 = icmp eq i32 %145, 0, !dbg !3585
  br i1 %146, label %148, label %147, !dbg !3586

; <label>:147:                                    ; preds = %142
  store %struct.window_S* %123, %struct.window_S** @popup_dragwin, align 8, !dbg !3587, !tbaa !2136
  call void @llvm.dbg.value(metadata i32 %143, metadata !1929, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %144, metadata !1930, metadata !DIExpression()), !dbg !3439
  tail call void @popup_start_drag(%struct.window_S* nonnull %123, i32 %143, i32 %144) #9, !dbg !3589
  br label %592, !dbg !3590

; <label>:148:                                    ; preds = %142, %138
  %149 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 79, !dbg !3591
  %150 = load i32, i32* %149, align 4, !dbg !3591, !tbaa !3593
  %151 = icmp eq i32 %150, 2, !dbg !3594
  %152 = and i1 %130, %151, !dbg !3595
  br i1 %152, label %153, label %154, !dbg !3595

; <label>:153:                                    ; preds = %148
  store %struct.window_S* %123, %struct.window_S** @jump_to_mouse.click_in_popup_win, align 8, !dbg !3596, !tbaa !2136
  br label %592, !dbg !3598

; <label>:154:                                    ; preds = %148
  br i1 %130, label %155, label %592, !dbg !3599

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4, !dbg !3600, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %156, metadata !1929, metadata !DIExpression()), !dbg !3436
  %157 = load i32, i32* %5, align 4, !dbg !3602, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %157, metadata !1930, metadata !DIExpression()), !dbg !3439
  tail call void @popup_handle_scrollbar_click(%struct.window_S* nonnull %123, i32 %156, i32 %157) #9, !dbg !3603
  br label %592, !dbg !3603

; <label>:158:                                    ; preds = %125
  store i1 false, i1* @jump_to_mouse.in_popup_win, align 4
  store %struct.window_S* null, %struct.window_S** @popup_dragwin, align 8, !dbg !3604, !tbaa !2136
  %159 = load i32, i32* %4, align 4, !dbg !3605, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %159, metadata !1929, metadata !DIExpression()), !dbg !3436
  %160 = icmp eq i32 %159, -1, !dbg !3607
  br i1 %160, label %161, label %163, !dbg !3608

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4, !dbg !3609, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %162, metadata !1930, metadata !DIExpression()), !dbg !3439
  tail call void @winbar_click(%struct.window_S* nonnull %123, i32 %162) #9, !dbg !3611
  store i1 true, i1* @jump_to_mouse.in_winbar, align 4
  br label %592, !dbg !3612

; <label>:163:                                    ; preds = %158
  store i1 false, i1* @jump_to_mouse.in_winbar, align 4
  call void @llvm.dbg.value(metadata i32 %159, metadata !1929, metadata !DIExpression()), !dbg !3436
  %164 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 31, !dbg !3613
  %165 = load i32, i32* %164, align 4, !dbg !3613, !tbaa !2556
  %166 = icmp slt i32 %159, %165, !dbg !3615
  br i1 %166, label %170, label %167, !dbg !3616

; <label>:167:                                    ; preds = %163
  %168 = add i32 %159, 1, !dbg !3617
  %169 = sub i32 %168, %165, !dbg !3619
  store i32 %169, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3620, !tbaa !2126
  store %struct.window_S* %123, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3621, !tbaa !2136
  br label %171, !dbg !3622

; <label>:170:                                    ; preds = %163
  store i32 0, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3623, !tbaa !2126
  br label %171

; <label>:171:                                    ; preds = %170, %167
  %172 = phi i32 [ 0, %170 ], [ %169, %167 ]
  %173 = load i32, i32* %5, align 4, !dbg !3624, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %173, metadata !1930, metadata !DIExpression()), !dbg !3439
  %174 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 34, !dbg !3626
  %175 = load i32, i32* %174, align 8, !dbg !3626, !tbaa !2592
  %176 = icmp slt i32 %173, %175, !dbg !3627
  br i1 %176, label %187, label %177, !dbg !3628

; <label>:177:                                    ; preds = %171
  %178 = add i32 %173, 1, !dbg !3629
  %179 = sub i32 %178, %175, !dbg !3631
  store i32 %179, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3632, !tbaa !2126
  store %struct.window_S* %123, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3633, !tbaa !2136
  %180 = icmp ne i32 %172, 0, !dbg !3634
  %181 = icmp ne i32 %179, 0, !dbg !3636
  %182 = and i1 %180, %181, !dbg !3637
  br i1 %182, label %183, label %189, !dbg !3637

; <label>:183:                                    ; preds = %177
  %184 = tail call i32 @stl_connected(%struct.window_S* nonnull %123) #9, !dbg !3638
  %185 = icmp eq i32 %184, 0, !dbg !3638
  %186 = select i1 %185, i32* @jump_to_mouse.on_status_line, i32* @jump_to_mouse.on_sep_line
  br label %187

; <label>:187:                                    ; preds = %183, %171
  %188 = phi i32* [ @jump_to_mouse.on_sep_line, %171 ], [ %186, %183 ]
  store i32 0, i32* %188, align 4, !tbaa !2126
  br label %189, !dbg !3641

; <label>:189:                                    ; preds = %187, %177
  %190 = load i32, i32* @VIsual_active, align 4, !dbg !3641, !tbaa !2126
  %191 = icmp eq i32 %190, 0, !dbg !3641
  br i1 %191, label %233, label %192, !dbg !3643

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 1, !dbg !3644
  %194 = load %struct.file_buffer*, %struct.file_buffer** %193, align 8, !dbg !3644, !tbaa !2620
  %195 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3645, !tbaa !2136
  %196 = getelementptr inbounds %struct.window_S, %struct.window_S* %195, i64 0, i32 1, !dbg !3646
  %197 = load %struct.file_buffer*, %struct.file_buffer** %196, align 8, !dbg !3646, !tbaa !2620
  %198 = icmp eq %struct.file_buffer* %194, %197, !dbg !3647
  br i1 %198, label %199, label %232, !dbg !3648

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3649, !tbaa !2126
  %201 = load i32, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3650
  %202 = or i32 %201, %200, !dbg !3651
  %203 = icmp eq i32 %202, 0, !dbg !3651
  br i1 %203, label %204, label %233, !dbg !3651

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 121, i32 28, !dbg !3652
  %206 = load i32, i32* %205, align 4, !dbg !3652, !tbaa !3653
  %207 = icmp eq i32 %206, 0, !dbg !3654
  call void @llvm.dbg.value(metadata i32 %173, metadata !1930, metadata !DIExpression()), !dbg !3439
  %208 = sext i32 %173 to i64
  br i1 %207, label %219, label %209, !dbg !3655

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %174, align 8, !dbg !3656, !tbaa !2592
  %211 = sext i32 %210 to i64, !dbg !3657
  %212 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 121, i32 5, !dbg !3658
  %213 = load i64, i64* %212, align 8, !dbg !3658, !tbaa !3659
  %214 = sub nsw i64 %211, %213, !dbg !3660
  %215 = icmp sle i64 %214, %208, !dbg !3661
  %216 = and i32 %28, 16, !dbg !3662
  %217 = icmp eq i32 %216, 0, !dbg !3662
  %218 = or i1 %217, %215, !dbg !3654
  br i1 %218, label %233, label %232, !dbg !3654

; <label>:219:                                    ; preds = %204
  %220 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 121, i32 5, !dbg !3663
  %221 = load i64, i64* %220, align 8, !dbg !3663, !tbaa !3659
  %222 = load i32, i32* @cmdwin_type, align 4, !dbg !3664, !tbaa !2126
  %223 = icmp ne i32 %222, 0, !dbg !3665
  %224 = icmp ne %struct.window_S* %123, %195, !dbg !3666
  %225 = or i1 %224, %223, !dbg !3664
  %226 = zext i1 %225 to i64, !dbg !3667
  %227 = add nsw i64 %221, %226, !dbg !3668
  %228 = icmp sgt i64 %227, %208, !dbg !3669
  %229 = and i32 %28, 16, !dbg !3662
  %230 = icmp eq i32 %229, 0, !dbg !3662
  %231 = or i1 %230, %228, !dbg !3655
  br i1 %231, label %233, label %232, !dbg !3655

; <label>:232:                                    ; preds = %209, %219, %192
  tail call void @end_visual_mode() #9, !dbg !3670
  tail call void @redraw_curbuf_later(i32 20) #9, !dbg !3672
  br label %233, !dbg !3673

; <label>:233:                                    ; preds = %209, %219, %199, %189, %232
  %234 = load i32, i32* @cmdwin_type, align 4, !dbg !3674, !tbaa !2126
  %235 = icmp eq i32 %234, 0, !dbg !3676
  %236 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3677
  %237 = icmp eq %struct.window_S* %123, %236, !dbg !3678
  %238 = or i1 %235, %237, !dbg !3679
  br i1 %238, label %243, label %239, !dbg !3679

; <label>:239:                                    ; preds = %233
  store i32 0, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3680, !tbaa !2126
  %240 = load i32, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3682, !tbaa !2126
  %241 = icmp eq i32 %240, 0, !dbg !3682
  %242 = select i1 %241, i32 8, i32 2, !dbg !3684
  br label %592, !dbg !3684

; <label>:243:                                    ; preds = %233
  %244 = tail call i32 @popup_is_popup(%struct.window_S* %236) #9, !dbg !3685
  %245 = icmp eq i32 %244, 0, !dbg !3685
  br i1 %245, label %251, label %246, !dbg !3687

; <label>:246:                                    ; preds = %243
  %247 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3688, !tbaa !2136
  %248 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %247, i64 0, i32 229, !dbg !3689
  %249 = load %struct.terminal_S*, %struct.terminal_S** %248, align 8, !dbg !3689, !tbaa !3690
  %250 = icmp eq %struct.terminal_S* %249, null, !dbg !3691
  br i1 %250, label %251, label %592, !dbg !3692

; <label>:251:                                    ; preds = %246, %243
  %252 = load %struct.window_S*, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3693, !tbaa !2136
  %253 = icmp ne %struct.window_S* %252, null, !dbg !3695
  %254 = and i32 %28, 32, !dbg !3696
  %255 = icmp eq i32 %254, 0, !dbg !3696
  %256 = and i1 %255, %253, !dbg !3697
  br i1 %256, label %258, label %257, !dbg !3697

; <label>:257:                                    ; preds = %251
  tail call void @win_enter(%struct.window_S* nonnull %123, i32 1) #9, !dbg !3698
  br label %258, !dbg !3698

; <label>:258:                                    ; preds = %251, %257
  %259 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3699, !tbaa !2136
  %260 = icmp eq %struct.window_S* %259, %110, !dbg !3701
  br i1 %260, label %262, label %261, !dbg !3702

; <label>:261:                                    ; preds = %258
  tail call void @set_mouse_topline(%struct.window_S* %259) #9, !dbg !3703
  tail call void @term_win_entered() #9, !dbg !3705
  br label %262, !dbg !3706

; <label>:262:                                    ; preds = %258, %261
  %263 = load i32, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3707, !tbaa !2126
  %264 = icmp eq i32 %263, 0, !dbg !3707
  br i1 %264, label %269, label %265, !dbg !3709

; <label>:265:                                    ; preds = %262
  %266 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3710, !tbaa !2136
  %267 = icmp eq %struct.window_S* %266, %110, !dbg !3713
  %268 = select i1 %267, i32 2, i32 258, !dbg !3714
  br label %592, !dbg !3714

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3715, !tbaa !2126
  %271 = icmp eq i32 %270, 0, !dbg !3715
  %272 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br i1 %271, label %276, label %273, !dbg !3717

; <label>:273:                                    ; preds = %269
  %274 = icmp eq %struct.window_S* %272, %110, !dbg !3718
  %275 = select i1 %274, i32 4, i32 260, !dbg !3721
  br label %592, !dbg !3721

; <label>:276:                                    ; preds = %269
  %277 = getelementptr inbounds %struct.window_S, %struct.window_S* %272, i64 0, i32 19, !dbg !3722
  %278 = load i64, i64* %277, align 8, !dbg !3722, !tbaa !3723
  %279 = getelementptr inbounds %struct.window_S, %struct.window_S* %272, i64 0, i32 7, i32 0, !dbg !3724
  store i64 %278, i64* %279, align 8, !dbg !3725, !tbaa !2651
  store i64 %278, i64* @gui_prev_topline, align 8, !dbg !3726, !tbaa !2147
  %280 = getelementptr inbounds %struct.window_S, %struct.window_S* %272, i64 0, i32 22, !dbg !3727
  %281 = load i32, i32* %280, align 8, !dbg !3727, !tbaa !3728
  store i32 %281, i32* @gui_prev_topfill, align 4, !dbg !3729, !tbaa !2126
  br label %516, !dbg !3730

; <label>:282:                                    ; preds = %108
  %283 = load i32, i32* @jump_to_mouse.on_status_line, align 4, !dbg !3731, !tbaa !2126
  %284 = icmp ne i32 %283, 0, !dbg !3731
  %285 = icmp eq i32 %2, 0, !dbg !3733
  %286 = and i1 %285, %284, !dbg !3734
  br i1 %286, label %287, label %301, !dbg !3734

; <label>:287:                                    ; preds = %282
  %288 = load %struct.window_S*, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3735, !tbaa !2136
  %289 = icmp eq %struct.window_S* %288, null, !dbg !3738
  br i1 %289, label %592, label %290, !dbg !3739

; <label>:290:                                    ; preds = %287
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  %291 = getelementptr inbounds %struct.window_S, %struct.window_S* %288, i64 0, i32 30, !dbg !3740
  %292 = load i32, i32* %291, align 8, !dbg !3740, !tbaa !2443
  %293 = getelementptr inbounds %struct.window_S, %struct.window_S* %288, i64 0, i32 31, !dbg !3742
  %294 = load i32, i32* %293, align 4, !dbg !3742, !tbaa !2556
  %295 = add i32 %7, 1, !dbg !3743
  %296 = sub i32 %295, %283, !dbg !3744
  %297 = sub i32 %296, %292, !dbg !3745
  %298 = sub i32 %297, %294, !dbg !3746
  call void @llvm.dbg.value(metadata i32 %298, metadata !1927, metadata !DIExpression()), !dbg !3747
  tail call void @win_drag_status_line(%struct.window_S* nonnull %288, i32 %298) #9, !dbg !3748
  %299 = load i32, i32* @jump_to_mouse.did_drag, align 4, !dbg !3749, !tbaa !2126
  %300 = or i32 %299, %298, !dbg !3749
  store i32 %300, i32* @jump_to_mouse.did_drag, align 4, !dbg !3749, !tbaa !2126
  br label %592, !dbg !3750

; <label>:301:                                    ; preds = %282
  %302 = load i32, i32* @jump_to_mouse.on_sep_line, align 4, !dbg !3751, !tbaa !2126
  %303 = icmp ne i32 %302, 0, !dbg !3751
  %304 = and i1 %285, %303, !dbg !3753
  br i1 %304, label %305, label %319, !dbg !3753

; <label>:305:                                    ; preds = %301
  %306 = load %struct.window_S*, %struct.window_S** @jump_to_mouse.dragwin, align 8, !dbg !3754, !tbaa !2136
  %307 = icmp eq %struct.window_S* %306, null, !dbg !3757
  br i1 %307, label %592, label %308, !dbg !3758

; <label>:308:                                    ; preds = %305
  call void @llvm.dbg.value(metadata i32 %9, metadata !1930, metadata !DIExpression()), !dbg !3439
  %309 = getelementptr inbounds %struct.window_S, %struct.window_S* %306, i64 0, i32 33, !dbg !3759
  %310 = load i32, i32* %309, align 4, !dbg !3759, !tbaa !3761
  %311 = getelementptr inbounds %struct.window_S, %struct.window_S* %306, i64 0, i32 34, !dbg !3762
  %312 = load i32, i32* %311, align 8, !dbg !3762, !tbaa !2592
  %313 = add i32 %9, 1, !dbg !3763
  %314 = sub i32 %313, %302, !dbg !3764
  %315 = sub i32 %314, %310, !dbg !3765
  %316 = sub i32 %315, %312, !dbg !3766
  call void @llvm.dbg.value(metadata i32 %316, metadata !1927, metadata !DIExpression()), !dbg !3747
  tail call void @win_drag_vsep_line(%struct.window_S* nonnull %306, i32 %316) #9, !dbg !3767
  %317 = load i32, i32* @jump_to_mouse.did_drag, align 4, !dbg !3768, !tbaa !2126
  %318 = or i32 %317, %316, !dbg !3768
  store i32 %318, i32* @jump_to_mouse.did_drag, align 4, !dbg !3768, !tbaa !2126
  br label %592, !dbg !3769

; <label>:319:                                    ; preds = %301
  %320 = load i1, i1* @jump_to_mouse.in_winbar, align 4
  br i1 %320, label %592, label %321, !dbg !3770

; <label>:321:                                    ; preds = %319
  %322 = and i32 %28, 16, !dbg !3771
  %323 = icmp eq i32 %322, 0, !dbg !3771
  br i1 %323, label %325, label %324, !dbg !3775

; <label>:324:                                    ; preds = %321
  tail call void @end_visual_mode() #9, !dbg !3776
  tail call void @redraw_curbuf_later(i32 20) #9, !dbg !3778
  br label %325, !dbg !3779

; <label>:325:                                    ; preds = %321, %324
  %326 = load i32, i32* @cmdwin_type, align 4, !dbg !3780, !tbaa !2126
  %327 = icmp eq i32 %326, 0, !dbg !3782
  br i1 %327, label %333, label %328, !dbg !3783

; <label>:328:                                    ; preds = %325
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  %329 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3784, !tbaa !2136
  %330 = getelementptr inbounds %struct.window_S, %struct.window_S* %329, i64 0, i32 30, !dbg !3785
  %331 = load i32, i32* %330, align 8, !dbg !3785, !tbaa !2443
  %332 = icmp slt i32 %7, %331, !dbg !3786
  br i1 %332, label %592, label %333, !dbg !3787

; <label>:333:                                    ; preds = %325, %328
  %334 = load i1, i1* @jump_to_mouse.in_popup_win, align 4
  br i1 %334, label %335, label %340, !dbg !3788

; <label>:335:                                    ; preds = %333
  %336 = load %struct.window_S*, %struct.window_S** @popup_dragwin, align 8, !dbg !3789, !tbaa !2136
  %337 = icmp eq %struct.window_S* %336, null, !dbg !3793
  br i1 %337, label %339, label %338, !dbg !3794

; <label>:338:                                    ; preds = %335
  tail call void @popup_drag(%struct.window_S* nonnull %336) #9, !dbg !3795
  br label %592, !dbg !3797

; <label>:339:                                    ; preds = %335
  store %struct.window_S* null, %struct.window_S** @jump_to_mouse.click_in_popup_win, align 8, !dbg !3798, !tbaa !2136
  br label %592, !dbg !3799

; <label>:340:                                    ; preds = %333
  %341 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3800, !tbaa !2136
  %342 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 30, !dbg !3800
  %343 = load i32, i32* %342, align 8, !dbg !3800, !tbaa !2443
  %344 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 120, !dbg !3800
  %345 = load i32, i32* %344, align 8, !dbg !3800, !tbaa !3801
  call void @llvm.dbg.value(metadata i32 %7, metadata !1929, metadata !DIExpression()), !dbg !3436
  %346 = add i32 %345, %343, !dbg !3800
  %347 = sub i32 %7, %346, !dbg !3802
  call void @llvm.dbg.value(metadata i32 %347, metadata !1929, metadata !DIExpression()), !dbg !3436
  store i32 %347, i32* %4, align 4, !dbg !3802, !tbaa !2126
  %348 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 33, !dbg !3803
  %349 = load i32, i32* %348, align 4, !dbg !3803, !tbaa !3761
  call void @llvm.dbg.value(metadata i32 %9, metadata !1930, metadata !DIExpression()), !dbg !3439
  %350 = sub nsw i32 %9, %349, !dbg !3804
  call void @llvm.dbg.value(metadata i32 %350, metadata !1930, metadata !DIExpression()), !dbg !3439
  store i32 %350, i32* %5, align 4, !dbg !3804, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %347, metadata !1929, metadata !DIExpression()), !dbg !3436
  %351 = icmp slt i32 %347, 0, !dbg !3805
  br i1 %351, label %352, label %417, !dbg !3807

; <label>:352:                                    ; preds = %340
  call void @llvm.dbg.value(metadata i32 0, metadata !1927, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !3808
  %353 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 19, !dbg !3809
  %354 = load i64, i64* %353, align 8, !dbg !3809, !tbaa !3723
  %355 = icmp sgt i64 %354, 1, !dbg !3813
  br i1 %355, label %356, label %410, !dbg !3814

; <label>:356:                                    ; preds = %352
  %357 = sub nsw i32 0, %347
  %358 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 22
  %359 = load i32, i32* %358, align 8, !dbg !3815, !tbaa !3728
  br label %360, !dbg !3814

; <label>:360:                                    ; preds = %356, %406
  %361 = phi i32 [ %359, %356 ], [ %407, %406 ], !dbg !3815
  %362 = phi i64 [ %354, %356 ], [ %408, %406 ]
  %363 = phi %struct.window_S* [ %341, %356 ], [ %394, %406 ]
  %364 = phi i32 [ 1, %356 ], [ 0, %406 ]
  %365 = phi i32 [ 0, %356 ], [ %378, %406 ]
  call void @llvm.dbg.value(metadata i32 %365, metadata !1927, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %364, metadata !1928, metadata !DIExpression()), !dbg !3808
  %366 = tail call i32 @diff_check(%struct.window_S* nonnull %363, i64 %362) #9, !dbg !3818
  %367 = icmp slt i32 %361, %366, !dbg !3819
  br i1 %367, label %368, label %370, !dbg !3820

; <label>:368:                                    ; preds = %360
  %369 = add nsw i32 %365, 1, !dbg !3821
  call void @llvm.dbg.value(metadata i32 %369, metadata !1927, metadata !DIExpression()), !dbg !3747
  br label %377, !dbg !3821

; <label>:370:                                    ; preds = %360
  %371 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3822, !tbaa !2136
  %372 = getelementptr inbounds %struct.window_S, %struct.window_S* %371, i64 0, i32 19, !dbg !3823
  %373 = load i64, i64* %372, align 8, !dbg !3823, !tbaa !3723
  %374 = add nsw i64 %373, -1, !dbg !3824
  %375 = tail call i32 @plines(i64 %374) #9, !dbg !3825
  %376 = add nsw i32 %375, %365, !dbg !3826
  call void @llvm.dbg.value(metadata i32 %376, metadata !1927, metadata !DIExpression()), !dbg !3747
  br label %377

; <label>:377:                                    ; preds = %370, %368
  %378 = phi i32 [ %369, %368 ], [ %376, %370 ]
  %379 = icmp eq i32 %364, 0, !dbg !3827
  %380 = icmp sgt i32 %378, %357, !dbg !3829
  %381 = and i1 %379, %380, !dbg !3830
  call void @llvm.dbg.value(metadata i32 %347, metadata !1929, metadata !DIExpression()), !dbg !3436
  %382 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br i1 %381, label %410, label %383, !dbg !3830

; <label>:383:                                    ; preds = %377
  call void @llvm.dbg.value(metadata i32 0, metadata !1928, metadata !DIExpression()), !dbg !3808
  %384 = getelementptr inbounds %struct.window_S, %struct.window_S* %382, i64 0, i32 19, !dbg !3831
  %385 = load i64, i64* %384, align 8, !dbg !3831, !tbaa !3723
  %386 = tail call i32 @hasFolding(i64 %385, i64* nonnull %384, i64* null) #9, !dbg !3832
  %387 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3833, !tbaa !2136
  %388 = getelementptr inbounds %struct.window_S, %struct.window_S* %387, i64 0, i32 22, !dbg !3835
  %389 = load i32, i32* %388, align 8, !dbg !3835, !tbaa !3728
  %390 = getelementptr inbounds %struct.window_S, %struct.window_S* %387, i64 0, i32 19, !dbg !3836
  %391 = load i64, i64* %390, align 8, !dbg !3836, !tbaa !3723
  %392 = tail call i32 @diff_check(%struct.window_S* %387, i64 %391) #9, !dbg !3837
  %393 = icmp slt i32 %389, %392, !dbg !3838
  %394 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br i1 %393, label %395, label %401, !dbg !3839

; <label>:395:                                    ; preds = %383
  %396 = getelementptr inbounds %struct.window_S, %struct.window_S* %394, i64 0, i32 22, !dbg !3840
  %397 = load i32, i32* %396, align 8, !dbg !3841, !tbaa !3728
  %398 = add nsw i32 %397, 1, !dbg !3841
  store i32 %398, i32* %396, align 8, !dbg !3841, !tbaa !3728
  %399 = getelementptr inbounds %struct.window_S, %struct.window_S* %394, i64 0, i32 19
  %400 = load i64, i64* %399, align 8, !dbg !3809, !tbaa !3723
  br label %406, !dbg !3841

; <label>:401:                                    ; preds = %383
  %402 = getelementptr inbounds %struct.window_S, %struct.window_S* %394, i64 0, i32 19, !dbg !3842
  %403 = load i64, i64* %402, align 8, !dbg !3844, !tbaa !3723
  %404 = add nsw i64 %403, -1, !dbg !3844
  store i64 %404, i64* %402, align 8, !dbg !3844, !tbaa !3723
  %405 = getelementptr inbounds %struct.window_S, %struct.window_S* %394, i64 0, i32 22, !dbg !3845
  store i32 0, i32* %405, align 8, !dbg !3846, !tbaa !3728
  br label %406

; <label>:406:                                    ; preds = %401, %395
  %407 = phi i32 [ 0, %401 ], [ %398, %395 ]
  %408 = phi i64 [ %404, %401 ], [ %400, %395 ], !dbg !3809
  call void @llvm.dbg.value(metadata i32 0, metadata !1928, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata i32 %378, metadata !1927, metadata !DIExpression()), !dbg !3747
  %409 = icmp sgt i64 %408, 1, !dbg !3813
  br i1 %409, label %360, label %410, !dbg !3814, !llvm.loop !3847

; <label>:410:                                    ; preds = %406, %377, %352
  %411 = phi %struct.window_S* [ %341, %352 ], [ %382, %377 ], [ %394, %406 ], !dbg !3849
  tail call void @check_topfill(%struct.window_S* %411, i32 0) #9, !dbg !3850
  %412 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3851, !tbaa !2136
  %413 = getelementptr inbounds %struct.window_S, %struct.window_S* %412, i64 0, i32 86, !dbg !3852
  %414 = load i32, i32* %413, align 4, !dbg !3853, !tbaa !3854
  %415 = and i32 %414, -114, !dbg !3853
  store i32 %415, i32* %413, align 4, !dbg !3853, !tbaa !3854
  tail call void @redraw_later(i32 10) #9, !dbg !3855
  call void @llvm.dbg.value(metadata i32 0, metadata !1929, metadata !DIExpression()), !dbg !3436
  store i32 0, i32* %4, align 4, !dbg !3856, !tbaa !2126
  %416 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3857, !tbaa !2136
  br label %516, !dbg !3859

; <label>:417:                                    ; preds = %340
  %418 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 31, !dbg !3860
  %419 = load i32, i32* %418, align 4, !dbg !3860, !tbaa !2556
  %420 = icmp slt i32 %347, %419, !dbg !3862
  br i1 %420, label %495, label %421, !dbg !3863

; <label>:421:                                    ; preds = %417
  call void @llvm.dbg.value(metadata i32 0, metadata !1927, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !3808
  %422 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 19, !dbg !3864
  %423 = load i64, i64* %422, align 8, !dbg !3864, !tbaa !3723
  %424 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3868, !tbaa !2136
  %425 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %424, i64 0, i32 0, i32 0, !dbg !3869
  %426 = load i64, i64* %425, align 8, !dbg !3869, !tbaa !3870
  %427 = icmp slt i64 %423, %426, !dbg !3871
  br i1 %427, label %428, label %486, !dbg !3872

; <label>:428:                                    ; preds = %421
  %429 = add i32 %347, 1
  br label %430, !dbg !3872

; <label>:430:                                    ; preds = %428, %478
  %431 = phi i64 [ %423, %428 ], [ %481, %478 ]
  %432 = phi %struct.window_S* [ %341, %428 ], [ %479, %478 ]
  %433 = phi i32 [ 1, %428 ], [ 0, %478 ]
  %434 = phi i32 [ 0, %428 ], [ %444, %478 ]
  call void @llvm.dbg.value(metadata i32 %434, metadata !1927, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %433, metadata !1928, metadata !DIExpression()), !dbg !3808
  %435 = getelementptr inbounds %struct.window_S, %struct.window_S* %432, i64 0, i32 22, !dbg !3873
  %436 = load i32, i32* %435, align 8, !dbg !3873, !tbaa !3728
  %437 = icmp sgt i32 %436, 0, !dbg !3876
  br i1 %437, label %438, label %440, !dbg !3877

; <label>:438:                                    ; preds = %430
  %439 = add nsw i32 %434, 1, !dbg !3878
  call void @llvm.dbg.value(metadata i32 %439, metadata !1927, metadata !DIExpression()), !dbg !3747
  br label %443, !dbg !3878

; <label>:440:                                    ; preds = %430
  %441 = tail call i32 @plines(i64 %431) #9, !dbg !3879
  %442 = add nsw i32 %441, %434, !dbg !3880
  call void @llvm.dbg.value(metadata i32 %442, metadata !1927, metadata !DIExpression()), !dbg !3747
  br label %443

; <label>:443:                                    ; preds = %440, %438
  %444 = phi i32 [ %439, %438 ], [ %442, %440 ]
  %445 = icmp eq i32 %433, 0, !dbg !3881
  %446 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br i1 %445, label %447, label %452, !dbg !3883

; <label>:447:                                    ; preds = %443
  call void @llvm.dbg.value(metadata i32 %347, metadata !1929, metadata !DIExpression()), !dbg !3436
  %448 = getelementptr inbounds %struct.window_S, %struct.window_S* %446, i64 0, i32 31, !dbg !3884
  %449 = load i32, i32* %448, align 4, !dbg !3884, !tbaa !2556
  %450 = sub i32 %429, %449, !dbg !3885
  %451 = icmp sgt i32 %444, %450, !dbg !3886
  br i1 %451, label %486, label %452, !dbg !3887

; <label>:452:                                    ; preds = %443, %447
  call void @llvm.dbg.value(metadata i32 0, metadata !1928, metadata !DIExpression()), !dbg !3808
  %453 = getelementptr inbounds %struct.window_S, %struct.window_S* %446, i64 0, i32 19, !dbg !3888
  %454 = load i64, i64* %453, align 8, !dbg !3888, !tbaa !3723
  %455 = tail call i32 @hasFolding(i64 %454, i64* null, i64* nonnull %453) #9, !dbg !3890
  %456 = icmp eq i32 %455, 0, !dbg !3890
  %457 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2136
  br i1 %456, label %465, label %458, !dbg !3891

; <label>:458:                                    ; preds = %452
  %459 = getelementptr inbounds %struct.window_S, %struct.window_S* %457, i64 0, i32 19, !dbg !3892
  %460 = load i64, i64* %459, align 8, !dbg !3892, !tbaa !3723
  %461 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3893, !tbaa !2136
  %462 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %461, i64 0, i32 0, i32 0, !dbg !3894
  %463 = load i64, i64* %462, align 8, !dbg !3894, !tbaa !3870
  %464 = icmp eq i64 %460, %463, !dbg !3895
  br i1 %464, label %486, label %465, !dbg !3896

; <label>:465:                                    ; preds = %452, %458
  %466 = getelementptr inbounds %struct.window_S, %struct.window_S* %457, i64 0, i32 22, !dbg !3897
  %467 = load i32, i32* %466, align 8, !dbg !3897, !tbaa !3728
  %468 = icmp sgt i32 %467, 0, !dbg !3899
  br i1 %468, label %469, label %471, !dbg !3900

; <label>:469:                                    ; preds = %465
  %470 = add nsw i32 %467, -1, !dbg !3901
  store i32 %470, i32* %466, align 8, !dbg !3901, !tbaa !3728
  br label %478, !dbg !3901

; <label>:471:                                    ; preds = %465
  %472 = getelementptr inbounds %struct.window_S, %struct.window_S* %457, i64 0, i32 19, !dbg !3902
  %473 = load i64, i64* %472, align 8, !dbg !3904, !tbaa !3723
  %474 = add nsw i64 %473, 1, !dbg !3904
  store i64 %474, i64* %472, align 8, !dbg !3904, !tbaa !3723
  %475 = tail call i32 @diff_check_fill(%struct.window_S* %457, i64 %474) #9, !dbg !3905
  %476 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3906, !tbaa !2136
  %477 = getelementptr inbounds %struct.window_S, %struct.window_S* %476, i64 0, i32 22, !dbg !3907
  store i32 %475, i32* %477, align 8, !dbg !3908, !tbaa !3728
  br label %478

; <label>:478:                                    ; preds = %471, %469
  %479 = phi %struct.window_S* [ %476, %471 ], [ %457, %469 ], !dbg !3909
  call void @llvm.dbg.value(metadata i32 0, metadata !1928, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata i32 %444, metadata !1927, metadata !DIExpression()), !dbg !3747
  %480 = getelementptr inbounds %struct.window_S, %struct.window_S* %479, i64 0, i32 19, !dbg !3864
  %481 = load i64, i64* %480, align 8, !dbg !3864, !tbaa !3723
  %482 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3868, !tbaa !2136
  %483 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %482, i64 0, i32 0, i32 0, !dbg !3869
  %484 = load i64, i64* %483, align 8, !dbg !3869, !tbaa !3870
  %485 = icmp slt i64 %481, %484, !dbg !3871
  br i1 %485, label %430, label %486, !dbg !3872, !llvm.loop !3910

; <label>:486:                                    ; preds = %478, %447, %458, %421
  %487 = phi %struct.window_S* [ %341, %421 ], [ %479, %478 ], [ %446, %447 ], [ %457, %458 ], !dbg !3912
  tail call void @check_topfill(%struct.window_S* %487, i32 0) #9, !dbg !3913
  tail call void @redraw_later(i32 10) #9, !dbg !3914
  %488 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3915, !tbaa !2136
  %489 = getelementptr inbounds %struct.window_S, %struct.window_S* %488, i64 0, i32 86, !dbg !3916
  %490 = load i32, i32* %489, align 4, !dbg !3917, !tbaa !3854
  %491 = and i32 %490, -114, !dbg !3917
  store i32 %491, i32* %489, align 4, !dbg !3917, !tbaa !3854
  %492 = getelementptr inbounds %struct.window_S, %struct.window_S* %488, i64 0, i32 31, !dbg !3918
  %493 = load i32, i32* %492, align 4, !dbg !3918, !tbaa !2556
  %494 = add nsw i32 %493, -1, !dbg !3919
  call void @llvm.dbg.value(metadata i32 %494, metadata !1929, metadata !DIExpression()), !dbg !3436
  store i32 %494, i32* %4, align 4, !dbg !3920, !tbaa !2126
  br label %516, !dbg !3921

; <label>:495:                                    ; preds = %417
  %496 = icmp eq i32 %347, 0, !dbg !3922
  %497 = load i32, i32* @mouse_dragging, align 4, !dbg !3924
  %498 = icmp sgt i32 %497, 0, !dbg !3927
  %499 = and i1 %496, %498, !dbg !3928
  br i1 %499, label %500, label %516, !dbg !3928

; <label>:500:                                    ; preds = %495
  %501 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 7, i32 0, !dbg !3929
  %502 = load i64, i64* %501, align 8, !dbg !3929, !tbaa !2651
  %503 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 1, !dbg !3930
  %504 = load %struct.file_buffer*, %struct.file_buffer** %503, align 8, !dbg !3930, !tbaa !2620
  %505 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %504, i64 0, i32 0, i32 0, !dbg !3931
  %506 = load i64, i64* %505, align 8, !dbg !3931, !tbaa !3870
  %507 = icmp eq i64 %502, %506, !dbg !3932
  br i1 %507, label %508, label %516, !dbg !3933

; <label>:508:                                    ; preds = %500
  %509 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 19, !dbg !3934
  %510 = load i64, i64* %509, align 8, !dbg !3934, !tbaa !3723
  %511 = icmp eq i64 %502, %510, !dbg !3935
  br i1 %511, label %512, label %516, !dbg !3936

; <label>:512:                                    ; preds = %508
  %513 = getelementptr inbounds %struct.window_S, %struct.window_S* %341, i64 0, i32 86, !dbg !3937
  %514 = load i32, i32* %513, align 4, !dbg !3938, !tbaa !3854
  %515 = and i32 %514, -129, !dbg !3938
  store i32 %515, i32* %513, align 4, !dbg !3938, !tbaa !3854
  br label %516, !dbg !3939

; <label>:516:                                    ; preds = %486, %500, %508, %512, %495, %410, %276
  %517 = phi i32 [ %350, %486 ], [ %350, %500 ], [ %350, %508 ], [ %350, %512 ], [ %350, %495 ], [ %350, %410 ], [ %173, %276 ]
  %518 = phi %struct.window_S* [ %488, %486 ], [ %341, %500 ], [ %341, %508 ], [ %341, %512 ], [ %341, %495 ], [ %416, %410 ], [ %272, %276 ], !dbg !3857
  %519 = getelementptr inbounds %struct.window_S, %struct.window_S* %518, i64 0, i32 121, i32 28, !dbg !3940
  %520 = load i32, i32* %519, align 4, !dbg !3940, !tbaa !3653
  %521 = icmp eq i32 %520, 0, !dbg !3857
  call void @llvm.dbg.value(metadata i32 %517, metadata !1930, metadata !DIExpression()), !dbg !3439
  %522 = sext i32 %517 to i64
  br i1 %521, label %531, label %523, !dbg !3941

; <label>:523:                                    ; preds = %516
  %524 = getelementptr inbounds %struct.window_S, %struct.window_S* %518, i64 0, i32 34, !dbg !3942
  %525 = load i32, i32* %524, align 8, !dbg !3942, !tbaa !2592
  %526 = sext i32 %525 to i64, !dbg !3943
  %527 = getelementptr inbounds %struct.window_S, %struct.window_S* %518, i64 0, i32 121, i32 5, !dbg !3944
  %528 = load i64, i64* %527, align 8, !dbg !3944, !tbaa !3659
  %529 = sub nsw i64 %526, %528, !dbg !3945
  %530 = icmp sgt i64 %529, %522, !dbg !3946
  br i1 %530, label %539, label %540, !dbg !3857

; <label>:531:                                    ; preds = %516
  %532 = getelementptr inbounds %struct.window_S, %struct.window_S* %518, i64 0, i32 121, i32 5, !dbg !3947
  %533 = load i64, i64* %532, align 8, !dbg !3947, !tbaa !3659
  %534 = load i32, i32* @cmdwin_type, align 4, !dbg !3948, !tbaa !2126
  %535 = icmp ne i32 %534, 0, !dbg !3949
  %536 = zext i1 %535 to i64, !dbg !3950
  %537 = add nsw i64 %533, %536, !dbg !3951
  %538 = icmp sgt i64 %537, %522, !dbg !3952
  br i1 %538, label %540, label %539, !dbg !3941

; <label>:539:                                    ; preds = %531, %523
  call void @llvm.dbg.value(metadata i32 32, metadata !1931, metadata !DIExpression()), !dbg !3549
  br label %540, !dbg !3953

; <label>:540:                                    ; preds = %531, %539, %523
  %541 = phi i32 [ 32, %539 ], [ %109, %523 ], [ %109, %531 ]
  call void @llvm.dbg.value(metadata i32 %541, metadata !1931, metadata !DIExpression()), !dbg !3549
  %542 = getelementptr inbounds %struct.window_S, %struct.window_S* %518, i64 0, i32 7, i32 0, !dbg !3954
  call void @llvm.dbg.value(metadata i32* %4, metadata !1929, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32* %5, metadata !1930, metadata !DIExpression()), !dbg !3439
  %543 = call i32 @mouse_comp_pos(%struct.window_S* nonnull %518, i32* nonnull %4, i32* nonnull %5, i64* nonnull %542, i32* null), !dbg !3956
  %544 = icmp eq i32 %543, 0, !dbg !3956
  br i1 %544, label %546, label %545, !dbg !3957

; <label>:545:                                    ; preds = %540
  store i32 1, i32* @mouse_past_bottom, align 4, !dbg !3958, !tbaa !2126
  br label %546, !dbg !3959

; <label>:546:                                    ; preds = %540, %545
  %547 = and i32 %28, 2, !dbg !3960
  %548 = icmp eq i32 %547, 0, !dbg !3960
  %549 = load i32, i32* @VIsual_active, align 4, !dbg !3962
  %550 = icmp ne i32 %549, 0, !dbg !3962
  %551 = or i1 %548, %550, !dbg !3963
  br i1 %551, label %559, label %552, !dbg !3963

; <label>:552:                                    ; preds = %546
  tail call void @check_visual_highlight() #9, !dbg !3964
  store i64 %112, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !3966
  store i32 %114, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !3966
  store i32 %116, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !3966
  store i32 1, i32* @VIsual_active, align 4, !dbg !3967, !tbaa !2126
  store i32 1, i32* @VIsual_reselect, align 4, !dbg !3968, !tbaa !2126
  tail call void @may_start_select(i32 111) #9, !dbg !3969
  tail call void @setmouse(), !dbg !3970
  %553 = load i32, i32* @p_smd, align 4, !dbg !3971, !tbaa !2126
  %554 = icmp ne i32 %553, 0, !dbg !3971
  %555 = load i32, i32* @msg_silent, align 4, !dbg !3973
  %556 = icmp eq i32 %555, 0, !dbg !3974
  %557 = and i1 %554, %556, !dbg !3975
  br i1 %557, label %558, label %559, !dbg !3975

; <label>:558:                                    ; preds = %552
  store i32 1, i32* @redraw_cmdline, align 4, !dbg !3976, !tbaa !2126
  br label %559, !dbg !3977

; <label>:559:                                    ; preds = %552, %558, %546
  %560 = load i32, i32* %5, align 4, !dbg !3978, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %560, metadata !1930, metadata !DIExpression()), !dbg !3439
  %561 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3979, !tbaa !2136
  %562 = getelementptr inbounds %struct.window_S, %struct.window_S* %561, i64 0, i32 8, !dbg !3980
  store i32 %560, i32* %562, align 8, !dbg !3981, !tbaa !2885
  %563 = getelementptr inbounds %struct.window_S, %struct.window_S* %561, i64 0, i32 9, !dbg !3982
  store i32 0, i32* %563, align 4, !dbg !3983, !tbaa !3348
  call void @llvm.dbg.value(metadata i32 %560, metadata !1930, metadata !DIExpression()), !dbg !3439
  %564 = tail call i32 @coladvance(i32 %560) #9, !dbg !3984
  %565 = icmp eq i32 %564, 0, !dbg !3986
  %566 = icmp ne i32* %1, null
  br i1 %565, label %567, label %570, !dbg !3987

; <label>:567:                                    ; preds = %559
  br i1 %566, label %568, label %569, !dbg !3988

; <label>:568:                                    ; preds = %567
  store i32 1, i32* %1, align 4, !dbg !3990, !tbaa !2126
  br label %569, !dbg !3992

; <label>:569:                                    ; preds = %568, %567
  store i32 1, i32* @mouse_past_eol, align 4, !dbg !3993, !tbaa !2126
  br label %572, !dbg !3994

; <label>:570:                                    ; preds = %559
  br i1 %566, label %571, label %572, !dbg !3995

; <label>:571:                                    ; preds = %570
  store i32 0, i32* %1, align 4, !dbg !3996, !tbaa !2126
  br label %572, !dbg !3998

; <label>:572:                                    ; preds = %570, %571, %569
  call void @llvm.dbg.value(metadata i32 1, metadata !1927, metadata !DIExpression()), !dbg !3747
  %573 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3999, !tbaa !2136
  %574 = icmp eq %struct.window_S* %573, %110, !dbg !4001
  br i1 %574, label %575, label %581, !dbg !4002

; <label>:575:                                    ; preds = %572
  %576 = load i64, i64* %111, align 8, !dbg !4003, !tbaa !2651
  %577 = icmp eq i64 %576, %112, !dbg !4004
  br i1 %577, label %578, label %581, !dbg !4005

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %113, align 8, !dbg !4006, !tbaa !2653
  %580 = icmp eq i32 %579, %114, !dbg !4007
  br i1 %580, label %582, label %581, !dbg !4008

; <label>:581:                                    ; preds = %578, %575, %572
  call void @llvm.dbg.value(metadata i32 257, metadata !1927, metadata !DIExpression()), !dbg !3747
  br label %582, !dbg !4009

; <label>:582:                                    ; preds = %578, %581
  %583 = phi i32 [ 257, %581 ], [ 1, %578 ]
  call void @llvm.dbg.value(metadata i32 %583, metadata !1927, metadata !DIExpression()), !dbg !3747
  %584 = load i32, i32* @fill_foldclosed, align 4, !dbg !4010, !tbaa !2126
  %585 = icmp eq i32 %541, %584, !dbg !4012
  br i1 %585, label %586, label %588, !dbg !4013

; <label>:586:                                    ; preds = %582
  %587 = or i32 %583, 1024, !dbg !4014
  call void @llvm.dbg.value(metadata i32 %587, metadata !1927, metadata !DIExpression()), !dbg !3747
  br label %592, !dbg !4015

; <label>:588:                                    ; preds = %582
  %589 = icmp eq i32 %541, 32, !dbg !4016
  %590 = or i32 %583, 512, !dbg !4018
  %591 = select i1 %589, i32 %583, i32 %590, !dbg !4019
  br label %592, !dbg !4019

; <label>:592:                                    ; preds = %588, %586, %328, %319, %308, %305, %290, %287, %273, %265, %246, %239, %153, %155, %154, %131, %122, %119, %73, %75, %68, %59, %49, %56, %44, %41, %339, %338, %161, %147, %78
  %593 = phi i32 [ 0, %78 ], [ 0, %338 ], [ 8, %339 ], [ 0, %147 ], [ 2056, %161 ], [ 2, %41 ], [ 4, %44 ], [ 0, %56 ], [ 2056, %49 ], [ 2056, %59 ], [ 8, %68 ], [ 8, %75 ], [ 1, %73 ], [ 0, %119 ], [ 0, %122 ], [ 0, %131 ], [ 8, %154 ], [ 8, %155 ], [ 8, %153 ], [ %242, %239 ], [ 8, %246 ], [ %268, %265 ], [ %275, %273 ], [ 2, %287 ], [ 2, %290 ], [ 4, %305 ], [ 4, %308 ], [ 2056, %319 ], [ 8, %328 ], [ %587, %586 ], [ %591, %588 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !4020
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !4020
  ret i32 %593, !dbg !4020
}

declare void @update_curbuf(i32) local_unnamed_addr #3

declare void @setcursor() local_unnamed_addr #3

declare void @out_flush() local_unnamed_addr #3

declare void @show_popupmenu() local_unnamed_addr #3

declare i32 @isNetbeansBuffer(%struct.file_buffer*) local_unnamed_addr #3

declare void @netbeans_button_release(i32) local_unnamed_addr #3

declare void @clearop(%struct.oparg_S*) local_unnamed_addr #3

declare void @openFold(i64, i64) local_unnamed_addr #3

declare void @closeFold(i64, i64) local_unnamed_addr #3

declare void @clip_modeless(i32, i32, i32) local_unnamed_addr #3

declare i64 @get_scrolloff_value() local_unnamed_addr #3

declare void @scroll_redraw(i32, i64) local_unnamed_addr #3

declare i32 @coladvance(i32) local_unnamed_addr #3

declare void @prep_redo(i32, i64, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare i32 @bt_quickfix(%struct.file_buffer*) local_unnamed_addr #3

declare i32 @do_cmdline_cmd(i8*) local_unnamed_addr #3

declare void @check_visual_highlight() local_unnamed_addr #3

declare void @may_start_select(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @setmouse() local_unnamed_addr #0 !dbg !4021 {
  tail call void @update_mouseshape(i32 -1) #9, !dbg !4024
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4025, !tbaa !2154
  %2 = icmp eq i32 %1, 0, !dbg !4027
  br i1 %2, label %3, label %50, !dbg !4028

; <label>:3:                                      ; preds = %0
  %4 = load i8*, i8** @p_mouse, align 8, !dbg !4029, !tbaa !2136
  %5 = load i8, i8* %4, align 1, !dbg !4031, !tbaa !2179
  %6 = icmp eq i8 %5, 0, !dbg !4032
  %7 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4033
  %8 = icmp eq i32 %7, 0, !dbg !4034
  %9 = or i1 %6, %8, !dbg !4035
  br i1 %9, label %50, label %10, !dbg !4035

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @cur_tmode, align 4, !dbg !4036, !tbaa !2179
  %12 = icmp eq i32 %11, 2, !dbg !4038
  br i1 %12, label %14, label %13, !dbg !4039

; <label>:13:                                     ; preds = %10
  tail call void @mch_setmouse(i32 0) #9, !dbg !4040
  br label %50, !dbg !4042

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @VIsual_active, align 4, !dbg !4043, !tbaa !2126
  %16 = icmp eq i32 %15, 0, !dbg !4043
  br i1 %16, label %17, label %27, !dbg !4045

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @State, align 4, !dbg !4046, !tbaa !2126
  switch i32 %18, label %19 [
    i32 1024, label %27
    i32 768, label %27
    i32 513, label %27
  ], !dbg !4048

; <label>:19:                                     ; preds = %17
  %20 = and i32 %18, 16, !dbg !4049
  %21 = icmp eq i32 %20, 0, !dbg !4049
  br i1 %21, label %22, label %27, !dbg !4051

; <label>:22:                                     ; preds = %19
  %23 = and i32 %18, 8, !dbg !4052
  %24 = icmp eq i32 %23, 0, !dbg !4052
  br i1 %24, label %25, label %27, !dbg !4054

; <label>:25:                                     ; preds = %22
  switch i32 %18, label %26 [
    i32 2048, label %27
    i32 1536, label %27
  ], !dbg !4055

; <label>:26:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i32 110, metadata !4023, metadata !DIExpression()), !dbg !4057
  br label %27

; <label>:27:                                     ; preds = %25, %25, %22, %19, %17, %17, %17, %14, %26
  %28 = phi i32 [ 110, %26 ], [ 118, %14 ], [ 114, %17 ], [ 114, %17 ], [ 114, %17 ], [ 105, %19 ], [ 99, %22 ], [ 32, %25 ], [ 32, %25 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !4023, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.value(metadata i32 %28, metadata !2163, metadata !DIExpression()) #9, !dbg !4058
  call void @llvm.dbg.value(metadata i8* %4, metadata !2168, metadata !DIExpression()) #9, !dbg !4061
  %29 = icmp eq i32 %28, 114
  br label %30, !dbg !4062

; <label>:30:                                     ; preds = %45, %27
  %31 = phi i8 [ %5, %27 ], [ %47, %45 ], !dbg !4063
  %32 = phi i8* [ %4, %27 ], [ %46, %45 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !2168, metadata !DIExpression()) #9, !dbg !4061
  switch i8 %31, label %42 [
    i8 0, label %49
    i8 97, label %33
    i8 104, label %36
  ], !dbg !4064

; <label>:33:                                     ; preds = %30
  %34 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %28) #9, !dbg !4065
  %35 = icmp eq i8* %34, null, !dbg !4066
  br i1 %35, label %45, label %48, !dbg !4067

; <label>:36:                                     ; preds = %30
  br i1 %29, label %45, label %37, !dbg !4068

; <label>:37:                                     ; preds = %36
  %38 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4069, !tbaa !2136
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %38, i64 0, i32 214, !dbg !4070
  %40 = load i32, i32* %39, align 8, !dbg !4070, !tbaa !2189
  %41 = icmp eq i32 %40, 0, !dbg !4069
  br i1 %41, label %45, label %48, !dbg !4071

; <label>:42:                                     ; preds = %30
  %43 = zext i8 %31 to i32, !dbg !4072
  %44 = icmp eq i32 %28, %43, !dbg !4073
  br i1 %44, label %48, label %45, !dbg !4074

; <label>:45:                                     ; preds = %42, %37, %36, %33
  %46 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !4075
  call void @llvm.dbg.value(metadata i8* %46, metadata !2168, metadata !DIExpression()) #9, !dbg !4061
  %47 = load i8, i8* %46, align 1, !dbg !4063, !tbaa !2179
  br label %30, !dbg !4076, !llvm.loop !2209

; <label>:48:                                     ; preds = %33, %37, %42
  tail call void @mch_setmouse(i32 1) #9, !dbg !4077
  br label %50, !dbg !4077

; <label>:49:                                     ; preds = %30
  tail call void @mch_setmouse(i32 0) #9, !dbg !4078
  br label %50

; <label>:50:                                     ; preds = %48, %49, %3, %0, %13
  ret void, !dbg !4079
}

declare i32 @gchar_pos(%struct.pos_T*) local_unnamed_addr #3

declare i32 @inc(%struct.pos_T*) local_unnamed_addr #3

declare i32 @vim_iswordc(i32) local_unnamed_addr #3

declare %struct.pos_T* @findmatch(%struct.oparg_S*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @find_end_of_word(%struct.pos_T* nocapture) unnamed_addr #0 !dbg !4080 {
  call void @llvm.dbg.value(metadata %struct.pos_T* %0, metadata !4082, metadata !DIExpression()), !dbg !4086
  %2 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 0, !dbg !4087
  %3 = load i64, i64* %2, align 8, !dbg !4087, !tbaa !2437
  %4 = tail call i8* @ml_get(i64 %3) #9, !dbg !4088
  call void @llvm.dbg.value(metadata i8* %4, metadata !4083, metadata !DIExpression()), !dbg !4089
  %5 = load i8*, i8** @p_sel, align 8, !dbg !4090, !tbaa !2136
  %6 = load i8, i8* %5, align 1, !dbg !4092, !tbaa !2179
  %7 = icmp eq i8 %6, 101, !dbg !4093
  %8 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !2644
  %10 = icmp sgt i32 %9, 0, !dbg !4094
  %11 = and i1 %7, %10, !dbg !4095
  br i1 %11, label %12, label %20, !dbg !4095

; <label>:12:                                     ; preds = %1
  %13 = add nsw i32 %9, -1, !dbg !4096
  store i32 %13, i32* %8, align 8, !dbg !4096, !tbaa !2644
  %14 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !4098, !tbaa !2136
  %15 = sext i32 %13 to i64, !dbg !4099
  %16 = getelementptr inbounds i8, i8* %4, i64 %15, !dbg !4099
  %17 = tail call i32 %14(i8* %4, i8* %16) #9, !dbg !4100
  %18 = load i32, i32* %8, align 8, !dbg !4101, !tbaa !2644
  %19 = sub nsw i32 %18, %17, !dbg !4101
  store i32 %19, i32* %8, align 8, !dbg !4101, !tbaa !2644
  br label %20, !dbg !4102

; <label>:20:                                     ; preds = %1, %12
  %21 = phi i32 [ %19, %12 ], [ %9, %1 ], !dbg !4103
  %22 = sext i32 %21 to i64, !dbg !4104
  %23 = getelementptr inbounds i8, i8* %4, i64 %22, !dbg !4104
  call void @llvm.dbg.value(metadata i8* %23, metadata !3194, metadata !DIExpression()) #9, !dbg !4105
  %24 = load i32, i32* @has_mbyte, align 4, !dbg !4107, !tbaa !2126
  %25 = icmp eq i32 %24, 0, !dbg !4107
  %26 = load i8, i8* %23, align 1, !tbaa !2179
  br i1 %25, label %34, label %27, !dbg !4108

; <label>:27:                                     ; preds = %20
  %28 = zext i8 %26 to i64, !dbg !4109
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %28, !dbg !4109
  %30 = load i8, i8* %29, align 1, !dbg !4109, !tbaa !2179
  %31 = icmp sgt i8 %30, 1, !dbg !4110
  br i1 %31, label %32, label %34, !dbg !4111

; <label>:32:                                     ; preds = %27
  %33 = tail call i32 @mb_get_class(i8* nonnull %23) #9, !dbg !4112
  br label %45, !dbg !4113

; <label>:34:                                     ; preds = %27, %20
  %35 = zext i8 %26 to i32, !dbg !4114
  call void @llvm.dbg.value(metadata i32 %35, metadata !3199, metadata !DIExpression()) #9, !dbg !4115
  switch i8 %26, label %36 [
    i8 32, label %45
    i8 9, label %45
  ], !dbg !4116

; <label>:36:                                     ; preds = %34
  %37 = tail call i32 @vim_iswordc(i32 %35) #9, !dbg !4117
  %38 = icmp eq i32 %37, 0, !dbg !4117
  br i1 %38, label %39, label %45, !dbg !4118

; <label>:39:                                     ; preds = %36
  %40 = icmp eq i8 %26, 0, !dbg !4119
  br i1 %40, label %44, label %41, !dbg !4120

; <label>:41:                                     ; preds = %39
  %42 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %35) #9, !dbg !4121
  %43 = icmp eq i8* %42, null, !dbg !4122
  br i1 %43, label %44, label %45, !dbg !4123

; <label>:44:                                     ; preds = %41, %39
  br label %45, !dbg !4124

; <label>:45:                                     ; preds = %32, %34, %34, %36, %41, %44
  %46 = phi i32 [ %33, %32 ], [ %35, %44 ], [ 0, %34 ], [ 0, %34 ], [ 2, %36 ], [ 1, %41 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !4084, metadata !DIExpression()), !dbg !4125
  %47 = load i32, i32* %8, align 8, !dbg !4126, !tbaa !2644
  %48 = sext i32 %47 to i64, !dbg !4127
  %49 = getelementptr inbounds i8, i8* %4, i64 %48, !dbg !4127
  %50 = load i8, i8* %49, align 1, !dbg !4127, !tbaa !2179
  %51 = icmp eq i8 %50, 0, !dbg !4128
  br i1 %51, label %93, label %52, !dbg !4129

; <label>:52:                                     ; preds = %45
  br label %53, !dbg !4130

; <label>:53:                                     ; preds = %52, %90
  %54 = phi i8* [ %60, %90 ], [ %49, %52 ]
  %55 = phi i32 [ %58, %90 ], [ %47, %52 ]
  %56 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4130, !tbaa !2136
  %57 = tail call i32 %56(i8* %54) #9, !dbg !4132
  %58 = add nsw i32 %57, %55, !dbg !4133
  call void @llvm.dbg.value(metadata i32 %58, metadata !4085, metadata !DIExpression()), !dbg !4134
  %59 = sext i32 %58 to i64, !dbg !4135
  %60 = getelementptr inbounds i8, i8* %4, i64 %59, !dbg !4135
  call void @llvm.dbg.value(metadata i8* %60, metadata !3194, metadata !DIExpression()) #9, !dbg !4137
  %61 = load i32, i32* @has_mbyte, align 4, !dbg !4139, !tbaa !2126
  %62 = icmp eq i32 %61, 0, !dbg !4139
  %63 = load i8, i8* %60, align 1, !tbaa !2179
  br i1 %62, label %71, label %64, !dbg !4140

; <label>:64:                                     ; preds = %53
  %65 = zext i8 %63 to i64, !dbg !4141
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %65, !dbg !4141
  %67 = load i8, i8* %66, align 1, !dbg !4141, !tbaa !2179
  %68 = icmp sgt i8 %67, 1, !dbg !4142
  br i1 %68, label %69, label %71, !dbg !4143

; <label>:69:                                     ; preds = %64
  %70 = tail call i32 @mb_get_class(i8* nonnull %60) #9, !dbg !4144
  br label %82, !dbg !4145

; <label>:71:                                     ; preds = %64, %53
  %72 = zext i8 %63 to i32, !dbg !4146
  call void @llvm.dbg.value(metadata i32 %72, metadata !3199, metadata !DIExpression()) #9, !dbg !4147
  switch i8 %63, label %73 [
    i8 32, label %82
    i8 9, label %82
  ], !dbg !4148

; <label>:73:                                     ; preds = %71
  %74 = tail call i32 @vim_iswordc(i32 %72) #9, !dbg !4149
  %75 = icmp eq i32 %74, 0, !dbg !4149
  br i1 %75, label %76, label %82, !dbg !4150

; <label>:76:                                     ; preds = %73
  %77 = icmp eq i8 %63, 0, !dbg !4151
  br i1 %77, label %81, label %78, !dbg !4152

; <label>:78:                                     ; preds = %76
  %79 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %72) #9, !dbg !4153
  %80 = icmp eq i8* %79, null, !dbg !4154
  br i1 %80, label %81, label %82, !dbg !4155

; <label>:81:                                     ; preds = %78, %76
  br label %82, !dbg !4156

; <label>:82:                                     ; preds = %69, %71, %71, %73, %78, %81
  %83 = phi i32 [ %70, %69 ], [ %72, %81 ], [ 0, %71 ], [ 0, %71 ], [ 2, %73 ], [ 1, %78 ]
  %84 = icmp eq i32 %83, %46, !dbg !4157
  br i1 %84, label %90, label %85, !dbg !4158

; <label>:85:                                     ; preds = %82
  %86 = load i8*, i8** @p_sel, align 8, !dbg !4159, !tbaa !2136
  %87 = load i8, i8* %86, align 1, !dbg !4162, !tbaa !2179
  %88 = icmp eq i8 %87, 101, !dbg !4163
  br i1 %88, label %89, label %93, !dbg !4164

; <label>:89:                                     ; preds = %85
  store i32 %58, i32* %8, align 8, !dbg !4165, !tbaa !2644
  br label %93, !dbg !4166

; <label>:90:                                     ; preds = %82
  store i32 %58, i32* %8, align 8, !dbg !4167, !tbaa !2644
  %91 = load i8, i8* %60, align 1, !dbg !4127, !tbaa !2179
  %92 = icmp eq i8 %91, 0, !dbg !4128
  br i1 %92, label %93, label %53, !dbg !4129, !llvm.loop !4168

; <label>:93:                                     ; preds = %90, %45, %85, %89
  ret void, !dbg !4170
}

declare i8* @ml_get_cursor() local_unnamed_addr #3

declare void @redraw_curbuf_later(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ins_mouse(i32) local_unnamed_addr #0 !dbg !4171 {
  %2 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !4175, metadata !DIExpression()), !dbg !4181
  %3 = bitcast %struct.pos_T* %2 to i8*, !dbg !4182
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #9, !dbg !4182
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4183, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !4177, metadata !DIExpression()), !dbg !4184
  %5 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4185, !tbaa !2154
  %6 = icmp eq i32 %5, 0, !dbg !4187
  br i1 %6, label %7, label %22, !dbg !4188

; <label>:7:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 105, metadata !2163, metadata !DIExpression()) #9, !dbg !4189
  %8 = load i8*, i8** @p_mouse, align 8, !dbg !4192, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %8, metadata !2168, metadata !DIExpression()) #9, !dbg !4193
  br label %9, !dbg !4194

; <label>:9:                                      ; preds = %20, %7
  %10 = phi i8* [ %8, %7 ], [ %21, %20 ]
  call void @llvm.dbg.value(metadata i8* %10, metadata !2168, metadata !DIExpression()) #9, !dbg !4193
  %11 = load i8, i8* %10, align 1, !dbg !4195, !tbaa !2179
  switch i8 %11, label %20 [
    i8 0, label %57
    i8 97, label %12
    i8 104, label %15
    i8 105, label %22
  ], !dbg !4196

; <label>:12:                                     ; preds = %9
  %13 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 105) #9, !dbg !4197
  %14 = icmp eq i8* %13, null, !dbg !4198
  br i1 %14, label %20, label %22, !dbg !4199

; <label>:15:                                     ; preds = %9
  %16 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4200, !tbaa !2136
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %16, i64 0, i32 214, !dbg !4201
  %18 = load i32, i32* %17, align 8, !dbg !4201, !tbaa !2189
  %19 = icmp eq i32 %18, 0, !dbg !4200
  br i1 %19, label %20, label %22, !dbg !4202

; <label>:20:                                     ; preds = %9, %15, %12
  %21 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4203
  call void @llvm.dbg.value(metadata i8* %21, metadata !2168, metadata !DIExpression()) #9, !dbg !4193
  br label %9, !dbg !4204, !llvm.loop !2209

; <label>:22:                                     ; preds = %9, %15, %12, %1
  tail call void @undisplay_dollar() #9, !dbg !4205
  %23 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4206, !tbaa !2136
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %23, i64 0, i32 7, !dbg !4207
  %25 = bitcast %struct.pos_T* %24 to i8*, !dbg !4207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* nonnull %25, i64 16, i32 8, i1 false), !dbg !4207, !tbaa.struct !2146
  %26 = tail call i32 @do_mouse(%struct.oparg_S* null, i32 %0, i32 -1, i64 1, i32 0), !dbg !4208
  %27 = icmp eq i32 %26, 0, !dbg !4208
  br i1 %27, label %56, label %28, !dbg !4209

; <label>:28:                                     ; preds = %22
  %29 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4210, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %29, metadata !4178, metadata !DIExpression()), !dbg !4211
  %30 = icmp eq %struct.window_S* %29, %4, !dbg !4212
  br i1 %30, label %42, label %31, !dbg !4214

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @win_valid(%struct.window_S* %4) #9, !dbg !4215
  %33 = icmp eq i32 %32, 0, !dbg !4215
  br i1 %33, label %42, label %34, !dbg !4216

; <label>:34:                                     ; preds = %31
  store %struct.window_S* %4, %struct.window_S** @curwin, align 8, !dbg !4217, !tbaa !2136
  %35 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 1, !dbg !4219
  %36 = load %struct.file_buffer*, %struct.file_buffer** %35, align 8, !dbg !4219, !tbaa !2620
  store %struct.file_buffer* %36, %struct.file_buffer** @curbuf, align 8, !dbg !4220, !tbaa !2136
  %37 = tail call i32 @bt_prompt(%struct.file_buffer* %36) #9, !dbg !4221
  %38 = icmp eq i32 %37, 0, !dbg !4221
  br i1 %38, label %42, label %39, !dbg !4223

; <label>:39:                                     ; preds = %34
  %40 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4224, !tbaa !2136
  %41 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %40, i64 0, i32 220, !dbg !4225
  store i32 65, i32* %41, align 8, !dbg !4226, !tbaa !4227
  br label %42, !dbg !4224

; <label>:42:                                     ; preds = %34, %31, %28, %39
  %43 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4228, !tbaa !2136
  %44 = icmp eq %struct.window_S* %43, %4, !dbg !4229
  %45 = select i1 %44, %struct.pos_T* %2, %struct.pos_T* null, !dbg !4228
  call void @start_arrow(%struct.pos_T* %45) #9, !dbg !4230
  %46 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4231, !tbaa !2136
  %47 = icmp eq %struct.window_S* %46, %29, !dbg !4233
  br i1 %47, label %55, label %48, !dbg !4234

; <label>:48:                                     ; preds = %42
  %49 = call i32 @win_valid(%struct.window_S* %29) #9, !dbg !4235
  %50 = icmp eq i32 %49, 0, !dbg !4235
  br i1 %50, label %55, label %51, !dbg !4236

; <label>:51:                                     ; preds = %48
  store %struct.window_S* %29, %struct.window_S** @curwin, align 8, !dbg !4237, !tbaa !2136
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 1, !dbg !4239
  %53 = bitcast %struct.file_buffer** %52 to i64*, !dbg !4239
  %54 = load i64, i64* %53, align 8, !dbg !4239, !tbaa !2620
  store i64 %54, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4240, !tbaa !2136
  br label %55, !dbg !4241

; <label>:55:                                     ; preds = %48, %42, %51
  call void @set_can_cindent(i32 1) #9, !dbg !4242
  br label %56, !dbg !4243

; <label>:56:                                     ; preds = %22, %55
  call void @redraw_statuslines() #9, !dbg !4244
  br label %57, !dbg !4245

; <label>:57:                                     ; preds = %9, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #9, !dbg !4245
  ret void, !dbg !4245
}

declare void @undisplay_dollar() local_unnamed_addr #3

declare i32 @win_valid(%struct.window_S*) local_unnamed_addr #3

declare i32 @bt_prompt(%struct.file_buffer*) local_unnamed_addr #3

declare void @start_arrow(%struct.pos_T*) local_unnamed_addr #3

declare void @set_can_cindent(i32) local_unnamed_addr #3

declare void @redraw_statuslines() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ins_mousescroll(i32) local_unnamed_addr #0 !dbg !4246 {
  %2 = alloca %struct.pos_T, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !4248, metadata !DIExpression()), !dbg !4263
  %5 = bitcast %struct.pos_T* %2 to i8*, !dbg !4264
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9, !dbg !4264
  %6 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4265, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %6, metadata !4250, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.value(metadata i32 0, metadata !4252, metadata !DIExpression()), !dbg !4267
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 7, !dbg !4268
  %8 = bitcast %struct.pos_T* %7 to i8*, !dbg !4268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* nonnull %8, i64 16, i32 8, i1 false), !dbg !4268, !tbaa.struct !2146
  %9 = load i32, i32* @mouse_row, align 4, !dbg !4269, !tbaa !2126
  %10 = load i32, i32* @mouse_col, align 4, !dbg !4270
  %11 = or i32 %10, %9, !dbg !4271
  %12 = icmp sgt i32 %11, -1, !dbg !4271
  br i1 %12, label %13, label %24, !dbg !4271

; <label>:13:                                     ; preds = %1
  %14 = bitcast i32* %3 to i8*, !dbg !4272
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !4272
  %15 = bitcast i32* %4 to i8*, !dbg !4272
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !4272
  call void @llvm.dbg.value(metadata i32 %9, metadata !4253, metadata !DIExpression()), !dbg !4273
  store i32 %9, i32* %3, align 4, !dbg !4274, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %10, metadata !4256, metadata !DIExpression()), !dbg !4275
  store i32 %10, i32* %4, align 4, !dbg !4276, !tbaa !2126
  call void @llvm.dbg.value(metadata i32* %3, metadata !4253, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.value(metadata i32* %4, metadata !4256, metadata !DIExpression()), !dbg !4275
  %16 = call %struct.window_S* @mouse_find_win(i32* nonnull %3, i32* nonnull %4, i32 1), !dbg !4277
  call void @llvm.dbg.value(metadata %struct.window_S* %16, metadata !4251, metadata !DIExpression()), !dbg !4278
  %17 = icmp eq %struct.window_S* %16, null, !dbg !4279
  br i1 %17, label %18, label %19, !dbg !4281

; <label>:18:                                     ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !4282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !4282
  br label %97

; <label>:19:                                     ; preds = %13
  store %struct.window_S* %16, %struct.window_S** @curwin, align 8, !dbg !4283, !tbaa !2136
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 1, !dbg !4284
  %21 = bitcast %struct.file_buffer** %20 to i64*, !dbg !4284
  %22 = load i64, i64* %21, align 8, !dbg !4284, !tbaa !2620
  store i64 %22, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4285, !tbaa !2136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !4282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !4282
  %23 = icmp eq %struct.window_S* %16, %6, !dbg !4286
  br i1 %23, label %24, label %25, !dbg !4288

; <label>:24:                                     ; preds = %1, %19
  tail call void @undisplay_dollar() #9, !dbg !4289
  br label %25, !dbg !4289

; <label>:25:                                     ; preds = %24, %19
  %26 = tail call i32 @pum_visible() #9, !dbg !4290
  %27 = icmp ne i32 %26, 0, !dbg !4290
  %28 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4291
  %29 = icmp eq %struct.window_S* %28, %6, !dbg !4292
  %30 = and i1 %27, %29, !dbg !4293
  br i1 %30, label %66, label %31, !dbg !4293

; <label>:31:                                     ; preds = %25
  %32 = icmp ult i32 %0, 2, !dbg !4294
  %33 = load i32, i32* @mod_mask, align 4, !tbaa !2126
  %34 = and i32 %33, 6
  %35 = icmp eq i32 %34, 0
  br i1 %32, label %36, label %50, !dbg !4294

; <label>:36:                                     ; preds = %31
  br i1 %35, label %43, label %37, !dbg !4295

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 21, !dbg !4297
  %39 = load i64, i64* %38, align 8, !dbg !4297, !tbaa !4299
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 19, !dbg !4300
  %41 = load i64, i64* %40, align 8, !dbg !4300, !tbaa !3723
  %42 = sub nsw i64 %39, %41, !dbg !4301
  tail call void @scroll_redraw(i32 %0, i64 %42) #9, !dbg !4302
  br label %44, !dbg !4302

; <label>:43:                                     ; preds = %36
  tail call void @scroll_redraw(i32 %0, i64 3) #9, !dbg !4303
  br label %44

; <label>:44:                                     ; preds = %43, %37
  %45 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4304, !tbaa !2136
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 37, !dbg !4304
  %47 = load i32, i32* %46, align 8, !dbg !4304, !tbaa !3568
  %48 = icmp eq i32 %47, 0, !dbg !4304
  br i1 %48, label %66, label %49, !dbg !4306

; <label>:49:                                     ; preds = %44
  tail call void @popup_set_firstline(%struct.window_S* %45) #9, !dbg !4307
  br label %66, !dbg !4307

; <label>:50:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i32 6, metadata !4262, metadata !DIExpression()), !dbg !4308
  br i1 %35, label %54, label %51, !dbg !4309

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 34, !dbg !4310
  %53 = load i32, i32* %52, align 8, !dbg !4310, !tbaa !2592
  call void @llvm.dbg.value(metadata i32 %53, metadata !4262, metadata !DIExpression()), !dbg !4308
  br label %54, !dbg !4312

; <label>:54:                                     ; preds = %50, %51
  %55 = phi i32 [ %53, %51 ], [ 6, %50 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !4262, metadata !DIExpression()), !dbg !4308
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 26, !dbg !4313
  %57 = load i32, i32* %56, align 8, !dbg !4313, !tbaa !4314
  %58 = icmp eq i32 %0, -2, !dbg !4315
  %59 = sub nsw i32 0, %55, !dbg !4316
  %60 = select i1 %58, i32 %59, i32 %55, !dbg !4317
  %61 = add nsw i32 %57, %60, !dbg !4318
  call void @llvm.dbg.value(metadata i32 %61, metadata !4257, metadata !DIExpression()), !dbg !4319
  %62 = icmp sgt i32 %61, 0, !dbg !4320
  %63 = select i1 %62, i32 %61, i32 0, !dbg !4320
  call void @llvm.dbg.value(metadata i32 %63, metadata !4257, metadata !DIExpression()), !dbg !4319
  %64 = zext i32 %63 to i64, !dbg !4321
  %65 = tail call i32 @gui_do_horiz_scroll(i64 %64, i32 1) #9, !dbg !4322
  br label %66

; <label>:66:                                     ; preds = %54, %49, %44, %25
  %67 = phi i1 [ false, %25 ], [ true, %44 ], [ true, %49 ], [ true, %54 ]
  %68 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4323, !tbaa !2136
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %68, i64 0, i32 105, !dbg !4324
  store i32 1, i32* %69, align 8, !dbg !4325, !tbaa !4326
  store %struct.window_S* %6, %struct.window_S** @curwin, align 8, !dbg !4327, !tbaa !2136
  %70 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 1, !dbg !4328
  %71 = bitcast %struct.file_buffer** %70 to i64*, !dbg !4328
  %72 = load i64, i64* %71, align 8, !dbg !4328, !tbaa !2620
  store i64 %72, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4329, !tbaa !2136
  %73 = tail call i32 @pum_visible() #9, !dbg !4330
  %74 = icmp ne i32 %73, 0, !dbg !4330
  %75 = and i1 %67, %74, !dbg !4332
  br i1 %75, label %76, label %77, !dbg !4332

; <label>:76:                                     ; preds = %66
  tail call void @redraw_all_later(i32 40) #9, !dbg !4333
  tail call void @ins_compl_show_pum() #9, !dbg !4335
  br label %77, !dbg !4336

; <label>:77:                                     ; preds = %76, %66
  %78 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4337, !tbaa !2136
  %79 = getelementptr inbounds %struct.window_S, %struct.window_S* %78, i64 0, i32 7, i32 0, !dbg !4337
  %80 = load i64, i64* %79, align 8, !dbg !4337, !tbaa !2651
  %81 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 0, !dbg !4337
  %82 = load i64, i64* %81, align 8, !dbg !4337, !tbaa !2437
  %83 = icmp eq i64 %80, %82, !dbg !4337
  br i1 %83, label %84, label %96, !dbg !4337

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds %struct.window_S, %struct.window_S* %78, i64 0, i32 7, i32 1, !dbg !4337
  %86 = load i32, i32* %85, align 8, !dbg !4337, !tbaa !2653
  %87 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 1, !dbg !4337
  %88 = load i32, i32* %87, align 8, !dbg !4337, !tbaa !2644
  %89 = icmp eq i32 %86, %88, !dbg !4337
  br i1 %89, label %90, label %96, !dbg !4337

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds %struct.window_S, %struct.window_S* %78, i64 0, i32 7, i32 2, !dbg !4337
  %92 = load i32, i32* %91, align 4, !dbg !4337, !tbaa !2654
  %93 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 2, !dbg !4337
  %94 = load i32, i32* %93, align 4, !dbg !4337, !tbaa !2647
  %95 = icmp eq i32 %92, %94, !dbg !4337
  br i1 %95, label %97, label %96, !dbg !4339

; <label>:96:                                     ; preds = %90, %84, %77
  call void @llvm.dbg.value(metadata %struct.pos_T* %2, metadata !4249, metadata !DIExpression()), !dbg !4340
  call void @start_arrow(%struct.pos_T* nonnull %2) #9, !dbg !4341
  call void @set_can_cindent(i32 1) #9, !dbg !4343
  br label %97, !dbg !4344

; <label>:97:                                     ; preds = %90, %96, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9, !dbg !4345
  ret void, !dbg !4345
}

; Function Attrs: nounwind uwtable
define %struct.window_S* @mouse_find_win(i32* nocapture, i32* nocapture, i32) local_unnamed_addr #0 !dbg !4346 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !4351, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata i32* %1, metadata !4352, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata i32 %2, metadata !4353, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !4356, metadata !DIExpression()), !dbg !4360
  %4 = icmp eq i32 %2, 0, !dbg !4361
  br i1 %4, label %47, label %5, !dbg !4363

; <label>:5:                                      ; preds = %3
  tail call void @popup_reset_handled(i32 1) #9, !dbg !4364
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !4356, metadata !DIExpression()), !dbg !4360
  %6 = tail call %struct.window_S* @find_next_popup(i32 1, i32 1) #9, !dbg !4366
  call void @llvm.dbg.value(metadata %struct.window_S* %6, metadata !4355, metadata !DIExpression()), !dbg !4367
  %7 = icmp eq %struct.window_S* %6, null, !dbg !4368
  br i1 %7, label %47, label %8, !dbg !4369

; <label>:8:                                      ; preds = %5
  br label %9, !dbg !4370

; <label>:9:                                      ; preds = %8, %30
  %10 = phi %struct.window_S* [ %32, %30 ], [ %6, %8 ]
  %11 = phi %struct.window_S* [ %31, %30 ], [ null, %8 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %11, metadata !4356, metadata !DIExpression()), !dbg !4360
  %12 = load i32, i32* %0, align 4, !dbg !4370, !tbaa !2126
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 30, !dbg !4373
  %14 = load i32, i32* %13, align 8, !dbg !4373, !tbaa !2443
  %15 = icmp slt i32 %12, %14, !dbg !4374
  br i1 %15, label %30, label %16, !dbg !4375

; <label>:16:                                     ; preds = %9
  %17 = tail call i32 @popup_height(%struct.window_S* nonnull %10) #9, !dbg !4376
  %18 = add nsw i32 %17, %14, !dbg !4377
  %19 = icmp slt i32 %12, %18, !dbg !4378
  br i1 %19, label %20, label %30, !dbg !4379

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4, !dbg !4380, !tbaa !2126
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 33, !dbg !4381
  %23 = load i32, i32* %22, align 4, !dbg !4381, !tbaa !3761
  %24 = icmp slt i32 %21, %23, !dbg !4382
  br i1 %24, label %30, label %25, !dbg !4383

; <label>:25:                                     ; preds = %20
  %26 = tail call i32 @popup_width(%struct.window_S* nonnull %10) #9, !dbg !4384
  %27 = add nsw i32 %26, %23, !dbg !4385
  %28 = icmp slt i32 %21, %27, !dbg !4386
  %29 = select i1 %28, %struct.window_S* %10, %struct.window_S* %11, !dbg !4387
  br label %30, !dbg !4387

; <label>:30:                                     ; preds = %25, %20, %9, %16
  %31 = phi %struct.window_S* [ %11, %20 ], [ %11, %16 ], [ %11, %9 ], [ %29, %25 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %31, metadata !4356, metadata !DIExpression()), !dbg !4360
  %32 = tail call %struct.window_S* @find_next_popup(i32 1, i32 1) #9, !dbg !4366
  call void @llvm.dbg.value(metadata %struct.window_S* %32, metadata !4355, metadata !DIExpression()), !dbg !4367
  %33 = icmp eq %struct.window_S* %32, null, !dbg !4368
  br i1 %33, label %34, label %9, !dbg !4369, !llvm.loop !4388

; <label>:34:                                     ; preds = %30
  %35 = icmp eq %struct.window_S* %31, null, !dbg !4390
  br i1 %35, label %47, label %36, !dbg !4392

; <label>:36:                                     ; preds = %34
  %37 = icmp eq i32 %2, 2, !dbg !4393
  br i1 %37, label %120, label %38, !dbg !4396

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 30, !dbg !4397
  %40 = load i32, i32* %39, align 8, !dbg !4397, !tbaa !2443
  %41 = load i32, i32* %0, align 4, !dbg !4398, !tbaa !2126
  %42 = sub nsw i32 %41, %40, !dbg !4398
  store i32 %42, i32* %0, align 4, !dbg !4398, !tbaa !2126
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 33, !dbg !4399
  %44 = load i32, i32* %43, align 4, !dbg !4399, !tbaa !3761
  %45 = load i32, i32* %1, align 4, !dbg !4400, !tbaa !2126
  %46 = sub nsw i32 %45, %44, !dbg !4400
  store i32 %46, i32* %1, align 4, !dbg !4400, !tbaa !2126
  br label %120, !dbg !4401

; <label>:47:                                     ; preds = %5, %34, %3
  %48 = load %struct.frame_S*, %struct.frame_S** @topframe, align 8, !dbg !4402, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.frame_S* %48, metadata !4354, metadata !DIExpression()), !dbg !4403
  %49 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4404, !tbaa !2136
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %49, i64 0, i32 30, !dbg !4405
  %51 = load i32, i32* %50, align 8, !dbg !4405, !tbaa !2443
  %52 = load i32, i32* %0, align 4, !dbg !4406, !tbaa !2126
  %53 = sub nsw i32 %52, %51, !dbg !4406
  store i32 %53, i32* %0, align 4, !dbg !4406, !tbaa !2126
  call void @llvm.dbg.value(metadata %struct.frame_S* %48, metadata !4354, metadata !DIExpression()), !dbg !4403
  %54 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %48, i64 0, i32 0, !dbg !4407
  %55 = load i8, i8* %54, align 8, !dbg !4407, !tbaa !4412
  %56 = icmp eq i8 %55, 0, !dbg !4414
  br i1 %56, label %102, label %57, !dbg !4415

; <label>:57:                                     ; preds = %47
  br label %58, !dbg !4416

; <label>:58:                                     ; preds = %57, %97
  %59 = phi i8 [ %100, %97 ], [ %55, %57 ]
  %60 = phi %struct.frame_S* [ %98, %97 ], [ %48, %57 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %60, metadata !4354, metadata !DIExpression()), !dbg !4403
  %61 = icmp eq i8 %59, 1, !dbg !4416
  %62 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %60, i64 0, i32 8
  %63 = load %struct.frame_S*, %struct.frame_S** %62, align 8, !tbaa !4418
  call void @llvm.dbg.value(metadata %struct.frame_S* %63, metadata !4354, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.value(metadata %struct.frame_S* %63, metadata !4354, metadata !DIExpression()), !dbg !4403
  %64 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %63, i64 0, i32 6
  %65 = load %struct.frame_S*, %struct.frame_S** %64, align 8, !tbaa !4419
  %66 = icmp eq %struct.frame_S* %65, null
  br i1 %61, label %67, label %82, !dbg !4420

; <label>:67:                                     ; preds = %58
  br i1 %66, label %97, label %68, !dbg !4421

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %1, align 4, !dbg !4424, !tbaa !2126
  br label %70, !dbg !4421

; <label>:70:                                     ; preds = %68, %77
  %71 = phi i32 [ %69, %68 ], [ %78, %77 ], !dbg !4424
  %72 = phi %struct.frame_S* [ %65, %68 ], [ %80, %77 ]
  %73 = phi %struct.frame_S* [ %63, %68 ], [ %72, %77 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %73, metadata !4354, metadata !DIExpression()), !dbg !4403
  %74 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %73, i64 0, i32 1, !dbg !4428
  %75 = load i32, i32* %74, align 4, !dbg !4428, !tbaa !4429
  %76 = icmp slt i32 %71, %75, !dbg !4430
  br i1 %76, label %97, label %77, !dbg !4431

; <label>:77:                                     ; preds = %70
  %78 = sub nsw i32 %71, %75, !dbg !4432
  store i32 %78, i32* %1, align 4, !dbg !4432, !tbaa !2126
  call void @llvm.dbg.value(metadata %struct.frame_S* %72, metadata !4354, metadata !DIExpression()), !dbg !4403
  %79 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %72, i64 0, i32 6, !dbg !4433
  %80 = load %struct.frame_S*, %struct.frame_S** %79, align 8, !dbg !4433, !tbaa !4419
  %81 = icmp eq %struct.frame_S* %80, null, !dbg !4434
  br i1 %81, label %97, label %70, !dbg !4421, !llvm.loop !4435

; <label>:82:                                     ; preds = %58
  br i1 %66, label %97, label %83, !dbg !4437

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %0, align 4, !dbg !4440, !tbaa !2126
  br label %85, !dbg !4437

; <label>:85:                                     ; preds = %83, %92
  %86 = phi i32 [ %84, %83 ], [ %93, %92 ], !dbg !4440
  %87 = phi %struct.frame_S* [ %65, %83 ], [ %95, %92 ]
  %88 = phi %struct.frame_S* [ %63, %83 ], [ %87, %92 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %88, metadata !4354, metadata !DIExpression()), !dbg !4403
  %89 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %88, i64 0, i32 3, !dbg !4444
  %90 = load i32, i32* %89, align 4, !dbg !4444, !tbaa !4445
  %91 = icmp slt i32 %86, %90, !dbg !4446
  br i1 %91, label %97, label %92, !dbg !4447

; <label>:92:                                     ; preds = %85
  %93 = sub nsw i32 %86, %90, !dbg !4448
  store i32 %93, i32* %0, align 4, !dbg !4448, !tbaa !2126
  call void @llvm.dbg.value(metadata %struct.frame_S* %87, metadata !4354, metadata !DIExpression()), !dbg !4403
  %94 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %87, i64 0, i32 6, !dbg !4449
  %95 = load %struct.frame_S*, %struct.frame_S** %94, align 8, !dbg !4449, !tbaa !4419
  %96 = icmp eq %struct.frame_S* %95, null, !dbg !4450
  br i1 %96, label %97, label %85, !dbg !4437, !llvm.loop !4451

; <label>:97:                                     ; preds = %85, %92, %70, %77, %82, %67
  %98 = phi %struct.frame_S* [ %63, %67 ], [ %63, %82 ], [ %73, %70 ], [ %72, %77 ], [ %88, %85 ], [ %87, %92 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %98, metadata !4354, metadata !DIExpression()), !dbg !4403
  %99 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %98, i64 0, i32 0, !dbg !4407
  %100 = load i8, i8* %99, align 8, !dbg !4407, !tbaa !4412
  %101 = icmp eq i8 %100, 0, !dbg !4414
  br i1 %101, label %102, label %58, !dbg !4415, !llvm.loop !4453

; <label>:102:                                    ; preds = %97, %47
  %103 = phi %struct.frame_S* [ %48, %47 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !4355, metadata !DIExpression(DW_OP_deref)), !dbg !4367
  call void @llvm.dbg.value(metadata %struct.window_S* %49, metadata !4355, metadata !DIExpression()), !dbg !4367
  %104 = icmp eq %struct.window_S* %49, null, !dbg !4456
  br i1 %104, label %120, label %105, !dbg !4459

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %103, i64 0, i32 9
  %107 = load %struct.window_S*, %struct.window_S** %106, align 8, !tbaa !4460
  br label %108, !dbg !4459

; <label>:108:                                    ; preds = %105, %116
  %109 = phi %struct.window_S* [ %49, %105 ], [ %118, %116 ]
  %110 = icmp eq %struct.window_S* %109, %107, !dbg !4461
  br i1 %110, label %111, label %116, !dbg !4463

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds %struct.window_S, %struct.window_S* %107, i64 0, i32 120, !dbg !4464
  %113 = load i32, i32* %112, align 8, !dbg !4464, !tbaa !3801
  %114 = load i32, i32* %0, align 4, !dbg !4466, !tbaa !2126
  %115 = sub nsw i32 %114, %113, !dbg !4466
  store i32 %115, i32* %0, align 4, !dbg !4466, !tbaa !2126
  br label %120, !dbg !4467

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds %struct.window_S, %struct.window_S* %109, i64 0, i32 3, !dbg !4456
  call void @llvm.dbg.value(metadata %struct.window_S** %117, metadata !4355, metadata !DIExpression(DW_OP_deref)), !dbg !4367
  %118 = load %struct.window_S*, %struct.window_S** %117, align 8, !dbg !4459, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %118, metadata !4355, metadata !DIExpression()), !dbg !4367
  %119 = icmp eq %struct.window_S* %118, null, !dbg !4456
  br i1 %119, label %120, label %108, !dbg !4459, !llvm.loop !4468

; <label>:120:                                    ; preds = %116, %102, %36, %111, %38
  %121 = phi %struct.window_S* [ %31, %38 ], [ %107, %111 ], [ null, %36 ], [ null, %102 ], [ null, %116 ]
  ret %struct.window_S* %121, !dbg !4470
}

declare i32 @pum_visible() local_unnamed_addr #3

declare void @popup_set_firstline(%struct.window_S*) local_unnamed_addr #3

declare i32 @gui_do_horiz_scroll(i64, i32) local_unnamed_addr #3

declare void @redraw_all_later(i32) local_unnamed_addr #3

declare void @ins_compl_show_pum() local_unnamed_addr #3

; Function Attrs: nounwind readnone uwtable
define i32 @is_mouse_key(i32) local_unnamed_addr #6 !dbg !4471 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4473, metadata !DIExpression()), !dbg !4474
  switch i32 %0, label %2 [
    i32 -11517, label %5
    i32 -11773, label %5
    i32 -12029, label %5
    i32 -12285, label %5
    i32 -12541, label %5
    i32 -12797, label %5
    i32 -13053, label %5
    i32 -13309, label %5
    i32 -13565, label %5
    i32 -17917, label %5
    i32 -18173, label %5
    i32 -19453, label %5
    i32 -19709, label %5
    i32 -19965, label %5
    i32 -20221, label %5
    i32 -23037, label %5
    i32 -23293, label %5
    i32 -23549, label %5
    i32 -23805, label %5
    i32 -24061, label %5
    i32 -25853, label %5
  ], !dbg !4475

; <label>:2:                                      ; preds = %1
  %3 = icmp eq i32 %0, -24317, !dbg !4476
  %4 = zext i1 %3 to i32, !dbg !4477
  br label %5, !dbg !4477

; <label>:5:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %6 = phi i32 [ 1, %1 ], [ %4, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %6, !dbg !4478
}

; Function Attrs: nounwind uwtable
define i32 @get_pseudo_mouse_code(i32, i32, i32) local_unnamed_addr #0 !dbg !4479 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4483, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.value(metadata i32 %1, metadata !4484, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.value(metadata i32 %2, metadata !4485, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.value(metadata i32 0, metadata !4486, metadata !DIExpression()), !dbg !4490
  br label %4, !dbg !4491

; <label>:4:                                      ; preds = %3, %29
  %5 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %6 = phi i32* [ getelementptr inbounds ([20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 0, i32 0), %3 ], [ %31, %29 ]
  call void @llvm.dbg.value(metadata i64 %5, metadata !4486, metadata !DIExpression()), !dbg !4490
  %7 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %5, i32 1, !dbg !4493
  %8 = load i32, i32* %7, align 4, !dbg !4493, !tbaa !3425
  %9 = icmp eq i32 %8, %0, !dbg !4496
  br i1 %9, label %10, label %29, !dbg !4497

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %5, i32 2, !dbg !4498
  %12 = load i32, i32* %11, align 8, !dbg !4498, !tbaa !3418
  %13 = icmp eq i32 %12, %1, !dbg !4499
  br i1 %13, label %14, label %29, !dbg !4500

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %5, i32 3, !dbg !4501
  %16 = load i32, i32* %15, align 4, !dbg !4501, !tbaa !3422
  %17 = icmp eq i32 %16, %2, !dbg !4502
  br i1 %17, label %18, label %29, !dbg !4503

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @mouse_col, align 4, !dbg !4504, !tbaa !2126
  %20 = icmp ugt i32 %19, 10000, !dbg !4507
  br i1 %20, label %21, label %27, !dbg !4507

; <label>:21:                                     ; preds = %18
  %22 = icmp slt i32 %19, 0, !dbg !4508
  %23 = add nsw i32 %19, -10000, !dbg !4509
  %24 = select i1 %22, i32 0, i32 %23, !dbg !4512
  store i32 %24, i32* @mouse_col, align 4, !tbaa !2126
  %25 = trunc i64 %5 to i31, !dbg !4513
  switch i31 %25, label %27 [
    i31 0, label %33
    i31 3, label %26
  ], !dbg !4513

; <label>:26:                                     ; preds = %21
  br label %33, !dbg !4514

; <label>:27:                                     ; preds = %21, %18
  %28 = load i32, i32* %6, align 16, !dbg !4516, !tbaa !4517
  br label %33, !dbg !4518

; <label>:29:                                     ; preds = %4, %10, %14
  %30 = add nuw nsw i64 %5, 1, !dbg !4519
  %31 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %30, i32 0, !dbg !4520
  %32 = icmp eq i64 %30, 19, !dbg !4491
  br i1 %32, label %33, label %4, !dbg !4491, !llvm.loop !4521

; <label>:33:                                     ; preds = %29, %21, %27, %26
  %34 = phi i32 [ 70, %26 ], [ %28, %27 ], [ 69, %21 ], [ 53, %29 ]
  ret i32 %34, !dbg !4523
}

; Function Attrs: nounwind uwtable
define void @set_mouse_termcode(i32, i8*) local_unnamed_addr #0 !dbg !4524 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !4528, metadata !DIExpression()), !dbg !4532
  call void @llvm.dbg.value(metadata i8* %1, metadata !4529, metadata !DIExpression()), !dbg !4533
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0, !dbg !4534
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #9, !dbg !4534
  call void @llvm.dbg.declare(metadata [2 x i8]* %3, metadata !4530, metadata !DIExpression()), !dbg !4535
  %5 = trunc i32 %0 to i8, !dbg !4536
  store i8 %5, i8* %4, align 1, !dbg !4537, !tbaa !2179
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1, !dbg !4538
  store i8 88, i8* %6, align 1, !dbg !4539, !tbaa !2179
  call void @add_termcode(i8* nonnull %4, i8* %1, i32 0) #9, !dbg !4540
  switch i32 %0, label %19 [
    i32 247, label %7
    i32 246, label %10
    i32 238, label %13
    i32 237, label %16
  ], !dbg !4541

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4542, !tbaa !2126
  %9 = or i32 %8, 2, !dbg !4542
  br label %26, !dbg !4544

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4545, !tbaa !2126
  %12 = or i32 %11, 4, !dbg !4545
  br label %26, !dbg !4547

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4548, !tbaa !2126
  %15 = or i32 %14, 32, !dbg !4548
  br label %26, !dbg !4550

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4551, !tbaa !2126
  %18 = or i32 %17, 128, !dbg !4551
  br label %26, !dbg !4553

; <label>:19:                                     ; preds = %2
  %20 = icmp eq i32 %0, 236, !dbg !4554
  %21 = load i32, i32* @has_mouse_termcode, align 4, !tbaa !2126
  br i1 %20, label %22, label %24, !dbg !4556

; <label>:22:                                     ; preds = %19
  %23 = or i32 %21, 256, !dbg !4557
  br label %26, !dbg !4558

; <label>:24:                                     ; preds = %19
  %25 = or i32 %21, 1, !dbg !4559
  br label %26

; <label>:26:                                     ; preds = %10, %16, %24, %22, %13, %7
  %27 = phi i32 [ %12, %10 ], [ %18, %16 ], [ %25, %24 ], [ %23, %22 ], [ %15, %13 ], [ %9, %7 ]
  store i32 %27, i32* @has_mouse_termcode, align 4, !tbaa !2126
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #9, !dbg !4560
  ret void, !dbg !4560
}

declare void @add_termcode(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @del_mouse_termcode(i32) local_unnamed_addr #0 !dbg !4561 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !4563, metadata !DIExpression()), !dbg !4565
  %3 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0, !dbg !4566
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #9, !dbg !4566
  call void @llvm.dbg.declare(metadata [2 x i8]* %2, metadata !4564, metadata !DIExpression()), !dbg !4567
  %4 = trunc i32 %0 to i8, !dbg !4568
  store i8 %4, i8* %3, align 1, !dbg !4569, !tbaa !2179
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1, !dbg !4570
  store i8 88, i8* %5, align 1, !dbg !4571, !tbaa !2179
  call void @del_termcode(i8* nonnull %3) #9, !dbg !4572
  switch i32 %0, label %18 [
    i32 247, label %6
    i32 246, label %9
    i32 238, label %12
    i32 237, label %15
  ], !dbg !4573

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4574, !tbaa !2126
  %8 = and i32 %7, -3, !dbg !4574
  br label %25, !dbg !4576

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4577, !tbaa !2126
  %11 = and i32 %10, -5, !dbg !4577
  br label %25, !dbg !4579

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4580, !tbaa !2126
  %14 = and i32 %13, -33, !dbg !4580
  br label %25, !dbg !4582

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @has_mouse_termcode, align 4, !dbg !4583, !tbaa !2126
  %17 = and i32 %16, -129, !dbg !4583
  br label %25, !dbg !4585

; <label>:18:                                     ; preds = %1
  %19 = icmp eq i32 %0, 236, !dbg !4586
  %20 = load i32, i32* @has_mouse_termcode, align 4, !tbaa !2126
  br i1 %19, label %21, label %23, !dbg !4588

; <label>:21:                                     ; preds = %18
  %22 = and i32 %20, -257, !dbg !4589
  br label %25, !dbg !4590

; <label>:23:                                     ; preds = %18
  %24 = and i32 %20, -2, !dbg !4591
  br label %25

; <label>:25:                                     ; preds = %9, %15, %23, %21, %12, %6
  %26 = phi i32 [ %11, %9 ], [ %17, %15 ], [ %24, %23 ], [ %22, %21 ], [ %14, %12 ], [ %8, %6 ]
  store i32 %26, i32* @has_mouse_termcode, align 4, !tbaa !2126
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #9, !dbg !4592
  ret void, !dbg !4592
}

declare void @del_termcode(i8*) local_unnamed_addr #3

declare void @mch_setmouse(i32) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare void @popup_close_for_mouse_click(%struct.window_S*) local_unnamed_addr #3

declare void @winbar_click(%struct.window_S*, i32) local_unnamed_addr #3

declare void @popup_drag(%struct.window_S*) local_unnamed_addr #3

declare i32 @popup_close_if_on_X(%struct.window_S*, i32, i32) local_unnamed_addr #3

declare i32 @popup_on_border(%struct.window_S*, i32, i32) local_unnamed_addr #3

declare void @popup_start_drag(%struct.window_S*, i32, i32) local_unnamed_addr #3

declare void @popup_handle_scrollbar_click(%struct.window_S*, i32, i32) local_unnamed_addr #3

declare i32 @stl_connected(%struct.window_S*) local_unnamed_addr #3

declare i32 @popup_is_popup(%struct.window_S*) local_unnamed_addr #3

declare void @win_enter(%struct.window_S*, i32) local_unnamed_addr #3

declare void @set_mouse_topline(%struct.window_S*) local_unnamed_addr #3

declare void @term_win_entered() local_unnamed_addr #3

declare void @win_drag_status_line(%struct.window_S*, i32) local_unnamed_addr #3

declare void @win_drag_vsep_line(%struct.window_S*, i32) local_unnamed_addr #3

declare i32 @diff_check(%struct.window_S*, i64) local_unnamed_addr #3

declare i32 @plines(i64) local_unnamed_addr #3

declare i32 @hasFolding(i64, i64*, i64*) local_unnamed_addr #3

declare void @check_topfill(%struct.window_S*, i32) local_unnamed_addr #3

declare void @redraw_later(i32) local_unnamed_addr #3

declare i32 @diff_check_fill(%struct.window_S*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mouse_comp_pos(%struct.window_S*, i32* nocapture, i32* nocapture, i64* nocapture, i32*) local_unnamed_addr #0 !dbg !4593 {
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4598, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.value(metadata i32* %1, metadata !4599, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata i32* %2, metadata !4600, metadata !DIExpression()), !dbg !4613
  call void @llvm.dbg.value(metadata i64* %3, metadata !4601, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.value(metadata i32* %4, metadata !4602, metadata !DIExpression()), !dbg !4615
  %7 = load i32, i32* %2, align 4, !dbg !4616, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %7, metadata !4603, metadata !DIExpression()), !dbg !4617
  %8 = load i32, i32* %1, align 4, !dbg !4618, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %8, metadata !4604, metadata !DIExpression()), !dbg !4619
  %9 = bitcast i64* %6 to i8*, !dbg !4620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !4620
  call void @llvm.dbg.value(metadata i32 0, metadata !4606, metadata !DIExpression()), !dbg !4621
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 28, !dbg !4622
  %11 = load i32, i32* %10, align 4, !dbg !4622, !tbaa !3653
  %12 = icmp eq i32 %11, 0, !dbg !4624
  br i1 %12, label %18, label %13, !dbg !4625

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !4626
  %15 = load i32, i32* %14, align 8, !dbg !4626, !tbaa !2592
  %16 = xor i32 %7, -1, !dbg !4627
  %17 = add i32 %15, %16, !dbg !4628
  call void @llvm.dbg.value(metadata i32 %17, metadata !4603, metadata !DIExpression()), !dbg !4617
  br label %18, !dbg !4629

; <label>:18:                                     ; preds = %5, %13
  %19 = phi i32 [ %17, %13 ], [ %7, %5 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !4603, metadata !DIExpression()), !dbg !4617
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 19, !dbg !4630
  %21 = load i64, i64* %20, align 8, !dbg !4630, !tbaa !3723
  call void @llvm.dbg.value(metadata i64 %21, metadata !4605, metadata !DIExpression()), !dbg !4631
  store i64 %21, i64* %6, align 8, !tbaa !2147
  call void @llvm.dbg.value(metadata i32 %8, metadata !4604, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i32 0, metadata !4606, metadata !DIExpression()), !dbg !4621
  %22 = icmp sgt i32 %8, 0, !dbg !4632
  br i1 %22, label %23, label %93, !dbg !4633

; <label>:23:                                     ; preds = %18
  %24 = icmp ne i32* %4, null
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 4
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 22
  br label %28, !dbg !4633

; <label>:28:                                     ; preds = %91, %23
  %29 = phi i64 [ %21, %23 ], [ %92, %91 ], !dbg !4634
  %30 = phi i64 [ %21, %23 ], [ %89, %91 ], !dbg !4635
  %31 = phi i32 [ %8, %23 ], [ %88, %91 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !4604, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i64 %30, metadata !4605, metadata !DIExpression()), !dbg !4631
  %32 = sub nsw i64 %30, %29, !dbg !4636
  br i1 %24, label %33, label %42, !dbg !4637

; <label>:33:                                     ; preds = %28
  %34 = shl i64 %32, 32, !dbg !4639
  %35 = ashr exact i64 %34, 32, !dbg !4639
  %36 = load i64, i64* @Rows, align 8, !dbg !4640, !tbaa !2147
  %37 = icmp slt i64 %35, %36, !dbg !4641
  br i1 %37, label %38, label %42, !dbg !4642

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds i32, i32* %4, i64 %35, !dbg !4643
  %40 = load i32, i32* %39, align 4, !dbg !4643, !tbaa !2126
  %41 = icmp sgt i32 %40, 0, !dbg !4644
  br i1 %41, label %75, label %42, !dbg !4645

; <label>:42:                                     ; preds = %38, %33, %28
  %43 = load i32, i32* %25, align 8, !dbg !4646, !tbaa !4649
  %44 = icmp eq i32 %43, 0, !dbg !4650
  br i1 %44, label %62, label %45, !dbg !4651

; <label>:45:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i64 %30, metadata !4605, metadata !DIExpression()), !dbg !4631
  %46 = call i32 @hasFoldingWin(%struct.window_S* nonnull %0, i64 %30, i64* null, i64* null, i32 1, %struct.foldinfo* null) #9, !dbg !4652
  %47 = icmp eq i32 %46, 0, !dbg !4652
  %48 = load i64, i64* %6, align 8, !tbaa !2147
  br i1 %47, label %49, label %62, !dbg !4653

; <label>:49:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i64 %48, metadata !4605, metadata !DIExpression()), !dbg !4631
  %50 = load i64, i64* %20, align 8, !dbg !4654, !tbaa !3723
  %51 = icmp eq i64 %48, %50, !dbg !4657
  br i1 %51, label %52, label %54, !dbg !4658

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %27, align 8, !dbg !4659, !tbaa !3728
  br label %57, !dbg !4660

; <label>:54:                                     ; preds = %49
  %55 = call i32 @diff_check_fill(%struct.window_S* nonnull %0, i64 %48) #9, !dbg !4661
  %56 = load i64, i64* %6, align 8, !dbg !4662, !tbaa !2147
  br label %57

; <label>:57:                                     ; preds = %54, %52
  %58 = phi i64 [ %48, %52 ], [ %56, %54 ], !dbg !4662
  %59 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %60 = sub nsw i32 %31, %59
  call void @llvm.dbg.value(metadata i32 %60, metadata !4604, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i64 %58, metadata !4605, metadata !DIExpression()), !dbg !4631
  %61 = call i32 @plines_win_nofill(%struct.window_S* nonnull %0, i64 %58, i32 1) #9, !dbg !4663
  call void @llvm.dbg.value(metadata i32 %61, metadata !4608, metadata !DIExpression()), !dbg !4664
  br label %65, !dbg !4665

; <label>:62:                                     ; preds = %45, %42
  %63 = phi i64 [ %30, %42 ], [ %48, %45 ], !dbg !4666
  call void @llvm.dbg.value(metadata i64 %63, metadata !4605, metadata !DIExpression()), !dbg !4631
  %64 = call i32 @plines_win(%struct.window_S* nonnull %0, i64 %63, i32 1) #9, !dbg !4667
  call void @llvm.dbg.value(metadata i32 %64, metadata !4608, metadata !DIExpression()), !dbg !4664
  br label %65

; <label>:65:                                     ; preds = %62, %57
  %66 = phi i32 [ %31, %62 ], [ %60, %57 ]
  %67 = phi i32 [ %64, %62 ], [ %61, %57 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !4608, metadata !DIExpression()), !dbg !4664
  call void @llvm.dbg.value(metadata i32 %66, metadata !4604, metadata !DIExpression()), !dbg !4619
  br i1 %24, label %68, label %75, !dbg !4668

; <label>:68:                                     ; preds = %65
  %69 = shl i64 %32, 32, !dbg !4670
  %70 = ashr exact i64 %69, 32, !dbg !4670
  %71 = load i64, i64* @Rows, align 8, !dbg !4671, !tbaa !2147
  %72 = icmp slt i64 %70, %71, !dbg !4672
  br i1 %72, label %73, label %75, !dbg !4673

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds i32, i32* %4, i64 %70, !dbg !4674
  store i32 %67, i32* %74, align 4, !dbg !4675, !tbaa !2126
  br label %75, !dbg !4674

; <label>:75:                                     ; preds = %38, %65, %68, %73
  %76 = phi i32 [ %66, %73 ], [ %66, %68 ], [ %66, %65 ], [ %31, %38 ]
  %77 = phi i32 [ %67, %73 ], [ %67, %68 ], [ %67, %65 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata i32 %77, metadata !4608, metadata !DIExpression()), !dbg !4664
  call void @llvm.dbg.value(metadata i32 %76, metadata !4604, metadata !DIExpression()), !dbg !4619
  %78 = icmp slt i32 %76, %77, !dbg !4676
  br i1 %78, label %93, label %79, !dbg !4678

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %6, align 8, !dbg !4679, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 %80, metadata !4605, metadata !DIExpression()), !dbg !4631
  call void @llvm.dbg.value(metadata i64* %6, metadata !4605, metadata !DIExpression()), !dbg !4631
  %81 = call i32 @hasFoldingWin(%struct.window_S* nonnull %0, i64 %80, i64* null, i64* nonnull %6, i32 1, %struct.foldinfo* null) #9, !dbg !4680
  %82 = load i64, i64* %6, align 8, !dbg !4681, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 %82, metadata !4605, metadata !DIExpression()), !dbg !4631
  %83 = load %struct.file_buffer*, %struct.file_buffer** %26, align 8, !dbg !4683, !tbaa !2620
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %83, i64 0, i32 0, i32 0, !dbg !4684
  %85 = load i64, i64* %84, align 8, !dbg !4684, !tbaa !3870
  %86 = icmp eq i64 %82, %85, !dbg !4685
  br i1 %86, label %108, label %87, !dbg !4686

; <label>:87:                                     ; preds = %79
  %88 = sub nsw i32 %76, %77, !dbg !4687
  %89 = add nsw i64 %82, 1, !dbg !4688
  call void @llvm.dbg.value(metadata i64 %89, metadata !4605, metadata !DIExpression()), !dbg !4631
  call void @llvm.dbg.value(metadata i32 0, metadata !4606, metadata !DIExpression()), !dbg !4621
  store i64 %89, i64* %6, align 8, !tbaa !2147
  call void @llvm.dbg.value(metadata i32 %88, metadata !4604, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i32 0, metadata !4606, metadata !DIExpression()), !dbg !4621
  %90 = icmp sgt i32 %88, 0, !dbg !4632
  br i1 %90, label %91, label %93, !dbg !4633, !llvm.loop !4689

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %20, align 8, !dbg !4634, !tbaa !3723
  br label %28, !dbg !4633

; <label>:93:                                     ; preds = %87, %75, %18
  %94 = phi i32 [ %8, %18 ], [ %76, %75 ], [ %88, %87 ]
  %95 = call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !4691
  %96 = call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !4694
  %97 = sub nsw i32 %95, %96, !dbg !4695
  call void @llvm.dbg.value(metadata i32 %97, metadata !4607, metadata !DIExpression()), !dbg !4696
  %98 = icmp slt i32 %19, %97, !dbg !4697
  %99 = select i1 %98, i32 %97, i32 %19, !dbg !4699
  call void @llvm.dbg.value(metadata i32 %99, metadata !4603, metadata !DIExpression()), !dbg !4617
  %100 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !4700
  %101 = load i32, i32* %100, align 8, !dbg !4700, !tbaa !2592
  %102 = sub nsw i32 %101, %97, !dbg !4701
  %103 = mul nsw i32 %102, %94, !dbg !4702
  call void @llvm.dbg.value(metadata i32 %106, metadata !4603, metadata !DIExpression()), !dbg !4617
  %104 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 27, !dbg !4703
  %105 = load i32, i32* %104, align 4, !dbg !4703, !tbaa !4704
  %106 = add i32 %103, %105, !dbg !4705
  %107 = add i32 %106, %99, !dbg !4706
  call void @llvm.dbg.value(metadata i32 %107, metadata !4603, metadata !DIExpression()), !dbg !4617
  br label %108, !dbg !4707

; <label>:108:                                    ; preds = %79, %93
  %109 = phi i32 [ %94, %93 ], [ %76, %79 ]
  %110 = phi i32 [ 0, %93 ], [ 1, %79 ]
  %111 = phi i32 [ %107, %93 ], [ %19, %79 ]
  call void @llvm.dbg.value(metadata i32 %111, metadata !4603, metadata !DIExpression()), !dbg !4617
  %112 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !4708
  %113 = load i32, i32* %112, align 4, !dbg !4708, !tbaa !4710
  %114 = icmp eq i32 %113, 0, !dbg !4711
  br i1 %114, label %115, label %119, !dbg !4712

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 26, !dbg !4713
  %117 = load i32, i32* %116, align 8, !dbg !4713, !tbaa !4314
  %118 = add nsw i32 %117, %111, !dbg !4714
  call void @llvm.dbg.value(metadata i32 %118, metadata !4603, metadata !DIExpression()), !dbg !4617
  br label %119, !dbg !4715

; <label>:119:                                    ; preds = %108, %115
  %120 = phi i32 [ %111, %108 ], [ %118, %115 ]
  call void @llvm.dbg.value(metadata i32 %120, metadata !4603, metadata !DIExpression()), !dbg !4617
  %121 = call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !4716
  %122 = sub nsw i32 %120, %121, !dbg !4717
  call void @llvm.dbg.value(metadata i32 %122, metadata !4603, metadata !DIExpression()), !dbg !4617
  %123 = icmp slt i32 %122, 1, !dbg !4718
  br i1 %123, label %124, label %130, !dbg !4720

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %2, align 4, !dbg !4721, !tbaa !2126
  %126 = call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !4724
  %127 = icmp slt i32 %125, %126, !dbg !4725
  br i1 %127, label %128, label %130, !dbg !4726

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %6, align 8, !dbg !4727, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 %129, metadata !4605, metadata !DIExpression()), !dbg !4631
  call void @netbeans_gutter_click(i64 %129) #9, !dbg !4728
  br label %130, !dbg !4728

; <label>:130:                                    ; preds = %124, %128, %119
  %131 = phi i32 [ %122, %119 ], [ 0, %128 ], [ 0, %124 ]
  call void @llvm.dbg.value(metadata i32 %131, metadata !4603, metadata !DIExpression()), !dbg !4617
  store i32 %131, i32* %2, align 4, !dbg !4729, !tbaa !2126
  store i32 %109, i32* %1, align 4, !dbg !4730, !tbaa !2126
  %132 = load i64, i64* %6, align 8, !dbg !4731, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 %132, metadata !4605, metadata !DIExpression()), !dbg !4631
  store i64 %132, i64* %3, align 8, !dbg !4732, !tbaa !2147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !4733
  ret i32 %110, !dbg !4734
}

; Function Attrs: nounwind uwtable
define void @nv_mousescroll(%struct.cmdarg_S*) local_unnamed_addr #0 !dbg !4735 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.cmdarg_S* %0, metadata !4756, metadata !DIExpression()), !dbg !4769
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4770, !tbaa !2136
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !4757, metadata !DIExpression()), !dbg !4771
  %5 = load i32, i32* @mouse_row, align 4, !dbg !4772, !tbaa !2126
  %6 = load i32, i32* @mouse_col, align 4, !dbg !4773
  %7 = or i32 %6, %5, !dbg !4774
  %8 = icmp sgt i32 %7, -1, !dbg !4774
  br i1 %8, label %9, label %27, !dbg !4774

; <label>:9:                                      ; preds = %1
  %10 = bitcast i32* %2 to i8*, !dbg !4775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !4775
  %11 = bitcast i32* %3 to i8*, !dbg !4775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %5, metadata !4759, metadata !DIExpression()), !dbg !4776
  store i32 %5, i32* %2, align 4, !dbg !4777, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %6, metadata !4762, metadata !DIExpression()), !dbg !4778
  store i32 %6, i32* %3, align 4, !dbg !4779, !tbaa !2126
  call void @llvm.dbg.value(metadata i32* %2, metadata !4759, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.value(metadata i32* %3, metadata !4762, metadata !DIExpression()), !dbg !4778
  %12 = call %struct.window_S* @mouse_find_win(i32* nonnull %2, i32* nonnull %3, i32 1), !dbg !4780
  call void @llvm.dbg.value(metadata %struct.window_S* %12, metadata !4758, metadata !DIExpression()), !dbg !4781
  %13 = icmp eq %struct.window_S* %12, null, !dbg !4782
  br i1 %13, label %26, label %14, !dbg !4784

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 37, !dbg !4785
  %16 = load i32, i32* %15, align 8, !dbg !4785, !tbaa !3568
  %17 = icmp eq i32 %16, 0, !dbg !4785
  br i1 %17, label %22, label %18, !dbg !4787

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 55, !dbg !4788
  %20 = load i32, i32* %19, align 4, !dbg !4788, !tbaa !4789
  %21 = icmp eq i32 %20, 0, !dbg !4790
  br i1 %21, label %26, label %22, !dbg !4791

; <label>:22:                                     ; preds = %18, %14
  store %struct.window_S* %12, %struct.window_S** @curwin, align 8, !dbg !4792, !tbaa !2136
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 1, !dbg !4793
  %24 = bitcast %struct.file_buffer** %23 to i64*, !dbg !4793
  %25 = load i64, i64* %24, align 8, !dbg !4793, !tbaa !2620
  store i64 %25, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4794, !tbaa !2136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !4795
  br label %27

; <label>:26:                                     ; preds = %18, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !4795
  br label %111

; <label>:27:                                     ; preds = %22, %1
  %28 = phi %struct.window_S* [ %12, %22 ], [ %4, %1 ]
  %29 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 10, !dbg !4796
  %30 = load i32, i32* %29, align 8, !dbg !4796, !tbaa !4797
  %31 = icmp ult i32 %30, 2, !dbg !4799
  br i1 %31, label %32, label %73, !dbg !4799

; <label>:32:                                     ; preds = %27
  %33 = tail call i32 @term_use_loop() #9, !dbg !4800
  %34 = icmp eq i32 %33, 0, !dbg !4800
  br i1 %34, label %43, label %35, !dbg !4803

; <label>:35:                                     ; preds = %32
  %36 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4804, !tbaa !2136
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %36, i64 0, i32 229, !dbg !4805
  %38 = load %struct.terminal_S*, %struct.terminal_S** %37, align 8, !dbg !4805, !tbaa !3690
  %39 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 2, !dbg !4806
  %40 = load i32, i32* %39, align 4, !dbg !4806, !tbaa !4807
  %41 = load i32, i32* @mod_mask, align 4, !dbg !4808, !tbaa !2126
  %42 = tail call i32 @send_keys_to_term(%struct.terminal_S* %38, i32 %40, i32 %41, i32 0) #9, !dbg !4809
  br label %67, !dbg !4809

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @mod_mask, align 4, !dbg !4810, !tbaa !2126
  %45 = and i32 %44, 6, !dbg !4812
  %46 = icmp eq i32 %45, 0, !dbg !4812
  br i1 %46, label %52, label %47, !dbg !4813

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %29, align 8, !dbg !4814, !tbaa !4797
  %49 = icmp eq i32 %48, 0, !dbg !4816
  %50 = select i1 %49, i32 -1, i32 1, !dbg !4816
  %51 = tail call i32 @onepage(i32 %50, i64 1) #9, !dbg !4817
  br label %67, !dbg !4818

; <label>:52:                                     ; preds = %43
  %53 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4819, !tbaa !2136
  %54 = getelementptr inbounds %struct.window_S, %struct.window_S* %53, i64 0, i32 31, !dbg !4822
  %55 = load i32, i32* %54, align 4, !dbg !4822, !tbaa !2556
  %56 = icmp slt i32 %55, 6, !dbg !4823
  br i1 %56, label %57, label %63, !dbg !4824

; <label>:57:                                     ; preds = %52
  %58 = sdiv i32 %55, 2, !dbg !4825
  %59 = sext i32 %58 to i64, !dbg !4827
  %60 = add i32 %55, 1, !dbg !4828
  %61 = icmp ult i32 %60, 3, !dbg !4828
  %62 = select i1 %61, i64 1, i64 %59, !dbg !4830
  br label %63, !dbg !4830

; <label>:63:                                     ; preds = %52, %57
  %64 = phi i64 [ %62, %57 ], [ 3, %52 ]
  %65 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 9, !dbg !4831
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 8, !dbg !4832
  store i64 %64, i64* %66, align 8, !dbg !4833, !tbaa !4834
  tail call void @nv_scroll_line(%struct.cmdarg_S* nonnull %0) #9, !dbg !4835
  br label %67

; <label>:67:                                     ; preds = %47, %63, %35
  %68 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4836, !tbaa !2136
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %68, i64 0, i32 37, !dbg !4836
  %70 = load i32, i32* %69, align 8, !dbg !4836, !tbaa !3568
  %71 = icmp eq i32 %70, 0, !dbg !4836
  br i1 %71, label %96, label %72, !dbg !4838

; <label>:72:                                     ; preds = %67
  tail call void @popup_set_firstline(%struct.window_S* %68) #9, !dbg !4839
  br label %96, !dbg !4839

; <label>:73:                                     ; preds = %27
  %74 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 121, i32 41, !dbg !4840
  %75 = load i32, i32* %74, align 4, !dbg !4840, !tbaa !4710
  %76 = icmp eq i32 %75, 0, !dbg !4841
  br i1 %76, label %77, label %96, !dbg !4842

; <label>:77:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i32 6, metadata !4768, metadata !DIExpression()), !dbg !4843
  %78 = load i32, i32* @mod_mask, align 4, !dbg !4844, !tbaa !2126
  %79 = and i32 %78, 6, !dbg !4846
  %80 = icmp eq i32 %79, 0, !dbg !4846
  br i1 %80, label %84, label %81, !dbg !4847

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 34, !dbg !4848
  %83 = load i32, i32* %82, align 8, !dbg !4848, !tbaa !2592
  call void @llvm.dbg.value(metadata i32 %83, metadata !4768, metadata !DIExpression()), !dbg !4843
  br label %84, !dbg !4849

; <label>:84:                                     ; preds = %77, %81
  %85 = phi i32 [ %83, %81 ], [ 6, %77 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !4768, metadata !DIExpression()), !dbg !4843
  %86 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 26, !dbg !4850
  %87 = load i32, i32* %86, align 8, !dbg !4850, !tbaa !4314
  %88 = icmp eq i32 %30, -2, !dbg !4851
  %89 = sub nsw i32 0, %85, !dbg !4852
  %90 = select i1 %88, i32 %89, i32 %85, !dbg !4853
  %91 = add nsw i32 %87, %90, !dbg !4854
  call void @llvm.dbg.value(metadata i32 %91, metadata !4763, metadata !DIExpression()), !dbg !4855
  %92 = icmp sgt i32 %91, 0, !dbg !4856
  %93 = select i1 %92, i32 %91, i32 0, !dbg !4856
  call void @llvm.dbg.value(metadata i32 %93, metadata !4763, metadata !DIExpression()), !dbg !4855
  %94 = zext i32 %93 to i64, !dbg !4857
  %95 = tail call i32 @gui_do_horiz_scroll(i64 %94, i32 1) #9, !dbg !4858
  br label %96, !dbg !4859

; <label>:96:                                     ; preds = %67, %73, %84, %72
  %97 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4860, !tbaa !2136
  %98 = icmp eq %struct.window_S* %97, %4, !dbg !4862
  br i1 %98, label %105, label %99, !dbg !4863

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %struct.window_S, %struct.window_S* %97, i64 0, i32 121, i32 33, !dbg !4864
  %101 = load i32, i32* %100, align 8, !dbg !4864, !tbaa !4865
  %102 = icmp eq i32 %101, 0, !dbg !4866
  br i1 %102, label %105, label %103, !dbg !4867

; <label>:103:                                    ; preds = %99
  tail call void @redraw_for_cursorline(%struct.window_S* nonnull %97) #9, !dbg !4868
  %104 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4869, !tbaa !2136
  br label %105, !dbg !4868

; <label>:105:                                    ; preds = %99, %96, %103
  %106 = phi %struct.window_S* [ %97, %99 ], [ %4, %96 ], [ %104, %103 ], !dbg !4869
  %107 = getelementptr inbounds %struct.window_S, %struct.window_S* %106, i64 0, i32 105, !dbg !4870
  store i32 1, i32* %107, align 8, !dbg !4871, !tbaa !4326
  store %struct.window_S* %4, %struct.window_S** @curwin, align 8, !dbg !4872, !tbaa !2136
  %108 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 1, !dbg !4873
  %109 = bitcast %struct.file_buffer** %108 to i64*, !dbg !4873
  %110 = load i64, i64* %109, align 8, !dbg !4873, !tbaa !2620
  store i64 %110, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4874, !tbaa !2136
  br label %111, !dbg !4875

; <label>:111:                                    ; preds = %26, %105
  ret void, !dbg !4875
}

declare i32 @term_use_loop() local_unnamed_addr #3

declare i32 @send_keys_to_term(%struct.terminal_S*, i32, i32, i32) local_unnamed_addr #3

declare i32 @onepage(i32, i64) local_unnamed_addr #3

declare void @nv_scroll_line(%struct.cmdarg_S*) local_unnamed_addr #3

declare void @redraw_for_cursorline(%struct.window_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @nv_mouse(%struct.cmdarg_S* nocapture readonly) local_unnamed_addr #0 !dbg !4876 {
  call void @llvm.dbg.value(metadata %struct.cmdarg_S* %0, metadata !4878, metadata !DIExpression()), !dbg !4879
  %2 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 0, !dbg !4880
  %3 = load %struct.oparg_S*, %struct.oparg_S** %2, align 8, !dbg !4880, !tbaa !4881
  %4 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 2, !dbg !4882
  %5 = load i32, i32* %4, align 4, !dbg !4882, !tbaa !4807
  %6 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %0, i64 0, i32 9, !dbg !4883
  %7 = load i64, i64* %6, align 8, !dbg !4883, !tbaa !4884
  %8 = tail call i32 @do_mouse(%struct.oparg_S* %3, i32 %5, i32 -1, i64 %7, i32 0), !dbg !4885
  ret void, !dbg !4886
}

; Function Attrs: nounwind uwtable
define i32 @check_termcode_mouse(i8*, i32* nocapture, i8* nocapture, i8*, i32, i32* nocapture) local_unnamed_addr #0 !dbg !1950 {
  %7 = alloca i8*, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1954, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.value(metadata i32* %1, metadata !1955, metadata !DIExpression()), !dbg !4888
  call void @llvm.dbg.value(metadata i8* %2, metadata !1956, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.value(metadata i8* %3, metadata !1957, metadata !DIExpression()), !dbg !4890
  call void @llvm.dbg.value(metadata i32 %4, metadata !1958, metadata !DIExpression()), !dbg !4891
  call void @llvm.dbg.value(metadata i32* %5, metadata !1959, metadata !DIExpression()), !dbg !4892
  %10 = bitcast i8** %7 to i8*, !dbg !4893
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4893
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 0, !dbg !4894
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #9, !dbg !4894
  call void @llvm.dbg.declare(metadata [6 x i8]* %8, metadata !1962, metadata !DIExpression()), !dbg !4895
  call void @llvm.dbg.value(metadata i32 0, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 0, metadata !1972, metadata !DIExpression()), !dbg !4897
  %12 = bitcast %struct.timeval* %9 to i8*, !dbg !4898
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9, !dbg !4898
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 0, metadata !1970, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i32 0, metadata !1969, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata i32 0, metadata !1968, metadata !DIExpression()), !dbg !4902
  %13 = load i8, i8* %2, align 1, !dbg !4903, !tbaa !2179
  %14 = icmp eq i8 %13, -5, !dbg !4905
  br i1 %14, label %15, label %113, !dbg !4906

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 1
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 2
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 3
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 4
  %20 = load i32, i32* %1, align 4, !tbaa !2126
  br label %21, !dbg !4907

; <label>:21:                                     ; preds = %109, %15
  %22 = phi i32 [ %77, %109 ], [ %20, %15 ]
  %23 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4909, !tbaa !2154
  %24 = icmp eq i32 %23, 0, !dbg !4914
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  br i1 %24, label %46, label %27, !dbg !4915

; <label>:27:                                     ; preds = %21
  %28 = call i32 @get_bytes_from_buf(i8* %26, i8* nonnull %11, i32 5) #9, !dbg !4916
  call void @llvm.dbg.value(metadata i32 %28, metadata !1966, metadata !DIExpression()), !dbg !4918
  %29 = icmp eq i32 %28, -1, !dbg !4919
  br i1 %29, label %504, label %30, !dbg !4921

; <label>:30:                                     ; preds = %27
  %31 = load i8, i8* %11, align 1, !dbg !4922, !tbaa !2179
  %32 = load i8, i8* %16, align 1, !dbg !4923, !tbaa !2179
  %33 = zext i8 %32 to i32, !dbg !4923
  %34 = shl nuw nsw i32 %33, 7, !dbg !4924
  %35 = load i8, i8* %17, align 1, !dbg !4925, !tbaa !2179
  %36 = zext i8 %35 to i32, !dbg !4925
  %37 = add nsw i32 %34, -4257, !dbg !4926
  %38 = add nsw i32 %37, %36, !dbg !4927
  store i32 %38, i32* @mouse_col, align 4, !dbg !4928, !tbaa !2126
  %39 = load i8, i8* %18, align 1, !dbg !4929, !tbaa !2179
  %40 = zext i8 %39 to i32, !dbg !4929
  %41 = shl nuw nsw i32 %40, 7, !dbg !4930
  %42 = add nsw i32 %41, -4224, !dbg !4930
  %43 = load i8, i8* %19, align 1, !dbg !4931, !tbaa !2179
  %44 = zext i8 %43 to i32, !dbg !4931
  %45 = add nsw i32 %42, %44, !dbg !4932
  br label %56, !dbg !4933

; <label>:46:                                     ; preds = %21
  %47 = call i32 @get_bytes_from_buf(i8* %26, i8* nonnull %11, i32 3) #9, !dbg !4934
  call void @llvm.dbg.value(metadata i32 %47, metadata !1966, metadata !DIExpression()), !dbg !4918
  %48 = icmp eq i32 %47, -1, !dbg !4936
  br i1 %48, label %504, label %49, !dbg !4938

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* %11, align 1, !dbg !4939, !tbaa !2179
  %51 = load i8, i8* %16, align 1, !dbg !4940, !tbaa !2179
  %52 = zext i8 %51 to i32, !dbg !4940
  %53 = add nsw i32 %52, -33, !dbg !4941
  store i32 %53, i32* @mouse_col, align 4, !dbg !4942, !tbaa !2126
  %54 = load i8, i8* %17, align 1, !dbg !4943, !tbaa !2179
  %55 = zext i8 %54 to i32, !dbg !4943
  br label %56

; <label>:56:                                     ; preds = %49, %30
  %57 = phi i32 [ %55, %49 ], [ %45, %30 ]
  %58 = phi i8 [ %50, %49 ], [ %31, %30 ]
  %59 = phi i32 [ %47, %49 ], [ %28, %30 ]
  %60 = add nsw i32 %57, -33
  store i32 %60, i32* @mouse_row, align 4, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %59, metadata !1966, metadata !DIExpression()), !dbg !4918
  %61 = load i32, i32* %1, align 4, !dbg !4944, !tbaa !2126
  %62 = add nsw i32 %61, %59, !dbg !4944
  store i32 %62, i32* %1, align 4, !dbg !4944, !tbaa !2126
  %63 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4945, !tbaa !2154
  %64 = icmp eq i32 %63, 0, !dbg !4947
  br i1 %64, label %65, label %68, !dbg !4948

; <label>:65:                                     ; preds = %56
  %66 = call i32 @get_termcode_len(i32 %4) #9, !dbg !4949
  call void @llvm.dbg.value(metadata i32 %66, metadata !1960, metadata !DIExpression()), !dbg !4950
  %67 = load i32, i32* %1, align 4, !dbg !4951, !tbaa !2126
  br label %68

; <label>:68:                                     ; preds = %56, %65
  %69 = phi i32 [ %67, %65 ], [ %62, %56 ], !dbg !4951
  %70 = phi i32 [ %66, %65 ], [ 3, %56 ]
  call void @llvm.dbg.value(metadata i32 %70, metadata !1960, metadata !DIExpression()), !dbg !4950
  %71 = sext i32 %69 to i64, !dbg !4951
  %72 = getelementptr inbounds i8, i8* %0, i64 %71, !dbg !4951
  %73 = sext i32 %70 to i64, !dbg !4951
  %74 = call i32 @strncmp(i8* %0, i8* %72, i64 %73) #10, !dbg !4951
  %75 = icmp eq i32 %74, 0, !dbg !4953
  br i1 %75, label %76, label %110, !dbg !4954

; <label>:76:                                     ; preds = %68
  %77 = add nsw i32 %69, %70, !dbg !4955
  %78 = sext i32 %77 to i64, !dbg !4956
  %79 = getelementptr inbounds i8, i8* %0, i64 %78, !dbg !4956
  %80 = load i8, i8* %79, align 1, !dbg !4956, !tbaa !2179
  %81 = icmp eq i8 %80, %58, !dbg !4957
  br i1 %81, label %82, label %110, !dbg !4958

; <label>:82:                                     ; preds = %76
  %83 = add nsw i32 %77, 1, !dbg !4959
  %84 = sext i32 %83 to i64, !dbg !4960
  %85 = getelementptr inbounds i8, i8* %0, i64 %84, !dbg !4960
  %86 = load i8, i8* %85, align 1, !dbg !4960, !tbaa !2179
  %87 = icmp eq i8 %86, 0, !dbg !4961
  br i1 %87, label %110, label %88, !dbg !4962

; <label>:88:                                     ; preds = %82
  %89 = add nsw i32 %77, 2, !dbg !4963
  %90 = sext i32 %89 to i64, !dbg !4964
  %91 = getelementptr inbounds i8, i8* %0, i64 %90, !dbg !4964
  %92 = load i8, i8* %91, align 1, !dbg !4964, !tbaa !2179
  %93 = icmp eq i8 %92, 0, !dbg !4965
  br i1 %93, label %110, label %94, !dbg !4966

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4967, !tbaa !2154
  %96 = icmp eq i32 %95, 0, !dbg !4968
  br i1 %96, label %109, label %97, !dbg !4969

; <label>:97:                                     ; preds = %94
  %98 = add nsw i32 %77, 3, !dbg !4970
  %99 = sext i32 %98 to i64, !dbg !4971
  %100 = getelementptr inbounds i8, i8* %0, i64 %99, !dbg !4971
  %101 = load i8, i8* %100, align 1, !dbg !4971, !tbaa !2179
  %102 = icmp eq i8 %101, 0, !dbg !4972
  br i1 %102, label %110, label %103, !dbg !4973

; <label>:103:                                    ; preds = %97
  %104 = add nsw i32 %77, 4, !dbg !4974
  %105 = sext i32 %104 to i64, !dbg !4975
  %106 = getelementptr inbounds i8, i8* %0, i64 %105, !dbg !4975
  %107 = load i8, i8* %106, align 1, !dbg !4975, !tbaa !2179
  %108 = icmp eq i8 %107, 0, !dbg !4976
  br i1 %108, label %110, label %109, !dbg !4977

; <label>:109:                                    ; preds = %103, %94
  store i32 %77, i32* %1, align 4, !dbg !4978, !tbaa !2126
  br label %21, !dbg !4979, !llvm.loop !4980

; <label>:110:                                    ; preds = %68, %76, %82, %88, %97, %103
  %111 = zext i8 %58 to i32
  %112 = load i8, i8* %2, align 1, !dbg !4983, !tbaa !2179
  br label %113, !dbg !4983

; <label>:113:                                    ; preds = %110, %6
  %114 = phi i8 [ %13, %6 ], [ %112, %110 ], !dbg !4983
  %115 = phi i32 [ 0, %6 ], [ %111, %110 ]
  call void @llvm.dbg.value(metadata i32 %115, metadata !1967, metadata !DIExpression()), !dbg !4896
  %116 = add i8 %114, 20, !dbg !4985
  %117 = icmp ult i8 %116, 3, !dbg !4985
  br i1 %117, label %118, label %145, !dbg !4985

; <label>:118:                                    ; preds = %113
  call void @llvm.dbg.value(metadata i8* %3, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %3, i8** %7, align 8, !dbg !4987, !tbaa !2136
  %119 = icmp eq i8* %3, null, !dbg !4989
  br i1 %119, label %504, label %120, !dbg !4991

; <label>:120:                                    ; preds = %118
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %121 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !4992
  %122 = trunc i64 %121 to i32, !dbg !4992
  call void @llvm.dbg.value(metadata i32 %122, metadata !1967, metadata !DIExpression()), !dbg !4896
  %123 = load i8*, i8** %7, align 8, !dbg !4993, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %123, metadata !1961, metadata !DIExpression()), !dbg !4986
  %124 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !4993
  call void @llvm.dbg.value(metadata i8* %124, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %124, i8** %7, align 8, !dbg !4993, !tbaa !2136
  %125 = load i8, i8* %123, align 1, !dbg !4995, !tbaa !2179
  %126 = icmp eq i8 %125, 59, !dbg !4996
  br i1 %126, label %127, label %504, !dbg !4997

; <label>:127:                                    ; preds = %120
  %128 = load i8, i8* %2, align 1, !dbg !4998, !tbaa !2179
  call void @llvm.dbg.value(metadata i32 %140, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %129 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5000
  %130 = trunc i64 %129 to i32, !dbg !5000
  %131 = add i32 %130, -1, !dbg !5000
  store i32 %131, i32* @mouse_col, align 4, !dbg !5001, !tbaa !2126
  %132 = load i8*, i8** %7, align 8, !dbg !5002, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %132, metadata !1961, metadata !DIExpression()), !dbg !4986
  %133 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !5002
  call void @llvm.dbg.value(metadata i8* %133, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %133, i8** %7, align 8, !dbg !5002, !tbaa !2136
  %134 = load i8, i8* %132, align 1, !dbg !5004, !tbaa !2179
  %135 = icmp eq i8 %134, 59, !dbg !5005
  br i1 %135, label %136, label %504, !dbg !5006

; <label>:136:                                    ; preds = %127
  %137 = and i8 %128, -2, !dbg !5007
  %138 = icmp eq i8 %137, -20, !dbg !5007
  %139 = add nsw i32 %122, 32, !dbg !5008
  %140 = select i1 %138, i32 %139, i32 %122, !dbg !5007
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %141 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5009
  %142 = trunc i64 %141 to i32, !dbg !5009
  %143 = add i32 %142, -1, !dbg !5009
  store i32 %143, i32* @mouse_row, align 4, !dbg !5010, !tbaa !2126
  store i32 0, i32* %5, align 4, !dbg !5011, !tbaa !2126
  %144 = load i8, i8* %2, align 1, !dbg !5012, !tbaa !2179
  br label %145, !dbg !5014

; <label>:145:                                    ; preds = %113, %136
  %146 = phi i8 [ %114, %113 ], [ %144, %136 ], !dbg !5012
  %147 = phi i32 [ %115, %113 ], [ %140, %136 ]
  call void @llvm.dbg.value(metadata i32 %147, metadata !1967, metadata !DIExpression()), !dbg !4896
  %148 = and i8 %146, -2, !dbg !5015
  %149 = icmp eq i8 %148, -20, !dbg !5015
  br i1 %149, label %150, label %154, !dbg !5015

; <label>:150:                                    ; preds = %145
  %151 = icmp eq i8 %146, -20, !dbg !5016
  %152 = or i32 %147, 3, !dbg !5019
  %153 = select i1 %151, i32 %152, i32 %147, !dbg !5021
  br label %157, !dbg !5021

; <label>:154:                                    ; preds = %145
  call void @llvm.dbg.value(metadata i32 1, metadata !1971, metadata !DIExpression()), !dbg !4899
  %155 = and i32 %147, 3, !dbg !5022
  %156 = icmp eq i32 %155, 3, !dbg !5025
  br label %157, !dbg !5026

; <label>:157:                                    ; preds = %154, %150
  %158 = phi i1 [ %151, %150 ], [ %156, %154 ]
  %159 = phi i32 [ 0, %150 ], [ 1, %154 ]
  %160 = phi i32 [ %153, %150 ], [ %147, %154 ]
  %161 = zext i1 %158 to i32
  call void @llvm.dbg.value(metadata i32 %160, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 %159, metadata !1971, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata i32 %161, metadata !1970, metadata !DIExpression()), !dbg !4900
  switch i8 %146, label %196 [
    i8 -5, label %162
    i8 -18, label %162
    i8 -19, label %162
    i8 -20, label %162
  ], !dbg !5027

; <label>:162:                                    ; preds = %157, %157, %157, %157
  %163 = icmp slt i32 %160, 96, !dbg !5029
  %164 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5032
  %165 = icmp ne i32 %164, 0, !dbg !5033
  %166 = or i1 %163, %165, !dbg !5034
  br i1 %166, label %174, label %167, !dbg !5034

; <label>:167:                                    ; preds = %162
  %168 = call i32 @use_xterm_mouse() #9, !dbg !5035
  %169 = icmp sgt i32 %168, 1, !dbg !5038
  %170 = icmp sgt i32 %160, 127, !dbg !5039
  %171 = and i1 %170, %169, !dbg !5040
  %172 = select i1 %171, i32 0, i32 %160, !dbg !5041
  %173 = select i1 %171, i32 67, i32 %160, !dbg !5041
  br label %196, !dbg !5041

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @check_termcode_mouse.held_button, align 4, !dbg !5042, !tbaa !2126
  %176 = icmp ne i32 %175, 3, !dbg !5044
  %177 = or i1 %165, %176, !dbg !5045
  br i1 %177, label %184, label %178, !dbg !5045

; <label>:178:                                    ; preds = %174
  switch i32 %160, label %184 [
    i32 65, label %179
    i32 64, label %179
    i32 36, label %179
    i32 35, label %179
  ], !dbg !5046

; <label>:179:                                    ; preds = %178, %178, %178, %178
  %180 = icmp sgt i32 %160, 63, !dbg !5047
  %181 = select i1 %180, i32 -64, i32 -35, !dbg !5049
  %182 = add i32 %160, 96, !dbg !5050
  %183 = add i32 %182, %181, !dbg !5051
  call void @llvm.dbg.value(metadata i32 %183, metadata !1972, metadata !DIExpression()), !dbg !4897
  br label %196, !dbg !5052

; <label>:184:                                    ; preds = %178, %174
  %185 = call i32 @use_xterm_mouse() #9, !dbg !5053
  %186 = icmp sgt i32 %185, 1, !dbg !5055
  %187 = and i32 %160, 64
  %188 = icmp eq i32 %187, 0
  br i1 %186, label %189, label %192, !dbg !5056

; <label>:189:                                    ; preds = %184
  %190 = or i32 %160, 67, !dbg !5057
  %191 = select i1 %188, i32 %160, i32 %190, !dbg !5060
  br label %196, !dbg !5060

; <label>:192:                                    ; preds = %184
  br i1 %188, label %193, label %196, !dbg !5061

; <label>:193:                                    ; preds = %192
  br i1 %158, label %194, label %195, !dbg !5062

; <label>:194:                                    ; preds = %193
  call void @stop_xterm_trace() #9, !dbg !5065
  br label %196, !dbg !5065

; <label>:195:                                    ; preds = %193
  call void @start_xterm_trace(i32 %160) #9, !dbg !5067
  br label %196

; <label>:196:                                    ; preds = %189, %167, %157, %192, %194, %195, %179
  %197 = phi i32 [ 0, %192 ], [ 0, %194 ], [ 0, %195 ], [ %183, %179 ], [ 0, %157 ], [ %172, %167 ], [ 0, %189 ]
  %198 = phi i32 [ %160, %192 ], [ %160, %194 ], [ %160, %195 ], [ %160, %179 ], [ %160, %157 ], [ %173, %167 ], [ %191, %189 ]
  call void @llvm.dbg.value(metadata i32 %198, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 %197, metadata !1972, metadata !DIExpression()), !dbg !4897
  %199 = load i8, i8* %2, align 1, !dbg !5068, !tbaa !2179
  %200 = icmp eq i8 %199, -9, !dbg !5069
  br i1 %200, label %201, label %230, !dbg !5070

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %1, align 4, !dbg !5071, !tbaa !2126
  %203 = sext i32 %202 to i64, !dbg !5072
  %204 = getelementptr inbounds i8, i8* %0, i64 %203, !dbg !5072
  call void @llvm.dbg.value(metadata i8* %204, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %204, i8** %7, align 8, !dbg !5073, !tbaa !2136
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %205 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5074
  %206 = trunc i64 %205 to i32, !dbg !5074
  call void @llvm.dbg.value(metadata i32 %206, metadata !1979, metadata !DIExpression()), !dbg !5075
  %207 = load i8*, i8** %7, align 8, !dbg !5076, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %207, metadata !1961, metadata !DIExpression()), !dbg !4986
  %208 = getelementptr inbounds i8, i8* %207, i64 1, !dbg !5076
  call void @llvm.dbg.value(metadata i8* %208, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %208, i8** %7, align 8, !dbg !5076, !tbaa !2136
  %209 = load i8, i8* %207, align 1, !dbg !5078, !tbaa !2179
  %210 = icmp eq i8 %209, 44, !dbg !5079
  br i1 %210, label %211, label %504, !dbg !5080

; <label>:211:                                    ; preds = %201
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %212 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5081
  call void @llvm.dbg.value(metadata i32 %219, metadata !1976, metadata !DIExpression()), !dbg !5082
  %213 = load i8*, i8** %7, align 8, !dbg !5083, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %213, metadata !1961, metadata !DIExpression()), !dbg !4986
  %214 = getelementptr inbounds i8, i8* %213, i64 1, !dbg !5083
  call void @llvm.dbg.value(metadata i8* %214, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %214, i8** %7, align 8, !dbg !5083, !tbaa !2136
  %215 = load i8, i8* %213, align 1, !dbg !5085, !tbaa !2179
  %216 = icmp eq i8 %215, 13, !dbg !5086
  br i1 %216, label %217, label %504, !dbg !5087

; <label>:217:                                    ; preds = %211
  %218 = ptrtoint i8* %214 to i64, !dbg !5087
  %219 = trunc i64 %212 to i32, !dbg !5081
  %220 = add nsw i32 %219, -1, !dbg !5088
  store i32 %220, i32* @mouse_col, align 4, !dbg !5089, !tbaa !2126
  %221 = add nsw i32 %206, -1, !dbg !5090
  store i32 %221, i32* @mouse_row, align 4, !dbg !5091, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 0, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression(DW_OP_deref)), !dbg !4986
  %222 = load i32, i32* %1, align 4, !dbg !5092, !tbaa !2126
  %223 = sext i32 %222 to i64, !dbg !5093
  %224 = getelementptr inbounds i8, i8* %0, i64 %223, !dbg !5093
  %225 = ptrtoint i8* %224 to i64, !dbg !5094
  %226 = sub i64 %218, %225, !dbg !5094
  %227 = trunc i64 %226 to i32, !dbg !5095
  %228 = add nsw i32 %222, %227, !dbg !5096
  store i32 %228, i32* %1, align 4, !dbg !5096, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 0, metadata !1967, metadata !DIExpression()), !dbg !4896
  %229 = load i8, i8* %2, align 1, !dbg !5097, !tbaa !2179
  br label %230

; <label>:230:                                    ; preds = %217, %196
  %231 = phi i8 [ %229, %217 ], [ %199, %196 ], !dbg !5097
  %232 = phi i32 [ 0, %217 ], [ %198, %196 ]
  call void @llvm.dbg.value(metadata i32 %232, metadata !1967, metadata !DIExpression()), !dbg !4896
  %233 = icmp eq i8 %231, -10, !dbg !5098
  br i1 %233, label %234, label %312, !dbg !5099

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %1, align 4, !dbg !5100, !tbaa !2126
  %236 = sext i32 %235 to i64, !dbg !5101
  %237 = getelementptr inbounds i8, i8* %0, i64 %236, !dbg !5101
  call void @llvm.dbg.value(metadata i8* %237, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %237, i8** %7, align 8, !dbg !5102, !tbaa !2136
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %238 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5103
  %239 = trunc i64 %238 to i32, !dbg !5103
  call void @llvm.dbg.value(metadata i32 %239, metadata !1980, metadata !DIExpression()), !dbg !5104
  %240 = load i8*, i8** %7, align 8, !dbg !5105, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %240, metadata !1961, metadata !DIExpression()), !dbg !4986
  %241 = getelementptr inbounds i8, i8* %240, i64 1, !dbg !5105
  call void @llvm.dbg.value(metadata i8* %241, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %241, i8** %7, align 8, !dbg !5105, !tbaa !2136
  %242 = load i8, i8* %240, align 1, !dbg !5107, !tbaa !2179
  %243 = icmp eq i8 %242, 59, !dbg !5108
  br i1 %243, label %244, label %504, !dbg !5109

; <label>:244:                                    ; preds = %234
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %245 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5110
  %246 = trunc i64 %245 to i32, !dbg !5110
  call void @llvm.dbg.value(metadata i32 %246, metadata !1983, metadata !DIExpression()), !dbg !5111
  %247 = load i8*, i8** %7, align 8, !dbg !5112, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %247, metadata !1961, metadata !DIExpression()), !dbg !4986
  %248 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !5112
  call void @llvm.dbg.value(metadata i8* %248, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %248, i8** %7, align 8, !dbg !5112, !tbaa !2136
  %249 = load i8, i8* %247, align 1, !dbg !5114, !tbaa !2179
  %250 = icmp eq i8 %249, 59, !dbg !5115
  br i1 %250, label %251, label %504, !dbg !5116

; <label>:251:                                    ; preds = %244
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %252 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5117
  %253 = trunc i64 %252 to i32, !dbg !5117
  call void @llvm.dbg.value(metadata i32 %253, metadata !1984, metadata !DIExpression()), !dbg !5118
  %254 = load i8*, i8** %7, align 8, !dbg !5119, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %254, metadata !1961, metadata !DIExpression()), !dbg !4986
  %255 = getelementptr inbounds i8, i8* %254, i64 1, !dbg !5119
  call void @llvm.dbg.value(metadata i8* %255, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %255, i8** %7, align 8, !dbg !5119, !tbaa !2136
  %256 = load i8, i8* %254, align 1, !dbg !5121, !tbaa !2179
  %257 = icmp eq i8 %256, 59, !dbg !5122
  br i1 %257, label %258, label %504, !dbg !5123

; <label>:258:                                    ; preds = %251
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %259 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5124
  %260 = trunc i64 %259 to i32, !dbg !5124
  call void @llvm.dbg.value(metadata i32 %260, metadata !1985, metadata !DIExpression()), !dbg !5125
  %261 = load i8*, i8** %7, align 8, !dbg !5126, !tbaa !2136
  call void @llvm.dbg.value(metadata i8* %261, metadata !1961, metadata !DIExpression()), !dbg !4986
  %262 = load i8, i8* %261, align 1, !dbg !5128, !tbaa !2179
  %263 = icmp eq i8 %262, 59, !dbg !5129
  br i1 %263, label %264, label %268, !dbg !5130

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds i8, i8* %261, i64 1, !dbg !5131
  call void @llvm.dbg.value(metadata i8* %265, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %265, i8** %7, align 8, !dbg !5131, !tbaa !2136
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression()), !dbg !4986
  %266 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !5133
  %267 = load i8*, i8** %7, align 8, !dbg !5134, !tbaa !2136
  br label %268, !dbg !5136

; <label>:268:                                    ; preds = %264, %258
  %269 = phi i8* [ %267, %264 ], [ %261, %258 ], !dbg !5134
  call void @llvm.dbg.value(metadata i8* %269, metadata !1961, metadata !DIExpression()), !dbg !4986
  %270 = getelementptr inbounds i8, i8* %269, i64 1, !dbg !5134
  call void @llvm.dbg.value(metadata i8* %270, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %270, i8** %7, align 8, !dbg !5134, !tbaa !2136
  %271 = load i8, i8* %269, align 1, !dbg !5137, !tbaa !2179
  %272 = icmp eq i8 %271, 38, !dbg !5138
  br i1 %272, label %273, label %504, !dbg !5139

; <label>:273:                                    ; preds = %268
  %274 = getelementptr inbounds i8, i8* %269, i64 2, !dbg !5140
  call void @llvm.dbg.value(metadata i8* %274, metadata !1961, metadata !DIExpression()), !dbg !4986
  store i8* %274, i8** %7, align 8, !dbg !5140, !tbaa !2136
  %275 = load i8, i8* %270, align 1, !dbg !5142, !tbaa !2179
  %276 = icmp eq i8 %275, 119, !dbg !5143
  %277 = ptrtoint i8* %274 to i64, !dbg !5144
  br i1 %276, label %278, label %504, !dbg !5144

; <label>:278:                                    ; preds = %273
  call void @llvm.dbg.value(metadata i32 0, metadata !1967, metadata !DIExpression()), !dbg !4896
  switch i32 %239, label %504 [
    i32 7, label %297
    i32 1, label %279
    i32 2, label %293
    i32 3, label %298
    i32 4, label %294
    i32 5, label %295
    i32 6, label %296
  ], !dbg !5145

; <label>:279:                                    ; preds = %278
  %280 = and i32 %246, 7, !dbg !5146
  call void @llvm.dbg.value(metadata i32 %280, metadata !1983, metadata !DIExpression()), !dbg !5111
  call void @llvm.dbg.value(metadata i32 0, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 1, metadata !1967, metadata !DIExpression()), !dbg !4896
  %281 = lshr i32 %246, 1, !dbg !5148
  %282 = and i32 %281, 1, !dbg !5148
  call void @llvm.dbg.value(metadata i32 %282, metadata !1967, metadata !DIExpression()), !dbg !4896
  %283 = and i32 %246, 1, !dbg !5149
  %284 = icmp eq i32 %283, 0, !dbg !5149
  %285 = select i1 %284, i32 %282, i32 2, !dbg !5151
  call void @llvm.dbg.value(metadata i32 %285, metadata !1967, metadata !DIExpression()), !dbg !4896
  %286 = icmp eq i32 %280, 0, !dbg !5152
  br i1 %286, label %288, label %287, !dbg !5154

; <label>:287:                                    ; preds = %279
  store i32 %285, i32* @check_termcode_mouse.held_button, align 4, !dbg !5155, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 67, metadata !1967, metadata !DIExpression()), !dbg !4896
  store i32 1, i32* @WantQueryMouse, align 4, !dbg !5157, !tbaa !2126
  br label %288, !dbg !5158

; <label>:288:                                    ; preds = %279, %287
  %289 = phi i32 [ 67, %287 ], [ %285, %279 ]
  call void @llvm.dbg.value(metadata i32 %289, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 1, metadata !1969, metadata !DIExpression()), !dbg !4901
  %290 = call i32 @showmode() #9, !dbg !5159
  %291 = bitcast i8** %7 to i64*
  %292 = load i64, i64* %291, align 8, !dbg !5160, !tbaa !2136
  br label %298, !dbg !5161

; <label>:293:                                    ; preds = %278
  call void @llvm.dbg.value(metadata i32 0, metadata !1967, metadata !DIExpression()), !dbg !4896
  store i32 1, i32* @WantQueryMouse, align 4, !dbg !5162, !tbaa !2126
  br label %298, !dbg !5163

; <label>:294:                                    ; preds = %278
  call void @llvm.dbg.value(metadata i32 1, metadata !1967, metadata !DIExpression()), !dbg !4896
  store i32 1, i32* @WantQueryMouse, align 4, !dbg !5164, !tbaa !2126
  br label %298, !dbg !5165

; <label>:295:                                    ; preds = %278
  call void @llvm.dbg.value(metadata i32 1, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 1, metadata !1970, metadata !DIExpression()), !dbg !4900
  br label %298, !dbg !5166

; <label>:296:                                    ; preds = %278
  call void @llvm.dbg.value(metadata i32 2, metadata !1967, metadata !DIExpression()), !dbg !4896
  store i32 1, i32* @WantQueryMouse, align 4, !dbg !5167, !tbaa !2126
  br label %298, !dbg !5168

; <label>:297:                                    ; preds = %278
  call void @llvm.dbg.value(metadata i32 2, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 1, metadata !1970, metadata !DIExpression()), !dbg !4900
  br label %298, !dbg !5169

; <label>:298:                                    ; preds = %288, %293, %294, %295, %296, %297, %278
  %299 = phi i64 [ %277, %297 ], [ %277, %296 ], [ %277, %295 ], [ %277, %294 ], [ %277, %293 ], [ %292, %288 ], [ %277, %278 ], !dbg !5160
  %300 = phi i32 [ 0, %297 ], [ 0, %296 ], [ 0, %295 ], [ 0, %294 ], [ 0, %293 ], [ 1, %288 ], [ 0, %278 ]
  %301 = phi i32 [ 1, %297 ], [ %161, %296 ], [ 1, %295 ], [ %161, %294 ], [ %161, %293 ], [ %161, %288 ], [ 1, %278 ]
  %302 = phi i32 [ 2, %297 ], [ 2, %296 ], [ 1, %295 ], [ 1, %294 ], [ 0, %293 ], [ %289, %288 ], [ 0, %278 ]
  call void @llvm.dbg.value(metadata i32 %302, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 %301, metadata !1970, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i32 %300, metadata !1969, metadata !DIExpression()), !dbg !4901
  %303 = add nsw i32 %260, -1, !dbg !5170
  store i32 %303, i32* @mouse_col, align 4, !dbg !5171, !tbaa !2126
  %304 = add nsw i32 %253, -1, !dbg !5172
  store i32 %304, i32* @mouse_row, align 4, !dbg !5173, !tbaa !2126
  call void @llvm.dbg.value(metadata i8** %7, metadata !1961, metadata !DIExpression(DW_OP_deref)), !dbg !4986
  %305 = load i32, i32* %1, align 4, !dbg !5174, !tbaa !2126
  %306 = sext i32 %305 to i64, !dbg !5175
  %307 = getelementptr inbounds i8, i8* %0, i64 %306, !dbg !5175
  %308 = ptrtoint i8* %307 to i64, !dbg !5176
  %309 = sub i64 %299, %308, !dbg !5176
  %310 = trunc i64 %309 to i32, !dbg !5177
  %311 = add nsw i32 %305, %310, !dbg !5178
  store i32 %311, i32* %1, align 4, !dbg !5178, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %302, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 %301, metadata !1970, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i32 %300, metadata !1969, metadata !DIExpression()), !dbg !4901
  br label %312

; <label>:312:                                    ; preds = %298, %230
  %313 = phi i32 [ %300, %298 ], [ 0, %230 ]
  %314 = phi i32 [ %301, %298 ], [ %161, %230 ]
  %315 = phi i32 [ %302, %298 ], [ %232, %230 ]
  call void @llvm.dbg.value(metadata i32 %315, metadata !1967, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 %314, metadata !1970, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i32 %313, metadata !1969, metadata !DIExpression()), !dbg !4901
  %316 = and i32 %315, 3, !dbg !5179
  call void @llvm.dbg.value(metadata i32 %316, metadata !1973, metadata !DIExpression()), !dbg !5180
  %317 = icmp eq i32 %314, 0, !dbg !5181
  %318 = select i1 %317, i32 %316, i32 3, !dbg !5183
  call void @llvm.dbg.value(metadata i32 %318, metadata !1973, metadata !DIExpression()), !dbg !5180
  %319 = icmp eq i32 %318, 3, !dbg !5184
  %320 = icmp eq i32 %197, 0, !dbg !5186
  %321 = and i1 %320, %319, !dbg !5187
  br i1 %321, label %322, label %326, !dbg !5187

; <label>:322:                                    ; preds = %312
  %323 = and i32 %315, 67, !dbg !5188
  %324 = icmp eq i32 %323, 67, !dbg !5191
  %325 = load i32, i32* @check_termcode_mouse.held_button, align 4, !dbg !5192, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %325, metadata !1973, metadata !DIExpression()), !dbg !5180
  br i1 %324, label %395, label %390

; <label>:326:                                    ; preds = %312
  br i1 %320, label %327, label %390, !dbg !5193

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5194, !tbaa !2154
  %329 = icmp eq i32 %328, 0, !dbg !5198
  br i1 %329, label %330, label %385, !dbg !5199

; <label>:330:                                    ; preds = %327
  call void @llvm.dbg.value(metadata %struct.timeval* %9, metadata !1974, metadata !DIExpression()), !dbg !5200
  %331 = call i32 @gettimeofday(%struct.timeval* nonnull %9, i8* null) #9, !dbg !5201
  %332 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @check_termcode_mouse.orig_mouse_time, i64 0, i32 0), align 8, !dbg !5203, !tbaa !5205
  %333 = icmp eq i64 %332, 0, !dbg !5206
  br i1 %333, label %334, label %336, !dbg !5207

; <label>:334:                                    ; preds = %330
  %335 = load i64, i64* @p_mouset, align 8, !dbg !5208, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 %335, metadata !1975, metadata !DIExpression()), !dbg !5210
  br label %347, !dbg !5211

; <label>:336:                                    ; preds = %330
  call void @llvm.dbg.value(metadata %struct.timeval* %9, metadata !1974, metadata !DIExpression()), !dbg !5200
  call void @llvm.dbg.value(metadata %struct.timeval* @check_termcode_mouse.orig_mouse_time, metadata !5212, metadata !DIExpression()), !dbg !5219
  %337 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 0, !dbg !5221
  %338 = load i64, i64* %337, align 8, !dbg !5221, !tbaa !5205
  %339 = sub nsw i64 %338, %332, !dbg !5222
  %340 = mul nsw i64 %339, 1000, !dbg !5223
  %341 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 1, !dbg !5224
  %342 = load i64, i64* %341, align 8, !dbg !5224, !tbaa !5225
  %343 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @check_termcode_mouse.orig_mouse_time, i64 0, i32 1), align 8, !dbg !5226, !tbaa !5225
  %344 = sub nsw i64 %342, %343, !dbg !5227
  %345 = sdiv i64 %344, 1000, !dbg !5228
  %346 = add nsw i64 %345, %340, !dbg !5229
  call void @llvm.dbg.value(metadata i64 %346, metadata !1975, metadata !DIExpression()), !dbg !5210
  br label %347

; <label>:347:                                    ; preds = %336, %334
  %348 = phi i64 [ %335, %334 ], [ %346, %336 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !1975, metadata !DIExpression()), !dbg !5210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.timeval* @check_termcode_mouse.orig_mouse_time to i8*), i8* nonnull %12, i64 16, i32 8, i1 false), !dbg !5230, !tbaa.struct !5231
  %349 = load i32, i32* @check_termcode_mouse.orig_mouse_code, align 4, !dbg !5232, !tbaa !2126
  %350 = icmp eq i32 %315, %349, !dbg !5234
  br i1 %350, label %351, label %380, !dbg !5235

; <label>:351:                                    ; preds = %347
  %352 = load i64, i64* @p_mouset, align 8, !dbg !5236, !tbaa !2147
  %353 = icmp slt i64 %348, %352, !dbg !5237
  %354 = load i32, i32* @check_termcode_mouse.orig_num_clicks, align 4, !dbg !5238
  %355 = icmp ne i32 %354, 4, !dbg !5239
  %356 = and i1 %353, %355, !dbg !5240
  br i1 %356, label %357, label %380, !dbg !5240

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @check_termcode_mouse.orig_mouse_col, align 4, !dbg !5241, !tbaa !2126
  %359 = load i32, i32* @mouse_col, align 4, !dbg !5242, !tbaa !2126
  %360 = icmp eq i32 %358, %359, !dbg !5243
  br i1 %360, label %361, label %380, !dbg !5244

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @check_termcode_mouse.orig_mouse_row, align 4, !dbg !5245, !tbaa !2126
  %363 = load i32, i32* @mouse_row, align 4, !dbg !5246, !tbaa !2126
  %364 = icmp eq i32 %362, %363, !dbg !5247
  br i1 %364, label %365, label %380, !dbg !5248

; <label>:365:                                    ; preds = %361
  %366 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5249, !tbaa !2136
  %367 = call i32 @is_mouse_topline(%struct.window_S* %366) #9, !dbg !5250
  %368 = icmp eq i32 %367, 0, !dbg !5250
  br i1 %368, label %369, label %377, !dbg !5251

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @mouse_row, align 4, !dbg !5252, !tbaa !2126
  %371 = icmp eq i32 %370, 0, !dbg !5253
  br i1 %371, label %372, label %380, !dbg !5254

; <label>:372:                                    ; preds = %369
  %373 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !5255, !tbaa !2136
  %374 = getelementptr inbounds %struct.window_S, %struct.window_S* %373, i64 0, i32 30, !dbg !5256
  %375 = load i32, i32* %374, align 8, !dbg !5256, !tbaa !2443
  %376 = icmp sgt i32 %375, 0, !dbg !5257
  br i1 %376, label %377, label %380, !dbg !5258

; <label>:377:                                    ; preds = %365, %372
  %378 = load i32, i32* @check_termcode_mouse.orig_num_clicks, align 4, !dbg !5259, !tbaa !2126
  %379 = add nsw i32 %378, 1, !dbg !5259
  br label %380, !dbg !5259

; <label>:380:                                    ; preds = %347, %351, %357, %361, %369, %372, %377
  %381 = phi i32 [ %379, %377 ], [ 1, %372 ], [ 1, %369 ], [ 1, %361 ], [ 1, %357 ], [ 1, %351 ], [ 1, %347 ]
  store i32 %381, i32* @check_termcode_mouse.orig_num_clicks, align 4, !tbaa !2126
  %382 = load i32, i32* @mouse_col, align 4, !dbg !5260, !tbaa !2126
  store i32 %382, i32* @check_termcode_mouse.orig_mouse_col, align 4, !dbg !5261, !tbaa !2126
  %383 = load i32, i32* @mouse_row, align 4, !dbg !5262, !tbaa !2126
  store i32 %383, i32* @check_termcode_mouse.orig_mouse_row, align 4, !dbg !5263, !tbaa !2126
  %384 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5264, !tbaa !2136
  call void @set_mouse_topline(%struct.window_S* %384) #9, !dbg !5265
  br label %389, !dbg !5266

; <label>:385:                                    ; preds = %327
  %386 = lshr i32 %315, 6, !dbg !5267
  %387 = and i32 %386, 3, !dbg !5267
  %388 = add nuw nsw i32 %387, 1, !dbg !5267
  store i32 %388, i32* @check_termcode_mouse.orig_num_clicks, align 4, !dbg !5268, !tbaa !2126
  br label %389

; <label>:389:                                    ; preds = %385, %380
  call void @llvm.dbg.value(metadata i32 1, metadata !1968, metadata !DIExpression()), !dbg !4902
  store i32 %315, i32* @check_termcode_mouse.orig_mouse_code, align 4, !dbg !5269, !tbaa !2126
  br label %390, !dbg !5270

; <label>:390:                                    ; preds = %322, %326, %389
  %391 = phi i32 [ %325, %322 ], [ %318, %389 ], [ %318, %326 ]
  %392 = phi i32 [ 0, %322 ], [ 1, %389 ], [ 0, %326 ]
  call void @llvm.dbg.value(metadata i32 %392, metadata !1968, metadata !DIExpression()), !dbg !4902
  call void @llvm.dbg.value(metadata i32 %391, metadata !1973, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i32 %313, metadata !1969, metadata !DIExpression()), !dbg !4901
  %393 = icmp eq i32 %313, 0, !dbg !5271
  br i1 %393, label %394, label %395, !dbg !5273

; <label>:394:                                    ; preds = %390
  store i32 %316, i32* @check_termcode_mouse.held_button, align 4, !dbg !5274, !tbaa !2126
  br label %395, !dbg !5275

; <label>:395:                                    ; preds = %322, %390, %394
  %396 = phi i32 [ %392, %390 ], [ %392, %394 ], [ 0, %322 ]
  %397 = phi i32 [ %391, %390 ], [ %391, %394 ], [ %325, %322 ]
  %398 = phi i32 [ 1, %390 ], [ 0, %394 ], [ 1, %322 ]
  %399 = load i32, i32* @check_termcode_mouse.orig_mouse_code, align 4, !dbg !5276, !tbaa !2126
  %400 = and i32 %399, 4, !dbg !5278
  %401 = icmp eq i32 %400, 0, !dbg !5278
  br i1 %401, label %405, label %402, !dbg !5279

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %5, align 4, !dbg !5280, !tbaa !2126
  %404 = or i32 %403, 2, !dbg !5280
  store i32 %404, i32* %5, align 4, !dbg !5280, !tbaa !2126
  br label %405, !dbg !5281

; <label>:405:                                    ; preds = %395, %402
  %406 = and i32 %399, 16, !dbg !5282
  %407 = icmp eq i32 %406, 0, !dbg !5282
  br i1 %407, label %411, label %408, !dbg !5284

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %5, align 4, !dbg !5285, !tbaa !2126
  %410 = or i32 %409, 4, !dbg !5285
  store i32 %410, i32* %5, align 4, !dbg !5285, !tbaa !2126
  br label %411, !dbg !5286

; <label>:411:                                    ; preds = %405, %408
  %412 = and i32 %399, 8, !dbg !5287
  %413 = icmp eq i32 %412, 0, !dbg !5287
  br i1 %413, label %417, label %414, !dbg !5289

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %5, align 4, !dbg !5290, !tbaa !2126
  %416 = or i32 %415, 8, !dbg !5290
  store i32 %416, i32* %5, align 4, !dbg !5290, !tbaa !2126
  br label %417, !dbg !5291

; <label>:417:                                    ; preds = %411, %414
  %418 = load i32, i32* @check_termcode_mouse.orig_num_clicks, align 4, !dbg !5292, !tbaa !2126
  %419 = add i32 %418, -2, !dbg !5294
  %420 = icmp ult i32 %419, 3, !dbg !5294
  br i1 %420, label %421, label %426, !dbg !5294

; <label>:421:                                    ; preds = %417
  %422 = shl i32 %419, 5, !dbg !5294
  %423 = add i32 %422, 32, !dbg !5294
  %424 = load i32, i32* %5, align 4, !tbaa !2126
  %425 = or i32 %424, %423
  store i32 %425, i32* %5, align 4, !tbaa !2126
  br label %426, !dbg !5295

; <label>:426:                                    ; preds = %417, %421
  store i8 -3, i8* %2, align 1, !dbg !5295, !tbaa !2179
  %427 = xor i1 %320, true, !dbg !5296
  %428 = icmp ne i32 %159, 0, !dbg !5298
  %429 = or i1 %428, %317, !dbg !5299
  %430 = and i1 %429, %427, !dbg !5296
  br i1 %430, label %432, label %431, !dbg !5296

; <label>:431:                                    ; preds = %426
  br label %455, !dbg !5300

; <label>:432:                                    ; preds = %426
  %433 = and i32 %197, 16, !dbg !5302
  %434 = icmp eq i32 %433, 0, !dbg !5302
  br i1 %434, label %438, label %435, !dbg !5305

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %5, align 4, !dbg !5306, !tbaa !2126
  %437 = or i32 %436, 4, !dbg !5306
  store i32 %437, i32* %5, align 4, !dbg !5306, !tbaa !2126
  br label %438, !dbg !5307

; <label>:438:                                    ; preds = %432, %435
  %439 = and i32 %197, 8, !dbg !5308
  %440 = icmp eq i32 %439, 0, !dbg !5308
  br i1 %440, label %444, label %441, !dbg !5310

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %5, align 4, !dbg !5311, !tbaa !2126
  %443 = or i32 %442, 8, !dbg !5311
  store i32 %443, i32* %5, align 4, !dbg !5311, !tbaa !2126
  br label %444, !dbg !5312

; <label>:444:                                    ; preds = %438, %441
  %445 = and i32 %197, 2, !dbg !5313
  %446 = icmp eq i32 %445, 0, !dbg !5313
  %447 = and i32 %197, 3, !dbg !5315
  %448 = icmp eq i32 %447, 3, !dbg !5315
  %449 = getelementptr inbounds i8, i8* %2, i64 1
  %450 = trunc i32 %197 to i8, !dbg !5316
  %451 = and i8 %450, 1, !dbg !5316
  %452 = add nuw nsw i8 %451, 75, !dbg !5316
  %453 = select i1 %446, i8 %452, i8 78, !dbg !5319
  %454 = select i1 %448, i8 77, i8 %453, !dbg !5315
  store i8 %454, i8* %449, align 1, !tbaa !2179
  store i32 3, i32* @check_termcode_mouse.held_button, align 4, !dbg !5320, !tbaa !2126
  br label %488, !dbg !5321

; <label>:455:                                    ; preds = %431, %481
  %456 = phi i64 [ %482, %481 ], [ 0, %431 ]
  %457 = phi i32* [ %483, %481 ], [ getelementptr inbounds ([20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 0, i32 0), %431 ]
  call void @llvm.dbg.value(metadata i64 %456, metadata !4486, metadata !DIExpression()), !dbg !5322
  %458 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %456, i32 1, !dbg !5300
  %459 = load i32, i32* %458, align 4, !dbg !5300, !tbaa !3425
  %460 = icmp eq i32 %459, %397, !dbg !5323
  br i1 %460, label %461, label %481, !dbg !5324

; <label>:461:                                    ; preds = %455
  %462 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %456, i32 2, !dbg !5325
  %463 = load i32, i32* %462, align 8, !dbg !5325, !tbaa !3418
  %464 = icmp eq i32 %463, %396, !dbg !5326
  br i1 %464, label %465, label %481, !dbg !5327

; <label>:465:                                    ; preds = %461
  %466 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %456, i32 3, !dbg !5328
  %467 = load i32, i32* %466, align 4, !dbg !5328, !tbaa !3422
  %468 = icmp eq i32 %467, %398, !dbg !5329
  br i1 %468, label %469, label %481, !dbg !5330

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @mouse_col, align 4, !dbg !5331, !tbaa !2126
  %471 = icmp ugt i32 %470, 10000, !dbg !5332
  br i1 %471, label %472, label %478, !dbg !5332

; <label>:472:                                    ; preds = %469
  %473 = icmp slt i32 %470, 0, !dbg !5333
  %474 = add nsw i32 %470, -10000, !dbg !5334
  %475 = select i1 %473, i32 0, i32 %474, !dbg !5335
  store i32 %475, i32* @mouse_col, align 4, !tbaa !2126
  %476 = trunc i64 %456 to i31, !dbg !5336
  switch i31 %476, label %478 [
    i31 0, label %485
    i31 3, label %477
  ], !dbg !5336

; <label>:477:                                    ; preds = %472
  br label %485, !dbg !5337

; <label>:478:                                    ; preds = %472, %469
  %479 = load i32, i32* %457, align 16, !dbg !5338, !tbaa !4517
  %480 = trunc i32 %479 to i8, !dbg !5339
  br label %485, !dbg !5339

; <label>:481:                                    ; preds = %465, %461, %455
  %482 = add nuw nsw i64 %456, 1, !dbg !5340
  %483 = getelementptr inbounds [20 x %struct.mousetable], [20 x %struct.mousetable]* @mouse_table, i64 0, i64 %482, i32 0, !dbg !5341
  %484 = icmp eq i64 %482, 19, !dbg !5342
  br i1 %484, label %485, label %455, !dbg !5342, !llvm.loop !4521

; <label>:485:                                    ; preds = %481, %472, %477, %478
  %486 = phi i8 [ 70, %477 ], [ %480, %478 ], [ 69, %472 ], [ 53, %481 ]
  %487 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !5343
  store i8 %486, i8* %487, align 1, !dbg !5344, !tbaa !2179
  br label %488

; <label>:488:                                    ; preds = %485, %444
  %489 = load i32, i32* @mouse_col, align 4, !dbg !5345, !tbaa !2126
  %490 = sext i32 %489 to i64, !dbg !5345
  %491 = load i64, i64* @Columns, align 8, !dbg !5347, !tbaa !2147
  %492 = icmp sgt i64 %491, %490, !dbg !5348
  br i1 %492, label %496, label %493, !dbg !5349

; <label>:493:                                    ; preds = %488
  %494 = trunc i64 %491 to i32, !dbg !5350
  %495 = add i32 %494, -1, !dbg !5350
  store i32 %495, i32* @mouse_col, align 4, !dbg !5351, !tbaa !2126
  br label %496, !dbg !5352

; <label>:496:                                    ; preds = %488, %493
  %497 = load i32, i32* @mouse_row, align 4, !dbg !5353, !tbaa !2126
  %498 = sext i32 %497 to i64, !dbg !5353
  %499 = load i64, i64* @Rows, align 8, !dbg !5355, !tbaa !2147
  %500 = icmp sgt i64 %499, %498, !dbg !5356
  br i1 %500, label %504, label %501, !dbg !5357

; <label>:501:                                    ; preds = %496
  %502 = trunc i64 %499 to i32, !dbg !5358
  %503 = add i32 %502, -1, !dbg !5358
  store i32 %503, i32* @mouse_row, align 4, !dbg !5359, !tbaa !2126
  br label %504, !dbg !5360

; <label>:504:                                    ; preds = %46, %27, %278, %273, %268, %251, %244, %234, %211, %201, %501, %496, %127, %120, %118
  %505 = phi i32 [ -1, %118 ], [ -1, %120 ], [ -1, %127 ], [ 0, %496 ], [ 0, %501 ], [ -1, %201 ], [ -1, %211 ], [ -1, %234 ], [ -1, %244 ], [ -1, %251 ], [ -1, %268 ], [ -1, %273 ], [ -1, %278 ], [ -1, %27 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9, !dbg !5361
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #9, !dbg !5361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !5361
  ret i32 %505, !dbg !5361
}

declare i32 @get_bytes_from_buf(i8*, i8*, i32) local_unnamed_addr #3

declare i32 @get_termcode_len(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i64 @getdigits(i8**) local_unnamed_addr #3

declare i32 @use_xterm_mouse() local_unnamed_addr #3

declare void @stop_xterm_trace() local_unnamed_addr #3

declare void @start_xterm_trace(i32) local_unnamed_addr #3

declare i32 @showmode() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval* nocapture, i8* nocapture) local_unnamed_addr #7

declare i32 @is_mouse_topline(%struct.window_S*) local_unnamed_addr #3

declare i32 @hasFoldingWin(%struct.window_S*, i64, i64*, i64*, i32, %struct.foldinfo*) local_unnamed_addr #3

declare i32 @plines_win_nofill(%struct.window_S*, i64, i32) local_unnamed_addr #3

declare i32 @plines_win(%struct.window_S*, i64, i32) local_unnamed_addr #3

declare i32 @win_col_off(%struct.window_S*) local_unnamed_addr #3

declare i32 @win_col_off2(%struct.window_S*) local_unnamed_addr #3

declare void @netbeans_gutter_click(i64) local_unnamed_addr #3

declare void @popup_reset_handled(i32) local_unnamed_addr #3

declare %struct.window_S* @find_next_popup(i32, i32) local_unnamed_addr #3

declare i32 @popup_height(%struct.window_S*) local_unnamed_addr #3

declare i32 @popup_width(%struct.window_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @vcol2col(%struct.window_S*, i64, i32) local_unnamed_addr #0 !dbg !2605 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2604, metadata !DIExpression()), !dbg !5362
  call void @llvm.dbg.value(metadata i64 %1, metadata !2609, metadata !DIExpression()), !dbg !5363
  call void @llvm.dbg.value(metadata i32 %2, metadata !2610, metadata !DIExpression()), !dbg !5364
  call void @llvm.dbg.value(metadata i32 0, metadata !2611, metadata !DIExpression()), !dbg !5365
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !5366
  %5 = load %struct.file_buffer*, %struct.file_buffer** %4, align 8, !dbg !5366, !tbaa !2620
  %6 = tail call i8* @ml_get_buf(%struct.file_buffer* %5, i64 %1, i32 0) #9, !dbg !5367
  call void @llvm.dbg.value(metadata i8* %6, metadata !2612, metadata !DIExpression()), !dbg !5368
  call void @llvm.dbg.value(metadata i8* %6, metadata !2613, metadata !DIExpression()), !dbg !5369
  call void @llvm.dbg.value(metadata i32 0, metadata !2611, metadata !DIExpression()), !dbg !5365
  %7 = icmp sgt i32 %2, 0, !dbg !5370
  br i1 %7, label %8, label %22, !dbg !5371

; <label>:8:                                      ; preds = %3
  br label %9, !dbg !5372

; <label>:9:                                      ; preds = %8, %14
  %10 = phi i32 [ %16, %14 ], [ 0, %8 ]
  %11 = phi i8* [ %20, %14 ], [ %6, %8 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !2612, metadata !DIExpression()), !dbg !5368
  call void @llvm.dbg.value(metadata i32 %10, metadata !2611, metadata !DIExpression()), !dbg !5365
  %12 = load i8, i8* %11, align 1, !dbg !5372, !tbaa !2179
  %13 = icmp eq i8 %12, 0, !dbg !5373
  br i1 %13, label %22, label %14, !dbg !2634

; <label>:14:                                     ; preds = %9
  %15 = tail call i32 @win_lbr_chartabsize(%struct.window_S* %0, i8* %6, i8* nonnull %11, i32 %10, i32* null) #9, !dbg !5374
  %16 = add nsw i32 %15, %10, !dbg !5375
  %17 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5376, !tbaa !2136
  %18 = tail call i32 %17(i8* nonnull %11) #9, !dbg !5376
  %19 = sext i32 %18 to i64, !dbg !5376
  %20 = getelementptr inbounds i8, i8* %11, i64 %19, !dbg !5376
  call void @llvm.dbg.value(metadata i32 %16, metadata !2611, metadata !DIExpression()), !dbg !5365
  call void @llvm.dbg.value(metadata i8* %20, metadata !2612, metadata !DIExpression()), !dbg !5368
  %21 = icmp slt i32 %16, %2, !dbg !5370
  br i1 %21, label %9, label %22, !dbg !5371, !llvm.loop !2633

; <label>:22:                                     ; preds = %14, %9, %3
  %23 = phi i8* [ %6, %3 ], [ %11, %9 ], [ %20, %14 ]
  %24 = ptrtoint i8* %23 to i64, !dbg !5377
  %25 = ptrtoint i8* %6 to i64, !dbg !5377
  %26 = sub i64 %24, %25, !dbg !5377
  %27 = trunc i64 %26 to i32, !dbg !5378
  ret i32 %27, !dbg !5379
}

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #3

declare i32 @win_lbr_chartabsize(%struct.window_S*, i8*, i8*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_getmousepos(%struct.typval_T* nocapture readnone, %struct.typval_T*) local_unnamed_addr #0 !dbg !5380 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5384, metadata !DIExpression()), !dbg !5406
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5385, metadata !DIExpression()), !dbg !5407
  %6 = bitcast i32* %3 to i8*, !dbg !5408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !5408
  %7 = load i32, i32* @mouse_row, align 4, !dbg !5409, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %7, metadata !5388, metadata !DIExpression()), !dbg !5410
  store i32 %7, i32* %3, align 4, !dbg !5410, !tbaa !2126
  %8 = bitcast i32* %4 to i8*, !dbg !5411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !5411
  %9 = load i32, i32* @mouse_col, align 4, !dbg !5412, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %9, metadata !5389, metadata !DIExpression()), !dbg !5413
  store i32 %9, i32* %4, align 4, !dbg !5413, !tbaa !2126
  call void @llvm.dbg.value(metadata i64 0, metadata !5390, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata i64 0, metadata !5391, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata i64 0, metadata !5392, metadata !DIExpression()), !dbg !5416
  %10 = bitcast i64* %5 to i8*, !dbg !5417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !5417
  call void @llvm.dbg.value(metadata i64 0, metadata !5393, metadata !DIExpression()), !dbg !5418
  store i64 0, i64* %5, align 8, !dbg !5418, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 0, metadata !5394, metadata !DIExpression()), !dbg !5419
  %11 = tail call i32 @rettv_dict_alloc(%struct.typval_T* %1) #9, !dbg !5420
  %12 = icmp eq i32 %11, 1, !dbg !5422
  br i1 %12, label %13, label %93, !dbg !5423

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5424
  %15 = bitcast %union.anon* %14 to %struct.dictvar_S**, !dbg !5425
  %16 = load %struct.dictvar_S*, %struct.dictvar_S** %15, align 8, !dbg !5425, !tbaa !2179
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %16, metadata !5386, metadata !DIExpression()), !dbg !5426
  %17 = load i32, i32* @mouse_row, align 4, !dbg !5427, !tbaa !2126
  %18 = sext i32 %17 to i64, !dbg !5428
  %19 = add nsw i64 %18, 1, !dbg !5429
  %20 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 %19) #9, !dbg !5430
  %21 = load i32, i32* @mouse_col, align 4, !dbg !5431, !tbaa !2126
  %22 = sext i32 %21 to i64, !dbg !5432
  %23 = add nsw i64 %22, 1, !dbg !5433
  %24 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 %23) #9, !dbg !5434
  call void @llvm.dbg.value(metadata i32* %3, metadata !5388, metadata !DIExpression()), !dbg !5410
  call void @llvm.dbg.value(metadata i32* %4, metadata !5389, metadata !DIExpression()), !dbg !5413
  %25 = call %struct.window_S* @mouse_find_win(i32* nonnull %3, i32* nonnull %4, i32 1), !dbg !5435
  call void @llvm.dbg.value(metadata %struct.window_S* %25, metadata !5387, metadata !DIExpression()), !dbg !5436
  %26 = icmp eq %struct.window_S* %25, null, !dbg !5437
  br i1 %26, label %82, label %27, !dbg !5438

; <label>:27:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 0, metadata !5395, metadata !DIExpression()), !dbg !5439
  call void @llvm.dbg.value(metadata i32 0, metadata !5398, metadata !DIExpression()), !dbg !5440
  %28 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 31, !dbg !5441
  %29 = load i32, i32* %28, align 4, !dbg !5441, !tbaa !2556
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 32, !dbg !5442
  %31 = load i32, i32* %30, align 8, !dbg !5442, !tbaa !5443
  %32 = add nsw i32 %31, %29, !dbg !5444
  call void @llvm.dbg.value(metadata i32 %32, metadata !5399, metadata !DIExpression()), !dbg !5445
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 37, !dbg !5446
  %34 = load i32, i32* %33, align 8, !dbg !5446, !tbaa !3568
  %35 = icmp eq i32 %34, 0, !dbg !5446
  br i1 %35, label %40, label %36, !dbg !5448

; <label>:36:                                     ; preds = %27
  %37 = tail call i32 @popup_top_extra(%struct.window_S* nonnull %25) #9, !dbg !5449
  call void @llvm.dbg.value(metadata i32 %37, metadata !5395, metadata !DIExpression()), !dbg !5439
  %38 = tail call i32 @popup_left_extra(%struct.window_S* nonnull %25) #9, !dbg !5451
  call void @llvm.dbg.value(metadata i32 %38, metadata !5398, metadata !DIExpression()), !dbg !5440
  %39 = tail call i32 @popup_height(%struct.window_S* nonnull %25) #9, !dbg !5452
  call void @llvm.dbg.value(metadata i32 %39, metadata !5399, metadata !DIExpression()), !dbg !5445
  br label %40, !dbg !5453

; <label>:40:                                     ; preds = %27, %36
  %41 = phi i32 [ %37, %36 ], [ 0, %27 ]
  %42 = phi i32 [ %38, %36 ], [ 0, %27 ]
  %43 = phi i32 [ %39, %36 ], [ %32, %27 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !5399, metadata !DIExpression()), !dbg !5445
  call void @llvm.dbg.value(metadata i32 %42, metadata !5398, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.value(metadata i32 %41, metadata !5395, metadata !DIExpression()), !dbg !5439
  %44 = load i32, i32* %3, align 4, !dbg !5454, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %44, metadata !5388, metadata !DIExpression()), !dbg !5410
  %45 = icmp slt i32 %44, %43, !dbg !5455
  br i1 %45, label %46, label %82, !dbg !5456

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 0, !dbg !5457
  %48 = load i32, i32* %47, align 8, !dbg !5457, !tbaa !5458
  %49 = sext i32 %48 to i64, !dbg !5459
  call void @llvm.dbg.value(metadata i64 %49, metadata !5390, metadata !DIExpression()), !dbg !5414
  %50 = add nsw i32 %44, 1, !dbg !5460
  %51 = sext i32 %50 to i64, !dbg !5461
  call void @llvm.dbg.value(metadata i64 %51, metadata !5391, metadata !DIExpression()), !dbg !5415
  %52 = load i32, i32* %4, align 4, !dbg !5462, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %52, metadata !5389, metadata !DIExpression()), !dbg !5413
  %53 = add nsw i32 %52, 1, !dbg !5463
  %54 = sext i32 %53 to i64, !dbg !5462
  call void @llvm.dbg.value(metadata i64 %54, metadata !5392, metadata !DIExpression()), !dbg !5416
  %55 = sub nsw i32 %44, %41, !dbg !5464
  call void @llvm.dbg.value(metadata i32 %55, metadata !5388, metadata !DIExpression()), !dbg !5410
  store i32 %55, i32* %3, align 4, !dbg !5464, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %52, metadata !5389, metadata !DIExpression()), !dbg !5413
  %56 = sub nsw i32 %52, %42, !dbg !5465
  call void @llvm.dbg.value(metadata i32 %56, metadata !5389, metadata !DIExpression()), !dbg !5413
  store i32 %56, i32* %4, align 4, !dbg !5465, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %55, metadata !5388, metadata !DIExpression()), !dbg !5410
  %57 = icmp sgt i32 %55, -1, !dbg !5466
  br i1 %57, label %58, label %82, !dbg !5467

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %28, align 4, !dbg !5468, !tbaa !2556
  %60 = icmp slt i32 %55, %59, !dbg !5469
  %61 = icmp sgt i32 %56, -1, !dbg !5470
  %62 = and i1 %61, %60, !dbg !5471
  br i1 %62, label %63, label %82, !dbg !5471

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 34, !dbg !5472
  %65 = load i32, i32* %64, align 8, !dbg !5472, !tbaa !2592
  %66 = icmp slt i32 %56, %65, !dbg !5473
  br i1 %66, label %67, label %82, !dbg !5474

; <label>:67:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i32* %3, metadata !5388, metadata !DIExpression()), !dbg !5410
  call void @llvm.dbg.value(metadata i32* %4, metadata !5389, metadata !DIExpression()), !dbg !5413
  call void @llvm.dbg.value(metadata i64* %5, metadata !5393, metadata !DIExpression()), !dbg !5418
  %68 = call i32 @mouse_comp_pos(%struct.window_S* nonnull %25, i32* nonnull %3, i32* nonnull %4, i64* nonnull %5, i32* null), !dbg !5475
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 1, !dbg !5476
  %70 = load %struct.file_buffer*, %struct.file_buffer** %69, align 8, !dbg !5476, !tbaa !2620
  %71 = load i64, i64* %5, align 8, !dbg !5477, !tbaa !2147
  call void @llvm.dbg.value(metadata i64 %71, metadata !5393, metadata !DIExpression()), !dbg !5418
  %72 = tail call i8* @ml_get_buf(%struct.file_buffer* %70, i64 %71, i32 0) #9, !dbg !5478
  call void @llvm.dbg.value(metadata i8* %72, metadata !5400, metadata !DIExpression()), !dbg !5479
  %73 = tail call i64 @strlen(i8* %72) #10, !dbg !5480
  %74 = trunc i64 %73 to i32, !dbg !5481
  call void @llvm.dbg.value(metadata i32 %74, metadata !5405, metadata !DIExpression()), !dbg !5482
  %75 = load i32, i32* %4, align 4, !dbg !5483, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %75, metadata !5389, metadata !DIExpression()), !dbg !5413
  %76 = icmp sgt i32 %75, %74, !dbg !5485
  br i1 %76, label %77, label %78, !dbg !5486

; <label>:77:                                     ; preds = %67
  call void @llvm.dbg.value(metadata i32 %74, metadata !5389, metadata !DIExpression()), !dbg !5413
  store i32 %74, i32* %4, align 4, !dbg !5487, !tbaa !2126
  br label %78, !dbg !5488

; <label>:78:                                     ; preds = %77, %67
  %79 = phi i32 [ %74, %77 ], [ %75, %67 ], !dbg !5489
  call void @llvm.dbg.value(metadata i32 %79, metadata !5389, metadata !DIExpression()), !dbg !5413
  %80 = add nsw i32 %79, 1, !dbg !5490
  %81 = sext i32 %80 to i64, !dbg !5489
  call void @llvm.dbg.value(metadata i64 %81, metadata !5394, metadata !DIExpression()), !dbg !5419
  br label %82, !dbg !5491

; <label>:82:                                     ; preds = %40, %78, %63, %58, %46, %13
  %83 = phi i64 [ 0, %13 ], [ %71, %78 ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ], [ 0, %40 ], !dbg !5492
  %84 = phi i64 [ 0, %13 ], [ %54, %78 ], [ %54, %63 ], [ %54, %58 ], [ %54, %46 ], [ 0, %40 ]
  %85 = phi i64 [ 0, %13 ], [ %81, %78 ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ], [ 0, %40 ]
  %86 = phi i64 [ 0, %13 ], [ %51, %78 ], [ %51, %63 ], [ %51, %58 ], [ %51, %46 ], [ 0, %40 ]
  %87 = phi i64 [ 0, %13 ], [ %49, %78 ], [ %49, %63 ], [ %49, %58 ], [ %49, %46 ], [ 0, %40 ]
  call void @llvm.dbg.value(metadata i64 %87, metadata !5390, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata i64 %86, metadata !5391, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata i64 %85, metadata !5394, metadata !DIExpression()), !dbg !5419
  call void @llvm.dbg.value(metadata i64 %84, metadata !5392, metadata !DIExpression()), !dbg !5416
  %88 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %87) #9, !dbg !5493
  %89 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 %86) #9, !dbg !5494
  %90 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 %84) #9, !dbg !5495
  call void @llvm.dbg.value(metadata i64 %83, metadata !5393, metadata !DIExpression()), !dbg !5418
  %91 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 %83) #9, !dbg !5496
  %92 = tail call i32 @dict_add_number(%struct.dictvar_S* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i64 %85) #9, !dbg !5497
  br label %93, !dbg !5498

; <label>:93:                                     ; preds = %2, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !5498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !5498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !5498
  ret void, !dbg !5498
}

declare i32 @rettv_dict_alloc(%struct.typval_T*) local_unnamed_addr #3

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #3

declare i32 @popup_top_extra(%struct.window_S*) local_unnamed_addr #3

declare i32 @popup_left_extra(%struct.window_S*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare i8* @ml_get(i64) local_unnamed_addr #3

declare i32 @mb_get_class(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!40}
!llvm.module.flags = !{!2115, !2116, !2117}
!llvm.ident = !{!2118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "do_always", scope: !2, file: !3, line: 207, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "do_mouse", scope: !3, file: !3, line: 200, type: !4, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !2007)
!3 = !DIFile(filename: "mouse.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !6, !6, !26, !6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "oparg_T", file: !9, line: 3785, baseType: !10)
!9 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oparg_S", file: !9, line: 3759, size: 1024, elements: !11)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "op_type", scope: !10, file: !9, line: 3761, baseType: !6, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !10, file: !9, line: 3762, baseType: !6, size: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "motion_type", scope: !10, file: !9, line: 3763, baseType: !6, size: 32, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "motion_force", scope: !10, file: !9, line: 3764, baseType: !6, size: 32, offset: 96)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "use_reg_one", scope: !10, file: !9, line: 3765, baseType: !6, size: 32, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !10, file: !9, line: 3767, baseType: !6, size: 32, offset: 160)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "end_adjusted", scope: !10, file: !9, line: 3769, baseType: !6, size: 32, offset: 192)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !10, file: !9, line: 3771, baseType: !20, size: 128, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !9, line: 31, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 26, size: 128, elements: !22)
!22 = !{!23, !27, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !21, file: !9, line: 28, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !25, line: 1687, baseType: !26)
!25 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!26 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !21, file: !9, line: 29, baseType: !28, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !25, line: 1688, baseType: !6)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !21, file: !9, line: 30, baseType: !28, size: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !10, file: !9, line: 3772, baseType: !20, size: 128, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_start", scope: !10, file: !9, line: 3773, baseType: !20, size: 128, offset: 512)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !10, file: !9, line: 3775, baseType: !26, size: 64, offset: 640)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !10, file: !9, line: 3777, baseType: !6, size: 32, offset: 704)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "is_VIsual", scope: !10, file: !9, line: 3779, baseType: !6, size: 32, offset: 736)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "block_mode", scope: !10, file: !9, line: 3780, baseType: !6, size: 32, offset: 768)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "start_vcol", scope: !10, file: !9, line: 3781, baseType: !28, size: 32, offset: 800)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "end_vcol", scope: !10, file: !9, line: 3782, baseType: !28, size: 32, offset: 832)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "prev_opcount", scope: !10, file: !9, line: 3783, baseType: !26, size: 64, offset: 896)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "prev_count0", scope: !10, file: !9, line: 3784, baseType: !26, size: 64, offset: 960)
!40 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !41, retainedTypes: !239, globals: !252)
!41 = !{!42, !59, !66, !72, !78, !85, !93, !98, !107, !112, !117, !124, !227, !232}
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 1374, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!44 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!45 = !DIEnumerator(name: "VAR_ANY", value: 1)
!46 = !DIEnumerator(name: "VAR_VOID", value: 2)
!47 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!48 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!49 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!50 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!51 = !DIEnumerator(name: "VAR_STRING", value: 7)
!52 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!53 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!54 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!55 = !DIEnumerator(name: "VAR_LIST", value: 11)
!56 = !DIEnumerator(name: "VAR_DICT", value: 12)
!57 = !DIEnumerator(name: "VAR_JOB", value: 13)
!58 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 1585, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65}
!61 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!62 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!63 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!64 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!65 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2061, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!69 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!70 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!71 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2140, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77}
!74 = !DIEnumerator(name: "MODE_NL", value: 0)
!75 = !DIEnumerator(name: "MODE_RAW", value: 1)
!76 = !DIEnumerator(name: "MODE_JSON", value: 2)
!77 = !DIEnumerator(name: "MODE_JS", value: 3)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2148, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84}
!80 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!81 = !DIEnumerator(name: "JIO_NULL", value: 1)
!82 = !DIEnumerator(name: "JIO_FILE", value: 2)
!83 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!84 = !DIEnumerator(name: "JIO_OUT", value: 4)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2517, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92}
!87 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!88 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!89 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!90 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!91 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!92 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2526, size: 32, elements: !94)
!94 = !{!95, !96, !97}
!95 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!96 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!97 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 55, size: 32, elements: !100)
!99 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!100 = !{!101, !102, !103, !104, !105, !106}
!101 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!102 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!103 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!104 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!105 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!106 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 118, size: 32, elements: !109)
!108 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!109 = !{!110, !111}
!110 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!111 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 43, size: 32, elements: !114)
!113 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!114 = !{!115, !116}
!115 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!116 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 52, size: 32, elements: !119)
!118 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!119 = !{!120, !121, !122, !123}
!120 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!121 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!122 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!123 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "key_extra", file: !125, line: 151, size: 32, elements: !126)
!125 = !DIFile(filename: "./keymap.h", directory: "/home/sahil/vim/src")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!127 = !DIEnumerator(name: "KE_NAME", value: 3)
!128 = !DIEnumerator(name: "KE_S_UP", value: 4)
!129 = !DIEnumerator(name: "KE_S_DOWN", value: 5)
!130 = !DIEnumerator(name: "KE_S_F1", value: 6)
!131 = !DIEnumerator(name: "KE_S_F2", value: 7)
!132 = !DIEnumerator(name: "KE_S_F3", value: 8)
!133 = !DIEnumerator(name: "KE_S_F4", value: 9)
!134 = !DIEnumerator(name: "KE_S_F5", value: 10)
!135 = !DIEnumerator(name: "KE_S_F6", value: 11)
!136 = !DIEnumerator(name: "KE_S_F7", value: 12)
!137 = !DIEnumerator(name: "KE_S_F8", value: 13)
!138 = !DIEnumerator(name: "KE_S_F9", value: 14)
!139 = !DIEnumerator(name: "KE_S_F10", value: 15)
!140 = !DIEnumerator(name: "KE_S_F11", value: 16)
!141 = !DIEnumerator(name: "KE_S_F12", value: 17)
!142 = !DIEnumerator(name: "KE_S_F13", value: 18)
!143 = !DIEnumerator(name: "KE_S_F14", value: 19)
!144 = !DIEnumerator(name: "KE_S_F15", value: 20)
!145 = !DIEnumerator(name: "KE_S_F16", value: 21)
!146 = !DIEnumerator(name: "KE_S_F17", value: 22)
!147 = !DIEnumerator(name: "KE_S_F18", value: 23)
!148 = !DIEnumerator(name: "KE_S_F19", value: 24)
!149 = !DIEnumerator(name: "KE_S_F20", value: 25)
!150 = !DIEnumerator(name: "KE_S_F21", value: 26)
!151 = !DIEnumerator(name: "KE_S_F22", value: 27)
!152 = !DIEnumerator(name: "KE_S_F23", value: 28)
!153 = !DIEnumerator(name: "KE_S_F24", value: 29)
!154 = !DIEnumerator(name: "KE_S_F25", value: 30)
!155 = !DIEnumerator(name: "KE_S_F26", value: 31)
!156 = !DIEnumerator(name: "KE_S_F27", value: 32)
!157 = !DIEnumerator(name: "KE_S_F28", value: 33)
!158 = !DIEnumerator(name: "KE_S_F29", value: 34)
!159 = !DIEnumerator(name: "KE_S_F30", value: 35)
!160 = !DIEnumerator(name: "KE_S_F31", value: 36)
!161 = !DIEnumerator(name: "KE_S_F32", value: 37)
!162 = !DIEnumerator(name: "KE_S_F33", value: 38)
!163 = !DIEnumerator(name: "KE_S_F34", value: 39)
!164 = !DIEnumerator(name: "KE_S_F35", value: 40)
!165 = !DIEnumerator(name: "KE_S_F36", value: 41)
!166 = !DIEnumerator(name: "KE_S_F37", value: 42)
!167 = !DIEnumerator(name: "KE_MOUSE", value: 43)
!168 = !DIEnumerator(name: "KE_LEFTMOUSE", value: 44)
!169 = !DIEnumerator(name: "KE_LEFTDRAG", value: 45)
!170 = !DIEnumerator(name: "KE_LEFTRELEASE", value: 46)
!171 = !DIEnumerator(name: "KE_MIDDLEMOUSE", value: 47)
!172 = !DIEnumerator(name: "KE_MIDDLEDRAG", value: 48)
!173 = !DIEnumerator(name: "KE_MIDDLERELEASE", value: 49)
!174 = !DIEnumerator(name: "KE_RIGHTMOUSE", value: 50)
!175 = !DIEnumerator(name: "KE_RIGHTDRAG", value: 51)
!176 = !DIEnumerator(name: "KE_RIGHTRELEASE", value: 52)
!177 = !DIEnumerator(name: "KE_IGNORE", value: 53)
!178 = !DIEnumerator(name: "KE_TAB", value: 54)
!179 = !DIEnumerator(name: "KE_S_TAB_OLD", value: 55)
!180 = !DIEnumerator(name: "KE_SNIFF_UNUSED", value: 56)
!181 = !DIEnumerator(name: "KE_XF1", value: 57)
!182 = !DIEnumerator(name: "KE_XF2", value: 58)
!183 = !DIEnumerator(name: "KE_XF3", value: 59)
!184 = !DIEnumerator(name: "KE_XF4", value: 60)
!185 = !DIEnumerator(name: "KE_XEND", value: 61)
!186 = !DIEnumerator(name: "KE_ZEND", value: 62)
!187 = !DIEnumerator(name: "KE_XHOME", value: 63)
!188 = !DIEnumerator(name: "KE_ZHOME", value: 64)
!189 = !DIEnumerator(name: "KE_XUP", value: 65)
!190 = !DIEnumerator(name: "KE_XDOWN", value: 66)
!191 = !DIEnumerator(name: "KE_XLEFT", value: 67)
!192 = !DIEnumerator(name: "KE_XRIGHT", value: 68)
!193 = !DIEnumerator(name: "KE_LEFTMOUSE_NM", value: 69)
!194 = !DIEnumerator(name: "KE_LEFTRELEASE_NM", value: 70)
!195 = !DIEnumerator(name: "KE_S_XF1", value: 71)
!196 = !DIEnumerator(name: "KE_S_XF2", value: 72)
!197 = !DIEnumerator(name: "KE_S_XF3", value: 73)
!198 = !DIEnumerator(name: "KE_S_XF4", value: 74)
!199 = !DIEnumerator(name: "KE_MOUSEDOWN", value: 75)
!200 = !DIEnumerator(name: "KE_MOUSEUP", value: 76)
!201 = !DIEnumerator(name: "KE_MOUSELEFT", value: 77)
!202 = !DIEnumerator(name: "KE_MOUSERIGHT", value: 78)
!203 = !DIEnumerator(name: "KE_KINS", value: 79)
!204 = !DIEnumerator(name: "KE_KDEL", value: 80)
!205 = !DIEnumerator(name: "KE_CSI", value: 81)
!206 = !DIEnumerator(name: "KE_SNR", value: 82)
!207 = !DIEnumerator(name: "KE_PLUG", value: 83)
!208 = !DIEnumerator(name: "KE_CMDWIN", value: 84)
!209 = !DIEnumerator(name: "KE_C_LEFT", value: 85)
!210 = !DIEnumerator(name: "KE_C_RIGHT", value: 86)
!211 = !DIEnumerator(name: "KE_C_HOME", value: 87)
!212 = !DIEnumerator(name: "KE_C_END", value: 88)
!213 = !DIEnumerator(name: "KE_X1MOUSE", value: 89)
!214 = !DIEnumerator(name: "KE_X1DRAG", value: 90)
!215 = !DIEnumerator(name: "KE_X1RELEASE", value: 91)
!216 = !DIEnumerator(name: "KE_X2MOUSE", value: 92)
!217 = !DIEnumerator(name: "KE_X2DRAG", value: 93)
!218 = !DIEnumerator(name: "KE_X2RELEASE", value: 94)
!219 = !DIEnumerator(name: "KE_DROP", value: 95)
!220 = !DIEnumerator(name: "KE_CURSORHOLD", value: 96)
!221 = !DIEnumerator(name: "KE_NOP", value: 97)
!222 = !DIEnumerator(name: "KE_FOCUSGAINED", value: 98)
!223 = !DIEnumerator(name: "KE_FOCUSLOST", value: 99)
!224 = !DIEnumerator(name: "KE_MOUSEMOVE", value: 100)
!225 = !DIEnumerator(name: "KE_CANCEL", value: 101)
!226 = !DIEnumerator(name: "KE_COMMAND", value: 102)
!227 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 4251, size: 32, elements: !228)
!228 = !{!229, !230, !231}
!229 = !DIEnumerator(name: "IGNORE_POPUP", value: 0)
!230 = !DIEnumerator(name: "FIND_POPUP", value: 1)
!231 = !DIEnumerator(name: "FAIL_POPUP", value: 2)
!232 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !233, line: 220, size: 32, elements: !234)
!233 = !DIFile(filename: "./term.h", directory: "/home/sahil/vim/src")
!234 = !{!235, !236, !237, !238}
!235 = !DIEnumerator(name: "TMODE_COOK", value: 0)
!236 = !DIEnumerator(name: "TMODE_SLEEP", value: 1)
!237 = !DIEnumerator(name: "TMODE_RAW", value: 2)
!238 = !DIEnumerator(name: "TMODE_UNKNOWN", value: 3)
!239 = !{!240, !6, !241, !242, !245, !26, !247, !250}
!240 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !25, line: 324, baseType: !244)
!244 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !248, line: 62, baseType: !249)
!248 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!249 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !9, line: 1327, baseType: !251)
!251 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!252 = !{!253, !254, !256, !258, !260, !1932, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1986, !1988, !1990, !1992, !1994, !1996, !2005}
!253 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "got_click", scope: !2, file: !3, line: 208, type: !6, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(name: "in_tab_line", scope: !2, file: !3, line: 217, type: !6, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(name: "orig_cursor", scope: !2, file: !3, line: 224, type: !20, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "on_status_line", scope: !262, file: !3, line: 1499, type: !6, isLocal: true, isDefinition: true)
!262 = distinct !DISubprogram(name: "jump_to_mouse", scope: !3, file: !3, line: 1494, type: !263, isLocal: false, isDefinition: true, scopeLine: 1498, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !266)
!263 = !DISubroutineType(types: !264)
!264 = !{!6, !6, !265, !6}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!266 = !{!267, !268, !269, !270, !1925, !1926, !1927, !1928, !1929, !1930, !1931}
!267 = !DILocalVariable(name: "flags", arg: 1, scope: !262, file: !3, line: 1495, type: !6)
!268 = !DILocalVariable(name: "inclusive", arg: 2, scope: !262, file: !3, line: 1496, type: !265)
!269 = !DILocalVariable(name: "which_button", arg: 3, scope: !262, file: !3, line: 1497, type: !6)
!270 = !DILocalVariable(name: "wp", scope: !262, file: !3, line: 1513, type: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !9, line: 59, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !9, line: 3365, size: 72064, elements: !274)
!274 = !{!275, !276, !1361, !1362, !1363, !1365, !1366, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1456, !1457, !1459, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1480, !1481, !1482, !1483, !1484, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1544, !1545, !1546, !1547, !1548, !1799, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1838, !1839, !1840, !1841, !1882, !1883, !1893, !1894, !1895, !1896, !1897, !1917, !1918, !1919, !1920, !1924}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !273, file: !9, line: 3367, baseType: !6, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !273, file: !9, line: 3369, baseType: !277, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !9, line: 63, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !9, line: 2629, size: 73152, elements: !280)
!280 = !{!281, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !391, !394, !395, !399, !400, !799, !800, !801, !802, !803, !804, !805, !806, !876, !877, !878, !883, !884, !888, !892, !900, !901, !902, !903, !904, !908, !909, !910, !914, !934, !935, !936, !937, !938, !939, !940, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1161, !1162, !1163, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1325, !1344, !1345, !1346, !1347, !1348, !1355, !1356, !1360}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !279, file: !9, line: 2631, baseType: !282, size: 832)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !9, line: 766, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !9, line: 737, size: 832, elements: !284)
!284 = !{!285, !286, !348, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !374, !375}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !283, file: !9, line: 739, baseType: !24, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !283, file: !9, line: 741, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !9, line: 459, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !9, line: 671, size: 9856, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !296, !315, !316, !317, !318, !319, !333, !334, !335, !336, !337, !338, !339, !340, !341, !345, !346, !347}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !289, file: !9, line: 673, baseType: !242, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !289, file: !9, line: 674, baseType: !242, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !289, file: !9, line: 675, baseType: !6, size: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !289, file: !9, line: 676, baseType: !6, size: 32, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !289, file: !9, line: 677, baseType: !6, size: 32, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !289, file: !9, line: 678, baseType: !297, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !9, line: 458, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !9, line: 506, size: 448, elements: !300)
!300 = !{!301, !310, !311, !312, !313, !314}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !299, file: !9, line: 508, baseType: !302, size: 192)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !9, line: 469, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !9, line: 471, size: 192, elements: !304)
!304 = !{!305, !307, !308}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !303, file: !9, line: 473, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !303, file: !9, line: 474, baseType: !306, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !303, file: !9, line: 475, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !9, line: 460, baseType: !26)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !299, file: !9, line: 511, baseType: !297, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !299, file: !9, line: 512, baseType: !297, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !299, file: !9, line: 513, baseType: !242, size: 64, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !299, file: !9, line: 514, baseType: !6, size: 32, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !299, file: !9, line: 518, baseType: !246, size: 8, offset: 416)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !289, file: !9, line: 679, baseType: !297, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !289, file: !9, line: 680, baseType: !297, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !289, file: !9, line: 681, baseType: !240, size: 32, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !289, file: !9, line: 682, baseType: !240, size: 32, offset: 480)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !289, file: !9, line: 683, baseType: !320, size: 4352, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !9, line: 489, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !9, line: 480, size: 4352, elements: !322)
!322 = !{!323, !325, !326, !328, !332}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !321, file: !9, line: 482, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !25, line: 345, baseType: !249)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !321, file: !9, line: 484, baseType: !324, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !321, file: !9, line: 485, baseType: !327, size: 64, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !321, file: !9, line: 487, baseType: !329, size: 4096, offset: 192)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 4096, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !321, file: !9, line: 488, baseType: !246, size: 8, offset: 4288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !289, file: !9, line: 684, baseType: !320, size: 4352, offset: 4864)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !289, file: !9, line: 685, baseType: !309, size: 64, offset: 9216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !289, file: !9, line: 686, baseType: !309, size: 64, offset: 9280)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !289, file: !9, line: 687, baseType: !309, size: 64, offset: 9344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !289, file: !9, line: 688, baseType: !309, size: 64, offset: 9408)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !289, file: !9, line: 689, baseType: !240, size: 32, offset: 9472)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !289, file: !9, line: 690, baseType: !6, size: 32, offset: 9504)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !289, file: !9, line: 692, baseType: !277, size: 64, offset: 9536)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !289, file: !9, line: 693, baseType: !342, size: 64, offset: 9600)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 64, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 8)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !289, file: !9, line: 697, baseType: !242, size: 64, offset: 9664)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !289, file: !9, line: 698, baseType: !6, size: 32, offset: 9728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !289, file: !9, line: 699, baseType: !342, size: 64, offset: 9760)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !283, file: !9, line: 743, baseType: !349, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !9, line: 717, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !9, line: 711, size: 256, elements: !352)
!352 = !{!353, !354, !355, !356}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !351, file: !9, line: 713, baseType: !309, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !351, file: !9, line: 714, baseType: !24, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !351, file: !9, line: 715, baseType: !24, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !351, file: !9, line: 716, baseType: !6, size: 32, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !283, file: !9, line: 744, baseType: !6, size: 32, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !283, file: !9, line: 745, baseType: !6, size: 32, offset: 224)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !283, file: !9, line: 751, baseType: !6, size: 32, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !283, file: !9, line: 753, baseType: !28, size: 32, offset: 288)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !283, file: !9, line: 754, baseType: !24, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !283, file: !9, line: 755, baseType: !242, size: 64, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !283, file: !9, line: 757, baseType: !297, size: 64, offset: 448)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !283, file: !9, line: 758, baseType: !24, size: 64, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !283, file: !9, line: 759, baseType: !24, size: 64, offset: 576)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !283, file: !9, line: 760, baseType: !6, size: 32, offset: 640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !283, file: !9, line: 762, baseType: !368, size: 64, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !9, line: 724, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !9, line: 720, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !370, file: !9, line: 722, baseType: !6, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !370, file: !9, line: 723, baseType: !26, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !283, file: !9, line: 763, baseType: !6, size: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !283, file: !9, line: 764, baseType: !6, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !279, file: !9, line: 2634, baseType: !277, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !279, file: !9, line: 2635, baseType: !277, size: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !279, file: !9, line: 2637, baseType: !6, size: 32, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !279, file: !9, line: 2639, baseType: !6, size: 32, offset: 992)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !279, file: !9, line: 2640, baseType: !6, size: 32, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !279, file: !9, line: 2642, baseType: !6, size: 32, offset: 1056)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !279, file: !9, line: 2651, baseType: !242, size: 64, offset: 1088)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !279, file: !9, line: 2652, baseType: !242, size: 64, offset: 1152)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !279, file: !9, line: 2654, baseType: !242, size: 64, offset: 1216)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !279, file: !9, line: 2658, baseType: !6, size: 32, offset: 1280)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !279, file: !9, line: 2659, baseType: !387, size: 64, offset: 1344)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !388, line: 59, baseType: !389)
!388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !390, line: 145, baseType: !249)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!391 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !279, file: !9, line: 2660, baseType: !392, size: 64, offset: 1408)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !388, line: 47, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !390, line: 148, baseType: !249)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !279, file: !9, line: 2667, baseType: !6, size: 32, offset: 1472)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !279, file: !9, line: 2668, baseType: !396, size: 72, offset: 1504)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 72, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 9)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !279, file: !9, line: 2672, baseType: !6, size: 32, offset: 1600)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !279, file: !9, line: 2674, baseType: !401, size: 320, offset: 1664)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !9, line: 1532, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !9, line: 1526, size: 320, elements: !403)
!403 = !{!404, !794, !795}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !402, file: !9, line: 1528, baseType: !405, size: 128)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !9, line: 1432, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 1412, size: 128, elements: !407)
!407 = !{!408, !410, !411}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !406, file: !9, line: 1414, baseType: !409, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !9, line: 1391, baseType: !42)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !406, file: !9, line: 1415, baseType: !246, size: 8, offset: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !406, file: !9, line: 1431, baseType: !412, size: 64, offset: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !406, file: !9, line: 1416, size: 64, elements: !413)
!413 = !{!414, !415, !418, !419, !476, !510, !658, !785, !786}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !412, file: !9, line: 1418, baseType: !250, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !412, file: !9, line: 1420, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !9, line: 1344, baseType: !417)
!417 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !412, file: !9, line: 1422, baseType: !242, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !412, file: !9, line: 1423, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !9, line: 1346, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !9, line: 1471, size: 768, elements: !423)
!423 = !{!424, !432, !439, !454, !468, !469, !470, !471, !472, !473, !474, !475}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !422, file: !9, line: 1473, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !9, line: 1446, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !9, line: 1448, size: 256, elements: !428)
!428 = !{!429, !430, !431}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !427, file: !9, line: 1450, baseType: !425, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !427, file: !9, line: 1451, baseType: !425, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !427, file: !9, line: 1452, baseType: !405, size: 128, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !422, file: !9, line: 1474, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !9, line: 1456, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !9, line: 1458, size: 128, elements: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !435, file: !9, line: 1460, baseType: !425, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !435, file: !9, line: 1461, baseType: !433, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !422, file: !9, line: 1487, baseType: !440, size: 192, offset: 128)
!440 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !422, file: !9, line: 1475, size: 192, elements: !441)
!441 = !{!442, !448}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !440, file: !9, line: 1481, baseType: !443, size: 192)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !440, file: !9, line: 1476, size: 192, elements: !444)
!444 = !{!445, !446, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !443, file: !9, line: 1478, baseType: !250, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !443, file: !9, line: 1479, baseType: !250, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !443, file: !9, line: 1480, baseType: !6, size: 32, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !440, file: !9, line: 1486, baseType: !449, size: 192)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !440, file: !9, line: 1482, size: 192, elements: !450)
!450 = !{!451, !452, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !449, file: !9, line: 1483, baseType: !425, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !449, file: !9, line: 1484, baseType: !425, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !449, file: !9, line: 1485, baseType: !6, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !422, file: !9, line: 1488, baseType: !455, size: 64, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !9, line: 1394, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !9, line: 1395, size: 192, elements: !458)
!458 = !{!459, !460, !463, !464, !465, !466}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !457, file: !9, line: 1396, baseType: !409, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !457, file: !9, line: 1397, baseType: !461, size: 8, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !9, line: 1342, baseType: !462)
!462 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !457, file: !9, line: 1398, baseType: !246, size: 8, offset: 40)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !457, file: !9, line: 1399, baseType: !246, size: 8, offset: 48)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !457, file: !9, line: 1400, baseType: !455, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !457, file: !9, line: 1401, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !422, file: !9, line: 1489, baseType: !420, size: 64, offset: 384)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !422, file: !9, line: 1490, baseType: !420, size: 64, offset: 448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !422, file: !9, line: 1491, baseType: !420, size: 64, offset: 512)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !422, file: !9, line: 1492, baseType: !6, size: 32, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !422, file: !9, line: 1493, baseType: !6, size: 32, offset: 608)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !422, file: !9, line: 1494, baseType: !6, size: 32, offset: 640)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !422, file: !9, line: 1496, baseType: !6, size: 32, offset: 672)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !422, file: !9, line: 1497, baseType: !246, size: 8, offset: 704)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !412, file: !9, line: 1424, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !9, line: 1347, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !9, line: 1545, size: 2816, elements: !480)
!480 = !{!481, !482, !483, !484, !485, !506, !507, !508, !509}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !479, file: !9, line: 1547, baseType: !246, size: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !479, file: !9, line: 1548, baseType: !246, size: 8, offset: 8)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !479, file: !9, line: 1549, baseType: !6, size: 32, offset: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !479, file: !9, line: 1550, baseType: !6, size: 32, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !479, file: !9, line: 1551, baseType: !486, size: 2432, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !9, line: 1290, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !9, line: 1277, size: 2432, elements: !488)
!488 = !{!489, !490, !491, !492, !493, !494, !495, !502}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !487, file: !9, line: 1279, baseType: !324, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !487, file: !9, line: 1281, baseType: !324, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !487, file: !9, line: 1282, baseType: !324, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !487, file: !9, line: 1283, baseType: !6, size: 32, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !487, file: !9, line: 1284, baseType: !6, size: 32, offset: 224)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !487, file: !9, line: 1285, baseType: !6, size: 32, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !487, file: !9, line: 1287, baseType: !496, size: 64, offset: 320)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !9, line: 1265, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !9, line: 1261, size: 128, elements: !499)
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !498, file: !9, line: 1263, baseType: !324, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !498, file: !9, line: 1264, baseType: !242, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !487, file: !9, line: 1289, baseType: !503, size: 2048, offset: 384)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 2048, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 16)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !479, file: !9, line: 1552, baseType: !455, size: 64, offset: 2560)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !479, file: !9, line: 1553, baseType: !477, size: 64, offset: 2624)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !479, file: !9, line: 1554, baseType: !477, size: 64, offset: 2688)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !479, file: !9, line: 1555, baseType: !477, size: 64, offset: 2752)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !412, file: !9, line: 1425, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !9, line: 1348, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !9, line: 1994, size: 832, elements: !514)
!514 = !{!515, !516, !517, !633, !634, !644, !654, !655, !656, !657}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !513, file: !9, line: 1996, baseType: !6, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !513, file: !9, line: 1997, baseType: !242, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !513, file: !9, line: 1999, baseType: !518, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !9, line: 1658, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 1597, size: 3072, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !528, !529, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !561, !562, !563, !564, !566, !567, !568, !569, !570, !571, !572, !581, !582, !583, !628, !629}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !520, file: !9, line: 1599, baseType: !6, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !520, file: !9, line: 1600, baseType: !6, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !520, file: !9, line: 1601, baseType: !6, size: 32, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !520, file: !9, line: 1602, baseType: !6, size: 32, offset: 96)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !520, file: !9, line: 1603, baseType: !527, size: 32, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !9, line: 1591, baseType: !59)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !520, file: !9, line: 1604, baseType: !6, size: 32, offset: 160)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !520, file: !9, line: 1605, baseType: !530, size: 192, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !9, line: 55, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !9, line: 48, size: 192, elements: !532)
!532 = !{!533, !534, !535, !536, !537}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !531, file: !9, line: 50, baseType: !6, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !531, file: !9, line: 51, baseType: !6, size: 32, offset: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !531, file: !9, line: 52, baseType: !6, size: 32, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !531, file: !9, line: 53, baseType: !6, size: 32, offset: 96)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !531, file: !9, line: 54, baseType: !241, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !520, file: !9, line: 1606, baseType: !530, size: 192, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !520, file: !9, line: 1609, baseType: !467, size: 64, offset: 576)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !520, file: !9, line: 1610, baseType: !455, size: 64, offset: 640)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !520, file: !9, line: 1611, baseType: !530, size: 192, offset: 704)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !520, file: !9, line: 1612, baseType: !511, size: 64, offset: 896)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !520, file: !9, line: 1615, baseType: !242, size: 64, offset: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !520, file: !9, line: 1616, baseType: !455, size: 64, offset: 1024)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !520, file: !9, line: 1617, baseType: !455, size: 64, offset: 1088)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !520, file: !9, line: 1618, baseType: !6, size: 32, offset: 1152)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !520, file: !9, line: 1619, baseType: !265, size: 64, offset: 1216)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !520, file: !9, line: 1626, baseType: !530, size: 192, offset: 1280)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !520, file: !9, line: 1628, baseType: !6, size: 32, offset: 1472)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !520, file: !9, line: 1629, baseType: !6, size: 32, offset: 1504)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !520, file: !9, line: 1631, baseType: !6, size: 32, offset: 1536)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !520, file: !9, line: 1632, baseType: !553, size: 128, offset: 1600)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !25, line: 1786, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !555, line: 8, size: 128, elements: !556)
!555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!556 = !{!557, !559}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !554, file: !555, line: 10, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !390, line: 160, baseType: !26)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !554, file: !555, line: 11, baseType: !560, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !390, line: 162, baseType: !26)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !520, file: !9, line: 1633, baseType: !553, size: 128, offset: 1728)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !520, file: !9, line: 1634, baseType: !553, size: 128, offset: 1856)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !520, file: !9, line: 1636, baseType: !265, size: 64, offset: 1984)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !520, file: !9, line: 1637, baseType: !565, size: 64, offset: 2048)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !520, file: !9, line: 1638, baseType: !565, size: 64, offset: 2112)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !520, file: !9, line: 1639, baseType: !553, size: 128, offset: 2176)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !520, file: !9, line: 1640, baseType: !553, size: 128, offset: 2304)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !520, file: !9, line: 1641, baseType: !553, size: 128, offset: 2432)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !520, file: !9, line: 1642, baseType: !6, size: 32, offset: 2560)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !520, file: !9, line: 1643, baseType: !6, size: 32, offset: 2592)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !520, file: !9, line: 1645, baseType: !573, size: 192, offset: 2624)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !9, line: 92, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 85, size: 192, elements: !575)
!575 = !{!576, !578, !579, !580}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !574, file: !9, line: 87, baseType: !577, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !9, line: 62, baseType: !6)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !574, file: !9, line: 88, baseType: !6, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !574, file: !9, line: 89, baseType: !24, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !574, file: !9, line: 91, baseType: !6, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !520, file: !9, line: 1648, baseType: !6, size: 32, offset: 2816)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !520, file: !9, line: 1649, baseType: !6, size: 32, offset: 2848)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !520, file: !9, line: 1651, baseType: !584, size: 64, offset: 2880)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !9, line: 1582, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !9, line: 1682, size: 17280, elements: !587)
!587 = !{!588, !589, !590, !591, !611, !612, !613, !614, !615, !616, !618, !620, !621, !622, !623, !624, !625, !626, !627}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !586, file: !9, line: 1684, baseType: !518, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !586, file: !9, line: 1685, baseType: !6, size: 32, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !586, file: !9, line: 1686, baseType: !6, size: 32, offset: 96)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !586, file: !9, line: 1691, baseType: !592, size: 4608, offset: 128)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 4608, elements: !609)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !586, file: !9, line: 1687, size: 384, elements: !594)
!594 = !{!595, !605}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !593, file: !9, line: 1689, baseType: !596, size: 192)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !9, line: 1519, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !9, line: 1513, size: 192, elements: !598)
!598 = !{!599, !600, !601}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !597, file: !9, line: 1515, baseType: !405, size: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !597, file: !9, line: 1516, baseType: !243, size: 8, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !597, file: !9, line: 1517, baseType: !602, size: 8, offset: 136)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 8, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 1)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !593, file: !9, line: 1690, baseType: !606, size: 160, offset: 192)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 160, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 20)
!609 = !{!610}
!610 = !DISubrange(count: 12)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !586, file: !9, line: 1692, baseType: !478, size: 2816, offset: 4736)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !586, file: !9, line: 1693, baseType: !596, size: 192, offset: 7552)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !586, file: !9, line: 1694, baseType: !478, size: 2816, offset: 7744)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !586, file: !9, line: 1695, baseType: !596, size: 192, offset: 10560)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !586, file: !9, line: 1696, baseType: !421, size: 768, offset: 10752)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !586, file: !9, line: 1697, baseType: !617, size: 5120, offset: 11520)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 5120, elements: !607)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !586, file: !9, line: 1698, baseType: !619, size: 64, offset: 16640)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !586, file: !9, line: 1699, baseType: !24, size: 64, offset: 16704)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !586, file: !9, line: 1700, baseType: !6, size: 32, offset: 16768)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !586, file: !9, line: 1701, baseType: !6, size: 32, offset: 16800)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !586, file: !9, line: 1703, baseType: !553, size: 128, offset: 16832)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !586, file: !9, line: 1705, baseType: !584, size: 64, offset: 16960)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !586, file: !9, line: 1709, baseType: !6, size: 32, offset: 17024)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !586, file: !9, line: 1711, baseType: !6, size: 32, offset: 17056)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !586, file: !9, line: 1712, baseType: !530, size: 192, offset: 17088)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !520, file: !9, line: 1653, baseType: !242, size: 64, offset: 2944)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !520, file: !9, line: 1655, baseType: !630, size: 32, offset: 3008)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 32, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 4)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !513, file: !9, line: 2001, baseType: !6, size: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !513, file: !9, line: 2005, baseType: !635, size: 256, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !9, line: 1986, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !9, line: 1987, size: 256, elements: !637)
!637 = !{!638, !640, !641, !643}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !636, file: !9, line: 1988, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !636, file: !9, line: 1989, baseType: !6, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !636, file: !9, line: 1990, baseType: !642, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !636, file: !9, line: 1991, baseType: !6, size: 32, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !513, file: !9, line: 2007, baseType: !645, size: 64, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !9, line: 1984, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !9, line: 1972, size: 320, elements: !648)
!648 = !{!649, !650, !651, !652, !653}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !647, file: !9, line: 1974, baseType: !530, size: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !647, file: !9, line: 1978, baseType: !6, size: 32, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !647, file: !9, line: 1981, baseType: !6, size: 32, offset: 224)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !647, file: !9, line: 1982, baseType: !6, size: 32, offset: 256)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !647, file: !9, line: 1983, baseType: !6, size: 32, offset: 288)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !513, file: !9, line: 2010, baseType: !6, size: 32, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !513, file: !9, line: 2011, baseType: !619, size: 64, offset: 640)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !513, file: !9, line: 2013, baseType: !477, size: 64, offset: 704)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !513, file: !9, line: 2014, baseType: !6, size: 32, offset: 768)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !412, file: !9, line: 1427, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !9, line: 1365, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !9, line: 2072, size: 1024, elements: !662)
!662 = !{!663, !664, !665, !668, !669, !670, !672, !673, !674, !675, !682, !683, !684, !685, !783}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !661, file: !9, line: 2074, baseType: !659, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !661, file: !9, line: 2075, baseType: !659, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !661, file: !9, line: 2077, baseType: !666, size: 32, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !388, line: 97, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !390, line: 154, baseType: !6)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !661, file: !9, line: 2083, baseType: !242, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !661, file: !9, line: 2084, baseType: !242, size: 64, offset: 256)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !661, file: !9, line: 2085, baseType: !671, size: 32, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !9, line: 2067, baseType: !66)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !661, file: !9, line: 2086, baseType: !242, size: 64, offset: 384)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !661, file: !9, line: 2088, baseType: !242, size: 64, offset: 448)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !661, file: !9, line: 2093, baseType: !6, size: 32, offset: 512)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !661, file: !9, line: 2094, baseType: !676, size: 192, offset: 576)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !9, line: 1360, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 1356, size: 192, elements: !678)
!678 = !{!679, !680, !681}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !677, file: !9, line: 1357, baseType: !242, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !677, file: !9, line: 1358, baseType: !511, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !677, file: !9, line: 1359, baseType: !6, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !661, file: !9, line: 2096, baseType: !277, size: 64, offset: 768)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !661, file: !9, line: 2098, baseType: !6, size: 32, offset: 832)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !661, file: !9, line: 2099, baseType: !6, size: 32, offset: 864)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !661, file: !9, line: 2101, baseType: !686, size: 64, offset: 896)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !9, line: 1370, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !9, line: 2225, size: 11008, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !762, !763, !764, !765, !766, !767, !768, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !688, file: !9, line: 2226, baseType: !686, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !688, file: !9, line: 2227, baseType: !686, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !688, file: !9, line: 2229, baseType: !6, size: 32, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !688, file: !9, line: 2230, baseType: !6, size: 32, offset: 160)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !688, file: !9, line: 2232, baseType: !695, size: 9728, offset: 192)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 9728, elements: !631)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !9, line: 2223, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2177, size: 2432, elements: !698)
!698 = !{!699, !701, !704, !706, !708, !709, !718, !727, !728, !729, !730, !731, !732, !740, !749, !750, !757, !758, !759, !760, !761}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !697, file: !9, line: 2178, baseType: !700, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !25, line: 1816, baseType: !6)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !697, file: !9, line: 2188, baseType: !702, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !703, line: 49, baseType: !6)
!703 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !697, file: !9, line: 2191, baseType: !705, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !9, line: 2146, baseType: !72)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !697, file: !9, line: 2192, baseType: !707, size: 32, offset: 96)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !9, line: 2154, baseType: !78)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !697, file: !9, line: 2193, baseType: !6, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !697, file: !9, line: 2195, baseType: !710, size: 256, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !9, line: 1366, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !9, line: 2108, size: 256, elements: !712)
!712 = !{!713, !714, !715, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !711, file: !9, line: 2110, baseType: !242, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !711, file: !9, line: 2111, baseType: !324, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !711, file: !9, line: 2112, baseType: !716, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !711, file: !9, line: 2113, baseType: !716, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !697, file: !9, line: 2196, baseType: !719, size: 256, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !9, line: 1368, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !9, line: 2123, size: 256, elements: !721)
!721 = !{!722, !723, !725, !726}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !720, file: !9, line: 2125, baseType: !619, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !720, file: !9, line: 2126, baseType: !724, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !720, file: !9, line: 2127, baseType: !724, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !720, file: !9, line: 2128, baseType: !6, size: 32, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !697, file: !9, line: 2197, baseType: !530, size: 192, offset: 704)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !697, file: !9, line: 2203, baseType: !247, size: 64, offset: 896)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !697, file: !9, line: 2207, baseType: !554, size: 128, offset: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !697, file: !9, line: 2209, baseType: !6, size: 32, offset: 1088)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !697, file: !9, line: 2211, baseType: !6, size: 32, offset: 1120)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !697, file: !9, line: 2212, baseType: !733, size: 320, offset: 1152)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !9, line: 1367, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !9, line: 2116, size: 320, elements: !735)
!735 = !{!736, !737, !739}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !734, file: !9, line: 2118, baseType: !530, size: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !734, file: !9, line: 2119, baseType: !738, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !734, file: !9, line: 2120, baseType: !738, size: 64, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !697, file: !9, line: 2214, baseType: !741, size: 384, offset: 1472)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !9, line: 1369, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !9, line: 2131, size: 384, elements: !743)
!743 = !{!744, !745, !746, !748}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !742, file: !9, line: 2133, baseType: !676, size: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !742, file: !9, line: 2134, baseType: !6, size: 32, offset: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !742, file: !9, line: 2135, baseType: !747, size: 64, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !742, file: !9, line: 2136, baseType: !747, size: 64, offset: 320)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !697, file: !9, line: 2215, baseType: !676, size: 192, offset: 1856)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !697, file: !9, line: 2217, baseType: !751, size: 128, offset: 2048)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !9, line: 102, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 98, size: 128, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !752, file: !9, line: 99, baseType: !277, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !752, file: !9, line: 100, baseType: !6, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !752, file: !9, line: 101, baseType: !6, size: 32, offset: 96)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !697, file: !9, line: 2218, baseType: !6, size: 32, offset: 2176)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !697, file: !9, line: 2219, baseType: !6, size: 32, offset: 2208)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !697, file: !9, line: 2220, baseType: !6, size: 32, offset: 2240)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !697, file: !9, line: 2221, baseType: !24, size: 64, offset: 2304)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !697, file: !9, line: 2222, baseType: !24, size: 64, offset: 2368)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !688, file: !9, line: 2233, baseType: !6, size: 32, offset: 9920)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !688, file: !9, line: 2235, baseType: !245, size: 64, offset: 9984)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !688, file: !9, line: 2236, baseType: !6, size: 32, offset: 10048)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !688, file: !9, line: 2238, baseType: !6, size: 32, offset: 10080)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !688, file: !9, line: 2241, baseType: !6, size: 32, offset: 10112)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !688, file: !9, line: 2243, baseType: !6, size: 32, offset: 10144)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !688, file: !9, line: 2249, baseType: !769, size: 64, offset: 10176)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{null}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !688, file: !9, line: 2256, baseType: !676, size: 192, offset: 10240)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !688, file: !9, line: 2257, baseType: !676, size: 192, offset: 10432)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !688, file: !9, line: 2258, baseType: !6, size: 32, offset: 10624)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !688, file: !9, line: 2259, baseType: !6, size: 32, offset: 10656)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !688, file: !9, line: 2260, baseType: !6, size: 32, offset: 10688)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !688, file: !9, line: 2262, baseType: !659, size: 64, offset: 10752)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !688, file: !9, line: 2265, baseType: !6, size: 32, offset: 10816)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !688, file: !9, line: 2267, baseType: !6, size: 32, offset: 10848)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !688, file: !9, line: 2268, baseType: !6, size: 32, offset: 10880)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !688, file: !9, line: 2270, baseType: !6, size: 32, offset: 10912)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !688, file: !9, line: 2271, baseType: !6, size: 32, offset: 10944)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !661, file: !9, line: 2102, baseType: !784, size: 64, offset: 960)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !412, file: !9, line: 1428, baseType: !686, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !412, file: !9, line: 1430, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !9, line: 1349, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !9, line: 1561, size: 256, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !789, file: !9, line: 1563, baseType: !530, size: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !789, file: !9, line: 1564, baseType: !6, size: 32, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !789, file: !9, line: 1565, baseType: !246, size: 8, offset: 224)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !402, file: !9, line: 1529, baseType: !243, size: 8, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !402, file: !9, line: 1530, baseType: !796, size: 136, offset: 136)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 136, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 17)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !279, file: !9, line: 2679, baseType: !250, size: 64, offset: 1984)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !279, file: !9, line: 2681, baseType: !250, size: 64, offset: 2048)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !279, file: !9, line: 2684, baseType: !6, size: 32, offset: 2112)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !279, file: !9, line: 2691, baseType: !6, size: 32, offset: 2144)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !279, file: !9, line: 2693, baseType: !24, size: 64, offset: 2176)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !279, file: !9, line: 2694, baseType: !24, size: 64, offset: 2240)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !279, file: !9, line: 2696, baseType: !26, size: 64, offset: 2304)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !279, file: !9, line: 2699, baseType: !807, size: 64, offset: 2368)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !9, line: 60, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !9, line: 325, size: 11648, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !874, !875}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !809, file: !9, line: 327, baseType: !807, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !809, file: !9, line: 328, baseType: !807, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !809, file: !9, line: 329, baseType: !271, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !809, file: !9, line: 330, baseType: !20, size: 128, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !809, file: !9, line: 331, baseType: !6, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !809, file: !9, line: 332, baseType: !817, size: 11008, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !9, line: 313, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 172, size: 11008, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !818, file: !9, line: 175, baseType: !6, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !818, file: !9, line: 179, baseType: !6, size: 32, offset: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !818, file: !9, line: 181, baseType: !242, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !818, file: !9, line: 184, baseType: !242, size: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !818, file: !9, line: 187, baseType: !6, size: 32, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !818, file: !9, line: 191, baseType: !26, size: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !818, file: !9, line: 193, baseType: !6, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !818, file: !9, line: 195, baseType: !6, size: 32, offset: 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !818, file: !9, line: 197, baseType: !6, size: 32, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !818, file: !9, line: 199, baseType: !242, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !818, file: !9, line: 201, baseType: !26, size: 64, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !818, file: !9, line: 203, baseType: !6, size: 32, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !818, file: !9, line: 205, baseType: !242, size: 64, offset: 640)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !818, file: !9, line: 207, baseType: !242, size: 64, offset: 704)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !818, file: !9, line: 209, baseType: !26, size: 64, offset: 768)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !818, file: !9, line: 211, baseType: !26, size: 64, offset: 832)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !818, file: !9, line: 214, baseType: !242, size: 64, offset: 896)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !818, file: !9, line: 216, baseType: !242, size: 64, offset: 960)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !818, file: !9, line: 219, baseType: !242, size: 64, offset: 1024)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !818, file: !9, line: 223, baseType: !6, size: 32, offset: 1088)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !818, file: !9, line: 226, baseType: !6, size: 32, offset: 1120)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !818, file: !9, line: 228, baseType: !242, size: 64, offset: 1152)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !818, file: !9, line: 230, baseType: !6, size: 32, offset: 1216)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !818, file: !9, line: 232, baseType: !6, size: 32, offset: 1248)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !818, file: !9, line: 235, baseType: !26, size: 64, offset: 1280)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !818, file: !9, line: 238, baseType: !6, size: 32, offset: 1344)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !818, file: !9, line: 240, baseType: !6, size: 32, offset: 1376)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !818, file: !9, line: 243, baseType: !6, size: 32, offset: 1408)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !818, file: !9, line: 247, baseType: !6, size: 32, offset: 1440)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !818, file: !9, line: 249, baseType: !242, size: 64, offset: 1472)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !818, file: !9, line: 252, baseType: !26, size: 64, offset: 1536)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !818, file: !9, line: 255, baseType: !6, size: 32, offset: 1600)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !818, file: !9, line: 259, baseType: !6, size: 32, offset: 1632)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !818, file: !9, line: 261, baseType: !6, size: 32, offset: 1664)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !818, file: !9, line: 263, baseType: !242, size: 64, offset: 1728)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !818, file: !9, line: 265, baseType: !242, size: 64, offset: 1792)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !818, file: !9, line: 269, baseType: !242, size: 64, offset: 1856)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !818, file: !9, line: 273, baseType: !242, size: 64, offset: 1920)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !818, file: !9, line: 276, baseType: !6, size: 32, offset: 1984)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !818, file: !9, line: 278, baseType: !6, size: 32, offset: 2016)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !818, file: !9, line: 280, baseType: !6, size: 32, offset: 2048)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !818, file: !9, line: 282, baseType: !6, size: 32, offset: 2080)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !818, file: !9, line: 285, baseType: !6, size: 32, offset: 2112)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !818, file: !9, line: 289, baseType: !242, size: 64, offset: 2176)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !818, file: !9, line: 291, baseType: !26, size: 64, offset: 2240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !818, file: !9, line: 294, baseType: !6, size: 32, offset: 2304)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !818, file: !9, line: 296, baseType: !6, size: 32, offset: 2336)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !818, file: !9, line: 299, baseType: !242, size: 64, offset: 2368)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !818, file: !9, line: 303, baseType: !242, size: 64, offset: 2432)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !818, file: !9, line: 305, baseType: !242, size: 64, offset: 2496)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !818, file: !9, line: 310, baseType: !871, size: 8448, offset: 2560)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 8448, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 44)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !809, file: !9, line: 334, baseType: !6, size: 32, offset: 11392)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !809, file: !9, line: 335, baseType: !530, size: 192, offset: 11456)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !279, file: !9, line: 2701, baseType: !26, size: 64, offset: 2432)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !279, file: !9, line: 2702, baseType: !26, size: 64, offset: 2496)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !279, file: !9, line: 2703, baseType: !879, size: 64, offset: 2560)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !25, line: 384, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !881, line: 63, baseType: !882)
!881 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !390, line: 152, baseType: !26)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !279, file: !9, line: 2704, baseType: !6, size: 32, offset: 2624)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !279, file: !9, line: 2706, baseType: !885, size: 64, offset: 2688)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !25, line: 1809, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !887, line: 7, baseType: !558)
!887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!888 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !279, file: !9, line: 2710, baseType: !889, size: 3328, offset: 2752)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3328, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 26)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !279, file: !9, line: 2713, baseType: !893, size: 320, offset: 6080)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !9, line: 361, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 355, size: 320, elements: !895)
!895 = !{!896, !897, !898, !899}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !894, file: !9, line: 357, baseType: !20, size: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !894, file: !9, line: 358, baseType: !20, size: 128, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !894, file: !9, line: 359, baseType: !6, size: 32, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !894, file: !9, line: 360, baseType: !28, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !279, file: !9, line: 2715, baseType: !6, size: 32, offset: 6400)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !279, file: !9, line: 2718, baseType: !20, size: 128, offset: 6464)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !279, file: !9, line: 2720, baseType: !20, size: 128, offset: 6592)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !279, file: !9, line: 2721, baseType: !20, size: 128, offset: 6720)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !279, file: !9, line: 2727, baseType: !905, size: 12800, offset: 6848)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 12800, elements: !906)
!906 = !{!907}
!907 = !DISubrange(count: 100)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !279, file: !9, line: 2728, baseType: !6, size: 32, offset: 19648)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !279, file: !9, line: 2729, baseType: !6, size: 32, offset: 19680)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !279, file: !9, line: 2736, baseType: !911, size: 256, offset: 19712)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 256, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !279, file: !9, line: 2739, baseType: !915, size: 16384, offset: 19968)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 16384, elements: !932)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !9, line: 1218, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !9, line: 1219, size: 704, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !918, file: !9, line: 1221, baseType: !916, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !918, file: !9, line: 1222, baseType: !242, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !918, file: !9, line: 1223, baseType: !242, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !918, file: !9, line: 1224, baseType: !242, size: 64, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !918, file: !9, line: 1225, baseType: !6, size: 32, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !918, file: !9, line: 1226, baseType: !6, size: 32, offset: 288)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !918, file: !9, line: 1227, baseType: !6, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !918, file: !9, line: 1229, baseType: !6, size: 32, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !918, file: !9, line: 1230, baseType: !246, size: 8, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !918, file: !9, line: 1231, baseType: !246, size: 8, offset: 392)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !918, file: !9, line: 1233, baseType: !573, size: 192, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !918, file: !9, line: 1234, baseType: !246, size: 8, offset: 640)
!932 = !{!933}
!933 = !DISubrange(count: 256)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !279, file: !9, line: 2742, baseType: !916, size: 64, offset: 36352)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !279, file: !9, line: 2745, baseType: !530, size: 192, offset: 36416)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !279, file: !9, line: 2747, baseType: !20, size: 128, offset: 36608)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !279, file: !9, line: 2748, baseType: !20, size: 128, offset: 36736)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !279, file: !9, line: 2749, baseType: !20, size: 128, offset: 36864)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !279, file: !9, line: 2752, baseType: !6, size: 32, offset: 36992)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !279, file: !9, line: 2758, baseType: !941, size: 64, offset: 37056)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !9, line: 376, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !9, line: 390, size: 4544, elements: !944)
!944 = !{!945, !950, !955, !960, !965, !966, !967, !984, !985, !986, !987, !988, !989, !990, !991}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !943, file: !9, line: 397, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !943, file: !9, line: 394, size: 64, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !946, file: !9, line: 395, baseType: !941, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !946, file: !9, line: 396, baseType: !26, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !943, file: !9, line: 401, baseType: !951, size: 64, offset: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !943, file: !9, line: 398, size: 64, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !951, file: !9, line: 399, baseType: !941, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !951, file: !9, line: 400, baseType: !26, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !943, file: !9, line: 405, baseType: !956, size: 64, offset: 128)
!956 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !943, file: !9, line: 402, size: 64, elements: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !956, file: !9, line: 403, baseType: !941, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !956, file: !9, line: 404, baseType: !26, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !943, file: !9, line: 409, baseType: !961, size: 64, offset: 192)
!961 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !943, file: !9, line: 406, size: 64, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !961, file: !9, line: 407, baseType: !941, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !961, file: !9, line: 408, baseType: !26, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !943, file: !9, line: 410, baseType: !26, size: 64, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !943, file: !9, line: 411, baseType: !6, size: 32, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !943, file: !9, line: 412, baseType: !968, size: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !9, line: 375, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !9, line: 377, size: 384, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !983}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !970, file: !9, line: 379, baseType: !968, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !970, file: !9, line: 380, baseType: !24, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !970, file: !9, line: 381, baseType: !24, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !970, file: !9, line: 382, baseType: !24, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !970, file: !9, line: 383, baseType: !977, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !9, line: 373, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 369, size: 128, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !979, file: !9, line: 370, baseType: !242, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !979, file: !9, line: 371, baseType: !26, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !970, file: !9, line: 384, baseType: !26, size: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !943, file: !9, line: 413, baseType: !968, size: 64, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !943, file: !9, line: 414, baseType: !20, size: 128, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !943, file: !9, line: 415, baseType: !26, size: 64, offset: 640)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !943, file: !9, line: 416, baseType: !6, size: 32, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !943, file: !9, line: 417, baseType: !889, size: 3328, offset: 768)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !943, file: !9, line: 418, baseType: !893, size: 320, offset: 4096)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !943, file: !9, line: 419, baseType: !885, size: 64, offset: 4416)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !943, file: !9, line: 420, baseType: !26, size: 64, offset: 4480)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !279, file: !9, line: 2759, baseType: !941, size: 64, offset: 37120)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !279, file: !9, line: 2761, baseType: !941, size: 64, offset: 37184)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !279, file: !9, line: 2762, baseType: !6, size: 32, offset: 37248)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !279, file: !9, line: 2763, baseType: !6, size: 32, offset: 37280)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !279, file: !9, line: 2764, baseType: !26, size: 64, offset: 37312)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !279, file: !9, line: 2765, baseType: !26, size: 64, offset: 37376)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !279, file: !9, line: 2766, baseType: !26, size: 64, offset: 37440)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !279, file: !9, line: 2767, baseType: !885, size: 64, offset: 37504)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !279, file: !9, line: 2768, baseType: !26, size: 64, offset: 37568)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !279, file: !9, line: 2773, baseType: !978, size: 128, offset: 37632)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !279, file: !9, line: 2774, baseType: !24, size: 64, offset: 37760)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !279, file: !9, line: 2775, baseType: !28, size: 32, offset: 37824)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !279, file: !9, line: 2777, baseType: !6, size: 32, offset: 37856)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !279, file: !9, line: 2780, baseType: !26, size: 64, offset: 37888)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !279, file: !9, line: 2781, baseType: !26, size: 64, offset: 37952)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !279, file: !9, line: 2789, baseType: !1008, size: 16, offset: 38016)
!1008 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !279, file: !9, line: 2792, baseType: !530, size: 192, offset: 38080)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !279, file: !9, line: 2800, baseType: !6, size: 32, offset: 38272)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !279, file: !9, line: 2803, baseType: !1012, size: 16128, offset: 38336)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 16128, elements: !1013)
!1013 = !{!1014}
!1014 = !DISubrange(count: 84)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !279, file: !9, line: 2806, baseType: !6, size: 32, offset: 54464)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !279, file: !9, line: 2807, baseType: !6, size: 32, offset: 54496)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !279, file: !9, line: 2808, baseType: !242, size: 64, offset: 54528)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !279, file: !9, line: 2809, baseType: !240, size: 32, offset: 54592)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !279, file: !9, line: 2810, baseType: !6, size: 32, offset: 54624)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !279, file: !9, line: 2811, baseType: !6, size: 32, offset: 54656)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !279, file: !9, line: 2812, baseType: !6, size: 32, offset: 54688)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !279, file: !9, line: 2813, baseType: !242, size: 64, offset: 54720)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !279, file: !9, line: 2814, baseType: !242, size: 64, offset: 54784)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !279, file: !9, line: 2818, baseType: !6, size: 32, offset: 54848)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !279, file: !9, line: 2820, baseType: !6, size: 32, offset: 54880)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !279, file: !9, line: 2822, baseType: !6, size: 32, offset: 54912)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !279, file: !9, line: 2823, baseType: !242, size: 64, offset: 54976)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !279, file: !9, line: 2824, baseType: !242, size: 64, offset: 55040)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !279, file: !9, line: 2827, baseType: !242, size: 64, offset: 55104)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !279, file: !9, line: 2829, baseType: !242, size: 64, offset: 55168)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !279, file: !9, line: 2831, baseType: !242, size: 64, offset: 55232)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !279, file: !9, line: 2833, baseType: !242, size: 64, offset: 55296)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !279, file: !9, line: 2838, baseType: !242, size: 64, offset: 55360)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !279, file: !9, line: 2839, baseType: !242, size: 64, offset: 55424)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !279, file: !9, line: 2842, baseType: !242, size: 64, offset: 55488)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !279, file: !9, line: 2844, baseType: !6, size: 32, offset: 55552)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !279, file: !9, line: 2845, baseType: !6, size: 32, offset: 55584)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !279, file: !9, line: 2846, baseType: !6, size: 32, offset: 55616)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !279, file: !9, line: 2847, baseType: !6, size: 32, offset: 55648)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !279, file: !9, line: 2848, baseType: !6, size: 32, offset: 55680)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !279, file: !9, line: 2849, baseType: !242, size: 64, offset: 55744)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !279, file: !9, line: 2850, baseType: !242, size: 64, offset: 55808)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !279, file: !9, line: 2851, baseType: !242, size: 64, offset: 55872)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !279, file: !9, line: 2852, baseType: !242, size: 64, offset: 55936)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !279, file: !9, line: 2853, baseType: !242, size: 64, offset: 56000)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !279, file: !9, line: 2854, baseType: !6, size: 32, offset: 56064)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !279, file: !9, line: 2855, baseType: !242, size: 64, offset: 56128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !279, file: !9, line: 2857, baseType: !242, size: 64, offset: 56192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !279, file: !9, line: 2858, baseType: !242, size: 64, offset: 56256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !279, file: !9, line: 2860, baseType: !242, size: 64, offset: 56320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !279, file: !9, line: 2861, baseType: !324, size: 64, offset: 56384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !279, file: !9, line: 2865, baseType: !242, size: 64, offset: 56448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !279, file: !9, line: 2866, baseType: !324, size: 64, offset: 56512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !279, file: !9, line: 2867, baseType: !242, size: 64, offset: 56576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !279, file: !9, line: 2869, baseType: !242, size: 64, offset: 56640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !279, file: !9, line: 2871, baseType: !242, size: 64, offset: 56704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !279, file: !9, line: 2872, baseType: !324, size: 64, offset: 56768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !279, file: !9, line: 2875, baseType: !242, size: 64, offset: 56832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !279, file: !9, line: 2877, baseType: !242, size: 64, offset: 56896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !279, file: !9, line: 2879, baseType: !6, size: 32, offset: 56960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !279, file: !9, line: 2881, baseType: !242, size: 64, offset: 57024)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !279, file: !9, line: 2882, baseType: !242, size: 64, offset: 57088)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !279, file: !9, line: 2883, baseType: !6, size: 32, offset: 57152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !279, file: !9, line: 2884, baseType: !6, size: 32, offset: 57184)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !279, file: !9, line: 2885, baseType: !6, size: 32, offset: 57216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !279, file: !9, line: 2886, baseType: !242, size: 64, offset: 57280)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !279, file: !9, line: 2887, baseType: !6, size: 32, offset: 57344)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !279, file: !9, line: 2889, baseType: !242, size: 64, offset: 57408)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !279, file: !9, line: 2891, baseType: !6, size: 32, offset: 57472)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !279, file: !9, line: 2892, baseType: !26, size: 64, offset: 57536)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !279, file: !9, line: 2893, baseType: !6, size: 32, offset: 57600)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !279, file: !9, line: 2895, baseType: !6, size: 32, offset: 57632)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !279, file: !9, line: 2897, baseType: !26, size: 64, offset: 57664)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !279, file: !9, line: 2898, baseType: !26, size: 64, offset: 57728)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !279, file: !9, line: 2900, baseType: !242, size: 64, offset: 57792)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !279, file: !9, line: 2902, baseType: !6, size: 32, offset: 57856)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !279, file: !9, line: 2904, baseType: !26, size: 64, offset: 57920)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !279, file: !9, line: 2905, baseType: !242, size: 64, offset: 57984)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !279, file: !9, line: 2907, baseType: !26, size: 64, offset: 58048)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !279, file: !9, line: 2908, baseType: !6, size: 32, offset: 58112)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !279, file: !9, line: 2909, baseType: !26, size: 64, offset: 58176)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !279, file: !9, line: 2910, baseType: !26, size: 64, offset: 58240)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !279, file: !9, line: 2911, baseType: !26, size: 64, offset: 58304)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !279, file: !9, line: 2912, baseType: !26, size: 64, offset: 58368)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !279, file: !9, line: 2913, baseType: !26, size: 64, offset: 58432)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !279, file: !9, line: 2914, baseType: !26, size: 64, offset: 58496)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !279, file: !9, line: 2916, baseType: !242, size: 64, offset: 58560)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !279, file: !9, line: 2917, baseType: !265, size: 64, offset: 58624)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !279, file: !9, line: 2918, baseType: !242, size: 64, offset: 58688)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !279, file: !9, line: 2919, baseType: !242, size: 64, offset: 58752)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !279, file: !9, line: 2920, baseType: !265, size: 64, offset: 58816)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !279, file: !9, line: 2923, baseType: !242, size: 64, offset: 58880)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !279, file: !9, line: 2930, baseType: !242, size: 64, offset: 58944)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !279, file: !9, line: 2931, baseType: !242, size: 64, offset: 59008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !279, file: !9, line: 2932, baseType: !242, size: 64, offset: 59072)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !279, file: !9, line: 2934, baseType: !242, size: 64, offset: 59136)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !279, file: !9, line: 2935, baseType: !242, size: 64, offset: 59200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !279, file: !9, line: 2936, baseType: !6, size: 32, offset: 59264)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !279, file: !9, line: 2937, baseType: !242, size: 64, offset: 59328)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !279, file: !9, line: 2938, baseType: !242, size: 64, offset: 59392)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !279, file: !9, line: 2939, baseType: !240, size: 32, offset: 59456)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !279, file: !9, line: 2940, baseType: !242, size: 64, offset: 59520)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !279, file: !9, line: 2941, baseType: !242, size: 64, offset: 59584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !279, file: !9, line: 2942, baseType: !26, size: 64, offset: 59648)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !279, file: !9, line: 2944, baseType: !6, size: 32, offset: 59712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !279, file: !9, line: 2947, baseType: !242, size: 64, offset: 59776)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !279, file: !9, line: 2950, baseType: !26, size: 64, offset: 59840)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !279, file: !9, line: 2959, baseType: !6, size: 32, offset: 59904)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !279, file: !9, line: 2960, baseType: !6, size: 32, offset: 59936)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !279, file: !9, line: 2961, baseType: !6, size: 32, offset: 59968)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !279, file: !9, line: 2962, baseType: !6, size: 32, offset: 60000)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !279, file: !9, line: 2963, baseType: !6, size: 32, offset: 60032)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !279, file: !9, line: 2964, baseType: !6, size: 32, offset: 60064)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !279, file: !9, line: 2965, baseType: !6, size: 32, offset: 60096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !279, file: !9, line: 2966, baseType: !6, size: 32, offset: 60128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !279, file: !9, line: 2967, baseType: !6, size: 32, offset: 60160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !279, file: !9, line: 2968, baseType: !6, size: 32, offset: 60192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !279, file: !9, line: 2969, baseType: !6, size: 32, offset: 60224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !279, file: !9, line: 2970, baseType: !6, size: 32, offset: 60256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !279, file: !9, line: 2971, baseType: !6, size: 32, offset: 60288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !279, file: !9, line: 2972, baseType: !6, size: 32, offset: 60320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !279, file: !9, line: 2973, baseType: !6, size: 32, offset: 60352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !279, file: !9, line: 2974, baseType: !6, size: 32, offset: 60384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !279, file: !9, line: 2975, baseType: !6, size: 32, offset: 60416)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !279, file: !9, line: 2976, baseType: !6, size: 32, offset: 60448)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !279, file: !9, line: 2977, baseType: !6, size: 32, offset: 60480)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !279, file: !9, line: 2978, baseType: !6, size: 32, offset: 60512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !279, file: !9, line: 2979, baseType: !6, size: 32, offset: 60544)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !279, file: !9, line: 2980, baseType: !6, size: 32, offset: 60576)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !279, file: !9, line: 2981, baseType: !6, size: 32, offset: 60608)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !279, file: !9, line: 2982, baseType: !6, size: 32, offset: 60640)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !279, file: !9, line: 2983, baseType: !6, size: 32, offset: 60672)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !279, file: !9, line: 2984, baseType: !6, size: 32, offset: 60704)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !279, file: !9, line: 2985, baseType: !6, size: 32, offset: 60736)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !279, file: !9, line: 2986, baseType: !6, size: 32, offset: 60768)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !279, file: !9, line: 2987, baseType: !6, size: 32, offset: 60800)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !279, file: !9, line: 2988, baseType: !6, size: 32, offset: 60832)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !279, file: !9, line: 2989, baseType: !6, size: 32, offset: 60864)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !279, file: !9, line: 2990, baseType: !6, size: 32, offset: 60896)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !279, file: !9, line: 2991, baseType: !6, size: 32, offset: 60928)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !279, file: !9, line: 2992, baseType: !6, size: 32, offset: 60960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !279, file: !9, line: 2993, baseType: !6, size: 32, offset: 60992)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !279, file: !9, line: 2994, baseType: !6, size: 32, offset: 61024)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !279, file: !9, line: 2995, baseType: !6, size: 32, offset: 61056)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !279, file: !9, line: 2998, baseType: !24, size: 64, offset: 61120)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !279, file: !9, line: 3001, baseType: !6, size: 32, offset: 61184)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !279, file: !9, line: 3002, baseType: !6, size: 32, offset: 61216)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !279, file: !9, line: 3003, baseType: !242, size: 64, offset: 61248)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !279, file: !9, line: 3004, baseType: !6, size: 32, offset: 61312)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !279, file: !9, line: 3005, baseType: !6, size: 32, offset: 61344)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !279, file: !9, line: 3008, baseType: !596, size: 192, offset: 61376)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !279, file: !9, line: 3009, baseType: !477, size: 64, offset: 61568)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !279, file: !9, line: 3011, baseType: !1154, size: 64, offset: 61632)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !9, line: 2411, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !9, line: 2412, size: 320, elements: !1157)
!1157 = !{!1158, !1159, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1156, file: !9, line: 2414, baseType: !1154, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1156, file: !9, line: 2415, baseType: !6, size: 32, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1156, file: !9, line: 2416, baseType: !676, size: 192, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !279, file: !9, line: 3012, baseType: !420, size: 64, offset: 61696)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !279, file: !9, line: 3015, baseType: !6, size: 32, offset: 61760)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !279, file: !9, line: 3016, baseType: !1164, size: 64, offset: 61824)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !279, file: !9, line: 3020, baseType: !242, size: 64, offset: 61888)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !279, file: !9, line: 3021, baseType: !324, size: 64, offset: 61952)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !279, file: !9, line: 3024, baseType: !242, size: 64, offset: 62016)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !279, file: !9, line: 3030, baseType: !6, size: 32, offset: 62080)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !279, file: !9, line: 3031, baseType: !6, size: 32, offset: 62112)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !279, file: !9, line: 3038, baseType: !6, size: 32, offset: 62144)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !279, file: !9, line: 3041, baseType: !6, size: 32, offset: 62176)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !279, file: !9, line: 3046, baseType: !6, size: 32, offset: 62208)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !279, file: !9, line: 3049, baseType: !242, size: 64, offset: 62272)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !279, file: !9, line: 3050, baseType: !676, size: 192, offset: 62336)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !279, file: !9, line: 3051, baseType: !676, size: 192, offset: 62528)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !279, file: !9, line: 3052, baseType: !6, size: 32, offset: 62720)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !279, file: !9, line: 3080, baseType: !1178, size: 9920, offset: 62784)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !9, line: 2618, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2542, size: 9920, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1257, !1265, !1266, !1267, !1268, !1269, !1306, !1307, !1308, !1309, !1310, !1311, !1313, !1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1179, file: !9, line: 2544, baseType: !486, size: 2432)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1179, file: !9, line: 2545, baseType: !486, size: 2432, offset: 2432)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1179, file: !9, line: 2546, baseType: !6, size: 32, offset: 4864)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1179, file: !9, line: 2548, baseType: !6, size: 32, offset: 4896)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1179, file: !9, line: 2550, baseType: !6, size: 32, offset: 4928)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1179, file: !9, line: 2551, baseType: !6, size: 32, offset: 4960)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1179, file: !9, line: 2552, baseType: !6, size: 32, offset: 4992)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1179, file: !9, line: 2553, baseType: !530, size: 192, offset: 5056)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1179, file: !9, line: 2554, baseType: !530, size: 192, offset: 5248)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1179, file: !9, line: 2555, baseType: !6, size: 32, offset: 5440)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1179, file: !9, line: 2556, baseType: !6, size: 32, offset: 5472)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1179, file: !9, line: 2557, baseType: !6, size: 32, offset: 5504)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1179, file: !9, line: 2559, baseType: !6, size: 32, offset: 5536)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1179, file: !9, line: 2560, baseType: !1008, size: 16, offset: 5568)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1179, file: !9, line: 2561, baseType: !26, size: 64, offset: 5632)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1179, file: !9, line: 2562, baseType: !26, size: 64, offset: 5696)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1179, file: !9, line: 2563, baseType: !26, size: 64, offset: 5760)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1179, file: !9, line: 2564, baseType: !242, size: 64, offset: 5824)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1179, file: !9, line: 2565, baseType: !1200, size: 64, offset: 5888)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1202, line: 56, baseType: !1203)
!1202 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1202, line: 49, size: 192, elements: !1204)
!1204 = !{!1205, !1253, !1254, !1255, !1256}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1203, file: !1202, line: 51, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1202, line: 42, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1202, line: 167, size: 320, elements: !1209)
!1209 = !{!1210, !1214, !1218, !1233, !1252}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1208, file: !1202, line: 169, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1200, !242, !6}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1208, file: !1202, line: 170, baseType: !1215, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1200}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1208, file: !1202, line: 171, baseType: !1219, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!6, !1222, !242, !28, !6}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1202, line: 137, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1202, line: 131, size: 1408, elements: !1225)
!1225 = !{!1226, !1227, !1231, !1232}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1224, file: !1202, line: 133, baseType: !1200, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1224, file: !1202, line: 134, baseType: !1228, size: 640, offset: 64)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 640, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 10)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1224, file: !1202, line: 135, baseType: !1228, size: 640, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1224, file: !1202, line: 136, baseType: !6, size: 32, offset: 1344)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1208, file: !1202, line: 172, baseType: !1234, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!26, !1237, !271, !277, !24, !28, !565, !265}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1202, line: 154, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1202, line: 147, size: 2688, elements: !1240)
!1240 = !{!1241, !1242, !1249, !1250, !1251}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1239, file: !1202, line: 149, baseType: !1200, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1239, file: !1202, line: 150, baseType: !1243, size: 1280, offset: 64)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 1280, elements: !1229)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !9, line: 41, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 37, size: 128, elements: !1246)
!1246 = !{!1247, !1248}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1245, file: !9, line: 39, baseType: !24, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1245, file: !9, line: 40, baseType: !28, size: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1239, file: !1202, line: 151, baseType: !1243, size: 1280, offset: 1344)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1239, file: !1202, line: 152, baseType: !6, size: 32, offset: 2624)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1239, file: !1202, line: 153, baseType: !28, size: 32, offset: 2656)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1208, file: !1202, line: 173, baseType: !242, size: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1203, file: !1202, line: 52, baseType: !240, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1203, file: !1202, line: 53, baseType: !240, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1203, file: !1202, line: 54, baseType: !240, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1203, file: !1202, line: 55, baseType: !6, size: 32, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1179, file: !9, line: 2567, baseType: !1258, size: 384, offset: 5952)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !9, line: 2475, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2470, size: 384, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1259, file: !9, line: 2471, baseType: !553, size: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1259, file: !9, line: 2472, baseType: !553, size: 128, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1259, file: !9, line: 2473, baseType: !26, size: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1259, file: !9, line: 2474, baseType: !26, size: 64, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1179, file: !9, line: 2569, baseType: !6, size: 32, offset: 6336)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1179, file: !9, line: 2570, baseType: !6, size: 32, offset: 6368)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1179, file: !9, line: 2572, baseType: !6, size: 32, offset: 6400)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1179, file: !9, line: 2575, baseType: !6, size: 32, offset: 6432)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1179, file: !9, line: 2592, baseType: !1270, size: 64, offset: 6464)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !9, line: 1061, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !9, line: 1063, size: 1728, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1298, !1299, !1300, !1302, !1305}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1272, file: !9, line: 1065, baseType: !1270, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1272, file: !9, line: 1066, baseType: !24, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1272, file: !9, line: 1071, baseType: !1277, size: 1344, offset: 128)
!1277 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1272, file: !9, line: 1067, size: 1344, elements: !1278)
!1278 = !{!1279, !1297}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1277, file: !9, line: 1069, baseType: !1280, size: 1344)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 1344, elements: !1295)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !9, line: 1055, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !9, line: 1046, size: 192, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1282, file: !9, line: 1048, baseType: !6, size: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1282, file: !9, line: 1049, baseType: !6, size: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1282, file: !9, line: 1051, baseType: !6, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1282, file: !9, line: 1052, baseType: !6, size: 32, offset: 96)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1282, file: !9, line: 1054, baseType: !1289, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1202, line: 165, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1202, line: 161, size: 704, elements: !1292)
!1292 = !{!1293, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1291, file: !1202, line: 163, baseType: !1008, size: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1291, file: !1202, line: 164, baseType: !1228, size: 640, offset: 64)
!1295 = !{!1296}
!1296 = !DISubrange(count: 7)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1277, file: !9, line: 1070, baseType: !530, size: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1272, file: !9, line: 1072, baseType: !6, size: 32, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1272, file: !9, line: 1073, baseType: !6, size: 32, offset: 1504)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1272, file: !9, line: 1074, baseType: !1301, size: 64, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1272, file: !9, line: 1076, baseType: !1303, size: 16, offset: 1600)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !25, line: 1689, baseType: !1304)
!1304 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1272, file: !9, line: 1077, baseType: !24, size: 64, offset: 1664)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1179, file: !9, line: 2593, baseType: !6, size: 32, offset: 6528)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1179, file: !9, line: 2594, baseType: !1270, size: 64, offset: 6592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1179, file: !9, line: 2595, baseType: !1270, size: 64, offset: 6656)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1179, file: !9, line: 2596, baseType: !6, size: 32, offset: 6720)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1179, file: !9, line: 2597, baseType: !24, size: 64, offset: 6784)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1179, file: !9, line: 2598, baseType: !1312, size: 16, offset: 6848)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !25, line: 325, baseType: !1304)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1179, file: !9, line: 2603, baseType: !530, size: 192, offset: 6912)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1179, file: !9, line: 2604, baseType: !1315, size: 2048, offset: 7104)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 2048, elements: !932)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1179, file: !9, line: 2605, baseType: !242, size: 64, offset: 9152)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1179, file: !9, line: 2606, baseType: !242, size: 64, offset: 9216)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1179, file: !9, line: 2607, baseType: !1200, size: 64, offset: 9280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1179, file: !9, line: 2608, baseType: !242, size: 64, offset: 9344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1179, file: !9, line: 2609, baseType: !242, size: 64, offset: 9408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1179, file: !9, line: 2610, baseType: !242, size: 64, offset: 9472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1179, file: !9, line: 2611, baseType: !6, size: 32, offset: 9536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1179, file: !9, line: 2616, baseType: !911, size: 256, offset: 9568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1179, file: !9, line: 2617, baseType: !242, size: 64, offset: 9856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !279, file: !9, line: 3086, baseType: !1326, size: 64, offset: 72704)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !9, line: 820, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !9, line: 821, size: 384, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1342, !1343}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1328, file: !9, line: 823, baseType: !6, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1328, file: !9, line: 824, baseType: !6, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1328, file: !9, line: 825, baseType: !6, size: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1328, file: !9, line: 826, baseType: !24, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1328, file: !9, line: 827, baseType: !1335, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !9, line: 818, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !9, line: 813, size: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1337, file: !9, line: 815, baseType: !6, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1337, file: !9, line: 816, baseType: !1312, size: 16, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1337, file: !9, line: 817, baseType: !602, size: 8, offset: 48)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1328, file: !9, line: 828, baseType: !1326, size: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1328, file: !9, line: 829, baseType: !1326, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !279, file: !9, line: 3088, baseType: !6, size: 32, offset: 72768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !279, file: !9, line: 3095, baseType: !6, size: 32, offset: 72800)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !279, file: !9, line: 3096, baseType: !6, size: 32, offset: 72832)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !279, file: !9, line: 3099, baseType: !6, size: 32, offset: 72864)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !279, file: !9, line: 3104, baseType: !1349, size: 64, offset: 72896)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !9, line: 2503, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2500, size: 128, elements: !1352)
!1352 = !{!1353, !1354}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1351, file: !9, line: 2501, baseType: !6, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1351, file: !9, line: 2502, baseType: !241, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !279, file: !9, line: 3107, baseType: !6, size: 32, offset: 72960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !279, file: !9, line: 3110, baseType: !1357, size: 64, offset: 73024)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !9, line: 64, baseType: !1359)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !9, line: 64, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !279, file: !9, line: 3114, baseType: !6, size: 32, offset: 73088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !273, file: !9, line: 3371, baseType: !271, size: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !273, file: !9, line: 3372, baseType: !271, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !273, file: !9, line: 3375, baseType: !1364, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !273, file: !9, line: 3378, baseType: !6, size: 32, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !273, file: !9, line: 3381, baseType: !1367, size: 64, offset: 384)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !9, line: 61, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !9, line: 3231, size: 512, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1369, file: !9, line: 3233, baseType: !246, size: 8)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1369, file: !9, line: 3234, baseType: !6, size: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1369, file: !9, line: 3235, baseType: !6, size: 32, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1369, file: !9, line: 3236, baseType: !6, size: 32, offset: 96)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1369, file: !9, line: 3237, baseType: !6, size: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1369, file: !9, line: 3238, baseType: !1367, size: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1369, file: !9, line: 3239, baseType: !1367, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1369, file: !9, line: 3241, baseType: !1367, size: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1369, file: !9, line: 3244, baseType: !1367, size: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1369, file: !9, line: 3245, baseType: !271, size: 64, offset: 448)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !273, file: !9, line: 3383, baseType: !20, size: 128, offset: 448)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !273, file: !9, line: 3385, baseType: !28, size: 32, offset: 576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !273, file: !9, line: 3389, baseType: !6, size: 32, offset: 608)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !273, file: !9, line: 3394, baseType: !24, size: 64, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !273, file: !9, line: 3400, baseType: !246, size: 8, offset: 704)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !273, file: !9, line: 3401, baseType: !24, size: 64, offset: 768)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !273, file: !9, line: 3402, baseType: !28, size: 32, offset: 832)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !273, file: !9, line: 3403, baseType: !28, size: 32, offset: 864)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !273, file: !9, line: 3404, baseType: !24, size: 64, offset: 896)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !273, file: !9, line: 3405, baseType: !28, size: 32, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !273, file: !9, line: 3406, baseType: !28, size: 32, offset: 992)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !273, file: !9, line: 3408, baseType: !1393, size: 352, offset: 1024)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !9, line: 3358, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3343, size: 352, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1394, file: !9, line: 3345, baseType: !6, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1394, file: !9, line: 3346, baseType: !6, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1394, file: !9, line: 3347, baseType: !6, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1394, file: !9, line: 3348, baseType: !6, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1394, file: !9, line: 3349, baseType: !6, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1394, file: !9, line: 3350, baseType: !6, size: 32, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1394, file: !9, line: 3351, baseType: !6, size: 32, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1394, file: !9, line: 3352, baseType: !6, size: 32, offset: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1394, file: !9, line: 3353, baseType: !6, size: 32, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1394, file: !9, line: 3354, baseType: !6, size: 32, offset: 288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1394, file: !9, line: 3356, baseType: !6, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !273, file: !9, line: 3414, baseType: !24, size: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !273, file: !9, line: 3416, baseType: !246, size: 8, offset: 1472)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !273, file: !9, line: 3419, baseType: !24, size: 64, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !273, file: !9, line: 3423, baseType: !6, size: 32, offset: 1600)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !273, file: !9, line: 3424, baseType: !6, size: 32, offset: 1632)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !273, file: !9, line: 3425, baseType: !6, size: 32, offset: 1664)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !273, file: !9, line: 3427, baseType: !6, size: 32, offset: 1696)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !273, file: !9, line: 3429, baseType: !28, size: 32, offset: 1728)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !273, file: !9, line: 3432, baseType: !28, size: 32, offset: 1760)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !273, file: !9, line: 3435, baseType: !6, size: 32, offset: 1792)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !273, file: !9, line: 3437, baseType: !6, size: 32, offset: 1824)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !273, file: !9, line: 3445, baseType: !6, size: 32, offset: 1856)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !273, file: !9, line: 3446, baseType: !6, size: 32, offset: 1888)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !273, file: !9, line: 3449, baseType: !6, size: 32, offset: 1920)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !273, file: !9, line: 3450, baseType: !6, size: 32, offset: 1952)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !273, file: !9, line: 3451, baseType: !6, size: 32, offset: 1984)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !273, file: !9, line: 3452, baseType: !6, size: 32, offset: 2016)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !273, file: !9, line: 3454, baseType: !1425, size: 320, offset: 2048)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !9, line: 3330, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3324, size: 320, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1426, file: !9, line: 3326, baseType: !6, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1426, file: !9, line: 3327, baseType: !6, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1426, file: !9, line: 3328, baseType: !20, size: 128, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1426, file: !9, line: 3329, baseType: !20, size: 128, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !273, file: !9, line: 3457, baseType: !6, size: 32, offset: 2368)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !273, file: !9, line: 3458, baseType: !6, size: 32, offset: 2400)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !273, file: !9, line: 3459, baseType: !242, size: 64, offset: 2432)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !273, file: !9, line: 3460, baseType: !1436, size: 32, offset: 2496)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !9, line: 2524, baseType: !85)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !273, file: !9, line: 3461, baseType: !6, size: 32, offset: 2528)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !273, file: !9, line: 3462, baseType: !6, size: 32, offset: 2560)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !273, file: !9, line: 3463, baseType: !271, size: 64, offset: 2624)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !273, file: !9, line: 3464, baseType: !6, size: 32, offset: 2688)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !273, file: !9, line: 3465, baseType: !6, size: 32, offset: 2720)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !273, file: !9, line: 3466, baseType: !6, size: 32, offset: 2752)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !273, file: !9, line: 3467, baseType: !6, size: 32, offset: 2784)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !273, file: !9, line: 3468, baseType: !6, size: 32, offset: 2816)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !273, file: !9, line: 3469, baseType: !6, size: 32, offset: 2848)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !273, file: !9, line: 3470, baseType: !6, size: 32, offset: 2880)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !273, file: !9, line: 3471, baseType: !6, size: 32, offset: 2912)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !273, file: !9, line: 3472, baseType: !6, size: 32, offset: 2944)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !273, file: !9, line: 3473, baseType: !6, size: 32, offset: 2976)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !273, file: !9, line: 3474, baseType: !6, size: 32, offset: 3008)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !273, file: !9, line: 3475, baseType: !6, size: 32, offset: 3040)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !273, file: !9, line: 3476, baseType: !242, size: 64, offset: 3072)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !273, file: !9, line: 3477, baseType: !242, size: 64, offset: 3136)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !273, file: !9, line: 3478, baseType: !1455, size: 128, offset: 3200)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !631)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !273, file: !9, line: 3479, baseType: !1455, size: 128, offset: 3328)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !273, file: !9, line: 3480, baseType: !1458, size: 256, offset: 3456)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 256, elements: !631)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !273, file: !9, line: 3481, baseType: !1460, size: 256, offset: 3712)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !343)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !273, file: !9, line: 3483, baseType: !6, size: 32, offset: 3968)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !273, file: !9, line: 3484, baseType: !6, size: 32, offset: 4000)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !273, file: !9, line: 3485, baseType: !250, size: 64, offset: 4032)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !273, file: !9, line: 3487, baseType: !250, size: 64, offset: 4096)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !273, file: !9, line: 3490, baseType: !6, size: 32, offset: 4160)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !273, file: !9, line: 3493, baseType: !24, size: 64, offset: 4224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !273, file: !9, line: 3495, baseType: !676, size: 192, offset: 4288)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !273, file: !9, line: 3496, baseType: !676, size: 192, offset: 4480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !273, file: !9, line: 3497, baseType: !6, size: 32, offset: 4672)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !273, file: !9, line: 3498, baseType: !6, size: 32, offset: 4704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !273, file: !9, line: 3500, baseType: !271, size: 64, offset: 4736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !273, file: !9, line: 3501, baseType: !24, size: 64, offset: 4800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !273, file: !9, line: 3502, baseType: !28, size: 32, offset: 4864)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !273, file: !9, line: 3503, baseType: !28, size: 32, offset: 4896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !273, file: !9, line: 3504, baseType: !6, size: 32, offset: 4928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !273, file: !9, line: 3505, baseType: !6, size: 32, offset: 4960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !273, file: !9, line: 3506, baseType: !6, size: 32, offset: 4992)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !273, file: !9, line: 3507, baseType: !1479, size: 32, offset: 5024)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !9, line: 2530, baseType: !93)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !273, file: !9, line: 3509, baseType: !420, size: 64, offset: 5056)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !273, file: !9, line: 3510, baseType: !242, size: 64, offset: 5120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !273, file: !9, line: 3511, baseType: !6, size: 32, offset: 5184)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !273, file: !9, line: 3512, baseType: !6, size: 32, offset: 5216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !273, file: !9, line: 3514, baseType: !1485, size: 64, offset: 5248)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !9, line: 2478, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !9, line: 2479, size: 704, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1487, file: !9, line: 2481, baseType: !26, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1487, file: !9, line: 2483, baseType: !1485, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1487, file: !9, line: 2484, baseType: !1485, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1487, file: !9, line: 2485, baseType: !553, size: 128, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1487, file: !9, line: 2486, baseType: !246, size: 8, offset: 320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1487, file: !9, line: 2487, baseType: !246, size: 8, offset: 328)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1487, file: !9, line: 2488, baseType: !6, size: 32, offset: 352)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1487, file: !9, line: 2489, baseType: !26, size: 64, offset: 384)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1487, file: !9, line: 2490, baseType: !676, size: 192, offset: 448)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1487, file: !9, line: 2491, baseType: !6, size: 32, offset: 640)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !273, file: !9, line: 3517, baseType: !6, size: 32, offset: 5312)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !273, file: !9, line: 3534, baseType: !6, size: 32, offset: 5344)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !273, file: !9, line: 3535, baseType: !20, size: 128, offset: 5376)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !273, file: !9, line: 3537, baseType: !28, size: 32, offset: 5504)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !273, file: !9, line: 3543, baseType: !6, size: 32, offset: 5536)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !273, file: !9, line: 3545, baseType: !6, size: 32, offset: 5568)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !273, file: !9, line: 3548, baseType: !6, size: 32, offset: 5600)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !273, file: !9, line: 3550, baseType: !28, size: 32, offset: 5632)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !273, file: !9, line: 3562, baseType: !6, size: 32, offset: 5664)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !273, file: !9, line: 3562, baseType: !6, size: 32, offset: 5696)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !273, file: !9, line: 3574, baseType: !6, size: 32, offset: 5728)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !273, file: !9, line: 3575, baseType: !1511, size: 64, offset: 5760)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !9, line: 3225, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !9, line: 3216, size: 192, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1513, file: !9, line: 3218, baseType: !24, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1513, file: !9, line: 3219, baseType: !1312, size: 16, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1513, file: !9, line: 3220, baseType: !246, size: 8, offset: 80)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1513, file: !9, line: 3222, baseType: !246, size: 8, offset: 88)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1513, file: !9, line: 3223, baseType: !24, size: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !273, file: !9, line: 3578, baseType: !530, size: 192, offset: 5824)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !273, file: !9, line: 3579, baseType: !246, size: 8, offset: 6016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !273, file: !9, line: 3581, baseType: !246, size: 8, offset: 6024)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !273, file: !9, line: 3585, baseType: !6, size: 32, offset: 6048)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !273, file: !9, line: 3593, baseType: !6, size: 32, offset: 6080)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !273, file: !9, line: 3594, baseType: !6, size: 32, offset: 6112)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !273, file: !9, line: 3596, baseType: !24, size: 64, offset: 6144)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !273, file: !9, line: 3597, baseType: !24, size: 64, offset: 6208)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !273, file: !9, line: 3598, baseType: !6, size: 32, offset: 6272)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !273, file: !9, line: 3602, baseType: !20, size: 128, offset: 6336)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !273, file: !9, line: 3603, baseType: !28, size: 32, offset: 6464)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !273, file: !9, line: 3604, baseType: !24, size: 64, offset: 6528)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !273, file: !9, line: 3605, baseType: !24, size: 64, offset: 6592)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !273, file: !9, line: 3607, baseType: !6, size: 32, offset: 6656)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !273, file: !9, line: 3609, baseType: !246, size: 8, offset: 6688)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !273, file: !9, line: 3612, baseType: !6, size: 32, offset: 6720)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !273, file: !9, line: 3614, baseType: !1537, size: 64, offset: 6784)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !9, line: 863, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !9, line: 858, size: 256, elements: !1540)
!1540 = !{!1541, !1542, !1543}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1539, file: !9, line: 860, baseType: !530, size: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1539, file: !9, line: 861, baseType: !6, size: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1539, file: !9, line: 862, baseType: !6, size: 32, offset: 224)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !273, file: !9, line: 3615, baseType: !6, size: 32, offset: 6848)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !273, file: !9, line: 3617, baseType: !6, size: 32, offset: 6880)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !273, file: !9, line: 3619, baseType: !242, size: 64, offset: 6912)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !273, file: !9, line: 3621, baseType: !242, size: 64, offset: 6976)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !273, file: !9, line: 3623, baseType: !1549, size: 64, offset: 7040)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !9, line: 67, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !9, line: 3889, size: 1984, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1566, !1567, !1568, !1569, !1571, !1572, !1574, !1575, !1576, !1577, !1796, !1797, !1798}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1551, file: !9, line: 3891, baseType: !6, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1551, file: !9, line: 3892, baseType: !6, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1551, file: !9, line: 3893, baseType: !242, size: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1551, file: !9, line: 3894, baseType: !242, size: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1551, file: !9, line: 3896, baseType: !242, size: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1551, file: !9, line: 3898, baseType: !242, size: 64, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1551, file: !9, line: 3901, baseType: !6, size: 32, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1551, file: !9, line: 3902, baseType: !242, size: 64, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1551, file: !9, line: 3903, baseType: !6, size: 32, offset: 448)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1551, file: !9, line: 3905, baseType: !1563, size: 64, offset: 512)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1549}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1551, file: !9, line: 3908, baseType: !242, size: 64, offset: 576)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1551, file: !9, line: 3909, baseType: !6, size: 32, offset: 640)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1551, file: !9, line: 3910, baseType: !6, size: 32, offset: 672)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1551, file: !9, line: 3912, baseType: !1570, size: 512, offset: 704)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 512, elements: !343)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1551, file: !9, line: 3913, baseType: !1460, size: 256, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1551, file: !9, line: 3914, baseType: !1573, size: 64, offset: 1472)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 64, elements: !343)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1551, file: !9, line: 3915, baseType: !1549, size: 64, offset: 1536)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1551, file: !9, line: 3916, baseType: !1549, size: 64, offset: 1600)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1551, file: !9, line: 3917, baseType: !1549, size: 64, offset: 1664)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1551, file: !9, line: 3923, baseType: !1578, size: 64, offset: 1728)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1580, line: 69, baseType: !1581)
!1580 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1582, line: 530, size: 768, elements: !1583)
!1582 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1583 = !{!1584, !1619, !1621, !1623, !1624, !1627, !1777, !1783, !1792, !1795}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1581, file: !1582, line: 538, baseType: !1585, size: 256)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1586, line: 49, baseType: !1587)
!1586 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1588, line: 107, size: 256, elements: !1589)
!1588 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1589 = !{!1590, !1617}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1587, file: !1588, line: 109, baseType: !1591, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1592, line: 189, baseType: !1593)
!1592 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1592, line: 245, size: 192, elements: !1594)
!1594 = !{!1595, !1609, !1612}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1593, file: !1592, line: 247, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1597, line: 393, baseType: !1598)
!1597 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1597, line: 418, size: 64, elements: !1599)
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1598, file: !1597, line: 421, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1597, line: 391, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1597, line: 408, size: 64, elements: !1604)
!1604 = !{!1605}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1603, file: !1597, line: 411, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1597, line: 384, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1608, line: 78, baseType: !249)
!1608 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1593, file: !1592, line: 250, baseType: !1610, size: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !703, line: 55, baseType: !240)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1593, file: !1592, line: 251, baseType: !1613, size: 64, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1615, line: 36, baseType: !1616)
!1615 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1615, line: 36, flags: DIFlagFwdDecl)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !1588, line: 116, baseType: !1618, size: 32, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1608, line: 52, baseType: !240)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1581, file: !1582, line: 545, baseType: !1620, size: 16, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1608, line: 44, baseType: !1304)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1581, file: !1582, line: 550, baseType: !1622, size: 8, offset: 272)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1608, line: 41, baseType: !244)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1581, file: !1582, line: 558, baseType: !1622, size: 8, offset: 280)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1581, file: !1582, line: 566, baseType: !1625, size: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !703, line: 46, baseType: !246)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1581, file: !1582, line: 575, baseType: !1628, size: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1580, line: 54, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1580, line: 73, size: 7872, elements: !1631)
!1631 = !{!1632, !1634, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1660, !1661, !1662, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1724, !1725, !1726, !1727, !1736, !1737, !1774, !1775, !1776}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1630, file: !1580, line: 75, baseType: !1633, size: 192)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1592, line: 187, baseType: !1593)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1630, file: !1580, line: 79, baseType: !1635, size: 480, offset: 192)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 480, elements: !1644)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !108, line: 102, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1638, line: 46, size: 96, elements: !1639)
!1638 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1639 = !{!1640, !1641, !1642, !1643}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1637, file: !1638, line: 48, baseType: !1618, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1637, file: !1638, line: 49, baseType: !1620, size: 16, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1637, file: !1638, line: 50, baseType: !1620, size: 16, offset: 48)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1637, file: !1638, line: 51, baseType: !1620, size: 16, offset: 64)
!1644 = !{!1645}
!1645 = !DISubrange(count: 5)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1630, file: !1580, line: 80, baseType: !1635, size: 480, offset: 672)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1630, file: !1580, line: 81, baseType: !1635, size: 480, offset: 1152)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1630, file: !1580, line: 82, baseType: !1635, size: 480, offset: 1632)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1630, file: !1580, line: 83, baseType: !1635, size: 480, offset: 2112)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1630, file: !1580, line: 84, baseType: !1635, size: 480, offset: 2592)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1630, file: !1580, line: 85, baseType: !1635, size: 480, offset: 3072)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1630, file: !1580, line: 86, baseType: !1635, size: 480, offset: 3552)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1630, file: !1580, line: 88, baseType: !1636, size: 96, offset: 4032)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1630, file: !1580, line: 89, baseType: !1636, size: 96, offset: 4128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1630, file: !1580, line: 90, baseType: !1656, size: 64, offset: 4224)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1658, line: 41, baseType: !1659)
!1658 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1658, line: 41, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1630, file: !1580, line: 92, baseType: !702, size: 32, offset: 4288)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1630, file: !1580, line: 93, baseType: !702, size: 32, offset: 4320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1630, file: !1580, line: 95, baseType: !1663, size: 320, offset: 4352)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 320, elements: !1644)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !108, line: 106, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1667, line: 189, size: 384, elements: !1668)
!1667 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1666, file: !1667, line: 191, baseType: !1633, size: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1666, file: !1667, line: 193, baseType: !702, size: 32, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1666, file: !1667, line: 194, baseType: !702, size: 32, offset: 224)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1666, file: !1667, line: 195, baseType: !702, size: 32, offset: 256)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1666, file: !1667, line: 196, baseType: !702, size: 32, offset: 288)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1666, file: !1667, line: 198, baseType: !1675, size: 64, offset: 320)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !108, line: 103, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1638, line: 68, size: 448, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1683, !1705}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1677, file: !1638, line: 71, baseType: !1633, size: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1677, file: !1638, line: 74, baseType: !702, size: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1677, file: !1638, line: 75, baseType: !1682, size: 64, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1677, file: !1638, line: 78, baseType: !1684, size: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !108, line: 109, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !99, line: 77, size: 640, elements: !1687)
!1687 = !{!1688, !1689, !1691, !1692, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1686, file: !99, line: 79, baseType: !1633, size: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1686, file: !99, line: 81, baseType: !1690, size: 32, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !99, line: 63, baseType: !98)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1686, file: !99, line: 82, baseType: !702, size: 32, offset: 224)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1686, file: !99, line: 83, baseType: !1693, size: 32, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !108, line: 122, baseType: !107)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1686, file: !99, line: 84, baseType: !702, size: 32, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1686, file: !99, line: 85, baseType: !702, size: 32, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1686, file: !99, line: 87, baseType: !1618, size: 32, offset: 352)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1686, file: !99, line: 88, baseType: !702, size: 32, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1686, file: !99, line: 89, baseType: !702, size: 32, offset: 416)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1686, file: !99, line: 91, baseType: !1618, size: 32, offset: 448)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1686, file: !99, line: 92, baseType: !702, size: 32, offset: 480)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1686, file: !99, line: 93, baseType: !702, size: 32, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1686, file: !99, line: 95, baseType: !1618, size: 32, offset: 544)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1686, file: !99, line: 96, baseType: !702, size: 32, offset: 576)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1686, file: !99, line: 97, baseType: !702, size: 32, offset: 608)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1677, file: !1638, line: 80, baseType: !1706, size: 64, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !703, line: 103, baseType: !241)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1630, file: !1580, line: 96, baseType: !1663, size: 320, offset: 4672)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1630, file: !1580, line: 97, baseType: !1663, size: 320, offset: 4992)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1630, file: !1580, line: 98, baseType: !1663, size: 320, offset: 5312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1630, file: !1580, line: 99, baseType: !1663, size: 320, offset: 5632)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1630, file: !1580, line: 100, baseType: !1663, size: 320, offset: 5952)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1630, file: !1580, line: 101, baseType: !1663, size: 320, offset: 6272)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1630, file: !1580, line: 102, baseType: !1663, size: 320, offset: 6592)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1630, file: !1580, line: 103, baseType: !1664, size: 64, offset: 6912)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1630, file: !1580, line: 104, baseType: !1664, size: 64, offset: 6976)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1630, file: !1580, line: 106, baseType: !1717, size: 320, offset: 7040)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 320, elements: !1644)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !108, line: 113, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1721, line: 53, size: 192, elements: !1722)
!1721 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1722 = !{!1723}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1720, file: !1721, line: 55, baseType: !1633, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1630, file: !1580, line: 110, baseType: !702, size: 32, offset: 7360)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1630, file: !1580, line: 112, baseType: !702, size: 32, offset: 7392)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1630, file: !1580, line: 113, baseType: !1675, size: 64, offset: 7424)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1630, file: !1580, line: 114, baseType: !1728, size: 64, offset: 7488)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !108, line: 105, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !113, line: 49, size: 96, elements: !1731)
!1731 = !{!1732, !1734, !1735}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1730, file: !113, line: 51, baseType: !1733, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !113, line: 47, baseType: !112)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1730, file: !113, line: 52, baseType: !702, size: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1730, file: !113, line: 53, baseType: !702, size: 32, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1630, file: !1580, line: 115, baseType: !1656, size: 64, offset: 7552)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1630, file: !1580, line: 118, baseType: !1738, size: 64, offset: 7616)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1580, line: 57, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !118, line: 60, size: 3072, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1746, !1747, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1764, !1772, !1773}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1740, file: !118, line: 62, baseType: !1633, size: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1740, file: !118, line: 66, baseType: !1625, size: 64, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1740, file: !118, line: 67, baseType: !1745, size: 320, offset: 256)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1625, size: 320, elements: !1644)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1740, file: !118, line: 68, baseType: !1656, size: 64, offset: 576)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1740, file: !118, line: 70, baseType: !1748, size: 160, offset: 640)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1749, size: 160, elements: !1644)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !118, line: 58, baseType: !117)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1740, file: !118, line: 71, baseType: !1635, size: 480, offset: 800)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1740, file: !118, line: 72, baseType: !1635, size: 480, offset: 1280)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1740, file: !118, line: 73, baseType: !1635, size: 480, offset: 1760)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1740, file: !118, line: 74, baseType: !1635, size: 480, offset: 2240)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1740, file: !118, line: 76, baseType: !702, size: 32, offset: 2720)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1740, file: !118, line: 77, baseType: !702, size: 32, offset: 2752)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1740, file: !118, line: 80, baseType: !1757, size: 64, offset: 2816)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1759, line: 37, baseType: !1760)
!1759 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1759, line: 41, size: 128, elements: !1761)
!1761 = !{!1762, !1763}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1760, file: !1759, line: 43, baseType: !1625, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1760, file: !1759, line: 44, baseType: !1611, size: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1740, file: !118, line: 83, baseType: !1765, size: 64, offset: 2880)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1767, line: 37, baseType: !1768)
!1767 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1767, line: 39, size: 128, elements: !1769)
!1769 = !{!1770, !1771}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1768, file: !1767, line: 41, baseType: !1706, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1768, file: !1767, line: 42, baseType: !1765, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1740, file: !118, line: 85, baseType: !1765, size: 64, offset: 2944)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1740, file: !118, line: 87, baseType: !1611, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1630, file: !1580, line: 120, baseType: !1765, size: 64, offset: 7680)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1630, file: !1580, line: 121, baseType: !1757, size: 64, offset: 7744)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1630, file: !1580, line: 122, baseType: !1765, size: 64, offset: 7808)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1581, file: !1582, line: 579, baseType: !1778, size: 64, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1582, line: 478, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1582, line: 519, size: 64, elements: !1780)
!1780 = !{!1781, !1782}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1779, file: !1582, line: 521, baseType: !702, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1779, file: !1582, line: 522, baseType: !702, size: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1581, file: !1582, line: 583, baseType: !1784, size: 128, offset: 512)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1582, line: 498, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !108, line: 69, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !108, line: 200, size: 128, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1786, file: !108, line: 202, baseType: !702, size: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1786, file: !108, line: 203, baseType: !702, size: 32, offset: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1786, file: !108, line: 204, baseType: !702, size: 32, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1786, file: !108, line: 205, baseType: !702, size: 32, offset: 96)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1581, file: !1582, line: 589, baseType: !1793, size: 64, offset: 640)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !108, line: 114, baseType: !1720)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1581, file: !1582, line: 593, baseType: !1578, size: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1551, file: !9, line: 3924, baseType: !1578, size: 64, offset: 1792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1551, file: !9, line: 3926, baseType: !1578, size: 64, offset: 1856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1551, file: !9, line: 3928, baseType: !1578, size: 64, offset: 1920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !273, file: !9, line: 3624, baseType: !1800, size: 64, offset: 7104)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !9, line: 3337, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3333, size: 128, elements: !1803)
!1803 = !{!1804, !1805, !1806}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1802, file: !9, line: 3334, baseType: !6, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1802, file: !9, line: 3335, baseType: !6, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1802, file: !9, line: 3336, baseType: !1549, size: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !273, file: !9, line: 3625, baseType: !6, size: 32, offset: 7168)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !273, file: !9, line: 3635, baseType: !817, size: 11008, offset: 7232)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !273, file: !9, line: 3636, baseType: !817, size: 11008, offset: 18240)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !273, file: !9, line: 3640, baseType: !324, size: 64, offset: 29248)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !273, file: !9, line: 3643, baseType: !324, size: 64, offset: 29312)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !273, file: !9, line: 3644, baseType: !324, size: 64, offset: 29376)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !273, file: !9, line: 3647, baseType: !265, size: 64, offset: 29440)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !273, file: !9, line: 3648, baseType: !243, size: 8, offset: 29504)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !273, file: !9, line: 3650, baseType: !26, size: 64, offset: 29568)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !273, file: !9, line: 3651, baseType: !26, size: 64, offset: 29632)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !273, file: !9, line: 3654, baseType: !6, size: 32, offset: 29696)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !273, file: !9, line: 3655, baseType: !6, size: 32, offset: 29728)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !273, file: !9, line: 3656, baseType: !6, size: 32, offset: 29760)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !273, file: !9, line: 3662, baseType: !26, size: 64, offset: 29824)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !273, file: !9, line: 3665, baseType: !596, size: 192, offset: 29888)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !273, file: !9, line: 3666, baseType: !477, size: 64, offset: 30080)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !273, file: !9, line: 3674, baseType: !20, size: 128, offset: 30144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !273, file: !9, line: 3675, baseType: !20, size: 128, offset: 30272)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !273, file: !9, line: 3681, baseType: !1826, size: 32000, offset: 30400)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1827, size: 32000, elements: !906)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !9, line: 153, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !9, line: 146, size: 320, elements: !1829)
!1829 = !{!1830, !1836, !1837}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1828, file: !9, line: 148, baseType: !1831, size: 192)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !9, line: 143, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !9, line: 139, size: 192, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1832, file: !9, line: 141, baseType: !20, size: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1832, file: !9, line: 142, baseType: !6, size: 32, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1828, file: !9, line: 149, baseType: !242, size: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1828, file: !9, line: 151, baseType: !885, size: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !273, file: !9, line: 3682, baseType: !6, size: 32, offset: 62400)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !273, file: !9, line: 3683, baseType: !6, size: 32, offset: 62432)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !273, file: !9, line: 3685, baseType: !6, size: 32, offset: 62464)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !273, file: !9, line: 3689, baseType: !1842, size: 64, offset: 62528)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !9, line: 3306, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !9, line: 3307, size: 7360, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1866, !1880, !1881}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !9, line: 3309, baseType: !1842, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1844, file: !9, line: 3310, baseType: !6, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1844, file: !9, line: 3311, baseType: !6, size: 32, offset: 96)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1844, file: !9, line: 3312, baseType: !242, size: 64, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1844, file: !9, line: 3313, baseType: !1238, size: 2688, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1844, file: !9, line: 3314, baseType: !1852, size: 1216, offset: 2880)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !9, line: 3293, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !9, line: 3294, size: 1216, elements: !1854)
!1854 = !{!1855, !1863, !1864, !1865}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1853, file: !9, line: 3296, baseType: !1856, size: 1024)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1857, size: 1024, elements: !343)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !9, line: 3287, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3282, size: 128, elements: !1859)
!1859 = !{!1860, !1861, !1862}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1858, file: !9, line: 3284, baseType: !24, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1858, file: !9, line: 3285, baseType: !28, size: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1858, file: !9, line: 3286, baseType: !6, size: 32, offset: 96)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1853, file: !9, line: 3297, baseType: !6, size: 32, offset: 1024)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1853, file: !9, line: 3298, baseType: !24, size: 64, offset: 1088)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1853, file: !9, line: 3299, baseType: !24, size: 64, offset: 1152)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1844, file: !9, line: 3315, baseType: !1867, size: 3200, offset: 4096)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !9, line: 3274, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3258, size: 3200, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1868, file: !9, line: 3260, baseType: !1238, size: 2688)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1868, file: !9, line: 3262, baseType: !277, size: 64, offset: 2688)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1868, file: !9, line: 3263, baseType: !24, size: 64, offset: 2752)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1868, file: !9, line: 3264, baseType: !6, size: 32, offset: 2816)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1868, file: !9, line: 3265, baseType: !6, size: 32, offset: 2848)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1868, file: !9, line: 3266, baseType: !24, size: 64, offset: 2880)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1868, file: !9, line: 3267, baseType: !28, size: 32, offset: 2944)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1868, file: !9, line: 3268, baseType: !28, size: 32, offset: 2976)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1868, file: !9, line: 3269, baseType: !6, size: 32, offset: 3008)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1868, file: !9, line: 3272, baseType: !553, size: 128, offset: 3072)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1844, file: !9, line: 3316, baseType: !6, size: 32, offset: 7296)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1844, file: !9, line: 3318, baseType: !6, size: 32, offset: 7328)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !273, file: !9, line: 3690, baseType: !6, size: 32, offset: 62592)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !273, file: !9, line: 3699, baseType: !1884, size: 7680, offset: 62656)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1885, size: 7680, elements: !607)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !9, line: 165, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !9, line: 158, size: 384, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1886, file: !9, line: 160, baseType: !242, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1886, file: !9, line: 161, baseType: !1831, size: 192, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1886, file: !9, line: 162, baseType: !6, size: 32, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1886, file: !9, line: 163, baseType: !6, size: 32, offset: 288)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1886, file: !9, line: 164, baseType: !242, size: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !273, file: !9, line: 3700, baseType: !6, size: 32, offset: 70336)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !273, file: !9, line: 3701, baseType: !6, size: 32, offset: 70368)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !273, file: !9, line: 3709, baseType: !6, size: 32, offset: 70400)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !273, file: !9, line: 3710, baseType: !6, size: 32, offset: 70432)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !273, file: !9, line: 3713, baseType: !1898, size: 1280, offset: 70464)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1899, size: 1280, elements: !1915)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1900, line: 196, baseType: !1901)
!1900 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1900, line: 157, size: 640, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1901, file: !1900, line: 159, baseType: !26, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1901, file: !1900, line: 160, baseType: !271, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1901, file: !1900, line: 161, baseType: !6, size: 32, offset: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1901, file: !1900, line: 162, baseType: !26, size: 64, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1901, file: !1900, line: 166, baseType: !26, size: 64, offset: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1901, file: !1900, line: 167, baseType: !26, size: 64, offset: 320)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1901, file: !1900, line: 170, baseType: !6, size: 32, offset: 384)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1901, file: !1900, line: 171, baseType: !6, size: 32, offset: 416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1901, file: !1900, line: 172, baseType: !6, size: 32, offset: 448)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1901, file: !1900, line: 173, baseType: !6, size: 32, offset: 480)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1901, file: !1900, line: 178, baseType: !1578, size: 64, offset: 512)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1901, file: !1900, line: 179, baseType: !249, size: 64, offset: 576)
!1915 = !{!1916}
!1916 = !DISubrange(count: 2)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !273, file: !9, line: 3716, baseType: !24, size: 64, offset: 71744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !273, file: !9, line: 3718, baseType: !26, size: 64, offset: 71808)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !273, file: !9, line: 3719, baseType: !6, size: 32, offset: 71872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !273, file: !9, line: 3723, baseType: !1921, size: 64, offset: 71936)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !9, line: 2464, baseType: !1923)
!1923 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !9, line: 2464, flags: DIFlagFwdDecl)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !273, file: !9, line: 3728, baseType: !1921, size: 64, offset: 72000)
!1925 = !DILocalVariable(name: "old_curwin", scope: !262, file: !3, line: 1513, type: !271)
!1926 = !DILocalVariable(name: "old_cursor", scope: !262, file: !3, line: 1514, type: !20)
!1927 = !DILocalVariable(name: "count", scope: !262, file: !3, line: 1515, type: !6)
!1928 = !DILocalVariable(name: "first", scope: !262, file: !3, line: 1516, type: !6)
!1929 = !DILocalVariable(name: "row", scope: !262, file: !3, line: 1517, type: !6)
!1930 = !DILocalVariable(name: "col", scope: !262, file: !3, line: 1518, type: !6)
!1931 = !DILocalVariable(name: "mouse_char", scope: !262, file: !3, line: 1520, type: !6)
!1932 = !DIGlobalVariableExpression(var: !1933, expr: !DIExpression())
!1933 = distinct !DIGlobalVariable(name: "on_sep_line", scope: !262, file: !3, line: 1500, type: !6, isLocal: true, isDefinition: true)
!1934 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression())
!1935 = distinct !DIGlobalVariable(name: "in_winbar", scope: !262, file: !3, line: 1502, type: !6, isLocal: true, isDefinition: true)
!1936 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression())
!1937 = distinct !DIGlobalVariable(name: "in_popup_win", scope: !262, file: !3, line: 1505, type: !6, isLocal: true, isDefinition: true)
!1938 = !DIGlobalVariableExpression(var: !1939, expr: !DIExpression())
!1939 = distinct !DIGlobalVariable(name: "click_in_popup_win", scope: !262, file: !3, line: 1506, type: !271, isLocal: true, isDefinition: true)
!1940 = !DIGlobalVariableExpression(var: !1941, expr: !DIExpression())
!1941 = distinct !DIGlobalVariable(name: "prev_row", scope: !262, file: !3, line: 1508, type: !6, isLocal: true, isDefinition: true)
!1942 = !DIGlobalVariableExpression(var: !1943, expr: !DIExpression())
!1943 = distinct !DIGlobalVariable(name: "prev_col", scope: !262, file: !3, line: 1509, type: !6, isLocal: true, isDefinition: true)
!1944 = !DIGlobalVariableExpression(var: !1945, expr: !DIExpression())
!1945 = distinct !DIGlobalVariable(name: "dragwin", scope: !262, file: !3, line: 1510, type: !271, isLocal: true, isDefinition: true)
!1946 = !DIGlobalVariableExpression(var: !1947, expr: !DIExpression())
!1947 = distinct !DIGlobalVariable(name: "did_drag", scope: !262, file: !3, line: 1511, type: !6, isLocal: true, isDefinition: true)
!1948 = !DIGlobalVariableExpression(var: !1949, expr: !DIExpression())
!1949 = distinct !DIGlobalVariable(name: "held_button", scope: !1950, file: !3, line: 2126, type: !6, isLocal: true, isDefinition: true)
!1950 = distinct !DISubprogram(name: "check_termcode_mouse", scope: !3, file: !3, line: 2106, type: !1951, isLocal: false, isDefinition: true, scopeLine: 2113, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !1953)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!6, !242, !265, !242, !242, !6, !265}
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1979, !1980, !1983, !1984, !1985}
!1954 = !DILocalVariable(name: "tp", arg: 1, scope: !1950, file: !3, line: 2107, type: !242)
!1955 = !DILocalVariable(name: "slen", arg: 2, scope: !1950, file: !3, line: 2108, type: !265)
!1956 = !DILocalVariable(name: "key_name", arg: 3, scope: !1950, file: !3, line: 2109, type: !242)
!1957 = !DILocalVariable(name: "modifiers_start", arg: 4, scope: !1950, file: !3, line: 2110, type: !242)
!1958 = !DILocalVariable(name: "idx", arg: 5, scope: !1950, file: !3, line: 2111, type: !6)
!1959 = !DILocalVariable(name: "modifiers", arg: 6, scope: !1950, file: !3, line: 2112, type: !265)
!1960 = !DILocalVariable(name: "j", scope: !1950, file: !3, line: 2114, type: !6)
!1961 = !DILocalVariable(name: "p", scope: !1950, file: !3, line: 2115, type: !242)
!1962 = !DILocalVariable(name: "bytes", scope: !1950, file: !3, line: 2118, type: !1963)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 48, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 6)
!1966 = !DILocalVariable(name: "num_bytes", scope: !1950, file: !3, line: 2119, type: !6)
!1967 = !DILocalVariable(name: "mouse_code", scope: !1950, file: !3, line: 2121, type: !6)
!1968 = !DILocalVariable(name: "is_click", scope: !1950, file: !3, line: 2122, type: !6)
!1969 = !DILocalVariable(name: "is_drag", scope: !1950, file: !3, line: 2122, type: !6)
!1970 = !DILocalVariable(name: "is_release", scope: !1950, file: !3, line: 2123, type: !6)
!1971 = !DILocalVariable(name: "release_is_ambiguous", scope: !1950, file: !3, line: 2123, type: !6)
!1972 = !DILocalVariable(name: "wheel_code", scope: !1950, file: !3, line: 2124, type: !6)
!1973 = !DILocalVariable(name: "current_button", scope: !1950, file: !3, line: 2125, type: !6)
!1974 = !DILocalVariable(name: "mouse_time", scope: !1950, file: !3, line: 2134, type: !554)
!1975 = !DILocalVariable(name: "timediff", scope: !1950, file: !3, line: 2135, type: !26)
!1976 = !DILocalVariable(name: "mc", scope: !1977, file: !3, line: 2361, type: !6)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 2360, column: 5)
!1978 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2359, column: 9)
!1979 = !DILocalVariable(name: "mr", scope: !1977, file: !3, line: 2361, type: !6)
!1980 = !DILocalVariable(name: "Pe", scope: !1981, file: !3, line: 2555, type: !6)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 2507, column: 5)
!1982 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2506, column: 9)
!1983 = !DILocalVariable(name: "Pb", scope: !1981, file: !3, line: 2555, type: !6)
!1984 = !DILocalVariable(name: "Pr", scope: !1981, file: !3, line: 2555, type: !6)
!1985 = !DILocalVariable(name: "Pc", scope: !1981, file: !3, line: 2555, type: !6)
!1986 = !DIGlobalVariableExpression(var: !1987, expr: !DIExpression())
!1987 = distinct !DIGlobalVariable(name: "orig_num_clicks", scope: !1950, file: !3, line: 2127, type: !6, isLocal: true, isDefinition: true)
!1988 = !DIGlobalVariableExpression(var: !1989, expr: !DIExpression())
!1989 = distinct !DIGlobalVariable(name: "orig_mouse_code", scope: !1950, file: !3, line: 2128, type: !6, isLocal: true, isDefinition: true)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "orig_mouse_col", scope: !1950, file: !3, line: 2130, type: !6, isLocal: true, isDefinition: true)
!1992 = !DIGlobalVariableExpression(var: !1993, expr: !DIExpression())
!1993 = distinct !DIGlobalVariable(name: "orig_mouse_row", scope: !1950, file: !3, line: 2131, type: !6, isLocal: true, isDefinition: true)
!1994 = !DIGlobalVariableExpression(var: !1995, expr: !DIExpression())
!1995 = distinct !DIGlobalVariable(name: "orig_mouse_time", scope: !1950, file: !3, line: 2132, type: !554, isLocal: true, isDefinition: true)
!1996 = !DIGlobalVariableExpression(var: !1997, expr: !DIExpression())
!1997 = distinct !DIGlobalVariable(name: "mouse_table", scope: !40, file: !3, line: 1188, type: !1998, isLocal: true, isDefinition: true)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 2560, elements: !607)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mousetable", file: !3, line: 1182, size: 128, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pseudo_code", scope: !1999, file: !3, line: 1184, baseType: !6, size: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1999, file: !3, line: 1185, baseType: !6, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "is_click", scope: !1999, file: !3, line: 1186, baseType: !6, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "is_drag", scope: !1999, file: !3, line: 1187, baseType: !6, size: 32, offset: 96)
!2005 = !DIGlobalVariableExpression(var: !2006, expr: !DIExpression())
!2006 = distinct !DIGlobalVariable(name: "has_mouse_termcode", scope: !40, file: !3, line: 1285, type: !6, isLocal: true, isDefinition: true)
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2040, !2041, !2042, !2086, !2095, !2098, !2110}
!2008 = !DILocalVariable(name: "oap", arg: 1, scope: !2, file: !3, line: 201, type: !7)
!2009 = !DILocalVariable(name: "c", arg: 2, scope: !2, file: !3, line: 202, type: !6)
!2010 = !DILocalVariable(name: "dir", arg: 3, scope: !2, file: !3, line: 203, type: !6)
!2011 = !DILocalVariable(name: "count", arg: 4, scope: !2, file: !3, line: 204, type: !26)
!2012 = !DILocalVariable(name: "fixindent", arg: 5, scope: !2, file: !3, line: 205, type: !6)
!2013 = !DILocalVariable(name: "which_button", scope: !2, file: !3, line: 210, type: !6)
!2014 = !DILocalVariable(name: "is_click", scope: !2, file: !3, line: 211, type: !6)
!2015 = !DILocalVariable(name: "is_drag", scope: !2, file: !3, line: 212, type: !6)
!2016 = !DILocalVariable(name: "jump_flags", scope: !2, file: !3, line: 213, type: !6)
!2017 = !DILocalVariable(name: "start_visual", scope: !2, file: !3, line: 214, type: !20)
!2018 = !DILocalVariable(name: "moved", scope: !2, file: !3, line: 215, type: !6)
!2019 = !DILocalVariable(name: "in_status_line", scope: !2, file: !3, line: 216, type: !6)
!2020 = !DILocalVariable(name: "in_sep_line", scope: !2, file: !3, line: 218, type: !6)
!2021 = !DILocalVariable(name: "c1", scope: !2, file: !3, line: 219, type: !6)
!2022 = !DILocalVariable(name: "c2", scope: !2, file: !3, line: 219, type: !6)
!2023 = !DILocalVariable(name: "save_cursor", scope: !2, file: !3, line: 221, type: !20)
!2024 = !DILocalVariable(name: "old_curwin", scope: !2, file: !3, line: 223, type: !271)
!2025 = !DILocalVariable(name: "leftcol", scope: !2, file: !3, line: 225, type: !28)
!2026 = !DILocalVariable(name: "rightcol", scope: !2, file: !3, line: 225, type: !28)
!2027 = !DILocalVariable(name: "end_visual", scope: !2, file: !3, line: 226, type: !20)
!2028 = !DILocalVariable(name: "diff", scope: !2, file: !3, line: 227, type: !6)
!2029 = !DILocalVariable(name: "old_active", scope: !2, file: !3, line: 228, type: !6)
!2030 = !DILocalVariable(name: "old_mode", scope: !2, file: !3, line: 229, type: !6)
!2031 = !DILocalVariable(name: "regname", scope: !2, file: !3, line: 230, type: !6)
!2032 = !DILocalVariable(name: "nc", scope: !2033, file: !3, line: 266, type: !6)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 265, column: 6)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 264, column: 10)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 261, column: 2)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 260, column: 6)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 258, column: 5)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 257, column: 5)
!2039 = distinct !DILexicalBlock(scope: !2, file: !3, line: 257, column: 5)
!2040 = !DILocalVariable(name: "save_mouse_row", scope: !2033, file: !3, line: 267, type: !6)
!2041 = !DILocalVariable(name: "save_mouse_col", scope: !2033, file: !3, line: 268, type: !6)
!2042 = !DILocalVariable(name: "tp", scope: !2043, file: !3, line: 497, type: !2049)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 496, column: 6)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 475, column: 10)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 472, column: 2)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 467, column: 6)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 454, column: 5)
!2048 = distinct !DILexicalBlock(scope: !2, file: !3, line: 453, column: 9)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !9, line: 3158, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !9, line: 3159, size: 1920, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2067, !2068, !2069, !2078, !2080, !2081, !2082, !2084, !2085}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !2051, file: !9, line: 3161, baseType: !2049, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !2051, file: !9, line: 3162, baseType: !1367, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !2051, file: !9, line: 3163, baseType: !271, size: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !2051, file: !9, line: 3164, baseType: !271, size: 64, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !2051, file: !9, line: 3165, baseType: !271, size: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !2051, file: !9, line: 3166, baseType: !271, size: 64, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !2051, file: !9, line: 3168, baseType: !271, size: 64, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !2051, file: !9, line: 3170, baseType: !26, size: 64, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !2051, file: !9, line: 3171, baseType: !26, size: 64, offset: 512)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !2051, file: !9, line: 3172, baseType: !26, size: 64, offset: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !2051, file: !9, line: 3175, baseType: !2064, size: 96, offset: 640)
!2064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !2065)
!2065 = !{!2066}
!2066 = !DISubrange(count: 3)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !2051, file: !9, line: 3179, baseType: !242, size: 64, offset: 768)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !2051, file: !9, line: 3181, baseType: !242, size: 64, offset: 832)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !2051, file: !9, line: 3184, baseType: !2070, size: 64, offset: 896)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !9, line: 3139, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !9, line: 3140, size: 1088, elements: !2073)
!2073 = !{!2074, !2075, !2077}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !2072, file: !9, line: 3142, baseType: !2070, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !2072, file: !9, line: 3143, baseType: !2076, size: 512, offset: 64)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 512, elements: !343)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !2072, file: !9, line: 3144, baseType: !2076, size: 512, offset: 576)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !2051, file: !9, line: 3185, baseType: !2079, size: 512, offset: 960)
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 512, elements: !343)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !2051, file: !9, line: 3186, baseType: !6, size: 32, offset: 1472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !2051, file: !9, line: 3187, baseType: !6, size: 32, offset: 1504)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !2051, file: !9, line: 3189, baseType: !2083, size: 128, offset: 1536)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1367, size: 128, elements: !1915)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !2051, file: !9, line: 3191, baseType: !596, size: 192, offset: 1664)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !2051, file: !9, line: 3192, baseType: !477, size: 64, offset: 1856)
!2086 = !DILocalVariable(name: "m_pos", scope: !2087, file: !3, line: 567, type: !20)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 566, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 565, column: 7)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 562, column: 6)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 561, column: 10)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 530, column: 2)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 528, column: 6)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 527, column: 5)
!2094 = distinct !DILexicalBlock(scope: !2, file: !3, line: 526, column: 9)
!2095 = !DILocalVariable(name: "key", scope: !2096, file: !3, line: 693, type: !6)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 692, column: 5)
!2097 = distinct !DILexicalBlock(scope: !2, file: !3, line: 690, column: 9)
!2098 = !DILocalVariable(name: "pos", scope: !2099, file: !3, line: 954, type: !2109)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 953, column: 2)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 952, column: 6)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 917, column: 5)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 915, column: 14)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 905, column: 14)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 895, column: 14)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 884, column: 14)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 873, column: 14)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 859, column: 14)
!2108 = distinct !DILexicalBlock(scope: !2, file: !3, line: 823, column: 9)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2110 = !DILocalVariable(name: "gc", scope: !2099, file: !3, line: 955, type: !6)
!2111 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2112 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2113 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2114 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2115 = !{i32 2, !"Dwarf Version", i32 4}
!2116 = !{i32 2, !"Debug Info Version", i32 3}
!2117 = !{i32 1, !"wchar_size", i32 4}
!2118 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2119 = !DILocation(line: 201, column: 14, scope: !2)
!2120 = !DILocation(line: 202, column: 10, scope: !2)
!2121 = !DILocation(line: 203, column: 10, scope: !2)
!2122 = !DILocation(line: 204, column: 10, scope: !2)
!2123 = !DILocation(line: 205, column: 10, scope: !2)
!2124 = !DILocation(line: 211, column: 5, scope: !2)
!2125 = !DILocation(line: 211, column: 10, scope: !2)
!2126 = !{!2127, !2127, i64 0}
!2127 = !{!"int", !2128, i64 0}
!2128 = !{!"omnipotent char", !2129, i64 0}
!2129 = !{!"Simple C/C++ TBAA"}
!2130 = !DILocation(line: 212, column: 5, scope: !2)
!2131 = !DILocation(line: 212, column: 10, scope: !2)
!2132 = !DILocation(line: 213, column: 10, scope: !2)
!2133 = !DILocation(line: 214, column: 5, scope: !2)
!2134 = !DILocation(line: 221, column: 5, scope: !2)
!2135 = !DILocation(line: 223, column: 25, scope: !2)
!2136 = !{!2137, !2137, i64 0}
!2137 = !{!"any pointer", !2128, i64 0}
!2138 = !DILocation(line: 223, column: 12, scope: !2)
!2139 = !DILocation(line: 225, column: 5, scope: !2)
!2140 = !DILocation(line: 226, column: 5, scope: !2)
!2141 = !DILocation(line: 228, column: 23, scope: !2)
!2142 = !DILocation(line: 228, column: 10, scope: !2)
!2143 = !DILocation(line: 229, column: 21, scope: !2)
!2144 = !DILocation(line: 229, column: 10, scope: !2)
!2145 = !DILocation(line: 233, column: 27, scope: !2)
!2146 = !{i64 0, i64 8, !2147, i64 8, i64 4, !2126, i64 12, i64 4, !2126}
!2147 = !{!2148, !2148, i64 0}
!2148 = !{!"long", !2128, i64 0}
!2149 = !DILocation(line: 241, column: 9, scope: !2)
!2150 = !DILocation(line: 242, column: 2, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2, file: !3, line: 241, column: 9)
!2152 = !DILocation(line: 245, column: 11, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 245, column: 6)
!2154 = !{!2155, !2127, i64 4}
!2155 = !{!"Gui", !2127, i64 0, !2127, i64 4, !2127, i64 8, !2127, i64 12, !2127, i64 16, !2127, i64 20, !2127, i64 24, !2137, i64 32, !2127, i64 40, !2127, i64 44, !2127, i64 48, !2127, i64 52, !2127, i64 56, !2128, i64 60, !2127, i64 64, !2127, i64 68, !2127, i64 72, !2127, i64 76, !2127, i64 80, !2127, i64 84, !2127, i64 88, !2127, i64 92, !2127, i64 96, !2127, i64 100, !2127, i64 104, !2128, i64 108, !2156, i64 112, !2128, i64 192, !2127, i64 204, !2127, i64 208, !2127, i64 212, !2127, i64 216, !2127, i64 220, !2127, i64 224, !2137, i64 232, !2127, i64 240, !2137, i64 248, !2148, i64 256, !2148, i64 264, !2148, i64 272, !2148, i64 280, !2127, i64 288, !2137, i64 296, !2137, i64 304, !2137, i64 312, !2137, i64 320, !2137, i64 328, !2137, i64 336, !2137, i64 344, !2137, i64 352, !2137, i64 360, !2137, i64 368, !2137, i64 376, !2137, i64 384, !2137, i64 392, !2137, i64 400, !2137, i64 408, !2137, i64 416, !2137, i64 424, !2137, i64 432, !2127, i64 440, !2137, i64 448, !2137, i64 456}
!2156 = !{!"GuiScrollbar", !2148, i64 0, !2137, i64 8, !2127, i64 16, !2148, i64 24, !2148, i64 32, !2148, i64 40, !2127, i64 48, !2127, i64 52, !2127, i64 56, !2127, i64 60, !2137, i64 64, !2148, i64 72}
!2157 = !DILocation(line: 245, column: 7, scope: !2153)
!2158 = !DILocation(line: 245, column: 6, scope: !2151)
!2159 = !DILocation(line: 248, column: 10, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 248, column: 10)
!2161 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 247, column: 2)
!2162 = !DILocation(line: 248, column: 10, scope: !2161)
!2163 = !DILocalVariable(name: "c", arg: 1, scope: !2164, file: !3, line: 1440, type: !6)
!2164 = distinct !DISubprogram(name: "mouse_has", scope: !3, file: !3, line: 1440, type: !2165, isLocal: false, isDefinition: true, scopeLine: 1441, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !2167)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!6, !6}
!2167 = !{!2163, !2168}
!2168 = !DILocalVariable(name: "p", scope: !2164, file: !3, line: 1442, type: !242)
!2169 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 250, column: 8, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 250, column: 7)
!2172 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 249, column: 6)
!2173 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !2170)
!2174 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 1444, column: 5)
!2175 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !2170)
!2176 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !2170)
!2177 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !2170)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 1444, column: 5)
!2179 = !{!2128, !2128, i64 0}
!2180 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !2170)
!2181 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !2170)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1447, column: 20)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1446, column: 2)
!2184 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !2170)
!2185 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !2170)
!2186 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !2170)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1450, column: 27)
!2188 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !2170)
!2189 = !{!2190, !2127, i64 7768}
!2190 = !{!"file_buffer", !2191, i64 0, !2137, i64 104, !2137, i64 112, !2127, i64 120, !2127, i64 124, !2127, i64 128, !2127, i64 132, !2137, i64 136, !2137, i64 144, !2137, i64 152, !2127, i64 160, !2148, i64 168, !2148, i64 176, !2127, i64 184, !2128, i64 188, !2127, i64 200, !2192, i64 208, !2194, i64 248, !2194, i64 256, !2127, i64 264, !2127, i64 268, !2148, i64 272, !2148, i64 280, !2148, i64 288, !2137, i64 296, !2148, i64 304, !2148, i64 312, !2148, i64 320, !2127, i64 328, !2148, i64 336, !2128, i64 344, !2195, i64 760, !2127, i64 800, !2196, i64 808, !2196, i64 824, !2196, i64 840, !2128, i64 856, !2127, i64 2456, !2127, i64 2460, !2128, i64 2464, !2128, i64 2496, !2137, i64 4544, !2197, i64 4552, !2196, i64 4576, !2196, i64 4592, !2196, i64 4608, !2127, i64 4624, !2137, i64 4632, !2137, i64 4640, !2137, i64 4648, !2127, i64 4656, !2127, i64 4660, !2148, i64 4664, !2148, i64 4672, !2148, i64 4680, !2148, i64 4688, !2148, i64 4696, !2198, i64 4704, !2148, i64 4720, !2127, i64 4728, !2127, i64 4732, !2148, i64 4736, !2148, i64 4744, !2199, i64 4752, !2197, i64 4760, !2127, i64 4784, !2128, i64 4792, !2127, i64 6808, !2127, i64 6812, !2137, i64 6816, !2127, i64 6824, !2127, i64 6828, !2127, i64 6832, !2127, i64 6836, !2137, i64 6840, !2137, i64 6848, !2127, i64 6856, !2127, i64 6860, !2127, i64 6864, !2137, i64 6872, !2137, i64 6880, !2137, i64 6888, !2137, i64 6896, !2137, i64 6904, !2137, i64 6912, !2137, i64 6920, !2137, i64 6928, !2137, i64 6936, !2127, i64 6944, !2127, i64 6948, !2127, i64 6952, !2127, i64 6956, !2127, i64 6960, !2137, i64 6968, !2137, i64 6976, !2137, i64 6984, !2137, i64 6992, !2137, i64 7000, !2127, i64 7008, !2137, i64 7016, !2137, i64 7024, !2137, i64 7032, !2137, i64 7040, !2148, i64 7048, !2137, i64 7056, !2148, i64 7064, !2137, i64 7072, !2137, i64 7080, !2137, i64 7088, !2148, i64 7096, !2137, i64 7104, !2137, i64 7112, !2127, i64 7120, !2137, i64 7128, !2137, i64 7136, !2127, i64 7144, !2127, i64 7148, !2127, i64 7152, !2137, i64 7160, !2127, i64 7168, !2137, i64 7176, !2127, i64 7184, !2148, i64 7192, !2127, i64 7200, !2127, i64 7204, !2148, i64 7208, !2148, i64 7216, !2137, i64 7224, !2127, i64 7232, !2148, i64 7240, !2137, i64 7248, !2148, i64 7256, !2127, i64 7264, !2148, i64 7272, !2148, i64 7280, !2148, i64 7288, !2148, i64 7296, !2148, i64 7304, !2148, i64 7312, !2137, i64 7320, !2137, i64 7328, !2137, i64 7336, !2137, i64 7344, !2137, i64 7352, !2137, i64 7360, !2137, i64 7368, !2137, i64 7376, !2137, i64 7384, !2137, i64 7392, !2137, i64 7400, !2127, i64 7408, !2137, i64 7416, !2137, i64 7424, !2127, i64 7432, !2137, i64 7440, !2137, i64 7448, !2148, i64 7456, !2127, i64 7464, !2137, i64 7472, !2148, i64 7480, !2127, i64 7488, !2127, i64 7492, !2127, i64 7496, !2127, i64 7500, !2127, i64 7504, !2127, i64 7508, !2127, i64 7512, !2127, i64 7516, !2127, i64 7520, !2127, i64 7524, !2127, i64 7528, !2127, i64 7532, !2127, i64 7536, !2127, i64 7540, !2127, i64 7544, !2127, i64 7548, !2127, i64 7552, !2127, i64 7556, !2127, i64 7560, !2127, i64 7564, !2127, i64 7568, !2127, i64 7572, !2127, i64 7576, !2127, i64 7580, !2127, i64 7584, !2127, i64 7588, !2127, i64 7592, !2127, i64 7596, !2127, i64 7600, !2127, i64 7604, !2127, i64 7608, !2127, i64 7612, !2127, i64 7616, !2127, i64 7620, !2127, i64 7624, !2127, i64 7628, !2127, i64 7632, !2148, i64 7640, !2127, i64 7648, !2127, i64 7652, !2137, i64 7656, !2127, i64 7664, !2127, i64 7668, !2200, i64 7672, !2137, i64 7696, !2137, i64 7704, !2137, i64 7712, !2127, i64 7720, !2137, i64 7728, !2137, i64 7736, !2148, i64 7744, !2137, i64 7752, !2127, i64 7760, !2127, i64 7764, !2127, i64 7768, !2127, i64 7772, !2127, i64 7776, !2137, i64 7784, !2201, i64 7792, !2201, i64 7816, !2127, i64 7840, !2202, i64 7848, !2137, i64 9088, !2127, i64 9096, !2127, i64 9100, !2127, i64 9104, !2127, i64 9108, !2137, i64 9112, !2127, i64 9120, !2137, i64 9128, !2127, i64 9136}
!2191 = !{!"memline", !2148, i64 0, !2137, i64 8, !2137, i64 16, !2127, i64 24, !2127, i64 28, !2127, i64 32, !2127, i64 36, !2148, i64 40, !2137, i64 48, !2137, i64 56, !2148, i64 64, !2148, i64 72, !2127, i64 80, !2137, i64 88, !2127, i64 96, !2127, i64 100}
!2192 = !{!"dictitem16_S", !2193, i64 0, !2128, i64 16, !2128, i64 17}
!2193 = !{!"", !2128, i64 0, !2128, i64 4, !2128, i64 8}
!2194 = !{!"long long", !2128, i64 0}
!2195 = !{!"", !2196, i64 0, !2196, i64 16, !2127, i64 32, !2127, i64 36}
!2196 = !{!"", !2148, i64 0, !2127, i64 8, !2127, i64 12}
!2197 = !{!"growarray", !2127, i64 0, !2127, i64 4, !2127, i64 8, !2127, i64 12, !2137, i64 16}
!2198 = !{!"", !2137, i64 0, !2148, i64 8}
!2199 = !{!"short", !2128, i64 0}
!2200 = !{!"dictitem_S", !2193, i64 0, !2128, i64 16, !2128, i64 17}
!2201 = !{!"", !2137, i64 0, !2137, i64 8, !2127, i64 16}
!2202 = !{!"", !2203, i64 0, !2203, i64 304, !2127, i64 608, !2127, i64 612, !2127, i64 616, !2127, i64 620, !2127, i64 624, !2197, i64 632, !2197, i64 656, !2127, i64 680, !2127, i64 684, !2127, i64 688, !2127, i64 692, !2199, i64 696, !2148, i64 704, !2148, i64 712, !2148, i64 720, !2137, i64 728, !2137, i64 736, !2204, i64 744, !2127, i64 792, !2127, i64 796, !2127, i64 800, !2127, i64 804, !2137, i64 808, !2127, i64 816, !2137, i64 824, !2137, i64 832, !2127, i64 840, !2148, i64 848, !2199, i64 856, !2197, i64 864, !2128, i64 888, !2137, i64 1144, !2137, i64 1152, !2137, i64 1160, !2137, i64 1168, !2137, i64 1176, !2137, i64 1184, !2127, i64 1192, !2128, i64 1196, !2137, i64 1232}
!2203 = !{!"hashtable_S", !2148, i64 0, !2148, i64 8, !2148, i64 16, !2127, i64 24, !2127, i64 28, !2127, i64 32, !2137, i64 40, !2128, i64 48}
!2204 = !{!"", !2205, i64 0, !2205, i64 16, !2148, i64 32, !2148, i64 40}
!2205 = !{!"timeval", !2148, i64 0, !2148, i64 8}
!2206 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !2170)
!2207 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !2170)
!2208 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !2170)
!2209 = distinct !{!2209, !2210, !2211}
!2210 = !DILocation(line: 1444, column: 5, scope: !2174)
!2211 = !DILocation(line: 1454, column: 2, scope: !2174)
!2212 = !DILocation(line: 253, column: 15, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 253, column: 15)
!2214 = !DILocation(line: 253, column: 21, scope: !2213)
!2215 = !DILocation(line: 253, column: 31, scope: !2213)
!2216 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 253, column: 35, scope: !2213)
!2218 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !2217)
!2219 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !2217)
!2220 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !2217)
!2221 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !2217)
!2222 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !2217)
!2223 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !2217)
!2224 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !2217)
!2225 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !2217)
!2226 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !2217)
!2227 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !2217)
!2228 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !2217)
!2229 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !2217)
!2230 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !2217)
!2231 = !DILocation(line: 257, column: 5, scope: !2)
!2232 = !DILocation(line: 259, column: 17, scope: !2037)
!2233 = !DILocation(line: 210, column: 10, scope: !2)
!2234 = !DILocation(line: 260, column: 6, scope: !2036)
!2235 = !DILocation(line: 260, column: 6, scope: !2037)
!2236 = !DILocation(line: 264, column: 10, scope: !2034)
!2237 = !DILocation(line: 264, column: 19, scope: !2034)
!2238 = !DILocation(line: 264, column: 10, scope: !2035)
!2239 = !DILocation(line: 267, column: 24, scope: !2033)
!2240 = !DILocation(line: 267, column: 7, scope: !2033)
!2241 = !DILocation(line: 268, column: 24, scope: !2033)
!2242 = !DILocation(line: 268, column: 7, scope: !2033)
!2243 = !DILocation(line: 272, column: 8, scope: !2033)
!2244 = !DILocation(line: 266, column: 7, scope: !2033)
!2245 = !DILocation(line: 273, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 273, column: 7)
!2247 = !DILocation(line: 273, column: 7, scope: !2033)
!2248 = distinct !{!2248, !2249, !2250}
!2249 = !DILocation(line: 257, column: 5, scope: !2039)
!2250 = !DILocation(line: 281, column: 5, scope: !2039)
!2251 = !DILocation(line: 275, column: 3, scope: !2033)
!2252 = !DILocation(line: 276, column: 13, scope: !2033)
!2253 = !DILocation(line: 277, column: 13, scope: !2033)
!2254 = !DILocation(line: 283, column: 11, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2, file: !3, line: 283, column: 9)
!2256 = !DILocation(line: 283, column: 9, scope: !2)
!2257 = !DILocation(line: 287, column: 2, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 284, column: 5)
!2259 = !DILocation(line: 288, column: 6, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 288, column: 6)
!2261 = !DILocation(line: 288, column: 6, scope: !2258)
!2262 = !DILocation(line: 290, column: 23, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 289, column: 2)
!2264 = !DILocation(line: 290, column: 6, scope: !2263)
!2265 = !DILocation(line: 291, column: 24, scope: !2263)
!2266 = !DILocation(line: 292, column: 2, scope: !2263)
!2267 = !DILocation(line: 295, column: 2, scope: !2258)
!2268 = !DILocation(line: 297, column: 2, scope: !2258)
!2269 = !DILocation(line: 303, column: 21, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2, file: !3, line: 303, column: 9)
!2271 = !DILocation(line: 303, column: 18, scope: !2270)
!2272 = !DILocation(line: 305, column: 19, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 304, column: 5)
!2274 = !DILocation(line: 306, column: 2, scope: !2273)
!2275 = !DILocation(line: 307, column: 5, scope: !2273)
!2276 = !DILocation(line: 308, column: 21, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2, file: !3, line: 308, column: 9)
!2278 = !DILocation(line: 308, column: 18, scope: !2277)
!2279 = !DILocation(line: 310, column: 16, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 309, column: 5)
!2281 = !DILocation(line: 311, column: 2, scope: !2280)
!2282 = !DILocation(line: 312, column: 5, scope: !2280)
!2283 = !DILocation(line: 316, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2, file: !3, line: 316, column: 9)
!2285 = !DILocation(line: 316, column: 9, scope: !2)
!2286 = !DILocation(line: 320, column: 6, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 319, column: 5)
!2288 = !DILocation(line: 322, column: 6, scope: !2287)
!2289 = !DILocation(line: 325, column: 10, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 323, column: 2)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 322, column: 6)
!2292 = !DILocation(line: 328, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 326, column: 6)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 325, column: 10)
!2295 = !DILocation(line: 334, column: 22, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2, file: !3, line: 334, column: 9)
!2297 = !DILocation(line: 334, column: 31, scope: !2296)
!2298 = !DILocation(line: 334, column: 64, scope: !2296)
!2299 = !DILocation(line: 334, column: 48, scope: !2296)
!2300 = !DILocation(line: 336, column: 6, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 336, column: 6)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 335, column: 5)
!2303 = !DILocation(line: 336, column: 12, scope: !2301)
!2304 = !DILocation(line: 336, column: 6, scope: !2302)
!2305 = !DILocation(line: 337, column: 6, scope: !2301)
!2306 = !DILocation(line: 338, column: 12, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 338, column: 6)
!2308 = !DILocation(line: 338, column: 6, scope: !2302)
!2309 = !DILocation(line: 339, column: 6, scope: !2307)
!2310 = !DILocation(line: 340, column: 2, scope: !2302)
!2311 = !DILocation(line: 342, column: 2, scope: !2302)
!2312 = !DILocation(line: 346, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2, file: !3, line: 346, column: 9)
!2314 = !DILocation(line: 346, column: 19, scope: !2313)
!2315 = !DILocation(line: 346, column: 52, scope: !2313)
!2316 = !DILocation(line: 346, column: 36, scope: !2313)
!2317 = !DILocation(line: 352, column: 19, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2, file: !3, line: 352, column: 9)
!2319 = !DILocation(line: 354, column: 6, scope: !2318)
!2320 = !DILocation(line: 355, column: 3, scope: !2318)
!2321 = !DILocation(line: 355, column: 16, scope: !2318)
!2322 = !DILocation(line: 356, column: 19, scope: !2318)
!2323 = !DILocation(line: 356, column: 3, scope: !2318)
!2324 = !DILocation(line: 357, column: 21, scope: !2318)
!2325 = !DILocation(line: 358, column: 3, scope: !2318)
!2326 = !DILocation(line: 1464, column: 13, scope: !2327, inlinedAt: !2331)
!2327 = distinct !DISubprogram(name: "mouse_model_popup", scope: !3, file: !3, line: 1462, type: !2328, isLocal: false, isDefinition: true, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !2330)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!6}
!2330 = !{}
!2331 = distinct !DILocation(line: 358, column: 6, scope: !2318)
!2332 = !DILocation(line: 1464, column: 25, scope: !2327, inlinedAt: !2331)
!2333 = !DILocation(line: 359, column: 19, scope: !2318)
!2334 = !DILocation(line: 359, column: 3, scope: !2318)
!2335 = !DILocation(line: 360, column: 21, scope: !2318)
!2336 = !DILocation(line: 361, column: 3, scope: !2318)
!2337 = !DILocation(line: 1464, column: 13, scope: !2327, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 361, column: 7, scope: !2318)
!2339 = !DILocation(line: 1464, column: 25, scope: !2327, inlinedAt: !2338)
!2340 = !DILocation(line: 362, column: 19, scope: !2318)
!2341 = !DILocation(line: 362, column: 3, scope: !2318)
!2342 = !DILocation(line: 369, column: 35, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2, file: !3, line: 369, column: 9)
!2344 = !DILocation(line: 369, column: 19, scope: !2343)
!2345 = !DILocation(line: 372, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2, file: !3, line: 372, column: 9)
!2347 = !DILocation(line: 372, column: 9, scope: !2)
!2348 = !DILocation(line: 373, column: 17, scope: !2346)
!2349 = !{!2350, !2127, i64 4}
!2350 = !{!"oparg_S", !2127, i64 0, !2127, i64 4, !2127, i64 8, !2127, i64 12, !2127, i64 16, !2127, i64 20, !2127, i64 24, !2196, i64 32, !2196, i64 48, !2196, i64 64, !2148, i64 80, !2127, i64 88, !2127, i64 92, !2127, i64 96, !2127, i64 100, !2127, i64 104, !2148, i64 112, !2148, i64 120}
!2351 = !DILocation(line: 230, column: 10, scope: !2)
!2352 = !DILocation(line: 373, column: 2, scope: !2346)
!2353 = !DILocation(line: 378, column: 9, scope: !2)
!2354 = !DILocation(line: 380, column: 6, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 380, column: 6)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 379, column: 5)
!2357 = distinct !DILexicalBlock(scope: !2, file: !3, line: 378, column: 9)
!2358 = !DILocation(line: 380, column: 12, scope: !2355)
!2359 = !DILocation(line: 380, column: 6, scope: !2356)
!2360 = !DILocation(line: 384, column: 22, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 384, column: 10)
!2362 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 381, column: 2)
!2363 = !DILocation(line: 384, column: 30, scope: !2361)
!2364 = !{!2350, !2127, i64 0}
!2365 = !DILocation(line: 384, column: 38, scope: !2361)
!2366 = !DILocation(line: 384, column: 10, scope: !2362)
!2367 = !DILocation(line: 386, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 385, column: 6)
!2369 = !DILocation(line: 387, column: 3, scope: !2368)
!2370 = !DILocation(line: 393, column: 10, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 393, column: 10)
!2372 = !DILocation(line: 393, column: 10, scope: !2362)
!2373 = !DILocation(line: 395, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 395, column: 7)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 394, column: 6)
!2376 = !DILocation(line: 395, column: 7, scope: !2375)
!2377 = !DILocation(line: 397, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 396, column: 3)
!2379 = !DILocation(line: 398, column: 7, scope: !2378)
!2380 = !DILocation(line: 399, column: 3, scope: !2378)
!2381 = !DILocation(line: 402, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 401, column: 3)
!2383 = !DILocation(line: 403, column: 7, scope: !2382)
!2384 = !DILocation(line: 406, column: 3, scope: !2375)
!2385 = !DILocation(line: 411, column: 18, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 411, column: 11)
!2387 = !DILocation(line: 411, column: 28, scope: !2386)
!2388 = !DILocation(line: 411, column: 11, scope: !2355)
!2389 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !2390)
!2390 = distinct !DILocation(line: 419, column: 27, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 419, column: 6)
!2392 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !2390)
!2393 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !2390)
!2394 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !2390)
!2395 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !2390)
!2396 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !2390)
!2397 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !2390)
!2398 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !2390)
!2399 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !2390)
!2400 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !2390)
!2401 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !2390)
!2402 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !2390)
!2403 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !2390)
!2404 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !2390)
!2405 = !DILocation(line: 421, column: 18, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 421, column: 10)
!2407 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 420, column: 2)
!2408 = !DILocation(line: 421, column: 10, scope: !2407)
!2409 = !DILocation(line: 422, column: 3, scope: !2406)
!2410 = !DILocation(line: 426, column: 17, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 426, column: 7)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 424, column: 6)
!2413 = !{!2414, !2127, i64 0}
!2414 = !{!"", !2127, i64 0, !2127, i64 4, !2196, i64 8, !2196, i64 24, !2127, i64 40, !2199, i64 44, !2199, i64 46, !2199, i64 48, !2199, i64 50, !2199, i64 52, !2199, i64 54, !2199, i64 56, !2199, i64 58, !2199, i64 60, !2196, i64 64, !2199, i64 80, !2199, i64 82, !2148, i64 88, !2137, i64 96}
!2415 = !DILocation(line: 426, column: 7, scope: !2411)
!2416 = !DILocation(line: 426, column: 38, scope: !2411)
!2417 = !DILocation(line: 426, column: 27, scope: !2411)
!2418 = !DILocation(line: 429, column: 8, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 429, column: 7)
!2420 = !DILocation(line: 429, column: 14, scope: !2419)
!2421 = !DILocation(line: 429, column: 30, scope: !2419)
!2422 = !DILocation(line: 429, column: 34, scope: !2419)
!2423 = !DILocation(line: 429, column: 7, scope: !2412)
!2424 = !DILocation(line: 430, column: 7, scope: !2419)
!2425 = !DILocation(line: 434, column: 23, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 432, column: 3)
!2427 = !DILocation(line: 433, column: 7, scope: !2426)
!2428 = !DILocation(line: 437, column: 7, scope: !2426)
!2429 = !DILocation(line: 438, column: 28, scope: !2426)
!2430 = !DILocation(line: 438, column: 7, scope: !2426)
!2431 = !DILocation(line: 439, column: 36, scope: !2426)
!2432 = !DILocation(line: 439, column: 28, scope: !2426)
!2433 = !DILocation(line: 439, column: 7, scope: !2426)
!2434 = !DILocation(line: 447, column: 9, scope: !2)
!2435 = !DILocation(line: 450, column: 18, scope: !2)
!2436 = !DILocation(line: 450, column: 23, scope: !2)
!2437 = !{!2196, !2148, i64 0}
!2438 = !DILocation(line: 453, column: 9, scope: !2048)
!2439 = !DILocation(line: 453, column: 19, scope: !2048)
!2440 = !DILocation(line: 453, column: 24, scope: !2048)
!2441 = !DILocation(line: 453, column: 27, scope: !2048)
!2442 = !DILocation(line: 453, column: 37, scope: !2048)
!2443 = !{!2444, !2127, i64 232}
!2444 = !{!"window_S", !2127, i64 0, !2137, i64 8, !2137, i64 16, !2137, i64 24, !2137, i64 32, !2127, i64 40, !2137, i64 48, !2196, i64 56, !2127, i64 72, !2127, i64 76, !2148, i64 80, !2128, i64 88, !2148, i64 96, !2127, i64 104, !2127, i64 108, !2148, i64 112, !2127, i64 120, !2127, i64 124, !2445, i64 128, !2148, i64 176, !2128, i64 184, !2148, i64 192, !2127, i64 200, !2127, i64 204, !2127, i64 208, !2127, i64 212, !2127, i64 216, !2127, i64 220, !2127, i64 224, !2127, i64 228, !2127, i64 232, !2127, i64 236, !2127, i64 240, !2127, i64 244, !2127, i64 248, !2127, i64 252, !2446, i64 256, !2127, i64 296, !2127, i64 300, !2137, i64 304, !2128, i64 312, !2127, i64 316, !2127, i64 320, !2137, i64 328, !2127, i64 336, !2127, i64 340, !2127, i64 344, !2127, i64 348, !2127, i64 352, !2127, i64 356, !2127, i64 360, !2127, i64 364, !2127, i64 368, !2127, i64 372, !2127, i64 376, !2127, i64 380, !2137, i64 384, !2137, i64 392, !2128, i64 400, !2128, i64 416, !2128, i64 432, !2128, i64 464, !2127, i64 496, !2127, i64 500, !2194, i64 504, !2194, i64 512, !2127, i64 520, !2148, i64 528, !2201, i64 536, !2201, i64 560, !2127, i64 584, !2127, i64 588, !2137, i64 592, !2148, i64 600, !2127, i64 608, !2127, i64 612, !2127, i64 616, !2127, i64 620, !2127, i64 624, !2128, i64 628, !2137, i64 632, !2137, i64 640, !2127, i64 648, !2127, i64 652, !2137, i64 656, !2127, i64 664, !2127, i64 668, !2196, i64 672, !2127, i64 688, !2127, i64 692, !2127, i64 696, !2127, i64 700, !2127, i64 704, !2127, i64 708, !2127, i64 712, !2127, i64 716, !2137, i64 720, !2197, i64 728, !2128, i64 752, !2128, i64 753, !2127, i64 756, !2127, i64 760, !2127, i64 764, !2148, i64 768, !2148, i64 776, !2127, i64 784, !2196, i64 792, !2127, i64 808, !2148, i64 816, !2148, i64 824, !2127, i64 832, !2128, i64 836, !2127, i64 840, !2137, i64 848, !2127, i64 856, !2127, i64 860, !2137, i64 864, !2137, i64 872, !2137, i64 880, !2137, i64 888, !2127, i64 896, !2447, i64 904, !2447, i64 2280, !2148, i64 3656, !2148, i64 3664, !2148, i64 3672, !2137, i64 3680, !2128, i64 3688, !2148, i64 3696, !2148, i64 3704, !2127, i64 3712, !2127, i64 3716, !2127, i64 3720, !2148, i64 3728, !2200, i64 3736, !2137, i64 3760, !2196, i64 3768, !2196, i64 3784, !2128, i64 3800, !2127, i64 7800, !2127, i64 7804, !2127, i64 7808, !2137, i64 7816, !2127, i64 7824, !2128, i64 7832, !2127, i64 8792, !2127, i64 8796, !2127, i64 8800, !2127, i64 8804, !2128, i64 8808, !2148, i64 8968, !2148, i64 8976, !2127, i64 8984, !2137, i64 8992, !2137, i64 9000}
!2445 = !{!"", !2127, i64 0, !2127, i64 4, !2127, i64 8, !2127, i64 12, !2127, i64 16, !2127, i64 20, !2127, i64 24, !2127, i64 28, !2127, i64 32, !2127, i64 36, !2127, i64 40}
!2446 = !{!"", !2127, i64 0, !2127, i64 4, !2196, i64 8, !2196, i64 24}
!2447 = !{!"", !2127, i64 0, !2127, i64 4, !2137, i64 8, !2137, i64 16, !2127, i64 24, !2148, i64 32, !2127, i64 40, !2127, i64 44, !2127, i64 48, !2137, i64 56, !2148, i64 64, !2127, i64 72, !2137, i64 80, !2137, i64 88, !2148, i64 96, !2148, i64 104, !2137, i64 112, !2137, i64 120, !2137, i64 128, !2127, i64 136, !2127, i64 140, !2137, i64 144, !2127, i64 152, !2127, i64 156, !2148, i64 160, !2127, i64 168, !2127, i64 172, !2127, i64 176, !2127, i64 180, !2137, i64 184, !2148, i64 192, !2127, i64 200, !2127, i64 204, !2127, i64 208, !2137, i64 216, !2137, i64 224, !2137, i64 232, !2137, i64 240, !2127, i64 248, !2127, i64 252, !2127, i64 256, !2127, i64 260, !2127, i64 264, !2137, i64 272, !2148, i64 280, !2127, i64 288, !2127, i64 292, !2137, i64 296, !2137, i64 304, !2137, i64 312, !2128, i64 320}
!2448 = !DILocation(line: 453, column: 46, scope: !2048)
!2449 = !DILocation(line: 453, column: 9, scope: !2)
!2450 = !DILocation(line: 455, column: 6, scope: !2047)
!2451 = !DILocation(line: 457, column: 10, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 456, column: 2)
!2453 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 455, column: 6)
!2454 = !DILocation(line: 459, column: 8, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 458, column: 6)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 457, column: 10)
!2457 = !DILocation(line: 459, column: 20, scope: !2455)
!2458 = !{!2199, !2199, i64 0}
!2459 = !DILocation(line: 219, column: 10, scope: !2)
!2460 = !DILocation(line: 460, column: 19, scope: !2455)
!2461 = !DILocation(line: 460, column: 16, scope: !2455)
!2462 = !DILocation(line: 460, column: 52, scope: !2455)
!2463 = !DILocation(line: 460, column: 38, scope: !2455)
!2464 = !DILocation(line: 460, column: 36, scope: !2455)
!2465 = !DILocation(line: 460, column: 33, scope: !2455)
!2466 = !DILocation(line: 460, column: 3, scope: !2455)
!2467 = !DILocation(line: 462, column: 6, scope: !2455)
!2468 = !DILocation(line: 467, column: 6, scope: !2046)
!2469 = !DILocation(line: 469, column: 6, scope: !2046)
!2470 = !DILocation(line: 469, column: 18, scope: !2046)
!2471 = !DILocation(line: 469, column: 3, scope: !2046)
!2472 = !DILocation(line: 471, column: 6, scope: !2046)
!2473 = !DILocation(line: 471, column: 18, scope: !2046)
!2474 = !DILocation(line: 471, column: 16, scope: !2046)
!2475 = !DILocation(line: 467, column: 6, scope: !2047)
!2476 = !DILocation(line: 474, column: 11, scope: !2045)
!2477 = !DILocation(line: 475, column: 13, scope: !2044)
!2478 = !DILocation(line: 475, column: 10, scope: !2045)
!2479 = !DILocation(line: 477, column: 8, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 477, column: 7)
!2481 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 476, column: 6)
!2482 = !DILocation(line: 477, column: 17, scope: !2480)
!2483 = !DILocation(line: 477, column: 41, scope: !2480)
!2484 = !DILocation(line: 477, column: 7, scope: !2481)
!2485 = !DILocation(line: 480, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 478, column: 3)
!2487 = !DILocation(line: 481, column: 7, scope: !2486)
!2488 = !DILocation(line: 482, column: 23, scope: !2486)
!2489 = !DILocation(line: 482, column: 40, scope: !2486)
!2490 = !DILocation(line: 482, column: 20, scope: !2486)
!2491 = !DILocation(line: 482, column: 7, scope: !2486)
!2492 = !DILocation(line: 483, column: 3, scope: !2486)
!2493 = !DILocation(line: 488, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 485, column: 3)
!2495 = !DILocation(line: 491, column: 11, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 491, column: 11)
!2497 = !DILocation(line: 491, column: 18, scope: !2496)
!2498 = !DILocation(line: 491, column: 11, scope: !2494)
!2499 = !DILocation(line: 492, column: 4, scope: !2496)
!2500 = !DILocation(line: 500, column: 10, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 500, column: 7)
!2502 = !DILocation(line: 500, column: 7, scope: !2043)
!2503 = !DILocation(line: 503, column: 25, scope: !2501)
!2504 = !DILocation(line: 503, column: 12, scope: !2501)
!2505 = !DILocation(line: 497, column: 14, scope: !2043)
!2506 = !DILocation(line: 504, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 504, column: 7)
!2508 = !DILocation(line: 504, column: 10, scope: !2507)
!2509 = !DILocation(line: 504, column: 7, scope: !2043)
!2510 = !DILocation(line: 506, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 506, column: 11)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 505, column: 3)
!2513 = !DILocation(line: 506, column: 26, scope: !2511)
!2514 = !{!2515, !2137, i64 0}
!2515 = !{!"tabpage_S", !2137, i64 0, !2137, i64 8, !2137, i64 16, !2137, i64 24, !2137, i64 32, !2137, i64 40, !2137, i64 48, !2148, i64 56, !2148, i64 64, !2148, i64 72, !2128, i64 80, !2137, i64 96, !2137, i64 104, !2137, i64 112, !2128, i64 120, !2127, i64 184, !2127, i64 188, !2128, i64 192, !2200, i64 208, !2137, i64 232}
!2516 = !DILocation(line: 506, column: 34, scope: !2511)
!2517 = !DILocation(line: 506, column: 11, scope: !2512)
!2518 = !DILocation(line: 507, column: 4, scope: !2511)
!2519 = !DILocation(line: 509, column: 15, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 509, column: 12)
!2521 = !DILocation(line: 509, column: 12, scope: !2507)
!2522 = !DILocation(line: 510, column: 7, scope: !2520)
!2523 = !DILocation(line: 515, column: 14, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 515, column: 14)
!2525 = !DILocation(line: 515, column: 22, scope: !2524)
!2526 = !DILocation(line: 517, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 516, column: 5)
!2528 = !DILocation(line: 517, column: 19, scope: !2527)
!2529 = !DILocation(line: 518, column: 18, scope: !2527)
!2530 = !DILocation(line: 518, column: 35, scope: !2527)
!2531 = !DILocation(line: 518, column: 15, scope: !2527)
!2532 = !DILocation(line: 518, column: 2, scope: !2527)
!2533 = !DILocation(line: 519, column: 2, scope: !2527)
!2534 = !DILocation(line: 1464, column: 13, scope: !2327, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 526, column: 9, scope: !2094)
!2536 = !DILocation(line: 1464, column: 25, scope: !2327, inlinedAt: !2535)
!2537 = !DILocation(line: 526, column: 9, scope: !2)
!2538 = !DILocation(line: 529, column: 8, scope: !2092)
!2539 = !DILocation(line: 529, column: 13, scope: !2092)
!2540 = !DILocation(line: 529, column: 22, scope: !2092)
!2541 = !DILocation(line: 528, column: 6, scope: !2093)
!2542 = !DILocation(line: 554, column: 10, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 533, column: 10)
!2544 = !DILocation(line: 561, column: 10, scope: !2090)
!2545 = !DILocation(line: 561, column: 43, scope: !2090)
!2546 = !DILocation(line: 561, column: 10, scope: !2091)
!2547 = !DILocation(line: 565, column: 7, scope: !2088)
!2548 = !DILocation(line: 565, column: 7, scope: !2089)
!2549 = !DILocation(line: 567, column: 7, scope: !2087)
!2550 = !DILocation(line: 572, column: 23, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 572, column: 11)
!2552 = !DILocation(line: 572, column: 31, scope: !2551)
!2553 = !DILocation(line: 572, column: 21, scope: !2551)
!2554 = !DILocation(line: 573, column: 5, scope: !2551)
!2555 = !DILocation(line: 574, column: 37, scope: !2551)
!2556 = !{!2444, !2127, i64 236}
!2557 = !DILocation(line: 574, column: 27, scope: !2551)
!2558 = !DILocation(line: 574, column: 7, scope: !2551)
!2559 = !DILocation(line: 572, column: 11, scope: !2087)
!2560 = !DILocation(line: 567, column: 16, scope: !2087)
!2561 = !DILocalVariable(name: "mpos", arg: 1, scope: !2562, file: !3, line: 128, type: !2109)
!2562 = distinct !DISubprogram(name: "get_fpos_of_mouse", scope: !3, file: !3, line: 128, type: !2563, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !2565)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!6, !2109}
!2565 = !{!2561, !2566, !2567, !2568}
!2566 = !DILocalVariable(name: "wp", scope: !2562, file: !3, line: 130, type: !271)
!2567 = !DILocalVariable(name: "row", scope: !2562, file: !3, line: 131, type: !6)
!2568 = !DILocalVariable(name: "col", scope: !2562, file: !3, line: 132, type: !6)
!2569 = !DILocation(line: 128, column: 26, scope: !2562, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 576, column: 16, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 576, column: 16)
!2572 = !DILocation(line: 131, column: 5, scope: !2562, inlinedAt: !2570)
!2573 = !DILocation(line: 131, column: 10, scope: !2562, inlinedAt: !2570)
!2574 = !DILocation(line: 132, column: 5, scope: !2562, inlinedAt: !2570)
!2575 = !DILocation(line: 132, column: 16, scope: !2562, inlinedAt: !2570)
!2576 = !DILocation(line: 132, column: 10, scope: !2562, inlinedAt: !2570)
!2577 = !DILocation(line: 134, column: 17, scope: !2578, inlinedAt: !2570)
!2578 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 134, column: 9)
!2579 = !DILocation(line: 138, column: 10, scope: !2562, inlinedAt: !2570)
!2580 = !DILocation(line: 130, column: 12, scope: !2562, inlinedAt: !2570)
!2581 = !DILocation(line: 139, column: 12, scope: !2582, inlinedAt: !2570)
!2582 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 139, column: 9)
!2583 = !DILocation(line: 139, column: 9, scope: !2562, inlinedAt: !2570)
!2584 = !DILocation(line: 142, column: 9, scope: !2585, inlinedAt: !2570)
!2585 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 142, column: 9)
!2586 = !DILocation(line: 142, column: 20, scope: !2585, inlinedAt: !2570)
!2587 = !DILocation(line: 142, column: 13, scope: !2585, inlinedAt: !2570)
!2588 = !DILocation(line: 142, column: 9, scope: !2562, inlinedAt: !2570)
!2589 = !DILocation(line: 144, column: 9, scope: !2590, inlinedAt: !2570)
!2590 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 144, column: 9)
!2591 = !DILocation(line: 144, column: 20, scope: !2590, inlinedAt: !2570)
!2592 = !{!2444, !2127, i64 248}
!2593 = !DILocation(line: 144, column: 13, scope: !2590, inlinedAt: !2570)
!2594 = !DILocation(line: 147, column: 15, scope: !2595, inlinedAt: !2570)
!2595 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 147, column: 9)
!2596 = !DILocation(line: 147, column: 12, scope: !2595, inlinedAt: !2570)
!2597 = !DILocation(line: 144, column: 9, scope: !2562, inlinedAt: !2570)
!2598 = !DILocation(line: 151, column: 51, scope: !2599, inlinedAt: !2570)
!2599 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 151, column: 9)
!2600 = !DILocation(line: 151, column: 9, scope: !2599, inlinedAt: !2570)
!2601 = !DILocation(line: 151, column: 9, scope: !2562, inlinedAt: !2570)
!2602 = !DILocation(line: 154, column: 36, scope: !2562, inlinedAt: !2570)
!2603 = !DILocation(line: 154, column: 42, scope: !2562, inlinedAt: !2570)
!2604 = !DILocalVariable(name: "wp", arg: 1, scope: !2605, file: !3, line: 3031, type: !271)
!2605 = distinct !DISubprogram(name: "vcol2col", scope: !3, file: !3, line: 3031, type: !2606, isLocal: false, isDefinition: true, scopeLine: 3032, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !2608)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!6, !271, !24, !6}
!2608 = !{!2604, !2609, !2610, !2611, !2612, !2613}
!2609 = !DILocalVariable(name: "lnum", arg: 2, scope: !2605, file: !3, line: 3031, type: !24)
!2610 = !DILocalVariable(name: "vcol", arg: 3, scope: !2605, file: !3, line: 3031, type: !6)
!2611 = !DILocalVariable(name: "count", scope: !2605, file: !3, line: 3034, type: !6)
!2612 = !DILocalVariable(name: "ptr", scope: !2605, file: !3, line: 3035, type: !242)
!2613 = !DILocalVariable(name: "line", scope: !2605, file: !3, line: 3036, type: !242)
!2614 = !DILocation(line: 3031, column: 17, scope: !2605, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 154, column: 17, scope: !2562, inlinedAt: !2570)
!2616 = !DILocation(line: 3031, column: 30, scope: !2605, inlinedAt: !2615)
!2617 = !DILocation(line: 3031, column: 40, scope: !2605, inlinedAt: !2615)
!2618 = !DILocation(line: 3034, column: 10, scope: !2605, inlinedAt: !2615)
!2619 = !DILocation(line: 3038, column: 33, scope: !2605, inlinedAt: !2615)
!2620 = !{!2444, !2137, i64 8}
!2621 = !DILocation(line: 3038, column: 18, scope: !2605, inlinedAt: !2615)
!2622 = !DILocation(line: 3035, column: 13, scope: !2605, inlinedAt: !2615)
!2623 = !DILocation(line: 3036, column: 13, scope: !2605, inlinedAt: !2615)
!2624 = !DILocation(line: 3039, column: 18, scope: !2605, inlinedAt: !2615)
!2625 = !DILocation(line: 3039, column: 25, scope: !2605, inlinedAt: !2615)
!2626 = !DILocation(line: 3039, column: 28, scope: !2605, inlinedAt: !2615)
!2627 = !DILocation(line: 3039, column: 33, scope: !2605, inlinedAt: !2615)
!2628 = !DILocation(line: 3039, column: 5, scope: !2605, inlinedAt: !2615)
!2629 = !DILocation(line: 3041, column: 11, scope: !2630, inlinedAt: !2615)
!2630 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 3040, column: 5)
!2631 = !DILocation(line: 3041, column: 8, scope: !2630, inlinedAt: !2615)
!2632 = !DILocation(line: 3042, column: 2, scope: !2630, inlinedAt: !2615)
!2633 = distinct !{!2633, !2634, !2635}
!2634 = !DILocation(line: 3039, column: 5, scope: !2605)
!2635 = !DILocation(line: 3043, column: 5, scope: !2605)
!2636 = !DILocation(line: 160, column: 1, scope: !2562, inlinedAt: !2570)
!2637 = !DILocation(line: 576, column: 16, scope: !2551)
!2638 = !DILocation(line: 3044, column: 22, scope: !2605, inlinedAt: !2615)
!2639 = !DILocation(line: 3044, column: 12, scope: !2605, inlinedAt: !2615)
!2640 = !DILocation(line: 154, column: 11, scope: !2562, inlinedAt: !2570)
!2641 = !DILocation(line: 156, column: 19, scope: !2642, inlinedAt: !2570)
!2642 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 156, column: 9)
!2643 = !DILocation(line: 156, column: 9, scope: !2562, inlinedAt: !2570)
!2644 = !{!2196, !2127, i64 8}
!2645 = !DILocation(line: 158, column: 11, scope: !2562, inlinedAt: !2570)
!2646 = !DILocation(line: 158, column: 18, scope: !2562, inlinedAt: !2570)
!2647 = !{!2196, !2127, i64 12}
!2648 = !DILocation(line: 580, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 580, column: 8)
!2650 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 579, column: 7)
!2651 = !{!2444, !2148, i64 56}
!2652 = !DILocation(line: 581, column: 9, scope: !2649)
!2653 = !{!2444, !2127, i64 64}
!2654 = !{!2444, !2127, i64 68}
!2655 = !DILocation(line: 581, column: 13, scope: !2649)
!2656 = !DILocation(line: 582, column: 6, scope: !2649)
!2657 = !DILocation(line: 582, column: 9, scope: !2649)
!2658 = !DILocation(line: 583, column: 5, scope: !2649)
!2659 = !DILocation(line: 584, column: 9, scope: !2649)
!2660 = !DILocation(line: 583, column: 9, scope: !2649)
!2661 = !DILocation(line: 584, column: 13, scope: !2649)
!2662 = !DILocation(line: 585, column: 11, scope: !2649)
!2663 = !DILocation(line: 585, column: 14, scope: !2649)
!2664 = !DILocation(line: 580, column: 8, scope: !2650)
!2665 = !DILocation(line: 589, column: 13, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 589, column: 13)
!2667 = !DILocation(line: 589, column: 25, scope: !2666)
!2668 = !DILocation(line: 589, column: 13, scope: !2649)
!2669 = !DILocation(line: 591, column: 34, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 590, column: 4)
!2671 = !DILocation(line: 225, column: 13, scope: !2)
!2672 = !DILocation(line: 225, column: 22, scope: !2)
!2673 = !DILocation(line: 591, column: 8, scope: !2670)
!2674 = !DILocation(line: 593, column: 16, scope: !2670)
!2675 = !DILocation(line: 593, column: 8, scope: !2670)
!2676 = !DILocation(line: 594, column: 18, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 594, column: 12)
!2678 = !DILocation(line: 594, column: 24, scope: !2677)
!2679 = !DILocation(line: 594, column: 22, scope: !2677)
!2680 = !DILocation(line: 594, column: 47, scope: !2677)
!2681 = !DILocation(line: 594, column: 45, scope: !2677)
!2682 = !DILocation(line: 594, column: 32, scope: !2677)
!2683 = !DILocation(line: 598, column: 3, scope: !2088)
!2684 = !DILocation(line: 602, column: 10, scope: !2091)
!2685 = !DILocation(line: 604, column: 16, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 603, column: 6)
!2687 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 602, column: 10)
!2688 = !DILocation(line: 605, column: 17, scope: !2686)
!2689 = !DILocation(line: 605, column: 3, scope: !2686)
!2690 = !DILocation(line: 606, column: 3, scope: !2686)
!2691 = !DILocation(line: 607, column: 3, scope: !2686)
!2692 = !DILocation(line: 608, column: 6, scope: !2686)
!2693 = !DILocation(line: 610, column: 6, scope: !2091)
!2694 = !DILocation(line: 613, column: 6, scope: !2091)
!2695 = !DILocation(line: 619, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 618, column: 6)
!2697 = !DILocation(line: 619, column: 18, scope: !2696)
!2698 = !DILocation(line: 618, column: 6, scope: !2093)
!2699 = !DILocation(line: 622, column: 15, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 620, column: 2)
!2701 = !DILocation(line: 623, column: 2, scope: !2700)
!2702 = !DILocation(line: 626, column: 10, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2, file: !3, line: 626, column: 9)
!2704 = !DILocation(line: 626, column: 16, scope: !2703)
!2705 = !DILocation(line: 627, column: 8, scope: !2703)
!2706 = !DILocation(line: 627, column: 13, scope: !2703)
!2707 = !DILocation(line: 627, column: 22, scope: !2703)
!2708 = !DILocation(line: 626, column: 9, scope: !2)
!2709 = !DILocation(line: 629, column: 6, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 628, column: 5)
!2711 = !DILocation(line: 631, column: 10, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 630, column: 2)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 629, column: 6)
!2714 = !DILocation(line: 635, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 635, column: 7)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 632, column: 6)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 631, column: 10)
!2718 = !DILocation(line: 636, column: 18, scope: !2715)
!2719 = !DILocation(line: 635, column: 7, scope: !2716)
!2720 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 638, column: 15, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 638, column: 15)
!2723 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !2721)
!2724 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !2721)
!2725 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !2721)
!2726 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !2721)
!2727 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !2721)
!2728 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !2721)
!2729 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !2721)
!2730 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !2721)
!2731 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !2721)
!2732 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !2721)
!2733 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !2721)
!2734 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !2721)
!2735 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !2721)
!2736 = !DILocation(line: 639, column: 14, scope: !2722)
!2737 = !DILocation(line: 638, column: 15, scope: !2717)
!2738 = !DILocation(line: 643, column: 10, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 643, column: 10)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 642, column: 2)
!2741 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 641, column: 11)
!2742 = !DILocation(line: 643, column: 22, scope: !2739)
!2743 = !DILocation(line: 643, column: 19, scope: !2739)
!2744 = !DILocation(line: 647, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 647, column: 7)
!2746 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 644, column: 6)
!2747 = !DILocation(line: 647, column: 7, scope: !2746)
!2748 = !DILocation(line: 649, column: 30, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 648, column: 3)
!2750 = !DILocation(line: 650, column: 20, scope: !2749)
!2751 = !DILocation(line: 651, column: 3, scope: !2749)
!2752 = !DILocation(line: 654, column: 22, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 653, column: 3)
!2754 = !DILocation(line: 655, column: 28, scope: !2753)
!2755 = !DILocation(line: 658, column: 17, scope: !2740)
!2756 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 659, column: 10, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 659, column: 10)
!2759 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !2757)
!2760 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !2757)
!2761 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !2757)
!2762 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !2757)
!2763 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !2757)
!2764 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !2757)
!2765 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !2757)
!2766 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !2757)
!2767 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !2757)
!2768 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !2757)
!2769 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !2757)
!2770 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !2757)
!2771 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !2757)
!2772 = !DILocation(line: 660, column: 14, scope: !2758)
!2773 = !DILocation(line: 659, column: 10, scope: !2740)
!2774 = !DILocation(line: 666, column: 18, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2, file: !3, line: 666, column: 9)
!2776 = !DILocation(line: 666, column: 41, scope: !2775)
!2777 = !DILocation(line: 666, column: 49, scope: !2775)
!2778 = !DILocation(line: 666, column: 9, scope: !2)
!2779 = !DILocation(line: 669, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 667, column: 5)
!2781 = !DILocation(line: 669, column: 19, scope: !2780)
!2782 = !{!2350, !2127, i64 8}
!2783 = !DILocation(line: 670, column: 5, scope: !2780)
!2784 = !DILocation(line: 673, column: 19, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2, file: !3, line: 673, column: 9)
!2786 = !DILocation(line: 674, column: 13, scope: !2785)
!2787 = !DILocation(line: 678, column: 8, scope: !2)
!2788 = !DILocation(line: 678, column: 32, scope: !2)
!2789 = !DILocation(line: 678, column: 4, scope: !2)
!2790 = !DILocation(line: 677, column: 18, scope: !2)
!2791 = !DILocation(line: 682, column: 20, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2, file: !3, line: 682, column: 9)
!2793 = !DILocation(line: 682, column: 9, scope: !2)
!2794 = !DILocation(line: 685, column: 25, scope: !2)
!2795 = !DILocation(line: 215, column: 10, scope: !2)
!2796 = !DILocation(line: 686, column: 34, scope: !2)
!2797 = !DILocation(line: 216, column: 10, scope: !2)
!2798 = !DILocation(line: 687, column: 31, scope: !2)
!2799 = !DILocation(line: 218, column: 10, scope: !2)
!2800 = !DILocation(line: 690, column: 26, scope: !2097)
!2801 = !DILocation(line: 690, column: 9, scope: !2097)
!2802 = !DILocation(line: 691, column: 24, scope: !2097)
!2803 = !DILocation(line: 691, column: 8, scope: !2097)
!2804 = !DILocation(line: 693, column: 6, scope: !2096)
!2805 = !DILocation(line: 695, column: 33, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 695, column: 6)
!2807 = !DILocation(line: 697, column: 6, scope: !2806)
!2808 = !DILocation(line: 703, column: 9, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2, file: !3, line: 703, column: 9)
!2810 = !DILocation(line: 703, column: 16, scope: !2809)
!2811 = !DILocation(line: 703, column: 30, scope: !2809)
!2812 = !DILocation(line: 703, column: 53, scope: !2809)
!2813 = !DILocation(line: 703, column: 61, scope: !2809)
!2814 = !DILocation(line: 703, column: 9, scope: !2)
!2815 = !DILocation(line: 704, column: 2, scope: !2809)
!2816 = !DILocation(line: 707, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2, file: !3, line: 707, column: 9)
!2818 = !DILocation(line: 708, column: 6, scope: !2817)
!2819 = !DILocation(line: 709, column: 21, scope: !2817)
!2820 = !DILocation(line: 710, column: 22, scope: !2817)
!2821 = !DILocation(line: 710, column: 6, scope: !2817)
!2822 = !DILocation(line: 713, column: 17, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 713, column: 6)
!2824 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 711, column: 5)
!2825 = !DILocation(line: 713, column: 6, scope: !2824)
!2826 = !DILocation(line: 714, column: 6, scope: !2823)
!2827 = !DILocation(line: 716, column: 6, scope: !2823)
!2828 = !DILocation(line: 718, column: 6, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 718, column: 6)
!2830 = !DILocation(line: 718, column: 13, scope: !2829)
!2831 = !DILocation(line: 718, column: 6, scope: !2824)
!2832 = !DILocation(line: 719, column: 25, scope: !2829)
!2833 = !DILocation(line: 719, column: 6, scope: !2829)
!2834 = !DILocation(line: 724, column: 21, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2, file: !3, line: 724, column: 9)
!2836 = !DILocation(line: 724, column: 41, scope: !2835)
!2837 = !DILocation(line: 724, column: 37, scope: !2835)
!2838 = !DILocation(line: 724, column: 68, scope: !2835)
!2839 = !DILocation(line: 724, column: 58, scope: !2835)
!2840 = !DILocation(line: 726, column: 2, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 725, column: 5)
!2842 = !DILocation(line: 727, column: 2, scope: !2841)
!2843 = !DILocation(line: 733, column: 23, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2, file: !3, line: 733, column: 9)
!2845 = !DILocation(line: 733, column: 37, scope: !2844)
!2846 = !DILocation(line: 733, column: 9, scope: !2)
!2847 = !DILocation(line: 736, column: 6, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 736, column: 6)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 734, column: 5)
!2850 = !DILocation(line: 736, column: 16, scope: !2848)
!2851 = !DILocation(line: 736, column: 6, scope: !2849)
!2852 = !DILocation(line: 737, column: 21, scope: !2848)
!2853 = !DILocation(line: 737, column: 6, scope: !2848)
!2854 = !DILocation(line: 739, column: 21, scope: !2848)
!2855 = !DILocation(line: 743, column: 20, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2, file: !3, line: 743, column: 9)
!2857 = !DILocation(line: 743, column: 30, scope: !2856)
!2858 = !DILocation(line: 743, column: 17, scope: !2856)
!2859 = !DILocation(line: 743, column: 38, scope: !2856)
!2860 = !DILocation(line: 745, column: 2, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 744, column: 5)
!2862 = !DILocation(line: 746, column: 12, scope: !2861)
!2863 = !DILocation(line: 747, column: 5, scope: !2861)
!2864 = !DILocation(line: 749, column: 22, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2, file: !3, line: 749, column: 9)
!2866 = !DILocation(line: 749, column: 9, scope: !2865)
!2867 = !DILocation(line: 749, column: 9, scope: !2)
!2868 = !DILocation(line: 752, column: 12, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 752, column: 12)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 750, column: 5)
!2871 = !DILocation(line: 752, column: 21, scope: !2869)
!2872 = !DILocation(line: 752, column: 12, scope: !2870)
!2873 = !DILocation(line: 753, column: 17, scope: !2869)
!2874 = !DILocation(line: 757, column: 6, scope: !2870)
!2875 = !DILocation(line: 757, column: 6, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 757, column: 6)
!2877 = !DILocation(line: 757, column: 18, scope: !2876)
!2878 = !DILocation(line: 214, column: 11, scope: !2)
!2879 = !DILocation(line: 226, column: 11, scope: !2)
!2880 = !DILocation(line: 759, column: 6, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 758, column: 2)
!2882 = !DILocation(line: 760, column: 10, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 760, column: 10)
!2884 = !DILocation(line: 760, column: 18, scope: !2883)
!2885 = !{!2444, !2127, i64 72}
!2886 = !DILocation(line: 760, column: 32, scope: !2883)
!2887 = !DILocation(line: 760, column: 42, scope: !2883)
!2888 = !DILocation(line: 760, column: 40, scope: !2883)
!2889 = !DILocation(line: 760, column: 52, scope: !2883)
!2890 = !DILocation(line: 760, column: 29, scope: !2883)
!2891 = !DILocation(line: 761, column: 3, scope: !2883)
!2892 = !DILocation(line: 764, column: 27, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 764, column: 10)
!2894 = !DILocation(line: 765, column: 23, scope: !2893)
!2895 = !DILocation(line: 765, column: 41, scope: !2893)
!2896 = !DILocation(line: 765, column: 28, scope: !2893)
!2897 = !DILocation(line: 765, column: 47, scope: !2893)
!2898 = !DILocation(line: 764, column: 32, scope: !2893)
!2899 = !DILocation(line: 764, column: 10, scope: !2881)
!2900 = !DILocation(line: 766, column: 19, scope: !2893)
!2901 = !DILocation(line: 766, column: 3, scope: !2893)
!2902 = !DILocation(line: 769, column: 29, scope: !2881)
!2903 = !DILocation(line: 770, column: 25, scope: !2881)
!2904 = !DILocation(line: 771, column: 6, scope: !2881)
!2905 = !DILocation(line: 772, column: 15, scope: !2881)
!2906 = !DILocation(line: 772, column: 23, scope: !2881)
!2907 = !DILocation(line: 773, column: 25, scope: !2881)
!2908 = !DILocation(line: 774, column: 2, scope: !2881)
!2909 = !DILocation(line: 780, column: 10, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 780, column: 10)
!2911 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 776, column: 2)
!2912 = !DILocation(line: 780, column: 10, scope: !2911)
!2913 = !DILocation(line: 781, column: 12, scope: !2910)
!2914 = !DILocation(line: 781, column: 3, scope: !2910)
!2915 = !DILocation(line: 782, column: 15, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 782, column: 15)
!2917 = !DILocation(line: 782, column: 15, scope: !2910)
!2918 = !DILocation(line: 783, column: 12, scope: !2916)
!2919 = !DILocation(line: 783, column: 3, scope: !2916)
!2920 = !DILocation(line: 787, column: 23, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 787, column: 7)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 785, column: 6)
!2923 = !DILocation(line: 787, column: 7, scope: !2922)
!2924 = !DILocation(line: 789, column: 28, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 789, column: 11)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 788, column: 3)
!2927 = !DILocation(line: 789, column: 47, scope: !2925)
!2928 = !DILocation(line: 789, column: 32, scope: !2925)
!2929 = !DILocation(line: 790, column: 20, scope: !2925)
!2930 = !DILocation(line: 790, column: 24, scope: !2925)
!2931 = !DILocation(line: 789, column: 51, scope: !2925)
!2932 = !DILocation(line: 789, column: 11, scope: !2926)
!2933 = !DILocation(line: 791, column: 13, scope: !2925)
!2934 = !DILocation(line: 791, column: 4, scope: !2925)
!2935 = !DILocation(line: 793, column: 13, scope: !2925)
!2936 = !DILocation(line: 799, column: 37, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 798, column: 3)
!2938 = !DILocation(line: 799, column: 58, scope: !2937)
!2939 = !DILocation(line: 799, column: 14, scope: !2937)
!2940 = !DILocation(line: 227, column: 10, scope: !2)
!2941 = !DILocation(line: 802, column: 16, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 802, column: 11)
!2943 = !DILocation(line: 802, column: 11, scope: !2937)
!2944 = !DILocation(line: 803, column: 13, scope: !2942)
!2945 = !DILocation(line: 803, column: 4, scope: !2942)
!2946 = !DILocation(line: 804, column: 21, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 804, column: 16)
!2948 = !DILocation(line: 804, column: 16, scope: !2942)
!2949 = !DILocation(line: 805, column: 13, scope: !2947)
!2950 = !DILocation(line: 805, column: 4, scope: !2947)
!2951 = !DILocation(line: 808, column: 25, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 808, column: 8)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 807, column: 7)
!2954 = !DILocation(line: 809, column: 20, scope: !2952)
!2955 = !DILocation(line: 809, column: 37, scope: !2952)
!2956 = !DILocation(line: 809, column: 24, scope: !2952)
!2957 = !DILocation(line: 809, column: 42, scope: !2952)
!2958 = !DILocation(line: 808, column: 29, scope: !2952)
!2959 = !DILocation(line: 808, column: 8, scope: !2953)
!2960 = !DILocation(line: 810, column: 17, scope: !2952)
!2961 = !DILocation(line: 810, column: 8, scope: !2952)
!2962 = !DILocation(line: 812, column: 17, scope: !2952)
!2963 = !DILocation(line: 819, column: 15, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 819, column: 14)
!2965 = !DILocation(line: 819, column: 21, scope: !2964)
!2966 = !DILocation(line: 819, column: 34, scope: !2964)
!2967 = !DILocation(line: 819, column: 31, scope: !2964)
!2968 = !DILocation(line: 820, column: 2, scope: !2964)
!2969 = !DILocation(line: 823, column: 22, scope: !2108)
!2970 = !DILocation(line: 823, column: 9, scope: !2)
!2971 = !DILocation(line: 826, column: 16, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 826, column: 6)
!2973 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 824, column: 5)
!2974 = !DILocation(line: 826, column: 6, scope: !2972)
!2975 = !DILocation(line: 826, column: 37, scope: !2972)
!2976 = !DILocation(line: 826, column: 26, scope: !2972)
!2977 = !DILocation(line: 829, column: 6, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 829, column: 6)
!2979 = !DILocation(line: 837, column: 6, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 837, column: 6)
!2981 = !DILocation(line: 839, column: 16, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 838, column: 2)
!2983 = !DILocation(line: 839, column: 11, scope: !2982)
!2984 = !DILocation(line: 219, column: 14, scope: !2)
!2985 = !DILocation(line: 844, column: 16, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 843, column: 2)
!2987 = !DILocation(line: 844, column: 11, scope: !2986)
!2988 = !DILocation(line: 837, column: 6, scope: !2973)
!2989 = !DILocation(line: 847, column: 2, scope: !2973)
!2990 = !DILocation(line: 851, column: 6, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 851, column: 6)
!2992 = !DILocation(line: 851, column: 19, scope: !2991)
!2993 = !DILocation(line: 851, column: 6, scope: !2973)
!2994 = !DILocation(line: 852, column: 28, scope: !2991)
!2995 = !DILocation(line: 852, column: 36, scope: !2991)
!2996 = !DILocation(line: 852, column: 6, scope: !2991)
!2997 = !DILocation(line: 853, column: 46, scope: !2973)
!2998 = !DILocation(line: 853, column: 2, scope: !2973)
!2999 = !DILocation(line: 854, column: 5, scope: !2973)
!3000 = !DILocation(line: 859, column: 16, scope: !2107)
!3001 = !DILocation(line: 859, column: 25, scope: !2107)
!3002 = !DILocation(line: 860, column: 16, scope: !2107)
!3003 = !DILocation(line: 860, column: 40, scope: !2107)
!3004 = !DILocation(line: 860, column: 3, scope: !2107)
!3005 = !DILocation(line: 861, column: 21, scope: !2107)
!3006 = !DILocation(line: 861, column: 9, scope: !2107)
!3007 = !DILocation(line: 859, column: 14, scope: !2108)
!3008 = !DILocation(line: 873, column: 15, scope: !2106)
!3009 = !DILocation(line: 863, column: 6, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 863, column: 6)
!3011 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 862, column: 5)
!3012 = !DILocation(line: 863, column: 14, scope: !3010)
!3013 = !{!2444, !2137, i64 9000}
!3014 = !DILocation(line: 863, column: 26, scope: !3010)
!3015 = !DILocation(line: 863, column: 6, scope: !3011)
!3016 = !DILocation(line: 864, column: 6, scope: !3010)
!3017 = !DILocation(line: 866, column: 6, scope: !3010)
!3018 = !DILocation(line: 868, column: 5, scope: !3011)
!3019 = !DILocation(line: 873, column: 24, scope: !2106)
!3020 = !DILocation(line: 873, column: 41, scope: !2106)
!3021 = !DILocation(line: 873, column: 45, scope: !2106)
!3022 = !DILocation(line: 873, column: 53, scope: !2106)
!3023 = !DILocation(line: 874, column: 21, scope: !2106)
!3024 = !DILocation(line: 874, column: 45, scope: !2106)
!3025 = !DILocation(line: 874, column: 8, scope: !2106)
!3026 = !DILocation(line: 876, column: 6, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 876, column: 6)
!3028 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 875, column: 5)
!3029 = !DILocation(line: 876, column: 12, scope: !3027)
!3030 = !DILocation(line: 876, column: 6, scope: !3028)
!3031 = !DILocation(line: 877, column: 6, scope: !3027)
!3032 = !DILocation(line: 878, column: 2, scope: !3028)
!3033 = !DILocation(line: 880, column: 5, scope: !3028)
!3034 = !DILocation(line: 884, column: 24, scope: !2105)
!3035 = !DILocation(line: 884, column: 14, scope: !2106)
!3036 = !DILocation(line: 886, column: 7, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 886, column: 6)
!3038 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 885, column: 5)
!3039 = !DILocation(line: 886, column: 13, scope: !3037)
!3040 = !DILocation(line: 886, column: 23, scope: !3037)
!3041 = !DILocation(line: 886, column: 27, scope: !3037)
!3042 = !DILocation(line: 886, column: 44, scope: !3037)
!3043 = !DILocation(line: 886, column: 41, scope: !3037)
!3044 = !DILocation(line: 887, column: 6, scope: !3037)
!3045 = !DILocation(line: 888, column: 19, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 888, column: 6)
!3047 = !DILocation(line: 888, column: 6, scope: !3038)
!3048 = !DILocation(line: 889, column: 6, scope: !3046)
!3049 = !DILocation(line: 891, column: 6, scope: !3046)
!3050 = !DILocation(line: 895, column: 14, scope: !2105)
!3051 = !DILocation(line: 898, column: 32, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 898, column: 6)
!3053 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 896, column: 5)
!3054 = !DILocation(line: 898, column: 15, scope: !3052)
!3055 = !DILocation(line: 900, column: 23, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 899, column: 2)
!3057 = !DILocation(line: 901, column: 6, scope: !3056)
!3058 = !DILocation(line: 902, column: 2, scope: !3056)
!3059 = !DILocation(line: 905, column: 14, scope: !2103)
!3060 = !DILocation(line: 905, column: 14, scope: !2104)
!3061 = !DILocation(line: 908, column: 32, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 908, column: 6)
!3063 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 906, column: 5)
!3064 = !DILocation(line: 908, column: 15, scope: !3062)
!3065 = !DILocation(line: 910, column: 20, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 909, column: 2)
!3067 = !DILocation(line: 911, column: 6, scope: !3066)
!3068 = !DILocation(line: 912, column: 2, scope: !3066)
!3069 = !DILocation(line: 915, column: 24, scope: !2102)
!3070 = !DILocation(line: 915, column: 48, scope: !2102)
!3071 = !DILocation(line: 915, column: 52, scope: !2102)
!3072 = !DILocation(line: 915, column: 58, scope: !2102)
!3073 = !DILocation(line: 916, column: 7, scope: !2102)
!3074 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 916, column: 10, scope: !2102)
!3076 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !3075)
!3077 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !3075)
!3078 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !3075)
!3079 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !3075)
!3080 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !3075)
!3081 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !3075)
!3082 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !3075)
!3083 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !3075)
!3084 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !3075)
!3085 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !3075)
!3086 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !3075)
!3087 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !3075)
!3088 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !3075)
!3089 = !DILocation(line: 918, column: 19, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 918, column: 6)
!3091 = !DILocation(line: 918, column: 15, scope: !3090)
!3092 = !DILocation(line: 952, column: 7, scope: !2100)
!3093 = !DILocation(line: 920, column: 10, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 919, column: 2)
!3095 = !DILocation(line: 921, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 920, column: 10)
!3097 = !DILocation(line: 921, column: 3, scope: !3096)
!3098 = !DILocation(line: 924, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 923, column: 6)
!3100 = !DILocation(line: 925, column: 12, scope: !3099)
!3101 = !DILocation(line: 925, column: 20, scope: !3099)
!3102 = !DILocation(line: 926, column: 17, scope: !3099)
!3103 = !DILocation(line: 927, column: 17, scope: !3099)
!3104 = !DILocation(line: 928, column: 19, scope: !3099)
!3105 = !DILocation(line: 930, column: 3, scope: !3099)
!3106 = !DILocation(line: 931, column: 3, scope: !3099)
!3107 = !DILocation(line: 933, column: 11, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 933, column: 10)
!3109 = !DILocation(line: 933, column: 20, scope: !3108)
!3110 = !DILocation(line: 933, column: 10, scope: !3094)
!3111 = !DILocation(line: 936, column: 16, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 936, column: 7)
!3113 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 934, column: 6)
!3114 = !DILocation(line: 944, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 943, column: 15)
!3116 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 941, column: 15)
!3117 = !DILocation(line: 948, column: 22, scope: !3094)
!3118 = !{!2414, !2127, i64 40}
!3119 = !DILocation(line: 950, column: 2, scope: !3094)
!3120 = !DILocation(line: 952, column: 16, scope: !2100)
!3121 = !DILocation(line: 952, column: 40, scope: !2100)
!3122 = !DILocation(line: 952, column: 6, scope: !2101)
!3123 = !DILocation(line: 954, column: 13, scope: !2099)
!3124 = !DILocation(line: 957, column: 10, scope: !2099)
!3125 = !DILocation(line: 962, column: 16, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 958, column: 6)
!3127 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 957, column: 10)
!3128 = !DILocation(line: 962, column: 24, scope: !3126)
!3129 = !DILocation(line: 963, column: 3, scope: !3126)
!3130 = !DILocation(line: 963, column: 15, scope: !3126)
!3131 = !DILocation(line: 955, column: 11, scope: !2099)
!3132 = !DILocation(line: 964, column: 7, scope: !3126)
!3133 = distinct !{!3133, !3129, !3134}
!3134 = !DILocation(line: 964, column: 22, scope: !3126)
!3135 = !DILocation(line: 965, column: 7, scope: !3126)
!3136 = !DILocation(line: 966, column: 12, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 965, column: 7)
!3138 = !DILocation(line: 966, column: 24, scope: !3137)
!3139 = !DILocation(line: 968, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 967, column: 7)
!3141 = !DILocation(line: 968, column: 19, scope: !3140)
!3142 = !DILocation(line: 968, column: 4, scope: !3140)
!3143 = !DILocation(line: 969, column: 20, scope: !3140)
!3144 = !DILocation(line: 969, column: 8, scope: !3140)
!3145 = !DILocation(line: 970, column: 4, scope: !3140)
!3146 = !DILocation(line: 970, column: 7, scope: !3140)
!3147 = !DILocation(line: 971, column: 4, scope: !3140)
!3148 = !DILocation(line: 971, column: 14, scope: !3140)
!3149 = !DILocation(line: 971, column: 35, scope: !3140)
!3150 = !DILocation(line: 967, column: 7, scope: !3126)
!3151 = !DILocation(line: 973, column: 7, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 972, column: 3)
!3153 = !DILocation(line: 973, column: 15, scope: !3152)
!3154 = !DILocation(line: 973, column: 26, scope: !3152)
!3155 = !DILocation(line: 974, column: 16, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 974, column: 11)
!3157 = !DILocation(line: 974, column: 28, scope: !3156)
!3158 = !DILocation(line: 974, column: 11, scope: !3152)
!3159 = !DILocation(line: 975, column: 16, scope: !3156)
!3160 = !DILocation(line: 975, column: 4, scope: !3156)
!3161 = !DILocation(line: 976, column: 17, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 976, column: 16)
!3163 = !DILocation(line: 976, column: 16, scope: !3162)
!3164 = !DILocation(line: 976, column: 23, scope: !3162)
!3165 = !DILocation(line: 976, column: 16, scope: !3156)
!3166 = !DILocation(line: 978, column: 8, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 978, column: 8)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 977, column: 7)
!3169 = !DILocation(line: 978, column: 8, scope: !3168)
!3170 = !DILocation(line: 979, column: 8, scope: !3167)
!3171 = !DILocation(line: 981, column: 8, scope: !3167)
!3172 = !DILocation(line: 981, column: 27, scope: !3167)
!3173 = !DILocation(line: 986, column: 35, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 986, column: 10)
!3175 = !DILocation(line: 990, column: 7, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 990, column: 7)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 987, column: 6)
!3178 = !DILocation(line: 990, column: 7, scope: !3177)
!3179 = !DILocation(line: 74, column: 42, scope: !3180, inlinedAt: !3188)
!3180 = distinct !DISubprogram(name: "find_start_of_word", scope: !3, file: !3, line: 67, type: !3181, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !3183)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !2109}
!3183 = !{!3184, !3185, !3186, !3187}
!3184 = !DILocalVariable(name: "pos", arg: 1, scope: !3180, file: !3, line: 67, type: !2109)
!3185 = !DILocalVariable(name: "line", scope: !3180, file: !3, line: 69, type: !242)
!3186 = !DILocalVariable(name: "cclass", scope: !3180, file: !3, line: 70, type: !6)
!3187 = !DILocalVariable(name: "col", scope: !3180, file: !3, line: 71, type: !6)
!3188 = distinct !DILocation(line: 992, column: 7, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 991, column: 3)
!3190 = !DILocation(line: 67, column: 27, scope: !3180, inlinedAt: !3188)
!3191 = !DILocation(line: 73, column: 12, scope: !3180, inlinedAt: !3188)
!3192 = !DILocation(line: 69, column: 13, scope: !3180, inlinedAt: !3188)
!3193 = !DILocation(line: 74, column: 35, scope: !3180, inlinedAt: !3188)
!3194 = !DILocalVariable(name: "p", arg: 1, scope: !3195, file: !3, line: 40, type: !242)
!3195 = distinct !DISubprogram(name: "get_mouse_class", scope: !3, file: !3, line: 40, type: !3196, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !3198)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!6, !242}
!3198 = !{!3194, !3199}
!3199 = !DILocalVariable(name: "c", scope: !3195, file: !3, line: 42, type: !6)
!3200 = !DILocation(line: 40, column: 25, scope: !3195, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 74, column: 14, scope: !3180, inlinedAt: !3188)
!3202 = !DILocation(line: 44, column: 9, scope: !3203, inlinedAt: !3201)
!3203 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 44, column: 9)
!3204 = !DILocation(line: 44, column: 19, scope: !3203, inlinedAt: !3201)
!3205 = !DILocation(line: 44, column: 22, scope: !3203, inlinedAt: !3201)
!3206 = !DILocation(line: 44, column: 40, scope: !3203, inlinedAt: !3201)
!3207 = !DILocation(line: 44, column: 9, scope: !3195, inlinedAt: !3201)
!3208 = !DILocation(line: 45, column: 9, scope: !3203, inlinedAt: !3201)
!3209 = !DILocation(line: 45, column: 2, scope: !3203, inlinedAt: !3201)
!3210 = !DILocation(line: 47, column: 9, scope: !3195, inlinedAt: !3201)
!3211 = !DILocation(line: 42, column: 10, scope: !3195, inlinedAt: !3201)
!3212 = !DILocation(line: 48, column: 18, scope: !3213, inlinedAt: !3201)
!3213 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 48, column: 9)
!3214 = !DILocation(line: 51, column: 9, scope: !3215, inlinedAt: !3201)
!3215 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 51, column: 9)
!3216 = !DILocation(line: 51, column: 9, scope: !3195, inlinedAt: !3201)
!3217 = !DILocation(line: 58, column: 11, scope: !3218, inlinedAt: !3201)
!3218 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 58, column: 9)
!3219 = !DILocation(line: 58, column: 18, scope: !3218, inlinedAt: !3201)
!3220 = !DILocation(line: 58, column: 21, scope: !3218, inlinedAt: !3201)
!3221 = !DILocation(line: 58, column: 61, scope: !3218, inlinedAt: !3201)
!3222 = !DILocation(line: 58, column: 9, scope: !3195, inlinedAt: !3201)
!3223 = !DILocation(line: 60, column: 5, scope: !3195, inlinedAt: !3201)
!3224 = !DILocation(line: 70, column: 10, scope: !3180, inlinedAt: !3188)
!3225 = !DILocation(line: 76, column: 17, scope: !3180, inlinedAt: !3188)
!3226 = !DILocation(line: 76, column: 21, scope: !3180, inlinedAt: !3188)
!3227 = !DILocation(line: 76, column: 5, scope: !3180, inlinedAt: !3188)
!3228 = !DILocation(line: 78, column: 17, scope: !3229, inlinedAt: !3188)
!3229 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 77, column: 5)
!3230 = !DILocation(line: 71, column: 10, scope: !3180, inlinedAt: !3188)
!3231 = !DILocation(line: 79, column: 11, scope: !3229, inlinedAt: !3188)
!3232 = !DILocation(line: 79, column: 35, scope: !3229, inlinedAt: !3188)
!3233 = !DILocation(line: 79, column: 9, scope: !3229, inlinedAt: !3188)
!3234 = !DILocation(line: 79, column: 6, scope: !3229, inlinedAt: !3188)
!3235 = !DILocation(line: 80, column: 27, scope: !3236, inlinedAt: !3188)
!3236 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 80, column: 6)
!3237 = !DILocation(line: 40, column: 25, scope: !3195, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 80, column: 6, scope: !3236, inlinedAt: !3188)
!3239 = !DILocation(line: 44, column: 9, scope: !3203, inlinedAt: !3238)
!3240 = !DILocation(line: 44, column: 19, scope: !3203, inlinedAt: !3238)
!3241 = !DILocation(line: 44, column: 22, scope: !3203, inlinedAt: !3238)
!3242 = !DILocation(line: 44, column: 40, scope: !3203, inlinedAt: !3238)
!3243 = !DILocation(line: 44, column: 9, scope: !3195, inlinedAt: !3238)
!3244 = !DILocation(line: 45, column: 9, scope: !3203, inlinedAt: !3238)
!3245 = !DILocation(line: 45, column: 2, scope: !3203, inlinedAt: !3238)
!3246 = !DILocation(line: 47, column: 9, scope: !3195, inlinedAt: !3238)
!3247 = !DILocation(line: 42, column: 10, scope: !3195, inlinedAt: !3238)
!3248 = !DILocation(line: 48, column: 18, scope: !3213, inlinedAt: !3238)
!3249 = !DILocation(line: 51, column: 9, scope: !3215, inlinedAt: !3238)
!3250 = !DILocation(line: 51, column: 9, scope: !3195, inlinedAt: !3238)
!3251 = !DILocation(line: 58, column: 11, scope: !3218, inlinedAt: !3238)
!3252 = !DILocation(line: 58, column: 18, scope: !3218, inlinedAt: !3238)
!3253 = !DILocation(line: 58, column: 21, scope: !3218, inlinedAt: !3238)
!3254 = !DILocation(line: 58, column: 61, scope: !3218, inlinedAt: !3238)
!3255 = !DILocation(line: 58, column: 9, scope: !3195, inlinedAt: !3238)
!3256 = !DILocation(line: 60, column: 5, scope: !3195, inlinedAt: !3238)
!3257 = !DILocation(line: 80, column: 34, scope: !3236, inlinedAt: !3188)
!3258 = !DILocation(line: 80, column: 6, scope: !3229, inlinedAt: !3188)
!3259 = !DILocation(line: 82, column: 11, scope: !3229, inlinedAt: !3188)
!3260 = distinct !{!3260, !3261, !3262}
!3261 = !DILocation(line: 76, column: 5, scope: !3180)
!3262 = !DILocation(line: 83, column: 5, scope: !3180)
!3263 = !DILocation(line: 993, column: 7, scope: !3189)
!3264 = !DILocation(line: 994, column: 3, scope: !3189)
!3265 = !DILocation(line: 67, column: 27, scope: !3180, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 997, column: 7, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 996, column: 3)
!3268 = !DILocation(line: 73, column: 24, scope: !3180, inlinedAt: !3266)
!3269 = !DILocation(line: 73, column: 12, scope: !3180, inlinedAt: !3266)
!3270 = !DILocation(line: 69, column: 13, scope: !3180, inlinedAt: !3266)
!3271 = !DILocation(line: 74, column: 42, scope: !3180, inlinedAt: !3266)
!3272 = !DILocation(line: 74, column: 35, scope: !3180, inlinedAt: !3266)
!3273 = !DILocation(line: 40, column: 25, scope: !3195, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 74, column: 14, scope: !3180, inlinedAt: !3266)
!3275 = !DILocation(line: 44, column: 9, scope: !3203, inlinedAt: !3274)
!3276 = !DILocation(line: 44, column: 19, scope: !3203, inlinedAt: !3274)
!3277 = !DILocation(line: 44, column: 22, scope: !3203, inlinedAt: !3274)
!3278 = !DILocation(line: 44, column: 40, scope: !3203, inlinedAt: !3274)
!3279 = !DILocation(line: 44, column: 9, scope: !3195, inlinedAt: !3274)
!3280 = !DILocation(line: 45, column: 9, scope: !3203, inlinedAt: !3274)
!3281 = !DILocation(line: 45, column: 2, scope: !3203, inlinedAt: !3274)
!3282 = !DILocation(line: 47, column: 9, scope: !3195, inlinedAt: !3274)
!3283 = !DILocation(line: 42, column: 10, scope: !3195, inlinedAt: !3274)
!3284 = !DILocation(line: 48, column: 18, scope: !3213, inlinedAt: !3274)
!3285 = !DILocation(line: 51, column: 9, scope: !3215, inlinedAt: !3274)
!3286 = !DILocation(line: 51, column: 9, scope: !3195, inlinedAt: !3274)
!3287 = !DILocation(line: 58, column: 11, scope: !3218, inlinedAt: !3274)
!3288 = !DILocation(line: 58, column: 18, scope: !3218, inlinedAt: !3274)
!3289 = !DILocation(line: 58, column: 21, scope: !3218, inlinedAt: !3274)
!3290 = !DILocation(line: 58, column: 61, scope: !3218, inlinedAt: !3274)
!3291 = !DILocation(line: 58, column: 9, scope: !3195, inlinedAt: !3274)
!3292 = !DILocation(line: 60, column: 5, scope: !3195, inlinedAt: !3274)
!3293 = !DILocation(line: 70, column: 10, scope: !3180, inlinedAt: !3266)
!3294 = !DILocation(line: 76, column: 17, scope: !3180, inlinedAt: !3266)
!3295 = !DILocation(line: 76, column: 21, scope: !3180, inlinedAt: !3266)
!3296 = !DILocation(line: 76, column: 5, scope: !3180, inlinedAt: !3266)
!3297 = !DILocation(line: 78, column: 17, scope: !3229, inlinedAt: !3266)
!3298 = !DILocation(line: 71, column: 10, scope: !3180, inlinedAt: !3266)
!3299 = !DILocation(line: 79, column: 11, scope: !3229, inlinedAt: !3266)
!3300 = !DILocation(line: 79, column: 35, scope: !3229, inlinedAt: !3266)
!3301 = !DILocation(line: 79, column: 9, scope: !3229, inlinedAt: !3266)
!3302 = !DILocation(line: 79, column: 6, scope: !3229, inlinedAt: !3266)
!3303 = !DILocation(line: 80, column: 27, scope: !3236, inlinedAt: !3266)
!3304 = !DILocation(line: 40, column: 25, scope: !3195, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 80, column: 6, scope: !3236, inlinedAt: !3266)
!3306 = !DILocation(line: 44, column: 9, scope: !3203, inlinedAt: !3305)
!3307 = !DILocation(line: 44, column: 19, scope: !3203, inlinedAt: !3305)
!3308 = !DILocation(line: 44, column: 22, scope: !3203, inlinedAt: !3305)
!3309 = !DILocation(line: 44, column: 40, scope: !3203, inlinedAt: !3305)
!3310 = !DILocation(line: 44, column: 9, scope: !3195, inlinedAt: !3305)
!3311 = !DILocation(line: 45, column: 9, scope: !3203, inlinedAt: !3305)
!3312 = !DILocation(line: 45, column: 2, scope: !3203, inlinedAt: !3305)
!3313 = !DILocation(line: 47, column: 9, scope: !3195, inlinedAt: !3305)
!3314 = !DILocation(line: 42, column: 10, scope: !3195, inlinedAt: !3305)
!3315 = !DILocation(line: 48, column: 18, scope: !3213, inlinedAt: !3305)
!3316 = !DILocation(line: 51, column: 9, scope: !3215, inlinedAt: !3305)
!3317 = !DILocation(line: 51, column: 9, scope: !3195, inlinedAt: !3305)
!3318 = !DILocation(line: 58, column: 11, scope: !3218, inlinedAt: !3305)
!3319 = !DILocation(line: 58, column: 18, scope: !3218, inlinedAt: !3305)
!3320 = !DILocation(line: 58, column: 21, scope: !3218, inlinedAt: !3305)
!3321 = !DILocation(line: 58, column: 61, scope: !3218, inlinedAt: !3305)
!3322 = !DILocation(line: 58, column: 9, scope: !3195, inlinedAt: !3305)
!3323 = !DILocation(line: 60, column: 5, scope: !3195, inlinedAt: !3305)
!3324 = !DILocation(line: 80, column: 34, scope: !3236, inlinedAt: !3266)
!3325 = !DILocation(line: 80, column: 6, scope: !3229, inlinedAt: !3266)
!3326 = !DILocation(line: 82, column: 11, scope: !3229, inlinedAt: !3266)
!3327 = !DILocation(line: 998, column: 12, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 998, column: 11)
!3329 = !DILocation(line: 998, column: 11, scope: !3328)
!3330 = !DILocation(line: 998, column: 18, scope: !3328)
!3331 = !DILocation(line: 998, column: 25, scope: !3328)
!3332 = !DILocation(line: 998, column: 29, scope: !3328)
!3333 = !DILocation(line: 998, column: 28, scope: !3328)
!3334 = !DILocation(line: 998, column: 45, scope: !3328)
!3335 = !DILocation(line: 998, column: 11, scope: !3267)
!3336 = !DILocation(line: 1000, column: 9, scope: !3328)
!3337 = !DILocation(line: 1000, column: 21, scope: !3328)
!3338 = !DILocation(line: 1000, column: 7, scope: !3328)
!3339 = !DILocation(line: 999, column: 4, scope: !3328)
!3340 = !DILocation(line: 999, column: 21, scope: !3328)
!3341 = !DILocation(line: 999, column: 25, scope: !3328)
!3342 = !DILocation(line: 1001, column: 25, scope: !3267)
!3343 = !DILocation(line: 1001, column: 33, scope: !3267)
!3344 = !DILocation(line: 1001, column: 7, scope: !3267)
!3345 = !DILocation(line: 1004, column: 6, scope: !2099)
!3346 = !DILocation(line: 1004, column: 14, scope: !2099)
!3347 = !DILocation(line: 1004, column: 29, scope: !2099)
!3348 = !{!2444, !2127, i64 76}
!3349 = !DILocation(line: 1005, column: 2, scope: !2099)
!3350 = !DILocation(line: 1006, column: 6, scope: !2101)
!3351 = !DILocation(line: 1007, column: 6, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 1006, column: 6)
!3353 = !DILocation(line: 1009, column: 14, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1009, column: 14)
!3355 = !DILocation(line: 1009, column: 32, scope: !3354)
!3356 = !DILocation(line: 1009, column: 28, scope: !3354)
!3357 = !DILocation(line: 1011, column: 6, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 1011, column: 6)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1010, column: 5)
!3360 = !DILocation(line: 1011, column: 15, scope: !3358)
!3361 = !DILocation(line: 1011, column: 6, scope: !3359)
!3362 = !DILocation(line: 1012, column: 18, scope: !3358)
!3363 = !DILocation(line: 1012, column: 6, scope: !3358)
!3364 = !DILocation(line: 1014, column: 18, scope: !3358)
!3365 = !DILocation(line: 1018, column: 11, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1018, column: 9)
!3367 = !DILocation(line: 1018, column: 28, scope: !3366)
!3368 = !DILocation(line: 1018, column: 25, scope: !3366)
!3369 = !DILocation(line: 1018, column: 42, scope: !3366)
!3370 = !DILocation(line: 1019, column: 10, scope: !3366)
!3371 = !DILocation(line: 1019, column: 27, scope: !3366)
!3372 = !DILocation(line: 1019, column: 24, scope: !3366)
!3373 = !DILocation(line: 1019, column: 36, scope: !3366)
!3374 = !DILocation(line: 1019, column: 47, scope: !3366)
!3375 = !DILocation(line: 1020, column: 25, scope: !3366)
!3376 = !DILocation(line: 1020, column: 37, scope: !3366)
!3377 = !DILocation(line: 1020, column: 22, scope: !3366)
!3378 = !DILocation(line: 1021, column: 17, scope: !3366)
!3379 = !DILocation(line: 1021, column: 2, scope: !3366)
!3380 = !DILocation(line: 1024, column: 1, scope: !2)
!3381 = !DILocation(line: 1440, column: 15, scope: !2164)
!3382 = !DILocation(line: 1444, column: 14, scope: !2174)
!3383 = !DILocation(line: 1442, column: 13, scope: !2164)
!3384 = !DILocation(line: 1444, column: 10, scope: !2174)
!3385 = !DILocation(line: 1444, column: 23, scope: !2178)
!3386 = !DILocation(line: 1447, column: 20, scope: !2182)
!3387 = !DILocation(line: 1447, column: 53, scope: !2182)
!3388 = !DILocation(line: 1447, column: 20, scope: !2183)
!3389 = !DILocation(line: 1450, column: 45, scope: !2187)
!3390 = !DILocation(line: 1450, column: 48, scope: !2187)
!3391 = !DILocation(line: 1450, column: 56, scope: !2187)
!3392 = !DILocation(line: 1450, column: 27, scope: !2183)
!3393 = !DILocation(line: 1445, column: 10, scope: !2178)
!3394 = !DILocation(line: 1453, column: 21, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 1453, column: 19)
!3396 = !DILocation(line: 1453, column: 19, scope: !2183)
!3397 = !DILocation(line: 1444, column: 27, scope: !2178)
!3398 = !DILocation(line: 1444, column: 5, scope: !2178)
!3399 = !DILocation(line: 1456, column: 1, scope: !2164)
!3400 = distinct !DISubprogram(name: "get_mouse_button", scope: !3, file: !3, line: 1223, type: !3401, isLocal: false, isDefinition: true, scopeLine: 1224, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !3403)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!6, !6, !265, !265}
!3403 = !{!3404, !3405, !3406, !3407}
!3404 = !DILocalVariable(name: "code", arg: 1, scope: !3400, file: !3, line: 1223, type: !6)
!3405 = !DILocalVariable(name: "is_click", arg: 2, scope: !3400, file: !3, line: 1223, type: !265)
!3406 = !DILocalVariable(name: "is_drag", arg: 3, scope: !3400, file: !3, line: 1223, type: !265)
!3407 = !DILocalVariable(name: "i", scope: !3400, file: !3, line: 1225, type: !6)
!3408 = !DILocation(line: 1223, column: 22, scope: !3400)
!3409 = !DILocation(line: 1223, column: 33, scope: !3400)
!3410 = !DILocation(line: 1223, column: 48, scope: !3400)
!3411 = !DILocation(line: 1225, column: 13, scope: !3400)
!3412 = !DILocation(line: 1228, column: 6, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 1227, column: 5)
!3414 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1227, column: 5)
!3415 = !DILocation(line: 1230, column: 33, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 1229, column: 2)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 1228, column: 6)
!3418 = !{!3419, !2127, i64 8}
!3419 = !{!"mousetable", !2127, i64 0, !2127, i64 4, !2127, i64 8, !2127, i64 12}
!3420 = !DILocation(line: 1230, column: 16, scope: !3416)
!3421 = !DILocation(line: 1231, column: 32, scope: !3416)
!3422 = !{!3419, !2127, i64 12}
!3423 = !DILocation(line: 1231, column: 15, scope: !3416)
!3424 = !DILocation(line: 1232, column: 28, scope: !3416)
!3425 = !{!3419, !2127, i64 4}
!3426 = !DILocation(line: 1232, column: 6, scope: !3416)
!3427 = !DILocation(line: 1235, column: 1, scope: !3400)
!3428 = !DILocation(line: 1464, column: 13, scope: !2327)
!3429 = !DILocation(line: 1464, column: 25, scope: !2327)
!3430 = !DILocation(line: 1464, column: 5, scope: !2327)
!3431 = !DILocation(line: 1495, column: 10, scope: !262)
!3432 = !DILocation(line: 1496, column: 11, scope: !262)
!3433 = !DILocation(line: 1497, column: 10, scope: !262)
!3434 = !DILocation(line: 1517, column: 5, scope: !262)
!3435 = !DILocation(line: 1517, column: 16, scope: !262)
!3436 = !DILocation(line: 1517, column: 10, scope: !262)
!3437 = !DILocation(line: 1518, column: 5, scope: !262)
!3438 = !DILocation(line: 1518, column: 16, scope: !262)
!3439 = !DILocation(line: 1518, column: 10, scope: !262)
!3440 = !DILocation(line: 1523, column: 23, scope: !262)
!3441 = !DILocation(line: 1524, column: 20, scope: !262)
!3442 = !DILocation(line: 1526, column: 15, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1526, column: 9)
!3444 = !DILocation(line: 1526, column: 9, scope: !262)
!3445 = !DILocation(line: 1530, column: 6, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 1530, column: 6)
!3447 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 1527, column: 5)
!3448 = !DILocation(line: 1530, column: 14, scope: !3446)
!3449 = !DILocation(line: 1530, column: 26, scope: !3446)
!3450 = !DILocation(line: 1530, column: 22, scope: !3446)
!3451 = !DILocation(line: 1531, column: 12, scope: !3446)
!3452 = !DILocation(line: 1532, column: 10, scope: !3447)
!3453 = !DILocation(line: 1533, column: 11, scope: !3447)
!3454 = !DILocation(line: 1535, column: 6, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 1535, column: 6)
!3456 = !DILocation(line: 1535, column: 25, scope: !3455)
!3457 = !DILocation(line: 1535, column: 36, scope: !3455)
!3458 = !DILocation(line: 1535, column: 50, scope: !3455)
!3459 = !DILocation(line: 1535, column: 33, scope: !3455)
!3460 = !DILocation(line: 1536, column: 6, scope: !3455)
!3461 = !DILocation(line: 1538, column: 16, scope: !3447)
!3462 = !DILocation(line: 1539, column: 21, scope: !3447)
!3463 = !DILocation(line: 1541, column: 5, scope: !3447)
!3464 = !DILocation(line: 1543, column: 16, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1543, column: 9)
!3466 = !DILocation(line: 1544, column: 6, scope: !3465)
!3467 = !DILocation(line: 1596, column: 16, scope: !262)
!3468 = !DILocation(line: 1544, column: 9, scope: !3465)
!3469 = !DILocation(line: 1544, column: 21, scope: !3465)
!3470 = !DILocation(line: 1544, column: 18, scope: !3465)
!3471 = !DILocation(line: 1545, column: 6, scope: !3465)
!3472 = !DILocation(line: 1545, column: 9, scope: !3465)
!3473 = !DILocation(line: 1545, column: 21, scope: !3465)
!3474 = !DILocation(line: 1545, column: 18, scope: !3465)
!3475 = !DILocation(line: 1543, column: 9, scope: !262)
!3476 = !DILocation(line: 1550, column: 6, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1550, column: 6)
!3478 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 1546, column: 5)
!3479 = !DILocation(line: 1550, column: 6, scope: !3478)
!3480 = !DILocation(line: 1552, column: 6, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1552, column: 6)
!3482 = !DILocation(line: 1552, column: 6, scope: !3478)
!3483 = !DILocation(line: 1555, column: 6, scope: !3478)
!3484 = !DILocation(line: 1559, column: 11, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 1559, column: 10)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 1556, column: 2)
!3487 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1555, column: 6)
!3488 = !DILocation(line: 1559, column: 20, scope: !3485)
!3489 = !DILocation(line: 1559, column: 55, scope: !3485)
!3490 = !DILocation(line: 1559, column: 44, scope: !3485)
!3491 = !DILocation(line: 1561, column: 8, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1560, column: 6)
!3493 = !DILocation(line: 1513, column: 12, scope: !262)
!3494 = !DILocation(line: 1562, column: 10, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1562, column: 7)
!3496 = !DILocation(line: 1562, column: 7, scope: !3492)
!3497 = !DILocation(line: 1564, column: 20, scope: !3492)
!3498 = !DILocation(line: 1564, column: 3, scope: !3492)
!3499 = !DILocation(line: 1565, column: 6, scope: !3492)
!3500 = !DILocation(line: 1569, column: 12, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1569, column: 6)
!3502 = !DILocation(line: 1569, column: 6, scope: !3478)
!3503 = !DILocation(line: 1571, column: 6, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 1570, column: 2)
!3505 = !DILocation(line: 1572, column: 6, scope: !3504)
!3506 = !DILocation(line: 1573, column: 2, scope: !3504)
!3507 = !DILocation(line: 1576, column: 6, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1576, column: 6)
!3509 = !DILocation(line: 1576, column: 18, scope: !3508)
!3510 = !DILocation(line: 1576, column: 23, scope: !3508)
!3511 = !DILocation(line: 1576, column: 32, scope: !3508)
!3512 = !DILocation(line: 1576, column: 40, scope: !3508)
!3513 = !DILocation(line: 1576, column: 30, scope: !3508)
!3514 = !DILocation(line: 1576, column: 6, scope: !3478)
!3515 = !DILocation(line: 1581, column: 6, scope: !3478)
!3516 = !DILocation(line: 1583, column: 25, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1582, column: 2)
!3518 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1581, column: 6)
!3519 = !DILocation(line: 1584, column: 10, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1584, column: 10)
!3521 = !DILocation(line: 1584, column: 24, scope: !3520)
!3522 = !DILocation(line: 1584, column: 10, scope: !3517)
!3523 = !DILocation(line: 1587, column: 3, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1585, column: 6)
!3525 = !DILocation(line: 1588, column: 3, scope: !3524)
!3526 = !DILocation(line: 1596, column: 14, scope: !262)
!3527 = !DILocation(line: 1597, column: 16, scope: !262)
!3528 = !DILocation(line: 1597, column: 14, scope: !262)
!3529 = !DILocation(line: 1599, column: 15, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1599, column: 9)
!3531 = !DILocation(line: 1599, column: 9, scope: !262)
!3532 = !DILocation(line: 1605, column: 13, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1605, column: 9)
!3534 = !DILocation(line: 1605, column: 18, scope: !3533)
!3535 = !DILocation(line: 1605, column: 21, scope: !3533)
!3536 = !DILocation(line: 1605, column: 27, scope: !3533)
!3537 = !DILocation(line: 1605, column: 25, scope: !3533)
!3538 = !DILocation(line: 1605, column: 39, scope: !3533)
!3539 = !DILocation(line: 1605, column: 32, scope: !3533)
!3540 = !DILocation(line: 1605, column: 47, scope: !3533)
!3541 = !DILocation(line: 1605, column: 54, scope: !3533)
!3542 = !DILocation(line: 1605, column: 51, scope: !3533)
!3543 = !DILocation(line: 1606, column: 17, scope: !3533)
!3544 = !DILocation(line: 1606, column: 29, scope: !3533)
!3545 = !DILocation(line: 1606, column: 14, scope: !3533)
!3546 = !DILocation(line: 1607, column: 27, scope: !3533)
!3547 = !DILocation(line: 1607, column: 43, scope: !3533)
!3548 = !DILocation(line: 1607, column: 15, scope: !3533)
!3549 = !DILocation(line: 1520, column: 10, scope: !262)
!3550 = !DILocation(line: 1607, column: 2, scope: !3533)
!3551 = !DILocation(line: 1612, column: 18, scope: !262)
!3552 = !DILocation(line: 1513, column: 17, scope: !262)
!3553 = !DILocation(line: 1613, column: 26, scope: !262)
!3554 = !DILocation(line: 1514, column: 11, scope: !262)
!3555 = !DILocation(line: 1615, column: 17, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1615, column: 9)
!3557 = !DILocation(line: 1615, column: 9, scope: !262)
!3558 = !DILocation(line: 1617, column: 14, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1617, column: 6)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1616, column: 5)
!3561 = !DILocation(line: 1622, column: 7, scope: !3560)
!3562 = !DILocation(line: 1623, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1623, column: 6)
!3564 = !DILocation(line: 1623, column: 6, scope: !3560)
!3565 = !DILocation(line: 1625, column: 10, scope: !3560)
!3566 = !DILocation(line: 1630, column: 6, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1630, column: 6)
!3568 = !{!2444, !2127, i64 296}
!3569 = !DILocation(line: 1630, column: 6, scope: !3560)
!3570 = !DILocation(line: 1632, column: 18, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 1631, column: 2)
!3572 = !DILocation(line: 1634, column: 23, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1634, column: 10)
!3574 = !DILocation(line: 1634, column: 37, scope: !3573)
!3575 = !DILocation(line: 1634, column: 64, scope: !3573)
!3576 = !DILocation(line: 1634, column: 69, scope: !3573)
!3577 = !DILocation(line: 1634, column: 40, scope: !3573)
!3578 = !DILocation(line: 1634, column: 10, scope: !3571)
!3579 = !DILocation(line: 1638, column: 20, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 1638, column: 15)
!3581 = !DILocation(line: 1638, column: 34, scope: !3580)
!3582 = !DILocation(line: 1639, column: 12, scope: !3580)
!3583 = !DILocation(line: 1639, column: 35, scope: !3580)
!3584 = !DILocation(line: 1639, column: 40, scope: !3580)
!3585 = !DILocation(line: 1639, column: 15, scope: !3580)
!3586 = !DILocation(line: 1638, column: 15, scope: !3573)
!3587 = !DILocation(line: 1641, column: 17, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1640, column: 6)
!3589 = !DILocation(line: 1642, column: 3, scope: !3588)
!3590 = !DILocation(line: 1643, column: 3, scope: !3588)
!3591 = !DILocation(line: 1647, column: 19, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1647, column: 15)
!3593 = !{!2444, !2128, i64 628}
!3594 = !DILocation(line: 1647, column: 33, scope: !3592)
!3595 = !DILocation(line: 1648, column: 7, scope: !3592)
!3596 = !DILocation(line: 1650, column: 22, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1649, column: 6)
!3598 = !DILocation(line: 1651, column: 6, scope: !3597)
!3599 = !DILocation(line: 1652, column: 15, scope: !3592)
!3600 = !DILocation(line: 1654, column: 36, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1652, column: 15)
!3602 = !DILocation(line: 1654, column: 41, scope: !3601)
!3603 = !DILocation(line: 1654, column: 3, scope: !3601)
!3604 = !DILocation(line: 1662, column: 16, scope: !3560)
!3605 = !DILocation(line: 1665, column: 6, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1665, column: 6)
!3607 = !DILocation(line: 1665, column: 10, scope: !3606)
!3608 = !DILocation(line: 1665, column: 6, scope: !3560)
!3609 = !DILocation(line: 1669, column: 23, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 1666, column: 2)
!3611 = !DILocation(line: 1669, column: 6, scope: !3610)
!3612 = !DILocation(line: 1671, column: 6, scope: !3610)
!3613 = !DILocation(line: 1677, column: 17, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1677, column: 6)
!3615 = !DILocation(line: 1677, column: 10, scope: !3614)
!3616 = !DILocation(line: 1677, column: 6, scope: !3560)
!3617 = !DILocation(line: 1679, column: 27, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1678, column: 2)
!3619 = !DILocation(line: 1679, column: 42, scope: !3618)
!3620 = !DILocation(line: 1679, column: 21, scope: !3618)
!3621 = !DILocation(line: 1680, column: 14, scope: !3618)
!3622 = !DILocation(line: 1681, column: 2, scope: !3618)
!3623 = !DILocation(line: 1683, column: 21, scope: !3614)
!3624 = !DILocation(line: 1684, column: 6, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1684, column: 6)
!3626 = !DILocation(line: 1684, column: 17, scope: !3625)
!3627 = !DILocation(line: 1684, column: 10, scope: !3625)
!3628 = !DILocation(line: 1684, column: 6, scope: !3560)
!3629 = !DILocation(line: 1686, column: 24, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 1685, column: 2)
!3631 = !DILocation(line: 1686, column: 38, scope: !3630)
!3632 = !DILocation(line: 1686, column: 18, scope: !3630)
!3633 = !DILocation(line: 1687, column: 14, scope: !3630)
!3634 = !DILocation(line: 1694, column: 6, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1694, column: 6)
!3636 = !DILocation(line: 1694, column: 24, scope: !3635)
!3637 = !DILocation(line: 1694, column: 21, scope: !3635)
!3638 = !DILocation(line: 1696, column: 10, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1696, column: 10)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1695, column: 2)
!3641 = !DILocation(line: 1704, column: 6, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1704, column: 6)
!3643 = !DILocation(line: 1705, column: 3, scope: !3642)
!3644 = !DILocation(line: 1705, column: 11, scope: !3642)
!3645 = !DILocation(line: 1705, column: 23, scope: !3642)
!3646 = !DILocation(line: 1705, column: 31, scope: !3642)
!3647 = !DILocation(line: 1705, column: 20, scope: !3642)
!3648 = !DILocation(line: 1706, column: 7, scope: !3642)
!3649 = !DILocation(line: 1706, column: 12, scope: !3642)
!3650 = !DILocation(line: 1706, column: 31, scope: !3642)
!3651 = !DILocation(line: 1706, column: 27, scope: !3642)
!3652 = !DILocation(line: 1710, column: 12, scope: !3642)
!3653 = !{!2444, !2127, i64 1084}
!3654 = !DILocation(line: 1710, column: 8, scope: !3642)
!3655 = !DILocation(line: 1718, column: 4, scope: !3642)
!3656 = !DILocation(line: 1710, column: 31, scope: !3642)
!3657 = !DILocation(line: 1710, column: 27, scope: !3642)
!3658 = !DILocation(line: 1710, column: 45, scope: !3642)
!3659 = !{!2444, !2148, i64 936}
!3660 = !DILocation(line: 1710, column: 39, scope: !3642)
!3661 = !DILocation(line: 1710, column: 25, scope: !3642)
!3662 = !DILocation(line: 1718, column: 14, scope: !3642)
!3663 = !DILocation(line: 1712, column: 19, scope: !3642)
!3664 = !DILocation(line: 1714, column: 10, scope: !3642)
!3665 = !DILocation(line: 1714, column: 22, scope: !3642)
!3666 = !DILocation(line: 1714, column: 33, scope: !3642)
!3667 = !DILocation(line: 1714, column: 9, scope: !3642)
!3668 = !DILocation(line: 1714, column: 7, scope: !3642)
!3669 = !DILocation(line: 1712, column: 12, scope: !3642)
!3670 = !DILocation(line: 1720, column: 6, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 1719, column: 2)
!3672 = !DILocation(line: 1721, column: 6, scope: !3671)
!3673 = !DILocation(line: 1722, column: 2, scope: !3671)
!3674 = !DILocation(line: 1724, column: 6, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1724, column: 6)
!3676 = !DILocation(line: 1724, column: 18, scope: !3675)
!3677 = !DILocation(line: 1724, column: 32, scope: !3675)
!3678 = !DILocation(line: 1724, column: 29, scope: !3675)
!3679 = !DILocation(line: 1724, column: 23, scope: !3675)
!3680 = !DILocation(line: 1728, column: 18, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1725, column: 2)
!3682 = !DILocation(line: 1730, column: 10, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1730, column: 10)
!3684 = !DILocation(line: 1732, column: 6, scope: !3681)
!3685 = !DILocation(line: 1741, column: 6, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1741, column: 6)
!3687 = !DILocation(line: 1741, column: 29, scope: !3686)
!3688 = !DILocation(line: 1741, column: 32, scope: !3686)
!3689 = !DILocation(line: 1741, column: 40, scope: !3686)
!3690 = !{!2190, !2137, i64 9128}
!3691 = !DILocation(line: 1741, column: 47, scope: !3686)
!3692 = !DILocation(line: 1741, column: 6, scope: !3560)
!3693 = !DILocation(line: 1748, column: 6, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1748, column: 6)
!3695 = !DILocation(line: 1748, column: 14, scope: !3694)
!3696 = !DILocation(line: 1748, column: 32, scope: !3694)
!3697 = !DILocation(line: 1748, column: 22, scope: !3694)
!3698 = !DILocation(line: 1749, column: 6, scope: !3694)
!3699 = !DILocation(line: 1751, column: 6, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1751, column: 6)
!3701 = !DILocation(line: 1751, column: 13, scope: !3700)
!3702 = !DILocation(line: 1751, column: 6, scope: !3560)
!3703 = !DILocation(line: 1755, column: 6, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 1752, column: 2)
!3705 = !DILocation(line: 1759, column: 6, scope: !3704)
!3706 = !DILocation(line: 1761, column: 2, scope: !3704)
!3707 = !DILocation(line: 1762, column: 6, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1762, column: 6)
!3709 = !DILocation(line: 1762, column: 6, scope: !3560)
!3710 = !DILocation(line: 1765, column: 10, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 1765, column: 10)
!3712 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 1763, column: 2)
!3713 = !DILocation(line: 1765, column: 17, scope: !3711)
!3714 = !DILocation(line: 1766, column: 3, scope: !3711)
!3715 = !DILocation(line: 1770, column: 6, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1770, column: 6)
!3717 = !DILocation(line: 1770, column: 6, scope: !3560)
!3718 = !DILocation(line: 1773, column: 17, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1773, column: 10)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1771, column: 2)
!3721 = !DILocation(line: 1774, column: 3, scope: !3719)
!3722 = !DILocation(line: 1779, column: 34, scope: !3560)
!3723 = !{!2444, !2148, i64 176}
!3724 = !DILocation(line: 1779, column: 19, scope: !3560)
!3725 = !DILocation(line: 1779, column: 24, scope: !3560)
!3726 = !DILocation(line: 1782, column: 19, scope: !3560)
!3727 = !DILocation(line: 1784, column: 29, scope: !3560)
!3728 = !{!2444, !2127, i64 200}
!3729 = !DILocation(line: 1784, column: 19, scope: !3560)
!3730 = !DILocation(line: 1787, column: 5, scope: !3560)
!3731 = !DILocation(line: 1788, column: 14, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1788, column: 14)
!3733 = !DILocation(line: 1788, column: 45, scope: !3732)
!3734 = !DILocation(line: 1788, column: 29, scope: !3732)
!3735 = !DILocation(line: 1790, column: 6, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1790, column: 6)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1789, column: 5)
!3738 = !DILocation(line: 1790, column: 14, scope: !3736)
!3739 = !DILocation(line: 1790, column: 6, scope: !3737)
!3740 = !DILocation(line: 1793, column: 29, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1791, column: 2)
!3742 = !DILocation(line: 1793, column: 49, scope: !3741)
!3743 = !DILocation(line: 1793, column: 18, scope: !3741)
!3744 = !DILocation(line: 1793, column: 38, scope: !3741)
!3745 = !DILocation(line: 1793, column: 58, scope: !3741)
!3746 = !DILocation(line: 1794, column: 13, scope: !3741)
!3747 = !DILocation(line: 1515, column: 10, scope: !262)
!3748 = !DILocation(line: 1795, column: 6, scope: !3741)
!3749 = !DILocation(line: 1796, column: 15, scope: !3741)
!3750 = !DILocation(line: 1797, column: 2, scope: !3741)
!3751 = !DILocation(line: 1800, column: 14, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1800, column: 14)
!3753 = !DILocation(line: 1800, column: 26, scope: !3752)
!3754 = !DILocation(line: 1802, column: 6, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1802, column: 6)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 1801, column: 5)
!3757 = !DILocation(line: 1802, column: 14, scope: !3755)
!3758 = !DILocation(line: 1802, column: 6, scope: !3756)
!3759 = !DILocation(line: 1805, column: 29, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 1803, column: 2)
!3761 = !{!2444, !2127, i64 244}
!3762 = !DILocation(line: 1805, column: 49, scope: !3760)
!3763 = !DILocation(line: 1805, column: 18, scope: !3760)
!3764 = !DILocation(line: 1805, column: 38, scope: !3760)
!3765 = !DILocation(line: 1805, column: 57, scope: !3760)
!3766 = !DILocation(line: 1806, column: 9, scope: !3760)
!3767 = !DILocation(line: 1807, column: 6, scope: !3760)
!3768 = !DILocation(line: 1808, column: 15, scope: !3760)
!3769 = !DILocation(line: 1809, column: 2, scope: !3760)
!3770 = !DILocation(line: 1813, column: 14, scope: !3752)
!3771 = !DILocation(line: 1822, column: 12, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1822, column: 6)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 1820, column: 5)
!3774 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 1813, column: 14)
!3775 = !DILocation(line: 1822, column: 6, scope: !3773)
!3776 = !DILocation(line: 1824, column: 6, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1823, column: 2)
!3778 = !DILocation(line: 1825, column: 6, scope: !3777)
!3779 = !DILocation(line: 1826, column: 2, scope: !3777)
!3780 = !DILocation(line: 1830, column: 6, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1830, column: 6)
!3782 = !DILocation(line: 1830, column: 18, scope: !3781)
!3783 = !DILocation(line: 1830, column: 23, scope: !3781)
!3784 = !DILocation(line: 1830, column: 32, scope: !3781)
!3785 = !DILocation(line: 1830, column: 40, scope: !3781)
!3786 = !DILocation(line: 1830, column: 30, scope: !3781)
!3787 = !DILocation(line: 1830, column: 6, scope: !3773)
!3788 = !DILocation(line: 1834, column: 6, scope: !3773)
!3789 = !DILocation(line: 1836, column: 10, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 1836, column: 10)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1835, column: 2)
!3792 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1834, column: 6)
!3793 = !DILocation(line: 1836, column: 24, scope: !3790)
!3794 = !DILocation(line: 1836, column: 10, scope: !3791)
!3795 = !DILocation(line: 1839, column: 3, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 1837, column: 6)
!3797 = !DILocation(line: 1840, column: 3, scope: !3796)
!3798 = !DILocation(line: 1843, column: 25, scope: !3791)
!3799 = !DILocation(line: 1844, column: 6, scope: !3791)
!3800 = !DILocation(line: 1848, column: 9, scope: !3773)
!3801 = !{!2444, !2127, i64 896}
!3802 = !DILocation(line: 1848, column: 6, scope: !3773)
!3803 = !DILocation(line: 1849, column: 17, scope: !3773)
!3804 = !DILocation(line: 1849, column: 6, scope: !3773)
!3805 = !DILocation(line: 1853, column: 10, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1853, column: 6)
!3807 = !DILocation(line: 1853, column: 6, scope: !3773)
!3808 = !DILocation(line: 1516, column: 10, scope: !262)
!3809 = !DILocation(line: 1856, column: 33, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 1856, column: 6)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 1856, column: 6)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1854, column: 2)
!3813 = !DILocation(line: 1856, column: 43, scope: !3810)
!3814 = !DILocation(line: 1856, column: 6, scope: !3811)
!3815 = !DILocation(line: 1859, column: 15, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 1859, column: 7)
!3817 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1857, column: 6)
!3818 = !DILocation(line: 1859, column: 27, scope: !3816)
!3819 = !DILocation(line: 1859, column: 25, scope: !3816)
!3820 = !DILocation(line: 1859, column: 7, scope: !3817)
!3821 = !DILocation(line: 1860, column: 7, scope: !3816)
!3822 = !DILocation(line: 1863, column: 23, scope: !3816)
!3823 = !DILocation(line: 1863, column: 31, scope: !3816)
!3824 = !DILocation(line: 1863, column: 41, scope: !3816)
!3825 = !DILocation(line: 1863, column: 16, scope: !3816)
!3826 = !DILocation(line: 1863, column: 13, scope: !3816)
!3827 = !DILocation(line: 1864, column: 8, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 1864, column: 7)
!3829 = !DILocation(line: 1864, column: 23, scope: !3828)
!3830 = !DILocation(line: 1864, column: 14, scope: !3828)
!3831 = !DILocation(line: 1868, column: 28, scope: !3817)
!3832 = !DILocation(line: 1868, column: 9, scope: !3817)
!3833 = !DILocation(line: 1871, column: 7, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 1871, column: 7)
!3835 = !DILocation(line: 1871, column: 15, scope: !3834)
!3836 = !DILocation(line: 1871, column: 54, scope: !3834)
!3837 = !DILocation(line: 1871, column: 27, scope: !3834)
!3838 = !DILocation(line: 1871, column: 25, scope: !3834)
!3839 = !DILocation(line: 1871, column: 7, scope: !3817)
!3840 = !DILocation(line: 1872, column: 17, scope: !3834)
!3841 = !DILocation(line: 1872, column: 7, scope: !3834)
!3842 = !DILocation(line: 1876, column: 17, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 1875, column: 3)
!3844 = !DILocation(line: 1876, column: 7, scope: !3843)
!3845 = !DILocation(line: 1878, column: 15, scope: !3843)
!3846 = !DILocation(line: 1878, column: 25, scope: !3843)
!3847 = distinct !{!3847, !3814, !3848}
!3848 = !DILocation(line: 1881, column: 6, scope: !3811)
!3849 = !DILocation(line: 1883, column: 20, scope: !3812)
!3850 = !DILocation(line: 1883, column: 6, scope: !3812)
!3851 = !DILocation(line: 1885, column: 6, scope: !3812)
!3852 = !DILocation(line: 1885, column: 14, scope: !3812)
!3853 = !DILocation(line: 1885, column: 22, scope: !3812)
!3854 = !{!2444, !2127, i64 668}
!3855 = !DILocation(line: 1887, column: 6, scope: !3812)
!3856 = !DILocation(line: 1888, column: 10, scope: !3812)
!3857 = !DILocation(line: 1947, column: 6, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1947, column: 6)
!3859 = !DILocation(line: 1889, column: 2, scope: !3812)
!3860 = !DILocation(line: 1890, column: 26, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1890, column: 11)
!3862 = !DILocation(line: 1890, column: 15, scope: !3861)
!3863 = !DILocation(line: 1890, column: 11, scope: !3806)
!3864 = !DILocation(line: 1893, column: 33, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 1893, column: 6)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1893, column: 6)
!3867 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 1891, column: 2)
!3868 = !DILocation(line: 1893, column: 45, scope: !3865)
!3869 = !DILocation(line: 1893, column: 58, scope: !3865)
!3870 = !{!2190, !2148, i64 0}
!3871 = !DILocation(line: 1893, column: 43, scope: !3865)
!3872 = !DILocation(line: 1893, column: 6, scope: !3866)
!3873 = !DILocation(line: 1896, column: 15, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 1896, column: 7)
!3875 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 1894, column: 6)
!3876 = !DILocation(line: 1896, column: 25, scope: !3874)
!3877 = !DILocation(line: 1896, column: 7, scope: !3875)
!3878 = !DILocation(line: 1897, column: 7, scope: !3874)
!3879 = !DILocation(line: 1900, column: 16, scope: !3874)
!3880 = !DILocation(line: 1900, column: 13, scope: !3874)
!3881 = !DILocation(line: 1901, column: 8, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 1901, column: 7)
!3883 = !DILocation(line: 1901, column: 14, scope: !3882)
!3884 = !DILocation(line: 1901, column: 39, scope: !3882)
!3885 = !DILocation(line: 1901, column: 48, scope: !3882)
!3886 = !DILocation(line: 1901, column: 23, scope: !3882)
!3887 = !DILocation(line: 1901, column: 7, scope: !3875)
!3888 = !DILocation(line: 1905, column: 26, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 1905, column: 7)
!3890 = !DILocation(line: 1905, column: 7, scope: !3889)
!3891 = !DILocation(line: 1906, column: 4, scope: !3889)
!3892 = !DILocation(line: 1906, column: 15, scope: !3889)
!3893 = !DILocation(line: 1906, column: 28, scope: !3889)
!3894 = !DILocation(line: 1906, column: 41, scope: !3889)
!3895 = !DILocation(line: 1906, column: 25, scope: !3889)
!3896 = !DILocation(line: 1905, column: 7, scope: !3875)
!3897 = !DILocation(line: 1910, column: 15, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 1910, column: 7)
!3899 = !DILocation(line: 1910, column: 25, scope: !3898)
!3900 = !DILocation(line: 1910, column: 7, scope: !3875)
!3901 = !DILocation(line: 1911, column: 7, scope: !3898)
!3902 = !DILocation(line: 1915, column: 17, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1914, column: 3)
!3904 = !DILocation(line: 1915, column: 7, scope: !3903)
!3905 = !DILocation(line: 1918, column: 8, scope: !3903)
!3906 = !DILocation(line: 1917, column: 7, scope: !3903)
!3907 = !DILocation(line: 1917, column: 15, scope: !3903)
!3908 = !DILocation(line: 1917, column: 25, scope: !3903)
!3909 = !DILocation(line: 1893, column: 25, scope: !3865)
!3910 = distinct !{!3910, !3872, !3911}
!3911 = !DILocation(line: 1921, column: 6, scope: !3866)
!3912 = !DILocation(line: 1923, column: 20, scope: !3867)
!3913 = !DILocation(line: 1923, column: 6, scope: !3867)
!3914 = !DILocation(line: 1925, column: 6, scope: !3867)
!3915 = !DILocation(line: 1926, column: 6, scope: !3867)
!3916 = !DILocation(line: 1926, column: 14, scope: !3867)
!3917 = !DILocation(line: 1926, column: 22, scope: !3867)
!3918 = !DILocation(line: 1928, column: 20, scope: !3867)
!3919 = !DILocation(line: 1928, column: 29, scope: !3867)
!3920 = !DILocation(line: 1928, column: 10, scope: !3867)
!3921 = !DILocation(line: 1929, column: 2, scope: !3867)
!3922 = !DILocation(line: 1930, column: 15, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 1930, column: 11)
!3924 = !DILocation(line: 1935, column: 10, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 1935, column: 10)
!3926 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 1931, column: 2)
!3927 = !DILocation(line: 1935, column: 25, scope: !3925)
!3928 = !DILocation(line: 1930, column: 11, scope: !3861)
!3929 = !DILocation(line: 1936, column: 27, scope: !3925)
!3930 = !DILocation(line: 1937, column: 23, scope: !3925)
!3931 = !DILocation(line: 1937, column: 38, scope: !3925)
!3932 = !DILocation(line: 1937, column: 12, scope: !3925)
!3933 = !DILocation(line: 1938, column: 7, scope: !3925)
!3934 = !DILocation(line: 1938, column: 43, scope: !3925)
!3935 = !DILocation(line: 1938, column: 32, scope: !3925)
!3936 = !DILocation(line: 1935, column: 10, scope: !3926)
!3937 = !DILocation(line: 1939, column: 11, scope: !3925)
!3938 = !DILocation(line: 1939, column: 19, scope: !3925)
!3939 = !DILocation(line: 1939, column: 3, scope: !3925)
!3940 = !DILocation(line: 1947, column: 14, scope: !3858)
!3941 = !DILocation(line: 1947, column: 6, scope: !262)
!3942 = !DILocation(line: 1947, column: 37, scope: !3858)
!3943 = !DILocation(line: 1947, column: 29, scope: !3858)
!3944 = !DILocation(line: 1947, column: 55, scope: !3858)
!3945 = !DILocation(line: 1947, column: 45, scope: !3858)
!3946 = !DILocation(line: 1947, column: 27, scope: !3858)
!3947 = !DILocation(line: 1949, column: 21, scope: !3858)
!3948 = !DILocation(line: 1951, column: 8, scope: !3858)
!3949 = !DILocation(line: 1951, column: 20, scope: !3858)
!3950 = !DILocation(line: 1951, column: 7, scope: !3858)
!3951 = !DILocation(line: 1951, column: 5, scope: !3858)
!3952 = !DILocation(line: 1949, column: 10, scope: !3858)
!3953 = !DILocation(line: 1954, column: 2, scope: !3858)
!3954 = !DILocation(line: 1958, column: 62, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1958, column: 9)
!3956 = !DILocation(line: 1958, column: 9, scope: !3955)
!3957 = !DILocation(line: 1958, column: 9, scope: !262)
!3958 = !DILocation(line: 1959, column: 20, scope: !3955)
!3959 = !DILocation(line: 1959, column: 2, scope: !3955)
!3960 = !DILocation(line: 1962, column: 16, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1962, column: 9)
!3962 = !DILocation(line: 1962, column: 37, scope: !3961)
!3963 = !DILocation(line: 1962, column: 33, scope: !3961)
!3964 = !DILocation(line: 1964, column: 2, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 1963, column: 5)
!3966 = !DILocation(line: 1965, column: 11, scope: !3965)
!3967 = !DILocation(line: 1966, column: 16, scope: !3965)
!3968 = !DILocation(line: 1967, column: 18, scope: !3965)
!3969 = !DILocation(line: 1969, column: 2, scope: !3965)
!3970 = !DILocation(line: 1970, column: 2, scope: !3965)
!3971 = !DILocation(line: 1971, column: 6, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 1971, column: 6)
!3973 = !DILocation(line: 1971, column: 15, scope: !3972)
!3974 = !DILocation(line: 1971, column: 26, scope: !3972)
!3975 = !DILocation(line: 1971, column: 12, scope: !3972)
!3976 = !DILocation(line: 1972, column: 21, scope: !3972)
!3977 = !DILocation(line: 1972, column: 6, scope: !3972)
!3978 = !DILocation(line: 1975, column: 26, scope: !262)
!3979 = !DILocation(line: 1975, column: 5, scope: !262)
!3980 = !DILocation(line: 1975, column: 13, scope: !262)
!3981 = !DILocation(line: 1975, column: 24, scope: !262)
!3982 = !DILocation(line: 1976, column: 13, scope: !262)
!3983 = !DILocation(line: 1976, column: 28, scope: !262)
!3984 = !DILocation(line: 1977, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1977, column: 9)
!3986 = !DILocation(line: 1977, column: 25, scope: !3985)
!3987 = !DILocation(line: 1977, column: 9, scope: !262)
!3988 = !DILocation(line: 1979, column: 6, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1978, column: 5)
!3990 = !DILocation(line: 1980, column: 17, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 1979, column: 6)
!3992 = !DILocation(line: 1980, column: 6, scope: !3991)
!3993 = !DILocation(line: 1981, column: 17, scope: !3989)
!3994 = !DILocation(line: 1982, column: 5, scope: !3989)
!3995 = !DILocation(line: 1983, column: 14, scope: !3985)
!3996 = !DILocation(line: 1984, column: 13, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1983, column: 14)
!3998 = !DILocation(line: 1984, column: 2, scope: !3997)
!3999 = !DILocation(line: 1987, column: 9, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1987, column: 9)
!4001 = !DILocation(line: 1987, column: 16, scope: !4000)
!4002 = !DILocation(line: 1987, column: 30, scope: !4000)
!4003 = !DILocation(line: 1987, column: 50, scope: !4000)
!4004 = !DILocation(line: 1987, column: 55, scope: !4000)
!4005 = !DILocation(line: 1988, column: 6, scope: !4000)
!4006 = !DILocation(line: 1988, column: 26, scope: !4000)
!4007 = !DILocation(line: 1988, column: 30, scope: !4000)
!4008 = !DILocation(line: 1987, column: 9, scope: !262)
!4009 = !DILocation(line: 1989, column: 2, scope: !4000)
!4010 = !DILocation(line: 1992, column: 23, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !262, file: !3, line: 1992, column: 9)
!4012 = !DILocation(line: 1992, column: 20, scope: !4011)
!4013 = !DILocation(line: 1992, column: 9, scope: !262)
!4014 = !DILocation(line: 1993, column: 8, scope: !4011)
!4015 = !DILocation(line: 1993, column: 2, scope: !4011)
!4016 = !DILocation(line: 1994, column: 25, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1994, column: 14)
!4018 = !DILocation(line: 1995, column: 8, scope: !4017)
!4019 = !DILocation(line: 1994, column: 14, scope: !4011)
!4020 = !DILocation(line: 1999, column: 1, scope: !262)
!4021 = distinct !DISubprogram(name: "setmouse", scope: !3, file: !3, line: 1388, type: !770, isLocal: false, isDefinition: true, scopeLine: 1389, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4022)
!4022 = !{!4023}
!4023 = !DILocalVariable(name: "checkfor", scope: !4021, file: !3, line: 1390, type: !6)
!4024 = !DILocation(line: 1393, column: 5, scope: !4021)
!4025 = !DILocation(line: 1399, column: 13, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1399, column: 9)
!4027 = !DILocation(line: 1399, column: 9, scope: !4026)
!4028 = !DILocation(line: 1399, column: 9, scope: !4021)
!4029 = !DILocation(line: 1403, column: 10, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1403, column: 9)
!4031 = !DILocation(line: 1403, column: 9, scope: !4030)
!4032 = !DILocation(line: 1403, column: 18, scope: !4030)
!4033 = !DILocation(line: 1403, column: 28, scope: !4030)
!4034 = !DILocation(line: 1403, column: 47, scope: !4030)
!4035 = !DILocation(line: 1403, column: 25, scope: !4030)
!4036 = !DILocation(line: 1407, column: 9, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1407, column: 9)
!4038 = !DILocation(line: 1407, column: 19, scope: !4037)
!4039 = !DILocation(line: 1407, column: 9, scope: !4021)
!4040 = !DILocation(line: 1409, column: 2, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 1408, column: 5)
!4042 = !DILocation(line: 1410, column: 2, scope: !4041)
!4043 = !DILocation(line: 1413, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1413, column: 9)
!4045 = !DILocation(line: 1413, column: 9, scope: !4021)
!4046 = !DILocation(line: 1415, column: 14, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1415, column: 14)
!4048 = !DILocation(line: 1415, column: 33, scope: !4047)
!4049 = !DILocation(line: 1417, column: 20, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 1417, column: 14)
!4051 = !DILocation(line: 1417, column: 14, scope: !4047)
!4052 = !DILocation(line: 1419, column: 20, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 1419, column: 14)
!4054 = !DILocation(line: 1419, column: 14, scope: !4050)
!4055 = !DILocation(line: 1421, column: 31, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 1421, column: 14)
!4057 = !DILocation(line: 1390, column: 13, scope: !4021)
!4058 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !4059)
!4059 = distinct !DILocation(line: 1426, column: 9, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1426, column: 9)
!4061 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !4059)
!4062 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !4059)
!4063 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !4059)
!4064 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !4059)
!4065 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !4059)
!4066 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !4059)
!4067 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !4059)
!4068 = !DILocation(line: 1450, column: 45, scope: !2187, inlinedAt: !4059)
!4069 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !4059)
!4070 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !4059)
!4071 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !4059)
!4072 = !DILocation(line: 1445, column: 10, scope: !2178, inlinedAt: !4059)
!4073 = !DILocation(line: 1453, column: 21, scope: !3395, inlinedAt: !4059)
!4074 = !DILocation(line: 1453, column: 19, scope: !2183, inlinedAt: !4059)
!4075 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !4059)
!4076 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !4059)
!4077 = !DILocation(line: 1427, column: 2, scope: !4060)
!4078 = !DILocation(line: 1429, column: 2, scope: !4060)
!4079 = !DILocation(line: 1430, column: 1, scope: !4021)
!4080 = distinct !DISubprogram(name: "find_end_of_word", scope: !3, file: !3, line: 91, type: !3181, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4081)
!4081 = !{!4082, !4083, !4084, !4085}
!4082 = !DILocalVariable(name: "pos", arg: 1, scope: !4080, file: !3, line: 91, type: !2109)
!4083 = !DILocalVariable(name: "line", scope: !4080, file: !3, line: 93, type: !242)
!4084 = !DILocalVariable(name: "cclass", scope: !4080, file: !3, line: 94, type: !6)
!4085 = !DILocalVariable(name: "col", scope: !4080, file: !3, line: 95, type: !6)
!4086 = !DILocation(line: 91, column: 25, scope: !4080)
!4087 = !DILocation(line: 97, column: 24, scope: !4080)
!4088 = !DILocation(line: 97, column: 12, scope: !4080)
!4089 = !DILocation(line: 93, column: 13, scope: !4080)
!4090 = !DILocation(line: 98, column: 10, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 98, column: 9)
!4092 = !DILocation(line: 98, column: 9, scope: !4091)
!4093 = !DILocation(line: 98, column: 16, scope: !4091)
!4094 = !DILocation(line: 98, column: 35, scope: !4091)
!4095 = !DILocation(line: 98, column: 23, scope: !4091)
!4096 = !DILocation(line: 100, column: 2, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 99, column: 5)
!4098 = !DILocation(line: 101, column: 16, scope: !4097)
!4099 = !DILocation(line: 101, column: 40, scope: !4097)
!4100 = !DILocation(line: 101, column: 14, scope: !4097)
!4101 = !DILocation(line: 101, column: 11, scope: !4097)
!4102 = !DILocation(line: 102, column: 5, scope: !4097)
!4103 = !DILocation(line: 103, column: 42, scope: !4080)
!4104 = !DILocation(line: 103, column: 35, scope: !4080)
!4105 = !DILocation(line: 40, column: 25, scope: !3195, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 103, column: 14, scope: !4080)
!4107 = !DILocation(line: 44, column: 9, scope: !3203, inlinedAt: !4106)
!4108 = !DILocation(line: 44, column: 19, scope: !3203, inlinedAt: !4106)
!4109 = !DILocation(line: 44, column: 22, scope: !3203, inlinedAt: !4106)
!4110 = !DILocation(line: 44, column: 40, scope: !3203, inlinedAt: !4106)
!4111 = !DILocation(line: 44, column: 9, scope: !3195, inlinedAt: !4106)
!4112 = !DILocation(line: 45, column: 9, scope: !3203, inlinedAt: !4106)
!4113 = !DILocation(line: 45, column: 2, scope: !3203, inlinedAt: !4106)
!4114 = !DILocation(line: 47, column: 9, scope: !3195, inlinedAt: !4106)
!4115 = !DILocation(line: 42, column: 10, scope: !3195, inlinedAt: !4106)
!4116 = !DILocation(line: 48, column: 18, scope: !3213, inlinedAt: !4106)
!4117 = !DILocation(line: 51, column: 9, scope: !3215, inlinedAt: !4106)
!4118 = !DILocation(line: 51, column: 9, scope: !3195, inlinedAt: !4106)
!4119 = !DILocation(line: 58, column: 11, scope: !3218, inlinedAt: !4106)
!4120 = !DILocation(line: 58, column: 18, scope: !3218, inlinedAt: !4106)
!4121 = !DILocation(line: 58, column: 21, scope: !3218, inlinedAt: !4106)
!4122 = !DILocation(line: 58, column: 61, scope: !3218, inlinedAt: !4106)
!4123 = !DILocation(line: 58, column: 9, scope: !3195, inlinedAt: !4106)
!4124 = !DILocation(line: 60, column: 5, scope: !3195, inlinedAt: !4106)
!4125 = !DILocation(line: 94, column: 10, scope: !4080)
!4126 = !DILocation(line: 104, column: 22, scope: !4080)
!4127 = !DILocation(line: 104, column: 12, scope: !4080)
!4128 = !DILocation(line: 104, column: 27, scope: !4080)
!4129 = !DILocation(line: 104, column: 5, scope: !4080)
!4130 = !DILocation(line: 106, column: 21, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 105, column: 5)
!4132 = !DILocation(line: 106, column: 19, scope: !4131)
!4133 = !DILocation(line: 106, column: 17, scope: !4131)
!4134 = !DILocation(line: 95, column: 10, scope: !4080)
!4135 = !DILocation(line: 107, column: 27, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 107, column: 6)
!4137 = !DILocation(line: 40, column: 25, scope: !3195, inlinedAt: !4138)
!4138 = distinct !DILocation(line: 107, column: 6, scope: !4136)
!4139 = !DILocation(line: 44, column: 9, scope: !3203, inlinedAt: !4138)
!4140 = !DILocation(line: 44, column: 19, scope: !3203, inlinedAt: !4138)
!4141 = !DILocation(line: 44, column: 22, scope: !3203, inlinedAt: !4138)
!4142 = !DILocation(line: 44, column: 40, scope: !3203, inlinedAt: !4138)
!4143 = !DILocation(line: 44, column: 9, scope: !3195, inlinedAt: !4138)
!4144 = !DILocation(line: 45, column: 9, scope: !3203, inlinedAt: !4138)
!4145 = !DILocation(line: 45, column: 2, scope: !3203, inlinedAt: !4138)
!4146 = !DILocation(line: 47, column: 9, scope: !3195, inlinedAt: !4138)
!4147 = !DILocation(line: 42, column: 10, scope: !3195, inlinedAt: !4138)
!4148 = !DILocation(line: 48, column: 18, scope: !3213, inlinedAt: !4138)
!4149 = !DILocation(line: 51, column: 9, scope: !3215, inlinedAt: !4138)
!4150 = !DILocation(line: 51, column: 9, scope: !3195, inlinedAt: !4138)
!4151 = !DILocation(line: 58, column: 11, scope: !3218, inlinedAt: !4138)
!4152 = !DILocation(line: 58, column: 18, scope: !3218, inlinedAt: !4138)
!4153 = !DILocation(line: 58, column: 21, scope: !3218, inlinedAt: !4138)
!4154 = !DILocation(line: 58, column: 61, scope: !3218, inlinedAt: !4138)
!4155 = !DILocation(line: 58, column: 9, scope: !3195, inlinedAt: !4138)
!4156 = !DILocation(line: 60, column: 5, scope: !3195, inlinedAt: !4138)
!4157 = !DILocation(line: 107, column: 34, scope: !4136)
!4158 = !DILocation(line: 107, column: 6, scope: !4131)
!4159 = !DILocation(line: 109, column: 11, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 109, column: 10)
!4161 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 108, column: 2)
!4162 = !DILocation(line: 109, column: 10, scope: !4160)
!4163 = !DILocation(line: 109, column: 17, scope: !4160)
!4164 = !DILocation(line: 109, column: 10, scope: !4161)
!4165 = !DILocation(line: 110, column: 12, scope: !4160)
!4166 = !DILocation(line: 110, column: 3, scope: !4160)
!4167 = !DILocation(line: 113, column: 11, scope: !4131)
!4168 = distinct !{!4168, !4129, !4169}
!4169 = !DILocation(line: 114, column: 5, scope: !4080)
!4170 = !DILocation(line: 115, column: 1, scope: !4080)
!4171 = distinct !DISubprogram(name: "ins_mouse", scope: !3, file: !3, line: 1027, type: !4172, isLocal: false, isDefinition: true, scopeLine: 1028, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4174)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !6}
!4174 = !{!4175, !4176, !4177, !4178}
!4175 = !DILocalVariable(name: "c", arg: 1, scope: !4171, file: !3, line: 1027, type: !6)
!4176 = !DILocalVariable(name: "tpos", scope: !4171, file: !3, line: 1029, type: !20)
!4177 = !DILocalVariable(name: "old_curwin", scope: !4171, file: !3, line: 1030, type: !271)
!4178 = !DILocalVariable(name: "new_curwin", scope: !4179, file: !3, line: 1043, type: !271)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1042, column: 5)
!4180 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 1041, column: 9)
!4181 = !DILocation(line: 1027, column: 15, scope: !4171)
!4182 = !DILocation(line: 1029, column: 5, scope: !4171)
!4183 = !DILocation(line: 1030, column: 25, scope: !4171)
!4184 = !DILocation(line: 1030, column: 12, scope: !4171)
!4185 = !DILocation(line: 1034, column: 14, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 1034, column: 9)
!4187 = !DILocation(line: 1034, column: 10, scope: !4186)
!4188 = !DILocation(line: 1034, column: 9, scope: !4171)
!4189 = !DILocation(line: 1440, column: 15, scope: !2164, inlinedAt: !4190)
!4190 = distinct !DILocation(line: 1036, column: 7, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1036, column: 6)
!4192 = !DILocation(line: 1444, column: 14, scope: !2174, inlinedAt: !4190)
!4193 = !DILocation(line: 1442, column: 13, scope: !2164, inlinedAt: !4190)
!4194 = !DILocation(line: 1444, column: 10, scope: !2174, inlinedAt: !4190)
!4195 = !DILocation(line: 1444, column: 23, scope: !2178, inlinedAt: !4190)
!4196 = !DILocation(line: 1444, column: 5, scope: !2174, inlinedAt: !4190)
!4197 = !DILocation(line: 1447, column: 20, scope: !2182, inlinedAt: !4190)
!4198 = !DILocation(line: 1447, column: 53, scope: !2182, inlinedAt: !4190)
!4199 = !DILocation(line: 1447, column: 20, scope: !2183, inlinedAt: !4190)
!4200 = !DILocation(line: 1450, column: 48, scope: !2187, inlinedAt: !4190)
!4201 = !DILocation(line: 1450, column: 56, scope: !2187, inlinedAt: !4190)
!4202 = !DILocation(line: 1450, column: 27, scope: !2183, inlinedAt: !4190)
!4203 = !DILocation(line: 1444, column: 27, scope: !2178, inlinedAt: !4190)
!4204 = !DILocation(line: 1444, column: 5, scope: !2178, inlinedAt: !4190)
!4205 = !DILocation(line: 1039, column: 5, scope: !4171)
!4206 = !DILocation(line: 1040, column: 12, scope: !4171)
!4207 = !DILocation(line: 1040, column: 20, scope: !4171)
!4208 = !DILocation(line: 1041, column: 9, scope: !4180)
!4209 = !DILocation(line: 1041, column: 9, scope: !4171)
!4210 = !DILocation(line: 1043, column: 22, scope: !4179)
!4211 = !DILocation(line: 1043, column: 9, scope: !4179)
!4212 = !DILocation(line: 1045, column: 13, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 1045, column: 6)
!4214 = !DILocation(line: 1045, column: 27, scope: !4213)
!4215 = !DILocation(line: 1045, column: 30, scope: !4213)
!4216 = !DILocation(line: 1045, column: 6, scope: !4179)
!4217 = !DILocation(line: 1049, column: 13, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 1046, column: 2)
!4219 = !DILocation(line: 1050, column: 23, scope: !4218)
!4220 = !DILocation(line: 1050, column: 13, scope: !4218)
!4221 = !DILocation(line: 1052, column: 10, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1052, column: 10)
!4223 = !DILocation(line: 1052, column: 10, scope: !4218)
!4224 = !DILocation(line: 1054, column: 3, scope: !4222)
!4225 = !DILocation(line: 1054, column: 11, scope: !4222)
!4226 = !DILocation(line: 1054, column: 27, scope: !4222)
!4227 = !{!2190, !2127, i64 7840}
!4228 = !DILocation(line: 1057, column: 14, scope: !4179)
!4229 = !DILocation(line: 1057, column: 21, scope: !4179)
!4230 = !DILocation(line: 1057, column: 2, scope: !4179)
!4231 = !DILocation(line: 1058, column: 6, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 1058, column: 6)
!4233 = !DILocation(line: 1058, column: 13, scope: !4232)
!4234 = !DILocation(line: 1058, column: 27, scope: !4232)
!4235 = !DILocation(line: 1058, column: 30, scope: !4232)
!4236 = !DILocation(line: 1058, column: 6, scope: !4179)
!4237 = !DILocation(line: 1060, column: 13, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 1059, column: 2)
!4239 = !DILocation(line: 1061, column: 23, scope: !4238)
!4240 = !DILocation(line: 1061, column: 13, scope: !4238)
!4241 = !DILocation(line: 1062, column: 2, scope: !4238)
!4242 = !DILocation(line: 1064, column: 2, scope: !4179)
!4243 = !DILocation(line: 1066, column: 5, scope: !4179)
!4244 = !DILocation(line: 1069, column: 5, scope: !4171)
!4245 = !DILocation(line: 1070, column: 1, scope: !4171)
!4246 = distinct !DISubprogram(name: "ins_mousescroll", scope: !3, file: !3, line: 1073, type: !4172, isLocal: false, isDefinition: true, scopeLine: 1074, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4247)
!4247 = !{!4248, !4249, !4250, !4251, !4252, !4253, !4256, !4257, !4262}
!4248 = !DILocalVariable(name: "dir", arg: 1, scope: !4246, file: !3, line: 1073, type: !6)
!4249 = !DILocalVariable(name: "tpos", scope: !4246, file: !3, line: 1075, type: !20)
!4250 = !DILocalVariable(name: "old_curwin", scope: !4246, file: !3, line: 1076, type: !271)
!4251 = !DILocalVariable(name: "wp", scope: !4246, file: !3, line: 1076, type: !271)
!4252 = !DILocalVariable(name: "did_scroll", scope: !4246, file: !3, line: 1077, type: !6)
!4253 = !DILocalVariable(name: "row", scope: !4254, file: !3, line: 1083, type: !6)
!4254 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 1082, column: 5)
!4255 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1081, column: 9)
!4256 = !DILocalVariable(name: "col", scope: !4254, file: !3, line: 1083, type: !6)
!4257 = !DILocalVariable(name: "val", scope: !4258, file: !3, line: 1116, type: !6)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1115, column: 2)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1101, column: 6)
!4260 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 1100, column: 5)
!4261 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1099, column: 9)
!4262 = !DILocalVariable(name: "step", scope: !4258, file: !3, line: 1116, type: !6)
!4263 = !DILocation(line: 1073, column: 21, scope: !4246)
!4264 = !DILocation(line: 1075, column: 5, scope: !4246)
!4265 = !DILocation(line: 1076, column: 25, scope: !4246)
!4266 = !DILocation(line: 1076, column: 12, scope: !4246)
!4267 = !DILocation(line: 1077, column: 10, scope: !4246)
!4268 = !DILocation(line: 1079, column: 20, scope: !4246)
!4269 = !DILocation(line: 1081, column: 9, scope: !4255)
!4270 = !DILocation(line: 1081, column: 27, scope: !4255)
!4271 = !DILocation(line: 1081, column: 24, scope: !4255)
!4272 = !DILocation(line: 1083, column: 2, scope: !4254)
!4273 = !DILocation(line: 1083, column: 6, scope: !4254)
!4274 = !DILocation(line: 1085, column: 6, scope: !4254)
!4275 = !DILocation(line: 1083, column: 11, scope: !4254)
!4276 = !DILocation(line: 1086, column: 6, scope: !4254)
!4277 = !DILocation(line: 1089, column: 7, scope: !4254)
!4278 = !DILocation(line: 1076, column: 34, scope: !4246)
!4279 = !DILocation(line: 1090, column: 9, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1090, column: 6)
!4281 = !DILocation(line: 1090, column: 6, scope: !4254)
!4282 = !DILocation(line: 1094, column: 5, scope: !4255)
!4283 = !DILocation(line: 1092, column: 9, scope: !4254)
!4284 = !DILocation(line: 1093, column: 19, scope: !4254)
!4285 = !DILocation(line: 1093, column: 9, scope: !4254)
!4286 = !DILocation(line: 1095, column: 16, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1095, column: 9)
!4288 = !DILocation(line: 1095, column: 9, scope: !4246)
!4289 = !DILocation(line: 1096, column: 2, scope: !4287)
!4290 = !DILocation(line: 1099, column: 10, scope: !4261)
!4291 = !DILocation(line: 1099, column: 27, scope: !4261)
!4292 = !DILocation(line: 1099, column: 34, scope: !4261)
!4293 = !DILocation(line: 1099, column: 24, scope: !4261)
!4294 = !DILocation(line: 1101, column: 23, scope: !4259)
!4295 = !DILocation(line: 1103, column: 10, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1102, column: 2)
!4297 = !DILocation(line: 1105, column: 19, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1103, column: 10)
!4299 = !{!2444, !2148, i64 192}
!4300 = !DILocation(line: 1105, column: 39, scope: !4298)
!4301 = !DILocation(line: 1105, column: 29, scope: !4298)
!4302 = !DILocation(line: 1104, column: 3, scope: !4298)
!4303 = !DILocation(line: 1107, column: 3, scope: !4298)
!4304 = !DILocation(line: 1109, column: 6, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1109, column: 6)
!4306 = !DILocation(line: 1109, column: 6, scope: !4296)
!4307 = !DILocation(line: 1110, column: 6, scope: !4305)
!4308 = !DILocation(line: 1116, column: 15, scope: !4258)
!4309 = !DILocation(line: 1118, column: 10, scope: !4258)
!4310 = !DILocation(line: 1119, column: 18, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 1118, column: 10)
!4312 = !DILocation(line: 1119, column: 3, scope: !4311)
!4313 = !DILocation(line: 1120, column: 20, scope: !4258)
!4314 = !{!2444, !2127, i64 216}
!4315 = !DILocation(line: 1120, column: 37, scope: !4258)
!4316 = !DILocation(line: 1120, column: 53, scope: !4258)
!4317 = !DILocation(line: 1120, column: 33, scope: !4258)
!4318 = !DILocation(line: 1120, column: 30, scope: !4258)
!4319 = !DILocation(line: 1116, column: 10, scope: !4258)
!4320 = !DILocation(line: 1121, column: 10, scope: !4258)
!4321 = !DILocation(line: 1123, column: 26, scope: !4258)
!4322 = !DILocation(line: 1123, column: 6, scope: !4258)
!4323 = !DILocation(line: 1129, column: 5, scope: !4246)
!4324 = !DILocation(line: 1129, column: 13, scope: !4246)
!4325 = !DILocation(line: 1129, column: 27, scope: !4246)
!4326 = !{!2444, !2127, i64 784}
!4327 = !DILocation(line: 1131, column: 12, scope: !4246)
!4328 = !DILocation(line: 1132, column: 22, scope: !4246)
!4329 = !DILocation(line: 1132, column: 12, scope: !4246)
!4330 = !DILocation(line: 1137, column: 9, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1137, column: 9)
!4332 = !DILocation(line: 1137, column: 23, scope: !4331)
!4333 = !DILocation(line: 1139, column: 2, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 1138, column: 5)
!4335 = !DILocation(line: 1140, column: 2, scope: !4334)
!4336 = !DILocation(line: 1141, column: 5, scope: !4334)
!4337 = !DILocation(line: 1143, column: 10, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1143, column: 9)
!4339 = !DILocation(line: 1143, column: 9, scope: !4246)
!4340 = !DILocation(line: 1075, column: 11, scope: !4246)
!4341 = !DILocation(line: 1145, column: 2, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 1144, column: 5)
!4343 = !DILocation(line: 1147, column: 2, scope: !4342)
!4344 = !DILocation(line: 1149, column: 5, scope: !4342)
!4345 = !DILocation(line: 1150, column: 1, scope: !4246)
!4346 = distinct !DISubprogram(name: "mouse_find_win", scope: !3, file: !3, line: 2957, type: !4347, isLocal: false, isDefinition: true, scopeLine: 2958, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4350)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!271, !265, !265, !4349}
!4349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mouse_find_T", file: !9, line: 4255, baseType: !227)
!4350 = !{!4351, !4352, !4353, !4354, !4355, !4356}
!4351 = !DILocalVariable(name: "rowp", arg: 1, scope: !4346, file: !3, line: 2957, type: !265)
!4352 = !DILocalVariable(name: "colp", arg: 2, scope: !4346, file: !3, line: 2957, type: !265)
!4353 = !DILocalVariable(name: "popup", arg: 3, scope: !4346, file: !3, line: 2957, type: !4349)
!4354 = !DILocalVariable(name: "fp", scope: !4346, file: !3, line: 2959, type: !1367)
!4355 = !DILocalVariable(name: "wp", scope: !4346, file: !3, line: 2960, type: !271)
!4356 = !DILocalVariable(name: "pwp", scope: !4346, file: !3, line: 2963, type: !271)
!4357 = !DILocation(line: 2957, column: 21, scope: !4346)
!4358 = !DILocation(line: 2957, column: 32, scope: !4346)
!4359 = !DILocation(line: 2957, column: 51, scope: !4346)
!4360 = !DILocation(line: 2963, column: 12, scope: !4346)
!4361 = !DILocation(line: 2965, column: 15, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 2965, column: 9)
!4363 = !DILocation(line: 2965, column: 9, scope: !4346)
!4364 = !DILocation(line: 2967, column: 2, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 2966, column: 5)
!4366 = !DILocation(line: 2968, column: 15, scope: !4365)
!4367 = !DILocation(line: 2960, column: 12, scope: !4346)
!4368 = !DILocation(line: 2968, column: 55, scope: !4365)
!4369 = !DILocation(line: 2968, column: 2, scope: !4365)
!4370 = !DILocation(line: 2970, column: 10, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 2970, column: 10)
!4372 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 2969, column: 2)
!4373 = !DILocation(line: 2970, column: 23, scope: !4371)
!4374 = !DILocation(line: 2970, column: 16, scope: !4371)
!4375 = !DILocation(line: 2970, column: 32, scope: !4371)
!4376 = !DILocation(line: 2970, column: 58, scope: !4371)
!4377 = !DILocation(line: 2970, column: 56, scope: !4371)
!4378 = !DILocation(line: 2970, column: 41, scope: !4371)
!4379 = !DILocation(line: 2971, column: 7, scope: !4371)
!4380 = !DILocation(line: 2971, column: 10, scope: !4371)
!4381 = !DILocation(line: 2971, column: 23, scope: !4371)
!4382 = !DILocation(line: 2971, column: 16, scope: !4371)
!4383 = !DILocation(line: 2972, column: 9, scope: !4371)
!4384 = !DILocation(line: 2972, column: 35, scope: !4371)
!4385 = !DILocation(line: 2972, column: 33, scope: !4371)
!4386 = !DILocation(line: 2972, column: 18, scope: !4371)
!4387 = !DILocation(line: 2970, column: 10, scope: !4372)
!4388 = distinct !{!4388, !4369, !4389}
!4389 = !DILocation(line: 2974, column: 2, scope: !4365)
!4390 = !DILocation(line: 2975, column: 10, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 2975, column: 6)
!4392 = !DILocation(line: 2975, column: 6, scope: !4365)
!4393 = !DILocation(line: 2977, column: 16, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 2977, column: 10)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 2976, column: 2)
!4396 = !DILocation(line: 2977, column: 10, scope: !4395)
!4397 = !DILocation(line: 2979, column: 20, scope: !4395)
!4398 = !DILocation(line: 2979, column: 12, scope: !4395)
!4399 = !DILocation(line: 2980, column: 20, scope: !4395)
!4400 = !DILocation(line: 2980, column: 12, scope: !4395)
!4401 = !DILocation(line: 2981, column: 6, scope: !4395)
!4402 = !DILocation(line: 2986, column: 10, scope: !4346)
!4403 = !DILocation(line: 2959, column: 14, scope: !4346)
!4404 = !DILocation(line: 2987, column: 14, scope: !4346)
!4405 = !DILocation(line: 2987, column: 24, scope: !4346)
!4406 = !DILocation(line: 2987, column: 11, scope: !4346)
!4407 = !DILocation(line: 2990, column: 10, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 2990, column: 6)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 2989, column: 5)
!4410 = distinct !DILexicalBlock(scope: !4411, file: !3, line: 2988, column: 5)
!4411 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 2988, column: 5)
!4412 = !{!4413, !2128, i64 0}
!4413 = !{!"frame_S", !2128, i64 0, !2127, i64 4, !2127, i64 8, !2127, i64 12, !2127, i64 16, !2137, i64 24, !2137, i64 32, !2137, i64 40, !2137, i64 48, !2137, i64 56}
!4414 = !DILocation(line: 2990, column: 20, scope: !4408)
!4415 = !DILocation(line: 2990, column: 6, scope: !4409)
!4416 = !DILocation(line: 2992, column: 20, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 2992, column: 6)
!4418 = !{!4413, !2137, i64 48}
!4419 = !{!4413, !2137, i64 32}
!4420 = !DILocation(line: 2992, column: 6, scope: !4409)
!4421 = !DILocation(line: 2994, column: 6, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 2994, column: 6)
!4423 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 2993, column: 2)
!4424 = !DILocation(line: 2996, column: 7, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 2996, column: 7)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 2995, column: 6)
!4427 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 2994, column: 6)
!4428 = !DILocation(line: 2996, column: 19, scope: !4425)
!4429 = !{!4413, !2127, i64 4}
!4430 = !DILocation(line: 2996, column: 13, scope: !4425)
!4431 = !DILocation(line: 2996, column: 7, scope: !4426)
!4432 = !DILocation(line: 2998, column: 9, scope: !4426)
!4433 = !DILocation(line: 2994, column: 34, scope: !4427)
!4434 = !DILocation(line: 2994, column: 42, scope: !4427)
!4435 = distinct !{!4435, !4421, !4436}
!4436 = !DILocation(line: 2999, column: 6, scope: !4422)
!4437 = !DILocation(line: 3003, column: 6, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 3003, column: 6)
!4439 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 3002, column: 2)
!4440 = !DILocation(line: 3005, column: 7, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 3005, column: 7)
!4442 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 3004, column: 6)
!4443 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 3003, column: 6)
!4444 = !DILocation(line: 3005, column: 19, scope: !4441)
!4445 = !{!4413, !2127, i64 12}
!4446 = !DILocation(line: 3005, column: 13, scope: !4441)
!4447 = !DILocation(line: 3005, column: 7, scope: !4442)
!4448 = !DILocation(line: 3007, column: 9, scope: !4442)
!4449 = !DILocation(line: 3003, column: 34, scope: !4443)
!4450 = !DILocation(line: 3003, column: 42, scope: !4443)
!4451 = distinct !{!4451, !4437, !4452}
!4452 = !DILocation(line: 3008, column: 6, scope: !4438)
!4453 = distinct !{!4453, !4454, !4455}
!4454 = !DILocation(line: 2988, column: 5, scope: !4411)
!4455 = !DILocation(line: 3010, column: 5, scope: !4411)
!4456 = !DILocation(line: 3013, column: 5, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !3, line: 3013, column: 5)
!4458 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 3013, column: 5)
!4459 = !DILocation(line: 3013, column: 5, scope: !4458)
!4460 = !{!4413, !2137, i64 56}
!4461 = !DILocation(line: 3014, column: 9, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 3014, column: 6)
!4463 = !DILocation(line: 3014, column: 6, scope: !4457)
!4464 = !DILocation(line: 3017, column: 19, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 3015, column: 2)
!4466 = !DILocation(line: 3017, column: 12, scope: !4465)
!4467 = !DILocation(line: 3019, column: 6, scope: !4465)
!4468 = distinct !{!4468, !4459, !4469}
!4469 = !DILocation(line: 3020, column: 2, scope: !4458)
!4470 = !DILocation(line: 3022, column: 1, scope: !4346)
!4471 = distinct !DISubprogram(name: "is_mouse_key", scope: !3, file: !3, line: 1156, type: !2165, isLocal: false, isDefinition: true, scopeLine: 1157, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4472)
!4472 = !{!4473}
!4473 = !DILocalVariable(name: "c", arg: 1, scope: !4471, file: !3, line: 1156, type: !6)
!4474 = !DILocation(line: 1156, column: 18, scope: !4471)
!4475 = !DILocation(line: 1159, column: 2, scope: !4471)
!4476 = !DILocation(line: 1179, column: 7, scope: !4471)
!4477 = !DILocation(line: 1179, column: 2, scope: !4471)
!4478 = !DILocation(line: 1158, column: 5, scope: !4471)
!4479 = distinct !DISubprogram(name: "get_pseudo_mouse_code", scope: !3, file: !3, line: 1243, type: !4480, isLocal: false, isDefinition: true, scopeLine: 1247, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4482)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!6, !6, !6, !6}
!4482 = !{!4483, !4484, !4485, !4486}
!4483 = !DILocalVariable(name: "button", arg: 1, scope: !4479, file: !3, line: 1244, type: !6)
!4484 = !DILocalVariable(name: "is_click", arg: 2, scope: !4479, file: !3, line: 1245, type: !6)
!4485 = !DILocalVariable(name: "is_drag", arg: 3, scope: !4479, file: !3, line: 1246, type: !6)
!4486 = !DILocalVariable(name: "i", scope: !4479, file: !3, line: 1248, type: !6)
!4487 = !DILocation(line: 1244, column: 13, scope: !4479)
!4488 = !DILocation(line: 1245, column: 13, scope: !4479)
!4489 = !DILocation(line: 1246, column: 13, scope: !4479)
!4490 = !DILocation(line: 1248, column: 13, scope: !4479)
!4491 = !DILocation(line: 1250, column: 5, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4479, file: !3, line: 1250, column: 5)
!4493 = !DILocation(line: 1251, column: 31, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 1251, column: 6)
!4495 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1250, column: 5)
!4496 = !DILocation(line: 1251, column: 13, scope: !4494)
!4497 = !DILocation(line: 1252, column: 6, scope: !4494)
!4498 = !DILocation(line: 1252, column: 36, scope: !4494)
!4499 = !DILocation(line: 1252, column: 18, scope: !4494)
!4500 = !DILocation(line: 1253, column: 6, scope: !4494)
!4501 = !DILocation(line: 1253, column: 35, scope: !4494)
!4502 = !DILocation(line: 1253, column: 17, scope: !4494)
!4503 = !DILocation(line: 1251, column: 6, scope: !4495)
!4504 = !DILocation(line: 1259, column: 10, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4506, file: !3, line: 1259, column: 10)
!4506 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 1254, column: 2)
!4507 = !DILocation(line: 1259, column: 24, scope: !4505)
!4508 = !DILocation(line: 1259, column: 20, scope: !4505)
!4509 = !DILocation(line: 1264, column: 17, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 1261, column: 7)
!4511 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 1260, column: 6)
!4512 = !DILocation(line: 1261, column: 7, scope: !4511)
!4513 = !DILocation(line: 1265, column: 7, scope: !4511)
!4514 = !DILocation(line: 1268, column: 7, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 1267, column: 7)
!4516 = !DILocation(line: 1271, column: 28, scope: !4506)
!4517 = !{!3419, !2127, i64 0}
!4518 = !DILocation(line: 1271, column: 6, scope: !4506)
!4519 = !DILocation(line: 1250, column: 46, scope: !4495)
!4520 = !DILocation(line: 1250, column: 32, scope: !4495)
!4521 = distinct !{!4521, !4491, !4522}
!4522 = !DILocation(line: 1272, column: 2, scope: !4492)
!4523 = !DILocation(line: 1274, column: 1, scope: !4479)
!4524 = distinct !DISubprogram(name: "set_mouse_termcode", scope: !3, file: !3, line: 1288, type: !4525, isLocal: false, isDefinition: true, scopeLine: 1291, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4527)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !6, !242}
!4527 = !{!4528, !4529, !4530}
!4528 = !DILocalVariable(name: "n", arg: 1, scope: !4524, file: !3, line: 1289, type: !6)
!4529 = !DILocalVariable(name: "s", arg: 2, scope: !4524, file: !3, line: 1290, type: !242)
!4530 = !DILocalVariable(name: "name", scope: !4524, file: !3, line: 1292, type: !4531)
!4531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 16, elements: !1915)
!4532 = !DILocation(line: 1289, column: 10, scope: !4524)
!4533 = !DILocation(line: 1290, column: 13, scope: !4524)
!4534 = !DILocation(line: 1292, column: 5, scope: !4524)
!4535 = !DILocation(line: 1292, column: 12, scope: !4524)
!4536 = !DILocation(line: 1294, column: 15, scope: !4524)
!4537 = !DILocation(line: 1294, column: 13, scope: !4524)
!4538 = !DILocation(line: 1295, column: 5, scope: !4524)
!4539 = !DILocation(line: 1295, column: 13, scope: !4524)
!4540 = !DILocation(line: 1296, column: 5, scope: !4524)
!4541 = !DILocation(line: 1303, column: 9, scope: !4524)
!4542 = !DILocation(line: 1304, column: 21, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1303, column: 9)
!4544 = !DILocation(line: 1304, column: 2, scope: !4543)
!4545 = !DILocation(line: 1309, column: 21, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1308, column: 9)
!4547 = !DILocation(line: 1309, column: 2, scope: !4546)
!4548 = !DILocation(line: 1319, column: 21, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1318, column: 9)
!4550 = !DILocation(line: 1319, column: 2, scope: !4549)
!4551 = !DILocation(line: 1328, column: 21, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4549, file: !3, line: 1327, column: 9)
!4553 = !DILocation(line: 1328, column: 2, scope: !4552)
!4554 = !DILocation(line: 1329, column: 16, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1329, column: 14)
!4556 = !DILocation(line: 1329, column: 14, scope: !4552)
!4557 = !DILocation(line: 1330, column: 21, scope: !4555)
!4558 = !DILocation(line: 1330, column: 2, scope: !4555)
!4559 = !DILocation(line: 1332, column: 21, scope: !4555)
!4560 = !DILocation(line: 1333, column: 1, scope: !4524)
!4561 = distinct !DISubprogram(name: "del_mouse_termcode", scope: !3, file: !3, line: 1337, type: !4172, isLocal: false, isDefinition: true, scopeLine: 1339, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4562)
!4562 = !{!4563, !4564}
!4563 = !DILocalVariable(name: "n", arg: 1, scope: !4561, file: !3, line: 1338, type: !6)
!4564 = !DILocalVariable(name: "name", scope: !4561, file: !3, line: 1340, type: !4531)
!4565 = !DILocation(line: 1338, column: 10, scope: !4561)
!4566 = !DILocation(line: 1340, column: 5, scope: !4561)
!4567 = !DILocation(line: 1340, column: 12, scope: !4561)
!4568 = !DILocation(line: 1342, column: 15, scope: !4561)
!4569 = !DILocation(line: 1342, column: 13, scope: !4561)
!4570 = !DILocation(line: 1343, column: 5, scope: !4561)
!4571 = !DILocation(line: 1343, column: 13, scope: !4561)
!4572 = !DILocation(line: 1344, column: 5, scope: !4561)
!4573 = !DILocation(line: 1351, column: 9, scope: !4561)
!4574 = !DILocation(line: 1352, column: 21, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 1351, column: 9)
!4576 = !DILocation(line: 1352, column: 2, scope: !4575)
!4577 = !DILocation(line: 1357, column: 21, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 1356, column: 9)
!4579 = !DILocation(line: 1357, column: 2, scope: !4578)
!4580 = !DILocation(line: 1367, column: 21, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 1366, column: 9)
!4582 = !DILocation(line: 1367, column: 2, scope: !4581)
!4583 = !DILocation(line: 1376, column: 21, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 1375, column: 9)
!4585 = !DILocation(line: 1376, column: 2, scope: !4584)
!4586 = !DILocation(line: 1377, column: 16, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 1377, column: 14)
!4588 = !DILocation(line: 1377, column: 14, scope: !4584)
!4589 = !DILocation(line: 1378, column: 21, scope: !4587)
!4590 = !DILocation(line: 1378, column: 2, scope: !4587)
!4591 = !DILocation(line: 1380, column: 21, scope: !4587)
!4592 = !DILocation(line: 1381, column: 1, scope: !4561)
!4593 = distinct !DISubprogram(name: "mouse_comp_pos", scope: !3, file: !3, line: 2850, type: !4594, isLocal: false, isDefinition: true, scopeLine: 2856, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4597)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!6, !271, !265, !265, !4596, !265}
!4596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!4597 = !{!4598, !4599, !4600, !4601, !4602, !4603, !4604, !4605, !4606, !4607, !4608, !4609}
!4598 = !DILocalVariable(name: "win", arg: 1, scope: !4593, file: !3, line: 2851, type: !271)
!4599 = !DILocalVariable(name: "rowp", arg: 2, scope: !4593, file: !3, line: 2852, type: !265)
!4600 = !DILocalVariable(name: "colp", arg: 3, scope: !4593, file: !3, line: 2853, type: !265)
!4601 = !DILocalVariable(name: "lnump", arg: 4, scope: !4593, file: !3, line: 2854, type: !4596)
!4602 = !DILocalVariable(name: "plines_cache", arg: 5, scope: !4593, file: !3, line: 2855, type: !265)
!4603 = !DILocalVariable(name: "col", scope: !4593, file: !3, line: 2857, type: !6)
!4604 = !DILocalVariable(name: "row", scope: !4593, file: !3, line: 2858, type: !6)
!4605 = !DILocalVariable(name: "lnum", scope: !4593, file: !3, line: 2859, type: !24)
!4606 = !DILocalVariable(name: "retval", scope: !4593, file: !3, line: 2860, type: !6)
!4607 = !DILocalVariable(name: "off", scope: !4593, file: !3, line: 2861, type: !6)
!4608 = !DILocalVariable(name: "count", scope: !4593, file: !3, line: 2862, type: !6)
!4609 = !DILocalVariable(name: "cache_idx", scope: !4610, file: !3, line: 2873, type: !6)
!4610 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 2872, column: 5)
!4611 = !DILocation(line: 2851, column: 12, scope: !4593)
!4612 = !DILocation(line: 2852, column: 11, scope: !4593)
!4613 = !DILocation(line: 2853, column: 11, scope: !4593)
!4614 = !DILocation(line: 2854, column: 15, scope: !4593)
!4615 = !DILocation(line: 2855, column: 11, scope: !4593)
!4616 = !DILocation(line: 2857, column: 16, scope: !4593)
!4617 = !DILocation(line: 2857, column: 10, scope: !4593)
!4618 = !DILocation(line: 2858, column: 16, scope: !4593)
!4619 = !DILocation(line: 2858, column: 10, scope: !4593)
!4620 = !DILocation(line: 2859, column: 5, scope: !4593)
!4621 = !DILocation(line: 2860, column: 10, scope: !4593)
!4622 = !DILocation(line: 2865, column: 14, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 2865, column: 9)
!4624 = !DILocation(line: 2865, column: 9, scope: !4623)
!4625 = !DILocation(line: 2865, column: 9, scope: !4593)
!4626 = !DILocation(line: 2866, column: 13, scope: !4623)
!4627 = !DILocation(line: 2866, column: 21, scope: !4623)
!4628 = !DILocation(line: 2866, column: 25, scope: !4623)
!4629 = !DILocation(line: 2866, column: 2, scope: !4623)
!4630 = !DILocation(line: 2869, column: 17, scope: !4593)
!4631 = !DILocation(line: 2859, column: 14, scope: !4593)
!4632 = !DILocation(line: 2871, column: 16, scope: !4593)
!4633 = !DILocation(line: 2871, column: 5, scope: !4593)
!4634 = !DILocation(line: 2873, column: 30, scope: !4610)
!4635 = !DILocation(line: 2873, column: 18, scope: !4610)
!4636 = !DILocation(line: 2873, column: 23, scope: !4610)
!4637 = !DILocation(line: 2877, column: 27, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 2877, column: 6)
!4639 = !DILocation(line: 2877, column: 30, scope: !4638)
!4640 = !DILocation(line: 2877, column: 42, scope: !4638)
!4641 = !DILocation(line: 2877, column: 40, scope: !4638)
!4642 = !DILocation(line: 2878, column: 7, scope: !4638)
!4643 = !DILocation(line: 2878, column: 10, scope: !4638)
!4644 = !DILocation(line: 2878, column: 34, scope: !4638)
!4645 = !DILocation(line: 2877, column: 6, scope: !4610)
!4646 = !DILocation(line: 2884, column: 15, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 2884, column: 10)
!4648 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 2881, column: 2)
!4649 = !{!2444, !2127, i64 928}
!4650 = !DILocation(line: 2884, column: 10, scope: !4647)
!4651 = !DILocation(line: 2886, column: 7, scope: !4647)
!4652 = !DILocation(line: 2886, column: 11, scope: !4647)
!4653 = !DILocation(line: 2884, column: 10, scope: !4648)
!4654 = !DILocation(line: 2890, column: 20, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 2890, column: 7)
!4656 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 2889, column: 6)
!4657 = !DILocation(line: 2890, column: 12, scope: !4655)
!4658 = !DILocation(line: 2890, column: 7, scope: !4656)
!4659 = !DILocation(line: 2891, column: 19, scope: !4655)
!4660 = !DILocation(line: 2891, column: 7, scope: !4655)
!4661 = !DILocation(line: 2893, column: 14, scope: !4655)
!4662 = !DILocation(line: 2894, column: 34, scope: !4656)
!4663 = !DILocation(line: 2894, column: 11, scope: !4656)
!4664 = !DILocation(line: 2862, column: 10, scope: !4593)
!4665 = !DILocation(line: 2895, column: 6, scope: !4656)
!4666 = !DILocation(line: 2898, column: 27, scope: !4647)
!4667 = !DILocation(line: 2898, column: 11, scope: !4647)
!4668 = !DILocation(line: 2899, column: 31, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 2899, column: 10)
!4670 = !DILocation(line: 2899, column: 34, scope: !4669)
!4671 = !DILocation(line: 2899, column: 46, scope: !4669)
!4672 = !DILocation(line: 2899, column: 44, scope: !4669)
!4673 = !DILocation(line: 2899, column: 10, scope: !4648)
!4674 = !DILocation(line: 2900, column: 3, scope: !4669)
!4675 = !DILocation(line: 2900, column: 27, scope: !4669)
!4676 = !DILocation(line: 2902, column: 12, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 2902, column: 6)
!4678 = !DILocation(line: 2902, column: 6, scope: !4610)
!4679 = !DILocation(line: 2905, column: 27, scope: !4610)
!4680 = !DILocation(line: 2905, column: 8, scope: !4610)
!4681 = !DILocation(line: 2907, column: 6, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 2907, column: 6)
!4683 = !DILocation(line: 2907, column: 19, scope: !4682)
!4684 = !DILocation(line: 2907, column: 34, scope: !4682)
!4685 = !DILocation(line: 2907, column: 11, scope: !4682)
!4686 = !DILocation(line: 2907, column: 6, scope: !4610)
!4687 = !DILocation(line: 2912, column: 6, scope: !4610)
!4688 = !DILocation(line: 2913, column: 2, scope: !4610)
!4689 = distinct !{!4689, !4633, !4690}
!4690 = !DILocation(line: 2914, column: 5, scope: !4593)
!4691 = !DILocation(line: 2919, column: 8, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 2917, column: 5)
!4693 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 2916, column: 9)
!4694 = !DILocation(line: 2919, column: 27, scope: !4692)
!4695 = !DILocation(line: 2919, column: 25, scope: !4692)
!4696 = !DILocation(line: 2861, column: 10, scope: !4593)
!4697 = !DILocation(line: 2920, column: 10, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 2920, column: 6)
!4699 = !DILocation(line: 2920, column: 6, scope: !4692)
!4700 = !DILocation(line: 2922, column: 21, scope: !4692)
!4701 = !DILocation(line: 2922, column: 29, scope: !4692)
!4702 = !DILocation(line: 2922, column: 13, scope: !4692)
!4703 = !DILocation(line: 2924, column: 14, scope: !4692)
!4704 = !{!2444, !2127, i64 220}
!4705 = !DILocation(line: 2922, column: 6, scope: !4692)
!4706 = !DILocation(line: 2924, column: 6, scope: !4692)
!4707 = !DILocation(line: 2925, column: 5, scope: !4692)
!4708 = !DILocation(line: 2927, column: 15, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 2927, column: 9)
!4710 = !{!2444, !2127, i64 1164}
!4711 = !DILocation(line: 2927, column: 10, scope: !4709)
!4712 = !DILocation(line: 2927, column: 9, scope: !4593)
!4713 = !DILocation(line: 2928, column: 14, scope: !4709)
!4714 = !DILocation(line: 2928, column: 6, scope: !4709)
!4715 = !DILocation(line: 2928, column: 2, scope: !4709)
!4716 = !DILocation(line: 2931, column: 12, scope: !4593)
!4717 = !DILocation(line: 2931, column: 9, scope: !4593)
!4718 = !DILocation(line: 2932, column: 13, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 2932, column: 9)
!4720 = !DILocation(line: 2932, column: 9, scope: !4593)
!4721 = !DILocation(line: 2936, column: 6, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 2936, column: 6)
!4723 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 2933, column: 5)
!4724 = !DILocation(line: 2936, column: 14, scope: !4722)
!4725 = !DILocation(line: 2936, column: 12, scope: !4722)
!4726 = !DILocation(line: 2936, column: 6, scope: !4723)
!4727 = !DILocation(line: 2937, column: 28, scope: !4722)
!4728 = !DILocation(line: 2937, column: 6, scope: !4722)
!4729 = !DILocation(line: 2942, column: 11, scope: !4593)
!4730 = !DILocation(line: 2943, column: 11, scope: !4593)
!4731 = !DILocation(line: 2944, column: 14, scope: !4593)
!4732 = !DILocation(line: 2944, column: 12, scope: !4593)
!4733 = !DILocation(line: 2946, column: 1, scope: !4593)
!4734 = !DILocation(line: 2945, column: 5, scope: !4593)
!4735 = distinct !DISubprogram(name: "nv_mousescroll", scope: !3, file: !3, line: 2008, type: !4736, isLocal: false, isDefinition: true, scopeLine: 2009, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4755)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{null, !4738}
!4738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4739, size: 64)
!4739 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdarg_T", file: !9, line: 3805, baseType: !4740)
!4740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmdarg_S", file: !9, line: 3790, size: 576, elements: !4741)
!4741 = !{!4742, !4743, !4744, !4745, !4746, !4747, !4748, !4749, !4750, !4751, !4752, !4753, !4754}
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "oap", scope: !4740, file: !9, line: 3792, baseType: !7, size: 64)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "prechar", scope: !4740, file: !9, line: 3793, baseType: !6, size: 32, offset: 64)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "cmdchar", scope: !4740, file: !9, line: 3794, baseType: !6, size: 32, offset: 96)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "nchar", scope: !4740, file: !9, line: 3795, baseType: !6, size: 32, offset: 128)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "ncharC1", scope: !4740, file: !9, line: 3796, baseType: !6, size: 32, offset: 160)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "ncharC2", scope: !4740, file: !9, line: 3797, baseType: !6, size: 32, offset: 192)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "extra_char", scope: !4740, file: !9, line: 3798, baseType: !6, size: 32, offset: 224)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "opcount", scope: !4740, file: !9, line: 3799, baseType: !26, size: 64, offset: 256)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "count0", scope: !4740, file: !9, line: 3800, baseType: !26, size: 64, offset: 320)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "count1", scope: !4740, file: !9, line: 3801, baseType: !26, size: 64, offset: 384)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !4740, file: !9, line: 3802, baseType: !6, size: 32, offset: 448)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !4740, file: !9, line: 3803, baseType: !6, size: 32, offset: 480)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "searchbuf", scope: !4740, file: !9, line: 3804, baseType: !242, size: 64, offset: 512)
!4755 = !{!4756, !4757, !4758, !4759, !4762, !4763, !4768}
!4756 = !DILocalVariable(name: "cap", arg: 1, scope: !4735, file: !3, line: 2008, type: !4738)
!4757 = !DILocalVariable(name: "old_curwin", scope: !4735, file: !3, line: 2010, type: !271)
!4758 = !DILocalVariable(name: "wp", scope: !4735, file: !3, line: 2010, type: !271)
!4759 = !DILocalVariable(name: "row", scope: !4760, file: !3, line: 2014, type: !6)
!4760 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2013, column: 5)
!4761 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 2012, column: 9)
!4762 = !DILocalVariable(name: "col", scope: !4760, file: !3, line: 2014, type: !6)
!4763 = !DILocalVariable(name: "val", scope: !4764, file: !3, line: 2069, type: !6)
!4764 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 2068, column: 2)
!4765 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 2067, column: 6)
!4766 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 2065, column: 5)
!4767 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 2031, column: 9)
!4768 = !DILocalVariable(name: "step", scope: !4764, file: !3, line: 2069, type: !6)
!4769 = !DILocation(line: 2008, column: 26, scope: !4735)
!4770 = !DILocation(line: 2010, column: 25, scope: !4735)
!4771 = !DILocation(line: 2010, column: 12, scope: !4735)
!4772 = !DILocation(line: 2012, column: 9, scope: !4761)
!4773 = !DILocation(line: 2012, column: 27, scope: !4761)
!4774 = !DILocation(line: 2012, column: 24, scope: !4761)
!4775 = !DILocation(line: 2014, column: 2, scope: !4760)
!4776 = !DILocation(line: 2014, column: 6, scope: !4760)
!4777 = !DILocation(line: 2016, column: 6, scope: !4760)
!4778 = !DILocation(line: 2014, column: 11, scope: !4760)
!4779 = !DILocation(line: 2017, column: 6, scope: !4760)
!4780 = !DILocation(line: 2020, column: 7, scope: !4760)
!4781 = !DILocation(line: 2010, column: 34, scope: !4735)
!4782 = !DILocation(line: 2021, column: 9, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 2021, column: 6)
!4784 = !DILocation(line: 2021, column: 6, scope: !4760)
!4785 = !DILocation(line: 2024, column: 6, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 2024, column: 6)
!4787 = !DILocation(line: 2024, column: 23, scope: !4786)
!4788 = !DILocation(line: 2024, column: 31, scope: !4786)
!4789 = !{!2444, !2127, i64 380}
!4790 = !DILocation(line: 2024, column: 27, scope: !4786)
!4791 = !DILocation(line: 2024, column: 6, scope: !4760)
!4792 = !DILocation(line: 2027, column: 9, scope: !4760)
!4793 = !DILocation(line: 2028, column: 19, scope: !4760)
!4794 = !DILocation(line: 2028, column: 9, scope: !4760)
!4795 = !DILocation(line: 2029, column: 5, scope: !4761)
!4796 = !DILocation(line: 2031, column: 14, scope: !4767)
!4797 = !{!4798, !2127, i64 56}
!4798 = !{!"cmdarg_S", !2137, i64 0, !2127, i64 8, !2127, i64 12, !2127, i64 16, !2127, i64 20, !2127, i64 24, !2127, i64 28, !2148, i64 32, !2148, i64 40, !2148, i64 48, !2127, i64 56, !2127, i64 60, !2137, i64 64}
!4799 = !DILocation(line: 2031, column: 29, scope: !4767)
!4800 = !DILocation(line: 2034, column: 6, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4802, file: !3, line: 2034, column: 6)
!4802 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 2032, column: 5)
!4803 = !DILocation(line: 2034, column: 6, scope: !4802)
!4804 = !DILocation(line: 2037, column: 24, scope: !4801)
!4805 = !DILocation(line: 2037, column: 32, scope: !4801)
!4806 = !DILocation(line: 2037, column: 45, scope: !4801)
!4807 = !{!4798, !2127, i64 12}
!4808 = !DILocation(line: 2037, column: 54, scope: !4801)
!4809 = !DILocation(line: 2037, column: 6, scope: !4801)
!4810 = !DILocation(line: 2040, column: 6, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 2040, column: 6)
!4812 = !DILocation(line: 2040, column: 15, scope: !4811)
!4813 = !DILocation(line: 2040, column: 6, scope: !4801)
!4814 = !DILocation(line: 2042, column: 25, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 2041, column: 2)
!4816 = !DILocation(line: 2042, column: 20, scope: !4815)
!4817 = !DILocation(line: 2042, column: 12, scope: !4815)
!4818 = !DILocation(line: 2043, column: 2, scope: !4815)
!4819 = !DILocation(line: 2047, column: 10, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4821, file: !3, line: 2047, column: 10)
!4821 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 2045, column: 2)
!4822 = !DILocation(line: 2047, column: 18, scope: !4820)
!4823 = !DILocation(line: 2047, column: 27, scope: !4820)
!4824 = !DILocation(line: 2047, column: 10, scope: !4821)
!4825 = !DILocation(line: 2049, column: 34, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4820, file: !3, line: 2048, column: 6)
!4827 = !DILocation(line: 2049, column: 17, scope: !4826)
!4828 = !DILocation(line: 2050, column: 19, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4826, file: !3, line: 2050, column: 7)
!4830 = !DILocation(line: 2050, column: 7, scope: !4826)
!4831 = !DILocation(line: 2049, column: 8, scope: !4826)
!4832 = !DILocation(line: 2055, column: 11, scope: !4821)
!4833 = !DILocation(line: 2055, column: 18, scope: !4821)
!4834 = !{!4798, !2148, i64 40}
!4835 = !DILocation(line: 2056, column: 6, scope: !4821)
!4836 = !DILocation(line: 2059, column: 6, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4802, file: !3, line: 2059, column: 6)
!4838 = !DILocation(line: 2059, column: 6, scope: !4802)
!4839 = !DILocation(line: 2060, column: 6, scope: !4837)
!4840 = !DILocation(line: 2067, column: 15, scope: !4765)
!4841 = !DILocation(line: 2067, column: 7, scope: !4765)
!4842 = !DILocation(line: 2067, column: 6, scope: !4766)
!4843 = !DILocation(line: 2069, column: 15, scope: !4764)
!4844 = !DILocation(line: 2071, column: 10, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4764, file: !3, line: 2071, column: 10)
!4846 = !DILocation(line: 2071, column: 19, scope: !4845)
!4847 = !DILocation(line: 2071, column: 10, scope: !4764)
!4848 = !DILocation(line: 2072, column: 18, scope: !4845)
!4849 = !DILocation(line: 2072, column: 3, scope: !4845)
!4850 = !DILocation(line: 2073, column: 20, scope: !4764)
!4851 = !DILocation(line: 2073, column: 42, scope: !4764)
!4852 = !DILocation(line: 2073, column: 58, scope: !4764)
!4853 = !DILocation(line: 2073, column: 33, scope: !4764)
!4854 = !DILocation(line: 2073, column: 30, scope: !4764)
!4855 = !DILocation(line: 2069, column: 10, scope: !4764)
!4856 = !DILocation(line: 2074, column: 10, scope: !4764)
!4857 = !DILocation(line: 2077, column: 26, scope: !4764)
!4858 = !DILocation(line: 2077, column: 6, scope: !4764)
!4859 = !DILocation(line: 2078, column: 2, scope: !4764)
!4860 = !DILocation(line: 2082, column: 9, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 2082, column: 9)
!4862 = !DILocation(line: 2082, column: 16, scope: !4861)
!4863 = !DILocation(line: 2082, column: 30, scope: !4861)
!4864 = !DILocation(line: 2082, column: 41, scope: !4861)
!4865 = !{!2444, !2127, i64 1112}
!4866 = !DILocation(line: 2082, column: 33, scope: !4861)
!4867 = !DILocation(line: 2082, column: 9, scope: !4735)
!4868 = !DILocation(line: 2083, column: 2, scope: !4861)
!4869 = !DILocation(line: 2086, column: 5, scope: !4735)
!4870 = !DILocation(line: 2086, column: 13, scope: !4735)
!4871 = !DILocation(line: 2086, column: 27, scope: !4735)
!4872 = !DILocation(line: 2088, column: 12, scope: !4735)
!4873 = !DILocation(line: 2089, column: 22, scope: !4735)
!4874 = !DILocation(line: 2089, column: 12, scope: !4735)
!4875 = !DILocation(line: 2090, column: 1, scope: !4735)
!4876 = distinct !DISubprogram(name: "nv_mouse", scope: !3, file: !3, line: 2096, type: !4736, isLocal: false, isDefinition: true, scopeLine: 2097, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !4877)
!4877 = !{!4878}
!4878 = !DILocalVariable(name: "cap", arg: 1, scope: !4876, file: !3, line: 2096, type: !4738)
!4879 = !DILocation(line: 2096, column: 20, scope: !4876)
!4880 = !DILocation(line: 2098, column: 25, scope: !4876)
!4881 = !{!4798, !2137, i64 0}
!4882 = !DILocation(line: 2098, column: 35, scope: !4876)
!4883 = !DILocation(line: 2098, column: 59, scope: !4876)
!4884 = !{!4798, !2148, i64 48}
!4885 = !DILocation(line: 2098, column: 11, scope: !4876)
!4886 = !DILocation(line: 2099, column: 1, scope: !4876)
!4887 = !DILocation(line: 2107, column: 13, scope: !1950)
!4888 = !DILocation(line: 2108, column: 11, scope: !1950)
!4889 = !DILocation(line: 2109, column: 13, scope: !1950)
!4890 = !DILocation(line: 2110, column: 13, scope: !1950)
!4891 = !DILocation(line: 2111, column: 10, scope: !1950)
!4892 = !DILocation(line: 2112, column: 11, scope: !1950)
!4893 = !DILocation(line: 2115, column: 5, scope: !1950)
!4894 = !DILocation(line: 2118, column: 5, scope: !1950)
!4895 = !DILocation(line: 2118, column: 12, scope: !1950)
!4896 = !DILocation(line: 2121, column: 10, scope: !1950)
!4897 = !DILocation(line: 2124, column: 10, scope: !1950)
!4898 = !DILocation(line: 2134, column: 5, scope: !1950)
!4899 = !DILocation(line: 2123, column: 22, scope: !1950)
!4900 = !DILocation(line: 2123, column: 10, scope: !1950)
!4901 = !DILocation(line: 2122, column: 20, scope: !1950)
!4902 = !DILocation(line: 2122, column: 10, scope: !1950)
!4903 = !DILocation(line: 2142, column: 9, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2142, column: 9)
!4905 = !DILocation(line: 2142, column: 21, scope: !4904)
!4906 = !DILocation(line: 2142, column: 9, scope: !1950)
!4907 = !DILocation(line: 2169, column: 2, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 2147, column: 5)
!4909 = !DILocation(line: 2172, column: 14, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 2172, column: 10)
!4911 = distinct !DILexicalBlock(scope: !4912, file: !3, line: 2170, column: 2)
!4912 = distinct !DILexicalBlock(scope: !4913, file: !3, line: 2169, column: 2)
!4913 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 2169, column: 2)
!4914 = !DILocation(line: 2172, column: 10, scope: !4910)
!4915 = !DILocation(line: 2172, column: 10, scope: !4911)
!4916 = !DILocation(line: 2175, column: 15, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 2173, column: 6)
!4918 = !DILocation(line: 2119, column: 10, scope: !1950)
!4919 = !DILocation(line: 2176, column: 17, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4917, file: !3, line: 2176, column: 7)
!4921 = !DILocation(line: 2176, column: 7, scope: !4917)
!4922 = !DILocation(line: 2178, column: 16, scope: !4917)
!4923 = !DILocation(line: 2179, column: 22, scope: !4917)
!4924 = !DILocation(line: 2179, column: 19, scope: !4917)
!4925 = !DILocation(line: 2180, column: 9, scope: !4917)
!4926 = !DILocation(line: 2180, column: 7, scope: !4917)
!4927 = !DILocation(line: 2180, column: 24, scope: !4917)
!4928 = !DILocation(line: 2179, column: 13, scope: !4917)
!4929 = !DILocation(line: 2181, column: 22, scope: !4917)
!4930 = !DILocation(line: 2181, column: 19, scope: !4917)
!4931 = !DILocation(line: 2182, column: 9, scope: !4917)
!4932 = !DILocation(line: 2182, column: 7, scope: !4917)
!4933 = !DILocation(line: 2183, column: 6, scope: !4917)
!4934 = !DILocation(line: 2187, column: 15, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 2186, column: 6)
!4936 = !DILocation(line: 2188, column: 17, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4935, file: !3, line: 2188, column: 7)
!4938 = !DILocation(line: 2188, column: 7, scope: !4935)
!4939 = !DILocation(line: 2190, column: 16, scope: !4935)
!4940 = !DILocation(line: 2191, column: 15, scope: !4935)
!4941 = !DILocation(line: 2191, column: 30, scope: !4935)
!4942 = !DILocation(line: 2191, column: 13, scope: !4935)
!4943 = !DILocation(line: 2192, column: 15, scope: !4935)
!4944 = !DILocation(line: 2194, column: 12, scope: !4911)
!4945 = !DILocation(line: 2200, column: 14, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 2200, column: 10)
!4947 = !DILocation(line: 2200, column: 10, scope: !4946)
!4948 = !DILocation(line: 2200, column: 10, scope: !4911)
!4949 = !DILocation(line: 2204, column: 7, scope: !4946)
!4950 = !DILocation(line: 2114, column: 10, scope: !1950)
!4951 = !DILocation(line: 2205, column: 10, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 2205, column: 10)
!4953 = !DILocation(line: 2205, column: 45, scope: !4952)
!4954 = !DILocation(line: 2206, column: 7, scope: !4952)
!4955 = !DILocation(line: 2206, column: 19, scope: !4952)
!4956 = !DILocation(line: 2206, column: 10, scope: !4952)
!4957 = !DILocation(line: 2206, column: 24, scope: !4952)
!4958 = !DILocation(line: 2207, column: 7, scope: !4952)
!4959 = !DILocation(line: 2207, column: 23, scope: !4952)
!4960 = !DILocation(line: 2207, column: 10, scope: !4952)
!4961 = !DILocation(line: 2207, column: 28, scope: !4952)
!4962 = !DILocation(line: 2208, column: 7, scope: !4952)
!4963 = !DILocation(line: 2208, column: 23, scope: !4952)
!4964 = !DILocation(line: 2208, column: 10, scope: !4952)
!4965 = !DILocation(line: 2208, column: 28, scope: !4952)
!4966 = !DILocation(line: 2210, column: 7, scope: !4952)
!4967 = !DILocation(line: 2210, column: 16, scope: !4952)
!4968 = !DILocation(line: 2210, column: 12, scope: !4952)
!4969 = !DILocation(line: 2211, column: 4, scope: !4952)
!4970 = !DILocation(line: 2211, column: 21, scope: !4952)
!4971 = !DILocation(line: 2211, column: 8, scope: !4952)
!4972 = !DILocation(line: 2211, column: 26, scope: !4952)
!4973 = !DILocation(line: 2212, column: 8, scope: !4952)
!4974 = !DILocation(line: 2212, column: 24, scope: !4952)
!4975 = !DILocation(line: 2212, column: 11, scope: !4952)
!4976 = !DILocation(line: 2212, column: 29, scope: !4952)
!4977 = !DILocation(line: 2205, column: 10, scope: !4911)
!4978 = !DILocation(line: 2215, column: 9, scope: !4952)
!4979 = !DILocation(line: 2169, column: 2, scope: !4912)
!4980 = distinct !{!4980, !4981, !4982}
!4981 = !DILocation(line: 2169, column: 2, scope: !4913)
!4982 = !DILocation(line: 2218, column: 2, scope: !4913)
!4983 = !DILocation(line: 2221, column: 9, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2221, column: 9)
!4985 = !DILocation(line: 2222, column: 6, scope: !4984)
!4986 = !DILocation(line: 2115, column: 13, scope: !1950)
!4987 = !DILocation(line: 2247, column: 4, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4984, file: !3, line: 2224, column: 5)
!4989 = !DILocation(line: 2248, column: 8, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 2248, column: 6)
!4991 = !DILocation(line: 2248, column: 6, scope: !4988)
!4992 = !DILocation(line: 2251, column: 15, scope: !4988)
!4993 = !DILocation(line: 2252, column: 8, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 2252, column: 6)
!4995 = !DILocation(line: 2252, column: 6, scope: !4994)
!4996 = !DILocation(line: 2252, column: 11, scope: !4994)
!4997 = !DILocation(line: 2252, column: 6, scope: !4988)
!4998 = !DILocation(line: 2256, column: 6, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 2256, column: 6)
!5000 = !DILocation(line: 2260, column: 14, scope: !4988)
!5001 = !DILocation(line: 2260, column: 12, scope: !4988)
!5002 = !DILocation(line: 2261, column: 8, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 2261, column: 6)
!5004 = !DILocation(line: 2261, column: 6, scope: !5003)
!5005 = !DILocation(line: 2261, column: 11, scope: !5003)
!5006 = !DILocation(line: 2261, column: 6, scope: !4988)
!5007 = !DILocation(line: 2257, column: 3, scope: !4999)
!5008 = !DILocation(line: 2258, column: 17, scope: !4999)
!5009 = !DILocation(line: 2264, column: 14, scope: !4988)
!5010 = !DILocation(line: 2264, column: 12, scope: !4988)
!5011 = !DILocation(line: 2268, column: 13, scope: !4988)
!5012 = !DILocation(line: 2271, column: 9, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2271, column: 9)
!5014 = !DILocation(line: 2269, column: 5, scope: !4988)
!5015 = !DILocation(line: 2272, column: 6, scope: !5013)
!5016 = !DILocation(line: 2274, column: 18, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 2274, column: 6)
!5018 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 2273, column: 5)
!5019 = !DILocation(line: 2278, column: 17, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5017, file: !3, line: 2275, column: 2)
!5021 = !DILocation(line: 2274, column: 6, scope: !5018)
!5022 = !DILocation(line: 2284, column: 18, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 2284, column: 6)
!5024 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 2282, column: 5)
!5025 = !DILocation(line: 2284, column: 35, scope: !5023)
!5026 = !DILocation(line: 2284, column: 6, scope: !5024)
!5027 = !DILocation(line: 2293, column: 6, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2288, column: 9)
!5029 = !DILocation(line: 2305, column: 17, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5031, file: !3, line: 2305, column: 6)
!5031 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 2297, column: 5)
!5032 = !DILocation(line: 2307, column: 11, scope: !5030)
!5033 = !DILocation(line: 2307, column: 7, scope: !5030)
!5034 = !DILocation(line: 2307, column: 3, scope: !5030)
!5035 = !DILocation(line: 2315, column: 10, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 2315, column: 10)
!5037 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 2313, column: 2)
!5038 = !DILocation(line: 2315, column: 28, scope: !5036)
!5039 = !DILocation(line: 2315, column: 46, scope: !5036)
!5040 = !DILocation(line: 2315, column: 32, scope: !5036)
!5041 = !DILocation(line: 2317, column: 3, scope: !5036)
!5042 = !DILocation(line: 2325, column: 11, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 2325, column: 11)
!5044 = !DILocation(line: 2325, column: 23, scope: !5043)
!5045 = !DILocation(line: 2327, column: 3, scope: !5043)
!5046 = !DILocation(line: 2329, column: 26, scope: !5043)
!5047 = !DILocation(line: 2334, column: 44, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 2331, column: 2)
!5049 = !DILocation(line: 2334, column: 33, scope: !5048)
!5050 = !DILocation(line: 2334, column: 30, scope: !5048)
!5051 = !DILocation(line: 2335, column: 3, scope: !5048)
!5052 = !DILocation(line: 2336, column: 2, scope: !5048)
!5053 = !DILocation(line: 2340, column: 11, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 2340, column: 11)
!5055 = !DILocation(line: 2340, column: 29, scope: !5054)
!5056 = !DILocation(line: 2340, column: 11, scope: !5043)
!5057 = !DILocation(line: 2343, column: 14, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 2342, column: 10)
!5059 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 2341, column: 2)
!5060 = !DILocation(line: 2342, column: 10, scope: !5059)
!5061 = !DILocation(line: 2347, column: 11, scope: !5054)
!5062 = !DILocation(line: 2349, column: 10, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5064, file: !3, line: 2348, column: 2)
!5064 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 2347, column: 11)
!5065 = !DILocation(line: 2350, column: 3, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 2349, column: 10)
!5067 = !DILocation(line: 2352, column: 3, scope: !5066)
!5068 = !DILocation(line: 2359, column: 9, scope: !1978)
!5069 = !DILocation(line: 2359, column: 21, scope: !1978)
!5070 = !DILocation(line: 2359, column: 9, scope: !1950)
!5071 = !DILocation(line: 2366, column: 11, scope: !1977)
!5072 = !DILocation(line: 2366, column: 9, scope: !1977)
!5073 = !DILocation(line: 2366, column: 4, scope: !1977)
!5074 = !DILocation(line: 2367, column: 7, scope: !1977)
!5075 = !DILocation(line: 2361, column: 10, scope: !1977)
!5076 = !DILocation(line: 2368, column: 8, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 2368, column: 6)
!5078 = !DILocation(line: 2368, column: 6, scope: !5077)
!5079 = !DILocation(line: 2368, column: 11, scope: !5077)
!5080 = !DILocation(line: 2368, column: 6, scope: !1977)
!5081 = !DILocation(line: 2370, column: 7, scope: !1977)
!5082 = !DILocation(line: 2361, column: 6, scope: !1977)
!5083 = !DILocation(line: 2371, column: 8, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 2371, column: 6)
!5085 = !DILocation(line: 2371, column: 6, scope: !5084)
!5086 = !DILocation(line: 2371, column: 11, scope: !5084)
!5087 = !DILocation(line: 2371, column: 6, scope: !1977)
!5088 = !DILocation(line: 2374, column: 17, scope: !1977)
!5089 = !DILocation(line: 2374, column: 12, scope: !1977)
!5090 = !DILocation(line: 2375, column: 17, scope: !1977)
!5091 = !DILocation(line: 2375, column: 12, scope: !1977)
!5092 = !DILocation(line: 2377, column: 27, scope: !1977)
!5093 = !DILocation(line: 2377, column: 25, scope: !1977)
!5094 = !DILocation(line: 2377, column: 19, scope: !1977)
!5095 = !DILocation(line: 2377, column: 11, scope: !1977)
!5096 = !DILocation(line: 2377, column: 8, scope: !1977)
!5097 = !DILocation(line: 2506, column: 9, scope: !1982)
!5098 = !DILocation(line: 2506, column: 21, scope: !1982)
!5099 = !DILocation(line: 2506, column: 9, scope: !1950)
!5100 = !DILocation(line: 2557, column: 11, scope: !1981)
!5101 = !DILocation(line: 2557, column: 9, scope: !1981)
!5102 = !DILocation(line: 2557, column: 4, scope: !1981)
!5103 = !DILocation(line: 2560, column: 7, scope: !1981)
!5104 = !DILocation(line: 2555, column: 6, scope: !1981)
!5105 = !DILocation(line: 2561, column: 8, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2561, column: 6)
!5107 = !DILocation(line: 2561, column: 6, scope: !5106)
!5108 = !DILocation(line: 2561, column: 11, scope: !5106)
!5109 = !DILocation(line: 2561, column: 6, scope: !1981)
!5110 = !DILocation(line: 2565, column: 7, scope: !1981)
!5111 = !DILocation(line: 2555, column: 10, scope: !1981)
!5112 = !DILocation(line: 2566, column: 8, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2566, column: 6)
!5114 = !DILocation(line: 2566, column: 6, scope: !5113)
!5115 = !DILocation(line: 2566, column: 11, scope: !5113)
!5116 = !DILocation(line: 2566, column: 6, scope: !1981)
!5117 = !DILocation(line: 2570, column: 7, scope: !1981)
!5118 = !DILocation(line: 2555, column: 14, scope: !1981)
!5119 = !DILocation(line: 2571, column: 8, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2571, column: 6)
!5121 = !DILocation(line: 2571, column: 6, scope: !5120)
!5122 = !DILocation(line: 2571, column: 11, scope: !5120)
!5123 = !DILocation(line: 2571, column: 6, scope: !1981)
!5124 = !DILocation(line: 2575, column: 7, scope: !1981)
!5125 = !DILocation(line: 2555, column: 18, scope: !1981)
!5126 = !DILocation(line: 2578, column: 7, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2578, column: 6)
!5128 = !DILocation(line: 2578, column: 6, scope: !5127)
!5129 = !DILocation(line: 2578, column: 9, scope: !5127)
!5130 = !DILocation(line: 2578, column: 6, scope: !1981)
!5131 = !DILocation(line: 2580, column: 7, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 2579, column: 2)
!5133 = !DILocation(line: 2581, column: 12, scope: !5132)
!5134 = !DILocation(line: 2583, column: 8, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2583, column: 6)
!5136 = !DILocation(line: 2582, column: 2, scope: !5132)
!5137 = !DILocation(line: 2583, column: 6, scope: !5135)
!5138 = !DILocation(line: 2583, column: 11, scope: !5135)
!5139 = !DILocation(line: 2583, column: 6, scope: !1981)
!5140 = !DILocation(line: 2585, column: 8, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2585, column: 6)
!5142 = !DILocation(line: 2585, column: 6, scope: !5141)
!5143 = !DILocation(line: 2585, column: 11, scope: !5141)
!5144 = !DILocation(line: 2585, column: 6, scope: !1981)
!5145 = !DILocation(line: 2589, column: 2, scope: !1981)
!5146 = !DILocation(line: 2594, column: 11, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 2590, column: 2)
!5148 = !DILocation(line: 2597, column: 12, scope: !5147)
!5149 = !DILocation(line: 2599, column: 15, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5147, file: !3, line: 2599, column: 12)
!5151 = !DILocation(line: 2599, column: 12, scope: !5147)
!5152 = !DILocation(line: 2601, column: 12, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5147, file: !3, line: 2601, column: 12)
!5154 = !DILocation(line: 2601, column: 12, scope: !5147)
!5155 = !DILocation(line: 2603, column: 17, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5153, file: !3, line: 2602, column: 8)
!5157 = !DILocation(line: 2605, column: 20, scope: !5156)
!5158 = !DILocation(line: 2606, column: 8, scope: !5156)
!5159 = !DILocation(line: 2608, column: 8, scope: !5147)
!5160 = !DILocation(line: 2637, column: 17, scope: !1981)
!5161 = !DILocation(line: 2609, column: 8, scope: !5147)
!5162 = !DILocation(line: 2611, column: 23, scope: !5147)
!5163 = !DILocation(line: 2612, column: 8, scope: !5147)
!5164 = !DILocation(line: 2617, column: 23, scope: !5147)
!5165 = !DILocation(line: 2618, column: 8, scope: !5147)
!5166 = !DILocation(line: 2621, column: 8, scope: !5147)
!5167 = !DILocation(line: 2623, column: 23, scope: !5147)
!5168 = !DILocation(line: 2624, column: 8, scope: !5147)
!5169 = !DILocation(line: 2627, column: 8, scope: !5147)
!5170 = !DILocation(line: 2634, column: 17, scope: !1981)
!5171 = !DILocation(line: 2634, column: 12, scope: !1981)
!5172 = !DILocation(line: 2635, column: 17, scope: !1981)
!5173 = !DILocation(line: 2635, column: 12, scope: !1981)
!5174 = !DILocation(line: 2637, column: 27, scope: !1981)
!5175 = !DILocation(line: 2637, column: 25, scope: !1981)
!5176 = !DILocation(line: 2637, column: 19, scope: !1981)
!5177 = !DILocation(line: 2637, column: 11, scope: !1981)
!5178 = !DILocation(line: 2637, column: 8, scope: !1981)
!5179 = !DILocation(line: 2699, column: 34, scope: !1950)
!5180 = !DILocation(line: 2125, column: 10, scope: !1950)
!5181 = !DILocation(line: 2700, column: 9, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2700, column: 9)
!5183 = !DILocation(line: 2700, column: 9, scope: !1950)
!5184 = !DILocation(line: 2703, column: 24, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2703, column: 9)
!5186 = !DILocation(line: 2705, column: 20, scope: !5185)
!5187 = !DILocation(line: 2705, column: 6, scope: !5185)
!5188 = !DILocation(line: 2716, column: 18, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5190, file: !3, line: 2716, column: 6)
!5190 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 2708, column: 5)
!5191 = !DILocation(line: 2716, column: 32, scope: !5189)
!5192 = !DILocation(line: 2718, column: 19, scope: !5190)
!5193 = !DILocation(line: 2720, column: 14, scope: !5185)
!5194 = !DILocation(line: 2735, column: 12, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 2735, column: 7)
!5196 = distinct !DILexicalBlock(scope: !5197, file: !3, line: 2721, column: 5)
!5197 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 2720, column: 14)
!5198 = !DILocation(line: 2735, column: 8, scope: !5195)
!5199 = !DILocation(line: 2735, column: 7, scope: !5196)
!5200 = !DILocation(line: 2134, column: 21, scope: !1950)
!5201 = !DILocation(line: 2742, column: 7, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5195, file: !3, line: 2738, column: 3)
!5203 = !DILocation(line: 2743, column: 27, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 2743, column: 11)
!5205 = !{!2205, !2148, i64 0}
!5206 = !DILocation(line: 2743, column: 34, scope: !5204)
!5207 = !DILocation(line: 2743, column: 11, scope: !5202)
!5208 = !DILocation(line: 2751, column: 15, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 2744, column: 7)
!5210 = !DILocation(line: 2135, column: 10, scope: !1950)
!5211 = !DILocation(line: 2752, column: 7, scope: !5209)
!5212 = !DILocalVariable(name: "t1", arg: 1, scope: !5213, file: !3, line: 21, type: !5216)
!5213 = distinct !DISubprogram(name: "time_diff_ms", scope: !3, file: !3, line: 21, type: !5214, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !5217)
!5214 = !DISubroutineType(types: !5215)
!5215 = !{!26, !5216, !5216}
!5216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!5217 = !{!5212, !5218}
!5218 = !DILocalVariable(name: "t2", arg: 2, scope: !5213, file: !3, line: 21, type: !5216)
!5219 = !DILocation(line: 21, column: 30, scope: !5213, inlinedAt: !5220)
!5220 = distinct !DILocation(line: 2754, column: 15, scope: !5204)
!5221 = !DILocation(line: 27, column: 17, scope: !5213, inlinedAt: !5220)
!5222 = !DILocation(line: 27, column: 24, scope: !5213, inlinedAt: !5220)
!5223 = !DILocation(line: 27, column: 38, scope: !5213, inlinedAt: !5220)
!5224 = !DILocation(line: 28, column: 10, scope: !5213, inlinedAt: !5220)
!5225 = !{!2205, !2148, i64 8}
!5226 = !DILocation(line: 28, column: 24, scope: !5213, inlinedAt: !5220)
!5227 = !DILocation(line: 28, column: 18, scope: !5213, inlinedAt: !5220)
!5228 = !DILocation(line: 28, column: 33, scope: !5213, inlinedAt: !5220)
!5229 = !DILocation(line: 28, column: 3, scope: !5213, inlinedAt: !5220)
!5230 = !DILocation(line: 2755, column: 25, scope: !5202)
!5231 = !{i64 0, i64 8, !2147, i64 8, i64 8, !2147}
!5232 = !DILocation(line: 2756, column: 25, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 2756, column: 11)
!5234 = !DILocation(line: 2756, column: 22, scope: !5233)
!5235 = !DILocation(line: 2757, column: 8, scope: !5233)
!5236 = !DILocation(line: 2757, column: 22, scope: !5233)
!5237 = !DILocation(line: 2757, column: 20, scope: !5233)
!5238 = !DILocation(line: 2758, column: 11, scope: !5233)
!5239 = !DILocation(line: 2758, column: 27, scope: !5233)
!5240 = !DILocation(line: 2758, column: 8, scope: !5233)
!5241 = !DILocation(line: 2759, column: 11, scope: !5233)
!5242 = !DILocation(line: 2759, column: 29, scope: !5233)
!5243 = !DILocation(line: 2759, column: 26, scope: !5233)
!5244 = !DILocation(line: 2760, column: 8, scope: !5233)
!5245 = !DILocation(line: 2760, column: 11, scope: !5233)
!5246 = !DILocation(line: 2760, column: 29, scope: !5233)
!5247 = !DILocation(line: 2760, column: 26, scope: !5233)
!5248 = !DILocation(line: 2761, column: 8, scope: !5233)
!5249 = !DILocation(line: 2761, column: 29, scope: !5233)
!5250 = !DILocation(line: 2761, column: 12, scope: !5233)
!5251 = !DILocation(line: 2764, column: 5, scope: !5233)
!5252 = !DILocation(line: 2764, column: 9, scope: !5233)
!5253 = !DILocation(line: 2764, column: 19, scope: !5233)
!5254 = !DILocation(line: 2764, column: 24, scope: !5233)
!5255 = !DILocation(line: 2764, column: 27, scope: !5233)
!5256 = !DILocation(line: 2764, column: 37, scope: !5233)
!5257 = !DILocation(line: 2764, column: 46, scope: !5233)
!5258 = !DILocation(line: 2756, column: 11, scope: !5202)
!5259 = !DILocation(line: 2766, column: 4, scope: !5233)
!5260 = !DILocation(line: 2769, column: 24, scope: !5202)
!5261 = !DILocation(line: 2769, column: 22, scope: !5202)
!5262 = !DILocation(line: 2770, column: 24, scope: !5202)
!5263 = !DILocation(line: 2770, column: 22, scope: !5202)
!5264 = !DILocation(line: 2771, column: 25, scope: !5202)
!5265 = !DILocation(line: 2771, column: 7, scope: !5202)
!5266 = !DILocation(line: 2772, column: 3, scope: !5202)
!5267 = !DILocation(line: 2775, column: 25, scope: !5195)
!5268 = !DILocation(line: 2775, column: 23, scope: !5195)
!5269 = !DILocation(line: 2781, column: 18, scope: !5196)
!5270 = !DILocation(line: 2782, column: 5, scope: !5196)
!5271 = !DILocation(line: 2783, column: 10, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2783, column: 9)
!5273 = !DILocation(line: 2783, column: 9, scope: !1950)
!5274 = !DILocation(line: 2784, column: 14, scope: !5272)
!5275 = !DILocation(line: 2784, column: 2, scope: !5272)
!5276 = !DILocation(line: 2790, column: 9, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2790, column: 9)
!5278 = !DILocation(line: 2790, column: 25, scope: !5277)
!5279 = !DILocation(line: 2790, column: 9, scope: !1950)
!5280 = !DILocation(line: 2791, column: 13, scope: !5277)
!5281 = !DILocation(line: 2791, column: 2, scope: !5277)
!5282 = !DILocation(line: 2792, column: 25, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2792, column: 9)
!5284 = !DILocation(line: 2792, column: 9, scope: !1950)
!5285 = !DILocation(line: 2793, column: 13, scope: !5283)
!5286 = !DILocation(line: 2793, column: 2, scope: !5283)
!5287 = !DILocation(line: 2794, column: 25, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2794, column: 9)
!5289 = !DILocation(line: 2794, column: 9, scope: !1950)
!5290 = !DILocation(line: 2795, column: 13, scope: !5288)
!5291 = !DILocation(line: 2795, column: 2, scope: !5288)
!5292 = !DILocation(line: 2796, column: 9, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2796, column: 9)
!5294 = !DILocation(line: 2796, column: 9, scope: !1950)
!5295 = !DILocation(line: 2805, column: 17, scope: !1950)
!5296 = !DILocation(line: 2806, column: 25, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2806, column: 9)
!5298 = !DILocation(line: 2806, column: 44, scope: !5297)
!5299 = !DILocation(line: 2806, column: 41, scope: !5297)
!5300 = !DILocation(line: 1251, column: 31, scope: !4494, inlinedAt: !5301)
!5301 = distinct !DILocation(line: 2825, column: 16, scope: !5297)
!5302 = !DILocation(line: 2808, column: 17, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 2808, column: 6)
!5304 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 2807, column: 5)
!5305 = !DILocation(line: 2808, column: 6, scope: !5304)
!5306 = !DILocation(line: 2809, column: 17, scope: !5303)
!5307 = !DILocation(line: 2809, column: 6, scope: !5303)
!5308 = !DILocation(line: 2810, column: 17, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 2810, column: 6)
!5310 = !DILocation(line: 2810, column: 6, scope: !5304)
!5311 = !DILocation(line: 2811, column: 17, scope: !5309)
!5312 = !DILocation(line: 2811, column: 6, scope: !5309)
!5313 = !DILocation(line: 2813, column: 35, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 2813, column: 6)
!5315 = !DILocation(line: 2813, column: 21, scope: !5314)
!5316 = !DILocation(line: 2818, column: 6, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 2817, column: 11)
!5318 = distinct !DILexicalBlock(scope: !5314, file: !3, line: 2815, column: 11)
!5319 = !DILocation(line: 2815, column: 11, scope: !5314)
!5320 = !DILocation(line: 2822, column: 14, scope: !5304)
!5321 = !DILocation(line: 2823, column: 5, scope: !5304)
!5322 = !DILocation(line: 1248, column: 13, scope: !4479, inlinedAt: !5301)
!5323 = !DILocation(line: 1251, column: 13, scope: !4494, inlinedAt: !5301)
!5324 = !DILocation(line: 1252, column: 6, scope: !4494, inlinedAt: !5301)
!5325 = !DILocation(line: 1252, column: 36, scope: !4494, inlinedAt: !5301)
!5326 = !DILocation(line: 1252, column: 18, scope: !4494, inlinedAt: !5301)
!5327 = !DILocation(line: 1253, column: 6, scope: !4494, inlinedAt: !5301)
!5328 = !DILocation(line: 1253, column: 35, scope: !4494, inlinedAt: !5301)
!5329 = !DILocation(line: 1253, column: 17, scope: !4494, inlinedAt: !5301)
!5330 = !DILocation(line: 1251, column: 6, scope: !4495, inlinedAt: !5301)
!5331 = !DILocation(line: 1259, column: 10, scope: !4505, inlinedAt: !5301)
!5332 = !DILocation(line: 1259, column: 24, scope: !4505, inlinedAt: !5301)
!5333 = !DILocation(line: 1259, column: 20, scope: !4505, inlinedAt: !5301)
!5334 = !DILocation(line: 1264, column: 17, scope: !4510, inlinedAt: !5301)
!5335 = !DILocation(line: 1261, column: 7, scope: !4511, inlinedAt: !5301)
!5336 = !DILocation(line: 1265, column: 7, scope: !4511, inlinedAt: !5301)
!5337 = !DILocation(line: 1268, column: 7, scope: !4515, inlinedAt: !5301)
!5338 = !DILocation(line: 1271, column: 28, scope: !4506, inlinedAt: !5301)
!5339 = !DILocation(line: 1271, column: 6, scope: !4506, inlinedAt: !5301)
!5340 = !DILocation(line: 1250, column: 46, scope: !4495, inlinedAt: !5301)
!5341 = !DILocation(line: 1250, column: 32, scope: !4495, inlinedAt: !5301)
!5342 = !DILocation(line: 1250, column: 5, scope: !4492, inlinedAt: !5301)
!5343 = !DILocation(line: 2825, column: 2, scope: !5297)
!5344 = !DILocation(line: 2825, column: 14, scope: !5297)
!5345 = !DILocation(line: 2830, column: 9, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2830, column: 9)
!5347 = !DILocation(line: 2830, column: 22, scope: !5346)
!5348 = !DILocation(line: 2830, column: 19, scope: !5346)
!5349 = !DILocation(line: 2830, column: 9, scope: !1950)
!5350 = !DILocation(line: 2831, column: 14, scope: !5346)
!5351 = !DILocation(line: 2831, column: 12, scope: !5346)
!5352 = !DILocation(line: 2831, column: 2, scope: !5346)
!5353 = !DILocation(line: 2832, column: 9, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 2832, column: 9)
!5355 = !DILocation(line: 2832, column: 22, scope: !5354)
!5356 = !DILocation(line: 2832, column: 19, scope: !5354)
!5357 = !DILocation(line: 2832, column: 9, scope: !1950)
!5358 = !DILocation(line: 2833, column: 14, scope: !5354)
!5359 = !DILocation(line: 2833, column: 12, scope: !5354)
!5360 = !DILocation(line: 2833, column: 2, scope: !5354)
!5361 = !DILocation(line: 2836, column: 1, scope: !1950)
!5362 = !DILocation(line: 3031, column: 17, scope: !2605)
!5363 = !DILocation(line: 3031, column: 30, scope: !2605)
!5364 = !DILocation(line: 3031, column: 40, scope: !2605)
!5365 = !DILocation(line: 3034, column: 10, scope: !2605)
!5366 = !DILocation(line: 3038, column: 33, scope: !2605)
!5367 = !DILocation(line: 3038, column: 18, scope: !2605)
!5368 = !DILocation(line: 3035, column: 13, scope: !2605)
!5369 = !DILocation(line: 3036, column: 13, scope: !2605)
!5370 = !DILocation(line: 3039, column: 18, scope: !2605)
!5371 = !DILocation(line: 3039, column: 25, scope: !2605)
!5372 = !DILocation(line: 3039, column: 28, scope: !2605)
!5373 = !DILocation(line: 3039, column: 33, scope: !2605)
!5374 = !DILocation(line: 3041, column: 11, scope: !2630)
!5375 = !DILocation(line: 3041, column: 8, scope: !2630)
!5376 = !DILocation(line: 3042, column: 2, scope: !2630)
!5377 = !DILocation(line: 3044, column: 22, scope: !2605)
!5378 = !DILocation(line: 3044, column: 12, scope: !2605)
!5379 = !DILocation(line: 3044, column: 5, scope: !2605)
!5380 = distinct !DISubprogram(name: "f_getmousepos", scope: !3, file: !3, line: 3050, type: !5381, isLocal: false, isDefinition: true, scopeLine: 3051, flags: DIFlagPrototyped, isOptimized: true, unit: !40, variables: !5383)
!5381 = !DISubroutineType(types: !5382)
!5382 = !{null, !619, !619}
!5383 = !{!5384, !5385, !5386, !5387, !5388, !5389, !5390, !5391, !5392, !5393, !5394, !5395, !5398, !5399, !5400, !5405}
!5384 = !DILocalVariable(name: "argvars", arg: 1, scope: !5380, file: !3, line: 3050, type: !619)
!5385 = !DILocalVariable(name: "rettv", arg: 2, scope: !5380, file: !3, line: 3050, type: !619)
!5386 = !DILocalVariable(name: "d", scope: !5380, file: !3, line: 3052, type: !477)
!5387 = !DILocalVariable(name: "wp", scope: !5380, file: !3, line: 3053, type: !271)
!5388 = !DILocalVariable(name: "row", scope: !5380, file: !3, line: 3054, type: !6)
!5389 = !DILocalVariable(name: "col", scope: !5380, file: !3, line: 3055, type: !6)
!5390 = !DILocalVariable(name: "winid", scope: !5380, file: !3, line: 3056, type: !250)
!5391 = !DILocalVariable(name: "winrow", scope: !5380, file: !3, line: 3057, type: !250)
!5392 = !DILocalVariable(name: "wincol", scope: !5380, file: !3, line: 3058, type: !250)
!5393 = !DILocalVariable(name: "line", scope: !5380, file: !3, line: 3059, type: !24)
!5394 = !DILocalVariable(name: "column", scope: !5380, file: !3, line: 3060, type: !250)
!5395 = !DILocalVariable(name: "top_off", scope: !5396, file: !3, line: 3072, type: !6)
!5396 = distinct !DILexicalBlock(scope: !5397, file: !3, line: 3071, column: 5)
!5397 = distinct !DILexicalBlock(scope: !5380, file: !3, line: 3070, column: 9)
!5398 = !DILocalVariable(name: "left_off", scope: !5396, file: !3, line: 3073, type: !6)
!5399 = !DILocalVariable(name: "height", scope: !5396, file: !3, line: 3074, type: !6)
!5400 = !DILocalVariable(name: "p", scope: !5401, file: !3, line: 3093, type: !242)
!5401 = distinct !DILexicalBlock(scope: !5402, file: !3, line: 3092, column: 6)
!5402 = distinct !DILexicalBlock(scope: !5403, file: !3, line: 3091, column: 10)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 3085, column: 2)
!5404 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 3084, column: 6)
!5405 = !DILocalVariable(name: "count", scope: !5401, file: !3, line: 3094, type: !6)
!5406 = !DILocation(line: 3050, column: 25, scope: !5380)
!5407 = !DILocation(line: 3050, column: 51, scope: !5380)
!5408 = !DILocation(line: 3054, column: 5, scope: !5380)
!5409 = !DILocation(line: 3054, column: 16, scope: !5380)
!5410 = !DILocation(line: 3054, column: 10, scope: !5380)
!5411 = !DILocation(line: 3055, column: 5, scope: !5380)
!5412 = !DILocation(line: 3055, column: 16, scope: !5380)
!5413 = !DILocation(line: 3055, column: 10, scope: !5380)
!5414 = !DILocation(line: 3056, column: 17, scope: !5380)
!5415 = !DILocation(line: 3057, column: 17, scope: !5380)
!5416 = !DILocation(line: 3058, column: 17, scope: !5380)
!5417 = !DILocation(line: 3059, column: 5, scope: !5380)
!5418 = !DILocation(line: 3059, column: 14, scope: !5380)
!5419 = !DILocation(line: 3060, column: 17, scope: !5380)
!5420 = !DILocation(line: 3062, column: 9, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5380, file: !3, line: 3062, column: 9)
!5422 = !DILocation(line: 3062, column: 33, scope: !5421)
!5423 = !DILocation(line: 3062, column: 9, scope: !5380)
!5424 = !DILocation(line: 3064, column: 16, scope: !5380)
!5425 = !DILocation(line: 3064, column: 21, scope: !5380)
!5426 = !DILocation(line: 3052, column: 13, scope: !5380)
!5427 = !DILocation(line: 3066, column: 50, scope: !5380)
!5428 = !DILocation(line: 3066, column: 37, scope: !5380)
!5429 = !DILocation(line: 3066, column: 60, scope: !5380)
!5430 = !DILocation(line: 3066, column: 5, scope: !5380)
!5431 = !DILocation(line: 3067, column: 50, scope: !5380)
!5432 = !DILocation(line: 3067, column: 37, scope: !5380)
!5433 = !DILocation(line: 3067, column: 60, scope: !5380)
!5434 = !DILocation(line: 3067, column: 5, scope: !5380)
!5435 = !DILocation(line: 3069, column: 10, scope: !5380)
!5436 = !DILocation(line: 3053, column: 12, scope: !5380)
!5437 = !DILocation(line: 3070, column: 12, scope: !5397)
!5438 = !DILocation(line: 3070, column: 9, scope: !5380)
!5439 = !DILocation(line: 3072, column: 6, scope: !5396)
!5440 = !DILocation(line: 3073, column: 6, scope: !5396)
!5441 = !DILocation(line: 3074, column: 19, scope: !5396)
!5442 = !DILocation(line: 3074, column: 34, scope: !5396)
!5443 = !{!2444, !2127, i64 240}
!5444 = !DILocation(line: 3074, column: 28, scope: !5396)
!5445 = !DILocation(line: 3074, column: 6, scope: !5396)
!5446 = !DILocation(line: 3077, column: 6, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 3077, column: 6)
!5448 = !DILocation(line: 3077, column: 6, scope: !5396)
!5449 = !DILocation(line: 3079, column: 16, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5447, file: !3, line: 3078, column: 2)
!5451 = !DILocation(line: 3080, column: 17, scope: !5450)
!5452 = !DILocation(line: 3081, column: 15, scope: !5450)
!5453 = !DILocation(line: 3082, column: 2, scope: !5450)
!5454 = !DILocation(line: 3084, column: 6, scope: !5404)
!5455 = !DILocation(line: 3084, column: 10, scope: !5404)
!5456 = !DILocation(line: 3084, column: 6, scope: !5396)
!5457 = !DILocation(line: 3086, column: 18, scope: !5403)
!5458 = !{!2444, !2127, i64 0}
!5459 = !DILocation(line: 3086, column: 14, scope: !5403)
!5460 = !DILocation(line: 3087, column: 19, scope: !5403)
!5461 = !DILocation(line: 3087, column: 15, scope: !5403)
!5462 = !DILocation(line: 3088, column: 15, scope: !5403)
!5463 = !DILocation(line: 3088, column: 19, scope: !5403)
!5464 = !DILocation(line: 3089, column: 10, scope: !5403)
!5465 = !DILocation(line: 3090, column: 10, scope: !5403)
!5466 = !DILocation(line: 3091, column: 14, scope: !5402)
!5467 = !DILocation(line: 3091, column: 19, scope: !5402)
!5468 = !DILocation(line: 3091, column: 32, scope: !5402)
!5469 = !DILocation(line: 3091, column: 26, scope: !5402)
!5470 = !DILocation(line: 3091, column: 48, scope: !5402)
!5471 = !DILocation(line: 3091, column: 41, scope: !5402)
!5472 = !DILocation(line: 3091, column: 66, scope: !5402)
!5473 = !DILocation(line: 3091, column: 60, scope: !5402)
!5474 = !DILocation(line: 3091, column: 10, scope: !5403)
!5475 = !DILocation(line: 3096, column: 3, scope: !5401)
!5476 = !DILocation(line: 3099, column: 22, scope: !5401)
!5477 = !DILocation(line: 3099, column: 32, scope: !5401)
!5478 = !DILocation(line: 3099, column: 7, scope: !5401)
!5479 = !DILocation(line: 3093, column: 11, scope: !5401)
!5480 = !DILocation(line: 3100, column: 16, scope: !5401)
!5481 = !DILocation(line: 3100, column: 11, scope: !5401)
!5482 = !DILocation(line: 3094, column: 7, scope: !5401)
!5483 = !DILocation(line: 3101, column: 7, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5401, file: !3, line: 3101, column: 7)
!5485 = !DILocation(line: 3101, column: 11, scope: !5484)
!5486 = !DILocation(line: 3101, column: 7, scope: !5401)
!5487 = !DILocation(line: 3102, column: 11, scope: !5484)
!5488 = !DILocation(line: 3102, column: 7, scope: !5484)
!5489 = !DILocation(line: 3104, column: 12, scope: !5401)
!5490 = !DILocation(line: 3104, column: 16, scope: !5401)
!5491 = !DILocation(line: 3105, column: 6, scope: !5401)
!5492 = !DILocation(line: 3111, column: 45, scope: !5380)
!5493 = !DILocation(line: 3108, column: 5, scope: !5380)
!5494 = !DILocation(line: 3109, column: 5, scope: !5380)
!5495 = !DILocation(line: 3110, column: 5, scope: !5380)
!5496 = !DILocation(line: 3111, column: 5, scope: !5380)
!5497 = !DILocation(line: 3112, column: 5, scope: !5380)
!5498 = !DILocation(line: 3113, column: 1, scope: !5380)
