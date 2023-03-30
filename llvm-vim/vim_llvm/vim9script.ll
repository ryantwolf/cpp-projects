; ModuleID = 'vim9script.c'
source_filename = "vim9script.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sctx_T = type { i32, i32, i64, i32 }
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
%struct.scriptitem_T = type { i8*, i32, %struct.scriptvar_T*, %struct.dictvar_S, %struct.growarray, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i8*, i32, i32, %struct.timeval, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, %struct.timeval, %struct.growarray, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32 }
%struct.scriptvar_T = type { %struct.dictitem_S, %struct.dictvar_S }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.imported_T = type { i8*, i32, i32, %struct.type_S*, i32, i8* }
%struct.cctx_S = type opaque
%struct.sallvar_S = type { %struct.sallvar_S*, i32, i32, %struct.dictitem_S*, %struct.typval_T, i8, [1 x i8] }
%struct.evalarg_T = type { i32, i32, i8* (i32, i8*, i32, i32)*, i8*, %struct.cctx_S*, %struct.growarray, i8*, i8*, i8* }
%struct.svar_S = type { i8*, %struct.typval_T*, %struct.type_S*, i32, i32 }

@current_sctx = external local_unnamed_addr global %struct.sctx_T, align 8
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@script_items = external local_unnamed_addr global %struct.growarray, align 8
@e_vim9script_can_only_be_used_in_script = external global [0 x i8], align 1
@e_vim9script_must_be_first_command_in_script = external global [0 x i8], align 1
@.str = private unnamed_addr constant [8 x i8] c"noclear\00", align 1
@e_invarg2 = external global [0 x i8], align 1
@p_cpo = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"aABceFs\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cpo\00", align 1
@e_norange = external global [0 x i8], align 1
@e_command_not_supported_in_vim9_script_missing_var_str = external global [0 x i8], align 1
@e_cannot_use_hash_curly_to_start_comment = external global [0 x i8], align 1
@e_export_can_only_be_used_in_vim9script = external global [0 x i8], align 1
@is_export = external local_unnamed_addr global i32, align 4
@e_export_with_invalid_argument = external global [0 x i8], align 1
@e_invalid_command_after_export = external global [0 x i8], align 1
@e_import_can_only_be_used_in_script = external global [0 x i8], align 1
@e_item_not_exported_in_script_str = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld_%s\00", align 1
@e_item_not_found_in_script_str = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@e_missing_as_after_star = external global [0 x i8], align 1
@e_missing_comma_in_import = external global [0 x i8], align 1
@e_syntax_error_in_import = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@e_missing_from = external global [0 x i8], align 1
@e_invalid_string_after_from = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"import/%s\00", align 1
@p_rtp = external local_unnamed_addr global i8*, align 8
@e_could_not_import_str = external global [0 x i8], align 1
@e_name_already_defined_str = external global [0 x i8], align 1
@e_final_requires_a_value = external global [0 x i8], align 1
@e_const_requires_a_value = external global [0 x i8], align 1
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@e_type_or_initialization_required = external global [0 x i8], align 1
@e_white_space_required_after_str_str = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@hash_removed = external global i8, align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"find_typval_in_script(): not found\00", align 1
@e_readonlyvar = external global [0 x i8], align 1

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @in_vim9script() local_unnamed_addr #0 !dbg !2544 {
  %1 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !2548, !tbaa !2549
  %2 = icmp eq i32 %1, 999999, !dbg !2555
  br i1 %2, label %7, label %3, !dbg !2556

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2557, !tbaa !2558
  %5 = lshr i32 %4, 14, !dbg !2556
  %6 = and i32 %5, 1, !dbg !2556
  br label %7, !dbg !2556

; <label>:7:                                      ; preds = %3, %0
  %8 = phi i32 [ 1, %0 ], [ %6, %3 ]
  ret i32 %8, !dbg !2562
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @current_script_is_vim9() local_unnamed_addr #0 !dbg !2563 {
  %1 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !2564, !tbaa !2565
  %2 = icmp slt i32 %1, 1, !dbg !2564
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !2564
  %4 = icmp sgt i32 %1, %3, !dbg !2564
  %5 = or i1 %2, %4, !dbg !2564
  br i1 %5, label %16, label %6, !dbg !2564

; <label>:6:                                      ; preds = %0
  %7 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !2566, !tbaa !2567
  %8 = add nsw i32 %1, -1, !dbg !2566
  %9 = sext i32 %8 to i64, !dbg !2566
  %10 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %7, i64 %9, !dbg !2566
  %11 = load %struct.scriptitem_T*, %struct.scriptitem_T** %10, align 8, !dbg !2566, !tbaa !2569
  %12 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %11, i64 0, i32 9, !dbg !2570
  %13 = load i32, i32* %12, align 8, !dbg !2570, !tbaa !2571
  %14 = icmp eq i32 %13, 999999, !dbg !2576
  %15 = zext i1 %14 to i32
  br label %16

; <label>:16:                                     ; preds = %0, %6
  %17 = phi i32 [ 0, %0 ], [ %15, %6 ]
  ret i32 %17, !dbg !2577
}

; Function Attrs: nounwind uwtable
define void @ex_vim9script(%struct.exarg* nocapture readonly) local_unnamed_addr #1 !dbg !2578 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2654, metadata !DIExpression()), !dbg !2660
  %2 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !2661, !tbaa !2565
  call void @llvm.dbg.value(metadata i32 %2, metadata !2655, metadata !DIExpression()), !dbg !2662
  %3 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !2663
  %4 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %3, align 8, !dbg !2663, !tbaa !2665
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !2667
  %6 = load i8*, i8** %5, align 8, !dbg !2667, !tbaa !2668
  %7 = tail call i32 @getline_equal(i8* (i32, i8*, i32, i32)* %4, i8* %6, i8* (i32, i8*, i32, i32)* nonnull @getsourceline) #9, !dbg !2669
  %8 = icmp eq i32 %7, 0, !dbg !2669
  br i1 %8, label %9, label %12, !dbg !2670

; <label>:9:                                      ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_vim9script_can_only_be_used_in_script, i64 0, i64 0), i32 5) #9, !dbg !2671
  %11 = tail call i32 @emsg(i8* %10) #9, !dbg !2673
  br label %72, !dbg !2674

; <label>:12:                                     ; preds = %1
  %13 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !2675, !tbaa !2567
  %14 = add nsw i32 %2, -1, !dbg !2675
  %15 = sext i32 %14 to i64, !dbg !2675
  %16 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %13, i64 %15, !dbg !2675
  %17 = load %struct.scriptitem_T*, %struct.scriptitem_T** %16, align 8, !dbg !2675, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %17, metadata !2656, metadata !DIExpression()), !dbg !2676
  %18 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %17, i64 0, i32 10, !dbg !2677
  %19 = load i32, i32* %18, align 4, !dbg !2677, !tbaa !2679
  %20 = icmp eq i32 %19, 9, !dbg !2680
  br i1 %20, label %21, label %24, !dbg !2681

; <label>:21:                                     ; preds = %12
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_vim9script_must_be_first_command_in_script, i64 0, i64 0), i32 5) #9, !dbg !2682
  %23 = tail call i32 @emsg(i8* %22) #9, !dbg !2684
  br label %72, !dbg !2685

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !2686
  %26 = load i8*, i8** %25, align 8, !dbg !2686, !tbaa !2688
  %27 = load i8, i8* %26, align 1, !dbg !2686, !tbaa !2689
  switch i8 %27, label %28 [
    i8 32, label %35
    i8 9, label %35
    i8 0, label %35
  ], !dbg !2686

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2690
  %30 = icmp eq i32 %29, 0, !dbg !2691
  br i1 %30, label %35, label %31, !dbg !2692

; <label>:31:                                     ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #9, !dbg !2693
  %33 = load i8*, i8** %25, align 8, !dbg !2695, !tbaa !2688
  %34 = tail call i32 (i8*, ...) @semsg(i8* %32, i8* %33) #9, !dbg !2696
  br label %72, !dbg !2697

; <label>:35:                                     ; preds = %24, %24, %24, %28
  %36 = icmp eq i32 %19, 1, !dbg !2698
  br i1 %36, label %37, label %63, !dbg !2699

; <label>:37:                                     ; preds = %35
  switch i8 %27, label %63 [
    i8 32, label %38
    i8 9, label %38
    i8 0, label %38
  ], !dbg !2700

; <label>:38:                                     ; preds = %37, %37, %37
  %39 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %17, i64 0, i32 2, !dbg !2701
  %40 = load %struct.scriptvar_T*, %struct.scriptvar_T** %39, align 8, !dbg !2701, !tbaa !2702
  %41 = getelementptr inbounds %struct.scriptvar_T, %struct.scriptvar_T* %40, i64 0, i32 1, i32 4, !dbg !2701
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %41, metadata !2657, metadata !DIExpression()), !dbg !2703
  tail call void @hashtab_free_contents(%struct.hashtable_S* nonnull %41) #9, !dbg !2704
  tail call void @hash_init(%struct.hashtable_S* nonnull %41) #9, !dbg !2705
  tail call void @delete_script_functions(i32 %2) #9, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %2, metadata !2707, metadata !DIExpression()) #9, !dbg !2718
  %42 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !2720, !tbaa !2567
  %43 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %42, i64 %15, !dbg !2720
  %44 = load %struct.scriptitem_T*, %struct.scriptitem_T** %43, align 8, !dbg !2720, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %44, metadata !2712, metadata !DIExpression()) #9, !dbg !2721
  call void @llvm.dbg.value(metadata i32 0, metadata !2713, metadata !DIExpression()) #9, !dbg !2722
  %45 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %44, i64 0, i32 5, !dbg !2723
  %46 = getelementptr inbounds %struct.growarray, %struct.growarray* %45, i64 0, i32 0, !dbg !2724
  %47 = load i32, i32* %46, align 8, !dbg !2724, !tbaa !2725
  %48 = icmp sgt i32 %47, 0, !dbg !2726
  br i1 %48, label %49, label %61, !dbg !2727

; <label>:49:                                     ; preds = %38
  %50 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %44, i64 0, i32 5, i32 4
  %51 = bitcast i8** %50 to %struct.imported_T**
  br label %52, !dbg !2727

; <label>:52:                                     ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %57, %52 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !2713, metadata !DIExpression()) #9, !dbg !2722
  %54 = load %struct.imported_T*, %struct.imported_T** %51, align 8, !dbg !2728, !tbaa !2729
  %55 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %54, i64 %53, i32 0, !dbg !2730
  %56 = load i8*, i8** %55, align 8, !dbg !2730, !tbaa !2731
  tail call void @vim_free(i8* %56) #9, !dbg !2733
  %57 = add nuw nsw i64 %53, 1, !dbg !2734
  %58 = load i32, i32* %46, align 8, !dbg !2724, !tbaa !2725
  %59 = sext i32 %58 to i64, !dbg !2726
  %60 = icmp slt i64 %57, %59, !dbg !2726
  br i1 %60, label %52, label %61, !dbg !2727, !llvm.loop !2735

; <label>:61:                                     ; preds = %52, %38
  tail call void @ga_clear(%struct.growarray* nonnull %45) #9, !dbg !2738
  tail call void @free_all_script_vars(%struct.scriptitem_T* nonnull %44) #9, !dbg !2739
  %62 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %44, i64 0, i32 6, !dbg !2740
  tail call void @clear_type_list(%struct.growarray* nonnull %62) #9, !dbg !2741
  br label %63, !dbg !2742

; <label>:63:                                     ; preds = %37, %61, %35
  store i32 9, i32* %18, align 4, !dbg !2743, !tbaa !2679
  store i32 999999, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !2744, !tbaa !2549
  %64 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %17, i64 0, i32 9, !dbg !2745
  store i32 999999, i32* %64, align 8, !dbg !2746, !tbaa !2571
  %65 = load i8*, i8** @p_cpo, align 8, !dbg !2747, !tbaa !2569
  %66 = tail call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2747
  %67 = icmp eq i32 %66, 0, !dbg !2749
  br i1 %67, label %72, label %68, !dbg !2750

; <label>:68:                                     ; preds = %63
  %69 = tail call i8* @vim_strsave(i8* %65) #9, !dbg !2751
  %70 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %17, i64 0, i32 11, !dbg !2753
  store i8* %69, i8** %70, align 8, !dbg !2754, !tbaa !2755
  %71 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 128) #9, !dbg !2756
  br label %72, !dbg !2757

; <label>:72:                                     ; preds = %68, %63, %31, %21, %9
  ret void, !dbg !2758
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

declare i32 @getline_equal(i8* (i32, i8*, i32, i32)*, i8*, i8* (i32, i8*, i32, i32)*) local_unnamed_addr #4

declare i8* @getsourceline(i32, i8*, i32, i32) #4

declare i32 @emsg(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare i32 @semsg(i8*, ...) local_unnamed_addr #4

declare void @hashtab_free_contents(%struct.hashtable_S*) local_unnamed_addr #4

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #4

declare void @delete_script_functions(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_imports_and_script_vars(i32) local_unnamed_addr #1 !dbg !2708 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2707, metadata !DIExpression()), !dbg !2759
  %2 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !2760, !tbaa !2567
  %3 = add nsw i32 %0, -1, !dbg !2760
  %4 = sext i32 %3 to i64, !dbg !2760
  %5 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %2, i64 %4, !dbg !2760
  %6 = load %struct.scriptitem_T*, %struct.scriptitem_T** %5, align 8, !dbg !2760, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %6, metadata !2712, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32 0, metadata !2713, metadata !DIExpression()), !dbg !2762
  %7 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %6, i64 0, i32 5, !dbg !2763
  %8 = getelementptr inbounds %struct.growarray, %struct.growarray* %7, i64 0, i32 0, !dbg !2764
  %9 = load i32, i32* %8, align 8, !dbg !2764, !tbaa !2725
  %10 = icmp sgt i32 %9, 0, !dbg !2765
  br i1 %10, label %11, label %23, !dbg !2736

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %6, i64 0, i32 5, i32 4
  %13 = bitcast i8** %12 to %struct.imported_T**
  br label %14, !dbg !2736

; <label>:14:                                     ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2713, metadata !DIExpression()), !dbg !2762
  %16 = load %struct.imported_T*, %struct.imported_T** %13, align 8, !dbg !2766, !tbaa !2729
  %17 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %16, i64 %15, i32 0, !dbg !2767
  %18 = load i8*, i8** %17, align 8, !dbg !2767, !tbaa !2731
  tail call void @vim_free(i8* %18) #9, !dbg !2768
  %19 = add nuw nsw i64 %15, 1, !dbg !2769
  %20 = load i32, i32* %8, align 8, !dbg !2764, !tbaa !2725
  %21 = sext i32 %20 to i64, !dbg !2765
  %22 = icmp slt i64 %19, %21, !dbg !2765
  br i1 %22, label %14, label %23, !dbg !2736, !llvm.loop !2735

; <label>:23:                                     ; preds = %14, %1
  tail call void @ga_clear(%struct.growarray* nonnull %7) #9, !dbg !2770
  tail call void @free_all_script_vars(%struct.scriptitem_T* nonnull %6), !dbg !2771
  %24 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %6, i64 0, i32 6, !dbg !2772
  tail call void @clear_type_list(%struct.growarray* nonnull %24) #9, !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #4

declare i8* @set_option_value(i8*, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @not_in_vim9(%struct.exarg* nocapture readonly) local_unnamed_addr #1 !dbg !2775 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2779, metadata !DIExpression()), !dbg !2780
  %2 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !2781, !tbaa !2549
  %3 = icmp eq i32 %2, 999999, !dbg !2784
  br i1 %3, label %8, label %4, !dbg !2785

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2786, !tbaa !2558
  %6 = and i32 %5, 16384, !dbg !2785
  %7 = icmp eq i32 %6, 0, !dbg !2787
  br i1 %7, label %23, label %8, !dbg !2788

; <label>:8:                                      ; preds = %1, %4
  %9 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !2789
  %10 = load i32, i32* %9, align 8, !dbg !2789, !tbaa !2790
  switch i32 %10, label %23 [
    i32 211, label %11
    i32 0, label %18
    i32 43, label %18
    i32 190, label %18
    i32 316, label %18
    i32 459, label %18
    i32 550, label %18
  ], !dbg !2791

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !2792
  %13 = load i32, i32* %12, align 8, !dbg !2792, !tbaa !2795
  %14 = icmp sgt i32 %13, 0, !dbg !2796
  br i1 %14, label %15, label %18, !dbg !2797

; <label>:15:                                     ; preds = %11
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_norange, i64 0, i64 0), i32 5) #9, !dbg !2798
  %17 = tail call i32 @emsg(i8* %16) #9, !dbg !2800
  br label %23, !dbg !2801

; <label>:18:                                     ; preds = %11, %8, %8, %8, %8, %8, %8
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_command_not_supported_in_vim9_script_missing_var_str, i64 0, i64 0), i32 5) #9, !dbg !2802
  %20 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !2803
  %21 = load i8*, i8** %20, align 8, !dbg !2803, !tbaa !2804
  %22 = tail call i32 (i8*, ...) @semsg(i8* %19, i8* %21) #9, !dbg !2805
  br label %23, !dbg !2806

; <label>:23:                                     ; preds = %8, %4, %18, %15
  %24 = phi i32 [ 0, %18 ], [ 0, %15 ], [ 1, %4 ], [ 1, %8 ]
  ret i32 %24, !dbg !2807
}

; Function Attrs: nounwind uwtable
define i32 @vim9_bad_comment(i8* nocapture readonly) local_unnamed_addr #1 !dbg !2808 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2812, metadata !DIExpression()), !dbg !2813
  %2 = load i8, i8* %0, align 1, !dbg !2814, !tbaa !2689
  %3 = icmp eq i8 %2, 35, !dbg !2816
  br i1 %3, label %4, label %15, !dbg !2817

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2818
  %6 = load i8, i8* %5, align 1, !dbg !2818, !tbaa !2689
  %7 = icmp eq i8 %6, 123, !dbg !2819
  br i1 %7, label %8, label %15, !dbg !2820

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2821
  %10 = load i8, i8* %9, align 1, !dbg !2821, !tbaa !2689
  %11 = icmp eq i8 %10, 123, !dbg !2822
  br i1 %11, label %15, label %12, !dbg !2823

; <label>:12:                                     ; preds = %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_use_hash_curly_to_start_comment, i64 0, i64 0), i32 5) #9, !dbg !2824
  %14 = tail call i32 @emsg(i8* %13) #9, !dbg !2826
  br label %15, !dbg !2827

; <label>:15:                                     ; preds = %1, %4, %8, %12
  %16 = phi i32 [ 1, %12 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16, !dbg !2828
}

; Function Attrs: nounwind readonly uwtable
define i32 @vim9_comment_start(i8* nocapture readonly) local_unnamed_addr #7 !dbg !2829 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2831, metadata !DIExpression()), !dbg !2832
  %2 = load i8, i8* %0, align 1, !dbg !2833, !tbaa !2689
  %3 = icmp eq i8 %2, 35, !dbg !2834
  br i1 %3, label %4, label %13, !dbg !2835

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2836
  %6 = load i8, i8* %5, align 1, !dbg !2836, !tbaa !2689
  %7 = icmp eq i8 %6, 123, !dbg !2837
  br i1 %7, label %8, label %13, !dbg !2838

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2839
  %10 = load i8, i8* %9, align 1, !dbg !2839, !tbaa !2689
  %11 = icmp eq i8 %10, 123, !dbg !2840
  %12 = zext i1 %11 to i32, !dbg !2838
  br label %13, !dbg !2838

; <label>:13:                                     ; preds = %4, %8, %1
  %14 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %12, %8 ]
  ret i32 %14, !dbg !2841
}

; Function Attrs: nounwind uwtable
define void @ex_export(%struct.exarg*) local_unnamed_addr #1 !dbg !2842 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2844, metadata !DIExpression()), !dbg !2845
  %2 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !2846, !tbaa !2549
  %3 = icmp eq i32 %2, 999999, !dbg !2849
  br i1 %3, label %11, label %4, !dbg !2850

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2851, !tbaa !2558
  %6 = and i32 %5, 16384, !dbg !2850
  %7 = icmp eq i32 %6, 0, !dbg !2852
  br i1 %7, label %8, label %11, !dbg !2853

; <label>:8:                                      ; preds = %4
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_export_can_only_be_used_in_vim9script, i64 0, i64 0), i32 5) #9, !dbg !2854
  %10 = tail call i32 @emsg(i8* %9) #9, !dbg !2856
  br label %34, !dbg !2857

; <label>:11:                                     ; preds = %1, %4
  %12 = bitcast %struct.exarg* %0 to i64*, !dbg !2858
  %13 = load i64, i64* %12, align 8, !dbg !2858, !tbaa !2688
  %14 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !2859
  %15 = bitcast i8** %14 to i64*, !dbg !2860
  store i64 %13, i64* %15, align 8, !dbg !2860, !tbaa !2804
  %16 = tail call i8* @find_ex_command(%struct.exarg* %0, i32* null, i32 (i8*, i64, i32, %struct.cctx_S*)* nonnull @lookup_scriptitem, %struct.cctx_S* null) #9, !dbg !2861
  %17 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !2862
  %18 = load i32, i32* %17, align 8, !dbg !2862, !tbaa !2790
  switch i32 %18, label %31 [
    i32 238, label %19
    i32 516, label %19
    i32 163, label %19
    i32 97, label %19
    i32 113, label %19
  ], !dbg !2863

; <label>:19:                                     ; preds = %11, %11, %11, %11, %11
  store i32 1, i32* @is_export, align 4, !dbg !2864, !tbaa !2866
  %20 = load i8*, i8** %14, align 8, !dbg !2867, !tbaa !2804
  %21 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !2868
  %22 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %21, align 8, !dbg !2868, !tbaa !2665
  %23 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !2869
  %24 = load i8*, i8** %23, align 8, !dbg !2869, !tbaa !2668
  %25 = tail call i32 @do_cmdline(i8* %20, i8* (i32, i8*, i32, i32)* %22, i8* %24, i32 3) #9, !dbg !2870
  %26 = load i32, i32* @is_export, align 4, !dbg !2871, !tbaa !2866
  %27 = icmp eq i32 %26, 0, !dbg !2871
  br i1 %27, label %34, label %28, !dbg !2873

; <label>:28:                                     ; preds = %19
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_export_with_invalid_argument, i64 0, i64 0), i32 5) #9, !dbg !2874
  %30 = tail call i32 @emsg(i8* %29) #9, !dbg !2876
  store i32 0, i32* @is_export, align 4, !dbg !2877, !tbaa !2866
  br label %34, !dbg !2878

; <label>:31:                                     ; preds = %11
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalid_command_after_export, i64 0, i64 0), i32 5) #9, !dbg !2879
  %33 = tail call i32 @emsg(i8* %32) #9, !dbg !2880
  br label %34, !dbg !2881

; <label>:34:                                     ; preds = %19, %28, %8, %31
  ret void, !dbg !2882
}

declare i8* @find_ex_command(%struct.exarg*, i32*, i32 (i8*, i64, i32, %struct.cctx_S*)*, %struct.cctx_S*) local_unnamed_addr #4

declare i32 @lookup_scriptitem(i8*, i64, i32, %struct.cctx_S*) #4

declare i32 @do_cmdline(i8*, i8* (i32, i8*, i32, i32)*, i8*, i32) local_unnamed_addr #4

declare void @vim_free(i8*) local_unnamed_addr #4

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_all_script_vars(%struct.scriptitem_T*) local_unnamed_addr #1 !dbg !2883 {
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %0, metadata !2887, metadata !DIExpression()), !dbg !2893
  %2 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 3, i32 4, !dbg !2894
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %2, metadata !2889, metadata !DIExpression()), !dbg !2895
  tail call void @hash_lock(%struct.hashtable_S* nonnull %2) #9, !dbg !2896
  %3 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 3, i32 4, i32 1, !dbg !2897
  %4 = load i64, i64* %3, align 8, !dbg !2897, !tbaa !2898
  %5 = trunc i64 %4 to i32, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %5, metadata !2888, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %9, metadata !2890, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 %5, metadata !2888, metadata !DIExpression()), !dbg !2900
  %6 = icmp sgt i32 %5, 0, !dbg !2902
  br i1 %6, label %7, label %40, !dbg !2905

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 3, i32 4, i32 6, !dbg !2906
  %9 = load %struct.hashitem_S*, %struct.hashitem_S** %8, align 8, !dbg !2906, !tbaa !2907
  br label %10, !dbg !2905

; <label>:10:                                     ; preds = %7, %36
  %11 = phi i32 [ %5, %7 ], [ %37, %36 ]
  %12 = phi %struct.hashitem_S* [ %9, %7 ], [ %38, %36 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %12, metadata !2890, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 %11, metadata !2888, metadata !DIExpression()), !dbg !2900
  %13 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %12, i64 0, i32 1, !dbg !2908
  %14 = load i8*, i8** %13, align 8, !dbg !2908, !tbaa !2911
  %15 = icmp eq i8* %14, null, !dbg !2908
  %16 = icmp eq i8* %14, @hash_removed, !dbg !2908
  %17 = or i1 %15, %16, !dbg !2908
  br i1 %17, label %36, label %18, !dbg !2908

; <label>:18:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 %35, metadata !2888, metadata !DIExpression()), !dbg !2900
  %19 = getelementptr inbounds i8, i8* %14, i64 -41, !dbg !2913
  %20 = bitcast i8* %19 to %struct.sallvar_S*, !dbg !2913
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %20, metadata !2891, metadata !DIExpression()), !dbg !2915
  br label %21, !dbg !2916

; <label>:21:                                     ; preds = %18, %32
  %22 = phi %struct.sallvar_S* [ %20, %18 ], [ %25, %32 ]
  %23 = phi i8* [ %19, %18 ], [ %26, %32 ]
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %22, metadata !2891, metadata !DIExpression()), !dbg !2915
  %24 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %22, i64 0, i32 0, !dbg !2917
  %25 = load %struct.sallvar_S*, %struct.sallvar_S** %24, align 8, !dbg !2917, !tbaa !2919
  %26 = bitcast %struct.sallvar_S* %25 to i8*, !dbg !2922
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %25, metadata !2892, metadata !DIExpression()), !dbg !2922
  %27 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %22, i64 0, i32 3, !dbg !2923
  %28 = load %struct.dictitem_S*, %struct.dictitem_S** %27, align 8, !dbg !2923, !tbaa !2925
  %29 = icmp eq %struct.dictitem_S* %28, null, !dbg !2926
  br i1 %29, label %30, label %32, !dbg !2927

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %22, i64 0, i32 4, !dbg !2928
  tail call void @clear_tv(%struct.typval_T* nonnull %31) #9, !dbg !2929
  br label %32, !dbg !2929

; <label>:32:                                     ; preds = %30, %21
  tail call void @vim_free(i8* %23) #9, !dbg !2930
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %25, metadata !2891, metadata !DIExpression()), !dbg !2915
  %33 = icmp eq %struct.sallvar_S* %25, null, !dbg !2931
  br i1 %33, label %34, label %21, !dbg !2916, !llvm.loop !2932

; <label>:34:                                     ; preds = %32
  %35 = add nsw i32 %11, -1, !dbg !2934
  br label %36, !dbg !2935

; <label>:36:                                     ; preds = %34, %10
  %37 = phi i32 [ %11, %10 ], [ %35, %34 ]
  %38 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %12, i64 1, !dbg !2935
  call void @llvm.dbg.value(metadata i32 %37, metadata !2888, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %38, metadata !2890, metadata !DIExpression()), !dbg !2901
  %39 = icmp sgt i32 %37, 0, !dbg !2902
  br i1 %39, label %10, label %40, !dbg !2905, !llvm.loop !2936

; <label>:40:                                     ; preds = %36, %1
  tail call void @hash_clear(%struct.hashtable_S* nonnull %2) #9, !dbg !2938
  tail call void @hash_init(%struct.hashtable_S* nonnull %2) #9, !dbg !2939
  %41 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 4, !dbg !2940
  tail call void @ga_clear(%struct.growarray* nonnull %41) #9, !dbg !2941
  %42 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 1), align 4, !dbg !2942, !tbaa !2943
  %43 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 1, !dbg !2944
  store i32 %42, i32* %43, align 8, !dbg !2945, !tbaa !2946
  ret void, !dbg !2947
}

declare void @clear_type_list(%struct.growarray*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @mark_imports_for_reload(i32) local_unnamed_addr #1 !dbg !2948 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2950, metadata !DIExpression()), !dbg !2957
  %2 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !2958, !tbaa !2567
  %3 = add nsw i32 %0, -1, !dbg !2958
  %4 = sext i32 %3 to i64, !dbg !2958
  %5 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %2, i64 %4, !dbg !2958
  %6 = load %struct.scriptitem_T*, %struct.scriptitem_T** %5, align 8, !dbg !2958, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %6, metadata !2951, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 0, metadata !2952, metadata !DIExpression()), !dbg !2960
  %7 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %6, i64 0, i32 5, i32 0, !dbg !2961
  %8 = load i32, i32* %7, align 8, !dbg !2961, !tbaa !2725
  %9 = icmp sgt i32 %8, 0, !dbg !2962
  br i1 %9, label %10, label %54, !dbg !2963

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %6, i64 0, i32 5, i32 4
  %12 = bitcast i8** %11 to %struct.imported_T**
  %13 = load %struct.imported_T*, %struct.imported_T** %12, align 8, !tbaa !2729
  %14 = sext i32 %8 to i64, !dbg !2963
  %15 = add nsw i64 %14, -1, !dbg !2963
  %16 = and i64 %14, 3, !dbg !2963
  %17 = icmp ult i64 %15, 3, !dbg !2963
  br i1 %17, label %41, label %18, !dbg !2963

; <label>:18:                                     ; preds = %10
  %19 = sub nsw i64 %14, %16, !dbg !2963
  br label %20, !dbg !2963

; <label>:20:                                     ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %38, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %39, %20 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !2952, metadata !DIExpression()), !dbg !2960
  %23 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %13, i64 %21, i32 2, !dbg !2964
  %24 = load i32, i32* %23, align 4, !dbg !2965, !tbaa !2966
  %25 = or i32 %24, 2, !dbg !2965
  store i32 %25, i32* %23, align 4, !dbg !2965, !tbaa !2966
  %26 = or i64 %21, 1, !dbg !2967
  call void @llvm.dbg.value(metadata i64 %26, metadata !2952, metadata !DIExpression()), !dbg !2960
  %27 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %13, i64 %26, i32 2, !dbg !2964
  %28 = load i32, i32* %27, align 4, !dbg !2965, !tbaa !2966
  %29 = or i32 %28, 2, !dbg !2965
  store i32 %29, i32* %27, align 4, !dbg !2965, !tbaa !2966
  %30 = or i64 %21, 2, !dbg !2967
  call void @llvm.dbg.value(metadata i64 %30, metadata !2952, metadata !DIExpression()), !dbg !2960
  %31 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %13, i64 %30, i32 2, !dbg !2964
  %32 = load i32, i32* %31, align 4, !dbg !2965, !tbaa !2966
  %33 = or i32 %32, 2, !dbg !2965
  store i32 %33, i32* %31, align 4, !dbg !2965, !tbaa !2966
  %34 = or i64 %21, 3, !dbg !2967
  call void @llvm.dbg.value(metadata i64 %34, metadata !2952, metadata !DIExpression()), !dbg !2960
  %35 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %13, i64 %34, i32 2, !dbg !2964
  %36 = load i32, i32* %35, align 4, !dbg !2965, !tbaa !2966
  %37 = or i32 %36, 2, !dbg !2965
  store i32 %37, i32* %35, align 4, !dbg !2965, !tbaa !2966
  %38 = add nuw nsw i64 %21, 4, !dbg !2967
  %39 = add i64 %22, -4, !dbg !2963
  %40 = icmp eq i64 %39, 0, !dbg !2963
  br i1 %40, label %41, label %20, !dbg !2963, !llvm.loop !2968

; <label>:41:                                     ; preds = %20, %10
  %42 = phi i64 [ 0, %10 ], [ %38, %20 ]
  %43 = icmp eq i64 %16, 0, !dbg !2963
  br i1 %43, label %54, label %44, !dbg !2963

; <label>:44:                                     ; preds = %41
  br label %45, !dbg !2963

; <label>:45:                                     ; preds = %45, %44
  %46 = phi i64 [ %42, %44 ], [ %51, %45 ]
  %47 = phi i64 [ %16, %44 ], [ %52, %45 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !2952, metadata !DIExpression()), !dbg !2960
  %48 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %13, i64 %46, i32 2, !dbg !2964
  %49 = load i32, i32* %48, align 4, !dbg !2965, !tbaa !2966
  %50 = or i32 %49, 2, !dbg !2965
  store i32 %50, i32* %48, align 4, !dbg !2965, !tbaa !2966
  %51 = add nuw nsw i64 %46, 1, !dbg !2967
  %52 = add i64 %47, -1, !dbg !2963
  %53 = icmp eq i64 %52, 0, !dbg !2963
  br i1 %53, label %54, label %45, !dbg !2963, !llvm.loop !2970

; <label>:54:                                     ; preds = %41, %45, %1
  ret void, !dbg !2972
}

; Function Attrs: nounwind uwtable
define void @ex_import(%struct.exarg*) local_unnamed_addr #1 !dbg !2973 {
  %2 = alloca %struct.evalarg_T, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2975, metadata !DIExpression()), !dbg !2993
  %3 = bitcast %struct.evalarg_T* %2 to i8*, !dbg !2994
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #9, !dbg !2994
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !2995
  %5 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %4, align 8, !dbg !2995, !tbaa !2665
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !2997
  %7 = load i8*, i8** %6, align 8, !dbg !2997, !tbaa !2668
  %8 = tail call i32 @getline_equal(i8* (i32, i8*, i32, i32)* %5, i8* %7, i8* (i32, i8*, i32, i32)* nonnull @getsourceline) #9, !dbg !2998
  %9 = icmp eq i32 %8, 0, !dbg !2998
  br i1 %9, label %10, label %13, !dbg !2999

; <label>:10:                                     ; preds = %1
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_import_can_only_be_used_in_script, i64 0, i64 0), i32 5) #9, !dbg !3000
  %12 = tail call i32 @emsg(i8* %11) #9, !dbg !3002
  br label %25, !dbg !3003

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 7, !dbg !3004
  %15 = load i32, i32* %14, align 8, !dbg !3004, !tbaa !3005
  call void @llvm.dbg.value(metadata %struct.evalarg_T* %2, metadata !2977, metadata !DIExpression()), !dbg !3006
  call void @fill_evalarg_from_eap(%struct.evalarg_T* nonnull %2, %struct.exarg* nonnull %0, i32 %15) #9, !dbg !3007
  %16 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3008
  %17 = load i8*, i8** %16, align 8, !dbg !3008, !tbaa !2688
  %18 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !3009, !tbaa !2565
  call void @llvm.dbg.value(metadata %struct.evalarg_T* %2, metadata !2977, metadata !DIExpression()), !dbg !3006
  %19 = call i8* @handle_import(i8* %17, %struct.growarray* null, i32 %18, %struct.evalarg_T* nonnull %2, i8* null), !dbg !3010
  call void @llvm.dbg.value(metadata i8* %19, metadata !2976, metadata !DIExpression()), !dbg !3011
  %20 = icmp eq i8* %19, null, !dbg !3012
  br i1 %20, label %24, label %21, !dbg !3014

; <label>:21:                                     ; preds = %13
  %22 = call i8* @check_nextcmd(i8* nonnull %19) #9, !dbg !3015
  %23 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 1, !dbg !3016
  store i8* %22, i8** %23, align 8, !dbg !3017, !tbaa !3018
  br label %24, !dbg !3019

; <label>:24:                                     ; preds = %13, %21
  call void @llvm.dbg.value(metadata %struct.evalarg_T* %2, metadata !2977, metadata !DIExpression()), !dbg !3006
  call void @clear_evalarg(%struct.evalarg_T* nonnull %2, %struct.exarg* nonnull %0) #9, !dbg !3020
  br label %25, !dbg !3021

; <label>:25:                                     ; preds = %24, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #9, !dbg !3021
  ret void, !dbg !3021
}

declare void @fill_evalarg_from_eap(%struct.evalarg_T*, %struct.exarg*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i8* @handle_import(i8*, %struct.growarray*, i32, %struct.evalarg_T*, i8*) local_unnamed_addr #1 !dbg !3022 {
  %6 = alloca i8*, align 8
  %7 = alloca %struct.typval_T, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.growarray, align 8
  %10 = alloca %struct.growarray, align 8
  %11 = alloca %struct.ufunc_T*, align 8
  %12 = alloca %struct.type_S*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3027, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %struct.growarray* %1, metadata !3028, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i32 %2, metadata !3029, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %struct.evalarg_T* %3, metadata !3030, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i8* %4, metadata !3031, metadata !DIExpression()), !dbg !3077
  %13 = bitcast i8** %6 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !3078
  call void @llvm.dbg.value(metadata i8* %0, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %0, i8** %6, align 8, !dbg !3079, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* null, metadata !3033, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i32 0, metadata !3034, metadata !DIExpression()), !dbg !3081
  %14 = bitcast %struct.typval_T* %7 to i8*, !dbg !3082
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9, !dbg !3082
  %15 = bitcast i32* %8 to i8*, !dbg !3083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !3083
  call void @llvm.dbg.value(metadata i32 -1, metadata !3036, metadata !DIExpression()), !dbg !3084
  store i32 -1, i32* %8, align 4, !dbg !3084, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 0, metadata !3038, metadata !DIExpression()), !dbg !3085
  %16 = bitcast %struct.growarray* %9 to i8*, !dbg !3086
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #9, !dbg !3086
  %17 = bitcast %struct.growarray* %10 to i8*, !dbg !3087
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #9, !dbg !3087
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3039, metadata !DIExpression()), !dbg !3088
  call void @ga_init2(%struct.growarray* nonnull %9, i32 8, i32 10) #9, !dbg !3089
  call void @llvm.dbg.value(metadata %struct.growarray* %10, metadata !3040, metadata !DIExpression()), !dbg !3090
  call void @ga_init2(%struct.growarray* nonnull %10, i32 8, i32 10) #9, !dbg !3091
  %18 = load i8*, i8** %6, align 8, !dbg !3092, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %18, metadata !3032, metadata !DIExpression()), !dbg !3079
  %19 = load i8, i8* %18, align 1, !dbg !3094, !tbaa !2689
  %20 = icmp eq i8 %19, 123, !dbg !3095
  br i1 %20, label %21, label %24, !dbg !3096

; <label>:21:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 1, metadata !3038, metadata !DIExpression()), !dbg !3085
  %22 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !3097
  %23 = call i8* @skipwhite_and_linebreak(i8* nonnull %22, %struct.evalarg_T* %3) #9, !dbg !3099
  call void @llvm.dbg.value(metadata i8* %23, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %23, i8** %6, align 8, !dbg !3100, !tbaa !2569
  br label %24, !dbg !3101

; <label>:24:                                     ; preds = %21, %5
  %25 = phi i8* [ %23, %21 ], [ %18, %5 ]
  %26 = phi i1 [ true, %21 ], [ false, %5 ]
  %27 = bitcast i8** %6 to i64*
  %28 = getelementptr inbounds %struct.growarray, %struct.growarray* %9, i64 0, i32 4
  %29 = bitcast i8** %28 to i8***
  %30 = getelementptr inbounds %struct.growarray, %struct.growarray* %9, i64 0, i32 0
  %31 = getelementptr inbounds %struct.growarray, %struct.growarray* %10, i64 0, i32 4
  %32 = bitcast i8** %31 to i8***
  %33 = getelementptr inbounds %struct.growarray, %struct.growarray* %10, i64 0, i32 0
  %34 = bitcast i8* %4 to %struct.cctx_S*
  %35 = xor i1 %26, true
  br label %36, !dbg !3102

; <label>:36:                                     ; preds = %143, %24
  %37 = phi i8* [ %138, %143 ], [ %25, %24 ], !dbg !3103
  call void @llvm.dbg.value(metadata i8* %37, metadata !3032, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata i8* %37, metadata !3041, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i32 0, metadata !3045, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i8* null, metadata !3046, metadata !DIExpression()), !dbg !3106
  %38 = load i8, i8* %37, align 1, !tbaa !2689
  %39 = icmp eq i8 %38, 42, !dbg !3107
  %40 = and i1 %39, %35, !dbg !3109
  br i1 %40, label %41, label %45, !dbg !3109

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !3110
  %43 = load i8, i8* %42, align 1, !dbg !3110, !tbaa !2689
  switch i8 %43, label %45 [
    i8 32, label %44
    i8 9, label %44
    i8 0, label %44
  ], !dbg !3110

; <label>:44:                                     ; preds = %41, %41, %41
  call void @llvm.dbg.value(metadata i8* %37, metadata !3032, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata i8* %42, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %42, i8** %6, align 8, !dbg !3111, !tbaa !2569
  br label %58, !dbg !3111

; <label>:45:                                     ; preds = %36, %41
  %46 = phi i8 [ 42, %41 ], [ %38, %36 ], !dbg !3112
  call void @llvm.dbg.value(metadata i8* %37, metadata !3032, metadata !DIExpression()), !dbg !3079
  %47 = zext i8 %46 to i32, !dbg !3112
  %48 = call i32 @eval_isnamec(i32 %47) #9, !dbg !3113
  %49 = icmp eq i32 %48, 0, !dbg !3114
  br i1 %49, label %58, label %50, !dbg !3114

; <label>:50:                                     ; preds = %45
  br label %51, !dbg !3115

; <label>:51:                                     ; preds = %50, %51
  %52 = load i8*, i8** %6, align 8, !dbg !3115, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %52, metadata !3032, metadata !DIExpression()), !dbg !3079
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !3115
  call void @llvm.dbg.value(metadata i8* %53, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %53, i8** %6, align 8, !dbg !3115, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %53, metadata !3032, metadata !DIExpression()), !dbg !3079
  %54 = load i8, i8* %53, align 1, !dbg !3112, !tbaa !2689
  %55 = zext i8 %54 to i32, !dbg !3112
  %56 = call i32 @eval_isnamec(i32 %55) #9, !dbg !3113
  %57 = icmp eq i32 %56, 0, !dbg !3114
  br i1 %57, label %58, label %51, !dbg !3114, !llvm.loop !3116

; <label>:58:                                     ; preds = %51, %45, %44
  %59 = load i8*, i8** %6, align 8, !dbg !3118, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %59, metadata !3032, metadata !DIExpression()), !dbg !3079
  %60 = icmp eq i8* %37, %59, !dbg !3120
  br i1 %60, label %148, label %61, !dbg !3121

; <label>:61:                                     ; preds = %58
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3039, metadata !DIExpression()), !dbg !3088
  %62 = call i32 @ga_grow(%struct.growarray* nonnull %9, i32 1) #9, !dbg !3122
  %63 = icmp eq i32 %62, 0, !dbg !3124
  br i1 %63, label %426, label %64, !dbg !3125

; <label>:64:                                     ; preds = %61
  call void @llvm.dbg.value(metadata %struct.growarray* %10, metadata !3040, metadata !DIExpression()), !dbg !3090
  %65 = call i32 @ga_grow(%struct.growarray* nonnull %10, i32 1) #9, !dbg !3126
  %66 = icmp eq i32 %65, 0, !dbg !3127
  br i1 %66, label %426, label %67, !dbg !3128

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %27, align 8, !dbg !3129, !tbaa !2569
  call void @llvm.dbg.value(metadata i8** %6, metadata !3032, metadata !DIExpression(DW_OP_deref)), !dbg !3079
  %69 = ptrtoint i8* %37 to i64, !dbg !3130
  %70 = sub i64 %68, %69, !dbg !3130
  %71 = call i8* @vim_strnsave(i8* %37, i64 %70) #9, !dbg !3131
  %72 = load i8**, i8*** %29, align 8, !dbg !3132, !tbaa !2567
  %73 = load i32, i32* %30, align 8, !dbg !3133, !tbaa !3134
  %74 = sext i32 %73 to i64, !dbg !3135
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74, !dbg !3135
  store i8* %71, i8** %75, align 8, !dbg !3136, !tbaa !2569
  %76 = add nsw i32 %73, 1, !dbg !3137
  store i32 %76, i32* %30, align 8, !dbg !3137, !tbaa !3134
  %77 = load i8*, i8** %6, align 8, !dbg !3138, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %77, metadata !3032, metadata !DIExpression()), !dbg !3079
  %78 = call i8* @skipwhite_and_linebreak(i8* %77, %struct.evalarg_T* %3) #9, !dbg !3139
  call void @llvm.dbg.value(metadata i8* %78, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %78, i8** %6, align 8, !dbg !3140, !tbaa !2569
  %79 = call i32 @strncmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %78, i64 2) #10, !dbg !3141
  %80 = icmp eq i32 %79, 0, !dbg !3143
  br i1 %80, label %81, label %116, !dbg !3144

; <label>:81:                                     ; preds = %67
  %82 = getelementptr inbounds i8, i8* %78, i64 2, !dbg !3145
  %83 = load i8, i8* %82, align 1, !dbg !3145, !tbaa !2689
  switch i8 %83, label %116 [
    i8 32, label %84
    i8 9, label %84
    i8 0, label %84
  ], !dbg !3145

; <label>:84:                                     ; preds = %81, %81, %81
  call void @llvm.dbg.value(metadata i8* %78, metadata !3032, metadata !DIExpression()), !dbg !3079
  %85 = call i8* @skipwhite(i8* nonnull %82) #9, !dbg !3146
  call void @llvm.dbg.value(metadata i8* %85, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %85, i8** %6, align 8, !dbg !3148, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %85, metadata !3041, metadata !DIExpression()), !dbg !3104
  %86 = load i8, i8* %85, align 1, !dbg !3149, !tbaa !2689
  %87 = zext i8 %86 to i32, !dbg !3149
  %88 = call i32 @eval_isnamec1(i32 %87) #9, !dbg !3151
  %89 = icmp eq i32 %88, 0, !dbg !3151
  br i1 %89, label %104, label %90, !dbg !3152

; <label>:90:                                     ; preds = %84
  %91 = load i8*, i8** %6, align 8, !dbg !3153, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %91, metadata !3032, metadata !DIExpression()), !dbg !3079
  %92 = load i8, i8* %91, align 1, !dbg !3154, !tbaa !2689
  %93 = zext i8 %92 to i32, !dbg !3154
  %94 = call i32 @eval_isnamec(i32 %93) #9, !dbg !3155
  %95 = icmp eq i32 %94, 0, !dbg !3156
  br i1 %95, label %104, label %96, !dbg !3156

; <label>:96:                                     ; preds = %90
  br label %97, !dbg !3157

; <label>:97:                                     ; preds = %96, %97
  %98 = load i8*, i8** %6, align 8, !dbg !3157, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %98, metadata !3032, metadata !DIExpression()), !dbg !3079
  %99 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !3157
  call void @llvm.dbg.value(metadata i8* %99, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %99, i8** %6, align 8, !dbg !3157, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %99, metadata !3032, metadata !DIExpression()), !dbg !3079
  %100 = load i8, i8* %99, align 1, !dbg !3154, !tbaa !2689
  %101 = zext i8 %100 to i32, !dbg !3154
  %102 = call i32 @eval_isnamec(i32 %101) #9, !dbg !3155
  %103 = icmp eq i32 %102, 0, !dbg !3156
  br i1 %103, label %104, label %97, !dbg !3156, !llvm.loop !3158

; <label>:104:                                    ; preds = %97, %90, %84
  %105 = load i64, i64* %27, align 8, !dbg !3160, !tbaa !2569
  call void @llvm.dbg.value(metadata i8** %6, metadata !3032, metadata !DIExpression(DW_OP_deref)), !dbg !3079
  %106 = ptrtoint i8* %85 to i64, !dbg !3162
  %107 = sub i64 %105, %106, !dbg !3162
  %108 = call i32 @check_defined(i8* %85, i64 %107, %struct.cctx_S* %34, i32 0) #9, !dbg !3163
  %109 = icmp eq i32 %108, 0, !dbg !3164
  br i1 %109, label %426, label %110, !dbg !3165

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %27, align 8, !dbg !3166, !tbaa !2569
  call void @llvm.dbg.value(metadata i8** %6, metadata !3032, metadata !DIExpression(DW_OP_deref)), !dbg !3079
  %112 = sub i64 %111, %106, !dbg !3167
  %113 = call i8* @vim_strnsave(i8* %85, i64 %112) #9, !dbg !3168
  call void @llvm.dbg.value(metadata i8* %113, metadata !3046, metadata !DIExpression()), !dbg !3106
  %114 = load i8*, i8** %6, align 8, !dbg !3169, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %114, metadata !3032, metadata !DIExpression()), !dbg !3079
  %115 = call i8* @skipwhite_and_linebreak(i8* %114, %struct.evalarg_T* %3) #9, !dbg !3170
  call void @llvm.dbg.value(metadata i8* %115, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %115, i8** %6, align 8, !dbg !3171, !tbaa !2569
  br label %122, !dbg !3172

; <label>:116:                                    ; preds = %81, %67
  %117 = load i8, i8* %0, align 1, !dbg !3173, !tbaa !2689
  %118 = icmp eq i8 %117, 42, !dbg !3175
  br i1 %118, label %119, label %122, !dbg !3176

; <label>:119:                                    ; preds = %116
  %120 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_as_after_star, i64 0, i64 0), i32 5) #9, !dbg !3177
  %121 = call i32 @emsg(i8* %120) #9, !dbg !3179
  br label %426, !dbg !3180

; <label>:122:                                    ; preds = %116, %110
  %123 = phi i8* [ %113, %110 ], [ null, %116 ]
  call void @llvm.dbg.value(metadata i8* %123, metadata !3046, metadata !DIExpression()), !dbg !3106
  %124 = load i8**, i8*** %32, align 8, !dbg !3181, !tbaa !2567
  %125 = load i32, i32* %33, align 8, !dbg !3182, !tbaa !3134
  %126 = sext i32 %125 to i64, !dbg !3183
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126, !dbg !3183
  store i8* %123, i8** %127, align 8, !dbg !3184, !tbaa !2569
  %128 = add nsw i32 %125, 1, !dbg !3185
  store i32 %128, i32* %33, align 8, !dbg !3185, !tbaa !3134
  %129 = load i8*, i8** %6, align 8, !tbaa !2569
  br i1 %26, label %130, label %148, !dbg !3186

; <label>:130:                                    ; preds = %122
  call void @llvm.dbg.value(metadata i8* %129, metadata !3032, metadata !DIExpression()), !dbg !3079
  %131 = load i8, i8* %129, align 1, !dbg !3187, !tbaa !2689
  %132 = icmp eq i8 %131, 44, !dbg !3189
  br i1 %132, label %133, label %135, !dbg !3190

; <label>:133:                                    ; preds = %130
  call void @llvm.dbg.value(metadata i32 1, metadata !3045, metadata !DIExpression()), !dbg !3105
  %134 = getelementptr inbounds i8, i8* %129, i64 1, !dbg !3191
  call void @llvm.dbg.value(metadata i8* %134, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %134, i8** %6, align 8, !dbg !3191, !tbaa !2569
  br label %135, !dbg !3193

; <label>:135:                                    ; preds = %133, %130
  %136 = phi i8* [ %134, %133 ], [ %129, %130 ], !dbg !3194
  %137 = phi i32 [ 1, %133 ], [ 0, %130 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !3045, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i8* %136, metadata !3032, metadata !DIExpression()), !dbg !3079
  %138 = call i8* @skipwhite_and_linebreak(i8* %136, %struct.evalarg_T* %3) #9, !dbg !3195
  call void @llvm.dbg.value(metadata i8* %138, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %138, i8** %6, align 8, !dbg !3196, !tbaa !2569
  %139 = load i8, i8* %138, align 1, !dbg !3197, !tbaa !2689
  %140 = icmp eq i8 %139, 125, !dbg !3199
  br i1 %140, label %141, label %143, !dbg !3200

; <label>:141:                                    ; preds = %135
  %142 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !3201
  call void @llvm.dbg.value(metadata i8* %142, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %142, i8** %6, align 8, !dbg !3201, !tbaa !2569
  br label %148, !dbg !3203

; <label>:143:                                    ; preds = %135
  %144 = icmp eq i32 %137, 0, !dbg !3204
  br i1 %144, label %145, label %36, !dbg !3206, !llvm.loop !3207

; <label>:145:                                    ; preds = %143
  %146 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_comma_in_import, i64 0, i64 0), i32 5) #9, !dbg !3210
  %147 = call i32 @emsg(i8* %146) #9, !dbg !3212
  br label %426, !dbg !3213

; <label>:148:                                    ; preds = %58, %122, %141
  %149 = phi i8* [ %142, %141 ], [ %129, %122 ], [ %37, %58 ], !dbg !3214
  call void @llvm.dbg.value(metadata i8* %149, metadata !3032, metadata !DIExpression()), !dbg !3079
  %150 = call i8* @skipwhite_and_linebreak(i8* %149, %struct.evalarg_T* %3) #9, !dbg !3215
  call void @llvm.dbg.value(metadata i8* %150, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %150, i8** %6, align 8, !dbg !3216, !tbaa !2569
  %151 = load i32, i32* %30, align 8, !dbg !3217, !tbaa !3134
  %152 = icmp eq i32 %151, 0, !dbg !3219
  br i1 %152, label %153, label %156, !dbg !3220

; <label>:153:                                    ; preds = %148
  %154 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_syntax_error_in_import, i64 0, i64 0), i32 5) #9, !dbg !3221
  %155 = call i32 @emsg(i8* %154) #9, !dbg !3223
  br label %426, !dbg !3224

; <label>:156:                                    ; preds = %148
  %157 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %150, i64 4) #10, !dbg !3225
  %158 = icmp eq i32 %157, 0, !dbg !3227
  br i1 %158, label %159, label %162, !dbg !3228

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds i8, i8* %150, i64 4, !dbg !3229
  %161 = load i8, i8* %160, align 1, !dbg !3229, !tbaa !2689
  switch i8 %161, label %162 [
    i8 32, label %165
    i8 9, label %165
    i8 0, label %165
  ], !dbg !3229

; <label>:162:                                    ; preds = %159, %156
  %163 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_from, i64 0, i64 0), i32 5) #9, !dbg !3230
  %164 = call i32 @emsg(i8* %163) #9, !dbg !3232
  br label %426, !dbg !3233

; <label>:165:                                    ; preds = %159, %159, %159
  call void @llvm.dbg.value(metadata i8* %150, metadata !3032, metadata !DIExpression()), !dbg !3079
  %166 = call i8* @skipwhite_and_linebreak(i8* nonnull %160, %struct.evalarg_T* %3) #9, !dbg !3234
  call void @llvm.dbg.value(metadata i8* %166, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %166, i8** %6, align 8, !dbg !3235, !tbaa !2569
  %167 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %7, i64 0, i32 0, !dbg !3236
  store i32 0, i32* %167, align 8, !dbg !3237, !tbaa !3238
  call void @llvm.dbg.value(metadata i8* %166, metadata !3032, metadata !DIExpression()), !dbg !3079
  %168 = load i8, i8* %166, align 1, !dbg !3239, !tbaa !2689
  switch i8 %168, label %184 [
    i8 39, label %169
    i8 34, label %171
  ], !dbg !3241

; <label>:169:                                    ; preds = %165
  call void @llvm.dbg.value(metadata i8** %6, metadata !3032, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata %struct.typval_T* %7, metadata !3035, metadata !DIExpression()), !dbg !3242
  %170 = call i32 @eval_lit_string(i8** nonnull %6, %struct.typval_T* nonnull %7, i32 1) #9, !dbg !3243
  call void @llvm.dbg.value(metadata i32 %170, metadata !3034, metadata !DIExpression()), !dbg !3081
  br label %173, !dbg !3244

; <label>:171:                                    ; preds = %165
  call void @llvm.dbg.value(metadata i8** %6, metadata !3032, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata %struct.typval_T* %7, metadata !3035, metadata !DIExpression()), !dbg !3242
  %172 = call i32 @eval_string(i8** nonnull %6, %struct.typval_T* nonnull %7, i32 1) #9, !dbg !3245
  call void @llvm.dbg.value(metadata i32 %172, metadata !3034, metadata !DIExpression()), !dbg !3081
  br label %173, !dbg !3247

; <label>:173:                                    ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  call void @llvm.dbg.value(metadata i32 %174, metadata !3034, metadata !DIExpression()), !dbg !3081
  %175 = icmp eq i32 %174, 0, !dbg !3248
  br i1 %175, label %184, label %176, !dbg !3250

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %7, i64 0, i32 2, !dbg !3251
  %178 = bitcast %union.anon* %177 to i8**, !dbg !3252
  %179 = load i8*, i8** %178, align 8, !dbg !3252, !tbaa !2689
  %180 = icmp eq i8* %179, null, !dbg !3253
  br i1 %180, label %184, label %181, !dbg !3254

; <label>:181:                                    ; preds = %176
  %182 = load i8, i8* %179, align 1, !dbg !3255, !tbaa !2689
  %183 = icmp eq i8 %182, 0, !dbg !3256
  br i1 %183, label %184, label %187, !dbg !3257

; <label>:184:                                    ; preds = %165, %181, %176, %173
  %185 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalid_string_after_from, i64 0, i64 0), i32 5) #9, !dbg !3258
  %186 = call i32 @emsg(i8* %185) #9, !dbg !3260
  br label %426, !dbg !3261

; <label>:187:                                    ; preds = %181
  %188 = load i8*, i8** %6, align 8, !dbg !3262, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %188, metadata !3032, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata i8* %188, metadata !3033, metadata !DIExpression()), !dbg !3080
  %189 = icmp eq i8 %182, 46, !dbg !3263
  br i1 %189, label %190, label %221, !dbg !3264

; <label>:190:                                    ; preds = %187
  %191 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3265, !tbaa !2567
  %192 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !3265, !tbaa !2565
  %193 = add nsw i32 %192, -1, !dbg !3265
  %194 = sext i32 %193 to i64, !dbg !3265
  %195 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %191, i64 %194, !dbg !3265
  %196 = load %struct.scriptitem_T*, %struct.scriptitem_T** %195, align 8, !dbg !3265, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %196, metadata !3050, metadata !DIExpression()), !dbg !3266
  %197 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %196, i64 0, i32 0, !dbg !3267
  %198 = load i8*, i8** %197, align 8, !dbg !3267, !tbaa !3268
  %199 = call i8* @gettail(i8* %198) #9, !dbg !3269
  call void @llvm.dbg.value(metadata i8* %199, metadata !3051, metadata !DIExpression()), !dbg !3270
  %200 = load i8*, i8** %197, align 8, !dbg !3271, !tbaa !3268
  %201 = call i64 @strlen(i8* %200) #10, !dbg !3271
  %202 = call i64 @strlen(i8* %199) #10, !dbg !3272
  %203 = sub i64 %201, %202, !dbg !3273
  %204 = load i8*, i8** %178, align 8, !dbg !3274, !tbaa !2689
  %205 = call i64 @strlen(i8* %204) #10, !dbg !3274
  %206 = add i64 %203, %205, !dbg !3275
  call void @llvm.dbg.value(metadata i64 %206, metadata !3047, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3276
  %207 = shl i64 %206, 32, !dbg !3277
  %208 = add i64 %207, 8589934592, !dbg !3277
  %209 = ashr exact i64 %208, 32, !dbg !3277
  %210 = call i8* @alloc(i64 %209) #9, !dbg !3278
  call void @llvm.dbg.value(metadata i8* %210, metadata !3052, metadata !DIExpression()), !dbg !3279
  %211 = icmp eq i8* %210, null, !dbg !3280
  br i1 %211, label %220, label %212, !dbg !3282

; <label>:212:                                    ; preds = %190
  %213 = load i8*, i8** %197, align 8, !dbg !3283, !tbaa !3268
  %214 = ptrtoint i8* %199 to i64, !dbg !3284
  %215 = ptrtoint i8* %213 to i64, !dbg !3284
  %216 = sub i64 %214, %215, !dbg !3284
  call void @vim_strncpy(i8* nonnull %210, i8* %213, i64 %216) #9, !dbg !3285
  call void @add_pathsep(i8* nonnull %210) #9, !dbg !3286
  %217 = load i8*, i8** %178, align 8, !dbg !3287, !tbaa !2689
  %218 = call i8* @strcat(i8* nonnull %210, i8* %217) #9, !dbg !3287
  call void @simplify_filename(i8* nonnull %210) #9, !dbg !3288
  call void @llvm.dbg.value(metadata i32* %8, metadata !3036, metadata !DIExpression()), !dbg !3084
  %219 = call i32 @do_source(i8* nonnull %210, i32 0, i32 0, i32* nonnull %8) #9, !dbg !3289
  call void @llvm.dbg.value(metadata i32 %219, metadata !3037, metadata !DIExpression()), !dbg !3290
  call void @vim_free(i8* nonnull %210) #9, !dbg !3291
  call void @llvm.dbg.value(metadata i32 undef, metadata !3037, metadata !DIExpression()), !dbg !3290
  br label %240

; <label>:220:                                    ; preds = %190
  call void @llvm.dbg.value(metadata %struct.typval_T* %7, metadata !3035, metadata !DIExpression()), !dbg !3242
  call void @clear_tv(%struct.typval_T* nonnull %7) #9, !dbg !3292
  call void @llvm.dbg.value(metadata i32 undef, metadata !3037, metadata !DIExpression()), !dbg !3290
  br label %426

; <label>:221:                                    ; preds = %187
  %222 = call i32 @mch_isFullName(i8* nonnull %179) #9, !dbg !3294
  %223 = icmp eq i32 %222, 0, !dbg !3294
  %224 = load i8*, i8** %178, align 8, !tbaa !2689
  br i1 %223, label %227, label %225, !dbg !3295

; <label>:225:                                    ; preds = %221
  call void @llvm.dbg.value(metadata i32* %8, metadata !3036, metadata !DIExpression()), !dbg !3084
  %226 = call i32 @do_source(i8* %224, i32 0, i32 0, i32* nonnull %8) #9, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %226, metadata !3037, metadata !DIExpression()), !dbg !3290
  br label %240, !dbg !3298

; <label>:227:                                    ; preds = %221
  %228 = call i64 @strlen(i8* %224) #10, !dbg !3299
  %229 = add i64 %228, 8, !dbg !3300
  call void @llvm.dbg.value(metadata i64 %229, metadata !3053, metadata !DIExpression()), !dbg !3301
  %230 = shl i64 %229, 32, !dbg !3302
  %231 = ashr exact i64 %230, 32, !dbg !3302
  %232 = call i8* @alloc(i64 %231) #9, !dbg !3303
  call void @llvm.dbg.value(metadata i8* %232, metadata !3056, metadata !DIExpression()), !dbg !3304
  %233 = icmp eq i8* %232, null, !dbg !3305
  br i1 %233, label %239, label %234, !dbg !3307

; <label>:234:                                    ; preds = %227
  %235 = load i8*, i8** %178, align 8, !dbg !3308, !tbaa !2689
  %236 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %232, i64 %229, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* %235) #9, !dbg !3309
  %237 = load i8*, i8** @p_rtp, align 8, !dbg !3310, !tbaa !2569
  call void @llvm.dbg.value(metadata i32* %8, metadata !3036, metadata !DIExpression()), !dbg !3084
  %238 = call i32 @source_in_path(i8* %237, i8* nonnull %232, i32 64, i32* nonnull %8) #9, !dbg !3311
  call void @llvm.dbg.value(metadata i32 %238, metadata !3037, metadata !DIExpression()), !dbg !3290
  call void @vim_free(i8* nonnull %232) #9, !dbg !3312
  call void @llvm.dbg.value(metadata i32 undef, metadata !3037, metadata !DIExpression()), !dbg !3290
  br label %240

; <label>:239:                                    ; preds = %227
  call void @llvm.dbg.value(metadata %struct.typval_T* %7, metadata !3035, metadata !DIExpression()), !dbg !3242
  call void @clear_tv(%struct.typval_T* nonnull %7) #9, !dbg !3313
  call void @llvm.dbg.value(metadata i32 undef, metadata !3037, metadata !DIExpression()), !dbg !3290
  br label %426

; <label>:240:                                    ; preds = %234, %212, %225
  %241 = phi i32 [ %226, %225 ], [ %219, %212 ], [ %238, %234 ]
  call void @llvm.dbg.value(metadata i32 %241, metadata !3037, metadata !DIExpression()), !dbg !3290
  %242 = icmp eq i32 %241, 0, !dbg !3315
  %243 = load i32, i32* %8, align 4, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %243, metadata !3036, metadata !DIExpression()), !dbg !3084
  %244 = icmp slt i32 %243, 1, !dbg !3318
  %245 = or i1 %242, %244, !dbg !3319
  br i1 %245, label %246, label %250, !dbg !3319

; <label>:246:                                    ; preds = %240
  %247 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_could_not_import_str, i64 0, i64 0), i32 5) #9, !dbg !3320
  %248 = load i8*, i8** %178, align 8, !dbg !3322, !tbaa !2689
  %249 = call i32 (i8*, ...) @semsg(i8* %247, i8* %248) #9, !dbg !3323
  call void @llvm.dbg.value(metadata %struct.typval_T* %7, metadata !3035, metadata !DIExpression()), !dbg !3242
  call void @clear_tv(%struct.typval_T* nonnull %7) #9, !dbg !3324
  br label %426, !dbg !3325

; <label>:250:                                    ; preds = %240
  call void @llvm.dbg.value(metadata %struct.typval_T* %7, metadata !3035, metadata !DIExpression()), !dbg !3242
  call void @clear_tv(%struct.typval_T* nonnull %7) #9, !dbg !3326
  %251 = load i8, i8* %0, align 1, !dbg !3327, !tbaa !2689
  %252 = icmp eq i8 %251, 42, !dbg !3328
  br i1 %252, label %253, label %303, !dbg !3329

; <label>:253:                                    ; preds = %250
  %254 = load i8**, i8*** %32, align 8, !dbg !3330, !tbaa !2567
  %255 = load i8*, i8** %254, align 8, !dbg !3331, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %255, metadata !3060, metadata !DIExpression()), !dbg !3332
  %256 = call i64 @strlen(i8* %255) #10, !dbg !3333
  %257 = call %struct.imported_T* @find_imported(i8* %255, i64 %256, %struct.cctx_S* %34) #9, !dbg !3334
  call void @llvm.dbg.value(metadata %struct.imported_T* %257, metadata !3057, metadata !DIExpression()), !dbg !3335
  %258 = icmp eq %struct.imported_T* %257, null, !dbg !3336
  br i1 %258, label %274, label %259, !dbg !3338

; <label>:259:                                    ; preds = %253
  %260 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %257, i64 0, i32 1, !dbg !3339
  %261 = load i32, i32* %260, align 8, !dbg !3339, !tbaa !3340
  %262 = load i32, i32* %8, align 4, !dbg !3341, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %262, metadata !3036, metadata !DIExpression()), !dbg !3084
  %263 = icmp eq i32 %261, %262, !dbg !3342
  br i1 %263, label %264, label %274, !dbg !3343

; <label>:264:                                    ; preds = %259
  %265 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %257, i64 0, i32 2, !dbg !3344
  %266 = load i32, i32* %265, align 4, !dbg !3344, !tbaa !2966
  %267 = and i32 %266, 2, !dbg !3347
  %268 = icmp eq i32 %267, 0, !dbg !3347
  br i1 %268, label %271, label %269, !dbg !3348

; <label>:269:                                    ; preds = %264
  %270 = and i32 %266, -3, !dbg !3349
  store i32 %270, i32* %265, align 4, !dbg !3349, !tbaa !2966
  br label %274, !dbg !3350

; <label>:271:                                    ; preds = %264
  %272 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_name_already_defined_str, i64 0, i64 0), i32 5) #9, !dbg !3351
  %273 = call i32 (i8*, ...) @semsg(i8* %272, i8* %255) #9, !dbg !3353
  br label %426, !dbg !3354

; <label>:274:                                    ; preds = %253, %269, %259
  %275 = icmp eq %struct.growarray* %1, null, !dbg !3355
  br i1 %275, label %276, label %283, !dbg !3356

; <label>:276:                                    ; preds = %274
  %277 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3357, !tbaa !2567
  %278 = add nsw i32 %2, -1, !dbg !3357
  %279 = sext i32 %278 to i64, !dbg !3357
  %280 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %277, i64 %279, !dbg !3357
  %281 = load %struct.scriptitem_T*, %struct.scriptitem_T** %280, align 8, !dbg !3357, !tbaa !2569
  %282 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %281, i64 0, i32 5, !dbg !3358
  br label %283, !dbg !3356

; <label>:283:                                    ; preds = %274, %276
  %284 = phi %struct.growarray* [ %282, %276 ], [ %1, %274 ], !dbg !3356
  call void @llvm.dbg.value(metadata %struct.growarray* %284, metadata !3359, metadata !DIExpression()) #9, !dbg !3364
  %285 = call i32 @ga_grow(%struct.growarray* nonnull %284, i32 1) #9, !dbg !3366
  %286 = icmp eq i32 %285, 1, !dbg !3368
  br i1 %286, label %287, label %426, !dbg !3369

; <label>:287:                                    ; preds = %283
  %288 = getelementptr inbounds %struct.growarray, %struct.growarray* %284, i64 0, i32 4, !dbg !3370
  %289 = bitcast i8** %288 to %struct.imported_T**, !dbg !3370
  %290 = load %struct.imported_T*, %struct.imported_T** %289, align 8, !dbg !3370, !tbaa !2567
  %291 = getelementptr inbounds %struct.growarray, %struct.growarray* %284, i64 0, i32 0, !dbg !3371
  %292 = load i32, i32* %291, align 8, !dbg !3372, !tbaa !3134
  %293 = add nsw i32 %292, 1, !dbg !3372
  store i32 %293, i32* %291, align 8, !dbg !3372, !tbaa !3134
  %294 = sext i32 %292 to i64, !dbg !3373
  %295 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %290, i64 %294, !dbg !3373
  call void @llvm.dbg.value(metadata %struct.imported_T* %295, metadata !3057, metadata !DIExpression()), !dbg !3335
  %296 = icmp eq %struct.imported_T* %295, null, !dbg !3374
  br i1 %296, label %426, label %297, !dbg !3376

; <label>:297:                                    ; preds = %287
  %298 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %295, i64 0, i32 0, !dbg !3377
  store i8* %255, i8** %298, align 8, !dbg !3378, !tbaa !2731
  %299 = load i8**, i8*** %32, align 8, !dbg !3379, !tbaa !2567
  store i8* null, i8** %299, align 8, !dbg !3380, !tbaa !2569
  %300 = load i32, i32* %8, align 4, !dbg !3381, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %300, metadata !3036, metadata !DIExpression()), !dbg !3084
  %301 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %290, i64 %294, i32 1, !dbg !3382
  store i32 %300, i32* %301, align 8, !dbg !3383, !tbaa !3340
  %302 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %290, i64 %294, i32 2, !dbg !3384
  store i32 1, i32* %302, align 4, !dbg !3385, !tbaa !2966
  br label %426, !dbg !3386

; <label>:303:                                    ; preds = %250
  call void @llvm.dbg.value(metadata i8* %0, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %0, i8** %6, align 8, !dbg !3387, !tbaa !2569
  %304 = icmp eq i8 %251, 123, !dbg !3388
  br i1 %304, label %305, label %308, !dbg !3390

; <label>:305:                                    ; preds = %303
  %306 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !3391
  %307 = call i8* @skipwhite(i8* nonnull %306) #9, !dbg !3392
  call void @llvm.dbg.value(metadata i8* %307, metadata !3032, metadata !DIExpression()), !dbg !3079
  store i8* %307, i8** %6, align 8, !dbg !3393, !tbaa !2569
  br label %308, !dbg !3394

; <label>:308:                                    ; preds = %305, %303
  call void @llvm.dbg.value(metadata i32 0, metadata !3061, metadata !DIExpression()), !dbg !3395
  %309 = load i32, i32* %30, align 8, !dbg !3396, !tbaa !3134
  %310 = icmp sgt i32 %309, 0, !dbg !3397
  br i1 %310, label %311, label %426, !dbg !3398

; <label>:311:                                    ; preds = %308
  %312 = bitcast %struct.ufunc_T** %11 to i8*
  %313 = bitcast %struct.type_S** %12 to i8*
  %314 = icmp eq %struct.growarray* %1, null
  %315 = add nsw i32 %2, -1
  %316 = sext i32 %315 to i64
  %317 = bitcast %struct.type_S** %12 to i64*
  br label %318, !dbg !3398

; <label>:318:                                    ; preds = %311, %421
  %319 = phi i64 [ 0, %311 ], [ %422, %421 ]
  call void @llvm.dbg.value(metadata i64 %319, metadata !3061, metadata !DIExpression()), !dbg !3395
  %320 = load i8**, i8*** %29, align 8, !dbg !3399, !tbaa !2567
  %321 = getelementptr inbounds i8*, i8** %320, i64 %319, !dbg !3400
  %322 = load i8*, i8** %321, align 8, !dbg !3400, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %322, metadata !3063, metadata !DIExpression()), !dbg !3401
  %323 = load i8**, i8*** %32, align 8, !dbg !3402, !tbaa !2567
  %324 = getelementptr inbounds i8*, i8** %323, i64 %319, !dbg !3403
  %325 = load i8*, i8** %324, align 8, !dbg !3403, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %325, metadata !3067, metadata !DIExpression()), !dbg !3404
  %326 = call i64 @strlen(i8* %322) #10, !dbg !3405
  call void @llvm.dbg.value(metadata i64 %326, metadata !3068, metadata !DIExpression()), !dbg !3406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %312) #9, !dbg !3407
  call void @llvm.dbg.value(metadata %struct.ufunc_T* null, metadata !3071, metadata !DIExpression()), !dbg !3408
  store %struct.ufunc_T* null, %struct.ufunc_T** %11, align 8, !dbg !3408, !tbaa !2569
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #9, !dbg !3409
  %327 = load i32, i32* %8, align 4, !dbg !3410, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %327, metadata !3036, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata %struct.ufunc_T** %11, metadata !3071, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata %struct.type_S** %12, metadata !3072, metadata !DIExpression()), !dbg !3411
  %328 = call i32 @find_exported(i32 %327, i8* %322, %struct.ufunc_T** nonnull %11, %struct.type_S** nonnull %12, %struct.cctx_S* %34, i32 1), !dbg !3412
  call void @llvm.dbg.value(metadata i32 %328, metadata !3069, metadata !DIExpression()), !dbg !3413
  %329 = icmp slt i32 %328, 0, !dbg !3414
  %330 = load %struct.ufunc_T*, %struct.ufunc_T** %11, align 8, !dbg !3416
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %330, metadata !3071, metadata !DIExpression()), !dbg !3408
  %331 = icmp eq %struct.ufunc_T* %330, null, !dbg !3417
  %332 = and i1 %329, %331, !dbg !3418
  br i1 %332, label %420, label %333, !dbg !3418

; <label>:333:                                    ; preds = %318
  %334 = call %struct.imported_T* @find_imported(i8* %322, i64 %326, %struct.cctx_S* %34) #9, !dbg !3419
  call void @llvm.dbg.value(metadata %struct.imported_T* %334, metadata !3070, metadata !DIExpression()), !dbg !3420
  %335 = icmp eq %struct.imported_T* %334, null, !dbg !3421
  br i1 %335, label %372, label %336, !dbg !3423

; <label>:336:                                    ; preds = %333
  %337 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %334, i64 0, i32 2, !dbg !3424
  %338 = load i32, i32* %337, align 4, !dbg !3424, !tbaa !2966
  %339 = and i32 %338, 2, !dbg !3425
  %340 = icmp eq i32 %339, 0, !dbg !3425
  br i1 %340, label %372, label %341, !dbg !3426

; <label>:341:                                    ; preds = %336
  %342 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %334, i64 0, i32 1, !dbg !3427
  %343 = load i32, i32* %342, align 8, !dbg !3427, !tbaa !3340
  %344 = load i32, i32* %8, align 4, !dbg !3428, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %344, metadata !3036, metadata !DIExpression()), !dbg !3084
  %345 = icmp eq i32 %343, %344, !dbg !3429
  br i1 %345, label %346, label %372, !dbg !3430

; <label>:346:                                    ; preds = %341
  %347 = icmp sgt i32 %328, -1, !dbg !3431
  %348 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %334, i64 0, i32 3
  %349 = load %struct.type_S*, %struct.type_S** %348, align 8, !tbaa !3432
  br i1 %347, label %350, label %358, !dbg !3433

; <label>:350:                                    ; preds = %346
  %351 = load %struct.type_S*, %struct.type_S** %12, align 8, !dbg !3434, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.type_S* %351, metadata !3072, metadata !DIExpression()), !dbg !3411
  %352 = call i32 @equal_type(%struct.type_S* %349, %struct.type_S* %351) #9, !dbg !3435
  %353 = icmp eq i32 %352, 0, !dbg !3435
  br i1 %353, label %372, label %354, !dbg !3436

; <label>:354:                                    ; preds = %350
  %355 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %334, i64 0, i32 4, !dbg !3437
  %356 = load i32, i32* %355, align 8, !dbg !3437, !tbaa !3438
  %357 = icmp eq i32 %356, %328, !dbg !3439
  br i1 %357, label %369, label %372, !dbg !3440

; <label>:358:                                    ; preds = %346
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %330, metadata !3071, metadata !DIExpression()), !dbg !3408
  %359 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %330, i64 0, i32 14, !dbg !3441
  %360 = load %struct.type_S*, %struct.type_S** %359, align 8, !dbg !3441, !tbaa !3442
  %361 = call i32 @equal_type(%struct.type_S* %349, %struct.type_S* %360) #9, !dbg !3444
  %362 = icmp eq i32 %361, 0, !dbg !3444
  br i1 %362, label %372, label %363, !dbg !3445

; <label>:363:                                    ; preds = %358
  %364 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %334, i64 0, i32 5, !dbg !3446
  %365 = load i8*, i8** %364, align 8, !dbg !3446, !tbaa !3447
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %330, metadata !3071, metadata !DIExpression()), !dbg !3408
  %366 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %330, i64 0, i32 37, i64 0, !dbg !3446
  %367 = call i32 @strcmp(i8* %365, i8* nonnull %366) #10, !dbg !3446
  %368 = icmp eq i32 %367, 0, !dbg !3448
  br i1 %368, label %369, label %372, !dbg !3433

; <label>:369:                                    ; preds = %363, %354
  %370 = load i32, i32* %337, align 4, !dbg !3449, !tbaa !2966
  %371 = and i32 %370, -3, !dbg !3449
  store i32 %371, i32* %337, align 4, !dbg !3449, !tbaa !2966
  br label %421, !dbg !3451

; <label>:372:                                    ; preds = %350, %358, %336, %333, %363, %354, %341
  %373 = icmp eq i8* %325, null, !dbg !3452
  br i1 %373, label %374, label %377, !dbg !3455

; <label>:374:                                    ; preds = %372
  %375 = call i32 @check_defined(i8* %322, i64 %326, %struct.cctx_S* %34, i32 0) #9, !dbg !3456
  %376 = icmp eq i32 %375, 0, !dbg !3457
  br i1 %376, label %420, label %377, !dbg !3458

; <label>:377:                                    ; preds = %374, %372
  br i1 %314, label %378, label %383, !dbg !3459

; <label>:378:                                    ; preds = %377
  %379 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3460, !tbaa !2567
  %380 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %379, i64 %316, !dbg !3460
  %381 = load %struct.scriptitem_T*, %struct.scriptitem_T** %380, align 8, !dbg !3460, !tbaa !2569
  %382 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %381, i64 0, i32 5, !dbg !3461
  br label %383, !dbg !3459

; <label>:383:                                    ; preds = %377, %378
  %384 = phi %struct.growarray* [ %382, %378 ], [ %1, %377 ], !dbg !3459
  call void @llvm.dbg.value(metadata %struct.growarray* %384, metadata !3359, metadata !DIExpression()) #9, !dbg !3462
  %385 = call i32 @ga_grow(%struct.growarray* nonnull %384, i32 1) #9, !dbg !3464
  %386 = icmp eq i32 %385, 1, !dbg !3465
  br i1 %386, label %387, label %420, !dbg !3466

; <label>:387:                                    ; preds = %383
  %388 = getelementptr inbounds %struct.growarray, %struct.growarray* %384, i64 0, i32 4, !dbg !3467
  %389 = bitcast i8** %388 to %struct.imported_T**, !dbg !3467
  %390 = load %struct.imported_T*, %struct.imported_T** %389, align 8, !dbg !3467, !tbaa !2567
  %391 = getelementptr inbounds %struct.growarray, %struct.growarray* %384, i64 0, i32 0, !dbg !3468
  %392 = load i32, i32* %391, align 8, !dbg !3469, !tbaa !3134
  %393 = add nsw i32 %392, 1, !dbg !3469
  store i32 %393, i32* %391, align 8, !dbg !3469, !tbaa !3134
  %394 = sext i32 %392 to i64, !dbg !3470
  %395 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %390, i64 %394, !dbg !3470
  call void @llvm.dbg.value(metadata %struct.imported_T* %395, metadata !3070, metadata !DIExpression()), !dbg !3420
  %396 = icmp eq %struct.imported_T* %395, null, !dbg !3471
  br i1 %396, label %420, label %397, !dbg !3473

; <label>:397:                                    ; preds = %387
  %398 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %395, i64 0, i32 0
  %399 = select i1 %373, i8* %322, i8* %325, !dbg !3474
  store i8* %399, i8** %398, align 8, !tbaa !2731
  %400 = load i8**, i8*** %29, align 8
  %401 = load i8**, i8*** %32, align 8
  %402 = select i1 %373, i8** %400, i8** %401
  %403 = getelementptr inbounds i8*, i8** %402, i64 %319
  store i8* null, i8** %403, align 8, !tbaa !2569
  %404 = load i32, i32* %8, align 4, !dbg !3475, !tbaa !2866
  call void @llvm.dbg.value(metadata i32 %404, metadata !3036, metadata !DIExpression()), !dbg !3084
  %405 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %390, i64 %394, i32 1, !dbg !3476
  store i32 %404, i32* %405, align 8, !dbg !3477, !tbaa !3340
  %406 = icmp sgt i32 %328, -1, !dbg !3478
  br i1 %406, label %407, label %412, !dbg !3480

; <label>:407:                                    ; preds = %397
  %408 = load i64, i64* %317, align 8, !dbg !3481, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.type_S** %12, metadata !3072, metadata !DIExpression(DW_OP_deref)), !dbg !3411
  %409 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %390, i64 %394, i32 3, !dbg !3483
  %410 = bitcast %struct.type_S** %409 to i64*, !dbg !3484
  store i64 %408, i64* %410, align 8, !dbg !3484, !tbaa !3432
  %411 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %390, i64 %394, i32 4, !dbg !3485
  store i32 %328, i32* %411, align 8, !dbg !3486, !tbaa !3438
  br label %421, !dbg !3487

; <label>:412:                                    ; preds = %397
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %330, metadata !3071, metadata !DIExpression()), !dbg !3408
  %413 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %330, i64 0, i32 14, !dbg !3488
  %414 = bitcast %struct.type_S** %413 to i64*, !dbg !3488
  %415 = load i64, i64* %414, align 8, !dbg !3488, !tbaa !3442
  %416 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %390, i64 %394, i32 3, !dbg !3490
  %417 = bitcast %struct.type_S** %416 to i64*, !dbg !3491
  store i64 %415, i64* %417, align 8, !dbg !3491, !tbaa !3432
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %330, metadata !3071, metadata !DIExpression()), !dbg !3408
  %418 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %330, i64 0, i32 37, i64 0, !dbg !3492
  %419 = getelementptr inbounds %struct.imported_T, %struct.imported_T* %390, i64 %394, i32 5, !dbg !3493
  store i8* %418, i8** %419, align 8, !dbg !3494, !tbaa !3447
  br label %421

; <label>:420:                                    ; preds = %318, %374, %387, %383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #9, !dbg !3495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %312) #9, !dbg !3495
  br label %426

; <label>:421:                                    ; preds = %407, %412, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #9, !dbg !3495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %312) #9, !dbg !3495
  %422 = add nuw nsw i64 %319, 1, !dbg !3496
  %423 = load i32, i32* %30, align 8, !dbg !3396, !tbaa !3134
  %424 = sext i32 %423 to i64, !dbg !3397
  %425 = icmp slt i64 %422, %424, !dbg !3397
  br i1 %425, label %318, label %426, !dbg !3398, !llvm.loop !3497

; <label>:426:                                    ; preds = %104, %61, %64, %421, %308, %283, %119, %145, %153, %162, %184, %246, %220, %239, %287, %271, %297, %420
  %427 = phi i8* [ null, %153 ], [ null, %162 ], [ null, %184 ], [ %188, %220 ], [ %188, %246 ], [ %188, %239 ], [ %188, %287 ], [ %188, %271 ], [ %188, %297 ], [ %188, %420 ], [ null, %145 ], [ null, %119 ], [ %188, %283 ], [ %188, %308 ], [ %188, %421 ], [ null, %64 ], [ null, %61 ], [ null, %104 ]
  call void @llvm.dbg.value(metadata i8* %427, metadata !3033, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3039, metadata !DIExpression()), !dbg !3088
  call void @ga_clear_strings(%struct.growarray* nonnull %9) #9, !dbg !3499
  call void @llvm.dbg.value(metadata %struct.growarray* %10, metadata !3040, metadata !DIExpression()), !dbg !3090
  call void @ga_clear_strings(%struct.growarray* nonnull %10) #9, !dbg !3500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #9, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #9, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !3501
  ret i8* %427, !dbg !3501
}

declare i8* @check_nextcmd(i8*) local_unnamed_addr #4

declare void @clear_evalarg(%struct.evalarg_T*, %struct.exarg*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @find_exported(i32, i8*, %struct.ufunc_T** nocapture, %struct.type_S** nocapture, %struct.cctx_S*, i32) local_unnamed_addr #1 !dbg !3502 {
  %7 = alloca [200 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !3507, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i8* %1, metadata !3508, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata %struct.ufunc_T** %2, metadata !3509, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata %struct.type_S** %3, metadata !3510, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata %struct.cctx_S* %4, metadata !3511, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i32 %5, metadata !3512, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 -1, metadata !3513, metadata !DIExpression()), !dbg !3529
  %8 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3530, !tbaa !2567
  %9 = add nsw i32 %0, -1, !dbg !3530
  %10 = sext i32 %9 to i64, !dbg !3530
  %11 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %8, i64 %10, !dbg !3530
  %12 = load %struct.scriptitem_T*, %struct.scriptitem_T** %11, align 8, !dbg !3530, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %12, metadata !3515, metadata !DIExpression()), !dbg !3531
  %13 = tail call i32 @get_script_item_idx(i32 %0, i8* %1, i32 0, %struct.cctx_S* %4) #9, !dbg !3532
  call void @llvm.dbg.value(metadata i32 %13, metadata !3513, metadata !DIExpression()), !dbg !3529
  %14 = icmp sgt i32 %13, -1, !dbg !3533
  br i1 %14, label %15, label %33, !dbg !3534

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 4, i32 4, !dbg !3535
  %17 = bitcast i8** %16 to %struct.svar_S**, !dbg !3535
  %18 = load %struct.svar_S*, %struct.svar_S** %17, align 8, !dbg !3535, !tbaa !3537
  %19 = sext i32 %13 to i64, !dbg !3538
  %20 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %18, i64 %19, i32 4, !dbg !3539
  %21 = load i32, i32* %20, align 4, !dbg !3539, !tbaa !3541
  %22 = icmp eq i32 %21, 0, !dbg !3543
  br i1 %22, label %23, label %28, !dbg !3544

; <label>:23:                                     ; preds = %15
  %24 = icmp eq i32 %5, 0, !dbg !3545
  br i1 %24, label %74, label %25, !dbg !3548

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_item_not_exported_in_script_str, i64 0, i64 0), i32 5) #9, !dbg !3549
  %27 = tail call i32 (i8*, ...) @semsg(i8* %26, i8* %1) #9, !dbg !3550
  br label %74, !dbg !3550

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %18, i64 %19, i32 2, !dbg !3551
  %30 = bitcast %struct.type_S** %29 to i64*, !dbg !3551
  %31 = load i64, i64* %30, align 8, !dbg !3551, !tbaa !3552
  %32 = bitcast %struct.type_S** %3 to i64*, !dbg !3553
  store i64 %31, i64* %32, align 8, !dbg !3553, !tbaa !2569
  store %struct.ufunc_T* null, %struct.ufunc_T** %2, align 8, !dbg !3554, !tbaa !2569
  br label %74, !dbg !3555

; <label>:33:                                     ; preds = %6
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0, !dbg !3556
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %34) #9, !dbg !3556
  call void @llvm.dbg.declare(metadata [200 x i8]* %7, metadata !3516, metadata !DIExpression()), !dbg !3557
  %35 = tail call i64 @strlen(i8* %1) #10, !dbg !3558
  %36 = icmp ult i64 %35, 185, !dbg !3560
  br i1 %36, label %41, label %37, !dbg !3561

; <label>:37:                                     ; preds = %33
  %38 = add i64 %35, 15, !dbg !3562
  %39 = tail call i8* @alloc(i64 %38) #9, !dbg !3564
  call void @llvm.dbg.value(metadata i8* %39, metadata !3522, metadata !DIExpression()), !dbg !3565
  %40 = icmp eq i8* %39, null, !dbg !3566
  br i1 %40, label %72, label %41, !dbg !3568

; <label>:41:                                     ; preds = %33, %37
  %42 = phi i8* [ %39, %37 ], [ %34, %33 ]
  call void @llvm.dbg.value(metadata i8* %42, metadata !3522, metadata !DIExpression()), !dbg !3565
  store i8 -128, i8* %42, align 1, !dbg !3569, !tbaa !2689
  %43 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !3570
  store i8 -3, i8* %43, align 1, !dbg !3571, !tbaa !2689
  %44 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !3572
  store i8 82, i8* %44, align 1, !dbg !3573, !tbaa !2689
  %45 = getelementptr inbounds i8, i8* %42, i64 3, !dbg !3574
  %46 = sext i32 %0 to i64, !dbg !3575
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %46, i8* %1) #9, !dbg !3576
  %48 = call %struct.ufunc_T* @find_func(i8* nonnull %42, i32 0, %struct.cctx_S* null) #9, !dbg !3577
  store %struct.ufunc_T* %48, %struct.ufunc_T** %2, align 8, !dbg !3578, !tbaa !2569
  %49 = icmp eq i8* %42, %34, !dbg !3579
  br i1 %49, label %52, label %50, !dbg !3581

; <label>:50:                                     ; preds = %41
  call void @vim_free(i8* nonnull %42) #9, !dbg !3582
  %51 = load %struct.ufunc_T*, %struct.ufunc_T** %2, align 8, !dbg !3583, !tbaa !2569
  br label %52, !dbg !3582

; <label>:52:                                     ; preds = %41, %50
  %53 = phi %struct.ufunc_T* [ %48, %41 ], [ %51, %50 ], !dbg !3583
  %54 = icmp eq %struct.ufunc_T* %53, null, !dbg !3585
  br i1 %54, label %55, label %60, !dbg !3586

; <label>:55:                                     ; preds = %52
  %56 = icmp eq i32 %5, 0, !dbg !3587
  br i1 %56, label %73, label %57, !dbg !3590

; <label>:57:                                     ; preds = %55
  %58 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_item_not_found_in_script_str, i64 0, i64 0), i32 5) #9, !dbg !3591
  %59 = call i32 (i8*, ...) @semsg(i8* %58, i8* %1) #9, !dbg !3592
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %34) #9, !dbg !3593
  br label %74

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %53, i64 0, i32 1, !dbg !3594
  %62 = load i32, i32* %61, align 4, !dbg !3594, !tbaa !3596
  %63 = and i32 %62, 256, !dbg !3597
  %64 = icmp eq i32 %63, 0, !dbg !3598
  br i1 %64, label %65, label %71, !dbg !3599

; <label>:65:                                     ; preds = %60
  %66 = icmp eq i32 %5, 0, !dbg !3600
  br i1 %66, label %70, label %67, !dbg !3603

; <label>:67:                                     ; preds = %65
  %68 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_item_not_exported_in_script_str, i64 0, i64 0), i32 5) #9, !dbg !3604
  %69 = call i32 (i8*, ...) @semsg(i8* %68, i8* %1) #9, !dbg !3605
  br label %70, !dbg !3605

; <label>:70:                                     ; preds = %65, %67
  store %struct.ufunc_T* null, %struct.ufunc_T** %2, align 8, !dbg !3606, !tbaa !2569
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %34) #9, !dbg !3593
  br label %74

; <label>:71:                                     ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %34) #9, !dbg !3593
  br label %74

; <label>:72:                                     ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %34) #9, !dbg !3593
  br label %74

; <label>:73:                                     ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %34) #9, !dbg !3593
  br label %74

; <label>:74:                                     ; preds = %28, %71, %57, %73, %72, %70, %25, %23
  %75 = phi i32 [ -1, %23 ], [ -1, %25 ], [ -1, %70 ], [ -1, %72 ], [ -1, %73 ], [ -1, %57 ], [ %13, %71 ], [ %13, %28 ]
  ret i32 %75, !dbg !3607
}

declare i32 @get_script_item_idx(i32, i8*, i32, %struct.cctx_S*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare i8* @alloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare %struct.ufunc_T* @find_func(i8*, i32, %struct.cctx_S*) local_unnamed_addr #4

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #4

declare i8* @skipwhite_and_linebreak(i8*, %struct.evalarg_T*) local_unnamed_addr #4

declare i32 @eval_isnamec(i32) local_unnamed_addr #4

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #4

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare i8* @skipwhite(i8*) local_unnamed_addr #4

declare i32 @eval_isnamec1(i32) local_unnamed_addr #4

declare i32 @check_defined(i8*, i64, %struct.cctx_S*, i32) local_unnamed_addr #4

declare i32 @eval_lit_string(i8**, %struct.typval_T*, i32) local_unnamed_addr #4

declare i32 @eval_string(i8**, %struct.typval_T*, i32) local_unnamed_addr #4

declare i8* @gettail(i8*) local_unnamed_addr #4

declare void @clear_tv(%struct.typval_T*) local_unnamed_addr #4

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #4

declare void @add_pathsep(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

declare void @simplify_filename(i8*) local_unnamed_addr #4

declare i32 @do_source(i8*, i32, i32, i32*) local_unnamed_addr #4

declare i32 @mch_isFullName(i8*) local_unnamed_addr #4

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare i32 @source_in_path(i8*, i8*, i32, i32*) local_unnamed_addr #4

declare %struct.imported_T* @find_imported(i8*, i64, %struct.cctx_S*) local_unnamed_addr #4

declare i32 @equal_type(%struct.type_S*, %struct.type_S*) local_unnamed_addr #4

declare void @ga_clear_strings(%struct.growarray*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i8* @vim9_declare_scriptvar(%struct.exarg* nocapture readonly, i8*) local_unnamed_addr #1 !dbg !3608 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3612, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata i8* %1, metadata !3613, metadata !DIExpression()), !dbg !3620
  %5 = bitcast i8** %3 to i8*, !dbg !3621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3621
  %6 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3622, !tbaa !2567
  %7 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !3622, !tbaa !2565
  %8 = add nsw i32 %7, -1, !dbg !3622
  %9 = sext i32 %8 to i64, !dbg !3622
  %10 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %6, i64 %9, !dbg !3622
  %11 = load %struct.scriptitem_T*, %struct.scriptitem_T** %10, align 8, !dbg !3622, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %11, metadata !3616, metadata !DIExpression()), !dbg !3623
  %12 = bitcast %struct.typval_T* %4 to i8*, !dbg !3624
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9, !dbg !3624
  %13 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !3625
  %14 = load i32, i32* %13, align 8, !dbg !3625, !tbaa !2790
  switch i32 %14, label %24 [
    i32 163, label %15
    i32 97, label %18
  ], !dbg !3627

; <label>:15:                                     ; preds = %2
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_final_requires_a_value, i64 0, i64 0), i32 5) #9, !dbg !3628
  %17 = tail call i32 @emsg(i8* %16) #9, !dbg !3631
  br label %21, !dbg !3631

; <label>:18:                                     ; preds = %2
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_const_requires_a_value, i64 0, i64 0), i32 5) #9, !dbg !3632
  %20 = tail call i32 @emsg(i8* %19) #9, !dbg !3633
  br label %21

; <label>:21:                                     ; preds = %18, %15
  %22 = tail call i64 @strlen(i8* %1) #10, !dbg !3634
  %23 = getelementptr inbounds i8, i8* %1, i64 %22, !dbg !3635
  br label %99, !dbg !3636

; <label>:24:                                     ; preds = %2
  %25 = load i8, i8* %1, align 1, !dbg !3637, !tbaa !2689
  %26 = zext i8 %25 to i32, !dbg !3637
  %27 = tail call i32 @eval_isnamec1(i32 %26) #9, !dbg !3639
  %28 = icmp eq i32 %27, 0, !dbg !3639
  br i1 %28, label %29, label %34, !dbg !3640

; <label>:29:                                     ; preds = %24
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #9, !dbg !3641
  %31 = tail call i32 (i8*, ...) @semsg(i8* %30, i8* nonnull %1) #9, !dbg !3643
  %32 = tail call i64 @strlen(i8* nonnull %1) #10, !dbg !3644
  %33 = getelementptr inbounds i8, i8* %1, i64 %32, !dbg !3645
  br label %99, !dbg !3646

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3647
  call void @llvm.dbg.value(metadata i8* %35, metadata !3614, metadata !DIExpression()), !dbg !3647
  store i8* %35, i8** %3, align 8, !tbaa !2569
  %36 = load i8, i8* %35, align 1, !dbg !3648, !tbaa !2689
  %37 = icmp eq i8 %36, 0, !dbg !3651
  br i1 %37, label %65, label %38, !dbg !3652

; <label>:38:                                     ; preds = %34
  br label %39, !dbg !3652

; <label>:39:                                     ; preds = %38, %55
  %40 = phi i8* [ %60, %55 ], [ %35, %38 ]
  %41 = phi i64 [ %59, %55 ], [ 1, %38 ]
  %42 = phi i8 [ %61, %55 ], [ %36, %38 ]
  %43 = getelementptr inbounds i8, i8* %1, i64 %41, !dbg !3648
  %44 = zext i8 %42 to i32, !dbg !3648
  %45 = tail call i32 @eval_isnamec(i32 %44) #9, !dbg !3653
  %46 = icmp eq i32 %45, 0, !dbg !3652
  %47 = load i8, i8* %43, align 1, !tbaa !2689
  %48 = icmp eq i8 %47, 58
  call void @llvm.dbg.value(metadata i8* %43, metadata !3614, metadata !DIExpression()), !dbg !3647
  br i1 %46, label %63, label %49, !dbg !3654

; <label>:49:                                     ; preds = %39
  br i1 %48, label %50, label %55, !dbg !3655

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !3657
  %52 = load i8, i8* %51, align 1, !dbg !3657, !tbaa !2689
  switch i8 %52, label %53 [
    i8 32, label %70
    i8 9, label %70
  ], !dbg !3657

; <label>:53:                                     ; preds = %50
  %54 = icmp eq i64 %41, 1, !dbg !3658
  br i1 %54, label %55, label %70, !dbg !3659

; <label>:55:                                     ; preds = %53, %49
  %56 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3660, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %43, metadata !3614, metadata !DIExpression()), !dbg !3647
  %57 = tail call i32 %56(i8* nonnull %43) #9, !dbg !3660
  call void @llvm.dbg.value(metadata i8* %43, metadata !3614, metadata !DIExpression()), !dbg !3647
  %58 = sext i32 %57 to i64, !dbg !3660
  %59 = add nsw i64 %41, %58, !dbg !3660
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  store i8* %60, i8** %3, align 8, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %60, metadata !3614, metadata !DIExpression()), !dbg !3647
  %61 = load i8, i8* %60, align 1, !dbg !3648, !tbaa !2689
  %62 = icmp eq i8 %61, 0, !dbg !3651
  br i1 %62, label %65, label %39, !dbg !3652, !llvm.loop !3661

; <label>:63:                                     ; preds = %39
  %64 = ptrtoint i8* %40 to i64, !dbg !3652
  br i1 %48, label %72, label %65, !dbg !3663

; <label>:65:                                     ; preds = %55, %34, %63
  %66 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_type_or_initialization_required, i64 0, i64 0), i32 5) #9, !dbg !3664
  %67 = tail call i32 @emsg(i8* %66) #9, !dbg !3667
  %68 = tail call i64 @strlen(i8* nonnull %1) #10, !dbg !3668
  %69 = getelementptr inbounds i8, i8* %1, i64 %68, !dbg !3669
  br label %99, !dbg !3670

; <label>:70:                                     ; preds = %50, %50, %53
  %71 = ptrtoint i8* %40 to i64, !dbg !3652
  br label %72, !dbg !3671

; <label>:72:                                     ; preds = %70, %63
  %73 = phi i64 [ %71, %70 ], [ %64, %63 ]
  %74 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !3671
  %75 = load i8, i8* %74, align 1, !dbg !3671, !tbaa !2689
  switch i8 %75, label %76 [
    i8 32, label %81
    i8 9, label %81
  ], !dbg !3671

; <label>:76:                                     ; preds = %72
  %77 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_white_space_required_after_str_str, i64 0, i64 0), i32 5) #9, !dbg !3673
  call void @llvm.dbg.value(metadata i8* %43, metadata !3614, metadata !DIExpression()), !dbg !3647
  %78 = tail call i32 (i8*, ...) @semsg(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %43) #9, !dbg !3675
  %79 = tail call i64 @strlen(i8* nonnull %1) #10, !dbg !3676
  %80 = getelementptr inbounds i8, i8* %1, i64 %79, !dbg !3677
  br label %99, !dbg !3678

; <label>:81:                                     ; preds = %72, %72
  call void @llvm.dbg.value(metadata i8** %3, metadata !3614, metadata !DIExpression(DW_OP_deref)), !dbg !3647
  %82 = ptrtoint i8* %1 to i64, !dbg !3679
  %83 = sub i64 %73, %82, !dbg !3679
  %84 = tail call i8* @vim_strnsave(i8* nonnull %1, i64 %83) #9, !dbg !3680
  call void @llvm.dbg.value(metadata i8* %84, metadata !3615, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata i8* %40, metadata !3614, metadata !DIExpression()), !dbg !3647
  %85 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !3682
  %86 = tail call i8* @skipwhite(i8* nonnull %85) #9, !dbg !3683
  call void @llvm.dbg.value(metadata i8* %86, metadata !3614, metadata !DIExpression()), !dbg !3647
  store i8* %86, i8** %3, align 8, !dbg !3684, !tbaa !2569
  %87 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %11, i64 0, i32 6, !dbg !3685
  call void @llvm.dbg.value(metadata i8** %3, metadata !3614, metadata !DIExpression()), !dbg !3647
  %88 = call %struct.type_S* @parse_type(i8** nonnull %3, %struct.growarray* nonnull %87, i32 1) #9, !dbg !3686
  call void @llvm.dbg.value(metadata %struct.type_S* %88, metadata !3617, metadata !DIExpression()), !dbg !3687
  %89 = icmp eq %struct.type_S* %88, null, !dbg !3688
  br i1 %89, label %90, label %92, !dbg !3690

; <label>:90:                                     ; preds = %81
  call void @vim_free(i8* %84) #9, !dbg !3691
  %91 = load i8*, i8** %3, align 8, !dbg !3693, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %91, metadata !3614, metadata !DIExpression()), !dbg !3647
  br label %99, !dbg !3694

; <label>:92:                                     ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* nonnull %12, i8 0, i64 16, i32 8, i1 false), !dbg !3695
  %93 = getelementptr inbounds %struct.type_S, %struct.type_S* %88, i64 0, i32 0, !dbg !3696
  %94 = load i32, i32* %93, align 8, !dbg !3696, !tbaa !3698
  %95 = icmp eq i32 %94, 1, !dbg !3700
  %96 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 0
  %97 = select i1 %95, i32 5, i32 %94, !dbg !3701
  store i32 %97, i32* %96, align 8, !tbaa !3238
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !3618, metadata !DIExpression()), !dbg !3702
  call void @set_var_const(i8* %84, %struct.type_S* nonnull %88, %struct.typval_T* nonnull %4, i32 0, i32 0, i32 0) #9, !dbg !3703
  call void @vim_free(i8* %84) #9, !dbg !3704
  %98 = load i8*, i8** %3, align 8, !dbg !3705, !tbaa !2569
  call void @llvm.dbg.value(metadata i8* %98, metadata !3614, metadata !DIExpression()), !dbg !3647
  br label %99, !dbg !3706

; <label>:99:                                     ; preds = %92, %90, %76, %65, %29, %21
  %100 = phi i8* [ %23, %21 ], [ %69, %65 ], [ %91, %90 ], [ %98, %92 ], [ %80, %76 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9, !dbg !3707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3707
  ret i8* %100, !dbg !3707
}

declare %struct.type_S* @parse_type(i8**, %struct.growarray*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @set_var_const(i8*, %struct.type_S*, %struct.typval_T*, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @update_vim9_script_var(i32, %struct.dictitem_S*, i32, %struct.typval_T*, %struct.type_S** nocapture, i32) local_unnamed_addr #1 !dbg !3708 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3712, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %1, metadata !3713, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 %2, metadata !3714, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !3715, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata %struct.type_S** %4, metadata !3716, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %5, metadata !3717, metadata !DIExpression()), !dbg !3732
  %7 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3733, !tbaa !2567
  %8 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !3733, !tbaa !2565
  %9 = add nsw i32 %8, -1, !dbg !3733
  %10 = sext i32 %9 to i64, !dbg !3733
  %11 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %7, i64 %10, !dbg !3733
  %12 = load %struct.scriptitem_T*, %struct.scriptitem_T** %11, align 8, !dbg !3733, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %12, metadata !3718, metadata !DIExpression()), !dbg !3734
  %13 = icmp eq i32 %0, 0, !dbg !3735
  br i1 %13, label %71, label %14, !dbg !3736

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 4, !dbg !3737
  %16 = tail call i32 @ga_grow(%struct.growarray* nonnull %15, i32 1) #9, !dbg !3739
  %17 = icmp eq i32 %16, 0, !dbg !3740
  br i1 %17, label %116, label %18, !dbg !3741

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 4, i32 4, !dbg !3742
  %20 = bitcast i8** %19 to %struct.svar_S**, !dbg !3742
  %21 = load %struct.svar_S*, %struct.svar_S** %20, align 8, !dbg !3742, !tbaa !3537
  %22 = getelementptr inbounds %struct.growarray, %struct.growarray* %15, i64 0, i32 0, !dbg !3743
  %23 = load i32, i32* %22, align 8, !dbg !3743, !tbaa !3744
  %24 = sext i32 %23 to i64, !dbg !3745
  %25 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, !dbg !3745
  call void @llvm.dbg.value(metadata %struct.svar_S* %25, metadata !3720, metadata !DIExpression()), !dbg !3746
  %26 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 2, i64 0, !dbg !3747
  %27 = tail call i64 @strlen(i8* nonnull %26) #10, !dbg !3747
  %28 = add i64 %27, 48, !dbg !3748
  %29 = tail call i8* @alloc_clear(i64 %28) #9, !dbg !3749
  call void @llvm.dbg.value(metadata i8* %29, metadata !3721, metadata !DIExpression()), !dbg !3750
  %30 = icmp eq i8* %29, null, !dbg !3751
  br i1 %30, label %116, label %31, !dbg !3753

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 0, !dbg !3754
  %33 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 1, !dbg !3755
  store %struct.typval_T* %32, %struct.typval_T** %33, align 8, !dbg !3756, !tbaa !3757
  %34 = and i32 %2, 1, !dbg !3758
  %35 = icmp eq i32 %34, 0, !dbg !3758
  %36 = and i32 %2, 2, !dbg !3759
  %37 = select i1 %35, i32 %36, i32 1, !dbg !3760
  %38 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 3, !dbg !3761
  store i32 %37, i32* %38, align 8, !dbg !3762, !tbaa !3763
  %39 = load i32, i32* @is_export, align 4, !dbg !3764, !tbaa !2866
  %40 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 4, !dbg !3765
  store i32 %39, i32* %40, align 4, !dbg !3766, !tbaa !3541
  %41 = load i32, i32* %22, align 8, !dbg !3767, !tbaa !3744
  %42 = getelementptr inbounds i8, i8* %29, i64 12, !dbg !3768
  %43 = bitcast i8* %42 to i32*, !dbg !3768
  store i32 %41, i32* %43, align 4, !dbg !3769, !tbaa !3770
  %44 = add nsw i32 %41, 1, !dbg !3771
  store i32 %44, i32* %22, align 8, !dbg !3771, !tbaa !3744
  %45 = getelementptr inbounds i8, i8* %29, i64 41, !dbg !3772
  %46 = tail call i8* @strcpy(i8* nonnull %45, i8* nonnull %26) #9, !dbg !3772
  %47 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %25, i64 0, i32 0, !dbg !3773
  store i8* %45, i8** %47, align 8, !dbg !3774, !tbaa !3775
  %48 = getelementptr inbounds i8, i8* %29, i64 16, !dbg !3776
  %49 = bitcast i8* %48 to %struct.dictitem_S**, !dbg !3776
  store %struct.dictitem_S* %1, %struct.dictitem_S** %49, align 8, !dbg !3777, !tbaa !2925
  %50 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 7, !dbg !3778
  %51 = load i32, i32* %50, align 8, !dbg !3778, !tbaa !3779
  %52 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !3780
  %53 = bitcast i8* %52 to i32*, !dbg !3780
  store i32 %51, i32* %53, align 8, !dbg !3781, !tbaa !3782
  %54 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 3, i32 4, !dbg !3783
  %55 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %54, i8* nonnull %45) #9, !dbg !3784
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %55, metadata !3719, metadata !DIExpression()), !dbg !3785
  %56 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %55, i64 0, i32 1, !dbg !3786
  %57 = load i8*, i8** %56, align 8, !dbg !3786, !tbaa !2911
  %58 = icmp eq i8* %57, null, !dbg !3786
  %59 = icmp eq i8* %57, @hash_removed, !dbg !3786
  %60 = or i1 %58, %59, !dbg !3786
  br i1 %60, label %69, label %61, !dbg !3786

; <label>:61:                                     ; preds = %31
  %62 = getelementptr inbounds i8, i8* %57, i64 -41, !dbg !3787
  %63 = bitcast i8* %62 to %struct.sallvar_S*, !dbg !3787
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %63, metadata !3724, metadata !DIExpression()), !dbg !3788
  br label %64, !dbg !3789

; <label>:64:                                     ; preds = %64, %61
  %65 = phi %struct.sallvar_S* [ %63, %61 ], [ %67, %64 ]
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %65, metadata !3724, metadata !DIExpression()), !dbg !3788
  %66 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %65, i64 0, i32 0, !dbg !3790
  %67 = load %struct.sallvar_S*, %struct.sallvar_S** %66, align 8, !dbg !3790, !tbaa !2919
  %68 = icmp eq %struct.sallvar_S* %67, null, !dbg !3791
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %67, metadata !3724, metadata !DIExpression()), !dbg !3788
  br i1 %68, label %99, label %64, !dbg !3789, !llvm.loop !3792

; <label>:69:                                     ; preds = %31
  %70 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %54, i8* nonnull %45) #9, !dbg !3794
  call void @llvm.dbg.value(metadata %struct.svar_S* %25, metadata !3720, metadata !DIExpression()), !dbg !3746
  br label %102, !dbg !3795

; <label>:71:                                     ; preds = %6
  %72 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 0, !dbg !3796
  call void @llvm.dbg.value(metadata %struct.typval_T* %72, metadata !3798, metadata !DIExpression()) #9, !dbg !3809
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %12, metadata !3803, metadata !DIExpression()) #9, !dbg !3811
  %73 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 9, !dbg !3812
  %74 = load i32, i32* %73, align 8, !dbg !3812, !tbaa !2571
  %75 = icmp eq i32 %74, 999999, !dbg !3814
  br i1 %75, label %76, label %115, !dbg !3815

; <label>:76:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !3804, metadata !DIExpression()) #9, !dbg !3816
  %77 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 4, i32 0, !dbg !3817
  %78 = load i32, i32* %77, align 8, !dbg !3817, !tbaa !3744
  %79 = icmp sgt i32 %78, 0, !dbg !3818
  br i1 %79, label %80, label %98, !dbg !3819

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 4, i32 4
  %82 = bitcast i8** %81 to %struct.svar_S**
  %83 = load %struct.svar_S*, %struct.svar_S** %82, align 8, !tbaa !3537
  %84 = sext i32 %78 to i64
  br label %85, !dbg !3819

; <label>:85:                                     ; preds = %95, %80
  %86 = phi i64 [ 0, %80 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i64 %86, metadata !3804, metadata !DIExpression()) #9, !dbg !3816
  %87 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %83, i64 %86, !dbg !3820
  call void @llvm.dbg.value(metadata %struct.svar_S* %87, metadata !3805, metadata !DIExpression()) #9, !dbg !3821
  %88 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %87, i64 0, i32 0, !dbg !3822
  %89 = load i8*, i8** %88, align 8, !dbg !3822, !tbaa !3775
  %90 = icmp eq i8* %89, null, !dbg !3824
  br i1 %90, label %95, label %91, !dbg !3825

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %83, i64 %86, i32 1, !dbg !3826
  %93 = load %struct.typval_T*, %struct.typval_T** %92, align 8, !dbg !3826, !tbaa !3757
  %94 = icmp eq %struct.typval_T* %93, %72, !dbg !3827
  br i1 %94, label %102, label %95, !dbg !3828

; <label>:95:                                     ; preds = %91, %85
  %96 = add nuw nsw i64 %86, 1, !dbg !3829
  %97 = icmp slt i64 %96, %84, !dbg !3818
  br i1 %97, label %85, label %98, !dbg !3819, !llvm.loop !3830

; <label>:98:                                     ; preds = %95, %76
  tail call void @iemsg(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !3833
  br label %115, !dbg !3834

; <label>:99:                                     ; preds = %64
  %100 = bitcast %struct.sallvar_S* %65 to i8**, !dbg !3835
  store i8* %29, i8** %100, align 8, !dbg !3835, !tbaa !2919
  call void @llvm.dbg.value(metadata %struct.svar_S* %25, metadata !3720, metadata !DIExpression()), !dbg !3746
  %101 = icmp eq %struct.svar_S* %25, null, !dbg !3836
  br i1 %101, label %115, label %102, !dbg !3795

; <label>:102:                                    ; preds = %91, %69, %99
  %103 = phi %struct.svar_S* [ %25, %99 ], [ %25, %69 ], [ %87, %91 ]
  %104 = load %struct.type_S*, %struct.type_S** %4, align 8, !dbg !3838, !tbaa !2569
  %105 = icmp eq %struct.type_S* %104, null, !dbg !3841
  br i1 %105, label %106, label %110, !dbg !3842

; <label>:106:                                    ; preds = %102
  %107 = tail call i32 @get_copyID() #9, !dbg !3843
  %108 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %12, i64 0, i32 6, !dbg !3844
  %109 = tail call %struct.type_S* @typval2type(%struct.typval_T* %3, i32 %107, %struct.growarray* nonnull %108, i32 %5) #9, !dbg !3845
  store %struct.type_S* %109, %struct.type_S** %4, align 8, !dbg !3846, !tbaa !2569
  br label %110, !dbg !3847

; <label>:110:                                    ; preds = %106, %102
  %111 = phi %struct.type_S* [ %109, %106 ], [ %104, %102 ]
  %112 = ptrtoint %struct.type_S* %111 to i64, !dbg !3848
  %113 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %103, i64 0, i32 2, !dbg !3849
  %114 = bitcast %struct.type_S** %113 to i64*, !dbg !3850
  store i64 %112, i64* %114, align 8, !dbg !3850, !tbaa !3552
  br label %115, !dbg !3851

; <label>:115:                                    ; preds = %71, %98, %99, %110
  store i32 0, i32* @is_export, align 4, !dbg !3852, !tbaa !2866
  br label %116, !dbg !3853

; <label>:116:                                    ; preds = %14, %18, %115
  ret void, !dbg !3853
}

declare i8* @alloc_clear(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

declare %struct.hashitem_S* @hash_find(%struct.hashtable_S*, i8*) local_unnamed_addr #4

declare i32 @hash_add(%struct.hashtable_S*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define %struct.svar_S* @find_typval_in_script(%struct.typval_T* readnone) local_unnamed_addr #1 !dbg !3799 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3798, metadata !DIExpression()), !dbg !3854
  %2 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3855, !tbaa !2567
  %3 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !3855, !tbaa !2565
  %4 = add nsw i32 %3, -1, !dbg !3855
  %5 = sext i32 %4 to i64, !dbg !3855
  %6 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %2, i64 %5, !dbg !3855
  %7 = load %struct.scriptitem_T*, %struct.scriptitem_T** %6, align 8, !dbg !3855, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %7, metadata !3803, metadata !DIExpression()), !dbg !3856
  %8 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %7, i64 0, i32 9, !dbg !3857
  %9 = load i32, i32* %8, align 8, !dbg !3857, !tbaa !2571
  %10 = icmp eq i32 %9, 999999, !dbg !3858
  br i1 %10, label %11, label %34, !dbg !3859

; <label>:11:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i32 0, metadata !3804, metadata !DIExpression()), !dbg !3860
  %12 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %7, i64 0, i32 4, i32 0, !dbg !3861
  %13 = load i32, i32* %12, align 8, !dbg !3861, !tbaa !3744
  %14 = icmp sgt i32 %13, 0, !dbg !3862
  br i1 %14, label %15, label %33, !dbg !3831

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %7, i64 0, i32 4, i32 4
  %17 = bitcast i8** %16 to %struct.svar_S**
  %18 = load %struct.svar_S*, %struct.svar_S** %17, align 8, !tbaa !3537
  %19 = sext i32 %13 to i64
  br label %20, !dbg !3831

; <label>:20:                                     ; preds = %15, %30
  %21 = phi i64 [ 0, %15 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !3804, metadata !DIExpression()), !dbg !3860
  %22 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %18, i64 %21, !dbg !3863
  call void @llvm.dbg.value(metadata %struct.svar_S* %22, metadata !3805, metadata !DIExpression()), !dbg !3864
  %23 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %22, i64 0, i32 0, !dbg !3865
  %24 = load i8*, i8** %23, align 8, !dbg !3865, !tbaa !3775
  %25 = icmp eq i8* %24, null, !dbg !3866
  br i1 %25, label %30, label %26, !dbg !3867

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %18, i64 %21, i32 1, !dbg !3868
  %28 = load %struct.typval_T*, %struct.typval_T** %27, align 8, !dbg !3868, !tbaa !3757
  %29 = icmp eq %struct.typval_T* %28, %0, !dbg !3869
  br i1 %29, label %34, label %30, !dbg !3870

; <label>:30:                                     ; preds = %26, %20
  %31 = add nuw nsw i64 %21, 1, !dbg !3871
  %32 = icmp slt i64 %31, %19, !dbg !3862
  br i1 %32, label %20, label %33, !dbg !3831, !llvm.loop !3830

; <label>:33:                                     ; preds = %30, %11
  tail call void @iemsg(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !3872
  br label %34, !dbg !3873

; <label>:34:                                     ; preds = %26, %1, %33
  %35 = phi %struct.svar_S* [ null, %33 ], [ null, %1 ], [ %22, %26 ]
  ret %struct.svar_S* %35, !dbg !3874
}

declare %struct.type_S* @typval2type(%struct.typval_T*, i32, %struct.growarray*, i32) local_unnamed_addr #4

declare i32 @get_copyID() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @hide_script_var(%struct.scriptitem_T*, i32, i32) local_unnamed_addr #1 !dbg !3875 {
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %0, metadata !3879, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i32 %1, metadata !3880, metadata !DIExpression()), !dbg !3893
  call void @llvm.dbg.value(metadata i32 %2, metadata !3881, metadata !DIExpression()), !dbg !3894
  %4 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 4, i32 4, !dbg !3895
  %5 = bitcast i8** %4 to %struct.svar_S**, !dbg !3895
  %6 = load %struct.svar_S*, %struct.svar_S** %5, align 8, !dbg !3895, !tbaa !3537
  %7 = sext i32 %1 to i64, !dbg !3896
  %8 = tail call %struct.hashtable_S* @get_script_local_ht() #9, !dbg !3897
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %8, metadata !3883, metadata !DIExpression()), !dbg !3898
  %9 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %0, i64 0, i32 3, i32 4, !dbg !3899
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %9, metadata !3884, metadata !DIExpression()), !dbg !3900
  %10 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %6, i64 %7, i32 0, !dbg !3901
  %11 = load i8*, i8** %10, align 8, !dbg !3901, !tbaa !3775
  %12 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* %8, i8* %11) #9, !dbg !3902
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %12, metadata !3885, metadata !DIExpression()), !dbg !3903
  %13 = load i8*, i8** %10, align 8, !dbg !3904, !tbaa !3775
  %14 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %9, i8* %13) #9, !dbg !3905
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %14, metadata !3886, metadata !DIExpression()), !dbg !3906
  %15 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %12, i64 0, i32 1, !dbg !3907
  %16 = load i8*, i8** %15, align 8, !dbg !3907, !tbaa !2911
  %17 = icmp eq i8* %16, null, !dbg !3907
  %18 = icmp eq i8* %16, @hash_removed, !dbg !3907
  %19 = or i1 %17, %18, !dbg !3907
  br i1 %19, label %62, label %20, !dbg !3907

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %14, i64 0, i32 1, !dbg !3908
  %22 = load i8*, i8** %21, align 8, !dbg !3908, !tbaa !2911
  %23 = icmp eq i8* %22, null, !dbg !3908
  %24 = icmp eq i8* %22, @hash_removed, !dbg !3908
  %25 = or i1 %23, %24, !dbg !3908
  br i1 %25, label %62, label %26, !dbg !3908

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds i8, i8* %16, i64 -17, !dbg !3909
  call void @llvm.dbg.value(metadata i8* %27, metadata !3887, metadata !DIExpression()), !dbg !3910
  %28 = getelementptr inbounds i8, i8* %22, i64 -41, !dbg !3911
  %29 = bitcast i8* %28 to %struct.sallvar_S*, !dbg !3911
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %29, metadata !3890, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.value(metadata %struct.sallvar_S* null, metadata !3891, metadata !DIExpression()), !dbg !3913
  br label %30, !dbg !3914

; <label>:30:                                     ; preds = %26, %37
  %31 = phi %struct.sallvar_S* [ null, %26 ], [ %32, %37 ]
  %32 = phi %struct.sallvar_S* [ %29, %26 ], [ %39, %37 ]
  %33 = phi i8* [ %28, %26 ], [ %40, %37 ]
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %32, metadata !3890, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %31, metadata !3891, metadata !DIExpression()), !dbg !3913
  %34 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %32, i64 0, i32 2, !dbg !3915
  %35 = load i32, i32* %34, align 4, !dbg !3915, !tbaa !3770
  %36 = icmp eq i32 %35, %1, !dbg !3916
  br i1 %36, label %42, label %37, !dbg !3917

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %32, i64 0, i32 0, !dbg !3918
  %39 = load %struct.sallvar_S*, %struct.sallvar_S** %38, align 8, !dbg !3918, !tbaa !2919
  %40 = bitcast %struct.sallvar_S* %39 to i8*, !dbg !3912
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %32, metadata !3891, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata %struct.sallvar_S* %39, metadata !3890, metadata !DIExpression()), !dbg !3912
  %41 = icmp eq %struct.sallvar_S* %39, null, !dbg !3920
  br i1 %41, label %62, label %30, !dbg !3914, !llvm.loop !3921

; <label>:42:                                     ; preds = %30
  %43 = icmp eq i32 %2, 0, !dbg !3923
  br i1 %43, label %53, label %44, !dbg !3927

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %32, i64 0, i32 4, !dbg !3928
  %46 = bitcast %struct.typval_T* %45 to i8*, !dbg !3930
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %46, i8* nonnull %27, i64 16, i32 8, i1 false), !dbg !3930, !tbaa.struct !3931
  %47 = bitcast i8* %27 to i32*, !dbg !3936
  store i32 0, i32* %47, align 8, !dbg !3937, !tbaa !3938
  %48 = getelementptr inbounds i8, i8* %16, i64 -1, !dbg !3940
  %49 = load i8, i8* %48, align 8, !dbg !3940, !tbaa !3941
  %50 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %32, i64 0, i32 5, !dbg !3942
  store i8 %49, i8* %50, align 8, !dbg !3943, !tbaa !3944
  %51 = getelementptr inbounds %struct.sallvar_S, %struct.sallvar_S* %32, i64 0, i32 3, !dbg !3945
  store %struct.dictitem_S* null, %struct.dictitem_S** %51, align 8, !dbg !3946, !tbaa !2925
  %52 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %6, i64 %7, i32 1, !dbg !3947
  store %struct.typval_T* %45, %struct.typval_T** %52, align 8, !dbg !3948, !tbaa !3757
  br label %61, !dbg !3949

; <label>:53:                                     ; preds = %42
  %54 = icmp eq %struct.sallvar_S* %31, null, !dbg !3950
  br i1 %54, label %55, label %56, !dbg !3953

; <label>:55:                                     ; preds = %53
  tail call void @hash_remove(%struct.hashtable_S* nonnull %9, %struct.hashitem_S* %14) #9, !dbg !3954
  br label %60, !dbg !3954

; <label>:56:                                     ; preds = %53
  %57 = bitcast %struct.sallvar_S* %32 to i64*, !dbg !3955
  %58 = load i64, i64* %57, align 8, !dbg !3955, !tbaa !2919
  %59 = bitcast %struct.sallvar_S* %31 to i64*, !dbg !3956
  store i64 %58, i64* %59, align 8, !dbg !3956, !tbaa !2919
  br label %60

; <label>:60:                                     ; preds = %56, %55
  store i8* null, i8** %10, align 8, !dbg !3957, !tbaa !3775
  tail call void @vim_free(i8* %33) #9, !dbg !3958
  br label %61

; <label>:61:                                     ; preds = %60, %44
  tail call void @delete_var(%struct.hashtable_S* %8, %struct.hashitem_S* %12) #9, !dbg !3959
  br label %62, !dbg !3960

; <label>:62:                                     ; preds = %37, %61, %20, %3
  ret void, !dbg !3961
}

declare %struct.hashtable_S* @get_script_local_ht() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @hash_remove(%struct.hashtable_S*, %struct.hashitem_S*) local_unnamed_addr #4

declare void @delete_var(%struct.hashtable_S*, %struct.hashitem_S*) local_unnamed_addr #4

declare void @hash_lock(%struct.hashtable_S*) local_unnamed_addr #4

declare void @hash_clear(%struct.hashtable_S*) local_unnamed_addr #4

declare void @iemsg(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @check_script_var_type(%struct.typval_T* readnone, %struct.typval_T*, i8*, i16) local_unnamed_addr #1 !dbg !3962 {
  call void @llvm.dbg.value(metadata i16 %3, metadata !3974, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3971, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3972, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.value(metadata i8* %2, metadata !3973, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3798, metadata !DIExpression()) #9, !dbg !3986
  %5 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !3988, !tbaa !2567
  %6 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !3988, !tbaa !2565
  %7 = add nsw i32 %6, -1, !dbg !3988
  %8 = sext i32 %7 to i64, !dbg !3988
  %9 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %5, i64 %8, !dbg !3988
  %10 = load %struct.scriptitem_T*, %struct.scriptitem_T** %9, align 8, !dbg !3988, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %10, metadata !3803, metadata !DIExpression()) #9, !dbg !3989
  %11 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %10, i64 0, i32 9, !dbg !3990
  %12 = load i32, i32* %11, align 8, !dbg !3990, !tbaa !2571
  %13 = icmp eq i32 %12, 999999, !dbg !3991
  br i1 %13, label %14, label %59, !dbg !3992

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i32 0, metadata !3804, metadata !DIExpression()) #9, !dbg !3993
  %15 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %10, i64 0, i32 4, i32 0, !dbg !3994
  %16 = load i32, i32* %15, align 8, !dbg !3994, !tbaa !3744
  %17 = icmp sgt i32 %16, 0, !dbg !3995
  br i1 %17, label %18, label %35, !dbg !3996

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %10, i64 0, i32 4, i32 4
  %20 = bitcast i8** %19 to %struct.svar_S**
  %21 = load %struct.svar_S*, %struct.svar_S** %20, align 8, !tbaa !3537
  %22 = sext i32 %16 to i64
  br label %23, !dbg !3996

; <label>:23:                                     ; preds = %32, %18
  %24 = phi i64 [ 0, %18 ], [ %33, %32 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !3804, metadata !DIExpression()) #9, !dbg !3993
  %25 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 0, !dbg !3997
  %26 = load i8*, i8** %25, align 8, !dbg !3997, !tbaa !3775
  %27 = icmp eq i8* %26, null, !dbg !3998
  br i1 %27, label %32, label %28, !dbg !3999

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 1, !dbg !4000
  %30 = load %struct.typval_T*, %struct.typval_T** %29, align 8, !dbg !4000, !tbaa !3757
  %31 = icmp eq %struct.typval_T* %30, %0, !dbg !4001
  br i1 %31, label %36, label %32, !dbg !4002

; <label>:32:                                     ; preds = %28, %23
  %33 = add nuw nsw i64 %24, 1, !dbg !4003
  %34 = icmp slt i64 %33, %22, !dbg !3995
  br i1 %34, label %23, label %35, !dbg !3996, !llvm.loop !3830

; <label>:35:                                     ; preds = %32, %14
  tail call void @iemsg(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !4004
  br label %59, !dbg !4005

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 3, !dbg !4006
  %38 = load i32, i32* %37, align 8, !dbg !4006, !tbaa !3763
  %39 = icmp eq i32 %38, 0, !dbg !4008
  br i1 %39, label %43, label %40, !dbg !4009

; <label>:40:                                     ; preds = %36
  %41 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_readonlyvar, i64 0, i64 0), i32 5) #9, !dbg !4010
  %42 = tail call i32 (i8*, ...) @semsg(i8* %41, i8* %2) #9, !dbg !4012
  br label %59, !dbg !4013

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %struct.svar_S, %struct.svar_S* %21, i64 %24, i32 2, !dbg !4014
  %45 = load %struct.type_S*, %struct.type_S** %44, align 8, !dbg !4014, !tbaa !3552
  %46 = tail call i32 @check_typval_type(%struct.type_S* %45, %struct.typval_T* %1, i16 %3) #9, !dbg !4015
  call void @llvm.dbg.value(metadata i32 %46, metadata !3976, metadata !DIExpression()), !dbg !4016
  %47 = icmp eq i32 %46, 1, !dbg !4017
  br i1 %47, label %48, label %59, !dbg !4018

; <label>:48:                                     ; preds = %43
  %49 = load %struct.type_S*, %struct.type_S** %44, align 8, !dbg !4019, !tbaa !3552
  %50 = tail call i32 @need_convert_to_bool(%struct.type_S* %49, %struct.typval_T* %1) #9, !dbg !4020
  %51 = icmp eq i32 %50, 0, !dbg !4020
  br i1 %51, label %59, label %52, !dbg !4021

; <label>:52:                                     ; preds = %48
  %53 = tail call i32 @tv2bool(%struct.typval_T* %1) #9, !dbg !4022
  call void @llvm.dbg.value(metadata i32 %53, metadata !3977, metadata !DIExpression()), !dbg !4023
  tail call void @clear_tv(%struct.typval_T* %1) #9, !dbg !4024
  %54 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !4025
  store i32 3, i32* %54, align 8, !dbg !4026, !tbaa !3238
  %55 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 1, !dbg !4027
  store i8 0, i8* %55, align 4, !dbg !4028, !tbaa !4029
  %56 = icmp ne i32 %53, 0, !dbg !4030
  %57 = zext i1 %56 to i64, !dbg !4030
  %58 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4031
  store i64 %57, i64* %58, align 8, !dbg !4032, !tbaa !2689
  br label %59, !dbg !4033

; <label>:59:                                     ; preds = %4, %35, %43, %52, %48, %40
  %60 = phi i32 [ 0, %40 ], [ 1, %48 ], [ 1, %52 ], [ %46, %43 ], [ 1, %35 ], [ 1, %4 ]
  ret i32 %60, !dbg !4034
}

declare i32 @check_typval_type(%struct.type_S*, %struct.typval_T*, i16) local_unnamed_addr #4

declare i32 @need_convert_to_bool(%struct.type_S*, %struct.typval_T*) local_unnamed_addr #4

declare i32 @tv2bool(%struct.typval_T*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2540, !2541, !2542}
!llvm.ident = !{!2543}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !791)
!1 = !DIFile(filename: "vim9script.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !42, !47, !56, !61, !66, !73, !79, !86, !668, !682, !688}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1374, size: 32, elements: !5)
!4 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!6 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "VAR_ANY", value: 1)
!8 = !DIEnumerator(name: "VAR_VOID", value: 2)
!9 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!10 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!11 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!12 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!13 = !DIEnumerator(name: "VAR_STRING", value: 7)
!14 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!15 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!16 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!17 = !DIEnumerator(name: "VAR_LIST", value: 11)
!18 = !DIEnumerator(name: "VAR_DICT", value: 12)
!19 = !DIEnumerator(name: "VAR_JOB", value: 13)
!20 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1585, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26, !27}
!23 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!24 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!25 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!26 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!27 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2061, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!31 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!32 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!33 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2517, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41}
!36 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!37 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!38 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!39 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!40 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!41 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2526, size: 32, elements: !43)
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!45 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!46 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 55, size: 32, elements: !49)
!48 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!51 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!52 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!53 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!54 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!55 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 118, size: 32, elements: !58)
!57 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!58 = !{!59, !60}
!59 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!60 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 43, size: 32, elements: !63)
!62 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!63 = !{!64, !65}
!64 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!65 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 52, size: 32, elements: !68)
!67 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!70 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!71 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!72 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2140, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "MODE_NL", value: 0)
!76 = !DIEnumerator(name: "MODE_RAW", value: 1)
!77 = !DIEnumerator(name: "MODE_JSON", value: 2)
!78 = !DIEnumerator(name: "MODE_JS", value: 3)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2148, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84, !85}
!81 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!82 = !DIEnumerator(name: "JIO_NULL", value: 1)
!83 = !DIEnumerator(name: "JIO_FILE", value: 2)
!84 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!85 = !DIEnumerator(name: "JIO_OUT", value: 4)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !87, line: 110, size: 32, elements: !88)
!87 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!89 = !DIEnumerator(name: "CMD_append", value: 0)
!90 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!91 = !DIEnumerator(name: "CMD_abclear", value: 2)
!92 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!93 = !DIEnumerator(name: "CMD_all", value: 4)
!94 = !DIEnumerator(name: "CMD_amenu", value: 5)
!95 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!96 = !DIEnumerator(name: "CMD_args", value: 7)
!97 = !DIEnumerator(name: "CMD_argadd", value: 8)
!98 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!99 = !DIEnumerator(name: "CMD_argdo", value: 10)
!100 = !DIEnumerator(name: "CMD_argedit", value: 11)
!101 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!102 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!103 = !DIEnumerator(name: "CMD_argument", value: 14)
!104 = !DIEnumerator(name: "CMD_ascii", value: 15)
!105 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!106 = !DIEnumerator(name: "CMD_augroup", value: 17)
!107 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!108 = !DIEnumerator(name: "CMD_buffer", value: 19)
!109 = !DIEnumerator(name: "CMD_bNext", value: 20)
!110 = !DIEnumerator(name: "CMD_ball", value: 21)
!111 = !DIEnumerator(name: "CMD_badd", value: 22)
!112 = !DIEnumerator(name: "CMD_balt", value: 23)
!113 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!114 = !DIEnumerator(name: "CMD_behave", value: 25)
!115 = !DIEnumerator(name: "CMD_belowright", value: 26)
!116 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!117 = !DIEnumerator(name: "CMD_blast", value: 28)
!118 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!119 = !DIEnumerator(name: "CMD_bnext", value: 30)
!120 = !DIEnumerator(name: "CMD_botright", value: 31)
!121 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!122 = !DIEnumerator(name: "CMD_brewind", value: 33)
!123 = !DIEnumerator(name: "CMD_break", value: 34)
!124 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!125 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!126 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!127 = !DIEnumerator(name: "CMD_browse", value: 38)
!128 = !DIEnumerator(name: "CMD_buffers", value: 39)
!129 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!130 = !DIEnumerator(name: "CMD_bunload", value: 41)
!131 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!132 = !DIEnumerator(name: "CMD_change", value: 43)
!133 = !DIEnumerator(name: "CMD_cNext", value: 44)
!134 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!135 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!136 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!137 = !DIEnumerator(name: "CMD_cabove", value: 48)
!138 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!139 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!140 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!141 = !DIEnumerator(name: "CMD_cafter", value: 52)
!142 = !DIEnumerator(name: "CMD_call", value: 53)
!143 = !DIEnumerator(name: "CMD_catch", value: 54)
!144 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!145 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!146 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!147 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!148 = !DIEnumerator(name: "CMD_cc", value: 59)
!149 = !DIEnumerator(name: "CMD_cclose", value: 60)
!150 = !DIEnumerator(name: "CMD_cd", value: 61)
!151 = !DIEnumerator(name: "CMD_cdo", value: 62)
!152 = !DIEnumerator(name: "CMD_center", value: 63)
!153 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!154 = !DIEnumerator(name: "CMD_cfile", value: 65)
!155 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!156 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!157 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!158 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!159 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!160 = !DIEnumerator(name: "CMD_chdir", value: 71)
!161 = !DIEnumerator(name: "CMD_changes", value: 72)
!162 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!163 = !DIEnumerator(name: "CMD_checktime", value: 74)
!164 = !DIEnumerator(name: "CMD_chistory", value: 75)
!165 = !DIEnumerator(name: "CMD_clist", value: 76)
!166 = !DIEnumerator(name: "CMD_clast", value: 77)
!167 = !DIEnumerator(name: "CMD_close", value: 78)
!168 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!169 = !DIEnumerator(name: "CMD_cmap", value: 80)
!170 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!171 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!172 = !DIEnumerator(name: "CMD_cnext", value: 83)
!173 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!174 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!175 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!176 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!177 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!178 = !DIEnumerator(name: "CMD_copy", value: 89)
!179 = !DIEnumerator(name: "CMD_colder", value: 90)
!180 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!181 = !DIEnumerator(name: "CMD_command", value: 92)
!182 = !DIEnumerator(name: "CMD_comclear", value: 93)
!183 = !DIEnumerator(name: "CMD_compiler", value: 94)
!184 = !DIEnumerator(name: "CMD_continue", value: 95)
!185 = !DIEnumerator(name: "CMD_confirm", value: 96)
!186 = !DIEnumerator(name: "CMD_const", value: 97)
!187 = !DIEnumerator(name: "CMD_copen", value: 98)
!188 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!189 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!190 = !DIEnumerator(name: "CMD_cquit", value: 101)
!191 = !DIEnumerator(name: "CMD_crewind", value: 102)
!192 = !DIEnumerator(name: "CMD_cscope", value: 103)
!193 = !DIEnumerator(name: "CMD_cstag", value: 104)
!194 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!195 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!196 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!197 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!198 = !DIEnumerator(name: "CMD_delete", value: 109)
!199 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!200 = !DIEnumerator(name: "CMD_debug", value: 111)
!201 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!202 = !DIEnumerator(name: "CMD_def", value: 113)
!203 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!204 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!205 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!206 = !DIEnumerator(name: "CMD_display", value: 117)
!207 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!208 = !DIEnumerator(name: "CMD_diffget", value: 119)
!209 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!210 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!211 = !DIEnumerator(name: "CMD_diffput", value: 122)
!212 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!213 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!214 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!215 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!216 = !DIEnumerator(name: "CMD_djump", value: 127)
!217 = !DIEnumerator(name: "CMD_dlist", value: 128)
!218 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!219 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!220 = !DIEnumerator(name: "CMD_drop", value: 131)
!221 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!222 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!223 = !DIEnumerator(name: "CMD_edit", value: 134)
!224 = !DIEnumerator(name: "CMD_earlier", value: 135)
!225 = !DIEnumerator(name: "CMD_echo", value: 136)
!226 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!227 = !DIEnumerator(name: "CMD_echohl", value: 138)
!228 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!229 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!230 = !DIEnumerator(name: "CMD_echon", value: 141)
!231 = !DIEnumerator(name: "CMD_else", value: 142)
!232 = !DIEnumerator(name: "CMD_elseif", value: 143)
!233 = !DIEnumerator(name: "CMD_emenu", value: 144)
!234 = !DIEnumerator(name: "CMD_endif", value: 145)
!235 = !DIEnumerator(name: "CMD_enddef", value: 146)
!236 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!237 = !DIEnumerator(name: "CMD_endfor", value: 148)
!238 = !DIEnumerator(name: "CMD_endtry", value: 149)
!239 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!240 = !DIEnumerator(name: "CMD_enew", value: 151)
!241 = !DIEnumerator(name: "CMD_eval", value: 152)
!242 = !DIEnumerator(name: "CMD_ex", value: 153)
!243 = !DIEnumerator(name: "CMD_execute", value: 154)
!244 = !DIEnumerator(name: "CMD_exit", value: 155)
!245 = !DIEnumerator(name: "CMD_export", value: 156)
!246 = !DIEnumerator(name: "CMD_exusage", value: 157)
!247 = !DIEnumerator(name: "CMD_file", value: 158)
!248 = !DIEnumerator(name: "CMD_files", value: 159)
!249 = !DIEnumerator(name: "CMD_filetype", value: 160)
!250 = !DIEnumerator(name: "CMD_filter", value: 161)
!251 = !DIEnumerator(name: "CMD_find", value: 162)
!252 = !DIEnumerator(name: "CMD_final", value: 163)
!253 = !DIEnumerator(name: "CMD_finally", value: 164)
!254 = !DIEnumerator(name: "CMD_finish", value: 165)
!255 = !DIEnumerator(name: "CMD_first", value: 166)
!256 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!257 = !DIEnumerator(name: "CMD_fold", value: 168)
!258 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!259 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!260 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!261 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!262 = !DIEnumerator(name: "CMD_for", value: 173)
!263 = !DIEnumerator(name: "CMD_function", value: 174)
!264 = !DIEnumerator(name: "CMD_global", value: 175)
!265 = !DIEnumerator(name: "CMD_goto", value: 176)
!266 = !DIEnumerator(name: "CMD_grep", value: 177)
!267 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!268 = !DIEnumerator(name: "CMD_gui", value: 179)
!269 = !DIEnumerator(name: "CMD_gvim", value: 180)
!270 = !DIEnumerator(name: "CMD_help", value: 181)
!271 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!272 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!273 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!274 = !DIEnumerator(name: "CMD_helptags", value: 185)
!275 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!276 = !DIEnumerator(name: "CMD_highlight", value: 187)
!277 = !DIEnumerator(name: "CMD_hide", value: 188)
!278 = !DIEnumerator(name: "CMD_history", value: 189)
!279 = !DIEnumerator(name: "CMD_insert", value: 190)
!280 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!281 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!282 = !DIEnumerator(name: "CMD_if", value: 193)
!283 = !DIEnumerator(name: "CMD_ijump", value: 194)
!284 = !DIEnumerator(name: "CMD_ilist", value: 195)
!285 = !DIEnumerator(name: "CMD_imap", value: 196)
!286 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!287 = !DIEnumerator(name: "CMD_imenu", value: 198)
!288 = !DIEnumerator(name: "CMD_import", value: 199)
!289 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!290 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!291 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!292 = !DIEnumerator(name: "CMD_intro", value: 203)
!293 = !DIEnumerator(name: "CMD_isearch", value: 204)
!294 = !DIEnumerator(name: "CMD_isplit", value: 205)
!295 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!296 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!297 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!298 = !DIEnumerator(name: "CMD_join", value: 209)
!299 = !DIEnumerator(name: "CMD_jumps", value: 210)
!300 = !DIEnumerator(name: "CMD_k", value: 211)
!301 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!302 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!303 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!304 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!305 = !DIEnumerator(name: "CMD_list", value: 216)
!306 = !DIEnumerator(name: "CMD_lNext", value: 217)
!307 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!308 = !DIEnumerator(name: "CMD_last", value: 219)
!309 = !DIEnumerator(name: "CMD_labove", value: 220)
!310 = !DIEnumerator(name: "CMD_language", value: 221)
!311 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!312 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!313 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!314 = !DIEnumerator(name: "CMD_lafter", value: 225)
!315 = !DIEnumerator(name: "CMD_later", value: 226)
!316 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!317 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!318 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!319 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!320 = !DIEnumerator(name: "CMD_lcd", value: 231)
!321 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!322 = !DIEnumerator(name: "CMD_lclose", value: 233)
!323 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!324 = !DIEnumerator(name: "CMD_ldo", value: 235)
!325 = !DIEnumerator(name: "CMD_left", value: 236)
!326 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!327 = !DIEnumerator(name: "CMD_let", value: 238)
!328 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!329 = !DIEnumerator(name: "CMD_lfile", value: 240)
!330 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!331 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!332 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!333 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!334 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!335 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!336 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!337 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!338 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!339 = !DIEnumerator(name: "CMD_ll", value: 250)
!340 = !DIEnumerator(name: "CMD_llast", value: 251)
!341 = !DIEnumerator(name: "CMD_llist", value: 252)
!342 = !DIEnumerator(name: "CMD_lmap", value: 253)
!343 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!344 = !DIEnumerator(name: "CMD_lmake", value: 255)
!345 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!346 = !DIEnumerator(name: "CMD_lnext", value: 257)
!347 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!348 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!349 = !DIEnumerator(name: "CMD_loadview", value: 260)
!350 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!351 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!352 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!353 = !DIEnumerator(name: "CMD_lolder", value: 264)
!354 = !DIEnumerator(name: "CMD_lopen", value: 265)
!355 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!356 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!357 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!358 = !DIEnumerator(name: "CMD_ltag", value: 269)
!359 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!360 = !DIEnumerator(name: "CMD_lua", value: 271)
!361 = !DIEnumerator(name: "CMD_luado", value: 272)
!362 = !DIEnumerator(name: "CMD_luafile", value: 273)
!363 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!364 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!365 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!366 = !DIEnumerator(name: "CMD_ls", value: 277)
!367 = !DIEnumerator(name: "CMD_move", value: 278)
!368 = !DIEnumerator(name: "CMD_mark", value: 279)
!369 = !DIEnumerator(name: "CMD_make", value: 280)
!370 = !DIEnumerator(name: "CMD_map", value: 281)
!371 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!372 = !DIEnumerator(name: "CMD_marks", value: 283)
!373 = !DIEnumerator(name: "CMD_match", value: 284)
!374 = !DIEnumerator(name: "CMD_menu", value: 285)
!375 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!376 = !DIEnumerator(name: "CMD_messages", value: 287)
!377 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!378 = !DIEnumerator(name: "CMD_mksession", value: 289)
!379 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!380 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!381 = !DIEnumerator(name: "CMD_mkview", value: 292)
!382 = !DIEnumerator(name: "CMD_mode", value: 293)
!383 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!384 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!385 = !DIEnumerator(name: "CMD_next", value: 296)
!386 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!387 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!388 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!389 = !DIEnumerator(name: "CMD_new", value: 300)
!390 = !DIEnumerator(name: "CMD_nmap", value: 301)
!391 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!392 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!393 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!394 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!395 = !DIEnumerator(name: "CMD_noremap", value: 306)
!396 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!397 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!398 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!399 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!400 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!401 = !DIEnumerator(name: "CMD_normal", value: 312)
!402 = !DIEnumerator(name: "CMD_number", value: 313)
!403 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!404 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!405 = !DIEnumerator(name: "CMD_open", value: 316)
!406 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!407 = !DIEnumerator(name: "CMD_omap", value: 318)
!408 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!409 = !DIEnumerator(name: "CMD_omenu", value: 320)
!410 = !DIEnumerator(name: "CMD_only", value: 321)
!411 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!412 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!413 = !DIEnumerator(name: "CMD_options", value: 324)
!414 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!415 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!416 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!417 = !DIEnumerator(name: "CMD_print", value: 328)
!418 = !DIEnumerator(name: "CMD_packadd", value: 329)
!419 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!420 = !DIEnumerator(name: "CMD_pclose", value: 331)
!421 = !DIEnumerator(name: "CMD_perl", value: 332)
!422 = !DIEnumerator(name: "CMD_perldo", value: 333)
!423 = !DIEnumerator(name: "CMD_pedit", value: 334)
!424 = !DIEnumerator(name: "CMD_pop", value: 335)
!425 = !DIEnumerator(name: "CMD_popup", value: 336)
!426 = !DIEnumerator(name: "CMD_ppop", value: 337)
!427 = !DIEnumerator(name: "CMD_preserve", value: 338)
!428 = !DIEnumerator(name: "CMD_previous", value: 339)
!429 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!430 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!431 = !DIEnumerator(name: "CMD_profile", value: 342)
!432 = !DIEnumerator(name: "CMD_profdel", value: 343)
!433 = !DIEnumerator(name: "CMD_psearch", value: 344)
!434 = !DIEnumerator(name: "CMD_ptag", value: 345)
!435 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!436 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!437 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!438 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!439 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!440 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!441 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!442 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!443 = !DIEnumerator(name: "CMD_put", value: 354)
!444 = !DIEnumerator(name: "CMD_pwd", value: 355)
!445 = !DIEnumerator(name: "CMD_python", value: 356)
!446 = !DIEnumerator(name: "CMD_pydo", value: 357)
!447 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!448 = !DIEnumerator(name: "CMD_py3", value: 359)
!449 = !DIEnumerator(name: "CMD_py3do", value: 360)
!450 = !DIEnumerator(name: "CMD_python3", value: 361)
!451 = !DIEnumerator(name: "CMD_py3file", value: 362)
!452 = !DIEnumerator(name: "CMD_pyx", value: 363)
!453 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!454 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!455 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!456 = !DIEnumerator(name: "CMD_quit", value: 367)
!457 = !DIEnumerator(name: "CMD_quitall", value: 368)
!458 = !DIEnumerator(name: "CMD_qall", value: 369)
!459 = !DIEnumerator(name: "CMD_read", value: 370)
!460 = !DIEnumerator(name: "CMD_recover", value: 371)
!461 = !DIEnumerator(name: "CMD_redo", value: 372)
!462 = !DIEnumerator(name: "CMD_redir", value: 373)
!463 = !DIEnumerator(name: "CMD_redraw", value: 374)
!464 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!465 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!466 = !DIEnumerator(name: "CMD_registers", value: 377)
!467 = !DIEnumerator(name: "CMD_resize", value: 378)
!468 = !DIEnumerator(name: "CMD_retab", value: 379)
!469 = !DIEnumerator(name: "CMD_return", value: 380)
!470 = !DIEnumerator(name: "CMD_rewind", value: 381)
!471 = !DIEnumerator(name: "CMD_right", value: 382)
!472 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!473 = !DIEnumerator(name: "CMD_runtime", value: 384)
!474 = !DIEnumerator(name: "CMD_ruby", value: 385)
!475 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!476 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!477 = !DIEnumerator(name: "CMD_rundo", value: 388)
!478 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!479 = !DIEnumerator(name: "CMD_substitute", value: 390)
!480 = !DIEnumerator(name: "CMD_sNext", value: 391)
!481 = !DIEnumerator(name: "CMD_sargument", value: 392)
!482 = !DIEnumerator(name: "CMD_sall", value: 393)
!483 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!484 = !DIEnumerator(name: "CMD_saveas", value: 395)
!485 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!486 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!487 = !DIEnumerator(name: "CMD_sball", value: 398)
!488 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!489 = !DIEnumerator(name: "CMD_sblast", value: 400)
!490 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!491 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!492 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!493 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!494 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!495 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!496 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!497 = !DIEnumerator(name: "CMD_scscope", value: 408)
!498 = !DIEnumerator(name: "CMD_set", value: 409)
!499 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!500 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!501 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!502 = !DIEnumerator(name: "CMD_sfind", value: 413)
!503 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!504 = !DIEnumerator(name: "CMD_shell", value: 415)
!505 = !DIEnumerator(name: "CMD_simalt", value: 416)
!506 = !DIEnumerator(name: "CMD_sign", value: 417)
!507 = !DIEnumerator(name: "CMD_silent", value: 418)
!508 = !DIEnumerator(name: "CMD_sleep", value: 419)
!509 = !DIEnumerator(name: "CMD_slast", value: 420)
!510 = !DIEnumerator(name: "CMD_smagic", value: 421)
!511 = !DIEnumerator(name: "CMD_smap", value: 422)
!512 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!513 = !DIEnumerator(name: "CMD_smenu", value: 424)
!514 = !DIEnumerator(name: "CMD_snext", value: 425)
!515 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!516 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!517 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!518 = !DIEnumerator(name: "CMD_source", value: 429)
!519 = !DIEnumerator(name: "CMD_sort", value: 430)
!520 = !DIEnumerator(name: "CMD_split", value: 431)
!521 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!522 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!523 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!524 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!525 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!526 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!527 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!528 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!529 = !DIEnumerator(name: "CMD_srewind", value: 440)
!530 = !DIEnumerator(name: "CMD_stop", value: 441)
!531 = !DIEnumerator(name: "CMD_stag", value: 442)
!532 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!533 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!534 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!535 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!536 = !DIEnumerator(name: "CMD_stjump", value: 447)
!537 = !DIEnumerator(name: "CMD_stselect", value: 448)
!538 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!539 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!540 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!541 = !DIEnumerator(name: "CMD_suspend", value: 452)
!542 = !DIEnumerator(name: "CMD_sview", value: 453)
!543 = !DIEnumerator(name: "CMD_swapname", value: 454)
!544 = !DIEnumerator(name: "CMD_syntax", value: 455)
!545 = !DIEnumerator(name: "CMD_syntime", value: 456)
!546 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!547 = !DIEnumerator(name: "CMD_smile", value: 458)
!548 = !DIEnumerator(name: "CMD_t", value: 459)
!549 = !DIEnumerator(name: "CMD_tNext", value: 460)
!550 = !DIEnumerator(name: "CMD_tag", value: 461)
!551 = !DIEnumerator(name: "CMD_tags", value: 462)
!552 = !DIEnumerator(name: "CMD_tab", value: 463)
!553 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!554 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!555 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!556 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!557 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!558 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!559 = !DIEnumerator(name: "CMD_tablast", value: 470)
!560 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!561 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!562 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!563 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!564 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!565 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!566 = !DIEnumerator(name: "CMD_tabs", value: 477)
!567 = !DIEnumerator(name: "CMD_tcd", value: 478)
!568 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!569 = !DIEnumerator(name: "CMD_tcl", value: 480)
!570 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!571 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!572 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!573 = !DIEnumerator(name: "CMD_terminal", value: 484)
!574 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!575 = !DIEnumerator(name: "CMD_throw", value: 486)
!576 = !DIEnumerator(name: "CMD_tjump", value: 487)
!577 = !DIEnumerator(name: "CMD_tlast", value: 488)
!578 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!579 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!580 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!581 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!582 = !DIEnumerator(name: "CMD_tmap", value: 493)
!583 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!584 = !DIEnumerator(name: "CMD_tnext", value: 495)
!585 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!586 = !DIEnumerator(name: "CMD_topleft", value: 497)
!587 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!588 = !DIEnumerator(name: "CMD_trewind", value: 499)
!589 = !DIEnumerator(name: "CMD_try", value: 500)
!590 = !DIEnumerator(name: "CMD_tselect", value: 501)
!591 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!592 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!593 = !DIEnumerator(name: "CMD_undo", value: 504)
!594 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!595 = !DIEnumerator(name: "CMD_undolist", value: 506)
!596 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!597 = !DIEnumerator(name: "CMD_unhide", value: 508)
!598 = !DIEnumerator(name: "CMD_unlet", value: 509)
!599 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!600 = !DIEnumerator(name: "CMD_unmap", value: 511)
!601 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!602 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!603 = !DIEnumerator(name: "CMD_update", value: 514)
!604 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!605 = !DIEnumerator(name: "CMD_var", value: 516)
!606 = !DIEnumerator(name: "CMD_version", value: 517)
!607 = !DIEnumerator(name: "CMD_verbose", value: 518)
!608 = !DIEnumerator(name: "CMD_vertical", value: 519)
!609 = !DIEnumerator(name: "CMD_visual", value: 520)
!610 = !DIEnumerator(name: "CMD_view", value: 521)
!611 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!612 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!613 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!614 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!615 = !DIEnumerator(name: "CMD_viusage", value: 526)
!616 = !DIEnumerator(name: "CMD_vmap", value: 527)
!617 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!618 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!619 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!620 = !DIEnumerator(name: "CMD_vnew", value: 531)
!621 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!622 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!623 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!624 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!625 = !DIEnumerator(name: "CMD_write", value: 536)
!626 = !DIEnumerator(name: "CMD_wNext", value: 537)
!627 = !DIEnumerator(name: "CMD_wall", value: 538)
!628 = !DIEnumerator(name: "CMD_while", value: 539)
!629 = !DIEnumerator(name: "CMD_winsize", value: 540)
!630 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!631 = !DIEnumerator(name: "CMD_windo", value: 542)
!632 = !DIEnumerator(name: "CMD_winpos", value: 543)
!633 = !DIEnumerator(name: "CMD_wnext", value: 544)
!634 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!635 = !DIEnumerator(name: "CMD_wq", value: 546)
!636 = !DIEnumerator(name: "CMD_wqall", value: 547)
!637 = !DIEnumerator(name: "CMD_wundo", value: 548)
!638 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!639 = !DIEnumerator(name: "CMD_xit", value: 550)
!640 = !DIEnumerator(name: "CMD_xall", value: 551)
!641 = !DIEnumerator(name: "CMD_xmap", value: 552)
!642 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!643 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!644 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!645 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!646 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!647 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!648 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!649 = !DIEnumerator(name: "CMD_yank", value: 560)
!650 = !DIEnumerator(name: "CMD_z", value: 561)
!651 = !DIEnumerator(name: "CMD_bang", value: 562)
!652 = !DIEnumerator(name: "CMD_pound", value: 563)
!653 = !DIEnumerator(name: "CMD_and", value: 564)
!654 = !DIEnumerator(name: "CMD_star", value: 565)
!655 = !DIEnumerator(name: "CMD_lshift", value: 566)
!656 = !DIEnumerator(name: "CMD_equal", value: 567)
!657 = !DIEnumerator(name: "CMD_rshift", value: 568)
!658 = !DIEnumerator(name: "CMD_at", value: 569)
!659 = !DIEnumerator(name: "CMD_block", value: 570)
!660 = !DIEnumerator(name: "CMD_endblock", value: 571)
!661 = !DIEnumerator(name: "CMD_tilde", value: 572)
!662 = !DIEnumerator(name: "CMD_Next", value: 573)
!663 = !DIEnumerator(name: "CMD_Print", value: 574)
!664 = !DIEnumerator(name: "CMD_X", value: 575)
!665 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!666 = !DIEnumerator(name: "CMD_USER", value: -1)
!667 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!668 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 68, size: 32, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681}
!670 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!671 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!672 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!673 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!674 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!675 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!676 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!677 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!678 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!679 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!680 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!681 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!682 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1572, size: 32, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!685 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!686 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!687 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!688 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "key_extra", file: !689, line: 151, size: 32, elements: !690)
!689 = !DIFile(filename: "./keymap.h", directory: "/home/sahil/vim/src")
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!691 = !DIEnumerator(name: "KE_NAME", value: 3)
!692 = !DIEnumerator(name: "KE_S_UP", value: 4)
!693 = !DIEnumerator(name: "KE_S_DOWN", value: 5)
!694 = !DIEnumerator(name: "KE_S_F1", value: 6)
!695 = !DIEnumerator(name: "KE_S_F2", value: 7)
!696 = !DIEnumerator(name: "KE_S_F3", value: 8)
!697 = !DIEnumerator(name: "KE_S_F4", value: 9)
!698 = !DIEnumerator(name: "KE_S_F5", value: 10)
!699 = !DIEnumerator(name: "KE_S_F6", value: 11)
!700 = !DIEnumerator(name: "KE_S_F7", value: 12)
!701 = !DIEnumerator(name: "KE_S_F8", value: 13)
!702 = !DIEnumerator(name: "KE_S_F9", value: 14)
!703 = !DIEnumerator(name: "KE_S_F10", value: 15)
!704 = !DIEnumerator(name: "KE_S_F11", value: 16)
!705 = !DIEnumerator(name: "KE_S_F12", value: 17)
!706 = !DIEnumerator(name: "KE_S_F13", value: 18)
!707 = !DIEnumerator(name: "KE_S_F14", value: 19)
!708 = !DIEnumerator(name: "KE_S_F15", value: 20)
!709 = !DIEnumerator(name: "KE_S_F16", value: 21)
!710 = !DIEnumerator(name: "KE_S_F17", value: 22)
!711 = !DIEnumerator(name: "KE_S_F18", value: 23)
!712 = !DIEnumerator(name: "KE_S_F19", value: 24)
!713 = !DIEnumerator(name: "KE_S_F20", value: 25)
!714 = !DIEnumerator(name: "KE_S_F21", value: 26)
!715 = !DIEnumerator(name: "KE_S_F22", value: 27)
!716 = !DIEnumerator(name: "KE_S_F23", value: 28)
!717 = !DIEnumerator(name: "KE_S_F24", value: 29)
!718 = !DIEnumerator(name: "KE_S_F25", value: 30)
!719 = !DIEnumerator(name: "KE_S_F26", value: 31)
!720 = !DIEnumerator(name: "KE_S_F27", value: 32)
!721 = !DIEnumerator(name: "KE_S_F28", value: 33)
!722 = !DIEnumerator(name: "KE_S_F29", value: 34)
!723 = !DIEnumerator(name: "KE_S_F30", value: 35)
!724 = !DIEnumerator(name: "KE_S_F31", value: 36)
!725 = !DIEnumerator(name: "KE_S_F32", value: 37)
!726 = !DIEnumerator(name: "KE_S_F33", value: 38)
!727 = !DIEnumerator(name: "KE_S_F34", value: 39)
!728 = !DIEnumerator(name: "KE_S_F35", value: 40)
!729 = !DIEnumerator(name: "KE_S_F36", value: 41)
!730 = !DIEnumerator(name: "KE_S_F37", value: 42)
!731 = !DIEnumerator(name: "KE_MOUSE", value: 43)
!732 = !DIEnumerator(name: "KE_LEFTMOUSE", value: 44)
!733 = !DIEnumerator(name: "KE_LEFTDRAG", value: 45)
!734 = !DIEnumerator(name: "KE_LEFTRELEASE", value: 46)
!735 = !DIEnumerator(name: "KE_MIDDLEMOUSE", value: 47)
!736 = !DIEnumerator(name: "KE_MIDDLEDRAG", value: 48)
!737 = !DIEnumerator(name: "KE_MIDDLERELEASE", value: 49)
!738 = !DIEnumerator(name: "KE_RIGHTMOUSE", value: 50)
!739 = !DIEnumerator(name: "KE_RIGHTDRAG", value: 51)
!740 = !DIEnumerator(name: "KE_RIGHTRELEASE", value: 52)
!741 = !DIEnumerator(name: "KE_IGNORE", value: 53)
!742 = !DIEnumerator(name: "KE_TAB", value: 54)
!743 = !DIEnumerator(name: "KE_S_TAB_OLD", value: 55)
!744 = !DIEnumerator(name: "KE_SNIFF_UNUSED", value: 56)
!745 = !DIEnumerator(name: "KE_XF1", value: 57)
!746 = !DIEnumerator(name: "KE_XF2", value: 58)
!747 = !DIEnumerator(name: "KE_XF3", value: 59)
!748 = !DIEnumerator(name: "KE_XF4", value: 60)
!749 = !DIEnumerator(name: "KE_XEND", value: 61)
!750 = !DIEnumerator(name: "KE_ZEND", value: 62)
!751 = !DIEnumerator(name: "KE_XHOME", value: 63)
!752 = !DIEnumerator(name: "KE_ZHOME", value: 64)
!753 = !DIEnumerator(name: "KE_XUP", value: 65)
!754 = !DIEnumerator(name: "KE_XDOWN", value: 66)
!755 = !DIEnumerator(name: "KE_XLEFT", value: 67)
!756 = !DIEnumerator(name: "KE_XRIGHT", value: 68)
!757 = !DIEnumerator(name: "KE_LEFTMOUSE_NM", value: 69)
!758 = !DIEnumerator(name: "KE_LEFTRELEASE_NM", value: 70)
!759 = !DIEnumerator(name: "KE_S_XF1", value: 71)
!760 = !DIEnumerator(name: "KE_S_XF2", value: 72)
!761 = !DIEnumerator(name: "KE_S_XF3", value: 73)
!762 = !DIEnumerator(name: "KE_S_XF4", value: 74)
!763 = !DIEnumerator(name: "KE_MOUSEDOWN", value: 75)
!764 = !DIEnumerator(name: "KE_MOUSEUP", value: 76)
!765 = !DIEnumerator(name: "KE_MOUSELEFT", value: 77)
!766 = !DIEnumerator(name: "KE_MOUSERIGHT", value: 78)
!767 = !DIEnumerator(name: "KE_KINS", value: 79)
!768 = !DIEnumerator(name: "KE_KDEL", value: 80)
!769 = !DIEnumerator(name: "KE_CSI", value: 81)
!770 = !DIEnumerator(name: "KE_SNR", value: 82)
!771 = !DIEnumerator(name: "KE_PLUG", value: 83)
!772 = !DIEnumerator(name: "KE_CMDWIN", value: 84)
!773 = !DIEnumerator(name: "KE_C_LEFT", value: 85)
!774 = !DIEnumerator(name: "KE_C_RIGHT", value: 86)
!775 = !DIEnumerator(name: "KE_C_HOME", value: 87)
!776 = !DIEnumerator(name: "KE_C_END", value: 88)
!777 = !DIEnumerator(name: "KE_X1MOUSE", value: 89)
!778 = !DIEnumerator(name: "KE_X1DRAG", value: 90)
!779 = !DIEnumerator(name: "KE_X1RELEASE", value: 91)
!780 = !DIEnumerator(name: "KE_X2MOUSE", value: 92)
!781 = !DIEnumerator(name: "KE_X2DRAG", value: 93)
!782 = !DIEnumerator(name: "KE_X2RELEASE", value: 94)
!783 = !DIEnumerator(name: "KE_DROP", value: 95)
!784 = !DIEnumerator(name: "KE_CURSORHOLD", value: 96)
!785 = !DIEnumerator(name: "KE_NOP", value: 97)
!786 = !DIEnumerator(name: "KE_FOCUSGAINED", value: 98)
!787 = !DIEnumerator(name: "KE_FOCUSLOST", value: 99)
!788 = !DIEnumerator(name: "KE_MOUSEMOVE", value: 100)
!789 = !DIEnumerator(name: "KE_CANCEL", value: 101)
!790 = !DIEnumerator(name: "KE_COMMAND", value: 102)
!791 = !{!792, !2450, !798, !2508, !952, !2518, !803, !976, !2527, !2413, !2528, !2536}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "scriptitem_T", file: !4, line: 1858, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1807, size: 5184, elements: !796)
!796 = !{!797, !802, !804, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sn_name", scope: !795, file: !4, line: 1809, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !800, line: 324, baseType: !801)
!800 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!801 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "sn_script_seq", scope: !795, file: !4, line: 1810, baseType: !803, size: 32, offset: 64)
!803 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sn_vars", scope: !795, file: !4, line: 1814, baseType: !805, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "scriptvar_T", file: !4, line: 1744, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1741, size: 3008, elements: !808)
!808 = !{!809, !2483}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sv_var", scope: !807, file: !4, line: 1742, baseType: !810, size: 192)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !812)
!812 = !{!813, !2481, !2482}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !811, file: !4, line: 1515, baseType: !814, size: 128)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !816)
!816 = !{!817, !819, !821}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !815, file: !4, line: 1414, baseType: !818, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !815, file: !4, line: 1415, baseType: !820, size: 8, offset: 32)
!820 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !815, file: !4, line: 1431, baseType: !822, size: 64, offset: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !815, file: !4, line: 1416, size: 64, elements: !823)
!823 = !{!824, !827, !830, !831, !888, !924, !1068, !2472, !2473}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !822, file: !4, line: 1418, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !826)
!826 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !822, file: !4, line: 1420, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !829)
!829 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !822, file: !4, line: 1422, baseType: !798, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !822, file: !4, line: 1423, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !835)
!835 = !{!836, !844, !851, !866, !880, !881, !882, !883, !884, !885, !886, !887}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !834, file: !4, line: 1473, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !840)
!840 = !{!841, !842, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !839, file: !4, line: 1450, baseType: !837, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !839, file: !4, line: 1451, baseType: !837, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !839, file: !4, line: 1452, baseType: !814, size: 128, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !834, file: !4, line: 1474, baseType: !845, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !848)
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !847, file: !4, line: 1460, baseType: !837, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !847, file: !4, line: 1461, baseType: !845, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !834, file: !4, line: 1487, baseType: !852, size: 192, offset: 128)
!852 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !834, file: !4, line: 1475, size: 192, elements: !853)
!853 = !{!854, !860}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !852, file: !4, line: 1481, baseType: !855, size: 192)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !852, file: !4, line: 1476, size: 192, elements: !856)
!856 = !{!857, !858, !859}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !855, file: !4, line: 1478, baseType: !825, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !855, file: !4, line: 1479, baseType: !825, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !855, file: !4, line: 1480, baseType: !803, size: 32, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !852, file: !4, line: 1486, baseType: !861, size: 192)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !852, file: !4, line: 1482, size: 192, elements: !862)
!862 = !{!863, !864, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !861, file: !4, line: 1483, baseType: !837, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !861, file: !4, line: 1484, baseType: !837, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !861, file: !4, line: 1485, baseType: !803, size: 32, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !834, file: !4, line: 1488, baseType: !867, size: 64, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !870)
!870 = !{!871, !872, !875, !876, !877, !878}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !869, file: !4, line: 1396, baseType: !818, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !869, file: !4, line: 1397, baseType: !873, size: 8, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !874)
!874 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !869, file: !4, line: 1398, baseType: !820, size: 8, offset: 40)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !869, file: !4, line: 1399, baseType: !820, size: 8, offset: 48)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !869, file: !4, line: 1400, baseType: !867, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !869, file: !4, line: 1401, baseType: !879, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !834, file: !4, line: 1489, baseType: !832, size: 64, offset: 384)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !834, file: !4, line: 1490, baseType: !832, size: 64, offset: 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !834, file: !4, line: 1491, baseType: !832, size: 64, offset: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !834, file: !4, line: 1492, baseType: !803, size: 32, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !834, file: !4, line: 1493, baseType: !803, size: 32, offset: 608)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !834, file: !4, line: 1494, baseType: !803, size: 32, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !834, file: !4, line: 1496, baseType: !803, size: 32, offset: 672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !834, file: !4, line: 1497, baseType: !820, size: 8, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !822, file: !4, line: 1424, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !920, !921, !922, !923}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !891, file: !4, line: 1547, baseType: !820, size: 8)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !891, file: !4, line: 1548, baseType: !820, size: 8, offset: 8)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !891, file: !4, line: 1549, baseType: !803, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !891, file: !4, line: 1550, baseType: !803, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !891, file: !4, line: 1551, baseType: !898, size: 2432, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !900)
!900 = !{!901, !904, !905, !906, !907, !908, !909, !916}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !899, file: !4, line: 1279, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !800, line: 345, baseType: !903)
!903 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !899, file: !4, line: 1281, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !899, file: !4, line: 1282, baseType: !902, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !899, file: !4, line: 1283, baseType: !803, size: 32, offset: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !899, file: !4, line: 1284, baseType: !803, size: 32, offset: 224)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !899, file: !4, line: 1285, baseType: !803, size: 32, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !899, file: !4, line: 1287, baseType: !910, size: 64, offset: 320)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !912, file: !4, line: 1263, baseType: !902, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !912, file: !4, line: 1264, baseType: !798, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !899, file: !4, line: 1289, baseType: !917, size: 2048, offset: 384)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 2048, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 16)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !891, file: !4, line: 1552, baseType: !867, size: 64, offset: 2560)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !891, file: !4, line: 1553, baseType: !889, size: 64, offset: 2624)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !891, file: !4, line: 1554, baseType: !889, size: 64, offset: 2688)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !891, file: !4, line: 1555, baseType: !889, size: 64, offset: 2752)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !822, file: !4, line: 1425, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !928)
!928 = !{!929, !930, !931, !1043, !1044, !1054, !1064, !1065, !1066, !1067}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !927, file: !4, line: 1996, baseType: !803, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !927, file: !4, line: 1997, baseType: !798, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !927, file: !4, line: 1999, baseType: !932, size: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !942, !943, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !964, !965, !966, !967, !968, !979, !980, !981, !982, !984, !985, !986, !987, !988, !989, !990, !1000, !1001, !1002, !1038, !1039}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !934, file: !4, line: 1599, baseType: !803, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !934, file: !4, line: 1600, baseType: !803, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !934, file: !4, line: 1601, baseType: !803, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !934, file: !4, line: 1602, baseType: !803, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !934, file: !4, line: 1603, baseType: !941, size: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !934, file: !4, line: 1604, baseType: !803, size: 32, offset: 160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !934, file: !4, line: 1605, baseType: !944, size: 192, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !946)
!946 = !{!947, !948, !949, !950, !951}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !945, file: !4, line: 50, baseType: !803, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !945, file: !4, line: 51, baseType: !803, size: 32, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !945, file: !4, line: 52, baseType: !803, size: 32, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !945, file: !4, line: 53, baseType: !803, size: 32, offset: 96)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !945, file: !4, line: 54, baseType: !952, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !934, file: !4, line: 1606, baseType: !944, size: 192, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !934, file: !4, line: 1609, baseType: !879, size: 64, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !934, file: !4, line: 1610, baseType: !867, size: 64, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !934, file: !4, line: 1611, baseType: !944, size: 192, offset: 704)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !934, file: !4, line: 1612, baseType: !925, size: 64, offset: 896)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !934, file: !4, line: 1615, baseType: !798, size: 64, offset: 960)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !934, file: !4, line: 1616, baseType: !867, size: 64, offset: 1024)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !934, file: !4, line: 1617, baseType: !867, size: 64, offset: 1088)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !934, file: !4, line: 1618, baseType: !803, size: 32, offset: 1152)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !934, file: !4, line: 1619, baseType: !963, size: 64, offset: 1216)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !934, file: !4, line: 1626, baseType: !944, size: 192, offset: 1280)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !934, file: !4, line: 1628, baseType: !803, size: 32, offset: 1472)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !934, file: !4, line: 1629, baseType: !803, size: 32, offset: 1504)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !934, file: !4, line: 1631, baseType: !803, size: 32, offset: 1536)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !934, file: !4, line: 1632, baseType: !969, size: 128, offset: 1600)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !800, line: 1786, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !971, line: 8, size: 128, elements: !972)
!971 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!972 = !{!973, !977}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !970, file: !971, line: 10, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !975, line: 160, baseType: !976)
!975 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!976 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !970, file: !971, line: 11, baseType: !978, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !975, line: 162, baseType: !976)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !934, file: !4, line: 1633, baseType: !969, size: 128, offset: 1728)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !934, file: !4, line: 1634, baseType: !969, size: 128, offset: 1856)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !934, file: !4, line: 1636, baseType: !963, size: 64, offset: 1984)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !934, file: !4, line: 1637, baseType: !983, size: 64, offset: 2048)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !934, file: !4, line: 1638, baseType: !983, size: 64, offset: 2112)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !934, file: !4, line: 1639, baseType: !969, size: 128, offset: 2176)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !934, file: !4, line: 1640, baseType: !969, size: 128, offset: 2304)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !934, file: !4, line: 1641, baseType: !969, size: 128, offset: 2432)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !934, file: !4, line: 1642, baseType: !803, size: 32, offset: 2560)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !934, file: !4, line: 1643, baseType: !803, size: 32, offset: 2592)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !934, file: !4, line: 1645, baseType: !991, size: 192, offset: 2624)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !993)
!993 = !{!994, !996, !997, !999}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !992, file: !4, line: 87, baseType: !995, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !803)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !992, file: !4, line: 88, baseType: !803, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !992, file: !4, line: 89, baseType: !998, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !800, line: 1687, baseType: !976)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !992, file: !4, line: 91, baseType: !803, size: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !934, file: !4, line: 1648, baseType: !803, size: 32, offset: 2816)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !934, file: !4, line: 1649, baseType: !803, size: 32, offset: 2848)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !934, file: !4, line: 1651, baseType: !1003, size: 64, offset: 2880)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1021, !1022, !1023, !1024, !1025, !1026, !1028, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1005, file: !4, line: 1684, baseType: !932, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1005, file: !4, line: 1685, baseType: !803, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1005, file: !4, line: 1686, baseType: !803, size: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1005, file: !4, line: 1691, baseType: !1011, size: 4608, offset: 128)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 4608, elements: !1019)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1005, file: !4, line: 1687, size: 384, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1012, file: !4, line: 1689, baseType: !810, size: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1012, file: !4, line: 1690, baseType: !1016, size: 160, offset: 192)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 160, elements: !1017)
!1017 = !{!1018}
!1018 = !DISubrange(count: 20)
!1019 = !{!1020}
!1020 = !DISubrange(count: 12)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1005, file: !4, line: 1692, baseType: !890, size: 2816, offset: 4736)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1005, file: !4, line: 1693, baseType: !810, size: 192, offset: 7552)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1005, file: !4, line: 1694, baseType: !890, size: 2816, offset: 7744)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1005, file: !4, line: 1695, baseType: !810, size: 192, offset: 10560)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1005, file: !4, line: 1696, baseType: !833, size: 768, offset: 10752)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1005, file: !4, line: 1697, baseType: !1027, size: 5120, offset: 11520)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 5120, elements: !1017)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1005, file: !4, line: 1698, baseType: !1029, size: 64, offset: 16640)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1005, file: !4, line: 1699, baseType: !998, size: 64, offset: 16704)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1005, file: !4, line: 1700, baseType: !803, size: 32, offset: 16768)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !4, line: 1701, baseType: !803, size: 32, offset: 16800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1005, file: !4, line: 1703, baseType: !969, size: 128, offset: 16832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1005, file: !4, line: 1705, baseType: !1003, size: 64, offset: 16960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1005, file: !4, line: 1709, baseType: !803, size: 32, offset: 17024)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1005, file: !4, line: 1711, baseType: !803, size: 32, offset: 17056)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1005, file: !4, line: 1712, baseType: !944, size: 192, offset: 17088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !934, file: !4, line: 1653, baseType: !798, size: 64, offset: 2944)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !934, file: !4, line: 1655, baseType: !1040, size: 32, offset: 3008)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 32, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 4)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !927, file: !4, line: 2001, baseType: !803, size: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !927, file: !4, line: 2005, baseType: !1045, size: 256, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !1047)
!1047 = !{!1048, !1050, !1051, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1046, file: !4, line: 1988, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1046, file: !4, line: 1989, baseType: !803, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1046, file: !4, line: 1990, baseType: !1052, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1046, file: !4, line: 1991, baseType: !803, size: 32, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !927, file: !4, line: 2007, baseType: !1055, size: 64, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1057, file: !4, line: 1974, baseType: !944, size: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1057, file: !4, line: 1978, baseType: !803, size: 32, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1057, file: !4, line: 1981, baseType: !803, size: 32, offset: 224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1057, file: !4, line: 1982, baseType: !803, size: 32, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1057, file: !4, line: 1983, baseType: !803, size: 32, offset: 288)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !927, file: !4, line: 2010, baseType: !803, size: 32, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !927, file: !4, line: 2011, baseType: !1029, size: 64, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !927, file: !4, line: 2013, baseType: !889, size: 64, offset: 704)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !927, file: !4, line: 2014, baseType: !803, size: 32, offset: 768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !822, file: !4, line: 1427, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1079, !1080, !1081, !1083, !1084, !1085, !1086, !1093, !2369, !2370, !2371, !2470}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1071, file: !4, line: 2074, baseType: !1069, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1071, file: !4, line: 2075, baseType: !1069, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1071, file: !4, line: 2077, baseType: !1076, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1077, line: 97, baseType: !1078)
!1077 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !975, line: 154, baseType: !803)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1071, file: !4, line: 2083, baseType: !798, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1071, file: !4, line: 2084, baseType: !798, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1071, file: !4, line: 2085, baseType: !1082, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1071, file: !4, line: 2086, baseType: !798, size: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1071, file: !4, line: 2088, baseType: !798, size: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1071, file: !4, line: 2093, baseType: !803, size: 32, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1071, file: !4, line: 2094, baseType: !1087, size: 192, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !1089)
!1089 = !{!1090, !1091, !1092}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1088, file: !4, line: 1357, baseType: !798, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1088, file: !4, line: 1358, baseType: !925, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1088, file: !4, line: 1359, baseType: !803, size: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1071, file: !4, line: 2096, baseType: !1094, size: 64, offset: 768)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !1097)
!1097 = !{!1098, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1207, !1210, !1211, !1215, !1216, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !2039, !2040, !2041, !2046, !2047, !2048, !2052, !2060, !2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2313, !2314, !2315, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2352, !2353, !2354, !2355, !2356, !2363, !2364, !2368}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1096, file: !4, line: 2631, baseType: !1099, size: 832)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !1101)
!1101 = !{!1102, !1103, !1165, !1174, !1175, !1176, !1177, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1192, !1193}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1100, file: !4, line: 739, baseType: !998, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1100, file: !4, line: 741, baseType: !1104, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1132, !1133, !1134, !1136, !1137, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1163, !1164}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1106, file: !4, line: 673, baseType: !798, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1106, file: !4, line: 674, baseType: !798, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1106, file: !4, line: 675, baseType: !803, size: 32, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1106, file: !4, line: 676, baseType: !803, size: 32, offset: 160)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1106, file: !4, line: 677, baseType: !803, size: 32, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1106, file: !4, line: 678, baseType: !1114, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !1117)
!1117 = !{!1118, !1127, !1128, !1129, !1130, !1131}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1116, file: !4, line: 508, baseType: !1119, size: 192)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !1121)
!1121 = !{!1122, !1124, !1125}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1120, file: !4, line: 473, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1120, file: !4, line: 474, baseType: !1123, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1120, file: !4, line: 475, baseType: !1126, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !976)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1116, file: !4, line: 511, baseType: !1114, size: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1116, file: !4, line: 512, baseType: !1114, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1116, file: !4, line: 513, baseType: !798, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1116, file: !4, line: 514, baseType: !803, size: 32, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1116, file: !4, line: 518, baseType: !820, size: 8, offset: 416)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1106, file: !4, line: 679, baseType: !1114, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1106, file: !4, line: 680, baseType: !1114, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1106, file: !4, line: 681, baseType: !1135, size: 32, offset: 448)
!1135 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1106, file: !4, line: 682, baseType: !1135, size: 32, offset: 480)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1106, file: !4, line: 683, baseType: !1138, size: 4352, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1145, !1149}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1139, file: !4, line: 482, baseType: !902, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1139, file: !4, line: 484, baseType: !902, size: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1139, file: !4, line: 485, baseType: !1144, size: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1139, file: !4, line: 487, baseType: !1146, size: 4096, offset: 192)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 4096, elements: !1147)
!1147 = !{!1148}
!1148 = !DISubrange(count: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1139, file: !4, line: 488, baseType: !820, size: 8, offset: 4288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1106, file: !4, line: 684, baseType: !1138, size: 4352, offset: 4864)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1106, file: !4, line: 685, baseType: !1126, size: 64, offset: 9216)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1106, file: !4, line: 686, baseType: !1126, size: 64, offset: 9280)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1106, file: !4, line: 687, baseType: !1126, size: 64, offset: 9344)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1106, file: !4, line: 688, baseType: !1126, size: 64, offset: 9408)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1106, file: !4, line: 689, baseType: !1135, size: 32, offset: 9472)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1106, file: !4, line: 690, baseType: !803, size: 32, offset: 9504)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1106, file: !4, line: 692, baseType: !1094, size: 64, offset: 9536)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1106, file: !4, line: 693, baseType: !1159, size: 64, offset: 9600)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 64, elements: !1160)
!1160 = !{!1161}
!1161 = !DISubrange(count: 8)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1106, file: !4, line: 697, baseType: !798, size: 64, offset: 9664)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1106, file: !4, line: 698, baseType: !803, size: 32, offset: 9728)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1106, file: !4, line: 699, baseType: !1159, size: 64, offset: 9760)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1100, file: !4, line: 743, baseType: !1166, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1168, file: !4, line: 713, baseType: !1126, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1168, file: !4, line: 714, baseType: !998, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1168, file: !4, line: 715, baseType: !998, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1168, file: !4, line: 716, baseType: !803, size: 32, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1100, file: !4, line: 744, baseType: !803, size: 32, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1100, file: !4, line: 745, baseType: !803, size: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1100, file: !4, line: 751, baseType: !803, size: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1100, file: !4, line: 753, baseType: !1178, size: 32, offset: 288)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !800, line: 1688, baseType: !803)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1100, file: !4, line: 754, baseType: !998, size: 64, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1100, file: !4, line: 755, baseType: !798, size: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1100, file: !4, line: 757, baseType: !1114, size: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1100, file: !4, line: 758, baseType: !998, size: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1100, file: !4, line: 759, baseType: !998, size: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1100, file: !4, line: 760, baseType: !803, size: 32, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1100, file: !4, line: 762, baseType: !1186, size: 64, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !1189)
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1188, file: !4, line: 722, baseType: !803, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1188, file: !4, line: 723, baseType: !976, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1100, file: !4, line: 763, baseType: !803, size: 32, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1100, file: !4, line: 764, baseType: !803, size: 32, offset: 800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1096, file: !4, line: 2634, baseType: !1094, size: 64, offset: 832)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1096, file: !4, line: 2635, baseType: !1094, size: 64, offset: 896)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1096, file: !4, line: 2637, baseType: !803, size: 32, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1096, file: !4, line: 2639, baseType: !803, size: 32, offset: 992)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1096, file: !4, line: 2640, baseType: !803, size: 32, offset: 1024)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1096, file: !4, line: 2642, baseType: !803, size: 32, offset: 1056)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1096, file: !4, line: 2651, baseType: !798, size: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1096, file: !4, line: 2652, baseType: !798, size: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1096, file: !4, line: 2654, baseType: !798, size: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1096, file: !4, line: 2658, baseType: !803, size: 32, offset: 1280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1096, file: !4, line: 2659, baseType: !1205, size: 64, offset: 1344)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1077, line: 59, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !975, line: 145, baseType: !903)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1096, file: !4, line: 2660, baseType: !1208, size: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1077, line: 47, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !975, line: 148, baseType: !903)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1096, file: !4, line: 2667, baseType: !803, size: 32, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1096, file: !4, line: 2668, baseType: !1212, size: 72, offset: 1504)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 72, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 9)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1096, file: !4, line: 2672, baseType: !803, size: 32, offset: 1600)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1096, file: !4, line: 2674, baseType: !1217, size: 320, offset: 1664)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1218, file: !4, line: 1528, baseType: !814, size: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1218, file: !4, line: 1529, baseType: !799, size: 8, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1218, file: !4, line: 1530, baseType: !1223, size: 136, offset: 136)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 136, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 17)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1096, file: !4, line: 2679, baseType: !825, size: 64, offset: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1096, file: !4, line: 2681, baseType: !825, size: 64, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1096, file: !4, line: 2684, baseType: !803, size: 32, offset: 2112)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1096, file: !4, line: 2691, baseType: !803, size: 32, offset: 2144)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1096, file: !4, line: 2693, baseType: !998, size: 64, offset: 2176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1096, file: !4, line: 2694, baseType: !998, size: 64, offset: 2240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1096, file: !4, line: 2696, baseType: !976, size: 64, offset: 2304)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1096, file: !4, line: 2699, baseType: !1234, size: 64, offset: 2368)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !1237)
!1237 = !{!1238, !1239, !1240, !2034, !2035, !2036, !2037, !2038}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1236, file: !4, line: 327, baseType: !1234, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1236, file: !4, line: 328, baseType: !1234, size: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1236, file: !4, line: 329, baseType: !1241, size: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1404, !1405, !1420, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1502, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1525, !1526, !1527, !1528, !1529, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1589, !1590, !1591, !1592, !1593, !1846, !1854, !1855, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1947, !1948, !1949, !1950, !1991, !1992, !2002, !2003, !2004, !2005, !2006, !2026, !2027, !2028, !2029, !2033}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1243, file: !4, line: 3367, baseType: !803, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1243, file: !4, line: 3369, baseType: !1094, size: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1243, file: !4, line: 3371, baseType: !1241, size: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1243, file: !4, line: 3372, baseType: !1241, size: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1243, file: !4, line: 3375, baseType: !1250, size: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1269, !1270, !1271, !1272, !1273, !1331, !1339, !1340, !1341, !1342, !1343, !1380, !1381, !1382, !1383, !1384, !1385, !1387, !1388, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1252, file: !4, line: 2544, baseType: !898, size: 2432)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1252, file: !4, line: 2545, baseType: !898, size: 2432, offset: 2432)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1252, file: !4, line: 2546, baseType: !803, size: 32, offset: 4864)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1252, file: !4, line: 2548, baseType: !803, size: 32, offset: 4896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1252, file: !4, line: 2550, baseType: !803, size: 32, offset: 4928)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1252, file: !4, line: 2551, baseType: !803, size: 32, offset: 4960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1252, file: !4, line: 2552, baseType: !803, size: 32, offset: 4992)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1252, file: !4, line: 2553, baseType: !944, size: 192, offset: 5056)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1252, file: !4, line: 2554, baseType: !944, size: 192, offset: 5248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1252, file: !4, line: 2555, baseType: !803, size: 32, offset: 5440)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1252, file: !4, line: 2556, baseType: !803, size: 32, offset: 5472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1252, file: !4, line: 2557, baseType: !803, size: 32, offset: 5504)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1252, file: !4, line: 2559, baseType: !803, size: 32, offset: 5536)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1252, file: !4, line: 2560, baseType: !1268, size: 16, offset: 5568)
!1268 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1252, file: !4, line: 2561, baseType: !976, size: 64, offset: 5632)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1252, file: !4, line: 2562, baseType: !976, size: 64, offset: 5696)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1252, file: !4, line: 2563, baseType: !976, size: 64, offset: 5760)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1252, file: !4, line: 2564, baseType: !798, size: 64, offset: 5824)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1252, file: !4, line: 2565, baseType: !1274, size: 64, offset: 5888)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1276, line: 56, baseType: !1277)
!1276 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1276, line: 49, size: 192, elements: !1278)
!1278 = !{!1279, !1327, !1328, !1329, !1330}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1277, file: !1276, line: 51, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1276, line: 42, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1276, line: 167, size: 320, elements: !1283)
!1283 = !{!1284, !1288, !1292, !1307, !1326}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1282, file: !1276, line: 169, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1274, !798, !803}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1282, file: !1276, line: 170, baseType: !1289, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1274}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1282, file: !1276, line: 171, baseType: !1293, size: 64, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!803, !1296, !798, !1178, !803}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1276, line: 137, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1276, line: 131, size: 1408, elements: !1299)
!1299 = !{!1300, !1301, !1305, !1306}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1298, file: !1276, line: 133, baseType: !1274, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1298, file: !1276, line: 134, baseType: !1302, size: 640, offset: 64)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 640, elements: !1303)
!1303 = !{!1304}
!1304 = !DISubrange(count: 10)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1298, file: !1276, line: 135, baseType: !1302, size: 640, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1298, file: !1276, line: 136, baseType: !803, size: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1282, file: !1276, line: 172, baseType: !1308, size: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!976, !1311, !1241, !1094, !998, !1178, !983, !963}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1276, line: 154, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1276, line: 147, size: 2688, elements: !1314)
!1314 = !{!1315, !1316, !1323, !1324, !1325}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1313, file: !1276, line: 149, baseType: !1274, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1313, file: !1276, line: 150, baseType: !1317, size: 1280, offset: 64)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 1280, elements: !1303)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !1320)
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1319, file: !4, line: 39, baseType: !998, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1319, file: !4, line: 40, baseType: !1178, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1313, file: !1276, line: 151, baseType: !1317, size: 1280, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1313, file: !1276, line: 152, baseType: !803, size: 32, offset: 2624)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1313, file: !1276, line: 153, baseType: !1178, size: 32, offset: 2656)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1282, file: !1276, line: 173, baseType: !798, size: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1277, file: !1276, line: 52, baseType: !1135, size: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1277, file: !1276, line: 53, baseType: !1135, size: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1277, file: !1276, line: 54, baseType: !1135, size: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1277, file: !1276, line: 55, baseType: !803, size: 32, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1252, file: !4, line: 2567, baseType: !1332, size: 384, offset: 5952)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1333, file: !4, line: 2471, baseType: !969, size: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1333, file: !4, line: 2472, baseType: !969, size: 128, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1333, file: !4, line: 2473, baseType: !976, size: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1333, file: !4, line: 2474, baseType: !976, size: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1252, file: !4, line: 2569, baseType: !803, size: 32, offset: 6336)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1252, file: !4, line: 2570, baseType: !803, size: 32, offset: 6368)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1252, file: !4, line: 2572, baseType: !803, size: 32, offset: 6400)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1252, file: !4, line: 2575, baseType: !803, size: 32, offset: 6432)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1252, file: !4, line: 2592, baseType: !1344, size: 64, offset: 6464)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1372, !1373, !1374, !1376, !1379}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1346, file: !4, line: 1065, baseType: !1344, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1346, file: !4, line: 1066, baseType: !998, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1346, file: !4, line: 1071, baseType: !1351, size: 1344, offset: 128)
!1351 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1346, file: !4, line: 1067, size: 1344, elements: !1352)
!1352 = !{!1353, !1371}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1351, file: !4, line: 1069, baseType: !1354, size: 1344)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1355, size: 1344, elements: !1369)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1356, file: !4, line: 1048, baseType: !803, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1356, file: !4, line: 1049, baseType: !803, size: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1356, file: !4, line: 1051, baseType: !803, size: 32, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1356, file: !4, line: 1052, baseType: !803, size: 32, offset: 96)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1356, file: !4, line: 1054, baseType: !1363, size: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1276, line: 165, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1276, line: 161, size: 704, elements: !1366)
!1366 = !{!1367, !1368}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1365, file: !1276, line: 163, baseType: !1268, size: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1365, file: !1276, line: 164, baseType: !1302, size: 640, offset: 64)
!1369 = !{!1370}
!1370 = !DISubrange(count: 7)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1351, file: !4, line: 1070, baseType: !944, size: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1346, file: !4, line: 1072, baseType: !803, size: 32, offset: 1472)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1346, file: !4, line: 1073, baseType: !803, size: 32, offset: 1504)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1346, file: !4, line: 1074, baseType: !1375, size: 64, offset: 1536)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1346, file: !4, line: 1076, baseType: !1377, size: 16, offset: 1600)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !800, line: 1689, baseType: !1378)
!1378 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1346, file: !4, line: 1077, baseType: !998, size: 64, offset: 1664)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1252, file: !4, line: 2593, baseType: !803, size: 32, offset: 6528)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1252, file: !4, line: 2594, baseType: !1344, size: 64, offset: 6592)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1252, file: !4, line: 2595, baseType: !1344, size: 64, offset: 6656)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1252, file: !4, line: 2596, baseType: !803, size: 32, offset: 6720)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1252, file: !4, line: 2597, baseType: !998, size: 64, offset: 6784)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1252, file: !4, line: 2598, baseType: !1386, size: 16, offset: 6848)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !800, line: 325, baseType: !1378)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1252, file: !4, line: 2603, baseType: !944, size: 192, offset: 6912)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1252, file: !4, line: 2604, baseType: !1389, size: 2048, offset: 7104)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 2048, elements: !1390)
!1390 = !{!1391}
!1391 = !DISubrange(count: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1252, file: !4, line: 2605, baseType: !798, size: 64, offset: 9152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1252, file: !4, line: 2606, baseType: !798, size: 64, offset: 9216)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1252, file: !4, line: 2607, baseType: !1274, size: 64, offset: 9280)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1252, file: !4, line: 2608, baseType: !798, size: 64, offset: 9344)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1252, file: !4, line: 2609, baseType: !798, size: 64, offset: 9408)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1252, file: !4, line: 2610, baseType: !798, size: 64, offset: 9472)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1252, file: !4, line: 2611, baseType: !803, size: 32, offset: 9536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1252, file: !4, line: 2616, baseType: !1400, size: 256, offset: 9568)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 256, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1252, file: !4, line: 2617, baseType: !798, size: 64, offset: 9856)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1243, file: !4, line: 3378, baseType: !803, size: 32, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1243, file: !4, line: 3381, baseType: !1406, size: 64, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1408, file: !4, line: 3233, baseType: !820, size: 8)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1408, file: !4, line: 3234, baseType: !803, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1408, file: !4, line: 3235, baseType: !803, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1408, file: !4, line: 3236, baseType: !803, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1408, file: !4, line: 3237, baseType: !803, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1408, file: !4, line: 3238, baseType: !1406, size: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1408, file: !4, line: 3239, baseType: !1406, size: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1408, file: !4, line: 3241, baseType: !1406, size: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1408, file: !4, line: 3244, baseType: !1406, size: 64, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1408, file: !4, line: 3245, baseType: !1241, size: 64, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1243, file: !4, line: 3383, baseType: !1421, size: 128, offset: 448)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !1423)
!1423 = !{!1424, !1425, !1426}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1422, file: !4, line: 28, baseType: !998, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1422, file: !4, line: 29, baseType: !1178, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1422, file: !4, line: 30, baseType: !1178, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1243, file: !4, line: 3385, baseType: !1178, size: 32, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1243, file: !4, line: 3389, baseType: !803, size: 32, offset: 608)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1243, file: !4, line: 3394, baseType: !998, size: 64, offset: 640)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1243, file: !4, line: 3400, baseType: !820, size: 8, offset: 704)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1243, file: !4, line: 3401, baseType: !998, size: 64, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1243, file: !4, line: 3402, baseType: !1178, size: 32, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1243, file: !4, line: 3403, baseType: !1178, size: 32, offset: 864)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1243, file: !4, line: 3404, baseType: !998, size: 64, offset: 896)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1243, file: !4, line: 3405, baseType: !1178, size: 32, offset: 960)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1243, file: !4, line: 3406, baseType: !1178, size: 32, offset: 992)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1243, file: !4, line: 3408, baseType: !1438, size: 352, offset: 1024)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1439, file: !4, line: 3345, baseType: !803, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1439, file: !4, line: 3346, baseType: !803, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1439, file: !4, line: 3347, baseType: !803, size: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1439, file: !4, line: 3348, baseType: !803, size: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1439, file: !4, line: 3349, baseType: !803, size: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1439, file: !4, line: 3350, baseType: !803, size: 32, offset: 160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1439, file: !4, line: 3351, baseType: !803, size: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1439, file: !4, line: 3352, baseType: !803, size: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1439, file: !4, line: 3353, baseType: !803, size: 32, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1439, file: !4, line: 3354, baseType: !803, size: 32, offset: 288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1439, file: !4, line: 3356, baseType: !803, size: 32, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1243, file: !4, line: 3414, baseType: !998, size: 64, offset: 1408)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1243, file: !4, line: 3416, baseType: !820, size: 8, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1243, file: !4, line: 3419, baseType: !998, size: 64, offset: 1536)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1243, file: !4, line: 3423, baseType: !803, size: 32, offset: 1600)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1243, file: !4, line: 3424, baseType: !803, size: 32, offset: 1632)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1243, file: !4, line: 3425, baseType: !803, size: 32, offset: 1664)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1243, file: !4, line: 3427, baseType: !803, size: 32, offset: 1696)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1243, file: !4, line: 3429, baseType: !1178, size: 32, offset: 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1243, file: !4, line: 3432, baseType: !1178, size: 32, offset: 1760)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1243, file: !4, line: 3435, baseType: !803, size: 32, offset: 1792)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1243, file: !4, line: 3437, baseType: !803, size: 32, offset: 1824)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1243, file: !4, line: 3445, baseType: !803, size: 32, offset: 1856)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1243, file: !4, line: 3446, baseType: !803, size: 32, offset: 1888)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1243, file: !4, line: 3449, baseType: !803, size: 32, offset: 1920)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1243, file: !4, line: 3450, baseType: !803, size: 32, offset: 1952)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1243, file: !4, line: 3451, baseType: !803, size: 32, offset: 1984)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1243, file: !4, line: 3452, baseType: !803, size: 32, offset: 2016)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1243, file: !4, line: 3454, baseType: !1470, size: 320, offset: 2048)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1471, file: !4, line: 3326, baseType: !803, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1471, file: !4, line: 3327, baseType: !803, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1471, file: !4, line: 3328, baseType: !1421, size: 128, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1471, file: !4, line: 3329, baseType: !1421, size: 128, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1243, file: !4, line: 3457, baseType: !803, size: 32, offset: 2368)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1243, file: !4, line: 3458, baseType: !803, size: 32, offset: 2400)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1243, file: !4, line: 3459, baseType: !798, size: 64, offset: 2432)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1243, file: !4, line: 3460, baseType: !1481, size: 32, offset: 2496)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !34)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1243, file: !4, line: 3461, baseType: !803, size: 32, offset: 2528)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1243, file: !4, line: 3462, baseType: !803, size: 32, offset: 2560)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1243, file: !4, line: 3463, baseType: !1241, size: 64, offset: 2624)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1243, file: !4, line: 3464, baseType: !803, size: 32, offset: 2688)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1243, file: !4, line: 3465, baseType: !803, size: 32, offset: 2720)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1243, file: !4, line: 3466, baseType: !803, size: 32, offset: 2752)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1243, file: !4, line: 3467, baseType: !803, size: 32, offset: 2784)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1243, file: !4, line: 3468, baseType: !803, size: 32, offset: 2816)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1243, file: !4, line: 3469, baseType: !803, size: 32, offset: 2848)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1243, file: !4, line: 3470, baseType: !803, size: 32, offset: 2880)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1243, file: !4, line: 3471, baseType: !803, size: 32, offset: 2912)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1243, file: !4, line: 3472, baseType: !803, size: 32, offset: 2944)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1243, file: !4, line: 3473, baseType: !803, size: 32, offset: 2976)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1243, file: !4, line: 3474, baseType: !803, size: 32, offset: 3008)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1243, file: !4, line: 3475, baseType: !803, size: 32, offset: 3040)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1243, file: !4, line: 3476, baseType: !798, size: 64, offset: 3072)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1243, file: !4, line: 3477, baseType: !798, size: 64, offset: 3136)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1243, file: !4, line: 3478, baseType: !1500, size: 128, offset: 3200)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 128, elements: !1041)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1243, file: !4, line: 3479, baseType: !1500, size: 128, offset: 3328)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1243, file: !4, line: 3480, baseType: !1503, size: 256, offset: 3456)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 256, elements: !1041)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1243, file: !4, line: 3481, baseType: !1505, size: 256, offset: 3712)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 256, elements: !1160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1243, file: !4, line: 3483, baseType: !803, size: 32, offset: 3968)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1243, file: !4, line: 3484, baseType: !803, size: 32, offset: 4000)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1243, file: !4, line: 3485, baseType: !825, size: 64, offset: 4032)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1243, file: !4, line: 3487, baseType: !825, size: 64, offset: 4096)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1243, file: !4, line: 3490, baseType: !803, size: 32, offset: 4160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1243, file: !4, line: 3493, baseType: !998, size: 64, offset: 4224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1243, file: !4, line: 3495, baseType: !1087, size: 192, offset: 4288)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1243, file: !4, line: 3496, baseType: !1087, size: 192, offset: 4480)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1243, file: !4, line: 3497, baseType: !803, size: 32, offset: 4672)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1243, file: !4, line: 3498, baseType: !803, size: 32, offset: 4704)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1243, file: !4, line: 3500, baseType: !1241, size: 64, offset: 4736)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1243, file: !4, line: 3501, baseType: !998, size: 64, offset: 4800)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1243, file: !4, line: 3502, baseType: !1178, size: 32, offset: 4864)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1243, file: !4, line: 3503, baseType: !1178, size: 32, offset: 4896)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1243, file: !4, line: 3504, baseType: !803, size: 32, offset: 4928)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1243, file: !4, line: 3505, baseType: !803, size: 32, offset: 4960)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1243, file: !4, line: 3506, baseType: !803, size: 32, offset: 4992)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1243, file: !4, line: 3507, baseType: !1524, size: 32, offset: 5024)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !42)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1243, file: !4, line: 3509, baseType: !832, size: 64, offset: 5056)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1243, file: !4, line: 3510, baseType: !798, size: 64, offset: 5120)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1243, file: !4, line: 3511, baseType: !803, size: 32, offset: 5184)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1243, file: !4, line: 3512, baseType: !803, size: 32, offset: 5216)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1243, file: !4, line: 3514, baseType: !1530, size: 64, offset: 5248)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1532, file: !4, line: 2481, baseType: !976, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1532, file: !4, line: 2483, baseType: !1530, size: 64, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1532, file: !4, line: 2484, baseType: !1530, size: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1532, file: !4, line: 2485, baseType: !969, size: 128, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1532, file: !4, line: 2486, baseType: !820, size: 8, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1532, file: !4, line: 2487, baseType: !820, size: 8, offset: 328)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1532, file: !4, line: 2488, baseType: !803, size: 32, offset: 352)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1532, file: !4, line: 2489, baseType: !976, size: 64, offset: 384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1532, file: !4, line: 2490, baseType: !1087, size: 192, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1532, file: !4, line: 2491, baseType: !803, size: 32, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1243, file: !4, line: 3517, baseType: !803, size: 32, offset: 5312)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1243, file: !4, line: 3534, baseType: !803, size: 32, offset: 5344)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1243, file: !4, line: 3535, baseType: !1421, size: 128, offset: 5376)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1243, file: !4, line: 3537, baseType: !1178, size: 32, offset: 5504)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1243, file: !4, line: 3543, baseType: !803, size: 32, offset: 5536)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1243, file: !4, line: 3545, baseType: !803, size: 32, offset: 5568)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1243, file: !4, line: 3548, baseType: !803, size: 32, offset: 5600)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1243, file: !4, line: 3550, baseType: !1178, size: 32, offset: 5632)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1243, file: !4, line: 3562, baseType: !803, size: 32, offset: 5664)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1243, file: !4, line: 3562, baseType: !803, size: 32, offset: 5696)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1243, file: !4, line: 3574, baseType: !803, size: 32, offset: 5728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1243, file: !4, line: 3575, baseType: !1556, size: 64, offset: 5760)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1558, file: !4, line: 3218, baseType: !998, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1558, file: !4, line: 3219, baseType: !1386, size: 16, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1558, file: !4, line: 3220, baseType: !820, size: 8, offset: 80)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1558, file: !4, line: 3222, baseType: !820, size: 8, offset: 88)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1558, file: !4, line: 3223, baseType: !998, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1243, file: !4, line: 3578, baseType: !944, size: 192, offset: 5824)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1243, file: !4, line: 3579, baseType: !820, size: 8, offset: 6016)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1243, file: !4, line: 3581, baseType: !820, size: 8, offset: 6024)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1243, file: !4, line: 3585, baseType: !803, size: 32, offset: 6048)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1243, file: !4, line: 3593, baseType: !803, size: 32, offset: 6080)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1243, file: !4, line: 3594, baseType: !803, size: 32, offset: 6112)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1243, file: !4, line: 3596, baseType: !998, size: 64, offset: 6144)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1243, file: !4, line: 3597, baseType: !998, size: 64, offset: 6208)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1243, file: !4, line: 3598, baseType: !803, size: 32, offset: 6272)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1243, file: !4, line: 3602, baseType: !1421, size: 128, offset: 6336)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1243, file: !4, line: 3603, baseType: !1178, size: 32, offset: 6464)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1243, file: !4, line: 3604, baseType: !998, size: 64, offset: 6528)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1243, file: !4, line: 3605, baseType: !998, size: 64, offset: 6592)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1243, file: !4, line: 3607, baseType: !803, size: 32, offset: 6656)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1243, file: !4, line: 3609, baseType: !820, size: 8, offset: 6688)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1243, file: !4, line: 3612, baseType: !803, size: 32, offset: 6720)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1243, file: !4, line: 3614, baseType: !1582, size: 64, offset: 6784)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !1585)
!1585 = !{!1586, !1587, !1588}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1584, file: !4, line: 860, baseType: !944, size: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1584, file: !4, line: 861, baseType: !803, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1584, file: !4, line: 862, baseType: !803, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1243, file: !4, line: 3615, baseType: !803, size: 32, offset: 6848)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1243, file: !4, line: 3617, baseType: !803, size: 32, offset: 6880)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1243, file: !4, line: 3619, baseType: !798, size: 64, offset: 6912)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1243, file: !4, line: 3621, baseType: !798, size: 64, offset: 6976)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1243, file: !4, line: 3623, baseType: !1594, size: 64, offset: 7040)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1611, !1612, !1613, !1614, !1616, !1617, !1619, !1620, !1621, !1622, !1843, !1844, !1845}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1596, file: !4, line: 3891, baseType: !803, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1596, file: !4, line: 3892, baseType: !803, size: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !4, line: 3893, baseType: !798, size: 64, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1596, file: !4, line: 3894, baseType: !798, size: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1596, file: !4, line: 3896, baseType: !798, size: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1596, file: !4, line: 3898, baseType: !798, size: 64, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1596, file: !4, line: 3901, baseType: !803, size: 32, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1596, file: !4, line: 3902, baseType: !798, size: 64, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1596, file: !4, line: 3903, baseType: !803, size: 32, offset: 448)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1596, file: !4, line: 3905, baseType: !1608, size: 64, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1594}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1596, file: !4, line: 3908, baseType: !798, size: 64, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1596, file: !4, line: 3909, baseType: !803, size: 32, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1596, file: !4, line: 3910, baseType: !803, size: 32, offset: 672)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1596, file: !4, line: 3912, baseType: !1615, size: 512, offset: 704)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 512, elements: !1160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1596, file: !4, line: 3913, baseType: !1505, size: 256, offset: 1216)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1596, file: !4, line: 3914, baseType: !1618, size: 64, offset: 1472)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 64, elements: !1160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1596, file: !4, line: 3915, baseType: !1594, size: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1596, file: !4, line: 3916, baseType: !1594, size: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1596, file: !4, line: 3917, baseType: !1594, size: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1596, file: !4, line: 3923, baseType: !1623, size: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1625, line: 69, baseType: !1626)
!1625 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1627, line: 530, size: 768, elements: !1628)
!1627 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1628 = !{!1629, !1665, !1667, !1669, !1670, !1673, !1824, !1830, !1839, !1842}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1626, file: !1627, line: 538, baseType: !1630, size: 256)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1631, line: 49, baseType: !1632)
!1631 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1633, line: 107, size: 256, elements: !1634)
!1633 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1634 = !{!1635, !1663}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1632, file: !1633, line: 109, baseType: !1636, size: 192)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1637, line: 189, baseType: !1638)
!1637 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1637, line: 245, size: 192, elements: !1639)
!1639 = !{!1640, !1654, !1658}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1638, file: !1637, line: 247, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1642, line: 393, baseType: !1643)
!1642 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1642, line: 418, size: 64, elements: !1644)
!1644 = !{!1645}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1643, file: !1642, line: 421, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1642, line: 391, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1642, line: 408, size: 64, elements: !1649)
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1648, file: !1642, line: 411, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1642, line: 384, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1653, line: 78, baseType: !903)
!1653 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1638, file: !1637, line: 250, baseType: !1655, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1657, line: 55, baseType: !1135)
!1657 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1638, file: !1637, line: 251, baseType: !1659, size: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1661, line: 36, baseType: !1662)
!1661 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1661, line: 36, flags: DIFlagFwdDecl)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1632, file: !1633, line: 116, baseType: !1664, size: 32, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1653, line: 52, baseType: !1135)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1626, file: !1627, line: 545, baseType: !1666, size: 16, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1653, line: 44, baseType: !1378)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1626, file: !1627, line: 550, baseType: !1668, size: 8, offset: 272)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1653, line: 41, baseType: !801)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1626, file: !1627, line: 558, baseType: !1668, size: 8, offset: 280)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1626, file: !1627, line: 566, baseType: !1671, size: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1657, line: 46, baseType: !820)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1626, file: !1627, line: 575, baseType: !1674, size: 64, offset: 384)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1625, line: 54, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1625, line: 73, size: 7872, elements: !1677)
!1677 = !{!1678, !1680, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1706, !1708, !1709, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1771, !1772, !1773, !1774, !1783, !1784, !1821, !1822, !1823}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1676, file: !1625, line: 75, baseType: !1679, size: 192)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1637, line: 187, baseType: !1638)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1676, file: !1625, line: 79, baseType: !1681, size: 480, offset: 192)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 480, elements: !1690)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !57, line: 102, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1684, line: 46, size: 96, elements: !1685)
!1684 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1685 = !{!1686, !1687, !1688, !1689}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1683, file: !1684, line: 48, baseType: !1664, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1683, file: !1684, line: 49, baseType: !1666, size: 16, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1683, file: !1684, line: 50, baseType: !1666, size: 16, offset: 48)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1683, file: !1684, line: 51, baseType: !1666, size: 16, offset: 64)
!1690 = !{!1691}
!1691 = !DISubrange(count: 5)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1676, file: !1625, line: 80, baseType: !1681, size: 480, offset: 672)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1676, file: !1625, line: 81, baseType: !1681, size: 480, offset: 1152)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1676, file: !1625, line: 82, baseType: !1681, size: 480, offset: 1632)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1676, file: !1625, line: 83, baseType: !1681, size: 480, offset: 2112)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1676, file: !1625, line: 84, baseType: !1681, size: 480, offset: 2592)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1676, file: !1625, line: 85, baseType: !1681, size: 480, offset: 3072)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1676, file: !1625, line: 86, baseType: !1681, size: 480, offset: 3552)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1676, file: !1625, line: 88, baseType: !1682, size: 96, offset: 4032)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1676, file: !1625, line: 89, baseType: !1682, size: 96, offset: 4128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1676, file: !1625, line: 90, baseType: !1702, size: 64, offset: 4224)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1704, line: 41, baseType: !1705)
!1704 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1704, line: 41, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1676, file: !1625, line: 92, baseType: !1707, size: 32, offset: 4288)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1657, line: 49, baseType: !803)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1676, file: !1625, line: 93, baseType: !1707, size: 32, offset: 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1676, file: !1625, line: 95, baseType: !1710, size: 320, offset: 4352)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1711, size: 320, elements: !1690)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !57, line: 106, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1714, line: 189, size: 384, elements: !1715)
!1714 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1713, file: !1714, line: 191, baseType: !1679, size: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1713, file: !1714, line: 193, baseType: !1707, size: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1713, file: !1714, line: 194, baseType: !1707, size: 32, offset: 224)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1713, file: !1714, line: 195, baseType: !1707, size: 32, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1713, file: !1714, line: 196, baseType: !1707, size: 32, offset: 288)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1713, file: !1714, line: 198, baseType: !1722, size: 64, offset: 320)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !57, line: 103, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1684, line: 68, size: 448, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1730, !1752}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1724, file: !1684, line: 71, baseType: !1679, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1724, file: !1684, line: 74, baseType: !1707, size: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1724, file: !1684, line: 75, baseType: !1729, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1724, file: !1684, line: 78, baseType: !1731, size: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !57, line: 109, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !48, line: 77, size: 640, elements: !1734)
!1734 = !{!1735, !1736, !1738, !1739, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1733, file: !48, line: 79, baseType: !1679, size: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1733, file: !48, line: 81, baseType: !1737, size: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !48, line: 63, baseType: !47)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1733, file: !48, line: 82, baseType: !1707, size: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1733, file: !48, line: 83, baseType: !1740, size: 32, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !57, line: 122, baseType: !56)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1733, file: !48, line: 84, baseType: !1707, size: 32, offset: 288)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1733, file: !48, line: 85, baseType: !1707, size: 32, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1733, file: !48, line: 87, baseType: !1664, size: 32, offset: 352)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1733, file: !48, line: 88, baseType: !1707, size: 32, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1733, file: !48, line: 89, baseType: !1707, size: 32, offset: 416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1733, file: !48, line: 91, baseType: !1664, size: 32, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1733, file: !48, line: 92, baseType: !1707, size: 32, offset: 480)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1733, file: !48, line: 93, baseType: !1707, size: 32, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1733, file: !48, line: 95, baseType: !1664, size: 32, offset: 544)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1733, file: !48, line: 96, baseType: !1707, size: 32, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1733, file: !48, line: 97, baseType: !1707, size: 32, offset: 608)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1724, file: !1684, line: 80, baseType: !1753, size: 64, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1657, line: 103, baseType: !952)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1676, file: !1625, line: 96, baseType: !1710, size: 320, offset: 4672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1676, file: !1625, line: 97, baseType: !1710, size: 320, offset: 4992)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1676, file: !1625, line: 98, baseType: !1710, size: 320, offset: 5312)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1676, file: !1625, line: 99, baseType: !1710, size: 320, offset: 5632)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1676, file: !1625, line: 100, baseType: !1710, size: 320, offset: 5952)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1676, file: !1625, line: 101, baseType: !1710, size: 320, offset: 6272)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1676, file: !1625, line: 102, baseType: !1710, size: 320, offset: 6592)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1676, file: !1625, line: 103, baseType: !1711, size: 64, offset: 6912)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1676, file: !1625, line: 104, baseType: !1711, size: 64, offset: 6976)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1676, file: !1625, line: 106, baseType: !1764, size: 320, offset: 7040)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1765, size: 320, elements: !1690)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !57, line: 113, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1768, line: 53, size: 192, elements: !1769)
!1768 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1769 = !{!1770}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1767, file: !1768, line: 55, baseType: !1679, size: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1676, file: !1625, line: 110, baseType: !1707, size: 32, offset: 7360)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1676, file: !1625, line: 112, baseType: !1707, size: 32, offset: 7392)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1676, file: !1625, line: 113, baseType: !1722, size: 64, offset: 7424)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1676, file: !1625, line: 114, baseType: !1775, size: 64, offset: 7488)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !57, line: 105, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !62, line: 49, size: 96, elements: !1778)
!1778 = !{!1779, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1777, file: !62, line: 51, baseType: !1780, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !62, line: 47, baseType: !61)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1777, file: !62, line: 52, baseType: !1707, size: 32, offset: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1777, file: !62, line: 53, baseType: !1707, size: 32, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1676, file: !1625, line: 115, baseType: !1702, size: 64, offset: 7552)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1676, file: !1625, line: 118, baseType: !1785, size: 64, offset: 7616)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1625, line: 57, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !67, line: 60, size: 3072, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1793, !1794, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1811, !1819, !1820}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1787, file: !67, line: 62, baseType: !1679, size: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1787, file: !67, line: 66, baseType: !1671, size: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1787, file: !67, line: 67, baseType: !1792, size: 320, offset: 256)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 320, elements: !1690)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1787, file: !67, line: 68, baseType: !1702, size: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1787, file: !67, line: 70, baseType: !1795, size: 160, offset: 640)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 160, elements: !1690)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !67, line: 58, baseType: !66)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1787, file: !67, line: 71, baseType: !1681, size: 480, offset: 800)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1787, file: !67, line: 72, baseType: !1681, size: 480, offset: 1280)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1787, file: !67, line: 73, baseType: !1681, size: 480, offset: 1760)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1787, file: !67, line: 74, baseType: !1681, size: 480, offset: 2240)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1787, file: !67, line: 76, baseType: !1707, size: 32, offset: 2720)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1787, file: !67, line: 77, baseType: !1707, size: 32, offset: 2752)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1787, file: !67, line: 80, baseType: !1804, size: 64, offset: 2816)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1806, line: 37, baseType: !1807)
!1806 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1806, line: 41, size: 128, elements: !1808)
!1808 = !{!1809, !1810}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1807, file: !1806, line: 43, baseType: !1671, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1807, file: !1806, line: 44, baseType: !1656, size: 32, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1787, file: !67, line: 83, baseType: !1812, size: 64, offset: 2880)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1814, line: 37, baseType: !1815)
!1814 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1814, line: 39, size: 128, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1815, file: !1814, line: 41, baseType: !1753, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1815, file: !1814, line: 42, baseType: !1812, size: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1787, file: !67, line: 85, baseType: !1812, size: 64, offset: 2944)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1787, file: !67, line: 87, baseType: !1656, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1676, file: !1625, line: 120, baseType: !1812, size: 64, offset: 7680)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1676, file: !1625, line: 121, baseType: !1804, size: 64, offset: 7744)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1676, file: !1625, line: 122, baseType: !1812, size: 64, offset: 7808)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1626, file: !1627, line: 579, baseType: !1825, size: 64, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1627, line: 478, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1627, line: 519, size: 64, elements: !1827)
!1827 = !{!1828, !1829}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1826, file: !1627, line: 521, baseType: !1707, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1826, file: !1627, line: 522, baseType: !1707, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1626, file: !1627, line: 583, baseType: !1831, size: 128, offset: 512)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1627, line: 498, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !57, line: 69, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !57, line: 200, size: 128, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1833, file: !57, line: 202, baseType: !1707, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1833, file: !57, line: 203, baseType: !1707, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1833, file: !57, line: 204, baseType: !1707, size: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1833, file: !57, line: 205, baseType: !1707, size: 32, offset: 96)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1626, file: !1627, line: 589, baseType: !1840, size: 64, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !57, line: 114, baseType: !1767)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1626, file: !1627, line: 593, baseType: !1623, size: 64, offset: 704)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1596, file: !4, line: 3924, baseType: !1623, size: 64, offset: 1792)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1596, file: !4, line: 3926, baseType: !1623, size: 64, offset: 1856)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1596, file: !4, line: 3928, baseType: !1623, size: 64, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1243, file: !4, line: 3624, baseType: !1847, size: 64, offset: 7104)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !1850)
!1850 = !{!1851, !1852, !1853}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1849, file: !4, line: 3334, baseType: !803, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1849, file: !4, line: 3335, baseType: !803, size: 32, offset: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1849, file: !4, line: 3336, baseType: !1594, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1243, file: !4, line: 3625, baseType: !803, size: 32, offset: 7168)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1243, file: !4, line: 3635, baseType: !1856, size: 11008, offset: 7232)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1857, file: !4, line: 175, baseType: !803, size: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1857, file: !4, line: 179, baseType: !803, size: 32, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1857, file: !4, line: 181, baseType: !798, size: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1857, file: !4, line: 184, baseType: !798, size: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1857, file: !4, line: 187, baseType: !803, size: 32, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1857, file: !4, line: 191, baseType: !976, size: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1857, file: !4, line: 193, baseType: !803, size: 32, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1857, file: !4, line: 195, baseType: !803, size: 32, offset: 352)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1857, file: !4, line: 197, baseType: !803, size: 32, offset: 384)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1857, file: !4, line: 199, baseType: !798, size: 64, offset: 448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1857, file: !4, line: 201, baseType: !976, size: 64, offset: 512)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1857, file: !4, line: 203, baseType: !803, size: 32, offset: 576)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1857, file: !4, line: 205, baseType: !798, size: 64, offset: 640)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1857, file: !4, line: 207, baseType: !798, size: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1857, file: !4, line: 209, baseType: !976, size: 64, offset: 768)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1857, file: !4, line: 211, baseType: !976, size: 64, offset: 832)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1857, file: !4, line: 214, baseType: !798, size: 64, offset: 896)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1857, file: !4, line: 216, baseType: !798, size: 64, offset: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1857, file: !4, line: 219, baseType: !798, size: 64, offset: 1024)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1857, file: !4, line: 223, baseType: !803, size: 32, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1857, file: !4, line: 226, baseType: !803, size: 32, offset: 1120)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1857, file: !4, line: 228, baseType: !798, size: 64, offset: 1152)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1857, file: !4, line: 230, baseType: !803, size: 32, offset: 1216)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1857, file: !4, line: 232, baseType: !803, size: 32, offset: 1248)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1857, file: !4, line: 235, baseType: !976, size: 64, offset: 1280)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1857, file: !4, line: 238, baseType: !803, size: 32, offset: 1344)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1857, file: !4, line: 240, baseType: !803, size: 32, offset: 1376)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1857, file: !4, line: 243, baseType: !803, size: 32, offset: 1408)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1857, file: !4, line: 247, baseType: !803, size: 32, offset: 1440)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1857, file: !4, line: 249, baseType: !798, size: 64, offset: 1472)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1857, file: !4, line: 252, baseType: !976, size: 64, offset: 1536)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1857, file: !4, line: 255, baseType: !803, size: 32, offset: 1600)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1857, file: !4, line: 259, baseType: !803, size: 32, offset: 1632)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1857, file: !4, line: 261, baseType: !803, size: 32, offset: 1664)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1857, file: !4, line: 263, baseType: !798, size: 64, offset: 1728)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1857, file: !4, line: 265, baseType: !798, size: 64, offset: 1792)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1857, file: !4, line: 269, baseType: !798, size: 64, offset: 1856)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1857, file: !4, line: 273, baseType: !798, size: 64, offset: 1920)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1857, file: !4, line: 276, baseType: !803, size: 32, offset: 1984)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1857, file: !4, line: 278, baseType: !803, size: 32, offset: 2016)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1857, file: !4, line: 280, baseType: !803, size: 32, offset: 2048)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1857, file: !4, line: 282, baseType: !803, size: 32, offset: 2080)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1857, file: !4, line: 285, baseType: !803, size: 32, offset: 2112)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1857, file: !4, line: 289, baseType: !798, size: 64, offset: 2176)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1857, file: !4, line: 291, baseType: !976, size: 64, offset: 2240)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1857, file: !4, line: 294, baseType: !803, size: 32, offset: 2304)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1857, file: !4, line: 296, baseType: !803, size: 32, offset: 2336)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1857, file: !4, line: 299, baseType: !798, size: 64, offset: 2368)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1857, file: !4, line: 303, baseType: !798, size: 64, offset: 2432)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1857, file: !4, line: 305, baseType: !798, size: 64, offset: 2496)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1857, file: !4, line: 310, baseType: !1910, size: 8448, offset: 2560)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 8448, elements: !1911)
!1911 = !{!1912}
!1912 = !DISubrange(count: 44)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1243, file: !4, line: 3636, baseType: !1856, size: 11008, offset: 18240)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1243, file: !4, line: 3640, baseType: !902, size: 64, offset: 29248)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1243, file: !4, line: 3643, baseType: !902, size: 64, offset: 29312)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1243, file: !4, line: 3644, baseType: !902, size: 64, offset: 29376)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1243, file: !4, line: 3647, baseType: !963, size: 64, offset: 29440)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1243, file: !4, line: 3648, baseType: !799, size: 8, offset: 29504)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1243, file: !4, line: 3650, baseType: !976, size: 64, offset: 29568)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1243, file: !4, line: 3651, baseType: !976, size: 64, offset: 29632)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1243, file: !4, line: 3654, baseType: !803, size: 32, offset: 29696)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1243, file: !4, line: 3655, baseType: !803, size: 32, offset: 29728)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1243, file: !4, line: 3656, baseType: !803, size: 32, offset: 29760)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1243, file: !4, line: 3662, baseType: !976, size: 64, offset: 29824)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1243, file: !4, line: 3665, baseType: !810, size: 192, offset: 29888)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1243, file: !4, line: 3666, baseType: !889, size: 64, offset: 30080)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1243, file: !4, line: 3674, baseType: !1421, size: 128, offset: 30144)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1243, file: !4, line: 3675, baseType: !1421, size: 128, offset: 30272)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1243, file: !4, line: 3681, baseType: !1930, size: 32000, offset: 30400)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1931, size: 32000, elements: !1945)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !1933)
!1933 = !{!1934, !1940, !1941}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1932, file: !4, line: 148, baseType: !1935, size: 192)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1936, file: !4, line: 141, baseType: !1421, size: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1936, file: !4, line: 142, baseType: !803, size: 32, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1932, file: !4, line: 149, baseType: !798, size: 64, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1932, file: !4, line: 151, baseType: !1942, size: 64, offset: 256)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !800, line: 1809, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1944, line: 7, baseType: !974)
!1944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1945 = !{!1946}
!1946 = !DISubrange(count: 100)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1243, file: !4, line: 3682, baseType: !803, size: 32, offset: 62400)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1243, file: !4, line: 3683, baseType: !803, size: 32, offset: 62432)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1243, file: !4, line: 3685, baseType: !803, size: 32, offset: 62464)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1243, file: !4, line: 3689, baseType: !1951, size: 64, offset: 62528)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1975, !1989, !1990}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1953, file: !4, line: 3309, baseType: !1951, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1953, file: !4, line: 3310, baseType: !803, size: 32, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1953, file: !4, line: 3311, baseType: !803, size: 32, offset: 96)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1953, file: !4, line: 3312, baseType: !798, size: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1953, file: !4, line: 3313, baseType: !1312, size: 2688, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1953, file: !4, line: 3314, baseType: !1961, size: 1216, offset: 2880)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !1963)
!1963 = !{!1964, !1972, !1973, !1974}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1962, file: !4, line: 3296, baseType: !1965, size: 1024)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1966, size: 1024, elements: !1160)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1967, file: !4, line: 3284, baseType: !998, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1967, file: !4, line: 3285, baseType: !1178, size: 32, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1967, file: !4, line: 3286, baseType: !803, size: 32, offset: 96)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1962, file: !4, line: 3297, baseType: !803, size: 32, offset: 1024)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1962, file: !4, line: 3298, baseType: !998, size: 64, offset: 1088)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1962, file: !4, line: 3299, baseType: !998, size: 64, offset: 1152)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1953, file: !4, line: 3315, baseType: !1976, size: 3200, offset: 4096)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1977, file: !4, line: 3260, baseType: !1312, size: 2688)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1977, file: !4, line: 3262, baseType: !1094, size: 64, offset: 2688)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1977, file: !4, line: 3263, baseType: !998, size: 64, offset: 2752)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1977, file: !4, line: 3264, baseType: !803, size: 32, offset: 2816)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1977, file: !4, line: 3265, baseType: !803, size: 32, offset: 2848)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1977, file: !4, line: 3266, baseType: !998, size: 64, offset: 2880)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1977, file: !4, line: 3267, baseType: !1178, size: 32, offset: 2944)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1977, file: !4, line: 3268, baseType: !1178, size: 32, offset: 2976)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1977, file: !4, line: 3269, baseType: !803, size: 32, offset: 3008)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1977, file: !4, line: 3272, baseType: !969, size: 128, offset: 3072)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1953, file: !4, line: 3316, baseType: !803, size: 32, offset: 7296)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1953, file: !4, line: 3318, baseType: !803, size: 32, offset: 7328)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1243, file: !4, line: 3690, baseType: !803, size: 32, offset: 62592)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1243, file: !4, line: 3699, baseType: !1993, size: 7680, offset: 62656)
!1993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1994, size: 7680, elements: !1017)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1995, file: !4, line: 160, baseType: !798, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1995, file: !4, line: 161, baseType: !1935, size: 192, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1995, file: !4, line: 162, baseType: !803, size: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1995, file: !4, line: 163, baseType: !803, size: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1995, file: !4, line: 164, baseType: !798, size: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1243, file: !4, line: 3700, baseType: !803, size: 32, offset: 70336)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1243, file: !4, line: 3701, baseType: !803, size: 32, offset: 70368)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1243, file: !4, line: 3709, baseType: !803, size: 32, offset: 70400)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1243, file: !4, line: 3710, baseType: !803, size: 32, offset: 70432)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1243, file: !4, line: 3713, baseType: !2007, size: 1280, offset: 70464)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2008, size: 1280, elements: !2024)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2009, line: 196, baseType: !2010)
!2009 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2009, line: 157, size: 640, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2010, file: !2009, line: 159, baseType: !976, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2010, file: !2009, line: 160, baseType: !1241, size: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2010, file: !2009, line: 161, baseType: !803, size: 32, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2010, file: !2009, line: 162, baseType: !976, size: 64, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2010, file: !2009, line: 166, baseType: !976, size: 64, offset: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2010, file: !2009, line: 167, baseType: !976, size: 64, offset: 320)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2010, file: !2009, line: 170, baseType: !803, size: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2010, file: !2009, line: 171, baseType: !803, size: 32, offset: 416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2010, file: !2009, line: 172, baseType: !803, size: 32, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2010, file: !2009, line: 173, baseType: !803, size: 32, offset: 480)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2010, file: !2009, line: 178, baseType: !1623, size: 64, offset: 512)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2010, file: !2009, line: 179, baseType: !903, size: 64, offset: 576)
!2024 = !{!2025}
!2025 = !DISubrange(count: 2)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1243, file: !4, line: 3716, baseType: !998, size: 64, offset: 71744)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1243, file: !4, line: 3718, baseType: !976, size: 64, offset: 71808)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1243, file: !4, line: 3719, baseType: !803, size: 32, offset: 71872)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1243, file: !4, line: 3723, baseType: !2030, size: 64, offset: 71936)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !2032)
!2032 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1243, file: !4, line: 3728, baseType: !2030, size: 64, offset: 72000)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1236, file: !4, line: 330, baseType: !1421, size: 128, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1236, file: !4, line: 331, baseType: !803, size: 32, offset: 320)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1236, file: !4, line: 332, baseType: !1856, size: 11008, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1236, file: !4, line: 334, baseType: !803, size: 32, offset: 11392)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1236, file: !4, line: 335, baseType: !944, size: 192, offset: 11456)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1096, file: !4, line: 2701, baseType: !976, size: 64, offset: 2432)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1096, file: !4, line: 2702, baseType: !976, size: 64, offset: 2496)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1096, file: !4, line: 2703, baseType: !2042, size: 64, offset: 2560)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !800, line: 384, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2044, line: 63, baseType: !2045)
!2044 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !975, line: 152, baseType: !976)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1096, file: !4, line: 2704, baseType: !803, size: 32, offset: 2624)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1096, file: !4, line: 2706, baseType: !1942, size: 64, offset: 2688)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1096, file: !4, line: 2710, baseType: !2049, size: 3328, offset: 2752)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1421, size: 3328, elements: !2050)
!2050 = !{!2051}
!2051 = !DISubrange(count: 26)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1096, file: !4, line: 2713, baseType: !2053, size: 320, offset: 6080)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2054, file: !4, line: 357, baseType: !1421, size: 128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2054, file: !4, line: 358, baseType: !1421, size: 128, offset: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2054, file: !4, line: 359, baseType: !803, size: 32, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2054, file: !4, line: 360, baseType: !1178, size: 32, offset: 288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1096, file: !4, line: 2715, baseType: !803, size: 32, offset: 6400)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1096, file: !4, line: 2718, baseType: !1421, size: 128, offset: 6464)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1096, file: !4, line: 2720, baseType: !1421, size: 128, offset: 6592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1096, file: !4, line: 2721, baseType: !1421, size: 128, offset: 6720)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1096, file: !4, line: 2727, baseType: !2065, size: 12800, offset: 6848)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1421, size: 12800, elements: !1945)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1096, file: !4, line: 2728, baseType: !803, size: 32, offset: 19648)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1096, file: !4, line: 2729, baseType: !803, size: 32, offset: 19680)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1096, file: !4, line: 2736, baseType: !1400, size: 256, offset: 19712)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1096, file: !4, line: 2739, baseType: !2070, size: 16384, offset: 19968)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2071, size: 16384, elements: !1390)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2073, file: !4, line: 1221, baseType: !2071, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2073, file: !4, line: 1222, baseType: !798, size: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2073, file: !4, line: 1223, baseType: !798, size: 64, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2073, file: !4, line: 1224, baseType: !798, size: 64, offset: 192)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2073, file: !4, line: 1225, baseType: !803, size: 32, offset: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2073, file: !4, line: 1226, baseType: !803, size: 32, offset: 288)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2073, file: !4, line: 1227, baseType: !803, size: 32, offset: 320)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2073, file: !4, line: 1229, baseType: !803, size: 32, offset: 352)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2073, file: !4, line: 1230, baseType: !820, size: 8, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2073, file: !4, line: 1231, baseType: !820, size: 8, offset: 392)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2073, file: !4, line: 1233, baseType: !991, size: 192, offset: 448)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2073, file: !4, line: 1234, baseType: !820, size: 8, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1096, file: !4, line: 2742, baseType: !2071, size: 64, offset: 36352)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1096, file: !4, line: 2745, baseType: !944, size: 192, offset: 36416)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1096, file: !4, line: 2747, baseType: !1421, size: 128, offset: 36608)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1096, file: !4, line: 2748, baseType: !1421, size: 128, offset: 36736)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1096, file: !4, line: 2749, baseType: !1421, size: 128, offset: 36864)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1096, file: !4, line: 2752, baseType: !803, size: 32, offset: 36992)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1096, file: !4, line: 2758, baseType: !2094, size: 64, offset: 37056)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !2097)
!2097 = !{!2098, !2103, !2108, !2113, !2118, !2119, !2120, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2096, file: !4, line: 397, baseType: !2099, size: 64)
!2099 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2096, file: !4, line: 394, size: 64, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2099, file: !4, line: 395, baseType: !2094, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2099, file: !4, line: 396, baseType: !976, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2096, file: !4, line: 401, baseType: !2104, size: 64, offset: 64)
!2104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2096, file: !4, line: 398, size: 64, elements: !2105)
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2104, file: !4, line: 399, baseType: !2094, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2104, file: !4, line: 400, baseType: !976, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2096, file: !4, line: 405, baseType: !2109, size: 64, offset: 128)
!2109 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2096, file: !4, line: 402, size: 64, elements: !2110)
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2109, file: !4, line: 403, baseType: !2094, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2109, file: !4, line: 404, baseType: !976, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2096, file: !4, line: 409, baseType: !2114, size: 64, offset: 192)
!2114 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2096, file: !4, line: 406, size: 64, elements: !2115)
!2115 = !{!2116, !2117}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2114, file: !4, line: 407, baseType: !2094, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2114, file: !4, line: 408, baseType: !976, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2096, file: !4, line: 410, baseType: !976, size: 64, offset: 256)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2096, file: !4, line: 411, baseType: !803, size: 32, offset: 320)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2096, file: !4, line: 412, baseType: !2121, size: 64, offset: 384)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129, !2136}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2123, file: !4, line: 379, baseType: !2121, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2123, file: !4, line: 380, baseType: !998, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2123, file: !4, line: 381, baseType: !998, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2123, file: !4, line: 382, baseType: !998, size: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2123, file: !4, line: 383, baseType: !2130, size: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2132, file: !4, line: 370, baseType: !798, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2132, file: !4, line: 371, baseType: !976, size: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2123, file: !4, line: 384, baseType: !976, size: 64, offset: 320)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2096, file: !4, line: 413, baseType: !2121, size: 64, offset: 448)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2096, file: !4, line: 414, baseType: !1421, size: 128, offset: 512)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2096, file: !4, line: 415, baseType: !976, size: 64, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2096, file: !4, line: 416, baseType: !803, size: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2096, file: !4, line: 417, baseType: !2049, size: 3328, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2096, file: !4, line: 418, baseType: !2053, size: 320, offset: 4096)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2096, file: !4, line: 419, baseType: !1942, size: 64, offset: 4416)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2096, file: !4, line: 420, baseType: !976, size: 64, offset: 4480)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1096, file: !4, line: 2759, baseType: !2094, size: 64, offset: 37120)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1096, file: !4, line: 2761, baseType: !2094, size: 64, offset: 37184)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1096, file: !4, line: 2762, baseType: !803, size: 32, offset: 37248)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1096, file: !4, line: 2763, baseType: !803, size: 32, offset: 37280)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1096, file: !4, line: 2764, baseType: !976, size: 64, offset: 37312)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1096, file: !4, line: 2765, baseType: !976, size: 64, offset: 37376)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1096, file: !4, line: 2766, baseType: !976, size: 64, offset: 37440)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1096, file: !4, line: 2767, baseType: !1942, size: 64, offset: 37504)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1096, file: !4, line: 2768, baseType: !976, size: 64, offset: 37568)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1096, file: !4, line: 2773, baseType: !2131, size: 128, offset: 37632)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1096, file: !4, line: 2774, baseType: !998, size: 64, offset: 37760)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1096, file: !4, line: 2775, baseType: !1178, size: 32, offset: 37824)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1096, file: !4, line: 2777, baseType: !803, size: 32, offset: 37856)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1096, file: !4, line: 2780, baseType: !976, size: 64, offset: 37888)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1096, file: !4, line: 2781, baseType: !976, size: 64, offset: 37952)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1096, file: !4, line: 2789, baseType: !1268, size: 16, offset: 38016)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1096, file: !4, line: 2792, baseType: !944, size: 192, offset: 38080)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1096, file: !4, line: 2800, baseType: !803, size: 32, offset: 38272)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1096, file: !4, line: 2803, baseType: !2164, size: 16128, offset: 38336)
!2164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 16128, elements: !2165)
!2165 = !{!2166}
!2166 = !DISubrange(count: 84)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1096, file: !4, line: 2806, baseType: !803, size: 32, offset: 54464)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1096, file: !4, line: 2807, baseType: !803, size: 32, offset: 54496)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1096, file: !4, line: 2808, baseType: !798, size: 64, offset: 54528)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1096, file: !4, line: 2809, baseType: !1135, size: 32, offset: 54592)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1096, file: !4, line: 2810, baseType: !803, size: 32, offset: 54624)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1096, file: !4, line: 2811, baseType: !803, size: 32, offset: 54656)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1096, file: !4, line: 2812, baseType: !803, size: 32, offset: 54688)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1096, file: !4, line: 2813, baseType: !798, size: 64, offset: 54720)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1096, file: !4, line: 2814, baseType: !798, size: 64, offset: 54784)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1096, file: !4, line: 2818, baseType: !803, size: 32, offset: 54848)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1096, file: !4, line: 2820, baseType: !803, size: 32, offset: 54880)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1096, file: !4, line: 2822, baseType: !803, size: 32, offset: 54912)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1096, file: !4, line: 2823, baseType: !798, size: 64, offset: 54976)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1096, file: !4, line: 2824, baseType: !798, size: 64, offset: 55040)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1096, file: !4, line: 2827, baseType: !798, size: 64, offset: 55104)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1096, file: !4, line: 2829, baseType: !798, size: 64, offset: 55168)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1096, file: !4, line: 2831, baseType: !798, size: 64, offset: 55232)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1096, file: !4, line: 2833, baseType: !798, size: 64, offset: 55296)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1096, file: !4, line: 2838, baseType: !798, size: 64, offset: 55360)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1096, file: !4, line: 2839, baseType: !798, size: 64, offset: 55424)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1096, file: !4, line: 2842, baseType: !798, size: 64, offset: 55488)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1096, file: !4, line: 2844, baseType: !803, size: 32, offset: 55552)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1096, file: !4, line: 2845, baseType: !803, size: 32, offset: 55584)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1096, file: !4, line: 2846, baseType: !803, size: 32, offset: 55616)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1096, file: !4, line: 2847, baseType: !803, size: 32, offset: 55648)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1096, file: !4, line: 2848, baseType: !803, size: 32, offset: 55680)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1096, file: !4, line: 2849, baseType: !798, size: 64, offset: 55744)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1096, file: !4, line: 2850, baseType: !798, size: 64, offset: 55808)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1096, file: !4, line: 2851, baseType: !798, size: 64, offset: 55872)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1096, file: !4, line: 2852, baseType: !798, size: 64, offset: 55936)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1096, file: !4, line: 2853, baseType: !798, size: 64, offset: 56000)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1096, file: !4, line: 2854, baseType: !803, size: 32, offset: 56064)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1096, file: !4, line: 2855, baseType: !798, size: 64, offset: 56128)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1096, file: !4, line: 2857, baseType: !798, size: 64, offset: 56192)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1096, file: !4, line: 2858, baseType: !798, size: 64, offset: 56256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1096, file: !4, line: 2860, baseType: !798, size: 64, offset: 56320)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1096, file: !4, line: 2861, baseType: !902, size: 64, offset: 56384)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1096, file: !4, line: 2865, baseType: !798, size: 64, offset: 56448)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1096, file: !4, line: 2866, baseType: !902, size: 64, offset: 56512)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1096, file: !4, line: 2867, baseType: !798, size: 64, offset: 56576)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1096, file: !4, line: 2869, baseType: !798, size: 64, offset: 56640)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1096, file: !4, line: 2871, baseType: !798, size: 64, offset: 56704)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1096, file: !4, line: 2872, baseType: !902, size: 64, offset: 56768)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1096, file: !4, line: 2875, baseType: !798, size: 64, offset: 56832)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1096, file: !4, line: 2877, baseType: !798, size: 64, offset: 56896)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1096, file: !4, line: 2879, baseType: !803, size: 32, offset: 56960)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1096, file: !4, line: 2881, baseType: !798, size: 64, offset: 57024)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1096, file: !4, line: 2882, baseType: !798, size: 64, offset: 57088)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1096, file: !4, line: 2883, baseType: !803, size: 32, offset: 57152)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1096, file: !4, line: 2884, baseType: !803, size: 32, offset: 57184)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1096, file: !4, line: 2885, baseType: !803, size: 32, offset: 57216)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1096, file: !4, line: 2886, baseType: !798, size: 64, offset: 57280)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1096, file: !4, line: 2887, baseType: !803, size: 32, offset: 57344)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1096, file: !4, line: 2889, baseType: !798, size: 64, offset: 57408)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1096, file: !4, line: 2891, baseType: !803, size: 32, offset: 57472)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1096, file: !4, line: 2892, baseType: !976, size: 64, offset: 57536)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1096, file: !4, line: 2893, baseType: !803, size: 32, offset: 57600)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1096, file: !4, line: 2895, baseType: !803, size: 32, offset: 57632)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1096, file: !4, line: 2897, baseType: !976, size: 64, offset: 57664)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1096, file: !4, line: 2898, baseType: !976, size: 64, offset: 57728)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1096, file: !4, line: 2900, baseType: !798, size: 64, offset: 57792)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1096, file: !4, line: 2902, baseType: !803, size: 32, offset: 57856)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1096, file: !4, line: 2904, baseType: !976, size: 64, offset: 57920)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1096, file: !4, line: 2905, baseType: !798, size: 64, offset: 57984)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1096, file: !4, line: 2907, baseType: !976, size: 64, offset: 58048)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1096, file: !4, line: 2908, baseType: !803, size: 32, offset: 58112)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1096, file: !4, line: 2909, baseType: !976, size: 64, offset: 58176)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1096, file: !4, line: 2910, baseType: !976, size: 64, offset: 58240)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1096, file: !4, line: 2911, baseType: !976, size: 64, offset: 58304)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1096, file: !4, line: 2912, baseType: !976, size: 64, offset: 58368)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1096, file: !4, line: 2913, baseType: !976, size: 64, offset: 58432)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1096, file: !4, line: 2914, baseType: !976, size: 64, offset: 58496)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1096, file: !4, line: 2916, baseType: !798, size: 64, offset: 58560)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1096, file: !4, line: 2917, baseType: !963, size: 64, offset: 58624)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1096, file: !4, line: 2918, baseType: !798, size: 64, offset: 58688)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1096, file: !4, line: 2919, baseType: !798, size: 64, offset: 58752)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1096, file: !4, line: 2920, baseType: !963, size: 64, offset: 58816)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1096, file: !4, line: 2923, baseType: !798, size: 64, offset: 58880)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1096, file: !4, line: 2930, baseType: !798, size: 64, offset: 58944)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1096, file: !4, line: 2931, baseType: !798, size: 64, offset: 59008)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1096, file: !4, line: 2932, baseType: !798, size: 64, offset: 59072)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1096, file: !4, line: 2934, baseType: !798, size: 64, offset: 59136)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1096, file: !4, line: 2935, baseType: !798, size: 64, offset: 59200)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1096, file: !4, line: 2936, baseType: !803, size: 32, offset: 59264)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1096, file: !4, line: 2937, baseType: !798, size: 64, offset: 59328)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1096, file: !4, line: 2938, baseType: !798, size: 64, offset: 59392)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1096, file: !4, line: 2939, baseType: !1135, size: 32, offset: 59456)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1096, file: !4, line: 2940, baseType: !798, size: 64, offset: 59520)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1096, file: !4, line: 2941, baseType: !798, size: 64, offset: 59584)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1096, file: !4, line: 2942, baseType: !976, size: 64, offset: 59648)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1096, file: !4, line: 2944, baseType: !803, size: 32, offset: 59712)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1096, file: !4, line: 2947, baseType: !798, size: 64, offset: 59776)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1096, file: !4, line: 2950, baseType: !976, size: 64, offset: 59840)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1096, file: !4, line: 2959, baseType: !803, size: 32, offset: 59904)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1096, file: !4, line: 2960, baseType: !803, size: 32, offset: 59936)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1096, file: !4, line: 2961, baseType: !803, size: 32, offset: 59968)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1096, file: !4, line: 2962, baseType: !803, size: 32, offset: 60000)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1096, file: !4, line: 2963, baseType: !803, size: 32, offset: 60032)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1096, file: !4, line: 2964, baseType: !803, size: 32, offset: 60064)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1096, file: !4, line: 2965, baseType: !803, size: 32, offset: 60096)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1096, file: !4, line: 2966, baseType: !803, size: 32, offset: 60128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1096, file: !4, line: 2967, baseType: !803, size: 32, offset: 60160)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1096, file: !4, line: 2968, baseType: !803, size: 32, offset: 60192)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1096, file: !4, line: 2969, baseType: !803, size: 32, offset: 60224)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1096, file: !4, line: 2970, baseType: !803, size: 32, offset: 60256)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1096, file: !4, line: 2971, baseType: !803, size: 32, offset: 60288)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1096, file: !4, line: 2972, baseType: !803, size: 32, offset: 60320)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1096, file: !4, line: 2973, baseType: !803, size: 32, offset: 60352)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1096, file: !4, line: 2974, baseType: !803, size: 32, offset: 60384)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1096, file: !4, line: 2975, baseType: !803, size: 32, offset: 60416)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1096, file: !4, line: 2976, baseType: !803, size: 32, offset: 60448)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1096, file: !4, line: 2977, baseType: !803, size: 32, offset: 60480)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1096, file: !4, line: 2978, baseType: !803, size: 32, offset: 60512)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1096, file: !4, line: 2979, baseType: !803, size: 32, offset: 60544)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1096, file: !4, line: 2980, baseType: !803, size: 32, offset: 60576)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1096, file: !4, line: 2981, baseType: !803, size: 32, offset: 60608)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1096, file: !4, line: 2982, baseType: !803, size: 32, offset: 60640)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1096, file: !4, line: 2983, baseType: !803, size: 32, offset: 60672)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1096, file: !4, line: 2984, baseType: !803, size: 32, offset: 60704)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1096, file: !4, line: 2985, baseType: !803, size: 32, offset: 60736)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1096, file: !4, line: 2986, baseType: !803, size: 32, offset: 60768)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1096, file: !4, line: 2987, baseType: !803, size: 32, offset: 60800)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1096, file: !4, line: 2988, baseType: !803, size: 32, offset: 60832)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1096, file: !4, line: 2989, baseType: !803, size: 32, offset: 60864)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1096, file: !4, line: 2990, baseType: !803, size: 32, offset: 60896)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1096, file: !4, line: 2991, baseType: !803, size: 32, offset: 60928)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1096, file: !4, line: 2992, baseType: !803, size: 32, offset: 60960)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1096, file: !4, line: 2993, baseType: !803, size: 32, offset: 60992)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1096, file: !4, line: 2994, baseType: !803, size: 32, offset: 61024)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1096, file: !4, line: 2995, baseType: !803, size: 32, offset: 61056)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1096, file: !4, line: 2998, baseType: !998, size: 64, offset: 61120)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1096, file: !4, line: 3001, baseType: !803, size: 32, offset: 61184)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1096, file: !4, line: 3002, baseType: !803, size: 32, offset: 61216)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1096, file: !4, line: 3003, baseType: !798, size: 64, offset: 61248)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1096, file: !4, line: 3004, baseType: !803, size: 32, offset: 61312)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1096, file: !4, line: 3005, baseType: !803, size: 32, offset: 61344)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1096, file: !4, line: 3008, baseType: !810, size: 192, offset: 61376)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1096, file: !4, line: 3009, baseType: !889, size: 64, offset: 61568)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1096, file: !4, line: 3011, baseType: !2306, size: 64, offset: 61632)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !2309)
!2309 = !{!2310, !2311, !2312}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2308, file: !4, line: 2414, baseType: !2306, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2308, file: !4, line: 2415, baseType: !803, size: 32, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2308, file: !4, line: 2416, baseType: !1087, size: 192, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1096, file: !4, line: 3012, baseType: !832, size: 64, offset: 61696)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1096, file: !4, line: 3015, baseType: !803, size: 32, offset: 61760)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1096, file: !4, line: 3016, baseType: !2316, size: 64, offset: 61824)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1096, file: !4, line: 3020, baseType: !798, size: 64, offset: 61888)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1096, file: !4, line: 3021, baseType: !902, size: 64, offset: 61952)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1096, file: !4, line: 3024, baseType: !798, size: 64, offset: 62016)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1096, file: !4, line: 3030, baseType: !803, size: 32, offset: 62080)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1096, file: !4, line: 3031, baseType: !803, size: 32, offset: 62112)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1096, file: !4, line: 3038, baseType: !803, size: 32, offset: 62144)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1096, file: !4, line: 3041, baseType: !803, size: 32, offset: 62176)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1096, file: !4, line: 3046, baseType: !803, size: 32, offset: 62208)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1096, file: !4, line: 3049, baseType: !798, size: 64, offset: 62272)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1096, file: !4, line: 3050, baseType: !1087, size: 192, offset: 62336)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1096, file: !4, line: 3051, baseType: !1087, size: 192, offset: 62528)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1096, file: !4, line: 3052, baseType: !803, size: 32, offset: 62720)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1096, file: !4, line: 3080, baseType: !1251, size: 9920, offset: 62784)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1096, file: !4, line: 3086, baseType: !2331, size: 64, offset: 72704)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !2333)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !2334)
!2334 = !{!2335, !2336, !2337, !2338, !2339, !2350, !2351}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2333, file: !4, line: 823, baseType: !803, size: 32)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2333, file: !4, line: 824, baseType: !803, size: 32, offset: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2333, file: !4, line: 825, baseType: !803, size: 32, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2333, file: !4, line: 826, baseType: !998, size: 64, offset: 128)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2333, file: !4, line: 827, baseType: !2340, size: 64, offset: 192)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !2343)
!2343 = !{!2344, !2345, !2346}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2342, file: !4, line: 815, baseType: !803, size: 32)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2342, file: !4, line: 816, baseType: !1386, size: 16, offset: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2342, file: !4, line: 817, baseType: !2347, size: 8, offset: 48)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 8, elements: !2348)
!2348 = !{!2349}
!2349 = !DISubrange(count: 1)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2333, file: !4, line: 828, baseType: !2331, size: 64, offset: 256)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2333, file: !4, line: 829, baseType: !2331, size: 64, offset: 320)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1096, file: !4, line: 3088, baseType: !803, size: 32, offset: 72768)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1096, file: !4, line: 3095, baseType: !803, size: 32, offset: 72800)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1096, file: !4, line: 3096, baseType: !803, size: 32, offset: 72832)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1096, file: !4, line: 3099, baseType: !803, size: 32, offset: 72864)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1096, file: !4, line: 3104, baseType: !2357, size: 64, offset: 72896)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !2359)
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !2360)
!2360 = !{!2361, !2362}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2359, file: !4, line: 2501, baseType: !803, size: 32)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2359, file: !4, line: 2502, baseType: !952, size: 64, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1096, file: !4, line: 3107, baseType: !803, size: 32, offset: 72960)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1096, file: !4, line: 3110, baseType: !2365, size: 64, offset: 73024)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !2367)
!2367 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1096, file: !4, line: 3114, baseType: !803, size: 32, offset: 73088)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1071, file: !4, line: 2098, baseType: !803, size: 32, offset: 832)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1071, file: !4, line: 2099, baseType: !803, size: 32, offset: 864)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1071, file: !4, line: 2101, baseType: !2372, size: 64, offset: 896)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2448, !2449, !2451, !2452, !2453, !2454, !2455, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2374, file: !4, line: 2226, baseType: !2372, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2374, file: !4, line: 2227, baseType: !2372, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2374, file: !4, line: 2229, baseType: !803, size: 32, offset: 128)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2374, file: !4, line: 2230, baseType: !803, size: 32, offset: 160)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2374, file: !4, line: 2232, baseType: !2381, size: 9728, offset: 192)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2382, size: 9728, elements: !1041)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !2383)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !2384)
!2384 = !{!2385, !2387, !2388, !2390, !2392, !2393, !2402, !2411, !2412, !2415, !2416, !2417, !2418, !2426, !2435, !2436, !2443, !2444, !2445, !2446, !2447}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2383, file: !4, line: 2178, baseType: !2386, size: 32)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !800, line: 1816, baseType: !803)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2383, file: !4, line: 2188, baseType: !1707, size: 32, offset: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2383, file: !4, line: 2191, baseType: !2389, size: 32, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !73)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2383, file: !4, line: 2192, baseType: !2391, size: 32, offset: 96)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !79)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2383, file: !4, line: 2193, baseType: !803, size: 32, offset: 128)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2383, file: !4, line: 2195, baseType: !2394, size: 256, offset: 192)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !2395)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !2396)
!2396 = !{!2397, !2398, !2399, !2401}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2395, file: !4, line: 2110, baseType: !798, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2395, file: !4, line: 2111, baseType: !902, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2395, file: !4, line: 2112, baseType: !2400, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2395, file: !4, line: 2113, baseType: !2400, size: 64, offset: 192)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2383, file: !4, line: 2196, baseType: !2403, size: 256, offset: 448)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !2404)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !2405)
!2405 = !{!2406, !2407, !2409, !2410}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2404, file: !4, line: 2125, baseType: !1029, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2404, file: !4, line: 2126, baseType: !2408, size: 64, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2404, file: !4, line: 2127, baseType: !2408, size: 64, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2404, file: !4, line: 2128, baseType: !803, size: 32, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2383, file: !4, line: 2197, baseType: !944, size: 192, offset: 704)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2383, file: !4, line: 2203, baseType: !2413, size: 64, offset: 896)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2414, line: 62, baseType: !903)
!2414 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2383, file: !4, line: 2207, baseType: !970, size: 128, offset: 960)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2383, file: !4, line: 2209, baseType: !803, size: 32, offset: 1088)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2383, file: !4, line: 2211, baseType: !803, size: 32, offset: 1120)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2383, file: !4, line: 2212, baseType: !2419, size: 320, offset: 1152)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !2420)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !2421)
!2421 = !{!2422, !2423, !2425}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2420, file: !4, line: 2118, baseType: !944, size: 192)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2420, file: !4, line: 2119, baseType: !2424, size: 64, offset: 192)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2420, file: !4, line: 2120, baseType: !2424, size: 64, offset: 256)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2383, file: !4, line: 2214, baseType: !2427, size: 384, offset: 1472)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !2429)
!2429 = !{!2430, !2431, !2432, !2434}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2428, file: !4, line: 2133, baseType: !1087, size: 192)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2428, file: !4, line: 2134, baseType: !803, size: 32, offset: 192)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2428, file: !4, line: 2135, baseType: !2433, size: 64, offset: 256)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2428, file: !4, line: 2136, baseType: !2433, size: 64, offset: 320)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2383, file: !4, line: 2215, baseType: !1087, size: 192, offset: 1856)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2383, file: !4, line: 2217, baseType: !2437, size: 128, offset: 2048)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !2439)
!2439 = !{!2440, !2441, !2442}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2438, file: !4, line: 99, baseType: !1094, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2438, file: !4, line: 100, baseType: !803, size: 32, offset: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2438, file: !4, line: 101, baseType: !803, size: 32, offset: 96)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2383, file: !4, line: 2218, baseType: !803, size: 32, offset: 2176)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2383, file: !4, line: 2219, baseType: !803, size: 32, offset: 2208)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2383, file: !4, line: 2220, baseType: !803, size: 32, offset: 2240)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2383, file: !4, line: 2221, baseType: !998, size: 64, offset: 2304)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2383, file: !4, line: 2222, baseType: !998, size: 64, offset: 2368)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2374, file: !4, line: 2233, baseType: !803, size: 32, offset: 9920)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2374, file: !4, line: 2235, baseType: !2450, size: 64, offset: 9984)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2374, file: !4, line: 2236, baseType: !803, size: 32, offset: 10048)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2374, file: !4, line: 2238, baseType: !803, size: 32, offset: 10080)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2374, file: !4, line: 2241, baseType: !803, size: 32, offset: 10112)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2374, file: !4, line: 2243, baseType: !803, size: 32, offset: 10144)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2374, file: !4, line: 2249, baseType: !2456, size: 64, offset: 10176)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2374, file: !4, line: 2256, baseType: !1087, size: 192, offset: 10240)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2374, file: !4, line: 2257, baseType: !1087, size: 192, offset: 10432)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2374, file: !4, line: 2258, baseType: !803, size: 32, offset: 10624)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2374, file: !4, line: 2259, baseType: !803, size: 32, offset: 10656)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2374, file: !4, line: 2260, baseType: !803, size: 32, offset: 10688)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2374, file: !4, line: 2262, baseType: !1069, size: 64, offset: 10752)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2374, file: !4, line: 2265, baseType: !803, size: 32, offset: 10816)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2374, file: !4, line: 2267, baseType: !803, size: 32, offset: 10848)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2374, file: !4, line: 2268, baseType: !803, size: 32, offset: 10880)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2374, file: !4, line: 2270, baseType: !803, size: 32, offset: 10912)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2374, file: !4, line: 2271, baseType: !803, size: 32, offset: 10944)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1071, file: !4, line: 2102, baseType: !2471, size: 64, offset: 960)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !822, file: !4, line: 1428, baseType: !2372, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !822, file: !4, line: 1430, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !2477)
!2477 = !{!2478, !2479, !2480}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2476, file: !4, line: 1563, baseType: !944, size: 192)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2476, file: !4, line: 1564, baseType: !803, size: 32, offset: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2476, file: !4, line: 1565, baseType: !820, size: 8, offset: 224)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !811, file: !4, line: 1516, baseType: !799, size: 8, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !811, file: !4, line: 1517, baseType: !2347, size: 8, offset: 136)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "sv_dict", scope: !807, file: !4, line: 1743, baseType: !890, size: 2816, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "sn_all_vars", scope: !795, file: !4, line: 1823, baseType: !890, size: 2816, offset: 192)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "sn_var_vals", scope: !795, file: !4, line: 1828, baseType: !944, size: 192, offset: 3008)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "sn_imports", scope: !795, file: !4, line: 1830, baseType: !944, size: 192, offset: 3200)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "sn_type_list", scope: !795, file: !4, line: 1831, baseType: !944, size: 192, offset: 3392)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "sn_current_block_id", scope: !795, file: !4, line: 1832, baseType: !803, size: 32, offset: 3584)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "sn_last_block_id", scope: !795, file: !4, line: 1833, baseType: !803, size: 32, offset: 3616)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sn_version", scope: !795, file: !4, line: 1835, baseType: !803, size: 32, offset: 3648)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sn_state", scope: !795, file: !4, line: 1836, baseType: !803, size: 32, offset: 3680)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "sn_save_cpo", scope: !795, file: !4, line: 1837, baseType: !798, size: 64, offset: 3712)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prof_on", scope: !795, file: !4, line: 1840, baseType: !803, size: 32, offset: 3776)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_force", scope: !795, file: !4, line: 1841, baseType: !803, size: 32, offset: 3808)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_child", scope: !795, file: !4, line: 1842, baseType: !969, size: 128, offset: 3840)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_nest", scope: !795, file: !4, line: 1843, baseType: !803, size: 32, offset: 3968)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_count", scope: !795, file: !4, line: 1845, baseType: !803, size: 32, offset: 4000)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_total", scope: !795, file: !4, line: 1846, baseType: !969, size: 128, offset: 4032)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_self", scope: !795, file: !4, line: 1847, baseType: !969, size: 128, offset: 4160)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_start", scope: !795, file: !4, line: 1848, baseType: !969, size: 128, offset: 4288)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_children", scope: !795, file: !4, line: 1849, baseType: !969, size: 128, offset: 4416)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_ga", scope: !795, file: !4, line: 1851, baseType: !944, size: 192, offset: 4544)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_start", scope: !795, file: !4, line: 1852, baseType: !969, size: 128, offset: 4736)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_children", scope: !795, file: !4, line: 1853, baseType: !969, size: 128, offset: 4864)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_wait", scope: !795, file: !4, line: 1854, baseType: !969, size: 128, offset: 4992)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_idx", scope: !795, file: !4, line: 1855, baseType: !803, size: 32, offset: 5120)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_execed", scope: !795, file: !4, line: 1856, baseType: !803, size: 32, offset: 5152)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "imported_T", file: !4, line: 1799, baseType: !2510)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1787, size: 320, elements: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "imp_name", scope: !2510, file: !4, line: 1788, baseType: !798, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "imp_sid", scope: !2510, file: !4, line: 1789, baseType: !803, size: 32, offset: 64)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "imp_flags", scope: !2510, file: !4, line: 1791, baseType: !803, size: 32, offset: 96)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "imp_type", scope: !2510, file: !4, line: 1794, baseType: !867, size: 64, offset: 128)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "imp_var_vals_idx", scope: !2510, file: !4, line: 1795, baseType: !803, size: 32, offset: 192)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "imp_funcname", scope: !2510, file: !4, line: 1798, baseType: !798, size: 64, offset: 256)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "svar_T", file: !4, line: 1579, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "svar_S", file: !4, line: 1779, size: 256, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "sv_name", scope: !2520, file: !4, line: 1780, baseType: !798, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "sv_tv", scope: !2520, file: !4, line: 1781, baseType: !1029, size: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "sv_type", scope: !2520, file: !4, line: 1782, baseType: !867, size: 64, offset: 128)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "sv_const", scope: !2520, file: !4, line: 1783, baseType: !803, size: 32, offset: 192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "sv_export", scope: !2520, file: !4, line: 1784, baseType: !803, size: 32, offset: 224)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "sallvar_T", file: !4, line: 1750, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sallvar_S", file: !4, line: 1751, size: 384, elements: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2537, !2538, !2539}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "sav_next", scope: !2530, file: !4, line: 1752, baseType: !2528, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "sav_block_id", scope: !2530, file: !4, line: 1753, baseType: !803, size: 32, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "sav_var_vals_idx", scope: !2530, file: !4, line: 1754, baseType: !803, size: 32, offset: 96)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "sav_di", scope: !2530, file: !4, line: 1759, baseType: !2536, size: 64, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "sav_tv", scope: !2530, file: !4, line: 1760, baseType: !814, size: 128, offset: 192)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "sav_flags", scope: !2530, file: !4, line: 1761, baseType: !799, size: 8, offset: 320)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "sav_key", scope: !2530, file: !4, line: 1762, baseType: !2347, size: 8, offset: 328)
!2540 = !{i32 2, !"Dwarf Version", i32 4}
!2541 = !{i32 2, !"Debug Info Version", i32 3}
!2542 = !{i32 1, !"wchar_size", i32 4}
!2543 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2544 = distinct !DISubprogram(name: "in_vim9script", scope: !1, file: !1, line: 26, type: !2545, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2547)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!803}
!2547 = !{}
!2548 = !DILocation(line: 30, column: 25, scope: !2544)
!2549 = !{!2550, !2551, i64 16}
!2550 = !{!"", !2551, i64 0, !2551, i64 4, !2554, i64 8, !2551, i64 16}
!2551 = !{!"int", !2552, i64 0}
!2552 = !{!"omnipotent char", !2553, i64 0}
!2553 = !{!"Simple C/C++ TBAA"}
!2554 = !{!"long", !2552, i64 0}
!2555 = !DILocation(line: 30, column: 36, scope: !2544)
!2556 = !DILocation(line: 31, column: 3, scope: !2544)
!2557 = !DILocation(line: 31, column: 14, scope: !2544)
!2558 = !{!2559, !2551, i64 0}
!2559 = !{!"", !2551, i64 0, !2551, i64 4, !2551, i64 8, !2560, i64 16, !2551, i64 192, !2551, i64 196, !2561, i64 200, !2551, i64 208, !2554, i64 216, !2551, i64 224, !2551, i64 228, !2551, i64 232}
!2560 = !{!"", !2561, i64 0, !2552, i64 8, !2552, i64 88, !2551, i64 168}
!2561 = !{!"any pointer", !2552, i64 0}
!2562 = !DILocation(line: 30, column: 5, scope: !2544)
!2563 = distinct !DISubprogram(name: "current_script_is_vim9", scope: !1, file: !1, line: 40, type: !2545, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2547)
!2564 = !DILocation(line: 42, column: 12, scope: !2563)
!2565 = !{!2550, !2551, i64 0}
!2566 = !DILocation(line: 43, column: 9, scope: !2563)
!2567 = !{!2568, !2561, i64 16}
!2568 = !{!"growarray", !2551, i64 0, !2551, i64 4, !2551, i64 8, !2551, i64 12, !2561, i64 16}
!2569 = !{!2561, !2561, i64 0}
!2570 = !DILocation(line: 43, column: 43, scope: !2563)
!2571 = !{!2572, !2551, i64 456}
!2572 = !{!"", !2561, i64 0, !2551, i64 8, !2561, i64 16, !2573, i64 24, !2568, i64 376, !2568, i64 400, !2568, i64 424, !2551, i64 448, !2551, i64 452, !2551, i64 456, !2551, i64 460, !2561, i64 464, !2551, i64 472, !2551, i64 476, !2575, i64 480, !2551, i64 496, !2551, i64 500, !2575, i64 504, !2575, i64 520, !2575, i64 536, !2575, i64 552, !2568, i64 568, !2575, i64 592, !2575, i64 608, !2575, i64 624, !2551, i64 640, !2551, i64 644}
!2573 = !{!"dictvar_S", !2552, i64 0, !2552, i64 1, !2551, i64 4, !2551, i64 8, !2574, i64 16, !2561, i64 320, !2561, i64 328, !2561, i64 336, !2561, i64 344}
!2574 = !{!"hashtable_S", !2554, i64 0, !2554, i64 8, !2554, i64 16, !2551, i64 24, !2551, i64 28, !2551, i64 32, !2561, i64 40, !2552, i64 48}
!2575 = !{!"timeval", !2554, i64 0, !2554, i64 8}
!2576 = !DILocation(line: 44, column: 14, scope: !2563)
!2577 = !DILocation(line: 42, column: 5, scope: !2563)
!2578 = distinct !DISubprogram(name: "ex_vim9script", scope: !1, file: !1, line: 52, type: !2579, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2653)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !87, line: 85, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !87, line: 1861, size: 1472, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2619, !2620}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2583, file: !87, line: 1863, baseType: !798, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !2583, file: !87, line: 1864, baseType: !798, size: 64, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2583, file: !87, line: 1865, baseType: !798, size: 64, offset: 128)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !2583, file: !87, line: 1866, baseType: !2527, size: 64, offset: 192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !2583, file: !87, line: 1868, baseType: !798, size: 64, offset: 256)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !2583, file: !87, line: 1870, baseType: !2591, size: 32, offset: 320)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !87, line: 1856, baseType: !86)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !2583, file: !87, line: 1871, baseType: !976, size: 64, offset: 384)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2583, file: !87, line: 1872, baseType: !803, size: 32, offset: 448)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !2583, file: !87, line: 1873, baseType: !803, size: 32, offset: 480)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !2583, file: !87, line: 1874, baseType: !803, size: 32, offset: 512)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !2583, file: !87, line: 1875, baseType: !998, size: 64, offset: 576)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !2583, file: !87, line: 1876, baseType: !998, size: 64, offset: 640)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !2583, file: !87, line: 1877, baseType: !2599, size: 32, offset: 704)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !87, line: 81, baseType: !668)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2583, file: !87, line: 1878, baseType: !803, size: 32, offset: 736)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !2583, file: !87, line: 1879, baseType: !798, size: 64, offset: 768)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !2583, file: !87, line: 1880, baseType: !998, size: 64, offset: 832)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !2583, file: !87, line: 1881, baseType: !803, size: 32, offset: 896)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !2583, file: !87, line: 1882, baseType: !803, size: 32, offset: 928)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !2583, file: !87, line: 1883, baseType: !803, size: 32, offset: 960)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2583, file: !87, line: 1884, baseType: !803, size: 32, offset: 992)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !2583, file: !87, line: 1885, baseType: !803, size: 32, offset: 1024)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !2583, file: !87, line: 1886, baseType: !803, size: 32, offset: 1056)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !2583, file: !87, line: 1887, baseType: !803, size: 32, offset: 1088)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !2583, file: !87, line: 1888, baseType: !803, size: 32, offset: 1120)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !2583, file: !87, line: 1889, baseType: !803, size: 32, offset: 1152)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !2583, file: !87, line: 1890, baseType: !803, size: 32, offset: 1184)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !2583, file: !87, line: 1891, baseType: !2450, size: 64, offset: 1216)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !2583, file: !87, line: 1892, baseType: !2615, size: 64, offset: 1280)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!798, !803, !952, !803, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !4, line: 1577, baseType: !682)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2583, file: !87, line: 1893, baseType: !952, size: 64, offset: 1344)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !2583, file: !87, line: 1895, baseType: !2621, size: 64, offset: 1408)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !4, line: 921, baseType: !2623)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 904, size: 12672, elements: !2624)
!2624 = !{!2625, !2629, !2631, !2637, !2638, !2640, !2641, !2642, !2643, !2644, !2645, !2652}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !2623, file: !4, line: 905, baseType: !2626, size: 800)
!2626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 800, elements: !2627)
!2627 = !{!2628}
!2628 = !DISubrange(count: 50)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !2623, file: !4, line: 906, baseType: !2630, size: 400, offset: 800)
!2630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 400, elements: !2627)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !2623, file: !4, line: 910, baseType: !2632, size: 3200, offset: 1216)
!2632 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2623, file: !4, line: 907, size: 3200, elements: !2633)
!2633 = !{!2634, !2636}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !2632, file: !4, line: 908, baseType: !2635, size: 3200)
!2635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 3200, elements: !2627)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !2632, file: !4, line: 909, baseType: !2635, size: 3200)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !2623, file: !4, line: 911, baseType: !2635, size: 3200, offset: 4416)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !2623, file: !4, line: 912, baseType: !2639, size: 1600, offset: 7616)
!2639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 1600, elements: !2627)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !2623, file: !4, line: 913, baseType: !2639, size: 1600, offset: 9216)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !2623, file: !4, line: 914, baseType: !2639, size: 1600, offset: 10816)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !2623, file: !4, line: 916, baseType: !803, size: 32, offset: 12416)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !2623, file: !4, line: 917, baseType: !803, size: 32, offset: 12448)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !2623, file: !4, line: 918, baseType: !803, size: 32, offset: 12480)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !2623, file: !4, line: 919, baseType: !2646, size: 64, offset: 12544)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !4, line: 891, baseType: !2648)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !4, line: 892, size: 128, elements: !2649)
!2649 = !{!2650, !2651}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !2648, file: !4, line: 894, baseType: !803, size: 32)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2648, file: !4, line: 895, baseType: !2646, size: 64, offset: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !2623, file: !4, line: 920, baseType: !820, size: 8, offset: 12608)
!2653 = !{!2654, !2655, !2656, !2657}
!2654 = !DILocalVariable(name: "eap", arg: 1, scope: !2578, file: !1, line: 52, type: !2581)
!2655 = !DILocalVariable(name: "sid", scope: !2578, file: !1, line: 55, type: !803)
!2656 = !DILocalVariable(name: "si", scope: !2578, file: !1, line: 56, type: !793)
!2657 = !DILocalVariable(name: "ht", scope: !2658, file: !1, line: 77, type: !2316)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 76, column: 5)
!2659 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 75, column: 9)
!2660 = !DILocation(line: 52, column: 24, scope: !2578)
!2661 = !DILocation(line: 55, column: 33, scope: !2578)
!2662 = !DILocation(line: 55, column: 14, scope: !2578)
!2663 = !DILocation(line: 58, column: 29, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 58, column: 9)
!2665 = !{!2666, !2561, i64 160}
!2666 = !{!"exarg", !2561, i64 0, !2561, i64 8, !2561, i64 16, !2561, i64 24, !2561, i64 32, !2552, i64 40, !2554, i64 48, !2551, i64 56, !2551, i64 60, !2551, i64 64, !2554, i64 72, !2554, i64 80, !2552, i64 88, !2551, i64 92, !2561, i64 96, !2554, i64 104, !2551, i64 112, !2551, i64 116, !2551, i64 120, !2551, i64 124, !2551, i64 128, !2551, i64 132, !2551, i64 136, !2551, i64 140, !2551, i64 144, !2551, i64 148, !2561, i64 152, !2561, i64 160, !2561, i64 168, !2561, i64 176}
!2667 = !DILocation(line: 58, column: 43, scope: !2664)
!2668 = !{!2666, !2561, i64 168}
!2669 = !DILocation(line: 58, column: 10, scope: !2664)
!2670 = !DILocation(line: 58, column: 9, scope: !2578)
!2671 = !DILocation(line: 60, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 59, column: 5)
!2673 = !DILocation(line: 60, column: 2, scope: !2672)
!2674 = !DILocation(line: 61, column: 2, scope: !2672)
!2675 = !DILocation(line: 64, column: 10, scope: !2578)
!2676 = !DILocation(line: 56, column: 22, scope: !2578)
!2677 = !DILocation(line: 65, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 65, column: 9)
!2679 = !{!2572, !2551, i64 460}
!2680 = !DILocation(line: 65, column: 22, scope: !2678)
!2681 = !DILocation(line: 65, column: 9, scope: !2578)
!2682 = !DILocation(line: 67, column: 7, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 66, column: 5)
!2684 = !DILocation(line: 67, column: 2, scope: !2683)
!2685 = !DILocation(line: 68, column: 2, scope: !2683)
!2686 = !DILocation(line: 70, column: 10, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 70, column: 9)
!2688 = !{!2666, !2561, i64 0}
!2689 = !{!2552, !2552, i64 0}
!2690 = !DILocation(line: 70, column: 40, scope: !2687)
!2691 = !DILocation(line: 70, column: 68, scope: !2687)
!2692 = !DILocation(line: 70, column: 9, scope: !2578)
!2693 = !DILocation(line: 72, column: 8, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 71, column: 5)
!2695 = !DILocation(line: 72, column: 27, scope: !2694)
!2696 = !DILocation(line: 72, column: 2, scope: !2694)
!2697 = !DILocation(line: 73, column: 2, scope: !2694)
!2698 = !DILocation(line: 75, column: 22, scope: !2659)
!2699 = !DILocation(line: 75, column: 41, scope: !2659)
!2700 = !DILocation(line: 75, column: 44, scope: !2659)
!2701 = !DILocation(line: 77, column: 19, scope: !2658)
!2702 = !{!2572, !2561, i64 16}
!2703 = !DILocation(line: 77, column: 13, scope: !2658)
!2704 = !DILocation(line: 81, column: 2, scope: !2658)
!2705 = !DILocation(line: 82, column: 2, scope: !2658)
!2706 = !DILocation(line: 83, column: 2, scope: !2658)
!2707 = !DILocalVariable(name: "sid", arg: 1, scope: !2708, file: !1, line: 218, type: !803)
!2708 = distinct !DISubprogram(name: "free_imports_and_script_vars", scope: !1, file: !1, line: 218, type: !2709, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2711)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !803}
!2711 = !{!2707, !2712, !2713, !2714}
!2712 = !DILocalVariable(name: "si", scope: !2708, file: !1, line: 220, type: !793)
!2713 = !DILocalVariable(name: "idx", scope: !2708, file: !1, line: 221, type: !803)
!2714 = !DILocalVariable(name: "imp", scope: !2715, file: !1, line: 225, type: !2508)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 224, column: 5)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 223, column: 5)
!2717 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 223, column: 5)
!2718 = !DILocation(line: 218, column: 34, scope: !2708, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 86, column: 2, scope: !2658)
!2720 = !DILocation(line: 220, column: 27, scope: !2708, inlinedAt: !2719)
!2721 = !DILocation(line: 220, column: 22, scope: !2708, inlinedAt: !2719)
!2722 = !DILocation(line: 221, column: 14, scope: !2708, inlinedAt: !2719)
!2723 = !DILocation(line: 223, column: 29, scope: !2716, inlinedAt: !2719)
!2724 = !DILocation(line: 223, column: 40, scope: !2716, inlinedAt: !2719)
!2725 = !{!2572, !2551, i64 400}
!2726 = !DILocation(line: 223, column: 23, scope: !2716, inlinedAt: !2719)
!2727 = !DILocation(line: 223, column: 5, scope: !2717, inlinedAt: !2719)
!2728 = !DILocation(line: 225, column: 50, scope: !2715, inlinedAt: !2719)
!2729 = !{!2572, !2561, i64 416}
!2730 = !DILocation(line: 227, column: 16, scope: !2715, inlinedAt: !2719)
!2731 = !{!2732, !2561, i64 0}
!2732 = !{!"", !2561, i64 0, !2551, i64 8, !2551, i64 12, !2561, i64 16, !2551, i64 24, !2561, i64 32}
!2733 = !DILocation(line: 227, column: 2, scope: !2715, inlinedAt: !2719)
!2734 = !DILocation(line: 223, column: 48, scope: !2716, inlinedAt: !2719)
!2735 = distinct !{!2735, !2736, !2737}
!2736 = !DILocation(line: 223, column: 5, scope: !2717)
!2737 = !DILocation(line: 228, column: 5, scope: !2717)
!2738 = !DILocation(line: 229, column: 5, scope: !2708, inlinedAt: !2719)
!2739 = !DILocation(line: 231, column: 5, scope: !2708, inlinedAt: !2719)
!2740 = !DILocation(line: 233, column: 26, scope: !2708, inlinedAt: !2719)
!2741 = !DILocation(line: 233, column: 5, scope: !2708, inlinedAt: !2719)
!2742 = !DILocation(line: 87, column: 5, scope: !2658)
!2743 = !DILocation(line: 88, column: 18, scope: !2578)
!2744 = !DILocation(line: 90, column: 29, scope: !2578)
!2745 = !DILocation(line: 91, column: 9, scope: !2578)
!2746 = !DILocation(line: 91, column: 20, scope: !2578)
!2747 = !DILocation(line: 93, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 93, column: 9)
!2749 = !DILocation(line: 93, column: 32, scope: !2748)
!2750 = !DILocation(line: 93, column: 9, scope: !2578)
!2751 = !DILocation(line: 95, column: 20, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 94, column: 5)
!2753 = !DILocation(line: 95, column: 6, scope: !2752)
!2754 = !DILocation(line: 95, column: 18, scope: !2752)
!2755 = !{!2572, !2561, i64 464}
!2756 = !DILocation(line: 96, column: 2, scope: !2752)
!2757 = !DILocation(line: 97, column: 5, scope: !2752)
!2758 = !DILocation(line: 102, column: 1, scope: !2578)
!2759 = !DILocation(line: 218, column: 34, scope: !2708)
!2760 = !DILocation(line: 220, column: 27, scope: !2708)
!2761 = !DILocation(line: 220, column: 22, scope: !2708)
!2762 = !DILocation(line: 221, column: 14, scope: !2708)
!2763 = !DILocation(line: 223, column: 29, scope: !2716)
!2764 = !DILocation(line: 223, column: 40, scope: !2716)
!2765 = !DILocation(line: 223, column: 23, scope: !2716)
!2766 = !DILocation(line: 225, column: 50, scope: !2715)
!2767 = !DILocation(line: 227, column: 16, scope: !2715)
!2768 = !DILocation(line: 227, column: 2, scope: !2715)
!2769 = !DILocation(line: 223, column: 48, scope: !2716)
!2770 = !DILocation(line: 229, column: 5, scope: !2708)
!2771 = !DILocation(line: 231, column: 5, scope: !2708)
!2772 = !DILocation(line: 233, column: 26, scope: !2708)
!2773 = !DILocation(line: 233, column: 5, scope: !2708)
!2774 = !DILocation(line: 234, column: 1, scope: !2708)
!2775 = distinct !DISubprogram(name: "not_in_vim9", scope: !1, file: !1, line: 108, type: !2776, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2778)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!803, !2581}
!2778 = !{!2779}
!2779 = !DILocalVariable(name: "eap", arg: 1, scope: !2775, file: !1, line: 108, type: !2581)
!2780 = !DILocation(line: 108, column: 22, scope: !2775)
!2781 = !DILocation(line: 30, column: 25, scope: !2544, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 110, column: 9, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 110, column: 9)
!2784 = !DILocation(line: 30, column: 36, scope: !2544, inlinedAt: !2782)
!2785 = !DILocation(line: 31, column: 3, scope: !2544, inlinedAt: !2782)
!2786 = !DILocation(line: 31, column: 14, scope: !2544, inlinedAt: !2782)
!2787 = !DILocation(line: 110, column: 9, scope: !2783)
!2788 = !DILocation(line: 110, column: 9, scope: !2775)
!2789 = !DILocation(line: 111, column: 15, scope: !2783)
!2790 = !{!2666, !2552, i64 40}
!2791 = !DILocation(line: 111, column: 2, scope: !2783)
!2792 = !DILocation(line: 114, column: 12, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 114, column: 7)
!2794 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 112, column: 2)
!2795 = !{!2666, !2551, i64 64}
!2796 = !DILocation(line: 114, column: 23, scope: !2793)
!2797 = !DILocation(line: 114, column: 7, scope: !2794)
!2798 = !DILocation(line: 116, column: 12, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !1, line: 115, column: 3)
!2800 = !DILocation(line: 116, column: 7, scope: !2799)
!2801 = !DILocation(line: 117, column: 7, scope: !2799)
!2802 = !DILocation(line: 126, column: 9, scope: !2794)
!2803 = !DILocation(line: 126, column: 73, scope: !2794)
!2804 = !{!2666, !2561, i64 16}
!2805 = !DILocation(line: 126, column: 3, scope: !2794)
!2806 = !DILocation(line: 127, column: 3, scope: !2794)
!2807 = !DILocation(line: 131, column: 1, scope: !2775)
!2808 = distinct !DISubprogram(name: "vim9_bad_comment", scope: !1, file: !1, line: 139, type: !2809, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2811)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!803, !798}
!2811 = !{!2812}
!2812 = !DILocalVariable(name: "p", arg: 1, scope: !2808, file: !1, line: 139, type: !798)
!2813 = !DILocation(line: 139, column: 26, scope: !2808)
!2814 = !DILocation(line: 141, column: 9, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 141, column: 9)
!2816 = !DILocation(line: 141, column: 14, scope: !2815)
!2817 = !DILocation(line: 141, column: 21, scope: !2815)
!2818 = !DILocation(line: 141, column: 24, scope: !2815)
!2819 = !DILocation(line: 141, column: 29, scope: !2815)
!2820 = !DILocation(line: 141, column: 36, scope: !2815)
!2821 = !DILocation(line: 141, column: 39, scope: !2815)
!2822 = !DILocation(line: 141, column: 44, scope: !2815)
!2823 = !DILocation(line: 141, column: 9, scope: !2808)
!2824 = !DILocation(line: 143, column: 7, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 142, column: 5)
!2826 = !DILocation(line: 143, column: 2, scope: !2825)
!2827 = !DILocation(line: 144, column: 2, scope: !2825)
!2828 = !DILocation(line: 147, column: 1, scope: !2808)
!2829 = distinct !DISubprogram(name: "vim9_comment_start", scope: !1, file: !1, line: 154, type: !2809, isLocal: false, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2830)
!2830 = !{!2831}
!2831 = !DILocalVariable(name: "p", arg: 1, scope: !2829, file: !1, line: 154, type: !798)
!2832 = !DILocation(line: 154, column: 28, scope: !2829)
!2833 = !DILocation(line: 156, column: 12, scope: !2829)
!2834 = !DILocation(line: 156, column: 17, scope: !2829)
!2835 = !DILocation(line: 156, column: 24, scope: !2829)
!2836 = !DILocation(line: 156, column: 28, scope: !2829)
!2837 = !DILocation(line: 156, column: 33, scope: !2829)
!2838 = !DILocation(line: 156, column: 40, scope: !2829)
!2839 = !DILocation(line: 156, column: 43, scope: !2829)
!2840 = !DILocation(line: 156, column: 48, scope: !2829)
!2841 = !DILocation(line: 156, column: 5, scope: !2829)
!2842 = distinct !DISubprogram(name: "ex_export", scope: !1, file: !1, line: 168, type: !2579, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2843)
!2843 = !{!2844}
!2844 = !DILocalVariable(name: "eap", arg: 1, scope: !2842, file: !1, line: 168, type: !2581)
!2845 = !DILocation(line: 168, column: 20, scope: !2842)
!2846 = !DILocation(line: 30, column: 25, scope: !2544, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 170, column: 10, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 170, column: 9)
!2849 = !DILocation(line: 30, column: 36, scope: !2544, inlinedAt: !2847)
!2850 = !DILocation(line: 31, column: 3, scope: !2544, inlinedAt: !2847)
!2851 = !DILocation(line: 31, column: 14, scope: !2544, inlinedAt: !2847)
!2852 = !DILocation(line: 170, column: 10, scope: !2848)
!2853 = !DILocation(line: 170, column: 9, scope: !2842)
!2854 = !DILocation(line: 172, column: 7, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 171, column: 5)
!2856 = !DILocation(line: 172, column: 2, scope: !2855)
!2857 = !DILocation(line: 173, column: 2, scope: !2855)
!2858 = !DILocation(line: 176, column: 21, scope: !2842)
!2859 = !DILocation(line: 176, column: 10, scope: !2842)
!2860 = !DILocation(line: 176, column: 14, scope: !2842)
!2861 = !DILocation(line: 177, column: 11, scope: !2842)
!2862 = !DILocation(line: 178, column: 18, scope: !2842)
!2863 = !DILocation(line: 178, column: 5, scope: !2842)
!2864 = !DILocation(line: 186, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 179, column: 5)
!2866 = !{!2551, !2551, i64 0}
!2867 = !DILocation(line: 187, column: 22, scope: !2865)
!2868 = !DILocation(line: 187, column: 32, scope: !2865)
!2869 = !DILocation(line: 187, column: 46, scope: !2865)
!2870 = !DILocation(line: 187, column: 6, scope: !2865)
!2871 = !DILocation(line: 191, column: 10, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 191, column: 10)
!2873 = !DILocation(line: 191, column: 10, scope: !2865)
!2874 = !DILocation(line: 193, column: 8, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 192, column: 6)
!2876 = !DILocation(line: 193, column: 3, scope: !2875)
!2877 = !DILocation(line: 194, column: 13, scope: !2875)
!2878 = !DILocation(line: 195, column: 6, scope: !2875)
!2879 = !DILocation(line: 198, column: 11, scope: !2865)
!2880 = !DILocation(line: 198, column: 6, scope: !2865)
!2881 = !DILocation(line: 199, column: 6, scope: !2865)
!2882 = !DILocation(line: 201, column: 1, scope: !2842)
!2883 = distinct !DISubprogram(name: "free_all_script_vars", scope: !1, file: !1, line: 851, type: !2884, isLocal: false, isDefinition: true, scopeLine: 852, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2886)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !793}
!2886 = !{!2887, !2888, !2889, !2890, !2891, !2892}
!2887 = !DILocalVariable(name: "si", arg: 1, scope: !2883, file: !1, line: 851, type: !793)
!2888 = !DILocalVariable(name: "todo", scope: !2883, file: !1, line: 853, type: !803)
!2889 = !DILocalVariable(name: "ht", scope: !2883, file: !1, line: 854, type: !2316)
!2890 = !DILocalVariable(name: "hi", scope: !2883, file: !1, line: 855, type: !910)
!2891 = !DILocalVariable(name: "sav", scope: !2883, file: !1, line: 856, type: !2528)
!2892 = !DILocalVariable(name: "sav_next", scope: !2883, file: !1, line: 857, type: !2528)
!2893 = !DILocation(line: 851, column: 36, scope: !2883)
!2894 = !DILocation(line: 854, column: 38, scope: !2883)
!2895 = !DILocation(line: 854, column: 16, scope: !2883)
!2896 = !DILocation(line: 859, column: 5, scope: !2883)
!2897 = !DILocation(line: 860, column: 21, scope: !2883)
!2898 = !{!2574, !2554, i64 8}
!2899 = !DILocation(line: 860, column: 12, scope: !2883)
!2900 = !DILocation(line: 853, column: 10, scope: !2883)
!2901 = !DILocation(line: 855, column: 17, scope: !2883)
!2902 = !DILocation(line: 861, column: 34, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 861, column: 5)
!2904 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 861, column: 5)
!2905 = !DILocation(line: 861, column: 5, scope: !2904)
!2906 = !DILocation(line: 861, column: 19, scope: !2904)
!2907 = !{!2574, !2561, i64 40}
!2908 = !DILocation(line: 863, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 863, column: 6)
!2910 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 862, column: 5)
!2911 = !{!2912, !2561, i64 8}
!2912 = !{!"hashitem_S", !2554, i64 0, !2561, i64 8}
!2913 = !DILocation(line: 869, column: 12, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 864, column: 2)
!2915 = !DILocation(line: 856, column: 16, scope: !2883)
!2916 = !DILocation(line: 870, column: 6, scope: !2914)
!2917 = !DILocation(line: 872, column: 19, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 871, column: 6)
!2919 = !{!2920, !2561, i64 0}
!2920 = !{!"sallvar_S", !2561, i64 0, !2551, i64 8, !2551, i64 12, !2561, i64 16, !2921, i64 24, !2552, i64 40, !2552, i64 41}
!2921 = !{!"", !2552, i64 0, !2552, i64 4, !2552, i64 8}
!2922 = !DILocation(line: 857, column: 16, scope: !2883)
!2923 = !DILocation(line: 873, column: 12, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 873, column: 7)
!2925 = !{!2920, !2561, i64 16}
!2926 = !DILocation(line: 873, column: 19, scope: !2924)
!2927 = !DILocation(line: 873, column: 7, scope: !2918)
!2928 = !DILocation(line: 874, column: 22, scope: !2924)
!2929 = !DILocation(line: 874, column: 7, scope: !2924)
!2930 = !DILocation(line: 875, column: 3, scope: !2918)
!2931 = !DILocation(line: 870, column: 17, scope: !2914)
!2932 = distinct !{!2932, !2916, !2933}
!2933 = !DILocation(line: 877, column: 6, scope: !2914)
!2934 = !DILocation(line: 865, column: 6, scope: !2914)
!2935 = !DILocation(line: 861, column: 39, scope: !2903)
!2936 = distinct !{!2936, !2905, !2937}
!2937 = !DILocation(line: 879, column: 5, scope: !2904)
!2938 = !DILocation(line: 880, column: 5, scope: !2883)
!2939 = !DILocation(line: 881, column: 5, scope: !2883)
!2940 = !DILocation(line: 883, column: 19, scope: !2883)
!2941 = !DILocation(line: 883, column: 5, scope: !2883)
!2942 = !DILocation(line: 886, column: 38, scope: !2883)
!2943 = !{!2550, !2551, i64 4}
!2944 = !DILocation(line: 886, column: 9, scope: !2883)
!2945 = !DILocation(line: 886, column: 23, scope: !2883)
!2946 = !{!2572, !2551, i64 8}
!2947 = !DILocation(line: 887, column: 1, scope: !2883)
!2948 = distinct !DISubprogram(name: "mark_imports_for_reload", scope: !1, file: !1, line: 241, type: !2709, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2949)
!2949 = !{!2950, !2951, !2952, !2953}
!2950 = !DILocalVariable(name: "sid", arg: 1, scope: !2948, file: !1, line: 241, type: !803)
!2951 = !DILocalVariable(name: "si", scope: !2948, file: !1, line: 243, type: !793)
!2952 = !DILocalVariable(name: "idx", scope: !2948, file: !1, line: 244, type: !803)
!2953 = !DILocalVariable(name: "imp", scope: !2954, file: !1, line: 248, type: !2508)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 247, column: 5)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 246, column: 5)
!2956 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 246, column: 5)
!2957 = !DILocation(line: 241, column: 29, scope: !2948)
!2958 = !DILocation(line: 243, column: 27, scope: !2948)
!2959 = !DILocation(line: 243, column: 22, scope: !2948)
!2960 = !DILocation(line: 244, column: 14, scope: !2948)
!2961 = !DILocation(line: 246, column: 40, scope: !2955)
!2962 = !DILocation(line: 246, column: 23, scope: !2955)
!2963 = !DILocation(line: 246, column: 5, scope: !2956)
!2964 = !DILocation(line: 250, column: 7, scope: !2954)
!2965 = !DILocation(line: 250, column: 17, scope: !2954)
!2966 = !{!2732, !2551, i64 12}
!2967 = !DILocation(line: 246, column: 48, scope: !2955)
!2968 = distinct !{!2968, !2963, !2969}
!2969 = !DILocation(line: 251, column: 5, scope: !2956)
!2970 = distinct !{!2970, !2971}
!2971 = !{!"llvm.loop.unroll.disable"}
!2972 = !DILocation(line: 252, column: 1, scope: !2948)
!2973 = distinct !DISubprogram(name: "ex_import", scope: !1, file: !1, line: 265, type: !2579, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2974)
!2974 = !{!2975, !2976, !2977}
!2975 = !DILocalVariable(name: "eap", arg: 1, scope: !2973, file: !1, line: 265, type: !2581)
!2976 = !DILocalVariable(name: "cmd_end", scope: !2973, file: !1, line: 267, type: !798)
!2977 = !DILocalVariable(name: "evalarg", scope: !2973, file: !1, line: 268, type: !2978)
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "evalarg_T", file: !4, line: 1890, baseType: !2979)
!2979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1866, size: 640, elements: !2980)
!2980 = !{!2981, !2982, !2983, !2984, !2985, !2989, !2990, !2991, !2992}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !2979, file: !4, line: 1867, baseType: !803, size: 32)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "eval_break_count", scope: !2979, file: !4, line: 1868, baseType: !803, size: 32, offset: 32)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "eval_getline", scope: !2979, file: !4, line: 1871, baseType: !2615, size: 64, offset: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "eval_cookie", scope: !2979, file: !4, line: 1872, baseType: !952, size: 64, offset: 128)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "eval_cctx", scope: !2979, file: !4, line: 1875, baseType: !2986, size: 64, offset: 192)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "cctx_T", file: !4, line: 1371, baseType: !2988)
!2988 = !DICompositeType(tag: DW_TAG_structure_type, name: "cctx_S", file: !4, line: 1371, flags: DIFlagFwdDecl)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ga", scope: !2979, file: !4, line: 1880, baseType: !944, size: 192, offset: 256)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "eval_tofree", scope: !2979, file: !4, line: 1883, baseType: !798, size: 64, offset: 448)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "eval_tofree_cmdline", scope: !2979, file: !4, line: 1886, baseType: !798, size: 64, offset: 512)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "eval_tofree_lambda", scope: !2979, file: !4, line: 1889, baseType: !798, size: 64, offset: 576)
!2993 = !DILocation(line: 265, column: 20, scope: !2973)
!2994 = !DILocation(line: 268, column: 5, scope: !2973)
!2995 = !DILocation(line: 270, column: 29, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 270, column: 9)
!2997 = !DILocation(line: 270, column: 43, scope: !2996)
!2998 = !DILocation(line: 270, column: 10, scope: !2996)
!2999 = !DILocation(line: 270, column: 9, scope: !2973)
!3000 = !DILocation(line: 272, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 271, column: 5)
!3002 = !DILocation(line: 272, column: 2, scope: !3001)
!3003 = !DILocation(line: 273, column: 2, scope: !3001)
!3004 = !DILocation(line: 275, column: 47, scope: !2973)
!3005 = !{!2666, !2551, i64 56}
!3006 = !DILocation(line: 268, column: 15, scope: !2973)
!3007 = !DILocation(line: 275, column: 5, scope: !2973)
!3008 = !DILocation(line: 277, column: 34, scope: !2973)
!3009 = !DILocation(line: 277, column: 58, scope: !2973)
!3010 = !DILocation(line: 277, column: 15, scope: !2973)
!3011 = !DILocation(line: 267, column: 13, scope: !2973)
!3012 = !DILocation(line: 279, column: 17, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 279, column: 9)
!3014 = !DILocation(line: 279, column: 9, scope: !2973)
!3015 = !DILocation(line: 280, column: 17, scope: !3013)
!3016 = !DILocation(line: 280, column: 7, scope: !3013)
!3017 = !DILocation(line: 280, column: 15, scope: !3013)
!3018 = !{!2666, !2561, i64 8}
!3019 = !DILocation(line: 280, column: 2, scope: !3013)
!3020 = !DILocation(line: 281, column: 5, scope: !2973)
!3021 = !DILocation(line: 282, column: 1, scope: !2973)
!3022 = distinct !DISubprogram(name: "handle_import", scope: !1, file: !1, line: 364, type: !3023, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3026)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!798, !798, !1049, !803, !3025, !952}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!3026 = !{!3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3045, !3046, !3047, !3050, !3051, !3052, !3053, !3056, !3057, !3060, !3061, !3063, !3067, !3068, !3069, !3070, !3071, !3072}
!3027 = !DILocalVariable(name: "arg_start", arg: 1, scope: !3022, file: !1, line: 365, type: !798)
!3028 = !DILocalVariable(name: "gap", arg: 2, scope: !3022, file: !1, line: 366, type: !1049)
!3029 = !DILocalVariable(name: "import_sid", arg: 3, scope: !3022, file: !1, line: 367, type: !803)
!3030 = !DILocalVariable(name: "evalarg", arg: 4, scope: !3022, file: !1, line: 368, type: !3025)
!3031 = !DILocalVariable(name: "cctx", arg: 5, scope: !3022, file: !1, line: 369, type: !952)
!3032 = !DILocalVariable(name: "arg", scope: !3022, file: !1, line: 371, type: !798)
!3033 = !DILocalVariable(name: "cmd_end", scope: !3022, file: !1, line: 372, type: !798)
!3034 = !DILocalVariable(name: "ret", scope: !3022, file: !1, line: 373, type: !803)
!3035 = !DILocalVariable(name: "tv", scope: !3022, file: !1, line: 374, type: !814)
!3036 = !DILocalVariable(name: "sid", scope: !3022, file: !1, line: 375, type: !803)
!3037 = !DILocalVariable(name: "res", scope: !3022, file: !1, line: 376, type: !803)
!3038 = !DILocalVariable(name: "mult", scope: !3022, file: !1, line: 377, type: !803)
!3039 = !DILocalVariable(name: "names", scope: !3022, file: !1, line: 378, type: !944)
!3040 = !DILocalVariable(name: "as_names", scope: !3022, file: !1, line: 379, type: !944)
!3041 = !DILocalVariable(name: "p", scope: !3042, file: !1, line: 392, type: !798)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 391, column: 5)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !1, line: 390, column: 5)
!3044 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 390, column: 5)
!3045 = !DILocalVariable(name: "had_comma", scope: !3042, file: !1, line: 393, type: !803)
!3046 = !DILocalVariable(name: "as_name", scope: !3042, file: !1, line: 394, type: !798)
!3047 = !DILocalVariable(name: "len", scope: !3048, file: !1, line: 484, type: !2413)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 483, column: 5)
!3049 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 482, column: 9)
!3050 = !DILocalVariable(name: "si", scope: !3048, file: !1, line: 485, type: !793)
!3051 = !DILocalVariable(name: "tail", scope: !3048, file: !1, line: 486, type: !798)
!3052 = !DILocalVariable(name: "from_name", scope: !3048, file: !1, line: 487, type: !798)
!3053 = !DILocalVariable(name: "len", scope: !3054, file: !1, line: 512, type: !2413)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 511, column: 5)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 505, column: 14)
!3056 = !DILocalVariable(name: "from_name", scope: !3054, file: !1, line: 513, type: !798)
!3057 = !DILocalVariable(name: "imported", scope: !3058, file: !1, line: 537, type: !2508)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 536, column: 5)
!3059 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 535, column: 9)
!3060 = !DILocalVariable(name: "as_name", scope: !3058, file: !1, line: 538, type: !798)
!3061 = !DILocalVariable(name: "i", scope: !3062, file: !1, line: 565, type: !803)
!3062 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 564, column: 5)
!3063 = !DILocalVariable(name: "name", scope: !3064, file: !1, line: 572, type: !798)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 571, column: 2)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 570, column: 2)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 570, column: 2)
!3067 = !DILocalVariable(name: "as_name", scope: !3064, file: !1, line: 573, type: !798)
!3068 = !DILocalVariable(name: "len", scope: !3064, file: !1, line: 574, type: !2413)
!3069 = !DILocalVariable(name: "idx", scope: !3064, file: !1, line: 575, type: !803)
!3070 = !DILocalVariable(name: "imported", scope: !3064, file: !1, line: 576, type: !2508)
!3071 = !DILocalVariable(name: "ufunc", scope: !3064, file: !1, line: 577, type: !932)
!3072 = !DILocalVariable(name: "type", scope: !3064, file: !1, line: 578, type: !867)
!3073 = !DILocation(line: 365, column: 14, scope: !3022)
!3074 = !DILocation(line: 366, column: 15, scope: !3022)
!3075 = !DILocation(line: 367, column: 10, scope: !3022)
!3076 = !DILocation(line: 368, column: 15, scope: !3022)
!3077 = !DILocation(line: 369, column: 12, scope: !3022)
!3078 = !DILocation(line: 371, column: 5, scope: !3022)
!3079 = !DILocation(line: 371, column: 13, scope: !3022)
!3080 = !DILocation(line: 372, column: 13, scope: !3022)
!3081 = !DILocation(line: 373, column: 10, scope: !3022)
!3082 = !DILocation(line: 374, column: 5, scope: !3022)
!3083 = !DILocation(line: 375, column: 5, scope: !3022)
!3084 = !DILocation(line: 375, column: 10, scope: !3022)
!3085 = !DILocation(line: 377, column: 10, scope: !3022)
!3086 = !DILocation(line: 378, column: 5, scope: !3022)
!3087 = !DILocation(line: 379, column: 5, scope: !3022)
!3088 = !DILocation(line: 378, column: 14, scope: !3022)
!3089 = !DILocation(line: 381, column: 5, scope: !3022)
!3090 = !DILocation(line: 379, column: 14, scope: !3022)
!3091 = !DILocation(line: 382, column: 5, scope: !3022)
!3092 = !DILocation(line: 383, column: 10, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 383, column: 9)
!3094 = !DILocation(line: 383, column: 9, scope: !3093)
!3095 = !DILocation(line: 383, column: 14, scope: !3093)
!3096 = !DILocation(line: 383, column: 9, scope: !3022)
!3097 = !DILocation(line: 387, column: 36, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 384, column: 5)
!3099 = !DILocation(line: 387, column: 8, scope: !3098)
!3100 = !DILocation(line: 387, column: 6, scope: !3098)
!3101 = !DILocation(line: 388, column: 5, scope: !3098)
!3102 = !DILocation(line: 390, column: 5, scope: !3022)
!3103 = !DILocation(line: 392, column: 18, scope: !3042)
!3104 = !DILocation(line: 392, column: 14, scope: !3042)
!3105 = !DILocation(line: 393, column: 10, scope: !3042)
!3106 = !DILocation(line: 394, column: 14, scope: !3042)
!3107 = !DILocation(line: 397, column: 22, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 397, column: 6)
!3109 = !DILocation(line: 397, column: 12, scope: !3108)
!3110 = !DILocation(line: 397, column: 32, scope: !3108)
!3111 = !DILocation(line: 398, column: 6, scope: !3108)
!3112 = !DILocation(line: 400, column: 26, scope: !3108)
!3113 = !DILocation(line: 400, column: 13, scope: !3108)
!3114 = !DILocation(line: 400, column: 6, scope: !3108)
!3115 = !DILocation(line: 401, column: 3, scope: !3108)
!3116 = distinct !{!3116, !3114, !3117}
!3117 = !DILocation(line: 401, column: 5, scope: !3108)
!3118 = !DILocation(line: 402, column: 11, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 402, column: 6)
!3120 = !DILocation(line: 402, column: 8, scope: !3119)
!3121 = !DILocation(line: 402, column: 6, scope: !3042)
!3122 = !DILocation(line: 404, column: 6, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 404, column: 6)
!3124 = !DILocation(line: 404, column: 25, scope: !3123)
!3125 = !DILocation(line: 404, column: 33, scope: !3123)
!3126 = !DILocation(line: 404, column: 36, scope: !3123)
!3127 = !DILocation(line: 404, column: 58, scope: !3123)
!3128 = !DILocation(line: 404, column: 6, scope: !3042)
!3129 = !DILocation(line: 406, column: 61, scope: !3042)
!3130 = !DILocation(line: 406, column: 65, scope: !3042)
!3131 = !DILocation(line: 406, column: 45, scope: !3042)
!3132 = !DILocation(line: 406, column: 20, scope: !3042)
!3133 = !DILocation(line: 406, column: 35, scope: !3042)
!3134 = !{!2568, !2551, i64 0}
!3135 = !DILocation(line: 406, column: 2, scope: !3042)
!3136 = !DILocation(line: 406, column: 43, scope: !3042)
!3137 = !DILocation(line: 407, column: 2, scope: !3042)
!3138 = !DILocation(line: 409, column: 32, scope: !3042)
!3139 = !DILocation(line: 409, column: 8, scope: !3042)
!3140 = !DILocation(line: 409, column: 6, scope: !3042)
!3141 = !DILocation(line: 410, column: 6, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 410, column: 6)
!3143 = !DILocation(line: 410, column: 28, scope: !3142)
!3144 = !DILocation(line: 410, column: 33, scope: !3142)
!3145 = !DILocation(line: 410, column: 36, scope: !3142)
!3146 = !DILocation(line: 413, column: 12, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 411, column: 2)
!3148 = !DILocation(line: 413, column: 10, scope: !3147)
!3149 = !DILocation(line: 415, column: 24, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 415, column: 10)
!3151 = !DILocation(line: 415, column: 10, scope: !3150)
!3152 = !DILocation(line: 415, column: 10, scope: !3147)
!3153 = !DILocation(line: 416, column: 24, scope: !3150)
!3154 = !DILocation(line: 416, column: 23, scope: !3150)
!3155 = !DILocation(line: 416, column: 10, scope: !3150)
!3156 = !DILocation(line: 416, column: 3, scope: !3150)
!3157 = !DILocation(line: 417, column: 7, scope: !3150)
!3158 = distinct !{!3158, !3156, !3159}
!3159 = !DILocation(line: 417, column: 9, scope: !3150)
!3160 = !DILocation(line: 418, column: 27, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 418, column: 10)
!3162 = !DILocation(line: 418, column: 31, scope: !3161)
!3163 = !DILocation(line: 418, column: 10, scope: !3161)
!3164 = !DILocation(line: 418, column: 49, scope: !3161)
!3165 = !DILocation(line: 418, column: 10, scope: !3147)
!3166 = !DILocation(line: 420, column: 32, scope: !3147)
!3167 = !DILocation(line: 420, column: 36, scope: !3147)
!3168 = !DILocation(line: 420, column: 16, scope: !3147)
!3169 = !DILocation(line: 421, column: 36, scope: !3147)
!3170 = !DILocation(line: 421, column: 12, scope: !3147)
!3171 = !DILocation(line: 421, column: 10, scope: !3147)
!3172 = !DILocation(line: 422, column: 2, scope: !3147)
!3173 = !DILocation(line: 423, column: 11, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 423, column: 11)
!3175 = !DILocation(line: 423, column: 22, scope: !3174)
!3176 = !DILocation(line: 423, column: 11, scope: !3142)
!3177 = !DILocation(line: 425, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 424, column: 2)
!3179 = !DILocation(line: 425, column: 6, scope: !3178)
!3180 = !DILocation(line: 426, column: 6, scope: !3178)
!3181 = !DILocation(line: 429, column: 23, scope: !3042)
!3182 = !DILocation(line: 429, column: 41, scope: !3042)
!3183 = !DILocation(line: 429, column: 2, scope: !3042)
!3184 = !DILocation(line: 429, column: 49, scope: !3042)
!3185 = !DILocation(line: 430, column: 2, scope: !3042)
!3186 = !DILocation(line: 432, column: 6, scope: !3042)
!3187 = !DILocation(line: 434, column: 6, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 434, column: 6)
!3189 = !DILocation(line: 434, column: 11, scope: !3188)
!3190 = !DILocation(line: 434, column: 6, scope: !3042)
!3191 = !DILocation(line: 437, column: 6, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 435, column: 2)
!3193 = !DILocation(line: 438, column: 2, scope: !3192)
!3194 = !DILocation(line: 439, column: 32, scope: !3042)
!3195 = !DILocation(line: 439, column: 8, scope: !3042)
!3196 = !DILocation(line: 439, column: 6, scope: !3042)
!3197 = !DILocation(line: 440, column: 6, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 440, column: 6)
!3199 = !DILocation(line: 440, column: 11, scope: !3198)
!3200 = !DILocation(line: 440, column: 6, scope: !3042)
!3201 = !DILocation(line: 442, column: 6, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 441, column: 2)
!3203 = !DILocation(line: 443, column: 6, scope: !3202)
!3204 = !DILocation(line: 445, column: 7, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 445, column: 6)
!3206 = !DILocation(line: 445, column: 6, scope: !3042)
!3207 = distinct !{!3207, !3208, !3209}
!3208 = !DILocation(line: 390, column: 5, scope: !3044)
!3209 = !DILocation(line: 450, column: 5, scope: !3044)
!3210 = !DILocation(line: 447, column: 11, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 446, column: 2)
!3212 = !DILocation(line: 447, column: 6, scope: !3211)
!3213 = !DILocation(line: 448, column: 6, scope: !3211)
!3214 = !DILocation(line: 451, column: 35, scope: !3022)
!3215 = !DILocation(line: 451, column: 11, scope: !3022)
!3216 = !DILocation(line: 451, column: 9, scope: !3022)
!3217 = !DILocation(line: 453, column: 15, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 453, column: 9)
!3219 = !DILocation(line: 453, column: 22, scope: !3218)
!3220 = !DILocation(line: 453, column: 9, scope: !3022)
!3221 = !DILocation(line: 455, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 454, column: 5)
!3223 = !DILocation(line: 455, column: 2, scope: !3222)
!3224 = !DILocation(line: 456, column: 2, scope: !3222)
!3225 = !DILocation(line: 459, column: 9, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 459, column: 9)
!3227 = !DILocation(line: 459, column: 33, scope: !3226)
!3228 = !DILocation(line: 459, column: 38, scope: !3226)
!3229 = !DILocation(line: 459, column: 42, scope: !3226)
!3230 = !DILocation(line: 461, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 460, column: 5)
!3232 = !DILocation(line: 461, column: 2, scope: !3231)
!3233 = !DILocation(line: 462, column: 2, scope: !3231)
!3234 = !DILocation(line: 465, column: 11, scope: !3022)
!3235 = !DILocation(line: 465, column: 9, scope: !3022)
!3236 = !DILocation(line: 466, column: 8, scope: !3022)
!3237 = !DILocation(line: 466, column: 15, scope: !3022)
!3238 = !{!2921, !2552, i64 0}
!3239 = !DILocation(line: 468, column: 9, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 468, column: 9)
!3241 = !DILocation(line: 468, column: 9, scope: !3022)
!3242 = !DILocation(line: 374, column: 14, scope: !3022)
!3243 = !DILocation(line: 469, column: 8, scope: !3240)
!3244 = !DILocation(line: 469, column: 2, scope: !3240)
!3245 = !DILocation(line: 471, column: 8, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 470, column: 14)
!3247 = !DILocation(line: 471, column: 2, scope: !3246)
!3248 = !DILocation(line: 472, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 472, column: 9)
!3250 = !DILocation(line: 472, column: 21, scope: !3249)
!3251 = !DILocation(line: 472, column: 27, scope: !3249)
!3252 = !DILocation(line: 472, column: 32, scope: !3249)
!3253 = !DILocation(line: 472, column: 41, scope: !3249)
!3254 = !DILocation(line: 472, column: 49, scope: !3249)
!3255 = !DILocation(line: 472, column: 52, scope: !3249)
!3256 = !DILocation(line: 472, column: 70, scope: !3249)
!3257 = !DILocation(line: 472, column: 9, scope: !3022)
!3258 = !DILocation(line: 474, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !1, line: 473, column: 5)
!3260 = !DILocation(line: 474, column: 2, scope: !3259)
!3261 = !DILocation(line: 475, column: 2, scope: !3259)
!3262 = !DILocation(line: 477, column: 15, scope: !3022)
!3263 = !DILocation(line: 482, column: 27, scope: !3049)
!3264 = !DILocation(line: 482, column: 9, scope: !3022)
!3265 = !DILocation(line: 485, column: 21, scope: !3048)
!3266 = !DILocation(line: 485, column: 16, scope: !3048)
!3267 = !DILocation(line: 486, column: 30, scope: !3048)
!3268 = !{!2572, !2561, i64 0}
!3269 = !DILocation(line: 486, column: 18, scope: !3048)
!3270 = !DILocation(line: 486, column: 11, scope: !3048)
!3271 = !DILocation(line: 490, column: 8, scope: !3048)
!3272 = !DILocation(line: 490, column: 30, scope: !3048)
!3273 = !DILocation(line: 490, column: 28, scope: !3048)
!3274 = !DILocation(line: 490, column: 45, scope: !3048)
!3275 = !DILocation(line: 490, column: 43, scope: !3048)
!3276 = !DILocation(line: 484, column: 10, scope: !3048)
!3277 = !DILocation(line: 491, column: 20, scope: !3048)
!3278 = !DILocation(line: 491, column: 14, scope: !3048)
!3279 = !DILocation(line: 487, column: 11, scope: !3048)
!3280 = !DILocation(line: 492, column: 16, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 492, column: 6)
!3282 = !DILocation(line: 492, column: 6, scope: !3048)
!3283 = !DILocation(line: 497, column: 29, scope: !3048)
!3284 = !DILocation(line: 497, column: 43, scope: !3048)
!3285 = !DILocation(line: 497, column: 2, scope: !3048)
!3286 = !DILocation(line: 498, column: 2, scope: !3048)
!3287 = !DILocation(line: 499, column: 2, scope: !3048)
!3288 = !DILocation(line: 500, column: 2, scope: !3048)
!3289 = !DILocation(line: 502, column: 8, scope: !3048)
!3290 = !DILocation(line: 376, column: 10, scope: !3022)
!3291 = !DILocation(line: 503, column: 2, scope: !3048)
!3292 = !DILocation(line: 494, column: 6, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 493, column: 2)
!3294 = !DILocation(line: 505, column: 14, scope: !3055)
!3295 = !DILocation(line: 505, column: 14, scope: !3049)
!3296 = !DILocation(line: 508, column: 8, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 506, column: 5)
!3298 = !DILocation(line: 509, column: 5, scope: !3297)
!3299 = !DILocation(line: 512, column: 23, scope: !3054)
!3300 = !DILocation(line: 512, column: 48, scope: !3054)
!3301 = !DILocation(line: 512, column: 13, scope: !3054)
!3302 = !DILocation(line: 516, column: 20, scope: !3054)
!3303 = !DILocation(line: 516, column: 14, scope: !3054)
!3304 = !DILocation(line: 513, column: 14, scope: !3054)
!3305 = !DILocation(line: 517, column: 16, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 517, column: 6)
!3307 = !DILocation(line: 517, column: 6, scope: !3054)
!3308 = !DILocation(line: 522, column: 60, scope: !3054)
!3309 = !DILocation(line: 522, column: 2, scope: !3054)
!3310 = !DILocation(line: 523, column: 23, scope: !3054)
!3311 = !DILocation(line: 523, column: 8, scope: !3054)
!3312 = !DILocation(line: 524, column: 2, scope: !3054)
!3313 = !DILocation(line: 519, column: 6, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 518, column: 2)
!3315 = !DILocation(line: 527, column: 13, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 527, column: 9)
!3317 = !DILocation(line: 527, column: 24, scope: !3316)
!3318 = !DILocation(line: 527, column: 28, scope: !3316)
!3319 = !DILocation(line: 527, column: 21, scope: !3316)
!3320 = !DILocation(line: 529, column: 8, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 528, column: 5)
!3322 = !DILocation(line: 529, column: 43, scope: !3321)
!3323 = !DILocation(line: 529, column: 2, scope: !3321)
!3324 = !DILocation(line: 530, column: 2, scope: !3321)
!3325 = !DILocation(line: 531, column: 2, scope: !3321)
!3326 = !DILocation(line: 533, column: 5, scope: !3022)
!3327 = !DILocation(line: 535, column: 9, scope: !3059)
!3328 = !DILocation(line: 535, column: 20, scope: !3059)
!3329 = !DILocation(line: 535, column: 9, scope: !3022)
!3330 = !DILocation(line: 538, column: 45, scope: !3058)
!3331 = !DILocation(line: 538, column: 24, scope: !3058)
!3332 = !DILocation(line: 538, column: 14, scope: !3058)
!3333 = !DILocation(line: 541, column: 36, scope: !3058)
!3334 = !DILocation(line: 541, column: 13, scope: !3058)
!3335 = !DILocation(line: 537, column: 15, scope: !3058)
!3336 = !DILocation(line: 542, column: 15, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 542, column: 6)
!3338 = !DILocation(line: 542, column: 23, scope: !3337)
!3339 = !DILocation(line: 542, column: 36, scope: !3337)
!3340 = !{!2732, !2551, i64 8}
!3341 = !DILocation(line: 542, column: 47, scope: !3337)
!3342 = !DILocation(line: 542, column: 44, scope: !3337)
!3343 = !DILocation(line: 542, column: 6, scope: !3058)
!3344 = !DILocation(line: 544, column: 20, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 544, column: 10)
!3346 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 543, column: 2)
!3347 = !DILocation(line: 544, column: 30, scope: !3345)
!3348 = !DILocation(line: 544, column: 10, scope: !3346)
!3349 = !DILocation(line: 546, column: 23, scope: !3345)
!3350 = !DILocation(line: 552, column: 2, scope: !3346)
!3351 = !DILocation(line: 549, column: 9, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 548, column: 6)
!3353 = !DILocation(line: 549, column: 3, scope: !3352)
!3354 = !DILocation(line: 550, column: 3, scope: !3352)
!3355 = !DILocation(line: 554, column: 30, scope: !3058)
!3356 = !DILocation(line: 554, column: 26, scope: !3058)
!3357 = !DILocation(line: 555, column: 9, scope: !3058)
!3358 = !DILocation(line: 555, column: 34, scope: !3058)
!3359 = !DILocalVariable(name: "gap", arg: 1, scope: !3360, file: !1, line: 207, type: !1049)
!3360 = distinct !DISubprogram(name: "new_imported", scope: !1, file: !1, line: 207, type: !3361, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3363)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!2508, !1049}
!3363 = !{!3359}
!3364 = !DILocation(line: 207, column: 24, scope: !3360, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 554, column: 13, scope: !3058)
!3366 = !DILocation(line: 209, column: 9, scope: !3367, inlinedAt: !3365)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 209, column: 9)
!3368 = !DILocation(line: 209, column: 25, scope: !3367, inlinedAt: !3365)
!3369 = !DILocation(line: 209, column: 9, scope: !3360, inlinedAt: !3365)
!3370 = !DILocation(line: 210, column: 29, scope: !3367, inlinedAt: !3365)
!3371 = !DILocation(line: 210, column: 44, scope: !3367, inlinedAt: !3365)
!3372 = !DILocation(line: 210, column: 50, scope: !3367, inlinedAt: !3365)
!3373 = !DILocation(line: 210, column: 37, scope: !3367, inlinedAt: !3365)
!3374 = !DILocation(line: 556, column: 15, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 556, column: 6)
!3376 = !DILocation(line: 556, column: 6, scope: !3058)
!3377 = !DILocation(line: 558, column: 12, scope: !3058)
!3378 = !DILocation(line: 558, column: 21, scope: !3058)
!3379 = !DILocation(line: 559, column: 23, scope: !3058)
!3380 = !DILocation(line: 559, column: 35, scope: !3058)
!3381 = !DILocation(line: 560, column: 22, scope: !3058)
!3382 = !DILocation(line: 560, column: 12, scope: !3058)
!3383 = !DILocation(line: 560, column: 20, scope: !3058)
!3384 = !DILocation(line: 561, column: 12, scope: !3058)
!3385 = !DILocation(line: 561, column: 22, scope: !3058)
!3386 = !DILocation(line: 562, column: 5, scope: !3059)
!3387 = !DILocation(line: 567, column: 6, scope: !3062)
!3388 = !DILocation(line: 568, column: 11, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 568, column: 6)
!3390 = !DILocation(line: 568, column: 6, scope: !3062)
!3391 = !DILocation(line: 569, column: 26, scope: !3389)
!3392 = !DILocation(line: 569, column: 12, scope: !3389)
!3393 = !DILocation(line: 569, column: 10, scope: !3389)
!3394 = !DILocation(line: 569, column: 6, scope: !3389)
!3395 = !DILocation(line: 565, column: 6, scope: !3062)
!3396 = !DILocation(line: 570, column: 24, scope: !3065)
!3397 = !DILocation(line: 570, column: 16, scope: !3065)
!3398 = !DILocation(line: 570, column: 2, scope: !3066)
!3399 = !DILocation(line: 572, column: 39, scope: !3064)
!3400 = !DILocation(line: 572, column: 21, scope: !3064)
!3401 = !DILocation(line: 572, column: 14, scope: !3064)
!3402 = !DILocation(line: 573, column: 45, scope: !3064)
!3403 = !DILocation(line: 573, column: 24, scope: !3064)
!3404 = !DILocation(line: 573, column: 14, scope: !3064)
!3405 = !DILocation(line: 574, column: 19, scope: !3064)
!3406 = !DILocation(line: 574, column: 13, scope: !3064)
!3407 = !DILocation(line: 577, column: 6, scope: !3064)
!3408 = !DILocation(line: 577, column: 15, scope: !3064)
!3409 = !DILocation(line: 578, column: 6, scope: !3064)
!3410 = !DILocation(line: 580, column: 26, scope: !3064)
!3411 = !DILocation(line: 578, column: 14, scope: !3064)
!3412 = !DILocation(line: 580, column: 12, scope: !3064)
!3413 = !DILocation(line: 575, column: 11, scope: !3064)
!3414 = !DILocation(line: 582, column: 14, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 582, column: 10)
!3416 = !DILocation(line: 582, column: 21, scope: !3415)
!3417 = !DILocation(line: 582, column: 27, scope: !3415)
!3418 = !DILocation(line: 582, column: 18, scope: !3415)
!3419 = !DILocation(line: 588, column: 17, scope: !3064)
!3420 = !DILocation(line: 576, column: 18, scope: !3064)
!3421 = !DILocation(line: 589, column: 19, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 589, column: 10)
!3423 = !DILocation(line: 590, column: 7, scope: !3422)
!3424 = !DILocation(line: 590, column: 21, scope: !3422)
!3425 = !DILocation(line: 590, column: 31, scope: !3422)
!3426 = !DILocation(line: 591, column: 7, scope: !3422)
!3427 = !DILocation(line: 591, column: 20, scope: !3422)
!3428 = !DILocation(line: 591, column: 31, scope: !3422)
!3429 = !DILocation(line: 591, column: 28, scope: !3422)
!3430 = !DILocation(line: 592, column: 7, scope: !3422)
!3431 = !DILocation(line: 592, column: 15, scope: !3422)
!3432 = !{!2732, !2561, i64 16}
!3433 = !DILocation(line: 589, column: 10, scope: !3064)
!3434 = !DILocation(line: 593, column: 38, scope: !3422)
!3435 = !DILocation(line: 593, column: 7, scope: !3422)
!3436 = !DILocation(line: 594, column: 8, scope: !3422)
!3437 = !DILocation(line: 594, column: 21, scope: !3422)
!3438 = !{!2732, !2551, i64 24}
!3439 = !DILocation(line: 594, column: 38, scope: !3422)
!3440 = !DILocation(line: 592, column: 11, scope: !3422)
!3441 = !DILocation(line: 595, column: 45, scope: !3422)
!3442 = !{!3443, !2561, i64 136}
!3443 = !{!"", !2551, i64 0, !2551, i64 4, !2551, i64 8, !2551, i64 12, !2552, i64 16, !2551, i64 20, !2568, i64 24, !2568, i64 48, !2561, i64 72, !2561, i64 80, !2568, i64 88, !2561, i64 112, !2561, i64 120, !2561, i64 128, !2561, i64 136, !2551, i64 144, !2561, i64 152, !2568, i64 160, !2551, i64 184, !2551, i64 188, !2551, i64 192, !2575, i64 200, !2575, i64 216, !2575, i64 232, !2561, i64 248, !2561, i64 256, !2561, i64 264, !2575, i64 272, !2575, i64 288, !2575, i64 304, !2551, i64 320, !2551, i64 324, !2550, i64 328, !2551, i64 352, !2551, i64 356, !2561, i64 360, !2561, i64 368, !2552, i64 376}
!3444 = !DILocation(line: 595, column: 7, scope: !3422)
!3445 = !DILocation(line: 596, column: 8, scope: !3422)
!3446 = !DILocation(line: 596, column: 11, scope: !3422)
!3447 = !{!2732, !2561, i64 32}
!3448 = !DILocation(line: 597, column: 24, scope: !3422)
!3449 = !DILocation(line: 599, column: 23, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 598, column: 6)
!3451 = !DILocation(line: 600, column: 6, scope: !3450)
!3452 = !DILocation(line: 603, column: 15, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 603, column: 7)
!3454 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 602, column: 6)
!3455 = !DILocation(line: 604, column: 10, scope: !3453)
!3456 = !DILocation(line: 604, column: 13, scope: !3453)
!3457 = !DILocation(line: 604, column: 51, scope: !3453)
!3458 = !DILocation(line: 603, column: 7, scope: !3454)
!3459 = !DILocation(line: 607, column: 27, scope: !3454)
!3460 = !DILocation(line: 608, column: 15, scope: !3454)
!3461 = !DILocation(line: 608, column: 40, scope: !3454)
!3462 = !DILocation(line: 207, column: 24, scope: !3360, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 607, column: 14, scope: !3454)
!3464 = !DILocation(line: 209, column: 9, scope: !3367, inlinedAt: !3463)
!3465 = !DILocation(line: 209, column: 25, scope: !3367, inlinedAt: !3463)
!3466 = !DILocation(line: 209, column: 9, scope: !3360, inlinedAt: !3463)
!3467 = !DILocation(line: 210, column: 29, scope: !3367, inlinedAt: !3463)
!3468 = !DILocation(line: 210, column: 44, scope: !3367, inlinedAt: !3463)
!3469 = !DILocation(line: 210, column: 50, scope: !3367, inlinedAt: !3463)
!3470 = !DILocation(line: 210, column: 37, scope: !3367, inlinedAt: !3463)
!3471 = !DILocation(line: 609, column: 16, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 609, column: 7)
!3473 = !DILocation(line: 609, column: 7, scope: !3454)
!3474 = !DILocation(line: 612, column: 7, scope: !3454)
!3475 = !DILocation(line: 623, column: 23, scope: !3454)
!3476 = !DILocation(line: 623, column: 13, scope: !3454)
!3477 = !DILocation(line: 623, column: 21, scope: !3454)
!3478 = !DILocation(line: 624, column: 11, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 624, column: 7)
!3480 = !DILocation(line: 624, column: 7, scope: !3454)
!3481 = !DILocation(line: 626, column: 28, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 625, column: 3)
!3483 = !DILocation(line: 626, column: 17, scope: !3482)
!3484 = !DILocation(line: 626, column: 26, scope: !3482)
!3485 = !DILocation(line: 627, column: 17, scope: !3482)
!3486 = !DILocation(line: 627, column: 34, scope: !3482)
!3487 = !DILocation(line: 628, column: 3, scope: !3482)
!3488 = !DILocation(line: 631, column: 35, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 630, column: 3)
!3490 = !DILocation(line: 631, column: 17, scope: !3489)
!3491 = !DILocation(line: 631, column: 26, scope: !3489)
!3492 = !DILocation(line: 632, column: 32, scope: !3489)
!3493 = !DILocation(line: 632, column: 17, scope: !3489)
!3494 = !DILocation(line: 632, column: 30, scope: !3489)
!3495 = !DILocation(line: 635, column: 2, scope: !3065)
!3496 = !DILocation(line: 570, column: 32, scope: !3065)
!3497 = distinct !{!3497, !3398, !3498}
!3498 = !DILocation(line: 635, column: 2, scope: !3066)
!3499 = !DILocation(line: 638, column: 5, scope: !3022)
!3500 = !DILocation(line: 639, column: 5, scope: !3022)
!3501 = !DILocation(line: 641, column: 1, scope: !3022)
!3502 = distinct !DISubprogram(name: "find_exported", scope: !1, file: !1, line: 291, type: !3503, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3506)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!803, !803, !798, !3505, !879, !2986, !803}
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!3506 = !{!3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3516, !3522}
!3507 = !DILocalVariable(name: "sid", arg: 1, scope: !3502, file: !1, line: 292, type: !803)
!3508 = !DILocalVariable(name: "name", arg: 2, scope: !3502, file: !1, line: 293, type: !798)
!3509 = !DILocalVariable(name: "ufunc", arg: 3, scope: !3502, file: !1, line: 294, type: !3505)
!3510 = !DILocalVariable(name: "type", arg: 4, scope: !3502, file: !1, line: 295, type: !879)
!3511 = !DILocalVariable(name: "cctx", arg: 5, scope: !3502, file: !1, line: 296, type: !2986)
!3512 = !DILocalVariable(name: "verbose", arg: 6, scope: !3502, file: !1, line: 297, type: !803)
!3513 = !DILocalVariable(name: "idx", scope: !3502, file: !1, line: 299, type: !803)
!3514 = !DILocalVariable(name: "sv", scope: !3502, file: !1, line: 300, type: !2518)
!3515 = !DILocalVariable(name: "script", scope: !3502, file: !1, line: 301, type: !793)
!3516 = !DILocalVariable(name: "buffer", scope: !3517, file: !1, line: 319, type: !3519)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 318, column: 5)
!3518 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 305, column: 9)
!3519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 1600, elements: !3520)
!3520 = !{!3521}
!3521 = !DISubrange(count: 200)
!3522 = !DILocalVariable(name: "funcname", scope: !3517, file: !1, line: 320, type: !798)
!3523 = !DILocation(line: 292, column: 10, scope: !3502)
!3524 = !DILocation(line: 293, column: 14, scope: !3502)
!3525 = !DILocation(line: 294, column: 16, scope: !3502)
!3526 = !DILocation(line: 295, column: 15, scope: !3502)
!3527 = !DILocation(line: 296, column: 14, scope: !3502)
!3528 = !DILocation(line: 297, column: 10, scope: !3502)
!3529 = !DILocation(line: 299, column: 10, scope: !3502)
!3530 = !DILocation(line: 301, column: 28, scope: !3502)
!3531 = !DILocation(line: 301, column: 19, scope: !3502)
!3532 = !DILocation(line: 304, column: 11, scope: !3502)
!3533 = !DILocation(line: 305, column: 13, scope: !3518)
!3534 = !DILocation(line: 305, column: 9, scope: !3502)
!3535 = !DILocation(line: 307, column: 38, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 306, column: 5)
!3537 = !{!2572, !2561, i64 392}
!3538 = !DILocation(line: 307, column: 47, scope: !3536)
!3539 = !DILocation(line: 308, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 308, column: 6)
!3541 = !{!3542, !2551, i64 28}
!3542 = !{!"svar_S", !2561, i64 0, !2561, i64 8, !2561, i64 16, !2551, i64 24, !2551, i64 28}
!3543 = !DILocation(line: 308, column: 7, scope: !3540)
!3544 = !DILocation(line: 308, column: 6, scope: !3536)
!3545 = !DILocation(line: 310, column: 10, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 310, column: 10)
!3547 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 309, column: 2)
!3548 = !DILocation(line: 310, column: 10, scope: !3547)
!3549 = !DILocation(line: 311, column: 9, scope: !3546)
!3550 = !DILocation(line: 311, column: 3, scope: !3546)
!3551 = !DILocation(line: 314, column: 14, scope: !3536)
!3552 = !{!3542, !2561, i64 16}
!3553 = !DILocation(line: 314, column: 8, scope: !3536)
!3554 = !DILocation(line: 315, column: 9, scope: !3536)
!3555 = !DILocation(line: 316, column: 5, scope: !3536)
!3556 = !DILocation(line: 319, column: 2, scope: !3517)
!3557 = !DILocation(line: 319, column: 9, scope: !3517)
!3558 = !DILocation(line: 323, column: 6, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 323, column: 6)
!3560 = !DILocation(line: 323, column: 19, scope: !3559)
!3561 = !DILocation(line: 323, column: 6, scope: !3517)
!3562 = !DILocation(line: 327, column: 36, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !1, line: 326, column: 2)
!3564 = !DILocation(line: 327, column: 17, scope: !3563)
!3565 = !DILocation(line: 320, column: 10, scope: !3517)
!3566 = !DILocation(line: 328, column: 19, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 328, column: 10)
!3568 = !DILocation(line: 328, column: 10, scope: !3563)
!3569 = !DILocation(line: 331, column: 14, scope: !3517)
!3570 = !DILocation(line: 332, column: 2, scope: !3517)
!3571 = !DILocation(line: 332, column: 14, scope: !3517)
!3572 = !DILocation(line: 333, column: 2, scope: !3517)
!3573 = !DILocation(line: 333, column: 14, scope: !3517)
!3574 = !DILocation(line: 334, column: 27, scope: !3517)
!3575 = !DILocation(line: 334, column: 42, scope: !3517)
!3576 = !DILocation(line: 334, column: 2, scope: !3517)
!3577 = !DILocation(line: 335, column: 11, scope: !3517)
!3578 = !DILocation(line: 335, column: 9, scope: !3517)
!3579 = !DILocation(line: 336, column: 15, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 336, column: 6)
!3581 = !DILocation(line: 336, column: 6, scope: !3517)
!3582 = !DILocation(line: 337, column: 6, scope: !3580)
!3583 = !DILocation(line: 339, column: 6, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 339, column: 6)
!3585 = !DILocation(line: 339, column: 13, scope: !3584)
!3586 = !DILocation(line: 339, column: 6, scope: !3517)
!3587 = !DILocation(line: 341, column: 10, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 341, column: 10)
!3589 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 340, column: 2)
!3590 = !DILocation(line: 341, column: 10, scope: !3589)
!3591 = !DILocation(line: 342, column: 9, scope: !3588)
!3592 = !DILocation(line: 342, column: 3, scope: !3588)
!3593 = !DILocation(line: 352, column: 5, scope: !3518)
!3594 = !DILocation(line: 345, column: 22, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 345, column: 11)
!3596 = !{!3443, !2551, i64 4}
!3597 = !DILocation(line: 345, column: 31, scope: !3595)
!3598 = !DILocation(line: 345, column: 44, scope: !3595)
!3599 = !DILocation(line: 345, column: 11, scope: !3584)
!3600 = !DILocation(line: 347, column: 10, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 347, column: 10)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 346, column: 2)
!3603 = !DILocation(line: 347, column: 10, scope: !3602)
!3604 = !DILocation(line: 348, column: 9, scope: !3601)
!3605 = !DILocation(line: 348, column: 3, scope: !3601)
!3606 = !DILocation(line: 349, column: 13, scope: !3602)
!3607 = !DILocation(line: 355, column: 1, scope: !3502)
!3608 = distinct !DISubprogram(name: "vim9_declare_scriptvar", scope: !1, file: !1, line: 649, type: !3609, isLocal: false, isDefinition: true, scopeLine: 650, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3611)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!798, !2581, !798}
!3611 = !{!3612, !3613, !3614, !3615, !3616, !3617, !3618}
!3612 = !DILocalVariable(name: "eap", arg: 1, scope: !3608, file: !1, line: 649, type: !2581)
!3613 = !DILocalVariable(name: "arg", arg: 2, scope: !3608, file: !1, line: 649, type: !798)
!3614 = !DILocalVariable(name: "p", scope: !3608, file: !1, line: 651, type: !798)
!3615 = !DILocalVariable(name: "name", scope: !3608, file: !1, line: 652, type: !798)
!3616 = !DILocalVariable(name: "si", scope: !3608, file: !1, line: 653, type: !793)
!3617 = !DILocalVariable(name: "type", scope: !3608, file: !1, line: 654, type: !867)
!3618 = !DILocalVariable(name: "init_tv", scope: !3608, file: !1, line: 655, type: !814)
!3619 = !DILocation(line: 649, column: 33, scope: !3608)
!3620 = !DILocation(line: 649, column: 46, scope: !3608)
!3621 = !DILocation(line: 651, column: 5, scope: !3608)
!3622 = !DILocation(line: 653, column: 27, scope: !3608)
!3623 = !DILocation(line: 653, column: 22, scope: !3608)
!3624 = !DILocation(line: 655, column: 5, scope: !3608)
!3625 = !DILocation(line: 657, column: 14, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 657, column: 9)
!3627 = !DILocation(line: 657, column: 34, scope: !3626)
!3628 = !DILocation(line: 660, column: 11, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 659, column: 6)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 658, column: 5)
!3631 = !DILocation(line: 660, column: 6, scope: !3629)
!3632 = !DILocation(line: 662, column: 11, scope: !3629)
!3633 = !DILocation(line: 662, column: 6, scope: !3629)
!3634 = !DILocation(line: 663, column: 15, scope: !3630)
!3635 = !DILocation(line: 663, column: 13, scope: !3630)
!3636 = !DILocation(line: 663, column: 2, scope: !3630)
!3637 = !DILocation(line: 667, column: 24, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 667, column: 9)
!3639 = !DILocation(line: 667, column: 10, scope: !3638)
!3640 = !DILocation(line: 667, column: 9, scope: !3608)
!3641 = !DILocation(line: 669, column: 8, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 668, column: 5)
!3643 = !DILocation(line: 669, column: 2, scope: !3642)
!3644 = !DILocation(line: 670, column: 15, scope: !3642)
!3645 = !DILocation(line: 670, column: 13, scope: !3642)
!3646 = !DILocation(line: 670, column: 2, scope: !3642)
!3647 = !DILocation(line: 651, column: 17, scope: !3608)
!3648 = !DILocation(line: 673, column: 23, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 673, column: 5)
!3650 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 673, column: 5)
!3651 = !DILocation(line: 673, column: 26, scope: !3649)
!3652 = !DILocation(line: 673, column: 33, scope: !3649)
!3653 = !DILocation(line: 673, column: 36, scope: !3649)
!3654 = !DILocation(line: 673, column: 5, scope: !3650)
!3655 = !DILocation(line: 674, column: 16, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 674, column: 6)
!3657 = !DILocation(line: 674, column: 20, scope: !3656)
!3658 = !DILocation(line: 674, column: 43, scope: !3656)
!3659 = !DILocation(line: 674, column: 6, scope: !3649)
!3660 = !DILocation(line: 673, column: 54, scope: !3649)
!3661 = distinct !{!3661, !3654, !3662}
!3662 = !DILocation(line: 675, column: 6, scope: !3650)
!3663 = !DILocation(line: 677, column: 9, scope: !3608)
!3664 = !DILocation(line: 679, column: 7, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1, line: 678, column: 5)
!3666 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 677, column: 9)
!3667 = !DILocation(line: 679, column: 2, scope: !3665)
!3668 = !DILocation(line: 680, column: 15, scope: !3665)
!3669 = !DILocation(line: 680, column: 13, scope: !3665)
!3670 = !DILocation(line: 680, column: 2, scope: !3665)
!3671 = !DILocation(line: 682, column: 10, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 682, column: 9)
!3673 = !DILocation(line: 684, column: 8, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3672, file: !1, line: 683, column: 5)
!3675 = !DILocation(line: 684, column: 2, scope: !3674)
!3676 = !DILocation(line: 685, column: 15, scope: !3674)
!3677 = !DILocation(line: 685, column: 13, scope: !3674)
!3678 = !DILocation(line: 685, column: 2, scope: !3674)
!3679 = !DILocation(line: 687, column: 32, scope: !3608)
!3680 = !DILocation(line: 687, column: 12, scope: !3608)
!3681 = !DILocation(line: 652, column: 17, scope: !3608)
!3682 = !DILocation(line: 690, column: 21, scope: !3608)
!3683 = !DILocation(line: 690, column: 9, scope: !3608)
!3684 = !DILocation(line: 690, column: 7, scope: !3608)
!3685 = !DILocation(line: 691, column: 32, scope: !3608)
!3686 = !DILocation(line: 691, column: 12, scope: !3608)
!3687 = !DILocation(line: 654, column: 17, scope: !3608)
!3688 = !DILocation(line: 692, column: 14, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 692, column: 9)
!3690 = !DILocation(line: 692, column: 9, scope: !3608)
!3691 = !DILocation(line: 694, column: 2, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3689, file: !1, line: 693, column: 5)
!3693 = !DILocation(line: 695, column: 9, scope: !3692)
!3694 = !DILocation(line: 695, column: 2, scope: !3692)
!3695 = !DILocation(line: 699, column: 5, scope: !3608)
!3696 = !DILocation(line: 700, column: 15, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 700, column: 9)
!3698 = !{!3699, !2552, i64 0}
!3699 = !{!"type_S", !2552, i64 0, !2552, i64 4, !2552, i64 5, !2552, i64 6, !2561, i64 8, !2561, i64 16}
!3700 = !DILocation(line: 700, column: 23, scope: !3697)
!3701 = !DILocation(line: 702, column: 2, scope: !3697)
!3702 = !DILocation(line: 655, column: 18, scope: !3608)
!3703 = !DILocation(line: 705, column: 5, scope: !3608)
!3704 = !DILocation(line: 707, column: 5, scope: !3608)
!3705 = !DILocation(line: 708, column: 12, scope: !3608)
!3706 = !DILocation(line: 708, column: 5, scope: !3608)
!3707 = !DILocation(line: 709, column: 1, scope: !3608)
!3708 = distinct !DISubprogram(name: "update_vim9_script_var", scope: !1, file: !1, line: 721, type: !3709, isLocal: false, isDefinition: true, scopeLine: 728, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3711)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{null, !803, !2536, !803, !1029, !879, !803}
!3711 = !{!3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3724}
!3712 = !DILocalVariable(name: "create", arg: 1, scope: !3708, file: !1, line: 722, type: !803)
!3713 = !DILocalVariable(name: "di", arg: 2, scope: !3708, file: !1, line: 723, type: !2536)
!3714 = !DILocalVariable(name: "flags", arg: 3, scope: !3708, file: !1, line: 724, type: !803)
!3715 = !DILocalVariable(name: "tv", arg: 4, scope: !3708, file: !1, line: 725, type: !1029)
!3716 = !DILocalVariable(name: "type", arg: 5, scope: !3708, file: !1, line: 726, type: !879)
!3717 = !DILocalVariable(name: "do_member", arg: 6, scope: !3708, file: !1, line: 727, type: !803)
!3718 = !DILocalVariable(name: "si", scope: !3708, file: !1, line: 729, type: !793)
!3719 = !DILocalVariable(name: "hi", scope: !3708, file: !1, line: 730, type: !910)
!3720 = !DILocalVariable(name: "sv", scope: !3708, file: !1, line: 731, type: !2518)
!3721 = !DILocalVariable(name: "newsav", scope: !3722, file: !1, line: 735, type: !2528)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 734, column: 5)
!3723 = distinct !DILexicalBlock(scope: !3708, file: !1, line: 733, column: 9)
!3724 = !DILocalVariable(name: "sav", scope: !3725, file: !1, line: 762, type: !2528)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 761, column: 2)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 760, column: 6)
!3727 = !DILocation(line: 722, column: 10, scope: !3708)
!3728 = !DILocation(line: 723, column: 15, scope: !3708)
!3729 = !DILocation(line: 724, column: 10, scope: !3708)
!3730 = !DILocation(line: 725, column: 15, scope: !3708)
!3731 = !DILocation(line: 726, column: 15, scope: !3708)
!3732 = !DILocation(line: 727, column: 10, scope: !3708)
!3733 = !DILocation(line: 729, column: 27, scope: !3708)
!3734 = !DILocation(line: 729, column: 22, scope: !3708)
!3735 = !DILocation(line: 733, column: 9, scope: !3723)
!3736 = !DILocation(line: 733, column: 9, scope: !3708)
!3737 = !DILocation(line: 739, column: 19, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 739, column: 6)
!3739 = !DILocation(line: 739, column: 6, scope: !3738)
!3740 = !DILocation(line: 739, column: 35, scope: !3738)
!3741 = !DILocation(line: 739, column: 6, scope: !3722)
!3742 = !DILocation(line: 742, column: 34, scope: !3722)
!3743 = !DILocation(line: 742, column: 61, scope: !3722)
!3744 = !{!2572, !2551, i64 376}
!3745 = !DILocation(line: 742, column: 43, scope: !3722)
!3746 = !DILocation(line: 731, column: 17, scope: !3708)
!3747 = !DILocation(line: 744, column: 32, scope: !3722)
!3748 = !DILocation(line: 744, column: 30, scope: !3722)
!3749 = !DILocation(line: 743, column: 24, scope: !3722)
!3750 = !DILocation(line: 735, column: 17, scope: !3722)
!3751 = !DILocation(line: 745, column: 13, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 745, column: 6)
!3753 = !DILocation(line: 745, column: 6, scope: !3722)
!3754 = !DILocation(line: 748, column: 19, scope: !3722)
!3755 = !DILocation(line: 748, column: 6, scope: !3722)
!3756 = !DILocation(line: 748, column: 12, scope: !3722)
!3757 = !{!3542, !2561, i64 8}
!3758 = !DILocation(line: 749, column: 24, scope: !3722)
!3759 = !DILocation(line: 750, column: 17, scope: !3722)
!3760 = !DILocation(line: 749, column: 17, scope: !3722)
!3761 = !DILocation(line: 749, column: 6, scope: !3722)
!3762 = !DILocation(line: 749, column: 15, scope: !3722)
!3763 = !{!3542, !2551, i64 24}
!3764 = !DILocation(line: 751, column: 18, scope: !3722)
!3765 = !DILocation(line: 751, column: 6, scope: !3722)
!3766 = !DILocation(line: 751, column: 16, scope: !3722)
!3767 = !DILocation(line: 752, column: 45, scope: !3722)
!3768 = !DILocation(line: 752, column: 10, scope: !3722)
!3769 = !DILocation(line: 752, column: 27, scope: !3722)
!3770 = !{!2920, !2551, i64 12}
!3771 = !DILocation(line: 753, column: 2, scope: !3722)
!3772 = !DILocation(line: 754, column: 2, scope: !3722)
!3773 = !DILocation(line: 755, column: 6, scope: !3722)
!3774 = !DILocation(line: 755, column: 14, scope: !3722)
!3775 = !{!3542, !2561, i64 0}
!3776 = !DILocation(line: 756, column: 10, scope: !3722)
!3777 = !DILocation(line: 756, column: 17, scope: !3722)
!3778 = !DILocation(line: 757, column: 29, scope: !3722)
!3779 = !{!2572, !2551, i64 448}
!3780 = !DILocation(line: 757, column: 10, scope: !3722)
!3781 = !DILocation(line: 757, column: 23, scope: !3722)
!3782 = !{!2920, !2551, i64 8}
!3783 = !DILocation(line: 759, column: 34, scope: !3722)
!3784 = !DILocation(line: 759, column: 7, scope: !3722)
!3785 = !DILocation(line: 730, column: 21, scope: !3708)
!3786 = !DILocation(line: 760, column: 7, scope: !3726)
!3787 = !DILocation(line: 762, column: 23, scope: !3725)
!3788 = !DILocation(line: 762, column: 17, scope: !3725)
!3789 = !DILocation(line: 765, column: 6, scope: !3725)
!3790 = !DILocation(line: 765, column: 18, scope: !3725)
!3791 = !DILocation(line: 765, column: 27, scope: !3725)
!3792 = distinct !{!3792, !3789, !3793}
!3793 = !DILocation(line: 766, column: 14, scope: !3725)
!3794 = !DILocation(line: 771, column: 6, scope: !3726)
!3795 = !DILocation(line: 777, column: 9, scope: !3708)
!3796 = !DILocation(line: 775, column: 34, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 774, column: 5)
!3798 = !DILocalVariable(name: "dest", arg: 1, scope: !3799, file: !1, line: 894, type: !1029)
!3799 = distinct !DISubprogram(name: "find_typval_in_script", scope: !1, file: !1, line: 894, type: !3800, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3802)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!2518, !1029}
!3802 = !{!3798, !3803, !3804, !3805}
!3803 = !DILocalVariable(name: "si", scope: !3799, file: !1, line: 896, type: !793)
!3804 = !DILocalVariable(name: "idx", scope: !3799, file: !1, line: 897, type: !803)
!3805 = !DILocalVariable(name: "sv", scope: !3806, file: !1, line: 906, type: !2518)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 905, column: 5)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 904, column: 5)
!3808 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 904, column: 5)
!3809 = !DILocation(line: 894, column: 33, scope: !3799, inlinedAt: !3810)
!3810 = distinct !DILocation(line: 775, column: 7, scope: !3797)
!3811 = !DILocation(line: 896, column: 22, scope: !3799, inlinedAt: !3810)
!3812 = !DILocation(line: 899, column: 13, scope: !3813, inlinedAt: !3810)
!3813 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 899, column: 9)
!3814 = !DILocation(line: 899, column: 24, scope: !3813, inlinedAt: !3810)
!3815 = !DILocation(line: 899, column: 9, scope: !3799, inlinedAt: !3810)
!3816 = !DILocation(line: 897, column: 14, scope: !3799, inlinedAt: !3810)
!3817 = !DILocation(line: 904, column: 41, scope: !3807, inlinedAt: !3810)
!3818 = !DILocation(line: 904, column: 23, scope: !3807, inlinedAt: !3810)
!3819 = !DILocation(line: 904, column: 5, scope: !3808, inlinedAt: !3810)
!3820 = !DILocation(line: 906, column: 54, scope: !3806, inlinedAt: !3810)
!3821 = !DILocation(line: 906, column: 13, scope: !3806, inlinedAt: !3810)
!3822 = !DILocation(line: 910, column: 10, scope: !3823, inlinedAt: !3810)
!3823 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 910, column: 6)
!3824 = !DILocation(line: 910, column: 18, scope: !3823, inlinedAt: !3810)
!3825 = !DILocation(line: 910, column: 26, scope: !3823, inlinedAt: !3810)
!3826 = !DILocation(line: 910, column: 33, scope: !3823, inlinedAt: !3810)
!3827 = !DILocation(line: 910, column: 39, scope: !3823, inlinedAt: !3810)
!3828 = !DILocation(line: 910, column: 6, scope: !3806, inlinedAt: !3810)
!3829 = !DILocation(line: 904, column: 49, scope: !3807, inlinedAt: !3810)
!3830 = distinct !{!3830, !3831, !3832}
!3831 = !DILocation(line: 904, column: 5, scope: !3808)
!3832 = !DILocation(line: 912, column: 5, scope: !3808)
!3833 = !DILocation(line: 913, column: 5, scope: !3799, inlinedAt: !3810)
!3834 = !DILocation(line: 914, column: 5, scope: !3799, inlinedAt: !3810)
!3835 = !DILocation(line: 767, column: 20, scope: !3725)
!3836 = !DILocation(line: 777, column: 12, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3708, file: !1, line: 777, column: 9)
!3838 = !DILocation(line: 779, column: 6, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !1, line: 779, column: 6)
!3840 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 778, column: 5)
!3841 = !DILocation(line: 779, column: 12, scope: !3839)
!3842 = !DILocation(line: 779, column: 6, scope: !3840)
!3843 = !DILocation(line: 780, column: 30, scope: !3839)
!3844 = !DILocation(line: 780, column: 49, scope: !3839)
!3845 = !DILocation(line: 780, column: 14, scope: !3839)
!3846 = !DILocation(line: 780, column: 12, scope: !3839)
!3847 = !DILocation(line: 780, column: 6, scope: !3839)
!3848 = !DILocation(line: 782, column: 16, scope: !3840)
!3849 = !DILocation(line: 782, column: 6, scope: !3840)
!3850 = !DILocation(line: 782, column: 14, scope: !3840)
!3851 = !DILocation(line: 783, column: 5, scope: !3840)
!3852 = !DILocation(line: 786, column: 15, scope: !3708)
!3853 = !DILocation(line: 787, column: 1, scope: !3708)
!3854 = !DILocation(line: 894, column: 33, scope: !3799)
!3855 = !DILocation(line: 896, column: 27, scope: !3799)
!3856 = !DILocation(line: 896, column: 22, scope: !3799)
!3857 = !DILocation(line: 899, column: 13, scope: !3813)
!3858 = !DILocation(line: 899, column: 24, scope: !3813)
!3859 = !DILocation(line: 899, column: 9, scope: !3799)
!3860 = !DILocation(line: 897, column: 14, scope: !3799)
!3861 = !DILocation(line: 904, column: 41, scope: !3807)
!3862 = !DILocation(line: 904, column: 23, scope: !3807)
!3863 = !DILocation(line: 906, column: 54, scope: !3806)
!3864 = !DILocation(line: 906, column: 13, scope: !3806)
!3865 = !DILocation(line: 910, column: 10, scope: !3823)
!3866 = !DILocation(line: 910, column: 18, scope: !3823)
!3867 = !DILocation(line: 910, column: 26, scope: !3823)
!3868 = !DILocation(line: 910, column: 33, scope: !3823)
!3869 = !DILocation(line: 910, column: 39, scope: !3823)
!3870 = !DILocation(line: 910, column: 6, scope: !3806)
!3871 = !DILocation(line: 904, column: 49, scope: !3807)
!3872 = !DILocation(line: 913, column: 5, scope: !3799)
!3873 = !DILocation(line: 914, column: 5, scope: !3799)
!3874 = !DILocation(line: 915, column: 1, scope: !3799)
!3875 = distinct !DISubprogram(name: "hide_script_var", scope: !1, file: !1, line: 796, type: !3876, isLocal: false, isDefinition: true, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3878)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !793, !803, !803}
!3878 = !{!3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3890, !3891}
!3879 = !DILocalVariable(name: "si", arg: 1, scope: !3875, file: !1, line: 796, type: !793)
!3880 = !DILocalVariable(name: "idx", arg: 2, scope: !3875, file: !1, line: 796, type: !803)
!3881 = !DILocalVariable(name: "func_defined", arg: 3, scope: !3875, file: !1, line: 796, type: !803)
!3882 = !DILocalVariable(name: "sv", scope: !3875, file: !1, line: 798, type: !2518)
!3883 = !DILocalVariable(name: "script_ht", scope: !3875, file: !1, line: 799, type: !2316)
!3884 = !DILocalVariable(name: "all_ht", scope: !3875, file: !1, line: 800, type: !2316)
!3885 = !DILocalVariable(name: "script_hi", scope: !3875, file: !1, line: 801, type: !910)
!3886 = !DILocalVariable(name: "all_hi", scope: !3875, file: !1, line: 802, type: !910)
!3887 = !DILocalVariable(name: "di", scope: !3888, file: !1, line: 811, type: !2536)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 810, column: 5)
!3889 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 809, column: 9)
!3890 = !DILocalVariable(name: "sav", scope: !3888, file: !1, line: 812, type: !2528)
!3891 = !DILocalVariable(name: "sav_prev", scope: !3888, file: !1, line: 813, type: !2528)
!3892 = !DILocation(line: 796, column: 31, scope: !3875)
!3893 = !DILocation(line: 796, column: 39, scope: !3875)
!3894 = !DILocation(line: 796, column: 48, scope: !3875)
!3895 = !DILocation(line: 798, column: 45, scope: !3875)
!3896 = !DILocation(line: 798, column: 54, scope: !3875)
!3897 = !DILocation(line: 799, column: 28, scope: !3875)
!3898 = !DILocation(line: 799, column: 16, scope: !3875)
!3899 = !DILocation(line: 800, column: 42, scope: !3875)
!3900 = !DILocation(line: 800, column: 16, scope: !3875)
!3901 = !DILocation(line: 807, column: 42, scope: !3875)
!3902 = !DILocation(line: 807, column: 17, scope: !3875)
!3903 = !DILocation(line: 801, column: 17, scope: !3875)
!3904 = !DILocation(line: 808, column: 36, scope: !3875)
!3905 = !DILocation(line: 808, column: 14, scope: !3875)
!3906 = !DILocation(line: 802, column: 17, scope: !3875)
!3907 = !DILocation(line: 809, column: 10, scope: !3889)
!3908 = !DILocation(line: 809, column: 40, scope: !3889)
!3909 = !DILocation(line: 811, column: 19, scope: !3888)
!3910 = !DILocation(line: 811, column: 14, scope: !3888)
!3911 = !DILocation(line: 812, column: 19, scope: !3888)
!3912 = !DILocation(line: 812, column: 13, scope: !3888)
!3913 = !DILocation(line: 813, column: 13, scope: !3888)
!3914 = !DILocation(line: 817, column: 21, scope: !3888)
!3915 = !DILocation(line: 817, column: 29, scope: !3888)
!3916 = !DILocation(line: 817, column: 46, scope: !3888)
!3917 = !DILocation(line: 817, column: 2, scope: !3888)
!3918 = !DILocation(line: 820, column: 17, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3888, file: !1, line: 818, column: 2)
!3920 = !DILocation(line: 817, column: 13, scope: !3888)
!3921 = distinct !{!3921, !3917, !3922}
!3922 = !DILocation(line: 821, column: 2, scope: !3888)
!3923 = !DILocation(line: 824, column: 10, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 824, column: 10)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 823, column: 2)
!3926 = distinct !DILexicalBlock(scope: !3888, file: !1, line: 822, column: 6)
!3927 = !DILocation(line: 824, column: 10, scope: !3925)
!3928 = !DILocation(line: 827, column: 8, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 825, column: 6)
!3930 = !DILocation(line: 827, column: 21, scope: !3929)
!3931 = !{i64 0, i64 4, !2689, i64 4, i64 1, !2689, i64 8, i64 8, !3932, i64 8, i64 8, !3934, i64 8, i64 8, !2569, i64 8, i64 8, !2569, i64 8, i64 8, !2569, i64 8, i64 8, !2569, i64 8, i64 8, !2569, i64 8, i64 8, !2569, i64 8, i64 8, !2569}
!3932 = !{!3933, !3933, i64 0}
!3933 = !{!"long long", !2552, i64 0}
!3934 = !{!3935, !3935, i64 0}
!3935 = !{!"double", !2552, i64 0}
!3936 = !DILocation(line: 828, column: 13, scope: !3929)
!3937 = !DILocation(line: 828, column: 20, scope: !3929)
!3938 = !{!3939, !2552, i64 0}
!3939 = !{!"dictitem_S", !2921, i64 0, !2552, i64 16, !2552, i64 17}
!3940 = !DILocation(line: 829, column: 24, scope: !3929)
!3941 = !{!3939, !2552, i64 16}
!3942 = !DILocation(line: 829, column: 8, scope: !3929)
!3943 = !DILocation(line: 829, column: 18, scope: !3929)
!3944 = !{!2920, !2552, i64 40}
!3945 = !DILocation(line: 830, column: 8, scope: !3929)
!3946 = !DILocation(line: 830, column: 15, scope: !3929)
!3947 = !DILocation(line: 831, column: 7, scope: !3929)
!3948 = !DILocation(line: 831, column: 13, scope: !3929)
!3949 = !DILocation(line: 832, column: 6, scope: !3929)
!3950 = !DILocation(line: 835, column: 16, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 835, column: 7)
!3952 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 834, column: 6)
!3953 = !DILocation(line: 835, column: 7, scope: !3952)
!3954 = !DILocation(line: 836, column: 7, scope: !3951)
!3955 = !DILocation(line: 838, column: 33, scope: !3951)
!3956 = !DILocation(line: 838, column: 26, scope: !3951)
!3957 = !DILocation(line: 839, column: 15, scope: !3952)
!3958 = !DILocation(line: 840, column: 3, scope: !3952)
!3959 = !DILocation(line: 842, column: 6, scope: !3925)
!3960 = !DILocation(line: 843, column: 2, scope: !3925)
!3961 = !DILocation(line: 845, column: 1, scope: !3875)
!3962 = distinct !DISubprogram(name: "check_script_var_type", scope: !1, file: !1, line: 922, type: !3963, isLocal: false, isDefinition: true, scopeLine: 927, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3970)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!803, !1029, !1029, !798, !3965}
!3965 = !DIDerivedType(tag: DW_TAG_typedef, name: "where_T", file: !4, line: 4423, baseType: !3966)
!3966 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 4420, size: 16, elements: !3967)
!3967 = !{!3968, !3969}
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "wt_index", scope: !3966, file: !4, line: 4421, baseType: !820, size: 8)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "wt_variable", scope: !3966, file: !4, line: 4422, baseType: !820, size: 8, offset: 8)
!3970 = !{!3971, !3972, !3973, !3974, !3975, !3976, !3977}
!3971 = !DILocalVariable(name: "dest", arg: 1, scope: !3962, file: !1, line: 923, type: !1029)
!3972 = !DILocalVariable(name: "value", arg: 2, scope: !3962, file: !1, line: 924, type: !1029)
!3973 = !DILocalVariable(name: "name", arg: 3, scope: !3962, file: !1, line: 925, type: !798)
!3974 = !DILocalVariable(name: "where", arg: 4, scope: !3962, file: !1, line: 926, type: !3965)
!3975 = !DILocalVariable(name: "sv", scope: !3962, file: !1, line: 928, type: !2518)
!3976 = !DILocalVariable(name: "ret", scope: !3962, file: !1, line: 929, type: !803)
!3977 = !DILocalVariable(name: "val", scope: !3978, file: !1, line: 941, type: !803)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !1, line: 940, column: 2)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 939, column: 6)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 932, column: 5)
!3981 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 931, column: 9)
!3982 = !DILocation(line: 926, column: 14, scope: !3962)
!3983 = !DILocation(line: 923, column: 15, scope: !3962)
!3984 = !DILocation(line: 924, column: 15, scope: !3962)
!3985 = !DILocation(line: 925, column: 14, scope: !3962)
!3986 = !DILocation(line: 894, column: 33, scope: !3799, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 928, column: 19, scope: !3962)
!3988 = !DILocation(line: 896, column: 27, scope: !3799, inlinedAt: !3987)
!3989 = !DILocation(line: 896, column: 22, scope: !3799, inlinedAt: !3987)
!3990 = !DILocation(line: 899, column: 13, scope: !3813, inlinedAt: !3987)
!3991 = !DILocation(line: 899, column: 24, scope: !3813, inlinedAt: !3987)
!3992 = !DILocation(line: 899, column: 9, scope: !3799, inlinedAt: !3987)
!3993 = !DILocation(line: 897, column: 14, scope: !3799, inlinedAt: !3987)
!3994 = !DILocation(line: 904, column: 41, scope: !3807, inlinedAt: !3987)
!3995 = !DILocation(line: 904, column: 23, scope: !3807, inlinedAt: !3987)
!3996 = !DILocation(line: 904, column: 5, scope: !3808, inlinedAt: !3987)
!3997 = !DILocation(line: 910, column: 10, scope: !3823, inlinedAt: !3987)
!3998 = !DILocation(line: 910, column: 18, scope: !3823, inlinedAt: !3987)
!3999 = !DILocation(line: 910, column: 26, scope: !3823, inlinedAt: !3987)
!4000 = !DILocation(line: 910, column: 33, scope: !3823, inlinedAt: !3987)
!4001 = !DILocation(line: 910, column: 39, scope: !3823, inlinedAt: !3987)
!4002 = !DILocation(line: 910, column: 6, scope: !3806, inlinedAt: !3987)
!4003 = !DILocation(line: 904, column: 49, scope: !3807, inlinedAt: !3987)
!4004 = !DILocation(line: 913, column: 5, scope: !3799, inlinedAt: !3987)
!4005 = !DILocation(line: 914, column: 5, scope: !3799, inlinedAt: !3987)
!4006 = !DILocation(line: 933, column: 10, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 933, column: 6)
!4008 = !DILocation(line: 933, column: 19, scope: !4007)
!4009 = !DILocation(line: 933, column: 6, scope: !3980)
!4010 = !DILocation(line: 935, column: 12, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 934, column: 2)
!4012 = !DILocation(line: 935, column: 6, scope: !4011)
!4013 = !DILocation(line: 936, column: 6, scope: !4011)
!4014 = !DILocation(line: 938, column: 30, scope: !3980)
!4015 = !DILocation(line: 938, column: 8, scope: !3980)
!4016 = !DILocation(line: 929, column: 13, scope: !3962)
!4017 = !DILocation(line: 939, column: 10, scope: !3979)
!4018 = !DILocation(line: 939, column: 16, scope: !3979)
!4019 = !DILocation(line: 939, column: 44, scope: !3979)
!4020 = !DILocation(line: 939, column: 19, scope: !3979)
!4021 = !DILocation(line: 939, column: 6, scope: !3980)
!4022 = !DILocation(line: 941, column: 16, scope: !3978)
!4023 = !DILocation(line: 941, column: 10, scope: !3978)
!4024 = !DILocation(line: 943, column: 6, scope: !3978)
!4025 = !DILocation(line: 944, column: 13, scope: !3978)
!4026 = !DILocation(line: 944, column: 20, scope: !3978)
!4027 = !DILocation(line: 945, column: 13, scope: !3978)
!4028 = !DILocation(line: 945, column: 20, scope: !3978)
!4029 = !{!2921, !2552, i64 4}
!4030 = !DILocation(line: 946, column: 29, scope: !3978)
!4031 = !DILocation(line: 946, column: 18, scope: !3978)
!4032 = !DILocation(line: 946, column: 27, scope: !3978)
!4033 = !DILocation(line: 947, column: 2, scope: !3978)
!4034 = !DILocation(line: 952, column: 1, scope: !3962)
