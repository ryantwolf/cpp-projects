; ModuleID = 'arglist.c'
source_filename = "arglist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arglist = type { %struct.growarray, i32, i32 }
%struct.growarray = type { i32, i32, i32, i32, i8* }
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
%struct.argentry = type { i8*, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }

@global_alist = external global %struct.arglist, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@max_alist_id = external local_unnamed_addr global i32, align 4
@got_int = external global i32, align 4
@arglist_locked = internal unnamed_addr global i1 false, align 4, !dbg !0
@arg_had_last = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"E163: There is only one file to edit\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"E164: Cannot go before first file\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"E165: Cannot go beyond last file\00", align 1
@need_mouse_correct = external local_unnamed_addr global i32, align 4
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"E610: No argument to delete\00", align 1
@e_invarg = external global [0 x i8], align 1
@e_invrange = external global [0 x i8], align 1
@e_cannot_change_arglist_recursively = external global [0 x i8], align 1
@p_fic = external local_unnamed_addr global i64, align 8
@e_nomatch2 = external global [0 x i8], align 1
@e_nomatch = external global [0 x i8], align 1
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@cmdwin_type = external local_unnamed_addr global i32, align 4
@e_cmdwin = external global [0 x i8], align 1
@Columns = external local_unnamed_addr global i64, align 8
@lastwin = external local_unnamed_addr global %struct.window_S*, align 8
@autocmd_no_enter = external local_unnamed_addr global i32, align 4
@autocmd_no_leave = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [41 x i8] c"E249: window layout changed unexpectedly\00", align 1
@p_ea = external local_unnamed_addr global i32, align 4
@p_tpm = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define void @alist_clear(%struct.arglist*) local_unnamed_addr #0 !dbg !733 {
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !737, metadata !DIExpression()), !dbg !738
  %2 = load i1, i1* @arglist_locked, align 4
  br i1 %2, label %3, label %6, !dbg !739

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !746
  %5 = tail call i32 @emsg(i8* %4) #5, !dbg !749
  br label %25, !dbg !750

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 0, !dbg !751
  %8 = load i32, i32* %7, align 8, !dbg !752, !tbaa !753
  %9 = add nsw i32 %8, -1, !dbg !752
  store i32 %9, i32* %7, align 8, !dbg !752, !tbaa !753
  %10 = icmp sgt i32 %8, 0, !dbg !760
  br i1 %10, label %11, label %23, !dbg !761

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 4
  %13 = bitcast i8** %12 to %struct.argentry**
  br label %14, !dbg !761

; <label>:14:                                     ; preds = %11, %14
  %15 = phi i32 [ %9, %11 ], [ %21, %14 ]
  %16 = load %struct.argentry*, %struct.argentry** %13, align 8, !dbg !762, !tbaa !763
  %17 = sext i32 %15 to i64, !dbg !762
  %18 = getelementptr inbounds %struct.argentry, %struct.argentry* %16, i64 %17, i32 0, !dbg !764
  %19 = load i8*, i8** %18, align 8, !dbg !764, !tbaa !765
  tail call void @vim_free(i8* %19) #5, !dbg !767
  %20 = load i32, i32* %7, align 8, !dbg !752, !tbaa !753
  %21 = add nsw i32 %20, -1, !dbg !752
  store i32 %21, i32* %7, align 8, !dbg !752, !tbaa !753
  %22 = icmp sgt i32 %20, 0, !dbg !760
  br i1 %22, label %14, label %23, !dbg !761, !llvm.loop !768

; <label>:23:                                     ; preds = %14, %6
  %24 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, !dbg !770
  tail call void @ga_clear(%struct.growarray* %24) #5, !dbg !771
  br label %25, !dbg !772

; <label>:25:                                     ; preds = %3, %23
  ret void, !dbg !772
}

declare void @vim_free(i8*) local_unnamed_addr #1

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @alist_init(%struct.arglist*) local_unnamed_addr #0 !dbg !773 {
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !775, metadata !DIExpression()), !dbg !776
  %2 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, !dbg !777
  tail call void @ga_init2(%struct.growarray* %2, i32 16, i32 5) #5, !dbg !778
  ret void, !dbg !779
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @alist_unlink(%struct.arglist*) local_unnamed_addr #0 !dbg !780 {
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !782, metadata !DIExpression()), !dbg !783
  %2 = icmp eq %struct.arglist* %0, @global_alist, !dbg !784
  br i1 %2, label %34, label %3, !dbg !786

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 1, !dbg !787
  %5 = load i32, i32* %4, align 8, !dbg !788, !tbaa !789
  %6 = add nsw i32 %5, -1, !dbg !788
  store i32 %6, i32* %4, align 8, !dbg !788, !tbaa !789
  %7 = icmp slt i32 %5, 2, !dbg !790
  br i1 %7, label %8, label %34, !dbg !791

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !737, metadata !DIExpression()) #5, !dbg !792
  %9 = load i1, i1* @arglist_locked, align 4
  br i1 %9, label %10, label %13, !dbg !795

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !797
  %12 = tail call i32 @emsg(i8* %11) #5, !dbg !798
  br label %32, !dbg !799

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 0, !dbg !800
  %15 = load i32, i32* %14, align 8, !dbg !801, !tbaa !753
  %16 = add nsw i32 %15, -1, !dbg !801
  store i32 %16, i32* %14, align 8, !dbg !801, !tbaa !753
  %17 = icmp sgt i32 %15, 0, !dbg !802
  br i1 %17, label %18, label %30, !dbg !803

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 4
  %20 = bitcast i8** %19 to %struct.argentry**
  br label %21, !dbg !803

; <label>:21:                                     ; preds = %21, %18
  %22 = phi i32 [ %16, %18 ], [ %28, %21 ]
  %23 = load %struct.argentry*, %struct.argentry** %20, align 8, !dbg !804, !tbaa !763
  %24 = sext i32 %22 to i64, !dbg !804
  %25 = getelementptr inbounds %struct.argentry, %struct.argentry* %23, i64 %24, i32 0, !dbg !805
  %26 = load i8*, i8** %25, align 8, !dbg !805, !tbaa !765
  tail call void @vim_free(i8* %26) #5, !dbg !806
  %27 = load i32, i32* %14, align 8, !dbg !801, !tbaa !753
  %28 = add nsw i32 %27, -1, !dbg !801
  store i32 %28, i32* %14, align 8, !dbg !801, !tbaa !753
  %29 = icmp sgt i32 %27, 0, !dbg !802
  br i1 %29, label %21, label %30, !dbg !803, !llvm.loop !768

; <label>:30:                                     ; preds = %21, %13
  %31 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, !dbg !807
  tail call void @ga_clear(%struct.growarray* %31) #5, !dbg !808
  br label %32, !dbg !809

; <label>:32:                                     ; preds = %10, %30
  %33 = bitcast %struct.arglist* %0 to i8*, !dbg !810
  tail call void @vim_free(i8* %33) #5, !dbg !811
  br label %34, !dbg !812

; <label>:34:                                     ; preds = %1, %32, %3
  ret void, !dbg !813
}

; Function Attrs: nounwind uwtable
define void @alist_new() local_unnamed_addr #0 !dbg !814 {
  %1 = tail call i8* @alloc(i64 32) #5, !dbg !817
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !818, !tbaa !819
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 113, !dbg !820
  %4 = bitcast %struct.arglist** %3 to i8**, !dbg !821
  store i8* %1, i8** %4, align 8, !dbg !821, !tbaa !822
  %5 = icmp eq i8* %1, null, !dbg !833
  br i1 %5, label %6, label %9, !dbg !835

; <label>:6:                                      ; preds = %0
  store %struct.arglist* @global_alist, %struct.arglist** %3, align 8, !dbg !836, !tbaa !822
  %7 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 1), align 8, !dbg !838, !tbaa !789
  %8 = add nsw i32 %7, 1, !dbg !838
  store i32 %8, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 1), align 8, !dbg !838, !tbaa !789
  br label %17, !dbg !839

; <label>:9:                                      ; preds = %0
  %10 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !840
  %11 = bitcast i8* %10 to i32*, !dbg !840
  store i32 1, i32* %11, align 8, !dbg !842, !tbaa !789
  %12 = load i32, i32* @max_alist_id, align 4, !dbg !843, !tbaa !844
  %13 = add nsw i32 %12, 1, !dbg !843
  store i32 %13, i32* @max_alist_id, align 4, !dbg !843, !tbaa !844
  %14 = getelementptr inbounds i8, i8* %1, i64 28, !dbg !845
  %15 = bitcast i8* %14 to i32*, !dbg !845
  store i32 %13, i32* %15, align 4, !dbg !846, !tbaa !847
  call void @llvm.dbg.value(metadata i8* %1, metadata !775, metadata !DIExpression()) #5, !dbg !848
  %16 = bitcast i8* %1 to %struct.growarray*, !dbg !850
  tail call void @ga_init2(%struct.growarray* %16, i32 16, i32 5) #5, !dbg !851
  br label %17

; <label>:17:                                     ; preds = %9, %6
  ret void, !dbg !852
}

declare i8* @alloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @alist_set(%struct.arglist*, i32, i8**, i32, i32* readonly, i32) local_unnamed_addr #0 !dbg !853 {
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !858, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.value(metadata i32 %1, metadata !859, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i8** %2, metadata !860, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %3, metadata !861, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i32* %4, metadata !862, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %5, metadata !863, metadata !DIExpression()), !dbg !870
  %7 = load i1, i1* @arglist_locked, align 4
  br i1 %7, label %8, label %11, !dbg !871

; <label>:8:                                      ; preds = %6
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !874
  %10 = tail call i32 @emsg(i8* %9) #5, !dbg !875
  br label %99, !dbg !876

; <label>:11:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !737, metadata !DIExpression()) #5, !dbg !877
  %12 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 0, !dbg !879
  %13 = load i32, i32* %12, align 8, !dbg !880, !tbaa !753
  %14 = add nsw i32 %13, -1, !dbg !880
  store i32 %14, i32* %12, align 8, !dbg !880, !tbaa !753
  %15 = icmp sgt i32 %13, 0, !dbg !881
  br i1 %15, label %16, label %28, !dbg !882

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 4
  %18 = bitcast i8** %17 to %struct.argentry**
  br label %19, !dbg !882

; <label>:19:                                     ; preds = %19, %16
  %20 = phi i32 [ %14, %16 ], [ %26, %19 ]
  %21 = load %struct.argentry*, %struct.argentry** %18, align 8, !dbg !883, !tbaa !763
  %22 = sext i32 %20 to i64, !dbg !883
  %23 = getelementptr inbounds %struct.argentry, %struct.argentry* %21, i64 %22, i32 0, !dbg !884
  %24 = load i8*, i8** %23, align 8, !dbg !884, !tbaa !765
  tail call void @vim_free(i8* %24) #5, !dbg !885
  %25 = load i32, i32* %12, align 8, !dbg !880, !tbaa !753
  %26 = add nsw i32 %25, -1, !dbg !880
  store i32 %26, i32* %12, align 8, !dbg !880, !tbaa !753
  %27 = icmp sgt i32 %25, 0, !dbg !881
  br i1 %27, label %19, label %28, !dbg !882, !llvm.loop !768

; <label>:28:                                     ; preds = %19, %11
  %29 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, !dbg !886
  tail call void @ga_clear(%struct.growarray* %29) #5, !dbg !887
  %30 = tail call i32 @ga_grow(%struct.growarray* %29, i32 %1) #5, !dbg !888
  %31 = icmp eq i32 %30, 1, !dbg !890
  br i1 %31, label %32, label %95, !dbg !891

; <label>:32:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i32 0, metadata !864, metadata !DIExpression()), !dbg !892
  %33 = icmp sgt i32 %1, 0, !dbg !893
  br i1 %33, label %34, label %93, !dbg !897

; <label>:34:                                     ; preds = %32
  %35 = icmp ne i32* %4, null
  %36 = icmp ne i32 %3, 0
  %37 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 4
  %38 = bitcast i8** %37 to %struct.argentry**
  %39 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 0
  %40 = zext i1 %36 to i32
  %41 = or i32 %40, 2
  %42 = sext i32 %5 to i64, !dbg !897
  %43 = sext i32 %1 to i64, !dbg !897
  br label %44, !dbg !897

; <label>:44:                                     ; preds = %34, %90
  %45 = phi i64 [ 0, %34 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !864, metadata !DIExpression()), !dbg !892
  %46 = load volatile i32, i32* @got_int, align 4, !dbg !898, !tbaa !844
  %47 = icmp eq i32 %46, 0, !dbg !898
  br i1 %47, label %60, label %48, !dbg !901

; <label>:48:                                     ; preds = %44
  %49 = trunc i64 %45 to i32, !dbg !892
  call void @llvm.dbg.value(metadata i64 %45, metadata !864, metadata !DIExpression()), !dbg !892
  %50 = icmp slt i32 %49, %1, !dbg !902
  br i1 %50, label %51, label %93, !dbg !904

; <label>:51:                                     ; preds = %48
  %52 = and i64 %45, 4294967295, !dbg !904
  br label %53, !dbg !904

; <label>:53:                                     ; preds = %53, %51
  %54 = phi i64 [ %52, %51 ], [ %55, %53 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !864, metadata !DIExpression()), !dbg !892
  %55 = add nuw nsw i64 %54, 1, !dbg !905
  %56 = getelementptr inbounds i8*, i8** %2, i64 %54, !dbg !906
  %57 = load i8*, i8** %56, align 8, !dbg !906, !tbaa !819
  tail call void @vim_free(i8* %57) #5, !dbg !907
  %58 = trunc i64 %55 to i32, !dbg !902
  %59 = icmp eq i32 %58, %1, !dbg !902
  br i1 %59, label %93, label %53, !dbg !904, !llvm.loop !908

; <label>:60:                                     ; preds = %44
  %61 = icmp slt i64 %45, %42, !dbg !910
  %62 = and i1 %35, %61, !dbg !912
  br i1 %62, label %65, label %63, !dbg !912

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds i8*, i8** %2, i64 %45, !dbg !913
  br label %70, !dbg !912

; <label>:65:                                     ; preds = %60
  store i1 true, i1* @arglist_locked, align 4
  %66 = getelementptr inbounds i32, i32* %4, i64 %45, !dbg !914
  %67 = load i32, i32* %66, align 4, !dbg !914, !tbaa !844
  %68 = getelementptr inbounds i8*, i8** %2, i64 %45, !dbg !916
  %69 = load i8*, i8** %68, align 8, !dbg !916, !tbaa !819
  tail call void @buf_set_name(i32 %67, i8* %69) #5, !dbg !917
  store i1 false, i1* @arglist_locked, align 4
  br label %70, !dbg !918

; <label>:70:                                     ; preds = %63, %65
  %71 = phi i8** [ %64, %63 ], [ %68, %65 ], !dbg !913
  %72 = load i8*, i8** %71, align 8, !dbg !913, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !919, metadata !DIExpression()) #5, !dbg !926
  call void @llvm.dbg.value(metadata i8* %72, metadata !924, metadata !DIExpression()) #5, !dbg !928
  %73 = icmp eq i8* %72, null, !dbg !929
  br i1 %73, label %90, label %74, !dbg !931

; <label>:74:                                     ; preds = %70
  %75 = load i1, i1* @arglist_locked, align 4
  br i1 %75, label %76, label %79, !dbg !932

; <label>:76:                                     ; preds = %74
  %77 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !935
  %78 = tail call i32 @emsg(i8* %77) #5, !dbg !936
  br label %90, !dbg !937

; <label>:79:                                     ; preds = %74
  store i1 true, i1* @arglist_locked, align 4
  %80 = load %struct.argentry*, %struct.argentry** %38, align 8, !dbg !938, !tbaa !763
  %81 = load i32, i32* %39, align 8, !dbg !939, !tbaa !753
  %82 = sext i32 %81 to i64, !dbg !938
  %83 = getelementptr inbounds %struct.argentry, %struct.argentry* %80, i64 %82, i32 0, !dbg !940
  store i8* %72, i8** %83, align 8, !dbg !941, !tbaa !765
  %84 = tail call i32 @buflist_add(i8* nonnull %72, i32 %41) #5, !dbg !942
  %85 = load %struct.argentry*, %struct.argentry** %38, align 8, !dbg !944, !tbaa !763
  %86 = load i32, i32* %39, align 8, !dbg !945, !tbaa !753
  %87 = sext i32 %86 to i64, !dbg !944
  %88 = getelementptr inbounds %struct.argentry, %struct.argentry* %85, i64 %87, i32 1, !dbg !946
  store i32 %84, i32* %88, align 8, !dbg !947, !tbaa !948
  %89 = add nsw i32 %86, 1, !dbg !949
  store i32 %89, i32* %39, align 8, !dbg !949, !tbaa !753
  store i1 false, i1* @arglist_locked, align 4
  br label %90, !dbg !950

; <label>:90:                                     ; preds = %70, %76, %79
  tail call void @ui_breakcheck() #5, !dbg !951
  %91 = add nuw nsw i64 %45, 1, !dbg !952
  %92 = icmp slt i64 %91, %43, !dbg !893
  br i1 %92, label %44, label %93, !dbg !897, !llvm.loop !953

; <label>:93:                                     ; preds = %90, %53, %32, %48
  %94 = bitcast i8** %2 to i8*, !dbg !955
  tail call void @vim_free(i8* %94) #5, !dbg !956
  br label %96, !dbg !957

; <label>:95:                                     ; preds = %28
  tail call void @FreeWild(i32 %1, i8** %2) #5, !dbg !958
  br label %96

; <label>:96:                                     ; preds = %95, %93
  %97 = icmp eq %struct.arglist* %0, @global_alist, !dbg !959
  br i1 %97, label %98, label %99, !dbg !961

; <label>:98:                                     ; preds = %96
  store i32 0, i32* @arg_had_last, align 4, !dbg !962, !tbaa !844
  br label %99, !dbg !963

; <label>:99:                                     ; preds = %8, %96, %98
  ret void, !dbg !964
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #1

declare void @buf_set_name(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @alist_add(%struct.arglist* nocapture, i8*, i32) local_unnamed_addr #0 !dbg !920 {
  call void @llvm.dbg.value(metadata %struct.arglist* %0, metadata !919, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i8* %1, metadata !924, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata i32 %2, metadata !925, metadata !DIExpression()), !dbg !967
  %4 = icmp eq i8* %1, null, !dbg !968
  br i1 %4, label %31, label %5, !dbg !969

; <label>:5:                                      ; preds = %3
  %6 = load i1, i1* @arglist_locked, align 4
  br i1 %6, label %7, label %10, !dbg !970

; <label>:7:                                      ; preds = %5
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !972
  %9 = tail call i32 @emsg(i8* %8) #5, !dbg !973
  br label %31, !dbg !974

; <label>:10:                                     ; preds = %5
  store i1 true, i1* @arglist_locked, align 4
  %11 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 4, !dbg !975
  %12 = bitcast i8** %11 to %struct.argentry**, !dbg !975
  %13 = load %struct.argentry*, %struct.argentry** %12, align 8, !dbg !975, !tbaa !763
  %14 = getelementptr inbounds %struct.arglist, %struct.arglist* %0, i64 0, i32 0, i32 0, !dbg !976
  %15 = load i32, i32* %14, align 8, !dbg !976, !tbaa !753
  %16 = sext i32 %15 to i64, !dbg !975
  %17 = getelementptr inbounds %struct.argentry, %struct.argentry* %13, i64 %16, i32 0, !dbg !977
  store i8* %1, i8** %17, align 8, !dbg !978, !tbaa !765
  %18 = icmp sgt i32 %2, 0, !dbg !979
  br i1 %18, label %19, label %28, !dbg !980

; <label>:19:                                     ; preds = %10
  %20 = icmp eq i32 %2, 2, !dbg !981
  %21 = zext i1 %20 to i32, !dbg !982
  %22 = or i32 %21, 2, !dbg !983
  %23 = tail call i32 @buflist_add(i8* nonnull %1, i32 %22) #5, !dbg !984
  %24 = load %struct.argentry*, %struct.argentry** %12, align 8, !dbg !985, !tbaa !763
  %25 = load i32, i32* %14, align 8, !dbg !986, !tbaa !753
  %26 = sext i32 %25 to i64, !dbg !985
  %27 = getelementptr inbounds %struct.argentry, %struct.argentry* %24, i64 %26, i32 1, !dbg !987
  store i32 %23, i32* %27, align 8, !dbg !988, !tbaa !948
  br label %28, !dbg !985

; <label>:28:                                     ; preds = %19, %10
  %29 = phi i32 [ %25, %19 ], [ %15, %10 ], !dbg !989
  %30 = add nsw i32 %29, 1, !dbg !989
  store i32 %30, i32* %14, align 8, !dbg !989, !tbaa !753
  store i1 false, i1* @arglist_locked, align 4
  br label %31, !dbg !990

; <label>:31:                                     ; preds = %7, %3, %28
  ret void, !dbg !990
}

declare void @ui_breakcheck() local_unnamed_addr #1

declare void @FreeWild(i32, i8**) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i32 @buflist_add(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @get_arglist_exp(i8*, i32*, i8***, i32) local_unnamed_addr #0 !dbg !991 {
  %5 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !996, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i32* %1, metadata !997, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8*** %2, metadata !998, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %3, metadata !999, metadata !DIExpression()), !dbg !1005
  %6 = bitcast %struct.growarray* %5 to i8*, !dbg !1006
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5, !dbg !1006
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1000, metadata !DIExpression()), !dbg !1007
  %7 = call fastcc i32 @get_arglist(%struct.growarray* nonnull %5, i8* %0, i32 1), !dbg !1008
  %8 = icmp eq i32 %7, 0, !dbg !1010
  br i1 %8, label %22, label %9, !dbg !1011

; <label>:9:                                      ; preds = %4
  %10 = icmp eq i32 %3, 1, !dbg !1012
  %11 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !1014
  %13 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4
  %14 = bitcast i8** %13 to i8***
  %15 = load i8**, i8*** %14, align 8, !tbaa !1015
  br i1 %10, label %16, label %18, !dbg !1016

; <label>:16:                                     ; preds = %9
  %17 = call i32 @expand_wildcards(i32 %12, i8** %15, i32* %1, i8*** %2, i32 1030) #5, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %17, metadata !1001, metadata !DIExpression()), !dbg !1018
  br label %20, !dbg !1019

; <label>:18:                                     ; preds = %9
  %19 = call i32 @gen_expand_wildcards(i32 %12, i8** %15, i32* %1, i8*** %2, i32 1030) #5, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %19, metadata !1001, metadata !DIExpression()), !dbg !1018
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !1001, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1000, metadata !DIExpression()), !dbg !1007
  call void @ga_clear(%struct.growarray* nonnull %5) #5, !dbg !1021
  br label %22, !dbg !1022

; <label>:22:                                     ; preds = %4, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5, !dbg !1023
  ret i32 %23, !dbg !1023
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_arglist(%struct.growarray*, i8*, i32) unnamed_addr #0 !dbg !1024 {
  call void @llvm.dbg.value(metadata %struct.growarray* %0, metadata !1029, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i8* %1, metadata !1030, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %2, metadata !1031, metadata !DIExpression()), !dbg !1034
  tail call void @ga_init2(%struct.growarray* %0, i32 8, i32 20) #5, !dbg !1035
  call void @llvm.dbg.value(metadata i8* %1, metadata !1030, metadata !DIExpression()), !dbg !1033
  %4 = load i8, i8* %1, align 1, !dbg !1036, !tbaa !1037
  %5 = icmp eq i8 %4, 0, !dbg !1038
  br i1 %5, label %64, label %6, !dbg !1039

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 4
  %8 = bitcast i8** %7 to i8***
  %9 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 0
  %10 = icmp eq i32 %2, 0
  br label %11, !dbg !1039

; <label>:11:                                     ; preds = %6, %58
  %12 = phi i8* [ %1, %6 ], [ %61, %58 ]
  call void @llvm.dbg.value(metadata i8* %12, metadata !1030, metadata !DIExpression()), !dbg !1033
  %13 = tail call i32 @ga_grow(%struct.growarray* %0, i32 1) #5, !dbg !1040
  %14 = icmp eq i32 %13, 0, !dbg !1043
  br i1 %14, label %15, label %16, !dbg !1044

; <label>:15:                                     ; preds = %11
  tail call void @ga_clear(%struct.growarray* %0) #5, !dbg !1045
  br label %64, !dbg !1047

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %8, align 8, !dbg !1048, !tbaa !1015
  %18 = load i32, i32* %9, align 8, !dbg !1049, !tbaa !1014
  %19 = add nsw i32 %18, 1, !dbg !1049
  store i32 %19, i32* %9, align 8, !dbg !1049, !tbaa !1014
  %20 = sext i32 %18 to i64, !dbg !1050
  %21 = getelementptr inbounds i8*, i8** %17, i64 %20, !dbg !1050
  store i8* %12, i8** %21, align 8, !dbg !1051, !tbaa !819
  br i1 %10, label %64, label %22, !dbg !1052

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %12, metadata !1053, metadata !DIExpression()) #5, !dbg !1060
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()) #5, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %12, metadata !1058, metadata !DIExpression()) #5, !dbg !1063
  %23 = load i8, i8* %12, align 1, !dbg !1064, !tbaa !1037
  %24 = icmp eq i8 %23, 0, !dbg !1067
  br i1 %24, label %58, label %25, !dbg !1067

; <label>:25:                                     ; preds = %22
  br label %26, !dbg !1068

; <label>:26:                                     ; preds = %25, %51
  %27 = phi i32 [ %54, %51 ], [ 0, %25 ]
  %28 = phi i8* [ %53, %51 ], [ %12, %25 ]
  %29 = phi i8* [ %55, %51 ], [ %12, %25 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !1053, metadata !DIExpression()) #5, !dbg !1060
  call void @llvm.dbg.value(metadata i8* %28, metadata !1058, metadata !DIExpression()) #5, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %27, metadata !1059, metadata !DIExpression()) #5, !dbg !1062
  %30 = tail call i32 @rem_backslash(i8* nonnull %29) #5, !dbg !1068
  %31 = icmp eq i32 %30, 0, !dbg !1068
  br i1 %31, label %38, label %32, !dbg !1071

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1072
  call void @llvm.dbg.value(metadata i8* %33, metadata !1053, metadata !DIExpression()) #5, !dbg !1060
  %34 = load i8, i8* %29, align 1, !dbg !1074, !tbaa !1037
  %35 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1075
  call void @llvm.dbg.value(metadata i8* %35, metadata !1058, metadata !DIExpression()) #5, !dbg !1063
  store i8 %34, i8* %28, align 1, !dbg !1076, !tbaa !1037
  %36 = load i8, i8* %33, align 1, !dbg !1077, !tbaa !1037
  %37 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !1078
  call void @llvm.dbg.value(metadata i8* %37, metadata !1058, metadata !DIExpression()) #5, !dbg !1063
  store i8 %36, i8* %35, align 1, !dbg !1079, !tbaa !1037
  br label %51, !dbg !1080

; <label>:38:                                     ; preds = %26
  %39 = icmp eq i32 %27, 0, !dbg !1081
  br i1 %39, label %40, label %45, !dbg !1084

; <label>:40:                                     ; preds = %38
  %41 = load i8, i8* %29, align 1, !dbg !1085, !tbaa !1037
  %42 = zext i8 %41 to i32, !dbg !1085
  %43 = tail call i32 @vim_isspace(i32 %42) #5, !dbg !1086
  %44 = icmp eq i32 %43, 0, !dbg !1086
  br i1 %44, label %45, label %58, !dbg !1087

; <label>:45:                                     ; preds = %40, %38
  %46 = load i8, i8* %29, align 1, !dbg !1088, !tbaa !1037
  %47 = icmp eq i8 %46, 96, !dbg !1090
  %48 = zext i1 %47 to i32, !dbg !1091
  %49 = xor i32 %27, %48, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %49, metadata !1059, metadata !DIExpression()) #5, !dbg !1062
  %50 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1092
  call void @llvm.dbg.value(metadata i8* %50, metadata !1058, metadata !DIExpression()) #5, !dbg !1063
  store i8 %46, i8* %28, align 1, !dbg !1093, !tbaa !1037
  br label %51

; <label>:51:                                     ; preds = %45, %32
  %52 = phi i8* [ %33, %32 ], [ %29, %45 ]
  %53 = phi i8* [ %37, %32 ], [ %50, %45 ]
  %54 = phi i32 [ %27, %32 ], [ %49, %45 ]
  call void @llvm.dbg.value(metadata i8* %52, metadata !1053, metadata !DIExpression()) #5, !dbg !1060
  %55 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %54, metadata !1059, metadata !DIExpression()) #5, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %53, metadata !1058, metadata !DIExpression()) #5, !dbg !1063
  call void @llvm.dbg.value(metadata i8* %55, metadata !1053, metadata !DIExpression()) #5, !dbg !1060
  %56 = load i8, i8* %55, align 1, !dbg !1064, !tbaa !1037
  %57 = icmp eq i8 %56, 0, !dbg !1067
  br i1 %57, label %58, label %26, !dbg !1067, !llvm.loop !1095

; <label>:58:                                     ; preds = %40, %51, %22
  %59 = phi i8* [ %12, %22 ], [ %55, %51 ], [ %29, %40 ]
  %60 = phi i8* [ %12, %22 ], [ %53, %51 ], [ %28, %40 ]
  %61 = tail call i8* @skipwhite(i8* nonnull %59) #5, !dbg !1098
  call void @llvm.dbg.value(metadata i8* %61, metadata !1053, metadata !DIExpression()) #5, !dbg !1060
  store i8 0, i8* %60, align 1, !dbg !1099, !tbaa !1037
  call void @llvm.dbg.value(metadata i8* %61, metadata !1030, metadata !DIExpression()), !dbg !1033
  %62 = load i8, i8* %61, align 1, !dbg !1036, !tbaa !1037
  %63 = icmp eq i8 %62, 0, !dbg !1038
  br i1 %63, label %64, label %11, !dbg !1039, !llvm.loop !1100

; <label>:64:                                     ; preds = %16, %58, %3, %15
  %65 = phi i32 [ 0, %15 ], [ 1, %3 ], [ 1, %58 ], [ 1, %16 ]
  ret i32 %65, !dbg !1102
}

declare i32 @expand_wildcards(i32, i8**, i32*, i8***, i32) local_unnamed_addr #1

declare i32 @gen_expand_wildcards(i32, i8**, i32*, i8***, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_arglist(i8*) local_unnamed_addr #0 !dbg !1103 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1107, metadata !DIExpression()), !dbg !1108
  %2 = tail call fastcc i32 @do_arglist(i8* %0, i32 1, i32 0, i32 0), !dbg !1109
  ret void, !dbg !1110
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_arglist(i8*, i32, i32, i32) unnamed_addr #0 !dbg !1111 {
  %5 = alloca %struct.growarray, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %struct.regmatch_T, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1115, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i32 %1, metadata !1116, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 %2, metadata !1117, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i32 %3, metadata !1118, metadata !DIExpression()), !dbg !2778
  %9 = bitcast %struct.growarray* %5 to i8*, !dbg !2779
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #5, !dbg !2779
  %10 = bitcast i32* %6 to i8*, !dbg !2780
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !2780
  %11 = bitcast i8*** %7 to i8*, !dbg !2781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !2781
  call void @llvm.dbg.value(metadata i32 1, metadata !1125, metadata !DIExpression()), !dbg !2782
  %12 = load i1, i1* @arglist_locked, align 4
  br i1 %12, label %13, label %16, !dbg !2783

; <label>:13:                                     ; preds = %4
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !2786
  %15 = tail call i32 @emsg(i8* %14) #5, !dbg !2787
  br label %316, !dbg !2788

; <label>:16:                                     ; preds = %4
  %17 = icmp eq i32 %1, 2, !dbg !2789
  br i1 %17, label %18, label %29, !dbg !2791

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %0, align 1, !dbg !2792, !tbaa !1037
  %20 = icmp eq i8 %19, 0, !dbg !2793
  br i1 %20, label %21, label %29, !dbg !2794

; <label>:21:                                     ; preds = %18
  %22 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2795, !tbaa !819
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %22, i64 0, i32 7, !dbg !2798
  %24 = load i8*, i8** %23, align 8, !dbg !2798, !tbaa !2799
  %25 = icmp eq i8* %24, null, !dbg !2810
  br i1 %25, label %316, label %26, !dbg !2811

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %22, i64 0, i32 9, !dbg !2812
  %28 = load i8*, i8** %27, align 8, !dbg !2812, !tbaa !2813
  call void @llvm.dbg.value(metadata i8* %28, metadata !1115, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i32 0, metadata !1125, metadata !DIExpression()), !dbg !2782
  br label %29, !dbg !2814

; <label>:29:                                     ; preds = %26, %18, %16
  %30 = phi i8* [ %28, %26 ], [ %0, %18 ], [ %0, %16 ]
  %31 = phi i32 [ 0, %26 ], [ 1, %18 ], [ 1, %16 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !1125, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i8* %30, metadata !1115, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1119, metadata !DIExpression()), !dbg !2815
  %32 = call fastcc i32 @get_arglist(%struct.growarray* nonnull %5, i8* %30, i32 %31), !dbg !2816
  %33 = icmp eq i32 %32, 0, !dbg !2818
  br i1 %33, label %316, label %34, !dbg !2819

; <label>:34:                                     ; preds = %29
  %35 = icmp eq i32 %1, 3, !dbg !2820
  br i1 %35, label %36, label %162, !dbg !2821

; <label>:36:                                     ; preds = %34
  %37 = bitcast %struct.regmatch_T* %8 to i8*, !dbg !2822
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %37) #5, !dbg !2822
  %38 = load i64, i64* @p_fic, align 8, !dbg !2823, !tbaa !2824
  %39 = trunc i64 %38 to i32, !dbg !2823
  %40 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %8, i64 0, i32 3, !dbg !2825
  store i32 %39, i32* %40, align 8, !dbg !2826, !tbaa !2827
  call void @llvm.dbg.value(metadata i32 0, metadata !1122, metadata !DIExpression()), !dbg !2829
  %41 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0, !dbg !2830
  %42 = load i32, i32* %41, align 8, !dbg !2830, !tbaa !1014
  %43 = icmp sgt i32 %42, 0, !dbg !2833
  br i1 %43, label %44, label %161, !dbg !2834

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4
  %46 = bitcast i8** %45 to i8***
  %47 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %8, i64 0, i32 0
  br label %48, !dbg !2834

; <label>:48:                                     ; preds = %44, %156
  %49 = phi i64 [ 0, %44 ], [ %157, %156 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !1122, metadata !DIExpression()), !dbg !2829
  %50 = load volatile i32, i32* @got_int, align 4, !dbg !2835, !tbaa !844
  %51 = icmp eq i32 %50, 0, !dbg !2836
  br i1 %51, label %52, label %161, !dbg !2837

; <label>:52:                                     ; preds = %48
  %53 = load i8**, i8*** %46, align 8, !dbg !2838, !tbaa !1015
  %54 = getelementptr inbounds i8*, i8** %53, i64 %49, !dbg !2840
  %55 = load i8*, i8** %54, align 8, !dbg !2840, !tbaa !819
  call void @llvm.dbg.value(metadata i8* %55, metadata !1123, metadata !DIExpression()), !dbg !2841
  %56 = call i8* @file_pat_to_reg_pat(i8* %55, i8* null, i8* null, i32 0) #5, !dbg !2842
  call void @llvm.dbg.value(metadata i8* %56, metadata !1123, metadata !DIExpression()), !dbg !2841
  %57 = icmp eq i8* %56, null, !dbg !2843
  br i1 %57, label %161, label %58, !dbg !2845

; <label>:58:                                     ; preds = %52
  %59 = call i32 @magic_isset() #5, !dbg !2846
  %60 = icmp ne i32 %59, 0, !dbg !2846
  %61 = zext i1 %60 to i32, !dbg !2846
  %62 = call %struct.regprog* @vim_regcomp(i8* nonnull %56, i32 %61) #5, !dbg !2847
  store %struct.regprog* %62, %struct.regprog** %47, align 8, !dbg !2848, !tbaa !2849
  %63 = icmp eq %struct.regprog* %62, null, !dbg !2850
  br i1 %63, label %64, label %65, !dbg !2852

; <label>:64:                                     ; preds = %58
  call void @vim_free(i8* nonnull %56) #5, !dbg !2853
  br label %161, !dbg !2855

; <label>:65:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !2774, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata i32 0, metadata !1124, metadata !DIExpression()), !dbg !2857
  %66 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2858, !tbaa !819
  %67 = getelementptr inbounds %struct.window_S, %struct.window_S* %66, i64 0, i32 113, !dbg !2858
  %68 = load %struct.arglist*, %struct.arglist** %67, align 8, !dbg !2858, !tbaa !822
  %69 = getelementptr inbounds %struct.arglist, %struct.arglist* %68, i64 0, i32 0, i32 0, !dbg !2858
  %70 = load i32, i32* %69, align 8, !dbg !2858, !tbaa !753
  %71 = icmp sgt i32 %70, 0, !dbg !2861
  br i1 %71, label %72, label %146, !dbg !2862

; <label>:72:                                     ; preds = %65
  br label %73, !dbg !2863

; <label>:73:                                     ; preds = %72, %137
  %74 = phi %struct.arglist* [ %139, %137 ], [ %68, %72 ]
  %75 = phi i32 [ %141, %137 ], [ 0, %72 ]
  %76 = phi i32 [ %142, %137 ], [ 0, %72 ]
  call void @llvm.dbg.value(metadata i32 %76, metadata !1124, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %75, metadata !2774, metadata !DIExpression()), !dbg !2856
  %77 = getelementptr inbounds %struct.arglist, %struct.arglist* %74, i64 0, i32 0, i32 4, !dbg !2863
  %78 = bitcast i8** %77 to %struct.argentry**, !dbg !2863
  %79 = load %struct.argentry*, %struct.argentry** %78, align 8, !dbg !2863, !tbaa !763
  %80 = sext i32 %76 to i64, !dbg !2863
  %81 = getelementptr inbounds %struct.argentry, %struct.argentry* %79, i64 %80, i32 1, !dbg !2865
  %82 = load i32, i32* %81, align 8, !dbg !2865, !tbaa !948
  %83 = call %struct.file_buffer* @buflist_findnr(i32 %82) #5, !dbg !2873
  call void @llvm.dbg.value(metadata %struct.file_buffer* %83, metadata !2871, metadata !DIExpression()) #5, !dbg !2874
  %84 = icmp eq %struct.file_buffer* %83, null, !dbg !2875
  br i1 %84, label %89, label %85, !dbg !2877

; <label>:85:                                     ; preds = %73
  %86 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %83, i64 0, i32 9, !dbg !2878
  %87 = load i8*, i8** %86, align 8, !dbg !2878, !tbaa !2813
  %88 = icmp eq i8* %87, null, !dbg !2879
  br i1 %88, label %89, label %92, !dbg !2880

; <label>:89:                                     ; preds = %85, %73
  %90 = getelementptr inbounds %struct.argentry, %struct.argentry* %79, i64 %80, i32 0, !dbg !2881
  %91 = load i8*, i8** %90, align 8, !dbg !2881, !tbaa !765
  br label %92, !dbg !2882

; <label>:92:                                     ; preds = %85, %89
  %93 = phi i8* [ %91, %89 ], [ %87, %85 ]
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %8, metadata !1126, metadata !DIExpression()), !dbg !2883
  %94 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %8, i8* %93, i32 0) #5, !dbg !2884
  %95 = icmp eq i32 %94, 0, !dbg !2884
  %96 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !819
  %97 = getelementptr inbounds %struct.window_S, %struct.window_S* %96, i64 0, i32 113
  %98 = load %struct.arglist*, %struct.arglist** %97, align 8, !tbaa !822
  br i1 %95, label %99, label %102, !dbg !2885

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds %struct.arglist, %struct.arglist* %98, i64 0, i32 0, i32 0
  %101 = load i32, i32* %100, align 8, !dbg !2858, !tbaa !753
  br label %137, !dbg !2885

; <label>:102:                                    ; preds = %92
  call void @llvm.dbg.value(metadata i32 1, metadata !2774, metadata !DIExpression()), !dbg !2856
  %103 = getelementptr inbounds %struct.arglist, %struct.arglist* %98, i64 0, i32 0, i32 4, !dbg !2886
  %104 = bitcast i8** %103 to %struct.argentry**, !dbg !2886
  %105 = load %struct.argentry*, %struct.argentry** %104, align 8, !dbg !2886, !tbaa !763
  %106 = getelementptr inbounds %struct.argentry, %struct.argentry* %105, i64 %80, i32 0, !dbg !2888
  %107 = load i8*, i8** %106, align 8, !dbg !2888, !tbaa !765
  call void @vim_free(i8* %107) #5, !dbg !2889
  %108 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2890, !tbaa !819
  %109 = getelementptr inbounds %struct.window_S, %struct.window_S* %108, i64 0, i32 113, !dbg !2890
  %110 = load %struct.arglist*, %struct.arglist** %109, align 8, !dbg !2890, !tbaa !822
  %111 = getelementptr inbounds %struct.arglist, %struct.arglist* %110, i64 0, i32 0, i32 4, !dbg !2890
  %112 = bitcast i8** %111 to %struct.argentry**, !dbg !2890
  %113 = load %struct.argentry*, %struct.argentry** %112, align 8, !dbg !2890, !tbaa !763
  %114 = getelementptr inbounds %struct.argentry, %struct.argentry* %113, i64 %80, !dbg !2890
  %115 = bitcast %struct.argentry* %114 to i8*, !dbg !2890
  %116 = getelementptr inbounds %struct.argentry, %struct.argentry* %114, i64 1, !dbg !2890
  %117 = bitcast %struct.argentry* %116 to i8*, !dbg !2890
  %118 = getelementptr inbounds %struct.arglist, %struct.arglist* %110, i64 0, i32 0, i32 0, !dbg !2890
  %119 = load i32, i32* %118, align 8, !dbg !2890, !tbaa !753
  %120 = xor i32 %76, -1, !dbg !2890
  %121 = add i32 %119, %120, !dbg !2890
  %122 = sext i32 %121 to i64, !dbg !2890
  %123 = shl nsw i64 %122, 4, !dbg !2890
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* nonnull %117, i64 %123, i32 1, i1 false), !dbg !2890
  %124 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2891, !tbaa !819
  %125 = getelementptr inbounds %struct.window_S, %struct.window_S* %124, i64 0, i32 113, !dbg !2891
  %126 = load %struct.arglist*, %struct.arglist** %125, align 8, !dbg !2891, !tbaa !822
  %127 = getelementptr inbounds %struct.arglist, %struct.arglist* %126, i64 0, i32 0, i32 0, !dbg !2892
  %128 = load i32, i32* %127, align 8, !dbg !2893, !tbaa !753
  %129 = add nsw i32 %128, -1, !dbg !2893
  store i32 %129, i32* %127, align 8, !dbg !2893, !tbaa !753
  %130 = getelementptr inbounds %struct.window_S, %struct.window_S* %124, i64 0, i32 114, !dbg !2894
  %131 = load i32, i32* %130, align 8, !dbg !2894, !tbaa !2896
  %132 = icmp sgt i32 %131, %76, !dbg !2897
  br i1 %132, label %133, label %135, !dbg !2898

; <label>:133:                                    ; preds = %102
  %134 = add nsw i32 %131, -1, !dbg !2899
  store i32 %134, i32* %130, align 8, !dbg !2899, !tbaa !2896
  br label %135, !dbg !2899

; <label>:135:                                    ; preds = %133, %102
  %136 = add nsw i32 %76, -1, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %136, metadata !1124, metadata !DIExpression()), !dbg !2857
  br label %137, !dbg !2901

; <label>:137:                                    ; preds = %99, %135
  %138 = phi i32 [ %129, %135 ], [ %101, %99 ], !dbg !2858
  %139 = phi %struct.arglist* [ %126, %135 ], [ %98, %99 ], !dbg !2858
  %140 = phi i32 [ %136, %135 ], [ %76, %99 ]
  %141 = phi i32 [ 1, %135 ], [ %75, %99 ]
  call void @llvm.dbg.value(metadata i32 %140, metadata !1124, metadata !DIExpression()), !dbg !2857
  %142 = add nsw i32 %140, 1, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %141, metadata !2774, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata i32 %142, metadata !1124, metadata !DIExpression()), !dbg !2857
  %143 = icmp slt i32 %142, %138, !dbg !2861
  br i1 %143, label %73, label %144, !dbg !2862, !llvm.loop !2903

; <label>:144:                                    ; preds = %137
  %145 = load %struct.regprog*, %struct.regprog** %47, align 8, !dbg !2905, !tbaa !2849
  br label %146, !dbg !2905

; <label>:146:                                    ; preds = %144, %65
  %147 = phi %struct.regprog* [ %62, %65 ], [ %145, %144 ], !dbg !2905
  %148 = phi i32 [ 0, %65 ], [ %141, %144 ]
  call void @vim_regfree(%struct.regprog* %147) #5, !dbg !2906
  call void @vim_free(i8* nonnull %56) #5, !dbg !2907
  %149 = icmp eq i32 %148, 0, !dbg !2908
  br i1 %149, label %150, label %156, !dbg !2910

; <label>:150:                                    ; preds = %146
  %151 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nomatch2, i64 0, i64 0), i32 5) #5, !dbg !2911
  %152 = load i8**, i8*** %46, align 8, !dbg !2912, !tbaa !1015
  %153 = getelementptr inbounds i8*, i8** %152, i64 %49, !dbg !2913
  %154 = load i8*, i8** %153, align 8, !dbg !2913, !tbaa !819
  %155 = call i32 (i8*, ...) @semsg(i8* %151, i8* %154) #5, !dbg !2914
  br label %156, !dbg !2914

; <label>:156:                                    ; preds = %146, %150
  %157 = add nuw nsw i64 %49, 1, !dbg !2915
  %158 = load i32, i32* %41, align 8, !dbg !2830, !tbaa !1014
  %159 = sext i32 %158 to i64, !dbg !2833
  %160 = icmp slt i64 %157, %159, !dbg !2833
  br i1 %160, label %48, label %161, !dbg !2834, !llvm.loop !2916

; <label>:161:                                    ; preds = %48, %52, %156, %36, %64
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1119, metadata !DIExpression()), !dbg !2815
  call void @ga_clear(%struct.growarray* nonnull %5) #5, !dbg !2918
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %37) #5, !dbg !2919
  br label %286, !dbg !2920

; <label>:162:                                    ; preds = %34
  %163 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0, !dbg !2921
  %164 = load i32, i32* %163, align 8, !dbg !2921, !tbaa !1014
  %165 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4, !dbg !2923
  %166 = bitcast i8** %165 to i8***, !dbg !2923
  %167 = load i8**, i8*** %166, align 8, !dbg !2923, !tbaa !1015
  call void @llvm.dbg.value(metadata i32* %6, metadata !1120, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.value(metadata i8*** %7, metadata !1121, metadata !DIExpression()), !dbg !2925
  %168 = call i32 @expand_wildcards(i32 %164, i8** %167, i32* nonnull %6, i8*** nonnull %7, i32 15) #5, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %168, metadata !1122, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1119, metadata !DIExpression()), !dbg !2815
  call void @ga_clear(%struct.growarray* nonnull %5) #5, !dbg !2927
  %169 = icmp eq i32 %168, 0, !dbg !2928
  %170 = load i32, i32* %6, align 4, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %170, metadata !1120, metadata !DIExpression()), !dbg !2924
  %171 = icmp eq i32 %170, 0, !dbg !2931
  %172 = or i1 %169, %171, !dbg !2932
  br i1 %172, label %173, label %176, !dbg !2932

; <label>:173:                                    ; preds = %162
  %174 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nomatch, i64 0, i64 0), i32 5) #5, !dbg !2933
  %175 = call i32 @emsg(i8* %174) #5, !dbg !2935
  br label %316, !dbg !2936

; <label>:176:                                    ; preds = %162
  br i1 %17, label %177, label %281, !dbg !2937

; <label>:177:                                    ; preds = %176
  %178 = load i8**, i8*** %7, align 8, !dbg !2938, !tbaa !819
  call void @llvm.dbg.value(metadata i8** %178, metadata !1121, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata i32 %170, metadata !2941, metadata !DIExpression()) #5, !dbg !2957
  call void @llvm.dbg.value(metadata i8** %178, metadata !2946, metadata !DIExpression()) #5, !dbg !2959
  call void @llvm.dbg.value(metadata i32 %2, metadata !2947, metadata !DIExpression()) #5, !dbg !2960
  call void @llvm.dbg.value(metadata i32 %3, metadata !2948, metadata !DIExpression()) #5, !dbg !2961
  %179 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2962, !tbaa !819
  %180 = getelementptr inbounds %struct.window_S, %struct.window_S* %179, i64 0, i32 113, !dbg !2962
  %181 = load %struct.arglist*, %struct.arglist** %180, align 8, !dbg !2962, !tbaa !822
  %182 = getelementptr inbounds %struct.arglist, %struct.arglist* %181, i64 0, i32 0, i32 0, !dbg !2962
  %183 = load i32, i32* %182, align 8, !dbg !2962, !tbaa !753
  call void @llvm.dbg.value(metadata i32 %183, metadata !2950, metadata !DIExpression()) #5, !dbg !2963
  %184 = load i1, i1* @arglist_locked, align 4
  br i1 %184, label %185, label %188, !dbg !2964

; <label>:185:                                    ; preds = %177
  %186 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !2966
  %187 = call i32 @emsg(i8* %186) #5, !dbg !2967
  br label %268, !dbg !2968

; <label>:188:                                    ; preds = %177
  %189 = getelementptr inbounds %struct.arglist, %struct.arglist* %181, i64 0, i32 0, !dbg !2969
  %190 = call i32 @ga_grow(%struct.growarray* %189, i32 %170) #5, !dbg !2970
  %191 = icmp eq i32 %190, 1, !dbg !2971
  br i1 %191, label %192, label %268, !dbg !2972

; <label>:192:                                    ; preds = %188
  %193 = icmp sgt i32 %2, 0, !dbg !2973
  %194 = select i1 %193, i32 %2, i32 0, !dbg !2973
  call void @llvm.dbg.value(metadata i32 %194, metadata !2947, metadata !DIExpression()) #5, !dbg !2960
  %195 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2974, !tbaa !819
  %196 = getelementptr inbounds %struct.window_S, %struct.window_S* %195, i64 0, i32 113, !dbg !2974
  %197 = load %struct.arglist*, %struct.arglist** %196, align 8, !dbg !2974, !tbaa !822
  %198 = getelementptr inbounds %struct.arglist, %struct.arglist* %197, i64 0, i32 0, i32 0, !dbg !2974
  %199 = load i32, i32* %198, align 8, !dbg !2974, !tbaa !753
  %200 = icmp sgt i32 %194, %199, !dbg !2976
  call void @llvm.dbg.value(metadata i32 %199, metadata !2947, metadata !DIExpression()) #5, !dbg !2960
  %201 = select i1 %200, i32 %199, i32 %194, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %201, metadata !2947, metadata !DIExpression()) #5, !dbg !2960
  %202 = icmp sgt i32 %199, %194, !dbg !2978
  br i1 %202, label %203, label %217, !dbg !2980

; <label>:203:                                    ; preds = %192
  %204 = getelementptr inbounds %struct.arglist, %struct.arglist* %197, i64 0, i32 0, i32 4, !dbg !2981
  %205 = bitcast i8** %204 to %struct.argentry**, !dbg !2981
  %206 = load %struct.argentry*, %struct.argentry** %205, align 8, !dbg !2981, !tbaa !763
  %207 = add nsw i32 %201, %170, !dbg !2981
  %208 = sext i32 %207 to i64, !dbg !2981
  %209 = getelementptr inbounds %struct.argentry, %struct.argentry* %206, i64 %208, !dbg !2981
  %210 = bitcast %struct.argentry* %209 to i8*, !dbg !2981
  %211 = sext i32 %201 to i64, !dbg !2981
  %212 = getelementptr inbounds %struct.argentry, %struct.argentry* %206, i64 %211, !dbg !2981
  %213 = bitcast %struct.argentry* %212 to i8*, !dbg !2981
  %214 = sub nsw i32 %199, %201, !dbg !2981
  %215 = sext i32 %214 to i64, !dbg !2981
  %216 = shl nsw i64 %215, 4, !dbg !2981
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %210, i8* %213, i64 %216, i32 1, i1 false) #5, !dbg !2981
  br label %217, !dbg !2981

; <label>:217:                                    ; preds = %203, %192
  store i1 true, i1* @arglist_locked, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2949, metadata !DIExpression()) #5, !dbg !2982
  %218 = icmp sgt i32 %170, 0, !dbg !2983
  br i1 %218, label %223, label %219, !dbg !2984

; <label>:219:                                    ; preds = %217
  %220 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2985, !tbaa !819
  %221 = getelementptr inbounds %struct.window_S, %struct.window_S* %220, i64 0, i32 113
  %222 = load %struct.arglist*, %struct.arglist** %221, align 8, !dbg !2985, !tbaa !822
  br label %255, !dbg !2984

; <label>:223:                                    ; preds = %217
  %224 = icmp ne i32 %3, 0
  %225 = zext i1 %224 to i32
  %226 = or i32 %225, 2
  %227 = sext i32 %201 to i64, !dbg !2984
  %228 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2986, !tbaa !819
  %229 = getelementptr inbounds %struct.window_S, %struct.window_S* %228, i64 0, i32 113
  %230 = load %struct.arglist*, %struct.arglist** %229, align 8, !dbg !2986, !tbaa !822
  %231 = getelementptr inbounds %struct.arglist, %struct.arglist* %230, i64 0, i32 0, i32 4
  %232 = bitcast i8** %231 to %struct.argentry**
  %233 = load %struct.argentry*, %struct.argentry** %232, align 8, !dbg !2986, !tbaa !763
  %234 = zext i32 %170 to i64
  br label %235, !dbg !2984

; <label>:235:                                    ; preds = %235, %223
  %236 = phi %struct.argentry* [ %233, %223 ], [ %251, %235 ], !dbg !2986
  %237 = phi i64 [ 0, %223 ], [ %253, %235 ]
  call void @llvm.dbg.value(metadata i64 %237, metadata !2949, metadata !DIExpression()) #5, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %226, metadata !2951, metadata !DIExpression()) #5, !dbg !2987
  %238 = getelementptr inbounds i8*, i8** %178, i64 %237, !dbg !2988
  %239 = bitcast i8** %238 to i64*, !dbg !2988
  %240 = load i64, i64* %239, align 8, !dbg !2988, !tbaa !819
  %241 = add nsw i64 %237, %227, !dbg !2989
  %242 = getelementptr inbounds %struct.argentry, %struct.argentry* %236, i64 %241, !dbg !2986
  %243 = bitcast %struct.argentry* %242 to i64*, !dbg !2990
  store i64 %240, i64* %243, align 8, !dbg !2990, !tbaa !765
  %244 = load i8*, i8** %238, align 8, !dbg !2991, !tbaa !819
  %245 = call i32 @buflist_add(i8* %244, i32 %226) #5, !dbg !2992
  %246 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2993, !tbaa !819
  %247 = getelementptr inbounds %struct.window_S, %struct.window_S* %246, i64 0, i32 113, !dbg !2993
  %248 = load %struct.arglist*, %struct.arglist** %247, align 8, !dbg !2993, !tbaa !822
  %249 = getelementptr inbounds %struct.arglist, %struct.arglist* %248, i64 0, i32 0, i32 4, !dbg !2993
  %250 = bitcast i8** %249 to %struct.argentry**, !dbg !2993
  %251 = load %struct.argentry*, %struct.argentry** %250, align 8, !dbg !2993, !tbaa !763
  %252 = getelementptr inbounds %struct.argentry, %struct.argentry* %251, i64 %241, i32 1, !dbg !2994
  store i32 %245, i32* %252, align 8, !dbg !2995, !tbaa !948
  %253 = add nuw nsw i64 %237, 1, !dbg !2996
  %254 = icmp eq i64 %253, %234, !dbg !2983
  br i1 %254, label %255, label %235, !dbg !2984, !llvm.loop !2997

; <label>:255:                                    ; preds = %235, %219
  %256 = phi %struct.arglist* [ %222, %219 ], [ %248, %235 ], !dbg !2985
  %257 = phi %struct.window_S* [ %220, %219 ], [ %246, %235 ], !dbg !2985
  store i1 false, i1* @arglist_locked, align 4
  %258 = getelementptr inbounds %struct.arglist, %struct.arglist* %256, i64 0, i32 0, i32 0, !dbg !3000
  %259 = load i32, i32* %258, align 8, !dbg !3001, !tbaa !753
  %260 = add nsw i32 %259, %170, !dbg !3001
  store i32 %260, i32* %258, align 8, !dbg !3001, !tbaa !753
  %261 = icmp sgt i32 %183, 0, !dbg !3002
  br i1 %261, label %262, label %278, !dbg !3004

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds %struct.window_S, %struct.window_S* %257, i64 0, i32 114, !dbg !3005
  %264 = load i32, i32* %263, align 8, !dbg !3005, !tbaa !2896
  %265 = icmp slt i32 %264, %201, !dbg !3006
  br i1 %265, label %278, label %266, !dbg !3007

; <label>:266:                                    ; preds = %262
  %267 = add nsw i32 %264, %170, !dbg !3008
  store i32 %267, i32* %263, align 8, !dbg !3008, !tbaa !2896
  br label %278, !dbg !3009

; <label>:268:                                    ; preds = %188, %185
  call void @llvm.dbg.value(metadata i32 0, metadata !2949, metadata !DIExpression()) #5, !dbg !2982
  %269 = icmp sgt i32 %170, 0, !dbg !3010
  br i1 %269, label %270, label %278, !dbg !3013

; <label>:270:                                    ; preds = %268
  %271 = zext i32 %170 to i64
  br label %272, !dbg !3013

; <label>:272:                                    ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %276, %272 ]
  call void @llvm.dbg.value(metadata i64 %273, metadata !2949, metadata !DIExpression()) #5, !dbg !2982
  %274 = getelementptr inbounds i8*, i8** %178, i64 %273, !dbg !3014
  %275 = load i8*, i8** %274, align 8, !dbg !3014, !tbaa !819
  call void @vim_free(i8* %275) #5, !dbg !3015
  %276 = add nuw nsw i64 %273, 1, !dbg !3016
  %277 = icmp eq i64 %276, %271, !dbg !3010
  br i1 %277, label %278, label %272, !dbg !3013, !llvm.loop !3017

; <label>:278:                                    ; preds = %272, %255, %262, %266, %268
  %279 = bitcast i8*** %7 to i8**, !dbg !3020
  %280 = load i8*, i8** %279, align 8, !dbg !3020, !tbaa !819
  call void @llvm.dbg.value(metadata i8*** %7, metadata !1121, metadata !DIExpression(DW_OP_deref)), !dbg !2925
  call void @vim_free(i8* %280) #5, !dbg !3021
  br label %286, !dbg !3022

; <label>:281:                                    ; preds = %176
  %282 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3023, !tbaa !819
  %283 = getelementptr inbounds %struct.window_S, %struct.window_S* %282, i64 0, i32 113, !dbg !3023
  %284 = load %struct.arglist*, %struct.arglist** %283, align 8, !dbg !3023, !tbaa !822
  %285 = load i8**, i8*** %7, align 8, !dbg !3024, !tbaa !819
  call void @llvm.dbg.value(metadata i8** %285, metadata !1121, metadata !DIExpression()), !dbg !2925
  call void @alist_set(%struct.arglist* %284, i32 %170, i8** %285, i32 %3, i32* null, i32 0), !dbg !3025
  br label %286

; <label>:286:                                    ; preds = %278, %281, %161
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3026, metadata !DIExpression(DW_OP_deref)) #5, !dbg !3067
  %287 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3069, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %287, metadata !3026, metadata !DIExpression()) #5, !dbg !3067
  %288 = icmp eq %struct.tabpage_S* %287, null, !dbg !3071
  br i1 %288, label %316, label %289, !dbg !3069

; <label>:289:                                    ; preds = %286
  br label %290, !dbg !3073

; <label>:290:                                    ; preds = %289, %312
  %291 = phi %struct.tabpage_S* [ %314, %312 ], [ %287, %289 ]
  %292 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3073, !tbaa !819
  %293 = icmp eq %struct.tabpage_S* %291, %292, !dbg !3073
  %294 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %291, i64 0, i32 4, !dbg !3073
  %295 = select i1 %293, %struct.window_S** @firstwin, %struct.window_S** %294, !dbg !3073
  call void @llvm.dbg.value(metadata %struct.window_S** %295, metadata !3029, metadata !DIExpression(DW_OP_deref)) #5, !dbg !3075
  %296 = load %struct.window_S*, %struct.window_S** %295, align 8, !dbg !3073, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %296, metadata !3029, metadata !DIExpression()) #5, !dbg !3075
  %297 = icmp eq %struct.window_S* %296, null, !dbg !3073
  br i1 %297, label %312, label %298, !dbg !3073

; <label>:298:                                    ; preds = %290
  br label %299, !dbg !3076

; <label>:299:                                    ; preds = %298, %308
  %300 = phi %struct.window_S* [ %310, %308 ], [ %296, %298 ]
  %301 = getelementptr inbounds %struct.window_S, %struct.window_S* %300, i64 0, i32 113, !dbg !3076
  %302 = load %struct.arglist*, %struct.arglist** %301, align 8, !dbg !3076, !tbaa !822
  %303 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3079, !tbaa !819
  %304 = getelementptr inbounds %struct.window_S, %struct.window_S* %303, i64 0, i32 113, !dbg !3080
  %305 = load %struct.arglist*, %struct.arglist** %304, align 8, !dbg !3080, !tbaa !822
  %306 = icmp eq %struct.arglist* %302, %305, !dbg !3081
  br i1 %306, label %307, label %308, !dbg !3082

; <label>:307:                                    ; preds = %299
  call void @check_arg_idx(%struct.window_S* nonnull %300) #5, !dbg !3083
  br label %308, !dbg !3083

; <label>:308:                                    ; preds = %307, %299
  %309 = getelementptr inbounds %struct.window_S, %struct.window_S* %300, i64 0, i32 3, !dbg !3084
  call void @llvm.dbg.value(metadata %struct.window_S** %309, metadata !3029, metadata !DIExpression(DW_OP_deref)) #5, !dbg !3075
  %310 = load %struct.window_S*, %struct.window_S** %309, align 8, !dbg !3073, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %310, metadata !3029, metadata !DIExpression()) #5, !dbg !3075
  %311 = icmp eq %struct.window_S* %310, null, !dbg !3073
  br i1 %311, label %312, label %299, !dbg !3073, !llvm.loop !3085

; <label>:312:                                    ; preds = %308, %290
  %313 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %291, i64 0, i32 0, !dbg !3071
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %313, metadata !3026, metadata !DIExpression(DW_OP_deref)) #5, !dbg !3067
  %314 = load %struct.tabpage_S*, %struct.tabpage_S** %313, align 8, !dbg !3069, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %314, metadata !3026, metadata !DIExpression()) #5, !dbg !3067
  %315 = icmp eq %struct.tabpage_S* %314, null, !dbg !3071
  br i1 %315, label %316, label %290, !dbg !3069, !llvm.loop !3088

; <label>:316:                                    ; preds = %312, %286, %13, %29, %21, %173
  %317 = phi i32 [ 0, %173 ], [ 0, %21 ], [ 0, %29 ], [ 0, %13 ], [ 1, %286 ], [ 1, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #5, !dbg !3091
  ret i32 %317, !dbg !3091
}

; Function Attrs: nounwind uwtable
define i32 @editing_arg_idx(%struct.window_S* nocapture readonly) local_unnamed_addr #0 !dbg !3092 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3096, metadata !DIExpression()), !dbg !3097
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 114, !dbg !3098
  %3 = load i32, i32* %2, align 8, !dbg !3098, !tbaa !2896
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 113, !dbg !3099
  %5 = load %struct.arglist*, %struct.arglist** %4, align 8, !dbg !3099, !tbaa !822
  %6 = getelementptr inbounds %struct.arglist, %struct.arglist* %5, i64 0, i32 0, i32 0, !dbg !3099
  %7 = load i32, i32* %6, align 8, !dbg !3099, !tbaa !753
  %8 = icmp slt i32 %3, %7, !dbg !3100
  br i1 %8, label %9, label %42, !dbg !3101

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3102
  %11 = load %struct.file_buffer*, %struct.file_buffer** %10, align 8, !dbg !3102, !tbaa !3103
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 13, !dbg !3104
  %13 = load i32, i32* %12, align 8, !dbg !3104, !tbaa !3105
  %14 = getelementptr inbounds %struct.arglist, %struct.arglist* %5, i64 0, i32 0, i32 4, !dbg !3106
  %15 = bitcast i8** %14 to %struct.argentry**, !dbg !3106
  %16 = load %struct.argentry*, %struct.argentry** %15, align 8, !dbg !3106, !tbaa !763
  %17 = sext i32 %3 to i64, !dbg !3106
  %18 = getelementptr inbounds %struct.argentry, %struct.argentry* %16, i64 %17, i32 1, !dbg !3107
  %19 = load i32, i32* %18, align 8, !dbg !3107, !tbaa !948
  %20 = icmp eq i32 %13, %19, !dbg !3108
  br i1 %20, label %42, label %21, !dbg !3109

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 7, !dbg !3110
  %23 = load i8*, i8** %22, align 8, !dbg !3110, !tbaa !2799
  %24 = icmp eq i8* %23, null, !dbg !3111
  br i1 %24, label %42, label %25, !dbg !3112

; <label>:25:                                     ; preds = %21
  %26 = tail call %struct.file_buffer* @buflist_findnr(i32 %19) #5, !dbg !3113
  call void @llvm.dbg.value(metadata %struct.file_buffer* %26, metadata !2871, metadata !DIExpression()) #5, !dbg !3115
  %27 = icmp eq %struct.file_buffer* %26, null, !dbg !3116
  br i1 %27, label %32, label %28, !dbg !3117

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 9, !dbg !3118
  %30 = load i8*, i8** %29, align 8, !dbg !3118, !tbaa !2813
  %31 = icmp eq i8* %30, null, !dbg !3119
  br i1 %31, label %32, label %35, !dbg !3120

; <label>:32:                                     ; preds = %28, %25
  %33 = getelementptr inbounds %struct.argentry, %struct.argentry* %16, i64 %17, i32 0, !dbg !3121
  %34 = load i8*, i8** %33, align 8, !dbg !3121, !tbaa !765
  br label %35, !dbg !3122

; <label>:35:                                     ; preds = %28, %32
  %36 = phi i8* [ %34, %32 ], [ %30, %28 ]
  %37 = load %struct.file_buffer*, %struct.file_buffer** %10, align 8, !dbg !3123, !tbaa !3103
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %37, i64 0, i32 7, !dbg !3124
  %39 = load i8*, i8** %38, align 8, !dbg !3124, !tbaa !2799
  %40 = tail call i32 @fullpathcmp(i8* %36, i8* %39, i32 1, i32 1) #5, !dbg !3125
  %41 = and i32 %40, 1, !dbg !3126
  br label %42, !dbg !3112

; <label>:42:                                     ; preds = %9, %1, %35, %21
  %43 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %21 ], [ %41, %35 ]
  ret i32 %43, !dbg !3127
}

declare i32 @fullpathcmp(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i8* @alist_name(%struct.argentry* nocapture readonly) local_unnamed_addr #0 !dbg !2866 {
  call void @llvm.dbg.value(metadata %struct.argentry* %0, metadata !2870, metadata !DIExpression()), !dbg !3128
  %2 = getelementptr inbounds %struct.argentry, %struct.argentry* %0, i64 0, i32 1, !dbg !3129
  %3 = load i32, i32* %2, align 8, !dbg !3129, !tbaa !948
  %4 = tail call %struct.file_buffer* @buflist_findnr(i32 %3) #5, !dbg !3130
  call void @llvm.dbg.value(metadata %struct.file_buffer* %4, metadata !2871, metadata !DIExpression()), !dbg !3131
  %5 = icmp eq %struct.file_buffer* %4, null, !dbg !3132
  br i1 %5, label %10, label %6, !dbg !3133

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 9, !dbg !3134
  %8 = load i8*, i8** %7, align 8, !dbg !3134, !tbaa !2813
  %9 = icmp eq i8* %8, null, !dbg !3135
  br i1 %9, label %10, label %13, !dbg !3136

; <label>:10:                                     ; preds = %6, %1
  %11 = getelementptr inbounds %struct.argentry, %struct.argentry* %0, i64 0, i32 0, !dbg !3137
  %12 = load i8*, i8** %11, align 8, !dbg !3137, !tbaa !765
  br label %13, !dbg !3138

; <label>:13:                                     ; preds = %6, %10
  %14 = phi i8* [ %12, %10 ], [ %8, %6 ]
  ret i8* %14, !dbg !3139
}

; Function Attrs: nounwind uwtable
define void @check_arg_idx(%struct.window_S* nocapture) local_unnamed_addr #0 !dbg !3140 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3144, metadata !DIExpression()), !dbg !3145
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 113, !dbg !3146
  %3 = load %struct.arglist*, %struct.arglist** %2, align 8, !dbg !3146, !tbaa !822
  %4 = getelementptr inbounds %struct.arglist, %struct.arglist* %3, i64 0, i32 0, i32 0, !dbg !3146
  %5 = load i32, i32* %4, align 8, !dbg !3146, !tbaa !753
  %6 = icmp sgt i32 %5, 1, !dbg !3148
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 114
  br i1 %6, label %8, label %105, !dbg !3149

; <label>:8:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3096, metadata !DIExpression()) #5, !dbg !3150
  %9 = load i32, i32* %7, align 8, !dbg !3152, !tbaa !2896
  %10 = icmp slt i32 %9, %5, !dbg !3153
  br i1 %10, label %11, label %54, !dbg !3154

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3155
  %13 = load %struct.file_buffer*, %struct.file_buffer** %12, align 8, !dbg !3155, !tbaa !3103
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %13, i64 0, i32 13, !dbg !3156
  %15 = load i32, i32* %14, align 8, !dbg !3156, !tbaa !3105
  %16 = getelementptr inbounds %struct.arglist, %struct.arglist* %3, i64 0, i32 0, i32 4, !dbg !3157
  %17 = bitcast i8** %16 to %struct.argentry**, !dbg !3157
  %18 = load %struct.argentry*, %struct.argentry** %17, align 8, !dbg !3157, !tbaa !763
  %19 = sext i32 %9 to i64, !dbg !3157
  %20 = getelementptr inbounds %struct.argentry, %struct.argentry* %18, i64 %19, i32 1, !dbg !3158
  %21 = load i32, i32* %20, align 8, !dbg !3158, !tbaa !948
  %22 = icmp eq i32 %15, %21, !dbg !3159
  br i1 %22, label %105, label %23, !dbg !3160

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %13, i64 0, i32 7, !dbg !3161
  %25 = load i8*, i8** %24, align 8, !dbg !3161, !tbaa !2799
  %26 = icmp eq i8* %25, null, !dbg !3162
  br i1 %26, label %54, label %27, !dbg !3163

; <label>:27:                                     ; preds = %23
  %28 = tail call %struct.file_buffer* @buflist_findnr(i32 %21) #5, !dbg !3164
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !2871, metadata !DIExpression()) #5, !dbg !3166
  %29 = icmp eq %struct.file_buffer* %28, null, !dbg !3167
  br i1 %29, label %34, label %30, !dbg !3168

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %28, i64 0, i32 9, !dbg !3169
  %32 = load i8*, i8** %31, align 8, !dbg !3169, !tbaa !2813
  %33 = icmp eq i8* %32, null, !dbg !3170
  br i1 %33, label %34, label %37, !dbg !3171

; <label>:34:                                     ; preds = %30, %27
  %35 = getelementptr inbounds %struct.argentry, %struct.argentry* %18, i64 %19, i32 0, !dbg !3172
  %36 = load i8*, i8** %35, align 8, !dbg !3172, !tbaa !765
  br label %37, !dbg !3173

; <label>:37:                                     ; preds = %30, %34
  %38 = phi i8* [ %36, %34 ], [ %32, %30 ]
  %39 = load %struct.file_buffer*, %struct.file_buffer** %12, align 8, !dbg !3174, !tbaa !3103
  %40 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %39, i64 0, i32 7, !dbg !3175
  %41 = load i8*, i8** %40, align 8, !dbg !3175, !tbaa !2799
  %42 = tail call i32 @fullpathcmp(i8* %38, i8* %41, i32 1, i32 1) #5, !dbg !3176
  %43 = and i32 %42, 1, !dbg !3177
  %44 = icmp eq i32 %43, 0, !dbg !3178
  br i1 %44, label %49, label %45, !dbg !3179

; <label>:45:                                     ; preds = %37
  %46 = load %struct.arglist*, %struct.arglist** %2, align 8, !dbg !3180, !tbaa !822
  %47 = getelementptr inbounds %struct.arglist, %struct.arglist* %46, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 8, !dbg !3180, !tbaa !753
  br label %105, !dbg !3179

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %7, align 8, !dbg !3183, !tbaa !2896
  %51 = load %struct.arglist*, %struct.arglist** %2, align 8, !dbg !3186, !tbaa !822
  %52 = getelementptr inbounds %struct.arglist, %struct.arglist* %51, i64 0, i32 0, i32 0
  %53 = load i32, i32* %52, align 8, !dbg !3186, !tbaa !753
  br label %54, !dbg !3179

; <label>:54:                                     ; preds = %49, %23, %8
  %55 = phi i32 [ %53, %49 ], [ %5, %23 ], [ %5, %8 ], !dbg !3186
  %56 = phi %struct.arglist* [ %51, %49 ], [ %3, %23 ], [ %3, %8 ], !dbg !3186
  %57 = phi i32 [ %50, %49 ], [ %9, %23 ], [ %9, %8 ], !dbg !3183
  %58 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 115, !dbg !3187
  store i32 1, i32* %58, align 4, !dbg !3188, !tbaa !3189
  %59 = add nsw i32 %55, -1, !dbg !3190
  %60 = icmp ne i32 %57, %59, !dbg !3191
  %61 = load i32, i32* @arg_had_last, align 4, !dbg !3192
  %62 = icmp eq i32 %61, 0, !dbg !3193
  %63 = and i1 %60, %62, !dbg !3194
  br i1 %63, label %64, label %115, !dbg !3194

; <label>:64:                                     ; preds = %54
  %65 = icmp eq %struct.arglist* %56, @global_alist, !dbg !3195
  %66 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), align 8, !dbg !3196
  %67 = icmp sgt i32 %66, 0, !dbg !3197
  %68 = and i1 %65, %67, !dbg !3198
  %69 = icmp slt i32 %57, %66, !dbg !3199
  %70 = and i1 %69, %68, !dbg !3198
  br i1 %70, label %71, label %115, !dbg !3198

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3200
  %73 = load %struct.file_buffer*, %struct.file_buffer** %72, align 8, !dbg !3200, !tbaa !3103
  %74 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 13, !dbg !3201
  %75 = load i32, i32* %74, align 8, !dbg !3201, !tbaa !3105
  %76 = load %struct.argentry*, %struct.argentry** bitcast (i8** getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 4) to %struct.argentry**), align 8, !dbg !3202, !tbaa !763
  %77 = add nsw i32 %66, -1, !dbg !3203
  %78 = sext i32 %77 to i64, !dbg !3202
  %79 = getelementptr inbounds %struct.argentry, %struct.argentry* %76, i64 %78, i32 1, !dbg !3204
  %80 = load i32, i32* %79, align 8, !dbg !3204, !tbaa !948
  %81 = icmp eq i32 %75, %80, !dbg !3205
  br i1 %81, label %104, label %82, !dbg !3206

; <label>:82:                                     ; preds = %71
  %83 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %73, i64 0, i32 7, !dbg !3207
  %84 = load i8*, i8** %83, align 8, !dbg !3207, !tbaa !2799
  %85 = icmp eq i8* %84, null, !dbg !3208
  br i1 %85, label %115, label %86, !dbg !3209

; <label>:86:                                     ; preds = %82
  %87 = tail call %struct.file_buffer* @buflist_findnr(i32 %80) #5, !dbg !3210
  call void @llvm.dbg.value(metadata %struct.file_buffer* %87, metadata !2871, metadata !DIExpression()) #5, !dbg !3212
  %88 = icmp eq %struct.file_buffer* %87, null, !dbg !3213
  br i1 %88, label %93, label %89, !dbg !3214

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %87, i64 0, i32 9, !dbg !3215
  %91 = load i8*, i8** %90, align 8, !dbg !3215, !tbaa !2813
  %92 = icmp eq i8* %91, null, !dbg !3216
  br i1 %92, label %93, label %96, !dbg !3217

; <label>:93:                                     ; preds = %89, %86
  %94 = getelementptr inbounds %struct.argentry, %struct.argentry* %76, i64 %78, i32 0, !dbg !3218
  %95 = load i8*, i8** %94, align 8, !dbg !3218, !tbaa !765
  br label %96, !dbg !3219

; <label>:96:                                     ; preds = %89, %93
  %97 = phi i8* [ %95, %93 ], [ %91, %89 ]
  %98 = load %struct.file_buffer*, %struct.file_buffer** %72, align 8, !dbg !3220, !tbaa !3103
  %99 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %98, i64 0, i32 7, !dbg !3221
  %100 = load i8*, i8** %99, align 8, !dbg !3221, !tbaa !2799
  %101 = tail call i32 @fullpathcmp(i8* %97, i8* %100, i32 1, i32 1) #5, !dbg !3222
  %102 = and i32 %101, 1, !dbg !3223
  %103 = icmp eq i32 %102, 0, !dbg !3223
  br i1 %103, label %115, label %104, !dbg !3224

; <label>:104:                                    ; preds = %96, %71
  store i32 1, i32* @arg_had_last, align 4, !dbg !3225, !tbaa !844
  br label %115, !dbg !3226

; <label>:105:                                    ; preds = %1, %45, %11
  %106 = phi i32 [ %48, %45 ], [ %5, %11 ], [ %5, %1 ], !dbg !3180
  %107 = phi %struct.arglist* [ %46, %45 ], [ %3, %11 ], [ %3, %1 ], !dbg !3180
  %108 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 115, !dbg !3227
  store i32 0, i32* %108, align 4, !dbg !3228, !tbaa !3189
  %109 = load i32, i32* %7, align 8, !dbg !3229, !tbaa !2896
  %110 = add nsw i32 %106, -1, !dbg !3230
  %111 = icmp eq i32 %109, %110, !dbg !3231
  %112 = icmp eq %struct.arglist* %107, @global_alist, !dbg !3232
  %113 = and i1 %112, %111, !dbg !3233
  br i1 %113, label %114, label %115, !dbg !3233

; <label>:114:                                    ; preds = %105
  store i32 1, i32* @arg_had_last, align 4, !dbg !3234, !tbaa !844
  br label %115, !dbg !3235

; <label>:115:                                    ; preds = %96, %82, %105, %114, %54, %64, %104
  ret void, !dbg !3236
}

; Function Attrs: nounwind uwtable
define void @ex_args(%struct.exarg*) local_unnamed_addr #0 !dbg !3237 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3313, metadata !DIExpression()), !dbg !3324
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !3325
  %3 = load i32, i32* %2, align 8, !dbg !3325, !tbaa !3327
  %4 = icmp eq i32 %3, 7, !dbg !3329
  br i1 %4, label %36, label %5, !dbg !3330

; <label>:5:                                      ; preds = %1
  %6 = load i1, i1* @arglist_locked, align 4
  br i1 %6, label %7, label %10, !dbg !3331

; <label>:7:                                      ; preds = %5
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !3335
  %9 = tail call i32 @emsg(i8* %8) #5, !dbg !3336
  br label %153, !dbg !3337

; <label>:10:                                     ; preds = %5
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3338, !tbaa !819
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 113, !dbg !3338
  %13 = load %struct.arglist*, %struct.arglist** %12, align 8, !dbg !3338, !tbaa !822
  tail call void @alist_unlink(%struct.arglist* %13), !dbg !3339
  %14 = load i32, i32* %2, align 8, !dbg !3340, !tbaa !3327
  %15 = icmp eq i32 %14, 12, !dbg !3342
  br i1 %15, label %16, label %19, !dbg !3343

; <label>:16:                                     ; preds = %10
  %17 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3344, !tbaa !819
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %17, i64 0, i32 113, !dbg !3344
  store %struct.arglist* @global_alist, %struct.arglist** %18, align 8, !dbg !3345, !tbaa !822
  br label %36, !dbg !3344

; <label>:19:                                     ; preds = %10
  %20 = tail call i8* @alloc(i64 32) #5, !dbg !3346
  %21 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3348, !tbaa !819
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 113, !dbg !3349
  %23 = bitcast %struct.arglist** %22 to i8**, !dbg !3350
  store i8* %20, i8** %23, align 8, !dbg !3350, !tbaa !822
  %24 = icmp eq i8* %20, null, !dbg !3351
  br i1 %24, label %25, label %28, !dbg !3352

; <label>:25:                                     ; preds = %19
  store %struct.arglist* @global_alist, %struct.arglist** %22, align 8, !dbg !3353, !tbaa !822
  %26 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 1), align 8, !dbg !3354, !tbaa !789
  %27 = add nsw i32 %26, 1, !dbg !3354
  store i32 %27, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 1), align 8, !dbg !3354, !tbaa !789
  br label %36, !dbg !3355

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds i8, i8* %20, i64 24, !dbg !3356
  %30 = bitcast i8* %29 to i32*, !dbg !3356
  store i32 1, i32* %30, align 8, !dbg !3357, !tbaa !789
  %31 = load i32, i32* @max_alist_id, align 4, !dbg !3358, !tbaa !844
  %32 = add nsw i32 %31, 1, !dbg !3358
  store i32 %32, i32* @max_alist_id, align 4, !dbg !3358, !tbaa !844
  %33 = getelementptr inbounds i8, i8* %20, i64 28, !dbg !3359
  %34 = bitcast i8* %33 to i32*, !dbg !3359
  store i32 %32, i32* %34, align 4, !dbg !3360, !tbaa !847
  call void @llvm.dbg.value(metadata i8* %20, metadata !775, metadata !DIExpression()) #5, !dbg !3361
  %35 = bitcast i8* %20 to %struct.growarray*, !dbg !3363
  tail call void @ga_init2(%struct.growarray* %35, i32 16, i32 5) #5, !dbg !3364
  br label %36

; <label>:36:                                     ; preds = %28, %25, %1, %16
  %37 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3365
  %38 = load i8*, i8** %37, align 8, !dbg !3365, !tbaa !3366
  %39 = load i8, i8* %38, align 1, !dbg !3367, !tbaa !1037
  %40 = icmp eq i8 %39, 0, !dbg !3368
  br i1 %40, label %47, label %41, !dbg !3369

; <label>:41:                                     ; preds = %36
  %42 = load i1, i1* @arglist_locked, align 4
  br i1 %42, label %43, label %46, !dbg !3370

; <label>:43:                                     ; preds = %41
  %44 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !3374
  %45 = tail call i32 @emsg(i8* %44) #5, !dbg !3375
  br label %153, !dbg !3376

; <label>:46:                                     ; preds = %41
  tail call void @ex_next(%struct.exarg* nonnull %0), !dbg !3377
  br label %153, !dbg !3378

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 8, !dbg !3379, !tbaa !3327
  switch i32 %48, label %153 [
    i32 7, label %49
    i32 13, label %103
  ], !dbg !3380

; <label>:49:                                     ; preds = %47
  %50 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3381, !tbaa !819
  %51 = getelementptr inbounds %struct.window_S, %struct.window_S* %50, i64 0, i32 113, !dbg !3381
  %52 = load %struct.arglist*, %struct.arglist** %51, align 8, !dbg !3381, !tbaa !822
  %53 = getelementptr inbounds %struct.arglist, %struct.arglist* %52, i64 0, i32 0, i32 0, !dbg !3381
  %54 = load i32, i32* %53, align 8, !dbg !3381, !tbaa !753
  %55 = icmp sgt i32 %54, 0, !dbg !3382
  br i1 %55, label %56, label %153, !dbg !3383

; <label>:56:                                     ; preds = %49
  %57 = sext i32 %54 to i64, !dbg !3384
  %58 = shl nsw i64 %57, 3, !dbg !3384
  %59 = tail call i8* @alloc(i64 %58) #5, !dbg !3384
  %60 = bitcast i8* %59 to i8**, !dbg !3384
  call void @llvm.dbg.value(metadata i8** %60, metadata !3315, metadata !DIExpression()), !dbg !3385
  %61 = icmp eq i8* %59, null, !dbg !3386
  br i1 %61, label %153, label %62, !dbg !3388

; <label>:62:                                     ; preds = %56
  tail call void @gotocmdline(i32 1) #5, !dbg !3389
  call void @llvm.dbg.value(metadata i32 0, metadata !3314, metadata !DIExpression()), !dbg !3391
  %63 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3392, !tbaa !819
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %63, i64 0, i32 113, !dbg !3392
  %65 = load %struct.arglist*, %struct.arglist** %64, align 8, !dbg !3392, !tbaa !822
  %66 = getelementptr inbounds %struct.arglist, %struct.arglist* %65, i64 0, i32 0, i32 0, !dbg !3392
  %67 = load i32, i32* %66, align 8, !dbg !3392, !tbaa !753
  %68 = icmp sgt i32 %67, 0, !dbg !3395
  br i1 %68, label %69, label %98, !dbg !3396

; <label>:69:                                     ; preds = %62
  br label %70, !dbg !3397

; <label>:70:                                     ; preds = %69, %87
  %71 = phi i64 [ %90, %87 ], [ 0, %69 ]
  %72 = phi %struct.arglist* [ %93, %87 ], [ %65, %69 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !3314, metadata !DIExpression()), !dbg !3391
  %73 = getelementptr inbounds %struct.arglist, %struct.arglist* %72, i64 0, i32 0, i32 4, !dbg !3397
  %74 = bitcast i8** %73 to %struct.argentry**, !dbg !3397
  %75 = load %struct.argentry*, %struct.argentry** %74, align 8, !dbg !3397, !tbaa !763
  %76 = getelementptr inbounds %struct.argentry, %struct.argentry* %75, i64 %71, i32 1, !dbg !3398
  %77 = load i32, i32* %76, align 8, !dbg !3398, !tbaa !948
  %78 = tail call %struct.file_buffer* @buflist_findnr(i32 %77) #5, !dbg !3400
  call void @llvm.dbg.value(metadata %struct.file_buffer* %78, metadata !2871, metadata !DIExpression()) #5, !dbg !3401
  %79 = icmp eq %struct.file_buffer* %78, null, !dbg !3402
  br i1 %79, label %84, label %80, !dbg !3403

; <label>:80:                                     ; preds = %70
  %81 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %78, i64 0, i32 9, !dbg !3404
  %82 = load i8*, i8** %81, align 8, !dbg !3404, !tbaa !2813
  %83 = icmp eq i8* %82, null, !dbg !3405
  br i1 %83, label %84, label %87, !dbg !3406

; <label>:84:                                     ; preds = %80, %70
  %85 = getelementptr inbounds %struct.argentry, %struct.argentry* %75, i64 %71, i32 0, !dbg !3407
  %86 = load i8*, i8** %85, align 8, !dbg !3407, !tbaa !765
  br label %87, !dbg !3408

; <label>:87:                                     ; preds = %80, %84
  %88 = phi i8* [ %86, %84 ], [ %82, %80 ]
  %89 = getelementptr inbounds i8*, i8** %60, i64 %71, !dbg !3409
  store i8* %88, i8** %89, align 8, !dbg !3410, !tbaa !819
  %90 = add nuw nsw i64 %71, 1, !dbg !3411
  %91 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3392, !tbaa !819
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %91, i64 0, i32 113, !dbg !3392
  %93 = load %struct.arglist*, %struct.arglist** %92, align 8, !dbg !3392, !tbaa !822
  %94 = getelementptr inbounds %struct.arglist, %struct.arglist* %93, i64 0, i32 0, i32 0, !dbg !3392
  %95 = load i32, i32* %94, align 8, !dbg !3392, !tbaa !753
  %96 = sext i32 %95 to i64, !dbg !3395
  %97 = icmp slt i64 %90, %96, !dbg !3395
  br i1 %97, label %70, label %98, !dbg !3396, !llvm.loop !3412

; <label>:98:                                     ; preds = %87, %62
  %99 = phi %struct.window_S* [ %63, %62 ], [ %91, %87 ]
  %100 = phi i32 [ %67, %62 ], [ %95, %87 ]
  %101 = getelementptr inbounds %struct.window_S, %struct.window_S* %99, i64 0, i32 114, !dbg !3414
  %102 = load i32, i32* %101, align 8, !dbg !3414, !tbaa !2896
  tail call void @list_in_columns(i8** %60, i32 %100, i32 %102) #5, !dbg !3415
  tail call void @vim_free(i8* nonnull %59) #5, !dbg !3416
  br label %153, !dbg !3417

; <label>:103:                                    ; preds = %47
  %104 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3418, !tbaa !819
  %105 = getelementptr inbounds %struct.window_S, %struct.window_S* %104, i64 0, i32 113, !dbg !3419
  %106 = load %struct.arglist*, %struct.arglist** %105, align 8, !dbg !3419, !tbaa !822
  %107 = getelementptr inbounds %struct.arglist, %struct.arglist* %106, i64 0, i32 0, !dbg !3420
  call void @llvm.dbg.value(metadata %struct.growarray* %107, metadata !3321, metadata !DIExpression()), !dbg !3421
  %108 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), align 8, !dbg !3422, !tbaa !753
  %109 = tail call i32 @ga_grow(%struct.growarray* %107, i32 %108) #5, !dbg !3424
  %110 = icmp eq i32 %109, 1, !dbg !3425
  %111 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), align 8, !dbg !3426
  %112 = icmp sgt i32 %111, 0, !dbg !3429
  %113 = and i1 %110, %112, !dbg !3430
  call void @llvm.dbg.value(metadata i32 0, metadata !3314, metadata !DIExpression()), !dbg !3391
  br i1 %113, label %114, label %153, !dbg !3430

; <label>:114:                                    ; preds = %103
  %115 = getelementptr inbounds %struct.arglist, %struct.arglist* %106, i64 0, i32 0, i32 0
  %116 = load %struct.argentry*, %struct.argentry** bitcast (i8** getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 4) to %struct.argentry**), align 8, !dbg !3431, !tbaa !763
  br label %117, !dbg !3433

; <label>:117:                                    ; preds = %114, %147
  %118 = phi i32 [ %111, %114 ], [ %148, %147 ]
  %119 = phi %struct.argentry* [ %116, %114 ], [ %149, %147 ], !dbg !3431
  %120 = phi i64 [ 0, %114 ], [ %150, %147 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !3314, metadata !DIExpression()), !dbg !3391
  %121 = getelementptr inbounds %struct.argentry, %struct.argentry* %119, i64 %120, i32 0, !dbg !3434
  %122 = load i8*, i8** %121, align 8, !dbg !3434, !tbaa !765
  %123 = icmp eq i8* %122, null, !dbg !3435
  br i1 %123, label %147, label %124, !dbg !3436

; <label>:124:                                    ; preds = %117
  %125 = tail call i8* @vim_strsave(i8* nonnull %122) #5, !dbg !3437
  %126 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3439, !tbaa !819
  %127 = getelementptr inbounds %struct.window_S, %struct.window_S* %126, i64 0, i32 113, !dbg !3439
  %128 = load %struct.arglist*, %struct.arglist** %127, align 8, !dbg !3439, !tbaa !822
  %129 = getelementptr inbounds %struct.arglist, %struct.arglist* %128, i64 0, i32 0, i32 4, !dbg !3439
  %130 = bitcast i8** %129 to %struct.argentry**, !dbg !3439
  %131 = load %struct.argentry*, %struct.argentry** %130, align 8, !dbg !3439, !tbaa !763
  %132 = load i32, i32* %115, align 8, !dbg !3440, !tbaa !1014
  %133 = sext i32 %132 to i64, !dbg !3439
  %134 = getelementptr inbounds %struct.argentry, %struct.argentry* %131, i64 %133, i32 0, !dbg !3441
  store i8* %125, i8** %134, align 8, !dbg !3442, !tbaa !765
  %135 = load %struct.argentry*, %struct.argentry** bitcast (i8** getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 4) to %struct.argentry**), align 8, !dbg !3443, !tbaa !763
  %136 = getelementptr inbounds %struct.argentry, %struct.argentry* %135, i64 %120, i32 1, !dbg !3444
  %137 = load i32, i32* %136, align 8, !dbg !3444, !tbaa !948
  %138 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3445, !tbaa !819
  %139 = getelementptr inbounds %struct.window_S, %struct.window_S* %138, i64 0, i32 113, !dbg !3445
  %140 = load %struct.arglist*, %struct.arglist** %139, align 8, !dbg !3445, !tbaa !822
  %141 = getelementptr inbounds %struct.arglist, %struct.arglist* %140, i64 0, i32 0, i32 4, !dbg !3445
  %142 = bitcast i8** %141 to %struct.argentry**, !dbg !3445
  %143 = load %struct.argentry*, %struct.argentry** %142, align 8, !dbg !3445, !tbaa !763
  %144 = getelementptr inbounds %struct.argentry, %struct.argentry* %143, i64 %133, i32 1, !dbg !3446
  store i32 %137, i32* %144, align 8, !dbg !3447, !tbaa !948
  %145 = add nsw i32 %132, 1, !dbg !3448
  store i32 %145, i32* %115, align 8, !dbg !3448, !tbaa !1014
  %146 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), align 8, !dbg !3426, !tbaa !753
  br label %147, !dbg !3449

; <label>:147:                                    ; preds = %117, %124
  %148 = phi i32 [ %118, %117 ], [ %146, %124 ], !dbg !3426
  %149 = phi %struct.argentry* [ %119, %117 ], [ %135, %124 ]
  %150 = add nuw nsw i64 %120, 1, !dbg !3450
  %151 = sext i32 %148 to i64, !dbg !3429
  %152 = icmp slt i64 %150, %151, !dbg !3429
  br i1 %152, label %117, label %153, !dbg !3433, !llvm.loop !3451

; <label>:153:                                    ; preds = %147, %43, %7, %46, %49, %56, %98, %47, %103
  ret void, !dbg !3453
}

; Function Attrs: nounwind uwtable
define void @ex_next(%struct.exarg*) local_unnamed_addr #0 !dbg !3454 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3456, metadata !DIExpression()), !dbg !3458
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3459, !tbaa !819
  %3 = tail call i32 @buf_hide(%struct.file_buffer* %2) #5, !dbg !3461
  %4 = icmp eq i32 %3, 0, !dbg !3461
  br i1 %4, label %5, label %17, !dbg !3462

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !3463
  %7 = load i32, i32* %6, align 8, !dbg !3463, !tbaa !3327
  %8 = icmp eq i32 %7, 425, !dbg !3464
  br i1 %8, label %17, label %9, !dbg !3465

; <label>:9:                                      ; preds = %5
  %10 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3466, !tbaa !819
  %11 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3467
  %12 = load i32, i32* %11, align 4, !dbg !3467, !tbaa !3468
  %13 = icmp eq i32 %12, 0, !dbg !3469
  %14 = select i1 %13, i32 17, i32 21, !dbg !3470
  %15 = tail call i32 @check_changed(%struct.file_buffer* %10, i32 %14) #5, !dbg !3471
  %16 = icmp eq i32 %15, 0, !dbg !3471
  br i1 %16, label %17, label %35, !dbg !3472

; <label>:17:                                     ; preds = %9, %1, %5
  %18 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3473
  %19 = load i8*, i8** %18, align 8, !dbg !3473, !tbaa !3366
  %20 = load i8, i8* %19, align 1, !dbg !3476, !tbaa !1037
  %21 = icmp eq i8 %20, 0, !dbg !3477
  br i1 %21, label %25, label %22, !dbg !3478

; <label>:22:                                     ; preds = %17
  %23 = tail call fastcc i32 @do_arglist(i8* %19, i32 1, i32 0, i32 1), !dbg !3479
  %24 = icmp eq i32 %23, 0, !dbg !3482
  br i1 %24, label %35, label %33, !dbg !3483

; <label>:25:                                     ; preds = %17
  %26 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3484, !tbaa !819
  %27 = getelementptr inbounds %struct.window_S, %struct.window_S* %26, i64 0, i32 114, !dbg !3485
  %28 = load i32, i32* %27, align 8, !dbg !3485, !tbaa !2896
  %29 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3486
  %30 = load i64, i64* %29, align 8, !dbg !3486, !tbaa !3487
  %31 = trunc i64 %30 to i32, !dbg !3488
  %32 = add nsw i32 %28, %31, !dbg !3489
  call void @llvm.dbg.value(metadata i32 %32, metadata !3457, metadata !DIExpression()), !dbg !3490
  br label %33

; <label>:33:                                     ; preds = %22, %25
  %34 = phi i32 [ %32, %25 ], [ 0, %22 ]
  call void @llvm.dbg.value(metadata i32 %34, metadata !3457, metadata !DIExpression()), !dbg !3490
  tail call void @do_argfile(%struct.exarg* nonnull %0, i32 %34), !dbg !3491
  br label %35, !dbg !3492

; <label>:35:                                     ; preds = %33, %9, %22
  ret void, !dbg !3493
}

declare void @gotocmdline(i32) local_unnamed_addr #1

declare void @list_in_columns(i8**, i32, i32) local_unnamed_addr #1

declare i8* @vim_strsave(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ex_previous(%struct.exarg*) local_unnamed_addr #0 !dbg !3494 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3496, metadata !DIExpression()), !dbg !3497
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3498, !tbaa !819
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 114, !dbg !3500
  %4 = load i32, i32* %3, align 8, !dbg !3500, !tbaa !2896
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3501
  %6 = load i64, i64* %5, align 8, !dbg !3501, !tbaa !3487
  %7 = trunc i64 %6 to i32, !dbg !3502
  %8 = sub nsw i32 %4, %7, !dbg !3503
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 113, !dbg !3504
  %10 = load %struct.arglist*, %struct.arglist** %9, align 8, !dbg !3504, !tbaa !822
  %11 = getelementptr inbounds %struct.arglist, %struct.arglist* %10, i64 0, i32 0, i32 0, !dbg !3504
  %12 = load i32, i32* %11, align 8, !dbg !3504, !tbaa !753
  %13 = icmp slt i32 %8, %12, !dbg !3505
  br i1 %13, label %16, label %14, !dbg !3506

; <label>:14:                                     ; preds = %1
  %15 = add nsw i32 %12, -1, !dbg !3507
  tail call void @do_argfile(%struct.exarg* nonnull %0, i32 %15), !dbg !3508
  br label %17, !dbg !3508

; <label>:16:                                     ; preds = %1
  tail call void @do_argfile(%struct.exarg* nonnull %0, i32 %8), !dbg !3509
  br label %17

; <label>:17:                                     ; preds = %16, %14
  ret void, !dbg !3510
}

; Function Attrs: nounwind uwtable
define void @do_argfile(%struct.exarg*, i32) local_unnamed_addr #0 !dbg !3511 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3515, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.value(metadata i32 %1, metadata !3516, metadata !DIExpression()), !dbg !3521
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3522, !tbaa !819
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 114, !dbg !3523
  %5 = load i32, i32* %4, align 8, !dbg !3523, !tbaa !2896
  call void @llvm.dbg.value(metadata i32 %5, metadata !3519, metadata !DIExpression()), !dbg !3524
  %6 = tail call i32 @error_if_popup_window(i32 1) #5, !dbg !3525
  %7 = icmp eq i32 %6, 0, !dbg !3525
  br i1 %7, label %8, label %142, !dbg !3527

; <label>:8:                                      ; preds = %2
  %9 = icmp slt i32 %1, 0, !dbg !3528
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !819
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 113
  %12 = load %struct.arglist*, %struct.arglist** %11, align 8, !tbaa !822
  %13 = getelementptr inbounds %struct.arglist, %struct.arglist* %12, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !753
  %15 = xor i1 %9, true, !dbg !3530
  %16 = icmp sgt i32 %14, %1, !dbg !3531
  %17 = and i1 %16, %15, !dbg !3530
  br i1 %17, label %30, label %18, !dbg !3530

; <label>:18:                                     ; preds = %8
  %19 = icmp slt i32 %14, 2, !dbg !3532
  br i1 %19, label %20, label %23, !dbg !3535

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 5) #5, !dbg !3536
  %22 = tail call i32 @emsg(i8* %21) #5, !dbg !3537
  br label %142, !dbg !3537

; <label>:23:                                     ; preds = %18
  br i1 %9, label %24, label %27, !dbg !3538

; <label>:24:                                     ; preds = %23
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 5) #5, !dbg !3539
  %26 = tail call i32 @emsg(i8* %25) #5, !dbg !3541
  br label %142, !dbg !3541

; <label>:27:                                     ; preds = %23
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 5) #5, !dbg !3542
  %29 = tail call i32 @emsg(i8* %28) #5, !dbg !3543
  br label %142

; <label>:30:                                     ; preds = %8
  tail call void @setpcmark() #5, !dbg !3544
  store i32 1, i32* @need_mouse_correct, align 4, !dbg !3546, !tbaa !844
  %31 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !3547
  %32 = load i8*, i8** %31, align 8, !dbg !3547, !tbaa !3549
  %33 = load i8, i8* %32, align 1, !dbg !3550, !tbaa !1037
  %34 = icmp eq i8 %33, 115, !dbg !3551
  %35 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 2), align 8, !dbg !3552
  %36 = icmp ne i32 %35, 0, !dbg !3553
  %37 = or i1 %34, %36, !dbg !3554
  br i1 %37, label %38, label %45, !dbg !3554

; <label>:38:                                     ; preds = %30
  %39 = tail call i32 @win_split(i32 0, i32 0) #5, !dbg !3555
  %40 = icmp eq i32 %39, 0, !dbg !3558
  br i1 %40, label %142, label %41, !dbg !3559

; <label>:41:                                     ; preds = %38
  %42 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3560, !tbaa !819
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %42, i64 0, i32 121, i32 38, !dbg !3560
  store i32 0, i32* %43, align 8, !dbg !3560, !tbaa !3562
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %42, i64 0, i32 121, i32 45, !dbg !3560
  store i32 0, i32* %44, align 8, !dbg !3560, !tbaa !3563
  br label %89, !dbg !3564

; <label>:45:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i32 1, metadata !3517, metadata !DIExpression()), !dbg !3565
  %46 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3566, !tbaa !819
  %47 = tail call i32 @buf_hide(%struct.file_buffer* %46) #5, !dbg !3569
  %48 = icmp eq i32 %47, 0, !dbg !3569
  br i1 %48, label %73, label %49, !dbg !3570

; <label>:49:                                     ; preds = %45
  %50 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3571, !tbaa !819
  %51 = getelementptr inbounds %struct.window_S, %struct.window_S* %50, i64 0, i32 113, !dbg !3571
  %52 = load %struct.arglist*, %struct.arglist** %51, align 8, !dbg !3571, !tbaa !822
  %53 = getelementptr inbounds %struct.arglist, %struct.arglist* %52, i64 0, i32 0, i32 4, !dbg !3571
  %54 = bitcast i8** %53 to %struct.argentry**, !dbg !3571
  %55 = load %struct.argentry*, %struct.argentry** %54, align 8, !dbg !3571, !tbaa !763
  %56 = sext i32 %1 to i64, !dbg !3571
  %57 = getelementptr inbounds %struct.argentry, %struct.argentry* %55, i64 %56, i32 1, !dbg !3573
  %58 = load i32, i32* %57, align 8, !dbg !3573, !tbaa !948
  %59 = tail call %struct.file_buffer* @buflist_findnr(i32 %58) #5, !dbg !3575
  call void @llvm.dbg.value(metadata %struct.file_buffer* %59, metadata !2871, metadata !DIExpression()) #5, !dbg !3576
  %60 = icmp eq %struct.file_buffer* %59, null, !dbg !3577
  br i1 %60, label %65, label %61, !dbg !3578

; <label>:61:                                     ; preds = %49
  %62 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %59, i64 0, i32 9, !dbg !3579
  %63 = load i8*, i8** %62, align 8, !dbg !3579, !tbaa !2813
  %64 = icmp eq i8* %63, null, !dbg !3580
  br i1 %64, label %65, label %68, !dbg !3581

; <label>:65:                                     ; preds = %61, %49
  %66 = getelementptr inbounds %struct.argentry, %struct.argentry* %55, i64 %56, i32 0, !dbg !3582
  %67 = load i8*, i8** %66, align 8, !dbg !3582, !tbaa !765
  br label %68, !dbg !3583

; <label>:68:                                     ; preds = %61, %65
  %69 = phi i8* [ %67, %65 ], [ %63, %61 ]
  %70 = tail call i8* @fix_fname(i8* %69) #5, !dbg !3584
  call void @llvm.dbg.value(metadata i8* %70, metadata !3518, metadata !DIExpression()), !dbg !3585
  %71 = tail call i32 @otherfile(i8* %70) #5, !dbg !3586
  call void @llvm.dbg.value(metadata i32 %71, metadata !3517, metadata !DIExpression()), !dbg !3565
  tail call void @vim_free(i8* %70) #5, !dbg !3587
  %72 = icmp ne i32 %71, 0, !dbg !3588
  br label %73, !dbg !3588

; <label>:73:                                     ; preds = %45, %68
  %74 = phi i1 [ %72, %68 ], [ true, %45 ]
  %75 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3589, !tbaa !819
  %76 = tail call i32 @buf_hide(%struct.file_buffer* %75) #5, !dbg !3591
  %77 = icmp ne i32 %76, 0, !dbg !3591
  %78 = and i1 %74, %77, !dbg !3592
  br i1 %78, label %89, label %79, !dbg !3592

; <label>:79:                                     ; preds = %73
  %80 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3593, !tbaa !819
  %81 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3594
  %82 = load i32, i32* %81, align 4, !dbg !3594, !tbaa !3468
  %83 = icmp eq i32 %82, 0, !dbg !3595
  %84 = select i1 %83, i32 0, i32 4, !dbg !3595
  %85 = select i1 %74, i32 17, i32 19, !dbg !3596
  %86 = or i32 %85, %84, !dbg !3597
  %87 = tail call i32 @check_changed(%struct.file_buffer* %80, i32 %86) #5, !dbg !3598
  %88 = icmp eq i32 %87, 0, !dbg !3598
  br i1 %88, label %89, label %142, !dbg !3599

; <label>:89:                                     ; preds = %79, %73, %41
  %90 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3600, !tbaa !819
  %91 = getelementptr inbounds %struct.window_S, %struct.window_S* %90, i64 0, i32 114, !dbg !3601
  store i32 %1, i32* %91, align 8, !dbg !3602, !tbaa !2896
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %90, i64 0, i32 113, !dbg !3603
  %93 = load %struct.arglist*, %struct.arglist** %92, align 8, !dbg !3603, !tbaa !822
  %94 = getelementptr inbounds %struct.arglist, %struct.arglist* %93, i64 0, i32 0, i32 0, !dbg !3603
  %95 = load i32, i32* %94, align 8, !dbg !3603, !tbaa !753
  %96 = add nsw i32 %95, -1, !dbg !3605
  %97 = icmp eq i32 %96, %1, !dbg !3606
  %98 = icmp eq %struct.arglist* %93, @global_alist, !dbg !3607
  %99 = and i1 %98, %97, !dbg !3608
  br i1 %99, label %100, label %101, !dbg !3608

; <label>:100:                                    ; preds = %89
  store i32 1, i32* @arg_had_last, align 4, !dbg !3609, !tbaa !844
  br label %101, !dbg !3610

; <label>:101:                                    ; preds = %100, %89
  %102 = getelementptr inbounds %struct.arglist, %struct.arglist* %93, i64 0, i32 0, i32 4, !dbg !3611
  %103 = bitcast i8** %102 to %struct.argentry**, !dbg !3611
  %104 = load %struct.argentry*, %struct.argentry** %103, align 8, !dbg !3611, !tbaa !763
  %105 = sext i32 %1 to i64, !dbg !3611
  %106 = getelementptr inbounds %struct.argentry, %struct.argentry* %104, i64 %105, i32 1, !dbg !3613
  %107 = load i32, i32* %106, align 8, !dbg !3613, !tbaa !948
  %108 = tail call %struct.file_buffer* @buflist_findnr(i32 %107) #5, !dbg !3615
  call void @llvm.dbg.value(metadata %struct.file_buffer* %108, metadata !2871, metadata !DIExpression()) #5, !dbg !3616
  %109 = icmp eq %struct.file_buffer* %108, null, !dbg !3617
  br i1 %109, label %114, label %110, !dbg !3618

; <label>:110:                                    ; preds = %101
  %111 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %108, i64 0, i32 9, !dbg !3619
  %112 = load i8*, i8** %111, align 8, !dbg !3619, !tbaa !2813
  %113 = icmp eq i8* %112, null, !dbg !3620
  br i1 %113, label %114, label %117, !dbg !3621

; <label>:114:                                    ; preds = %110, %101
  %115 = getelementptr inbounds %struct.argentry, %struct.argentry* %104, i64 %105, i32 0, !dbg !3622
  %116 = load i8*, i8** %115, align 8, !dbg !3622, !tbaa !765
  br label %117, !dbg !3623

; <label>:117:                                    ; preds = %110, %114
  %118 = phi i8* [ %116, %114 ], [ %112, %110 ]
  %119 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3624, !tbaa !819
  %120 = getelementptr inbounds %struct.window_S, %struct.window_S* %119, i64 0, i32 1, !dbg !3625
  %121 = load %struct.file_buffer*, %struct.file_buffer** %120, align 8, !dbg !3625, !tbaa !3103
  %122 = tail call i32 @buf_hide(%struct.file_buffer* %121) #5, !dbg !3626
  %123 = icmp ne i32 %122, 0, !dbg !3626
  %124 = zext i1 %123 to i32, !dbg !3626
  %125 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3627
  %126 = load i32, i32* %125, align 4, !dbg !3627, !tbaa !3468
  %127 = icmp eq i32 %126, 0, !dbg !3628
  %128 = select i1 %127, i32 0, i32 8, !dbg !3628
  %129 = or i32 %128, %124, !dbg !3629
  %130 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3630, !tbaa !819
  %131 = tail call i32 @do_ecmd(i32 0, i8* %118, i8* null, %struct.exarg* nonnull %0, i64 -1, i32 %129, %struct.window_S* %130) #5, !dbg !3631
  %132 = icmp eq i32 %131, 0, !dbg !3632
  br i1 %132, label %133, label %136, !dbg !3633

; <label>:133:                                    ; preds = %117
  %134 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3634, !tbaa !819
  %135 = getelementptr inbounds %struct.window_S, %struct.window_S* %134, i64 0, i32 114, !dbg !3635
  store i32 %5, i32* %135, align 8, !dbg !3636, !tbaa !2896
  br label %142, !dbg !3634

; <label>:136:                                    ; preds = %117
  %137 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !3637
  %138 = load i32, i32* %137, align 8, !dbg !3637, !tbaa !3327
  %139 = icmp eq i32 %138, 10, !dbg !3639
  br i1 %139, label %142, label %140, !dbg !3640

; <label>:140:                                    ; preds = %136
  %141 = tail call i32 @setmark(i32 39) #5, !dbg !3641
  br label %142, !dbg !3641

; <label>:142:                                    ; preds = %24, %27, %20, %140, %133, %136, %79, %38, %2
  ret void, !dbg !3642
}

; Function Attrs: nounwind uwtable
define void @ex_rewind(%struct.exarg*) local_unnamed_addr #0 !dbg !3643 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3645, metadata !DIExpression()), !dbg !3646
  tail call void @do_argfile(%struct.exarg* %0, i32 0), !dbg !3647
  ret void, !dbg !3648
}

; Function Attrs: nounwind uwtable
define void @ex_last(%struct.exarg*) local_unnamed_addr #0 !dbg !3649 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3651, metadata !DIExpression()), !dbg !3652
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3653, !tbaa !819
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 113, !dbg !3653
  %4 = load %struct.arglist*, %struct.arglist** %3, align 8, !dbg !3653, !tbaa !822
  %5 = getelementptr inbounds %struct.arglist, %struct.arglist* %4, i64 0, i32 0, i32 0, !dbg !3653
  %6 = load i32, i32* %5, align 8, !dbg !3653, !tbaa !753
  %7 = add nsw i32 %6, -1, !dbg !3654
  tail call void @do_argfile(%struct.exarg* %0, i32 %7), !dbg !3655
  ret void, !dbg !3656
}

; Function Attrs: nounwind uwtable
define void @ex_argument(%struct.exarg*) local_unnamed_addr #0 !dbg !3657 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3659, metadata !DIExpression()), !dbg !3661
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3662
  %3 = load i32, i32* %2, align 8, !dbg !3662, !tbaa !3664
  %4 = icmp sgt i32 %3, 0, !dbg !3665
  br i1 %4, label %5, label %10, !dbg !3666

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3667
  %7 = load i64, i64* %6, align 8, !dbg !3667, !tbaa !3487
  %8 = trunc i64 %7 to i32, !dbg !3668
  %9 = add i32 %8, -1, !dbg !3668
  call void @llvm.dbg.value(metadata i32 %9, metadata !3660, metadata !DIExpression()), !dbg !3669
  br label %14, !dbg !3670

; <label>:10:                                     ; preds = %1
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3671, !tbaa !819
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 114, !dbg !3672
  %13 = load i32, i32* %12, align 8, !dbg !3672, !tbaa !2896
  call void @llvm.dbg.value(metadata i32 %13, metadata !3660, metadata !DIExpression()), !dbg !3669
  br label %14

; <label>:14:                                     ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !3660, metadata !DIExpression()), !dbg !3669
  tail call void @do_argfile(%struct.exarg* nonnull %0, i32 %15), !dbg !3673
  ret void, !dbg !3674
}

declare i32 @error_if_popup_window(i32) local_unnamed_addr #1

declare i32 @emsg(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare void @setpcmark() local_unnamed_addr #1

declare i32 @win_split(i32, i32) local_unnamed_addr #1

declare i32 @buf_hide(%struct.file_buffer*) local_unnamed_addr #1

declare i8* @fix_fname(i8*) local_unnamed_addr #1

declare i32 @otherfile(i8*) local_unnamed_addr #1

declare i32 @check_changed(%struct.file_buffer*, i32) local_unnamed_addr #1

declare i32 @do_ecmd(i32, i8*, i8*, %struct.exarg*, i64, i32, %struct.window_S*) local_unnamed_addr #1

declare i32 @setmark(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ex_argedit(%struct.exarg*) local_unnamed_addr #0 !dbg !3675 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3677, metadata !DIExpression()), !dbg !3680
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3681
  %3 = load i32, i32* %2, align 8, !dbg !3681, !tbaa !3664
  %4 = icmp eq i32 %3, 0, !dbg !3682
  br i1 %4, label %9, label %5, !dbg !3682

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3683
  %7 = load i64, i64* %6, align 8, !dbg !3683, !tbaa !3487
  %8 = trunc i64 %7 to i32, !dbg !3684
  br label %14, !dbg !3682

; <label>:9:                                      ; preds = %1
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3685, !tbaa !819
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 114, !dbg !3686
  %12 = load i32, i32* %11, align 8, !dbg !3686, !tbaa !2896
  %13 = add nsw i32 %12, 1, !dbg !3687
  br label %14, !dbg !3682

; <label>:14:                                     ; preds = %9, %5
  %15 = phi i32 [ %8, %5 ], [ %13, %9 ], !dbg !3682
  call void @llvm.dbg.value(metadata i32 %15, metadata !3678, metadata !DIExpression()), !dbg !3688
  %16 = tail call i32 @curbuf_reusable() #5, !dbg !3689
  call void @llvm.dbg.value(metadata i32 %16, metadata !3679, metadata !DIExpression()), !dbg !3690
  %17 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3691
  %18 = load i8*, i8** %17, align 8, !dbg !3691, !tbaa !3366
  %19 = tail call fastcc i32 @do_arglist(i8* %18, i32 2, i32 %15, i32 1), !dbg !3693
  %20 = icmp eq i32 %19, 0, !dbg !3694
  br i1 %20, label %47, label %21, !dbg !3695

; <label>:21:                                     ; preds = %14
  tail call void @maketitle() #5, !dbg !3696
  %22 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3697, !tbaa !819
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %22, i64 0, i32 114, !dbg !3699
  %24 = load i32, i32* %23, align 8, !dbg !3699, !tbaa !2896
  %25 = icmp eq i32 %24, 0, !dbg !3700
  br i1 %25, label %26, label %39, !dbg !3701

; <label>:26:                                     ; preds = %21
  %27 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3702, !tbaa !819
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %27, i64 0, i32 0, i32 5, !dbg !3703
  %29 = load i32, i32* %28, align 8, !dbg !3703, !tbaa !3704
  %30 = and i32 %29, 1, !dbg !3705
  %31 = icmp eq i32 %30, 0, !dbg !3705
  br i1 %31, label %39, label %32, !dbg !3706

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %27, i64 0, i32 7, !dbg !3707
  %34 = load i8*, i8** %33, align 8, !dbg !3707, !tbaa !2799
  %35 = icmp eq i8* %34, null, !dbg !3708
  %36 = icmp ne i32 %16, 0, !dbg !3709
  %37 = or i1 %36, %35, !dbg !3710
  %38 = select i1 %37, i32 0, i32 %15, !dbg !3710
  br label %39, !dbg !3710

; <label>:39:                                     ; preds = %32, %26, %21
  %40 = phi i32 [ %15, %26 ], [ %15, %21 ], [ %38, %32 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !3678, metadata !DIExpression()), !dbg !3688
  %41 = getelementptr inbounds %struct.window_S, %struct.window_S* %22, i64 0, i32 113, !dbg !3711
  %42 = load %struct.arglist*, %struct.arglist** %41, align 8, !dbg !3711, !tbaa !822
  %43 = getelementptr inbounds %struct.arglist, %struct.arglist* %42, i64 0, i32 0, i32 0, !dbg !3711
  %44 = load i32, i32* %43, align 8, !dbg !3711, !tbaa !753
  %45 = icmp slt i32 %40, %44, !dbg !3713
  br i1 %45, label %46, label %47, !dbg !3714

; <label>:46:                                     ; preds = %39
  tail call void @do_argfile(%struct.exarg* nonnull %0, i32 %40), !dbg !3715
  br label %47, !dbg !3715

; <label>:47:                                     ; preds = %39, %46, %14
  ret void, !dbg !3716
}

declare i32 @curbuf_reusable() local_unnamed_addr #1

declare void @maketitle() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ex_argadd(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3717 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3719, metadata !DIExpression()), !dbg !3720
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3721
  %3 = load i8*, i8** %2, align 8, !dbg !3721, !tbaa !3366
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3722
  %5 = load i32, i32* %4, align 8, !dbg !3722, !tbaa !3664
  %6 = icmp sgt i32 %5, 0, !dbg !3723
  br i1 %6, label %7, label %11, !dbg !3724

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3725
  %9 = load i64, i64* %8, align 8, !dbg !3725, !tbaa !3487
  %10 = trunc i64 %9 to i32, !dbg !3726
  br label %16, !dbg !3724

; <label>:11:                                     ; preds = %1
  %12 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3727, !tbaa !819
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 114, !dbg !3728
  %14 = load i32, i32* %13, align 8, !dbg !3728, !tbaa !2896
  %15 = add nsw i32 %14, 1, !dbg !3729
  br label %16, !dbg !3724

; <label>:16:                                     ; preds = %11, %7
  %17 = phi i32 [ %10, %7 ], [ %15, %11 ], !dbg !3724
  %18 = tail call fastcc i32 @do_arglist(i8* %3, i32 2, i32 %17, i32 0), !dbg !3730
  tail call void @maketitle() #5, !dbg !3731
  ret void, !dbg !3732
}

; Function Attrs: nounwind uwtable
define void @ex_argdelete(%struct.exarg* nocapture) local_unnamed_addr #0 !dbg !3733 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3735, metadata !DIExpression()), !dbg !3738
  %2 = load i1, i1* @arglist_locked, align 4
  br i1 %2, label %3, label %6, !dbg !3739

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_change_arglist_recursively, i64 0, i64 0), i32 5) #5, !dbg !3742
  %5 = tail call i32 @emsg(i8* %4) #5, !dbg !3743
  br label %143, !dbg !3744

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3745
  %8 = load i32, i32* %7, align 8, !dbg !3745, !tbaa !3664
  %9 = icmp sgt i32 %8, 0, !dbg !3747
  br i1 %9, label %34, label %10, !dbg !3748

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3749
  %12 = load i8*, i8** %11, align 8, !dbg !3749, !tbaa !3366
  %13 = load i8, i8* %12, align 1, !dbg !3750, !tbaa !1037
  %14 = icmp eq i8 %13, 0, !dbg !3751
  br i1 %14, label %15, label %140, !dbg !3752

; <label>:15:                                     ; preds = %10
  %16 = icmp eq i32 %8, 0, !dbg !3753
  br i1 %16, label %17, label %34, !dbg !3756

; <label>:17:                                     ; preds = %15
  %18 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3757, !tbaa !819
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 114, !dbg !3760
  %20 = load i32, i32* %19, align 8, !dbg !3760, !tbaa !2896
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 113, !dbg !3761
  %22 = load %struct.arglist*, %struct.arglist** %21, align 8, !dbg !3761, !tbaa !822
  %23 = getelementptr inbounds %struct.arglist, %struct.arglist* %22, i64 0, i32 0, i32 0, !dbg !3761
  %24 = load i32, i32* %23, align 8, !dbg !3761, !tbaa !753
  %25 = icmp slt i32 %20, %24, !dbg !3762
  br i1 %25, label %29, label %26, !dbg !3763

; <label>:26:                                     ; preds = %17
  %27 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 5) #5, !dbg !3764
  %28 = tail call i32 @emsg(i8* %27) #5, !dbg !3766
  br label %143, !dbg !3767

; <label>:29:                                     ; preds = %17
  %30 = add nsw i32 %20, 1, !dbg !3768
  %31 = sext i32 %30 to i64, !dbg !3769
  %32 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3770
  store i64 %31, i64* %32, align 8, !dbg !3771, !tbaa !3487
  %33 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10, !dbg !3772
  store i64 %31, i64* %33, align 8, !dbg !3773, !tbaa !3774
  br label %45, !dbg !3775

; <label>:34:                                     ; preds = %6, %15
  %35 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3776
  %36 = load i64, i64* %35, align 8, !dbg !3776, !tbaa !3487
  %37 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3778, !tbaa !819
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %37, i64 0, i32 113, !dbg !3778
  %39 = load %struct.arglist*, %struct.arglist** %38, align 8, !dbg !3778, !tbaa !822
  %40 = getelementptr inbounds %struct.arglist, %struct.arglist* %39, i64 0, i32 0, i32 0, !dbg !3778
  %41 = load i32, i32* %40, align 8, !dbg !3778, !tbaa !753
  %42 = sext i32 %41 to i64, !dbg !3778
  %43 = icmp sgt i64 %36, %42, !dbg !3779
  br i1 %43, label %44, label %45, !dbg !3780

; <label>:44:                                     ; preds = %34
  store i64 %42, i64* %35, align 8, !dbg !3781, !tbaa !3487
  br label %45, !dbg !3782

; <label>:45:                                     ; preds = %34, %44, %29
  %46 = phi i64* [ %35, %34 ], [ %35, %44 ], [ %32, %29 ], !dbg !3783
  %47 = phi %struct.arglist* [ %39, %34 ], [ %39, %44 ], [ %22, %29 ]
  %48 = phi i64 [ %36, %34 ], [ %42, %44 ], [ %31, %29 ], !dbg !3783
  %49 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10, !dbg !3784
  %50 = load i64, i64* %49, align 8, !dbg !3784, !tbaa !3774
  %51 = sub nsw i64 %48, %50, !dbg !3785
  %52 = trunc i64 %51 to i32, !dbg !3786
  %53 = add i32 %52, 1, !dbg !3786
  call void @llvm.dbg.value(metadata i32 %53, metadata !3737, metadata !DIExpression()), !dbg !3787
  %54 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3788
  %55 = load i8*, i8** %54, align 8, !dbg !3788, !tbaa !3366
  %56 = load i8, i8* %55, align 1, !dbg !3790, !tbaa !1037
  %57 = icmp eq i8 %56, 0, !dbg !3791
  br i1 %57, label %61, label %58, !dbg !3792

; <label>:58:                                     ; preds = %45
  %59 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #5, !dbg !3793
  %60 = tail call i32 @emsg(i8* %59) #5, !dbg !3794
  br label %142, !dbg !3794

; <label>:61:                                     ; preds = %45
  %62 = icmp slt i32 %53, 1, !dbg !3795
  br i1 %62, label %63, label %70, !dbg !3797

; <label>:63:                                     ; preds = %61
  %64 = icmp eq i64 %50, 1, !dbg !3798
  %65 = icmp eq i64 %48, 0, !dbg !3801
  %66 = and i1 %65, %64, !dbg !3802
  br i1 %66, label %142, label %67, !dbg !3802

; <label>:67:                                     ; preds = %63
  %68 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invrange, i64 0, i64 0), i32 5) #5, !dbg !3803
  %69 = tail call i32 @emsg(i8* %68) #5, !dbg !3804
  br label %142, !dbg !3804

; <label>:70:                                     ; preds = %61
  %71 = shl i64 %50, 32, !dbg !3805
  %72 = ashr exact i64 %71, 32, !dbg !3805
  %73 = icmp slt i64 %48, %72, !dbg !3809
  %74 = getelementptr inbounds %struct.arglist, %struct.arglist* %47, i64 0, i32 0, i32 4
  %75 = bitcast i8** %74 to %struct.argentry**
  %76 = load %struct.argentry*, %struct.argentry** %75, align 8, !tbaa !763
  br i1 %73, label %97, label %77, !dbg !3810

; <label>:77:                                     ; preds = %70
  %78 = shl i64 %50, 32, !dbg !3810
  %79 = ashr exact i64 %78, 32, !dbg !3810
  br label %80, !dbg !3810

; <label>:80:                                     ; preds = %77, %80
  %81 = phi i64 [ %79, %77 ], [ %86, %80 ]
  %82 = phi %struct.argentry* [ %76, %77 ], [ %94, %80 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !3736, metadata !DIExpression()), !dbg !3811
  %83 = add nsw i64 %81, -1, !dbg !3812
  %84 = getelementptr inbounds %struct.argentry, %struct.argentry* %82, i64 %83, i32 0, !dbg !3813
  %85 = load i8*, i8** %84, align 8, !dbg !3813, !tbaa !765
  tail call void @vim_free(i8* %85) #5, !dbg !3814
  %86 = add i64 %81, 1, !dbg !3815
  %87 = load i64, i64* %46, align 8, !dbg !3816, !tbaa !3487
  %88 = icmp slt i64 %87, %86, !dbg !3809
  %89 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !819
  %90 = getelementptr inbounds %struct.window_S, %struct.window_S* %89, i64 0, i32 113
  %91 = load %struct.arglist*, %struct.arglist** %90, align 8, !tbaa !822
  %92 = getelementptr inbounds %struct.arglist, %struct.arglist* %91, i64 0, i32 0, i32 4
  %93 = bitcast i8** %92 to %struct.argentry**
  %94 = load %struct.argentry*, %struct.argentry** %93, align 8, !tbaa !763
  br i1 %88, label %95, label %80, !dbg !3810, !llvm.loop !3817

; <label>:95:                                     ; preds = %80
  %96 = load i64, i64* %49, align 8, !dbg !3819, !tbaa !3774
  br label %97, !dbg !3819

; <label>:97:                                     ; preds = %95, %70
  %98 = phi i64 [ %50, %70 ], [ %96, %95 ], !dbg !3819
  %99 = phi i64 [ %48, %70 ], [ %87, %95 ]
  %100 = phi %struct.arglist* [ %47, %70 ], [ %91, %95 ]
  %101 = phi %struct.argentry* [ %76, %70 ], [ %94, %95 ]
  %102 = getelementptr inbounds %struct.argentry, %struct.argentry* %101, i64 %98, !dbg !3819
  %103 = getelementptr inbounds %struct.argentry, %struct.argentry* %102, i64 -1, !dbg !3819
  %104 = bitcast %struct.argentry* %103 to i8*, !dbg !3819
  %105 = getelementptr inbounds %struct.argentry, %struct.argentry* %101, i64 %99, !dbg !3819
  %106 = bitcast %struct.argentry* %105 to i8*, !dbg !3819
  %107 = getelementptr inbounds %struct.arglist, %struct.arglist* %100, i64 0, i32 0, i32 0, !dbg !3819
  %108 = load i32, i32* %107, align 8, !dbg !3819, !tbaa !753
  %109 = sext i32 %108 to i64, !dbg !3819
  %110 = sub nsw i64 %109, %99, !dbg !3819
  %111 = shl i64 %110, 4, !dbg !3819
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %104, i8* %106, i64 %111, i32 1, i1 false), !dbg !3819
  %112 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3820, !tbaa !819
  %113 = getelementptr inbounds %struct.window_S, %struct.window_S* %112, i64 0, i32 113, !dbg !3820
  %114 = load %struct.arglist*, %struct.arglist** %113, align 8, !dbg !3820, !tbaa !822
  %115 = getelementptr inbounds %struct.arglist, %struct.arglist* %114, i64 0, i32 0, i32 0, !dbg !3821
  %116 = load i32, i32* %115, align 8, !dbg !3822, !tbaa !753
  %117 = sub nsw i32 %116, %53, !dbg !3822
  store i32 %117, i32* %115, align 8, !dbg !3822, !tbaa !753
  %118 = getelementptr inbounds %struct.window_S, %struct.window_S* %112, i64 0, i32 114, !dbg !3823
  %119 = load i32, i32* %118, align 8, !dbg !3823, !tbaa !2896
  %120 = sext i32 %119 to i64, !dbg !3825
  %121 = load i64, i64* %46, align 8, !dbg !3826, !tbaa !3487
  %122 = icmp sgt i64 %121, %120, !dbg !3827
  br i1 %122, label %125, label %123, !dbg !3828

; <label>:123:                                    ; preds = %97
  %124 = sub nsw i32 %119, %53, !dbg !3829
  br label %130, !dbg !3830

; <label>:125:                                    ; preds = %97
  %126 = load i64, i64* %49, align 8, !dbg !3831, !tbaa !3774
  %127 = icmp slt i64 %126, %120, !dbg !3833
  br i1 %127, label %128, label %132, !dbg !3834

; <label>:128:                                    ; preds = %125
  %129 = trunc i64 %126 to i32, !dbg !3835
  br label %130, !dbg !3836

; <label>:130:                                    ; preds = %123, %128
  %131 = phi i32 [ %129, %128 ], [ %124, %123 ]
  store i32 %131, i32* %118, align 8, !tbaa !2896
  br label %132, !dbg !3837

; <label>:132:                                    ; preds = %130, %125
  %133 = phi i32 [ %119, %125 ], [ %131, %130 ]
  %134 = icmp eq i32 %117, 0, !dbg !3837
  br i1 %134, label %135, label %136, !dbg !3839

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %118, align 8, !dbg !3840, !tbaa !2896
  br label %142, !dbg !3841

; <label>:136:                                    ; preds = %132
  %137 = icmp slt i32 %133, %117, !dbg !3842
  br i1 %137, label %142, label %138, !dbg !3844

; <label>:138:                                    ; preds = %136
  %139 = add nsw i32 %117, -1, !dbg !3845
  store i32 %139, i32* %118, align 8, !dbg !3846, !tbaa !2896
  br label %142, !dbg !3847

; <label>:140:                                    ; preds = %10
  %141 = tail call fastcc i32 @do_arglist(i8* %12, i32 3, i32 0, i32 0), !dbg !3848
  br label %142

; <label>:142:                                    ; preds = %63, %136, %58, %135, %138, %67, %140
  tail call void @maketitle() #5, !dbg !3849
  br label %143, !dbg !3850

; <label>:143:                                    ; preds = %3, %142, %26
  ret void, !dbg !3850
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i8* @get_arglist_name(%struct.expand* nocapture readnone, i32) local_unnamed_addr #0 !dbg !3851 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3870, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata i32 %1, metadata !3871, metadata !DIExpression()), !dbg !3873
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3874, !tbaa !819
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 113, !dbg !3874
  %5 = load %struct.arglist*, %struct.arglist** %4, align 8, !dbg !3874, !tbaa !822
  %6 = getelementptr inbounds %struct.arglist, %struct.arglist* %5, i64 0, i32 0, i32 0, !dbg !3874
  %7 = load i32, i32* %6, align 8, !dbg !3874, !tbaa !753
  %8 = icmp sgt i32 %7, %1, !dbg !3876
  br i1 %8, label %9, label %25, !dbg !3877

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.arglist, %struct.arglist* %5, i64 0, i32 0, i32 4, !dbg !3878
  %11 = bitcast i8** %10 to %struct.argentry**, !dbg !3878
  %12 = load %struct.argentry*, %struct.argentry** %11, align 8, !dbg !3878, !tbaa !763
  %13 = sext i32 %1 to i64, !dbg !3878
  %14 = getelementptr inbounds %struct.argentry, %struct.argentry* %12, i64 %13, i32 1, !dbg !3879
  %15 = load i32, i32* %14, align 8, !dbg !3879, !tbaa !948
  %16 = tail call %struct.file_buffer* @buflist_findnr(i32 %15) #5, !dbg !3881
  call void @llvm.dbg.value(metadata %struct.file_buffer* %16, metadata !2871, metadata !DIExpression()) #5, !dbg !3882
  %17 = icmp eq %struct.file_buffer* %16, null, !dbg !3883
  br i1 %17, label %22, label %18, !dbg !3884

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %16, i64 0, i32 9, !dbg !3885
  %20 = load i8*, i8** %19, align 8, !dbg !3885, !tbaa !2813
  %21 = icmp eq i8* %20, null, !dbg !3886
  br i1 %21, label %22, label %25, !dbg !3887

; <label>:22:                                     ; preds = %18, %9
  %23 = getelementptr inbounds %struct.argentry, %struct.argentry* %12, i64 %13, i32 0, !dbg !3888
  %24 = load i8*, i8** %23, align 8, !dbg !3888, !tbaa !765
  br label %25, !dbg !3889

; <label>:25:                                     ; preds = %22, %18, %2
  %26 = phi i8* [ null, %2 ], [ %24, %22 ], [ %20, %18 ]
  ret i8* %26, !dbg !3890
}

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ex_all(%struct.exarg* nocapture) local_unnamed_addr #0 !dbg !3891 {
  %2 = alloca %struct.bufref_T, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3893, metadata !DIExpression()), !dbg !3894
  %3 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3895
  %4 = load i32, i32* %3, align 8, !dbg !3895, !tbaa !3664
  %5 = icmp eq i32 %4, 0, !dbg !3897
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11
  br i1 %5, label %10, label %7, !dbg !3898

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %6, align 8, !dbg !3899, !tbaa !3487
  %9 = trunc i64 %8 to i32, !dbg !3898
  br label %11, !dbg !3898

; <label>:10:                                     ; preds = %1
  store i64 9999, i64* %6, align 8, !dbg !3900, !tbaa !3487
  br label %11, !dbg !3901

; <label>:11:                                     ; preds = %7, %10
  %12 = phi i32 [ %9, %7 ], [ 9999, %10 ]
  %13 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3902
  %14 = load i32, i32* %13, align 4, !dbg !3902, !tbaa !3468
  %15 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !3903
  %16 = load i32, i32* %15, align 8, !dbg !3903, !tbaa !3327
  %17 = icmp eq i32 %16, 131, !dbg !3904
  call void @llvm.dbg.value(metadata i32 %12, metadata !3905, metadata !DIExpression()) #5, !dbg !3952
  call void @llvm.dbg.value(metadata i32 %14, metadata !3910, metadata !DIExpression()) #5, !dbg !3954
  call void @llvm.dbg.value(metadata i32 0, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  call void @llvm.dbg.value(metadata i32 0, metadata !3918, metadata !DIExpression()) #5, !dbg !3956
  call void @llvm.dbg.value(metadata i32 1, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  %18 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 2), align 8, !dbg !3958, !tbaa !3959
  call void @llvm.dbg.value(metadata i32 %18, metadata !3924, metadata !DIExpression()) #5, !dbg !3961
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata %struct.tabpage_S* null, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  %19 = load i32, i32* @cmdwin_type, align 4, !dbg !3964, !tbaa !844
  %20 = icmp eq i32 %19, 0, !dbg !3966
  br i1 %20, label %24, label %21, !dbg !3967

; <label>:21:                                     ; preds = %11
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cmdwin, i64 0, i64 0), i32 5) #5, !dbg !3968
  %23 = tail call i32 @emsg(i8* %22) #5, !dbg !3970
  br label %449, !dbg !3971

; <label>:24:                                     ; preds = %11
  %25 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3972, !tbaa !819
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 113, !dbg !3972
  %27 = load %struct.arglist*, %struct.arglist** %26, align 8, !dbg !3972, !tbaa !822
  %28 = getelementptr inbounds %struct.arglist, %struct.arglist* %27, i64 0, i32 0, i32 0, !dbg !3972
  %29 = load i32, i32* %28, align 8, !dbg !3972, !tbaa !753
  %30 = icmp slt i32 %29, 1, !dbg !3974
  br i1 %30, label %449, label %31, !dbg !3975

; <label>:31:                                     ; preds = %24
  tail call void @setpcmark() #5, !dbg !3976
  %32 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3977, !tbaa !819
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 113, !dbg !3977
  %34 = load %struct.arglist*, %struct.arglist** %33, align 8, !dbg !3977, !tbaa !822
  %35 = getelementptr inbounds %struct.arglist, %struct.arglist* %34, i64 0, i32 0, i32 0, !dbg !3977
  %36 = load i32, i32* %35, align 8, !dbg !3977, !tbaa !753
  call void @llvm.dbg.value(metadata i32 %36, metadata !3916, metadata !DIExpression()) #5, !dbg !3978
  %37 = sext i32 %36 to i64, !dbg !3979
  %38 = tail call i8* @alloc_clear(i64 %37) #5, !dbg !3980
  call void @llvm.dbg.value(metadata i8* %38, metadata !3915, metadata !DIExpression()) #5, !dbg !3981
  %39 = icmp eq i8* %38, null, !dbg !3982
  br i1 %39, label %449, label %40, !dbg !3984

; <label>:40:                                     ; preds = %31
  %41 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3985, !tbaa !819
  %42 = getelementptr inbounds %struct.window_S, %struct.window_S* %41, i64 0, i32 113, !dbg !3986
  %43 = load %struct.arglist*, %struct.arglist** %42, align 8, !dbg !3986, !tbaa !822
  call void @llvm.dbg.value(metadata %struct.arglist* %43, metadata !3921, metadata !DIExpression()) #5, !dbg !3987
  %44 = getelementptr inbounds %struct.arglist, %struct.arglist* %43, i64 0, i32 1, !dbg !3988
  %45 = load i32, i32* %44, align 8, !dbg !3989, !tbaa !789
  %46 = add nsw i32 %45, 1, !dbg !3989
  store i32 %46, i32* %44, align 8, !dbg !3989, !tbaa !789
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !3925, metadata !DIExpression()) #5, !dbg !3990
  %47 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3991, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %47, metadata !3927, metadata !DIExpression()) #5, !dbg !3992
  store i32 1, i32* @need_mouse_correct, align 4, !dbg !3993, !tbaa !844
  %48 = icmp sgt i32 %18, 0, !dbg !3994
  br i1 %48, label %49, label %51, !dbg !3996

; <label>:49:                                     ; preds = %40
  %50 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3997, !tbaa !819
  tail call void @goto_tabpage_tp(%struct.tabpage_S* %50, i32 1, i32 1) #5, !dbg !3998
  br label %51, !dbg !3998

; <label>:51:                                     ; preds = %49, %40
  %52 = icmp eq i32 %18, 0
  %53 = icmp sgt i32 %36, 0
  %54 = getelementptr inbounds %struct.arglist, %struct.arglist* %43, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %struct.arglist, %struct.arglist* %43, i64 0, i32 0, i32 4
  %56 = bitcast i8** %55 to %struct.argentry**
  %57 = icmp ne i32 %18, 0
  %58 = bitcast %struct.bufref_T* %2 to i8*
  %59 = xor i1 %53, true
  br label %60, !dbg !3999

; <label>:60:                                     ; preds = %239, %51
  %61 = phi i32 [ 0, %51 ], [ %234, %239 ]
  %62 = phi %struct.window_S* [ null, %51 ], [ %235, %239 ]
  %63 = phi %struct.tabpage_S* [ null, %51 ], [ %236, %239 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %63, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %62, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %61, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  %64 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4000, !tbaa !819
  %65 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %64, i64 0, i32 0, !dbg !4001
  %66 = load %struct.tabpage_S*, %struct.tabpage_S** %65, align 8, !dbg !4001, !tbaa !4002
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %66, metadata !3923, metadata !DIExpression()) #5, !dbg !4004
  %67 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4005, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %67, metadata !3913, metadata !DIExpression()) #5, !dbg !4006
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %63, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %62, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %61, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  %68 = icmp eq %struct.window_S* %67, null, !dbg !4007
  br i1 %68, label %233, label %69, !dbg !4008

; <label>:69:                                     ; preds = %60
  br label %70, !dbg !4009

; <label>:70:                                     ; preds = %69, %227
  %71 = phi %struct.tabpage_S* [ %228, %227 ], [ %63, %69 ]
  %72 = phi %struct.window_S* [ %229, %227 ], [ %62, %69 ]
  %73 = phi %struct.window_S* [ %231, %227 ], [ %67, %69 ]
  %74 = phi i32 [ %230, %227 ], [ %61, %69 ]
  call void @llvm.dbg.value(metadata i32 %74, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  call void @llvm.dbg.value(metadata %struct.window_S* %73, metadata !3913, metadata !DIExpression()) #5, !dbg !4006
  call void @llvm.dbg.value(metadata %struct.window_S* %72, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %71, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  %75 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 3, !dbg !4009
  %76 = load %struct.window_S*, %struct.window_S** %75, align 8, !dbg !4009, !tbaa !4010
  call void @llvm.dbg.value(metadata %struct.window_S* %76, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  %77 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 1, !dbg !4012
  %78 = load %struct.file_buffer*, %struct.file_buffer** %77, align 8, !dbg !4012, !tbaa !3103
  call void @llvm.dbg.value(metadata %struct.file_buffer* %78, metadata !3922, metadata !DIExpression()) #5, !dbg !4013
  %79 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %78, i64 0, i32 7, !dbg !4014
  %80 = load i8*, i8** %79, align 8, !dbg !4014, !tbaa !2799
  %81 = icmp eq i8* %80, null, !dbg !4015
  br i1 %81, label %165, label %82, !dbg !4016

; <label>:82:                                     ; preds = %70
  br i1 %17, label %95, label %83, !dbg !4017

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %78, i64 0, i32 3, !dbg !4018
  %85 = load i32, i32* %84, align 8, !dbg !4018, !tbaa !4019
  %86 = icmp sgt i32 %85, 1, !dbg !4020
  br i1 %86, label %165, label %87, !dbg !4021

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 34, !dbg !4022
  %89 = load i32, i32* %88, align 8, !dbg !4022, !tbaa !4023
  %90 = sext i32 %89 to i64, !dbg !4024
  %91 = load i64, i64* @Columns, align 8, !dbg !4025, !tbaa !2824
  %92 = icmp ne i64 %91, %90, !dbg !4026
  %93 = or i1 %92, %59, !dbg !4027
  %94 = select i1 %92, i32 %36, i32 0, !dbg !4027
  br i1 %93, label %165, label %98, !dbg !4027

; <label>:95:                                     ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  br i1 %53, label %98, label %96, !dbg !4029

; <label>:96:                                     ; preds = %95
  call void @llvm.dbg.value(metadata i32 %166, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  %97 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 114, !dbg !4030
  store i32 0, i32* %97, align 8, !dbg !4031, !tbaa !2896
  br label %227, !dbg !4032

; <label>:98:                                     ; preds = %95, %87
  %99 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %78, i64 0, i32 13
  br label %100, !dbg !4029

; <label>:100:                                    ; preds = %160, %98
  %101 = phi i64 [ 0, %98 ], [ %161, %160 ]
  call void @llvm.dbg.value(metadata i64 %101, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  %102 = load i32, i32* %54, align 8, !dbg !4033, !tbaa !753
  %103 = sext i32 %102 to i64, !dbg !4034
  %104 = icmp slt i64 %101, %103, !dbg !4034
  br i1 %104, label %105, label %160, !dbg !4035

; <label>:105:                                    ; preds = %100
  %106 = load %struct.argentry*, %struct.argentry** %56, align 8, !dbg !4036, !tbaa !763
  %107 = getelementptr inbounds %struct.argentry, %struct.argentry* %106, i64 %101, i32 1, !dbg !4037
  %108 = load i32, i32* %107, align 8, !dbg !4037, !tbaa !948
  %109 = load i32, i32* %99, align 8, !dbg !4038, !tbaa !3105
  %110 = icmp eq i32 %108, %109, !dbg !4039
  br i1 %110, label %127, label %111, !dbg !4040

; <label>:111:                                    ; preds = %105
  %112 = call %struct.file_buffer* @buflist_findnr(i32 %108) #5, !dbg !4041
  call void @llvm.dbg.value(metadata %struct.file_buffer* %112, metadata !2871, metadata !DIExpression()) #5, !dbg !4043
  %113 = icmp eq %struct.file_buffer* %112, null, !dbg !4044
  br i1 %113, label %118, label %114, !dbg !4045

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %112, i64 0, i32 9, !dbg !4046
  %116 = load i8*, i8** %115, align 8, !dbg !4046, !tbaa !2813
  %117 = icmp eq i8* %116, null, !dbg !4047
  br i1 %117, label %118, label %121, !dbg !4048

; <label>:118:                                    ; preds = %114, %111
  %119 = getelementptr inbounds %struct.argentry, %struct.argentry* %106, i64 %101, i32 0, !dbg !4049
  %120 = load i8*, i8** %119, align 8, !dbg !4049, !tbaa !765
  br label %121, !dbg !4050

; <label>:121:                                    ; preds = %118, %114
  %122 = phi i8* [ %120, %118 ], [ %116, %114 ]
  %123 = load i8*, i8** %79, align 8, !dbg !4051, !tbaa !2799
  %124 = call i32 @fullpathcmp(i8* %122, i8* %123, i32 1, i32 1) #5, !dbg !4052
  %125 = and i32 %124, 1, !dbg !4053
  %126 = icmp eq i32 %125, 0, !dbg !4053
  br i1 %126, label %160, label %127, !dbg !4054

; <label>:127:                                    ; preds = %121, %105
  %128 = trunc i64 %101 to i32, !dbg !4040
  %129 = and i64 %101, 4294967295, !dbg !4036
  call void @llvm.dbg.value(metadata i32 1, metadata !3931, metadata !DIExpression()) #5, !dbg !4055
  %130 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4056, !tbaa !819
  %131 = icmp eq %struct.tabpage_S* %47, %130, !dbg !4058
  call void @llvm.dbg.value(metadata i32 2, metadata !3931, metadata !DIExpression()) #5, !dbg !4055
  %132 = icmp eq %struct.window_S* %41, %73, !dbg !4059
  %133 = select i1 %132, i32 3, i32 2, !dbg !4062
  %134 = select i1 %131, i32 %133, i32 1, !dbg !4063
  call void @llvm.dbg.value(metadata i32 %134, metadata !3931, metadata !DIExpression()) #5, !dbg !4055
  %135 = getelementptr inbounds i8, i8* %38, i64 %129, !dbg !4064
  %136 = load i8, i8* %135, align 1, !dbg !4064, !tbaa !1037
  %137 = zext i8 %136 to i32, !dbg !4066
  %138 = icmp ugt i32 %134, %137, !dbg !4067
  br i1 %138, label %139, label %148, !dbg !4068

; <label>:139:                                    ; preds = %127
  %140 = trunc i32 %134 to i8, !dbg !4069
  store i8 %140, i8* %135, align 1, !dbg !4071, !tbaa !1037
  %141 = icmp eq i32 %128, 0, !dbg !4072
  br i1 %141, label %142, label %150, !dbg !4074

; <label>:142:                                    ; preds = %139
  %143 = icmp eq %struct.window_S* %72, null, !dbg !4075
  br i1 %143, label %146, label %144, !dbg !4078

; <label>:144:                                    ; preds = %142
  %145 = getelementptr inbounds %struct.window_S, %struct.window_S* %72, i64 0, i32 114, !dbg !4079
  store i32 %36, i32* %145, align 8, !dbg !4080, !tbaa !2896
  br label %146, !dbg !4081

; <label>:146:                                    ; preds = %144, %142
  call void @llvm.dbg.value(metadata %struct.window_S* %73, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  %147 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4082, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %147, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  br label %150, !dbg !4083

; <label>:148:                                    ; preds = %127
  %149 = select i1 %17, i32 %36, i32 %128, !dbg !4084
  br label %150, !dbg !4084

; <label>:150:                                    ; preds = %148, %146, %139
  %151 = phi i32 [ 0, %146 ], [ %128, %139 ], [ %149, %148 ]
  %152 = phi %struct.window_S* [ %73, %146 ], [ %72, %139 ], [ %72, %148 ]
  %153 = phi %struct.tabpage_S* [ %147, %146 ], [ %71, %139 ], [ %71, %148 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %153, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %152, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %151, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  %154 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 113, !dbg !4085
  %155 = load %struct.arglist*, %struct.arglist** %154, align 8, !dbg !4085, !tbaa !822
  %156 = icmp eq %struct.arglist* %155, %43, !dbg !4087
  br i1 %156, label %165, label %157, !dbg !4088

; <label>:157:                                    ; preds = %150
  call void @alist_unlink(%struct.arglist* %155) #5, !dbg !4089
  store %struct.arglist* %43, %struct.arglist** %154, align 8, !dbg !4091, !tbaa !822
  %158 = load i32, i32* %44, align 8, !dbg !4092, !tbaa !789
  %159 = add nsw i32 %158, 1, !dbg !4092
  store i32 %159, i32* %44, align 8, !dbg !4092, !tbaa !789
  br label %165, !dbg !4093

; <label>:160:                                    ; preds = %121, %100
  %161 = add nuw nsw i64 %101, 1, !dbg !4094
  %162 = icmp slt i64 %161, %37, !dbg !4095
  br i1 %162, label %100, label %163, !dbg !4029, !llvm.loop !4096

; <label>:163:                                    ; preds = %160
  %164 = trunc i64 %161 to i32, !dbg !4030
  br label %165, !dbg !4030

; <label>:165:                                    ; preds = %163, %157, %150, %87, %83, %70
  %166 = phi i32 [ %94, %87 ], [ %36, %83 ], [ %36, %70 ], [ %151, %150 ], [ %151, %157 ], [ %164, %163 ]
  %167 = phi %struct.window_S* [ %72, %87 ], [ %72, %83 ], [ %72, %70 ], [ %152, %150 ], [ %152, %157 ], [ %72, %163 ]
  %168 = phi %struct.tabpage_S* [ %71, %87 ], [ %71, %83 ], [ %71, %70 ], [ %153, %150 ], [ %153, %157 ], [ %71, %163 ]
  call void @llvm.dbg.value(metadata i32 %166, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  %169 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 114, !dbg !4030
  store i32 %166, i32* %169, align 8, !dbg !4031, !tbaa !2896
  %170 = icmp ne i32 %166, %36, !dbg !4099
  %171 = or i1 %17, %170, !dbg !4032
  br i1 %171, label %227, label %172, !dbg !4032

; <label>:172:                                    ; preds = %165
  %173 = call i32 @buf_hide(%struct.file_buffer* %78) #5, !dbg !4100
  %174 = or i32 %173, %14, !dbg !4101
  %175 = icmp eq i32 %174, 0, !dbg !4101
  br i1 %175, label %176, label %183, !dbg !4101

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %78, i64 0, i32 3, !dbg !4102
  %178 = load i32, i32* %177, align 8, !dbg !4102, !tbaa !4019
  %179 = icmp sgt i32 %178, 1, !dbg !4103
  br i1 %179, label %183, label %180, !dbg !4104

; <label>:180:                                    ; preds = %176
  %181 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %78) #5, !dbg !4105
  %182 = icmp eq i32 %181, 0, !dbg !4105
  br i1 %182, label %183, label %227, !dbg !4106

; <label>:183:                                    ; preds = %180, %176, %172
  %184 = call i32 @buf_hide(%struct.file_buffer* %78) #5, !dbg !4107
  %185 = icmp eq i32 %184, 0, !dbg !4107
  br i1 %185, label %186, label %203, !dbg !4108

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %78, i64 0, i32 3, !dbg !4109
  %188 = load i32, i32* %187, align 8, !dbg !4109, !tbaa !4019
  %189 = icmp slt i32 %188, 2, !dbg !4110
  br i1 %189, label %190, label %203, !dbg !4111

; <label>:190:                                    ; preds = %186
  %191 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %78) #5, !dbg !4112
  %192 = icmp eq i32 %191, 0, !dbg !4112
  br i1 %192, label %203, label %193, !dbg !4113

; <label>:193:                                    ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #5, !dbg !4114
  call void @llvm.dbg.value(metadata %struct.bufref_T* %2, metadata !3945, metadata !DIExpression()) #5, !dbg !4115
  call void @set_bufref(%struct.bufref_T* nonnull %2, %struct.file_buffer* nonnull %78) #5, !dbg !4116
  %194 = call i32 @autowrite(%struct.file_buffer* nonnull %78, i32 0) #5, !dbg !4117
  %195 = call i32 @win_valid(%struct.window_S* nonnull %73) #5, !dbg !4118
  %196 = icmp eq i32 %195, 0, !dbg !4118
  br i1 %196, label %201, label %197, !dbg !4120

; <label>:197:                                    ; preds = %193
  call void @llvm.dbg.value(metadata %struct.bufref_T* %2, metadata !3945, metadata !DIExpression()) #5, !dbg !4115
  %198 = call i32 @bufref_valid(%struct.bufref_T* nonnull %2) #5, !dbg !4121
  %199 = icmp eq i32 %198, 0, !dbg !4121
  br i1 %199, label %201, label %200, !dbg !4122

; <label>:200:                                    ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #5, !dbg !4123
  br label %203

; <label>:201:                                    ; preds = %197, %193
  %202 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4124, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %202, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  call void @llvm.dbg.value(metadata %struct.window_S* %202, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #5, !dbg !4123
  br label %227

; <label>:203:                                    ; preds = %200, %190, %186, %183
  call void @llvm.dbg.value(metadata %struct.window_S* %76, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  %204 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4126, !tbaa !819
  %205 = load %struct.window_S*, %struct.window_S** @lastwin, align 8, !dbg !4126, !tbaa !819
  %206 = icmp eq %struct.window_S* %204, %205, !dbg !4126
  br i1 %206, label %207, label %213, !dbg !4128

; <label>:207:                                    ; preds = %203
  %208 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !4129, !tbaa !819
  %209 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %208, i64 0, i32 0, !dbg !4130
  %210 = load %struct.tabpage_S*, %struct.tabpage_S** %209, align 8, !dbg !4130, !tbaa !4002
  %211 = icmp ne %struct.tabpage_S* %210, null, !dbg !4131
  %212 = and i1 %57, %211, !dbg !4132
  br i1 %212, label %213, label %227, !dbg !4132

; <label>:213:                                    ; preds = %207, %203
  %214 = call i32 @buf_hide(%struct.file_buffer* %78) #5, !dbg !4133
  %215 = icmp eq i32 %214, 0, !dbg !4133
  br i1 %215, label %216, label %219, !dbg !4135

; <label>:216:                                    ; preds = %213
  %217 = call i32 @bufIsChanged(%struct.file_buffer* %78) #5, !dbg !4136
  %218 = icmp eq i32 %217, 0, !dbg !4137
  br label %219

; <label>:219:                                    ; preds = %216, %213
  %220 = phi i1 [ false, %213 ], [ %218, %216 ]
  %221 = zext i1 %220 to i32, !dbg !4135
  %222 = call i32 @win_close(%struct.window_S* nonnull %73, i32 %221) #5, !dbg !4138
  %223 = call i32 @win_valid(%struct.window_S* %76) #5, !dbg !4139
  %224 = icmp eq i32 %223, 0, !dbg !4139
  %225 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4141
  %226 = select i1 %224, %struct.window_S* %225, %struct.window_S* %76, !dbg !4142
  br label %227, !dbg !4142

; <label>:227:                                    ; preds = %96, %219, %207, %201, %180, %165
  %228 = phi %struct.tabpage_S* [ %168, %165 ], [ %168, %201 ], [ %168, %180 ], [ %168, %207 ], [ %168, %219 ], [ %71, %96 ]
  %229 = phi %struct.window_S* [ %167, %165 ], [ %167, %201 ], [ %167, %180 ], [ %167, %207 ], [ %167, %219 ], [ %72, %96 ]
  %230 = phi i32 [ %74, %165 ], [ %74, %201 ], [ %74, %180 ], [ 1, %207 ], [ %74, %219 ], [ %74, %96 ]
  %231 = phi %struct.window_S* [ %76, %165 ], [ %202, %201 ], [ %76, %180 ], [ %76, %207 ], [ %226, %219 ], [ %76, %96 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %231, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %168, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %167, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata %struct.window_S* %231, metadata !3913, metadata !DIExpression()) #5, !dbg !4006
  call void @llvm.dbg.value(metadata i32 %230, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  %232 = icmp eq %struct.window_S* %231, null, !dbg !4007
  br i1 %232, label %233, label %70, !dbg !4008, !llvm.loop !4143

; <label>:233:                                    ; preds = %227, %60
  %234 = phi i32 [ %61, %60 ], [ %230, %227 ]
  %235 = phi %struct.window_S* [ %62, %60 ], [ %229, %227 ]
  %236 = phi %struct.tabpage_S* [ %63, %60 ], [ %228, %227 ]
  %237 = icmp eq %struct.tabpage_S* %66, null, !dbg !4146
  %238 = or i1 %52, %237, !dbg !4148
  br i1 %238, label %244, label %239, !dbg !4148

; <label>:239:                                    ; preds = %233
  %240 = call i32 @valid_tabpage(%struct.tabpage_S* nonnull %66) #5, !dbg !4149
  %241 = icmp eq i32 %240, 0, !dbg !4149
  %242 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !4151
  %243 = select i1 %241, %struct.tabpage_S* %242, %struct.tabpage_S* %66, !dbg !4152
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %243, metadata !3923, metadata !DIExpression()) #5, !dbg !4004
  call void @goto_tabpage_tp(%struct.tabpage_S* %243, i32 1, i32 1) #5, !dbg !4153
  br label %60, !dbg !4154, !llvm.loop !4155

; <label>:244:                                    ; preds = %233
  %245 = icmp slt i32 %36, %12, !dbg !4158
  %246 = icmp slt i32 %12, 1, !dbg !4160
  %247 = or i1 %246, %245, !dbg !4161
  %248 = select i1 %247, i32 %36, i32 %12, !dbg !4161
  call void @llvm.dbg.value(metadata i32 %248, metadata !3905, metadata !DIExpression()) #5, !dbg !3952
  %249 = load i32, i32* @autocmd_no_enter, align 4, !dbg !4162, !tbaa !844
  %250 = add nsw i32 %249, 1, !dbg !4162
  store i32 %250, i32* @autocmd_no_enter, align 4, !dbg !4162, !tbaa !844
  %251 = load i32, i32* @autocmd_no_leave, align 4, !dbg !4163, !tbaa !844
  %252 = add nsw i32 %251, 1, !dbg !4163
  store i32 %252, i32* @autocmd_no_leave, align 4, !dbg !4163, !tbaa !844
  %253 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4164, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %253, metadata !3926, metadata !DIExpression()) #5, !dbg !4165
  %254 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4166, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %254, metadata !3928, metadata !DIExpression()) #5, !dbg !4167
  %255 = load %struct.window_S*, %struct.window_S** @lastwin, align 8, !dbg !4168, !tbaa !819
  call void @win_enter(%struct.window_S* %255, i32 0) #5, !dbg !4169
  br i1 %17, label %256, label %280, !dbg !4170

; <label>:256:                                    ; preds = %244
  %257 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4172, !tbaa !819
  %258 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %257, i64 0, i32 0, i32 0, !dbg !4172
  %259 = load i64, i64* %258, align 8, !dbg !4172, !tbaa !4173
  %260 = icmp eq i64 %259, 1, !dbg !4172
  br i1 %260, label %261, label %280, !dbg !4172

; <label>:261:                                    ; preds = %256
  %262 = call i8* @ml_get(i64 1) #5, !dbg !4172
  %263 = load i8, i8* %262, align 1, !dbg !4172, !tbaa !1037
  %264 = icmp eq i8 %263, 0, !dbg !4172
  br i1 %264, label %265, label %280, !dbg !4174

; <label>:265:                                    ; preds = %261
  %266 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4175, !tbaa !819
  %267 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %266, i64 0, i32 3, !dbg !4176
  %268 = load i32, i32* %267, align 8, !dbg !4176, !tbaa !4019
  %269 = icmp eq i32 %268, 1, !dbg !4177
  br i1 %269, label %270, label %280, !dbg !4178

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %266, i64 0, i32 7, !dbg !4179
  %272 = load i8*, i8** %271, align 8, !dbg !4179, !tbaa !2799
  %273 = icmp eq i8* %272, null, !dbg !4180
  br i1 %273, label %274, label %280, !dbg !4181

; <label>:274:                                    ; preds = %270
  %275 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %266, i64 0, i32 15, !dbg !4182
  %276 = load i32, i32* %275, align 8, !dbg !4182, !tbaa !4183
  %277 = icmp eq i32 %276, 0, !dbg !4184
  %278 = zext i1 %277 to i32, !dbg !4185
  %279 = select i1 %277, i32 1, i32 %234, !dbg !4185
  br label %280, !dbg !4185

; <label>:280:                                    ; preds = %274, %270, %265, %261, %256, %244
  %281 = phi i32 [ 0, %270 ], [ 0, %265 ], [ 0, %261 ], [ 0, %256 ], [ 0, %244 ], [ %278, %274 ]
  %282 = phi i32 [ %234, %270 ], [ %234, %265 ], [ %234, %261 ], [ %234, %256 ], [ %234, %244 ], [ %279, %274 ]
  call void @llvm.dbg.value(metadata i32 %282, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %281, metadata !3918, metadata !DIExpression()) #5, !dbg !3956
  call void @llvm.dbg.value(metadata i32 0, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %236, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %235, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata i32 1, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  %283 = icmp sgt i32 %248, 0, !dbg !4186
  br i1 %283, label %284, label %424, !dbg !4189

; <label>:284:                                    ; preds = %280
  %285 = icmp eq %struct.arglist* %43, @global_alist
  %286 = icmp ne i32 %281, 0
  %287 = add nsw i32 %248, -1
  br label %288, !dbg !4189

; <label>:288:                                    ; preds = %416, %284
  %289 = phi %struct.tabpage_S* [ %236, %284 ], [ %421, %416 ]
  %290 = phi %struct.window_S* [ %235, %284 ], [ %420, %416 ]
  %291 = phi i32 [ 0, %284 ], [ %422, %416 ]
  %292 = phi i32 [ %282, %284 ], [ %418, %416 ]
  %293 = phi i32 [ 1, %284 ], [ %417, %416 ]
  call void @llvm.dbg.value(metadata i32 %293, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  call void @llvm.dbg.value(metadata i32 %292, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %291, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  call void @llvm.dbg.value(metadata %struct.window_S* %290, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %289, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  %294 = load volatile i32, i32* @got_int, align 4, !dbg !4190, !tbaa !844
  %295 = icmp eq i32 %294, 0, !dbg !4191
  br i1 %295, label %296, label %424, !dbg !4192

; <label>:296:                                    ; preds = %288
  br i1 %285, label %297, label %302, !dbg !4193

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), align 8, !dbg !4196, !tbaa !753
  %299 = add nsw i32 %298, -1, !dbg !4197
  %300 = icmp eq i32 %291, %299, !dbg !4198
  br i1 %300, label %301, label %302, !dbg !4199

; <label>:301:                                    ; preds = %297
  store i32 1, i32* @arg_had_last, align 4, !dbg !4200, !tbaa !844
  br label %302, !dbg !4201

; <label>:302:                                    ; preds = %301, %297, %296
  %303 = sext i32 %291 to i64, !dbg !4202
  %304 = getelementptr inbounds i8, i8* %38, i64 %303, !dbg !4202
  %305 = load i8, i8* %304, align 1, !dbg !4202, !tbaa !1037
  %306 = icmp eq i8 %305, 0, !dbg !4204
  br i1 %306, label %342, label %307, !dbg !4205

; <label>:307:                                    ; preds = %302
  %308 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4206, !tbaa !819
  %309 = getelementptr inbounds %struct.window_S, %struct.window_S* %308, i64 0, i32 114, !dbg !4209
  %310 = load i32, i32* %309, align 8, !dbg !4209, !tbaa !2896
  %311 = icmp eq i32 %310, %291, !dbg !4210
  br i1 %311, label %404, label %312, !dbg !4211

; <label>:312:                                    ; preds = %307
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3914, metadata !DIExpression(DW_OP_deref)) #5, !dbg !4011
  %313 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4212, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %313, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  %314 = icmp eq %struct.window_S* %313, null, !dbg !4215
  br i1 %314, label %404, label %315, !dbg !4212

; <label>:315:                                    ; preds = %312
  br label %316, !dbg !4217

; <label>:316:                                    ; preds = %315, %338
  %317 = phi %struct.window_S* [ %340, %338 ], [ %313, %315 ]
  %318 = getelementptr inbounds %struct.window_S, %struct.window_S* %317, i64 0, i32 114, !dbg !4217
  %319 = load i32, i32* %318, align 8, !dbg !4217, !tbaa !2896
  %320 = icmp eq i32 %319, %291, !dbg !4220
  br i1 %320, label %321, label %338, !dbg !4221

; <label>:321:                                    ; preds = %316
  br i1 %17, label %322, label %324, !dbg !4222

; <label>:322:                                    ; preds = %321
  call void @llvm.dbg.value(metadata %struct.window_S* undef, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  %323 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4224, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %323, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  br label %404, !dbg !4227

; <label>:324:                                    ; preds = %321
  %325 = getelementptr inbounds %struct.window_S, %struct.window_S* %317, i64 0, i32 6, !dbg !4228
  %326 = load %struct.frame_S*, %struct.frame_S** %325, align 8, !dbg !4228, !tbaa !4230
  %327 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %326, i64 0, i32 5, !dbg !4231
  %328 = load %struct.frame_S*, %struct.frame_S** %327, align 8, !dbg !4231, !tbaa !4232
  %329 = getelementptr inbounds %struct.window_S, %struct.window_S* %308, i64 0, i32 6, !dbg !4234
  %330 = load %struct.frame_S*, %struct.frame_S** %329, align 8, !dbg !4234, !tbaa !4230
  %331 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %330, i64 0, i32 5, !dbg !4235
  %332 = load %struct.frame_S*, %struct.frame_S** %331, align 8, !dbg !4235, !tbaa !4232
  %333 = icmp eq %struct.frame_S* %328, %332, !dbg !4236
  br i1 %333, label %337, label %334, !dbg !4237

; <label>:334:                                    ; preds = %324
  %335 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 5) #5, !dbg !4238
  %336 = call i32 @emsg(i8* %335) #5, !dbg !4240
  call void @llvm.dbg.value(metadata i32 %248, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  br label %404, !dbg !4241

; <label>:337:                                    ; preds = %324
  call void @win_move_after(%struct.window_S* nonnull %317, %struct.window_S* nonnull %308) #5, !dbg !4242
  br label %404

; <label>:338:                                    ; preds = %316
  %339 = getelementptr inbounds %struct.window_S, %struct.window_S* %317, i64 0, i32 3, !dbg !4215
  call void @llvm.dbg.value(metadata %struct.window_S** %339, metadata !3914, metadata !DIExpression(DW_OP_deref)) #5, !dbg !4011
  %340 = load %struct.window_S*, %struct.window_S** %339, align 8, !dbg !4212, !tbaa !819
  call void @llvm.dbg.value(metadata %struct.window_S* %340, metadata !3914, metadata !DIExpression()) #5, !dbg !4011
  %341 = icmp eq %struct.window_S* %340, null, !dbg !4215
  br i1 %341, label %404, label %316, !dbg !4212, !llvm.loop !4243

; <label>:342:                                    ; preds = %302
  %343 = icmp eq i32 %293, 1, !dbg !4246
  br i1 %343, label %344, label %404, !dbg !4248

; <label>:344:                                    ; preds = %342
  %345 = icmp eq i32 %291, %287, !dbg !4249
  %346 = and i1 %286, %345, !dbg !4252
  br i1 %346, label %347, label %350, !dbg !4252

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @autocmd_no_enter, align 4, !dbg !4253, !tbaa !844
  %349 = add nsw i32 %348, -1, !dbg !4253
  store i32 %349, i32* @autocmd_no_enter, align 4, !dbg !4253, !tbaa !844
  br label %350, !dbg !4253

; <label>:350:                                    ; preds = %347, %344
  %351 = icmp ne i32 %292, 0, !dbg !4254
  br i1 %351, label %356, label %352, !dbg !4256

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* @p_ea, align 4, !dbg !4257, !tbaa !844
  call void @llvm.dbg.value(metadata i32 %353, metadata !3920, metadata !DIExpression()) #5, !dbg !4259
  store i32 1, i32* @p_ea, align 4, !dbg !4260, !tbaa !844
  %354 = call i32 @win_split(i32 0, i32 33) #5, !dbg !4261
  call void @llvm.dbg.value(metadata i32 %354, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  store i32 %353, i32* @p_ea, align 4, !dbg !4262, !tbaa !844
  %355 = icmp eq i32 %354, 0, !dbg !4263
  br i1 %355, label %416, label %359, !dbg !4265

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* @autocmd_no_leave, align 4, !dbg !4266, !tbaa !844
  %358 = add nsw i32 %357, -1, !dbg !4266
  store i32 %358, i32* @autocmd_no_leave, align 4, !dbg !4266, !tbaa !844
  br label %359

; <label>:359:                                    ; preds = %356, %352
  %360 = phi i32 [ 1, %356 ], [ %354, %352 ]
  call void @llvm.dbg.value(metadata i32 %360, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  %361 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4267, !tbaa !819
  %362 = getelementptr inbounds %struct.window_S, %struct.window_S* %361, i64 0, i32 114, !dbg !4268
  store i32 %291, i32* %362, align 8, !dbg !4269, !tbaa !2896
  %363 = icmp eq i32 %291, 0, !dbg !4270
  call void @llvm.dbg.value(metadata %struct.window_S* %361, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  %364 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4272
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %364, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  %365 = select i1 %363, %struct.window_S* %361, %struct.window_S* %290, !dbg !4274
  %366 = select i1 %363, %struct.tabpage_S* %364, %struct.tabpage_S* %289, !dbg !4274
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %366, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %365, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  %367 = load %struct.argentry*, %struct.argentry** %56, align 8, !dbg !4275, !tbaa !763
  %368 = getelementptr inbounds %struct.argentry, %struct.argentry* %367, i64 %303, i32 1, !dbg !4276
  %369 = load i32, i32* %368, align 8, !dbg !4276, !tbaa !948
  %370 = call %struct.file_buffer* @buflist_findnr(i32 %369) #5, !dbg !4278
  call void @llvm.dbg.value(metadata %struct.file_buffer* %370, metadata !2871, metadata !DIExpression()) #5, !dbg !4279
  %371 = icmp eq %struct.file_buffer* %370, null, !dbg !4280
  br i1 %371, label %376, label %372, !dbg !4281

; <label>:372:                                    ; preds = %359
  %373 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %370, i64 0, i32 9, !dbg !4282
  %374 = load i8*, i8** %373, align 8, !dbg !4282, !tbaa !2813
  %375 = icmp eq i8* %374, null, !dbg !4283
  br i1 %375, label %376, label %379, !dbg !4284

; <label>:376:                                    ; preds = %372, %359
  %377 = getelementptr inbounds %struct.argentry, %struct.argentry* %367, i64 %303, i32 0, !dbg !4285
  %378 = load i8*, i8** %377, align 8, !dbg !4285, !tbaa !765
  br label %379, !dbg !4286

; <label>:379:                                    ; preds = %376, %372
  %380 = phi i8* [ %378, %376 ], [ %374, %372 ]
  %381 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4287, !tbaa !819
  %382 = getelementptr inbounds %struct.window_S, %struct.window_S* %381, i64 0, i32 1, !dbg !4288
  %383 = load %struct.file_buffer*, %struct.file_buffer** %382, align 8, !dbg !4288, !tbaa !3103
  %384 = call i32 @buf_hide(%struct.file_buffer* %383) #5, !dbg !4289
  %385 = icmp eq i32 %384, 0, !dbg !4289
  br i1 %385, label %386, label %392, !dbg !4290

; <label>:386:                                    ; preds = %379
  %387 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4291, !tbaa !819
  %388 = getelementptr inbounds %struct.window_S, %struct.window_S* %387, i64 0, i32 1, !dbg !4292
  %389 = load %struct.file_buffer*, %struct.file_buffer** %388, align 8, !dbg !4292, !tbaa !3103
  %390 = call i32 @bufIsChanged(%struct.file_buffer* %389) #5, !dbg !4293
  %391 = icmp eq i32 %390, 0, !dbg !4290
  br i1 %391, label %393, label %392, !dbg !4294

; <label>:392:                                    ; preds = %386, %379
  br label %393, !dbg !4294

; <label>:393:                                    ; preds = %392, %386
  %394 = phi i32 [ 5, %392 ], [ 4, %386 ]
  %395 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4295, !tbaa !819
  %396 = call i32 @do_ecmd(i32 0, i8* %380, i8* null, %struct.exarg* null, i64 1, i32 %394, %struct.window_S* %395) #5, !dbg !4296
  br i1 %346, label %397, label %400, !dbg !4297

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @autocmd_no_enter, align 4, !dbg !4299, !tbaa !844
  %399 = add nsw i32 %398, 1, !dbg !4299
  store i32 %399, i32* @autocmd_no_enter, align 4, !dbg !4299, !tbaa !844
  br label %400, !dbg !4299

; <label>:400:                                    ; preds = %397, %393
  br i1 %351, label %401, label %404, !dbg !4300

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @autocmd_no_leave, align 4, !dbg !4301, !tbaa !844
  %403 = add nsw i32 %402, 1, !dbg !4301
  store i32 %403, i32* @autocmd_no_leave, align 4, !dbg !4301, !tbaa !844
  br label %404, !dbg !4301

; <label>:404:                                    ; preds = %338, %401, %400, %342, %337, %334, %322, %312, %307
  %405 = phi i32 [ %293, %322 ], [ %293, %334 ], [ %293, %337 ], [ %293, %307 ], [ %293, %342 ], [ %360, %401 ], [ %360, %400 ], [ %293, %312 ], [ %293, %338 ]
  %406 = phi i32 [ %292, %322 ], [ %292, %334 ], [ %292, %337 ], [ %292, %307 ], [ %292, %342 ], [ 0, %401 ], [ 0, %400 ], [ %292, %312 ], [ %292, %338 ]
  %407 = phi i32 [ %291, %322 ], [ %248, %334 ], [ %291, %337 ], [ %291, %307 ], [ %291, %342 ], [ %291, %401 ], [ %291, %400 ], [ %291, %312 ], [ %291, %338 ]
  %408 = phi %struct.window_S* [ %317, %322 ], [ %290, %334 ], [ %290, %337 ], [ %290, %307 ], [ %290, %342 ], [ %365, %401 ], [ %365, %400 ], [ %290, %312 ], [ %290, %338 ]
  %409 = phi %struct.tabpage_S* [ %323, %322 ], [ %289, %334 ], [ %289, %337 ], [ %289, %307 ], [ %289, %342 ], [ %366, %401 ], [ %366, %400 ], [ %289, %312 ], [ %289, %338 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %409, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %408, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %407, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %406, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %405, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  call void @ui_breakcheck() #5, !dbg !4303
  br i1 %48, label %410, label %416, !dbg !4304

; <label>:410:                                    ; preds = %404
  %411 = call i32 @tabpage_index(%struct.tabpage_S* null) #5, !dbg !4306
  %412 = sext i32 %411 to i64, !dbg !4306
  %413 = load i64, i64* @p_tpm, align 8, !dbg !4307, !tbaa !2824
  %414 = icmp slt i64 %413, %412, !dbg !4308
  br i1 %414, label %416, label %415, !dbg !4309

; <label>:415:                                    ; preds = %410
  store i32 9999, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 2), align 8, !dbg !4310, !tbaa !3959
  br label %416, !dbg !4311

; <label>:416:                                    ; preds = %415, %410, %404, %352
  %417 = phi i32 [ %405, %415 ], [ %405, %410 ], [ %405, %404 ], [ 0, %352 ]
  %418 = phi i32 [ %406, %415 ], [ %406, %410 ], [ %406, %404 ], [ 0, %352 ]
  %419 = phi i32 [ %407, %415 ], [ %407, %410 ], [ %407, %404 ], [ %291, %352 ]
  %420 = phi %struct.window_S* [ %408, %415 ], [ %408, %410 ], [ %408, %404 ], [ %290, %352 ]
  %421 = phi %struct.tabpage_S* [ %409, %415 ], [ %409, %410 ], [ %409, %404 ], [ %289, %352 ]
  call void @llvm.dbg.value(metadata i32 %419, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  %422 = add nsw i32 %419, 1, !dbg !4312
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %421, metadata !3930, metadata !DIExpression()) #5, !dbg !3963
  call void @llvm.dbg.value(metadata %struct.window_S* %420, metadata !3929, metadata !DIExpression()) #5, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %422, metadata !3912, metadata !DIExpression()) #5, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %418, metadata !3917, metadata !DIExpression()) #5, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %417, metadata !3919, metadata !DIExpression()) #5, !dbg !3957
  %423 = icmp slt i32 %422, %248, !dbg !4186
  br i1 %423, label %288, label %424, !dbg !4189, !llvm.loop !4313

; <label>:424:                                    ; preds = %416, %288, %280
  %425 = phi %struct.window_S* [ %235, %280 ], [ %290, %288 ], [ %420, %416 ]
  %426 = phi %struct.tabpage_S* [ %236, %280 ], [ %289, %288 ], [ %421, %416 ]
  call void @alist_unlink(%struct.arglist* %43) #5, !dbg !4316
  %427 = load i32, i32* @autocmd_no_enter, align 4, !dbg !4317, !tbaa !844
  %428 = add nsw i32 %427, -1, !dbg !4317
  store i32 %428, i32* @autocmd_no_enter, align 4, !dbg !4317, !tbaa !844
  %429 = icmp eq %struct.tabpage_S* %254, %426, !dbg !4318
  br i1 %429, label %438, label %430, !dbg !4320

; <label>:430:                                    ; preds = %424
  %431 = call i32 @valid_tabpage(%struct.tabpage_S* %254) #5, !dbg !4321
  %432 = icmp eq i32 %431, 0, !dbg !4321
  br i1 %432, label %434, label %433, !dbg !4324

; <label>:433:                                    ; preds = %430
  call void @goto_tabpage_tp(%struct.tabpage_S* %254, i32 1, i32 1) #5, !dbg !4325
  br label %434, !dbg !4325

; <label>:434:                                    ; preds = %433, %430
  %435 = call i32 @win_valid(%struct.window_S* %253) #5, !dbg !4326
  %436 = icmp eq i32 %435, 0, !dbg !4326
  br i1 %436, label %438, label %437, !dbg !4328

; <label>:437:                                    ; preds = %434
  call void @win_enter(%struct.window_S* %253, i32 0) #5, !dbg !4329
  br label %438, !dbg !4329

; <label>:438:                                    ; preds = %437, %434, %424
  %439 = call i32 @valid_tabpage(%struct.tabpage_S* %426) #5, !dbg !4330
  %440 = icmp eq i32 %439, 0, !dbg !4330
  br i1 %440, label %442, label %441, !dbg !4332

; <label>:441:                                    ; preds = %438
  call void @goto_tabpage_tp(%struct.tabpage_S* %426, i32 1, i32 1) #5, !dbg !4333
  br label %442, !dbg !4333

; <label>:442:                                    ; preds = %441, %438
  %443 = call i32 @win_valid(%struct.window_S* %425) #5, !dbg !4334
  %444 = icmp eq i32 %443, 0, !dbg !4334
  br i1 %444, label %446, label %445, !dbg !4336

; <label>:445:                                    ; preds = %442
  call void @win_enter(%struct.window_S* %425, i32 0) #5, !dbg !4337
  br label %446, !dbg !4337

; <label>:446:                                    ; preds = %445, %442
  %447 = load i32, i32* @autocmd_no_leave, align 4, !dbg !4338, !tbaa !844
  %448 = add nsw i32 %447, -1, !dbg !4338
  store i32 %448, i32* @autocmd_no_leave, align 4, !dbg !4338, !tbaa !844
  call void @vim_free(i8* nonnull %38) #5, !dbg !4339
  br label %449, !dbg !4340

; <label>:449:                                    ; preds = %21, %24, %31, %446
  ret void, !dbg !4341
}

; Function Attrs: nounwind uwtable
define i8* @arg_all() local_unnamed_addr #0 !dbg !4342 {
  call void @llvm.dbg.value(metadata i8* null, metadata !4348, metadata !DIExpression()), !dbg !4350
  br label %1, !dbg !4351

; <label>:1:                                      ; preds = %76, %0
  %2 = phi i8* [ null, %0 ], [ %79, %76 ]
  call void @llvm.dbg.value(metadata i8* %2, metadata !4348, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.value(metadata i32 0, metadata !4346, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata i32 0, metadata !4347, metadata !DIExpression()), !dbg !4353
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4354, !tbaa !819
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 113, !dbg !4354
  %5 = load %struct.arglist*, %struct.arglist** %4, align 8, !dbg !4354, !tbaa !822
  %6 = getelementptr inbounds %struct.arglist, %struct.arglist* %5, i64 0, i32 0, i32 0, !dbg !4354
  %7 = load i32, i32* %6, align 8, !dbg !4354, !tbaa !753
  %8 = icmp sgt i32 %7, 0, !dbg !4360
  br i1 %8, label %9, label %70, !dbg !4361

; <label>:9:                                      ; preds = %1
  %10 = icmp eq i8* %2, null
  br label %11, !dbg !4361

; <label>:11:                                     ; preds = %9, %60
  %12 = phi i64 [ 0, %9 ], [ %62, %60 ]
  %13 = phi %struct.arglist* [ %5, %9 ], [ %65, %60 ]
  %14 = phi i32 [ 0, %9 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i32 %14, metadata !4346, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata i64 %12, metadata !4347, metadata !DIExpression()), !dbg !4353
  %15 = getelementptr inbounds %struct.arglist, %struct.arglist* %13, i64 0, i32 0, i32 4, !dbg !4362
  %16 = bitcast i8** %15 to %struct.argentry**, !dbg !4362
  %17 = load %struct.argentry*, %struct.argentry** %16, align 8, !dbg !4362, !tbaa !763
  %18 = getelementptr inbounds %struct.argentry, %struct.argentry* %17, i64 %12, i32 1, !dbg !4364
  %19 = load i32, i32* %18, align 8, !dbg !4364, !tbaa !948
  %20 = tail call %struct.file_buffer* @buflist_findnr(i32 %19) #5, !dbg !4366
  call void @llvm.dbg.value(metadata %struct.file_buffer* %20, metadata !2871, metadata !DIExpression()) #5, !dbg !4367
  %21 = icmp eq %struct.file_buffer* %20, null, !dbg !4368
  br i1 %21, label %26, label %22, !dbg !4369

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %20, i64 0, i32 9, !dbg !4370
  %24 = load i8*, i8** %23, align 8, !dbg !4370, !tbaa !2813
  %25 = icmp eq i8* %24, null, !dbg !4371
  br i1 %25, label %26, label %30, !dbg !4372

; <label>:26:                                     ; preds = %11, %22
  %27 = getelementptr inbounds %struct.argentry, %struct.argentry* %17, i64 %12, i32 0, !dbg !4373
  %28 = load i8*, i8** %27, align 8, !dbg !4373, !tbaa !765
  call void @llvm.dbg.value(metadata i8* %28, metadata !4349, metadata !DIExpression()), !dbg !4374
  %29 = icmp eq i8* %28, null, !dbg !4375
  br i1 %29, label %60, label %30, !dbg !4377

; <label>:30:                                     ; preds = %22, %26
  %31 = phi i8* [ %28, %26 ], [ %24, %22 ]
  %32 = icmp sgt i32 %14, 0, !dbg !4378
  br i1 %32, label %33, label %39, !dbg !4381

; <label>:33:                                     ; preds = %30
  br i1 %10, label %37, label %34, !dbg !4382

; <label>:34:                                     ; preds = %33
  %35 = sext i32 %14 to i64, !dbg !4384
  %36 = getelementptr inbounds i8, i8* %2, i64 %35, !dbg !4384
  store i8 32, i8* %36, align 1, !dbg !4386, !tbaa !1037
  br label %37, !dbg !4384

; <label>:37:                                     ; preds = %33, %34
  %38 = add nsw i32 %14, 1, !dbg !4387
  call void @llvm.dbg.value(metadata i32 %38, metadata !4346, metadata !DIExpression()), !dbg !4352
  br label %39, !dbg !4388

; <label>:39:                                     ; preds = %37, %30
  %40 = phi i32 [ %14, %30 ], [ %38, %37 ]
  br label %41, !dbg !4389

; <label>:41:                                     ; preds = %39, %57
  %42 = phi i32 [ %58, %57 ], [ %40, %39 ]
  %43 = phi i8* [ %59, %57 ], [ %31, %39 ]
  call void @llvm.dbg.value(metadata i8* %43, metadata !4349, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata i32 %42, metadata !4346, metadata !DIExpression()), !dbg !4352
  %44 = load i8, i8* %43, align 1, !dbg !4389, !tbaa !1037
  switch i8 %44, label %51 [
    i8 0, label %60
    i8 32, label %45
    i8 92, label %45
    i8 96, label %45
  ], !dbg !4392

; <label>:45:                                     ; preds = %41, %41, %41
  br i1 %10, label %49, label %46, !dbg !4393

; <label>:46:                                     ; preds = %45
  %47 = sext i32 %42 to i64, !dbg !4397
  %48 = getelementptr inbounds i8, i8* %2, i64 %47, !dbg !4397
  store i8 92, i8* %48, align 1, !dbg !4399, !tbaa !1037
  br label %49, !dbg !4397

; <label>:49:                                     ; preds = %45, %46
  %50 = add nsw i32 %42, 1, !dbg !4400
  call void @llvm.dbg.value(metadata i32 %50, metadata !4346, metadata !DIExpression()), !dbg !4352
  br label %51, !dbg !4401

; <label>:51:                                     ; preds = %41, %49
  %52 = phi i32 [ %50, %49 ], [ %42, %41 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !4346, metadata !DIExpression()), !dbg !4352
  br i1 %10, label %57, label %53, !dbg !4402

; <label>:53:                                     ; preds = %51
  %54 = load i8, i8* %43, align 1, !dbg !4403, !tbaa !1037
  %55 = sext i32 %52 to i64, !dbg !4405
  %56 = getelementptr inbounds i8, i8* %2, i64 %55, !dbg !4405
  store i8 %54, i8* %56, align 1, !dbg !4406, !tbaa !1037
  br label %57, !dbg !4405

; <label>:57:                                     ; preds = %51, %53
  %58 = add nsw i32 %52, 1, !dbg !4407
  call void @llvm.dbg.value(metadata i32 %58, metadata !4346, metadata !DIExpression()), !dbg !4352
  %59 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !4408
  call void @llvm.dbg.value(metadata i8* %59, metadata !4349, metadata !DIExpression()), !dbg !4374
  br label %41, !dbg !4409, !llvm.loop !4410

; <label>:60:                                     ; preds = %41, %26
  %61 = phi i32 [ %14, %26 ], [ %42, %41 ]
  %62 = add nuw nsw i64 %12, 1, !dbg !4412
  call void @llvm.dbg.value(metadata i32 %61, metadata !4346, metadata !DIExpression()), !dbg !4352
  %63 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4354, !tbaa !819
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %63, i64 0, i32 113, !dbg !4354
  %65 = load %struct.arglist*, %struct.arglist** %64, align 8, !dbg !4354, !tbaa !822
  %66 = getelementptr inbounds %struct.arglist, %struct.arglist* %65, i64 0, i32 0, i32 0, !dbg !4354
  %67 = load i32, i32* %66, align 8, !dbg !4354, !tbaa !753
  %68 = sext i32 %67 to i64, !dbg !4360
  %69 = icmp slt i64 %62, %68, !dbg !4360
  br i1 %69, label %11, label %70, !dbg !4361, !llvm.loop !4413

; <label>:70:                                     ; preds = %60, %1
  %71 = phi i32 [ 0, %1 ], [ %61, %60 ]
  %72 = icmp eq i8* %2, null, !dbg !4415
  br i1 %72, label %76, label %73, !dbg !4417

; <label>:73:                                     ; preds = %70
  %74 = sext i32 %71 to i64, !dbg !4418
  %75 = getelementptr inbounds i8, i8* %2, i64 %74, !dbg !4418
  store i8 0, i8* %75, align 1, !dbg !4420, !tbaa !1037
  br label %81, !dbg !4421

; <label>:76:                                     ; preds = %70
  %77 = add nsw i32 %71, 1, !dbg !4422
  %78 = sext i32 %77 to i64, !dbg !4423
  %79 = tail call i8* @alloc(i64 %78) #5, !dbg !4424
  call void @llvm.dbg.value(metadata i8* %79, metadata !4348, metadata !DIExpression()), !dbg !4350
  %80 = icmp eq i8* %79, null, !dbg !4425
  br i1 %80, label %81, label %1, !dbg !4427, !llvm.loop !4428

; <label>:81:                                     ; preds = %76, %73
  %82 = phi i8* [ %2, %73 ], [ null, %76 ]
  call void @llvm.dbg.value(metadata i8* %82, metadata !4348, metadata !DIExpression()), !dbg !4350
  ret i8* %82, !dbg !4431
}

; Function Attrs: nounwind uwtable
define void @f_argc(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4432 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4436, metadata !DIExpression()), !dbg !4439
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4437, metadata !DIExpression()), !dbg !4440
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4441
  %4 = load i32, i32* %3, align 8, !dbg !4441, !tbaa !4443
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 5, label %12
  ], !dbg !4444

; <label>:5:                                      ; preds = %2
  %6 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4445, !tbaa !819
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 113, !dbg !4445
  %8 = load %struct.arglist*, %struct.arglist** %7, align 8, !dbg !4445, !tbaa !822
  %9 = getelementptr inbounds %struct.arglist, %struct.arglist* %8, i64 0, i32 0, i32 0, !dbg !4445
  %10 = load i32, i32* %9, align 8, !dbg !4445, !tbaa !753
  %11 = sext i32 %10 to i64, !dbg !4445
  br label %27, !dbg !4446

; <label>:12:                                     ; preds = %2
  %13 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %0) #5, !dbg !4447
  %14 = icmp eq i64 %13, -1, !dbg !4449
  br i1 %14, label %15, label %18, !dbg !4450

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), align 8, !dbg !4451, !tbaa !753
  %17 = sext i32 %16 to i64, !dbg !4451
  br label %27, !dbg !4452

; <label>:18:                                     ; preds = %2, %12
  %19 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* nonnull %0) #5, !dbg !4453
  call void @llvm.dbg.value(metadata %struct.window_S* %19, metadata !4438, metadata !DIExpression()), !dbg !4455
  %20 = icmp eq %struct.window_S* %19, null, !dbg !4456
  br i1 %20, label %27, label %21, !dbg !4458

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %19, i64 0, i32 113, !dbg !4459
  %23 = load %struct.arglist*, %struct.arglist** %22, align 8, !dbg !4459, !tbaa !822
  %24 = getelementptr inbounds %struct.arglist, %struct.arglist* %23, i64 0, i32 0, i32 0, !dbg !4459
  %25 = load i32, i32* %24, align 8, !dbg !4459, !tbaa !753
  %26 = sext i32 %25 to i64, !dbg !4459
  br label %27, !dbg !4460

; <label>:27:                                     ; preds = %18, %15, %21, %5
  %28 = phi i64 [ %17, %15 ], [ %26, %21 ], [ %11, %5 ], [ -1, %18 ]
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0
  store i64 %28, i64* %29, align 8, !tbaa !1037
  ret void, !dbg !4461
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #1

declare %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @f_argidx(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4462 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4464, metadata !DIExpression()), !dbg !4466
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4465, metadata !DIExpression()), !dbg !4467
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4468, !tbaa !819
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 114, !dbg !4469
  %5 = load i32, i32* %4, align 8, !dbg !4469, !tbaa !2896
  %6 = sext i32 %5 to i64, !dbg !4468
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4470
  store i64 %6, i64* %7, align 8, !dbg !4471, !tbaa !1037
  ret void, !dbg !4472
}

; Function Attrs: nounwind uwtable
define void @f_arglistid(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4473 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4475, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4476, metadata !DIExpression()), !dbg !4479
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4480
  store i64 -1, i64* %3, align 8, !dbg !4481, !tbaa !1037
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4482
  %5 = tail call %struct.window_S* @find_tabwin(%struct.typval_T* %0, %struct.typval_T* nonnull %4, %struct.tabpage_S** null) #5, !dbg !4483
  call void @llvm.dbg.value(metadata %struct.window_S* %5, metadata !4477, metadata !DIExpression()), !dbg !4484
  %6 = icmp eq %struct.window_S* %5, null, !dbg !4485
  br i1 %6, label %13, label %7, !dbg !4487

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 113, !dbg !4488
  %9 = load %struct.arglist*, %struct.arglist** %8, align 8, !dbg !4488, !tbaa !822
  %10 = getelementptr inbounds %struct.arglist, %struct.arglist* %9, i64 0, i32 2, !dbg !4489
  %11 = load i32, i32* %10, align 4, !dbg !4489, !tbaa !847
  %12 = sext i32 %11 to i64, !dbg !4490
  store i64 %12, i64* %3, align 8, !dbg !4491, !tbaa !1037
  br label %13, !dbg !4492

; <label>:13:                                     ; preds = %2, %7
  ret void, !dbg !4493
}

declare %struct.window_S* @find_tabwin(%struct.typval_T*, %struct.typval_T*, %struct.tabpage_S**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @f_argv(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !4494 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4496, metadata !DIExpression()), !dbg !4507
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4497, metadata !DIExpression()), !dbg !4508
  call void @llvm.dbg.value(metadata %struct.argentry* null, metadata !4499, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.value(metadata i32 -1, metadata !4500, metadata !DIExpression()), !dbg !4510
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4511
  %4 = load i32, i32* %3, align 8, !dbg !4511, !tbaa !4443
  %5 = icmp eq i32 %4, 0, !dbg !4512
  br i1 %5, label %94, label %6, !dbg !4513

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4514
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %7, i64 0, i32 0, !dbg !4515
  %9 = load i32, i32* %8, align 8, !dbg !4515, !tbaa !4443
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 5, label %17
  ], !dbg !4516

; <label>:10:                                     ; preds = %6
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4517, !tbaa !819
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 113, !dbg !4517
  %13 = load %struct.arglist*, %struct.arglist** %12, align 8, !dbg !4517, !tbaa !822
  %14 = getelementptr inbounds %struct.arglist, %struct.arglist* %13, i64 0, i32 0, i32 4, !dbg !4517
  %15 = bitcast i8** %14 to %struct.argentry**, !dbg !4517
  call void @llvm.dbg.value(metadata %struct.argentry** %15, metadata !4499, metadata !DIExpression(DW_OP_deref)), !dbg !4509
  %16 = getelementptr inbounds %struct.arglist, %struct.arglist* %13, i64 0, i32 0, i32 0, !dbg !4519
  br label %29, !dbg !4520

; <label>:17:                                     ; preds = %6
  %18 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %7) #5, !dbg !4521
  %19 = icmp eq i64 %18, -1, !dbg !4522
  br i1 %19, label %29, label %20, !dbg !4523

; <label>:20:                                     ; preds = %6, %17
  %21 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* nonnull %7) #5, !dbg !4524
  call void @llvm.dbg.value(metadata %struct.window_S* %21, metadata !4501, metadata !DIExpression()), !dbg !4525
  %22 = icmp eq %struct.window_S* %21, null, !dbg !4526
  br i1 %22, label %34, label %23, !dbg !4528

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 113, !dbg !4529
  %25 = load %struct.arglist*, %struct.arglist** %24, align 8, !dbg !4529, !tbaa !822
  %26 = getelementptr inbounds %struct.arglist, %struct.arglist* %25, i64 0, i32 0, i32 4, !dbg !4529
  %27 = bitcast i8** %26 to %struct.argentry**, !dbg !4529
  call void @llvm.dbg.value(metadata %struct.argentry** %27, metadata !4499, metadata !DIExpression(DW_OP_deref)), !dbg !4509
  %28 = getelementptr inbounds %struct.arglist, %struct.arglist* %25, i64 0, i32 0, i32 0, !dbg !4531
  call void @llvm.dbg.value(metadata i32 %33, metadata !4500, metadata !DIExpression()), !dbg !4510
  br label %29, !dbg !4532

; <label>:29:                                     ; preds = %17, %10, %23
  %30 = phi i32* [ %28, %23 ], [ %16, %10 ], [ getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 0), %17 ]
  %31 = phi %struct.argentry** [ %27, %23 ], [ %15, %10 ], [ bitcast (i8** getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0, i32 4) to %struct.argentry**), %17 ]
  %32 = load %struct.argentry*, %struct.argentry** %31, align 8, !tbaa !763
  %33 = load i32, i32* %30, align 8, !tbaa !753
  br label %34, !dbg !4533

; <label>:34:                                     ; preds = %29, %20
  %35 = phi i32 [ -1, %20 ], [ %33, %29 ]
  %36 = phi %struct.argentry* [ null, %20 ], [ %32, %29 ]
  call void @llvm.dbg.value(metadata %struct.argentry* %36, metadata !4499, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.value(metadata i32 %35, metadata !4500, metadata !DIExpression()), !dbg !4510
  %37 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !4533
  store i32 7, i32* %37, align 8, !dbg !4534, !tbaa !4443
  %38 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4535
  %39 = bitcast %union.anon* %38 to i8**, !dbg !4536
  store i8* null, i8** %39, align 8, !dbg !4537, !tbaa !1037
  %40 = tail call i64 @tv_get_number_chk(%struct.typval_T* nonnull %0, i32* null) #5, !dbg !4538
  %41 = trunc i64 %40 to i32, !dbg !4538
  call void @llvm.dbg.value(metadata i32 %41, metadata !4498, metadata !DIExpression()), !dbg !4539
  %42 = icmp ne %struct.argentry* %36, null, !dbg !4540
  %43 = icmp sgt i32 %41, -1, !dbg !4542
  %44 = and i1 %42, %43, !dbg !4543
  %45 = icmp sgt i32 %35, %41, !dbg !4544
  %46 = and i1 %45, %44, !dbg !4543
  br i1 %46, label %47, label %64, !dbg !4543

; <label>:47:                                     ; preds = %34
  %48 = shl i64 %40, 32, !dbg !4545
  %49 = ashr exact i64 %48, 32, !dbg !4545
  %50 = getelementptr inbounds %struct.argentry, %struct.argentry* %36, i64 %49, i32 1, !dbg !4546
  %51 = load i32, i32* %50, align 8, !dbg !4546, !tbaa !948
  %52 = tail call %struct.file_buffer* @buflist_findnr(i32 %51) #5, !dbg !4548
  call void @llvm.dbg.value(metadata %struct.file_buffer* %52, metadata !2871, metadata !DIExpression()) #5, !dbg !4549
  %53 = icmp eq %struct.file_buffer* %52, null, !dbg !4550
  br i1 %53, label %58, label %54, !dbg !4551

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %52, i64 0, i32 9, !dbg !4552
  %56 = load i8*, i8** %55, align 8, !dbg !4552, !tbaa !2813
  %57 = icmp eq i8* %56, null, !dbg !4553
  br i1 %57, label %58, label %61, !dbg !4554

; <label>:58:                                     ; preds = %54, %47
  %59 = getelementptr inbounds %struct.argentry, %struct.argentry* %36, i64 %49, i32 0, !dbg !4555
  %60 = load i8*, i8** %59, align 8, !dbg !4555, !tbaa !765
  br label %61, !dbg !4556

; <label>:61:                                     ; preds = %54, %58
  %62 = phi i8* [ %60, %58 ], [ %56, %54 ]
  %63 = tail call i8* @vim_strsave(i8* %62) #5, !dbg !4557
  store i8* %63, i8** %39, align 8, !dbg !4558, !tbaa !1037
  br label %132, !dbg !4559

; <label>:64:                                     ; preds = %34
  %65 = icmp eq i32 %41, -1, !dbg !4560
  br i1 %65, label %66, label %132, !dbg !4562

; <label>:66:                                     ; preds = %64
  call void @llvm.dbg.value(metadata %struct.argentry* %36, metadata !4563, metadata !DIExpression()) #5, !dbg !4571
  call void @llvm.dbg.value(metadata i32 %35, metadata !4568, metadata !DIExpression()) #5, !dbg !4573
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4569, metadata !DIExpression()) #5, !dbg !4574
  %67 = tail call i32 @rettv_list_alloc(%struct.typval_T* nonnull %1) #5, !dbg !4575
  %68 = icmp eq i32 %67, 1, !dbg !4577
  %69 = and i1 %42, %68, !dbg !4578
  %70 = icmp sgt i32 %35, 0, !dbg !4579
  %71 = and i1 %70, %69, !dbg !4578
  call void @llvm.dbg.value(metadata i32 0, metadata !4570, metadata !DIExpression()) #5, !dbg !4582
  br i1 %71, label %72, label %132, !dbg !4578

; <label>:72:                                     ; preds = %66
  %73 = bitcast %union.anon* %38 to %struct.listvar_S**
  %74 = zext i32 %35 to i64
  br label %75, !dbg !4583

; <label>:75:                                     ; preds = %89, %72
  %76 = phi i64 [ 0, %72 ], [ %92, %89 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !4570, metadata !DIExpression()) #5, !dbg !4582
  %77 = load %struct.listvar_S*, %struct.listvar_S** %73, align 8, !dbg !4584, !tbaa !1037
  %78 = getelementptr inbounds %struct.argentry, %struct.argentry* %36, i64 %76, i32 1, !dbg !4585
  %79 = load i32, i32* %78, align 8, !dbg !4585, !tbaa !948
  %80 = tail call %struct.file_buffer* @buflist_findnr(i32 %79) #5, !dbg !4587
  call void @llvm.dbg.value(metadata %struct.file_buffer* %80, metadata !2871, metadata !DIExpression()) #5, !dbg !4588
  %81 = icmp eq %struct.file_buffer* %80, null, !dbg !4589
  br i1 %81, label %86, label %82, !dbg !4590

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %80, i64 0, i32 9, !dbg !4591
  %84 = load i8*, i8** %83, align 8, !dbg !4591, !tbaa !2813
  %85 = icmp eq i8* %84, null, !dbg !4592
  br i1 %85, label %86, label %89, !dbg !4593

; <label>:86:                                     ; preds = %82, %75
  %87 = getelementptr inbounds %struct.argentry, %struct.argentry* %36, i64 %76, i32 0, !dbg !4594
  %88 = load i8*, i8** %87, align 8, !dbg !4594, !tbaa !765
  br label %89, !dbg !4595

; <label>:89:                                     ; preds = %86, %82
  %90 = phi i8* [ %88, %86 ], [ %84, %82 ]
  %91 = tail call i32 @list_append_string(%struct.listvar_S* %77, i8* %90, i32 -1) #5, !dbg !4596
  %92 = add nuw nsw i64 %76, 1, !dbg !4597
  %93 = icmp eq i64 %92, %74, !dbg !4579
  br i1 %93, label %132, label %75, !dbg !4583, !llvm.loop !4598

; <label>:94:                                     ; preds = %2
  %95 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4601, !tbaa !819
  %96 = getelementptr inbounds %struct.window_S, %struct.window_S* %95, i64 0, i32 113, !dbg !4601
  %97 = load %struct.arglist*, %struct.arglist** %96, align 8, !dbg !4601, !tbaa !822
  %98 = getelementptr inbounds %struct.arglist, %struct.arglist* %97, i64 0, i32 0, i32 4, !dbg !4601
  %99 = bitcast i8** %98 to %struct.argentry**, !dbg !4601
  %100 = load %struct.argentry*, %struct.argentry** %99, align 8, !dbg !4601, !tbaa !763
  %101 = getelementptr inbounds %struct.arglist, %struct.arglist* %97, i64 0, i32 0, i32 0, !dbg !4602
  %102 = load i32, i32* %101, align 8, !dbg !4602, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.argentry* %100, metadata !4563, metadata !DIExpression()) #5, !dbg !4603
  call void @llvm.dbg.value(metadata i32 %102, metadata !4568, metadata !DIExpression()) #5, !dbg !4605
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4569, metadata !DIExpression()) #5, !dbg !4606
  %103 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #5, !dbg !4607
  %104 = icmp eq i32 %103, 1, !dbg !4608
  %105 = icmp ne %struct.argentry* %100, null, !dbg !4609
  %106 = and i1 %105, %104, !dbg !4610
  %107 = icmp sgt i32 %102, 0, !dbg !4611
  %108 = and i1 %107, %106, !dbg !4610
  call void @llvm.dbg.value(metadata i32 0, metadata !4570, metadata !DIExpression()) #5, !dbg !4612
  br i1 %108, label %109, label %132, !dbg !4610

; <label>:109:                                    ; preds = %94
  %110 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to %struct.listvar_S**
  %112 = zext i32 %102 to i64
  br label %113, !dbg !4613

; <label>:113:                                    ; preds = %127, %109
  %114 = phi i64 [ 0, %109 ], [ %130, %127 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !4570, metadata !DIExpression()) #5, !dbg !4612
  %115 = load %struct.listvar_S*, %struct.listvar_S** %111, align 8, !dbg !4614, !tbaa !1037
  %116 = getelementptr inbounds %struct.argentry, %struct.argentry* %100, i64 %114, i32 1, !dbg !4615
  %117 = load i32, i32* %116, align 8, !dbg !4615, !tbaa !948
  %118 = tail call %struct.file_buffer* @buflist_findnr(i32 %117) #5, !dbg !4617
  call void @llvm.dbg.value(metadata %struct.file_buffer* %118, metadata !2871, metadata !DIExpression()) #5, !dbg !4618
  %119 = icmp eq %struct.file_buffer* %118, null, !dbg !4619
  br i1 %119, label %124, label %120, !dbg !4620

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %118, i64 0, i32 9, !dbg !4621
  %122 = load i8*, i8** %121, align 8, !dbg !4621, !tbaa !2813
  %123 = icmp eq i8* %122, null, !dbg !4622
  br i1 %123, label %124, label %127, !dbg !4623

; <label>:124:                                    ; preds = %120, %113
  %125 = getelementptr inbounds %struct.argentry, %struct.argentry* %100, i64 %114, i32 0, !dbg !4624
  %126 = load i8*, i8** %125, align 8, !dbg !4624, !tbaa !765
  br label %127, !dbg !4625

; <label>:127:                                    ; preds = %124, %120
  %128 = phi i8* [ %126, %124 ], [ %122, %120 ]
  %129 = tail call i32 @list_append_string(%struct.listvar_S* %115, i8* %128, i32 -1) #5, !dbg !4626
  %130 = add nuw nsw i64 %114, 1, !dbg !4627
  %131 = icmp eq i64 %130, %112, !dbg !4611
  br i1 %131, label %132, label %113, !dbg !4613, !llvm.loop !4598

; <label>:132:                                    ; preds = %89, %127, %94, %66, %61, %64
  ret void, !dbg !4628
}

declare i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #1

declare i32 @rem_backslash(i8*) local_unnamed_addr #1

declare i32 @vim_isspace(i32) local_unnamed_addr #1

declare i8* @skipwhite(i8*) local_unnamed_addr #1

declare i8* @file_pat_to_reg_pat(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #1

declare i32 @magic_isset() local_unnamed_addr #1

declare i32 @vim_regexec(%struct.regmatch_T*, i8*, i32) local_unnamed_addr #1

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #1

declare i32 @semsg(i8*, ...) local_unnamed_addr #1

declare i8* @alloc_clear(i64) local_unnamed_addr #1

declare void @goto_tabpage_tp(%struct.tabpage_S*, i32, i32) local_unnamed_addr #1

declare i32 @bufIsChanged(%struct.file_buffer*) local_unnamed_addr #1

declare void @set_bufref(%struct.bufref_T*, %struct.file_buffer*) local_unnamed_addr #1

declare i32 @autowrite(%struct.file_buffer*, i32) local_unnamed_addr #1

declare i32 @win_valid(%struct.window_S*) local_unnamed_addr #1

declare i32 @bufref_valid(%struct.bufref_T*) local_unnamed_addr #1

declare i32 @win_close(%struct.window_S*, i32) local_unnamed_addr #1

declare i32 @valid_tabpage(%struct.tabpage_S*) local_unnamed_addr #1

declare void @win_enter(%struct.window_S*, i32) local_unnamed_addr #1

declare i8* @ml_get(i64) local_unnamed_addr #1

declare void @win_move_after(%struct.window_S*, %struct.window_S*) local_unnamed_addr #1

declare i32 @tabpage_index(%struct.tabpage_S*) local_unnamed_addr #1

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #1

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!729, !730, !731}
!llvm.ident = !{!732}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "arglist_locked", scope: !2, file: !3, line: 22, type: !701, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !690, globals: !727)
!3 = !DIFile(filename: "arglist.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81, !88, !670, !684}
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
!690 = !{!691, !701, !702, !715, !718, !719, !721, !723, !726, !697}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "aentry_T", file: !6, line: 874, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "argentry", file: !6, line: 870, size: 128, elements: !694)
!694 = !{!695, !700}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ae_fname", scope: !693, file: !6, line: 872, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !698, line: 324, baseType: !699)
!698 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!699 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ae_fnum", scope: !693, file: !6, line: 873, baseType: !701, size: 32, offset: 64)
!701 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !705)
!705 = !{!706, !716, !717}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !704, file: !6, line: 860, baseType: !707, size: 192)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !709)
!709 = !{!710, !711, !712, !713, !714}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !708, file: !6, line: 50, baseType: !701, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !708, file: !6, line: 51, baseType: !701, size: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !708, file: !6, line: 52, baseType: !701, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !708, file: !6, line: 53, baseType: !701, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !708, file: !6, line: 54, baseType: !715, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !704, file: !6, line: 861, baseType: !701, size: 32, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !704, file: !6, line: 862, baseType: !701, size: 32, offset: 224)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !698, line: 1687, baseType: !722)
!722 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !724, line: 62, baseType: !725)
!724 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!725 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !698, line: 1688, baseType: !701)
!727 = !{!728}
!728 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!729 = !{i32 2, !"Dwarf Version", i32 4}
!730 = !{i32 2, !"Debug Info Version", i32 3}
!731 = !{i32 1, !"wchar_size", i32 4}
!732 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!733 = distinct !DISubprogram(name: "alist_clear", scope: !3, file: !3, line: 39, type: !734, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !736)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !702}
!736 = !{!737}
!737 = !DILocalVariable(name: "al", arg: 1, scope: !733, file: !3, line: 39, type: !702)
!738 = !DILocation(line: 39, column: 22, scope: !733)
!739 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !744)
!740 = distinct !DISubprogram(name: "check_arglist_locked", scope: !3, file: !3, line: 25, type: !741, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !743)
!741 = !DISubroutineType(types: !742)
!742 = !{!701}
!743 = !{}
!744 = distinct !DILocation(line: 41, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !733, file: !3, line: 41, column: 9)
!746 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !744)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 28, column: 5)
!748 = distinct !DILexicalBlock(scope: !740, file: !3, line: 27, column: 9)
!749 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !744)
!750 = !DILocation(line: 41, column: 9, scope: !733)
!751 = !DILocation(line: 43, column: 24, scope: !733)
!752 = !DILocation(line: 43, column: 12, scope: !733)
!753 = !{!754, !756, i64 0}
!754 = !{!"arglist", !755, i64 0, !756, i64 24, !756, i64 28}
!755 = !{!"growarray", !756, i64 0, !756, i64 4, !756, i64 8, !756, i64 12, !759, i64 16}
!756 = !{!"int", !757, i64 0}
!757 = !{!"omnipotent char", !758, i64 0}
!758 = !{!"Simple C/C++ TBAA"}
!759 = !{!"any pointer", !757, i64 0}
!760 = !DILocation(line: 43, column: 31, scope: !733)
!761 = !DILocation(line: 43, column: 5, scope: !733)
!762 = !DILocation(line: 44, column: 11, scope: !733)
!763 = !{!754, !759, i64 16}
!764 = !DILocation(line: 44, column: 42, scope: !733)
!765 = !{!766, !759, i64 0}
!766 = !{!"argentry", !759, i64 0, !756, i64 8}
!767 = !DILocation(line: 44, column: 2, scope: !733)
!768 = distinct !{!768, !761, !769}
!769 = !DILocation(line: 44, column: 50, scope: !733)
!770 = !DILocation(line: 43, column: 18, scope: !733)
!771 = !DILocation(line: 45, column: 5, scope: !733)
!772 = !DILocation(line: 46, column: 1, scope: !733)
!773 = distinct !DISubprogram(name: "alist_init", scope: !3, file: !3, line: 52, type: !734, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !774)
!774 = !{!775}
!775 = !DILocalVariable(name: "al", arg: 1, scope: !773, file: !3, line: 52, type: !702)
!776 = !DILocation(line: 52, column: 21, scope: !773)
!777 = !DILocation(line: 54, column: 19, scope: !773)
!778 = !DILocation(line: 54, column: 5, scope: !773)
!779 = !DILocation(line: 55, column: 1, scope: !773)
!780 = distinct !DISubprogram(name: "alist_unlink", scope: !3, file: !3, line: 63, type: !734, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !781)
!781 = !{!782}
!782 = !DILocalVariable(name: "al", arg: 1, scope: !780, file: !3, line: 63, type: !702)
!783 = !DILocation(line: 63, column: 23, scope: !780)
!784 = !DILocation(line: 65, column: 12, scope: !785)
!785 = distinct !DILexicalBlock(scope: !780, file: !3, line: 65, column: 9)
!786 = !DILocation(line: 65, column: 29, scope: !785)
!787 = !DILocation(line: 65, column: 38, scope: !785)
!788 = !DILocation(line: 65, column: 32, scope: !785)
!789 = !{!754, !756, i64 24}
!790 = !DILocation(line: 65, column: 50, scope: !785)
!791 = !DILocation(line: 65, column: 9, scope: !780)
!792 = !DILocation(line: 39, column: 22, scope: !733, inlinedAt: !793)
!793 = distinct !DILocation(line: 67, column: 2, scope: !794)
!794 = distinct !DILexicalBlock(scope: !785, file: !3, line: 66, column: 5)
!795 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !796)
!796 = distinct !DILocation(line: 41, column: 9, scope: !745, inlinedAt: !793)
!797 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !796)
!798 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !796)
!799 = !DILocation(line: 41, column: 9, scope: !733, inlinedAt: !793)
!800 = !DILocation(line: 43, column: 24, scope: !733, inlinedAt: !793)
!801 = !DILocation(line: 43, column: 12, scope: !733, inlinedAt: !793)
!802 = !DILocation(line: 43, column: 31, scope: !733, inlinedAt: !793)
!803 = !DILocation(line: 43, column: 5, scope: !733, inlinedAt: !793)
!804 = !DILocation(line: 44, column: 11, scope: !733, inlinedAt: !793)
!805 = !DILocation(line: 44, column: 42, scope: !733, inlinedAt: !793)
!806 = !DILocation(line: 44, column: 2, scope: !733, inlinedAt: !793)
!807 = !DILocation(line: 43, column: 18, scope: !733, inlinedAt: !793)
!808 = !DILocation(line: 45, column: 5, scope: !733, inlinedAt: !793)
!809 = !DILocation(line: 46, column: 1, scope: !733, inlinedAt: !793)
!810 = !DILocation(line: 68, column: 11, scope: !794)
!811 = !DILocation(line: 68, column: 2, scope: !794)
!812 = !DILocation(line: 69, column: 5, scope: !794)
!813 = !DILocation(line: 70, column: 1, scope: !780)
!814 = distinct !DISubprogram(name: "alist_new", scope: !3, file: !3, line: 76, type: !815, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !743)
!815 = !DISubroutineType(types: !816)
!816 = !{null}
!817 = !DILocation(line: 78, column: 23, scope: !814)
!818 = !DILocation(line: 78, column: 5, scope: !814)
!819 = !{!759, !759, i64 0}
!820 = !DILocation(line: 78, column: 13, scope: !814)
!821 = !DILocation(line: 78, column: 21, scope: !814)
!822 = !{!823, !759, i64 848}
!823 = !{!"window_S", !756, i64 0, !759, i64 8, !759, i64 16, !759, i64 24, !759, i64 32, !756, i64 40, !759, i64 48, !824, i64 56, !756, i64 72, !756, i64 76, !825, i64 80, !757, i64 88, !825, i64 96, !756, i64 104, !756, i64 108, !825, i64 112, !756, i64 120, !756, i64 124, !826, i64 128, !825, i64 176, !757, i64 184, !825, i64 192, !756, i64 200, !756, i64 204, !756, i64 208, !756, i64 212, !756, i64 216, !756, i64 220, !756, i64 224, !756, i64 228, !756, i64 232, !756, i64 236, !756, i64 240, !756, i64 244, !756, i64 248, !756, i64 252, !827, i64 256, !756, i64 296, !756, i64 300, !759, i64 304, !757, i64 312, !756, i64 316, !756, i64 320, !759, i64 328, !756, i64 336, !756, i64 340, !756, i64 344, !756, i64 348, !756, i64 352, !756, i64 356, !756, i64 360, !756, i64 364, !756, i64 368, !756, i64 372, !756, i64 376, !756, i64 380, !759, i64 384, !759, i64 392, !757, i64 400, !757, i64 416, !757, i64 432, !757, i64 464, !756, i64 496, !756, i64 500, !828, i64 504, !828, i64 512, !756, i64 520, !825, i64 528, !829, i64 536, !829, i64 560, !756, i64 584, !756, i64 588, !759, i64 592, !825, i64 600, !756, i64 608, !756, i64 612, !756, i64 616, !756, i64 620, !756, i64 624, !757, i64 628, !759, i64 632, !759, i64 640, !756, i64 648, !756, i64 652, !759, i64 656, !756, i64 664, !756, i64 668, !824, i64 672, !756, i64 688, !756, i64 692, !756, i64 696, !756, i64 700, !756, i64 704, !756, i64 708, !756, i64 712, !756, i64 716, !759, i64 720, !755, i64 728, !757, i64 752, !757, i64 753, !756, i64 756, !756, i64 760, !756, i64 764, !825, i64 768, !825, i64 776, !756, i64 784, !824, i64 792, !756, i64 808, !825, i64 816, !825, i64 824, !756, i64 832, !757, i64 836, !756, i64 840, !759, i64 848, !756, i64 856, !756, i64 860, !759, i64 864, !759, i64 872, !759, i64 880, !759, i64 888, !756, i64 896, !830, i64 904, !830, i64 2280, !825, i64 3656, !825, i64 3664, !825, i64 3672, !759, i64 3680, !757, i64 3688, !825, i64 3696, !825, i64 3704, !756, i64 3712, !756, i64 3716, !756, i64 3720, !825, i64 3728, !831, i64 3736, !759, i64 3760, !824, i64 3768, !824, i64 3784, !757, i64 3800, !756, i64 7800, !756, i64 7804, !756, i64 7808, !759, i64 7816, !756, i64 7824, !757, i64 7832, !756, i64 8792, !756, i64 8796, !756, i64 8800, !756, i64 8804, !757, i64 8808, !825, i64 8968, !825, i64 8976, !756, i64 8984, !759, i64 8992, !759, i64 9000}
!824 = !{!"", !825, i64 0, !756, i64 8, !756, i64 12}
!825 = !{!"long", !757, i64 0}
!826 = !{!"", !756, i64 0, !756, i64 4, !756, i64 8, !756, i64 12, !756, i64 16, !756, i64 20, !756, i64 24, !756, i64 28, !756, i64 32, !756, i64 36, !756, i64 40}
!827 = !{!"", !756, i64 0, !756, i64 4, !824, i64 8, !824, i64 24}
!828 = !{!"long long", !757, i64 0}
!829 = !{!"", !759, i64 0, !759, i64 8, !756, i64 16}
!830 = !{!"", !756, i64 0, !756, i64 4, !759, i64 8, !759, i64 16, !756, i64 24, !825, i64 32, !756, i64 40, !756, i64 44, !756, i64 48, !759, i64 56, !825, i64 64, !756, i64 72, !759, i64 80, !759, i64 88, !825, i64 96, !825, i64 104, !759, i64 112, !759, i64 120, !759, i64 128, !756, i64 136, !756, i64 140, !759, i64 144, !756, i64 152, !756, i64 156, !825, i64 160, !756, i64 168, !756, i64 172, !756, i64 176, !756, i64 180, !759, i64 184, !825, i64 192, !756, i64 200, !756, i64 204, !756, i64 208, !759, i64 216, !759, i64 224, !759, i64 232, !759, i64 240, !756, i64 248, !756, i64 252, !756, i64 256, !756, i64 260, !756, i64 264, !759, i64 272, !825, i64 280, !756, i64 288, !756, i64 292, !759, i64 296, !759, i64 304, !759, i64 312, !757, i64 320}
!831 = !{!"dictitem_S", !832, i64 0, !757, i64 16, !757, i64 17}
!832 = !{!"", !757, i64 0, !757, i64 4, !757, i64 8}
!833 = !DILocation(line: 79, column: 25, scope: !834)
!834 = distinct !DILexicalBlock(scope: !814, file: !3, line: 79, column: 9)
!835 = !DILocation(line: 79, column: 9, scope: !814)
!836 = !DILocation(line: 81, column: 18, scope: !837)
!837 = distinct !DILexicalBlock(scope: !834, file: !3, line: 80, column: 5)
!838 = !DILocation(line: 82, column: 2, scope: !837)
!839 = !DILocation(line: 83, column: 5, scope: !837)
!840 = !DILocation(line: 86, column: 19, scope: !841)
!841 = distinct !DILexicalBlock(scope: !834, file: !3, line: 85, column: 5)
!842 = !DILocation(line: 86, column: 31, scope: !841)
!843 = !DILocation(line: 87, column: 24, scope: !841)
!844 = !{!756, !756, i64 0}
!845 = !DILocation(line: 87, column: 19, scope: !841)
!846 = !DILocation(line: 87, column: 22, scope: !841)
!847 = !{!754, !756, i64 28}
!848 = !DILocation(line: 52, column: 21, scope: !773, inlinedAt: !849)
!849 = distinct !DILocation(line: 88, column: 2, scope: !841)
!850 = !DILocation(line: 54, column: 19, scope: !773, inlinedAt: !849)
!851 = !DILocation(line: 54, column: 5, scope: !773, inlinedAt: !849)
!852 = !DILocation(line: 90, column: 1, scope: !814)
!853 = distinct !DISubprogram(name: "alist_set", scope: !3, file: !3, line: 137, type: !854, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !857)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !702, !701, !718, !701, !856, !701}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!857 = !{!858, !859, !860, !861, !862, !863, !864}
!858 = !DILocalVariable(name: "al", arg: 1, scope: !853, file: !3, line: 138, type: !702)
!859 = !DILocalVariable(name: "count", arg: 2, scope: !853, file: !3, line: 139, type: !701)
!860 = !DILocalVariable(name: "files", arg: 3, scope: !853, file: !3, line: 140, type: !718)
!861 = !DILocalVariable(name: "use_curbuf", arg: 4, scope: !853, file: !3, line: 141, type: !701)
!862 = !DILocalVariable(name: "fnum_list", arg: 5, scope: !853, file: !3, line: 142, type: !856)
!863 = !DILocalVariable(name: "fnum_len", arg: 6, scope: !853, file: !3, line: 143, type: !701)
!864 = !DILocalVariable(name: "i", scope: !853, file: !3, line: 145, type: !701)
!865 = !DILocation(line: 138, column: 14, scope: !853)
!866 = !DILocation(line: 139, column: 10, scope: !853)
!867 = !DILocation(line: 140, column: 14, scope: !853)
!868 = !DILocation(line: 141, column: 10, scope: !853)
!869 = !DILocation(line: 142, column: 11, scope: !853)
!870 = !DILocation(line: 143, column: 10, scope: !853)
!871 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !872)
!872 = distinct !DILocation(line: 147, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !853, file: !3, line: 147, column: 9)
!874 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !872)
!875 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !872)
!876 = !DILocation(line: 147, column: 9, scope: !853)
!877 = !DILocation(line: 39, column: 22, scope: !733, inlinedAt: !878)
!878 = distinct !DILocation(line: 150, column: 5, scope: !853)
!879 = !DILocation(line: 43, column: 24, scope: !733, inlinedAt: !878)
!880 = !DILocation(line: 43, column: 12, scope: !733, inlinedAt: !878)
!881 = !DILocation(line: 43, column: 31, scope: !733, inlinedAt: !878)
!882 = !DILocation(line: 43, column: 5, scope: !733, inlinedAt: !878)
!883 = !DILocation(line: 44, column: 11, scope: !733, inlinedAt: !878)
!884 = !DILocation(line: 44, column: 42, scope: !733, inlinedAt: !878)
!885 = !DILocation(line: 44, column: 2, scope: !733, inlinedAt: !878)
!886 = !DILocation(line: 43, column: 18, scope: !733, inlinedAt: !878)
!887 = !DILocation(line: 45, column: 5, scope: !733, inlinedAt: !878)
!888 = !DILocation(line: 151, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !853, file: !3, line: 151, column: 9)
!890 = !DILocation(line: 151, column: 36, scope: !889)
!891 = !DILocation(line: 151, column: 9, scope: !853)
!892 = !DILocation(line: 145, column: 10, scope: !853)
!893 = !DILocation(line: 153, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !3, line: 153, column: 2)
!895 = distinct !DILexicalBlock(scope: !896, file: !3, line: 153, column: 2)
!896 = distinct !DILexicalBlock(scope: !889, file: !3, line: 152, column: 5)
!897 = !DILocation(line: 153, column: 2, scope: !895)
!898 = !DILocation(line: 155, column: 10, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !3, line: 155, column: 10)
!900 = distinct !DILexicalBlock(scope: !894, file: !3, line: 154, column: 2)
!901 = !DILocation(line: 155, column: 10, scope: !900)
!902 = !DILocation(line: 159, column: 12, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !3, line: 156, column: 6)
!904 = !DILocation(line: 159, column: 3, scope: !903)
!905 = !DILocation(line: 160, column: 23, scope: !903)
!906 = !DILocation(line: 160, column: 16, scope: !903)
!907 = !DILocation(line: 160, column: 7, scope: !903)
!908 = distinct !{!908, !904, !909}
!909 = !DILocation(line: 160, column: 26, scope: !903)
!910 = !DILocation(line: 166, column: 33, scope: !911)
!911 = distinct !DILexicalBlock(scope: !900, file: !3, line: 166, column: 10)
!912 = !DILocation(line: 166, column: 28, scope: !911)
!913 = !DILocation(line: 173, column: 20, scope: !900)
!914 = !DILocation(line: 169, column: 16, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !3, line: 167, column: 6)
!916 = !DILocation(line: 169, column: 30, scope: !915)
!917 = !DILocation(line: 169, column: 3, scope: !915)
!918 = !DILocation(line: 171, column: 6, scope: !915)
!919 = !DILocalVariable(name: "al", arg: 1, scope: !920, file: !3, line: 190, type: !702)
!920 = distinct !DISubprogram(name: "alist_add", scope: !3, file: !3, line: 189, type: !921, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !923)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !702, !696, !701}
!923 = !{!919, !924, !925}
!924 = !DILocalVariable(name: "fname", arg: 2, scope: !920, file: !3, line: 191, type: !696)
!925 = !DILocalVariable(name: "set_fnum", arg: 3, scope: !920, file: !3, line: 192, type: !701)
!926 = !DILocation(line: 190, column: 14, scope: !920, inlinedAt: !927)
!927 = distinct !DILocation(line: 173, column: 6, scope: !900)
!928 = !DILocation(line: 191, column: 13, scope: !920, inlinedAt: !927)
!929 = !DILocation(line: 194, column: 15, scope: !930, inlinedAt: !927)
!930 = distinct !DILexicalBlock(scope: !920, file: !3, line: 194, column: 9)
!931 = !DILocation(line: 194, column: 9, scope: !920, inlinedAt: !927)
!932 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !933)
!933 = distinct !DILocation(line: 196, column: 9, scope: !934, inlinedAt: !927)
!934 = distinct !DILexicalBlock(scope: !920, file: !3, line: 196, column: 9)
!935 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !933)
!936 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !933)
!937 = !DILocation(line: 196, column: 9, scope: !920, inlinedAt: !927)
!938 = !DILocation(line: 203, column: 5, scope: !920, inlinedAt: !927)
!939 = !DILocation(line: 203, column: 28, scope: !920, inlinedAt: !927)
!940 = !DILocation(line: 203, column: 36, scope: !920, inlinedAt: !927)
!941 = !DILocation(line: 203, column: 45, scope: !920, inlinedAt: !927)
!942 = !DILocation(line: 206, column: 6, scope: !943, inlinedAt: !927)
!943 = distinct !DILexicalBlock(scope: !920, file: !3, line: 204, column: 9)
!944 = !DILocation(line: 205, column: 2, scope: !943, inlinedAt: !927)
!945 = !DILocation(line: 205, column: 25, scope: !943, inlinedAt: !927)
!946 = !DILocation(line: 205, column: 33, scope: !943, inlinedAt: !927)
!947 = !DILocation(line: 205, column: 41, scope: !943, inlinedAt: !927)
!948 = !{!766, !756, i64 8}
!949 = !DILocation(line: 207, column: 5, scope: !920, inlinedAt: !927)
!950 = !DILocation(line: 210, column: 1, scope: !920, inlinedAt: !927)
!951 = !DILocation(line: 174, column: 6, scope: !900)
!952 = !DILocation(line: 153, column: 25, scope: !894)
!953 = distinct !{!953, !897, !954}
!954 = !DILocation(line: 175, column: 2, scope: !895)
!955 = !DILocation(line: 176, column: 11, scope: !896)
!956 = !DILocation(line: 176, column: 2, scope: !896)
!957 = !DILocation(line: 177, column: 5, scope: !896)
!958 = !DILocation(line: 179, column: 2, scope: !889)
!959 = !DILocation(line: 180, column: 12, scope: !960)
!960 = distinct !DILexicalBlock(scope: !853, file: !3, line: 180, column: 9)
!961 = !DILocation(line: 180, column: 9, scope: !853)
!962 = !DILocation(line: 181, column: 15, scope: !960)
!963 = !DILocation(line: 181, column: 2, scope: !960)
!964 = !DILocation(line: 182, column: 1, scope: !853)
!965 = !DILocation(line: 190, column: 14, scope: !920)
!966 = !DILocation(line: 191, column: 13, scope: !920)
!967 = !DILocation(line: 192, column: 10, scope: !920)
!968 = !DILocation(line: 194, column: 15, scope: !930)
!969 = !DILocation(line: 194, column: 9, scope: !920)
!970 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !971)
!971 = distinct !DILocation(line: 196, column: 9, scope: !934)
!972 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !971)
!973 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !971)
!974 = !DILocation(line: 196, column: 9, scope: !920)
!975 = !DILocation(line: 203, column: 5, scope: !920)
!976 = !DILocation(line: 203, column: 28, scope: !920)
!977 = !DILocation(line: 203, column: 36, scope: !920)
!978 = !DILocation(line: 203, column: 45, scope: !920)
!979 = !DILocation(line: 204, column: 18, scope: !943)
!980 = !DILocation(line: 204, column: 9, scope: !920)
!981 = !DILocation(line: 206, column: 48, scope: !943)
!982 = !DILocation(line: 206, column: 39, scope: !943)
!983 = !DILocation(line: 206, column: 36, scope: !943)
!984 = !DILocation(line: 206, column: 6, scope: !943)
!985 = !DILocation(line: 205, column: 2, scope: !943)
!986 = !DILocation(line: 205, column: 25, scope: !943)
!987 = !DILocation(line: 205, column: 33, scope: !943)
!988 = !DILocation(line: 205, column: 41, scope: !943)
!989 = !DILocation(line: 207, column: 5, scope: !920)
!990 = !DILocation(line: 210, column: 1, scope: !920)
!991 = distinct !DISubprogram(name: "get_arglist_exp", scope: !3, file: !3, line: 305, type: !992, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !995)
!992 = !DISubroutineType(types: !993)
!993 = !{!701, !696, !856, !994, !701}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!995 = !{!996, !997, !998, !999, !1000, !1001}
!996 = !DILocalVariable(name: "str", arg: 1, scope: !991, file: !3, line: 306, type: !696)
!997 = !DILocalVariable(name: "fcountp", arg: 2, scope: !991, file: !3, line: 307, type: !856)
!998 = !DILocalVariable(name: "fnamesp", arg: 3, scope: !991, file: !3, line: 308, type: !994)
!999 = !DILocalVariable(name: "wig", arg: 4, scope: !991, file: !3, line: 309, type: !701)
!1000 = !DILocalVariable(name: "ga", scope: !991, file: !3, line: 311, type: !707)
!1001 = !DILocalVariable(name: "i", scope: !991, file: !3, line: 312, type: !701)
!1002 = !DILocation(line: 306, column: 13, scope: !991)
!1003 = !DILocation(line: 307, column: 11, scope: !991)
!1004 = !DILocation(line: 308, column: 15, scope: !991)
!1005 = !DILocation(line: 309, column: 10, scope: !991)
!1006 = !DILocation(line: 311, column: 5, scope: !991)
!1007 = !DILocation(line: 311, column: 14, scope: !991)
!1008 = !DILocation(line: 314, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !991, file: !3, line: 314, column: 9)
!1010 = !DILocation(line: 314, column: 37, scope: !1009)
!1011 = !DILocation(line: 314, column: 9, scope: !991)
!1012 = !DILocation(line: 316, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !991, file: !3, line: 316, column: 9)
!1014 = !{!755, !756, i64 0}
!1015 = !{!755, !759, i64 16}
!1016 = !DILocation(line: 316, column: 9, scope: !991)
!1017 = !DILocation(line: 317, column: 6, scope: !1013)
!1018 = !DILocation(line: 312, column: 10, scope: !991)
!1019 = !DILocation(line: 317, column: 2, scope: !1013)
!1020 = !DILocation(line: 320, column: 6, scope: !1013)
!1021 = !DILocation(line: 323, column: 5, scope: !991)
!1022 = !DILocation(line: 324, column: 5, scope: !991)
!1023 = !DILocation(line: 325, column: 1, scope: !991)
!1024 = distinct !DISubprogram(name: "get_arglist", scope: !3, file: !3, line: 276, type: !1025, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1028)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!701, !1027, !696, !701}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!1028 = !{!1029, !1030, !1031}
!1029 = !DILocalVariable(name: "gap", arg: 1, scope: !1024, file: !3, line: 276, type: !1027)
!1030 = !DILocalVariable(name: "str", arg: 2, scope: !1024, file: !3, line: 276, type: !696)
!1031 = !DILocalVariable(name: "escaped", arg: 3, scope: !1024, file: !3, line: 276, type: !701)
!1032 = !DILocation(line: 276, column: 23, scope: !1024)
!1033 = !DILocation(line: 276, column: 36, scope: !1024)
!1034 = !DILocation(line: 276, column: 45, scope: !1024)
!1035 = !DILocation(line: 278, column: 5, scope: !1024)
!1036 = !DILocation(line: 279, column: 12, scope: !1024)
!1037 = !{!757, !757, i64 0}
!1038 = !DILocation(line: 279, column: 17, scope: !1024)
!1039 = !DILocation(line: 279, column: 5, scope: !1024)
!1040 = !DILocation(line: 281, column: 6, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 281, column: 6)
!1042 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 280, column: 5)
!1043 = !DILocation(line: 281, column: 22, scope: !1041)
!1044 = !DILocation(line: 281, column: 6, scope: !1042)
!1045 = !DILocation(line: 283, column: 6, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 282, column: 2)
!1047 = !DILocation(line: 284, column: 6, scope: !1046)
!1048 = !DILocation(line: 286, column: 19, scope: !1042)
!1049 = !DILocation(line: 286, column: 39, scope: !1042)
!1050 = !DILocation(line: 286, column: 2, scope: !1042)
!1051 = !DILocation(line: 286, column: 43, scope: !1042)
!1052 = !DILocation(line: 289, column: 6, scope: !1042)
!1053 = !DILocalVariable(name: "str", arg: 1, scope: !1054, file: !3, line: 240, type: !696)
!1054 = distinct !DISubprogram(name: "do_one_arg", scope: !3, file: !3, line: 240, type: !1055, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1057)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!696, !696}
!1057 = !{!1053, !1058, !1059}
!1058 = !DILocalVariable(name: "p", scope: !1054, file: !3, line: 242, type: !696)
!1059 = !DILocalVariable(name: "inbacktick", scope: !1054, file: !3, line: 243, type: !701)
!1060 = !DILocation(line: 240, column: 20, scope: !1054, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 293, column: 8, scope: !1042)
!1062 = !DILocation(line: 243, column: 10, scope: !1054, inlinedAt: !1061)
!1063 = !DILocation(line: 242, column: 13, scope: !1054, inlinedAt: !1061)
!1064 = !DILocation(line: 246, column: 19, scope: !1065, inlinedAt: !1061)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 246, column: 5)
!1066 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 246, column: 5)
!1067 = !DILocation(line: 246, column: 5, scope: !1066, inlinedAt: !1061)
!1068 = !DILocation(line: 250, column: 6, scope: !1069, inlinedAt: !1061)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 250, column: 6)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 247, column: 5)
!1071 = !DILocation(line: 250, column: 6, scope: !1070, inlinedAt: !1061)
!1072 = !DILocation(line: 252, column: 17, scope: !1073, inlinedAt: !1061)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 251, column: 2)
!1074 = !DILocation(line: 252, column: 13, scope: !1073, inlinedAt: !1061)
!1075 = !DILocation(line: 252, column: 8, scope: !1073, inlinedAt: !1061)
!1076 = !DILocation(line: 252, column: 11, scope: !1073, inlinedAt: !1061)
!1077 = !DILocation(line: 253, column: 13, scope: !1073, inlinedAt: !1061)
!1078 = !DILocation(line: 253, column: 8, scope: !1073, inlinedAt: !1061)
!1079 = !DILocation(line: 253, column: 11, scope: !1073, inlinedAt: !1061)
!1080 = !DILocation(line: 254, column: 2, scope: !1073, inlinedAt: !1061)
!1081 = !DILocation(line: 258, column: 11, scope: !1082, inlinedAt: !1061)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 258, column: 10)
!1083 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 256, column: 2)
!1084 = !DILocation(line: 258, column: 22, scope: !1082, inlinedAt: !1061)
!1085 = !DILocation(line: 258, column: 37, scope: !1082, inlinedAt: !1061)
!1086 = !DILocation(line: 258, column: 25, scope: !1082, inlinedAt: !1061)
!1087 = !DILocation(line: 258, column: 10, scope: !1083, inlinedAt: !1061)
!1088 = !DILocation(line: 260, column: 10, scope: !1089, inlinedAt: !1061)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 260, column: 10)
!1090 = !DILocation(line: 260, column: 15, scope: !1089, inlinedAt: !1061)
!1091 = !DILocation(line: 260, column: 10, scope: !1083, inlinedAt: !1061)
!1092 = !DILocation(line: 262, column: 8, scope: !1083, inlinedAt: !1061)
!1093 = !DILocation(line: 262, column: 11, scope: !1083, inlinedAt: !1061)
!1094 = !DILocation(line: 246, column: 25, scope: !1065, inlinedAt: !1061)
!1095 = distinct !{!1095, !1096, !1097}
!1096 = !DILocation(line: 246, column: 5, scope: !1066)
!1097 = !DILocation(line: 264, column: 5, scope: !1066)
!1098 = !DILocation(line: 265, column: 11, scope: !1054, inlinedAt: !1061)
!1099 = !DILocation(line: 266, column: 8, scope: !1054, inlinedAt: !1061)
!1100 = distinct !{!1100, !1039, !1101}
!1101 = !DILocation(line: 294, column: 5, scope: !1024)
!1102 = !DILocation(line: 296, column: 1, scope: !1024)
!1103 = distinct !DISubprogram(name: "set_arglist", scope: !3, file: !3, line: 496, type: !1104, isLocal: false, isDefinition: true, scopeLine: 497, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !696}
!1106 = !{!1107}
!1107 = !DILocalVariable(name: "str", arg: 1, scope: !1103, file: !3, line: 496, type: !696)
!1108 = !DILocation(line: 496, column: 21, scope: !1103)
!1109 = !DILocation(line: 498, column: 5, scope: !1103)
!1110 = !DILocation(line: 499, column: 1, scope: !1103)
!1111 = distinct !DISubprogram(name: "do_arglist", scope: !3, file: !3, line: 394, type: !1112, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1114)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!701, !696, !701, !701, !701}
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !2774}
!1115 = !DILocalVariable(name: "str", arg: 1, scope: !1111, file: !3, line: 395, type: !696)
!1116 = !DILocalVariable(name: "what", arg: 2, scope: !1111, file: !3, line: 396, type: !701)
!1117 = !DILocalVariable(name: "after", arg: 3, scope: !1111, file: !3, line: 397, type: !701)
!1118 = !DILocalVariable(name: "will_edit", arg: 4, scope: !1111, file: !3, line: 398, type: !701)
!1119 = !DILocalVariable(name: "new_ga", scope: !1111, file: !3, line: 400, type: !707)
!1120 = !DILocalVariable(name: "exp_count", scope: !1111, file: !3, line: 401, type: !701)
!1121 = !DILocalVariable(name: "exp_files", scope: !1111, file: !3, line: 402, type: !718)
!1122 = !DILocalVariable(name: "i", scope: !1111, file: !3, line: 403, type: !701)
!1123 = !DILocalVariable(name: "p", scope: !1111, file: !3, line: 404, type: !696)
!1124 = !DILocalVariable(name: "match", scope: !1111, file: !3, line: 405, type: !701)
!1125 = !DILocalVariable(name: "arg_escaped", scope: !1111, file: !3, line: 406, type: !701)
!1126 = !DILocalVariable(name: "regmatch", scope: !1127, file: !3, line: 426, type: !1129)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 425, column: 5)
!1128 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 424, column: 9)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1130, line: 137, baseType: !1131)
!1130 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1130, line: 131, size: 1408, elements: !1132)
!1132 = !{!1133, !2771, !2772, !2773}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1131, file: !1130, line: 133, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1130, line: 56, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1130, line: 49, size: 192, elements: !1137)
!1137 = !{!1138, !2767, !2768, !2769, !2770}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1136, file: !1130, line: 51, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1130, line: 42, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1130, line: 167, size: 320, elements: !1142)
!1142 = !{!1143, !1147, !1151, !1156, !2766}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1141, file: !1130, line: 169, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1134, !696, !701}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1141, file: !1130, line: 170, baseType: !1148, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1134}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1141, file: !1130, line: 171, baseType: !1152, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!701, !1155, !696, !726, !701}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1141, file: !1130, line: 172, baseType: !1157, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!722, !1160, !1177, !1183, !721, !726, !1466, !856}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1130, line: 154, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1130, line: 147, size: 2688, elements: !1163)
!1163 = !{!1164, !1165, !1174, !1175, !1176}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1162, file: !1130, line: 149, baseType: !1134, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1162, file: !1130, line: 150, baseType: !1166, size: 1280, offset: 64)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 1280, elements: !1172)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1168, file: !6, line: 39, baseType: !721, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1168, file: !6, line: 40, baseType: !726, size: 32, offset: 64)
!1172 = !{!1173}
!1173 = !DISubrange(count: 10)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1162, file: !1130, line: 151, baseType: !1166, size: 1280, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1162, file: !1130, line: 152, baseType: !701, size: 32, offset: 2624)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1162, file: !1130, line: 153, baseType: !726, size: 32, offset: 2656)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !1180)
!1180 = !{!1181, !1182, !2209, !2210, !2211, !2213, !2214, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2280, !2281, !2282, !2283, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2304, !2305, !2307, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2328, !2329, !2330, !2331, !2332, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2640, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2679, !2680, !2681, !2682, !2723, !2724, !2734, !2735, !2736, !2737, !2738, !2758, !2759, !2760, !2761, !2765}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1179, file: !6, line: 3367, baseType: !701, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1179, file: !6, line: 3369, baseType: !1183, size: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !1186)
!1186 = !{!1187, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1298, !1301, !1302, !1306, !1307, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1780, !1781, !1782, !1787, !1788, !1792, !1796, !1804, !1805, !1806, !1807, !1808, !1812, !1813, !1814, !1818, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1913, !1914, !1915, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2173, !2192, !2193, !2194, !2195, !2196, !2203, !2204, !2208}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1185, file: !6, line: 2631, baseType: !1188, size: 832)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !1190)
!1190 = !{!1191, !1192, !1255, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1281, !1282}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1189, file: !6, line: 739, baseType: !721, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1189, file: !6, line: 741, baseType: !1193, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201, !1202, !1221, !1222, !1223, !1225, !1226, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1252, !1253, !1254}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1195, file: !6, line: 673, baseType: !696, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1195, file: !6, line: 674, baseType: !696, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1195, file: !6, line: 675, baseType: !701, size: 32, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1195, file: !6, line: 676, baseType: !701, size: 32, offset: 160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1195, file: !6, line: 677, baseType: !701, size: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1195, file: !6, line: 678, baseType: !1203, size: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !1206)
!1206 = !{!1207, !1216, !1217, !1218, !1219, !1220}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1205, file: !6, line: 508, baseType: !1208, size: 192)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !1210)
!1210 = !{!1211, !1213, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1209, file: !6, line: 473, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1209, file: !6, line: 474, baseType: !1212, size: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1209, file: !6, line: 475, baseType: !1215, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !722)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1205, file: !6, line: 511, baseType: !1203, size: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1205, file: !6, line: 512, baseType: !1203, size: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1205, file: !6, line: 513, baseType: !696, size: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1205, file: !6, line: 514, baseType: !701, size: 32, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1205, file: !6, line: 518, baseType: !720, size: 8, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1195, file: !6, line: 679, baseType: !1203, size: 64, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1195, file: !6, line: 680, baseType: !1203, size: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1195, file: !6, line: 681, baseType: !1224, size: 32, offset: 448)
!1224 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1195, file: !6, line: 682, baseType: !1224, size: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1195, file: !6, line: 683, baseType: !1227, size: 4352, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !1229)
!1229 = !{!1230, !1232, !1233, !1235, !1239}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1228, file: !6, line: 482, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !698, line: 345, baseType: !725)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1228, file: !6, line: 484, baseType: !1231, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1228, file: !6, line: 485, baseType: !1234, size: 64, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1228, file: !6, line: 487, baseType: !1236, size: 4096, offset: 192)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 4096, elements: !1237)
!1237 = !{!1238}
!1238 = !DISubrange(count: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1228, file: !6, line: 488, baseType: !720, size: 8, offset: 4288)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1195, file: !6, line: 684, baseType: !1227, size: 4352, offset: 4864)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1195, file: !6, line: 685, baseType: !1215, size: 64, offset: 9216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1195, file: !6, line: 686, baseType: !1215, size: 64, offset: 9280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1195, file: !6, line: 687, baseType: !1215, size: 64, offset: 9344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1195, file: !6, line: 688, baseType: !1215, size: 64, offset: 9408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1195, file: !6, line: 689, baseType: !1224, size: 32, offset: 9472)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1195, file: !6, line: 690, baseType: !701, size: 32, offset: 9504)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1195, file: !6, line: 692, baseType: !1183, size: 64, offset: 9536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1195, file: !6, line: 693, baseType: !1249, size: 64, offset: 9600)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 64, elements: !1250)
!1250 = !{!1251}
!1251 = !DISubrange(count: 8)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1195, file: !6, line: 697, baseType: !696, size: 64, offset: 9664)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1195, file: !6, line: 698, baseType: !701, size: 32, offset: 9728)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1195, file: !6, line: 699, baseType: !1249, size: 64, offset: 9760)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1189, file: !6, line: 743, baseType: !1256, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1258, file: !6, line: 713, baseType: !1215, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1258, file: !6, line: 714, baseType: !721, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1258, file: !6, line: 715, baseType: !721, size: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1258, file: !6, line: 716, baseType: !701, size: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1189, file: !6, line: 744, baseType: !701, size: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1189, file: !6, line: 745, baseType: !701, size: 32, offset: 224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1189, file: !6, line: 751, baseType: !701, size: 32, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1189, file: !6, line: 753, baseType: !726, size: 32, offset: 288)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1189, file: !6, line: 754, baseType: !721, size: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1189, file: !6, line: 755, baseType: !696, size: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1189, file: !6, line: 757, baseType: !1203, size: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1189, file: !6, line: 758, baseType: !721, size: 64, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1189, file: !6, line: 759, baseType: !721, size: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1189, file: !6, line: 760, baseType: !701, size: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1189, file: !6, line: 762, baseType: !1275, size: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !1278)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1277, file: !6, line: 722, baseType: !701, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1277, file: !6, line: 723, baseType: !722, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1189, file: !6, line: 763, baseType: !701, size: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1189, file: !6, line: 764, baseType: !701, size: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1185, file: !6, line: 2634, baseType: !1183, size: 64, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1185, file: !6, line: 2635, baseType: !1183, size: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1185, file: !6, line: 2637, baseType: !701, size: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1185, file: !6, line: 2639, baseType: !701, size: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1185, file: !6, line: 2640, baseType: !701, size: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1185, file: !6, line: 2642, baseType: !701, size: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1185, file: !6, line: 2651, baseType: !696, size: 64, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1185, file: !6, line: 2652, baseType: !696, size: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1185, file: !6, line: 2654, baseType: !696, size: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1185, file: !6, line: 2658, baseType: !701, size: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1185, file: !6, line: 2659, baseType: !1294, size: 64, offset: 1344)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1295, line: 59, baseType: !1296)
!1295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1297, line: 145, baseType: !725)
!1297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1185, file: !6, line: 2660, baseType: !1299, size: 64, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1295, line: 47, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1297, line: 148, baseType: !725)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1185, file: !6, line: 2667, baseType: !701, size: 32, offset: 1472)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1185, file: !6, line: 2668, baseType: !1303, size: 72, offset: 1504)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 72, elements: !1304)
!1304 = !{!1305}
!1305 = !DISubrange(count: 9)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1185, file: !6, line: 2672, baseType: !701, size: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1185, file: !6, line: 2674, baseType: !1308, size: 320, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !1310)
!1310 = !{!1311, !1692, !1693}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1309, file: !6, line: 1528, baseType: !1312, size: 128)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !1314)
!1314 = !{!1315, !1317, !1318}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1313, file: !6, line: 1414, baseType: !1316, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1313, file: !6, line: 1415, baseType: !720, size: 8, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1313, file: !6, line: 1431, baseType: !1319, size: 64, offset: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1313, file: !6, line: 1416, size: 64, elements: !1320)
!1320 = !{!1321, !1324, !1327, !1328, !1385, !1419, !1558, !1683, !1684}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1319, file: !6, line: 1418, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !1323)
!1323 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1319, file: !6, line: 1420, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !1326)
!1326 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1319, file: !6, line: 1422, baseType: !696, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1319, file: !6, line: 1423, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !1332)
!1332 = !{!1333, !1341, !1348, !1363, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1331, file: !6, line: 1473, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !1337)
!1337 = !{!1338, !1339, !1340}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1336, file: !6, line: 1450, baseType: !1334, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1336, file: !6, line: 1451, baseType: !1334, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1336, file: !6, line: 1452, baseType: !1312, size: 128, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1331, file: !6, line: 1474, baseType: !1342, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1344, file: !6, line: 1460, baseType: !1334, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1344, file: !6, line: 1461, baseType: !1342, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1331, file: !6, line: 1487, baseType: !1349, size: 192, offset: 128)
!1349 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1331, file: !6, line: 1475, size: 192, elements: !1350)
!1350 = !{!1351, !1357}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1349, file: !6, line: 1481, baseType: !1352, size: 192)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1349, file: !6, line: 1476, size: 192, elements: !1353)
!1353 = !{!1354, !1355, !1356}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1352, file: !6, line: 1478, baseType: !1322, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1352, file: !6, line: 1479, baseType: !1322, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1352, file: !6, line: 1480, baseType: !701, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1349, file: !6, line: 1486, baseType: !1358, size: 192)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1349, file: !6, line: 1482, size: 192, elements: !1359)
!1359 = !{!1360, !1361, !1362}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1358, file: !6, line: 1483, baseType: !1334, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1358, file: !6, line: 1484, baseType: !1334, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1358, file: !6, line: 1485, baseType: !701, size: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1331, file: !6, line: 1488, baseType: !1364, size: 64, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !1367)
!1367 = !{!1368, !1369, !1372, !1373, !1374, !1375}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1366, file: !6, line: 1396, baseType: !1316, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1366, file: !6, line: 1397, baseType: !1370, size: 8, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !1371)
!1371 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1366, file: !6, line: 1398, baseType: !720, size: 8, offset: 40)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1366, file: !6, line: 1399, baseType: !720, size: 8, offset: 48)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1366, file: !6, line: 1400, baseType: !1364, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1366, file: !6, line: 1401, baseType: !1376, size: 64, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1331, file: !6, line: 1489, baseType: !1329, size: 64, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1331, file: !6, line: 1490, baseType: !1329, size: 64, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1331, file: !6, line: 1491, baseType: !1329, size: 64, offset: 512)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1331, file: !6, line: 1492, baseType: !701, size: 32, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1331, file: !6, line: 1493, baseType: !701, size: 32, offset: 608)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1331, file: !6, line: 1494, baseType: !701, size: 32, offset: 640)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1331, file: !6, line: 1496, baseType: !701, size: 32, offset: 672)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1331, file: !6, line: 1497, baseType: !720, size: 8, offset: 704)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1319, file: !6, line: 1424, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1415, !1416, !1417, !1418}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1388, file: !6, line: 1547, baseType: !720, size: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1388, file: !6, line: 1548, baseType: !720, size: 8, offset: 8)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1388, file: !6, line: 1549, baseType: !701, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1388, file: !6, line: 1550, baseType: !701, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1388, file: !6, line: 1551, baseType: !1395, size: 2432, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1411}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1396, file: !6, line: 1279, baseType: !1231, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1396, file: !6, line: 1281, baseType: !1231, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1396, file: !6, line: 1282, baseType: !1231, size: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1396, file: !6, line: 1283, baseType: !701, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1396, file: !6, line: 1284, baseType: !701, size: 32, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1396, file: !6, line: 1285, baseType: !701, size: 32, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1396, file: !6, line: 1287, baseType: !1405, size: 64, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !1408)
!1408 = !{!1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1407, file: !6, line: 1263, baseType: !1231, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1407, file: !6, line: 1264, baseType: !696, size: 64, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1396, file: !6, line: 1289, baseType: !1412, size: 2048, offset: 384)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 2048, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 16)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1388, file: !6, line: 1552, baseType: !1364, size: 64, offset: 2560)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1388, file: !6, line: 1553, baseType: !1386, size: 64, offset: 2624)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1388, file: !6, line: 1554, baseType: !1386, size: 64, offset: 2688)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1388, file: !6, line: 1555, baseType: !1386, size: 64, offset: 2752)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1319, file: !6, line: 1425, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1534, !1535, !1544, !1554, !1555, !1556, !1557}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1422, file: !6, line: 1996, baseType: !701, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1422, file: !6, line: 1997, baseType: !696, size: 64, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1422, file: !6, line: 1999, baseType: !1427, size: 64, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1462, !1463, !1464, !1465, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1482, !1483, !1484, !1529, !1530}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1429, file: !6, line: 1599, baseType: !701, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1429, file: !6, line: 1600, baseType: !701, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1429, file: !6, line: 1601, baseType: !701, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1429, file: !6, line: 1602, baseType: !701, size: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1429, file: !6, line: 1603, baseType: !1436, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1429, file: !6, line: 1604, baseType: !701, size: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1429, file: !6, line: 1605, baseType: !707, size: 192, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1429, file: !6, line: 1606, baseType: !707, size: 192, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1429, file: !6, line: 1609, baseType: !1376, size: 64, offset: 576)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1429, file: !6, line: 1610, baseType: !1364, size: 64, offset: 640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1429, file: !6, line: 1611, baseType: !707, size: 192, offset: 704)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1429, file: !6, line: 1612, baseType: !1420, size: 64, offset: 896)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1429, file: !6, line: 1615, baseType: !696, size: 64, offset: 960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1429, file: !6, line: 1616, baseType: !1364, size: 64, offset: 1024)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1429, file: !6, line: 1617, baseType: !1364, size: 64, offset: 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1429, file: !6, line: 1618, baseType: !701, size: 32, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1429, file: !6, line: 1619, baseType: !856, size: 64, offset: 1216)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1429, file: !6, line: 1626, baseType: !707, size: 192, offset: 1280)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1429, file: !6, line: 1628, baseType: !701, size: 32, offset: 1472)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1429, file: !6, line: 1629, baseType: !701, size: 32, offset: 1504)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1429, file: !6, line: 1631, baseType: !701, size: 32, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1429, file: !6, line: 1632, baseType: !1454, size: 128, offset: 1600)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !698, line: 1786, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1456, line: 8, size: 128, elements: !1457)
!1456 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1457 = !{!1458, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1455, file: !1456, line: 10, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1297, line: 160, baseType: !722)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1455, file: !1456, line: 11, baseType: !1461, size: 64, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1297, line: 162, baseType: !722)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1429, file: !6, line: 1633, baseType: !1454, size: 128, offset: 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1429, file: !6, line: 1634, baseType: !1454, size: 128, offset: 1856)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1429, file: !6, line: 1636, baseType: !856, size: 64, offset: 1984)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1429, file: !6, line: 1637, baseType: !1466, size: 64, offset: 2048)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1429, file: !6, line: 1638, baseType: !1466, size: 64, offset: 2112)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1429, file: !6, line: 1639, baseType: !1454, size: 128, offset: 2176)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1429, file: !6, line: 1640, baseType: !1454, size: 128, offset: 2304)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1429, file: !6, line: 1641, baseType: !1454, size: 128, offset: 2432)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1429, file: !6, line: 1642, baseType: !701, size: 32, offset: 2560)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1429, file: !6, line: 1643, baseType: !701, size: 32, offset: 2592)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1429, file: !6, line: 1645, baseType: !1474, size: 192, offset: 2624)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !1476)
!1476 = !{!1477, !1479, !1480, !1481}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1475, file: !6, line: 87, baseType: !1478, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !701)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1475, file: !6, line: 88, baseType: !701, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1475, file: !6, line: 89, baseType: !721, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1475, file: !6, line: 91, baseType: !701, size: 32, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1429, file: !6, line: 1648, baseType: !701, size: 32, offset: 2816)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1429, file: !6, line: 1649, baseType: !701, size: 32, offset: 2848)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1429, file: !6, line: 1651, baseType: !1485, size: 64, offset: 2880)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1512, !1513, !1514, !1515, !1516, !1517, !1519, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1487, file: !6, line: 1684, baseType: !1427, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1487, file: !6, line: 1685, baseType: !701, size: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1487, file: !6, line: 1686, baseType: !701, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1487, file: !6, line: 1691, baseType: !1493, size: 4608, offset: 128)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1494, size: 4608, elements: !1510)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1487, file: !6, line: 1687, size: 384, elements: !1495)
!1495 = !{!1496, !1506}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1494, file: !6, line: 1689, baseType: !1497, size: 192)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1499)
!1499 = !{!1500, !1501, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1498, file: !6, line: 1515, baseType: !1312, size: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1498, file: !6, line: 1516, baseType: !697, size: 8, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1498, file: !6, line: 1517, baseType: !1503, size: 8, offset: 136)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 8, elements: !1504)
!1504 = !{!1505}
!1505 = !DISubrange(count: 1)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1494, file: !6, line: 1690, baseType: !1507, size: 160, offset: 192)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 160, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 20)
!1510 = !{!1511}
!1511 = !DISubrange(count: 12)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1487, file: !6, line: 1692, baseType: !1387, size: 2816, offset: 4736)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1487, file: !6, line: 1693, baseType: !1497, size: 192, offset: 7552)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1487, file: !6, line: 1694, baseType: !1387, size: 2816, offset: 7744)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1487, file: !6, line: 1695, baseType: !1497, size: 192, offset: 10560)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1487, file: !6, line: 1696, baseType: !1330, size: 768, offset: 10752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1487, file: !6, line: 1697, baseType: !1518, size: 5120, offset: 11520)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 5120, elements: !1508)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1487, file: !6, line: 1698, baseType: !1520, size: 64, offset: 16640)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1487, file: !6, line: 1699, baseType: !721, size: 64, offset: 16704)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1487, file: !6, line: 1700, baseType: !701, size: 32, offset: 16768)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1487, file: !6, line: 1701, baseType: !701, size: 32, offset: 16800)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1487, file: !6, line: 1703, baseType: !1454, size: 128, offset: 16832)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1487, file: !6, line: 1705, baseType: !1485, size: 64, offset: 16960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1487, file: !6, line: 1709, baseType: !701, size: 32, offset: 17024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1487, file: !6, line: 1711, baseType: !701, size: 32, offset: 17056)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1487, file: !6, line: 1712, baseType: !707, size: 192, offset: 17088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1429, file: !6, line: 1653, baseType: !696, size: 64, offset: 2944)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1429, file: !6, line: 1655, baseType: !1531, size: 32, offset: 3008)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 32, elements: !1532)
!1532 = !{!1533}
!1533 = !DISubrange(count: 4)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1422, file: !6, line: 2001, baseType: !701, size: 32, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1422, file: !6, line: 2005, baseType: !1536, size: 256, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1543}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1537, file: !6, line: 1988, baseType: !1027, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1537, file: !6, line: 1989, baseType: !701, size: 32, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1537, file: !6, line: 1990, baseType: !1542, size: 64, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1537, file: !6, line: 1991, baseType: !701, size: 32, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1422, file: !6, line: 2007, baseType: !1545, size: 64, offset: 512)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1547, file: !6, line: 1974, baseType: !707, size: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1547, file: !6, line: 1978, baseType: !701, size: 32, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1547, file: !6, line: 1981, baseType: !701, size: 32, offset: 224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1547, file: !6, line: 1982, baseType: !701, size: 32, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1547, file: !6, line: 1983, baseType: !701, size: 32, offset: 288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1422, file: !6, line: 2010, baseType: !701, size: 32, offset: 576)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1422, file: !6, line: 2011, baseType: !1520, size: 64, offset: 640)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1422, file: !6, line: 2013, baseType: !1386, size: 64, offset: 704)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1422, file: !6, line: 2014, baseType: !701, size: 32, offset: 768)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1319, file: !6, line: 1427, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1568, !1569, !1570, !1572, !1573, !1574, !1575, !1582, !1583, !1584, !1585, !1681}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1561, file: !6, line: 2074, baseType: !1559, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1561, file: !6, line: 2075, baseType: !1559, size: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1561, file: !6, line: 2077, baseType: !1566, size: 32, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1295, line: 97, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !1297, line: 154, baseType: !701)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1561, file: !6, line: 2083, baseType: !696, size: 64, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1561, file: !6, line: 2084, baseType: !696, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1561, file: !6, line: 2085, baseType: !1571, size: 32, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1561, file: !6, line: 2086, baseType: !696, size: 64, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1561, file: !6, line: 2088, baseType: !696, size: 64, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1561, file: !6, line: 2093, baseType: !701, size: 32, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1561, file: !6, line: 2094, baseType: !1576, size: 192, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1578)
!1578 = !{!1579, !1580, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1577, file: !6, line: 1357, baseType: !696, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1577, file: !6, line: 1358, baseType: !1420, size: 64, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1577, file: !6, line: 1359, baseType: !701, size: 32, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1561, file: !6, line: 2096, baseType: !1183, size: 64, offset: 768)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1561, file: !6, line: 2098, baseType: !701, size: 32, offset: 832)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1561, file: !6, line: 2099, baseType: !701, size: 32, offset: 864)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1561, file: !6, line: 2101, baseType: !1586, size: 64, offset: 896)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1588, file: !6, line: 2226, baseType: !1586, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1588, file: !6, line: 2227, baseType: !1586, size: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1588, file: !6, line: 2229, baseType: !701, size: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1588, file: !6, line: 2230, baseType: !701, size: 32, offset: 160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1588, file: !6, line: 2232, baseType: !1595, size: 9728, offset: 192)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1596, size: 9728, elements: !1532)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1598)
!1598 = !{!1599, !1601, !1604, !1606, !1608, !1609, !1618, !1627, !1628, !1629, !1630, !1631, !1632, !1640, !1649, !1650, !1657, !1658, !1659, !1660, !1661}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1597, file: !6, line: 2178, baseType: !1600, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !698, line: 1816, baseType: !701)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1597, file: !6, line: 2188, baseType: !1602, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1603, line: 49, baseType: !701)
!1603 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1597, file: !6, line: 2191, baseType: !1605, size: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1597, file: !6, line: 2192, baseType: !1607, size: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1597, file: !6, line: 2193, baseType: !701, size: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1597, file: !6, line: 2195, baseType: !1610, size: 256, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1617}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1611, file: !6, line: 2110, baseType: !696, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1611, file: !6, line: 2111, baseType: !1231, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1611, file: !6, line: 2112, baseType: !1616, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1611, file: !6, line: 2113, baseType: !1616, size: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1597, file: !6, line: 2196, baseType: !1619, size: 256, offset: 448)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1621)
!1621 = !{!1622, !1623, !1625, !1626}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1620, file: !6, line: 2125, baseType: !1520, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1620, file: !6, line: 2126, baseType: !1624, size: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1620, file: !6, line: 2127, baseType: !1624, size: 64, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1620, file: !6, line: 2128, baseType: !701, size: 32, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1597, file: !6, line: 2197, baseType: !707, size: 192, offset: 704)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1597, file: !6, line: 2203, baseType: !723, size: 64, offset: 896)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1597, file: !6, line: 2207, baseType: !1455, size: 128, offset: 960)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1597, file: !6, line: 2209, baseType: !701, size: 32, offset: 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1597, file: !6, line: 2211, baseType: !701, size: 32, offset: 1120)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1597, file: !6, line: 2212, baseType: !1633, size: 320, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1635)
!1635 = !{!1636, !1637, !1639}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1634, file: !6, line: 2118, baseType: !707, size: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1634, file: !6, line: 2119, baseType: !1638, size: 64, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1634, file: !6, line: 2120, baseType: !1638, size: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1597, file: !6, line: 2214, baseType: !1641, size: 384, offset: 1472)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1648}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1642, file: !6, line: 2133, baseType: !1576, size: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1642, file: !6, line: 2134, baseType: !701, size: 32, offset: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1642, file: !6, line: 2135, baseType: !1647, size: 64, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1642, file: !6, line: 2136, baseType: !1647, size: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1597, file: !6, line: 2215, baseType: !1576, size: 192, offset: 1856)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1597, file: !6, line: 2217, baseType: !1651, size: 128, offset: 2048)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1653)
!1653 = !{!1654, !1655, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1652, file: !6, line: 99, baseType: !1183, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1652, file: !6, line: 100, baseType: !701, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1652, file: !6, line: 101, baseType: !701, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1597, file: !6, line: 2218, baseType: !701, size: 32, offset: 2176)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1597, file: !6, line: 2219, baseType: !701, size: 32, offset: 2208)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1597, file: !6, line: 2220, baseType: !701, size: 32, offset: 2240)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1597, file: !6, line: 2221, baseType: !721, size: 64, offset: 2304)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1597, file: !6, line: 2222, baseType: !721, size: 64, offset: 2368)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1588, file: !6, line: 2233, baseType: !701, size: 32, offset: 9920)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1588, file: !6, line: 2235, baseType: !719, size: 64, offset: 9984)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1588, file: !6, line: 2236, baseType: !701, size: 32, offset: 10048)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1588, file: !6, line: 2238, baseType: !701, size: 32, offset: 10080)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1588, file: !6, line: 2241, baseType: !701, size: 32, offset: 10112)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1588, file: !6, line: 2243, baseType: !701, size: 32, offset: 10144)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1588, file: !6, line: 2249, baseType: !1669, size: 64, offset: 10176)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1588, file: !6, line: 2256, baseType: !1576, size: 192, offset: 10240)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1588, file: !6, line: 2257, baseType: !1576, size: 192, offset: 10432)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1588, file: !6, line: 2258, baseType: !701, size: 32, offset: 10624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1588, file: !6, line: 2259, baseType: !701, size: 32, offset: 10656)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1588, file: !6, line: 2260, baseType: !701, size: 32, offset: 10688)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1588, file: !6, line: 2262, baseType: !1559, size: 64, offset: 10752)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1588, file: !6, line: 2265, baseType: !701, size: 32, offset: 10816)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1588, file: !6, line: 2267, baseType: !701, size: 32, offset: 10848)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1588, file: !6, line: 2268, baseType: !701, size: 32, offset: 10880)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1588, file: !6, line: 2270, baseType: !701, size: 32, offset: 10912)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1588, file: !6, line: 2271, baseType: !701, size: 32, offset: 10944)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1561, file: !6, line: 2102, baseType: !1682, size: 64, offset: 960)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1319, file: !6, line: 1428, baseType: !1586, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1319, file: !6, line: 1430, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1688)
!1688 = !{!1689, !1690, !1691}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1687, file: !6, line: 1563, baseType: !707, size: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1687, file: !6, line: 1564, baseType: !701, size: 32, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1687, file: !6, line: 1565, baseType: !720, size: 8, offset: 224)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1309, file: !6, line: 1529, baseType: !697, size: 8, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1309, file: !6, line: 1530, baseType: !1694, size: 136, offset: 136)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 136, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 17)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1185, file: !6, line: 2679, baseType: !1322, size: 64, offset: 1984)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1185, file: !6, line: 2681, baseType: !1322, size: 64, offset: 2048)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1185, file: !6, line: 2684, baseType: !701, size: 32, offset: 2112)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1185, file: !6, line: 2691, baseType: !701, size: 32, offset: 2144)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1185, file: !6, line: 2693, baseType: !721, size: 64, offset: 2176)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1185, file: !6, line: 2694, baseType: !721, size: 64, offset: 2240)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1185, file: !6, line: 2696, baseType: !722, size: 64, offset: 2304)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1185, file: !6, line: 2699, baseType: !1705, size: 64, offset: 2368)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1719, !1720, !1778, !1779}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1707, file: !6, line: 327, baseType: !1705, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1707, file: !6, line: 328, baseType: !1705, size: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1707, file: !6, line: 329, baseType: !1177, size: 64, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1707, file: !6, line: 330, baseType: !1713, size: 128, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !1715)
!1715 = !{!1716, !1717, !1718}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1714, file: !6, line: 28, baseType: !721, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1714, file: !6, line: 29, baseType: !726, size: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1714, file: !6, line: 30, baseType: !726, size: 32, offset: 96)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1707, file: !6, line: 331, baseType: !701, size: 32, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1707, file: !6, line: 332, baseType: !1721, size: 11008, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1722, file: !6, line: 175, baseType: !701, size: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1722, file: !6, line: 179, baseType: !701, size: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1722, file: !6, line: 181, baseType: !696, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1722, file: !6, line: 184, baseType: !696, size: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1722, file: !6, line: 187, baseType: !701, size: 32, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1722, file: !6, line: 191, baseType: !722, size: 64, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1722, file: !6, line: 193, baseType: !701, size: 32, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1722, file: !6, line: 195, baseType: !701, size: 32, offset: 352)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1722, file: !6, line: 197, baseType: !701, size: 32, offset: 384)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1722, file: !6, line: 199, baseType: !696, size: 64, offset: 448)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1722, file: !6, line: 201, baseType: !722, size: 64, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1722, file: !6, line: 203, baseType: !701, size: 32, offset: 576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1722, file: !6, line: 205, baseType: !696, size: 64, offset: 640)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1722, file: !6, line: 207, baseType: !696, size: 64, offset: 704)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1722, file: !6, line: 209, baseType: !722, size: 64, offset: 768)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1722, file: !6, line: 211, baseType: !722, size: 64, offset: 832)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1722, file: !6, line: 214, baseType: !696, size: 64, offset: 896)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1722, file: !6, line: 216, baseType: !696, size: 64, offset: 960)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1722, file: !6, line: 219, baseType: !696, size: 64, offset: 1024)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1722, file: !6, line: 223, baseType: !701, size: 32, offset: 1088)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1722, file: !6, line: 226, baseType: !701, size: 32, offset: 1120)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1722, file: !6, line: 228, baseType: !696, size: 64, offset: 1152)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1722, file: !6, line: 230, baseType: !701, size: 32, offset: 1216)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1722, file: !6, line: 232, baseType: !701, size: 32, offset: 1248)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1722, file: !6, line: 235, baseType: !722, size: 64, offset: 1280)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1722, file: !6, line: 238, baseType: !701, size: 32, offset: 1344)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1722, file: !6, line: 240, baseType: !701, size: 32, offset: 1376)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1722, file: !6, line: 243, baseType: !701, size: 32, offset: 1408)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1722, file: !6, line: 247, baseType: !701, size: 32, offset: 1440)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1722, file: !6, line: 249, baseType: !696, size: 64, offset: 1472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1722, file: !6, line: 252, baseType: !722, size: 64, offset: 1536)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1722, file: !6, line: 255, baseType: !701, size: 32, offset: 1600)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1722, file: !6, line: 259, baseType: !701, size: 32, offset: 1632)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1722, file: !6, line: 261, baseType: !701, size: 32, offset: 1664)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1722, file: !6, line: 263, baseType: !696, size: 64, offset: 1728)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1722, file: !6, line: 265, baseType: !696, size: 64, offset: 1792)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1722, file: !6, line: 269, baseType: !696, size: 64, offset: 1856)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1722, file: !6, line: 273, baseType: !696, size: 64, offset: 1920)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1722, file: !6, line: 276, baseType: !701, size: 32, offset: 1984)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1722, file: !6, line: 278, baseType: !701, size: 32, offset: 2016)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1722, file: !6, line: 280, baseType: !701, size: 32, offset: 2048)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1722, file: !6, line: 282, baseType: !701, size: 32, offset: 2080)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1722, file: !6, line: 285, baseType: !701, size: 32, offset: 2112)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1722, file: !6, line: 289, baseType: !696, size: 64, offset: 2176)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1722, file: !6, line: 291, baseType: !722, size: 64, offset: 2240)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1722, file: !6, line: 294, baseType: !701, size: 32, offset: 2304)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1722, file: !6, line: 296, baseType: !701, size: 32, offset: 2336)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1722, file: !6, line: 299, baseType: !696, size: 64, offset: 2368)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1722, file: !6, line: 303, baseType: !696, size: 64, offset: 2432)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1722, file: !6, line: 305, baseType: !696, size: 64, offset: 2496)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1722, file: !6, line: 310, baseType: !1775, size: 8448, offset: 2560)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 8448, elements: !1776)
!1776 = !{!1777}
!1777 = !DISubrange(count: 44)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1707, file: !6, line: 334, baseType: !701, size: 32, offset: 11392)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1707, file: !6, line: 335, baseType: !707, size: 192, offset: 11456)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1185, file: !6, line: 2701, baseType: !722, size: 64, offset: 2432)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1185, file: !6, line: 2702, baseType: !722, size: 64, offset: 2496)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1185, file: !6, line: 2703, baseType: !1783, size: 64, offset: 2560)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !698, line: 384, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1785, line: 63, baseType: !1786)
!1785 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1297, line: 152, baseType: !722)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1185, file: !6, line: 2704, baseType: !701, size: 32, offset: 2624)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1185, file: !6, line: 2706, baseType: !1789, size: 64, offset: 2688)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !698, line: 1809, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1791, line: 7, baseType: !1459)
!1791 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1185, file: !6, line: 2710, baseType: !1793, size: 3328, offset: 2752)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 3328, elements: !1794)
!1794 = !{!1795}
!1795 = !DISubrange(count: 26)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1185, file: !6, line: 2713, baseType: !1797, size: 320, offset: 6080)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1798, file: !6, line: 357, baseType: !1713, size: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1798, file: !6, line: 358, baseType: !1713, size: 128, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1798, file: !6, line: 359, baseType: !701, size: 32, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1798, file: !6, line: 360, baseType: !726, size: 32, offset: 288)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1185, file: !6, line: 2715, baseType: !701, size: 32, offset: 6400)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1185, file: !6, line: 2718, baseType: !1713, size: 128, offset: 6464)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1185, file: !6, line: 2720, baseType: !1713, size: 128, offset: 6592)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1185, file: !6, line: 2721, baseType: !1713, size: 128, offset: 6720)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1185, file: !6, line: 2727, baseType: !1809, size: 12800, offset: 6848)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 12800, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 100)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1185, file: !6, line: 2728, baseType: !701, size: 32, offset: 19648)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1185, file: !6, line: 2729, baseType: !701, size: 32, offset: 19680)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1185, file: !6, line: 2736, baseType: !1815, size: 256, offset: 19712)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 256, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1185, file: !6, line: 2739, baseType: !1819, size: 16384, offset: 19968)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1820, size: 16384, elements: !1836)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1822, file: !6, line: 1221, baseType: !1820, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1822, file: !6, line: 1222, baseType: !696, size: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1822, file: !6, line: 1223, baseType: !696, size: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1822, file: !6, line: 1224, baseType: !696, size: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1822, file: !6, line: 1225, baseType: !701, size: 32, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1822, file: !6, line: 1226, baseType: !701, size: 32, offset: 288)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1822, file: !6, line: 1227, baseType: !701, size: 32, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1822, file: !6, line: 1229, baseType: !701, size: 32, offset: 352)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1822, file: !6, line: 1230, baseType: !720, size: 8, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1822, file: !6, line: 1231, baseType: !720, size: 8, offset: 392)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1822, file: !6, line: 1233, baseType: !1474, size: 192, offset: 448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1822, file: !6, line: 1234, baseType: !720, size: 8, offset: 640)
!1836 = !{!1837}
!1837 = !DISubrange(count: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1185, file: !6, line: 2742, baseType: !1820, size: 64, offset: 36352)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1185, file: !6, line: 2745, baseType: !707, size: 192, offset: 36416)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1185, file: !6, line: 2747, baseType: !1713, size: 128, offset: 36608)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1185, file: !6, line: 2748, baseType: !1713, size: 128, offset: 36736)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1185, file: !6, line: 2749, baseType: !1713, size: 128, offset: 36864)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1185, file: !6, line: 2752, baseType: !701, size: 32, offset: 36992)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1185, file: !6, line: 2758, baseType: !1845, size: 64, offset: 37056)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1848)
!1848 = !{!1849, !1854, !1859, !1864, !1869, !1870, !1871, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1847, file: !6, line: 397, baseType: !1850, size: 64)
!1850 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1847, file: !6, line: 394, size: 64, elements: !1851)
!1851 = !{!1852, !1853}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1850, file: !6, line: 395, baseType: !1845, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1850, file: !6, line: 396, baseType: !722, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1847, file: !6, line: 401, baseType: !1855, size: 64, offset: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1847, file: !6, line: 398, size: 64, elements: !1856)
!1856 = !{!1857, !1858}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1855, file: !6, line: 399, baseType: !1845, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1855, file: !6, line: 400, baseType: !722, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1847, file: !6, line: 405, baseType: !1860, size: 64, offset: 128)
!1860 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1847, file: !6, line: 402, size: 64, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1860, file: !6, line: 403, baseType: !1845, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1860, file: !6, line: 404, baseType: !722, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1847, file: !6, line: 409, baseType: !1865, size: 64, offset: 192)
!1865 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1847, file: !6, line: 406, size: 64, elements: !1866)
!1866 = !{!1867, !1868}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1865, file: !6, line: 407, baseType: !1845, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1865, file: !6, line: 408, baseType: !722, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1847, file: !6, line: 410, baseType: !722, size: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1847, file: !6, line: 411, baseType: !701, size: 32, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1847, file: !6, line: 412, baseType: !1872, size: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1887}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1874, file: !6, line: 379, baseType: !1872, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1874, file: !6, line: 380, baseType: !721, size: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1874, file: !6, line: 381, baseType: !721, size: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1874, file: !6, line: 382, baseType: !721, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1874, file: !6, line: 383, baseType: !1881, size: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1884)
!1884 = !{!1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1883, file: !6, line: 370, baseType: !696, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1883, file: !6, line: 371, baseType: !722, size: 64, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1874, file: !6, line: 384, baseType: !722, size: 64, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1847, file: !6, line: 413, baseType: !1872, size: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1847, file: !6, line: 414, baseType: !1713, size: 128, offset: 512)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1847, file: !6, line: 415, baseType: !722, size: 64, offset: 640)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1847, file: !6, line: 416, baseType: !701, size: 32, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1847, file: !6, line: 417, baseType: !1793, size: 3328, offset: 768)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1847, file: !6, line: 418, baseType: !1797, size: 320, offset: 4096)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1847, file: !6, line: 419, baseType: !1789, size: 64, offset: 4416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1847, file: !6, line: 420, baseType: !722, size: 64, offset: 4480)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1185, file: !6, line: 2759, baseType: !1845, size: 64, offset: 37120)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1185, file: !6, line: 2761, baseType: !1845, size: 64, offset: 37184)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1185, file: !6, line: 2762, baseType: !701, size: 32, offset: 37248)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1185, file: !6, line: 2763, baseType: !701, size: 32, offset: 37280)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1185, file: !6, line: 2764, baseType: !722, size: 64, offset: 37312)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1185, file: !6, line: 2765, baseType: !722, size: 64, offset: 37376)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1185, file: !6, line: 2766, baseType: !722, size: 64, offset: 37440)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1185, file: !6, line: 2767, baseType: !1789, size: 64, offset: 37504)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1185, file: !6, line: 2768, baseType: !722, size: 64, offset: 37568)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1185, file: !6, line: 2773, baseType: !1882, size: 128, offset: 37632)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1185, file: !6, line: 2774, baseType: !721, size: 64, offset: 37760)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1185, file: !6, line: 2775, baseType: !726, size: 32, offset: 37824)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1185, file: !6, line: 2777, baseType: !701, size: 32, offset: 37856)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1185, file: !6, line: 2780, baseType: !722, size: 64, offset: 37888)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1185, file: !6, line: 2781, baseType: !722, size: 64, offset: 37952)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1185, file: !6, line: 2789, baseType: !1912, size: 16, offset: 38016)
!1912 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1185, file: !6, line: 2792, baseType: !707, size: 192, offset: 38080)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1185, file: !6, line: 2800, baseType: !701, size: 32, offset: 38272)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1185, file: !6, line: 2803, baseType: !1916, size: 16128, offset: 38336)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 16128, elements: !1917)
!1917 = !{!1918}
!1918 = !DISubrange(count: 84)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1185, file: !6, line: 2806, baseType: !701, size: 32, offset: 54464)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1185, file: !6, line: 2807, baseType: !701, size: 32, offset: 54496)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1185, file: !6, line: 2808, baseType: !696, size: 64, offset: 54528)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1185, file: !6, line: 2809, baseType: !1224, size: 32, offset: 54592)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1185, file: !6, line: 2810, baseType: !701, size: 32, offset: 54624)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1185, file: !6, line: 2811, baseType: !701, size: 32, offset: 54656)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1185, file: !6, line: 2812, baseType: !701, size: 32, offset: 54688)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1185, file: !6, line: 2813, baseType: !696, size: 64, offset: 54720)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1185, file: !6, line: 2814, baseType: !696, size: 64, offset: 54784)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1185, file: !6, line: 2818, baseType: !701, size: 32, offset: 54848)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1185, file: !6, line: 2820, baseType: !701, size: 32, offset: 54880)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1185, file: !6, line: 2822, baseType: !701, size: 32, offset: 54912)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1185, file: !6, line: 2823, baseType: !696, size: 64, offset: 54976)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1185, file: !6, line: 2824, baseType: !696, size: 64, offset: 55040)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1185, file: !6, line: 2827, baseType: !696, size: 64, offset: 55104)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1185, file: !6, line: 2829, baseType: !696, size: 64, offset: 55168)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1185, file: !6, line: 2831, baseType: !696, size: 64, offset: 55232)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1185, file: !6, line: 2833, baseType: !696, size: 64, offset: 55296)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1185, file: !6, line: 2838, baseType: !696, size: 64, offset: 55360)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1185, file: !6, line: 2839, baseType: !696, size: 64, offset: 55424)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1185, file: !6, line: 2842, baseType: !696, size: 64, offset: 55488)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1185, file: !6, line: 2844, baseType: !701, size: 32, offset: 55552)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1185, file: !6, line: 2845, baseType: !701, size: 32, offset: 55584)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1185, file: !6, line: 2846, baseType: !701, size: 32, offset: 55616)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1185, file: !6, line: 2847, baseType: !701, size: 32, offset: 55648)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1185, file: !6, line: 2848, baseType: !701, size: 32, offset: 55680)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1185, file: !6, line: 2849, baseType: !696, size: 64, offset: 55744)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1185, file: !6, line: 2850, baseType: !696, size: 64, offset: 55808)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1185, file: !6, line: 2851, baseType: !696, size: 64, offset: 55872)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1185, file: !6, line: 2852, baseType: !696, size: 64, offset: 55936)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1185, file: !6, line: 2853, baseType: !696, size: 64, offset: 56000)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1185, file: !6, line: 2854, baseType: !701, size: 32, offset: 56064)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1185, file: !6, line: 2855, baseType: !696, size: 64, offset: 56128)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1185, file: !6, line: 2857, baseType: !696, size: 64, offset: 56192)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1185, file: !6, line: 2858, baseType: !696, size: 64, offset: 56256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1185, file: !6, line: 2860, baseType: !696, size: 64, offset: 56320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1185, file: !6, line: 2861, baseType: !1231, size: 64, offset: 56384)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1185, file: !6, line: 2865, baseType: !696, size: 64, offset: 56448)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1185, file: !6, line: 2866, baseType: !1231, size: 64, offset: 56512)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1185, file: !6, line: 2867, baseType: !696, size: 64, offset: 56576)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1185, file: !6, line: 2869, baseType: !696, size: 64, offset: 56640)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1185, file: !6, line: 2871, baseType: !696, size: 64, offset: 56704)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1185, file: !6, line: 2872, baseType: !1231, size: 64, offset: 56768)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1185, file: !6, line: 2875, baseType: !696, size: 64, offset: 56832)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1185, file: !6, line: 2877, baseType: !696, size: 64, offset: 56896)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1185, file: !6, line: 2879, baseType: !701, size: 32, offset: 56960)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1185, file: !6, line: 2881, baseType: !696, size: 64, offset: 57024)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1185, file: !6, line: 2882, baseType: !696, size: 64, offset: 57088)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1185, file: !6, line: 2883, baseType: !701, size: 32, offset: 57152)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1185, file: !6, line: 2884, baseType: !701, size: 32, offset: 57184)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1185, file: !6, line: 2885, baseType: !701, size: 32, offset: 57216)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1185, file: !6, line: 2886, baseType: !696, size: 64, offset: 57280)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1185, file: !6, line: 2887, baseType: !701, size: 32, offset: 57344)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1185, file: !6, line: 2889, baseType: !696, size: 64, offset: 57408)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1185, file: !6, line: 2891, baseType: !701, size: 32, offset: 57472)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1185, file: !6, line: 2892, baseType: !722, size: 64, offset: 57536)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1185, file: !6, line: 2893, baseType: !701, size: 32, offset: 57600)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1185, file: !6, line: 2895, baseType: !701, size: 32, offset: 57632)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1185, file: !6, line: 2897, baseType: !722, size: 64, offset: 57664)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1185, file: !6, line: 2898, baseType: !722, size: 64, offset: 57728)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1185, file: !6, line: 2900, baseType: !696, size: 64, offset: 57792)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1185, file: !6, line: 2902, baseType: !701, size: 32, offset: 57856)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1185, file: !6, line: 2904, baseType: !722, size: 64, offset: 57920)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1185, file: !6, line: 2905, baseType: !696, size: 64, offset: 57984)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1185, file: !6, line: 2907, baseType: !722, size: 64, offset: 58048)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1185, file: !6, line: 2908, baseType: !701, size: 32, offset: 58112)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1185, file: !6, line: 2909, baseType: !722, size: 64, offset: 58176)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1185, file: !6, line: 2910, baseType: !722, size: 64, offset: 58240)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1185, file: !6, line: 2911, baseType: !722, size: 64, offset: 58304)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1185, file: !6, line: 2912, baseType: !722, size: 64, offset: 58368)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1185, file: !6, line: 2913, baseType: !722, size: 64, offset: 58432)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1185, file: !6, line: 2914, baseType: !722, size: 64, offset: 58496)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1185, file: !6, line: 2916, baseType: !696, size: 64, offset: 58560)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1185, file: !6, line: 2917, baseType: !856, size: 64, offset: 58624)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1185, file: !6, line: 2918, baseType: !696, size: 64, offset: 58688)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1185, file: !6, line: 2919, baseType: !696, size: 64, offset: 58752)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1185, file: !6, line: 2920, baseType: !856, size: 64, offset: 58816)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1185, file: !6, line: 2923, baseType: !696, size: 64, offset: 58880)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1185, file: !6, line: 2930, baseType: !696, size: 64, offset: 58944)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1185, file: !6, line: 2931, baseType: !696, size: 64, offset: 59008)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1185, file: !6, line: 2932, baseType: !696, size: 64, offset: 59072)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1185, file: !6, line: 2934, baseType: !696, size: 64, offset: 59136)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1185, file: !6, line: 2935, baseType: !696, size: 64, offset: 59200)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1185, file: !6, line: 2936, baseType: !701, size: 32, offset: 59264)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1185, file: !6, line: 2937, baseType: !696, size: 64, offset: 59328)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1185, file: !6, line: 2938, baseType: !696, size: 64, offset: 59392)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1185, file: !6, line: 2939, baseType: !1224, size: 32, offset: 59456)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1185, file: !6, line: 2940, baseType: !696, size: 64, offset: 59520)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1185, file: !6, line: 2941, baseType: !696, size: 64, offset: 59584)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1185, file: !6, line: 2942, baseType: !722, size: 64, offset: 59648)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1185, file: !6, line: 2944, baseType: !701, size: 32, offset: 59712)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1185, file: !6, line: 2947, baseType: !696, size: 64, offset: 59776)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1185, file: !6, line: 2950, baseType: !722, size: 64, offset: 59840)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1185, file: !6, line: 2959, baseType: !701, size: 32, offset: 59904)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1185, file: !6, line: 2960, baseType: !701, size: 32, offset: 59936)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1185, file: !6, line: 2961, baseType: !701, size: 32, offset: 59968)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1185, file: !6, line: 2962, baseType: !701, size: 32, offset: 60000)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1185, file: !6, line: 2963, baseType: !701, size: 32, offset: 60032)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1185, file: !6, line: 2964, baseType: !701, size: 32, offset: 60064)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1185, file: !6, line: 2965, baseType: !701, size: 32, offset: 60096)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1185, file: !6, line: 2966, baseType: !701, size: 32, offset: 60128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1185, file: !6, line: 2967, baseType: !701, size: 32, offset: 60160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1185, file: !6, line: 2968, baseType: !701, size: 32, offset: 60192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1185, file: !6, line: 2969, baseType: !701, size: 32, offset: 60224)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1185, file: !6, line: 2970, baseType: !701, size: 32, offset: 60256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1185, file: !6, line: 2971, baseType: !701, size: 32, offset: 60288)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1185, file: !6, line: 2972, baseType: !701, size: 32, offset: 60320)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1185, file: !6, line: 2973, baseType: !701, size: 32, offset: 60352)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1185, file: !6, line: 2974, baseType: !701, size: 32, offset: 60384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1185, file: !6, line: 2975, baseType: !701, size: 32, offset: 60416)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1185, file: !6, line: 2976, baseType: !701, size: 32, offset: 60448)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1185, file: !6, line: 2977, baseType: !701, size: 32, offset: 60480)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1185, file: !6, line: 2978, baseType: !701, size: 32, offset: 60512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1185, file: !6, line: 2979, baseType: !701, size: 32, offset: 60544)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1185, file: !6, line: 2980, baseType: !701, size: 32, offset: 60576)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1185, file: !6, line: 2981, baseType: !701, size: 32, offset: 60608)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1185, file: !6, line: 2982, baseType: !701, size: 32, offset: 60640)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1185, file: !6, line: 2983, baseType: !701, size: 32, offset: 60672)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1185, file: !6, line: 2984, baseType: !701, size: 32, offset: 60704)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1185, file: !6, line: 2985, baseType: !701, size: 32, offset: 60736)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1185, file: !6, line: 2986, baseType: !701, size: 32, offset: 60768)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1185, file: !6, line: 2987, baseType: !701, size: 32, offset: 60800)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1185, file: !6, line: 2988, baseType: !701, size: 32, offset: 60832)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1185, file: !6, line: 2989, baseType: !701, size: 32, offset: 60864)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1185, file: !6, line: 2990, baseType: !701, size: 32, offset: 60896)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1185, file: !6, line: 2991, baseType: !701, size: 32, offset: 60928)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1185, file: !6, line: 2992, baseType: !701, size: 32, offset: 60960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1185, file: !6, line: 2993, baseType: !701, size: 32, offset: 60992)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1185, file: !6, line: 2994, baseType: !701, size: 32, offset: 61024)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1185, file: !6, line: 2995, baseType: !701, size: 32, offset: 61056)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1185, file: !6, line: 2998, baseType: !721, size: 64, offset: 61120)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1185, file: !6, line: 3001, baseType: !701, size: 32, offset: 61184)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1185, file: !6, line: 3002, baseType: !701, size: 32, offset: 61216)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1185, file: !6, line: 3003, baseType: !696, size: 64, offset: 61248)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1185, file: !6, line: 3004, baseType: !701, size: 32, offset: 61312)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1185, file: !6, line: 3005, baseType: !701, size: 32, offset: 61344)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1185, file: !6, line: 3008, baseType: !1497, size: 192, offset: 61376)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1185, file: !6, line: 3009, baseType: !1386, size: 64, offset: 61568)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1185, file: !6, line: 3011, baseType: !2058, size: 64, offset: 61632)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !2061)
!2061 = !{!2062, !2063, !2064}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2060, file: !6, line: 2414, baseType: !2058, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2060, file: !6, line: 2415, baseType: !701, size: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2060, file: !6, line: 2416, baseType: !1576, size: 192, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1185, file: !6, line: 3012, baseType: !1329, size: 64, offset: 61696)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1185, file: !6, line: 3015, baseType: !701, size: 32, offset: 61760)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1185, file: !6, line: 3016, baseType: !2068, size: 64, offset: 61824)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1185, file: !6, line: 3020, baseType: !696, size: 64, offset: 61888)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1185, file: !6, line: 3021, baseType: !1231, size: 64, offset: 61952)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1185, file: !6, line: 3024, baseType: !696, size: 64, offset: 62016)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1185, file: !6, line: 3030, baseType: !701, size: 32, offset: 62080)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1185, file: !6, line: 3031, baseType: !701, size: 32, offset: 62112)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1185, file: !6, line: 3038, baseType: !701, size: 32, offset: 62144)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1185, file: !6, line: 3041, baseType: !701, size: 32, offset: 62176)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1185, file: !6, line: 3046, baseType: !701, size: 32, offset: 62208)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1185, file: !6, line: 3049, baseType: !696, size: 64, offset: 62272)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1185, file: !6, line: 3050, baseType: !1576, size: 192, offset: 62336)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1185, file: !6, line: 3051, baseType: !1576, size: 192, offset: 62528)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1185, file: !6, line: 3052, baseType: !701, size: 32, offset: 62720)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1185, file: !6, line: 3080, baseType: !2082, size: 9920, offset: 62784)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2112, !2113, !2114, !2115, !2116, !2154, !2155, !2156, !2157, !2158, !2159, !2161, !2162, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !2083, file: !6, line: 2544, baseType: !1395, size: 2432)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !2083, file: !6, line: 2545, baseType: !1395, size: 2432, offset: 2432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !2083, file: !6, line: 2546, baseType: !701, size: 32, offset: 4864)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !2083, file: !6, line: 2548, baseType: !701, size: 32, offset: 4896)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !2083, file: !6, line: 2550, baseType: !701, size: 32, offset: 4928)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !2083, file: !6, line: 2551, baseType: !701, size: 32, offset: 4960)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !2083, file: !6, line: 2552, baseType: !701, size: 32, offset: 4992)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !2083, file: !6, line: 2553, baseType: !707, size: 192, offset: 5056)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !2083, file: !6, line: 2554, baseType: !707, size: 192, offset: 5248)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !2083, file: !6, line: 2555, baseType: !701, size: 32, offset: 5440)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !2083, file: !6, line: 2556, baseType: !701, size: 32, offset: 5472)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !2083, file: !6, line: 2557, baseType: !701, size: 32, offset: 5504)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !2083, file: !6, line: 2559, baseType: !701, size: 32, offset: 5536)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !2083, file: !6, line: 2560, baseType: !1912, size: 16, offset: 5568)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !2083, file: !6, line: 2561, baseType: !722, size: 64, offset: 5632)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !2083, file: !6, line: 2562, baseType: !722, size: 64, offset: 5696)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !2083, file: !6, line: 2563, baseType: !722, size: 64, offset: 5760)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !2083, file: !6, line: 2564, baseType: !696, size: 64, offset: 5824)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !2083, file: !6, line: 2565, baseType: !1134, size: 64, offset: 5888)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !2083, file: !6, line: 2567, baseType: !2105, size: 384, offset: 5952)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !2107)
!2107 = !{!2108, !2109, !2110, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2106, file: !6, line: 2471, baseType: !1454, size: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !2106, file: !6, line: 2472, baseType: !1454, size: 128, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2106, file: !6, line: 2473, baseType: !722, size: 64, offset: 256)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2106, file: !6, line: 2474, baseType: !722, size: 64, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !2083, file: !6, line: 2569, baseType: !701, size: 32, offset: 6336)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !2083, file: !6, line: 2570, baseType: !701, size: 32, offset: 6368)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !2083, file: !6, line: 2572, baseType: !701, size: 32, offset: 6400)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !2083, file: !6, line: 2575, baseType: !701, size: 32, offset: 6432)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !2083, file: !6, line: 2592, baseType: !2117, size: 64, offset: 6464)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !2119)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !2120)
!2120 = !{!2121, !2122, !2123, !2146, !2147, !2148, !2150, !2153}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !2119, file: !6, line: 1065, baseType: !2117, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !2119, file: !6, line: 1066, baseType: !721, size: 64, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !2119, file: !6, line: 1071, baseType: !2124, size: 1344, offset: 128)
!2124 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2119, file: !6, line: 1067, size: 1344, elements: !2125)
!2125 = !{!2126, !2145}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !2124, file: !6, line: 1069, baseType: !2127, size: 1344)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2128, size: 1344, elements: !2143)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !2129, file: !6, line: 1048, baseType: !701, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !2129, file: !6, line: 1049, baseType: !701, size: 32, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !2129, file: !6, line: 1051, baseType: !701, size: 32, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !2129, file: !6, line: 1052, baseType: !701, size: 32, offset: 96)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !2129, file: !6, line: 1054, baseType: !2136, size: 64, offset: 128)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1130, line: 165, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1130, line: 161, size: 704, elements: !2139)
!2139 = !{!2140, !2141}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !2138, file: !1130, line: 163, baseType: !1912, size: 16)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !2138, file: !1130, line: 164, baseType: !2142, size: 640, offset: 64)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 640, elements: !1172)
!2143 = !{!2144}
!2144 = !DISubrange(count: 7)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !2124, file: !6, line: 1070, baseType: !707, size: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !2119, file: !6, line: 1072, baseType: !701, size: 32, offset: 1472)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !2119, file: !6, line: 1073, baseType: !701, size: 32, offset: 1504)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !2119, file: !6, line: 1074, baseType: !2149, size: 64, offset: 1536)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !2119, file: !6, line: 1076, baseType: !2151, size: 16, offset: 1600)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !698, line: 1689, baseType: !2152)
!2152 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !2119, file: !6, line: 1077, baseType: !721, size: 64, offset: 1664)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !2083, file: !6, line: 2593, baseType: !701, size: 32, offset: 6528)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !2083, file: !6, line: 2594, baseType: !2117, size: 64, offset: 6592)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !2083, file: !6, line: 2595, baseType: !2117, size: 64, offset: 6656)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !2083, file: !6, line: 2596, baseType: !701, size: 32, offset: 6720)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !2083, file: !6, line: 2597, baseType: !721, size: 64, offset: 6784)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !2083, file: !6, line: 2598, baseType: !2160, size: 16, offset: 6848)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !698, line: 325, baseType: !2152)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !2083, file: !6, line: 2603, baseType: !707, size: 192, offset: 6912)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !2083, file: !6, line: 2604, baseType: !2163, size: 2048, offset: 7104)
!2163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 2048, elements: !1836)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !2083, file: !6, line: 2605, baseType: !696, size: 64, offset: 9152)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !2083, file: !6, line: 2606, baseType: !696, size: 64, offset: 9216)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !2083, file: !6, line: 2607, baseType: !1134, size: 64, offset: 9280)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !2083, file: !6, line: 2608, baseType: !696, size: 64, offset: 9344)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !2083, file: !6, line: 2609, baseType: !696, size: 64, offset: 9408)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !2083, file: !6, line: 2610, baseType: !696, size: 64, offset: 9472)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !2083, file: !6, line: 2611, baseType: !701, size: 32, offset: 9536)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !2083, file: !6, line: 2616, baseType: !1815, size: 256, offset: 9568)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !2083, file: !6, line: 2617, baseType: !696, size: 64, offset: 9856)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1185, file: !6, line: 3086, baseType: !2174, size: 64, offset: 72704)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !2177)
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2190, !2191}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2176, file: !6, line: 823, baseType: !701, size: 32)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2176, file: !6, line: 824, baseType: !701, size: 32, offset: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2176, file: !6, line: 825, baseType: !701, size: 32, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2176, file: !6, line: 826, baseType: !721, size: 64, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2176, file: !6, line: 827, baseType: !2183, size: 64, offset: 192)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !2186)
!2186 = !{!2187, !2188, !2189}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2185, file: !6, line: 815, baseType: !701, size: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2185, file: !6, line: 816, baseType: !2160, size: 16, offset: 32)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2185, file: !6, line: 817, baseType: !1503, size: 8, offset: 48)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2176, file: !6, line: 828, baseType: !2174, size: 64, offset: 256)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2176, file: !6, line: 829, baseType: !2174, size: 64, offset: 320)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1185, file: !6, line: 3088, baseType: !701, size: 32, offset: 72768)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1185, file: !6, line: 3095, baseType: !701, size: 32, offset: 72800)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1185, file: !6, line: 3096, baseType: !701, size: 32, offset: 72832)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1185, file: !6, line: 3099, baseType: !701, size: 32, offset: 72864)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1185, file: !6, line: 3104, baseType: !2197, size: 64, offset: 72896)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !2200)
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2199, file: !6, line: 2501, baseType: !701, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2199, file: !6, line: 2502, baseType: !715, size: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1185, file: !6, line: 3107, baseType: !701, size: 32, offset: 72960)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1185, file: !6, line: 3110, baseType: !2205, size: 64, offset: 73024)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !2207)
!2207 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1185, file: !6, line: 3114, baseType: !701, size: 32, offset: 73088)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1179, file: !6, line: 3371, baseType: !1177, size: 64, offset: 128)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1179, file: !6, line: 3372, baseType: !1177, size: 64, offset: 192)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1179, file: !6, line: 3375, baseType: !2212, size: 64, offset: 256)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1179, file: !6, line: 3378, baseType: !701, size: 32, offset: 320)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1179, file: !6, line: 3381, baseType: !2215, size: 64, offset: 384)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !2218)
!2218 = !{!2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !2217, file: !6, line: 3233, baseType: !720, size: 8)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !2217, file: !6, line: 3234, baseType: !701, size: 32, offset: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !2217, file: !6, line: 3235, baseType: !701, size: 32, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !2217, file: !6, line: 3236, baseType: !701, size: 32, offset: 96)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !2217, file: !6, line: 3237, baseType: !701, size: 32, offset: 128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !2217, file: !6, line: 3238, baseType: !2215, size: 64, offset: 192)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !2217, file: !6, line: 3239, baseType: !2215, size: 64, offset: 256)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !2217, file: !6, line: 3241, baseType: !2215, size: 64, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !2217, file: !6, line: 3244, baseType: !2215, size: 64, offset: 384)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !2217, file: !6, line: 3245, baseType: !1177, size: 64, offset: 448)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1179, file: !6, line: 3383, baseType: !1713, size: 128, offset: 448)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1179, file: !6, line: 3385, baseType: !726, size: 32, offset: 576)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1179, file: !6, line: 3389, baseType: !701, size: 32, offset: 608)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1179, file: !6, line: 3394, baseType: !721, size: 64, offset: 640)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1179, file: !6, line: 3400, baseType: !720, size: 8, offset: 704)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1179, file: !6, line: 3401, baseType: !721, size: 64, offset: 768)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1179, file: !6, line: 3402, baseType: !726, size: 32, offset: 832)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1179, file: !6, line: 3403, baseType: !726, size: 32, offset: 864)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1179, file: !6, line: 3404, baseType: !721, size: 64, offset: 896)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1179, file: !6, line: 3405, baseType: !726, size: 32, offset: 960)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1179, file: !6, line: 3406, baseType: !726, size: 32, offset: 992)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1179, file: !6, line: 3408, baseType: !2241, size: 352, offset: 1024)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !2243)
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !2242, file: !6, line: 3345, baseType: !701, size: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2242, file: !6, line: 3346, baseType: !701, size: 32, offset: 32)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !2242, file: !6, line: 3347, baseType: !701, size: 32, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !2242, file: !6, line: 3348, baseType: !701, size: 32, offset: 96)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2242, file: !6, line: 3349, baseType: !701, size: 32, offset: 128)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !2242, file: !6, line: 3350, baseType: !701, size: 32, offset: 160)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !2242, file: !6, line: 3351, baseType: !701, size: 32, offset: 192)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !2242, file: !6, line: 3352, baseType: !701, size: 32, offset: 224)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !2242, file: !6, line: 3353, baseType: !701, size: 32, offset: 256)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !2242, file: !6, line: 3354, baseType: !701, size: 32, offset: 288)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !2242, file: !6, line: 3356, baseType: !701, size: 32, offset: 320)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1179, file: !6, line: 3414, baseType: !721, size: 64, offset: 1408)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1179, file: !6, line: 3416, baseType: !720, size: 8, offset: 1472)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1179, file: !6, line: 3419, baseType: !721, size: 64, offset: 1536)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1179, file: !6, line: 3423, baseType: !701, size: 32, offset: 1600)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1179, file: !6, line: 3424, baseType: !701, size: 32, offset: 1632)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1179, file: !6, line: 3425, baseType: !701, size: 32, offset: 1664)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1179, file: !6, line: 3427, baseType: !701, size: 32, offset: 1696)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1179, file: !6, line: 3429, baseType: !726, size: 32, offset: 1728)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1179, file: !6, line: 3432, baseType: !726, size: 32, offset: 1760)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1179, file: !6, line: 3435, baseType: !701, size: 32, offset: 1792)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1179, file: !6, line: 3437, baseType: !701, size: 32, offset: 1824)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1179, file: !6, line: 3445, baseType: !701, size: 32, offset: 1856)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1179, file: !6, line: 3446, baseType: !701, size: 32, offset: 1888)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1179, file: !6, line: 3449, baseType: !701, size: 32, offset: 1920)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1179, file: !6, line: 3450, baseType: !701, size: 32, offset: 1952)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1179, file: !6, line: 3451, baseType: !701, size: 32, offset: 1984)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1179, file: !6, line: 3452, baseType: !701, size: 32, offset: 2016)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1179, file: !6, line: 3454, baseType: !2273, size: 320, offset: 2048)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !2275)
!2275 = !{!2276, !2277, !2278, !2279}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !2274, file: !6, line: 3326, baseType: !701, size: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !2274, file: !6, line: 3327, baseType: !701, size: 32, offset: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !2274, file: !6, line: 3328, baseType: !1713, size: 128, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !2274, file: !6, line: 3329, baseType: !1713, size: 128, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1179, file: !6, line: 3457, baseType: !701, size: 32, offset: 2368)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1179, file: !6, line: 3458, baseType: !701, size: 32, offset: 2400)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1179, file: !6, line: 3459, baseType: !696, size: 64, offset: 2432)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1179, file: !6, line: 3460, baseType: !2284, size: 32, offset: 2496)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1179, file: !6, line: 3461, baseType: !701, size: 32, offset: 2528)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1179, file: !6, line: 3462, baseType: !701, size: 32, offset: 2560)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1179, file: !6, line: 3463, baseType: !1177, size: 64, offset: 2624)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1179, file: !6, line: 3464, baseType: !701, size: 32, offset: 2688)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1179, file: !6, line: 3465, baseType: !701, size: 32, offset: 2720)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1179, file: !6, line: 3466, baseType: !701, size: 32, offset: 2752)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1179, file: !6, line: 3467, baseType: !701, size: 32, offset: 2784)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1179, file: !6, line: 3468, baseType: !701, size: 32, offset: 2816)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1179, file: !6, line: 3469, baseType: !701, size: 32, offset: 2848)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1179, file: !6, line: 3470, baseType: !701, size: 32, offset: 2880)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1179, file: !6, line: 3471, baseType: !701, size: 32, offset: 2912)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1179, file: !6, line: 3472, baseType: !701, size: 32, offset: 2944)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1179, file: !6, line: 3473, baseType: !701, size: 32, offset: 2976)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1179, file: !6, line: 3474, baseType: !701, size: 32, offset: 3008)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1179, file: !6, line: 3475, baseType: !701, size: 32, offset: 3040)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1179, file: !6, line: 3476, baseType: !696, size: 64, offset: 3072)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1179, file: !6, line: 3477, baseType: !696, size: 64, offset: 3136)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1179, file: !6, line: 3478, baseType: !2303, size: 128, offset: 3200)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 128, elements: !1532)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1179, file: !6, line: 3479, baseType: !2303, size: 128, offset: 3328)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1179, file: !6, line: 3480, baseType: !2306, size: 256, offset: 3456)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 256, elements: !1532)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1179, file: !6, line: 3481, baseType: !2308, size: 256, offset: 3712)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 256, elements: !1250)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1179, file: !6, line: 3483, baseType: !701, size: 32, offset: 3968)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1179, file: !6, line: 3484, baseType: !701, size: 32, offset: 4000)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1179, file: !6, line: 3485, baseType: !1322, size: 64, offset: 4032)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1179, file: !6, line: 3487, baseType: !1322, size: 64, offset: 4096)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1179, file: !6, line: 3490, baseType: !701, size: 32, offset: 4160)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1179, file: !6, line: 3493, baseType: !721, size: 64, offset: 4224)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1179, file: !6, line: 3495, baseType: !1576, size: 192, offset: 4288)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1179, file: !6, line: 3496, baseType: !1576, size: 192, offset: 4480)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1179, file: !6, line: 3497, baseType: !701, size: 32, offset: 4672)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1179, file: !6, line: 3498, baseType: !701, size: 32, offset: 4704)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1179, file: !6, line: 3500, baseType: !1177, size: 64, offset: 4736)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1179, file: !6, line: 3501, baseType: !721, size: 64, offset: 4800)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1179, file: !6, line: 3502, baseType: !726, size: 32, offset: 4864)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1179, file: !6, line: 3503, baseType: !726, size: 32, offset: 4896)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1179, file: !6, line: 3504, baseType: !701, size: 32, offset: 4928)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1179, file: !6, line: 3505, baseType: !701, size: 32, offset: 4960)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1179, file: !6, line: 3506, baseType: !701, size: 32, offset: 4992)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1179, file: !6, line: 3507, baseType: !2327, size: 32, offset: 5024)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1179, file: !6, line: 3509, baseType: !1329, size: 64, offset: 5056)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1179, file: !6, line: 3510, baseType: !696, size: 64, offset: 5120)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1179, file: !6, line: 3511, baseType: !701, size: 32, offset: 5184)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1179, file: !6, line: 3512, baseType: !701, size: 32, offset: 5216)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1179, file: !6, line: 3514, baseType: !2333, size: 64, offset: 5248)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2335, file: !6, line: 2481, baseType: !722, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2335, file: !6, line: 2483, baseType: !2333, size: 64, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2335, file: !6, line: 2484, baseType: !2333, size: 64, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2335, file: !6, line: 2485, baseType: !1454, size: 128, offset: 192)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2335, file: !6, line: 2486, baseType: !720, size: 8, offset: 320)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2335, file: !6, line: 2487, baseType: !720, size: 8, offset: 328)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2335, file: !6, line: 2488, baseType: !701, size: 32, offset: 352)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2335, file: !6, line: 2489, baseType: !722, size: 64, offset: 384)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2335, file: !6, line: 2490, baseType: !1576, size: 192, offset: 448)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2335, file: !6, line: 2491, baseType: !701, size: 32, offset: 640)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1179, file: !6, line: 3517, baseType: !701, size: 32, offset: 5312)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1179, file: !6, line: 3534, baseType: !701, size: 32, offset: 5344)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1179, file: !6, line: 3535, baseType: !1713, size: 128, offset: 5376)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1179, file: !6, line: 3537, baseType: !726, size: 32, offset: 5504)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1179, file: !6, line: 3543, baseType: !701, size: 32, offset: 5536)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1179, file: !6, line: 3545, baseType: !701, size: 32, offset: 5568)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1179, file: !6, line: 3548, baseType: !701, size: 32, offset: 5600)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1179, file: !6, line: 3550, baseType: !726, size: 32, offset: 5632)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1179, file: !6, line: 3562, baseType: !701, size: 32, offset: 5664)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1179, file: !6, line: 3562, baseType: !701, size: 32, offset: 5696)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1179, file: !6, line: 3574, baseType: !701, size: 32, offset: 5728)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1179, file: !6, line: 3575, baseType: !2359, size: 64, offset: 5760)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !2361)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2361, file: !6, line: 3218, baseType: !721, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2361, file: !6, line: 3219, baseType: !2160, size: 16, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2361, file: !6, line: 3220, baseType: !720, size: 8, offset: 80)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2361, file: !6, line: 3222, baseType: !720, size: 8, offset: 88)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2361, file: !6, line: 3223, baseType: !721, size: 64, offset: 128)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1179, file: !6, line: 3578, baseType: !707, size: 192, offset: 5824)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1179, file: !6, line: 3579, baseType: !720, size: 8, offset: 6016)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1179, file: !6, line: 3581, baseType: !720, size: 8, offset: 6024)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1179, file: !6, line: 3585, baseType: !701, size: 32, offset: 6048)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1179, file: !6, line: 3593, baseType: !701, size: 32, offset: 6080)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1179, file: !6, line: 3594, baseType: !701, size: 32, offset: 6112)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1179, file: !6, line: 3596, baseType: !721, size: 64, offset: 6144)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1179, file: !6, line: 3597, baseType: !721, size: 64, offset: 6208)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1179, file: !6, line: 3598, baseType: !701, size: 32, offset: 6272)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1179, file: !6, line: 3602, baseType: !1713, size: 128, offset: 6336)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1179, file: !6, line: 3603, baseType: !726, size: 32, offset: 6464)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1179, file: !6, line: 3604, baseType: !721, size: 64, offset: 6528)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1179, file: !6, line: 3605, baseType: !721, size: 64, offset: 6592)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1179, file: !6, line: 3607, baseType: !701, size: 32, offset: 6656)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1179, file: !6, line: 3609, baseType: !720, size: 8, offset: 6688)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1179, file: !6, line: 3612, baseType: !701, size: 32, offset: 6720)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1179, file: !6, line: 3614, baseType: !702, size: 64, offset: 6784)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1179, file: !6, line: 3615, baseType: !701, size: 32, offset: 6848)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1179, file: !6, line: 3617, baseType: !701, size: 32, offset: 6880)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1179, file: !6, line: 3619, baseType: !696, size: 64, offset: 6912)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1179, file: !6, line: 3621, baseType: !696, size: 64, offset: 6976)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1179, file: !6, line: 3623, baseType: !2390, size: 64, offset: 7040)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !2392)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2407, !2408, !2409, !2410, !2412, !2413, !2415, !2416, !2417, !2418, !2637, !2638, !2639}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2392, file: !6, line: 3891, baseType: !701, size: 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2392, file: !6, line: 3892, baseType: !701, size: 32, offset: 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2392, file: !6, line: 3893, baseType: !696, size: 64, offset: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2392, file: !6, line: 3894, baseType: !696, size: 64, offset: 128)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2392, file: !6, line: 3896, baseType: !696, size: 64, offset: 192)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2392, file: !6, line: 3898, baseType: !696, size: 64, offset: 256)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2392, file: !6, line: 3901, baseType: !701, size: 32, offset: 320)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2392, file: !6, line: 3902, baseType: !696, size: 64, offset: 384)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2392, file: !6, line: 3903, baseType: !701, size: 32, offset: 448)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2392, file: !6, line: 3905, baseType: !2404, size: 64, offset: 512)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2390}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2392, file: !6, line: 3908, baseType: !696, size: 64, offset: 576)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2392, file: !6, line: 3909, baseType: !701, size: 32, offset: 640)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2392, file: !6, line: 3910, baseType: !701, size: 32, offset: 672)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2392, file: !6, line: 3912, baseType: !2411, size: 512, offset: 704)
!2411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 512, elements: !1250)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2392, file: !6, line: 3913, baseType: !2308, size: 256, offset: 1216)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2392, file: !6, line: 3914, baseType: !2414, size: 64, offset: 1472)
!2414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 64, elements: !1250)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2392, file: !6, line: 3915, baseType: !2390, size: 64, offset: 1536)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2392, file: !6, line: 3916, baseType: !2390, size: 64, offset: 1600)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2392, file: !6, line: 3917, baseType: !2390, size: 64, offset: 1664)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2392, file: !6, line: 3923, baseType: !2419, size: 64, offset: 1728)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2421, line: 69, baseType: !2422)
!2421 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2423, line: 530, size: 768, elements: !2424)
!2423 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2424 = !{!2425, !2460, !2462, !2464, !2465, !2468, !2618, !2624, !2633, !2636}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2422, file: !2423, line: 538, baseType: !2426, size: 256)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2427, line: 49, baseType: !2428)
!2427 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2429, line: 107, size: 256, elements: !2430)
!2429 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2430 = !{!2431, !2458}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2428, file: !2429, line: 109, baseType: !2432, size: 192)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2433, line: 189, baseType: !2434)
!2433 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2433, line: 245, size: 192, elements: !2435)
!2435 = !{!2436, !2450, !2453}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2434, file: !2433, line: 247, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2438, line: 393, baseType: !2439)
!2438 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2438, line: 418, size: 64, elements: !2440)
!2440 = !{!2441}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2439, file: !2438, line: 421, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2438, line: 391, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2438, line: 408, size: 64, elements: !2445)
!2445 = !{!2446}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2444, file: !2438, line: 411, baseType: !2447, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2438, line: 384, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2449, line: 78, baseType: !725)
!2449 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2434, file: !2433, line: 250, baseType: !2451, size: 32, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2452)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1603, line: 55, baseType: !1224)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2434, file: !2433, line: 251, baseType: !2454, size: 64, offset: 128)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2456, line: 36, baseType: !2457)
!2456 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2456, line: 36, flags: DIFlagFwdDecl)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2428, file: !2429, line: 116, baseType: !2459, size: 32, offset: 192)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2449, line: 52, baseType: !1224)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2422, file: !2423, line: 545, baseType: !2461, size: 16, offset: 256)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2449, line: 44, baseType: !2152)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2422, file: !2423, line: 550, baseType: !2463, size: 8, offset: 272)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2449, line: 41, baseType: !699)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2422, file: !2423, line: 558, baseType: !2463, size: 8, offset: 280)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2422, file: !2423, line: 566, baseType: !2466, size: 64, offset: 320)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1603, line: 46, baseType: !720)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2422, file: !2423, line: 575, baseType: !2469, size: 64, offset: 384)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2421, line: 54, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2421, line: 73, size: 7872, elements: !2472)
!2472 = !{!2473, !2475, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2501, !2502, !2503, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2565, !2566, !2567, !2568, !2577, !2578, !2615, !2616, !2617}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2471, file: !2421, line: 75, baseType: !2474, size: 192)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2433, line: 187, baseType: !2434)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2471, file: !2421, line: 79, baseType: !2476, size: 480, offset: 192)
!2476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2477, size: 480, elements: !2485)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !2478)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2479, line: 46, size: 96, elements: !2480)
!2479 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2480 = !{!2481, !2482, !2483, !2484}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2478, file: !2479, line: 48, baseType: !2459, size: 32)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2478, file: !2479, line: 49, baseType: !2461, size: 16, offset: 32)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2478, file: !2479, line: 50, baseType: !2461, size: 16, offset: 48)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2478, file: !2479, line: 51, baseType: !2461, size: 16, offset: 64)
!2485 = !{!2486}
!2486 = !DISubrange(count: 5)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2471, file: !2421, line: 80, baseType: !2476, size: 480, offset: 672)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2471, file: !2421, line: 81, baseType: !2476, size: 480, offset: 1152)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2471, file: !2421, line: 82, baseType: !2476, size: 480, offset: 1632)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2471, file: !2421, line: 83, baseType: !2476, size: 480, offset: 2112)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2471, file: !2421, line: 84, baseType: !2476, size: 480, offset: 2592)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2471, file: !2421, line: 85, baseType: !2476, size: 480, offset: 3072)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2471, file: !2421, line: 86, baseType: !2476, size: 480, offset: 3552)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2471, file: !2421, line: 88, baseType: !2477, size: 96, offset: 4032)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2471, file: !2421, line: 89, baseType: !2477, size: 96, offset: 4128)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2471, file: !2421, line: 90, baseType: !2497, size: 64, offset: 4224)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2499, line: 41, baseType: !2500)
!2499 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2499, line: 41, flags: DIFlagFwdDecl)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2471, file: !2421, line: 92, baseType: !1602, size: 32, offset: 4288)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2471, file: !2421, line: 93, baseType: !1602, size: 32, offset: 4320)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2471, file: !2421, line: 95, baseType: !2504, size: 320, offset: 4352)
!2504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2505, size: 320, elements: !2485)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2508, line: 189, size: 384, elements: !2509)
!2508 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2515}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2507, file: !2508, line: 191, baseType: !2474, size: 192)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2507, file: !2508, line: 193, baseType: !1602, size: 32, offset: 192)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2507, file: !2508, line: 194, baseType: !1602, size: 32, offset: 224)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2507, file: !2508, line: 195, baseType: !1602, size: 32, offset: 256)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2507, file: !2508, line: 196, baseType: !1602, size: 32, offset: 288)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2507, file: !2508, line: 198, baseType: !2516, size: 64, offset: 320)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2479, line: 68, size: 448, elements: !2519)
!2519 = !{!2520, !2521, !2522, !2524, !2546}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2518, file: !2479, line: 71, baseType: !2474, size: 192)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2518, file: !2479, line: 74, baseType: !1602, size: 32, offset: 192)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2518, file: !2479, line: 75, baseType: !2523, size: 64, offset: 256)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2518, file: !2479, line: 78, baseType: !2525, size: 64, offset: 320)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !2528)
!2528 = !{!2529, !2530, !2532, !2533, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2527, file: !63, line: 79, baseType: !2474, size: 192)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2527, file: !63, line: 81, baseType: !2531, size: 32, offset: 192)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2527, file: !63, line: 82, baseType: !1602, size: 32, offset: 224)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2527, file: !63, line: 83, baseType: !2534, size: 32, offset: 256)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2527, file: !63, line: 84, baseType: !1602, size: 32, offset: 288)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2527, file: !63, line: 85, baseType: !1602, size: 32, offset: 320)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2527, file: !63, line: 87, baseType: !2459, size: 32, offset: 352)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2527, file: !63, line: 88, baseType: !1602, size: 32, offset: 384)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2527, file: !63, line: 89, baseType: !1602, size: 32, offset: 416)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2527, file: !63, line: 91, baseType: !2459, size: 32, offset: 448)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2527, file: !63, line: 92, baseType: !1602, size: 32, offset: 480)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2527, file: !63, line: 93, baseType: !1602, size: 32, offset: 512)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2527, file: !63, line: 95, baseType: !2459, size: 32, offset: 544)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2527, file: !63, line: 96, baseType: !1602, size: 32, offset: 576)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2527, file: !63, line: 97, baseType: !1602, size: 32, offset: 608)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2518, file: !2479, line: 80, baseType: !2547, size: 64, offset: 384)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1603, line: 103, baseType: !715)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2471, file: !2421, line: 96, baseType: !2504, size: 320, offset: 4672)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2471, file: !2421, line: 97, baseType: !2504, size: 320, offset: 4992)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2471, file: !2421, line: 98, baseType: !2504, size: 320, offset: 5312)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2471, file: !2421, line: 99, baseType: !2504, size: 320, offset: 5632)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2471, file: !2421, line: 100, baseType: !2504, size: 320, offset: 5952)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2471, file: !2421, line: 101, baseType: !2504, size: 320, offset: 6272)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2471, file: !2421, line: 102, baseType: !2504, size: 320, offset: 6592)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2471, file: !2421, line: 103, baseType: !2505, size: 64, offset: 6912)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2471, file: !2421, line: 104, baseType: !2505, size: 64, offset: 6976)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2471, file: !2421, line: 106, baseType: !2558, size: 320, offset: 7040)
!2558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2559, size: 320, elements: !2485)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2562, line: 53, size: 192, elements: !2563)
!2562 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2563 = !{!2564}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2561, file: !2562, line: 55, baseType: !2474, size: 192)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2471, file: !2421, line: 110, baseType: !1602, size: 32, offset: 7360)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2471, file: !2421, line: 112, baseType: !1602, size: 32, offset: 7392)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2471, file: !2421, line: 113, baseType: !2516, size: 64, offset: 7424)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2471, file: !2421, line: 114, baseType: !2569, size: 64, offset: 7488)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !2572)
!2572 = !{!2573, !2575, !2576}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2571, file: !77, line: 51, baseType: !2574, size: 32)
!2574 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2571, file: !77, line: 52, baseType: !1602, size: 32, offset: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2571, file: !77, line: 53, baseType: !1602, size: 32, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2471, file: !2421, line: 115, baseType: !2497, size: 64, offset: 7552)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2471, file: !2421, line: 118, baseType: !2579, size: 64, offset: 7616)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2421, line: 57, baseType: !2581)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2587, !2588, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2605, !2613, !2614}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2581, file: !82, line: 62, baseType: !2474, size: 192)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2581, file: !82, line: 66, baseType: !2466, size: 64, offset: 192)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2581, file: !82, line: 67, baseType: !2586, size: 320, offset: 256)
!2586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2466, size: 320, elements: !2485)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2581, file: !82, line: 68, baseType: !2497, size: 64, offset: 576)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2581, file: !82, line: 70, baseType: !2589, size: 160, offset: 640)
!2589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2590, size: 160, elements: !2485)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2581, file: !82, line: 71, baseType: !2476, size: 480, offset: 800)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2581, file: !82, line: 72, baseType: !2476, size: 480, offset: 1280)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2581, file: !82, line: 73, baseType: !2476, size: 480, offset: 1760)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2581, file: !82, line: 74, baseType: !2476, size: 480, offset: 2240)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2581, file: !82, line: 76, baseType: !1602, size: 32, offset: 2720)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2581, file: !82, line: 77, baseType: !1602, size: 32, offset: 2752)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2581, file: !82, line: 80, baseType: !2598, size: 64, offset: 2816)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2600, line: 37, baseType: !2601)
!2600 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2600, line: 41, size: 128, elements: !2602)
!2602 = !{!2603, !2604}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2601, file: !2600, line: 43, baseType: !2466, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2601, file: !2600, line: 44, baseType: !2452, size: 32, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2581, file: !82, line: 83, baseType: !2606, size: 64, offset: 2880)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2608, line: 37, baseType: !2609)
!2608 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2608, line: 39, size: 128, elements: !2610)
!2610 = !{!2611, !2612}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2609, file: !2608, line: 41, baseType: !2547, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2609, file: !2608, line: 42, baseType: !2606, size: 64, offset: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2581, file: !82, line: 85, baseType: !2606, size: 64, offset: 2944)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2581, file: !82, line: 87, baseType: !2452, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2471, file: !2421, line: 120, baseType: !2606, size: 64, offset: 7680)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2471, file: !2421, line: 121, baseType: !2598, size: 64, offset: 7744)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2471, file: !2421, line: 122, baseType: !2606, size: 64, offset: 7808)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2422, file: !2423, line: 579, baseType: !2619, size: 64, offset: 448)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2423, line: 478, baseType: !2620)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2423, line: 519, size: 64, elements: !2621)
!2621 = !{!2622, !2623}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2620, file: !2423, line: 521, baseType: !1602, size: 32)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2620, file: !2423, line: 522, baseType: !1602, size: 32, offset: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2422, file: !2423, line: 583, baseType: !2625, size: 128, offset: 512)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2423, line: 498, baseType: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !2627)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !2628)
!2628 = !{!2629, !2630, !2631, !2632}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2627, file: !72, line: 202, baseType: !1602, size: 32)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2627, file: !72, line: 203, baseType: !1602, size: 32, offset: 32)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2627, file: !72, line: 204, baseType: !1602, size: 32, offset: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2627, file: !72, line: 205, baseType: !1602, size: 32, offset: 96)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2422, file: !2423, line: 589, baseType: !2634, size: 64, offset: 640)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !2561)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2422, file: !2423, line: 593, baseType: !2419, size: 64, offset: 704)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2392, file: !6, line: 3924, baseType: !2419, size: 64, offset: 1792)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2392, file: !6, line: 3926, baseType: !2419, size: 64, offset: 1856)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2392, file: !6, line: 3928, baseType: !2419, size: 64, offset: 1920)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1179, file: !6, line: 3624, baseType: !2641, size: 64, offset: 7104)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !2643)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !2644)
!2644 = !{!2645, !2646, !2647}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2643, file: !6, line: 3334, baseType: !701, size: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2643, file: !6, line: 3335, baseType: !701, size: 32, offset: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2643, file: !6, line: 3336, baseType: !2390, size: 64, offset: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1179, file: !6, line: 3625, baseType: !701, size: 32, offset: 7168)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1179, file: !6, line: 3635, baseType: !1721, size: 11008, offset: 7232)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1179, file: !6, line: 3636, baseType: !1721, size: 11008, offset: 18240)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1179, file: !6, line: 3640, baseType: !1231, size: 64, offset: 29248)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1179, file: !6, line: 3643, baseType: !1231, size: 64, offset: 29312)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1179, file: !6, line: 3644, baseType: !1231, size: 64, offset: 29376)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1179, file: !6, line: 3647, baseType: !856, size: 64, offset: 29440)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1179, file: !6, line: 3648, baseType: !697, size: 8, offset: 29504)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1179, file: !6, line: 3650, baseType: !722, size: 64, offset: 29568)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1179, file: !6, line: 3651, baseType: !722, size: 64, offset: 29632)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1179, file: !6, line: 3654, baseType: !701, size: 32, offset: 29696)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1179, file: !6, line: 3655, baseType: !701, size: 32, offset: 29728)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1179, file: !6, line: 3656, baseType: !701, size: 32, offset: 29760)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1179, file: !6, line: 3662, baseType: !722, size: 64, offset: 29824)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1179, file: !6, line: 3665, baseType: !1497, size: 192, offset: 29888)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1179, file: !6, line: 3666, baseType: !1386, size: 64, offset: 30080)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1179, file: !6, line: 3674, baseType: !1713, size: 128, offset: 30144)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1179, file: !6, line: 3675, baseType: !1713, size: 128, offset: 30272)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1179, file: !6, line: 3681, baseType: !2667, size: 32000, offset: 30400)
!2667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2668, size: 32000, elements: !1810)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !2669)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !2670)
!2670 = !{!2671, !2677, !2678}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2669, file: !6, line: 148, baseType: !2672, size: 192)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !2674)
!2674 = !{!2675, !2676}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2673, file: !6, line: 141, baseType: !1713, size: 128)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2673, file: !6, line: 142, baseType: !701, size: 32, offset: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2669, file: !6, line: 149, baseType: !696, size: 64, offset: 192)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2669, file: !6, line: 151, baseType: !1789, size: 64, offset: 256)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1179, file: !6, line: 3682, baseType: !701, size: 32, offset: 62400)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1179, file: !6, line: 3683, baseType: !701, size: 32, offset: 62432)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1179, file: !6, line: 3685, baseType: !701, size: 32, offset: 62464)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1179, file: !6, line: 3689, baseType: !2683, size: 64, offset: 62528)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !2685)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2691, !2692, !2707, !2721, !2722}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2685, file: !6, line: 3309, baseType: !2683, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2685, file: !6, line: 3310, baseType: !701, size: 32, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2685, file: !6, line: 3311, baseType: !701, size: 32, offset: 96)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2685, file: !6, line: 3312, baseType: !696, size: 64, offset: 128)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2685, file: !6, line: 3313, baseType: !1161, size: 2688, offset: 192)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2685, file: !6, line: 3314, baseType: !2693, size: 1216, offset: 2880)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !2695)
!2695 = !{!2696, !2704, !2705, !2706}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2694, file: !6, line: 3296, baseType: !2697, size: 1024)
!2697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2698, size: 1024, elements: !1250)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !2699)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !2700)
!2700 = !{!2701, !2702, !2703}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2699, file: !6, line: 3284, baseType: !721, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2699, file: !6, line: 3285, baseType: !726, size: 32, offset: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2699, file: !6, line: 3286, baseType: !701, size: 32, offset: 96)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2694, file: !6, line: 3297, baseType: !701, size: 32, offset: 1024)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2694, file: !6, line: 3298, baseType: !721, size: 64, offset: 1088)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2694, file: !6, line: 3299, baseType: !721, size: 64, offset: 1152)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2685, file: !6, line: 3315, baseType: !2708, size: 3200, offset: 4096)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !2709)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !2710)
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2709, file: !6, line: 3260, baseType: !1161, size: 2688)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2709, file: !6, line: 3262, baseType: !1183, size: 64, offset: 2688)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2709, file: !6, line: 3263, baseType: !721, size: 64, offset: 2752)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2709, file: !6, line: 3264, baseType: !701, size: 32, offset: 2816)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2709, file: !6, line: 3265, baseType: !701, size: 32, offset: 2848)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2709, file: !6, line: 3266, baseType: !721, size: 64, offset: 2880)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2709, file: !6, line: 3267, baseType: !726, size: 32, offset: 2944)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2709, file: !6, line: 3268, baseType: !726, size: 32, offset: 2976)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2709, file: !6, line: 3269, baseType: !701, size: 32, offset: 3008)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2709, file: !6, line: 3272, baseType: !1454, size: 128, offset: 3072)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2685, file: !6, line: 3316, baseType: !701, size: 32, offset: 7296)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2685, file: !6, line: 3318, baseType: !701, size: 32, offset: 7328)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1179, file: !6, line: 3690, baseType: !701, size: 32, offset: 62592)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1179, file: !6, line: 3699, baseType: !2725, size: 7680, offset: 62656)
!2725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2726, size: 7680, elements: !1508)
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !2727)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732, !2733}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2727, file: !6, line: 160, baseType: !696, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2727, file: !6, line: 161, baseType: !2672, size: 192, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2727, file: !6, line: 162, baseType: !701, size: 32, offset: 256)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2727, file: !6, line: 163, baseType: !701, size: 32, offset: 288)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2727, file: !6, line: 164, baseType: !696, size: 64, offset: 320)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1179, file: !6, line: 3700, baseType: !701, size: 32, offset: 70336)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1179, file: !6, line: 3701, baseType: !701, size: 32, offset: 70368)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1179, file: !6, line: 3709, baseType: !701, size: 32, offset: 70400)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1179, file: !6, line: 3710, baseType: !701, size: 32, offset: 70432)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1179, file: !6, line: 3713, baseType: !2739, size: 1280, offset: 70464)
!2739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2740, size: 1280, elements: !2756)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2741, line: 196, baseType: !2742)
!2741 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2741, line: 157, size: 640, elements: !2743)
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2742, file: !2741, line: 159, baseType: !722, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2742, file: !2741, line: 160, baseType: !1177, size: 64, offset: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2742, file: !2741, line: 161, baseType: !701, size: 32, offset: 128)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2742, file: !2741, line: 162, baseType: !722, size: 64, offset: 192)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2742, file: !2741, line: 166, baseType: !722, size: 64, offset: 256)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2742, file: !2741, line: 167, baseType: !722, size: 64, offset: 320)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2742, file: !2741, line: 170, baseType: !701, size: 32, offset: 384)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2742, file: !2741, line: 171, baseType: !701, size: 32, offset: 416)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2742, file: !2741, line: 172, baseType: !701, size: 32, offset: 448)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2742, file: !2741, line: 173, baseType: !701, size: 32, offset: 480)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2742, file: !2741, line: 178, baseType: !2419, size: 64, offset: 512)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2742, file: !2741, line: 179, baseType: !725, size: 64, offset: 576)
!2756 = !{!2757}
!2757 = !DISubrange(count: 2)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1179, file: !6, line: 3716, baseType: !721, size: 64, offset: 71744)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1179, file: !6, line: 3718, baseType: !722, size: 64, offset: 71808)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1179, file: !6, line: 3719, baseType: !701, size: 32, offset: 71872)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1179, file: !6, line: 3723, baseType: !2762, size: 64, offset: 71936)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2764)
!2764 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1179, file: !6, line: 3728, baseType: !2762, size: 64, offset: 72000)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1141, file: !1130, line: 173, baseType: !696, size: 64, offset: 256)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1136, file: !1130, line: 52, baseType: !1224, size: 32, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1136, file: !1130, line: 53, baseType: !1224, size: 32, offset: 96)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1136, file: !1130, line: 54, baseType: !1224, size: 32, offset: 128)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1136, file: !1130, line: 55, baseType: !701, size: 32, offset: 160)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1131, file: !1130, line: 134, baseType: !2142, size: 640, offset: 64)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1131, file: !1130, line: 135, baseType: !2142, size: 640, offset: 704)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1131, file: !1130, line: 136, baseType: !701, size: 32, offset: 1344)
!2774 = !DILocalVariable(name: "didone", scope: !1127, file: !3, line: 427, type: !701)
!2775 = !DILocation(line: 395, column: 13, scope: !1111)
!2776 = !DILocation(line: 396, column: 10, scope: !1111)
!2777 = !DILocation(line: 397, column: 10, scope: !1111)
!2778 = !DILocation(line: 398, column: 10, scope: !1111)
!2779 = !DILocation(line: 400, column: 5, scope: !1111)
!2780 = !DILocation(line: 401, column: 5, scope: !1111)
!2781 = !DILocation(line: 402, column: 5, scope: !1111)
!2782 = !DILocation(line: 406, column: 10, scope: !1111)
!2783 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 408, column: 9, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 408, column: 9)
!2786 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !2784)
!2787 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !2784)
!2788 = !DILocation(line: 408, column: 9, scope: !1111)
!2789 = !DILocation(line: 412, column: 14, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 412, column: 9)
!2791 = !DILocation(line: 412, column: 24, scope: !2790)
!2792 = !DILocation(line: 412, column: 27, scope: !2790)
!2793 = !DILocation(line: 412, column: 32, scope: !2790)
!2794 = !DILocation(line: 412, column: 9, scope: !1111)
!2795 = !DILocation(line: 414, column: 6, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 414, column: 6)
!2797 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 413, column: 5)
!2798 = !DILocation(line: 414, column: 14, scope: !2796)
!2799 = !{!2800, !759, i64 136}
!2800 = !{!"file_buffer", !2801, i64 0, !759, i64 104, !759, i64 112, !756, i64 120, !756, i64 124, !756, i64 128, !756, i64 132, !759, i64 136, !759, i64 144, !759, i64 152, !756, i64 160, !825, i64 168, !825, i64 176, !756, i64 184, !757, i64 188, !756, i64 200, !2802, i64 208, !828, i64 248, !828, i64 256, !756, i64 264, !756, i64 268, !825, i64 272, !825, i64 280, !825, i64 288, !759, i64 296, !825, i64 304, !825, i64 312, !825, i64 320, !756, i64 328, !825, i64 336, !757, i64 344, !2803, i64 760, !756, i64 800, !824, i64 808, !824, i64 824, !824, i64 840, !757, i64 856, !756, i64 2456, !756, i64 2460, !757, i64 2464, !757, i64 2496, !759, i64 4544, !755, i64 4552, !824, i64 4576, !824, i64 4592, !824, i64 4608, !756, i64 4624, !759, i64 4632, !759, i64 4640, !759, i64 4648, !756, i64 4656, !756, i64 4660, !825, i64 4664, !825, i64 4672, !825, i64 4680, !825, i64 4688, !825, i64 4696, !2804, i64 4704, !825, i64 4720, !756, i64 4728, !756, i64 4732, !825, i64 4736, !825, i64 4744, !2805, i64 4752, !755, i64 4760, !756, i64 4784, !757, i64 4792, !756, i64 6808, !756, i64 6812, !759, i64 6816, !756, i64 6824, !756, i64 6828, !756, i64 6832, !756, i64 6836, !759, i64 6840, !759, i64 6848, !756, i64 6856, !756, i64 6860, !756, i64 6864, !759, i64 6872, !759, i64 6880, !759, i64 6888, !759, i64 6896, !759, i64 6904, !759, i64 6912, !759, i64 6920, !759, i64 6928, !759, i64 6936, !756, i64 6944, !756, i64 6948, !756, i64 6952, !756, i64 6956, !756, i64 6960, !759, i64 6968, !759, i64 6976, !759, i64 6984, !759, i64 6992, !759, i64 7000, !756, i64 7008, !759, i64 7016, !759, i64 7024, !759, i64 7032, !759, i64 7040, !825, i64 7048, !759, i64 7056, !825, i64 7064, !759, i64 7072, !759, i64 7080, !759, i64 7088, !825, i64 7096, !759, i64 7104, !759, i64 7112, !756, i64 7120, !759, i64 7128, !759, i64 7136, !756, i64 7144, !756, i64 7148, !756, i64 7152, !759, i64 7160, !756, i64 7168, !759, i64 7176, !756, i64 7184, !825, i64 7192, !756, i64 7200, !756, i64 7204, !825, i64 7208, !825, i64 7216, !759, i64 7224, !756, i64 7232, !825, i64 7240, !759, i64 7248, !825, i64 7256, !756, i64 7264, !825, i64 7272, !825, i64 7280, !825, i64 7288, !825, i64 7296, !825, i64 7304, !825, i64 7312, !759, i64 7320, !759, i64 7328, !759, i64 7336, !759, i64 7344, !759, i64 7352, !759, i64 7360, !759, i64 7368, !759, i64 7376, !759, i64 7384, !759, i64 7392, !759, i64 7400, !756, i64 7408, !759, i64 7416, !759, i64 7424, !756, i64 7432, !759, i64 7440, !759, i64 7448, !825, i64 7456, !756, i64 7464, !759, i64 7472, !825, i64 7480, !756, i64 7488, !756, i64 7492, !756, i64 7496, !756, i64 7500, !756, i64 7504, !756, i64 7508, !756, i64 7512, !756, i64 7516, !756, i64 7520, !756, i64 7524, !756, i64 7528, !756, i64 7532, !756, i64 7536, !756, i64 7540, !756, i64 7544, !756, i64 7548, !756, i64 7552, !756, i64 7556, !756, i64 7560, !756, i64 7564, !756, i64 7568, !756, i64 7572, !756, i64 7576, !756, i64 7580, !756, i64 7584, !756, i64 7588, !756, i64 7592, !756, i64 7596, !756, i64 7600, !756, i64 7604, !756, i64 7608, !756, i64 7612, !756, i64 7616, !756, i64 7620, !756, i64 7624, !756, i64 7628, !756, i64 7632, !825, i64 7640, !756, i64 7648, !756, i64 7652, !759, i64 7656, !756, i64 7664, !756, i64 7668, !831, i64 7672, !759, i64 7696, !759, i64 7704, !759, i64 7712, !756, i64 7720, !759, i64 7728, !759, i64 7736, !825, i64 7744, !759, i64 7752, !756, i64 7760, !756, i64 7764, !756, i64 7768, !756, i64 7772, !756, i64 7776, !759, i64 7784, !829, i64 7792, !829, i64 7816, !756, i64 7840, !2806, i64 7848, !759, i64 9088, !756, i64 9096, !756, i64 9100, !756, i64 9104, !756, i64 9108, !759, i64 9112, !756, i64 9120, !759, i64 9128, !756, i64 9136}
!2801 = !{!"memline", !825, i64 0, !759, i64 8, !759, i64 16, !756, i64 24, !756, i64 28, !756, i64 32, !756, i64 36, !825, i64 40, !759, i64 48, !759, i64 56, !825, i64 64, !825, i64 72, !756, i64 80, !759, i64 88, !756, i64 96, !756, i64 100}
!2802 = !{!"dictitem16_S", !832, i64 0, !757, i64 16, !757, i64 17}
!2803 = !{!"", !824, i64 0, !824, i64 16, !756, i64 32, !756, i64 36}
!2804 = !{!"", !759, i64 0, !825, i64 8}
!2805 = !{!"short", !757, i64 0}
!2806 = !{!"", !2807, i64 0, !2807, i64 304, !756, i64 608, !756, i64 612, !756, i64 616, !756, i64 620, !756, i64 624, !755, i64 632, !755, i64 656, !756, i64 680, !756, i64 684, !756, i64 688, !756, i64 692, !2805, i64 696, !825, i64 704, !825, i64 712, !825, i64 720, !759, i64 728, !759, i64 736, !2808, i64 744, !756, i64 792, !756, i64 796, !756, i64 800, !756, i64 804, !759, i64 808, !756, i64 816, !759, i64 824, !759, i64 832, !756, i64 840, !825, i64 848, !2805, i64 856, !755, i64 864, !757, i64 888, !759, i64 1144, !759, i64 1152, !759, i64 1160, !759, i64 1168, !759, i64 1176, !759, i64 1184, !756, i64 1192, !757, i64 1196, !759, i64 1232}
!2807 = !{!"hashtable_S", !825, i64 0, !825, i64 8, !825, i64 16, !756, i64 24, !756, i64 28, !756, i64 32, !759, i64 40, !757, i64 48}
!2808 = !{!"", !2809, i64 0, !2809, i64 16, !825, i64 32, !825, i64 40}
!2809 = !{!"timeval", !825, i64 0, !825, i64 8}
!2810 = !DILocation(line: 414, column: 23, scope: !2796)
!2811 = !DILocation(line: 414, column: 6, scope: !2797)
!2812 = !DILocation(line: 416, column: 16, scope: !2797)
!2813 = !{!2800, !759, i64 152}
!2814 = !DILocation(line: 418, column: 5, scope: !2797)
!2815 = !DILocation(line: 400, column: 14, scope: !1111)
!2816 = !DILocation(line: 421, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 421, column: 9)
!2818 = !DILocation(line: 421, column: 48, scope: !2817)
!2819 = !DILocation(line: 421, column: 9, scope: !1111)
!2820 = !DILocation(line: 424, column: 14, scope: !1128)
!2821 = !DILocation(line: 424, column: 9, scope: !1111)
!2822 = !DILocation(line: 426, column: 2, scope: !1127)
!2823 = !DILocation(line: 431, column: 19, scope: !1127)
!2824 = !{!825, !825, i64 0}
!2825 = !DILocation(line: 431, column: 11, scope: !1127)
!2826 = !DILocation(line: 431, column: 17, scope: !1127)
!2827 = !{!2828, !756, i64 168}
!2828 = !{!"", !759, i64 0, !757, i64 8, !757, i64 88, !756, i64 168}
!2829 = !DILocation(line: 403, column: 10, scope: !1111)
!2830 = !DILocation(line: 432, column: 25, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 432, column: 2)
!2832 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 432, column: 2)
!2833 = !DILocation(line: 432, column: 16, scope: !2831)
!2834 = !DILocation(line: 432, column: 32, scope: !2831)
!2835 = !DILocation(line: 432, column: 36, scope: !2831)
!2836 = !DILocation(line: 432, column: 35, scope: !2831)
!2837 = !DILocation(line: 432, column: 2, scope: !2832)
!2838 = !DILocation(line: 434, column: 29, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 433, column: 2)
!2840 = !DILocation(line: 434, column: 10, scope: !2839)
!2841 = !DILocation(line: 404, column: 13, scope: !1111)
!2842 = !DILocation(line: 435, column: 10, scope: !2839)
!2843 = !DILocation(line: 436, column: 12, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 436, column: 10)
!2845 = !DILocation(line: 436, column: 10, scope: !2839)
!2846 = !DILocation(line: 438, column: 40, scope: !2839)
!2847 = !DILocation(line: 438, column: 25, scope: !2839)
!2848 = !DILocation(line: 438, column: 23, scope: !2839)
!2849 = !{!2828, !759, i64 0}
!2850 = !DILocation(line: 439, column: 27, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 439, column: 10)
!2852 = !DILocation(line: 439, column: 10, scope: !2839)
!2853 = !DILocation(line: 441, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 440, column: 6)
!2855 = !DILocation(line: 442, column: 3, scope: !2854)
!2856 = !DILocation(line: 427, column: 7, scope: !1127)
!2857 = !DILocation(line: 405, column: 10, scope: !1111)
!2858 = !DILocation(line: 446, column: 30, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 446, column: 6)
!2860 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 446, column: 6)
!2861 = !DILocation(line: 446, column: 28, scope: !2859)
!2862 = !DILocation(line: 446, column: 6, scope: !2860)
!2863 = !DILocation(line: 447, column: 42, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 447, column: 7)
!2865 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !2872)
!2866 = distinct !DISubprogram(name: "alist_name", scope: !3, file: !3, line: 878, type: !2867, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!696, !691}
!2869 = !{!2870, !2871}
!2870 = !DILocalVariable(name: "aep", arg: 1, scope: !2866, file: !3, line: 878, type: !691)
!2871 = !DILocalVariable(name: "bp", scope: !2866, file: !3, line: 880, type: !1183)
!2872 = distinct !DILocation(line: 447, column: 30, scope: !2864)
!2873 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !2872)
!2874 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !2872)
!2875 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !2872)
!2876 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 884, column: 9)
!2877 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !2872)
!2878 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !2872)
!2879 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !2872)
!2880 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !2872)
!2881 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !2872)
!2882 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !2872)
!2883 = !DILocation(line: 426, column: 13, scope: !1127)
!2884 = !DILocation(line: 447, column: 7, scope: !2864)
!2885 = !DILocation(line: 447, column: 7, scope: !2859)
!2886 = !DILocation(line: 451, column: 16, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 449, column: 3)
!2888 = !DILocation(line: 451, column: 31, scope: !2887)
!2889 = !DILocation(line: 451, column: 7, scope: !2887)
!2890 = !DILocation(line: 452, column: 7, scope: !2887)
!2891 = !DILocation(line: 454, column: 9, scope: !2887)
!2892 = !DILocation(line: 454, column: 30, scope: !2887)
!2893 = !DILocation(line: 454, column: 7, scope: !2887)
!2894 = !DILocation(line: 455, column: 19, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 455, column: 11)
!2896 = !{!823, !756, i64 856}
!2897 = !DILocation(line: 455, column: 29, scope: !2895)
!2898 = !DILocation(line: 455, column: 11, scope: !2887)
!2899 = !DILocation(line: 456, column: 4, scope: !2895)
!2900 = !DILocation(line: 457, column: 7, scope: !2887)
!2901 = !DILocation(line: 458, column: 3, scope: !2887)
!2902 = !DILocation(line: 446, column: 40, scope: !2859)
!2903 = distinct !{!2903, !2862, !2904}
!2904 = !DILocation(line: 458, column: 3, scope: !2860)
!2905 = !DILocation(line: 460, column: 27, scope: !2839)
!2906 = !DILocation(line: 460, column: 6, scope: !2839)
!2907 = !DILocation(line: 461, column: 6, scope: !2839)
!2908 = !DILocation(line: 462, column: 11, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 462, column: 10)
!2910 = !DILocation(line: 462, column: 10, scope: !2839)
!2911 = !DILocation(line: 463, column: 9, scope: !2909)
!2912 = !DILocation(line: 463, column: 43, scope: !2909)
!2913 = !DILocation(line: 463, column: 24, scope: !2909)
!2914 = !DILocation(line: 463, column: 3, scope: !2909)
!2915 = !DILocation(line: 432, column: 45, scope: !2831)
!2916 = distinct !{!2916, !2837, !2917}
!2917 = !DILocation(line: 464, column: 2, scope: !2832)
!2918 = !DILocation(line: 465, column: 2, scope: !1127)
!2919 = !DILocation(line: 466, column: 5, scope: !1128)
!2920 = !DILocation(line: 466, column: 5, scope: !1127)
!2921 = !DILocation(line: 469, column: 30, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 468, column: 5)
!2923 = !DILocation(line: 469, column: 56, scope: !2922)
!2924 = !DILocation(line: 401, column: 10, scope: !1111)
!2925 = !DILocation(line: 402, column: 14, scope: !1111)
!2926 = !DILocation(line: 469, column: 6, scope: !2922)
!2927 = !DILocation(line: 471, column: 2, scope: !2922)
!2928 = !DILocation(line: 472, column: 8, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 472, column: 6)
!2930 = !DILocation(line: 472, column: 19, scope: !2929)
!2931 = !DILocation(line: 472, column: 29, scope: !2929)
!2932 = !DILocation(line: 472, column: 16, scope: !2929)
!2933 = !DILocation(line: 474, column: 11, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 473, column: 2)
!2935 = !DILocation(line: 474, column: 6, scope: !2934)
!2936 = !DILocation(line: 475, column: 6, scope: !2934)
!2937 = !DILocation(line: 478, column: 6, scope: !2922)
!2938 = !DILocation(line: 480, column: 32, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 479, column: 2)
!2940 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 478, column: 6)
!2941 = !DILocalVariable(name: "count", arg: 1, scope: !2942, file: !3, line: 349, type: !701)
!2942 = distinct !DISubprogram(name: "alist_add_list", scope: !3, file: !3, line: 348, type: !2943, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2945)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !701, !718, !701, !701}
!2945 = !{!2941, !2946, !2947, !2948, !2949, !2950, !2951}
!2946 = !DILocalVariable(name: "files", arg: 2, scope: !2942, file: !3, line: 350, type: !718)
!2947 = !DILocalVariable(name: "after", arg: 3, scope: !2942, file: !3, line: 351, type: !701)
!2948 = !DILocalVariable(name: "will_edit", arg: 4, scope: !2942, file: !3, line: 352, type: !701)
!2949 = !DILocalVariable(name: "i", scope: !2942, file: !3, line: 354, type: !701)
!2950 = !DILocalVariable(name: "old_argcount", scope: !2942, file: !3, line: 355, type: !701)
!2951 = !DILocalVariable(name: "flags", scope: !2952, file: !3, line: 370, type: !701)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 369, column: 2)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 368, column: 2)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 368, column: 2)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 359, column: 5)
!2956 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 357, column: 9)
!2957 = !DILocation(line: 349, column: 10, scope: !2942, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 480, column: 6, scope: !2939)
!2959 = !DILocation(line: 350, column: 14, scope: !2942, inlinedAt: !2958)
!2960 = !DILocation(line: 351, column: 10, scope: !2942, inlinedAt: !2958)
!2961 = !DILocation(line: 352, column: 10, scope: !2942, inlinedAt: !2958)
!2962 = !DILocation(line: 355, column: 25, scope: !2942, inlinedAt: !2958)
!2963 = !DILocation(line: 355, column: 10, scope: !2942, inlinedAt: !2958)
!2964 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 357, column: 9, scope: !2956, inlinedAt: !2958)
!2966 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !2965)
!2967 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !2965)
!2968 = !DILocation(line: 358, column: 6, scope: !2956, inlinedAt: !2958)
!2969 = !DILocation(line: 358, column: 33, scope: !2956, inlinedAt: !2958)
!2970 = !DILocation(line: 358, column: 9, scope: !2956, inlinedAt: !2958)
!2971 = !DILocation(line: 358, column: 47, scope: !2956, inlinedAt: !2958)
!2972 = !DILocation(line: 357, column: 9, scope: !2942, inlinedAt: !2958)
!2973 = !DILocation(line: 360, column: 6, scope: !2955, inlinedAt: !2958)
!2974 = !DILocation(line: 362, column: 14, scope: !2975, inlinedAt: !2958)
!2975 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 362, column: 6)
!2976 = !DILocation(line: 362, column: 12, scope: !2975, inlinedAt: !2958)
!2977 = !DILocation(line: 362, column: 6, scope: !2955, inlinedAt: !2958)
!2978 = !DILocation(line: 364, column: 12, scope: !2979, inlinedAt: !2958)
!2979 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 364, column: 6)
!2980 = !DILocation(line: 364, column: 6, scope: !2955, inlinedAt: !2958)
!2981 = !DILocation(line: 365, column: 6, scope: !2979, inlinedAt: !2958)
!2982 = !DILocation(line: 354, column: 10, scope: !2942, inlinedAt: !2958)
!2983 = !DILocation(line: 368, column: 16, scope: !2953, inlinedAt: !2958)
!2984 = !DILocation(line: 368, column: 2, scope: !2954, inlinedAt: !2958)
!2985 = !DILocation(line: 376, column: 2, scope: !2955, inlinedAt: !2958)
!2986 = !DILocation(line: 372, column: 6, scope: !2952, inlinedAt: !2958)
!2987 = !DILocation(line: 370, column: 10, scope: !2952, inlinedAt: !2958)
!2988 = !DILocation(line: 372, column: 36, scope: !2952, inlinedAt: !2958)
!2989 = !DILocation(line: 372, column: 20, scope: !2952, inlinedAt: !2958)
!2990 = !DILocation(line: 372, column: 34, scope: !2952, inlinedAt: !2958)
!2991 = !DILocation(line: 373, column: 47, scope: !2952, inlinedAt: !2958)
!2992 = !DILocation(line: 373, column: 35, scope: !2952, inlinedAt: !2958)
!2993 = !DILocation(line: 373, column: 6, scope: !2952, inlinedAt: !2958)
!2994 = !DILocation(line: 373, column: 25, scope: !2952, inlinedAt: !2958)
!2995 = !DILocation(line: 373, column: 33, scope: !2952, inlinedAt: !2958)
!2996 = !DILocation(line: 368, column: 25, scope: !2953, inlinedAt: !2958)
!2997 = distinct !{!2997, !2998, !2999}
!2998 = !DILocation(line: 368, column: 2, scope: !2954)
!2999 = !DILocation(line: 374, column: 2, scope: !2954)
!3000 = !DILocation(line: 376, column: 23, scope: !2955, inlinedAt: !2958)
!3001 = !DILocation(line: 376, column: 30, scope: !2955, inlinedAt: !2958)
!3002 = !DILocation(line: 377, column: 19, scope: !3003, inlinedAt: !2958)
!3003 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 377, column: 6)
!3004 = !DILocation(line: 377, column: 23, scope: !3003, inlinedAt: !2958)
!3005 = !DILocation(line: 377, column: 34, scope: !3003, inlinedAt: !2958)
!3006 = !DILocation(line: 377, column: 44, scope: !3003, inlinedAt: !2958)
!3007 = !DILocation(line: 377, column: 6, scope: !2955, inlinedAt: !2958)
!3008 = !DILocation(line: 378, column: 24, scope: !3003, inlinedAt: !2958)
!3009 = !DILocation(line: 378, column: 6, scope: !3003, inlinedAt: !2958)
!3010 = !DILocation(line: 382, column: 19, scope: !3011, inlinedAt: !2958)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 382, column: 5)
!3012 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 382, column: 5)
!3013 = !DILocation(line: 382, column: 5, scope: !3012, inlinedAt: !2958)
!3014 = !DILocation(line: 383, column: 11, scope: !3011, inlinedAt: !2958)
!3015 = !DILocation(line: 383, column: 2, scope: !3011, inlinedAt: !2958)
!3016 = !DILocation(line: 382, column: 28, scope: !3011, inlinedAt: !2958)
!3017 = distinct !{!3017, !3018, !3019}
!3018 = !DILocation(line: 382, column: 5, scope: !3012)
!3019 = !DILocation(line: 383, column: 19, scope: !3012)
!3020 = !DILocation(line: 481, column: 15, scope: !2939)
!3021 = !DILocation(line: 481, column: 6, scope: !2939)
!3022 = !DILocation(line: 482, column: 2, scope: !2939)
!3023 = !DILocation(line: 484, column: 16, scope: !2940)
!3024 = !DILocation(line: 484, column: 42, scope: !2940)
!3025 = !DILocation(line: 484, column: 6, scope: !2940)
!3026 = !DILocalVariable(name: "tp", scope: !3027, file: !3, line: 335, type: !3030)
!3027 = distinct !DISubprogram(name: "alist_check_arg_idx", scope: !3, file: !3, line: 332, type: !815, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3028)
!3028 = !{!3029, !3026}
!3029 = !DILocalVariable(name: "win", scope: !3027, file: !3, line: 334, type: !1177)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !6, line: 3158, baseType: !3032)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !6, line: 3159, size: 1920, elements: !3033)
!3033 = !{!3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3048, !3049, !3050, !3059, !3061, !3062, !3063, !3065, !3066}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !3032, file: !6, line: 3161, baseType: !3030, size: 64)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !3032, file: !6, line: 3162, baseType: !2215, size: 64, offset: 64)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !3032, file: !6, line: 3163, baseType: !1177, size: 64, offset: 128)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !3032, file: !6, line: 3164, baseType: !1177, size: 64, offset: 192)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !3032, file: !6, line: 3165, baseType: !1177, size: 64, offset: 256)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !3032, file: !6, line: 3166, baseType: !1177, size: 64, offset: 320)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !3032, file: !6, line: 3168, baseType: !1177, size: 64, offset: 384)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !3032, file: !6, line: 3170, baseType: !722, size: 64, offset: 448)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !3032, file: !6, line: 3171, baseType: !722, size: 64, offset: 512)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !3032, file: !6, line: 3172, baseType: !722, size: 64, offset: 576)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !3032, file: !6, line: 3175, baseType: !3045, size: 96, offset: 640)
!3045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 96, elements: !3046)
!3046 = !{!3047}
!3047 = !DISubrange(count: 3)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !3032, file: !6, line: 3179, baseType: !696, size: 64, offset: 768)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !3032, file: !6, line: 3181, baseType: !696, size: 64, offset: 832)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !3032, file: !6, line: 3184, baseType: !3051, size: 64, offset: 896)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !6, line: 3139, baseType: !3053)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !6, line: 3140, size: 1088, elements: !3054)
!3054 = !{!3055, !3056, !3058}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !3053, file: !6, line: 3142, baseType: !3051, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !3053, file: !6, line: 3143, baseType: !3057, size: 512, offset: 64)
!3057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 512, elements: !1250)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !3053, file: !6, line: 3144, baseType: !3057, size: 512, offset: 576)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !3032, file: !6, line: 3185, baseType: !3060, size: 512, offset: 960)
!3060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 512, elements: !1250)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !3032, file: !6, line: 3186, baseType: !701, size: 32, offset: 1472)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !3032, file: !6, line: 3187, baseType: !701, size: 32, offset: 1504)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !3032, file: !6, line: 3189, baseType: !3064, size: 128, offset: 1536)
!3064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2215, size: 128, elements: !2756)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !3032, file: !6, line: 3191, baseType: !1497, size: 192, offset: 1664)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !3032, file: !6, line: 3192, baseType: !1386, size: 64, offset: 1856)
!3067 = !DILocation(line: 335, column: 16, scope: !3027, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 487, column: 5, scope: !1111)
!3069 = !DILocation(line: 337, column: 5, scope: !3070, inlinedAt: !3068)
!3070 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 337, column: 5)
!3071 = !DILocation(line: 337, column: 5, scope: !3072, inlinedAt: !3068)
!3072 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 337, column: 5)
!3073 = !DILocation(line: 337, column: 5, scope: !3074, inlinedAt: !3068)
!3074 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 337, column: 5)
!3075 = !DILocation(line: 334, column: 12, scope: !3027, inlinedAt: !3068)
!3076 = !DILocation(line: 338, column: 11, scope: !3077, inlinedAt: !3068)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 338, column: 6)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 337, column: 5)
!3079 = !DILocation(line: 338, column: 22, scope: !3077, inlinedAt: !3068)
!3080 = !DILocation(line: 338, column: 30, scope: !3077, inlinedAt: !3068)
!3081 = !DILocation(line: 338, column: 19, scope: !3077, inlinedAt: !3068)
!3082 = !DILocation(line: 338, column: 6, scope: !3078, inlinedAt: !3068)
!3083 = !DILocation(line: 339, column: 6, scope: !3077, inlinedAt: !3068)
!3084 = !DILocation(line: 337, column: 5, scope: !3078, inlinedAt: !3068)
!3085 = distinct !{!3085, !3086, !3087}
!3086 = !DILocation(line: 337, column: 5, scope: !3074)
!3087 = !DILocation(line: 339, column: 23, scope: !3074)
!3088 = distinct !{!3088, !3089, !3090}
!3089 = !DILocation(line: 337, column: 5, scope: !3070)
!3090 = !DILocation(line: 339, column: 23, scope: !3070)
!3091 = !DILocation(line: 490, column: 1, scope: !1111)
!3092 = distinct !DISubprogram(name: "editing_arg_idx", scope: !3, file: !3, line: 506, type: !3093, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3095)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!701, !1177}
!3095 = !{!3096}
!3096 = !DILocalVariable(name: "win", arg: 1, scope: !3092, file: !3, line: 506, type: !1177)
!3097 = !DILocation(line: 506, column: 24, scope: !3092)
!3098 = !DILocation(line: 508, column: 19, scope: !3092)
!3099 = !DILocation(line: 508, column: 32, scope: !3092)
!3100 = !DILocation(line: 508, column: 29, scope: !3092)
!3101 = !DILocation(line: 509, column: 3, scope: !3092)
!3102 = !DILocation(line: 509, column: 12, scope: !3092)
!3103 = !{!823, !759, i64 8}
!3104 = !DILocation(line: 509, column: 22, scope: !3092)
!3105 = !{!2800, !756, i64 184}
!3106 = !DILocation(line: 510, column: 14, scope: !3092)
!3107 = !DILocation(line: 510, column: 44, scope: !3092)
!3108 = !DILocation(line: 510, column: 11, scope: !3092)
!3109 = !DILocation(line: 511, column: 7, scope: !3092)
!3110 = !DILocation(line: 511, column: 26, scope: !3092)
!3111 = !DILocation(line: 511, column: 35, scope: !3092)
!3112 = !DILocation(line: 512, column: 5, scope: !3092)
!3113 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 513, column: 6, scope: !3092)
!3115 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3114)
!3116 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3114)
!3117 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3114)
!3118 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3114)
!3119 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3114)
!3120 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3114)
!3121 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3114)
!3122 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3114)
!3123 = !DILocation(line: 514, column: 11, scope: !3092)
!3124 = !DILocation(line: 514, column: 21, scope: !3092)
!3125 = !DILocation(line: 512, column: 10, scope: !3092)
!3126 = !DILocation(line: 514, column: 43, scope: !3092)
!3127 = !DILocation(line: 508, column: 5, scope: !3092)
!3128 = !DILocation(line: 878, column: 22, scope: !2866)
!3129 = !DILocation(line: 883, column: 30, scope: !2866)
!3130 = !DILocation(line: 883, column: 10, scope: !2866)
!3131 = !DILocation(line: 880, column: 12, scope: !2866)
!3132 = !DILocation(line: 884, column: 12, scope: !2876)
!3133 = !DILocation(line: 884, column: 20, scope: !2876)
!3134 = !DILocation(line: 884, column: 27, scope: !2876)
!3135 = !DILocation(line: 884, column: 35, scope: !2876)
!3136 = !DILocation(line: 884, column: 9, scope: !2866)
!3137 = !DILocation(line: 885, column: 14, scope: !2876)
!3138 = !DILocation(line: 885, column: 2, scope: !2876)
!3139 = !DILocation(line: 887, column: 1, scope: !2866)
!3140 = distinct !DISubprogram(name: "check_arg_idx", scope: !3, file: !3, line: 521, type: !3141, isLocal: false, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3143)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !1177}
!3143 = !{!3144}
!3144 = !DILocalVariable(name: "win", arg: 1, scope: !3140, file: !3, line: 521, type: !1177)
!3145 = !DILocation(line: 521, column: 22, scope: !3140)
!3146 = !DILocation(line: 523, column: 9, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 523, column: 9)
!3148 = !DILocation(line: 523, column: 24, scope: !3147)
!3149 = !DILocation(line: 523, column: 28, scope: !3147)
!3150 = !DILocation(line: 506, column: 24, scope: !3092, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 523, column: 32, scope: !3147)
!3152 = !DILocation(line: 508, column: 19, scope: !3092, inlinedAt: !3151)
!3153 = !DILocation(line: 508, column: 29, scope: !3092, inlinedAt: !3151)
!3154 = !DILocation(line: 509, column: 3, scope: !3092, inlinedAt: !3151)
!3155 = !DILocation(line: 509, column: 12, scope: !3092, inlinedAt: !3151)
!3156 = !DILocation(line: 509, column: 22, scope: !3092, inlinedAt: !3151)
!3157 = !DILocation(line: 510, column: 14, scope: !3092, inlinedAt: !3151)
!3158 = !DILocation(line: 510, column: 44, scope: !3092, inlinedAt: !3151)
!3159 = !DILocation(line: 510, column: 11, scope: !3092, inlinedAt: !3151)
!3160 = !DILocation(line: 511, column: 7, scope: !3092, inlinedAt: !3151)
!3161 = !DILocation(line: 511, column: 26, scope: !3092, inlinedAt: !3151)
!3162 = !DILocation(line: 511, column: 35, scope: !3092, inlinedAt: !3151)
!3163 = !DILocation(line: 512, column: 5, scope: !3092, inlinedAt: !3151)
!3164 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 513, column: 6, scope: !3092, inlinedAt: !3151)
!3166 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3165)
!3167 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3165)
!3168 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3165)
!3169 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3165)
!3170 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3165)
!3171 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3165)
!3172 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3165)
!3173 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3165)
!3174 = !DILocation(line: 514, column: 11, scope: !3092, inlinedAt: !3151)
!3175 = !DILocation(line: 514, column: 21, scope: !3092, inlinedAt: !3151)
!3176 = !DILocation(line: 512, column: 10, scope: !3092, inlinedAt: !3151)
!3177 = !DILocation(line: 514, column: 43, scope: !3092, inlinedAt: !3151)
!3178 = !DILocation(line: 523, column: 32, scope: !3147)
!3179 = !DILocation(line: 523, column: 9, scope: !3140)
!3180 = !DILocation(line: 544, column: 24, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 544, column: 6)
!3182 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 540, column: 5)
!3183 = !DILocation(line: 528, column: 11, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 528, column: 6)
!3185 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 524, column: 5)
!3186 = !DILocation(line: 528, column: 24, scope: !3184)
!3187 = !DILocation(line: 527, column: 7, scope: !3185)
!3188 = !DILocation(line: 527, column: 25, scope: !3185)
!3189 = !{!823, !756, i64 860}
!3190 = !DILocation(line: 528, column: 39, scope: !3184)
!3191 = !DILocation(line: 528, column: 21, scope: !3184)
!3192 = !DILocation(line: 529, column: 6, scope: !3184)
!3193 = !DILocation(line: 529, column: 19, scope: !3184)
!3194 = !DILocation(line: 529, column: 3, scope: !3184)
!3195 = !DILocation(line: 530, column: 17, scope: !3184)
!3196 = !DILocation(line: 531, column: 6, scope: !3184)
!3197 = !DILocation(line: 531, column: 16, scope: !3184)
!3198 = !DILocation(line: 531, column: 3, scope: !3184)
!3199 = !DILocation(line: 532, column: 21, scope: !3184)
!3200 = !DILocation(line: 533, column: 12, scope: !3184)
!3201 = !DILocation(line: 533, column: 22, scope: !3184)
!3202 = !DILocation(line: 533, column: 32, scope: !3184)
!3203 = !DILocation(line: 533, column: 51, scope: !3184)
!3204 = !DILocation(line: 533, column: 56, scope: !3184)
!3205 = !DILocation(line: 533, column: 29, scope: !3184)
!3206 = !DILocation(line: 534, column: 7, scope: !3184)
!3207 = !DILocation(line: 534, column: 26, scope: !3184)
!3208 = !DILocation(line: 534, column: 35, scope: !3184)
!3209 = !DILocation(line: 535, column: 4, scope: !3184)
!3210 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 535, column: 20, scope: !3184)
!3212 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3211)
!3213 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3211)
!3214 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3211)
!3215 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3211)
!3216 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3211)
!3217 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3211)
!3218 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3211)
!3219 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3211)
!3220 = !DILocation(line: 536, column: 11, scope: !3184)
!3221 = !DILocation(line: 536, column: 21, scope: !3184)
!3222 = !DILocation(line: 535, column: 8, scope: !3184)
!3223 = !DILocation(line: 536, column: 43, scope: !3184)
!3224 = !DILocation(line: 528, column: 6, scope: !3185)
!3225 = !DILocation(line: 537, column: 19, scope: !3184)
!3226 = !DILocation(line: 537, column: 6, scope: !3184)
!3227 = !DILocation(line: 543, column: 7, scope: !3182)
!3228 = !DILocation(line: 543, column: 25, scope: !3182)
!3229 = !DILocation(line: 544, column: 11, scope: !3181)
!3230 = !DILocation(line: 544, column: 39, scope: !3181)
!3231 = !DILocation(line: 544, column: 21, scope: !3181)
!3232 = !DILocation(line: 545, column: 28, scope: !3181)
!3233 = !DILocation(line: 545, column: 12, scope: !3181)
!3234 = !DILocation(line: 546, column: 19, scope: !3181)
!3235 = !DILocation(line: 546, column: 6, scope: !3181)
!3236 = !DILocation(line: 548, column: 1, scope: !3140)
!3237 = distinct !DISubprogram(name: "ex_args", scope: !3, file: !3, line: 554, type: !3238, isLocal: false, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3312)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3240}
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3241 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !89, line: 85, baseType: !3242)
!3242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !89, line: 1861, size: 1472, elements: !3243)
!3243 = !{!3244, !3245, !3246, !3247, !3248, !3249, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3278, !3279}
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3242, file: !89, line: 1863, baseType: !696, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !3242, file: !89, line: 1864, baseType: !696, size: 64, offset: 64)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !3242, file: !89, line: 1865, baseType: !696, size: 64, offset: 128)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !3242, file: !89, line: 1866, baseType: !718, size: 64, offset: 192)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !3242, file: !89, line: 1868, baseType: !696, size: 64, offset: 256)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !3242, file: !89, line: 1870, baseType: !3250, size: 32, offset: 320)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !89, line: 1856, baseType: !88)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !3242, file: !89, line: 1871, baseType: !722, size: 64, offset: 384)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !3242, file: !89, line: 1872, baseType: !701, size: 32, offset: 448)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !3242, file: !89, line: 1873, baseType: !701, size: 32, offset: 480)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !3242, file: !89, line: 1874, baseType: !701, size: 32, offset: 512)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !3242, file: !89, line: 1875, baseType: !721, size: 64, offset: 576)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !3242, file: !89, line: 1876, baseType: !721, size: 64, offset: 640)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !3242, file: !89, line: 1877, baseType: !3258, size: 32, offset: 704)
!3258 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !89, line: 81, baseType: !670)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3242, file: !89, line: 1878, baseType: !701, size: 32, offset: 736)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !3242, file: !89, line: 1879, baseType: !696, size: 64, offset: 768)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !3242, file: !89, line: 1880, baseType: !721, size: 64, offset: 832)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !3242, file: !89, line: 1881, baseType: !701, size: 32, offset: 896)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !3242, file: !89, line: 1882, baseType: !701, size: 32, offset: 928)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !3242, file: !89, line: 1883, baseType: !701, size: 32, offset: 960)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !3242, file: !89, line: 1884, baseType: !701, size: 32, offset: 992)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !3242, file: !89, line: 1885, baseType: !701, size: 32, offset: 1024)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !3242, file: !89, line: 1886, baseType: !701, size: 32, offset: 1056)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !3242, file: !89, line: 1887, baseType: !701, size: 32, offset: 1088)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !3242, file: !89, line: 1888, baseType: !701, size: 32, offset: 1120)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !3242, file: !89, line: 1889, baseType: !701, size: 32, offset: 1152)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !3242, file: !89, line: 1890, baseType: !701, size: 32, offset: 1184)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !3242, file: !89, line: 1891, baseType: !719, size: 64, offset: 1216)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !3242, file: !89, line: 1892, baseType: !3274, size: 64, offset: 1280)
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!696, !701, !715, !701, !3277}
!3277 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !684)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !3242, file: !89, line: 1893, baseType: !715, size: 64, offset: 1344)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !3242, file: !89, line: 1895, baseType: !3280, size: 64, offset: 1408)
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !3282)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !3283)
!3283 = !{!3284, !3288, !3290, !3296, !3297, !3299, !3300, !3301, !3302, !3303, !3304, !3311}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !3282, file: !6, line: 905, baseType: !3285, size: 800)
!3285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1912, size: 800, elements: !3286)
!3286 = !{!3287}
!3287 = !DISubrange(count: 50)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !3282, file: !6, line: 906, baseType: !3289, size: 400, offset: 800)
!3289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 400, elements: !3286)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !3282, file: !6, line: 910, baseType: !3291, size: 3200, offset: 1216)
!3291 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3282, file: !6, line: 907, size: 3200, elements: !3292)
!3292 = !{!3293, !3295}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !3291, file: !6, line: 908, baseType: !3294, size: 3200)
!3294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 3200, elements: !3286)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !3291, file: !6, line: 909, baseType: !3294, size: 3200)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !3282, file: !6, line: 911, baseType: !3294, size: 3200, offset: 4416)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !3282, file: !6, line: 912, baseType: !3298, size: 1600, offset: 7616)
!3298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 1600, elements: !3286)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !3282, file: !6, line: 913, baseType: !3298, size: 1600, offset: 9216)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !3282, file: !6, line: 914, baseType: !3298, size: 1600, offset: 10816)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !3282, file: !6, line: 916, baseType: !701, size: 32, offset: 12416)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !3282, file: !6, line: 917, baseType: !701, size: 32, offset: 12448)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !3282, file: !6, line: 918, baseType: !701, size: 32, offset: 12480)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !3282, file: !6, line: 919, baseType: !3305, size: 64, offset: 12544)
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3306, size: 64)
!3306 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !3307)
!3307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !3308)
!3308 = !{!3309, !3310}
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !3307, file: !6, line: 894, baseType: !701, size: 32)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3307, file: !6, line: 895, baseType: !3305, size: 64, offset: 64)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !3282, file: !6, line: 920, baseType: !720, size: 8, offset: 12608)
!3312 = !{!3313, !3314, !3315, !3321}
!3313 = !DILocalVariable(name: "eap", arg: 1, scope: !3237, file: !3, line: 554, type: !3240)
!3314 = !DILocalVariable(name: "i", scope: !3237, file: !3, line: 556, type: !701)
!3315 = !DILocalVariable(name: "items", scope: !3316, file: !3, line: 582, type: !718)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 581, column: 2)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 580, column: 6)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 578, column: 5)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 577, column: 14)
!3320 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 569, column: 9)
!3321 = !DILocalVariable(name: "gap", scope: !3322, file: !3, line: 599, type: !1027)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 598, column: 5)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 597, column: 14)
!3324 = !DILocation(line: 554, column: 18, scope: !3237)
!3325 = !DILocation(line: 558, column: 14, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 558, column: 9)
!3327 = !{!3328, !757, i64 40}
!3328 = !{!"exarg", !759, i64 0, !759, i64 8, !759, i64 16, !759, i64 24, !759, i64 32, !757, i64 40, !825, i64 48, !756, i64 56, !756, i64 60, !756, i64 64, !825, i64 72, !825, i64 80, !757, i64 88, !756, i64 92, !759, i64 96, !825, i64 104, !756, i64 112, !756, i64 116, !756, i64 120, !756, i64 124, !756, i64 128, !756, i64 132, !756, i64 136, !756, i64 140, !756, i64 144, !756, i64 148, !759, i64 152, !759, i64 160, !759, i64 168, !759, i64 176}
!3329 = !DILocation(line: 558, column: 21, scope: !3326)
!3330 = !DILocation(line: 558, column: 9, scope: !3237)
!3331 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 560, column: 6, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 560, column: 6)
!3334 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 559, column: 5)
!3335 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !3332)
!3336 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !3332)
!3337 = !DILocation(line: 560, column: 6, scope: !3334)
!3338 = !DILocation(line: 562, column: 15, scope: !3334)
!3339 = !DILocation(line: 562, column: 2, scope: !3334)
!3340 = !DILocation(line: 563, column: 11, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 563, column: 6)
!3342 = !DILocation(line: 563, column: 18, scope: !3341)
!3343 = !DILocation(line: 563, column: 6, scope: !3334)
!3344 = !DILocation(line: 564, column: 6, scope: !3341)
!3345 = !DILocation(line: 564, column: 20, scope: !3341)
!3346 = !DILocation(line: 78, column: 23, scope: !814, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 566, column: 6, scope: !3341)
!3348 = !DILocation(line: 78, column: 5, scope: !814, inlinedAt: !3347)
!3349 = !DILocation(line: 78, column: 13, scope: !814, inlinedAt: !3347)
!3350 = !DILocation(line: 78, column: 21, scope: !814, inlinedAt: !3347)
!3351 = !DILocation(line: 79, column: 25, scope: !834, inlinedAt: !3347)
!3352 = !DILocation(line: 79, column: 9, scope: !814, inlinedAt: !3347)
!3353 = !DILocation(line: 81, column: 18, scope: !837, inlinedAt: !3347)
!3354 = !DILocation(line: 82, column: 2, scope: !837, inlinedAt: !3347)
!3355 = !DILocation(line: 83, column: 5, scope: !837, inlinedAt: !3347)
!3356 = !DILocation(line: 86, column: 19, scope: !841, inlinedAt: !3347)
!3357 = !DILocation(line: 86, column: 31, scope: !841, inlinedAt: !3347)
!3358 = !DILocation(line: 87, column: 24, scope: !841, inlinedAt: !3347)
!3359 = !DILocation(line: 87, column: 19, scope: !841, inlinedAt: !3347)
!3360 = !DILocation(line: 87, column: 22, scope: !841, inlinedAt: !3347)
!3361 = !DILocation(line: 52, column: 21, scope: !773, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 88, column: 2, scope: !841, inlinedAt: !3347)
!3363 = !DILocation(line: 54, column: 19, scope: !773, inlinedAt: !3362)
!3364 = !DILocation(line: 54, column: 5, scope: !773, inlinedAt: !3362)
!3365 = !DILocation(line: 569, column: 15, scope: !3320)
!3366 = !{!3328, !759, i64 0}
!3367 = !DILocation(line: 569, column: 9, scope: !3320)
!3368 = !DILocation(line: 569, column: 19, scope: !3320)
!3369 = !DILocation(line: 569, column: 9, scope: !3237)
!3370 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 571, column: 6, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 571, column: 6)
!3373 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 570, column: 5)
!3374 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !3371)
!3375 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !3371)
!3376 = !DILocation(line: 571, column: 6, scope: !3373)
!3377 = !DILocation(line: 575, column: 2, scope: !3373)
!3378 = !DILocation(line: 576, column: 5, scope: !3373)
!3379 = !DILocation(line: 577, column: 19, scope: !3319)
!3380 = !DILocation(line: 577, column: 14, scope: !3320)
!3381 = !DILocation(line: 580, column: 6, scope: !3317)
!3382 = !DILocation(line: 580, column: 15, scope: !3317)
!3383 = !DILocation(line: 580, column: 6, scope: !3318)
!3384 = !DILocation(line: 582, column: 23, scope: !3316)
!3385 = !DILocation(line: 582, column: 15, scope: !3316)
!3386 = !DILocation(line: 584, column: 16, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 584, column: 10)
!3388 = !DILocation(line: 584, column: 10, scope: !3316)
!3389 = !DILocation(line: 588, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 585, column: 6)
!3391 = !DILocation(line: 556, column: 10, scope: !3237)
!3392 = !DILocation(line: 590, column: 19, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 590, column: 3)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 590, column: 3)
!3395 = !DILocation(line: 590, column: 17, scope: !3393)
!3396 = !DILocation(line: 590, column: 3, scope: !3394)
!3397 = !DILocation(line: 591, column: 30, scope: !3393)
!3398 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 591, column: 18, scope: !3393)
!3400 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3399)
!3401 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3399)
!3402 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3399)
!3403 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3399)
!3404 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3399)
!3405 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3399)
!3406 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3399)
!3407 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3399)
!3408 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3399)
!3409 = !DILocation(line: 591, column: 7, scope: !3393)
!3410 = !DILocation(line: 591, column: 16, scope: !3393)
!3411 = !DILocation(line: 590, column: 29, scope: !3393)
!3412 = distinct !{!3412, !3396, !3413}
!3413 = !DILocation(line: 591, column: 40, scope: !3394)
!3414 = !DILocation(line: 592, column: 44, scope: !3390)
!3415 = !DILocation(line: 592, column: 3, scope: !3390)
!3416 = !DILocation(line: 593, column: 3, scope: !3390)
!3417 = !DILocation(line: 594, column: 6, scope: !3390)
!3418 = !DILocation(line: 599, column: 19, scope: !3322)
!3419 = !DILocation(line: 599, column: 27, scope: !3322)
!3420 = !DILocation(line: 599, column: 36, scope: !3322)
!3421 = !DILocation(line: 599, column: 12, scope: !3322)
!3422 = !DILocation(line: 602, column: 19, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 602, column: 6)
!3424 = !DILocation(line: 602, column: 6, scope: !3423)
!3425 = !DILocation(line: 602, column: 30, scope: !3423)
!3426 = !DILocation(line: 603, column: 22, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 603, column: 6)
!3428 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 603, column: 6)
!3429 = !DILocation(line: 603, column: 20, scope: !3427)
!3430 = !DILocation(line: 602, column: 6, scope: !3322)
!3431 = !DILocation(line: 604, column: 7, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 604, column: 7)
!3433 = !DILocation(line: 603, column: 6, scope: !3428)
!3434 = !DILocation(line: 604, column: 19, scope: !3432)
!3435 = !DILocation(line: 604, column: 28, scope: !3432)
!3436 = !DILocation(line: 604, column: 7, scope: !3427)
!3437 = !DILocation(line: 607, column: 10, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 605, column: 3)
!3439 = !DILocation(line: 606, column: 7, scope: !3438)
!3440 = !DILocation(line: 606, column: 38, scope: !3438)
!3441 = !DILocation(line: 606, column: 46, scope: !3438)
!3442 = !DILocation(line: 606, column: 55, scope: !3438)
!3443 = !DILocation(line: 609, column: 10, scope: !3438)
!3444 = !DILocation(line: 609, column: 22, scope: !3438)
!3445 = !DILocation(line: 608, column: 7, scope: !3438)
!3446 = !DILocation(line: 608, column: 46, scope: !3438)
!3447 = !DILocation(line: 608, column: 54, scope: !3438)
!3448 = !DILocation(line: 610, column: 7, scope: !3438)
!3449 = !DILocation(line: 611, column: 3, scope: !3438)
!3450 = !DILocation(line: 603, column: 33, scope: !3427)
!3451 = distinct !{!3451, !3433, !3452}
!3452 = !DILocation(line: 611, column: 3, scope: !3428)
!3453 = !DILocation(line: 613, column: 1, scope: !3237)
!3454 = distinct !DISubprogram(name: "ex_next", scope: !3, file: !3, line: 737, type: !3238, isLocal: false, isDefinition: true, scopeLine: 738, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3455)
!3455 = !{!3456, !3457}
!3456 = !DILocalVariable(name: "eap", arg: 1, scope: !3454, file: !3, line: 737, type: !3240)
!3457 = !DILocalVariable(name: "i", scope: !3454, file: !3, line: 739, type: !701)
!3458 = !DILocation(line: 737, column: 18, scope: !3454)
!3459 = !DILocation(line: 743, column: 25, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 743, column: 16)
!3461 = !DILocation(line: 743, column: 16, scope: !3460)
!3462 = !DILocation(line: 744, column: 6, scope: !3460)
!3463 = !DILocation(line: 744, column: 14, scope: !3460)
!3464 = !DILocation(line: 744, column: 21, scope: !3460)
!3465 = !DILocation(line: 745, column: 6, scope: !3460)
!3466 = !DILocation(line: 745, column: 24, scope: !3460)
!3467 = !DILocation(line: 746, column: 17, scope: !3460)
!3468 = !{!3328, !756, i64 60}
!3469 = !DILocation(line: 746, column: 12, scope: !3460)
!3470 = !DILocation(line: 747, column: 9, scope: !3460)
!3471 = !DILocation(line: 745, column: 10, scope: !3460)
!3472 = !DILocation(line: 743, column: 16, scope: !3454)
!3473 = !DILocation(line: 749, column: 12, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 749, column: 6)
!3475 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 748, column: 5)
!3476 = !DILocation(line: 749, column: 6, scope: !3474)
!3477 = !DILocation(line: 749, column: 16, scope: !3474)
!3478 = !DILocation(line: 749, column: 6, scope: !3475)
!3479 = !DILocation(line: 751, column: 10, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 751, column: 10)
!3481 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 750, column: 2)
!3482 = !DILocation(line: 751, column: 48, scope: !3480)
!3483 = !DILocation(line: 751, column: 10, scope: !3481)
!3484 = !DILocation(line: 756, column: 10, scope: !3474)
!3485 = !DILocation(line: 756, column: 18, scope: !3474)
!3486 = !DILocation(line: 756, column: 40, scope: !3474)
!3487 = !{!3328, !825, i64 80}
!3488 = !DILocation(line: 756, column: 30, scope: !3474)
!3489 = !DILocation(line: 756, column: 28, scope: !3474)
!3490 = !DILocation(line: 739, column: 10, scope: !3454)
!3491 = !DILocation(line: 757, column: 2, scope: !3475)
!3492 = !DILocation(line: 758, column: 5, scope: !3475)
!3493 = !DILocation(line: 759, column: 1, scope: !3454)
!3494 = distinct !DISubprogram(name: "ex_previous", scope: !3, file: !3, line: 619, type: !3238, isLocal: false, isDefinition: true, scopeLine: 620, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3495)
!3495 = !{!3496}
!3496 = !DILocalVariable(name: "eap", arg: 1, scope: !3494, file: !3, line: 619, type: !3240)
!3497 = !DILocation(line: 619, column: 22, scope: !3494)
!3498 = !DILocation(line: 622, column: 9, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 622, column: 9)
!3500 = !DILocation(line: 622, column: 17, scope: !3499)
!3501 = !DILocation(line: 622, column: 39, scope: !3499)
!3502 = !DILocation(line: 622, column: 29, scope: !3499)
!3503 = !DILocation(line: 622, column: 27, scope: !3499)
!3504 = !DILocation(line: 622, column: 48, scope: !3499)
!3505 = !DILocation(line: 622, column: 45, scope: !3499)
!3506 = !DILocation(line: 622, column: 9, scope: !3494)
!3507 = !DILocation(line: 623, column: 27, scope: !3499)
!3508 = !DILocation(line: 623, column: 2, scope: !3499)
!3509 = !DILocation(line: 625, column: 2, scope: !3499)
!3510 = !DILocation(line: 626, column: 1, scope: !3494)
!3511 = distinct !DISubprogram(name: "do_argfile", scope: !3, file: !3, line: 665, type: !3512, isLocal: false, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3514)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !3240, !701}
!3514 = !{!3515, !3516, !3517, !3518, !3519}
!3515 = !DILocalVariable(name: "eap", arg: 1, scope: !3511, file: !3, line: 665, type: !3240)
!3516 = !DILocalVariable(name: "argn", arg: 2, scope: !3511, file: !3, line: 665, type: !701)
!3517 = !DILocalVariable(name: "other", scope: !3511, file: !3, line: 667, type: !701)
!3518 = !DILocalVariable(name: "p", scope: !3511, file: !3, line: 668, type: !696)
!3519 = !DILocalVariable(name: "old_arg_idx", scope: !3511, file: !3, line: 669, type: !701)
!3520 = !DILocation(line: 665, column: 21, scope: !3511)
!3521 = !DILocation(line: 665, column: 30, scope: !3511)
!3522 = !DILocation(line: 669, column: 24, scope: !3511)
!3523 = !DILocation(line: 669, column: 32, scope: !3511)
!3524 = !DILocation(line: 669, column: 10, scope: !3511)
!3525 = !DILocation(line: 671, column: 9, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 671, column: 9)
!3527 = !DILocation(line: 671, column: 9, scope: !3511)
!3528 = !DILocation(line: 673, column: 14, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 673, column: 9)
!3530 = !DILocation(line: 673, column: 18, scope: !3529)
!3531 = !DILocation(line: 673, column: 26, scope: !3529)
!3532 = !DILocation(line: 675, column: 15, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 675, column: 6)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 674, column: 5)
!3535 = !DILocation(line: 675, column: 6, scope: !3534)
!3536 = !DILocation(line: 676, column: 11, scope: !3533)
!3537 = !DILocation(line: 676, column: 6, scope: !3533)
!3538 = !DILocation(line: 677, column: 11, scope: !3533)
!3539 = !DILocation(line: 678, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 677, column: 11)
!3541 = !DILocation(line: 678, column: 6, scope: !3540)
!3542 = !DILocation(line: 680, column: 11, scope: !3540)
!3543 = !DILocation(line: 680, column: 6, scope: !3540)
!3544 = !DILocation(line: 684, column: 2, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 683, column: 5)
!3546 = !DILocation(line: 686, column: 21, scope: !3545)
!3547 = !DILocation(line: 690, column: 12, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 690, column: 6)
!3549 = !{!3328, !759, i64 16}
!3550 = !DILocation(line: 690, column: 6, scope: !3548)
!3551 = !DILocation(line: 690, column: 16, scope: !3548)
!3552 = !DILocation(line: 690, column: 33, scope: !3548)
!3553 = !DILocation(line: 690, column: 42, scope: !3548)
!3554 = !DILocation(line: 690, column: 23, scope: !3548)
!3555 = !DILocation(line: 692, column: 10, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 692, column: 10)
!3557 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 691, column: 2)
!3558 = !DILocation(line: 692, column: 26, scope: !3556)
!3559 = !DILocation(line: 692, column: 10, scope: !3557)
!3560 = !DILocation(line: 694, column: 6, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 694, column: 6)
!3562 = !{!823, !756, i64 1152}
!3563 = !{!823, !756, i64 1192}
!3564 = !DILocation(line: 695, column: 2, scope: !3557)
!3565 = !DILocation(line: 667, column: 10, scope: !3511)
!3566 = !DILocation(line: 701, column: 19, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 701, column: 10)
!3568 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 697, column: 2)
!3569 = !DILocation(line: 701, column: 10, scope: !3567)
!3570 = !DILocation(line: 701, column: 10, scope: !3568)
!3571 = !DILocation(line: 703, column: 29, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 702, column: 6)
!3573 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 703, column: 17, scope: !3572)
!3575 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3574)
!3576 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3574)
!3577 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3574)
!3578 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3574)
!3579 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3574)
!3580 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3574)
!3581 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3574)
!3582 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3574)
!3583 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3574)
!3584 = !DILocation(line: 703, column: 7, scope: !3572)
!3585 = !DILocation(line: 668, column: 13, scope: !3511)
!3586 = !DILocation(line: 704, column: 11, scope: !3572)
!3587 = !DILocation(line: 705, column: 3, scope: !3572)
!3588 = !DILocation(line: 706, column: 6, scope: !3572)
!3589 = !DILocation(line: 707, column: 21, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 707, column: 10)
!3591 = !DILocation(line: 707, column: 12, scope: !3590)
!3592 = !DILocation(line: 707, column: 29, scope: !3590)
!3593 = !DILocation(line: 708, column: 22, scope: !3590)
!3594 = !DILocation(line: 710, column: 15, scope: !3590)
!3595 = !DILocation(line: 710, column: 10, scope: !3590)
!3596 = !DILocation(line: 710, column: 7, scope: !3590)
!3597 = !DILocation(line: 711, column: 7, scope: !3590)
!3598 = !DILocation(line: 708, column: 8, scope: !3590)
!3599 = !DILocation(line: 707, column: 10, scope: !3568)
!3600 = !DILocation(line: 715, column: 2, scope: !3545)
!3601 = !DILocation(line: 715, column: 10, scope: !3545)
!3602 = !DILocation(line: 715, column: 20, scope: !3545)
!3603 = !DILocation(line: 716, column: 14, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 716, column: 6)
!3605 = !DILocation(line: 716, column: 23, scope: !3604)
!3606 = !DILocation(line: 716, column: 11, scope: !3604)
!3607 = !DILocation(line: 716, column: 46, scope: !3604)
!3608 = !DILocation(line: 716, column: 27, scope: !3604)
!3609 = !DILocation(line: 717, column: 19, scope: !3604)
!3610 = !DILocation(line: 717, column: 6, scope: !3604)
!3611 = !DILocation(line: 722, column: 29, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 722, column: 6)
!3613 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 722, column: 17, scope: !3612)
!3615 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3614)
!3616 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3614)
!3617 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3614)
!3618 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3614)
!3619 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3614)
!3620 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3614)
!3621 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3614)
!3622 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3614)
!3623 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3614)
!3624 = !DILocation(line: 724, column: 19, scope: !3612)
!3625 = !DILocation(line: 724, column: 27, scope: !3612)
!3626 = !DILocation(line: 724, column: 10, scope: !3612)
!3627 = !DILocation(line: 725, column: 13, scope: !3612)
!3628 = !DILocation(line: 725, column: 8, scope: !3612)
!3629 = !DILocation(line: 725, column: 5, scope: !3612)
!3630 = !DILocation(line: 725, column: 42, scope: !3612)
!3631 = !DILocation(line: 722, column: 6, scope: !3612)
!3632 = !DILocation(line: 725, column: 50, scope: !3612)
!3633 = !DILocation(line: 722, column: 6, scope: !3545)
!3634 = !DILocation(line: 726, column: 6, scope: !3612)
!3635 = !DILocation(line: 726, column: 14, scope: !3612)
!3636 = !DILocation(line: 726, column: 24, scope: !3612)
!3637 = !DILocation(line: 728, column: 16, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 728, column: 11)
!3639 = !DILocation(line: 728, column: 23, scope: !3638)
!3640 = !DILocation(line: 728, column: 11, scope: !3612)
!3641 = !DILocation(line: 729, column: 6, scope: !3638)
!3642 = !DILocation(line: 731, column: 1, scope: !3511)
!3643 = distinct !DISubprogram(name: "ex_rewind", scope: !3, file: !3, line: 632, type: !3238, isLocal: false, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3644)
!3644 = !{!3645}
!3645 = !DILocalVariable(name: "eap", arg: 1, scope: !3643, file: !3, line: 632, type: !3240)
!3646 = !DILocation(line: 632, column: 20, scope: !3643)
!3647 = !DILocation(line: 634, column: 5, scope: !3643)
!3648 = !DILocation(line: 635, column: 1, scope: !3643)
!3649 = distinct !DISubprogram(name: "ex_last", scope: !3, file: !3, line: 641, type: !3238, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3650)
!3650 = !{!3651}
!3651 = !DILocalVariable(name: "eap", arg: 1, scope: !3649, file: !3, line: 641, type: !3240)
!3652 = !DILocation(line: 641, column: 18, scope: !3649)
!3653 = !DILocation(line: 643, column: 21, scope: !3649)
!3654 = !DILocation(line: 643, column: 30, scope: !3649)
!3655 = !DILocation(line: 643, column: 5, scope: !3649)
!3656 = !DILocation(line: 644, column: 1, scope: !3649)
!3657 = distinct !DISubprogram(name: "ex_argument", scope: !3, file: !3, line: 650, type: !3238, isLocal: false, isDefinition: true, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3658)
!3658 = !{!3659, !3660}
!3659 = !DILocalVariable(name: "eap", arg: 1, scope: !3657, file: !3, line: 650, type: !3240)
!3660 = !DILocalVariable(name: "i", scope: !3657, file: !3, line: 652, type: !701)
!3661 = !DILocation(line: 650, column: 22, scope: !3657)
!3662 = !DILocation(line: 654, column: 14, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 654, column: 9)
!3664 = !{!3328, !756, i64 64}
!3665 = !DILocation(line: 654, column: 25, scope: !3663)
!3666 = !DILocation(line: 654, column: 9, scope: !3657)
!3667 = !DILocation(line: 655, column: 11, scope: !3663)
!3668 = !DILocation(line: 655, column: 6, scope: !3663)
!3669 = !DILocation(line: 652, column: 10, scope: !3657)
!3670 = !DILocation(line: 655, column: 2, scope: !3663)
!3671 = !DILocation(line: 657, column: 6, scope: !3663)
!3672 = !DILocation(line: 657, column: 14, scope: !3663)
!3673 = !DILocation(line: 658, column: 5, scope: !3657)
!3674 = !DILocation(line: 659, column: 1, scope: !3657)
!3675 = distinct !DISubprogram(name: "ex_argedit", scope: !3, file: !3, line: 765, type: !3238, isLocal: false, isDefinition: true, scopeLine: 766, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3676)
!3676 = !{!3677, !3678, !3679}
!3677 = !DILocalVariable(name: "eap", arg: 1, scope: !3675, file: !3, line: 765, type: !3240)
!3678 = !DILocalVariable(name: "i", scope: !3675, file: !3, line: 767, type: !701)
!3679 = !DILocalVariable(name: "curbuf_is_reusable", scope: !3675, file: !3, line: 769, type: !701)
!3680 = !DILocation(line: 765, column: 21, scope: !3675)
!3681 = !DILocation(line: 767, column: 18, scope: !3675)
!3682 = !DILocation(line: 767, column: 13, scope: !3675)
!3683 = !DILocation(line: 767, column: 41, scope: !3675)
!3684 = !DILocation(line: 767, column: 31, scope: !3675)
!3685 = !DILocation(line: 767, column: 49, scope: !3675)
!3686 = !DILocation(line: 767, column: 57, scope: !3675)
!3687 = !DILocation(line: 767, column: 67, scope: !3675)
!3688 = !DILocation(line: 767, column: 9, scope: !3675)
!3689 = !DILocation(line: 769, column: 30, scope: !3675)
!3690 = !DILocation(line: 769, column: 9, scope: !3675)
!3691 = !DILocation(line: 771, column: 25, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 771, column: 9)
!3693 = !DILocation(line: 771, column: 9, scope: !3692)
!3694 = !DILocation(line: 771, column: 47, scope: !3692)
!3695 = !DILocation(line: 771, column: 9, scope: !3675)
!3696 = !DILocation(line: 774, column: 5, scope: !3675)
!3697 = !DILocation(line: 777, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 777, column: 9)
!3699 = !DILocation(line: 777, column: 17, scope: !3698)
!3700 = !DILocation(line: 777, column: 27, scope: !3698)
!3701 = !DILocation(line: 778, column: 6, scope: !3698)
!3702 = !DILocation(line: 778, column: 10, scope: !3698)
!3703 = !DILocation(line: 778, column: 23, scope: !3698)
!3704 = !{!2800, !756, i64 32}
!3705 = !DILocation(line: 778, column: 32, scope: !3698)
!3706 = !DILocation(line: 779, column: 6, scope: !3698)
!3707 = !DILocation(line: 779, column: 18, scope: !3698)
!3708 = !DILocation(line: 779, column: 27, scope: !3698)
!3709 = !DILocation(line: 779, column: 38, scope: !3698)
!3710 = !DILocation(line: 779, column: 35, scope: !3698)
!3711 = !DILocation(line: 782, column: 13, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 782, column: 9)
!3713 = !DILocation(line: 782, column: 11, scope: !3712)
!3714 = !DILocation(line: 782, column: 9, scope: !3675)
!3715 = !DILocation(line: 783, column: 2, scope: !3712)
!3716 = !DILocation(line: 784, column: 1, scope: !3675)
!3717 = distinct !DISubprogram(name: "ex_argadd", scope: !3, file: !3, line: 790, type: !3238, isLocal: false, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3718)
!3718 = !{!3719}
!3719 = !DILocalVariable(name: "eap", arg: 1, scope: !3717, file: !3, line: 790, type: !3240)
!3720 = !DILocation(line: 790, column: 20, scope: !3717)
!3721 = !DILocation(line: 792, column: 21, scope: !3717)
!3722 = !DILocation(line: 793, column: 14, scope: !3717)
!3723 = !DILocation(line: 793, column: 25, scope: !3717)
!3724 = !DILocation(line: 793, column: 9, scope: !3717)
!3725 = !DILocation(line: 793, column: 41, scope: !3717)
!3726 = !DILocation(line: 793, column: 31, scope: !3717)
!3727 = !DILocation(line: 793, column: 49, scope: !3717)
!3728 = !DILocation(line: 793, column: 57, scope: !3717)
!3729 = !DILocation(line: 793, column: 67, scope: !3717)
!3730 = !DILocation(line: 792, column: 5, scope: !3717)
!3731 = !DILocation(line: 796, column: 5, scope: !3717)
!3732 = !DILocation(line: 798, column: 1, scope: !3717)
!3733 = distinct !DISubprogram(name: "ex_argdelete", scope: !3, file: !3, line: 804, type: !3238, isLocal: false, isDefinition: true, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3734)
!3734 = !{!3735, !3736, !3737}
!3735 = !DILocalVariable(name: "eap", arg: 1, scope: !3733, file: !3, line: 804, type: !3240)
!3736 = !DILocalVariable(name: "i", scope: !3733, file: !3, line: 806, type: !701)
!3737 = !DILocalVariable(name: "n", scope: !3733, file: !3, line: 807, type: !701)
!3738 = !DILocation(line: 804, column: 23, scope: !3733)
!3739 = !DILocation(line: 27, column: 9, scope: !740, inlinedAt: !3740)
!3740 = distinct !DILocation(line: 809, column: 9, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 809, column: 9)
!3742 = !DILocation(line: 29, column: 7, scope: !747, inlinedAt: !3740)
!3743 = !DILocation(line: 29, column: 2, scope: !747, inlinedAt: !3740)
!3744 = !DILocation(line: 809, column: 9, scope: !3733)
!3745 = !DILocation(line: 812, column: 14, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 812, column: 9)
!3747 = !DILocation(line: 812, column: 25, scope: !3746)
!3748 = !DILocation(line: 812, column: 29, scope: !3746)
!3749 = !DILocation(line: 812, column: 38, scope: !3746)
!3750 = !DILocation(line: 812, column: 32, scope: !3746)
!3751 = !DILocation(line: 812, column: 42, scope: !3746)
!3752 = !DILocation(line: 812, column: 9, scope: !3733)
!3753 = !DILocation(line: 815, column: 22, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 815, column: 6)
!3755 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 813, column: 5)
!3756 = !DILocation(line: 815, column: 6, scope: !3755)
!3757 = !DILocation(line: 817, column: 10, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 817, column: 10)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 816, column: 2)
!3760 = !DILocation(line: 817, column: 18, scope: !3758)
!3761 = !DILocation(line: 817, column: 31, scope: !3758)
!3762 = !DILocation(line: 817, column: 28, scope: !3758)
!3763 = !DILocation(line: 817, column: 10, scope: !3759)
!3764 = !DILocation(line: 819, column: 8, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 818, column: 6)
!3766 = !DILocation(line: 819, column: 3, scope: !3765)
!3767 = !DILocation(line: 820, column: 3, scope: !3765)
!3768 = !DILocation(line: 822, column: 50, scope: !3759)
!3769 = !DILocation(line: 822, column: 32, scope: !3759)
!3770 = !DILocation(line: 822, column: 24, scope: !3759)
!3771 = !DILocation(line: 822, column: 30, scope: !3759)
!3772 = !DILocation(line: 822, column: 11, scope: !3759)
!3773 = !DILocation(line: 822, column: 17, scope: !3759)
!3774 = !{!3328, !825, i64 72}
!3775 = !DILocation(line: 823, column: 2, scope: !3759)
!3776 = !DILocation(line: 824, column: 16, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 824, column: 11)
!3778 = !DILocation(line: 824, column: 24, scope: !3777)
!3779 = !DILocation(line: 824, column: 22, scope: !3777)
!3780 = !DILocation(line: 824, column: 11, scope: !3754)
!3781 = !DILocation(line: 826, column: 17, scope: !3777)
!3782 = !DILocation(line: 826, column: 6, scope: !3777)
!3783 = !DILocation(line: 827, column: 11, scope: !3755)
!3784 = !DILocation(line: 827, column: 24, scope: !3755)
!3785 = !DILocation(line: 827, column: 17, scope: !3755)
!3786 = !DILocation(line: 827, column: 6, scope: !3755)
!3787 = !DILocation(line: 807, column: 10, scope: !3733)
!3788 = !DILocation(line: 828, column: 12, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 828, column: 6)
!3790 = !DILocation(line: 828, column: 6, scope: !3789)
!3791 = !DILocation(line: 828, column: 16, scope: !3789)
!3792 = !DILocation(line: 828, column: 6, scope: !3755)
!3793 = !DILocation(line: 830, column: 11, scope: !3789)
!3794 = !DILocation(line: 830, column: 6, scope: !3789)
!3795 = !DILocation(line: 831, column: 13, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 831, column: 11)
!3797 = !DILocation(line: 831, column: 11, scope: !3789)
!3798 = !DILocation(line: 834, column: 21, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 834, column: 10)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 832, column: 2)
!3801 = !DILocation(line: 834, column: 40, scope: !3799)
!3802 = !DILocation(line: 834, column: 26, scope: !3799)
!3803 = !DILocation(line: 835, column: 8, scope: !3799)
!3804 = !DILocation(line: 835, column: 3, scope: !3799)
!3805 = !DILocation(line: 839, column: 27, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !3, line: 839, column: 6)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 839, column: 6)
!3808 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 838, column: 2)
!3809 = !DILocation(line: 839, column: 29, scope: !3806)
!3810 = !DILocation(line: 839, column: 6, scope: !3807)
!3811 = !DILocation(line: 806, column: 10, scope: !3733)
!3812 = !DILocation(line: 840, column: 22, scope: !3806)
!3813 = !DILocation(line: 840, column: 27, scope: !3806)
!3814 = !DILocation(line: 840, column: 3, scope: !3806)
!3815 = !DILocation(line: 839, column: 44, scope: !3806)
!3816 = !DILocation(line: 839, column: 37, scope: !3806)
!3817 = distinct !{!3817, !3810, !3818}
!3818 = !DILocation(line: 840, column: 35, scope: !3807)
!3819 = !DILocation(line: 841, column: 6, scope: !3808)
!3820 = !DILocation(line: 843, column: 6, scope: !3808)
!3821 = !DILocation(line: 843, column: 27, scope: !3808)
!3822 = !DILocation(line: 843, column: 34, scope: !3808)
!3823 = !DILocation(line: 844, column: 18, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 844, column: 10)
!3825 = !DILocation(line: 844, column: 10, scope: !3824)
!3826 = !DILocation(line: 844, column: 36, scope: !3824)
!3827 = !DILocation(line: 844, column: 28, scope: !3824)
!3828 = !DILocation(line: 844, column: 10, scope: !3808)
!3829 = !DILocation(line: 845, column: 21, scope: !3824)
!3830 = !DILocation(line: 845, column: 3, scope: !3824)
!3831 = !DILocation(line: 846, column: 40, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 846, column: 15)
!3833 = !DILocation(line: 846, column: 33, scope: !3832)
!3834 = !DILocation(line: 846, column: 15, scope: !3824)
!3835 = !DILocation(line: 847, column: 23, scope: !3832)
!3836 = !DILocation(line: 847, column: 3, scope: !3832)
!3837 = !DILocation(line: 848, column: 19, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 848, column: 10)
!3839 = !DILocation(line: 848, column: 10, scope: !3808)
!3840 = !DILocation(line: 849, column: 21, scope: !3838)
!3841 = !DILocation(line: 849, column: 3, scope: !3838)
!3842 = !DILocation(line: 850, column: 33, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 850, column: 15)
!3844 = !DILocation(line: 850, column: 15, scope: !3838)
!3845 = !DILocation(line: 851, column: 32, scope: !3843)
!3846 = !DILocation(line: 851, column: 21, scope: !3843)
!3847 = !DILocation(line: 851, column: 3, scope: !3843)
!3848 = !DILocation(line: 855, column: 2, scope: !3746)
!3849 = !DILocation(line: 857, column: 5, scope: !3733)
!3850 = !DILocation(line: 859, column: 1, scope: !3733)
!3851 = distinct !DISubprogram(name: "get_arglist_name", scope: !3, file: !3, line: 866, type: !3852, isLocal: false, isDefinition: true, scopeLine: 867, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3869)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!696, !3854, !701}
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3855, size: 64)
!3855 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !6, line: 589, baseType: !3856)
!3856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !6, line: 570, size: 640, elements: !3857)
!3857 = !{!3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868}
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !3856, file: !6, line: 572, baseType: !696, size: 64)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !3856, file: !6, line: 573, baseType: !701, size: 32, offset: 64)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !3856, file: !6, line: 574, baseType: !701, size: 32, offset: 96)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !3856, file: !6, line: 576, baseType: !696, size: 64, offset: 128)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !3856, file: !6, line: 577, baseType: !1474, size: 192, offset: 192)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !3856, file: !6, line: 579, baseType: !701, size: 32, offset: 384)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !3856, file: !6, line: 581, baseType: !701, size: 32, offset: 416)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !3856, file: !6, line: 584, baseType: !701, size: 32, offset: 448)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !3856, file: !6, line: 586, baseType: !701, size: 32, offset: 480)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !3856, file: !6, line: 587, baseType: !718, size: 64, offset: 512)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !3856, file: !6, line: 588, baseType: !696, size: 64, offset: 576)
!3869 = !{!3870, !3871}
!3870 = !DILocalVariable(name: "xp", arg: 1, scope: !3851, file: !3, line: 866, type: !3854)
!3871 = !DILocalVariable(name: "idx", arg: 2, scope: !3851, file: !3, line: 866, type: !701)
!3872 = !DILocation(line: 866, column: 28, scope: !3851)
!3873 = !DILocation(line: 866, column: 43, scope: !3851)
!3874 = !DILocation(line: 868, column: 16, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 868, column: 9)
!3876 = !DILocation(line: 868, column: 13, scope: !3875)
!3877 = !DILocation(line: 868, column: 9, scope: !3851)
!3878 = !DILocation(line: 871, column: 24, scope: !3851)
!3879 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 871, column: 12, scope: !3851)
!3881 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !3880)
!3882 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !3880)
!3883 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !3880)
!3884 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !3880)
!3885 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !3880)
!3886 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !3880)
!3887 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !3880)
!3888 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !3880)
!3889 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !3880)
!3890 = !DILocation(line: 872, column: 1, scope: !3851)
!3891 = distinct !DISubprogram(name: "ex_all", scope: !3, file: !3, line: 1190, type: !3238, isLocal: false, isDefinition: true, scopeLine: 1191, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3892)
!3892 = !{!3893}
!3893 = !DILocalVariable(name: "eap", arg: 1, scope: !3891, file: !3, line: 1190, type: !3240)
!3894 = !DILocation(line: 1190, column: 17, scope: !3891)
!3895 = !DILocation(line: 1192, column: 14, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1192, column: 9)
!3897 = !DILocation(line: 1192, column: 25, scope: !3896)
!3898 = !DILocation(line: 1192, column: 9, scope: !3891)
!3899 = !DILocation(line: 1194, column: 26, scope: !3891)
!3900 = !DILocation(line: 1193, column: 13, scope: !3896)
!3901 = !DILocation(line: 1193, column: 2, scope: !3896)
!3902 = !DILocation(line: 1194, column: 38, scope: !3891)
!3903 = !DILocation(line: 1194, column: 52, scope: !3891)
!3904 = !DILocation(line: 1194, column: 59, scope: !3891)
!3905 = !DILocalVariable(name: "count", arg: 1, scope: !3906, file: !3, line: 894, type: !701)
!3906 = distinct !DISubprogram(name: "do_arg_all", scope: !3, file: !3, line: 893, type: !3907, isLocal: true, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3909)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !701, !701, !701}
!3909 = !{!3905, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3945}
!3910 = !DILocalVariable(name: "forceit", arg: 2, scope: !3906, file: !3, line: 895, type: !701)
!3911 = !DILocalVariable(name: "keep_tabs", arg: 3, scope: !3906, file: !3, line: 896, type: !701)
!3912 = !DILocalVariable(name: "i", scope: !3906, file: !3, line: 898, type: !701)
!3913 = !DILocalVariable(name: "wp", scope: !3906, file: !3, line: 899, type: !1177)
!3914 = !DILocalVariable(name: "wpnext", scope: !3906, file: !3, line: 899, type: !1177)
!3915 = !DILocalVariable(name: "opened", scope: !3906, file: !3, line: 900, type: !696)
!3916 = !DILocalVariable(name: "opened_len", scope: !3906, file: !3, line: 906, type: !701)
!3917 = !DILocalVariable(name: "use_firstwin", scope: !3906, file: !3, line: 907, type: !701)
!3918 = !DILocalVariable(name: "tab_drop_empty_window", scope: !3906, file: !3, line: 908, type: !701)
!3919 = !DILocalVariable(name: "split_ret", scope: !3906, file: !3, line: 909, type: !701)
!3920 = !DILocalVariable(name: "p_ea_save", scope: !3906, file: !3, line: 910, type: !701)
!3921 = !DILocalVariable(name: "alist", scope: !3906, file: !3, line: 911, type: !702)
!3922 = !DILocalVariable(name: "buf", scope: !3906, file: !3, line: 912, type: !1183)
!3923 = !DILocalVariable(name: "tpnext", scope: !3906, file: !3, line: 913, type: !3030)
!3924 = !DILocalVariable(name: "had_tab", scope: !3906, file: !3, line: 914, type: !701)
!3925 = !DILocalVariable(name: "old_curwin", scope: !3906, file: !3, line: 915, type: !1177)
!3926 = !DILocalVariable(name: "last_curwin", scope: !3906, file: !3, line: 915, type: !1177)
!3927 = !DILocalVariable(name: "old_curtab", scope: !3906, file: !3, line: 916, type: !3030)
!3928 = !DILocalVariable(name: "last_curtab", scope: !3906, file: !3, line: 916, type: !3030)
!3929 = !DILocalVariable(name: "new_curwin", scope: !3906, file: !3, line: 917, type: !1177)
!3930 = !DILocalVariable(name: "new_curtab", scope: !3906, file: !3, line: 918, type: !3030)
!3931 = !DILocalVariable(name: "weight", scope: !3932, file: !3, line: 981, type: !701)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 980, column: 7)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 976, column: 11)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 975, column: 3)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 974, column: 3)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 974, column: 3)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 972, column: 6)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 967, column: 10)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 964, column: 2)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 963, column: 2)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 963, column: 2)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 961, column: 5)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 960, column: 5)
!3944 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 960, column: 5)
!3945 = !DILocalVariable(name: "bufref", scope: !3946, file: !3, line: 1028, type: !1651)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 1027, column: 7)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 1025, column: 11)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 1022, column: 3)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 1020, column: 7)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1019, column: 6)
!3951 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1018, column: 10)
!3952 = !DILocation(line: 894, column: 9, scope: !3906, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 1194, column: 5, scope: !3891)
!3954 = !DILocation(line: 895, column: 9, scope: !3906, inlinedAt: !3953)
!3955 = !DILocation(line: 907, column: 10, scope: !3906, inlinedAt: !3953)
!3956 = !DILocation(line: 908, column: 10, scope: !3906, inlinedAt: !3953)
!3957 = !DILocation(line: 909, column: 10, scope: !3906, inlinedAt: !3953)
!3958 = !DILocation(line: 914, column: 27, scope: !3906, inlinedAt: !3953)
!3959 = !{!3960, !756, i64 8}
!3960 = !{!"", !756, i64 0, !756, i64 4, !756, i64 8, !2828, i64 16, !756, i64 192, !756, i64 196, !759, i64 200, !756, i64 208, !825, i64 216, !756, i64 224, !756, i64 228, !756, i64 232}
!3961 = !DILocation(line: 914, column: 10, scope: !3906, inlinedAt: !3953)
!3962 = !DILocation(line: 917, column: 12, scope: !3906, inlinedAt: !3953)
!3963 = !DILocation(line: 918, column: 16, scope: !3906, inlinedAt: !3953)
!3964 = !DILocation(line: 921, column: 9, scope: !3965, inlinedAt: !3953)
!3965 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 921, column: 9)
!3966 = !DILocation(line: 921, column: 21, scope: !3965, inlinedAt: !3953)
!3967 = !DILocation(line: 921, column: 9, scope: !3906, inlinedAt: !3953)
!3968 = !DILocation(line: 923, column: 7, scope: !3969, inlinedAt: !3953)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 922, column: 5)
!3970 = !DILocation(line: 923, column: 2, scope: !3969, inlinedAt: !3953)
!3971 = !DILocation(line: 924, column: 2, scope: !3969, inlinedAt: !3953)
!3972 = !DILocation(line: 927, column: 9, scope: !3973, inlinedAt: !3953)
!3973 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 927, column: 9)
!3974 = !DILocation(line: 927, column: 18, scope: !3973, inlinedAt: !3953)
!3975 = !DILocation(line: 927, column: 9, scope: !3906, inlinedAt: !3953)
!3976 = !DILocation(line: 933, column: 5, scope: !3906, inlinedAt: !3953)
!3977 = !DILocation(line: 935, column: 18, scope: !3906, inlinedAt: !3953)
!3978 = !DILocation(line: 906, column: 10, scope: !3906, inlinedAt: !3953)
!3979 = !DILocation(line: 936, column: 26, scope: !3906, inlinedAt: !3953)
!3980 = !DILocation(line: 936, column: 14, scope: !3906, inlinedAt: !3953)
!3981 = !DILocation(line: 900, column: 13, scope: !3906, inlinedAt: !3953)
!3982 = !DILocation(line: 937, column: 16, scope: !3983, inlinedAt: !3953)
!3983 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 937, column: 9)
!3984 = !DILocation(line: 937, column: 9, scope: !3906, inlinedAt: !3953)
!3985 = !DILocation(line: 943, column: 13, scope: !3906, inlinedAt: !3953)
!3986 = !DILocation(line: 943, column: 21, scope: !3906, inlinedAt: !3953)
!3987 = !DILocation(line: 911, column: 14, scope: !3906, inlinedAt: !3953)
!3988 = !DILocation(line: 944, column: 14, scope: !3906, inlinedAt: !3953)
!3989 = !DILocation(line: 944, column: 5, scope: !3906, inlinedAt: !3953)
!3990 = !DILocation(line: 915, column: 12, scope: !3906, inlinedAt: !3953)
!3991 = !DILocation(line: 947, column: 18, scope: !3906, inlinedAt: !3953)
!3992 = !DILocation(line: 916, column: 16, scope: !3906, inlinedAt: !3953)
!3993 = !DILocation(line: 950, column: 24, scope: !3906, inlinedAt: !3953)
!3994 = !DILocation(line: 958, column: 17, scope: !3995, inlinedAt: !3953)
!3995 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 958, column: 9)
!3996 = !DILocation(line: 958, column: 9, scope: !3906, inlinedAt: !3953)
!3997 = !DILocation(line: 959, column: 18, scope: !3995, inlinedAt: !3953)
!3998 = !DILocation(line: 959, column: 2, scope: !3995, inlinedAt: !3953)
!3999 = !DILocation(line: 960, column: 5, scope: !3906, inlinedAt: !3953)
!4000 = !DILocation(line: 962, column: 11, scope: !3942, inlinedAt: !3953)
!4001 = !DILocation(line: 962, column: 19, scope: !3942, inlinedAt: !3953)
!4002 = !{!4003, !759, i64 0}
!4003 = !{!"tabpage_S", !759, i64 0, !759, i64 8, !759, i64 16, !759, i64 24, !759, i64 32, !759, i64 40, !759, i64 48, !825, i64 56, !825, i64 64, !825, i64 72, !757, i64 80, !759, i64 96, !759, i64 104, !759, i64 112, !757, i64 120, !756, i64 184, !756, i64 188, !757, i64 192, !831, i64 208, !759, i64 232}
!4004 = !DILocation(line: 913, column: 16, scope: !3906, inlinedAt: !3953)
!4005 = !DILocation(line: 963, column: 12, scope: !3941, inlinedAt: !3953)
!4006 = !DILocation(line: 899, column: 12, scope: !3906, inlinedAt: !3953)
!4007 = !DILocation(line: 963, column: 25, scope: !3940, inlinedAt: !3953)
!4008 = !DILocation(line: 963, column: 2, scope: !3941, inlinedAt: !3953)
!4009 = !DILocation(line: 965, column: 19, scope: !3939, inlinedAt: !3953)
!4010 = !{!823, !759, i64 24}
!4011 = !DILocation(line: 899, column: 17, scope: !3906, inlinedAt: !3953)
!4012 = !DILocation(line: 966, column: 16, scope: !3939, inlinedAt: !3953)
!4013 = !DILocation(line: 912, column: 12, scope: !3906, inlinedAt: !3953)
!4014 = !DILocation(line: 967, column: 15, scope: !3938, inlinedAt: !3953)
!4015 = !DILocation(line: 967, column: 24, scope: !3938, inlinedAt: !3953)
!4016 = !DILocation(line: 968, column: 7, scope: !3938, inlinedAt: !3953)
!4017 = !DILocation(line: 968, column: 22, scope: !3938, inlinedAt: !3953)
!4018 = !DILocation(line: 968, column: 31, scope: !3938, inlinedAt: !3953)
!4019 = !{!2800, !756, i64 120}
!4020 = !DILocation(line: 968, column: 42, scope: !3938, inlinedAt: !3953)
!4021 = !DILocation(line: 969, column: 8, scope: !3938, inlinedAt: !3953)
!4022 = !DILocation(line: 969, column: 15, scope: !3938, inlinedAt: !3953)
!4023 = !{!823, !756, i64 248}
!4024 = !DILocation(line: 969, column: 11, scope: !3938, inlinedAt: !3953)
!4025 = !DILocation(line: 969, column: 26, scope: !3938, inlinedAt: !3953)
!4026 = !DILocation(line: 969, column: 23, scope: !3938, inlinedAt: !3953)
!4027 = !DILocation(line: 967, column: 10, scope: !3939, inlinedAt: !3953)
!4028 = !DILocation(line: 898, column: 10, scope: !3906, inlinedAt: !3953)
!4029 = !DILocation(line: 974, column: 3, scope: !3936, inlinedAt: !3953)
!4030 = !DILocation(line: 1016, column: 10, scope: !3939, inlinedAt: !3953)
!4031 = !DILocation(line: 1016, column: 20, scope: !3939, inlinedAt: !3953)
!4032 = !DILocation(line: 1018, column: 26, scope: !3951, inlinedAt: !3953)
!4033 = !DILocation(line: 976, column: 28, scope: !3933, inlinedAt: !3953)
!4034 = !DILocation(line: 976, column: 13, scope: !3933, inlinedAt: !3953)
!4035 = !DILocation(line: 977, column: 8, scope: !3933, inlinedAt: !3953)
!4036 = !DILocation(line: 977, column: 12, scope: !3933, inlinedAt: !3953)
!4037 = !DILocation(line: 977, column: 31, scope: !3933, inlinedAt: !3953)
!4038 = !DILocation(line: 977, column: 47, scope: !3933, inlinedAt: !3953)
!4039 = !DILocation(line: 977, column: 39, scope: !3933, inlinedAt: !3953)
!4040 = !DILocation(line: 978, column: 5, scope: !3933, inlinedAt: !3953)
!4041 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 978, column: 20, scope: !3933, inlinedAt: !3953)
!4043 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !4042)
!4044 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !4042)
!4045 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !4042)
!4046 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !4042)
!4047 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !4042)
!4048 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !4042)
!4049 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !4042)
!4050 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !4042)
!4051 = !DILocation(line: 979, column: 11, scope: !3933, inlinedAt: !3953)
!4052 = !DILocation(line: 978, column: 8, scope: !3933, inlinedAt: !3953)
!4053 = !DILocation(line: 979, column: 33, scope: !3933, inlinedAt: !3953)
!4054 = !DILocation(line: 976, column: 11, scope: !3934, inlinedAt: !3953)
!4055 = !DILocation(line: 981, column: 8, scope: !3932, inlinedAt: !3953)
!4056 = !DILocation(line: 983, column: 22, scope: !4057, inlinedAt: !3953)
!4057 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 983, column: 8)
!4058 = !DILocation(line: 983, column: 19, scope: !4057, inlinedAt: !3953)
!4059 = !DILocation(line: 986, column: 23, scope: !4060, inlinedAt: !3953)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 986, column: 12)
!4061 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 984, column: 4)
!4062 = !DILocation(line: 986, column: 12, scope: !4061, inlinedAt: !3953)
!4063 = !DILocation(line: 983, column: 8, scope: !3932, inlinedAt: !3953)
!4064 = !DILocation(line: 990, column: 22, scope: !4065, inlinedAt: !3953)
!4065 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 990, column: 8)
!4066 = !DILocation(line: 990, column: 17, scope: !4065, inlinedAt: !3953)
!4067 = !DILocation(line: 990, column: 15, scope: !4065, inlinedAt: !3953)
!4068 = !DILocation(line: 990, column: 8, scope: !3932, inlinedAt: !3953)
!4069 = !DILocation(line: 992, column: 20, scope: !4070, inlinedAt: !3953)
!4070 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 991, column: 4)
!4071 = !DILocation(line: 992, column: 18, scope: !4070, inlinedAt: !3953)
!4072 = !DILocation(line: 993, column: 14, scope: !4073, inlinedAt: !3953)
!4073 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 993, column: 12)
!4074 = !DILocation(line: 993, column: 12, scope: !4070, inlinedAt: !3953)
!4075 = !DILocation(line: 995, column: 20, scope: !4076, inlinedAt: !3953)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 995, column: 9)
!4077 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 994, column: 8)
!4078 = !DILocation(line: 995, column: 9, scope: !4077, inlinedAt: !3953)
!4079 = !DILocation(line: 996, column: 21, scope: !4076, inlinedAt: !3953)
!4080 = !DILocation(line: 996, column: 31, scope: !4076, inlinedAt: !3953)
!4081 = !DILocation(line: 996, column: 9, scope: !4076, inlinedAt: !3953)
!4082 = !DILocation(line: 998, column: 18, scope: !4077, inlinedAt: !3953)
!4083 = !DILocation(line: 999, column: 8, scope: !4077, inlinedAt: !3953)
!4084 = !DILocation(line: 1001, column: 13, scope: !4065, inlinedAt: !3953)
!4085 = !DILocation(line: 1004, column: 12, scope: !4086, inlinedAt: !3953)
!4086 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1004, column: 8)
!4087 = !DILocation(line: 1004, column: 20, scope: !4086, inlinedAt: !3953)
!4088 = !DILocation(line: 1004, column: 8, scope: !3932, inlinedAt: !3953)
!4089 = !DILocation(line: 1008, column: 8, scope: !4090, inlinedAt: !3953)
!4090 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 1005, column: 4)
!4091 = !DILocation(line: 1009, column: 20, scope: !4090, inlinedAt: !3953)
!4092 = !DILocation(line: 1010, column: 8, scope: !4090, inlinedAt: !3953)
!4093 = !DILocation(line: 1011, column: 4, scope: !4090, inlinedAt: !3953)
!4094 = !DILocation(line: 974, column: 31, scope: !3935, inlinedAt: !3953)
!4095 = !DILocation(line: 974, column: 17, scope: !3935, inlinedAt: !3953)
!4096 = distinct !{!4096, !4097, !4098}
!4097 = !DILocation(line: 974, column: 3, scope: !3936)
!4098 = !DILocation(line: 1014, column: 3, scope: !3936)
!4099 = !DILocation(line: 1018, column: 12, scope: !3951, inlinedAt: !3953)
!4100 = !DILocation(line: 1020, column: 7, scope: !3949, inlinedAt: !3953)
!4101 = !DILocation(line: 1020, column: 21, scope: !3949, inlinedAt: !3953)
!4102 = !DILocation(line: 1020, column: 40, scope: !3949, inlinedAt: !3953)
!4103 = !DILocation(line: 1020, column: 51, scope: !3949, inlinedAt: !3953)
!4104 = !DILocation(line: 1021, column: 8, scope: !3949, inlinedAt: !3953)
!4105 = !DILocation(line: 1021, column: 12, scope: !3949, inlinedAt: !3953)
!4106 = !DILocation(line: 1020, column: 7, scope: !3950, inlinedAt: !3953)
!4107 = !DILocation(line: 1025, column: 12, scope: !3947, inlinedAt: !3953)
!4108 = !DILocation(line: 1025, column: 26, scope: !3947, inlinedAt: !3953)
!4109 = !DILocation(line: 1025, column: 34, scope: !3947, inlinedAt: !3953)
!4110 = !DILocation(line: 1025, column: 45, scope: !3947, inlinedAt: !3953)
!4111 = !DILocation(line: 1026, column: 9, scope: !3947, inlinedAt: !3953)
!4112 = !DILocation(line: 1026, column: 12, scope: !3947, inlinedAt: !3953)
!4113 = !DILocation(line: 1025, column: 11, scope: !3948, inlinedAt: !3953)
!4114 = !DILocation(line: 1028, column: 4, scope: !3946, inlinedAt: !3953)
!4115 = !DILocation(line: 1028, column: 16, scope: !3946, inlinedAt: !3953)
!4116 = !DILocation(line: 1030, column: 4, scope: !3946, inlinedAt: !3953)
!4117 = !DILocation(line: 1032, column: 10, scope: !3946, inlinedAt: !3953)
!4118 = !DILocation(line: 1035, column: 9, scope: !4119, inlinedAt: !3953)
!4119 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1035, column: 8)
!4120 = !DILocation(line: 1035, column: 23, scope: !4119, inlinedAt: !3953)
!4121 = !DILocation(line: 1035, column: 27, scope: !4119, inlinedAt: !3953)
!4122 = !DILocation(line: 1035, column: 8, scope: !3946, inlinedAt: !3953)
!4123 = !DILocation(line: 1040, column: 7, scope: !3947, inlinedAt: !3953)
!4124 = !DILocation(line: 1037, column: 17, scope: !4125, inlinedAt: !3953)
!4125 = distinct !DILexicalBlock(scope: !4119, file: !3, line: 1036, column: 4)
!4126 = !DILocation(line: 1042, column: 11, scope: !4127, inlinedAt: !3953)
!4127 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 1042, column: 11)
!4128 = !DILocation(line: 1043, column: 8, scope: !4127, inlinedAt: !3953)
!4129 = !DILocation(line: 1043, column: 12, scope: !4127, inlinedAt: !3953)
!4130 = !DILocation(line: 1043, column: 27, scope: !4127, inlinedAt: !3953)
!4131 = !DILocation(line: 1043, column: 35, scope: !4127, inlinedAt: !3953)
!4132 = !DILocation(line: 1043, column: 43, scope: !4127, inlinedAt: !3953)
!4133 = !DILocation(line: 1047, column: 19, scope: !4134, inlinedAt: !3953)
!4134 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1046, column: 7)
!4135 = !DILocation(line: 1047, column: 33, scope: !4134, inlinedAt: !3953)
!4136 = !DILocation(line: 1047, column: 37, scope: !4134, inlinedAt: !3953)
!4137 = !DILocation(line: 1047, column: 36, scope: !4134, inlinedAt: !3953)
!4138 = !DILocation(line: 1047, column: 4, scope: !4134, inlinedAt: !3953)
!4139 = !DILocation(line: 1050, column: 9, scope: !4140, inlinedAt: !3953)
!4140 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 1050, column: 8)
!4141 = !DILocation(line: 1051, column: 17, scope: !4140, inlinedAt: !3953)
!4142 = !DILocation(line: 1050, column: 8, scope: !4134, inlinedAt: !3953)
!4143 = distinct !{!4143, !4144, !4145}
!4144 = !DILocation(line: 963, column: 2, scope: !3941)
!4145 = !DILocation(line: 1055, column: 2, scope: !3941)
!4146 = !DILocation(line: 1058, column: 29, scope: !4147, inlinedAt: !3953)
!4147 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 1058, column: 6)
!4148 = !DILocation(line: 1058, column: 19, scope: !4147, inlinedAt: !3953)
!4149 = !DILocation(line: 1062, column: 7, scope: !4150, inlinedAt: !3953)
!4150 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 1062, column: 6)
!4151 = !DILocation(line: 1063, column: 15, scope: !4150, inlinedAt: !3953)
!4152 = !DILocation(line: 1062, column: 6, scope: !3942, inlinedAt: !3953)
!4153 = !DILocation(line: 1065, column: 2, scope: !3942, inlinedAt: !3953)
!4154 = !DILocation(line: 960, column: 5, scope: !3943, inlinedAt: !3953)
!4155 = distinct !{!4155, !4156, !4157}
!4156 = !DILocation(line: 960, column: 5, scope: !3944)
!4157 = !DILocation(line: 1066, column: 5, scope: !3944)
!4158 = !DILocation(line: 1070, column: 15, scope: !4159, inlinedAt: !3953)
!4159 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1070, column: 9)
!4160 = !DILocation(line: 1070, column: 37, scope: !4159, inlinedAt: !3953)
!4161 = !DILocation(line: 1070, column: 28, scope: !4159, inlinedAt: !3953)
!4162 = !DILocation(line: 1074, column: 5, scope: !3906, inlinedAt: !3953)
!4163 = !DILocation(line: 1075, column: 5, scope: !3906, inlinedAt: !3953)
!4164 = !DILocation(line: 1076, column: 19, scope: !3906, inlinedAt: !3953)
!4165 = !DILocation(line: 915, column: 25, scope: !3906, inlinedAt: !3953)
!4166 = !DILocation(line: 1077, column: 19, scope: !3906, inlinedAt: !3953)
!4167 = !DILocation(line: 916, column: 29, scope: !3906, inlinedAt: !3953)
!4168 = !DILocation(line: 1078, column: 15, scope: !3906, inlinedAt: !3953)
!4169 = !DILocation(line: 1078, column: 5, scope: !3906, inlinedAt: !3953)
!4170 = !DILocation(line: 1081, column: 19, scope: !4171, inlinedAt: !3953)
!4171 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1081, column: 9)
!4172 = !DILocation(line: 1081, column: 22, scope: !4171, inlinedAt: !3953)
!4173 = !{!2800, !825, i64 0}
!4174 = !DILocation(line: 1081, column: 33, scope: !4171, inlinedAt: !3953)
!4175 = !DILocation(line: 1081, column: 36, scope: !4171, inlinedAt: !3953)
!4176 = !DILocation(line: 1081, column: 44, scope: !4171, inlinedAt: !3953)
!4177 = !DILocation(line: 1081, column: 55, scope: !4171, inlinedAt: !3953)
!4178 = !DILocation(line: 1082, column: 8, scope: !4171, inlinedAt: !3953)
!4179 = !DILocation(line: 1082, column: 19, scope: !4171, inlinedAt: !3953)
!4180 = !DILocation(line: 1082, column: 28, scope: !4171, inlinedAt: !3953)
!4181 = !DILocation(line: 1082, column: 36, scope: !4171, inlinedAt: !3953)
!4182 = !DILocation(line: 1082, column: 48, scope: !4171, inlinedAt: !3953)
!4183 = !{!2800, !756, i64 200}
!4184 = !DILocation(line: 1082, column: 40, scope: !4171, inlinedAt: !3953)
!4185 = !DILocation(line: 1081, column: 9, scope: !3906, inlinedAt: !3953)
!4186 = !DILocation(line: 1088, column: 19, scope: !4187, inlinedAt: !3953)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 1088, column: 5)
!4188 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1088, column: 5)
!4189 = !DILocation(line: 1088, column: 27, scope: !4187, inlinedAt: !3953)
!4190 = !DILocation(line: 1088, column: 31, scope: !4187, inlinedAt: !3953)
!4191 = !DILocation(line: 1088, column: 30, scope: !4187, inlinedAt: !3953)
!4192 = !DILocation(line: 1088, column: 5, scope: !4188, inlinedAt: !3953)
!4193 = !DILocation(line: 1090, column: 29, scope: !4194, inlinedAt: !3953)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 1090, column: 6)
!4195 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1089, column: 5)
!4196 = !DILocation(line: 1090, column: 56, scope: !4194, inlinedAt: !3953)
!4197 = !DILocation(line: 1090, column: 63, scope: !4194, inlinedAt: !3953)
!4198 = !DILocation(line: 1090, column: 34, scope: !4194, inlinedAt: !3953)
!4199 = !DILocation(line: 1090, column: 6, scope: !4195, inlinedAt: !3953)
!4200 = !DILocation(line: 1091, column: 19, scope: !4194, inlinedAt: !3953)
!4201 = !DILocation(line: 1091, column: 6, scope: !4194, inlinedAt: !3953)
!4202 = !DILocation(line: 1092, column: 6, scope: !4203, inlinedAt: !3953)
!4203 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 1092, column: 6)
!4204 = !DILocation(line: 1092, column: 16, scope: !4203, inlinedAt: !3953)
!4205 = !DILocation(line: 1092, column: 6, scope: !4195, inlinedAt: !3953)
!4206 = !DILocation(line: 1095, column: 10, scope: !4207, inlinedAt: !3953)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !3, line: 1095, column: 10)
!4208 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1093, column: 2)
!4209 = !DILocation(line: 1095, column: 18, scope: !4207, inlinedAt: !3953)
!4210 = !DILocation(line: 1095, column: 28, scope: !4207, inlinedAt: !3953)
!4211 = !DILocation(line: 1095, column: 10, scope: !4208, inlinedAt: !3953)
!4212 = !DILocation(line: 1097, column: 3, scope: !4213, inlinedAt: !3953)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 1097, column: 3)
!4214 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 1096, column: 6)
!4215 = !DILocation(line: 1097, column: 3, scope: !4216, inlinedAt: !3953)
!4216 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 1097, column: 3)
!4217 = !DILocation(line: 1099, column: 19, scope: !4218, inlinedAt: !3953)
!4218 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 1099, column: 11)
!4219 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 1098, column: 3)
!4220 = !DILocation(line: 1099, column: 29, scope: !4218, inlinedAt: !3953)
!4221 = !DILocation(line: 1099, column: 11, scope: !4219, inlinedAt: !3953)
!4222 = !DILocation(line: 1101, column: 8, scope: !4223, inlinedAt: !3953)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1100, column: 7)
!4224 = !DILocation(line: 1104, column: 21, scope: !4225, inlinedAt: !3953)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1102, column: 4)
!4226 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1101, column: 8)
!4227 = !DILocation(line: 1105, column: 4, scope: !4225, inlinedAt: !3953)
!4228 = !DILocation(line: 1106, column: 21, scope: !4229, inlinedAt: !3953)
!4229 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1106, column: 13)
!4230 = !{!823, !759, i64 48}
!4231 = !DILocation(line: 1106, column: 30, scope: !4229, inlinedAt: !3953)
!4232 = !{!4233, !759, i64 24}
!4233 = !{!"frame_S", !757, i64 0, !756, i64 4, !756, i64 8, !756, i64 12, !756, i64 16, !759, i64 24, !759, i64 32, !759, i64 40, !759, i64 48, !759, i64 56}
!4234 = !DILocation(line: 1107, column: 19, scope: !4229, inlinedAt: !3953)
!4235 = !DILocation(line: 1107, column: 28, scope: !4229, inlinedAt: !3953)
!4236 = !DILocation(line: 1107, column: 8, scope: !4229, inlinedAt: !3953)
!4237 = !DILocation(line: 1106, column: 13, scope: !4226, inlinedAt: !3953)
!4238 = !DILocation(line: 1109, column: 13, scope: !4239, inlinedAt: !3953)
!4239 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1108, column: 4)
!4240 = !DILocation(line: 1109, column: 8, scope: !4239, inlinedAt: !3953)
!4241 = !DILocation(line: 1111, column: 8, scope: !4239, inlinedAt: !3953)
!4242 = !DILocation(line: 1114, column: 8, scope: !4229, inlinedAt: !3953)
!4243 = distinct !{!4243, !4244, !4245}
!4244 = !DILocation(line: 1097, column: 3, scope: !4213)
!4245 = !DILocation(line: 1117, column: 3, scope: !4213)
!4246 = !DILocation(line: 1120, column: 21, scope: !4247, inlinedAt: !3953)
!4247 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1120, column: 11)
!4248 = !DILocation(line: 1120, column: 11, scope: !4203, inlinedAt: !3953)
!4249 = !DILocation(line: 1123, column: 37, scope: !4250, inlinedAt: !3953)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 1123, column: 10)
!4251 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1121, column: 2)
!4252 = !DILocation(line: 1123, column: 32, scope: !4250, inlinedAt: !3953)
!4253 = !DILocation(line: 1124, column: 3, scope: !4250, inlinedAt: !3953)
!4254 = !DILocation(line: 1125, column: 11, scope: !4255, inlinedAt: !3953)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 1125, column: 10)
!4256 = !DILocation(line: 1125, column: 10, scope: !4251, inlinedAt: !3953)
!4257 = !DILocation(line: 1127, column: 15, scope: !4258, inlinedAt: !3953)
!4258 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 1126, column: 6)
!4259 = !DILocation(line: 910, column: 10, scope: !3906, inlinedAt: !3953)
!4260 = !DILocation(line: 1128, column: 8, scope: !4258, inlinedAt: !3953)
!4261 = !DILocation(line: 1129, column: 15, scope: !4258, inlinedAt: !3953)
!4262 = !DILocation(line: 1130, column: 8, scope: !4258, inlinedAt: !3953)
!4263 = !DILocation(line: 1131, column: 17, scope: !4264, inlinedAt: !3953)
!4264 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 1131, column: 7)
!4265 = !DILocation(line: 1131, column: 7, scope: !4258, inlinedAt: !3953)
!4266 = !DILocation(line: 1135, column: 3, scope: !4255, inlinedAt: !3953)
!4267 = !DILocation(line: 1138, column: 6, scope: !4251, inlinedAt: !3953)
!4268 = !DILocation(line: 1138, column: 14, scope: !4251, inlinedAt: !3953)
!4269 = !DILocation(line: 1138, column: 24, scope: !4251, inlinedAt: !3953)
!4270 = !DILocation(line: 1139, column: 12, scope: !4271, inlinedAt: !3953)
!4271 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 1139, column: 10)
!4272 = !DILocation(line: 1142, column: 16, scope: !4273, inlinedAt: !3953)
!4273 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1140, column: 6)
!4274 = !DILocation(line: 1139, column: 10, scope: !4251, inlinedAt: !3953)
!4275 = !DILocation(line: 1144, column: 35, scope: !4251, inlinedAt: !3953)
!4276 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 1144, column: 23, scope: !4251, inlinedAt: !3953)
!4278 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !4277)
!4279 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !4277)
!4280 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !4277)
!4281 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !4277)
!4282 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !4277)
!4283 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !4277)
!4284 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !4277)
!4285 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !4277)
!4286 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !4277)
!4287 = !DILocation(line: 1146, column: 20, scope: !4251, inlinedAt: !3953)
!4288 = !DILocation(line: 1146, column: 28, scope: !4251, inlinedAt: !3953)
!4289 = !DILocation(line: 1146, column: 11, scope: !4251, inlinedAt: !3953)
!4290 = !DILocation(line: 1147, column: 7, scope: !4251, inlinedAt: !3953)
!4291 = !DILocation(line: 1147, column: 23, scope: !4251, inlinedAt: !3953)
!4292 = !DILocation(line: 1147, column: 31, scope: !4251, inlinedAt: !3953)
!4293 = !DILocation(line: 1147, column: 10, scope: !4251, inlinedAt: !3953)
!4294 = !DILocation(line: 1148, column: 14, scope: !4251, inlinedAt: !3953)
!4295 = !DILocation(line: 1148, column: 29, scope: !4251, inlinedAt: !3953)
!4296 = !DILocation(line: 1144, column: 12, scope: !4251, inlinedAt: !3953)
!4297 = !DILocation(line: 1149, column: 32, scope: !4298, inlinedAt: !3953)
!4298 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 1149, column: 10)
!4299 = !DILocation(line: 1150, column: 3, scope: !4298, inlinedAt: !3953)
!4300 = !DILocation(line: 1151, column: 10, scope: !4251, inlinedAt: !3953)
!4301 = !DILocation(line: 1152, column: 3, scope: !4302, inlinedAt: !3953)
!4302 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 1151, column: 10)
!4303 = !DILocation(line: 1155, column: 2, scope: !4195, inlinedAt: !3953)
!4304 = !DILocation(line: 1158, column: 18, scope: !4305, inlinedAt: !3953)
!4305 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 1158, column: 6)
!4306 = !DILocation(line: 1158, column: 21, scope: !4305, inlinedAt: !3953)
!4307 = !DILocation(line: 1158, column: 44, scope: !4305, inlinedAt: !3953)
!4308 = !DILocation(line: 1158, column: 41, scope: !4305, inlinedAt: !3953)
!4309 = !DILocation(line: 1158, column: 6, scope: !4195, inlinedAt: !3953)
!4310 = !DILocation(line: 1159, column: 22, scope: !4305, inlinedAt: !3953)
!4311 = !DILocation(line: 1159, column: 6, scope: !4305, inlinedAt: !3953)
!4312 = !DILocation(line: 1088, column: 40, scope: !4187, inlinedAt: !3953)
!4313 = distinct !{!4313, !4314, !4315}
!4314 = !DILocation(line: 1088, column: 5, scope: !4188)
!4315 = !DILocation(line: 1160, column: 5, scope: !4188)
!4316 = !DILocation(line: 1163, column: 5, scope: !3906, inlinedAt: !3953)
!4317 = !DILocation(line: 1165, column: 5, scope: !3906, inlinedAt: !3953)
!4318 = !DILocation(line: 1168, column: 21, scope: !4319, inlinedAt: !3953)
!4319 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1168, column: 9)
!4320 = !DILocation(line: 1168, column: 9, scope: !3906, inlinedAt: !3953)
!4321 = !DILocation(line: 1170, column: 6, scope: !4322, inlinedAt: !3953)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1170, column: 6)
!4323 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1169, column: 5)
!4324 = !DILocation(line: 1170, column: 6, scope: !4323, inlinedAt: !3953)
!4325 = !DILocation(line: 1171, column: 6, scope: !4322, inlinedAt: !3953)
!4326 = !DILocation(line: 1172, column: 6, scope: !4327, inlinedAt: !3953)
!4327 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1172, column: 6)
!4328 = !DILocation(line: 1172, column: 6, scope: !4323, inlinedAt: !3953)
!4329 = !DILocation(line: 1173, column: 6, scope: !4327, inlinedAt: !3953)
!4330 = !DILocation(line: 1176, column: 9, scope: !4331, inlinedAt: !3953)
!4331 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1176, column: 9)
!4332 = !DILocation(line: 1176, column: 9, scope: !3906, inlinedAt: !3953)
!4333 = !DILocation(line: 1177, column: 2, scope: !4331, inlinedAt: !3953)
!4334 = !DILocation(line: 1178, column: 9, scope: !4335, inlinedAt: !3953)
!4335 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1178, column: 9)
!4336 = !DILocation(line: 1178, column: 9, scope: !3906, inlinedAt: !3953)
!4337 = !DILocation(line: 1179, column: 2, scope: !4335, inlinedAt: !3953)
!4338 = !DILocation(line: 1181, column: 5, scope: !3906, inlinedAt: !3953)
!4339 = !DILocation(line: 1182, column: 5, scope: !3906, inlinedAt: !3953)
!4340 = !DILocation(line: 1183, column: 1, scope: !3906, inlinedAt: !3953)
!4341 = !DILocation(line: 1195, column: 1, scope: !3891)
!4342 = distinct !DISubprogram(name: "arg_all", scope: !3, file: !3, line: 1204, type: !4343, isLocal: false, isDefinition: true, scopeLine: 1205, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4345)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!696}
!4345 = !{!4346, !4347, !4348, !4349}
!4346 = !DILocalVariable(name: "len", scope: !4342, file: !3, line: 1206, type: !701)
!4347 = !DILocalVariable(name: "idx", scope: !4342, file: !3, line: 1207, type: !701)
!4348 = !DILocalVariable(name: "retval", scope: !4342, file: !3, line: 1208, type: !696)
!4349 = !DILocalVariable(name: "p", scope: !4342, file: !3, line: 1209, type: !696)
!4350 = !DILocation(line: 1208, column: 13, scope: !4342)
!4351 = !DILocation(line: 1214, column: 5, scope: !4342)
!4352 = !DILocation(line: 1206, column: 10, scope: !4342)
!4353 = !DILocation(line: 1207, column: 10, scope: !4342)
!4354 = !DILocation(line: 1217, column: 22, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1217, column: 2)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1217, column: 2)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 1215, column: 5)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 1214, column: 5)
!4359 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1214, column: 5)
!4360 = !DILocation(line: 1217, column: 20, scope: !4355)
!4361 = !DILocation(line: 1217, column: 2, scope: !4356)
!4362 = !DILocation(line: 1219, column: 22, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 1218, column: 2)
!4364 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 1219, column: 10, scope: !4363)
!4366 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !4365)
!4367 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !4365)
!4368 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !4365)
!4369 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !4365)
!4370 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !4365)
!4371 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !4365)
!4372 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !4365)
!4373 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !4365)
!4374 = !DILocation(line: 1209, column: 13, scope: !4342)
!4375 = !DILocation(line: 1220, column: 12, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 1220, column: 10)
!4377 = !DILocation(line: 1220, column: 10, scope: !4363)
!4378 = !DILocation(line: 1222, column: 11, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 1222, column: 7)
!4380 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 1221, column: 6)
!4381 = !DILocation(line: 1222, column: 7, scope: !4380)
!4382 = !DILocation(line: 1225, column: 11, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 1223, column: 3)
!4384 = !DILocation(line: 1226, column: 4, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 1225, column: 11)
!4386 = !DILocation(line: 1226, column: 16, scope: !4385)
!4387 = !DILocation(line: 1227, column: 7, scope: !4383)
!4388 = !DILocation(line: 1228, column: 3, scope: !4383)
!4389 = !DILocation(line: 1229, column: 11, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 1229, column: 3)
!4391 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 1229, column: 3)
!4392 = !DILocation(line: 1229, column: 3, scope: !4391)
!4393 = !DILocation(line: 1238, column: 8, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 1236, column: 7)
!4395 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 1231, column: 11)
!4396 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 1230, column: 3)
!4397 = !DILocation(line: 1239, column: 8, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 1238, column: 8)
!4399 = !DILocation(line: 1239, column: 20, scope: !4398)
!4400 = !DILocation(line: 1240, column: 4, scope: !4394)
!4401 = !DILocation(line: 1241, column: 7, scope: !4394)
!4402 = !DILocation(line: 1242, column: 11, scope: !4396)
!4403 = !DILocation(line: 1243, column: 18, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 1242, column: 11)
!4405 = !DILocation(line: 1243, column: 4, scope: !4404)
!4406 = !DILocation(line: 1243, column: 16, scope: !4404)
!4407 = !DILocation(line: 1244, column: 7, scope: !4396)
!4408 = !DILocation(line: 1229, column: 22, scope: !4390)
!4409 = !DILocation(line: 1229, column: 3, scope: !4390)
!4410 = distinct !{!4410, !4392, !4411}
!4411 = !DILocation(line: 1245, column: 3, scope: !4391)
!4412 = !DILocation(line: 1217, column: 32, scope: !4355)
!4413 = distinct !{!4413, !4361, !4414}
!4414 = !DILocation(line: 1247, column: 2, scope: !4356)
!4415 = !DILocation(line: 1250, column: 13, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1250, column: 6)
!4417 = !DILocation(line: 1250, column: 6, scope: !4357)
!4418 = !DILocation(line: 1252, column: 6, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 1251, column: 2)
!4420 = !DILocation(line: 1252, column: 18, scope: !4419)
!4421 = !DILocation(line: 1253, column: 6, scope: !4419)
!4422 = !DILocation(line: 1257, column: 21, scope: !4357)
!4423 = !DILocation(line: 1257, column: 17, scope: !4357)
!4424 = !DILocation(line: 1257, column: 11, scope: !4357)
!4425 = !DILocation(line: 1258, column: 13, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1258, column: 6)
!4427 = !DILocation(line: 1258, column: 6, scope: !4357)
!4428 = distinct !{!4428, !4429, !4430}
!4429 = !DILocation(line: 1214, column: 5, scope: !4359)
!4430 = !DILocation(line: 1260, column: 5, scope: !4359)
!4431 = !DILocation(line: 1262, column: 5, scope: !4342)
!4432 = distinct !DISubprogram(name: "f_argc", scope: !3, file: !3, line: 1270, type: !4433, isLocal: false, isDefinition: true, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4435)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !1520, !1520}
!4435 = !{!4436, !4437, !4438}
!4436 = !DILocalVariable(name: "argvars", arg: 1, scope: !4432, file: !3, line: 1270, type: !1520)
!4437 = !DILocalVariable(name: "rettv", arg: 2, scope: !4432, file: !3, line: 1270, type: !1520)
!4438 = !DILocalVariable(name: "wp", scope: !4432, file: !3, line: 1272, type: !1177)
!4439 = !DILocation(line: 1270, column: 18, scope: !4432)
!4440 = !DILocation(line: 1270, column: 37, scope: !4432)
!4441 = !DILocation(line: 1274, column: 20, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1274, column: 9)
!4443 = !{!832, !757, i64 0}
!4444 = !DILocation(line: 1274, column: 9, scope: !4432)
!4445 = !DILocation(line: 1276, column: 25, scope: !4442)
!4446 = !DILocation(line: 1276, column: 2, scope: !4442)
!4447 = !DILocation(line: 1278, column: 12, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 1277, column: 14)
!4449 = !DILocation(line: 1278, column: 39, scope: !4448)
!4450 = !DILocation(line: 1277, column: 14, scope: !4442)
!4451 = !DILocation(line: 1280, column: 25, scope: !4448)
!4452 = !DILocation(line: 1280, column: 2, scope: !4448)
!4453 = !DILocation(line: 1284, column: 7, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 1282, column: 5)
!4455 = !DILocation(line: 1272, column: 12, scope: !4432)
!4456 = !DILocation(line: 1285, column: 9, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 1285, column: 6)
!4458 = !DILocation(line: 1285, column: 6, scope: !4454)
!4459 = !DILocation(line: 1286, column: 29, scope: !4457)
!4460 = !DILocation(line: 1286, column: 6, scope: !4457)
!4461 = !DILocation(line: 1290, column: 1, scope: !4432)
!4462 = distinct !DISubprogram(name: "f_argidx", scope: !3, file: !3, line: 1296, type: !4433, isLocal: false, isDefinition: true, scopeLine: 1297, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4463)
!4463 = !{!4464, !4465}
!4464 = !DILocalVariable(name: "argvars", arg: 1, scope: !4462, file: !3, line: 1296, type: !1520)
!4465 = !DILocalVariable(name: "rettv", arg: 2, scope: !4462, file: !3, line: 1296, type: !1520)
!4466 = !DILocation(line: 1296, column: 20, scope: !4462)
!4467 = !DILocation(line: 1296, column: 46, scope: !4462)
!4468 = !DILocation(line: 1298, column: 28, scope: !4462)
!4469 = !DILocation(line: 1298, column: 36, scope: !4462)
!4470 = !DILocation(line: 1298, column: 17, scope: !4462)
!4471 = !DILocation(line: 1298, column: 26, scope: !4462)
!4472 = !DILocation(line: 1299, column: 1, scope: !4462)
!4473 = distinct !DISubprogram(name: "f_arglistid", scope: !3, file: !3, line: 1305, type: !4433, isLocal: false, isDefinition: true, scopeLine: 1306, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4474)
!4474 = !{!4475, !4476, !4477}
!4475 = !DILocalVariable(name: "argvars", arg: 1, scope: !4473, file: !3, line: 1305, type: !1520)
!4476 = !DILocalVariable(name: "rettv", arg: 2, scope: !4473, file: !3, line: 1305, type: !1520)
!4477 = !DILocalVariable(name: "wp", scope: !4473, file: !3, line: 1307, type: !1177)
!4478 = !DILocation(line: 1305, column: 23, scope: !4473)
!4479 = !DILocation(line: 1305, column: 42, scope: !4473)
!4480 = !DILocation(line: 1309, column: 17, scope: !4473)
!4481 = !DILocation(line: 1309, column: 26, scope: !4473)
!4482 = !DILocation(line: 1310, column: 36, scope: !4473)
!4483 = !DILocation(line: 1310, column: 10, scope: !4473)
!4484 = !DILocation(line: 1307, column: 12, scope: !4473)
!4485 = !DILocation(line: 1311, column: 12, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1311, column: 9)
!4487 = !DILocation(line: 1311, column: 9, scope: !4473)
!4488 = !DILocation(line: 1312, column: 29, scope: !4486)
!4489 = !DILocation(line: 1312, column: 38, scope: !4486)
!4490 = !DILocation(line: 1312, column: 25, scope: !4486)
!4491 = !DILocation(line: 1312, column: 23, scope: !4486)
!4492 = !DILocation(line: 1312, column: 2, scope: !4486)
!4493 = !DILocation(line: 1313, column: 1, scope: !4473)
!4494 = distinct !DISubprogram(name: "f_argv", scope: !3, file: !3, line: 1333, type: !4433, isLocal: false, isDefinition: true, scopeLine: 1334, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4495)
!4495 = !{!4496, !4497, !4498, !4499, !4500, !4501}
!4496 = !DILocalVariable(name: "argvars", arg: 1, scope: !4494, file: !3, line: 1333, type: !1520)
!4497 = !DILocalVariable(name: "rettv", arg: 2, scope: !4494, file: !3, line: 1333, type: !1520)
!4498 = !DILocalVariable(name: "idx", scope: !4494, file: !3, line: 1335, type: !701)
!4499 = !DILocalVariable(name: "arglist", scope: !4494, file: !3, line: 1336, type: !691)
!4500 = !DILocalVariable(name: "argcount", scope: !4494, file: !3, line: 1337, type: !701)
!4501 = !DILocalVariable(name: "wp", scope: !4502, file: !3, line: 1354, type: !1177)
!4502 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 1353, column: 2)
!4503 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1346, column: 11)
!4504 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 1341, column: 6)
!4505 = distinct !DILexicalBlock(scope: !4506, file: !3, line: 1340, column: 5)
!4506 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 1339, column: 9)
!4507 = !DILocation(line: 1333, column: 18, scope: !4494)
!4508 = !DILocation(line: 1333, column: 37, scope: !4494)
!4509 = !DILocation(line: 1336, column: 15, scope: !4494)
!4510 = !DILocation(line: 1337, column: 10, scope: !4494)
!4511 = !DILocation(line: 1339, column: 20, scope: !4506)
!4512 = !DILocation(line: 1339, column: 27, scope: !4506)
!4513 = !DILocation(line: 1339, column: 9, scope: !4494)
!4514 = !DILocation(line: 1341, column: 6, scope: !4504)
!4515 = !DILocation(line: 1341, column: 17, scope: !4504)
!4516 = !DILocation(line: 1341, column: 6, scope: !4505)
!4517 = !DILocation(line: 1343, column: 16, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1342, column: 2)
!4519 = !DILocation(line: 1344, column: 17, scope: !4518)
!4520 = !DILocation(line: 1345, column: 2, scope: !4518)
!4521 = !DILocation(line: 1347, column: 12, scope: !4503)
!4522 = !DILocation(line: 1347, column: 39, scope: !4503)
!4523 = !DILocation(line: 1346, column: 11, scope: !4504)
!4524 = !DILocation(line: 1354, column: 18, scope: !4502)
!4525 = !DILocation(line: 1354, column: 13, scope: !4502)
!4526 = !DILocation(line: 1356, column: 13, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4502, file: !3, line: 1356, column: 10)
!4528 = !DILocation(line: 1356, column: 10, scope: !4502)
!4529 = !DILocation(line: 1359, column: 13, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1357, column: 6)
!4531 = !DILocation(line: 1360, column: 14, scope: !4530)
!4532 = !DILocation(line: 1361, column: 6, scope: !4530)
!4533 = !DILocation(line: 1364, column: 9, scope: !4505)
!4534 = !DILocation(line: 1364, column: 16, scope: !4505)
!4535 = !DILocation(line: 1365, column: 9, scope: !4505)
!4536 = !DILocation(line: 1365, column: 14, scope: !4505)
!4537 = !DILocation(line: 1365, column: 23, scope: !4505)
!4538 = !DILocation(line: 1366, column: 8, scope: !4505)
!4539 = !DILocation(line: 1335, column: 10, scope: !4494)
!4540 = !DILocation(line: 1367, column: 14, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 1367, column: 6)
!4542 = !DILocation(line: 1367, column: 29, scope: !4541)
!4543 = !DILocation(line: 1367, column: 22, scope: !4541)
!4544 = !DILocation(line: 1367, column: 41, scope: !4541)
!4545 = !DILocation(line: 1368, column: 53, scope: !4541)
!4546 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 1368, column: 41, scope: !4541)
!4548 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !4547)
!4549 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !4547)
!4550 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !4547)
!4551 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !4547)
!4552 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !4547)
!4553 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !4547)
!4554 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !4547)
!4555 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !4547)
!4556 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !4547)
!4557 = !DILocation(line: 1368, column: 29, scope: !4541)
!4558 = !DILocation(line: 1368, column: 27, scope: !4541)
!4559 = !DILocation(line: 1368, column: 6, scope: !4541)
!4560 = !DILocation(line: 1369, column: 15, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 1369, column: 11)
!4562 = !DILocation(line: 1369, column: 11, scope: !4541)
!4563 = !DILocalVariable(name: "arglist", arg: 1, scope: !4564, file: !3, line: 1319, type: !691)
!4564 = distinct !DISubprogram(name: "get_arglist_as_rettv", scope: !3, file: !3, line: 1319, type: !4565, isLocal: true, isDefinition: true, scopeLine: 1320, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4567)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{null, !691, !701, !1520}
!4567 = !{!4563, !4568, !4569, !4570}
!4568 = !DILocalVariable(name: "argcount", arg: 2, scope: !4564, file: !3, line: 1319, type: !701)
!4569 = !DILocalVariable(name: "rettv", arg: 3, scope: !4564, file: !3, line: 1319, type: !1520)
!4570 = !DILocalVariable(name: "idx", scope: !4564, file: !3, line: 1321, type: !701)
!4571 = !DILocation(line: 1319, column: 32, scope: !4564, inlinedAt: !4572)
!4572 = distinct !DILocation(line: 1370, column: 6, scope: !4561)
!4573 = !DILocation(line: 1319, column: 45, scope: !4564, inlinedAt: !4572)
!4574 = !DILocation(line: 1319, column: 65, scope: !4564, inlinedAt: !4572)
!4575 = !DILocation(line: 1323, column: 9, scope: !4576, inlinedAt: !4572)
!4576 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 1323, column: 9)
!4577 = !DILocation(line: 1323, column: 33, scope: !4576, inlinedAt: !4572)
!4578 = !DILocation(line: 1323, column: 39, scope: !4576, inlinedAt: !4572)
!4579 = !DILocation(line: 1324, column: 20, scope: !4580, inlinedAt: !4572)
!4580 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 1324, column: 2)
!4581 = distinct !DILexicalBlock(scope: !4576, file: !3, line: 1324, column: 2)
!4582 = !DILocation(line: 1321, column: 10, scope: !4564, inlinedAt: !4572)
!4583 = !DILocation(line: 1324, column: 2, scope: !4581, inlinedAt: !4572)
!4584 = !DILocation(line: 1325, column: 37, scope: !4580, inlinedAt: !4572)
!4585 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 1326, column: 7, scope: !4580, inlinedAt: !4572)
!4587 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !4586)
!4588 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !4586)
!4589 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !4586)
!4590 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !4586)
!4591 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !4586)
!4592 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !4586)
!4593 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !4586)
!4594 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !4586)
!4595 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !4586)
!4596 = !DILocation(line: 1325, column: 6, scope: !4580, inlinedAt: !4572)
!4597 = !DILocation(line: 1324, column: 32, scope: !4580, inlinedAt: !4572)
!4598 = distinct !{!4598, !4599, !4600}
!4599 = !DILocation(line: 1324, column: 2, scope: !4581)
!4600 = !DILocation(line: 1326, column: 36, scope: !4581)
!4601 = !DILocation(line: 1373, column: 23, scope: !4506)
!4602 = !DILocation(line: 1373, column: 32, scope: !4506)
!4603 = !DILocation(line: 1319, column: 32, scope: !4564, inlinedAt: !4604)
!4604 = distinct !DILocation(line: 1373, column: 2, scope: !4506)
!4605 = !DILocation(line: 1319, column: 45, scope: !4564, inlinedAt: !4604)
!4606 = !DILocation(line: 1319, column: 65, scope: !4564, inlinedAt: !4604)
!4607 = !DILocation(line: 1323, column: 9, scope: !4576, inlinedAt: !4604)
!4608 = !DILocation(line: 1323, column: 33, scope: !4576, inlinedAt: !4604)
!4609 = !DILocation(line: 1323, column: 50, scope: !4576, inlinedAt: !4604)
!4610 = !DILocation(line: 1323, column: 39, scope: !4576, inlinedAt: !4604)
!4611 = !DILocation(line: 1324, column: 20, scope: !4580, inlinedAt: !4604)
!4612 = !DILocation(line: 1321, column: 10, scope: !4564, inlinedAt: !4604)
!4613 = !DILocation(line: 1324, column: 2, scope: !4581, inlinedAt: !4604)
!4614 = !DILocation(line: 1325, column: 37, scope: !4580, inlinedAt: !4604)
!4615 = !DILocation(line: 883, column: 30, scope: !2866, inlinedAt: !4616)
!4616 = distinct !DILocation(line: 1326, column: 7, scope: !4580, inlinedAt: !4604)
!4617 = !DILocation(line: 883, column: 10, scope: !2866, inlinedAt: !4616)
!4618 = !DILocation(line: 880, column: 12, scope: !2866, inlinedAt: !4616)
!4619 = !DILocation(line: 884, column: 12, scope: !2876, inlinedAt: !4616)
!4620 = !DILocation(line: 884, column: 20, scope: !2876, inlinedAt: !4616)
!4621 = !DILocation(line: 884, column: 27, scope: !2876, inlinedAt: !4616)
!4622 = !DILocation(line: 884, column: 35, scope: !2876, inlinedAt: !4616)
!4623 = !DILocation(line: 884, column: 9, scope: !2866, inlinedAt: !4616)
!4624 = !DILocation(line: 885, column: 14, scope: !2876, inlinedAt: !4616)
!4625 = !DILocation(line: 885, column: 2, scope: !2876, inlinedAt: !4616)
!4626 = !DILocation(line: 1325, column: 6, scope: !4580, inlinedAt: !4604)
!4627 = !DILocation(line: 1324, column: 32, scope: !4580, inlinedAt: !4604)
!4628 = !DILocation(line: 1374, column: 1, scope: !4494)
