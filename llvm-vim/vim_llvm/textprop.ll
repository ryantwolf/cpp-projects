; ModuleID = 'textprop.c'
source_filename = "textprop.c"
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
%struct.textprop_S = type { i32, i32, i32, i32, i32 }
%struct.proptype_S = type { i32, i32, i32, i32, i32, [1 x i8] }

@e_invalid_col = internal global [33 x i8] c"E964: Invalid column number: %ld\00", align 16, !dbg !0
@e_dictreq = external global [0 x i8], align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"E965: missing property type name\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"end_lnum\00", align 1
@e_invargval = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"end_col\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@e_invalid_lnum = internal global [31 x i8] c"E966: Invalid line number: %ld\00", align 16, !dbg !1831
@.str.6 = private unnamed_addr constant [50 x i8] c"E275: Cannot add text property to unloaded buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"E967: text property info corrupted\00", align 1
@global_proptypes = internal unnamed_addr global %struct.hashtable_S* null, align 8, !dbg !1836
@e_invrange = external global [0 x i8], align 1
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@e_invarg = external global [0 x i8], align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"lnum\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"skipstart\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"E968: Need at least one of 'id' or 'type'\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"E860: Need 'id' and 'type' with 'both'\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@f_prop_remove.textprop = internal unnamed_addr global %struct.textprop_S zeroinitializer, align 4, !dbg !147
@.str.15 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"start_incl\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"end_incl\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"bufnr\00", align 1
@text_prop_frozen = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"text property above joined line not found\00", align 1
@e_type_not_exist = internal global [38 x i8] c"E971: Property type %s does not exist\00", align 16, !dbg !1826
@hash_removed = external global i8, align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"E969: Property type %s already defined\00", align 1
@proptype_id = internal unnamed_addr global i32 0, align 4, !dbg !1838
@.str.25 = private unnamed_addr constant [41 x i8] c"E970: Unknown highlight group name: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @find_prop_type_id(i8*, %struct.file_buffer* readonly) local_unnamed_addr #0 !dbg !1847 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1851, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !1852, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i8* %0, metadata !1856, metadata !DIExpression()) #7, !dbg !1863
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !1861, metadata !DIExpression()) #7, !dbg !1865
  call void @llvm.dbg.value(metadata i8* %0, metadata !1866, metadata !DIExpression()) #7, !dbg !1874
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !1871, metadata !DIExpression()) #7, !dbg !1876
  %3 = load i8, i8* %0, align 1, !dbg !1877, !tbaa !1879
  %4 = icmp eq i8 %3, 0, !dbg !1882
  br i1 %4, label %24, label %5, !dbg !1883

; <label>:5:                                      ; preds = %2
  %6 = icmp eq %struct.file_buffer* %1, null, !dbg !1884
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 208, !dbg !1886
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %7, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1887
  %8 = select i1 %6, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %7, !dbg !1888
  %9 = load %struct.hashtable_S*, %struct.hashtable_S** %8, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %9, metadata !1872, metadata !DIExpression()) #7, !dbg !1887
  %10 = icmp eq %struct.hashtable_S* %9, null, !dbg !1891
  br i1 %10, label %24, label %11, !dbg !1893

; <label>:11:                                     ; preds = %5
  %12 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %9, i8* nonnull %0) #7, !dbg !1894
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %12, metadata !1873, metadata !DIExpression()) #7, !dbg !1895
  %13 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %12, i64 0, i32 1, !dbg !1896
  %14 = load i8*, i8** %13, align 8, !dbg !1896, !tbaa !1898
  %15 = icmp eq i8* %14, null, !dbg !1896
  %16 = icmp eq i8* %14, @hash_removed, !dbg !1896
  %17 = or i1 %15, %16, !dbg !1896
  %18 = icmp eq %struct.hashitem_S* %12, null, !dbg !1901
  %19 = or i1 %18, %17
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %12, metadata !1862, metadata !DIExpression()) #7, !dbg !1903
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds i8, i8* %14, i64 -20, !dbg !1904
  call void @llvm.dbg.value(metadata i8* %21, metadata !1853, metadata !DIExpression()), !dbg !1905
  %22 = bitcast i8* %21 to i32*, !dbg !1906
  %23 = load i32, i32* %22, align 4, !dbg !1906, !tbaa !1907
  br label %24, !dbg !1910

; <label>:24:                                     ; preds = %11, %2, %5, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %5 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %25, !dbg !1911
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @f_prop_add(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !1912 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1914, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1915, metadata !DIExpression()), !dbg !1919
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !1920
  call void @llvm.dbg.value(metadata i64 %3, metadata !1916, metadata !DIExpression()), !dbg !1921
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !1922
  %5 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %4) #7, !dbg !1923
  %6 = trunc i64 %5 to i32, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %6, metadata !1917, metadata !DIExpression()), !dbg !1924
  %7 = icmp slt i32 %6, 1, !dbg !1925
  br i1 %7, label %8, label %13, !dbg !1927

; <label>:8:                                      ; preds = %2
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @e_invalid_col, i64 0, i64 0), i32 5) #7, !dbg !1928
  %10 = shl i64 %5, 32, !dbg !1930
  %11 = ashr exact i64 %10, 32, !dbg !1930
  %12 = tail call i32 (i8*, ...) @semsg(i8* %9, i64 %11) #7, !dbg !1931
  br label %26, !dbg !1932

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !1933
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %14, i64 0, i32 0, !dbg !1935
  %16 = load i32, i32* %15, align 8, !dbg !1935, !tbaa !1936
  %17 = icmp eq i32 %16, 12, !dbg !1938
  br i1 %17, label %21, label %18, !dbg !1939

; <label>:18:                                     ; preds = %13
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !1940
  %20 = tail call i32 @emsg(i8* %19) #7, !dbg !1942
  br label %26, !dbg !1943

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 2, !dbg !1944
  %23 = bitcast %union.anon* %22 to %struct.dictvar_S**, !dbg !1945
  %24 = load %struct.dictvar_S*, %struct.dictvar_S** %23, align 8, !dbg !1945, !tbaa !1879
  %25 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1946, !tbaa !1889
  tail call void @prop_add_common(i64 %3, i32 %6, %struct.dictvar_S* %24, %struct.file_buffer* %25, %struct.typval_T* nonnull %14), !dbg !1947
  br label %26, !dbg !1948

; <label>:26:                                     ; preds = %21, %18, %8
  ret void, !dbg !1948
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #2

declare i32 @semsg(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prop_add_common(i64, i32, %struct.dictvar_S*, %struct.file_buffer*, %struct.typval_T* readonly) local_unnamed_addr #0 !dbg !1949 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1953, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i32 %1, metadata !1954, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %2, metadata !1955, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !1956, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !1957, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !1963, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.value(metadata i32 0, metadata !1964, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.value(metadata i8* null, metadata !1968, metadata !DIExpression()), !dbg !1987
  %6 = icmp eq %struct.dictvar_S* %2, null, !dbg !1988
  br i1 %6, label %10, label %7, !dbg !1990

; <label>:7:                                      ; preds = %5
  %8 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1) #7, !dbg !1991
  %9 = icmp eq %struct.dictitem_S* %8, null, !dbg !1992
  br i1 %9, label %10, label %13, !dbg !1993

; <label>:10:                                     ; preds = %7, %5
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 5) #7, !dbg !1994
  %12 = tail call i32 @emsg(i8* %11) #7, !dbg !1996
  br label %280, !dbg !1997

; <label>:13:                                     ; preds = %7
  %14 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 0) #7, !dbg !1998
  call void @llvm.dbg.value(metadata i8* %14, metadata !1961, metadata !DIExpression()), !dbg !1999
  %15 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 -1) #7, !dbg !2000
  %16 = icmp eq %struct.dictitem_S* %15, null, !dbg !2002
  br i1 %16, label %23, label %17, !dbg !2003

; <label>:17:                                     ; preds = %13
  %18 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i64 %18, metadata !1959, metadata !DIExpression()), !dbg !2006
  %19 = icmp slt i64 %18, %0, !dbg !2007
  br i1 %19, label %20, label %23, !dbg !2009

; <label>:20:                                     ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #7, !dbg !2010
  %22 = tail call i32 (i8*, ...) @semsg(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2012
  br label %280, !dbg !2013

; <label>:23:                                     ; preds = %13, %17
  %24 = phi i64 [ %18, %17 ], [ %0, %13 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !1959, metadata !DIExpression()), !dbg !2006
  %25 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 -1) #7, !dbg !2014
  %26 = icmp eq %struct.dictitem_S* %25, null, !dbg !2015
  br i1 %26, label %38, label %27, !dbg !2016

; <label>:27:                                     ; preds = %23
  %28 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2017
  call void @llvm.dbg.value(metadata i64 %28, metadata !1972, metadata !DIExpression()), !dbg !2018
  %29 = icmp slt i64 %28, 0, !dbg !2019
  %30 = icmp sgt i64 %24, %0, !dbg !2021
  %31 = or i1 %30, %29, !dbg !2022
  br i1 %31, label %35, label %32, !dbg !2022

; <label>:32:                                     ; preds = %27
  %33 = trunc i64 %28 to i32, !dbg !2023
  %34 = add i32 %33, %1, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %34, metadata !1960, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.value(metadata i32 undef, metadata !1960, metadata !DIExpression()), !dbg !2024
  br label %51

; <label>:35:                                     ; preds = %27
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #7, !dbg !2025
  %37 = tail call i32 (i8*, ...) @semsg(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2027
  call void @llvm.dbg.value(metadata i32 undef, metadata !1960, metadata !DIExpression()), !dbg !2024
  br label %280

; <label>:38:                                     ; preds = %23
  %39 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 -1) #7, !dbg !2028
  %40 = icmp eq %struct.dictitem_S* %39, null, !dbg !2030
  br i1 %40, label %48, label %41, !dbg !2031

; <label>:41:                                     ; preds = %38
  %42 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2032
  %43 = trunc i64 %42 to i32, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %43, metadata !1960, metadata !DIExpression()), !dbg !2024
  %44 = icmp slt i32 %43, 1, !dbg !2034
  br i1 %44, label %45, label %51, !dbg !2036

; <label>:45:                                     ; preds = %41
  %46 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #7, !dbg !2037
  %47 = tail call i32 (i8*, ...) @semsg(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !2039
  br label %280, !dbg !2040

; <label>:48:                                     ; preds = %38
  %49 = icmp eq i64 %24, %0, !dbg !2041
  %50 = select i1 %49, i32 %1, i32 1, !dbg !2043
  br label %51, !dbg !2043

; <label>:51:                                     ; preds = %32, %48, %41
  %52 = phi i32 [ %43, %41 ], [ %50, %48 ], [ %34, %32 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !1960, metadata !DIExpression()), !dbg !2024
  %53 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 -1) #7, !dbg !2044
  %54 = icmp eq %struct.dictitem_S* %53, null, !dbg !2046
  br i1 %54, label %58, label %55, !dbg !2047

; <label>:55:                                     ; preds = %51
  %56 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2048
  %57 = trunc i64 %56 to i32, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %57, metadata !1964, metadata !DIExpression()), !dbg !1986
  br label %58, !dbg !2049

; <label>:58:                                     ; preds = %51, %55
  %59 = phi i32 [ %57, %55 ], [ 0, %51 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !1964, metadata !DIExpression()), !dbg !1986
  %60 = icmp eq %struct.typval_T* %4, null, !dbg !2050
  br i1 %60, label %80, label %61, !dbg !2052

; <label>:61:                                     ; preds = %58
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !2053, metadata !DIExpression()) #7, !dbg !2062
  %62 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 0, !dbg !2064
  %63 = load i32, i32* %62, align 8, !dbg !2064, !tbaa !1936
  %64 = icmp eq i32 %63, 12, !dbg !2066
  br i1 %64, label %68, label %65, !dbg !2067

; <label>:65:                                     ; preds = %61
  %66 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !2068
  %67 = tail call i32 @emsg(i8* %66) #7, !dbg !2070
  br label %280, !dbg !2071

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 2, !dbg !2072
  %70 = bitcast %union.anon* %69 to %struct.dictvar_S**, !dbg !2074
  %71 = load %struct.dictvar_S*, %struct.dictvar_S** %70, align 8, !dbg !2074, !tbaa !1879
  %72 = icmp eq %struct.dictvar_S* %71, null, !dbg !2075
  br i1 %72, label %80, label %73, !dbg !2076

; <label>:73:                                     ; preds = %68
  %74 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !2077
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %74, metadata !2060, metadata !DIExpression()) #7, !dbg !2078
  %75 = icmp eq %struct.dictitem_S* %74, null, !dbg !2079
  br i1 %75, label %80, label %76, !dbg !2081

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %74, i64 0, i32 0, !dbg !2082
  %78 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %77) #7, !dbg !2084
  %79 = icmp eq %struct.file_buffer* %78, null, !dbg !2085
  br i1 %79, label %280, label %80, !dbg !2087

; <label>:80:                                     ; preds = %73, %76, %68, %58
  %81 = phi %struct.file_buffer* [ %3, %58 ], [ %3, %68 ], [ %3, %73 ], [ %78, %76 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.value(metadata i8* %14, metadata !2088, metadata !DIExpression()) #7, !dbg !2093
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !2091, metadata !DIExpression()) #7, !dbg !2095
  call void @llvm.dbg.value(metadata i8* %14, metadata !1856, metadata !DIExpression()) #7, !dbg !2096
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1861, metadata !DIExpression()) #7, !dbg !2098
  call void @llvm.dbg.value(metadata i8* %14, metadata !1866, metadata !DIExpression()) #7, !dbg !2099
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1871, metadata !DIExpression()) #7, !dbg !2101
  %82 = load i8, i8* %14, align 1, !dbg !2102, !tbaa !1879
  %83 = icmp eq i8 %82, 0, !dbg !2103
  br i1 %83, label %114, label %84, !dbg !2104

; <label>:84:                                     ; preds = %80
  %85 = icmp eq %struct.file_buffer* %81, null, !dbg !2105
  %86 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 208, !dbg !2106
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %86, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2107
  %87 = select i1 %85, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %86, !dbg !2108
  %88 = load %struct.hashtable_S*, %struct.hashtable_S** %87, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %88, metadata !1872, metadata !DIExpression()) #7, !dbg !2107
  %89 = icmp eq %struct.hashtable_S* %88, null, !dbg !2109
  br i1 %89, label %102, label %90, !dbg !2110

; <label>:90:                                     ; preds = %84
  %91 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %88, i8* nonnull %14) #7, !dbg !2111
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %91, metadata !1873, metadata !DIExpression()) #7, !dbg !2112
  %92 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %91, i64 0, i32 1, !dbg !2113
  %93 = load i8*, i8** %92, align 8, !dbg !2113, !tbaa !1898
  %94 = icmp eq i8* %93, null, !dbg !2113
  %95 = icmp eq i8* %93, @hash_removed, !dbg !2113
  %96 = or i1 %94, %95, !dbg !2113
  %97 = icmp eq %struct.hashitem_S* %91, null, !dbg !2114
  %98 = or i1 %97, %96
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %91, metadata !1862, metadata !DIExpression()) #7, !dbg !2115
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %90
  %100 = load i8, i8* %14, align 1, !dbg !2116, !tbaa !1879
  call void @llvm.dbg.value(metadata i8* %93, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !2120
  call void @llvm.dbg.value(metadata i8* %14, metadata !1856, metadata !DIExpression()) #7, !dbg !2121
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1861, metadata !DIExpression()) #7, !dbg !2122
  call void @llvm.dbg.value(metadata i8* %14, metadata !1866, metadata !DIExpression()) #7, !dbg !2123
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1871, metadata !DIExpression()) #7, !dbg !2124
  %101 = icmp eq i8 %100, 0, !dbg !2125
  br i1 %101, label %114, label %102, !dbg !2126

; <label>:102:                                    ; preds = %84, %99
  call void @llvm.dbg.value(metadata %struct.hashtable_S** inttoptr (i64 7728 to %struct.hashtable_S**), metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2127
  %103 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %103, metadata !1872, metadata !DIExpression()) #7, !dbg !2127
  %104 = icmp eq %struct.hashtable_S* %103, null, !dbg !2128
  br i1 %104, label %114, label %105, !dbg !2129

; <label>:105:                                    ; preds = %102
  %106 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %103, i8* nonnull %14) #7, !dbg !2130
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %106, metadata !1873, metadata !DIExpression()) #7, !dbg !2131
  %107 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %106, i64 0, i32 1, !dbg !2132
  %108 = load i8*, i8** %107, align 8, !dbg !2132, !tbaa !1898
  %109 = icmp eq i8* %108, null, !dbg !2132
  %110 = icmp eq i8* %108, @hash_removed, !dbg !2132
  %111 = or i1 %109, %110, !dbg !2132
  %112 = icmp eq %struct.hashitem_S* %106, null, !dbg !2133
  %113 = or i1 %112, %111
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %106, metadata !1862, metadata !DIExpression()) #7, !dbg !2134
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %80, %105, %99, %102
  call void @llvm.dbg.value(metadata i8* %108, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !2120
  call void @llvm.dbg.value(metadata i8* %108, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !2120
  %115 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @e_type_not_exist, i64 0, i64 0), i32 5) #7, !dbg !2135
  %116 = tail call i32 (i8*, ...) @semsg(i8* %115, i8* nonnull %14) #7, !dbg !2137
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !1962, metadata !DIExpression()), !dbg !2138
  br label %280, !dbg !2139

; <label>:117:                                    ; preds = %105, %90
  %118 = phi i8* [ %93, %90 ], [ %108, %105 ]
  %119 = getelementptr inbounds i8, i8* %118, i64 -20, !dbg !2140
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !1962, metadata !DIExpression()), !dbg !2138
  %120 = icmp slt i64 %0, 1, !dbg !2141
  br i1 %120, label %125, label %121, !dbg !2143

; <label>:121:                                    ; preds = %117
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %122 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 0, i32 0, !dbg !2144
  %123 = load i64, i64* %122, align 8, !dbg !2144, !tbaa !2145
  %124 = icmp slt i64 %123, %0, !dbg !2161
  br i1 %124, label %125, label %128, !dbg !2162

; <label>:125:                                    ; preds = %121, %117
  %126 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @e_invalid_lnum, i64 0, i64 0), i32 5) #7, !dbg !2163
  %127 = tail call i32 (i8*, ...) @semsg(i8* %126, i64 %0) #7, !dbg !2165
  br label %280, !dbg !2166

; <label>:128:                                    ; preds = %121
  %129 = icmp slt i64 %24, %0, !dbg !2167
  %130 = icmp sgt i64 %24, %123, !dbg !2169
  %131 = or i1 %129, %130, !dbg !2170
  br i1 %131, label %132, label %135, !dbg !2170

; <label>:132:                                    ; preds = %128
  %133 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @e_invalid_lnum, i64 0, i64 0), i32 5) #7, !dbg !2171
  %134 = tail call i32 (i8*, ...) @semsg(i8* %133, i64 %24) #7, !dbg !2173
  br label %280, !dbg !2174

; <label>:135:                                    ; preds = %128
  %136 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 0, i32 1, !dbg !2175
  %137 = load %struct.memfile*, %struct.memfile** %136, align 8, !dbg !2175, !tbaa !2177
  %138 = icmp eq %struct.memfile* %137, null, !dbg !2178
  br i1 %138, label %139, label %142, !dbg !2179

; <label>:139:                                    ; preds = %135
  %140 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i32 5) #7, !dbg !2180
  %141 = tail call i32 @emsg(i8* %140) #7, !dbg !2182
  br label %280, !dbg !2183

; <label>:142:                                    ; preds = %135
  call void @llvm.dbg.value(metadata i64 %0, metadata !1958, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %143 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 0, i32 6
  %144 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 0, i32 8
  %145 = bitcast i8* %119 to i32*
  %146 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 0, i32 5
  br label %147, !dbg !2185

; <label>:147:                                    ; preds = %275, %142
  %148 = phi %struct.memfile* [ %137, %142 ], [ %277, %275 ], !dbg !2186
  %149 = phi i64 [ %0, %142 ], [ %276, %275 ]
  %150 = phi i8* [ null, %142 ], [ %170, %275 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !2193, metadata !DIExpression()) #7, !dbg !2201
  call void @llvm.dbg.value(metadata i64 %149, metadata !2194, metadata !DIExpression()) #7, !dbg !2202
  call void @llvm.dbg.value(metadata i32 1, metadata !2196, metadata !DIExpression()) #7, !dbg !2203
  call void @llvm.dbg.value(metadata i64 %149, metadata !1958, metadata !DIExpression()), !dbg !2184
  %151 = icmp eq %struct.memfile* %148, null, !dbg !2204
  br i1 %151, label %169, label %152, !dbg !2205

; <label>:152:                                    ; preds = %147
  %153 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %81, i64 %149, i32 1) #7, !dbg !2206
  call void @llvm.dbg.value(metadata i8* %153, metadata !2197, metadata !DIExpression()) #7, !dbg !2207
  %154 = tail call i64 @strlen(i8* %153) #8, !dbg !2208
  %155 = add i64 %154, 1, !dbg !2209
  call void @llvm.dbg.value(metadata i64 %155, metadata !2198, metadata !DIExpression()) #7, !dbg !2210
  %156 = load i32, i32* %143, align 4, !dbg !2211, !tbaa !2212
  %157 = sext i32 %156 to i64, !dbg !2213
  %158 = sub i64 %157, %155, !dbg !2214
  call void @llvm.dbg.value(metadata i64 %158, metadata !2199, metadata !DIExpression()) #7, !dbg !2215
  %159 = urem i64 %158, 20, !dbg !2216
  %160 = udiv i64 %158, 20, !dbg !2218
  %161 = icmp eq i64 %159, 0, !dbg !2219
  br i1 %161, label %164, label %162, !dbg !2220

; <label>:162:                                    ; preds = %152
  %163 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !2221
  tail call void @iemsg(i8* %163) #7, !dbg !2223
  br label %169, !dbg !2224

; <label>:164:                                    ; preds = %152
  %165 = icmp eq i64 %158, 0, !dbg !2225
  %166 = getelementptr inbounds i8, i8* %153, i64 %155, !dbg !2227
  %167 = select i1 %165, i8* %150, i8* %166, !dbg !2228
  %168 = trunc i64 %160 to i32, !dbg !2229
  br label %169, !dbg !2230

; <label>:169:                                    ; preds = %147, %162, %164
  %170 = phi i8* [ %150, %147 ], [ %167, %164 ], [ %150, %162 ]
  %171 = phi i32 [ 0, %147 ], [ %168, %164 ], [ 0, %162 ]
  call void @llvm.dbg.value(metadata i32 %171, metadata !1966, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %172 = load i32, i32* %143, align 4, !dbg !2232, !tbaa !2212
  %173 = sext i32 %172 to i64, !dbg !2233
  %174 = sext i32 %171 to i64, !dbg !2234
  %175 = mul nsw i64 %174, -20, !dbg !2235
  %176 = add nsw i64 %175, %173, !dbg !2235
  call void @llvm.dbg.value(metadata i64 %176, metadata !1967, metadata !DIExpression()), !dbg !2236
  %177 = icmp eq i64 %149, %0, !dbg !2237
  %178 = select i1 %177, i32 %1, i32 1, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %178, metadata !1975, metadata !DIExpression()), !dbg !2240
  %179 = add nsw i32 %178, -1, !dbg !2241
  %180 = trunc i64 %176 to i32, !dbg !2243
  %181 = icmp sgt i32 %179, %180, !dbg !2244
  br i1 %181, label %182, label %186, !dbg !2245

; <label>:182:                                    ; preds = %169
  %183 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @e_invalid_col, i64 0, i64 0), i32 5) #7, !dbg !2246
  %184 = sext i32 %1 to i64, !dbg !2248
  %185 = tail call i32 (i8*, ...) @semsg(i8* %183, i64 %184) #7, !dbg !2249
  br label %280

; <label>:186:                                    ; preds = %169
  %187 = icmp eq i64 %149, %24, !dbg !2250
  %188 = sub nsw i32 %52, %178, !dbg !2252
  %189 = sub i32 1, %178, !dbg !2253
  %190 = add i32 %189, %180, !dbg !2254
  %191 = select i1 %187, i32 %188, i32 %190, !dbg !2255
  %192 = sext i32 %191 to i64
  call void @llvm.dbg.value(metadata i64 %192, metadata !1979, metadata !DIExpression()), !dbg !2256
  %193 = icmp slt i64 %176, %192, !dbg !2257
  %194 = shl i64 %176, 32, !dbg !2259
  %195 = ashr exact i64 %194, 32, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %195, metadata !1979, metadata !DIExpression()), !dbg !2256
  %196 = select i1 %193, i64 %195, i64 %192, !dbg !2260
  call void @llvm.dbg.value(metadata i64 %196, metadata !1979, metadata !DIExpression()), !dbg !2256
  %197 = icmp sgt i64 %196, 0, !dbg !2261
  %198 = select i1 %197, i64 %196, i64 0, !dbg !2261
  call void @llvm.dbg.value(metadata i64 %198, metadata !1979, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %199 = add nsw i64 %173, 20, !dbg !2262
  %200 = tail call i8* @alloc(i64 %199) #7, !dbg !2263
  call void @llvm.dbg.value(metadata i8* %200, metadata !1965, metadata !DIExpression()), !dbg !2264
  %201 = icmp eq i8* %200, null, !dbg !2265
  br i1 %201, label %280, label %202, !dbg !2267

; <label>:202:                                    ; preds = %186
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %203 = load i8*, i8** %144, align 8, !dbg !2268, !tbaa !2269
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %200, i8* %203, i64 %176, i32 1, i1 false), !dbg !2268
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !2270
  %204 = icmp sgt i32 %171, 0, !dbg !2271
  br i1 %204, label %205, label %206, !dbg !2274

; <label>:205:                                    ; preds = %202
  br label %208, !dbg !2275

; <label>:206:                                    ; preds = %202
  %207 = getelementptr inbounds i8, i8* %200, i64 %176, !dbg !2277
  call void @llvm.dbg.value(metadata i8* %224, metadata !1969, metadata !DIExpression()), !dbg !2278
  br label %232, !dbg !2279

; <label>:208:                                    ; preds = %205, %216
  %209 = phi i64 [ %217, %216 ], [ 0, %205 ]
  %210 = phi i32 [ %218, %216 ], [ 0, %205 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !1971, metadata !DIExpression()), !dbg !2270
  %211 = mul nuw nsw i64 %209, 20, !dbg !2275
  %212 = getelementptr inbounds i8, i8* %170, i64 %211, !dbg !2275
  %213 = bitcast i8* %212 to i32*, !dbg !2275
  %214 = load i32, i32* %213, align 1, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %214, metadata !1970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2280
  %215 = icmp slt i32 %214, %178, !dbg !2281
  br i1 %215, label %216, label %222, !dbg !2283

; <label>:216:                                    ; preds = %208
  %217 = add nuw nsw i64 %209, 1, !dbg !2284
  %218 = add nuw nsw i32 %210, 1, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %218, metadata !1971, metadata !DIExpression()), !dbg !2270
  %219 = icmp slt i64 %217, %174, !dbg !2271
  br i1 %219, label %208, label %220, !dbg !2274, !llvm.loop !2285

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds i8, i8* %200, i64 %176, !dbg !2277
  call void @llvm.dbg.value(metadata i8* %224, metadata !1969, metadata !DIExpression()), !dbg !2278
  br label %226, !dbg !2279

; <label>:222:                                    ; preds = %208
  %223 = trunc i64 %209 to i32, !dbg !2283
  %224 = getelementptr inbounds i8, i8* %200, i64 %176, !dbg !2277
  call void @llvm.dbg.value(metadata i8* %224, metadata !1969, metadata !DIExpression()), !dbg !2278
  %225 = icmp eq i32 %223, 0, !dbg !2287
  br i1 %225, label %232, label %226, !dbg !2279

; <label>:226:                                    ; preds = %220, %222
  %227 = phi i8* [ %221, %220 ], [ %224, %222 ]
  %228 = phi i1 [ false, %220 ], [ true, %222 ]
  %229 = phi i32 [ %218, %220 ], [ %223, %222 ]
  call void @llvm.dbg.value(metadata i8* %170, metadata !1968, metadata !DIExpression()), !dbg !1987
  %230 = zext i32 %229 to i64, !dbg !2289
  %231 = mul nuw nsw i64 %230, 20, !dbg !2289
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %227, i8* nonnull %170, i64 %231, i32 1, i1 false), !dbg !2289
  br label %232, !dbg !2289

; <label>:232:                                    ; preds = %222, %206, %226
  %233 = phi i8* [ %227, %226 ], [ %207, %206 ], [ %224, %222 ]
  %234 = phi i1 [ %228, %226 ], [ false, %206 ], [ true, %222 ]
  %235 = phi i32 [ %229, %226 ], [ 0, %206 ], [ 0, %222 ]
  %236 = phi i64 [ %231, %226 ], [ 0, %206 ], [ 0, %222 ], !dbg !2290
  call void @llvm.dbg.value(metadata i32 %178, metadata !1970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2280
  %237 = trunc i64 %198 to i32, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %237, metadata !1970, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2280
  call void @llvm.dbg.value(metadata i32 %59, metadata !1970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2280
  %238 = load i32, i32* %145, align 4, !dbg !2292, !tbaa !1907
  call void @llvm.dbg.value(metadata i32 %238, metadata !1970, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2280
  %239 = icmp sgt i64 %149, %0, !dbg !2293
  %240 = select i1 %239, i32 2, i32 0, !dbg !2294
  %241 = icmp slt i64 %149, %24, !dbg !2295
  %242 = zext i1 %241 to i32, !dbg !2296
  %243 = or i32 %240, %242, !dbg !2297
  call void @llvm.dbg.value(metadata i32 %243, metadata !1970, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2280
  %244 = getelementptr inbounds i8, i8* %233, i64 %236, !dbg !2290
  %245 = bitcast i8* %244 to i32*, !dbg !2290
  store i32 %178, i32* %245, align 1, !dbg !2290
  %246 = getelementptr inbounds i8, i8* %244, i64 4, !dbg !2290
  %247 = bitcast i8* %246 to i32*, !dbg !2290
  store i32 %237, i32* %247, align 1, !dbg !2290
  %248 = getelementptr inbounds i8, i8* %244, i64 8, !dbg !2290
  %249 = bitcast i8* %248 to i32*, !dbg !2290
  store i32 %59, i32* %249, align 1, !dbg !2290
  %250 = getelementptr inbounds i8, i8* %244, i64 12, !dbg !2290
  %251 = bitcast i8* %250 to i32*, !dbg !2290
  store i32 %238, i32* %251, align 1, !dbg !2290
  %252 = getelementptr inbounds i8, i8* %244, i64 16, !dbg !2290
  %253 = bitcast i8* %252 to i32*, !dbg !2290
  store i32 %243, i32* %253, align 1, !dbg !2290
  br i1 %234, label %254, label %263, !dbg !2298

; <label>:254:                                    ; preds = %232
  %255 = add nuw nsw i32 %235, 1, !dbg !2299
  %256 = zext i32 %255 to i64, !dbg !2299
  %257 = mul nuw nsw i64 %256, 20, !dbg !2299
  %258 = getelementptr inbounds i8, i8* %233, i64 %257, !dbg !2299
  %259 = getelementptr inbounds i8, i8* %170, i64 %236, !dbg !2299
  %260 = sub nsw i32 %171, %235, !dbg !2299
  %261 = sext i32 %260 to i64, !dbg !2299
  %262 = mul nsw i64 %261, 20, !dbg !2299
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %258, i8* %259, i64 %262, i32 1, i1 false), !dbg !2299
  br label %263, !dbg !2299

; <label>:263:                                    ; preds = %254, %232
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %264 = load i32, i32* %146, align 8, !dbg !2301, !tbaa !2303
  %265 = and i32 %264, 2, !dbg !2304
  %266 = icmp eq i32 %265, 0, !dbg !2304
  br i1 %266, label %270, label %267, !dbg !2305

; <label>:267:                                    ; preds = %263
  %268 = load i8*, i8** %144, align 8, !dbg !2306, !tbaa !2269
  tail call void @vim_free(i8* %268) #7, !dbg !2307
  %269 = load i32, i32* %146, align 8, !dbg !2308, !tbaa !2303
  br label %270, !dbg !2307

; <label>:270:                                    ; preds = %263, %267
  %271 = phi i32 [ %264, %263 ], [ %269, %267 ], !dbg !2308
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  store i8* %200, i8** %144, align 8, !dbg !2309, !tbaa !2269
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %272 = load i32, i32* %143, align 4, !dbg !2310, !tbaa !2212
  %273 = add i32 %272, 20, !dbg !2310
  store i32 %273, i32* %143, align 4, !dbg !2310, !tbaa !2212
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  %274 = or i32 %271, 2, !dbg !2308
  store i32 %274, i32* %146, align 8, !dbg !2308, !tbaa !2303
  call void @llvm.dbg.value(metadata i64 %276, metadata !1958, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  br i1 %241, label %275, label %278, !dbg !2185, !llvm.loop !2311

; <label>:275:                                    ; preds = %270
  %276 = add nsw i64 %149, 1, !dbg !2313
  %277 = load %struct.memfile*, %struct.memfile** %136, align 8, !dbg !2186, !tbaa !2177
  br label %147, !dbg !2185

; <label>:278:                                    ; preds = %270
  %279 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %81, i64 0, i32 207
  store i32 1, i32* %279, align 8, !dbg !2314, !tbaa !2315
  call void @llvm.dbg.value(metadata %struct.file_buffer* %81, metadata !1963, metadata !DIExpression()), !dbg !1985
  tail call void @redraw_buf_later(%struct.file_buffer* nonnull %81, i32 40) #7, !dbg !2316
  br label %280, !dbg !2317

; <label>:280:                                    ; preds = %186, %76, %65, %114, %35, %182, %278, %139, %132, %125, %45, %20, %10
  ret void, !dbg !2317
}

declare %struct.dictitem_S* @dict_find(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #2

declare i8* @dict_get_string(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #2

declare i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @get_text_props(%struct.file_buffer*, i64, i8** nocapture, i32) local_unnamed_addr #0 !dbg !2188 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2193, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i64 %1, metadata !2194, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8** %2, metadata !2195, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32 %3, metadata !2196, metadata !DIExpression()), !dbg !2321
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 207, !dbg !2322
  %6 = load i32, i32* %5, align 8, !dbg !2322, !tbaa !2315
  %7 = or i32 %6, %3, !dbg !2323
  %8 = icmp eq i32 %7, 0, !dbg !2323
  br i1 %8, label %32, label %9, !dbg !2323

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 1, !dbg !2324
  %11 = load %struct.memfile*, %struct.memfile** %10, align 8, !dbg !2324, !tbaa !2177
  %12 = icmp eq %struct.memfile* %11, null, !dbg !2325
  br i1 %12, label %32, label %13, !dbg !2326

; <label>:13:                                     ; preds = %9
  %14 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %0, i64 %1, i32 %3) #7, !dbg !2327
  call void @llvm.dbg.value(metadata i8* %14, metadata !2197, metadata !DIExpression()), !dbg !2328
  %15 = tail call i64 @strlen(i8* %14) #8, !dbg !2329
  %16 = add i64 %15, 1, !dbg !2330
  call void @llvm.dbg.value(metadata i64 %16, metadata !2198, metadata !DIExpression()), !dbg !2331
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 6, !dbg !2332
  %18 = load i32, i32* %17, align 4, !dbg !2332, !tbaa !2212
  %19 = sext i32 %18 to i64, !dbg !2333
  %20 = sub i64 %19, %16, !dbg !2334
  call void @llvm.dbg.value(metadata i64 %20, metadata !2199, metadata !DIExpression()), !dbg !2335
  %21 = urem i64 %20, 20, !dbg !2336
  %22 = udiv i64 %20, 20, !dbg !2337
  %23 = icmp eq i64 %21, 0, !dbg !2338
  br i1 %23, label %26, label %24, !dbg !2339

; <label>:24:                                     ; preds = %13
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !2340
  tail call void @iemsg(i8* %25) #7, !dbg !2341
  br label %32, !dbg !2342

; <label>:26:                                     ; preds = %13
  %27 = icmp eq i64 %20, 0, !dbg !2343
  br i1 %27, label %30, label %28, !dbg !2344

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds i8, i8* %14, i64 %16, !dbg !2345
  store i8* %29, i8** %2, align 8, !dbg !2346, !tbaa !1889
  br label %30, !dbg !2347

; <label>:30:                                     ; preds = %26, %28
  %31 = trunc i64 %22 to i32, !dbg !2348
  br label %32, !dbg !2349

; <label>:32:                                     ; preds = %9, %4, %30, %24
  %33 = phi i32 [ 0, %24 ], [ %31, %30 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %33, !dbg !2350
}

declare i8* @alloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

declare void @vim_free(i8*) local_unnamed_addr #2

declare void @redraw_buf_later(%struct.file_buffer*, i32) local_unnamed_addr #2

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare void @iemsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @count_props(i64, i32) local_unnamed_addr #0 !dbg !2351 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2355, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata i32 %1, metadata !2356, metadata !DIExpression()), !dbg !2363
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2364, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2193, metadata !DIExpression()) #7, !dbg !2365
  call void @llvm.dbg.value(metadata i64 %0, metadata !2194, metadata !DIExpression()) #7, !dbg !2367
  call void @llvm.dbg.value(metadata i32 0, metadata !2196, metadata !DIExpression()) #7, !dbg !2368
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 207, !dbg !2369
  %5 = load i32, i32* %4, align 8, !dbg !2369, !tbaa !2315
  %6 = icmp eq i32 %5, 0, !dbg !2370
  br i1 %6, label %87, label %7, !dbg !2370

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 1, !dbg !2371
  %9 = load %struct.memfile*, %struct.memfile** %8, align 8, !dbg !2371, !tbaa !2177
  %10 = icmp eq %struct.memfile* %9, null, !dbg !2372
  br i1 %10, label %87, label %11, !dbg !2373

; <label>:11:                                     ; preds = %7
  %12 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %3, i64 %0, i32 0) #7, !dbg !2374
  call void @llvm.dbg.value(metadata i8* %12, metadata !2197, metadata !DIExpression()) #7, !dbg !2375
  %13 = tail call i64 @strlen(i8* %12) #8, !dbg !2376
  %14 = add i64 %13, 1, !dbg !2377
  call void @llvm.dbg.value(metadata i64 %14, metadata !2198, metadata !DIExpression()) #7, !dbg !2378
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 6, !dbg !2379
  %16 = load i32, i32* %15, align 4, !dbg !2379, !tbaa !2212
  %17 = sext i32 %16 to i64, !dbg !2380
  %18 = sub i64 %17, %14, !dbg !2381
  call void @llvm.dbg.value(metadata i64 %18, metadata !2199, metadata !DIExpression()) #7, !dbg !2382
  %19 = urem i64 %18, 20, !dbg !2383
  %20 = udiv i64 %18, 20, !dbg !2384
  %21 = icmp eq i64 %19, 0, !dbg !2385
  br i1 %21, label %24, label %22, !dbg !2386

; <label>:22:                                     ; preds = %11
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !2387
  tail call void @iemsg(i8* %23) #7, !dbg !2388
  br label %87, !dbg !2389

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds i8, i8* %12, i64 %14, !dbg !2390
  %26 = trunc i64 %20 to i32, !dbg !2391
  call void @llvm.dbg.value(metadata i32 %26, metadata !2358, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata i32 %26, metadata !2359, metadata !DIExpression()), !dbg !2393
  %27 = icmp ne i32 %1, 0, !dbg !2394
  %28 = icmp sgt i32 %26, 0, !dbg !2396
  %29 = and i1 %27, %28, !dbg !2399
  call void @llvm.dbg.value(metadata i32 0, metadata !2360, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.value(metadata i32 %26, metadata !2359, metadata !DIExpression()), !dbg !2393
  br i1 %29, label %30, label %87, !dbg !2399

; <label>:30:                                     ; preds = %24
  %31 = and i64 %20, 4294967295
  %32 = icmp ult i64 %31, 9, !dbg !2401
  br i1 %32, label %71, label %33, !dbg !2401

; <label>:33:                                     ; preds = %30
  %34 = and i64 %20, 7, !dbg !2401
  %35 = icmp eq i64 %34, 0, !dbg !2401
  %36 = select i1 %35, i64 8, i64 %34, !dbg !2401
  %37 = sub nsw i64 %31, %36, !dbg !2401
  %38 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %26, i32 0, !dbg !2401
  br label %39, !dbg !2401

; <label>:39:                                     ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %62, %39 ], !dbg !2402
  %41 = phi <4 x i32> [ %38, %33 ], [ %60, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %33 ], [ %61, %39 ]
  %43 = or i64 %40, 4, !dbg !2402
  %44 = mul nuw nsw i64 %40, 20, !dbg !2403
  %45 = mul nuw nsw i64 %43, 20, !dbg !2403
  %46 = getelementptr inbounds i8, i8* %25, i64 %44, !dbg !2403
  %47 = getelementptr inbounds i8, i8* %25, i64 %45, !dbg !2403
  %48 = getelementptr inbounds i8, i8* %46, i64 16, !dbg !2403
  %49 = getelementptr inbounds i8, i8* %47, i64 16, !dbg !2403
  %50 = bitcast i8* %48 to <20 x i32>*, !dbg !2403
  %51 = bitcast i8* %49 to <20 x i32>*, !dbg !2403
  %52 = load <20 x i32>, <20 x i32>* %50, align 1, !dbg !2403
  %53 = load <20 x i32>, <20 x i32>* %51, align 1, !dbg !2403
  %54 = shufflevector <20 x i32> %52, <20 x i32> undef, <4 x i32> <i32 0, i32 5, i32 10, i32 15>, !dbg !2403
  %55 = shufflevector <20 x i32> %53, <20 x i32> undef, <4 x i32> <i32 0, i32 5, i32 10, i32 15>, !dbg !2403
  %56 = shl <4 x i32> %54, <i32 30, i32 30, i32 30, i32 30>, !dbg !2405
  %57 = shl <4 x i32> %55, <i32 30, i32 30, i32 30, i32 30>, !dbg !2405
  %58 = ashr <4 x i32> %56, <i32 31, i32 31, i32 31, i32 31>, !dbg !2405
  %59 = ashr <4 x i32> %57, <i32 31, i32 31, i32 31, i32 31>, !dbg !2405
  %60 = add nsw <4 x i32> %58, %41, !dbg !2405
  %61 = add nsw <4 x i32> %59, %42, !dbg !2405
  %62 = add i64 %40, 8, !dbg !2402
  %63 = icmp eq i64 %62, %37, !dbg !2402
  br i1 %63, label %64, label %39, !dbg !2402, !llvm.loop !2406

; <label>:64:                                     ; preds = %39
  %65 = add <4 x i32> %61, %60, !dbg !2405
  %66 = shufflevector <4 x i32> %65, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !2405
  %67 = add <4 x i32> %65, %66, !dbg !2405
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !2405
  %69 = add <4 x i32> %67, %68, !dbg !2405
  %70 = extractelement <4 x i32> %69, i32 0, !dbg !2405
  br label %71, !dbg !2401

; <label>:71:                                     ; preds = %64, %30
  %72 = phi i64 [ 0, %30 ], [ %37, %64 ]
  %73 = phi i32 [ %26, %30 ], [ %70, %64 ]
  br label %74, !dbg !2403

; <label>:74:                                     ; preds = %71, %74
  %75 = phi i64 [ %85, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %84, %74 ], [ %73, %71 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !2357, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.value(metadata i64 %75, metadata !2360, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.value(metadata i32 %76, metadata !2359, metadata !DIExpression()), !dbg !2393
  %77 = mul nuw nsw i64 %75, 20, !dbg !2403
  %78 = getelementptr inbounds i8, i8* %25, i64 %77, !dbg !2403
  %79 = getelementptr inbounds i8, i8* %78, i64 16, !dbg !2403
  %80 = bitcast i8* %79 to i32*, !dbg !2403
  %81 = load i32, i32* %80, align 1, !dbg !2403
  call void @llvm.dbg.value(metadata i32 %81, metadata !2361, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2410
  %82 = shl i32 %81, 30, !dbg !2405
  %83 = ashr i32 %82, 31, !dbg !2405
  %84 = add nsw i32 %83, %76, !dbg !2405
  %85 = add nuw nsw i64 %75, 1, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %84, metadata !2359, metadata !DIExpression()), !dbg !2393
  %86 = icmp eq i64 %85, %31, !dbg !2396
  br i1 %86, label %87, label %74, !dbg !2401, !llvm.loop !2411

; <label>:87:                                     ; preds = %74, %22, %7, %2, %24
  %88 = phi i32 [ %26, %24 ], [ 0, %2 ], [ 0, %7 ], [ 0, %22 ], [ %84, %74 ]
  call void @llvm.dbg.value(metadata i32 %88, metadata !2359, metadata !DIExpression()), !dbg !2393
  ret i32 %88, !dbg !2413
}

; Function Attrs: nounwind uwtable
define i32 @find_visible_prop(%struct.window_S*, i32, i32, %struct.textprop_S* nocapture, i64* nocapture) local_unnamed_addr #0 !dbg !2414 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2419, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 %1, metadata !2420, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %2, metadata !2421, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.value(metadata %struct.textprop_S* %3, metadata !2422, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64* %4, metadata !2423, metadata !DIExpression()), !dbg !2432
  tail call void @validate_botline_win(%struct.window_S* %0) #7, !dbg !2433
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 19, !dbg !2434
  %7 = load i64, i64* %6, align 8, !dbg !2434, !tbaa !2436
  call void @llvm.dbg.value(metadata i64 %7, metadata !2424, metadata !DIExpression()), !dbg !2441
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 21, !dbg !2442
  %9 = load i64, i64* %8, align 8, !dbg !2442, !tbaa !2444
  %10 = icmp slt i64 %7, %9, !dbg !2445
  br i1 %10, label %11, label %69, !dbg !2446

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  %13 = bitcast %struct.textprop_S* %3 to i8*
  %14 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 3
  %15 = icmp slt i32 %2, 1
  %16 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 2
  br label %17, !dbg !2446

; <label>:17:                                     ; preds = %11, %64
  %18 = phi i64 [ %7, %11 ], [ %66, %64 ]
  %19 = phi i8* [ undef, %11 ], [ %65, %64 ]
  call void @llvm.dbg.value(metadata i64 %18, metadata !2424, metadata !DIExpression()), !dbg !2441
  %20 = load %struct.file_buffer*, %struct.file_buffer** %12, align 8, !dbg !2447, !tbaa !2449
  call void @llvm.dbg.value(metadata %struct.file_buffer* %20, metadata !2193, metadata !DIExpression()) #7, !dbg !2450
  call void @llvm.dbg.value(metadata i64 %18, metadata !2194, metadata !DIExpression()) #7, !dbg !2452
  call void @llvm.dbg.value(metadata i32 0, metadata !2196, metadata !DIExpression()) #7, !dbg !2453
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %20, i64 0, i32 207, !dbg !2454
  %22 = load i32, i32* %21, align 8, !dbg !2454, !tbaa !2315
  %23 = icmp eq i32 %22, 0, !dbg !2455
  br i1 %23, label %64, label %24, !dbg !2455

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %20, i64 0, i32 0, i32 1, !dbg !2456
  %26 = load %struct.memfile*, %struct.memfile** %25, align 8, !dbg !2456, !tbaa !2177
  %27 = icmp eq %struct.memfile* %26, null, !dbg !2457
  br i1 %27, label %64, label %28, !dbg !2458

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %20, i64 %18, i32 0) #7, !dbg !2459
  call void @llvm.dbg.value(metadata i8* %29, metadata !2197, metadata !DIExpression()) #7, !dbg !2460
  %30 = tail call i64 @strlen(i8* %29) #8, !dbg !2461
  %31 = add i64 %30, 1, !dbg !2462
  call void @llvm.dbg.value(metadata i64 %31, metadata !2198, metadata !DIExpression()) #7, !dbg !2463
  %32 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %20, i64 0, i32 0, i32 6, !dbg !2464
  %33 = load i32, i32* %32, align 4, !dbg !2464, !tbaa !2212
  %34 = sext i32 %33 to i64, !dbg !2465
  %35 = sub i64 %34, %31, !dbg !2466
  call void @llvm.dbg.value(metadata i64 %35, metadata !2199, metadata !DIExpression()) #7, !dbg !2467
  %36 = urem i64 %35, 20, !dbg !2468
  %37 = udiv i64 %35, 20, !dbg !2469
  %38 = icmp eq i64 %36, 0, !dbg !2470
  br i1 %38, label %41, label %39, !dbg !2471

; <label>:39:                                     ; preds = %28
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !2472
  tail call void @iemsg(i8* %40) #7, !dbg !2473
  br label %64, !dbg !2474

; <label>:41:                                     ; preds = %28
  %42 = icmp eq i64 %35, 0, !dbg !2475
  %43 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2476
  %44 = select i1 %42, i8* %19, i8* %43, !dbg !2477
  %45 = trunc i64 %37 to i32, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %45, metadata !2426, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 0, metadata !2427, metadata !DIExpression()), !dbg !2480
  %46 = icmp sgt i32 %45, 0, !dbg !2481
  br i1 %46, label %47, label %64, !dbg !2484

; <label>:47:                                     ; preds = %41
  %48 = shl i64 %37, 32, !dbg !2484
  %49 = ashr exact i64 %48, 32, !dbg !2484
  br label %50, !dbg !2484

; <label>:50:                                     ; preds = %47, %61
  %51 = phi i64 [ 0, %47 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !2427, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i8* %44, metadata !2425, metadata !DIExpression()), !dbg !2485
  %52 = mul nuw nsw i64 %51, 20, !dbg !2486
  %53 = getelementptr inbounds i8, i8* %44, i64 %52, !dbg !2486
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %13, i8* %53, i64 20, i32 1, i1 false), !dbg !2486
  %54 = load i32, i32* %14, align 4, !dbg !2488, !tbaa !2490
  %55 = icmp eq i32 %54, %1, !dbg !2492
  br i1 %55, label %56, label %61, !dbg !2493

; <label>:56:                                     ; preds = %50
  br i1 %15, label %60, label %57, !dbg !2494

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4, !dbg !2495, !tbaa !2496
  %59 = icmp eq i32 %58, %2, !dbg !2497
  br i1 %59, label %60, label %61, !dbg !2498

; <label>:60:                                     ; preds = %57, %56
  store i64 %18, i64* %4, align 8, !dbg !2499, !tbaa !2501
  br label %69, !dbg !2502

; <label>:61:                                     ; preds = %50, %57
  %62 = add nuw nsw i64 %51, 1, !dbg !2503
  %63 = icmp slt i64 %62, %49, !dbg !2481
  br i1 %63, label %50, label %64, !dbg !2484, !llvm.loop !2504

; <label>:64:                                     ; preds = %61, %39, %24, %17, %41
  %65 = phi i8* [ %44, %41 ], [ %19, %17 ], [ %19, %24 ], [ %19, %39 ], [ %44, %61 ]
  %66 = add nsw i64 %18, 1, !dbg !2506
  call void @llvm.dbg.value(metadata i64 %66, metadata !2424, metadata !DIExpression()), !dbg !2441
  %67 = load i64, i64* %8, align 8, !dbg !2442, !tbaa !2444
  %68 = icmp slt i64 %66, %67, !dbg !2445
  br i1 %68, label %17, label %69, !dbg !2446, !llvm.loop !2507

; <label>:69:                                     ; preds = %64, %5, %60
  %70 = phi i32 [ 1, %60 ], [ 0, %5 ], [ 0, %64 ]
  ret i32 %70, !dbg !2509
}

declare void @validate_botline_win(%struct.window_S*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define %struct.proptype_S* @text_prop_type_by_id(%struct.file_buffer* nocapture readonly, i32) local_unnamed_addr #5 !dbg !2510 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2514, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.value(metadata i32 %1, metadata !2515, metadata !DIExpression()), !dbg !2518
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 208, !dbg !2519
  %4 = load %struct.hashtable_S*, %struct.hashtable_S** %3, align 8, !dbg !2519, !tbaa !2520
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %4, metadata !2521, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %1, metadata !2526, metadata !DIExpression()), !dbg !2537
  %5 = icmp eq %struct.hashtable_S* %4, null, !dbg !2538
  br i1 %5, label %35, label %6, !dbg !2540

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %4, i64 0, i32 1, !dbg !2541
  %8 = load i64, i64* %7, align 8, !dbg !2541, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %8, metadata !2527, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i64 %8, metadata !2527, metadata !DIExpression()), !dbg !2543
  %9 = icmp sgt i64 %8, 0, !dbg !2544
  br i1 %9, label %10, label %35, !dbg !2545

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %4, i64 0, i32 6, !dbg !2546
  %12 = load %struct.hashitem_S*, %struct.hashitem_S** %11, align 8, !dbg !2546, !tbaa !2547
  br label %13, !dbg !2545

; <label>:13:                                     ; preds = %29, %10
  %14 = phi %struct.hashitem_S* [ %12, %10 ], [ %31, %29 ]
  %15 = phi i64 [ %8, %10 ], [ %30, %29 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2527, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %14, metadata !2528, metadata !DIExpression()), !dbg !2548
  %16 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %14, i64 0, i32 1, !dbg !2549
  %17 = load i8*, i8** %16, align 8, !dbg !2549, !tbaa !1898
  %18 = icmp eq i8* %17, null, !dbg !2549
  %19 = icmp eq i8* %17, @hash_removed, !dbg !2549
  %20 = or i1 %18, %19, !dbg !2549
  br i1 %20, label %29, label %21, !dbg !2549

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds i8, i8* %17, i64 -20, !dbg !2550
  %23 = bitcast i8* %22 to i32*, !dbg !2551
  %24 = load i32, i32* %23, align 4, !dbg !2551, !tbaa !1907
  %25 = icmp eq i32 %24, %1, !dbg !2553
  call void @llvm.dbg.value(metadata i64 %15, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2543
  %26 = xor i1 %25, true, !dbg !2554
  %27 = sext i1 %26 to i64, !dbg !2554
  %28 = add nsw i64 %15, %27, !dbg !2554
  call void @llvm.dbg.value(metadata i64 %28, metadata !2527, metadata !DIExpression()), !dbg !2543
  br i1 %25, label %33, label %29

; <label>:29:                                     ; preds = %21, %13
  %30 = phi i64 [ %15, %13 ], [ %28, %21 ]
  %31 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %14, i64 1, !dbg !2555
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %31, metadata !2528, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.value(metadata i64 %30, metadata !2527, metadata !DIExpression()), !dbg !2543
  %32 = icmp sgt i64 %30, 0, !dbg !2544
  br i1 %32, label %13, label %35, !dbg !2545, !llvm.loop !2556

; <label>:33:                                     ; preds = %21
  %34 = bitcast i8* %22 to %struct.proptype_S*, !dbg !2550
  call void @llvm.dbg.value(metadata %struct.proptype_S* %34, metadata !2516, metadata !DIExpression()), !dbg !2559
  br label %67

; <label>:35:                                     ; preds = %29, %2, %6
  call void @llvm.dbg.value(metadata %struct.proptype_S* %34, metadata !2516, metadata !DIExpression()), !dbg !2559
  %36 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !dbg !2560, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %36, metadata !2521, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i32 %1, metadata !2526, metadata !DIExpression()), !dbg !2564
  %37 = icmp eq %struct.hashtable_S* %36, null, !dbg !2565
  br i1 %37, label %67, label %38, !dbg !2566

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %36, i64 0, i32 1, !dbg !2567
  %40 = load i64, i64* %39, align 8, !dbg !2567, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %40, metadata !2527, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i64 %40, metadata !2527, metadata !DIExpression()), !dbg !2568
  %41 = icmp sgt i64 %40, 0, !dbg !2569
  br i1 %41, label %42, label %67, !dbg !2570

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %36, i64 0, i32 6, !dbg !2571
  %44 = load %struct.hashitem_S*, %struct.hashitem_S** %43, align 8, !dbg !2571, !tbaa !2547
  br label %45, !dbg !2570

; <label>:45:                                     ; preds = %61, %42
  %46 = phi %struct.hashitem_S* [ %44, %42 ], [ %63, %61 ]
  %47 = phi i64 [ %40, %42 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !2527, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %46, metadata !2528, metadata !DIExpression()), !dbg !2572
  %48 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %46, i64 0, i32 1, !dbg !2573
  %49 = load i8*, i8** %48, align 8, !dbg !2573, !tbaa !1898
  %50 = icmp eq i8* %49, null, !dbg !2573
  %51 = icmp eq i8* %49, @hash_removed, !dbg !2573
  %52 = or i1 %50, %51, !dbg !2573
  br i1 %52, label %61, label %53, !dbg !2573

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds i8, i8* %49, i64 -20, !dbg !2574
  %55 = bitcast i8* %54 to i32*, !dbg !2575
  %56 = load i32, i32* %55, align 4, !dbg !2575, !tbaa !1907
  %57 = icmp eq i32 %56, %1, !dbg !2576
  call void @llvm.dbg.value(metadata i64 %47, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2568
  %58 = xor i1 %57, true, !dbg !2577
  %59 = sext i1 %58 to i64, !dbg !2577
  %60 = add nsw i64 %47, %59, !dbg !2577
  call void @llvm.dbg.value(metadata i64 %60, metadata !2527, metadata !DIExpression()), !dbg !2568
  br i1 %57, label %65, label %61

; <label>:61:                                     ; preds = %53, %45
  %62 = phi i64 [ %47, %45 ], [ %60, %53 ]
  %63 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %46, i64 1, !dbg !2578
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %63, metadata !2528, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata i64 %62, metadata !2527, metadata !DIExpression()), !dbg !2568
  %64 = icmp sgt i64 %62, 0, !dbg !2569
  br i1 %64, label %45, label %67, !dbg !2570, !llvm.loop !2556

; <label>:65:                                     ; preds = %53
  %66 = bitcast i8* %54 to %struct.proptype_S*, !dbg !2574
  br label %67, !dbg !2579

; <label>:67:                                     ; preds = %61, %65, %38, %35, %33
  %68 = phi %struct.proptype_S* [ %34, %33 ], [ null, %35 ], [ null, %38 ], [ %66, %65 ], [ null, %61 ]
  call void @llvm.dbg.value(metadata %struct.proptype_S* %68, metadata !2516, metadata !DIExpression()), !dbg !2559
  ret %struct.proptype_S* %68, !dbg !2580
}

; Function Attrs: nounwind uwtable
define void @f_prop_clear(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !2581 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2583, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2584, metadata !DIExpression()), !dbg !2601
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !2602
  call void @llvm.dbg.value(metadata i64 %3, metadata !2585, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata i64 %3, metadata !2586, metadata !DIExpression()), !dbg !2604
  %4 = load i64, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !2605, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer** @curbuf, metadata !2588, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  call void @llvm.dbg.value(metadata i32 0, metadata !2589, metadata !DIExpression()), !dbg !2607
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2608
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !2610
  %7 = load i32, i32* %6, align 8, !dbg !2610, !tbaa !1936
  %8 = icmp eq i32 %7, 0, !dbg !2611
  br i1 %8, label %29, label %9, !dbg !2612

; <label>:9:                                      ; preds = %2
  %10 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %5) #7, !dbg !2613
  call void @llvm.dbg.value(metadata i64 %10, metadata !2586, metadata !DIExpression()), !dbg !2604
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 0, !dbg !2615
  %12 = load i32, i32* %11, align 8, !dbg !2615, !tbaa !1936
  switch i32 %12, label %13 [
    i32 0, label %29
    i32 12, label %16
  ], !dbg !2617

; <label>:13:                                     ; preds = %9
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !2618
  %15 = tail call i32 @emsg(i8* %14) #7, !dbg !2622
  br label %79, !dbg !2623

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 2, !dbg !2624
  %18 = bitcast %union.anon* %17 to %struct.dictvar_S**, !dbg !2625
  %19 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !dbg !2625, !tbaa !1879
  %20 = icmp eq %struct.dictvar_S* %19, null, !dbg !2626
  br i1 %20, label %29, label %21, !dbg !2627

; <label>:21:                                     ; preds = %16
  %22 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !2628
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %22, metadata !2060, metadata !DIExpression()) #7, !dbg !2629
  %23 = icmp eq %struct.dictitem_S* %22, null, !dbg !2630
  br i1 %23, label %29, label %24, !dbg !2631

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %22, i64 0, i32 0, !dbg !2632
  %26 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %25) #7, !dbg !2633
  %27 = ptrtoint %struct.file_buffer* %26 to i64, !dbg !2634
  %28 = icmp eq %struct.file_buffer* %26, null, !dbg !2635
  br i1 %28, label %79, label %29, !dbg !2636

; <label>:29:                                     ; preds = %9, %21, %24, %16, %2
  %30 = phi i64 [ %4, %2 ], [ %4, %9 ], [ %4, %16 ], [ %4, %21 ], [ %27, %24 ]
  %31 = phi i64 [ %3, %2 ], [ %10, %9 ], [ %10, %16 ], [ %10, %21 ], [ %10, %24 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !2586, metadata !DIExpression()), !dbg !2604
  %32 = icmp slt i64 %3, 1, !dbg !2637
  %33 = icmp slt i64 %31, 1, !dbg !2639
  %34 = or i1 %32, %33, !dbg !2640
  br i1 %34, label %35, label %38, !dbg !2640

; <label>:35:                                     ; preds = %29
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invrange, i64 0, i64 0), i32 5) #7, !dbg !2641
  %37 = tail call i32 @emsg(i8* %36) #7, !dbg !2643
  br label %79, !dbg !2644

; <label>:38:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i64 %3, metadata !2587, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i32 0, metadata !2589, metadata !DIExpression()), !dbg !2607
  %39 = icmp sgt i64 %3, %31, !dbg !2646
  br i1 %39, label %79, label %40, !dbg !2647

; <label>:40:                                     ; preds = %38
  %41 = inttoptr i64 %30 to %struct.file_buffer*
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 6
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 5
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 8
  br label %46, !dbg !2647

; <label>:46:                                     ; preds = %70, %40
  %47 = phi i64 [ %3, %40 ], [ %72, %70 ]
  %48 = phi i32 [ 0, %40 ], [ %71, %70 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !2589, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata i64 %47, metadata !2587, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata %struct.file_buffer* %41, metadata !2588, metadata !DIExpression()), !dbg !2606
  %49 = load i64, i64* %42, align 8, !dbg !2648, !tbaa !2145
  %50 = icmp sgt i64 %47, %49, !dbg !2650
  br i1 %50, label %74, label %51, !dbg !2651

; <label>:51:                                     ; preds = %46
  %52 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %41, i64 %47, i32 0) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i8* %52, metadata !2590, metadata !DIExpression()), !dbg !2653
  %53 = tail call i64 @strlen(i8* %52) #8, !dbg !2654
  %54 = add i64 %53, 1, !dbg !2655
  call void @llvm.dbg.value(metadata i64 %54, metadata !2594, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata %struct.file_buffer* %41, metadata !2588, metadata !DIExpression()), !dbg !2606
  %55 = load i32, i32* %43, align 4, !dbg !2657, !tbaa !2212
  %56 = sext i32 %55 to i64, !dbg !2658
  %57 = icmp ult i64 %54, %56, !dbg !2659
  br i1 %57, label %58, label %70, !dbg !2660

; <label>:58:                                     ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !2589, metadata !DIExpression()), !dbg !2607
  %59 = load i32, i32* %44, align 8, !dbg !2661, !tbaa !2303
  %60 = and i32 %59, 2, !dbg !2662
  %61 = icmp eq i32 %60, 0, !dbg !2662
  br i1 %61, label %62, label %68, !dbg !2663

; <label>:62:                                     ; preds = %58
  %63 = tail call i8* @vim_strsave(i8* %52) #7, !dbg !2664
  call void @llvm.dbg.value(metadata i8* %63, metadata !2595, metadata !DIExpression()), !dbg !2665
  %64 = icmp eq i8* %63, null, !dbg !2666
  br i1 %64, label %79, label %65, !dbg !2668

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.value(metadata %struct.file_buffer* %41, metadata !2588, metadata !DIExpression()), !dbg !2606
  store i8* %63, i8** %45, align 8, !dbg !2669, !tbaa !2269
  call void @llvm.dbg.value(metadata %struct.file_buffer* %41, metadata !2588, metadata !DIExpression()), !dbg !2606
  %66 = load i32, i32* %44, align 8, !dbg !2670, !tbaa !2303
  %67 = or i32 %66, 2, !dbg !2670
  store i32 %67, i32* %44, align 8, !dbg !2670, !tbaa !2303
  br label %68

; <label>:68:                                     ; preds = %65, %58
  %69 = trunc i64 %54 to i32, !dbg !2671
  call void @llvm.dbg.value(metadata %struct.file_buffer* %41, metadata !2588, metadata !DIExpression()), !dbg !2606
  store i32 %69, i32* %43, align 4, !dbg !2672, !tbaa !2212
  br label %70, !dbg !2673

; <label>:70:                                     ; preds = %68, %51
  %71 = phi i32 [ %48, %51 ], [ 1, %68 ]
  %72 = add nsw i64 %47, 1, !dbg !2674
  call void @llvm.dbg.value(metadata i64 %72, metadata !2587, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i32 %71, metadata !2589, metadata !DIExpression()), !dbg !2607
  %73 = icmp slt i64 %47, %31, !dbg !2646
  br i1 %73, label %46, label %74, !dbg !2647, !llvm.loop !2675

; <label>:74:                                     ; preds = %70, %46
  %75 = phi i32 [ %71, %70 ], [ %48, %46 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2589, metadata !DIExpression()), !dbg !2607
  %76 = icmp eq i32 %75, 0, !dbg !2677
  br i1 %76, label %79, label %77, !dbg !2679

; <label>:77:                                     ; preds = %74
  %78 = inttoptr i64 %30 to %struct.file_buffer*, !dbg !2680
  call void @llvm.dbg.value(metadata %struct.file_buffer* %78, metadata !2588, metadata !DIExpression()), !dbg !2606
  tail call void @redraw_buf_later(%struct.file_buffer* %78, i32 40) #7, !dbg !2681
  br label %79, !dbg !2681

; <label>:79:                                     ; preds = %62, %38, %24, %13, %77, %74, %35
  ret void, !dbg !2682
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_prop_find(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !2683 {
  %3 = alloca %struct.textprop_S, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2685, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2686, metadata !DIExpression()), !dbg !2718
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2719, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !2687, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !2720
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2721, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer** @curbuf, metadata !2690, metadata !DIExpression(DW_OP_deref)), !dbg !2722
  call void @llvm.dbg.value(metadata i32 0, metadata !2693, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 0, metadata !2694, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 -1, metadata !2695, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 -1, metadata !2696, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 -1, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 -1, metadata !2699, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 1, metadata !2700, metadata !DIExpression()), !dbg !2730
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2731
  %7 = load i32, i32* %6, align 8, !dbg !2731, !tbaa !1936
  %8 = icmp eq i32 %7, 12, !dbg !2733
  br i1 %8, label %9, label %14, !dbg !2734

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2735
  %11 = bitcast %union.anon* %10 to %struct.dictvar_S**, !dbg !2736
  %12 = load %struct.dictvar_S*, %struct.dictvar_S** %11, align 8, !dbg !2736, !tbaa !1879
  %13 = icmp eq %struct.dictvar_S* %12, null, !dbg !2737
  br i1 %13, label %14, label %17, !dbg !2738

; <label>:14:                                     ; preds = %2, %9
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !2739
  %16 = tail call i32 @emsg(i8* %15) #7, !dbg !2741
  br label %283, !dbg !2742

; <label>:17:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %12, metadata !2689, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata %struct.file_buffer** undef, metadata !2690, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2053, metadata !DIExpression()) #7, !dbg !2744
  call void @llvm.dbg.value(metadata %struct.file_buffer** undef, metadata !2059, metadata !DIExpression()) #7, !dbg !2747
  %18 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !2748
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %18, metadata !2060, metadata !DIExpression()) #7, !dbg !2749
  %19 = icmp eq %struct.dictitem_S* %18, null, !dbg !2750
  br i1 %19, label %24, label %20, !dbg !2751

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %18, i64 0, i32 0, !dbg !2752
  %22 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %21) #7, !dbg !2753
  %23 = icmp eq %struct.file_buffer* %22, null, !dbg !2754
  br i1 %23, label %283, label %24, !dbg !2755

; <label>:24:                                     ; preds = %20, %17
  %25 = phi %struct.file_buffer* [ %5, %17 ], [ %22, %20 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  %26 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %25, i64 0, i32 0, i32 1, !dbg !2756
  %27 = load %struct.memfile*, %struct.memfile** %26, align 8, !dbg !2756, !tbaa !2177
  %28 = icmp eq %struct.memfile* %27, null, !dbg !2758
  br i1 %28, label %283, label %29, !dbg !2759

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2760
  %31 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %30, i64 0, i32 0, !dbg !2761
  %32 = load i32, i32* %31, align 8, !dbg !2761, !tbaa !1936
  %33 = icmp eq i32 %32, 0, !dbg !2762
  br i1 %33, label %41, label %34, !dbg !2763

; <label>:34:                                     ; preds = %29
  %35 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %30) #7, !dbg !2764
  call void @llvm.dbg.value(metadata i8* %35, metadata !2702, metadata !DIExpression()), !dbg !2765
  %36 = load i8, i8* %35, align 1, !dbg !2766, !tbaa !1879
  switch i8 %36, label %38 [
    i8 98, label %41
    i8 102, label %37
  ], !dbg !2768

; <label>:37:                                     ; preds = %34
  br label %41, !dbg !2769

; <label>:38:                                     ; preds = %34
  %39 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !2770
  %40 = tail call i32 @emsg(i8* %39) #7, !dbg !2773
  call void @llvm.dbg.value(metadata i32 1, metadata !2700, metadata !DIExpression()), !dbg !2730
  br label %283

; <label>:41:                                     ; preds = %37, %34, %29
  %42 = phi i32 [ 1, %29 ], [ 1, %37 ], [ -1, %34 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !2700, metadata !DIExpression()), !dbg !2730
  %43 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 -1) #7, !dbg !2774
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %43, metadata !2691, metadata !DIExpression()), !dbg !2775
  %44 = icmp eq %struct.dictitem_S* %43, null, !dbg !2776
  br i1 %44, label %49, label %45, !dbg !2778

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %43, i64 0, i32 0, !dbg !2779
  %47 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %46) #7, !dbg !2780
  %48 = trunc i64 %47 to i32, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %48, metadata !2698, metadata !DIExpression()), !dbg !2728
  br label %49, !dbg !2781

; <label>:49:                                     ; preds = %41, %45
  %50 = phi i32 [ %48, %45 ], [ -1, %41 ]
  call void @llvm.dbg.value(metadata i32 %50, metadata !2698, metadata !DIExpression()), !dbg !2728
  %51 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 -1) #7, !dbg !2782
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %51, metadata !2691, metadata !DIExpression()), !dbg !2775
  %52 = icmp eq %struct.dictitem_S* %51, null, !dbg !2783
  br i1 %52, label %57, label %53, !dbg !2785

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %51, i64 0, i32 0, !dbg !2786
  %55 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %54) #7, !dbg !2787
  %56 = trunc i64 %55 to i32, !dbg !2787
  call void @llvm.dbg.value(metadata i32 %56, metadata !2699, metadata !DIExpression()), !dbg !2729
  br label %57, !dbg !2788

; <label>:57:                                     ; preds = %49, %53
  %58 = phi i32 [ %56, %53 ], [ -1, %49 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !2699, metadata !DIExpression()), !dbg !2729
  %59 = icmp eq i32 %50, -1, !dbg !2789
  br i1 %59, label %60, label %67, !dbg !2791

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 0, !dbg !2792
  %62 = load i64, i64* %61, align 8, !dbg !2792, !tbaa !2794
  %63 = trunc i64 %62 to i32, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %63, metadata !2698, metadata !DIExpression()), !dbg !2728
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 1, !dbg !2796
  %65 = load i32, i32* %64, align 8, !dbg !2796, !tbaa !2797
  %66 = add nsw i32 %65, 1, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %66, metadata !2699, metadata !DIExpression()), !dbg !2729
  br label %70, !dbg !2799

; <label>:67:                                     ; preds = %57
  %68 = icmp eq i32 %58, -1, !dbg !2800
  %69 = select i1 %68, i32 1, i32 %58, !dbg !2802
  br label %70, !dbg !2802

; <label>:70:                                     ; preds = %67, %60
  %71 = phi i32 [ %66, %60 ], [ %69, %67 ]
  %72 = phi i32 [ %63, %60 ], [ %50, %67 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %71, metadata !2699, metadata !DIExpression()), !dbg !2729
  %73 = icmp slt i32 %72, 1, !dbg !2803
  br i1 %73, label %79, label %74, !dbg !2805

; <label>:74:                                     ; preds = %70
  %75 = sext i32 %72 to i64, !dbg !2806
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  %76 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %25, i64 0, i32 0, i32 0, !dbg !2807
  %77 = load i64, i64* %76, align 8, !dbg !2807, !tbaa !2145
  %78 = icmp slt i64 %77, %75, !dbg !2808
  br i1 %78, label %79, label %82, !dbg !2809

; <label>:79:                                     ; preds = %74, %70
  %80 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invrange, i64 0, i64 0), i32 5) #7, !dbg !2810
  %81 = tail call i32 @emsg(i8* %80) #7, !dbg !2812
  br label %283, !dbg !2813

; <label>:82:                                     ; preds = %74
  %83 = tail call i64 @dict_get_bool(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 0) #7, !dbg !2814
  %84 = trunc i64 %83 to i32, !dbg !2814
  call void @llvm.dbg.value(metadata i32 %84, metadata !2697, metadata !DIExpression()), !dbg !2727
  %85 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 -1) #7, !dbg !2815
  %86 = icmp eq %struct.dictitem_S* %85, null, !dbg !2817
  br i1 %86, label %90, label %87, !dbg !2818

; <label>:87:                                     ; preds = %82
  %88 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2819
  %89 = trunc i64 %88 to i32, !dbg !2819
  call void @llvm.dbg.value(metadata i32 %89, metadata !2695, metadata !DIExpression()), !dbg !2725
  br label %90, !dbg !2820

; <label>:90:                                     ; preds = %82, %87
  %91 = phi i32 [ %89, %87 ], [ -1, %82 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !2695, metadata !DIExpression()), !dbg !2725
  %92 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1) #7, !dbg !2821
  %93 = icmp eq %struct.dictitem_S* %92, null, !dbg !2821
  br i1 %93, label %134, label %94, !dbg !2822

; <label>:94:                                     ; preds = %90
  %95 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 0) #7, !dbg !2823
  call void @llvm.dbg.value(metadata i8* %95, metadata !2705, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i8* %95, metadata !2088, metadata !DIExpression()) #7, !dbg !2825
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2091, metadata !DIExpression()) #7, !dbg !2827
  call void @llvm.dbg.value(metadata i8* %95, metadata !1856, metadata !DIExpression()) #7, !dbg !2828
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !1861, metadata !DIExpression()) #7, !dbg !2830
  call void @llvm.dbg.value(metadata i8* %95, metadata !1866, metadata !DIExpression()) #7, !dbg !2831
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !1871, metadata !DIExpression()) #7, !dbg !2833
  %96 = load i8, i8* %95, align 1, !dbg !2834, !tbaa !1879
  %97 = icmp eq i8 %96, 0, !dbg !2835
  br i1 %97, label %131, label %98, !dbg !2836

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %25, i64 0, i32 208, !dbg !2837
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %99, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2838
  %100 = load %struct.hashtable_S*, %struct.hashtable_S** %99, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %100, metadata !1872, metadata !DIExpression()) #7, !dbg !2838
  %101 = icmp eq %struct.hashtable_S* %100, null, !dbg !2839
  br i1 %101, label %114, label %102, !dbg !2840

; <label>:102:                                    ; preds = %98
  %103 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %100, i8* nonnull %95) #7, !dbg !2841
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %103, metadata !1873, metadata !DIExpression()) #7, !dbg !2842
  %104 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %103, i64 0, i32 1, !dbg !2843
  %105 = load i8*, i8** %104, align 8, !dbg !2843, !tbaa !1898
  %106 = icmp eq i8* %105, null, !dbg !2843
  %107 = icmp eq i8* %105, @hash_removed, !dbg !2843
  %108 = or i1 %106, %107, !dbg !2843
  %109 = icmp eq %struct.hashitem_S* %103, null, !dbg !2844
  %110 = or i1 %109, %108
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %103, metadata !1862, metadata !DIExpression()) #7, !dbg !2845
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %102
  %112 = load i8, i8* %95, align 1, !dbg !2846, !tbaa !1879
  call void @llvm.dbg.value(metadata i8* %105, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !2849
  call void @llvm.dbg.value(metadata i8* %95, metadata !1856, metadata !DIExpression()) #7, !dbg !2850
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1861, metadata !DIExpression()) #7, !dbg !2851
  call void @llvm.dbg.value(metadata i8* %95, metadata !1866, metadata !DIExpression()) #7, !dbg !2852
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1871, metadata !DIExpression()) #7, !dbg !2853
  %113 = icmp eq i8 %112, 0, !dbg !2854
  br i1 %113, label %131, label %114, !dbg !2855

; <label>:114:                                    ; preds = %98, %111
  call void @llvm.dbg.value(metadata %struct.hashtable_S** inttoptr (i64 7728 to %struct.hashtable_S**), metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2856
  %115 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %115, metadata !1872, metadata !DIExpression()) #7, !dbg !2856
  %116 = icmp eq %struct.hashtable_S* %115, null, !dbg !2857
  br i1 %116, label %131, label %117, !dbg !2858

; <label>:117:                                    ; preds = %114
  %118 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %115, i8* nonnull %95) #7, !dbg !2859
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %118, metadata !1873, metadata !DIExpression()) #7, !dbg !2860
  %119 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %118, i64 0, i32 1, !dbg !2861
  %120 = load i8*, i8** %119, align 8, !dbg !2861, !tbaa !1898
  %121 = icmp eq i8* %120, null, !dbg !2861
  %122 = icmp eq i8* %120, @hash_removed, !dbg !2861
  %123 = or i1 %121, %122, !dbg !2861
  %124 = icmp eq %struct.hashitem_S* %118, null, !dbg !2862
  %125 = or i1 %124, %123
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %118, metadata !1862, metadata !DIExpression()) #7, !dbg !2863
  br i1 %125, label %131, label %126

; <label>:126:                                    ; preds = %117, %102
  %127 = phi i8* [ %105, %102 ], [ %120, %117 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 -20, !dbg !2864
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !2708, metadata !DIExpression()), !dbg !2865
  %129 = bitcast i8* %128 to i32*, !dbg !2866
  %130 = load i32, i32* %129, align 4, !dbg !2866, !tbaa !1907
  call void @llvm.dbg.value(metadata i32 %130, metadata !2696, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 -1, metadata !2696, metadata !DIExpression()), !dbg !2726
  br label %134

; <label>:131:                                    ; preds = %94, %114, %111, %117
  call void @llvm.dbg.value(metadata i8* %120, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !2849
  call void @llvm.dbg.value(metadata i8* %120, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !2849
  %132 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @e_type_not_exist, i64 0, i64 0), i32 5) #7, !dbg !2867
  %133 = tail call i32 (i8*, ...) @semsg(i8* %132, i8* nonnull %95) #7, !dbg !2868
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !2708, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32 -1, metadata !2696, metadata !DIExpression()), !dbg !2726
  br label %283

; <label>:134:                                    ; preds = %126, %90
  %135 = phi i32 [ -1, %90 ], [ %130, %126 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !2696, metadata !DIExpression()), !dbg !2726
  %136 = tail call i64 @dict_get_bool(%struct.dictvar_S* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 0) #7, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %145, metadata !2701, metadata !DIExpression()), !dbg !2870
  %137 = and i32 %135, %91, !dbg !2871
  %138 = icmp eq i32 %137, -1, !dbg !2871
  br i1 %138, label %139, label %142, !dbg !2871

; <label>:139:                                    ; preds = %134
  %140 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 5) #7, !dbg !2873
  %141 = tail call i32 @emsg(i8* %140) #7, !dbg !2875
  br label %283, !dbg !2876

; <label>:142:                                    ; preds = %134
  %143 = icmp eq i32 %135, -1, !dbg !2877
  %144 = icmp eq i32 %91, -1, !dbg !2878
  %145 = trunc i64 %136 to i32, !dbg !2869
  %146 = icmp ne i32 %145, 0, !dbg !2879
  %147 = or i1 %144, %143, !dbg !2881
  %148 = and i1 %147, %146, !dbg !2882
  br i1 %148, label %149, label %152, !dbg !2882

; <label>:149:                                    ; preds = %142
  %150 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i32 5) #7, !dbg !2883
  %151 = tail call i32 @emsg(i8* %150) #7, !dbg !2885
  br label %283, !dbg !2886

; <label>:152:                                    ; preds = %142
  call void @llvm.dbg.value(metadata i32 %72, metadata !2692, metadata !DIExpression()), !dbg !2887
  %153 = tail call i32 @rettv_dict_alloc(%struct.typval_T* %1) #7, !dbg !2888
  %154 = icmp eq i32 %153, 0, !dbg !2890
  br i1 %154, label %283, label %155, !dbg !2891

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %25, i64 0, i32 0, i32 6
  %157 = bitcast %struct.textprop_S* %3 to i8*
  %158 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 0
  %159 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 2
  %160 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 1
  %161 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 3
  %162 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %3, i64 0, i32 4
  %163 = icmp ne i32 %84, 0
  br label %164, !dbg !2892

; <label>:164:                                    ; preds = %277, %155
  %165 = phi i32 [ %42, %155 ], [ %278, %277 ]
  %166 = phi i32 [ %71, %155 ], [ %281, %277 ]
  %167 = phi i32 [ %72, %155 ], [ %282, %277 ]
  %168 = phi i32 [ 0, %155 ], [ %279, %277 ]
  %169 = phi i32 [ 0, %155 ], [ %280, %277 ]
  call void @llvm.dbg.value(metadata i32 %169, metadata !2693, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %168, metadata !2694, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 %167, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %166, metadata !2699, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %165, metadata !2700, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  %170 = sext i32 %167 to i64, !dbg !2893
  %171 = tail call i8* @ml_get_buf(%struct.file_buffer* %25, i64 %170, i32 0) #7, !dbg !2894
  call void @llvm.dbg.value(metadata i8* %171, metadata !2709, metadata !DIExpression()), !dbg !2895
  %172 = tail call i64 @strlen(i8* %171) #8, !dbg !2896
  %173 = add i64 %172, 1, !dbg !2897
  call void @llvm.dbg.value(metadata i64 %173, metadata !2711, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  %174 = load i32, i32* %156, align 4, !dbg !2899, !tbaa !2212
  %175 = sext i32 %174 to i64, !dbg !2900
  %176 = sub i64 %175, %173, !dbg !2901
  %177 = udiv i64 %176, 20, !dbg !2902
  %178 = trunc i64 %177 to i32, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %178, metadata !2712, metadata !DIExpression()), !dbg !2904
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %157) #7, !dbg !2905
  call void @llvm.dbg.value(metadata i32 0, metadata !2713, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i32 %169, metadata !2693, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %168, metadata !2694, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 %165, metadata !2700, metadata !DIExpression()), !dbg !2730
  %179 = icmp sgt i32 %178, 0, !dbg !2907
  br i1 %179, label %180, label %257, !dbg !2910

; <label>:180:                                    ; preds = %164
  %181 = getelementptr inbounds i8, i8* %171, i64 %173
  %182 = icmp eq i32 %167, %72
  %183 = shl i64 %177, 32, !dbg !2910
  %184 = ashr exact i64 %183, 32, !dbg !2910
  br label %185, !dbg !2910

; <label>:185:                                    ; preds = %180, %251
  %186 = phi i64 [ 0, %180 ], [ %255, %251 ]
  %187 = phi i32 [ %169, %180 ], [ %254, %251 ]
  %188 = phi i32 [ %168, %180 ], [ %253, %251 ]
  %189 = phi i32 [ %165, %180 ], [ %252, %251 ]
  call void @llvm.dbg.value(metadata i32 %189, metadata !2700, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %188, metadata !2694, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i64 %186, metadata !2713, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i32 %187, metadata !2693, metadata !DIExpression()), !dbg !2723
  %190 = mul nuw nsw i64 %186, 20, !dbg !2911
  %191 = getelementptr inbounds i8, i8* %181, i64 %190, !dbg !2911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %157, i8* %191, i64 20, i32 1, i1 false), !dbg !2911
  br i1 %182, label %192, label %204, !dbg !2913

; <label>:192:                                    ; preds = %185
  %193 = icmp slt i32 %189, 0, !dbg !2914
  %194 = load i32, i32* %158, align 4, !tbaa !2918
  br i1 %193, label %195, label %197, !dbg !2919

; <label>:195:                                    ; preds = %192
  %196 = icmp slt i32 %166, %194, !dbg !2920
  br i1 %196, label %267, label %204, !dbg !2923

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %160, align 4, !dbg !2924, !tbaa !2926
  %199 = add nsw i32 %198, %194, !dbg !2927
  %200 = icmp ne i32 %198, 0, !dbg !2928
  %201 = sext i1 %200 to i32
  %202 = add i32 %199, %201, !dbg !2929
  %203 = icmp slt i32 %202, %166, !dbg !2930
  br i1 %203, label %251, label %204, !dbg !2931

; <label>:204:                                    ; preds = %195, %197, %185
  %205 = load i32, i32* %159, align 4, !tbaa !2496
  %206 = icmp eq i32 %205, %91
  %207 = load i32, i32* %161, align 4
  %208 = icmp eq i32 %207, %135
  br i1 %146, label %209, label %211, !dbg !2932

; <label>:209:                                    ; preds = %204
  %210 = and i1 %206, %208, !dbg !2933
  br i1 %210, label %213, label %251, !dbg !2933

; <label>:211:                                    ; preds = %204
  %212 = or i1 %206, %208, !dbg !2935
  br i1 %212, label %213, label %251, !dbg !2935

; <label>:213:                                    ; preds = %209, %211
  br i1 %182, label %214, label %225, !dbg !2936

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %158, align 4, !dbg !2939, !tbaa !2918
  %216 = icmp slt i32 %166, %215, !dbg !2940
  br i1 %216, label %225, label %217, !dbg !2941

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %160, align 4, !dbg !2942, !tbaa !2926
  %219 = add nsw i32 %218, %215, !dbg !2943
  %220 = icmp ne i32 %218, 0, !dbg !2944
  %221 = sext i1 %220 to i32
  %222 = add i32 %219, %221, !dbg !2945
  %223 = icmp sgt i32 %166, %222, !dbg !2946
  %224 = select i1 %223, i32 %187, i32 1, !dbg !2947
  br label %225, !dbg !2947

; <label>:225:                                    ; preds = %217, %214, %213
  %226 = phi i32 [ %187, %214 ], [ %187, %213 ], [ %224, %217 ]
  call void @llvm.dbg.value(metadata i32 %226, metadata !2693, metadata !DIExpression()), !dbg !2723
  %227 = load i32, i32* %162, align 4, !dbg !2948, !tbaa !2949
  %228 = and i32 %227, 2, !dbg !2950
  %229 = icmp eq i32 %228, 0, !dbg !2951
  %230 = and i32 %227, 3, !dbg !2952
  %231 = icmp eq i32 %230, 2, !dbg !2952
  %232 = icmp sgt i32 %189, 0, !dbg !2954
  %233 = and i1 %232, %231, !dbg !2952
  %234 = select i1 %233, i32 1, i32 %188, !dbg !2952
  call void @llvm.dbg.value(metadata i32 %234, metadata !2694, metadata !DIExpression()), !dbg !2724
  %235 = icmp ne i32 %226, 0
  br i1 %229, label %240, label %236, !dbg !2955

; <label>:236:                                    ; preds = %225
  %237 = xor i1 %235, true, !dbg !2956
  %238 = or i1 %163, %237, !dbg !2956
  %239 = select i1 %238, i32 %189, i32 -1, !dbg !2956
  br label %251, !dbg !2956

; <label>:240:                                    ; preds = %225
  %241 = and i1 %163, %235, !dbg !2960
  %242 = xor i1 %241, true, !dbg !2960
  %243 = icmp ne i32 %234, 0, !dbg !2962
  %244 = or i1 %243, %242, !dbg !2960
  br i1 %244, label %245, label %251, !dbg !2960

; <label>:245:                                    ; preds = %240
  %246 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2963
  %247 = bitcast %union.anon* %246 to %struct.dictvar_S**, !dbg !2964
  %248 = load %struct.dictvar_S*, %struct.dictvar_S** %247, align 8, !dbg !2964, !tbaa !1879
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %struct.textprop_S* %3, metadata !2714, metadata !DIExpression()), !dbg !2965
  call fastcc void @prop_fill_dict(%struct.dictvar_S* %248, %struct.textprop_S* nonnull %3, %struct.file_buffer* %25), !dbg !2966
  %249 = load %struct.dictvar_S*, %struct.dictvar_S** %247, align 8, !dbg !2967, !tbaa !1879
  %250 = tail call i32 @dict_add_number(%struct.dictvar_S* %249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 %170) #7, !dbg !2968
  br label %276, !dbg !2969

; <label>:251:                                    ; preds = %211, %236, %240, %209, %197
  %252 = phi i32 [ %189, %209 ], [ %189, %197 ], [ %239, %236 ], [ %189, %240 ], [ %189, %211 ]
  %253 = phi i32 [ %188, %209 ], [ %188, %197 ], [ %234, %236 ], [ 0, %240 ], [ %188, %211 ]
  %254 = phi i32 [ %187, %209 ], [ %187, %197 ], [ %226, %236 ], [ 0, %240 ], [ %187, %211 ]
  %255 = add nuw nsw i64 %186, 1, !dbg !2970
  call void @llvm.dbg.value(metadata i32 %254, metadata !2693, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %253, metadata !2694, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 %252, metadata !2700, metadata !DIExpression()), !dbg !2730
  %256 = icmp slt i64 %255, %184, !dbg !2907
  br i1 %256, label %185, label %257, !dbg !2910, !llvm.loop !2971

; <label>:257:                                    ; preds = %251, %164
  %258 = phi i32 [ %165, %164 ], [ %252, %251 ]
  %259 = phi i32 [ %168, %164 ], [ %253, %251 ]
  %260 = phi i32 [ %169, %164 ], [ %254, %251 ]
  %261 = icmp sgt i32 %258, 0, !dbg !2973
  br i1 %261, label %262, label %267, !dbg !2975

; <label>:262:                                    ; preds = %257
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !2690, metadata !DIExpression()), !dbg !2722
  %263 = load i64, i64* %76, align 8, !dbg !2976, !tbaa !2145
  %264 = icmp sgt i64 %263, %170, !dbg !2979
  br i1 %264, label %265, label %276, !dbg !2980

; <label>:265:                                    ; preds = %262
  %266 = add nsw i32 %167, 1, !dbg !2981
  call void @llvm.dbg.value(metadata i32 %266, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %273, metadata !2698, metadata !DIExpression()), !dbg !2728
  br label %277, !dbg !2982

; <label>:267:                                    ; preds = %195, %257
  %268 = phi i32 [ %258, %257 ], [ %189, %195 ]
  %269 = phi i32 [ %259, %257 ], [ %188, %195 ]
  %270 = phi i32 [ %260, %257 ], [ %187, %195 ]
  %271 = icmp slt i32 %167, 2, !dbg !2983
  br i1 %271, label %276, label %272, !dbg !2986

; <label>:272:                                    ; preds = %267
  %273 = add nsw i32 %167, -1, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %273, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %273, metadata !2698, metadata !DIExpression()), !dbg !2728
  %274 = icmp slt i32 %268, 0, !dbg !2988
  %275 = select i1 %274, i32 %174, i32 1, !dbg !2982
  br label %277, !dbg !2982

; <label>:276:                                    ; preds = %267, %262, %245
  call void @llvm.dbg.value(metadata i32 %167, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %166, metadata !2699, metadata !DIExpression()), !dbg !2729
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %157) #7, !dbg !2989
  br label %283

; <label>:277:                                    ; preds = %272, %265
  %278 = phi i32 [ %258, %265 ], [ %268, %272 ]
  %279 = phi i32 [ %259, %265 ], [ %269, %272 ]
  %280 = phi i32 [ %260, %265 ], [ %270, %272 ]
  %281 = phi i32 [ 1, %265 ], [ %275, %272 ]
  %282 = phi i32 [ %266, %265 ], [ %273, %272 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !2698, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %166, metadata !2699, metadata !DIExpression()), !dbg !2729
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %157) #7, !dbg !2989
  br label %164, !dbg !2892, !llvm.loop !2990

; <label>:283:                                    ; preds = %20, %276, %131, %38, %152, %24, %149, %139, %79, %14
  ret void, !dbg !2991
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #2

declare i64 @dict_get_bool(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #2

declare i32 @rettv_dict_alloc(%struct.typval_T*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prop_fill_dict(%struct.dictvar_S*, %struct.textprop_S* nocapture readonly, %struct.file_buffer* nocapture readonly) unnamed_addr #0 !dbg !2992 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2996, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata %struct.textprop_S* %1, metadata !2997, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !2998, metadata !DIExpression()), !dbg !3002
  %4 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %1, i64 0, i32 0, !dbg !3003
  %5 = load i32, i32* %4, align 4, !dbg !3003, !tbaa !2918
  %6 = sext i32 %5 to i64, !dbg !3004
  %7 = tail call i32 @dict_add_number(%struct.dictvar_S* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 %6) #7, !dbg !3005
  %8 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %1, i64 0, i32 1, !dbg !3006
  %9 = load i32, i32* %8, align 4, !dbg !3006, !tbaa !2926
  %10 = sext i32 %9 to i64, !dbg !3007
  %11 = tail call i32 @dict_add_number(%struct.dictvar_S* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %10) #7, !dbg !3008
  %12 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %1, i64 0, i32 2, !dbg !3009
  %13 = load i32, i32* %12, align 4, !dbg !3009, !tbaa !2496
  %14 = sext i32 %13 to i64, !dbg !3010
  %15 = tail call i32 @dict_add_number(%struct.dictvar_S* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %14) #7, !dbg !3011
  %16 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %1, i64 0, i32 4, !dbg !3012
  %17 = load i32, i32* %16, align 4, !dbg !3012, !tbaa !2949
  %18 = lshr i32 %17, 1, !dbg !3013
  %19 = and i32 %18, 1, !dbg !3013
  %20 = xor i32 %19, 1, !dbg !3013
  %21 = zext i32 %20 to i64, !dbg !3013
  %22 = tail call i32 @dict_add_number(%struct.dictvar_S* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i64 %21) #7, !dbg !3014
  %23 = load i32, i32* %16, align 4, !dbg !3015, !tbaa !2949
  %24 = and i32 %23, 1, !dbg !3016
  %25 = xor i32 %24, 1, !dbg !3017
  %26 = zext i32 %25 to i64, !dbg !3017
  %27 = tail call i32 @dict_add_number(%struct.dictvar_S* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i64 %26) #7, !dbg !3018
  %28 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %1, i64 0, i32 3, !dbg !3019
  %29 = load i32, i32* %28, align 4, !dbg !3019, !tbaa !2490
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !2514, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i32 %29, metadata !2515, metadata !DIExpression()), !dbg !3022
  %30 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 208, !dbg !3023
  %31 = load %struct.hashtable_S*, %struct.hashtable_S** %30, align 8, !dbg !3023, !tbaa !2520
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %31, metadata !2521, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 %29, metadata !2526, metadata !DIExpression()), !dbg !3026
  %32 = icmp eq %struct.hashtable_S* %31, null, !dbg !3027
  br i1 %32, label %60, label %33, !dbg !3028

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %31, i64 0, i32 1, !dbg !3029
  %35 = load i64, i64* %34, align 8, !dbg !3029, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %35, metadata !2527, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i64 %35, metadata !2527, metadata !DIExpression()), !dbg !3030
  %36 = icmp sgt i64 %35, 0, !dbg !3031
  br i1 %36, label %37, label %60, !dbg !3032

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %31, i64 0, i32 6, !dbg !3033
  %39 = load %struct.hashitem_S*, %struct.hashitem_S** %38, align 8, !dbg !3033, !tbaa !2547
  br label %40, !dbg !3032

; <label>:40:                                     ; preds = %56, %37
  %41 = phi %struct.hashitem_S* [ %39, %37 ], [ %58, %56 ]
  %42 = phi i64 [ %35, %37 ], [ %57, %56 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !2527, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %41, metadata !2528, metadata !DIExpression()), !dbg !3034
  %43 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %41, i64 0, i32 1, !dbg !3035
  %44 = load i8*, i8** %43, align 8, !dbg !3035, !tbaa !1898
  %45 = icmp eq i8* %44, null, !dbg !3035
  %46 = icmp eq i8* %44, @hash_removed, !dbg !3035
  %47 = or i1 %45, %46, !dbg !3035
  br i1 %47, label %56, label %48, !dbg !3035

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds i8, i8* %44, i64 -20, !dbg !3036
  %50 = bitcast i8* %49 to i32*, !dbg !3037
  %51 = load i32, i32* %50, align 4, !dbg !3037, !tbaa !1907
  %52 = icmp eq i32 %51, %29, !dbg !3038
  call void @llvm.dbg.value(metadata i64 %42, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3030
  %53 = xor i1 %52, true, !dbg !3039
  %54 = sext i1 %53 to i64, !dbg !3039
  %55 = add nsw i64 %42, %54, !dbg !3039
  call void @llvm.dbg.value(metadata i64 %55, metadata !2527, metadata !DIExpression()), !dbg !3030
  br i1 %52, label %90, label %56

; <label>:56:                                     ; preds = %48, %40
  %57 = phi i64 [ %42, %40 ], [ %55, %48 ]
  %58 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %41, i64 1, !dbg !3040
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %58, metadata !2528, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i64 %57, metadata !2527, metadata !DIExpression()), !dbg !3030
  %59 = icmp sgt i64 %57, 0, !dbg !3031
  br i1 %59, label %40, label %60, !dbg !3032, !llvm.loop !2556

; <label>:60:                                     ; preds = %56, %33, %3
  %61 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !dbg !3041, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %61, metadata !2521, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata i32 %29, metadata !2526, metadata !DIExpression()), !dbg !3044
  %62 = icmp eq %struct.hashtable_S* %61, null, !dbg !3045
  br i1 %62, label %93, label %63, !dbg !3046

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %61, i64 0, i32 1, !dbg !3047
  %65 = load i64, i64* %64, align 8, !dbg !3047, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %65, metadata !2527, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i64 %65, metadata !2527, metadata !DIExpression()), !dbg !3048
  %66 = icmp sgt i64 %65, 0, !dbg !3049
  br i1 %66, label %67, label %93, !dbg !3050

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %61, i64 0, i32 6, !dbg !3051
  %69 = load %struct.hashitem_S*, %struct.hashitem_S** %68, align 8, !dbg !3051, !tbaa !2547
  br label %70, !dbg !3050

; <label>:70:                                     ; preds = %86, %67
  %71 = phi %struct.hashitem_S* [ %69, %67 ], [ %88, %86 ]
  %72 = phi i64 [ %65, %67 ], [ %87, %86 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !2527, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %71, metadata !2528, metadata !DIExpression()), !dbg !3052
  %73 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %71, i64 0, i32 1, !dbg !3053
  %74 = load i8*, i8** %73, align 8, !dbg !3053, !tbaa !1898
  %75 = icmp eq i8* %74, null, !dbg !3053
  %76 = icmp eq i8* %74, @hash_removed, !dbg !3053
  %77 = or i1 %75, %76, !dbg !3053
  br i1 %77, label %86, label %78, !dbg !3053

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds i8, i8* %74, i64 -20, !dbg !3054
  %80 = bitcast i8* %79 to i32*, !dbg !3055
  %81 = load i32, i32* %80, align 4, !dbg !3055, !tbaa !1907
  %82 = icmp eq i32 %81, %29, !dbg !3056
  call void @llvm.dbg.value(metadata i64 %72, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3048
  %83 = xor i1 %82, true, !dbg !3057
  %84 = sext i1 %83 to i64, !dbg !3057
  %85 = add nsw i64 %72, %84, !dbg !3057
  call void @llvm.dbg.value(metadata i64 %85, metadata !2527, metadata !DIExpression()), !dbg !3048
  br i1 %82, label %90, label %86

; <label>:86:                                     ; preds = %78, %70
  %87 = phi i64 [ %72, %70 ], [ %85, %78 ]
  %88 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %71, i64 1, !dbg !3058
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %88, metadata !2528, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i64 %87, metadata !2527, metadata !DIExpression()), !dbg !3048
  %89 = icmp sgt i64 %87, 0, !dbg !3049
  br i1 %89, label %70, label %93, !dbg !3050, !llvm.loop !2556

; <label>:90:                                     ; preds = %48, %78
  %91 = phi i8* [ %74, %78 ], [ %44, %48 ]
  %92 = tail call i32 @dict_add_string(%struct.dictvar_S* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %91) #7, !dbg !3059
  br label %93, !dbg !3059

; <label>:93:                                     ; preds = %86, %63, %60, %90
  ret void, !dbg !3061
}

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_prop_list(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !3062 {
  %3 = alloca %struct.textprop_S, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3064, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3065, metadata !DIExpression()), !dbg !3080
  %4 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !3081
  call void @llvm.dbg.value(metadata i64 %4, metadata !3066, metadata !DIExpression()), !dbg !3082
  %5 = load i64, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !3083, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer** @curbuf, metadata !3067, metadata !DIExpression(DW_OP_deref)), !dbg !3084
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !3085
  %7 = load i32, i32* %6, align 8, !dbg !3085, !tbaa !1936
  switch i32 %7, label %8 [
    i32 0, label %24
    i32 12, label %11
  ], !dbg !3087

; <label>:8:                                      ; preds = %2
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3088
  %10 = tail call i32 @emsg(i8* %9) #7, !dbg !3092
  br label %68, !dbg !3093

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !3094
  %13 = bitcast %union.anon* %12 to %struct.dictvar_S**, !dbg !3095
  %14 = load %struct.dictvar_S*, %struct.dictvar_S** %13, align 8, !dbg !3095, !tbaa !1879
  %15 = icmp eq %struct.dictvar_S* %14, null, !dbg !3096
  br i1 %15, label %24, label %16, !dbg !3097

; <label>:16:                                     ; preds = %11
  %17 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !3098
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %17, metadata !2060, metadata !DIExpression()) #7, !dbg !3099
  %18 = icmp eq %struct.dictitem_S* %17, null, !dbg !3100
  br i1 %18, label %24, label %19, !dbg !3101

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %17, i64 0, i32 0, !dbg !3102
  %21 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %20) #7, !dbg !3103
  %22 = ptrtoint %struct.file_buffer* %21 to i64, !dbg !3104
  %23 = icmp eq %struct.file_buffer* %21, null, !dbg !3105
  br i1 %23, label %68, label %24, !dbg !3106

; <label>:24:                                     ; preds = %2, %16, %19, %11
  %25 = phi i64 [ %5, %2 ], [ %5, %11 ], [ %5, %16 ], [ %22, %19 ]
  %26 = icmp slt i64 %4, 1, !dbg !3107
  br i1 %26, label %32, label %27, !dbg !3109

; <label>:27:                                     ; preds = %24
  %28 = inttoptr i64 %25 to %struct.file_buffer*, !dbg !3110
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !3067, metadata !DIExpression()), !dbg !3084
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %28, i64 0, i32 0, i32 0, !dbg !3111
  %30 = load i64, i64* %29, align 8, !dbg !3111, !tbaa !2145
  %31 = icmp sgt i64 %4, %30, !dbg !3112
  br i1 %31, label %32, label %35, !dbg !3113

; <label>:32:                                     ; preds = %27, %24
  %33 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invrange, i64 0, i64 0), i32 5) #7, !dbg !3114
  %34 = tail call i32 @emsg(i8* %33) #7, !dbg !3116
  br label %68, !dbg !3117

; <label>:35:                                     ; preds = %27
  %36 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3118
  %37 = icmp eq i32 %36, 1, !dbg !3119
  br i1 %37, label %38, label %68, !dbg !3120

; <label>:38:                                     ; preds = %35
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !3067, metadata !DIExpression()), !dbg !3084
  %39 = tail call i8* @ml_get_buf(%struct.file_buffer* %28, i64 %4, i32 0) #7, !dbg !3121
  call void @llvm.dbg.value(metadata i8* %39, metadata !3068, metadata !DIExpression()), !dbg !3122
  %40 = tail call i64 @strlen(i8* %39) #8, !dbg !3123
  %41 = add i64 %40, 1, !dbg !3124
  call void @llvm.dbg.value(metadata i64 %41, metadata !3071, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !3067, metadata !DIExpression()), !dbg !3084
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %28, i64 0, i32 0, i32 6, !dbg !3126
  %43 = load i32, i32* %42, align 4, !dbg !3126, !tbaa !2212
  %44 = sext i32 %43 to i64, !dbg !3127
  %45 = sub i64 %44, %41, !dbg !3128
  %46 = udiv i64 %45, 20, !dbg !3129
  %47 = trunc i64 %46 to i32, !dbg !3130
  call void @llvm.dbg.value(metadata i32 %47, metadata !3072, metadata !DIExpression()), !dbg !3131
  %48 = bitcast %struct.textprop_S* %3 to i8*, !dbg !3132
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %48) #7, !dbg !3132
  call void @llvm.dbg.value(metadata i32 0, metadata !3073, metadata !DIExpression()), !dbg !3133
  %49 = icmp sgt i32 %47, 0, !dbg !3134
  br i1 %49, label %50, label %67, !dbg !3135

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds i8, i8* %39, i64 %41
  %52 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %53 = bitcast %union.anon* %52 to %struct.listvar_S**
  %54 = shl i64 %46, 32, !dbg !3135
  %55 = ashr exact i64 %54, 32, !dbg !3135
  br label %56, !dbg !3135

; <label>:56:                                     ; preds = %50, %60
  %57 = phi i64 [ 0, %50 ], [ %65, %60 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !3073, metadata !DIExpression()), !dbg !3133
  %58 = tail call %struct.dictvar_S* @dict_alloc() #7, !dbg !3136
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %58, metadata !3075, metadata !DIExpression()), !dbg !3137
  %59 = icmp eq %struct.dictvar_S* %58, null, !dbg !3138
  br i1 %59, label %67, label %60, !dbg !3140

; <label>:60:                                     ; preds = %56
  %61 = mul nuw nsw i64 %57, 20, !dbg !3141
  %62 = getelementptr inbounds i8, i8* %51, i64 %61, !dbg !3141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %48, i8* %62, i64 20, i32 1, i1 false), !dbg !3141
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !3067, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata %struct.textprop_S* %3, metadata !3074, metadata !DIExpression()), !dbg !3142
  call fastcc void @prop_fill_dict(%struct.dictvar_S* nonnull %58, %struct.textprop_S* nonnull %3, %struct.file_buffer* %28), !dbg !3143
  %63 = load %struct.listvar_S*, %struct.listvar_S** %53, align 8, !dbg !3144, !tbaa !1879
  %64 = tail call i32 @list_append_dict(%struct.listvar_S* %63, %struct.dictvar_S* nonnull %58) #7, !dbg !3145
  %65 = add nuw nsw i64 %57, 1, !dbg !3146
  %66 = icmp slt i64 %65, %55, !dbg !3134
  br i1 %66, label %56, label %67, !dbg !3135, !llvm.loop !3147

; <label>:67:                                     ; preds = %60, %56, %38
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %48) #7, !dbg !3149
  br label %68, !dbg !3150

; <label>:68:                                     ; preds = %19, %8, %35, %67, %32
  ret void, !dbg !3151
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #2

declare %struct.dictvar_S* @dict_alloc() local_unnamed_addr #2

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_prop_remove(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !149 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1793, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1794, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata i64 1, metadata !1795, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i64 0, metadata !1796, metadata !DIExpression()), !dbg !3155
  %3 = load i64, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !3156, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer** @curbuf, metadata !1799, metadata !DIExpression(DW_OP_deref)), !dbg !3157
  call void @llvm.dbg.value(metadata i32 -1, metadata !1801, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 -1, metadata !1802, metadata !DIExpression()), !dbg !3159
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3160
  store i64 0, i64* %4, align 8, !dbg !3161, !tbaa !1879
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3162
  %6 = load i32, i32* %5, align 8, !dbg !3162, !tbaa !1936
  %7 = icmp eq i32 %6, 12, !dbg !3164
  br i1 %7, label %8, label %13, !dbg !3165

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3166
  %10 = bitcast %union.anon* %9 to %struct.dictvar_S**, !dbg !3167
  %11 = load %struct.dictvar_S*, %struct.dictvar_S** %10, align 8, !dbg !3167, !tbaa !1879
  %12 = icmp eq %struct.dictvar_S* %11, null, !dbg !3168
  br i1 %12, label %13, label %16, !dbg !3169

; <label>:13:                                     ; preds = %2, %8
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3170
  %15 = tail call i32 @emsg(i8* %14) #7, !dbg !3172
  br label %237, !dbg !3173

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3174
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %17, i64 0, i32 0, !dbg !3176
  %19 = load i32, i32* %18, align 8, !dbg !3176, !tbaa !1936
  %20 = icmp eq i32 %19, 0, !dbg !3177
  br i1 %20, label %46, label %21, !dbg !3178

; <label>:21:                                     ; preds = %16
  %22 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %17) #7, !dbg !3179
  call void @llvm.dbg.value(metadata i64 %22, metadata !1795, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i64 %22, metadata !1796, metadata !DIExpression()), !dbg !3155
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !3181
  %24 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %23, i64 0, i32 0, !dbg !3183
  %25 = load i32, i32* %24, align 8, !dbg !3183, !tbaa !1936
  %26 = icmp eq i32 %25, 0, !dbg !3184
  br i1 %26, label %29, label %27, !dbg !3185

; <label>:27:                                     ; preds = %21
  %28 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %23) #7, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %28, metadata !1796, metadata !DIExpression()), !dbg !3155
  br label %29, !dbg !3187

; <label>:29:                                     ; preds = %21, %27
  %30 = phi i64 [ %28, %27 ], [ %22, %21 ]
  call void @llvm.dbg.value(metadata i64 %30, metadata !1796, metadata !DIExpression()), !dbg !3155
  %31 = icmp slt i64 %22, 1, !dbg !3188
  %32 = icmp slt i64 %30, 1, !dbg !3190
  %33 = or i1 %31, %32, !dbg !3191
  br i1 %33, label %34, label %37, !dbg !3191

; <label>:34:                                     ; preds = %29
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invrange, i64 0, i64 0), i32 5) #7, !dbg !3192
  %36 = tail call i32 @emsg(i8* %35) #7, !dbg !3194
  br label %237, !dbg !3195

; <label>:37:                                     ; preds = %29
  %38 = load %struct.dictvar_S*, %struct.dictvar_S** %10, align 8, !dbg !3196, !tbaa !1879
  %39 = load i32, i32* %5, align 8, !dbg !3197, !tbaa !1936
  call void @llvm.dbg.value(metadata i64 %22, metadata !1795, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i64 %30, metadata !1796, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %38, metadata !1798, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata %struct.file_buffer** undef, metadata !1799, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2053, metadata !DIExpression()) #7, !dbg !3201
  call void @llvm.dbg.value(metadata %struct.file_buffer** undef, metadata !2059, metadata !DIExpression()) #7, !dbg !3202
  %40 = icmp eq i32 %39, 12, !dbg !3203
  br i1 %40, label %44, label %41, !dbg !3204

; <label>:41:                                     ; preds = %37
  %42 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3205
  %43 = tail call i32 @emsg(i8* %42) #7, !dbg !3206
  br label %237, !dbg !3207

; <label>:44:                                     ; preds = %37
  %45 = icmp eq %struct.dictvar_S* %38, null, !dbg !3208
  br i1 %45, label %57, label %46, !dbg !3209

; <label>:46:                                     ; preds = %16, %44
  %47 = phi %struct.dictvar_S* [ %38, %44 ], [ %11, %16 ]
  %48 = phi i64 [ %30, %44 ], [ 0, %16 ]
  %49 = phi i64 [ %22, %44 ], [ 1, %16 ]
  %50 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !3210
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %50, metadata !2060, metadata !DIExpression()) #7, !dbg !3211
  %51 = icmp eq %struct.dictitem_S* %50, null, !dbg !3212
  br i1 %51, label %57, label %52, !dbg !3213

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %50, i64 0, i32 0, !dbg !3214
  %54 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %53) #7, !dbg !3215
  %55 = ptrtoint %struct.file_buffer* %54 to i64, !dbg !3216
  %56 = icmp eq %struct.file_buffer* %54, null, !dbg !3217
  br i1 %56, label %237, label %57, !dbg !3218

; <label>:57:                                     ; preds = %46, %52, %44
  %58 = phi %struct.dictvar_S* [ null, %44 ], [ %47, %46 ], [ %47, %52 ]
  %59 = phi i64 [ %30, %44 ], [ %48, %46 ], [ %48, %52 ]
  %60 = phi i64 [ %22, %44 ], [ %49, %46 ], [ %49, %52 ]
  %61 = phi i64 [ %3, %44 ], [ %3, %46 ], [ %55, %52 ]
  %62 = inttoptr i64 %61 to %struct.file_buffer*, !dbg !3219
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %63 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 1, !dbg !3221
  %64 = load %struct.memfile*, %struct.memfile** %63, align 8, !dbg !3221, !tbaa !2177
  %65 = icmp eq %struct.memfile* %64, null, !dbg !3222
  br i1 %65, label %237, label %66, !dbg !3223

; <label>:66:                                     ; preds = %57
  %67 = tail call i64 @dict_get_bool(%struct.dictvar_S* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 0) #7, !dbg !3224
  %68 = trunc i64 %67 to i32, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %68, metadata !1800, metadata !DIExpression()), !dbg !3225
  %69 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 -1) #7, !dbg !3226
  %70 = icmp eq %struct.dictitem_S* %69, null, !dbg !3228
  br i1 %70, label %74, label %71, !dbg !3229

; <label>:71:                                     ; preds = %66
  %72 = tail call i64 @dict_get_number(%struct.dictvar_S* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3230
  %73 = trunc i64 %72 to i32, !dbg !3230
  call void @llvm.dbg.value(metadata i32 %73, metadata !1801, metadata !DIExpression()), !dbg !3158
  br label %74, !dbg !3231

; <label>:74:                                     ; preds = %66, %71
  %75 = phi i32 [ %73, %71 ], [ -1, %66 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !1801, metadata !DIExpression()), !dbg !3158
  %76 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1) #7, !dbg !3232
  %77 = icmp eq %struct.dictitem_S* %76, null, !dbg !3232
  br i1 %77, label %120, label %78, !dbg !3233

; <label>:78:                                     ; preds = %74
  %79 = tail call i8* @dict_get_string(%struct.dictvar_S* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 0) #7, !dbg !3234
  call void @llvm.dbg.value(metadata i8* %79, metadata !1804, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i8* %79, metadata !2088, metadata !DIExpression()) #7, !dbg !3236
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !2091, metadata !DIExpression()) #7, !dbg !3238
  call void @llvm.dbg.value(metadata i8* %79, metadata !1856, metadata !DIExpression()) #7, !dbg !3239
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1861, metadata !DIExpression()) #7, !dbg !3241
  call void @llvm.dbg.value(metadata i8* %79, metadata !1866, metadata !DIExpression()) #7, !dbg !3242
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1871, metadata !DIExpression()) #7, !dbg !3244
  %80 = load i8, i8* %79, align 1, !dbg !3245, !tbaa !1879
  %81 = icmp eq i8 %80, 0, !dbg !3246
  br i1 %81, label %117, label %82, !dbg !3247

; <label>:82:                                     ; preds = %78
  %83 = icmp eq i64 %61, 0, !dbg !3248
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 208, !dbg !3249
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %84, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3250
  %85 = select i1 %83, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %84, !dbg !3251
  %86 = load %struct.hashtable_S*, %struct.hashtable_S** %85, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %86, metadata !1872, metadata !DIExpression()) #7, !dbg !3250
  %87 = icmp eq %struct.hashtable_S* %86, null, !dbg !3252
  br i1 %87, label %100, label %88, !dbg !3253

; <label>:88:                                     ; preds = %82
  %89 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %86, i8* nonnull %79) #7, !dbg !3254
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %89, metadata !1873, metadata !DIExpression()) #7, !dbg !3255
  %90 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %89, i64 0, i32 1, !dbg !3256
  %91 = load i8*, i8** %90, align 8, !dbg !3256, !tbaa !1898
  %92 = icmp eq i8* %91, null, !dbg !3256
  %93 = icmp eq i8* %91, @hash_removed, !dbg !3256
  %94 = or i1 %92, %93, !dbg !3256
  %95 = icmp eq %struct.hashitem_S* %89, null, !dbg !3257
  %96 = or i1 %95, %94
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %89, metadata !1862, metadata !DIExpression()) #7, !dbg !3258
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %88
  %98 = load i8, i8* %79, align 1, !dbg !3259, !tbaa !1879
  call void @llvm.dbg.value(metadata i8* %91, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !3262
  call void @llvm.dbg.value(metadata i8* %79, metadata !1856, metadata !DIExpression()) #7, !dbg !3263
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1861, metadata !DIExpression()) #7, !dbg !3264
  call void @llvm.dbg.value(metadata i8* %79, metadata !1866, metadata !DIExpression()) #7, !dbg !3265
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1871, metadata !DIExpression()) #7, !dbg !3266
  %99 = icmp eq i8 %98, 0, !dbg !3267
  br i1 %99, label %117, label %100, !dbg !3268

; <label>:100:                                    ; preds = %82, %97
  call void @llvm.dbg.value(metadata %struct.hashtable_S** inttoptr (i64 7728 to %struct.hashtable_S**), metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3269
  %101 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %101, metadata !1872, metadata !DIExpression()) #7, !dbg !3269
  %102 = icmp eq %struct.hashtable_S* %101, null, !dbg !3270
  br i1 %102, label %117, label %103, !dbg !3271

; <label>:103:                                    ; preds = %100
  %104 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %101, i8* nonnull %79) #7, !dbg !3272
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %104, metadata !1873, metadata !DIExpression()) #7, !dbg !3273
  %105 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %104, i64 0, i32 1, !dbg !3274
  %106 = load i8*, i8** %105, align 8, !dbg !3274, !tbaa !1898
  %107 = icmp eq i8* %106, null, !dbg !3274
  %108 = icmp eq i8* %106, @hash_removed, !dbg !3274
  %109 = or i1 %107, %108, !dbg !3274
  %110 = icmp eq %struct.hashitem_S* %104, null, !dbg !3275
  %111 = or i1 %110, %109
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %104, metadata !1862, metadata !DIExpression()) #7, !dbg !3276
  br i1 %111, label %117, label %112

; <label>:112:                                    ; preds = %103, %88
  %113 = phi i8* [ %91, %88 ], [ %106, %103 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 -20, !dbg !3277
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !1807, metadata !DIExpression()), !dbg !3278
  %115 = bitcast i8* %114 to i32*, !dbg !3279
  %116 = load i32, i32* %115, align 4, !dbg !3279, !tbaa !1907
  call void @llvm.dbg.value(metadata i32 %116, metadata !1802, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata i32 -1, metadata !1802, metadata !DIExpression()), !dbg !3159
  br label %120

; <label>:117:                                    ; preds = %78, %100, %97, %103
  call void @llvm.dbg.value(metadata i8* %106, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !3262
  call void @llvm.dbg.value(metadata i8* %106, metadata !2092, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !3262
  %118 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @e_type_not_exist, i64 0, i64 0), i32 5) #7, !dbg !3280
  %119 = tail call i32 (i8*, ...) @semsg(i8* %118, i8* nonnull %79) #7, !dbg !3281
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !1807, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata i32 -1, metadata !1802, metadata !DIExpression()), !dbg !3159
  br label %237

; <label>:120:                                    ; preds = %112, %74
  %121 = phi i32 [ -1, %74 ], [ %116, %112 ]
  call void @llvm.dbg.value(metadata i32 %121, metadata !1802, metadata !DIExpression()), !dbg !3159
  %122 = tail call i64 @dict_get_bool(%struct.dictvar_S* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 0) #7, !dbg !3282
  call void @llvm.dbg.value(metadata i32 %131, metadata !1803, metadata !DIExpression()), !dbg !3283
  %123 = and i32 %121, %75, !dbg !3284
  %124 = icmp eq i32 %123, -1, !dbg !3284
  br i1 %124, label %125, label %128, !dbg !3284

; <label>:125:                                    ; preds = %120
  %126 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 5) #7, !dbg !3286
  %127 = tail call i32 @emsg(i8* %126) #7, !dbg !3288
  br label %237, !dbg !3289

; <label>:128:                                    ; preds = %120
  %129 = icmp eq i32 %121, -1, !dbg !3290
  %130 = icmp eq i32 %75, -1, !dbg !3291
  %131 = trunc i64 %122 to i32, !dbg !3282
  %132 = icmp ne i32 %131, 0, !dbg !3292
  %133 = or i1 %130, %129, !dbg !3294
  %134 = and i1 %133, %132, !dbg !3295
  br i1 %134, label %135, label %138, !dbg !3295

; <label>:135:                                    ; preds = %128
  %136 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), i32 5) #7, !dbg !3296
  %137 = tail call i32 @emsg(i8* %136) #7, !dbg !3298
  br label %237, !dbg !3299

; <label>:138:                                    ; preds = %128
  %139 = icmp eq i64 %59, 0, !dbg !3300
  br i1 %139, label %140, label %143, !dbg !3302

; <label>:140:                                    ; preds = %138
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %141 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 0, !dbg !3303
  %142 = load i64, i64* %141, align 8, !dbg !3303, !tbaa !2145
  call void @llvm.dbg.value(metadata i64 %142, metadata !1796, metadata !DIExpression()), !dbg !3155
  br label %143, !dbg !3304

; <label>:143:                                    ; preds = %140, %138
  %144 = phi i64 [ %142, %140 ], [ %59, %138 ]
  call void @llvm.dbg.value(metadata i64 %144, metadata !1796, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i64 %22, metadata !1797, metadata !DIExpression()), !dbg !3305
  %145 = icmp sgt i64 %60, %144, !dbg !3306
  br i1 %145, label %233, label %146, !dbg !3307

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 0
  %148 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 6
  %149 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 8
  %150 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 5
  %151 = icmp eq i32 %68, 0
  br label %152, !dbg !3307

; <label>:152:                                    ; preds = %230, %146
  %153 = phi i64 [ %60, %146 ], [ %231, %230 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i64 %153, metadata !1797, metadata !DIExpression()), !dbg !3305
  %154 = load i64, i64* %147, align 8, !dbg !3308, !tbaa !2145
  %155 = icmp sgt i64 %153, %154, !dbg !3310
  br i1 %155, label %233, label %156, !dbg !3311

; <label>:156:                                    ; preds = %152
  %157 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %62, i64 %153, i32 0) #7, !dbg !3312
  call void @llvm.dbg.value(metadata i8* %157, metadata !1808, metadata !DIExpression()), !dbg !3313
  %158 = tail call i64 @strlen(i8* %157) #8, !dbg !3314
  %159 = add i64 %158, 1, !dbg !3315
  call void @llvm.dbg.value(metadata i64 %159, metadata !1812, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %160 = load i32, i32* %148, align 4, !dbg !3317, !tbaa !2212
  %161 = sext i32 %160 to i64, !dbg !3318
  %162 = icmp ult i64 %159, %161, !dbg !3319
  %163 = sub i64 %161, %159, !dbg !3320
  %164 = icmp ugt i64 %163, 19, !dbg !3321
  %165 = and i1 %162, %164, !dbg !3322
  call void @llvm.dbg.value(metadata i32 0, metadata !1813, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  br i1 %165, label %166, label %230, !dbg !3322

; <label>:166:                                    ; preds = %156
  br label %167, !dbg !3324

; <label>:167:                                    ; preds = %166, %221
  %168 = phi i32 [ %222, %221 ], [ %160, %166 ]
  %169 = phi i64 [ %226, %221 ], [ %161, %166 ]
  %170 = phi i64 [ %225, %221 ], [ 0, %166 ]
  %171 = phi i32 [ %224, %221 ], [ 0, %166 ]
  call void @llvm.dbg.value(metadata i32 %171, metadata !1813, metadata !DIExpression()), !dbg !3323
  %172 = load i8*, i8** %149, align 8, !dbg !3324, !tbaa !2269
  %173 = getelementptr inbounds i8, i8* %172, i64 %159, !dbg !3325
  %174 = mul nuw nsw i64 %170, 20, !dbg !3326
  %175 = getelementptr inbounds i8, i8* %173, i64 %174, !dbg !3327
  call void @llvm.dbg.value(metadata i8* %175, metadata !1816, metadata !DIExpression()), !dbg !3328
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* bitcast (%struct.textprop_S* @f_prop_remove.textprop to i8*), i8* %175, i64 20, i32 1, i1 false), !dbg !3329
  %176 = load i32, i32* getelementptr inbounds (%struct.textprop_S, %struct.textprop_S* @f_prop_remove.textprop, i64 0, i32 2), align 4, !tbaa !2496
  %177 = icmp eq i32 %176, %75
  %178 = load i32, i32* getelementptr inbounds (%struct.textprop_S, %struct.textprop_S* @f_prop_remove.textprop, i64 0, i32 3), align 4
  %179 = icmp eq i32 %178, %121
  br i1 %132, label %180, label %182, !dbg !3330

; <label>:180:                                    ; preds = %167
  %181 = and i1 %177, %179, !dbg !3331
  br i1 %181, label %184, label %221, !dbg !3331

; <label>:182:                                    ; preds = %167
  %183 = or i1 %177, %179, !dbg !3332
  br i1 %183, label %184, label %221, !dbg !3332

; <label>:184:                                    ; preds = %180, %182
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %185 = load i32, i32* %150, align 8, !dbg !3333, !tbaa !2303
  %186 = and i32 %185, 2, !dbg !3334
  %187 = icmp eq i32 %186, 0, !dbg !3334
  br i1 %187, label %188, label %200, !dbg !3335

; <label>:188:                                    ; preds = %184
  %189 = tail call i8* @alloc(i64 %169) #7, !dbg !3336
  call void @llvm.dbg.value(metadata i8* %189, metadata !1821, metadata !DIExpression()), !dbg !3337
  %190 = icmp eq i8* %189, null, !dbg !3338
  br i1 %190, label %237, label %191, !dbg !3340

; <label>:191:                                    ; preds = %188
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %192 = load i8*, i8** %149, align 8, !dbg !3341, !tbaa !2269
  %193 = load i32, i32* %148, align 4, !dbg !3341, !tbaa !2212
  %194 = sext i32 %193 to i64, !dbg !3341
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %189, i8* %192, i64 %194, i32 1, i1 false), !dbg !3341
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  store i8* %189, i8** %149, align 8, !dbg !3342, !tbaa !2269
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %195 = load i32, i32* %150, align 8, !dbg !3343, !tbaa !2303
  %196 = or i32 %195, 2, !dbg !3343
  store i32 %196, i32* %150, align 8, !dbg !3343, !tbaa !2303
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %197 = getelementptr inbounds i8, i8* %189, i64 %159, !dbg !3344
  %198 = getelementptr inbounds i8, i8* %197, i64 %174, !dbg !3345
  call void @llvm.dbg.value(metadata i8* %198, metadata !1816, metadata !DIExpression()), !dbg !3328
  %199 = load i32, i32* %148, align 4, !dbg !3346, !tbaa !2212
  br label %200

; <label>:200:                                    ; preds = %191, %184
  %201 = phi i32 [ %168, %184 ], [ %199, %191 ], !dbg !3346
  %202 = phi i8* [ %175, %184 ], [ %198, %191 ]
  call void @llvm.dbg.value(metadata i8* %202, metadata !1816, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %203 = sext i32 %201 to i64, !dbg !3347
  %204 = sub i64 %203, %159, !dbg !3348
  %205 = add i32 %171, 1, !dbg !3349
  %206 = zext i32 %205 to i64, !dbg !3350
  %207 = mul nsw i64 %206, -20, !dbg !3351
  %208 = add i64 %204, %207, !dbg !3351
  call void @llvm.dbg.value(metadata i64 %208, metadata !1820, metadata !DIExpression()), !dbg !3352
  %209 = icmp eq i64 %208, 0, !dbg !3353
  br i1 %209, label %213, label %210, !dbg !3355

; <label>:210:                                    ; preds = %200
  %211 = getelementptr inbounds i8, i8* %202, i64 20, !dbg !3356
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %202, i8* nonnull %211, i64 %208, i32 1, i1 false), !dbg !3356
  %212 = load i32, i32* %148, align 4, !dbg !3357, !tbaa !2212
  br label %213, !dbg !3356

; <label>:213:                                    ; preds = %200, %210
  %214 = phi i32 [ %201, %200 ], [ %212, %210 ], !dbg !3357
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %215 = add i32 %214, -20, !dbg !3357
  store i32 %215, i32* %148, align 4, !dbg !3357, !tbaa !2212
  call void @llvm.dbg.value(metadata i32 %219, metadata !1813, metadata !DIExpression()), !dbg !3323
  %216 = load i64, i64* %4, align 8, !dbg !3358, !tbaa !1879
  %217 = add nsw i64 %216, 1, !dbg !3358
  store i64 %217, i64* %4, align 8, !dbg !3358, !tbaa !1879
  br i1 %151, label %230, label %218, !dbg !3359

; <label>:218:                                    ; preds = %213
  %219 = add i32 %171, -1, !dbg !3360
  %220 = load i32, i32* %148, align 4, !dbg !3361, !tbaa !2212
  br label %221, !dbg !3359

; <label>:221:                                    ; preds = %218, %180, %182
  %222 = phi i32 [ %220, %218 ], [ %168, %180 ], [ %168, %182 ], !dbg !3361
  %223 = phi i32 [ %219, %218 ], [ %171, %180 ], [ %171, %182 ]
  call void @llvm.dbg.value(metadata i32 %223, metadata !1813, metadata !DIExpression()), !dbg !3323
  %224 = add i32 %223, 1, !dbg !3362
  call void @llvm.dbg.value(metadata i32 %224, metadata !1813, metadata !DIExpression()), !dbg !3323
  %225 = zext i32 %224 to i64, !dbg !3363
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  %226 = sext i32 %222 to i64, !dbg !3364
  %227 = sub i64 %226, %159, !dbg !3320
  %228 = udiv i64 %227, 20, !dbg !3365
  %229 = icmp ugt i64 %228, %225, !dbg !3321
  br i1 %229, label %167, label %230, !dbg !3366, !llvm.loop !3367

; <label>:230:                                    ; preds = %213, %221, %156
  %231 = add nsw i64 %153, 1, !dbg !3369
  call void @llvm.dbg.value(metadata i64 %231, metadata !1797, metadata !DIExpression()), !dbg !3305
  %232 = icmp slt i64 %153, %144, !dbg !3306
  br i1 %232, label %152, label %233, !dbg !3307, !llvm.loop !3370

; <label>:233:                                    ; preds = %230, %152, %143
  %234 = load i64, i64* %4, align 8, !dbg !3372, !tbaa !1879
  %235 = icmp sgt i64 %234, 0, !dbg !3374
  br i1 %235, label %236, label %237, !dbg !3375

; <label>:236:                                    ; preds = %233
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !1799, metadata !DIExpression()), !dbg !3157
  tail call void @redraw_buf_later(%struct.file_buffer* %62, i32 40) #7, !dbg !3376
  br label %237, !dbg !3376

; <label>:237:                                    ; preds = %188, %52, %41, %117, %233, %236, %57, %135, %125, %34, %13
  ret void, !dbg !3377
}

; Function Attrs: nounwind uwtable
define void @f_prop_type_add(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !3378 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3380, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3381, metadata !DIExpression()), !dbg !3383
  tail call fastcc void @prop_type_set(%struct.typval_T* %0, i32 1), !dbg !3384
  ret void, !dbg !3385
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prop_type_set(%struct.typval_T*, i32) unnamed_addr #0 !dbg !3386 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3390, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i32 %1, metadata !3391, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !3393, metadata !DIExpression()), !dbg !3409
  %3 = tail call i8* @tv_get_string(%struct.typval_T* %0) #7, !dbg !3410
  call void @llvm.dbg.value(metadata i8* %3, metadata !3392, metadata !DIExpression()), !dbg !3411
  %4 = load i8, i8* %3, align 1, !dbg !3412, !tbaa !1879
  %5 = icmp eq i8 %4, 0, !dbg !3414
  br i1 %5, label %6, label %9, !dbg !3415

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3416
  %8 = tail call i32 @emsg(i8* %7) #7, !dbg !3418
  br label %162, !dbg !3419

; <label>:9:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2053, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #7, !dbg !3420
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !3423
  %11 = load i32, i32* %10, align 8, !dbg !3423, !tbaa !1936
  %12 = icmp eq i32 %11, 12, !dbg !3424
  br i1 %12, label %16, label %13, !dbg !3425

; <label>:13:                                     ; preds = %9
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3426
  %15 = tail call i32 @emsg(i8* %14) #7, !dbg !3427
  br label %162, !dbg !3428

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !3429
  %18 = bitcast %union.anon* %17 to %struct.dictvar_S**, !dbg !3430
  %19 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !dbg !3430, !tbaa !1879
  %20 = icmp eq %struct.dictvar_S* %19, null, !dbg !3431
  br i1 %20, label %31, label %21, !dbg !3432

; <label>:21:                                     ; preds = %16
  %22 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !3433
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %22, metadata !2060, metadata !DIExpression()) #7, !dbg !3434
  %23 = icmp eq %struct.dictitem_S* %22, null, !dbg !3435
  br i1 %23, label %28, label %24, !dbg !3436

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %22, i64 0, i32 0, !dbg !3437
  %26 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %25) #7, !dbg !3438
  %27 = icmp eq %struct.file_buffer* %26, null, !dbg !3439
  br i1 %27, label %162, label %28, !dbg !3440

; <label>:28:                                     ; preds = %24, %21
  %29 = phi %struct.file_buffer* [ %26, %24 ], [ null, %21 ]
  %30 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !dbg !3441, !tbaa !1879
  br label %31, !dbg !3441

; <label>:31:                                     ; preds = %28, %16
  %32 = phi %struct.dictvar_S* [ %30, %28 ], [ null, %16 ], !dbg !3441
  %33 = phi %struct.file_buffer* [ %29, %28 ], [ null, %16 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %32, metadata !3394, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata %struct.file_buffer* %33, metadata !3393, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.value(metadata i8* %3, metadata !1856, metadata !DIExpression()) #7, !dbg !3443
  call void @llvm.dbg.value(metadata %struct.file_buffer* %33, metadata !1861, metadata !DIExpression()) #7, !dbg !3445
  call void @llvm.dbg.value(metadata i8* %3, metadata !1866, metadata !DIExpression()) #7, !dbg !3446
  call void @llvm.dbg.value(metadata %struct.file_buffer* %33, metadata !1871, metadata !DIExpression()) #7, !dbg !3448
  %34 = load i8, i8* %3, align 1, !dbg !3449, !tbaa !1879
  %35 = icmp eq i8 %34, 0, !dbg !3450
  br i1 %35, label %54, label %36, !dbg !3451

; <label>:36:                                     ; preds = %31
  %37 = icmp eq %struct.file_buffer* %33, null, !dbg !3452
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %33, i64 0, i32 208, !dbg !3453
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %38, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3454
  %39 = select i1 %37, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %38, !dbg !3455
  %40 = load %struct.hashtable_S*, %struct.hashtable_S** %39, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %40, metadata !1872, metadata !DIExpression()) #7, !dbg !3454
  %41 = icmp eq %struct.hashtable_S* %40, null, !dbg !3456
  br i1 %41, label %54, label %42, !dbg !3457

; <label>:42:                                     ; preds = %36
  %43 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %40, i8* nonnull %3) #7, !dbg !3458
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %43, metadata !1873, metadata !DIExpression()) #7, !dbg !3459
  %44 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %43, i64 0, i32 1, !dbg !3460
  %45 = load i8*, i8** %44, align 8, !dbg !3460, !tbaa !1898
  %46 = icmp eq i8* %45, null, !dbg !3460
  %47 = icmp eq i8* %45, @hash_removed, !dbg !3460
  %48 = or i1 %46, %47, !dbg !3460
  %49 = icmp eq %struct.hashitem_S* %43, null, !dbg !3461
  %50 = or i1 %49, %48
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %43, metadata !1862, metadata !DIExpression()) #7, !dbg !3462
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %42
  %52 = getelementptr inbounds i8, i8* %45, i64 -20, !dbg !3463
  %53 = bitcast i8* %52 to %struct.proptype_S*, !dbg !3463
  br label %54, !dbg !3464

; <label>:54:                                     ; preds = %31, %36, %42, %51
  %55 = phi %struct.proptype_S* [ %53, %51 ], [ null, %36 ], [ null, %31 ], [ null, %42 ]
  call void @llvm.dbg.value(metadata %struct.proptype_S* %55, metadata !3396, metadata !DIExpression()), !dbg !3465
  %56 = icmp eq i32 %1, 0, !dbg !3466
  %57 = icmp eq %struct.proptype_S* %55, null
  br i1 %56, label %92, label %58, !dbg !3467

; <label>:58:                                     ; preds = %54
  br i1 %57, label %62, label %59, !dbg !3468

; <label>:59:                                     ; preds = %58
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0), i32 5) #7, !dbg !3469
  %61 = tail call i32 (i8*, ...) @semsg(i8* %60, i8* nonnull %3) #7, !dbg !3472
  br label %162, !dbg !3473

; <label>:62:                                     ; preds = %58
  %63 = tail call i64 @strlen(i8* nonnull %3) #8, !dbg !3474
  %64 = add i64 %63, 21, !dbg !3475
  %65 = tail call i8* @alloc_clear(i64 %64) #7, !dbg !3476
  %66 = bitcast i8* %65 to %struct.proptype_S*, !dbg !3476
  call void @llvm.dbg.value(metadata %struct.proptype_S* %66, metadata !3396, metadata !DIExpression()), !dbg !3465
  %67 = icmp eq i8* %65, null, !dbg !3477
  br i1 %67, label %162, label %68, !dbg !3479

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds i8, i8* %65, i64 20, !dbg !3480
  %70 = tail call i8* @strcpy(i8* nonnull %69, i8* nonnull %3) #7, !dbg !3480
  %71 = load i32, i32* @proptype_id, align 4, !dbg !3481, !tbaa !3482
  %72 = add nsw i32 %71, 1, !dbg !3481
  store i32 %72, i32* @proptype_id, align 4, !dbg !3481, !tbaa !3482
  %73 = bitcast i8* %65 to i32*, !dbg !3483
  store i32 %72, i32* %73, align 4, !dbg !3484, !tbaa !1907
  %74 = getelementptr inbounds i8, i8* %65, i64 16, !dbg !3485
  %75 = bitcast i8* %74 to i32*, !dbg !3485
  store i32 4, i32* %75, align 4, !dbg !3486, !tbaa !3487
  call void @llvm.dbg.value(metadata %struct.file_buffer* %33, metadata !3393, metadata !DIExpression()), !dbg !3409
  %76 = icmp eq %struct.file_buffer* %33, null, !dbg !3488
  %77 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %33, i64 0, i32 208, !dbg !3489
  %78 = select i1 %76, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %77, !dbg !3490
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %78, metadata !3397, metadata !DIExpression()), !dbg !3491
  %79 = load %struct.hashtable_S*, %struct.hashtable_S** %78, align 8, !dbg !3492, !tbaa !1889
  %80 = icmp eq %struct.hashtable_S* %79, null, !dbg !3494
  br i1 %80, label %81, label %89, !dbg !3495

; <label>:81:                                     ; preds = %68
  %82 = tail call i8* @alloc(i64 304) #7, !dbg !3496
  %83 = bitcast %struct.hashtable_S** %78 to i8**, !dbg !3498
  store i8* %82, i8** %83, align 8, !dbg !3498, !tbaa !1889
  %84 = icmp eq i8* %82, null, !dbg !3499
  br i1 %84, label %85, label %86, !dbg !3501

; <label>:85:                                     ; preds = %81
  tail call void @vim_free(i8* nonnull %65) #7, !dbg !3502
  br label %162, !dbg !3504

; <label>:86:                                     ; preds = %81
  %87 = bitcast i8* %82 to %struct.hashtable_S*, !dbg !3496
  tail call void @hash_init(%struct.hashtable_S* %87) #7, !dbg !3505
  %88 = load %struct.hashtable_S*, %struct.hashtable_S** %78, align 8, !dbg !3506, !tbaa !1889
  br label %89, !dbg !3507

; <label>:89:                                     ; preds = %68, %86
  %90 = phi %struct.hashtable_S* [ %79, %68 ], [ %88, %86 ], !dbg !3506
  %91 = tail call i32 @hash_add(%struct.hashtable_S* %90, i8* nonnull %69) #7, !dbg !3508
  call void @llvm.dbg.value(metadata %struct.proptype_S* %66, metadata !3396, metadata !DIExpression()), !dbg !3465
  br label %96

; <label>:92:                                     ; preds = %54
  br i1 %57, label %93, label %96, !dbg !3509

; <label>:93:                                     ; preds = %92
  %94 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @e_type_not_exist, i64 0, i64 0), i32 5) #7, !dbg !3511
  %95 = tail call i32 (i8*, ...) @semsg(i8* %94, i8* nonnull %3) #7, !dbg !3514
  br label %162, !dbg !3515

; <label>:96:                                     ; preds = %89, %92
  %97 = phi %struct.proptype_S* [ %66, %89 ], [ %55, %92 ]
  call void @llvm.dbg.value(metadata %struct.proptype_S* %97, metadata !3396, metadata !DIExpression()), !dbg !3465
  %98 = icmp eq %struct.dictvar_S* %32, null, !dbg !3516
  br i1 %98, label %162, label %99, !dbg !3517

; <label>:99:                                     ; preds = %96
  %100 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 -1) #7, !dbg !3518
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %100, metadata !3395, metadata !DIExpression()), !dbg !3519
  %101 = icmp eq %struct.dictitem_S* %100, null, !dbg !3520
  br i1 %101, label %117, label %102, !dbg !3521

; <label>:102:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i32 0, metadata !3406, metadata !DIExpression()), !dbg !3522
  %103 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 0) #7, !dbg !3523
  call void @llvm.dbg.value(metadata i8* %103, metadata !3401, metadata !DIExpression()), !dbg !3524
  %104 = icmp eq i8* %103, null, !dbg !3525
  br i1 %104, label %111, label %105, !dbg !3527

; <label>:105:                                    ; preds = %102
  %106 = load i8, i8* %103, align 1, !dbg !3528, !tbaa !1879
  %107 = icmp eq i8 %106, 0, !dbg !3529
  br i1 %107, label %111, label %108, !dbg !3530

; <label>:108:                                    ; preds = %105
  %109 = tail call i32 @syn_name2id(i8* nonnull %103) #7, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %109, metadata !3406, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.value(metadata i32 %109, metadata !3406, metadata !DIExpression()), !dbg !3522
  %110 = icmp slt i32 %109, 1, !dbg !3532
  br i1 %110, label %111, label %115, !dbg !3534

; <label>:111:                                    ; preds = %102, %105, %108
  %112 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i64 0, i64 0), i32 5) #7, !dbg !3535
  %113 = select i1 %104, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* %103, !dbg !3537
  %114 = tail call i32 (i8*, ...) @semsg(i8* %112, i8* %113) #7, !dbg !3538
  br label %162

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds %struct.proptype_S, %struct.proptype_S* %97, i64 0, i32 2, !dbg !3539
  store i32 %109, i32* %116, align 4, !dbg !3540, !tbaa !3541
  br label %117

; <label>:117:                                    ; preds = %115, %99
  %118 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 -1) #7, !dbg !3542
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %118, metadata !3395, metadata !DIExpression()), !dbg !3519
  %119 = icmp eq %struct.dictitem_S* %118, null, !dbg !3543
  br i1 %119, label %129, label %120, !dbg !3545

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %118, i64 0, i32 0, !dbg !3546
  %122 = tail call i64 @tv_get_bool(%struct.typval_T* nonnull %121) #7, !dbg !3549
  %123 = icmp eq i64 %122, 0, !dbg !3549
  %124 = getelementptr inbounds %struct.proptype_S, %struct.proptype_S* %97, i64 0, i32 4
  %125 = load i32, i32* %124, align 4, !tbaa !3487
  %126 = or i32 %125, 4, !dbg !3550
  %127 = and i32 %125, -5, !dbg !3551
  %128 = select i1 %123, i32 %127, i32 %126, !dbg !3552
  store i32 %128, i32* %124, align 4, !tbaa !3487
  br label %129, !dbg !3553

; <label>:129:                                    ; preds = %120, %117
  %130 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 -1) #7, !dbg !3553
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %130, metadata !3395, metadata !DIExpression()), !dbg !3519
  %131 = icmp eq %struct.dictitem_S* %130, null, !dbg !3554
  br i1 %131, label %137, label %132, !dbg !3556

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %130, i64 0, i32 0, !dbg !3557
  %134 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %133) #7, !dbg !3558
  %135 = trunc i64 %134 to i32, !dbg !3558
  %136 = getelementptr inbounds %struct.proptype_S, %struct.proptype_S* %97, i64 0, i32 3, !dbg !3559
  store i32 %135, i32* %136, align 4, !dbg !3560, !tbaa !3561
  br label %137, !dbg !3562

; <label>:137:                                    ; preds = %129, %132
  %138 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 -1) #7, !dbg !3563
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %138, metadata !3395, metadata !DIExpression()), !dbg !3519
  %139 = icmp eq %struct.dictitem_S* %138, null, !dbg !3564
  br i1 %139, label %149, label %140, !dbg !3566

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %138, i64 0, i32 0, !dbg !3567
  %142 = tail call i64 @tv_get_bool(%struct.typval_T* nonnull %141) #7, !dbg !3570
  %143 = icmp eq i64 %142, 0, !dbg !3570
  %144 = getelementptr inbounds %struct.proptype_S, %struct.proptype_S* %97, i64 0, i32 4
  %145 = load i32, i32* %144, align 4, !tbaa !3487
  %146 = or i32 %145, 1, !dbg !3571
  %147 = and i32 %145, -2, !dbg !3572
  %148 = select i1 %143, i32 %147, i32 %146, !dbg !3573
  store i32 %148, i32* %144, align 4, !tbaa !3487
  br label %149, !dbg !3574

; <label>:149:                                    ; preds = %140, %137
  %150 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 -1) #7, !dbg !3574
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %150, metadata !3395, metadata !DIExpression()), !dbg !3519
  %151 = icmp eq %struct.dictitem_S* %150, null, !dbg !3575
  br i1 %151, label %162, label %152, !dbg !3577

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %150, i64 0, i32 0, !dbg !3578
  %154 = tail call i64 @tv_get_bool(%struct.typval_T* nonnull %153) #7, !dbg !3581
  %155 = icmp eq i64 %154, 0, !dbg !3581
  %156 = getelementptr inbounds %struct.proptype_S, %struct.proptype_S* %97, i64 0, i32 4
  %157 = load i32, i32* %156, align 4, !tbaa !3487
  br i1 %155, label %160, label %158, !dbg !3582

; <label>:158:                                    ; preds = %152
  %159 = or i32 %157, 2, !dbg !3583
  store i32 %159, i32* %156, align 4, !dbg !3583, !tbaa !3487
  br label %162, !dbg !3584

; <label>:160:                                    ; preds = %152
  %161 = and i32 %157, -3, !dbg !3585
  store i32 %161, i32* %156, align 4, !dbg !3585, !tbaa !3487
  br label %162

; <label>:162:                                    ; preds = %62, %85, %59, %24, %13, %158, %160, %96, %149, %111, %93, %6
  ret void, !dbg !3586
}

; Function Attrs: nounwind uwtable
define void @f_prop_type_change(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !3587 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3589, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3590, metadata !DIExpression()), !dbg !3592
  tail call fastcc void @prop_type_set(%struct.typval_T* %0, i32 0), !dbg !3593
  ret void, !dbg !3594
}

; Function Attrs: nounwind uwtable
define void @f_prop_type_delete(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !3595 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3597, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3598, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !3600, metadata !DIExpression()), !dbg !3608
  %3 = tail call i8* @tv_get_string(%struct.typval_T* %0) #7, !dbg !3609
  call void @llvm.dbg.value(metadata i8* %3, metadata !3599, metadata !DIExpression()), !dbg !3610
  %4 = load i8, i8* %3, align 1, !dbg !3611, !tbaa !1879
  %5 = icmp eq i8 %4, 0, !dbg !3613
  br i1 %5, label %6, label %9, !dbg !3614

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3615
  %8 = tail call i32 @emsg(i8* %7) #7, !dbg !3617
  br label %50, !dbg !3618

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !3619
  %11 = load i32, i32* %10, align 8, !dbg !3619, !tbaa !1936
  switch i32 %11, label %12 [
    i32 0, label %31
    i32 12, label %15
  ], !dbg !3621

; <label>:12:                                     ; preds = %9
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3622
  %14 = tail call i32 @emsg(i8* %13) #7, !dbg !3626
  br label %50, !dbg !3627

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !3628
  %17 = bitcast %union.anon* %16 to %struct.dictvar_S**, !dbg !3629
  %18 = load %struct.dictvar_S*, %struct.dictvar_S** %17, align 8, !dbg !3629, !tbaa !1879
  %19 = icmp eq %struct.dictvar_S* %18, null, !dbg !3630
  br i1 %19, label %27, label %20, !dbg !3631

; <label>:20:                                     ; preds = %15
  %21 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !3632
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %21, metadata !2060, metadata !DIExpression()) #7, !dbg !3633
  %22 = icmp eq %struct.dictitem_S* %21, null, !dbg !3634
  br i1 %22, label %27, label %23, !dbg !3635

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %21, i64 0, i32 0, !dbg !3636
  %25 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %24) #7, !dbg !3637
  %26 = icmp eq %struct.file_buffer* %25, null, !dbg !3638
  br i1 %26, label %50, label %27, !dbg !3639

; <label>:27:                                     ; preds = %20, %23, %15
  %28 = phi %struct.file_buffer* [ %25, %23 ], [ null, %20 ], [ null, %15 ]
  %29 = load i8, i8* %3, align 1, !dbg !3640, !tbaa !1879
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !3600, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.value(metadata i8* %3, metadata !1866, metadata !DIExpression()) #7, !dbg !3642
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !1871, metadata !DIExpression()) #7, !dbg !3643
  %30 = icmp eq i8 %29, 0, !dbg !3644
  br i1 %30, label %50, label %31, !dbg !3645

; <label>:31:                                     ; preds = %9, %27
  %32 = phi %struct.file_buffer* [ %28, %27 ], [ null, %9 ]
  %33 = icmp eq %struct.file_buffer* %32, null, !dbg !3646
  %34 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 208, !dbg !3647
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %34, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3648
  %35 = select i1 %33, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %34, !dbg !3649
  %36 = load %struct.hashtable_S*, %struct.hashtable_S** %35, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %36, metadata !1872, metadata !DIExpression()) #7, !dbg !3648
  %37 = icmp eq %struct.hashtable_S* %36, null, !dbg !3650
  br i1 %37, label %50, label %38, !dbg !3651

; <label>:38:                                     ; preds = %31
  %39 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %36, i8* nonnull %3) #7, !dbg !3652
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %39, metadata !1873, metadata !DIExpression()) #7, !dbg !3653
  %40 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %39, i64 0, i32 1, !dbg !3654
  %41 = load i8*, i8** %40, align 8, !dbg !3654, !tbaa !1898
  %42 = icmp eq i8* %41, null, !dbg !3654
  %43 = icmp eq i8* %41, @hash_removed, !dbg !3654
  %44 = or i1 %42, %43, !dbg !3654
  %45 = icmp eq %struct.hashitem_S* %39, null, !dbg !3655
  %46 = or i1 %45, %44
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %39, metadata !3601, metadata !DIExpression()), !dbg !3656
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds i8, i8* %41, i64 -20, !dbg !3657
  call void @llvm.dbg.value(metadata i8* %48, metadata !3605, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !3600, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %34, metadata !3602, metadata !DIExpression(DW_OP_deref)), !dbg !3659
  %49 = load %struct.hashtable_S*, %struct.hashtable_S** %35, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %49, metadata !3602, metadata !DIExpression()), !dbg !3659
  tail call void @hash_remove(%struct.hashtable_S* %49, %struct.hashitem_S* nonnull %39) #7, !dbg !3660
  tail call void @vim_free(i8* nonnull %48) #7, !dbg !3661
  br label %50, !dbg !3662

; <label>:50:                                     ; preds = %38, %27, %31, %23, %12, %47, %6
  ret void, !dbg !3663
}

declare void @hash_remove(%struct.hashtable_S*, %struct.hashitem_S*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_prop_type_get(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !3664 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3666, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3667, metadata !DIExpression()), !dbg !3677
  %3 = tail call i8* @tv_get_string(%struct.typval_T* %0) #7, !dbg !3678
  call void @llvm.dbg.value(metadata i8* %3, metadata !3668, metadata !DIExpression()), !dbg !3679
  %4 = load i8, i8* %3, align 1, !dbg !3680, !tbaa !1879
  %5 = icmp eq i8 %4, 0, !dbg !3682
  br i1 %5, label %6, label %9, !dbg !3683

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3684
  %8 = tail call i32 @emsg(i8* %7) #7, !dbg !3686
  br label %87, !dbg !3687

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @rettv_dict_alloc(%struct.typval_T* %1) #7, !dbg !3688
  %11 = icmp eq i32 %10, 1, !dbg !3689
  br i1 %11, label %12, label %87, !dbg !3690

; <label>:12:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.proptype_S* null, metadata !3669, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !3672, metadata !DIExpression()), !dbg !3692
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !3693
  %14 = load i32, i32* %13, align 8, !dbg !3693, !tbaa !1936
  switch i32 %14, label %15 [
    i32 0, label %30
    i32 12, label %18
  ], !dbg !3695

; <label>:15:                                     ; preds = %12
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3696
  %17 = tail call i32 @emsg(i8* %16) #7, !dbg !3700
  br label %87, !dbg !3701

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !3702
  %20 = bitcast %union.anon* %19 to %struct.dictvar_S**, !dbg !3703
  %21 = load %struct.dictvar_S*, %struct.dictvar_S** %20, align 8, !dbg !3703, !tbaa !1879
  %22 = icmp eq %struct.dictvar_S* %21, null, !dbg !3704
  br i1 %22, label %30, label %23, !dbg !3705

; <label>:23:                                     ; preds = %18
  %24 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !3706
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %24, metadata !2060, metadata !DIExpression()) #7, !dbg !3707
  %25 = icmp eq %struct.dictitem_S* %24, null, !dbg !3708
  br i1 %25, label %30, label %26, !dbg !3709

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %24, i64 0, i32 0, !dbg !3710
  %28 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %27) #7, !dbg !3711
  %29 = icmp eq %struct.file_buffer* %28, null, !dbg !3712
  br i1 %29, label %87, label %30, !dbg !3713

; <label>:30:                                     ; preds = %12, %23, %26, %18
  %31 = phi %struct.file_buffer* [ null, %12 ], [ null, %18 ], [ null, %23 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %31, metadata !3672, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i8* %3, metadata !1856, metadata !DIExpression()) #7, !dbg !3714
  call void @llvm.dbg.value(metadata %struct.file_buffer* %31, metadata !1861, metadata !DIExpression()) #7, !dbg !3716
  call void @llvm.dbg.value(metadata i8* %3, metadata !1866, metadata !DIExpression()) #7, !dbg !3717
  call void @llvm.dbg.value(metadata %struct.file_buffer* %31, metadata !1871, metadata !DIExpression()) #7, !dbg !3719
  %32 = load i8, i8* %3, align 1, !dbg !3720, !tbaa !1879
  %33 = icmp eq i8 %32, 0, !dbg !3721
  br i1 %33, label %87, label %34, !dbg !3722

; <label>:34:                                     ; preds = %30
  %35 = icmp eq %struct.file_buffer* %31, null, !dbg !3723
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %31, i64 0, i32 208, !dbg !3724
  call void @llvm.dbg.value(metadata %struct.hashtable_S** %36, metadata !1872, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3725
  %37 = select i1 %35, %struct.hashtable_S** @global_proptypes, %struct.hashtable_S** %36, !dbg !3726
  %38 = load %struct.hashtable_S*, %struct.hashtable_S** %37, align 8, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %38, metadata !1872, metadata !DIExpression()) #7, !dbg !3725
  %39 = icmp eq %struct.hashtable_S* %38, null, !dbg !3727
  br i1 %39, label %87, label %40, !dbg !3728

; <label>:40:                                     ; preds = %34
  %41 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %38, i8* nonnull %3) #7, !dbg !3729
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %41, metadata !1873, metadata !DIExpression()) #7, !dbg !3730
  %42 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %41, i64 0, i32 1, !dbg !3731
  %43 = load i8*, i8** %42, align 8, !dbg !3731, !tbaa !1898
  %44 = icmp eq i8* %43, null, !dbg !3731
  %45 = icmp eq i8* %43, @hash_removed, !dbg !3731
  %46 = or i1 %44, %45, !dbg !3731
  %47 = icmp eq %struct.hashitem_S* %41, null, !dbg !3732
  %48 = or i1 %47, %46
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %41, metadata !1862, metadata !DIExpression()) #7, !dbg !3733
  br i1 %48, label %87, label %49

; <label>:49:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i8* %43, metadata !3669, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)), !dbg !3691
  %50 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3734
  %51 = bitcast %union.anon* %50 to %struct.dictvar_S**, !dbg !3735
  %52 = load %struct.dictvar_S*, %struct.dictvar_S** %51, align 8, !dbg !3735, !tbaa !1879
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %52, metadata !3673, metadata !DIExpression()), !dbg !3736
  %53 = getelementptr inbounds i8, i8* %43, i64 -12, !dbg !3737
  %54 = bitcast i8* %53 to i32*, !dbg !3737
  %55 = load i32, i32* %54, align 4, !dbg !3737, !tbaa !3541
  %56 = icmp sgt i32 %55, 0, !dbg !3739
  br i1 %56, label %57, label %60, !dbg !3740

; <label>:57:                                     ; preds = %49
  %58 = tail call i8* @syn_id2name(i32 %55) #7, !dbg !3741
  %59 = tail call i32 @dict_add_string(%struct.dictvar_S* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* %58) #7, !dbg !3742
  br label %60, !dbg !3742

; <label>:60:                                     ; preds = %57, %49
  %61 = getelementptr inbounds i8, i8* %43, i64 -8, !dbg !3743
  %62 = bitcast i8* %61 to i32*, !dbg !3743
  %63 = load i32, i32* %62, align 4, !dbg !3743, !tbaa !3561
  %64 = sext i32 %63 to i64, !dbg !3744
  %65 = tail call i32 @dict_add_number(%struct.dictvar_S* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i64 %64) #7, !dbg !3745
  %66 = getelementptr inbounds i8, i8* %43, i64 -4, !dbg !3746
  %67 = bitcast i8* %66 to i32*, !dbg !3746
  %68 = load i32, i32* %67, align 4, !dbg !3746, !tbaa !3487
  %69 = lshr i32 %68, 2, !dbg !3747
  %70 = and i32 %69, 1, !dbg !3747
  %71 = zext i32 %70 to i64, !dbg !3747
  %72 = tail call i32 @dict_add_number(%struct.dictvar_S* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i64 %71) #7, !dbg !3748
  %73 = load i32, i32* %67, align 4, !dbg !3749, !tbaa !3487
  %74 = and i32 %73, 1, !dbg !3750
  %75 = zext i32 %74 to i64, !dbg !3751
  %76 = tail call i32 @dict_add_number(%struct.dictvar_S* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i64 %75) #7, !dbg !3752
  %77 = load i32, i32* %67, align 4, !dbg !3753, !tbaa !3487
  %78 = lshr i32 %77, 1, !dbg !3754
  %79 = and i32 %78, 1, !dbg !3754
  %80 = zext i32 %79 to i64, !dbg !3754
  %81 = tail call i32 @dict_add_number(%struct.dictvar_S* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i64 %80) #7, !dbg !3755
  call void @llvm.dbg.value(metadata %struct.file_buffer* %31, metadata !3672, metadata !DIExpression()), !dbg !3692
  br i1 %35, label %87, label %82, !dbg !3756

; <label>:82:                                     ; preds = %60
  %83 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %31, i64 0, i32 13, !dbg !3757
  %84 = load i32, i32* %83, align 8, !dbg !3757, !tbaa !3759
  %85 = sext i32 %84 to i64, !dbg !3760
  %86 = tail call i32 @dict_add_number(%struct.dictvar_S* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i64 %85) #7, !dbg !3761
  br label %87, !dbg !3761

; <label>:87:                                     ; preds = %40, %30, %34, %26, %15, %82, %60, %9, %6
  ret void, !dbg !3762
}

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #2

declare i8* @syn_id2name(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_prop_type_list(%struct.typval_T* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !3763 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3765, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3766, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !3767, metadata !DIExpression()), !dbg !3770
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3771
  %4 = icmp eq i32 %3, 1, !dbg !3773
  br i1 %4, label %5, label %80, !dbg !3774

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3775
  %7 = load i32, i32* %6, align 8, !dbg !3775, !tbaa !1936
  switch i32 %7, label %8 [
    i32 0, label %23
    i32 12, label %11
  ], !dbg !3778

; <label>:8:                                      ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3779
  %10 = tail call i32 @emsg(i8* %9) #7, !dbg !3783
  br label %80, !dbg !3784

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3785
  %13 = bitcast %union.anon* %12 to %struct.dictvar_S**, !dbg !3786
  %14 = load %struct.dictvar_S*, %struct.dictvar_S** %13, align 8, !dbg !3786, !tbaa !1879
  %15 = icmp eq %struct.dictvar_S* %14, null, !dbg !3787
  br i1 %15, label %23, label %16, !dbg !3788

; <label>:16:                                     ; preds = %11
  %17 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 -1) #7, !dbg !3789
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %17, metadata !2060, metadata !DIExpression()) #7, !dbg !3790
  %18 = icmp eq %struct.dictitem_S* %17, null, !dbg !3791
  br i1 %18, label %23, label %19, !dbg !3792

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %17, i64 0, i32 0, !dbg !3793
  %21 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %20) #7, !dbg !3794
  %22 = icmp eq %struct.file_buffer* %21, null, !dbg !3795
  br i1 %22, label %80, label %51, !dbg !3796

; <label>:23:                                     ; preds = %5, %11, %16
  %24 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !dbg !3797, !tbaa !1889
  %25 = icmp eq %struct.hashtable_S* %24, null, !dbg !3801
  br i1 %25, label %80, label %26, !dbg !3802

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3803
  %28 = bitcast %union.anon* %27 to %struct.listvar_S**, !dbg !3804
  %29 = load %struct.listvar_S*, %struct.listvar_S** %28, align 8, !dbg !3804, !tbaa !1879
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %24, metadata !3805, metadata !DIExpression()) #7, !dbg !3819
  call void @llvm.dbg.value(metadata %struct.listvar_S* %29, metadata !3810, metadata !DIExpression()) #7, !dbg !3821
  %30 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %24, i64 0, i32 1, !dbg !3822
  %31 = load i64, i64* %30, align 8, !dbg !3822, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %31, metadata !3811, metadata !DIExpression()) #7, !dbg !3823
  call void @llvm.dbg.value(metadata i64 %31, metadata !3811, metadata !DIExpression()) #7, !dbg !3823
  %32 = icmp sgt i64 %31, 0, !dbg !3824
  br i1 %32, label %33, label %80, !dbg !3825

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %24, i64 0, i32 6, !dbg !3826
  %35 = load %struct.hashitem_S*, %struct.hashitem_S** %34, align 8, !dbg !3826, !tbaa !2547
  br label %36, !dbg !3825

; <label>:36:                                     ; preds = %47, %33
  %37 = phi i64 [ %31, %33 ], [ %48, %47 ]
  %38 = phi %struct.hashitem_S* [ %35, %33 ], [ %49, %47 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %38, metadata !3812, metadata !DIExpression()) #7, !dbg !3827
  call void @llvm.dbg.value(metadata i64 %37, metadata !3811, metadata !DIExpression()) #7, !dbg !3823
  %39 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %38, i64 0, i32 1, !dbg !3828
  %40 = load i8*, i8** %39, align 8, !dbg !3828, !tbaa !1898
  %41 = icmp eq i8* %40, null, !dbg !3828
  %42 = icmp eq i8* %40, @hash_removed, !dbg !3828
  %43 = or i1 %41, %42, !dbg !3828
  br i1 %43, label %47, label %44, !dbg !3828

; <label>:44:                                     ; preds = %36
  call void @llvm.dbg.value(metadata i8* %40, metadata !3813, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !3829
  %45 = tail call i32 @list_append_string(%struct.listvar_S* %29, i8* nonnull %40, i32 -1) #7, !dbg !3830
  %46 = add nsw i64 %37, -1, !dbg !3831
  call void @llvm.dbg.value(metadata i64 %46, metadata !3811, metadata !DIExpression()) #7, !dbg !3823
  br label %47, !dbg !3832

; <label>:47:                                     ; preds = %44, %36
  %48 = phi i64 [ %37, %36 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %38, i64 1, !dbg !3833
  call void @llvm.dbg.value(metadata i64 %48, metadata !3811, metadata !DIExpression()) #7, !dbg !3823
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %49, metadata !3812, metadata !DIExpression()) #7, !dbg !3827
  %50 = icmp sgt i64 %48, 0, !dbg !3824
  br i1 %50, label %36, label %80, !dbg !3825, !llvm.loop !3834

; <label>:51:                                     ; preds = %19
  call void @llvm.dbg.value(metadata %struct.file_buffer* %21, metadata !3767, metadata !DIExpression()), !dbg !3770
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 208, !dbg !3837
  %53 = load %struct.hashtable_S*, %struct.hashtable_S** %52, align 8, !dbg !3837, !tbaa !2520
  %54 = icmp eq %struct.hashtable_S* %53, null, !dbg !3839
  br i1 %54, label %80, label %55, !dbg !3840

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3841
  %57 = bitcast %union.anon* %56 to %struct.listvar_S**, !dbg !3842
  %58 = load %struct.listvar_S*, %struct.listvar_S** %57, align 8, !dbg !3842, !tbaa !1879
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %53, metadata !3805, metadata !DIExpression()) #7, !dbg !3843
  call void @llvm.dbg.value(metadata %struct.listvar_S* %58, metadata !3810, metadata !DIExpression()) #7, !dbg !3845
  %59 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %53, i64 0, i32 1, !dbg !3846
  %60 = load i64, i64* %59, align 8, !dbg !3846, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %60, metadata !3811, metadata !DIExpression()) #7, !dbg !3847
  call void @llvm.dbg.value(metadata i64 %60, metadata !3811, metadata !DIExpression()) #7, !dbg !3847
  %61 = icmp sgt i64 %60, 0, !dbg !3848
  br i1 %61, label %62, label %80, !dbg !3849

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %53, i64 0, i32 6, !dbg !3850
  %64 = load %struct.hashitem_S*, %struct.hashitem_S** %63, align 8, !dbg !3850, !tbaa !2547
  br label %65, !dbg !3849

; <label>:65:                                     ; preds = %76, %62
  %66 = phi i64 [ %60, %62 ], [ %77, %76 ]
  %67 = phi %struct.hashitem_S* [ %64, %62 ], [ %78, %76 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %67, metadata !3812, metadata !DIExpression()) #7, !dbg !3851
  call void @llvm.dbg.value(metadata i64 %66, metadata !3811, metadata !DIExpression()) #7, !dbg !3847
  %68 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %67, i64 0, i32 1, !dbg !3852
  %69 = load i8*, i8** %68, align 8, !dbg !3852, !tbaa !1898
  %70 = icmp eq i8* %69, null, !dbg !3852
  %71 = icmp eq i8* %69, @hash_removed, !dbg !3852
  %72 = or i1 %70, %71, !dbg !3852
  br i1 %72, label %76, label %73, !dbg !3852

; <label>:73:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i8* %69, metadata !3813, metadata !DIExpression(DW_OP_constu, 20, DW_OP_minus, DW_OP_stack_value)) #7, !dbg !3853
  %74 = tail call i32 @list_append_string(%struct.listvar_S* %58, i8* nonnull %69, i32 -1) #7, !dbg !3854
  %75 = add nsw i64 %66, -1, !dbg !3855
  call void @llvm.dbg.value(metadata i64 %75, metadata !3811, metadata !DIExpression()) #7, !dbg !3847
  br label %76, !dbg !3856

; <label>:76:                                     ; preds = %73, %65
  %77 = phi i64 [ %66, %65 ], [ %75, %73 ]
  %78 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %67, i64 1, !dbg !3857
  call void @llvm.dbg.value(metadata i64 %77, metadata !3811, metadata !DIExpression()) #7, !dbg !3847
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %78, metadata !3812, metadata !DIExpression()) #7, !dbg !3851
  %79 = icmp sgt i64 %77, 0, !dbg !3848
  br i1 %79, label %65, label %80, !dbg !3849, !llvm.loop !3834

; <label>:80:                                     ; preds = %76, %47, %19, %8, %55, %26, %2, %51, %23
  ret void, !dbg !3858
}

; Function Attrs: nounwind uwtable
define void @clear_buf_prop_types(%struct.file_buffer* nocapture) local_unnamed_addr #0 !dbg !3859 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3863, metadata !DIExpression()), !dbg !3864
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 208, !dbg !3865
  %3 = load %struct.hashtable_S*, %struct.hashtable_S** %2, align 8, !dbg !3865, !tbaa !2520
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %3, metadata !3866, metadata !DIExpression()) #7, !dbg !3879
  %4 = icmp eq %struct.hashtable_S* %3, null, !dbg !3881
  br i1 %4, label %29, label %5, !dbg !3883

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %3, i64 0, i32 1, !dbg !3884
  %7 = load i64, i64* %6, align 8, !dbg !3884, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %7, metadata !3871, metadata !DIExpression()) #7, !dbg !3885
  call void @llvm.dbg.value(metadata i64 %7, metadata !3871, metadata !DIExpression()) #7, !dbg !3885
  %8 = icmp sgt i64 %7, 0, !dbg !3886
  br i1 %8, label %9, label %27, !dbg !3887

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %3, i64 0, i32 6, !dbg !3888
  %11 = load %struct.hashitem_S*, %struct.hashitem_S** %10, align 8, !dbg !3888, !tbaa !2547
  br label %12, !dbg !3887

; <label>:12:                                     ; preds = %23, %9
  %13 = phi i64 [ %7, %9 ], [ %24, %23 ]
  %14 = phi %struct.hashitem_S* [ %11, %9 ], [ %25, %23 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %14, metadata !3872, metadata !DIExpression()) #7, !dbg !3889
  call void @llvm.dbg.value(metadata i64 %13, metadata !3871, metadata !DIExpression()) #7, !dbg !3885
  %15 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %14, i64 0, i32 1, !dbg !3890
  %16 = load i8*, i8** %15, align 8, !dbg !3890, !tbaa !1898
  %17 = icmp eq i8* %16, null, !dbg !3890
  %18 = icmp eq i8* %16, @hash_removed, !dbg !3890
  %19 = or i1 %17, %18, !dbg !3890
  br i1 %19, label %23, label %20, !dbg !3890

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds i8, i8* %16, i64 -20, !dbg !3891
  call void @llvm.dbg.value(metadata i8* %21, metadata !3873, metadata !DIExpression()) #7, !dbg !3892
  tail call void @vim_free(i8* nonnull %21) #7, !dbg !3893
  %22 = add nsw i64 %13, -1, !dbg !3894
  call void @llvm.dbg.value(metadata i64 %22, metadata !3871, metadata !DIExpression()) #7, !dbg !3885
  br label %23, !dbg !3895

; <label>:23:                                     ; preds = %20, %12
  %24 = phi i64 [ %13, %12 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %14, i64 1, !dbg !3896
  call void @llvm.dbg.value(metadata i64 %24, metadata !3871, metadata !DIExpression()) #7, !dbg !3885
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %25, metadata !3872, metadata !DIExpression()) #7, !dbg !3889
  %26 = icmp sgt i64 %24, 0, !dbg !3886
  br i1 %26, label %12, label %27, !dbg !3887, !llvm.loop !3897

; <label>:27:                                     ; preds = %23, %5
  tail call void @hash_clear(%struct.hashtable_S* nonnull %3) #7, !dbg !3900
  %28 = bitcast %struct.hashtable_S* %3 to i8*, !dbg !3901
  tail call void @vim_free(i8* %28) #7, !dbg !3902
  br label %29, !dbg !3903

; <label>:29:                                     ; preds = %1, %27
  store %struct.hashtable_S* null, %struct.hashtable_S** %2, align 8, !dbg !3904, !tbaa !2520
  ret void, !dbg !3905
}

; Function Attrs: nounwind uwtable
define i32 @adjust_prop_columns(i64, i32, i32, i32) local_unnamed_addr #0 !dbg !3906 {
  %5 = alloca %struct.textprop_S, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !3910, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.value(metadata i32 %1, metadata !3911, metadata !DIExpression()), !dbg !3934
  call void @llvm.dbg.value(metadata i32 %2, metadata !3912, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.value(metadata i32 %3, metadata !3913, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 0, metadata !3916, metadata !DIExpression()), !dbg !3937
  %6 = load i32, i32* @text_prop_frozen, align 4, !dbg !3938, !tbaa !3482
  %7 = icmp sgt i32 %6, 0, !dbg !3940
  br i1 %7, label %125, label %8, !dbg !3941

; <label>:8:                                      ; preds = %4
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3942, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !2193, metadata !DIExpression()) #7, !dbg !3943
  call void @llvm.dbg.value(metadata i64 %0, metadata !2194, metadata !DIExpression()) #7, !dbg !3945
  call void @llvm.dbg.value(metadata i32 1, metadata !2196, metadata !DIExpression()) #7, !dbg !3946
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 0, i32 1, !dbg !3947
  %11 = load %struct.memfile*, %struct.memfile** %10, align 8, !dbg !3947, !tbaa !2177
  %12 = icmp eq %struct.memfile* %11, null, !dbg !3948
  br i1 %12, label %125, label %13, !dbg !3949

; <label>:13:                                     ; preds = %8
  %14 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %9, i64 %0, i32 1) #7, !dbg !3950
  call void @llvm.dbg.value(metadata i8* %14, metadata !2197, metadata !DIExpression()) #7, !dbg !3951
  %15 = tail call i64 @strlen(i8* %14) #8, !dbg !3952
  %16 = add i64 %15, 1, !dbg !3953
  call void @llvm.dbg.value(metadata i64 %16, metadata !2198, metadata !DIExpression()) #7, !dbg !3954
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 0, i32 6, !dbg !3955
  %18 = load i32, i32* %17, align 4, !dbg !3955, !tbaa !2212
  %19 = sext i32 %18 to i64, !dbg !3956
  %20 = sub i64 %19, %16, !dbg !3957
  call void @llvm.dbg.value(metadata i64 %20, metadata !2199, metadata !DIExpression()) #7, !dbg !3958
  %21 = urem i64 %20, 20, !dbg !3959
  %22 = udiv i64 %20, 20, !dbg !3960
  %23 = icmp eq i64 %21, 0, !dbg !3961
  br i1 %23, label %26, label %24, !dbg !3962

; <label>:24:                                     ; preds = %13
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !3963
  tail call void @iemsg(i8* %25) #7, !dbg !3964
  br label %125, !dbg !3965

; <label>:26:                                     ; preds = %13
  %27 = trunc i64 %22 to i32, !dbg !3966
  call void @llvm.dbg.value(metadata i32 %27, metadata !3914, metadata !DIExpression()), !dbg !3967
  %28 = icmp eq i32 %27, 0, !dbg !3968
  br i1 %28, label %125, label %29, !dbg !3970

; <label>:29:                                     ; preds = %26
  %30 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3971, !tbaa !1889
  %31 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %30, i64 0, i32 0, i32 6, !dbg !3972
  %32 = load i32, i32* %31, align 4, !dbg !3972, !tbaa !2212
  call void @llvm.dbg.value(metadata i32 0, metadata !3918, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata i32 0, metadata !3917, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.value(metadata i32 %27, metadata !3914, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i32 0, metadata !3916, metadata !DIExpression()), !dbg !3937
  %33 = icmp sgt i32 %27, 0, !dbg !3975
  br i1 %33, label %34, label %125, !dbg !3976

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds i8, i8* %14, i64 %16, !dbg !3977
  %36 = bitcast %struct.textprop_S* %5 to i8*
  %37 = and i32 %3, 1
  %38 = icmp eq i32 %37, 0
  br label %39, !dbg !3976

; <label>:39:                                     ; preds = %34, %94
  %40 = phi i64 [ 0, %34 ], [ %96, %94 ]
  %41 = phi i32 [ %27, %34 ], [ %86, %94 ]
  %42 = phi i32 [ 0, %34 ], [ %85, %94 ]
  %43 = phi i32 [ 0, %34 ], [ %95, %94 ]
  %44 = phi i8* [ %35, %34 ], [ %84, %94 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !3918, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata i64 %40, metadata !3917, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.value(metadata i32 %42, metadata !3916, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i32 %41, metadata !3914, metadata !DIExpression()), !dbg !3967
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %36) #7, !dbg !3978
  call void @llvm.dbg.value(metadata i8* %44, metadata !3915, metadata !DIExpression()), !dbg !3979
  %45 = mul nuw nsw i64 %40, 20, !dbg !3980
  %46 = getelementptr inbounds i8, i8* %44, i64 %45, !dbg !3980
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %36, i8* %46, i64 20, i32 1, i1 false), !dbg !3980
  call void @llvm.dbg.value(metadata %struct.textprop_S* %5, metadata !3920, metadata !DIExpression()), !dbg !3981
  %47 = call fastcc i64 @adjust_prop(%struct.textprop_S* nonnull %5, i32 %1, i32 %2, i32 %3), !dbg !3982
  %48 = trunc i64 %47 to i32, !dbg !3982
  call void @llvm.dbg.value(metadata i32 %48, metadata !3924, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3983
  %49 = icmp eq i32 %48, 0, !dbg !3984
  br i1 %49, label %83, label %50, !dbg !3986

; <label>:50:                                     ; preds = %39
  %51 = icmp ne i32 %42, 0, !dbg !3987
  %52 = or i1 %38, %51, !dbg !3990
  br i1 %52, label %56, label %53, !dbg !3990

; <label>:53:                                     ; preds = %50
  %54 = tail call i32 @u_savesub(i64 %0) #7, !dbg !3991
  %55 = icmp eq i32 %54, 0, !dbg !3992
  br i1 %55, label %93, label %56, !dbg !3993

; <label>:56:                                     ; preds = %50, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !3916, metadata !DIExpression()), !dbg !3937
  %57 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3994, !tbaa !1889
  %58 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %57, i64 0, i32 0, i32 7, !dbg !3996
  %59 = load i64, i64* %58, align 8, !dbg !3996, !tbaa !3997
  %60 = icmp eq i64 %59, %0, !dbg !3998
  br i1 %60, label %83, label %61, !dbg !3999

; <label>:61:                                     ; preds = %56
  call void @llvm.dbg.value(metadata %struct.file_buffer* %57, metadata !2193, metadata !DIExpression()) #7, !dbg !4000
  call void @llvm.dbg.value(metadata i64 %0, metadata !2194, metadata !DIExpression()) #7, !dbg !4002
  call void @llvm.dbg.value(metadata i32 1, metadata !2196, metadata !DIExpression()) #7, !dbg !4003
  %62 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %57, i64 0, i32 0, i32 1, !dbg !4004
  %63 = load %struct.memfile*, %struct.memfile** %62, align 8, !dbg !4004, !tbaa !2177
  %64 = icmp eq %struct.memfile* %63, null, !dbg !4005
  br i1 %64, label %83, label %65, !dbg !4006

; <label>:65:                                     ; preds = %61
  %66 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %57, i64 %0, i32 1) #7, !dbg !4007
  call void @llvm.dbg.value(metadata i8* %66, metadata !2197, metadata !DIExpression()) #7, !dbg !4008
  %67 = tail call i64 @strlen(i8* %66) #8, !dbg !4009
  %68 = add i64 %67, 1, !dbg !4010
  call void @llvm.dbg.value(metadata i64 %68, metadata !2198, metadata !DIExpression()) #7, !dbg !4011
  %69 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %57, i64 0, i32 0, i32 6, !dbg !4012
  %70 = load i32, i32* %69, align 4, !dbg !4012, !tbaa !2212
  %71 = sext i32 %70 to i64, !dbg !4013
  %72 = sub i64 %71, %68, !dbg !4014
  call void @llvm.dbg.value(metadata i64 %72, metadata !2199, metadata !DIExpression()) #7, !dbg !4015
  %73 = urem i64 %72, 20, !dbg !4016
  %74 = udiv i64 %72, 20, !dbg !4017
  %75 = icmp eq i64 %73, 0, !dbg !4018
  br i1 %75, label %78, label %76, !dbg !4019

; <label>:76:                                     ; preds = %65
  %77 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !4020
  tail call void @iemsg(i8* %77) #7, !dbg !4021
  br label %83, !dbg !4022

; <label>:78:                                     ; preds = %65
  %79 = icmp eq i64 %72, 0, !dbg !4023
  %80 = getelementptr inbounds i8, i8* %66, i64 %68, !dbg !4024
  %81 = select i1 %79, i8* %44, i8* %80, !dbg !4025
  %82 = trunc i64 %74 to i32, !dbg !4026
  br label %83, !dbg !4027

; <label>:83:                                     ; preds = %78, %76, %61, %56, %39
  %84 = phi i8* [ %44, %39 ], [ %44, %56 ], [ %44, %61 ], [ %81, %78 ], [ %44, %76 ]
  %85 = phi i32 [ %42, %39 ], [ 1, %56 ], [ 1, %61 ], [ 1, %78 ], [ 1, %76 ]
  %86 = phi i32 [ %41, %39 ], [ %41, %56 ], [ 0, %61 ], [ %82, %78 ], [ 0, %76 ]
  %87 = icmp ugt i64 %47, 4294967295, !dbg !4028
  br i1 %87, label %94, label %88, !dbg !4030

; <label>:88:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* %84, metadata !3915, metadata !DIExpression()), !dbg !3979
  %89 = sext i32 %43 to i64, !dbg !4031
  %90 = mul nsw i64 %89, 20, !dbg !4031
  %91 = getelementptr inbounds i8, i8* %84, i64 %90, !dbg !4031
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* nonnull %36, i64 20, i32 1, i1 false), !dbg !4031
  %92 = add nsw i32 %43, 1, !dbg !4032
  call void @llvm.dbg.value(metadata i32 %92, metadata !3918, metadata !DIExpression()), !dbg !3973
  br label %94, !dbg !4033

; <label>:93:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i32 undef, metadata !3914, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i32 0, metadata !3916, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i32 undef, metadata !3918, metadata !DIExpression()), !dbg !3973
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %36) #7, !dbg !4033
  br label %125

; <label>:94:                                     ; preds = %88, %83
  %95 = phi i32 [ %43, %83 ], [ %92, %88 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3914, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i32 0, metadata !3916, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i32 undef, metadata !3918, metadata !DIExpression()), !dbg !3973
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %36) #7, !dbg !4033
  %96 = add nuw nsw i64 %40, 1, !dbg !4034
  call void @llvm.dbg.value(metadata i32 %86, metadata !3914, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i32 %85, metadata !3916, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i32 %95, metadata !3918, metadata !DIExpression()), !dbg !3973
  %97 = sext i32 %86 to i64, !dbg !3975
  %98 = icmp slt i64 %96, %97, !dbg !3975
  br i1 %98, label %39, label %99, !dbg !3976, !llvm.loop !4035

; <label>:99:                                     ; preds = %94
  %100 = icmp eq i32 %85, 0, !dbg !4037
  br i1 %100, label %125, label %101, !dbg !4038

; <label>:101:                                    ; preds = %99
  %102 = sub i32 %95, %27
  %103 = mul i32 %102, 20
  %104 = add i32 %103, %32, !dbg !4039
  call void @llvm.dbg.value(metadata i32 %104, metadata !3930, metadata !DIExpression()), !dbg !4040
  %105 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4041, !tbaa !1889
  %106 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %105, i64 0, i32 0, i32 5, !dbg !4043
  %107 = load i32, i32* %106, align 8, !dbg !4043, !tbaa !2303
  %108 = and i32 %107, 2, !dbg !4044
  %109 = icmp eq i32 %108, 0, !dbg !4045
  br i1 %109, label %110, label %119, !dbg !4046

; <label>:110:                                    ; preds = %101
  %111 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %105, i64 0, i32 0, i32 8, !dbg !4047
  %112 = load i8*, i8** %111, align 8, !dbg !4047, !tbaa !2269
  %113 = sext i32 %104 to i64, !dbg !4048
  %114 = tail call i8* @vim_memsave(i8* %112, i64 %113) #7, !dbg !4049
  %115 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4050, !tbaa !1889
  %116 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %115, i64 0, i32 0, i32 8, !dbg !4051
  store i8* %114, i8** %116, align 8, !dbg !4052, !tbaa !2269
  %117 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %115, i64 0, i32 0, i32 5
  %118 = load i32, i32* %117, align 8, !dbg !4053, !tbaa !2303
  br label %119, !dbg !4050

; <label>:119:                                    ; preds = %110, %101
  %120 = phi i32* [ %117, %110 ], [ %106, %101 ], !dbg !4054
  %121 = phi i32 [ %118, %110 ], [ %107, %101 ], !dbg !4053
  %122 = phi %struct.file_buffer* [ %115, %110 ], [ %105, %101 ], !dbg !4055
  %123 = or i32 %121, 2, !dbg !4053
  store i32 %123, i32* %120, align 8, !dbg !4053, !tbaa !2303
  %124 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %122, i64 0, i32 0, i32 6, !dbg !4056
  store i32 %104, i32* %124, align 4, !dbg !4057, !tbaa !2212
  br label %125, !dbg !4058

; <label>:125:                                    ; preds = %29, %8, %24, %93, %119, %99, %26, %4
  %126 = phi i32 [ 0, %93 ], [ 0, %4 ], [ 0, %26 ], [ 0, %99 ], [ %85, %119 ], [ 0, %24 ], [ 0, %8 ], [ 0, %29 ]
  ret i32 %126, !dbg !4059
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @adjust_prop(%struct.textprop_S* nocapture, i32, i32, i32) unnamed_addr #0 !dbg !4060 {
  call void @llvm.dbg.value(metadata %struct.textprop_S* %0, metadata !4064, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.value(metadata i32 %1, metadata !4065, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata i32 %2, metadata !4066, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.value(metadata i32 %3, metadata !4067, metadata !DIExpression()), !dbg !4081
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4082, !tbaa !1889
  %6 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 3, !dbg !4083
  %7 = load i32, i32* %6, align 4, !dbg !4083, !tbaa !2490
  call void @llvm.dbg.value(metadata %struct.file_buffer* %5, metadata !2514, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i32 %7, metadata !2515, metadata !DIExpression()), !dbg !4086
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 208, !dbg !4087
  %9 = load %struct.hashtable_S*, %struct.hashtable_S** %8, align 8, !dbg !4087, !tbaa !2520
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %9, metadata !2521, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.value(metadata i32 %7, metadata !2526, metadata !DIExpression()), !dbg !4090
  %10 = icmp eq %struct.hashtable_S* %9, null, !dbg !4091
  br i1 %10, label %38, label %11, !dbg !4092

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %9, i64 0, i32 1, !dbg !4093
  %13 = load i64, i64* %12, align 8, !dbg !4093, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %13, metadata !2527, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata i64 %13, metadata !2527, metadata !DIExpression()), !dbg !4094
  %14 = icmp sgt i64 %13, 0, !dbg !4095
  br i1 %14, label %15, label %38, !dbg !4096

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %9, i64 0, i32 6, !dbg !4097
  %17 = load %struct.hashitem_S*, %struct.hashitem_S** %16, align 8, !dbg !4097, !tbaa !2547
  br label %18, !dbg !4096

; <label>:18:                                     ; preds = %34, %15
  %19 = phi %struct.hashitem_S* [ %17, %15 ], [ %36, %34 ]
  %20 = phi i64 [ %13, %15 ], [ %35, %34 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !2527, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %19, metadata !2528, metadata !DIExpression()), !dbg !4098
  %21 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %19, i64 0, i32 1, !dbg !4099
  %22 = load i8*, i8** %21, align 8, !dbg !4099, !tbaa !1898
  %23 = icmp eq i8* %22, null, !dbg !4099
  %24 = icmp eq i8* %22, @hash_removed, !dbg !4099
  %25 = or i1 %23, %24, !dbg !4099
  br i1 %25, label %34, label %26, !dbg !4099

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds i8, i8* %22, i64 -20, !dbg !4100
  %28 = bitcast i8* %27 to i32*, !dbg !4101
  %29 = load i32, i32* %28, align 4, !dbg !4101, !tbaa !1907
  %30 = icmp eq i32 %29, %7, !dbg !4102
  call void @llvm.dbg.value(metadata i64 %20, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4094
  %31 = xor i1 %30, true, !dbg !4103
  %32 = sext i1 %31 to i64, !dbg !4103
  %33 = add nsw i64 %20, %32, !dbg !4103
  call void @llvm.dbg.value(metadata i64 %33, metadata !2527, metadata !DIExpression()), !dbg !4094
  br i1 %30, label %68, label %34

; <label>:34:                                     ; preds = %26, %18
  %35 = phi i64 [ %20, %18 ], [ %33, %26 ]
  %36 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %19, i64 1, !dbg !4104
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %36, metadata !2528, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata i64 %35, metadata !2527, metadata !DIExpression()), !dbg !4094
  %37 = icmp sgt i64 %35, 0, !dbg !4095
  br i1 %37, label %18, label %38, !dbg !4096, !llvm.loop !2556

; <label>:38:                                     ; preds = %34, %11, %4
  %39 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !dbg !4105, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %39, metadata !2521, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.value(metadata i32 %7, metadata !2526, metadata !DIExpression()), !dbg !4108
  %40 = icmp eq %struct.hashtable_S* %39, null, !dbg !4109
  br i1 %40, label %78, label %41, !dbg !4110

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %39, i64 0, i32 1, !dbg !4111
  %43 = load i64, i64* %42, align 8, !dbg !4111, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %43, metadata !2527, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.value(metadata i64 %43, metadata !2527, metadata !DIExpression()), !dbg !4112
  %44 = icmp sgt i64 %43, 0, !dbg !4113
  br i1 %44, label %45, label %78, !dbg !4114

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %39, i64 0, i32 6, !dbg !4115
  %47 = load %struct.hashitem_S*, %struct.hashitem_S** %46, align 8, !dbg !4115, !tbaa !2547
  br label %48, !dbg !4114

; <label>:48:                                     ; preds = %64, %45
  %49 = phi %struct.hashitem_S* [ %47, %45 ], [ %66, %64 ]
  %50 = phi i64 [ %43, %45 ], [ %65, %64 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !2527, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %49, metadata !2528, metadata !DIExpression()), !dbg !4116
  %51 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %49, i64 0, i32 1, !dbg !4117
  %52 = load i8*, i8** %51, align 8, !dbg !4117, !tbaa !1898
  %53 = icmp eq i8* %52, null, !dbg !4117
  %54 = icmp eq i8* %52, @hash_removed, !dbg !4117
  %55 = or i1 %53, %54, !dbg !4117
  br i1 %55, label %64, label %56, !dbg !4117

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds i8, i8* %52, i64 -20, !dbg !4118
  %58 = bitcast i8* %57 to i32*, !dbg !4119
  %59 = load i32, i32* %58, align 4, !dbg !4119, !tbaa !1907
  %60 = icmp eq i32 %59, %7, !dbg !4120
  call void @llvm.dbg.value(metadata i64 %50, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4112
  %61 = xor i1 %60, true, !dbg !4121
  %62 = sext i1 %61 to i64, !dbg !4121
  %63 = add nsw i64 %50, %62, !dbg !4121
  call void @llvm.dbg.value(metadata i64 %63, metadata !2527, metadata !DIExpression()), !dbg !4112
  br i1 %60, label %68, label %64

; <label>:64:                                     ; preds = %56, %48
  %65 = phi i64 [ %50, %48 ], [ %63, %56 ]
  %66 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %49, i64 1, !dbg !4122
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %66, metadata !2528, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.value(metadata i64 %65, metadata !2527, metadata !DIExpression()), !dbg !4112
  %67 = icmp sgt i64 %65, 0, !dbg !4113
  br i1 %67, label %48, label %78, !dbg !4114, !llvm.loop !2556

; <label>:68:                                     ; preds = %26, %56
  %69 = phi i8* [ %52, %56 ], [ %22, %26 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 -4, !dbg !4123
  %71 = bitcast i8* %70 to i32*, !dbg !4123
  %72 = load i32, i32* %71, align 4, !dbg !4123, !tbaa !3487
  %73 = and i32 %72, 1, !dbg !4124
  %74 = and i32 %3, 2, !dbg !4125
  %75 = or i32 %73, %74, !dbg !4126
  %76 = and i32 %72, 2, !dbg !4127
  %77 = icmp ne i32 %76, 0, !dbg !4128
  br label %80

; <label>:78:                                     ; preds = %64, %38, %41
  %79 = and i32 %3, 2, !dbg !4125
  br label %80, !dbg !4128

; <label>:80:                                     ; preds = %78, %68
  %81 = phi i32 [ %79, %78 ], [ %75, %68 ]
  %82 = phi i1 [ false, %78 ], [ %77, %68 ]
  %83 = icmp ne i32 %81, 0, !dbg !4126
  %84 = zext i1 %82 to i32, !dbg !4128
  call void @llvm.dbg.value(metadata i32 %84, metadata !4070, metadata !DIExpression()), !dbg !4129
  %85 = or i1 %83, %82, !dbg !4130
  %86 = xor i1 %85, true, !dbg !4131
  call void @llvm.dbg.value(metadata i32 1, metadata !4072, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4132
  call void @llvm.dbg.value(metadata i32 0, metadata !4072, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4132
  %87 = icmp sgt i32 %2, 0, !dbg !4133
  br i1 %87, label %88, label %112, !dbg !4134

; <label>:88:                                     ; preds = %80
  %89 = add nsw i32 %1, 1, !dbg !4135
  %90 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 0, !dbg !4138
  %91 = load i32, i32* %90, align 4, !dbg !4138, !tbaa !2918
  br i1 %83, label %98, label %92, !dbg !4139

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 1, !dbg !4140
  %94 = load i32, i32* %93, align 4, !dbg !4140, !tbaa !2926
  %95 = icmp eq i32 %94, 0, !dbg !4141
  %96 = and i1 %82, %95, !dbg !4142
  %97 = zext i1 %96 to i32, !dbg !4142
  br label %98, !dbg !4142

; <label>:98:                                     ; preds = %92, %88
  %99 = phi i32 [ 1, %88 ], [ %97, %92 ]
  %100 = sub nsw i32 %91, %99, !dbg !4143
  %101 = icmp sgt i32 %100, %1, !dbg !4144
  br i1 %101, label %102, label %104, !dbg !4145

; <label>:102:                                    ; preds = %98
  %103 = add nsw i32 %91, %2, !dbg !4146
  store i32 %103, i32* %90, align 4, !dbg !4146, !tbaa !2918
  br label %148, !dbg !4147

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 1, !dbg !4148
  %106 = load i32, i32* %105, align 4, !dbg !4148, !tbaa !2926
  %107 = add i32 %91, %84, !dbg !4150
  %108 = add i32 %107, %106, !dbg !4151
  %109 = icmp slt i32 %89, %108, !dbg !4152
  br i1 %109, label %110, label %148, !dbg !4153

; <label>:110:                                    ; preds = %104
  %111 = add nsw i32 %106, %2, !dbg !4154
  store i32 %111, i32* %105, align 4, !dbg !4154, !tbaa !2926
  br label %148, !dbg !4155

; <label>:112:                                    ; preds = %80
  %113 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 0, !dbg !4156
  %114 = load i32, i32* %113, align 4, !dbg !4156, !tbaa !2918
  %115 = add nsw i32 %1, 1, !dbg !4157
  %116 = icmp sgt i32 %114, %115, !dbg !4158
  br i1 %116, label %117, label %130, !dbg !4159

; <label>:117:                                    ; preds = %112
  %118 = add nsw i32 %114, %2, !dbg !4160
  %119 = icmp sgt i32 %118, %1, !dbg !4163
  br i1 %119, label %129, label %120, !dbg !4164

; <label>:120:                                    ; preds = %117
  %121 = add nsw i32 %114, -1, !dbg !4165
  %122 = sub i32 %121, %1, !dbg !4167
  %123 = add nsw i32 %122, %2, !dbg !4168
  %124 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 1, !dbg !4169
  %125 = load i32, i32* %124, align 4, !dbg !4170, !tbaa !2926
  %126 = add nsw i32 %123, %125, !dbg !4170
  store i32 %126, i32* %124, align 4, !dbg !4170, !tbaa !2926
  store i32 %115, i32* %113, align 4, !dbg !4171, !tbaa !2918
  %127 = icmp slt i32 %126, 1, !dbg !4172
  br i1 %127, label %128, label %148, !dbg !4174

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %124, align 4, !dbg !4175, !tbaa !2926
  br label %148, !dbg !4177

; <label>:129:                                    ; preds = %117
  store i32 %118, i32* %113, align 4, !dbg !4178, !tbaa !2918
  br label %148

; <label>:130:                                    ; preds = %112
  %131 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %0, i64 0, i32 1, !dbg !4179
  %132 = load i32, i32* %131, align 4, !dbg !4179, !tbaa !2926
  %133 = icmp sgt i32 %132, 0, !dbg !4180
  %134 = add nsw i32 %132, %114, !dbg !4181
  %135 = icmp sgt i32 %134, %1, !dbg !4182
  %136 = and i1 %133, %135, !dbg !4183
  br i1 %136, label %137, label %148, !dbg !4183

; <label>:137:                                    ; preds = %130
  %138 = sub nsw i32 %1, %2, !dbg !4184
  %139 = add i32 %138, 1, !dbg !4185
  %140 = sub i32 %139, %114, !dbg !4186
  %141 = sub i32 %140, %132, !dbg !4187
  call void @llvm.dbg.value(metadata i32 %141, metadata !4073, metadata !DIExpression()), !dbg !4188
  %142 = icmp sgt i32 %141, 0, !dbg !4189
  %143 = select i1 %142, i32 %141, i32 0, !dbg !4190
  %144 = add i32 %132, %2, !dbg !4190
  %145 = add i32 %144, %143, !dbg !4191
  store i32 %145, i32* %131, align 4, !dbg !4191, !tbaa !2926
  %146 = icmp slt i32 %145, 1, !dbg !4192
  %147 = and i1 %146, %86, !dbg !4193
  br label %148, !dbg !4194

; <label>:148:                                    ; preds = %130, %120, %128, %129, %137, %102, %110, %104
  %149 = phi i64 [ 1, %102 ], [ 1, %110 ], [ 1, %104 ], [ 1, %128 ], [ 1, %120 ], [ 1, %129 ], [ 1, %137 ], [ 0, %130 ]
  %150 = phi i1 [ false, %102 ], [ false, %110 ], [ false, %104 ], [ %86, %128 ], [ false, %120 ], [ false, %129 ], [ %147, %137 ], [ false, %130 ]
  %151 = zext i1 %150 to i64, !dbg !4195
  %152 = shl nuw nsw i64 %151, 32, !dbg !4195
  %153 = or i64 %152, %149, !dbg !4195
  ret i64 %153, !dbg !4195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @u_savesub(i64) local_unnamed_addr #2

declare i8* @vim_memsave(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @adjust_props_for_split(i64, i64, i32, i32) local_unnamed_addr #0 !dbg !4196 {
  %5 = alloca %struct.growarray, align 8
  %6 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !4200, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.value(metadata i64 %1, metadata !4201, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.value(metadata i32 %2, metadata !4202, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.value(metadata i32 %3, metadata !4203, metadata !DIExpression()), !dbg !4228
  %7 = bitcast %struct.growarray* %5 to i8*, !dbg !4229
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7, !dbg !4229
  %8 = bitcast %struct.growarray* %6 to i8*, !dbg !4230
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7, !dbg !4230
  %9 = add nsw i32 %3, %2, !dbg !4231
  call void @llvm.dbg.value(metadata i32 %9, metadata !4209, metadata !DIExpression()), !dbg !4232
  %10 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4233, !tbaa !1889
  %11 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 207, !dbg !4235
  %12 = load i32, i32* %11, align 8, !dbg !4235, !tbaa !2315
  %13 = icmp eq i32 %12, 0, !dbg !4233
  br i1 %13, label %269, label %14, !dbg !4236

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata %struct.file_buffer* %10, metadata !2193, metadata !DIExpression()) #7, !dbg !4237
  call void @llvm.dbg.value(metadata i64 %0, metadata !2194, metadata !DIExpression()) #7, !dbg !4239
  call void @llvm.dbg.value(metadata i32 0, metadata !2196, metadata !DIExpression()) #7, !dbg !4240
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 0, i32 1, !dbg !4241
  %16 = load %struct.memfile*, %struct.memfile** %15, align 8, !dbg !4241, !tbaa !2177
  %17 = icmp eq %struct.memfile* %16, null, !dbg !4242
  br i1 %17, label %34, label %18, !dbg !4243

; <label>:18:                                     ; preds = %14
  %19 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %10, i64 %0, i32 0) #7, !dbg !4244
  call void @llvm.dbg.value(metadata i8* %19, metadata !2197, metadata !DIExpression()) #7, !dbg !4245
  %20 = tail call i64 @strlen(i8* %19) #8, !dbg !4246
  %21 = add i64 %20, 1, !dbg !4247
  call void @llvm.dbg.value(metadata i64 %21, metadata !2198, metadata !DIExpression()) #7, !dbg !4248
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 0, i32 6, !dbg !4249
  %23 = load i32, i32* %22, align 4, !dbg !4249, !tbaa !2212
  %24 = sext i32 %23 to i64, !dbg !4250
  %25 = sub i64 %24, %21, !dbg !4251
  call void @llvm.dbg.value(metadata i64 %25, metadata !2199, metadata !DIExpression()) #7, !dbg !4252
  %26 = urem i64 %25, 20, !dbg !4253
  %27 = udiv i64 %25, 20, !dbg !4254
  %28 = icmp eq i64 %26, 0, !dbg !4255
  br i1 %28, label %31, label %29, !dbg !4256

; <label>:29:                                     ; preds = %18
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !4257
  tail call void @iemsg(i8* %30) #7, !dbg !4258
  br label %34, !dbg !4259

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds i8, i8* %19, i64 %21, !dbg !4260
  %33 = trunc i64 %27 to i32, !dbg !4261
  br label %34, !dbg !4262

; <label>:34:                                     ; preds = %14, %29, %31
  %35 = phi i8* [ undef, %14 ], [ %32, %31 ], [ undef, %29 ]
  %36 = phi i32 [ 0, %14 ], [ %33, %31 ], [ 0, %29 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !4205, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4206, metadata !DIExpression()), !dbg !4264
  call void @ga_init2(%struct.growarray* nonnull %5, i32 20, i32 10) #7, !dbg !4265
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !4207, metadata !DIExpression()), !dbg !4266
  call void @ga_init2(%struct.growarray* nonnull %6, i32 20, i32 10) #7, !dbg !4267
  call void @llvm.dbg.value(metadata i32 0, metadata !4208, metadata !DIExpression()), !dbg !4268
  %37 = icmp sgt i32 %36, 0, !dbg !4269
  %38 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4
  br i1 %37, label %41, label %39, !dbg !4270

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0, !dbg !4271
  br label %190, !dbg !4270

; <label>:41:                                     ; preds = %34
  %42 = bitcast i8** %38 to %struct.textprop_S**
  %43 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0
  %44 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4
  %45 = bitcast i8** %44 to %struct.textprop_S**
  %46 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 0
  %47 = sub i32 1, %9
  %48 = zext i32 %36 to i64
  br label %49, !dbg !4270

; <label>:49:                                     ; preds = %187, %41
  %50 = phi i64 [ 0, %41 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i8* %35, metadata !4204, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.value(metadata i64 %50, metadata !4208, metadata !DIExpression()), !dbg !4268
  %51 = mul nuw nsw i64 %50, 20, !dbg !4273
  %52 = getelementptr inbounds i8, i8* %35, i64 %51, !dbg !4273
  call void @llvm.dbg.value(metadata i32 undef, metadata !4210, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4274
  call void @llvm.dbg.value(metadata i32 undef, metadata !4210, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4274
  call void @llvm.dbg.value(metadata i32 undef, metadata !4210, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4274
  %53 = bitcast i8* %52 to <4 x i32>*, !dbg !4273
  %54 = load <4 x i32>, <4 x i32>* %53, align 1, !dbg !4273
  call void @llvm.dbg.value(metadata i32 undef, metadata !4210, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4274
  %55 = getelementptr inbounds i8, i8* %52, i64 16, !dbg !4273
  %56 = bitcast i8* %55 to i32*, !dbg !4273
  %57 = load i32, i32* %56, align 1, !dbg !4273
  call void @llvm.dbg.value(metadata i32 %57, metadata !4210, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4274
  %58 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4275, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer* %58, metadata !2514, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata i32 undef, metadata !2515, metadata !DIExpression()), !dbg !4278
  %59 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %58, i64 0, i32 208, !dbg !4279
  %60 = load %struct.hashtable_S*, %struct.hashtable_S** %59, align 8, !dbg !4279, !tbaa !2520
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %60, metadata !2521, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.value(metadata i32 undef, metadata !2526, metadata !DIExpression()), !dbg !4282
  %61 = icmp eq %struct.hashtable_S* %60, null, !dbg !4283
  br i1 %61, label %90, label %62, !dbg !4284

; <label>:62:                                     ; preds = %49
  %63 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %60, i64 0, i32 1, !dbg !4285
  %64 = load i64, i64* %63, align 8, !dbg !4285, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %64, metadata !2527, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i64 %64, metadata !2527, metadata !DIExpression()), !dbg !4286
  %65 = icmp sgt i64 %64, 0, !dbg !4287
  br i1 %65, label %66, label %90, !dbg !4288

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %60, i64 0, i32 6, !dbg !4289
  %68 = load %struct.hashitem_S*, %struct.hashitem_S** %67, align 8, !dbg !4289, !tbaa !2547
  %69 = extractelement <4 x i32> %54, i32 3
  br label %70, !dbg !4288

; <label>:70:                                     ; preds = %86, %66
  %71 = phi %struct.hashitem_S* [ %68, %66 ], [ %88, %86 ]
  %72 = phi i64 [ %64, %66 ], [ %87, %86 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !2527, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %71, metadata !2528, metadata !DIExpression()), !dbg !4290
  %73 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %71, i64 0, i32 1, !dbg !4291
  %74 = load i8*, i8** %73, align 8, !dbg !4291, !tbaa !1898
  %75 = icmp eq i8* %74, null, !dbg !4291
  %76 = icmp eq i8* %74, @hash_removed, !dbg !4291
  %77 = or i1 %75, %76, !dbg !4291
  br i1 %77, label %86, label %78, !dbg !4291

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds i8, i8* %74, i64 -20, !dbg !4292
  %80 = bitcast i8* %79 to i32*, !dbg !4293
  %81 = load i32, i32* %80, align 4, !dbg !4293, !tbaa !1907
  %82 = icmp eq i32 %81, %69, !dbg !4294
  call void @llvm.dbg.value(metadata i64 %72, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4286
  %83 = xor i1 %82, true, !dbg !4295
  %84 = sext i1 %83 to i64, !dbg !4295
  %85 = add nsw i64 %72, %84, !dbg !4295
  call void @llvm.dbg.value(metadata i64 %85, metadata !2527, metadata !DIExpression()), !dbg !4286
  br i1 %82, label %121, label %86

; <label>:86:                                     ; preds = %78, %70
  %87 = phi i64 [ %72, %70 ], [ %85, %78 ]
  %88 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %71, i64 1, !dbg !4296
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %88, metadata !2528, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.value(metadata i64 %87, metadata !2527, metadata !DIExpression()), !dbg !4286
  %89 = icmp sgt i64 %87, 0, !dbg !4287
  br i1 %89, label %70, label %90, !dbg !4288, !llvm.loop !2556

; <label>:90:                                     ; preds = %86, %62, %49
  %91 = load %struct.hashtable_S*, %struct.hashtable_S** @global_proptypes, align 8, !dbg !4297, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %91, metadata !2521, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.value(metadata i32 undef, metadata !2526, metadata !DIExpression()), !dbg !4300
  %92 = icmp eq %struct.hashtable_S* %91, null, !dbg !4301
  br i1 %92, label %130, label %93, !dbg !4302

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %91, i64 0, i32 1, !dbg !4303
  %95 = load i64, i64* %94, align 8, !dbg !4303, !tbaa !2542
  call void @llvm.dbg.value(metadata i64 %95, metadata !2527, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.value(metadata i64 %95, metadata !2527, metadata !DIExpression()), !dbg !4304
  %96 = icmp sgt i64 %95, 0, !dbg !4305
  br i1 %96, label %97, label %130, !dbg !4306

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %91, i64 0, i32 6, !dbg !4307
  %99 = load %struct.hashitem_S*, %struct.hashitem_S** %98, align 8, !dbg !4307, !tbaa !2547
  %100 = extractelement <4 x i32> %54, i32 3
  br label %101, !dbg !4306

; <label>:101:                                    ; preds = %117, %97
  %102 = phi %struct.hashitem_S* [ %99, %97 ], [ %119, %117 ]
  %103 = phi i64 [ %95, %97 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !2527, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %102, metadata !2528, metadata !DIExpression()), !dbg !4308
  %104 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %102, i64 0, i32 1, !dbg !4309
  %105 = load i8*, i8** %104, align 8, !dbg !4309, !tbaa !1898
  %106 = icmp eq i8* %105, null, !dbg !4309
  %107 = icmp eq i8* %105, @hash_removed, !dbg !4309
  %108 = or i1 %106, %107, !dbg !4309
  br i1 %108, label %117, label %109, !dbg !4309

; <label>:109:                                    ; preds = %101
  %110 = getelementptr inbounds i8, i8* %105, i64 -20, !dbg !4310
  %111 = bitcast i8* %110 to i32*, !dbg !4311
  %112 = load i32, i32* %111, align 4, !dbg !4311, !tbaa !1907
  %113 = icmp eq i32 %112, %100, !dbg !4312
  call void @llvm.dbg.value(metadata i64 %103, metadata !2527, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4304
  %114 = xor i1 %113, true, !dbg !4313
  %115 = sext i1 %114 to i64, !dbg !4313
  %116 = add nsw i64 %103, %115, !dbg !4313
  call void @llvm.dbg.value(metadata i64 %116, metadata !2527, metadata !DIExpression()), !dbg !4304
  br i1 %113, label %121, label %117

; <label>:117:                                    ; preds = %109, %101
  %118 = phi i64 [ %103, %101 ], [ %116, %109 ]
  %119 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %102, i64 1, !dbg !4314
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %119, metadata !2528, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata i64 %118, metadata !2527, metadata !DIExpression()), !dbg !4304
  %120 = icmp sgt i64 %118, 0, !dbg !4305
  br i1 %120, label %101, label %130, !dbg !4306, !llvm.loop !2556

; <label>:121:                                    ; preds = %78, %109
  %122 = phi i8* [ %105, %109 ], [ %74, %78 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 -4, !dbg !4315
  %124 = bitcast i8* %123 to i32*, !dbg !4315
  %125 = load i32, i32* %124, align 4, !dbg !4315, !tbaa !3487
  %126 = and i32 %125, 1, !dbg !4316
  %127 = icmp ne i32 %126, 0, !dbg !4317
  %128 = and i32 %125, 2, !dbg !4318
  %129 = icmp ne i32 %128, 0, !dbg !4319
  br label %130

; <label>:130:                                    ; preds = %117, %93, %90, %121
  %131 = phi i1 [ %127, %121 ], [ false, %90 ], [ false, %93 ], [ false, %117 ]
  %132 = phi i1 [ %129, %121 ], [ false, %90 ], [ false, %93 ], [ false, %117 ]
  %133 = xor i1 %131, true, !dbg !4320
  %134 = zext i1 %133 to i32, !dbg !4320
  %135 = extractelement <4 x i32> %54, i32 0, !dbg !4321
  %136 = add nsw i32 %135, %134, !dbg !4321
  %137 = icmp sle i32 %136, %2, !dbg !4322
  %138 = extractelement <4 x i32> %54, i32 1, !dbg !4323
  %139 = add nsw i32 %138, %135, !dbg !4323
  %140 = xor i1 %132, true, !dbg !4324
  %141 = zext i1 %140 to i32, !dbg !4324
  %142 = sub nsw i32 %139, %141, !dbg !4325
  %143 = icmp sle i32 %9, %142, !dbg !4326
  br i1 %137, label %144, label %163, !dbg !4327

; <label>:144:                                    ; preds = %130
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4206, metadata !DIExpression()), !dbg !4264
  %145 = call i32 @ga_grow(%struct.growarray* nonnull %5, i32 1) #7, !dbg !4328
  %146 = icmp eq i32 %145, 1, !dbg !4329
  br i1 %146, label %147, label %163, !dbg !4330

; <label>:147:                                    ; preds = %144
  %148 = load %struct.textprop_S*, %struct.textprop_S** %42, align 8, !dbg !4331, !tbaa !4332
  %149 = load i32, i32* %43, align 8, !dbg !4333, !tbaa !4334
  %150 = sext i32 %149 to i64, !dbg !4335
  %151 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %148, i64 %150, i32 0, !dbg !4336
  %152 = bitcast i32* %151 to <4 x i32>*, !dbg !4336
  store <4 x i32> %54, <4 x i32>* %152, align 4, !dbg !4336
  %153 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %148, i64 %150, i32 4, !dbg !4336
  store i32 %57, i32* %153, align 4, !dbg !4336
  %154 = load i32, i32* %43, align 8, !dbg !4337, !tbaa !4334
  %155 = add nsw i32 %154, 1, !dbg !4337
  store i32 %155, i32* %43, align 8, !dbg !4337, !tbaa !4334
  %156 = icmp slt i32 %139, %2, !dbg !4338
  br i1 %156, label %160, label %157, !dbg !4340

; <label>:157:                                    ; preds = %147
  %158 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %148, i64 %150, i32 1, !dbg !4336
  %159 = sub nsw i32 %2, %135, !dbg !4341
  store i32 %159, i32* %158, align 4, !dbg !4342, !tbaa !2926
  br label %160, !dbg !4343

; <label>:160:                                    ; preds = %147, %157
  br i1 %143, label %161, label %187, !dbg !4344

; <label>:161:                                    ; preds = %160
  %162 = or i32 %57, 1, !dbg !4345
  store i32 %162, i32* %153, align 4, !dbg !4345, !tbaa !2949
  br label %164, !dbg !4347

; <label>:163:                                    ; preds = %144, %130
  br i1 %143, label %164, label %187, !dbg !4347

; <label>:164:                                    ; preds = %161, %163
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !4207, metadata !DIExpression()), !dbg !4266
  %165 = call i32 @ga_grow(%struct.growarray* nonnull %6, i32 1) #7, !dbg !4348
  %166 = icmp eq i32 %165, 1, !dbg !4349
  br i1 %166, label %167, label %187, !dbg !4350

; <label>:167:                                    ; preds = %164
  %168 = load %struct.textprop_S*, %struct.textprop_S** %45, align 8, !dbg !4351, !tbaa !4332
  %169 = load i32, i32* %46, align 8, !dbg !4352, !tbaa !4334
  %170 = sext i32 %169 to i64, !dbg !4353
  %171 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %168, i64 %170, i32 0, !dbg !4354
  %172 = bitcast i32* %171 to <4 x i32>*, !dbg !4354
  store <4 x i32> %54, <4 x i32>* %172, align 4, !dbg !4354
  %173 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %168, i64 %170, i32 4, !dbg !4354
  store i32 %57, i32* %173, align 4, !dbg !4354
  %174 = load i32, i32* %46, align 8, !dbg !4355, !tbaa !4334
  %175 = add nsw i32 %174, 1, !dbg !4355
  store i32 %175, i32* %46, align 8, !dbg !4355, !tbaa !4334
  %176 = icmp sgt i32 %135, %9, !dbg !4356
  br i1 %176, label %177, label %179, !dbg !4358

; <label>:177:                                    ; preds = %167
  %178 = add i32 %47, %135, !dbg !4359
  br label %183, !dbg !4360

; <label>:179:                                    ; preds = %167
  %180 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %168, i64 %170, i32 1, !dbg !4354
  %181 = sub i32 %135, %9, !dbg !4361
  %182 = add i32 %181, %138, !dbg !4361
  store i32 %182, i32* %180, align 4, !dbg !4361, !tbaa !2926
  br label %183

; <label>:183:                                    ; preds = %179, %177
  %184 = phi i32 [ 1, %179 ], [ %178, %177 ]
  store i32 %184, i32* %171, align 4, !tbaa !2918
  br i1 %137, label %185, label %187, !dbg !4363

; <label>:185:                                    ; preds = %183
  %186 = or i32 %57, 2, !dbg !4364
  store i32 %186, i32* %173, align 4, !dbg !4364, !tbaa !2949
  br label %187, !dbg !4366

; <label>:187:                                    ; preds = %160, %183, %185, %164, %163
  %188 = add nuw nsw i64 %50, 1, !dbg !4367
  %189 = icmp eq i64 %188, %48, !dbg !4269
  br i1 %189, label %190, label %49, !dbg !4270, !llvm.loop !4368

; <label>:190:                                    ; preds = %187, %39
  %191 = phi i32* [ %40, %39 ], [ %43, %187 ], !dbg !4271
  %192 = load i8*, i8** %38, align 8, !dbg !4370, !tbaa !4332
  %193 = load i32, i32* %191, align 8, !dbg !4271, !tbaa !4334
  %194 = mul i32 %193, 20, !dbg !4371
  call void @llvm.dbg.value(metadata i64 %1, metadata !4372, metadata !DIExpression()) #7, !dbg !4382
  call void @llvm.dbg.value(metadata i8* %192, metadata !4377, metadata !DIExpression()) #7, !dbg !4384
  call void @llvm.dbg.value(metadata i32 %194, metadata !4378, metadata !DIExpression()) #7, !dbg !4385
  %195 = call i8* @ml_get(i64 %1) #7, !dbg !4386
  call void @llvm.dbg.value(metadata i8* %195, metadata !4379, metadata !DIExpression()) #7, !dbg !4387
  %196 = call i64 @strlen(i8* %195) #8, !dbg !4388
  %197 = trunc i64 %196 to i32, !dbg !4389
  %198 = add nsw i32 %197, 1, !dbg !4390
  call void @llvm.dbg.value(metadata i32 %198, metadata !4381, metadata !DIExpression()) #7, !dbg !4391
  %199 = add nsw i32 %198, %194, !dbg !4392
  %200 = sext i32 %199 to i64, !dbg !4393
  %201 = call i8* @alloc(i64 %200) #7, !dbg !4394
  call void @llvm.dbg.value(metadata i8* %201, metadata !4380, metadata !DIExpression()) #7, !dbg !4395
  %202 = icmp eq i8* %201, null, !dbg !4396
  br i1 %202, label %228, label %203, !dbg !4398

; <label>:203:                                    ; preds = %190
  %204 = sext i32 %198 to i64, !dbg !4399
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %201, i8* %195, i64 %204, i32 1, i1 false) #7, !dbg !4399
  %205 = icmp sgt i32 %194, 0, !dbg !4400
  br i1 %205, label %206, label %209, !dbg !4402

; <label>:206:                                    ; preds = %203
  %207 = getelementptr inbounds i8, i8* %201, i64 %204, !dbg !4403
  %208 = sext i32 %194 to i64, !dbg !4403
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %207, i8* %192, i64 %208, i32 1, i1 false) #7, !dbg !4403
  br label %209, !dbg !4403

; <label>:209:                                    ; preds = %206, %203
  %210 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4404, !tbaa !1889
  %211 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %210, i64 0, i32 0, i32 5, !dbg !4406
  %212 = load i32, i32* %211, align 8, !dbg !4406, !tbaa !2303
  %213 = and i32 %212, 2, !dbg !4407
  %214 = icmp eq i32 %213, 0, !dbg !4407
  br i1 %214, label %221, label %215, !dbg !4408

; <label>:215:                                    ; preds = %209
  %216 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %210, i64 0, i32 0, i32 8, !dbg !4409
  %217 = load i8*, i8** %216, align 8, !dbg !4409, !tbaa !2269
  call void @vim_free(i8* %217) #7, !dbg !4410
  %218 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4411, !tbaa !1889
  %219 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %218, i64 0, i32 0, i32 5
  %220 = load i32, i32* %219, align 8, !dbg !4412, !tbaa !2303
  br label %221, !dbg !4410

; <label>:221:                                    ; preds = %215, %209
  %222 = phi i32* [ %211, %209 ], [ %219, %215 ], !dbg !4413
  %223 = phi i32 [ %212, %209 ], [ %220, %215 ], !dbg !4412
  %224 = phi %struct.file_buffer* [ %210, %209 ], [ %218, %215 ], !dbg !4411
  %225 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %224, i64 0, i32 0, i32 8, !dbg !4414
  store i8* %201, i8** %225, align 8, !dbg !4415, !tbaa !2269
  %226 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %224, i64 0, i32 0, i32 6, !dbg !4416
  store i32 %199, i32* %226, align 4, !dbg !4417, !tbaa !2212
  %227 = or i32 %223, 2, !dbg !4412
  store i32 %227, i32* %222, align 8, !dbg !4412, !tbaa !2303
  br label %228, !dbg !4418

; <label>:228:                                    ; preds = %190, %221
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4206, metadata !DIExpression()), !dbg !4264
  call void @ga_clear(%struct.growarray* nonnull %5) #7, !dbg !4419
  %229 = add nsw i64 %1, 1, !dbg !4420
  %230 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4, !dbg !4421
  %231 = load i8*, i8** %230, align 8, !dbg !4421, !tbaa !4332
  %232 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 0, !dbg !4422
  %233 = load i32, i32* %232, align 8, !dbg !4422, !tbaa !4334
  %234 = mul i32 %233, 20, !dbg !4423
  call void @llvm.dbg.value(metadata i64 %229, metadata !4372, metadata !DIExpression()) #7, !dbg !4424
  call void @llvm.dbg.value(metadata i8* %231, metadata !4377, metadata !DIExpression()) #7, !dbg !4426
  call void @llvm.dbg.value(metadata i32 %234, metadata !4378, metadata !DIExpression()) #7, !dbg !4427
  %235 = call i8* @ml_get(i64 %229) #7, !dbg !4428
  call void @llvm.dbg.value(metadata i8* %235, metadata !4379, metadata !DIExpression()) #7, !dbg !4429
  %236 = call i64 @strlen(i8* %235) #8, !dbg !4430
  %237 = trunc i64 %236 to i32, !dbg !4431
  %238 = add nsw i32 %237, 1, !dbg !4432
  call void @llvm.dbg.value(metadata i32 %238, metadata !4381, metadata !DIExpression()) #7, !dbg !4433
  %239 = add nsw i32 %238, %234, !dbg !4434
  %240 = sext i32 %239 to i64, !dbg !4435
  %241 = call i8* @alloc(i64 %240) #7, !dbg !4436
  call void @llvm.dbg.value(metadata i8* %241, metadata !4380, metadata !DIExpression()) #7, !dbg !4437
  %242 = icmp eq i8* %241, null, !dbg !4438
  br i1 %242, label %268, label %243, !dbg !4439

; <label>:243:                                    ; preds = %228
  %244 = sext i32 %238 to i64, !dbg !4440
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %241, i8* %235, i64 %244, i32 1, i1 false) #7, !dbg !4440
  %245 = icmp sgt i32 %234, 0, !dbg !4441
  br i1 %245, label %246, label %249, !dbg !4442

; <label>:246:                                    ; preds = %243
  %247 = getelementptr inbounds i8, i8* %241, i64 %244, !dbg !4443
  %248 = sext i32 %234 to i64, !dbg !4443
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %247, i8* %231, i64 %248, i32 1, i1 false) #7, !dbg !4443
  br label %249, !dbg !4443

; <label>:249:                                    ; preds = %246, %243
  %250 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4444, !tbaa !1889
  %251 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %250, i64 0, i32 0, i32 5, !dbg !4445
  %252 = load i32, i32* %251, align 8, !dbg !4445, !tbaa !2303
  %253 = and i32 %252, 2, !dbg !4446
  %254 = icmp eq i32 %253, 0, !dbg !4446
  br i1 %254, label %261, label %255, !dbg !4447

; <label>:255:                                    ; preds = %249
  %256 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %250, i64 0, i32 0, i32 8, !dbg !4448
  %257 = load i8*, i8** %256, align 8, !dbg !4448, !tbaa !2269
  call void @vim_free(i8* %257) #7, !dbg !4449
  %258 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4450, !tbaa !1889
  %259 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %258, i64 0, i32 0, i32 5
  %260 = load i32, i32* %259, align 8, !dbg !4451, !tbaa !2303
  br label %261, !dbg !4449

; <label>:261:                                    ; preds = %255, %249
  %262 = phi i32* [ %251, %249 ], [ %259, %255 ], !dbg !4452
  %263 = phi i32 [ %252, %249 ], [ %260, %255 ], !dbg !4451
  %264 = phi %struct.file_buffer* [ %250, %249 ], [ %258, %255 ], !dbg !4450
  %265 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %264, i64 0, i32 0, i32 8, !dbg !4453
  store i8* %241, i8** %265, align 8, !dbg !4454, !tbaa !2269
  %266 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %264, i64 0, i32 0, i32 6, !dbg !4455
  store i32 %239, i32* %266, align 4, !dbg !4456, !tbaa !2212
  %267 = or i32 %263, 2, !dbg !4451
  store i32 %267, i32* %262, align 8, !dbg !4451, !tbaa !2303
  br label %268, !dbg !4457

; <label>:268:                                    ; preds = %228, %261
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !4207, metadata !DIExpression()), !dbg !4266
  call void @ga_clear(%struct.growarray* nonnull %6) #7, !dbg !4458
  br label %269, !dbg !4459

; <label>:269:                                    ; preds = %4, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7, !dbg !4459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7, !dbg !4459
  ret void, !dbg !4459
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #2

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #2

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prepend_joined_props(i8* nocapture, i32, i32* nocapture, i64, i32, i64, i32) local_unnamed_addr #0 !dbg !4460 {
  %8 = alloca %struct.textprop_S, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !4464, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.value(metadata i32 %1, metadata !4465, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.value(metadata i32* %2, metadata !4466, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.value(metadata i64 %3, metadata !4467, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata i32 %4, metadata !4468, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %5, metadata !4469, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.value(metadata i32 %6, metadata !4470, metadata !DIExpression()), !dbg !4493
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4494, !tbaa !1889
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !2193, metadata !DIExpression()) #7, !dbg !4495
  call void @llvm.dbg.value(metadata i64 %3, metadata !2194, metadata !DIExpression()) #7, !dbg !4497
  call void @llvm.dbg.value(metadata i32 0, metadata !2196, metadata !DIExpression()) #7, !dbg !4498
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 207, !dbg !4499
  %11 = load i32, i32* %10, align 8, !dbg !4499, !tbaa !2315
  %12 = icmp eq i32 %11, 0, !dbg !4500
  br i1 %12, label %105, label %13, !dbg !4500

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 0, i32 1, !dbg !4501
  %15 = load %struct.memfile*, %struct.memfile** %14, align 8, !dbg !4501, !tbaa !2177
  %16 = icmp eq %struct.memfile* %15, null, !dbg !4502
  br i1 %16, label %105, label %17, !dbg !4503

; <label>:17:                                     ; preds = %13
  %18 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %9, i64 %3, i32 0) #7, !dbg !4504
  call void @llvm.dbg.value(metadata i8* %18, metadata !2197, metadata !DIExpression()) #7, !dbg !4505
  %19 = tail call i64 @strlen(i8* %18) #8, !dbg !4506
  %20 = add i64 %19, 1, !dbg !4507
  call void @llvm.dbg.value(metadata i64 %20, metadata !2198, metadata !DIExpression()) #7, !dbg !4508
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 0, i32 6, !dbg !4509
  %22 = load i32, i32* %21, align 4, !dbg !4509, !tbaa !2212
  %23 = sext i32 %22 to i64, !dbg !4510
  %24 = sub i64 %23, %20, !dbg !4511
  call void @llvm.dbg.value(metadata i64 %24, metadata !2199, metadata !DIExpression()) #7, !dbg !4512
  %25 = urem i64 %24, 20, !dbg !4513
  %26 = udiv i64 %24, 20, !dbg !4514
  %27 = icmp eq i64 %25, 0, !dbg !4515
  br i1 %27, label %30, label %28, !dbg !4516

; <label>:28:                                     ; preds = %17
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !4517
  tail call void @iemsg(i8* %29) #7, !dbg !4518
  br label %105, !dbg !4519

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !4520
  %32 = trunc i64 %26 to i32, !dbg !4521
  call void @llvm.dbg.value(metadata i32 %32, metadata !4472, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.value(metadata i32 %32, metadata !4473, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.value(metadata i32 %32, metadata !4473, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4523
  %33 = icmp sgt i32 %32, 0, !dbg !4524
  br i1 %33, label %34, label %105, !dbg !4525

; <label>:34:                                     ; preds = %30
  %35 = bitcast %struct.textprop_S* %8 to i8*
  %36 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %8, i64 0, i32 4
  %37 = sub nsw i32 0, %6
  %38 = trunc i64 %5 to i32
  %39 = icmp ne i32 %4, 0
  %40 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %8, i64 0, i32 2
  %41 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %8, i64 0, i32 3
  %42 = getelementptr inbounds %struct.textprop_S, %struct.textprop_S* %8, i64 0, i32 0
  %43 = sext i32 %1 to i64, !dbg !4525
  %44 = shl i64 %26, 32, !dbg !4525
  %45 = ashr exact i64 %44, 32, !dbg !4525
  br label %46, !dbg !4525

; <label>:46:                                     ; preds = %34, %103
  %47 = phi i64 [ %45, %34 ], [ %48, %103 ]
  %48 = add nsw i64 %47, -1, !dbg !4526
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %35) #7, !dbg !4527
  call void @llvm.dbg.value(metadata i8* %31, metadata !4471, metadata !DIExpression()), !dbg !4528
  %49 = mul nsw i64 %48, 20, !dbg !4529
  %50 = getelementptr inbounds i8, i8* %31, i64 %49, !dbg !4529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %35, i8* %50, i64 20, i32 1, i1 false), !dbg !4529
  %51 = load i32, i32* %36, align 4, !dbg !4530, !tbaa !2949
  %52 = and i32 %51, 1, !dbg !4531
  %53 = icmp eq i32 %52, 0, !dbg !4532
  call void @llvm.dbg.value(metadata %struct.textprop_S* %8, metadata !4474, metadata !DIExpression()), !dbg !4533
  %54 = call fastcc i64 @adjust_prop(%struct.textprop_S* nonnull %8, i32 0, i32 %37, i32 0), !dbg !4534
  call void @llvm.dbg.value(metadata %struct.textprop_S* %8, metadata !4474, metadata !DIExpression()), !dbg !4533
  %55 = call fastcc i64 @adjust_prop(%struct.textprop_S* nonnull %8, i32 -1, i32 %38, i32 0), !dbg !4535
  %56 = or i1 %39, %53, !dbg !4536
  %57 = load i32, i32* %2, align 4, !tbaa !3482
  br i1 %56, label %58, label %63, !dbg !4536

; <label>:58:                                     ; preds = %46
  %59 = add nsw i32 %57, -1, !dbg !4537
  store i32 %59, i32* %2, align 4, !dbg !4537, !tbaa !3482
  %60 = sext i32 %59 to i64, !dbg !4537
  %61 = mul nsw i64 %60, 20, !dbg !4537
  %62 = getelementptr inbounds i8, i8* %0, i64 %61, !dbg !4537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* nonnull %35, i64 20, i32 1, i1 false), !dbg !4537
  br label %103, !dbg !4537

; <label>:63:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !4482, metadata !DIExpression()), !dbg !4538
  call void @llvm.dbg.value(metadata i32 %57, metadata !4479, metadata !DIExpression()), !dbg !4539
  %64 = icmp slt i32 %57, %1, !dbg !4540
  br i1 %64, label %65, label %102, !dbg !4541

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %40, align 4
  %67 = load i32, i32* %41, align 4
  %68 = sext i32 %57 to i64, !dbg !4541
  br label %69, !dbg !4541

; <label>:69:                                     ; preds = %65, %88
  %70 = phi i64 [ %68, %65 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !4479, metadata !DIExpression()), !dbg !4539
  %71 = mul nsw i64 %70, 20, !dbg !4542
  %72 = getelementptr inbounds i8, i8* %0, i64 %71, !dbg !4542
  call void @llvm.dbg.value(metadata i32 %84, metadata !4483, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4543
  call void @llvm.dbg.value(metadata i32 %81, metadata !4483, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4543
  %73 = getelementptr inbounds i8, i8* %72, i64 16, !dbg !4542
  %74 = bitcast i8* %73 to i32*, !dbg !4542
  %75 = load i32, i32* %74, align 1, !dbg !4542
  call void @llvm.dbg.value(metadata i32 %75, metadata !4483, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4543
  %76 = and i32 %75, 2, !dbg !4544
  %77 = icmp eq i32 %76, 0, !dbg !4544
  br i1 %77, label %88, label %78, !dbg !4546

; <label>:78:                                     ; preds = %69
  %79 = getelementptr inbounds i8, i8* %72, i64 12, !dbg !4542
  %80 = bitcast i8* %79 to i32*, !dbg !4542
  %81 = load i32, i32* %80, align 1, !dbg !4542
  %82 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !4542
  %83 = bitcast i8* %82 to i32*, !dbg !4542
  %84 = load i32, i32* %83, align 1, !dbg !4542
  %85 = icmp eq i32 %84, %66, !dbg !4547
  %86 = icmp eq i32 %81, %67, !dbg !4548
  %87 = and i1 %85, %86, !dbg !4549
  br i1 %87, label %91, label %88, !dbg !4549

; <label>:88:                                     ; preds = %69, %78
  call void @llvm.dbg.value(metadata i32 1, metadata !4482, metadata !DIExpression()), !dbg !4538
  %89 = add nsw i64 %70, 1, !dbg !4550
  call void @llvm.dbg.value(metadata i32 0, metadata !4482, metadata !DIExpression()), !dbg !4538
  %90 = icmp slt i64 %89, %43, !dbg !4540
  br i1 %90, label %69, label %102, !dbg !4541, !llvm.loop !4551

; <label>:91:                                     ; preds = %78
  %92 = bitcast i8* %73 to i32*, !dbg !4542
  %93 = bitcast i8* %72 to i32*, !dbg !4542
  %94 = load i32, i32* %93, align 1, !dbg !4542
  %95 = getelementptr inbounds i8, i8* %72, i64 4, !dbg !4542
  %96 = bitcast i8* %95 to i32*, !dbg !4542
  %97 = load i32, i32* %96, align 1, !dbg !4542
  call void @llvm.dbg.value(metadata i32 1, metadata !4482, metadata !DIExpression()), !dbg !4538
  %98 = load i32, i32* %42, align 4, !dbg !4553, !tbaa !2918
  %99 = add i32 %97, %94, !dbg !4555
  %100 = sub i32 %99, %98, !dbg !4556
  call void @llvm.dbg.value(metadata i32 %100, metadata !4483, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4543
  call void @llvm.dbg.value(metadata i32 %98, metadata !4483, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4543
  %101 = load i32, i32* %36, align 4, !dbg !4557, !tbaa !2949
  call void @llvm.dbg.value(metadata i32 %101, metadata !4483, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4543
  store i32 %98, i32* %93, align 1, !dbg !4558
  store i32 %100, i32* %96, align 1, !dbg !4558
  store i32 %101, i32* %92, align 1, !dbg !4558
  call void @llvm.dbg.value(metadata i32 1, metadata !4482, metadata !DIExpression()), !dbg !4538
  call void @llvm.dbg.value(metadata i32 1, metadata !4482, metadata !DIExpression()), !dbg !4538
  br label %103, !dbg !4559

; <label>:102:                                    ; preds = %88, %63
  call void @llvm.dbg.value(metadata i32 1, metadata !4482, metadata !DIExpression()), !dbg !4538
  tail call void @internal_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !4560
  br label %103, !dbg !4560

; <label>:103:                                    ; preds = %91, %102, %58
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %35) #7, !dbg !4562
  %104 = icmp sgt i64 %47, 1, !dbg !4524
  br i1 %104, label %46, label %105, !dbg !4525, !llvm.loop !4563

; <label>:105:                                    ; preds = %103, %28, %13, %7, %30
  ret void, !dbg !4565
}

declare void @internal_error(i8*) local_unnamed_addr #2

declare %struct.file_buffer* @get_buf_arg(%struct.typval_T*) local_unnamed_addr #2

declare i8* @alloc_clear(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #2

declare i32 @hash_add(%struct.hashtable_S*, i8*) local_unnamed_addr #2

declare i32 @syn_name2id(i8*) local_unnamed_addr #2

declare i64 @tv_get_bool(%struct.typval_T*) local_unnamed_addr #2

declare %struct.hashitem_S* @hash_find(%struct.hashtable_S*, i8*) local_unnamed_addr #2

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #2

declare void @hash_clear(%struct.hashtable_S*) local_unnamed_addr #2

declare i8* @ml_get(i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1843, !1844, !1845}
!llvm.ident = !{!1846}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "e_invalid_col", scope: !2, file: !3, line: 51, type: !1840, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !88, globals: !146)
!3 = !DIFile(filename: "textprop.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81}
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
!88 = !{!89, !90, !92, !93, !97, !98, !99, !102, !115, !124}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!92 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !95, line: 324, baseType: !96)
!95 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!96 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !95, line: 1688, baseType: !98)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !100, line: 62, baseType: !101)
!100 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!101 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "proptype_T", file: !6, line: 806, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "proptype_S", file: !6, line: 798, size: 192, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pt_id", scope: !104, file: !6, line: 800, baseType: !98, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pt_type", scope: !104, file: !6, line: 801, baseType: !98, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "pt_hl_id", scope: !104, file: !6, line: 802, baseType: !98, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "pt_priority", scope: !104, file: !6, line: 803, baseType: !98, size: 32, offset: 96)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "pt_flags", scope: !104, file: !6, line: 804, baseType: !98, size: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !104, file: !6, line: 805, baseType: !112, size: 8, offset: 160)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 8, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 1)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "textprop_T", file: !6, line: 790, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "textprop_S", file: !6, line: 783, size: 160, elements: !118)
!118 = !{!119, !120, !121, !122, !123}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tp_col", scope: !117, file: !6, line: 785, baseType: !97, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tp_len", scope: !117, file: !6, line: 786, baseType: !97, size: 32, offset: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "tp_id", scope: !117, file: !6, line: 787, baseType: !98, size: 32, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tp_type", scope: !117, file: !6, line: 788, baseType: !98, size: 32, offset: 96)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tp_flags", scope: !117, file: !6, line: 789, baseType: !98, size: 32, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !127)
!127 = !{!128, !130, !131, !132, !133, !134, !135, !142}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !126, file: !6, line: 1279, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !95, line: 345, baseType: !101)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !126, file: !6, line: 1281, baseType: !129, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !126, file: !6, line: 1282, baseType: !129, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !126, file: !6, line: 1283, baseType: !98, size: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !126, file: !6, line: 1284, baseType: !98, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !126, file: !6, line: 1285, baseType: !98, size: 32, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !126, file: !6, line: 1287, baseType: !136, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !138, file: !6, line: 1263, baseType: !129, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !138, file: !6, line: 1264, baseType: !93, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !126, file: !6, line: 1289, baseType: !143, size: 2048, offset: 384)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 2048, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 16)
!146 = !{!147, !0, !1826, !1831, !1836, !1838}
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "textprop", scope: !149, file: !3, line: 889, type: !116, isLocal: true, isDefinition: true)
!149 = distinct !DISubprogram(name: "f_prop_remove", scope: !3, file: !3, line: 812, type: !150, isLocal: false, isDefinition: true, scopeLine: 813, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1792)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !152, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !155)
!155 = !{!156, !158, !159}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !154, file: !6, line: 1414, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !154, file: !6, line: 1415, baseType: !91, size: 8, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !154, file: !6, line: 1431, baseType: !160, size: 64, offset: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !154, file: !6, line: 1416, size: 64, elements: !161)
!161 = !{!162, !165, !168, !169, !226, !240, !387, !1783, !1784}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !160, file: !6, line: 1418, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !164)
!164 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !160, file: !6, line: 1420, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !167)
!167 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !160, file: !6, line: 1422, baseType: !93, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !160, file: !6, line: 1423, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !173)
!173 = !{!174, !182, !189, !204, !218, !219, !220, !221, !222, !223, !224, !225}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !172, file: !6, line: 1473, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !178)
!178 = !{!179, !180, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !177, file: !6, line: 1450, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !177, file: !6, line: 1451, baseType: !175, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !177, file: !6, line: 1452, baseType: !153, size: 128, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !172, file: !6, line: 1474, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !185, file: !6, line: 1460, baseType: !175, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !185, file: !6, line: 1461, baseType: !183, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !172, file: !6, line: 1487, baseType: !190, size: 192, offset: 128)
!190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !172, file: !6, line: 1475, size: 192, elements: !191)
!191 = !{!192, !198}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !190, file: !6, line: 1481, baseType: !193, size: 192)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !6, line: 1476, size: 192, elements: !194)
!194 = !{!195, !196, !197}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !193, file: !6, line: 1478, baseType: !163, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !193, file: !6, line: 1479, baseType: !163, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !193, file: !6, line: 1480, baseType: !98, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !190, file: !6, line: 1486, baseType: !199, size: 192)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !6, line: 1482, size: 192, elements: !200)
!200 = !{!201, !202, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !199, file: !6, line: 1483, baseType: !175, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !199, file: !6, line: 1484, baseType: !175, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !199, file: !6, line: 1485, baseType: !98, size: 32, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !172, file: !6, line: 1488, baseType: !205, size: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !208)
!208 = !{!209, !210, !213, !214, !215, !216}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !207, file: !6, line: 1396, baseType: !157, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !207, file: !6, line: 1397, baseType: !211, size: 8, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !212)
!212 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !207, file: !6, line: 1398, baseType: !91, size: 8, offset: 40)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !207, file: !6, line: 1399, baseType: !91, size: 8, offset: 48)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !207, file: !6, line: 1400, baseType: !205, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !207, file: !6, line: 1401, baseType: !217, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !172, file: !6, line: 1489, baseType: !170, size: 64, offset: 384)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !172, file: !6, line: 1490, baseType: !170, size: 64, offset: 448)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !172, file: !6, line: 1491, baseType: !170, size: 64, offset: 512)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !172, file: !6, line: 1492, baseType: !98, size: 32, offset: 576)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !172, file: !6, line: 1493, baseType: !98, size: 32, offset: 608)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !172, file: !6, line: 1494, baseType: !98, size: 32, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !172, file: !6, line: 1496, baseType: !98, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !172, file: !6, line: 1497, baseType: !91, size: 8, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !160, file: !6, line: 1424, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !229, file: !6, line: 1547, baseType: !91, size: 8)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !229, file: !6, line: 1548, baseType: !91, size: 8, offset: 8)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !229, file: !6, line: 1549, baseType: !98, size: 32, offset: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !229, file: !6, line: 1550, baseType: !98, size: 32, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !229, file: !6, line: 1551, baseType: !125, size: 2432, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !229, file: !6, line: 1552, baseType: !205, size: 64, offset: 2560)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !229, file: !6, line: 1553, baseType: !227, size: 64, offset: 2624)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !229, file: !6, line: 1554, baseType: !227, size: 64, offset: 2688)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !229, file: !6, line: 1555, baseType: !227, size: 64, offset: 2752)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !160, file: !6, line: 1425, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !244)
!244 = !{!245, !246, !247, !362, !363, !373, !383, !384, !385, !386}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !243, file: !6, line: 1996, baseType: !98, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !243, file: !6, line: 1997, baseType: !93, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !243, file: !6, line: 1999, baseType: !248, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !258, !259, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !282, !283, !293, !294, !295, !296, !298, !299, !300, !301, !302, !303, !304, !314, !315, !316, !357, !358}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !250, file: !6, line: 1599, baseType: !98, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !250, file: !6, line: 1600, baseType: !98, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !250, file: !6, line: 1601, baseType: !98, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !250, file: !6, line: 1602, baseType: !98, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !250, file: !6, line: 1603, baseType: !257, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !250, file: !6, line: 1604, baseType: !98, size: 32, offset: 160)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !250, file: !6, line: 1605, baseType: !260, size: 192, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !262)
!262 = !{!263, !264, !265, !266, !267}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !261, file: !6, line: 50, baseType: !98, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !261, file: !6, line: 51, baseType: !98, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !261, file: !6, line: 52, baseType: !98, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !261, file: !6, line: 53, baseType: !98, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !261, file: !6, line: 54, baseType: !89, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !250, file: !6, line: 1606, baseType: !260, size: 192, offset: 384)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !250, file: !6, line: 1609, baseType: !217, size: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !250, file: !6, line: 1610, baseType: !205, size: 64, offset: 640)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !250, file: !6, line: 1611, baseType: !260, size: 192, offset: 704)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !250, file: !6, line: 1612, baseType: !241, size: 64, offset: 896)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !250, file: !6, line: 1615, baseType: !93, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !250, file: !6, line: 1616, baseType: !205, size: 64, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !250, file: !6, line: 1617, baseType: !205, size: 64, offset: 1088)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !250, file: !6, line: 1618, baseType: !98, size: 32, offset: 1152)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !250, file: !6, line: 1619, baseType: !278, size: 64, offset: 1216)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !250, file: !6, line: 1626, baseType: !260, size: 192, offset: 1280)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !250, file: !6, line: 1628, baseType: !98, size: 32, offset: 1472)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !250, file: !6, line: 1629, baseType: !98, size: 32, offset: 1504)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !250, file: !6, line: 1631, baseType: !98, size: 32, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !250, file: !6, line: 1632, baseType: !284, size: 128, offset: 1600)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !95, line: 1786, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !286, line: 8, size: 128, elements: !287)
!286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!287 = !{!288, !291}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !285, file: !286, line: 10, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !290, line: 160, baseType: !92)
!290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !285, file: !286, line: 11, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !290, line: 162, baseType: !92)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !250, file: !6, line: 1633, baseType: !284, size: 128, offset: 1728)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !250, file: !6, line: 1634, baseType: !284, size: 128, offset: 1856)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !250, file: !6, line: 1636, baseType: !278, size: 64, offset: 1984)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !250, file: !6, line: 1637, baseType: !297, size: 64, offset: 2048)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !250, file: !6, line: 1638, baseType: !297, size: 64, offset: 2112)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !250, file: !6, line: 1639, baseType: !284, size: 128, offset: 2176)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !250, file: !6, line: 1640, baseType: !284, size: 128, offset: 2304)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !250, file: !6, line: 1641, baseType: !284, size: 128, offset: 2432)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !250, file: !6, line: 1642, baseType: !98, size: 32, offset: 2560)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !250, file: !6, line: 1643, baseType: !98, size: 32, offset: 2592)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !250, file: !6, line: 1645, baseType: !305, size: 192, offset: 2624)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !307)
!307 = !{!308, !310, !311, !313}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !306, file: !6, line: 87, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !98)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !306, file: !6, line: 88, baseType: !98, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !306, file: !6, line: 89, baseType: !312, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !95, line: 1687, baseType: !92)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !306, file: !6, line: 91, baseType: !98, size: 32, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !250, file: !6, line: 1648, baseType: !98, size: 32, offset: 2816)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !250, file: !6, line: 1649, baseType: !98, size: 32, offset: 2848)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !250, file: !6, line: 1651, baseType: !317, size: 64, offset: 2880)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !320)
!320 = !{!321, !322, !323, !324, !341, !342, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !319, file: !6, line: 1684, baseType: !248, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !319, file: !6, line: 1685, baseType: !98, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !319, file: !6, line: 1686, baseType: !98, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !319, file: !6, line: 1691, baseType: !325, size: 4608, offset: 128)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 4608, elements: !339)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !319, file: !6, line: 1687, size: 384, elements: !327)
!327 = !{!328, !335}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !326, file: !6, line: 1689, baseType: !329, size: 192)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !330, file: !6, line: 1515, baseType: !153, size: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !330, file: !6, line: 1516, baseType: !94, size: 8, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !330, file: !6, line: 1517, baseType: !112, size: 8, offset: 136)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !326, file: !6, line: 1690, baseType: !336, size: 160, offset: 192)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 160, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 20)
!339 = !{!340}
!340 = !DISubrange(count: 12)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !319, file: !6, line: 1692, baseType: !228, size: 2816, offset: 4736)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !319, file: !6, line: 1693, baseType: !329, size: 192, offset: 7552)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !319, file: !6, line: 1694, baseType: !228, size: 2816, offset: 7744)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !319, file: !6, line: 1695, baseType: !329, size: 192, offset: 10560)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !319, file: !6, line: 1696, baseType: !171, size: 768, offset: 10752)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !319, file: !6, line: 1697, baseType: !347, size: 5120, offset: 11520)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 5120, elements: !337)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !319, file: !6, line: 1698, baseType: !152, size: 64, offset: 16640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !319, file: !6, line: 1699, baseType: !312, size: 64, offset: 16704)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !319, file: !6, line: 1700, baseType: !98, size: 32, offset: 16768)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !319, file: !6, line: 1701, baseType: !98, size: 32, offset: 16800)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !319, file: !6, line: 1703, baseType: !284, size: 128, offset: 16832)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !319, file: !6, line: 1705, baseType: !317, size: 64, offset: 16960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !319, file: !6, line: 1709, baseType: !98, size: 32, offset: 17024)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !319, file: !6, line: 1711, baseType: !98, size: 32, offset: 17056)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !319, file: !6, line: 1712, baseType: !260, size: 192, offset: 17088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !250, file: !6, line: 1653, baseType: !93, size: 64, offset: 2944)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !250, file: !6, line: 1655, baseType: !359, size: 32, offset: 3008)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 32, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 4)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !243, file: !6, line: 2001, baseType: !98, size: 32, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !243, file: !6, line: 2005, baseType: !364, size: 256, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !366)
!366 = !{!367, !369, !370, !372}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !365, file: !6, line: 1988, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !365, file: !6, line: 1989, baseType: !98, size: 32, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !365, file: !6, line: 1990, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !365, file: !6, line: 1991, baseType: !98, size: 32, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !243, file: !6, line: 2007, baseType: !374, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !376, file: !6, line: 1974, baseType: !260, size: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !376, file: !6, line: 1978, baseType: !98, size: 32, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !376, file: !6, line: 1981, baseType: !98, size: 32, offset: 224)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !376, file: !6, line: 1982, baseType: !98, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !376, file: !6, line: 1983, baseType: !98, size: 32, offset: 288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !243, file: !6, line: 2010, baseType: !98, size: 32, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !243, file: !6, line: 2011, baseType: !152, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !243, file: !6, line: 2013, baseType: !227, size: 64, offset: 704)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !243, file: !6, line: 2014, baseType: !98, size: 32, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !160, file: !6, line: 1427, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !391)
!391 = !{!392, !393, !394, !398, !399, !400, !402, !403, !404, !405, !412, !1683, !1684, !1685, !1781}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !390, file: !6, line: 2074, baseType: !388, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !390, file: !6, line: 2075, baseType: !388, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !390, file: !6, line: 2077, baseType: !395, size: 32, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !396, line: 97, baseType: !397)
!396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !290, line: 154, baseType: !98)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !390, file: !6, line: 2083, baseType: !93, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !390, file: !6, line: 2084, baseType: !93, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !390, file: !6, line: 2085, baseType: !401, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !390, file: !6, line: 2086, baseType: !93, size: 64, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !390, file: !6, line: 2088, baseType: !93, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !390, file: !6, line: 2093, baseType: !98, size: 32, offset: 512)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !390, file: !6, line: 2094, baseType: !406, size: 192, offset: 576)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !408)
!408 = !{!409, !410, !411}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !407, file: !6, line: 1357, baseType: !93, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !407, file: !6, line: 1358, baseType: !241, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !407, file: !6, line: 1359, baseType: !98, size: 32, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !390, file: !6, line: 2096, baseType: !413, size: 64, offset: 768)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !416)
!416 = !{!417, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !525, !528, !529, !533, !534, !544, !545, !546, !547, !548, !549, !550, !551, !1357, !1358, !1359, !1364, !1365, !1366, !1370, !1378, !1379, !1380, !1381, !1382, !1384, !1385, !1386, !1387, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1666, !1667, !1668, !1669, !1670, !1677, !1678, !1682}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !415, file: !6, line: 2631, baseType: !418, size: 832)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !420)
!420 = !{!421, !422, !484, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !510, !511}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !419, file: !6, line: 739, baseType: !312, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !419, file: !6, line: 741, baseType: !423, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !451, !452, !453, !455, !456, !469, !470, !471, !472, !473, !474, !475, !476, !477, !481, !482, !483}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !425, file: !6, line: 673, baseType: !93, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !425, file: !6, line: 674, baseType: !93, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !425, file: !6, line: 675, baseType: !98, size: 32, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !425, file: !6, line: 676, baseType: !98, size: 32, offset: 160)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !425, file: !6, line: 677, baseType: !98, size: 32, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !425, file: !6, line: 678, baseType: !433, size: 64, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !436)
!436 = !{!437, !446, !447, !448, !449, !450}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !435, file: !6, line: 508, baseType: !438, size: 192)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !440)
!440 = !{!441, !443, !444}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !439, file: !6, line: 473, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !439, file: !6, line: 474, baseType: !442, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !439, file: !6, line: 475, baseType: !445, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !92)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !435, file: !6, line: 511, baseType: !433, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !435, file: !6, line: 512, baseType: !433, size: 64, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !435, file: !6, line: 513, baseType: !93, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !435, file: !6, line: 514, baseType: !98, size: 32, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !435, file: !6, line: 518, baseType: !91, size: 8, offset: 416)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !425, file: !6, line: 679, baseType: !433, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !425, file: !6, line: 680, baseType: !433, size: 64, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !425, file: !6, line: 681, baseType: !454, size: 32, offset: 448)
!454 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !425, file: !6, line: 682, baseType: !454, size: 32, offset: 480)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !425, file: !6, line: 683, baseType: !457, size: 4352, offset: 512)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !459)
!459 = !{!460, !461, !462, !464, !468}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !458, file: !6, line: 482, baseType: !129, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !458, file: !6, line: 484, baseType: !129, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !458, file: !6, line: 485, baseType: !463, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !458, file: !6, line: 487, baseType: !465, size: 4096, offset: 192)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 4096, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !458, file: !6, line: 488, baseType: !91, size: 8, offset: 4288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !425, file: !6, line: 684, baseType: !457, size: 4352, offset: 4864)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !425, file: !6, line: 685, baseType: !445, size: 64, offset: 9216)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !425, file: !6, line: 686, baseType: !445, size: 64, offset: 9280)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !425, file: !6, line: 687, baseType: !445, size: 64, offset: 9344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !425, file: !6, line: 688, baseType: !445, size: 64, offset: 9408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !425, file: !6, line: 689, baseType: !454, size: 32, offset: 9472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !425, file: !6, line: 690, baseType: !98, size: 32, offset: 9504)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !425, file: !6, line: 692, baseType: !413, size: 64, offset: 9536)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !425, file: !6, line: 693, baseType: !478, size: 64, offset: 9600)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !425, file: !6, line: 697, baseType: !93, size: 64, offset: 9664)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !425, file: !6, line: 698, baseType: !98, size: 32, offset: 9728)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !425, file: !6, line: 699, baseType: !478, size: 64, offset: 9760)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !419, file: !6, line: 743, baseType: !485, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !487, file: !6, line: 713, baseType: !445, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !487, file: !6, line: 714, baseType: !312, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !487, file: !6, line: 715, baseType: !312, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !487, file: !6, line: 716, baseType: !98, size: 32, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !419, file: !6, line: 744, baseType: !98, size: 32, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !419, file: !6, line: 745, baseType: !98, size: 32, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !419, file: !6, line: 751, baseType: !98, size: 32, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !419, file: !6, line: 753, baseType: !97, size: 32, offset: 288)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !419, file: !6, line: 754, baseType: !312, size: 64, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !419, file: !6, line: 755, baseType: !93, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !419, file: !6, line: 757, baseType: !433, size: 64, offset: 448)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !419, file: !6, line: 758, baseType: !312, size: 64, offset: 512)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !419, file: !6, line: 759, baseType: !312, size: 64, offset: 576)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !419, file: !6, line: 760, baseType: !98, size: 32, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !419, file: !6, line: 762, baseType: !504, size: 64, offset: 704)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !506, file: !6, line: 722, baseType: !98, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !506, file: !6, line: 723, baseType: !92, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !419, file: !6, line: 763, baseType: !98, size: 32, offset: 768)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !419, file: !6, line: 764, baseType: !98, size: 32, offset: 800)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !415, file: !6, line: 2634, baseType: !413, size: 64, offset: 832)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !415, file: !6, line: 2635, baseType: !413, size: 64, offset: 896)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !415, file: !6, line: 2637, baseType: !98, size: 32, offset: 960)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !415, file: !6, line: 2639, baseType: !98, size: 32, offset: 992)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !415, file: !6, line: 2640, baseType: !98, size: 32, offset: 1024)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !415, file: !6, line: 2642, baseType: !98, size: 32, offset: 1056)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !415, file: !6, line: 2651, baseType: !93, size: 64, offset: 1088)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !415, file: !6, line: 2652, baseType: !93, size: 64, offset: 1152)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !415, file: !6, line: 2654, baseType: !93, size: 64, offset: 1216)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !415, file: !6, line: 2658, baseType: !98, size: 32, offset: 1280)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !415, file: !6, line: 2659, baseType: !523, size: 64, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !396, line: 59, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !290, line: 145, baseType: !101)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !415, file: !6, line: 2660, baseType: !526, size: 64, offset: 1408)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !396, line: 47, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !290, line: 148, baseType: !101)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !415, file: !6, line: 2667, baseType: !98, size: 32, offset: 1472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !415, file: !6, line: 2668, baseType: !530, size: 72, offset: 1504)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 72, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 9)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !415, file: !6, line: 2672, baseType: !98, size: 32, offset: 1600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !415, file: !6, line: 2674, baseType: !535, size: 320, offset: 1664)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !537)
!537 = !{!538, !539, !540}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !536, file: !6, line: 1528, baseType: !153, size: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !536, file: !6, line: 1529, baseType: !94, size: 8, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !536, file: !6, line: 1530, baseType: !541, size: 136, offset: 136)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 136, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 17)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !415, file: !6, line: 2679, baseType: !163, size: 64, offset: 1984)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !415, file: !6, line: 2681, baseType: !163, size: 64, offset: 2048)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !415, file: !6, line: 2684, baseType: !98, size: 32, offset: 2112)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !415, file: !6, line: 2691, baseType: !98, size: 32, offset: 2144)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !415, file: !6, line: 2693, baseType: !312, size: 64, offset: 2176)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !415, file: !6, line: 2694, baseType: !312, size: 64, offset: 2240)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !415, file: !6, line: 2696, baseType: !92, size: 64, offset: 2304)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !415, file: !6, line: 2699, baseType: !552, size: 64, offset: 2368)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !555)
!555 = !{!556, !557, !558, !1352, !1353, !1354, !1355, !1356}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !554, file: !6, line: 327, baseType: !552, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !554, file: !6, line: 328, baseType: !552, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !554, file: !6, line: 329, baseType: !559, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !722, !723, !738, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !795, !796, !797, !798, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !819, !820, !822, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !843, !844, !845, !846, !847, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !907, !908, !909, !910, !911, !1164, !1172, !1173, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1265, !1266, !1267, !1268, !1309, !1310, !1320, !1321, !1322, !1323, !1324, !1344, !1345, !1346, !1347, !1351}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !561, file: !6, line: 3367, baseType: !98, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !561, file: !6, line: 3369, baseType: !413, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !561, file: !6, line: 3371, baseType: !559, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !561, file: !6, line: 3372, baseType: !559, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !561, file: !6, line: 3375, baseType: !568, size: 64, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !587, !588, !589, !590, !591, !649, !657, !658, !659, !660, !661, !698, !699, !700, !701, !702, !703, !705, !706, !710, !711, !712, !713, !714, !715, !716, !717, !721}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !570, file: !6, line: 2544, baseType: !125, size: 2432)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !570, file: !6, line: 2545, baseType: !125, size: 2432, offset: 2432)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !570, file: !6, line: 2546, baseType: !98, size: 32, offset: 4864)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !570, file: !6, line: 2548, baseType: !98, size: 32, offset: 4896)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !570, file: !6, line: 2550, baseType: !98, size: 32, offset: 4928)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !570, file: !6, line: 2551, baseType: !98, size: 32, offset: 4960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !570, file: !6, line: 2552, baseType: !98, size: 32, offset: 4992)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !570, file: !6, line: 2553, baseType: !260, size: 192, offset: 5056)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !570, file: !6, line: 2554, baseType: !260, size: 192, offset: 5248)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !570, file: !6, line: 2555, baseType: !98, size: 32, offset: 5440)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !570, file: !6, line: 2556, baseType: !98, size: 32, offset: 5472)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !570, file: !6, line: 2557, baseType: !98, size: 32, offset: 5504)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !570, file: !6, line: 2559, baseType: !98, size: 32, offset: 5536)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !570, file: !6, line: 2560, baseType: !586, size: 16, offset: 5568)
!586 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !570, file: !6, line: 2561, baseType: !92, size: 64, offset: 5632)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !570, file: !6, line: 2562, baseType: !92, size: 64, offset: 5696)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !570, file: !6, line: 2563, baseType: !92, size: 64, offset: 5760)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !570, file: !6, line: 2564, baseType: !93, size: 64, offset: 5824)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !570, file: !6, line: 2565, baseType: !592, size: 64, offset: 5888)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !594, line: 56, baseType: !595)
!594 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !594, line: 49, size: 192, elements: !596)
!596 = !{!597, !645, !646, !647, !648}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !595, file: !594, line: 51, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !594, line: 42, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !594, line: 167, size: 320, elements: !601)
!601 = !{!602, !606, !610, !625, !644}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !600, file: !594, line: 169, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!592, !93, !98}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !600, file: !594, line: 170, baseType: !607, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !592}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !600, file: !594, line: 171, baseType: !611, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!98, !614, !93, !97, !98}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !594, line: 137, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !594, line: 131, size: 1408, elements: !617)
!617 = !{!618, !619, !623, !624}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !616, file: !594, line: 133, baseType: !592, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !616, file: !594, line: 134, baseType: !620, size: 640, offset: 64)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 640, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 10)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !616, file: !594, line: 135, baseType: !620, size: 640, offset: 704)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !616, file: !594, line: 136, baseType: !98, size: 32, offset: 1344)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !600, file: !594, line: 172, baseType: !626, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!92, !629, !559, !413, !312, !97, !297, !278}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !594, line: 154, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !594, line: 147, size: 2688, elements: !632)
!632 = !{!633, !634, !641, !642, !643}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !631, file: !594, line: 149, baseType: !592, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !631, file: !594, line: 150, baseType: !635, size: 1280, offset: 64)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 1280, elements: !621)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !638)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !637, file: !6, line: 39, baseType: !312, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !637, file: !6, line: 40, baseType: !97, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !631, file: !594, line: 151, baseType: !635, size: 1280, offset: 1344)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !631, file: !594, line: 152, baseType: !98, size: 32, offset: 2624)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !631, file: !594, line: 153, baseType: !97, size: 32, offset: 2656)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !600, file: !594, line: 173, baseType: !93, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !595, file: !594, line: 52, baseType: !454, size: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !595, file: !594, line: 53, baseType: !454, size: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !595, file: !594, line: 54, baseType: !454, size: 32, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !595, file: !594, line: 55, baseType: !98, size: 32, offset: 160)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !570, file: !6, line: 2567, baseType: !650, size: 384, offset: 5952)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !652)
!652 = !{!653, !654, !655, !656}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !651, file: !6, line: 2471, baseType: !284, size: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !651, file: !6, line: 2472, baseType: !284, size: 128, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !651, file: !6, line: 2473, baseType: !92, size: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !651, file: !6, line: 2474, baseType: !92, size: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !570, file: !6, line: 2569, baseType: !98, size: 32, offset: 6336)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !570, file: !6, line: 2570, baseType: !98, size: 32, offset: 6368)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !570, file: !6, line: 2572, baseType: !98, size: 32, offset: 6400)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !570, file: !6, line: 2575, baseType: !98, size: 32, offset: 6432)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !570, file: !6, line: 2592, baseType: !662, size: 64, offset: 6464)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !665)
!665 = !{!666, !667, !668, !690, !691, !692, !694, !697}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !664, file: !6, line: 1065, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !664, file: !6, line: 1066, baseType: !312, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !664, file: !6, line: 1071, baseType: !669, size: 1344, offset: 128)
!669 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !664, file: !6, line: 1067, size: 1344, elements: !670)
!670 = !{!671, !689}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !669, file: !6, line: 1069, baseType: !672, size: 1344)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 1344, elements: !687)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !675)
!675 = !{!676, !677, !678, !679, !680}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !674, file: !6, line: 1048, baseType: !98, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !674, file: !6, line: 1049, baseType: !98, size: 32, offset: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !674, file: !6, line: 1051, baseType: !98, size: 32, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !674, file: !6, line: 1052, baseType: !98, size: 32, offset: 96)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !674, file: !6, line: 1054, baseType: !681, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !594, line: 165, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !594, line: 161, size: 704, elements: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !683, file: !594, line: 163, baseType: !586, size: 16)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !683, file: !594, line: 164, baseType: !620, size: 640, offset: 64)
!687 = !{!688}
!688 = !DISubrange(count: 7)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !669, file: !6, line: 1070, baseType: !260, size: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !664, file: !6, line: 1072, baseType: !98, size: 32, offset: 1472)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !664, file: !6, line: 1073, baseType: !98, size: 32, offset: 1504)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !664, file: !6, line: 1074, baseType: !693, size: 64, offset: 1536)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !664, file: !6, line: 1076, baseType: !695, size: 16, offset: 1600)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !95, line: 1689, baseType: !696)
!696 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !664, file: !6, line: 1077, baseType: !312, size: 64, offset: 1664)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !570, file: !6, line: 2593, baseType: !98, size: 32, offset: 6528)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !570, file: !6, line: 2594, baseType: !662, size: 64, offset: 6592)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !570, file: !6, line: 2595, baseType: !662, size: 64, offset: 6656)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !570, file: !6, line: 2596, baseType: !98, size: 32, offset: 6720)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !570, file: !6, line: 2597, baseType: !312, size: 64, offset: 6784)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !570, file: !6, line: 2598, baseType: !704, size: 16, offset: 6848)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !95, line: 325, baseType: !696)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !570, file: !6, line: 2603, baseType: !260, size: 192, offset: 6912)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !570, file: !6, line: 2604, baseType: !707, size: 2048, offset: 7104)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 2048, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !570, file: !6, line: 2605, baseType: !93, size: 64, offset: 9152)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !570, file: !6, line: 2606, baseType: !93, size: 64, offset: 9216)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !570, file: !6, line: 2607, baseType: !592, size: 64, offset: 9280)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !570, file: !6, line: 2608, baseType: !93, size: 64, offset: 9344)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !570, file: !6, line: 2609, baseType: !93, size: 64, offset: 9408)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !570, file: !6, line: 2610, baseType: !93, size: 64, offset: 9472)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !570, file: !6, line: 2611, baseType: !98, size: 32, offset: 9536)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !570, file: !6, line: 2616, baseType: !718, size: 256, offset: 9568)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !570, file: !6, line: 2617, baseType: !93, size: 64, offset: 9856)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !561, file: !6, line: 3378, baseType: !98, size: 32, offset: 320)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !561, file: !6, line: 3381, baseType: !724, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !726, file: !6, line: 3233, baseType: !91, size: 8)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !726, file: !6, line: 3234, baseType: !98, size: 32, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !726, file: !6, line: 3235, baseType: !98, size: 32, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !726, file: !6, line: 3236, baseType: !98, size: 32, offset: 96)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !726, file: !6, line: 3237, baseType: !98, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !726, file: !6, line: 3238, baseType: !724, size: 64, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !726, file: !6, line: 3239, baseType: !724, size: 64, offset: 256)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !726, file: !6, line: 3241, baseType: !724, size: 64, offset: 320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !726, file: !6, line: 3244, baseType: !724, size: 64, offset: 384)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !726, file: !6, line: 3245, baseType: !559, size: 64, offset: 448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !561, file: !6, line: 3383, baseType: !739, size: 128, offset: 448)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !741)
!741 = !{!742, !743, !744}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !740, file: !6, line: 28, baseType: !312, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !740, file: !6, line: 29, baseType: !97, size: 32, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !740, file: !6, line: 30, baseType: !97, size: 32, offset: 96)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !561, file: !6, line: 3385, baseType: !97, size: 32, offset: 576)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !561, file: !6, line: 3389, baseType: !98, size: 32, offset: 608)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !561, file: !6, line: 3394, baseType: !312, size: 64, offset: 640)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !561, file: !6, line: 3400, baseType: !91, size: 8, offset: 704)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !561, file: !6, line: 3401, baseType: !312, size: 64, offset: 768)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !561, file: !6, line: 3402, baseType: !97, size: 32, offset: 832)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !561, file: !6, line: 3403, baseType: !97, size: 32, offset: 864)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !561, file: !6, line: 3404, baseType: !312, size: 64, offset: 896)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !561, file: !6, line: 3405, baseType: !97, size: 32, offset: 960)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !561, file: !6, line: 3406, baseType: !97, size: 32, offset: 992)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !561, file: !6, line: 3408, baseType: !756, size: 352, offset: 1024)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !758)
!758 = !{!759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !757, file: !6, line: 3345, baseType: !98, size: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !757, file: !6, line: 3346, baseType: !98, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !757, file: !6, line: 3347, baseType: !98, size: 32, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !757, file: !6, line: 3348, baseType: !98, size: 32, offset: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !757, file: !6, line: 3349, baseType: !98, size: 32, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !757, file: !6, line: 3350, baseType: !98, size: 32, offset: 160)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !757, file: !6, line: 3351, baseType: !98, size: 32, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !757, file: !6, line: 3352, baseType: !98, size: 32, offset: 224)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !757, file: !6, line: 3353, baseType: !98, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !757, file: !6, line: 3354, baseType: !98, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !757, file: !6, line: 3356, baseType: !98, size: 32, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !561, file: !6, line: 3414, baseType: !312, size: 64, offset: 1408)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !561, file: !6, line: 3416, baseType: !91, size: 8, offset: 1472)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !561, file: !6, line: 3419, baseType: !312, size: 64, offset: 1536)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !561, file: !6, line: 3423, baseType: !98, size: 32, offset: 1600)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !561, file: !6, line: 3424, baseType: !98, size: 32, offset: 1632)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !561, file: !6, line: 3425, baseType: !98, size: 32, offset: 1664)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !561, file: !6, line: 3427, baseType: !98, size: 32, offset: 1696)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !561, file: !6, line: 3429, baseType: !97, size: 32, offset: 1728)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !561, file: !6, line: 3432, baseType: !97, size: 32, offset: 1760)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !561, file: !6, line: 3435, baseType: !98, size: 32, offset: 1792)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !561, file: !6, line: 3437, baseType: !98, size: 32, offset: 1824)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !561, file: !6, line: 3445, baseType: !98, size: 32, offset: 1856)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !561, file: !6, line: 3446, baseType: !98, size: 32, offset: 1888)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !561, file: !6, line: 3449, baseType: !98, size: 32, offset: 1920)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !561, file: !6, line: 3450, baseType: !98, size: 32, offset: 1952)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !561, file: !6, line: 3451, baseType: !98, size: 32, offset: 1984)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !561, file: !6, line: 3452, baseType: !98, size: 32, offset: 2016)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !561, file: !6, line: 3454, baseType: !788, size: 320, offset: 2048)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !790)
!790 = !{!791, !792, !793, !794}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !789, file: !6, line: 3326, baseType: !98, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !789, file: !6, line: 3327, baseType: !98, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !789, file: !6, line: 3328, baseType: !739, size: 128, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !789, file: !6, line: 3329, baseType: !739, size: 128, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !561, file: !6, line: 3457, baseType: !98, size: 32, offset: 2368)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !561, file: !6, line: 3458, baseType: !98, size: 32, offset: 2400)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !561, file: !6, line: 3459, baseType: !93, size: 64, offset: 2432)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !561, file: !6, line: 3460, baseType: !799, size: 32, offset: 2496)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !561, file: !6, line: 3461, baseType: !98, size: 32, offset: 2528)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !561, file: !6, line: 3462, baseType: !98, size: 32, offset: 2560)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !561, file: !6, line: 3463, baseType: !559, size: 64, offset: 2624)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !561, file: !6, line: 3464, baseType: !98, size: 32, offset: 2688)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !561, file: !6, line: 3465, baseType: !98, size: 32, offset: 2720)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !561, file: !6, line: 3466, baseType: !98, size: 32, offset: 2752)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !561, file: !6, line: 3467, baseType: !98, size: 32, offset: 2784)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !561, file: !6, line: 3468, baseType: !98, size: 32, offset: 2816)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !561, file: !6, line: 3469, baseType: !98, size: 32, offset: 2848)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !561, file: !6, line: 3470, baseType: !98, size: 32, offset: 2880)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !561, file: !6, line: 3471, baseType: !98, size: 32, offset: 2912)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !561, file: !6, line: 3472, baseType: !98, size: 32, offset: 2944)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !561, file: !6, line: 3473, baseType: !98, size: 32, offset: 2976)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !561, file: !6, line: 3474, baseType: !98, size: 32, offset: 3008)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !561, file: !6, line: 3475, baseType: !98, size: 32, offset: 3040)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !561, file: !6, line: 3476, baseType: !93, size: 64, offset: 3072)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !561, file: !6, line: 3477, baseType: !93, size: 64, offset: 3136)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !561, file: !6, line: 3478, baseType: !818, size: 128, offset: 3200)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !360)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !561, file: !6, line: 3479, baseType: !818, size: 128, offset: 3328)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !561, file: !6, line: 3480, baseType: !821, size: 256, offset: 3456)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !360)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !561, file: !6, line: 3481, baseType: !823, size: 256, offset: 3712)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !479)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !561, file: !6, line: 3483, baseType: !98, size: 32, offset: 3968)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !561, file: !6, line: 3484, baseType: !98, size: 32, offset: 4000)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !561, file: !6, line: 3485, baseType: !163, size: 64, offset: 4032)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !561, file: !6, line: 3487, baseType: !163, size: 64, offset: 4096)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !561, file: !6, line: 3490, baseType: !98, size: 32, offset: 4160)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !561, file: !6, line: 3493, baseType: !312, size: 64, offset: 4224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !561, file: !6, line: 3495, baseType: !406, size: 192, offset: 4288)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !561, file: !6, line: 3496, baseType: !406, size: 192, offset: 4480)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !561, file: !6, line: 3497, baseType: !98, size: 32, offset: 4672)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !561, file: !6, line: 3498, baseType: !98, size: 32, offset: 4704)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !561, file: !6, line: 3500, baseType: !559, size: 64, offset: 4736)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !561, file: !6, line: 3501, baseType: !312, size: 64, offset: 4800)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !561, file: !6, line: 3502, baseType: !97, size: 32, offset: 4864)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !561, file: !6, line: 3503, baseType: !97, size: 32, offset: 4896)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !561, file: !6, line: 3504, baseType: !98, size: 32, offset: 4928)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !561, file: !6, line: 3505, baseType: !98, size: 32, offset: 4960)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !561, file: !6, line: 3506, baseType: !98, size: 32, offset: 4992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !561, file: !6, line: 3507, baseType: !842, size: 32, offset: 5024)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !561, file: !6, line: 3509, baseType: !170, size: 64, offset: 5056)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !561, file: !6, line: 3510, baseType: !93, size: 64, offset: 5120)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !561, file: !6, line: 3511, baseType: !98, size: 32, offset: 5184)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !561, file: !6, line: 3512, baseType: !98, size: 32, offset: 5216)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !561, file: !6, line: 3514, baseType: !848, size: 64, offset: 5248)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !850, file: !6, line: 2481, baseType: !92, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !850, file: !6, line: 2483, baseType: !848, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !850, file: !6, line: 2484, baseType: !848, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !850, file: !6, line: 2485, baseType: !284, size: 128, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !850, file: !6, line: 2486, baseType: !91, size: 8, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !850, file: !6, line: 2487, baseType: !91, size: 8, offset: 328)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !850, file: !6, line: 2488, baseType: !98, size: 32, offset: 352)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !850, file: !6, line: 2489, baseType: !92, size: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !850, file: !6, line: 2490, baseType: !406, size: 192, offset: 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !850, file: !6, line: 2491, baseType: !98, size: 32, offset: 640)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !561, file: !6, line: 3517, baseType: !98, size: 32, offset: 5312)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !561, file: !6, line: 3534, baseType: !98, size: 32, offset: 5344)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !561, file: !6, line: 3535, baseType: !739, size: 128, offset: 5376)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !561, file: !6, line: 3537, baseType: !97, size: 32, offset: 5504)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !561, file: !6, line: 3543, baseType: !98, size: 32, offset: 5536)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !561, file: !6, line: 3545, baseType: !98, size: 32, offset: 5568)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !561, file: !6, line: 3548, baseType: !98, size: 32, offset: 5600)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !561, file: !6, line: 3550, baseType: !97, size: 32, offset: 5632)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !561, file: !6, line: 3562, baseType: !98, size: 32, offset: 5664)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !561, file: !6, line: 3562, baseType: !98, size: 32, offset: 5696)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !561, file: !6, line: 3574, baseType: !98, size: 32, offset: 5728)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !561, file: !6, line: 3575, baseType: !874, size: 64, offset: 5760)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !877)
!877 = !{!878, !879, !880, !881, !882}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !876, file: !6, line: 3218, baseType: !312, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !876, file: !6, line: 3219, baseType: !704, size: 16, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !876, file: !6, line: 3220, baseType: !91, size: 8, offset: 80)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !876, file: !6, line: 3222, baseType: !91, size: 8, offset: 88)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !876, file: !6, line: 3223, baseType: !312, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !561, file: !6, line: 3578, baseType: !260, size: 192, offset: 5824)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !561, file: !6, line: 3579, baseType: !91, size: 8, offset: 6016)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !561, file: !6, line: 3581, baseType: !91, size: 8, offset: 6024)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !561, file: !6, line: 3585, baseType: !98, size: 32, offset: 6048)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !561, file: !6, line: 3593, baseType: !98, size: 32, offset: 6080)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !561, file: !6, line: 3594, baseType: !98, size: 32, offset: 6112)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !561, file: !6, line: 3596, baseType: !312, size: 64, offset: 6144)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !561, file: !6, line: 3597, baseType: !312, size: 64, offset: 6208)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !561, file: !6, line: 3598, baseType: !98, size: 32, offset: 6272)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !561, file: !6, line: 3602, baseType: !739, size: 128, offset: 6336)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !561, file: !6, line: 3603, baseType: !97, size: 32, offset: 6464)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !561, file: !6, line: 3604, baseType: !312, size: 64, offset: 6528)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !561, file: !6, line: 3605, baseType: !312, size: 64, offset: 6592)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !561, file: !6, line: 3607, baseType: !98, size: 32, offset: 6656)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !561, file: !6, line: 3609, baseType: !91, size: 8, offset: 6688)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !561, file: !6, line: 3612, baseType: !98, size: 32, offset: 6720)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !561, file: !6, line: 3614, baseType: !900, size: 64, offset: 6784)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !903)
!903 = !{!904, !905, !906}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !902, file: !6, line: 860, baseType: !260, size: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !902, file: !6, line: 861, baseType: !98, size: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !902, file: !6, line: 862, baseType: !98, size: 32, offset: 224)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !561, file: !6, line: 3615, baseType: !98, size: 32, offset: 6848)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !561, file: !6, line: 3617, baseType: !98, size: 32, offset: 6880)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !561, file: !6, line: 3619, baseType: !93, size: 64, offset: 6912)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !561, file: !6, line: 3621, baseType: !93, size: 64, offset: 6976)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !561, file: !6, line: 3623, baseType: !912, size: 64, offset: 7040)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !929, !930, !931, !932, !934, !935, !937, !938, !939, !940, !1161, !1162, !1163}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !914, file: !6, line: 3891, baseType: !98, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !914, file: !6, line: 3892, baseType: !98, size: 32, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !6, line: 3893, baseType: !93, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !914, file: !6, line: 3894, baseType: !93, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !914, file: !6, line: 3896, baseType: !93, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !914, file: !6, line: 3898, baseType: !93, size: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !914, file: !6, line: 3901, baseType: !98, size: 32, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !914, file: !6, line: 3902, baseType: !93, size: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !914, file: !6, line: 3903, baseType: !98, size: 32, offset: 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !914, file: !6, line: 3905, baseType: !926, size: 64, offset: 512)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !912}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !914, file: !6, line: 3908, baseType: !93, size: 64, offset: 576)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !914, file: !6, line: 3909, baseType: !98, size: 32, offset: 640)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !914, file: !6, line: 3910, baseType: !98, size: 32, offset: 672)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !914, file: !6, line: 3912, baseType: !933, size: 512, offset: 704)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !479)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !914, file: !6, line: 3913, baseType: !823, size: 256, offset: 1216)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !914, file: !6, line: 3914, baseType: !936, size: 64, offset: 1472)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 64, elements: !479)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !914, file: !6, line: 3915, baseType: !912, size: 64, offset: 1536)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !914, file: !6, line: 3916, baseType: !912, size: 64, offset: 1600)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !6, line: 3917, baseType: !912, size: 64, offset: 1664)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !6, line: 3923, baseType: !941, size: 64, offset: 1728)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !943, line: 69, baseType: !944)
!943 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !945, line: 530, size: 768, elements: !946)
!945 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!946 = !{!947, !983, !985, !987, !988, !991, !1142, !1148, !1157, !1160}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !944, file: !945, line: 538, baseType: !948, size: 256)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !949, line: 49, baseType: !950)
!949 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !951, line: 107, size: 256, elements: !952)
!951 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!952 = !{!953, !981}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !950, file: !951, line: 109, baseType: !954, size: 192)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !955, line: 189, baseType: !956)
!955 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !955, line: 245, size: 192, elements: !957)
!957 = !{!958, !972, !976}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !956, file: !955, line: 247, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !960, line: 393, baseType: !961)
!960 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !960, line: 418, size: 64, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !961, file: !960, line: 421, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !960, line: 391, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !960, line: 408, size: 64, elements: !967)
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !966, file: !960, line: 411, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !960, line: 384, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !971, line: 78, baseType: !101)
!971 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !956, file: !955, line: 250, baseType: !973, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !975, line: 55, baseType: !454)
!975 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!976 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !956, file: !955, line: 251, baseType: !977, size: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !979, line: 36, baseType: !980)
!979 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !979, line: 36, flags: DIFlagFwdDecl)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !950, file: !951, line: 116, baseType: !982, size: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !971, line: 52, baseType: !454)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !944, file: !945, line: 545, baseType: !984, size: 16, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !971, line: 44, baseType: !696)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !944, file: !945, line: 550, baseType: !986, size: 8, offset: 272)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !971, line: 41, baseType: !96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !944, file: !945, line: 558, baseType: !986, size: 8, offset: 280)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !944, file: !945, line: 566, baseType: !989, size: 64, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !975, line: 46, baseType: !91)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !944, file: !945, line: 575, baseType: !992, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !943, line: 54, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !943, line: 73, size: 7872, elements: !995)
!995 = !{!996, !998, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1024, !1026, !1027, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1089, !1090, !1091, !1092, !1101, !1102, !1139, !1140, !1141}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !994, file: !943, line: 75, baseType: !997, size: 192)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !955, line: 187, baseType: !956)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !994, file: !943, line: 79, baseType: !999, size: 480, offset: 192)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 480, elements: !1008)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1002, line: 46, size: 96, elements: !1003)
!1002 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1003 = !{!1004, !1005, !1006, !1007}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1001, file: !1002, line: 48, baseType: !982, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1001, file: !1002, line: 49, baseType: !984, size: 16, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1001, file: !1002, line: 50, baseType: !984, size: 16, offset: 48)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1001, file: !1002, line: 51, baseType: !984, size: 16, offset: 64)
!1008 = !{!1009}
!1009 = !DISubrange(count: 5)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !994, file: !943, line: 80, baseType: !999, size: 480, offset: 672)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !994, file: !943, line: 81, baseType: !999, size: 480, offset: 1152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !994, file: !943, line: 82, baseType: !999, size: 480, offset: 1632)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !994, file: !943, line: 83, baseType: !999, size: 480, offset: 2112)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !994, file: !943, line: 84, baseType: !999, size: 480, offset: 2592)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !994, file: !943, line: 85, baseType: !999, size: 480, offset: 3072)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !994, file: !943, line: 86, baseType: !999, size: 480, offset: 3552)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !994, file: !943, line: 88, baseType: !1000, size: 96, offset: 4032)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !994, file: !943, line: 89, baseType: !1000, size: 96, offset: 4128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !994, file: !943, line: 90, baseType: !1020, size: 64, offset: 4224)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1022, line: 41, baseType: !1023)
!1022 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1022, line: 41, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !994, file: !943, line: 92, baseType: !1025, size: 32, offset: 4288)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !975, line: 49, baseType: !98)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !994, file: !943, line: 93, baseType: !1025, size: 32, offset: 4320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !994, file: !943, line: 95, baseType: !1028, size: 320, offset: 4352)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 320, elements: !1008)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1032, line: 189, size: 384, elements: !1033)
!1032 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1031, file: !1032, line: 191, baseType: !997, size: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1031, file: !1032, line: 193, baseType: !1025, size: 32, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1031, file: !1032, line: 194, baseType: !1025, size: 32, offset: 224)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1031, file: !1032, line: 195, baseType: !1025, size: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1031, file: !1032, line: 196, baseType: !1025, size: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1031, file: !1032, line: 198, baseType: !1040, size: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1002, line: 68, size: 448, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1048, !1070}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1042, file: !1002, line: 71, baseType: !997, size: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1042, file: !1002, line: 74, baseType: !1025, size: 32, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1042, file: !1002, line: 75, baseType: !1047, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1042, file: !1002, line: 78, baseType: !1049, size: 64, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !1052)
!1052 = !{!1053, !1054, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1051, file: !63, line: 79, baseType: !997, size: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1051, file: !63, line: 81, baseType: !1055, size: 32, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1051, file: !63, line: 82, baseType: !1025, size: 32, offset: 224)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1051, file: !63, line: 83, baseType: !1058, size: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1051, file: !63, line: 84, baseType: !1025, size: 32, offset: 288)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1051, file: !63, line: 85, baseType: !1025, size: 32, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1051, file: !63, line: 87, baseType: !982, size: 32, offset: 352)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1051, file: !63, line: 88, baseType: !1025, size: 32, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1051, file: !63, line: 89, baseType: !1025, size: 32, offset: 416)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1051, file: !63, line: 91, baseType: !982, size: 32, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1051, file: !63, line: 92, baseType: !1025, size: 32, offset: 480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1051, file: !63, line: 93, baseType: !1025, size: 32, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1051, file: !63, line: 95, baseType: !982, size: 32, offset: 544)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1051, file: !63, line: 96, baseType: !1025, size: 32, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1051, file: !63, line: 97, baseType: !1025, size: 32, offset: 608)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1042, file: !1002, line: 80, baseType: !1071, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !975, line: 103, baseType: !89)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !994, file: !943, line: 96, baseType: !1028, size: 320, offset: 4672)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !994, file: !943, line: 97, baseType: !1028, size: 320, offset: 4992)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !994, file: !943, line: 98, baseType: !1028, size: 320, offset: 5312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !994, file: !943, line: 99, baseType: !1028, size: 320, offset: 5632)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !994, file: !943, line: 100, baseType: !1028, size: 320, offset: 5952)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !994, file: !943, line: 101, baseType: !1028, size: 320, offset: 6272)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !994, file: !943, line: 102, baseType: !1028, size: 320, offset: 6592)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !994, file: !943, line: 103, baseType: !1029, size: 64, offset: 6912)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !994, file: !943, line: 104, baseType: !1029, size: 64, offset: 6976)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !994, file: !943, line: 106, baseType: !1082, size: 320, offset: 7040)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 320, elements: !1008)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1086, line: 53, size: 192, elements: !1087)
!1086 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1087 = !{!1088}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1085, file: !1086, line: 55, baseType: !997, size: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !994, file: !943, line: 110, baseType: !1025, size: 32, offset: 7360)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !994, file: !943, line: 112, baseType: !1025, size: 32, offset: 7392)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !994, file: !943, line: 113, baseType: !1040, size: 64, offset: 7424)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !994, file: !943, line: 114, baseType: !1093, size: 64, offset: 7488)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !1096)
!1096 = !{!1097, !1099, !1100}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !77, line: 51, baseType: !1098, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1095, file: !77, line: 52, baseType: !1025, size: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1095, file: !77, line: 53, baseType: !1025, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !994, file: !943, line: 115, baseType: !1020, size: 64, offset: 7552)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !994, file: !943, line: 118, baseType: !1103, size: 64, offset: 7616)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !943, line: 57, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1111, !1112, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1129, !1137, !1138}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1105, file: !82, line: 62, baseType: !997, size: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1105, file: !82, line: 66, baseType: !989, size: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1105, file: !82, line: 67, baseType: !1110, size: 320, offset: 256)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 320, elements: !1008)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1105, file: !82, line: 68, baseType: !1020, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1105, file: !82, line: 70, baseType: !1113, size: 160, offset: 640)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 160, elements: !1008)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1105, file: !82, line: 71, baseType: !999, size: 480, offset: 800)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1105, file: !82, line: 72, baseType: !999, size: 480, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1105, file: !82, line: 73, baseType: !999, size: 480, offset: 1760)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1105, file: !82, line: 74, baseType: !999, size: 480, offset: 2240)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1105, file: !82, line: 76, baseType: !1025, size: 32, offset: 2720)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1105, file: !82, line: 77, baseType: !1025, size: 32, offset: 2752)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1105, file: !82, line: 80, baseType: !1122, size: 64, offset: 2816)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1124, line: 37, baseType: !1125)
!1124 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1124, line: 41, size: 128, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !1124, line: 43, baseType: !989, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1125, file: !1124, line: 44, baseType: !974, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1105, file: !82, line: 83, baseType: !1130, size: 64, offset: 2880)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1132, line: 37, baseType: !1133)
!1132 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1132, line: 39, size: 128, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !1132, line: 41, baseType: !1071, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1133, file: !1132, line: 42, baseType: !1130, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1105, file: !82, line: 85, baseType: !1130, size: 64, offset: 2944)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1105, file: !82, line: 87, baseType: !974, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !994, file: !943, line: 120, baseType: !1130, size: 64, offset: 7680)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !994, file: !943, line: 121, baseType: !1122, size: 64, offset: 7744)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !994, file: !943, line: 122, baseType: !1130, size: 64, offset: 7808)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !944, file: !945, line: 579, baseType: !1143, size: 64, offset: 448)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !945, line: 478, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !945, line: 519, size: 64, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1144, file: !945, line: 521, baseType: !1025, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1144, file: !945, line: 522, baseType: !1025, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !944, file: !945, line: 583, baseType: !1149, size: 128, offset: 512)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !945, line: 498, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1151, file: !72, line: 202, baseType: !1025, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1151, file: !72, line: 203, baseType: !1025, size: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1151, file: !72, line: 204, baseType: !1025, size: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1151, file: !72, line: 205, baseType: !1025, size: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !944, file: !945, line: 589, baseType: !1158, size: 64, offset: 640)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !1085)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !944, file: !945, line: 593, baseType: !941, size: 64, offset: 704)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !914, file: !6, line: 3924, baseType: !941, size: 64, offset: 1792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !914, file: !6, line: 3926, baseType: !941, size: 64, offset: 1856)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !914, file: !6, line: 3928, baseType: !941, size: 64, offset: 1920)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !561, file: !6, line: 3624, baseType: !1165, size: 64, offset: 7104)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1167, file: !6, line: 3334, baseType: !98, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1167, file: !6, line: 3335, baseType: !98, size: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1167, file: !6, line: 3336, baseType: !912, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !561, file: !6, line: 3625, baseType: !98, size: 32, offset: 7168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !561, file: !6, line: 3635, baseType: !1174, size: 11008, offset: 7232)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1175, file: !6, line: 175, baseType: !98, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1175, file: !6, line: 179, baseType: !98, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1175, file: !6, line: 181, baseType: !93, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1175, file: !6, line: 184, baseType: !93, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1175, file: !6, line: 187, baseType: !98, size: 32, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1175, file: !6, line: 191, baseType: !92, size: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1175, file: !6, line: 193, baseType: !98, size: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1175, file: !6, line: 195, baseType: !98, size: 32, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1175, file: !6, line: 197, baseType: !98, size: 32, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1175, file: !6, line: 199, baseType: !93, size: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1175, file: !6, line: 201, baseType: !92, size: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1175, file: !6, line: 203, baseType: !98, size: 32, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1175, file: !6, line: 205, baseType: !93, size: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1175, file: !6, line: 207, baseType: !93, size: 64, offset: 704)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1175, file: !6, line: 209, baseType: !92, size: 64, offset: 768)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1175, file: !6, line: 211, baseType: !92, size: 64, offset: 832)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1175, file: !6, line: 214, baseType: !93, size: 64, offset: 896)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1175, file: !6, line: 216, baseType: !93, size: 64, offset: 960)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1175, file: !6, line: 219, baseType: !93, size: 64, offset: 1024)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1175, file: !6, line: 223, baseType: !98, size: 32, offset: 1088)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1175, file: !6, line: 226, baseType: !98, size: 32, offset: 1120)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1175, file: !6, line: 228, baseType: !93, size: 64, offset: 1152)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1175, file: !6, line: 230, baseType: !98, size: 32, offset: 1216)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1175, file: !6, line: 232, baseType: !98, size: 32, offset: 1248)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1175, file: !6, line: 235, baseType: !92, size: 64, offset: 1280)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1175, file: !6, line: 238, baseType: !98, size: 32, offset: 1344)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1175, file: !6, line: 240, baseType: !98, size: 32, offset: 1376)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1175, file: !6, line: 243, baseType: !98, size: 32, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1175, file: !6, line: 247, baseType: !98, size: 32, offset: 1440)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1175, file: !6, line: 249, baseType: !93, size: 64, offset: 1472)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1175, file: !6, line: 252, baseType: !92, size: 64, offset: 1536)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1175, file: !6, line: 255, baseType: !98, size: 32, offset: 1600)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1175, file: !6, line: 259, baseType: !98, size: 32, offset: 1632)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1175, file: !6, line: 261, baseType: !98, size: 32, offset: 1664)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1175, file: !6, line: 263, baseType: !93, size: 64, offset: 1728)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1175, file: !6, line: 265, baseType: !93, size: 64, offset: 1792)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1175, file: !6, line: 269, baseType: !93, size: 64, offset: 1856)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1175, file: !6, line: 273, baseType: !93, size: 64, offset: 1920)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1175, file: !6, line: 276, baseType: !98, size: 32, offset: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1175, file: !6, line: 278, baseType: !98, size: 32, offset: 2016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1175, file: !6, line: 280, baseType: !98, size: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1175, file: !6, line: 282, baseType: !98, size: 32, offset: 2080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1175, file: !6, line: 285, baseType: !98, size: 32, offset: 2112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1175, file: !6, line: 289, baseType: !93, size: 64, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1175, file: !6, line: 291, baseType: !92, size: 64, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1175, file: !6, line: 294, baseType: !98, size: 32, offset: 2304)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1175, file: !6, line: 296, baseType: !98, size: 32, offset: 2336)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1175, file: !6, line: 299, baseType: !93, size: 64, offset: 2368)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1175, file: !6, line: 303, baseType: !93, size: 64, offset: 2432)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1175, file: !6, line: 305, baseType: !93, size: 64, offset: 2496)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1175, file: !6, line: 310, baseType: !1228, size: 8448, offset: 2560)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 8448, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 44)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !561, file: !6, line: 3636, baseType: !1174, size: 11008, offset: 18240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !561, file: !6, line: 3640, baseType: !129, size: 64, offset: 29248)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !561, file: !6, line: 3643, baseType: !129, size: 64, offset: 29312)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !561, file: !6, line: 3644, baseType: !129, size: 64, offset: 29376)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !561, file: !6, line: 3647, baseType: !278, size: 64, offset: 29440)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !561, file: !6, line: 3648, baseType: !94, size: 8, offset: 29504)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !561, file: !6, line: 3650, baseType: !92, size: 64, offset: 29568)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !561, file: !6, line: 3651, baseType: !92, size: 64, offset: 29632)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !561, file: !6, line: 3654, baseType: !98, size: 32, offset: 29696)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !561, file: !6, line: 3655, baseType: !98, size: 32, offset: 29728)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !561, file: !6, line: 3656, baseType: !98, size: 32, offset: 29760)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !561, file: !6, line: 3662, baseType: !92, size: 64, offset: 29824)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !561, file: !6, line: 3665, baseType: !329, size: 192, offset: 29888)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !561, file: !6, line: 3666, baseType: !227, size: 64, offset: 30080)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !561, file: !6, line: 3674, baseType: !739, size: 128, offset: 30144)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !561, file: !6, line: 3675, baseType: !739, size: 128, offset: 30272)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !561, file: !6, line: 3681, baseType: !1248, size: 32000, offset: 30400)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 32000, elements: !1263)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1251)
!1251 = !{!1252, !1258, !1259}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1250, file: !6, line: 148, baseType: !1253, size: 192)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1255)
!1255 = !{!1256, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1254, file: !6, line: 141, baseType: !739, size: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1254, file: !6, line: 142, baseType: !98, size: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1250, file: !6, line: 149, baseType: !93, size: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1250, file: !6, line: 151, baseType: !1260, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !95, line: 1809, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1262, line: 7, baseType: !289)
!1262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1263 = !{!1264}
!1264 = !DISubrange(count: 100)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !561, file: !6, line: 3682, baseType: !98, size: 32, offset: 62400)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !561, file: !6, line: 3683, baseType: !98, size: 32, offset: 62432)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !561, file: !6, line: 3685, baseType: !98, size: 32, offset: 62464)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !561, file: !6, line: 3689, baseType: !1269, size: 64, offset: 62528)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1293, !1307, !1308}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1271, file: !6, line: 3309, baseType: !1269, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1271, file: !6, line: 3310, baseType: !98, size: 32, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1271, file: !6, line: 3311, baseType: !98, size: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1271, file: !6, line: 3312, baseType: !93, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1271, file: !6, line: 3313, baseType: !630, size: 2688, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1271, file: !6, line: 3314, baseType: !1279, size: 1216, offset: 2880)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1281)
!1281 = !{!1282, !1290, !1291, !1292}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1280, file: !6, line: 3296, baseType: !1283, size: 1024)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1284, size: 1024, elements: !479)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1285, file: !6, line: 3284, baseType: !312, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1285, file: !6, line: 3285, baseType: !97, size: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1285, file: !6, line: 3286, baseType: !98, size: 32, offset: 96)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1280, file: !6, line: 3297, baseType: !98, size: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1280, file: !6, line: 3298, baseType: !312, size: 64, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1280, file: !6, line: 3299, baseType: !312, size: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1271, file: !6, line: 3315, baseType: !1294, size: 3200, offset: 4096)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1295, file: !6, line: 3260, baseType: !630, size: 2688)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1295, file: !6, line: 3262, baseType: !413, size: 64, offset: 2688)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1295, file: !6, line: 3263, baseType: !312, size: 64, offset: 2752)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1295, file: !6, line: 3264, baseType: !98, size: 32, offset: 2816)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1295, file: !6, line: 3265, baseType: !98, size: 32, offset: 2848)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1295, file: !6, line: 3266, baseType: !312, size: 64, offset: 2880)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1295, file: !6, line: 3267, baseType: !97, size: 32, offset: 2944)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1295, file: !6, line: 3268, baseType: !97, size: 32, offset: 2976)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1295, file: !6, line: 3269, baseType: !98, size: 32, offset: 3008)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1295, file: !6, line: 3272, baseType: !284, size: 128, offset: 3072)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1271, file: !6, line: 3316, baseType: !98, size: 32, offset: 7296)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1271, file: !6, line: 3318, baseType: !98, size: 32, offset: 7328)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !561, file: !6, line: 3690, baseType: !98, size: 32, offset: 62592)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !561, file: !6, line: 3699, baseType: !1311, size: 7680, offset: 62656)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1312, size: 7680, elements: !337)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1313, file: !6, line: 160, baseType: !93, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1313, file: !6, line: 161, baseType: !1253, size: 192, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1313, file: !6, line: 162, baseType: !98, size: 32, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1313, file: !6, line: 163, baseType: !98, size: 32, offset: 288)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1313, file: !6, line: 164, baseType: !93, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !561, file: !6, line: 3700, baseType: !98, size: 32, offset: 70336)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !561, file: !6, line: 3701, baseType: !98, size: 32, offset: 70368)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !561, file: !6, line: 3709, baseType: !98, size: 32, offset: 70400)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !561, file: !6, line: 3710, baseType: !98, size: 32, offset: 70432)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !561, file: !6, line: 3713, baseType: !1325, size: 1280, offset: 70464)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 1280, elements: !1342)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1327, line: 196, baseType: !1328)
!1327 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1327, line: 157, size: 640, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1328, file: !1327, line: 159, baseType: !92, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1328, file: !1327, line: 160, baseType: !559, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1328, file: !1327, line: 161, baseType: !98, size: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1328, file: !1327, line: 162, baseType: !92, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1328, file: !1327, line: 166, baseType: !92, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1328, file: !1327, line: 167, baseType: !92, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1328, file: !1327, line: 170, baseType: !98, size: 32, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1328, file: !1327, line: 171, baseType: !98, size: 32, offset: 416)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1328, file: !1327, line: 172, baseType: !98, size: 32, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1328, file: !1327, line: 173, baseType: !98, size: 32, offset: 480)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !1327, line: 178, baseType: !941, size: 64, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1328, file: !1327, line: 179, baseType: !101, size: 64, offset: 576)
!1342 = !{!1343}
!1343 = !DISubrange(count: 2)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !561, file: !6, line: 3716, baseType: !312, size: 64, offset: 71744)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !561, file: !6, line: 3718, baseType: !92, size: 64, offset: 71808)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !561, file: !6, line: 3719, baseType: !98, size: 32, offset: 71872)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !561, file: !6, line: 3723, baseType: !1348, size: 64, offset: 71936)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !561, file: !6, line: 3728, baseType: !1348, size: 64, offset: 72000)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !554, file: !6, line: 330, baseType: !739, size: 128, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !554, file: !6, line: 331, baseType: !98, size: 32, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !554, file: !6, line: 332, baseType: !1174, size: 11008, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !554, file: !6, line: 334, baseType: !98, size: 32, offset: 11392)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !554, file: !6, line: 335, baseType: !260, size: 192, offset: 11456)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !415, file: !6, line: 2701, baseType: !92, size: 64, offset: 2432)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !415, file: !6, line: 2702, baseType: !92, size: 64, offset: 2496)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !415, file: !6, line: 2703, baseType: !1360, size: 64, offset: 2560)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !95, line: 384, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1362, line: 63, baseType: !1363)
!1362 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !290, line: 152, baseType: !92)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !415, file: !6, line: 2704, baseType: !98, size: 32, offset: 2624)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !415, file: !6, line: 2706, baseType: !1260, size: 64, offset: 2688)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !415, file: !6, line: 2710, baseType: !1367, size: 3328, offset: 2752)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !739, size: 3328, elements: !1368)
!1368 = !{!1369}
!1369 = !DISubrange(count: 26)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !415, file: !6, line: 2713, baseType: !1371, size: 320, offset: 6080)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1372, file: !6, line: 357, baseType: !739, size: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1372, file: !6, line: 358, baseType: !739, size: 128, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1372, file: !6, line: 359, baseType: !98, size: 32, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1372, file: !6, line: 360, baseType: !97, size: 32, offset: 288)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !415, file: !6, line: 2715, baseType: !98, size: 32, offset: 6400)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !415, file: !6, line: 2718, baseType: !739, size: 128, offset: 6464)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !415, file: !6, line: 2720, baseType: !739, size: 128, offset: 6592)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !415, file: !6, line: 2721, baseType: !739, size: 128, offset: 6720)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !415, file: !6, line: 2727, baseType: !1383, size: 12800, offset: 6848)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !739, size: 12800, elements: !1263)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !415, file: !6, line: 2728, baseType: !98, size: 32, offset: 19648)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !415, file: !6, line: 2729, baseType: !98, size: 32, offset: 19680)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !415, file: !6, line: 2736, baseType: !718, size: 256, offset: 19712)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !415, file: !6, line: 2739, baseType: !1388, size: 16384, offset: 19968)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1389, size: 16384, elements: !708)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1391, file: !6, line: 1221, baseType: !1389, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1391, file: !6, line: 1222, baseType: !93, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1391, file: !6, line: 1223, baseType: !93, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1391, file: !6, line: 1224, baseType: !93, size: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1391, file: !6, line: 1225, baseType: !98, size: 32, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1391, file: !6, line: 1226, baseType: !98, size: 32, offset: 288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1391, file: !6, line: 1227, baseType: !98, size: 32, offset: 320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1391, file: !6, line: 1229, baseType: !98, size: 32, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1391, file: !6, line: 1230, baseType: !91, size: 8, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1391, file: !6, line: 1231, baseType: !91, size: 8, offset: 392)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1391, file: !6, line: 1233, baseType: !305, size: 192, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1391, file: !6, line: 1234, baseType: !91, size: 8, offset: 640)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !415, file: !6, line: 2742, baseType: !1389, size: 64, offset: 36352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !415, file: !6, line: 2745, baseType: !260, size: 192, offset: 36416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !415, file: !6, line: 2747, baseType: !739, size: 128, offset: 36608)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !415, file: !6, line: 2748, baseType: !739, size: 128, offset: 36736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !415, file: !6, line: 2749, baseType: !739, size: 128, offset: 36864)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !415, file: !6, line: 2752, baseType: !98, size: 32, offset: 36992)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !415, file: !6, line: 2758, baseType: !1412, size: 64, offset: 37056)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1415)
!1415 = !{!1416, !1421, !1426, !1431, !1436, !1437, !1438, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1414, file: !6, line: 397, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1414, file: !6, line: 394, size: 64, elements: !1418)
!1418 = !{!1419, !1420}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1417, file: !6, line: 395, baseType: !1412, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1417, file: !6, line: 396, baseType: !92, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1414, file: !6, line: 401, baseType: !1422, size: 64, offset: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1414, file: !6, line: 398, size: 64, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1422, file: !6, line: 399, baseType: !1412, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1422, file: !6, line: 400, baseType: !92, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1414, file: !6, line: 405, baseType: !1427, size: 64, offset: 128)
!1427 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1414, file: !6, line: 402, size: 64, elements: !1428)
!1428 = !{!1429, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1427, file: !6, line: 403, baseType: !1412, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1427, file: !6, line: 404, baseType: !92, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1414, file: !6, line: 409, baseType: !1432, size: 64, offset: 192)
!1432 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1414, file: !6, line: 406, size: 64, elements: !1433)
!1433 = !{!1434, !1435}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1432, file: !6, line: 407, baseType: !1412, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1432, file: !6, line: 408, baseType: !92, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1414, file: !6, line: 410, baseType: !92, size: 64, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1414, file: !6, line: 411, baseType: !98, size: 32, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1414, file: !6, line: 412, baseType: !1439, size: 64, offset: 384)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1454}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1441, file: !6, line: 379, baseType: !1439, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1441, file: !6, line: 380, baseType: !312, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1441, file: !6, line: 381, baseType: !312, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1441, file: !6, line: 382, baseType: !312, size: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1441, file: !6, line: 383, baseType: !1448, size: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1451)
!1451 = !{!1452, !1453}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1450, file: !6, line: 370, baseType: !93, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1450, file: !6, line: 371, baseType: !92, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1441, file: !6, line: 384, baseType: !92, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1414, file: !6, line: 413, baseType: !1439, size: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1414, file: !6, line: 414, baseType: !739, size: 128, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1414, file: !6, line: 415, baseType: !92, size: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1414, file: !6, line: 416, baseType: !98, size: 32, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1414, file: !6, line: 417, baseType: !1367, size: 3328, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1414, file: !6, line: 418, baseType: !1371, size: 320, offset: 4096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1414, file: !6, line: 419, baseType: !1260, size: 64, offset: 4416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1414, file: !6, line: 420, baseType: !92, size: 64, offset: 4480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !415, file: !6, line: 2759, baseType: !1412, size: 64, offset: 37120)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !415, file: !6, line: 2761, baseType: !1412, size: 64, offset: 37184)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !415, file: !6, line: 2762, baseType: !98, size: 32, offset: 37248)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !415, file: !6, line: 2763, baseType: !98, size: 32, offset: 37280)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !415, file: !6, line: 2764, baseType: !92, size: 64, offset: 37312)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !415, file: !6, line: 2765, baseType: !92, size: 64, offset: 37376)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !415, file: !6, line: 2766, baseType: !92, size: 64, offset: 37440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !415, file: !6, line: 2767, baseType: !1260, size: 64, offset: 37504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !415, file: !6, line: 2768, baseType: !92, size: 64, offset: 37568)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !415, file: !6, line: 2773, baseType: !1449, size: 128, offset: 37632)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !415, file: !6, line: 2774, baseType: !312, size: 64, offset: 37760)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !415, file: !6, line: 2775, baseType: !97, size: 32, offset: 37824)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !415, file: !6, line: 2777, baseType: !98, size: 32, offset: 37856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !415, file: !6, line: 2780, baseType: !92, size: 64, offset: 37888)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !415, file: !6, line: 2781, baseType: !92, size: 64, offset: 37952)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !415, file: !6, line: 2789, baseType: !586, size: 16, offset: 38016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !415, file: !6, line: 2792, baseType: !260, size: 192, offset: 38080)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !415, file: !6, line: 2800, baseType: !98, size: 32, offset: 38272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !415, file: !6, line: 2803, baseType: !1482, size: 16128, offset: 38336)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 16128, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 84)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !415, file: !6, line: 2806, baseType: !98, size: 32, offset: 54464)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !415, file: !6, line: 2807, baseType: !98, size: 32, offset: 54496)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !415, file: !6, line: 2808, baseType: !93, size: 64, offset: 54528)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !415, file: !6, line: 2809, baseType: !454, size: 32, offset: 54592)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !415, file: !6, line: 2810, baseType: !98, size: 32, offset: 54624)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !415, file: !6, line: 2811, baseType: !98, size: 32, offset: 54656)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !415, file: !6, line: 2812, baseType: !98, size: 32, offset: 54688)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !415, file: !6, line: 2813, baseType: !93, size: 64, offset: 54720)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !415, file: !6, line: 2814, baseType: !93, size: 64, offset: 54784)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !415, file: !6, line: 2818, baseType: !98, size: 32, offset: 54848)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !415, file: !6, line: 2820, baseType: !98, size: 32, offset: 54880)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !415, file: !6, line: 2822, baseType: !98, size: 32, offset: 54912)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !415, file: !6, line: 2823, baseType: !93, size: 64, offset: 54976)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !415, file: !6, line: 2824, baseType: !93, size: 64, offset: 55040)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !415, file: !6, line: 2827, baseType: !93, size: 64, offset: 55104)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !415, file: !6, line: 2829, baseType: !93, size: 64, offset: 55168)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !415, file: !6, line: 2831, baseType: !93, size: 64, offset: 55232)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !415, file: !6, line: 2833, baseType: !93, size: 64, offset: 55296)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !415, file: !6, line: 2838, baseType: !93, size: 64, offset: 55360)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !415, file: !6, line: 2839, baseType: !93, size: 64, offset: 55424)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !415, file: !6, line: 2842, baseType: !93, size: 64, offset: 55488)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !415, file: !6, line: 2844, baseType: !98, size: 32, offset: 55552)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !415, file: !6, line: 2845, baseType: !98, size: 32, offset: 55584)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !415, file: !6, line: 2846, baseType: !98, size: 32, offset: 55616)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !415, file: !6, line: 2847, baseType: !98, size: 32, offset: 55648)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !415, file: !6, line: 2848, baseType: !98, size: 32, offset: 55680)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !415, file: !6, line: 2849, baseType: !93, size: 64, offset: 55744)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !415, file: !6, line: 2850, baseType: !93, size: 64, offset: 55808)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !415, file: !6, line: 2851, baseType: !93, size: 64, offset: 55872)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !415, file: !6, line: 2852, baseType: !93, size: 64, offset: 55936)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !415, file: !6, line: 2853, baseType: !93, size: 64, offset: 56000)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !415, file: !6, line: 2854, baseType: !98, size: 32, offset: 56064)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !415, file: !6, line: 2855, baseType: !93, size: 64, offset: 56128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !415, file: !6, line: 2857, baseType: !93, size: 64, offset: 56192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !415, file: !6, line: 2858, baseType: !93, size: 64, offset: 56256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !415, file: !6, line: 2860, baseType: !93, size: 64, offset: 56320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !415, file: !6, line: 2861, baseType: !129, size: 64, offset: 56384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !415, file: !6, line: 2865, baseType: !93, size: 64, offset: 56448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !415, file: !6, line: 2866, baseType: !129, size: 64, offset: 56512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !415, file: !6, line: 2867, baseType: !93, size: 64, offset: 56576)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !415, file: !6, line: 2869, baseType: !93, size: 64, offset: 56640)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !415, file: !6, line: 2871, baseType: !93, size: 64, offset: 56704)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !415, file: !6, line: 2872, baseType: !129, size: 64, offset: 56768)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !415, file: !6, line: 2875, baseType: !93, size: 64, offset: 56832)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !415, file: !6, line: 2877, baseType: !93, size: 64, offset: 56896)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !415, file: !6, line: 2879, baseType: !98, size: 32, offset: 56960)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !415, file: !6, line: 2881, baseType: !93, size: 64, offset: 57024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !415, file: !6, line: 2882, baseType: !93, size: 64, offset: 57088)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !415, file: !6, line: 2883, baseType: !98, size: 32, offset: 57152)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !415, file: !6, line: 2884, baseType: !98, size: 32, offset: 57184)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !415, file: !6, line: 2885, baseType: !98, size: 32, offset: 57216)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !415, file: !6, line: 2886, baseType: !93, size: 64, offset: 57280)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !415, file: !6, line: 2887, baseType: !98, size: 32, offset: 57344)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !415, file: !6, line: 2889, baseType: !93, size: 64, offset: 57408)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !415, file: !6, line: 2891, baseType: !98, size: 32, offset: 57472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !415, file: !6, line: 2892, baseType: !92, size: 64, offset: 57536)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !415, file: !6, line: 2893, baseType: !98, size: 32, offset: 57600)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !415, file: !6, line: 2895, baseType: !98, size: 32, offset: 57632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !415, file: !6, line: 2897, baseType: !92, size: 64, offset: 57664)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !415, file: !6, line: 2898, baseType: !92, size: 64, offset: 57728)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !415, file: !6, line: 2900, baseType: !93, size: 64, offset: 57792)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !415, file: !6, line: 2902, baseType: !98, size: 32, offset: 57856)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !415, file: !6, line: 2904, baseType: !92, size: 64, offset: 57920)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !415, file: !6, line: 2905, baseType: !93, size: 64, offset: 57984)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !415, file: !6, line: 2907, baseType: !92, size: 64, offset: 58048)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !415, file: !6, line: 2908, baseType: !98, size: 32, offset: 58112)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !415, file: !6, line: 2909, baseType: !92, size: 64, offset: 58176)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !415, file: !6, line: 2910, baseType: !92, size: 64, offset: 58240)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !415, file: !6, line: 2911, baseType: !92, size: 64, offset: 58304)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !415, file: !6, line: 2912, baseType: !92, size: 64, offset: 58368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !415, file: !6, line: 2913, baseType: !92, size: 64, offset: 58432)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !415, file: !6, line: 2914, baseType: !92, size: 64, offset: 58496)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !415, file: !6, line: 2916, baseType: !93, size: 64, offset: 58560)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !415, file: !6, line: 2917, baseType: !278, size: 64, offset: 58624)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !415, file: !6, line: 2918, baseType: !93, size: 64, offset: 58688)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !415, file: !6, line: 2919, baseType: !93, size: 64, offset: 58752)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !415, file: !6, line: 2920, baseType: !278, size: 64, offset: 58816)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !415, file: !6, line: 2923, baseType: !93, size: 64, offset: 58880)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !415, file: !6, line: 2930, baseType: !93, size: 64, offset: 58944)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !415, file: !6, line: 2931, baseType: !93, size: 64, offset: 59008)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !415, file: !6, line: 2932, baseType: !93, size: 64, offset: 59072)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !415, file: !6, line: 2934, baseType: !93, size: 64, offset: 59136)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !415, file: !6, line: 2935, baseType: !93, size: 64, offset: 59200)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !415, file: !6, line: 2936, baseType: !98, size: 32, offset: 59264)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !415, file: !6, line: 2937, baseType: !93, size: 64, offset: 59328)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !415, file: !6, line: 2938, baseType: !93, size: 64, offset: 59392)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !415, file: !6, line: 2939, baseType: !454, size: 32, offset: 59456)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !415, file: !6, line: 2940, baseType: !93, size: 64, offset: 59520)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !415, file: !6, line: 2941, baseType: !93, size: 64, offset: 59584)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !415, file: !6, line: 2942, baseType: !92, size: 64, offset: 59648)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !415, file: !6, line: 2944, baseType: !98, size: 32, offset: 59712)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !415, file: !6, line: 2947, baseType: !93, size: 64, offset: 59776)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !415, file: !6, line: 2950, baseType: !92, size: 64, offset: 59840)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !415, file: !6, line: 2959, baseType: !98, size: 32, offset: 59904)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !415, file: !6, line: 2960, baseType: !98, size: 32, offset: 59936)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !415, file: !6, line: 2961, baseType: !98, size: 32, offset: 59968)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !415, file: !6, line: 2962, baseType: !98, size: 32, offset: 60000)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !415, file: !6, line: 2963, baseType: !98, size: 32, offset: 60032)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !415, file: !6, line: 2964, baseType: !98, size: 32, offset: 60064)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !415, file: !6, line: 2965, baseType: !98, size: 32, offset: 60096)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !415, file: !6, line: 2966, baseType: !98, size: 32, offset: 60128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !415, file: !6, line: 2967, baseType: !98, size: 32, offset: 60160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !415, file: !6, line: 2968, baseType: !98, size: 32, offset: 60192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !415, file: !6, line: 2969, baseType: !98, size: 32, offset: 60224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !415, file: !6, line: 2970, baseType: !98, size: 32, offset: 60256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !415, file: !6, line: 2971, baseType: !98, size: 32, offset: 60288)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !415, file: !6, line: 2972, baseType: !98, size: 32, offset: 60320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !415, file: !6, line: 2973, baseType: !98, size: 32, offset: 60352)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !415, file: !6, line: 2974, baseType: !98, size: 32, offset: 60384)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !415, file: !6, line: 2975, baseType: !98, size: 32, offset: 60416)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !415, file: !6, line: 2976, baseType: !98, size: 32, offset: 60448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !415, file: !6, line: 2977, baseType: !98, size: 32, offset: 60480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !415, file: !6, line: 2978, baseType: !98, size: 32, offset: 60512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !415, file: !6, line: 2979, baseType: !98, size: 32, offset: 60544)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !415, file: !6, line: 2980, baseType: !98, size: 32, offset: 60576)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !415, file: !6, line: 2981, baseType: !98, size: 32, offset: 60608)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !415, file: !6, line: 2982, baseType: !98, size: 32, offset: 60640)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !415, file: !6, line: 2983, baseType: !98, size: 32, offset: 60672)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !415, file: !6, line: 2984, baseType: !98, size: 32, offset: 60704)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !415, file: !6, line: 2985, baseType: !98, size: 32, offset: 60736)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !415, file: !6, line: 2986, baseType: !98, size: 32, offset: 60768)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !415, file: !6, line: 2987, baseType: !98, size: 32, offset: 60800)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !415, file: !6, line: 2988, baseType: !98, size: 32, offset: 60832)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !415, file: !6, line: 2989, baseType: !98, size: 32, offset: 60864)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !415, file: !6, line: 2990, baseType: !98, size: 32, offset: 60896)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !415, file: !6, line: 2991, baseType: !98, size: 32, offset: 60928)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !415, file: !6, line: 2992, baseType: !98, size: 32, offset: 60960)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !415, file: !6, line: 2993, baseType: !98, size: 32, offset: 60992)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !415, file: !6, line: 2994, baseType: !98, size: 32, offset: 61024)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !415, file: !6, line: 2995, baseType: !98, size: 32, offset: 61056)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !415, file: !6, line: 2998, baseType: !312, size: 64, offset: 61120)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !415, file: !6, line: 3001, baseType: !98, size: 32, offset: 61184)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !415, file: !6, line: 3002, baseType: !98, size: 32, offset: 61216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !415, file: !6, line: 3003, baseType: !93, size: 64, offset: 61248)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !415, file: !6, line: 3004, baseType: !98, size: 32, offset: 61312)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !415, file: !6, line: 3005, baseType: !98, size: 32, offset: 61344)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !415, file: !6, line: 3008, baseType: !329, size: 192, offset: 61376)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !415, file: !6, line: 3009, baseType: !227, size: 64, offset: 61568)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !415, file: !6, line: 3011, baseType: !1624, size: 64, offset: 61632)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1627)
!1627 = !{!1628, !1629, !1630}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1626, file: !6, line: 2414, baseType: !1624, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1626, file: !6, line: 2415, baseType: !98, size: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1626, file: !6, line: 2416, baseType: !406, size: 192, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !415, file: !6, line: 3012, baseType: !170, size: 64, offset: 61696)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !415, file: !6, line: 3015, baseType: !98, size: 32, offset: 61760)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !415, file: !6, line: 3016, baseType: !124, size: 64, offset: 61824)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !415, file: !6, line: 3020, baseType: !93, size: 64, offset: 61888)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !415, file: !6, line: 3021, baseType: !129, size: 64, offset: 61952)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !415, file: !6, line: 3024, baseType: !93, size: 64, offset: 62016)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !415, file: !6, line: 3030, baseType: !98, size: 32, offset: 62080)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !415, file: !6, line: 3031, baseType: !98, size: 32, offset: 62112)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !415, file: !6, line: 3038, baseType: !98, size: 32, offset: 62144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !415, file: !6, line: 3041, baseType: !98, size: 32, offset: 62176)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !415, file: !6, line: 3046, baseType: !98, size: 32, offset: 62208)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !415, file: !6, line: 3049, baseType: !93, size: 64, offset: 62272)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !415, file: !6, line: 3050, baseType: !406, size: 192, offset: 62336)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !415, file: !6, line: 3051, baseType: !406, size: 192, offset: 62528)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !415, file: !6, line: 3052, baseType: !98, size: 32, offset: 62720)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !415, file: !6, line: 3080, baseType: !569, size: 9920, offset: 62784)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !415, file: !6, line: 3086, baseType: !1648, size: 64, offset: 72704)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1664, !1665}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1650, file: !6, line: 823, baseType: !98, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1650, file: !6, line: 824, baseType: !98, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1650, file: !6, line: 825, baseType: !98, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1650, file: !6, line: 826, baseType: !312, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1650, file: !6, line: 827, baseType: !1657, size: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1659, file: !6, line: 815, baseType: !98, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1659, file: !6, line: 816, baseType: !704, size: 16, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1659, file: !6, line: 817, baseType: !112, size: 8, offset: 48)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1650, file: !6, line: 828, baseType: !1648, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1650, file: !6, line: 829, baseType: !1648, size: 64, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !415, file: !6, line: 3088, baseType: !98, size: 32, offset: 72768)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !415, file: !6, line: 3095, baseType: !98, size: 32, offset: 72800)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !415, file: !6, line: 3096, baseType: !98, size: 32, offset: 72832)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !415, file: !6, line: 3099, baseType: !98, size: 32, offset: 72864)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !415, file: !6, line: 3104, baseType: !1671, size: 64, offset: 72896)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1674)
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1673, file: !6, line: 2501, baseType: !98, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1673, file: !6, line: 2502, baseType: !89, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !415, file: !6, line: 3107, baseType: !98, size: 32, offset: 72960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !415, file: !6, line: 3110, baseType: !1679, size: 64, offset: 73024)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1681)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !415, file: !6, line: 3114, baseType: !98, size: 32, offset: 73088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !390, file: !6, line: 2098, baseType: !98, size: 32, offset: 832)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !390, file: !6, line: 2099, baseType: !98, size: 32, offset: 864)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !390, file: !6, line: 2101, baseType: !1686, size: 64, offset: 896)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1688, file: !6, line: 2226, baseType: !1686, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1688, file: !6, line: 2227, baseType: !1686, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1688, file: !6, line: 2229, baseType: !98, size: 32, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1688, file: !6, line: 2230, baseType: !98, size: 32, offset: 160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1688, file: !6, line: 2232, baseType: !1695, size: 9728, offset: 192)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 9728, elements: !360)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1698)
!1698 = !{!1699, !1701, !1702, !1704, !1706, !1707, !1716, !1725, !1726, !1727, !1728, !1729, !1730, !1738, !1747, !1748, !1755, !1756, !1757, !1758, !1759}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1697, file: !6, line: 2178, baseType: !1700, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !95, line: 1816, baseType: !98)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1697, file: !6, line: 2188, baseType: !1025, size: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1697, file: !6, line: 2191, baseType: !1703, size: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1697, file: !6, line: 2192, baseType: !1705, size: 32, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1697, file: !6, line: 2193, baseType: !98, size: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1697, file: !6, line: 2195, baseType: !1708, size: 256, offset: 192)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1715}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1709, file: !6, line: 2110, baseType: !93, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1709, file: !6, line: 2111, baseType: !129, size: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1709, file: !6, line: 2112, baseType: !1714, size: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1709, file: !6, line: 2113, baseType: !1714, size: 64, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1697, file: !6, line: 2196, baseType: !1717, size: 256, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1719)
!1719 = !{!1720, !1721, !1723, !1724}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1718, file: !6, line: 2125, baseType: !152, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1718, file: !6, line: 2126, baseType: !1722, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1718, file: !6, line: 2127, baseType: !1722, size: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1718, file: !6, line: 2128, baseType: !98, size: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1697, file: !6, line: 2197, baseType: !260, size: 192, offset: 704)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1697, file: !6, line: 2203, baseType: !99, size: 64, offset: 896)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1697, file: !6, line: 2207, baseType: !285, size: 128, offset: 960)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1697, file: !6, line: 2209, baseType: !98, size: 32, offset: 1088)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1697, file: !6, line: 2211, baseType: !98, size: 32, offset: 1120)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1697, file: !6, line: 2212, baseType: !1731, size: 320, offset: 1152)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1733)
!1733 = !{!1734, !1735, !1737}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1732, file: !6, line: 2118, baseType: !260, size: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1732, file: !6, line: 2119, baseType: !1736, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1732, file: !6, line: 2120, baseType: !1736, size: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1697, file: !6, line: 2214, baseType: !1739, size: 384, offset: 1472)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1740, file: !6, line: 2133, baseType: !406, size: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1740, file: !6, line: 2134, baseType: !98, size: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1740, file: !6, line: 2135, baseType: !1745, size: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1740, file: !6, line: 2136, baseType: !1745, size: 64, offset: 320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1697, file: !6, line: 2215, baseType: !406, size: 192, offset: 1856)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1697, file: !6, line: 2217, baseType: !1749, size: 128, offset: 2048)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1751)
!1751 = !{!1752, !1753, !1754}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1750, file: !6, line: 99, baseType: !413, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1750, file: !6, line: 100, baseType: !98, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1750, file: !6, line: 101, baseType: !98, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1697, file: !6, line: 2218, baseType: !98, size: 32, offset: 2176)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1697, file: !6, line: 2219, baseType: !98, size: 32, offset: 2208)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1697, file: !6, line: 2220, baseType: !98, size: 32, offset: 2240)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1697, file: !6, line: 2221, baseType: !312, size: 64, offset: 2304)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1697, file: !6, line: 2222, baseType: !312, size: 64, offset: 2368)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1688, file: !6, line: 2233, baseType: !98, size: 32, offset: 9920)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1688, file: !6, line: 2235, baseType: !90, size: 64, offset: 9984)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1688, file: !6, line: 2236, baseType: !98, size: 32, offset: 10048)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1688, file: !6, line: 2238, baseType: !98, size: 32, offset: 10080)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1688, file: !6, line: 2241, baseType: !98, size: 32, offset: 10112)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1688, file: !6, line: 2243, baseType: !98, size: 32, offset: 10144)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1688, file: !6, line: 2249, baseType: !1767, size: 64, offset: 10176)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1688, file: !6, line: 2256, baseType: !406, size: 192, offset: 10240)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1688, file: !6, line: 2257, baseType: !406, size: 192, offset: 10432)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1688, file: !6, line: 2258, baseType: !98, size: 32, offset: 10624)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1688, file: !6, line: 2259, baseType: !98, size: 32, offset: 10656)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1688, file: !6, line: 2260, baseType: !98, size: 32, offset: 10688)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1688, file: !6, line: 2262, baseType: !388, size: 64, offset: 10752)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1688, file: !6, line: 2265, baseType: !98, size: 32, offset: 10816)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1688, file: !6, line: 2267, baseType: !98, size: 32, offset: 10848)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1688, file: !6, line: 2268, baseType: !98, size: 32, offset: 10880)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1688, file: !6, line: 2270, baseType: !98, size: 32, offset: 10912)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1688, file: !6, line: 2271, baseType: !98, size: 32, offset: 10944)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !390, file: !6, line: 2102, baseType: !1782, size: 64, offset: 960)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !160, file: !6, line: 1428, baseType: !1686, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !160, file: !6, line: 1430, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1788)
!1788 = !{!1789, !1790, !1791}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1787, file: !6, line: 1563, baseType: !260, size: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1787, file: !6, line: 1564, baseType: !98, size: 32, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1787, file: !6, line: 1565, baseType: !91, size: 8, offset: 224)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1807, !1808, !1812, !1813, !1816, !1820, !1821}
!1793 = !DILocalVariable(name: "argvars", arg: 1, scope: !149, file: !3, line: 812, type: !152)
!1794 = !DILocalVariable(name: "rettv", arg: 2, scope: !149, file: !3, line: 812, type: !152)
!1795 = !DILocalVariable(name: "start", scope: !149, file: !3, line: 814, type: !312)
!1796 = !DILocalVariable(name: "end", scope: !149, file: !3, line: 815, type: !312)
!1797 = !DILocalVariable(name: "lnum", scope: !149, file: !3, line: 816, type: !312)
!1798 = !DILocalVariable(name: "dict", scope: !149, file: !3, line: 817, type: !227)
!1799 = !DILocalVariable(name: "buf", scope: !149, file: !3, line: 818, type: !413)
!1800 = !DILocalVariable(name: "do_all", scope: !149, file: !3, line: 819, type: !98)
!1801 = !DILocalVariable(name: "id", scope: !149, file: !3, line: 820, type: !98)
!1802 = !DILocalVariable(name: "type_id", scope: !149, file: !3, line: 821, type: !98)
!1803 = !DILocalVariable(name: "both", scope: !149, file: !3, line: 822, type: !98)
!1804 = !DILocalVariable(name: "name", scope: !1805, file: !3, line: 856, type: !93)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 855, column: 5)
!1806 = distinct !DILexicalBlock(scope: !149, file: !3, line: 854, column: 9)
!1807 = !DILocalVariable(name: "type", scope: !1805, file: !3, line: 857, type: !102)
!1808 = !DILocalVariable(name: "text", scope: !1809, file: !3, line: 880, type: !93)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 879, column: 5)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 878, column: 5)
!1811 = distinct !DILexicalBlock(scope: !149, file: !3, line: 878, column: 5)
!1812 = !DILocalVariable(name: "len", scope: !1809, file: !3, line: 881, type: !99)
!1813 = !DILocalVariable(name: "idx", scope: !1814, file: !3, line: 890, type: !454)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 888, column: 2)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 887, column: 6)
!1816 = !DILocalVariable(name: "cur_prop", scope: !1817, file: !3, line: 895, type: !93)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 894, column: 6)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 892, column: 6)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 892, column: 6)
!1820 = !DILocalVariable(name: "taillen", scope: !1817, file: !3, line: 897, type: !99)
!1821 = !DILocalVariable(name: "newptr", scope: !1822, file: !3, line: 905, type: !93)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 904, column: 7)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 903, column: 11)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 902, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 900, column: 7)
!1826 = !DIGlobalVariableExpression(var: !1827, expr: !DIExpression())
!1827 = distinct !DIGlobalVariable(name: "e_type_not_exist", scope: !2, file: !3, line: 50, type: !1828, isLocal: true, isDefinition: true)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 304, elements: !1829)
!1829 = !{!1830}
!1830 = !DISubrange(count: 38)
!1831 = !DIGlobalVariableExpression(var: !1832, expr: !DIExpression())
!1832 = distinct !DIGlobalVariable(name: "e_invalid_lnum", scope: !2, file: !3, line: 52, type: !1833, isLocal: true, isDefinition: true)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 248, elements: !1834)
!1834 = !{!1835}
!1835 = !DISubrange(count: 31)
!1836 = !DIGlobalVariableExpression(var: !1837, expr: !DIExpression())
!1837 = distinct !DIGlobalVariable(name: "global_proptypes", scope: !2, file: !3, line: 45, type: !124, isLocal: true, isDefinition: true)
!1838 = !DIGlobalVariableExpression(var: !1839, expr: !DIExpression())
!1839 = distinct !DIGlobalVariable(name: "proptype_id", scope: !2, file: !3, line: 48, type: !98, isLocal: true, isDefinition: true)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 264, elements: !1841)
!1841 = !{!1842}
!1842 = !DISubrange(count: 33)
!1843 = !{i32 2, !"Dwarf Version", i32 4}
!1844 = !{i32 2, !"Debug Info Version", i32 3}
!1845 = !{i32 1, !"wchar_size", i32 4}
!1846 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1847 = distinct !DISubprogram(name: "find_prop_type_id", scope: !3, file: !3, line: 97, type: !1848, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1850)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!98, !93, !413}
!1850 = !{!1851, !1852, !1853}
!1851 = !DILocalVariable(name: "name", arg: 1, scope: !1847, file: !3, line: 97, type: !93)
!1852 = !DILocalVariable(name: "buf", arg: 2, scope: !1847, file: !3, line: 97, type: !413)
!1853 = !DILocalVariable(name: "pt", scope: !1847, file: !3, line: 99, type: !102)
!1854 = !DILocation(line: 97, column: 27, scope: !1847)
!1855 = !DILocation(line: 97, column: 40, scope: !1847)
!1856 = !DILocalVariable(name: "name", arg: 1, scope: !1857, file: !3, line: 83, type: !93)
!1857 = distinct !DISubprogram(name: "find_prop", scope: !3, file: !3, line: 83, type: !1858, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1860)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!102, !93, !413}
!1860 = !{!1856, !1861, !1862}
!1861 = !DILocalVariable(name: "buf", arg: 2, scope: !1857, file: !3, line: 83, type: !413)
!1862 = !DILocalVariable(name: "hi", scope: !1857, file: !3, line: 85, type: !136)
!1863 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 99, column: 22, scope: !1847)
!1865 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !1864)
!1866 = !DILocalVariable(name: "name", arg: 1, scope: !1867, file: !3, line: 59, type: !93)
!1867 = distinct !DISubprogram(name: "find_prop_hi", scope: !3, file: !3, line: 59, type: !1868, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1870)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!136, !93, !413}
!1870 = !{!1866, !1871, !1872, !1873}
!1871 = !DILocalVariable(name: "buf", arg: 2, scope: !1867, file: !3, line: 59, type: !413)
!1872 = !DILocalVariable(name: "ht", scope: !1867, file: !3, line: 61, type: !124)
!1873 = !DILocalVariable(name: "hi", scope: !1867, file: !3, line: 62, type: !136)
!1874 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !1864)
!1876 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !1875)
!1877 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !1875)
!1878 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 64, column: 9)
!1879 = !{!1880, !1880, i64 0}
!1880 = !{!"omnipotent char", !1881, i64 0}
!1881 = !{!"Simple C/C++ TBAA"}
!1882 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !1875)
!1883 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !1875)
!1884 = !DILocation(line: 66, column: 13, scope: !1885, inlinedAt: !1875)
!1885 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 66, column: 9)
!1886 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !1875)
!1887 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !1875)
!1888 = !DILocation(line: 66, column: 9, scope: !1867, inlinedAt: !1875)
!1889 = !{!1890, !1890, i64 0}
!1890 = !{!"any pointer", !1880, i64 0}
!1891 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !1875)
!1892 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 71, column: 9)
!1893 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !1875)
!1894 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !1875)
!1895 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !1875)
!1896 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !1875)
!1897 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 74, column: 9)
!1898 = !{!1899, !1890, i64 8}
!1899 = !{!"hashitem_S", !1900, i64 0, !1890, i64 8}
!1900 = !{!"long", !1880, i64 0}
!1901 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !1864)
!1902 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 87, column: 9)
!1903 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !1864)
!1904 = !DILocation(line: 89, column: 12, scope: !1857, inlinedAt: !1864)
!1905 = !DILocation(line: 99, column: 17, scope: !1847)
!1906 = !DILocation(line: 103, column: 16, scope: !1847)
!1907 = !{!1908, !1909, i64 0}
!1908 = !{!"proptype_S", !1909, i64 0, !1909, i64 4, !1909, i64 8, !1909, i64 12, !1909, i64 16, !1880, i64 20}
!1909 = !{!"int", !1880, i64 0}
!1910 = !DILocation(line: 103, column: 5, scope: !1847)
!1911 = !DILocation(line: 104, column: 1, scope: !1847)
!1912 = distinct !DISubprogram(name: "f_prop_add", scope: !3, file: !3, line: 156, type: !150, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1913)
!1913 = !{!1914, !1915, !1916, !1917}
!1914 = !DILocalVariable(name: "argvars", arg: 1, scope: !1912, file: !3, line: 156, type: !152)
!1915 = !DILocalVariable(name: "rettv", arg: 2, scope: !1912, file: !3, line: 156, type: !152)
!1916 = !DILocalVariable(name: "start_lnum", scope: !1912, file: !3, line: 158, type: !312)
!1917 = !DILocalVariable(name: "start_col", scope: !1912, file: !3, line: 159, type: !97)
!1918 = !DILocation(line: 156, column: 22, scope: !1912)
!1919 = !DILocation(line: 156, column: 41, scope: !1912)
!1920 = !DILocation(line: 161, column: 18, scope: !1912)
!1921 = !DILocation(line: 158, column: 14, scope: !1912)
!1922 = !DILocation(line: 162, column: 32, scope: !1912)
!1923 = !DILocation(line: 162, column: 17, scope: !1912)
!1924 = !DILocation(line: 159, column: 13, scope: !1912)
!1925 = !DILocation(line: 163, column: 19, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 163, column: 9)
!1927 = !DILocation(line: 163, column: 9, scope: !1912)
!1928 = !DILocation(line: 165, column: 8, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 164, column: 5)
!1930 = !DILocation(line: 165, column: 26, scope: !1929)
!1931 = !DILocation(line: 165, column: 2, scope: !1929)
!1932 = !DILocation(line: 166, column: 2, scope: !1929)
!1933 = !DILocation(line: 168, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 168, column: 9)
!1935 = !DILocation(line: 168, column: 20, scope: !1934)
!1936 = !{!1937, !1880, i64 0}
!1937 = !{!"", !1880, i64 0, !1880, i64 4, !1880, i64 8}
!1938 = !DILocation(line: 168, column: 27, scope: !1934)
!1939 = !DILocation(line: 168, column: 9, scope: !1912)
!1940 = !DILocation(line: 170, column: 7, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 169, column: 5)
!1942 = !DILocation(line: 170, column: 2, scope: !1941)
!1943 = !DILocation(line: 171, column: 2, scope: !1941)
!1944 = !DILocation(line: 174, column: 55, scope: !1912)
!1945 = !DILocation(line: 174, column: 60, scope: !1912)
!1946 = !DILocation(line: 175, column: 10, scope: !1912)
!1947 = !DILocation(line: 174, column: 5, scope: !1912)
!1948 = !DILocation(line: 176, column: 1, scope: !1912)
!1949 = distinct !DISubprogram(name: "prop_add_common", scope: !3, file: !3, line: 184, type: !1950, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1952)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !312, !97, !227, !413, !152}
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1975, !1979}
!1953 = !DILocalVariable(name: "start_lnum", arg: 1, scope: !1949, file: !3, line: 185, type: !312)
!1954 = !DILocalVariable(name: "start_col", arg: 2, scope: !1949, file: !3, line: 186, type: !97)
!1955 = !DILocalVariable(name: "dict", arg: 3, scope: !1949, file: !3, line: 187, type: !227)
!1956 = !DILocalVariable(name: "default_buf", arg: 4, scope: !1949, file: !3, line: 188, type: !413)
!1957 = !DILocalVariable(name: "dict_arg", arg: 5, scope: !1949, file: !3, line: 189, type: !152)
!1958 = !DILocalVariable(name: "lnum", scope: !1949, file: !3, line: 191, type: !312)
!1959 = !DILocalVariable(name: "end_lnum", scope: !1949, file: !3, line: 192, type: !312)
!1960 = !DILocalVariable(name: "end_col", scope: !1949, file: !3, line: 193, type: !97)
!1961 = !DILocalVariable(name: "type_name", scope: !1949, file: !3, line: 194, type: !93)
!1962 = !DILocalVariable(name: "type", scope: !1949, file: !3, line: 195, type: !102)
!1963 = !DILocalVariable(name: "buf", scope: !1949, file: !3, line: 196, type: !413)
!1964 = !DILocalVariable(name: "id", scope: !1949, file: !3, line: 197, type: !98)
!1965 = !DILocalVariable(name: "newtext", scope: !1949, file: !3, line: 198, type: !93)
!1966 = !DILocalVariable(name: "proplen", scope: !1949, file: !3, line: 199, type: !98)
!1967 = !DILocalVariable(name: "textlen", scope: !1949, file: !3, line: 200, type: !99)
!1968 = !DILocalVariable(name: "props", scope: !1949, file: !3, line: 201, type: !93)
!1969 = !DILocalVariable(name: "newprops", scope: !1949, file: !3, line: 202, type: !93)
!1970 = !DILocalVariable(name: "tmp_prop", scope: !1949, file: !3, line: 203, type: !116)
!1971 = !DILocalVariable(name: "i", scope: !1949, file: !3, line: 204, type: !98)
!1972 = !DILocalVariable(name: "length", scope: !1973, file: !3, line: 227, type: !92)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 226, column: 5)
!1974 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 225, column: 9)
!1975 = !DILocalVariable(name: "col", scope: !1976, file: !3, line: 279, type: !97)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 278, column: 5)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 277, column: 5)
!1978 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 277, column: 5)
!1979 = !DILocalVariable(name: "length", scope: !1976, file: !3, line: 280, type: !92)
!1980 = !DILocation(line: 185, column: 14, scope: !1949)
!1981 = !DILocation(line: 186, column: 14, scope: !1949)
!1982 = !DILocation(line: 187, column: 14, scope: !1949)
!1983 = !DILocation(line: 188, column: 13, scope: !1949)
!1984 = !DILocation(line: 189, column: 15, scope: !1949)
!1985 = !DILocation(line: 196, column: 12, scope: !1949)
!1986 = !DILocation(line: 197, column: 10, scope: !1949)
!1987 = !DILocation(line: 201, column: 13, scope: !1949)
!1988 = !DILocation(line: 206, column: 14, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 206, column: 9)
!1990 = !DILocation(line: 206, column: 22, scope: !1989)
!1991 = !DILocation(line: 206, column: 25, scope: !1989)
!1992 = !DILocation(line: 206, column: 63, scope: !1989)
!1993 = !DILocation(line: 206, column: 9, scope: !1949)
!1994 = !DILocation(line: 208, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 207, column: 5)
!1996 = !DILocation(line: 208, column: 2, scope: !1995)
!1997 = !DILocation(line: 209, column: 2, scope: !1995)
!1998 = !DILocation(line: 211, column: 17, scope: !1949)
!1999 = !DILocation(line: 194, column: 13, scope: !1949)
!2000 = !DILocation(line: 213, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 213, column: 9)
!2002 = !DILocation(line: 213, column: 51, scope: !2001)
!2003 = !DILocation(line: 213, column: 9, scope: !1949)
!2004 = !DILocation(line: 215, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 214, column: 5)
!2006 = !DILocation(line: 192, column: 14, scope: !1949)
!2007 = !DILocation(line: 216, column: 15, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 216, column: 6)
!2009 = !DILocation(line: 216, column: 6, scope: !2005)
!2010 = !DILocation(line: 218, column: 12, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 217, column: 2)
!2012 = !DILocation(line: 218, column: 6, scope: !2011)
!2013 = !DILocation(line: 219, column: 6, scope: !2011)
!2014 = !DILocation(line: 225, column: 9, scope: !1974)
!2015 = !DILocation(line: 225, column: 49, scope: !1974)
!2016 = !DILocation(line: 225, column: 9, scope: !1949)
!2017 = !DILocation(line: 227, column: 16, scope: !1973)
!2018 = !DILocation(line: 227, column: 7, scope: !1973)
!2019 = !DILocation(line: 229, column: 13, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 229, column: 6)
!2021 = !DILocation(line: 229, column: 29, scope: !2020)
!2022 = !DILocation(line: 229, column: 17, scope: !2020)
!2023 = !DILocation(line: 234, column: 12, scope: !1973)
!2024 = !DILocation(line: 193, column: 13, scope: !1949)
!2025 = !DILocation(line: 231, column: 12, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 230, column: 2)
!2027 = !DILocation(line: 231, column: 6, scope: !2026)
!2028 = !DILocation(line: 236, column: 14, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 236, column: 14)
!2030 = !DILocation(line: 236, column: 55, scope: !2029)
!2031 = !DILocation(line: 236, column: 14, scope: !1974)
!2032 = !DILocation(line: 238, column: 12, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 237, column: 5)
!2034 = !DILocation(line: 239, column: 14, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 239, column: 6)
!2036 = !DILocation(line: 239, column: 6, scope: !2033)
!2037 = !DILocation(line: 241, column: 12, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 240, column: 2)
!2039 = !DILocation(line: 241, column: 6, scope: !2038)
!2040 = !DILocation(line: 242, column: 6, scope: !2038)
!2041 = !DILocation(line: 245, column: 25, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 245, column: 14)
!2043 = !DILocation(line: 246, column: 2, scope: !2042)
!2044 = !DILocation(line: 250, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 250, column: 9)
!2046 = !DILocation(line: 250, column: 45, scope: !2045)
!2047 = !DILocation(line: 250, column: 9, scope: !1949)
!2048 = !DILocation(line: 251, column: 7, scope: !2045)
!2049 = !DILocation(line: 251, column: 2, scope: !2045)
!2050 = !DILocation(line: 253, column: 18, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 253, column: 9)
!2052 = !DILocation(line: 253, column: 26, scope: !2051)
!2053 = !DILocalVariable(name: "arg", arg: 1, scope: !2054, file: !3, line: 131, type: !152)
!2054 = distinct !DISubprogram(name: "get_bufnr_from_arg", scope: !3, file: !3, line: 131, type: !2055, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2058)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!98, !152, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!2058 = !{!2053, !2059, !2060}
!2059 = !DILocalVariable(name: "buf", arg: 2, scope: !2054, file: !3, line: 131, type: !2057)
!2060 = !DILocalVariable(name: "di", scope: !2054, file: !3, line: 133, type: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!2062 = !DILocation(line: 131, column: 30, scope: !2054, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 253, column: 29, scope: !2051)
!2064 = !DILocation(line: 135, column: 14, scope: !2065, inlinedAt: !2063)
!2065 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 135, column: 9)
!2066 = !DILocation(line: 135, column: 21, scope: !2065, inlinedAt: !2063)
!2067 = !DILocation(line: 135, column: 9, scope: !2054, inlinedAt: !2063)
!2068 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !2063)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 136, column: 5)
!2070 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !2063)
!2071 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !2063)
!2072 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !2063)
!2073 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 140, column: 9)
!2074 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !2063)
!2075 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !2063)
!2076 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !2063)
!2077 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !2063)
!2078 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !2063)
!2079 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !2063)
!2080 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 143, column: 9)
!2081 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !2063)
!2082 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !2063)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 144, column: 5)
!2084 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !2063)
!2085 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !2063)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 146, column: 6)
!2087 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !2063)
!2088 = !DILocalVariable(name: "name", arg: 1, scope: !2089, file: !3, line: 112, type: !93)
!2089 = distinct !DISubprogram(name: "lookup_prop_type", scope: !3, file: !3, line: 112, type: !1858, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2090)
!2090 = !{!2088, !2091, !2092}
!2091 = !DILocalVariable(name: "buf", arg: 2, scope: !2089, file: !3, line: 112, type: !413)
!2092 = !DILocalVariable(name: "type", scope: !2089, file: !3, line: 114, type: !102)
!2093 = !DILocation(line: 112, column: 26, scope: !2089, inlinedAt: !2094)
!2094 = distinct !DILocation(line: 256, column: 12, scope: !1949)
!2095 = !DILocation(line: 112, column: 39, scope: !2089, inlinedAt: !2094)
!2096 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 114, column: 24, scope: !2089, inlinedAt: !2094)
!2098 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !2097)
!2099 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !2097)
!2101 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !2100)
!2102 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !2100)
!2103 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !2100)
!2104 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !2100)
!2105 = !DILocation(line: 66, column: 13, scope: !1885, inlinedAt: !2100)
!2106 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !2100)
!2107 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !2100)
!2108 = !DILocation(line: 66, column: 9, scope: !1867, inlinedAt: !2100)
!2109 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !2100)
!2110 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !2100)
!2111 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !2100)
!2112 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !2100)
!2113 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !2100)
!2114 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !2097)
!2115 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !2097)
!2116 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 117, column: 9, scope: !2119, inlinedAt: !2094)
!2119 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 116, column: 9)
!2120 = !DILocation(line: 114, column: 17, scope: !2089, inlinedAt: !2094)
!2121 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !2118)
!2122 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !2118)
!2123 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !2117)
!2124 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !2117)
!2125 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !2117)
!2126 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !2117)
!2127 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !2117)
!2128 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !2117)
!2129 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !2117)
!2130 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !2117)
!2131 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !2117)
!2132 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !2117)
!2133 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !2118)
!2134 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !2118)
!2135 = !DILocation(line: 119, column: 8, scope: !2136, inlinedAt: !2094)
!2136 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 118, column: 9)
!2137 = !DILocation(line: 119, column: 2, scope: !2136, inlinedAt: !2094)
!2138 = !DILocation(line: 195, column: 17, scope: !1949)
!2139 = !DILocation(line: 257, column: 9, scope: !1949)
!2140 = !DILocation(line: 89, column: 12, scope: !1857, inlinedAt: !2118)
!2141 = !DILocation(line: 260, column: 20, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 260, column: 9)
!2143 = !DILocation(line: 260, column: 24, scope: !2142)
!2144 = !DILocation(line: 260, column: 50, scope: !2142)
!2145 = !{!2146, !1900, i64 0}
!2146 = !{!"file_buffer", !2147, i64 0, !1890, i64 104, !1890, i64 112, !1909, i64 120, !1909, i64 124, !1909, i64 128, !1909, i64 132, !1890, i64 136, !1890, i64 144, !1890, i64 152, !1909, i64 160, !1900, i64 168, !1900, i64 176, !1909, i64 184, !1880, i64 188, !1909, i64 200, !2148, i64 208, !2149, i64 248, !2149, i64 256, !1909, i64 264, !1909, i64 268, !1900, i64 272, !1900, i64 280, !1900, i64 288, !1890, i64 296, !1900, i64 304, !1900, i64 312, !1900, i64 320, !1909, i64 328, !1900, i64 336, !1880, i64 344, !2150, i64 760, !1909, i64 800, !2151, i64 808, !2151, i64 824, !2151, i64 840, !1880, i64 856, !1909, i64 2456, !1909, i64 2460, !1880, i64 2464, !1880, i64 2496, !1890, i64 4544, !2152, i64 4552, !2151, i64 4576, !2151, i64 4592, !2151, i64 4608, !1909, i64 4624, !1890, i64 4632, !1890, i64 4640, !1890, i64 4648, !1909, i64 4656, !1909, i64 4660, !1900, i64 4664, !1900, i64 4672, !1900, i64 4680, !1900, i64 4688, !1900, i64 4696, !2153, i64 4704, !1900, i64 4720, !1909, i64 4728, !1909, i64 4732, !1900, i64 4736, !1900, i64 4744, !2154, i64 4752, !2152, i64 4760, !1909, i64 4784, !1880, i64 4792, !1909, i64 6808, !1909, i64 6812, !1890, i64 6816, !1909, i64 6824, !1909, i64 6828, !1909, i64 6832, !1909, i64 6836, !1890, i64 6840, !1890, i64 6848, !1909, i64 6856, !1909, i64 6860, !1909, i64 6864, !1890, i64 6872, !1890, i64 6880, !1890, i64 6888, !1890, i64 6896, !1890, i64 6904, !1890, i64 6912, !1890, i64 6920, !1890, i64 6928, !1890, i64 6936, !1909, i64 6944, !1909, i64 6948, !1909, i64 6952, !1909, i64 6956, !1909, i64 6960, !1890, i64 6968, !1890, i64 6976, !1890, i64 6984, !1890, i64 6992, !1890, i64 7000, !1909, i64 7008, !1890, i64 7016, !1890, i64 7024, !1890, i64 7032, !1890, i64 7040, !1900, i64 7048, !1890, i64 7056, !1900, i64 7064, !1890, i64 7072, !1890, i64 7080, !1890, i64 7088, !1900, i64 7096, !1890, i64 7104, !1890, i64 7112, !1909, i64 7120, !1890, i64 7128, !1890, i64 7136, !1909, i64 7144, !1909, i64 7148, !1909, i64 7152, !1890, i64 7160, !1909, i64 7168, !1890, i64 7176, !1909, i64 7184, !1900, i64 7192, !1909, i64 7200, !1909, i64 7204, !1900, i64 7208, !1900, i64 7216, !1890, i64 7224, !1909, i64 7232, !1900, i64 7240, !1890, i64 7248, !1900, i64 7256, !1909, i64 7264, !1900, i64 7272, !1900, i64 7280, !1900, i64 7288, !1900, i64 7296, !1900, i64 7304, !1900, i64 7312, !1890, i64 7320, !1890, i64 7328, !1890, i64 7336, !1890, i64 7344, !1890, i64 7352, !1890, i64 7360, !1890, i64 7368, !1890, i64 7376, !1890, i64 7384, !1890, i64 7392, !1890, i64 7400, !1909, i64 7408, !1890, i64 7416, !1890, i64 7424, !1909, i64 7432, !1890, i64 7440, !1890, i64 7448, !1900, i64 7456, !1909, i64 7464, !1890, i64 7472, !1900, i64 7480, !1909, i64 7488, !1909, i64 7492, !1909, i64 7496, !1909, i64 7500, !1909, i64 7504, !1909, i64 7508, !1909, i64 7512, !1909, i64 7516, !1909, i64 7520, !1909, i64 7524, !1909, i64 7528, !1909, i64 7532, !1909, i64 7536, !1909, i64 7540, !1909, i64 7544, !1909, i64 7548, !1909, i64 7552, !1909, i64 7556, !1909, i64 7560, !1909, i64 7564, !1909, i64 7568, !1909, i64 7572, !1909, i64 7576, !1909, i64 7580, !1909, i64 7584, !1909, i64 7588, !1909, i64 7592, !1909, i64 7596, !1909, i64 7600, !1909, i64 7604, !1909, i64 7608, !1909, i64 7612, !1909, i64 7616, !1909, i64 7620, !1909, i64 7624, !1909, i64 7628, !1909, i64 7632, !1900, i64 7640, !1909, i64 7648, !1909, i64 7652, !1890, i64 7656, !1909, i64 7664, !1909, i64 7668, !2155, i64 7672, !1890, i64 7696, !1890, i64 7704, !1890, i64 7712, !1909, i64 7720, !1890, i64 7728, !1890, i64 7736, !1900, i64 7744, !1890, i64 7752, !1909, i64 7760, !1909, i64 7764, !1909, i64 7768, !1909, i64 7772, !1909, i64 7776, !1890, i64 7784, !2156, i64 7792, !2156, i64 7816, !1909, i64 7840, !2157, i64 7848, !1890, i64 9088, !1909, i64 9096, !1909, i64 9100, !1909, i64 9104, !1909, i64 9108, !1890, i64 9112, !1909, i64 9120, !1890, i64 9128, !1909, i64 9136}
!2147 = !{!"memline", !1900, i64 0, !1890, i64 8, !1890, i64 16, !1909, i64 24, !1909, i64 28, !1909, i64 32, !1909, i64 36, !1900, i64 40, !1890, i64 48, !1890, i64 56, !1900, i64 64, !1900, i64 72, !1909, i64 80, !1890, i64 88, !1909, i64 96, !1909, i64 100}
!2148 = !{!"dictitem16_S", !1937, i64 0, !1880, i64 16, !1880, i64 17}
!2149 = !{!"long long", !1880, i64 0}
!2150 = !{!"", !2151, i64 0, !2151, i64 16, !1909, i64 32, !1909, i64 36}
!2151 = !{!"", !1900, i64 0, !1909, i64 8, !1909, i64 12}
!2152 = !{!"growarray", !1909, i64 0, !1909, i64 4, !1909, i64 8, !1909, i64 12, !1890, i64 16}
!2153 = !{!"", !1890, i64 0, !1900, i64 8}
!2154 = !{!"short", !1880, i64 0}
!2155 = !{!"dictitem_S", !1937, i64 0, !1880, i64 16, !1880, i64 17}
!2156 = !{!"", !1890, i64 0, !1890, i64 8, !1909, i64 16}
!2157 = !{!"", !2158, i64 0, !2158, i64 304, !1909, i64 608, !1909, i64 612, !1909, i64 616, !1909, i64 620, !1909, i64 624, !2152, i64 632, !2152, i64 656, !1909, i64 680, !1909, i64 684, !1909, i64 688, !1909, i64 692, !2154, i64 696, !1900, i64 704, !1900, i64 712, !1900, i64 720, !1890, i64 728, !1890, i64 736, !2159, i64 744, !1909, i64 792, !1909, i64 796, !1909, i64 800, !1909, i64 804, !1890, i64 808, !1909, i64 816, !1890, i64 824, !1890, i64 832, !1909, i64 840, !1900, i64 848, !2154, i64 856, !2152, i64 864, !1880, i64 888, !1890, i64 1144, !1890, i64 1152, !1890, i64 1160, !1890, i64 1168, !1890, i64 1176, !1890, i64 1184, !1909, i64 1192, !1880, i64 1196, !1890, i64 1232}
!2158 = !{!"hashtable_S", !1900, i64 0, !1900, i64 8, !1900, i64 16, !1909, i64 24, !1909, i64 28, !1909, i64 32, !1890, i64 40, !1880, i64 48}
!2159 = !{!"", !2160, i64 0, !2160, i64 16, !1900, i64 32, !1900, i64 40}
!2160 = !{!"timeval", !1900, i64 0, !1900, i64 8}
!2161 = !DILocation(line: 260, column: 38, scope: !2142)
!2162 = !DILocation(line: 260, column: 9, scope: !1949)
!2163 = !DILocation(line: 262, column: 8, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 261, column: 5)
!2165 = !DILocation(line: 262, column: 2, scope: !2164)
!2166 = !DILocation(line: 263, column: 2, scope: !2164)
!2167 = !DILocation(line: 265, column: 18, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 265, column: 9)
!2169 = !DILocation(line: 265, column: 43, scope: !2168)
!2170 = !DILocation(line: 265, column: 31, scope: !2168)
!2171 = !DILocation(line: 267, column: 8, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 266, column: 5)
!2173 = !DILocation(line: 267, column: 2, scope: !2172)
!2174 = !DILocation(line: 268, column: 2, scope: !2172)
!2175 = !DILocation(line: 271, column: 19, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 271, column: 9)
!2177 = !{!2146, !1890, i64 8}
!2178 = !DILocation(line: 271, column: 26, scope: !2176)
!2179 = !DILocation(line: 271, column: 9, scope: !1949)
!2180 = !DILocation(line: 273, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 272, column: 5)
!2182 = !DILocation(line: 273, column: 2, scope: !2181)
!2183 = !DILocation(line: 274, column: 2, scope: !2181)
!2184 = !DILocation(line: 191, column: 14, scope: !1949)
!2185 = !DILocation(line: 277, column: 5, scope: !1978)
!2186 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !2200)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 366, column: 9)
!2188 = distinct !DISubprogram(name: "get_text_props", scope: !3, file: !3, line: 358, type: !2189, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2192)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!98, !413, !312, !2191, !98}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2192 = !{!2193, !2194, !2195, !2196, !2197, !2198, !2199}
!2193 = !DILocalVariable(name: "buf", arg: 1, scope: !2188, file: !3, line: 358, type: !413)
!2194 = !DILocalVariable(name: "lnum", arg: 2, scope: !2188, file: !3, line: 358, type: !312)
!2195 = !DILocalVariable(name: "props", arg: 3, scope: !2188, file: !3, line: 358, type: !2191)
!2196 = !DILocalVariable(name: "will_change", arg: 4, scope: !2188, file: !3, line: 358, type: !98)
!2197 = !DILocalVariable(name: "text", scope: !2188, file: !3, line: 360, type: !93)
!2198 = !DILocalVariable(name: "textlen", scope: !2188, file: !3, line: 361, type: !99)
!2199 = !DILocalVariable(name: "proplen", scope: !2188, file: !3, line: 362, type: !99)
!2200 = distinct !DILocation(line: 283, column: 12, scope: !1976)
!2201 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !2200)
!2202 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !2200)
!2203 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !2200)
!2204 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !2200)
!2205 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !2200)
!2206 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !2200)
!2207 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !2200)
!2208 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !2200)
!2209 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !2200)
!2210 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !2200)
!2211 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !2200)
!2212 = !{!2146, !1909, i64 36}
!2213 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !2200)
!2214 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !2200)
!2215 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !2200)
!2216 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !2200)
!2217 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 373, column: 9)
!2218 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !2200)
!2219 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !2200)
!2220 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !2200)
!2221 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !2200)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 374, column: 5)
!2223 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !2200)
!2224 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !2200)
!2225 = !DILocation(line: 378, column: 17, scope: !2226, inlinedAt: !2200)
!2226 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 378, column: 9)
!2227 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !2200)
!2228 = !DILocation(line: 378, column: 9, scope: !2188, inlinedAt: !2200)
!2229 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !2200)
!2230 = !DILocation(line: 380, column: 5, scope: !2188, inlinedAt: !2200)
!2231 = !DILocation(line: 199, column: 10, scope: !1949)
!2232 = !DILocation(line: 284, column: 22, scope: !1976)
!2233 = !DILocation(line: 284, column: 12, scope: !1976)
!2234 = !DILocation(line: 284, column: 36, scope: !1976)
!2235 = !DILocation(line: 284, column: 34, scope: !1976)
!2236 = !DILocation(line: 200, column: 12, scope: !1949)
!2237 = !DILocation(line: 286, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 286, column: 6)
!2239 = !DILocation(line: 287, column: 6, scope: !2238)
!2240 = !DILocation(line: 279, column: 10, scope: !1976)
!2241 = !DILocation(line: 290, column: 10, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 290, column: 6)
!2243 = !DILocation(line: 290, column: 16, scope: !2242)
!2244 = !DILocation(line: 290, column: 14, scope: !2242)
!2245 = !DILocation(line: 290, column: 6, scope: !1976)
!2246 = !DILocation(line: 292, column: 12, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 291, column: 2)
!2248 = !DILocation(line: 292, column: 30, scope: !2247)
!2249 = !DILocation(line: 292, column: 6, scope: !2247)
!2250 = !DILocation(line: 296, column: 11, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 296, column: 6)
!2252 = !DILocation(line: 297, column: 23, scope: !2251)
!2253 = !DILocation(line: 299, column: 28, scope: !2251)
!2254 = !DILocation(line: 299, column: 34, scope: !2251)
!2255 = !DILocation(line: 296, column: 6, scope: !1976)
!2256 = !DILocation(line: 280, column: 7, scope: !1976)
!2257 = !DILocation(line: 300, column: 13, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 300, column: 6)
!2259 = !DILocation(line: 301, column: 15, scope: !2258)
!2260 = !DILocation(line: 300, column: 6, scope: !1976)
!2261 = !DILocation(line: 302, column: 6, scope: !1976)
!2262 = !DILocation(line: 306, column: 40, scope: !1976)
!2263 = !DILocation(line: 306, column: 12, scope: !1976)
!2264 = !DILocation(line: 198, column: 13, scope: !1949)
!2265 = !DILocation(line: 307, column: 14, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 307, column: 6)
!2267 = !DILocation(line: 307, column: 6, scope: !1976)
!2268 = !DILocation(line: 310, column: 2, scope: !1976)
!2269 = !{!2146, !1890, i64 48}
!2270 = !DILocation(line: 204, column: 10, scope: !1949)
!2271 = !DILocation(line: 315, column: 16, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 315, column: 2)
!2273 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 315, column: 2)
!2274 = !DILocation(line: 315, column: 2, scope: !2273)
!2275 = !DILocation(line: 317, column: 6, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 316, column: 2)
!2277 = !DILocation(line: 322, column: 21, scope: !1976)
!2278 = !DILocation(line: 202, column: 13, scope: !1949)
!2279 = !DILocation(line: 323, column: 6, scope: !1976)
!2280 = !DILocation(line: 203, column: 16, scope: !1949)
!2281 = !DILocation(line: 319, column: 26, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 319, column: 10)
!2283 = !DILocation(line: 319, column: 10, scope: !2276)
!2284 = !DILocation(line: 315, column: 27, scope: !2272)
!2285 = distinct !{!2285, !2274, !2286}
!2286 = !DILocation(line: 321, column: 2, scope: !2273)
!2287 = !DILocation(line: 323, column: 8, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 323, column: 6)
!2289 = !DILocation(line: 324, column: 6, scope: !2288)
!2290 = !DILocation(line: 332, column: 2, scope: !1976)
!2291 = !DILocation(line: 327, column: 20, scope: !1976)
!2292 = !DILocation(line: 329, column: 27, scope: !1976)
!2293 = !DILocation(line: 330, column: 28, scope: !1976)
!2294 = !DILocation(line: 330, column: 23, scope: !1976)
!2295 = !DILocation(line: 331, column: 14, scope: !1976)
!2296 = !DILocation(line: 331, column: 9, scope: !1976)
!2297 = !DILocation(line: 331, column: 6, scope: !1976)
!2298 = !DILocation(line: 335, column: 6, scope: !1976)
!2299 = !DILocation(line: 336, column: 6, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 335, column: 6)
!2301 = !DILocation(line: 340, column: 16, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 340, column: 6)
!2303 = !{!2146, !1909, i64 32}
!2304 = !DILocation(line: 340, column: 25, scope: !2302)
!2305 = !DILocation(line: 340, column: 6, scope: !1976)
!2306 = !DILocation(line: 341, column: 25, scope: !2302)
!2307 = !DILocation(line: 341, column: 6, scope: !2302)
!2308 = !DILocation(line: 344, column: 21, scope: !1976)
!2309 = !DILocation(line: 342, column: 24, scope: !1976)
!2310 = !DILocation(line: 343, column: 24, scope: !1976)
!2311 = distinct !{!2311, !2185, !2312}
!2312 = !DILocation(line: 345, column: 5, scope: !1978)
!2313 = !DILocation(line: 277, column: 47, scope: !1977)
!2314 = !DILocation(line: 347, column: 25, scope: !1949)
!2315 = !{!2146, !1909, i64 7720}
!2316 = !DILocation(line: 348, column: 5, scope: !1949)
!2317 = !DILocation(line: 349, column: 1, scope: !1949)
!2318 = !DILocation(line: 358, column: 23, scope: !2188)
!2319 = !DILocation(line: 358, column: 37, scope: !2188)
!2320 = !DILocation(line: 358, column: 52, scope: !2188)
!2321 = !DILocation(line: 358, column: 63, scope: !2188)
!2322 = !DILocation(line: 366, column: 16, scope: !2187)
!2323 = !DILocation(line: 366, column: 31, scope: !2187)
!2324 = !DILocation(line: 366, column: 61, scope: !2187)
!2325 = !DILocation(line: 366, column: 68, scope: !2187)
!2326 = !DILocation(line: 366, column: 9, scope: !2188)
!2327 = !DILocation(line: 370, column: 12, scope: !2188)
!2328 = !DILocation(line: 360, column: 13, scope: !2188)
!2329 = !DILocation(line: 371, column: 15, scope: !2188)
!2330 = !DILocation(line: 371, column: 28, scope: !2188)
!2331 = !DILocation(line: 361, column: 12, scope: !2188)
!2332 = !DILocation(line: 372, column: 25, scope: !2188)
!2333 = !DILocation(line: 372, column: 15, scope: !2188)
!2334 = !DILocation(line: 372, column: 37, scope: !2188)
!2335 = !DILocation(line: 362, column: 12, scope: !2188)
!2336 = !DILocation(line: 373, column: 17, scope: !2217)
!2337 = !DILocation(line: 380, column: 26, scope: !2188)
!2338 = !DILocation(line: 373, column: 38, scope: !2217)
!2339 = !DILocation(line: 373, column: 9, scope: !2188)
!2340 = !DILocation(line: 375, column: 8, scope: !2222)
!2341 = !DILocation(line: 375, column: 2, scope: !2222)
!2342 = !DILocation(line: 376, column: 2, scope: !2222)
!2343 = !DILocation(line: 378, column: 17, scope: !2226)
!2344 = !DILocation(line: 378, column: 9, scope: !2188)
!2345 = !DILocation(line: 379, column: 16, scope: !2226)
!2346 = !DILocation(line: 379, column: 9, scope: !2226)
!2347 = !DILocation(line: 379, column: 2, scope: !2226)
!2348 = !DILocation(line: 380, column: 12, scope: !2188)
!2349 = !DILocation(line: 380, column: 5, scope: !2188)
!2350 = !DILocation(line: 381, column: 1, scope: !2188)
!2351 = distinct !DISubprogram(name: "count_props", scope: !3, file: !3, line: 389, type: !2352, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2354)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!98, !312, !98}
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361}
!2355 = !DILocalVariable(name: "lnum", arg: 1, scope: !2351, file: !3, line: 389, type: !312)
!2356 = !DILocalVariable(name: "only_starting", arg: 2, scope: !2351, file: !3, line: 389, type: !98)
!2357 = !DILocalVariable(name: "props", scope: !2351, file: !3, line: 391, type: !93)
!2358 = !DILocalVariable(name: "proplen", scope: !2351, file: !3, line: 392, type: !98)
!2359 = !DILocalVariable(name: "result", scope: !2351, file: !3, line: 393, type: !98)
!2360 = !DILocalVariable(name: "i", scope: !2351, file: !3, line: 394, type: !98)
!2361 = !DILocalVariable(name: "prop", scope: !2351, file: !3, line: 395, type: !116)
!2362 = !DILocation(line: 389, column: 22, scope: !2351)
!2363 = !DILocation(line: 389, column: 32, scope: !2351)
!2364 = !DILocation(line: 392, column: 35, scope: !2351)
!2365 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 392, column: 20, scope: !2351)
!2367 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !2366)
!2368 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !2366)
!2369 = !DILocation(line: 366, column: 16, scope: !2187, inlinedAt: !2366)
!2370 = !DILocation(line: 366, column: 31, scope: !2187, inlinedAt: !2366)
!2371 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !2366)
!2372 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !2366)
!2373 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !2366)
!2374 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !2366)
!2375 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !2366)
!2376 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !2366)
!2377 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !2366)
!2378 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !2366)
!2379 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !2366)
!2380 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !2366)
!2381 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !2366)
!2382 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !2366)
!2383 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !2366)
!2384 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !2366)
!2385 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !2366)
!2386 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !2366)
!2387 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !2366)
!2388 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !2366)
!2389 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !2366)
!2390 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !2366)
!2391 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !2366)
!2392 = !DILocation(line: 392, column: 10, scope: !2351)
!2393 = !DILocation(line: 393, column: 10, scope: !2351)
!2394 = !DILocation(line: 397, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 397, column: 9)
!2396 = !DILocation(line: 398, column: 16, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 398, column: 2)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 398, column: 2)
!2399 = !DILocation(line: 397, column: 9, scope: !2351)
!2400 = !DILocation(line: 394, column: 10, scope: !2351)
!2401 = !DILocation(line: 398, column: 2, scope: !2398)
!2402 = !DILocation(line: 398, column: 27, scope: !2397)
!2403 = !DILocation(line: 400, column: 6, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 399, column: 2)
!2405 = !DILocation(line: 401, column: 10, scope: !2404)
!2406 = distinct !{!2406, !2401, !2407, !2408}
!2407 = !DILocation(line: 403, column: 2, scope: !2398)
!2408 = !{!"llvm.loop.isvectorized", i32 1}
!2409 = !DILocation(line: 391, column: 13, scope: !2351)
!2410 = !DILocation(line: 395, column: 16, scope: !2351)
!2411 = distinct !{!2411, !2401, !2407, !2412, !2408}
!2412 = !{!"llvm.loop.unroll.runtime.disable"}
!2413 = !DILocation(line: 404, column: 5, scope: !2351)
!2414 = distinct !DISubprogram(name: "find_visible_prop", scope: !3, file: !3, line: 413, type: !2415, isLocal: false, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2418)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!98, !559, !98, !98, !115, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427}
!2419 = !DILocalVariable(name: "wp", arg: 1, scope: !2414, file: !3, line: 413, type: !559)
!2420 = !DILocalVariable(name: "type_id", arg: 2, scope: !2414, file: !3, line: 413, type: !98)
!2421 = !DILocalVariable(name: "id", arg: 3, scope: !2414, file: !3, line: 413, type: !98)
!2422 = !DILocalVariable(name: "prop", arg: 4, scope: !2414, file: !3, line: 413, type: !115)
!2423 = !DILocalVariable(name: "found_lnum", arg: 5, scope: !2414, file: !3, line: 414, type: !2417)
!2424 = !DILocalVariable(name: "lnum", scope: !2414, file: !3, line: 416, type: !312)
!2425 = !DILocalVariable(name: "props", scope: !2414, file: !3, line: 417, type: !93)
!2426 = !DILocalVariable(name: "count", scope: !2414, file: !3, line: 418, type: !98)
!2427 = !DILocalVariable(name: "i", scope: !2414, file: !3, line: 419, type: !98)
!2428 = !DILocation(line: 413, column: 26, scope: !2414)
!2429 = !DILocation(line: 413, column: 34, scope: !2414)
!2430 = !DILocation(line: 413, column: 47, scope: !2414)
!2431 = !DILocation(line: 413, column: 63, scope: !2414)
!2432 = !DILocation(line: 414, column: 20, scope: !2414)
!2433 = !DILocation(line: 422, column: 5, scope: !2414)
!2434 = !DILocation(line: 423, column: 21, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 423, column: 5)
!2436 = !{!2437, !1900, i64 176}
!2437 = !{!"window_S", !1909, i64 0, !1890, i64 8, !1890, i64 16, !1890, i64 24, !1890, i64 32, !1909, i64 40, !1890, i64 48, !2151, i64 56, !1909, i64 72, !1909, i64 76, !1900, i64 80, !1880, i64 88, !1900, i64 96, !1909, i64 104, !1909, i64 108, !1900, i64 112, !1909, i64 120, !1909, i64 124, !2438, i64 128, !1900, i64 176, !1880, i64 184, !1900, i64 192, !1909, i64 200, !1909, i64 204, !1909, i64 208, !1909, i64 212, !1909, i64 216, !1909, i64 220, !1909, i64 224, !1909, i64 228, !1909, i64 232, !1909, i64 236, !1909, i64 240, !1909, i64 244, !1909, i64 248, !1909, i64 252, !2439, i64 256, !1909, i64 296, !1909, i64 300, !1890, i64 304, !1880, i64 312, !1909, i64 316, !1909, i64 320, !1890, i64 328, !1909, i64 336, !1909, i64 340, !1909, i64 344, !1909, i64 348, !1909, i64 352, !1909, i64 356, !1909, i64 360, !1909, i64 364, !1909, i64 368, !1909, i64 372, !1909, i64 376, !1909, i64 380, !1890, i64 384, !1890, i64 392, !1880, i64 400, !1880, i64 416, !1880, i64 432, !1880, i64 464, !1909, i64 496, !1909, i64 500, !2149, i64 504, !2149, i64 512, !1909, i64 520, !1900, i64 528, !2156, i64 536, !2156, i64 560, !1909, i64 584, !1909, i64 588, !1890, i64 592, !1900, i64 600, !1909, i64 608, !1909, i64 612, !1909, i64 616, !1909, i64 620, !1909, i64 624, !1880, i64 628, !1890, i64 632, !1890, i64 640, !1909, i64 648, !1909, i64 652, !1890, i64 656, !1909, i64 664, !1909, i64 668, !2151, i64 672, !1909, i64 688, !1909, i64 692, !1909, i64 696, !1909, i64 700, !1909, i64 704, !1909, i64 708, !1909, i64 712, !1909, i64 716, !1890, i64 720, !2152, i64 728, !1880, i64 752, !1880, i64 753, !1909, i64 756, !1909, i64 760, !1909, i64 764, !1900, i64 768, !1900, i64 776, !1909, i64 784, !2151, i64 792, !1909, i64 808, !1900, i64 816, !1900, i64 824, !1909, i64 832, !1880, i64 836, !1909, i64 840, !1890, i64 848, !1909, i64 856, !1909, i64 860, !1890, i64 864, !1890, i64 872, !1890, i64 880, !1890, i64 888, !1909, i64 896, !2440, i64 904, !2440, i64 2280, !1900, i64 3656, !1900, i64 3664, !1900, i64 3672, !1890, i64 3680, !1880, i64 3688, !1900, i64 3696, !1900, i64 3704, !1909, i64 3712, !1909, i64 3716, !1909, i64 3720, !1900, i64 3728, !2155, i64 3736, !1890, i64 3760, !2151, i64 3768, !2151, i64 3784, !1880, i64 3800, !1909, i64 7800, !1909, i64 7804, !1909, i64 7808, !1890, i64 7816, !1909, i64 7824, !1880, i64 7832, !1909, i64 8792, !1909, i64 8796, !1909, i64 8800, !1909, i64 8804, !1880, i64 8808, !1900, i64 8968, !1900, i64 8976, !1909, i64 8984, !1890, i64 8992, !1890, i64 9000}
!2438 = !{!"", !1909, i64 0, !1909, i64 4, !1909, i64 8, !1909, i64 12, !1909, i64 16, !1909, i64 20, !1909, i64 24, !1909, i64 28, !1909, i64 32, !1909, i64 36, !1909, i64 40}
!2439 = !{!"", !1909, i64 0, !1909, i64 4, !2151, i64 8, !2151, i64 24}
!2440 = !{!"", !1909, i64 0, !1909, i64 4, !1890, i64 8, !1890, i64 16, !1909, i64 24, !1900, i64 32, !1909, i64 40, !1909, i64 44, !1909, i64 48, !1890, i64 56, !1900, i64 64, !1909, i64 72, !1890, i64 80, !1890, i64 88, !1900, i64 96, !1900, i64 104, !1890, i64 112, !1890, i64 120, !1890, i64 128, !1909, i64 136, !1909, i64 140, !1890, i64 144, !1909, i64 152, !1909, i64 156, !1900, i64 160, !1909, i64 168, !1909, i64 172, !1909, i64 176, !1909, i64 180, !1890, i64 184, !1900, i64 192, !1909, i64 200, !1909, i64 204, !1909, i64 208, !1890, i64 216, !1890, i64 224, !1890, i64 232, !1890, i64 240, !1909, i64 248, !1909, i64 252, !1909, i64 256, !1909, i64 260, !1909, i64 264, !1890, i64 272, !1900, i64 280, !1909, i64 288, !1909, i64 292, !1890, i64 296, !1890, i64 304, !1890, i64 312, !1880, i64 320}
!2441 = !DILocation(line: 416, column: 15, scope: !2414)
!2442 = !DILocation(line: 423, column: 43, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 423, column: 5)
!2444 = !{!2437, !1900, i64 192}
!2445 = !DILocation(line: 423, column: 37, scope: !2443)
!2446 = !DILocation(line: 423, column: 5, scope: !2435)
!2447 = !DILocation(line: 425, column: 29, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 424, column: 5)
!2449 = !{!2437, !1890, i64 8}
!2450 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !2451)
!2451 = distinct !DILocation(line: 425, column: 10, scope: !2448)
!2452 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !2451)
!2453 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !2451)
!2454 = !DILocation(line: 366, column: 16, scope: !2187, inlinedAt: !2451)
!2455 = !DILocation(line: 366, column: 31, scope: !2187, inlinedAt: !2451)
!2456 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !2451)
!2457 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !2451)
!2458 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !2451)
!2459 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !2451)
!2460 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !2451)
!2461 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !2451)
!2462 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !2451)
!2463 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !2451)
!2464 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !2451)
!2465 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !2451)
!2466 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !2451)
!2467 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !2451)
!2468 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !2451)
!2469 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !2451)
!2470 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !2451)
!2471 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !2451)
!2472 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !2451)
!2473 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !2451)
!2474 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !2451)
!2475 = !DILocation(line: 378, column: 17, scope: !2226, inlinedAt: !2451)
!2476 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !2451)
!2477 = !DILocation(line: 378, column: 9, scope: !2188, inlinedAt: !2451)
!2478 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !2451)
!2479 = !DILocation(line: 418, column: 11, scope: !2414)
!2480 = !DILocation(line: 419, column: 11, scope: !2414)
!2481 = !DILocation(line: 426, column: 16, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 426, column: 2)
!2483 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 426, column: 2)
!2484 = !DILocation(line: 426, column: 2, scope: !2483)
!2485 = !DILocation(line: 417, column: 14, scope: !2414)
!2486 = !DILocation(line: 428, column: 6, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 427, column: 2)
!2488 = !DILocation(line: 430, column: 16, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 430, column: 10)
!2490 = !{!2491, !1909, i64 12}
!2491 = !{!"textprop_S", !1909, i64 0, !1909, i64 4, !1909, i64 8, !1909, i64 12, !1909, i64 16}
!2492 = !DILocation(line: 430, column: 24, scope: !2489)
!2493 = !DILocation(line: 430, column: 35, scope: !2489)
!2494 = !DILocation(line: 430, column: 47, scope: !2489)
!2495 = !DILocation(line: 430, column: 56, scope: !2489)
!2496 = !{!2491, !1909, i64 8}
!2497 = !DILocation(line: 430, column: 62, scope: !2489)
!2498 = !DILocation(line: 430, column: 10, scope: !2487)
!2499 = !DILocation(line: 432, column: 15, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 431, column: 6)
!2501 = !{!1900, !1900, i64 0}
!2502 = !DILocation(line: 433, column: 3, scope: !2500)
!2503 = !DILocation(line: 426, column: 25, scope: !2482)
!2504 = distinct !{!2504, !2484, !2505}
!2505 = !DILocation(line: 435, column: 2, scope: !2483)
!2506 = !DILocation(line: 423, column: 54, scope: !2443)
!2507 = distinct !{!2507, !2446, !2508}
!2508 = !DILocation(line: 436, column: 5, scope: !2435)
!2509 = !DILocation(line: 438, column: 1, scope: !2414)
!2510 = distinct !DISubprogram(name: "text_prop_type_by_id", scope: !3, file: !3, line: 518, type: !2511, isLocal: false, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2513)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!102, !413, !98}
!2513 = !{!2514, !2515, !2516}
!2514 = !DILocalVariable(name: "buf", arg: 1, scope: !2510, file: !3, line: 518, type: !413)
!2515 = !DILocalVariable(name: "id", arg: 2, scope: !2510, file: !3, line: 518, type: !98)
!2516 = !DILocalVariable(name: "type", scope: !2510, file: !3, line: 520, type: !102)
!2517 = !DILocation(line: 518, column: 29, scope: !2510)
!2518 = !DILocation(line: 518, column: 38, scope: !2510)
!2519 = !DILocation(line: 522, column: 33, scope: !2510)
!2520 = !{!2146, !1890, i64 7728}
!2521 = !DILocalVariable(name: "ht", arg: 1, scope: !2522, file: !3, line: 469, type: !124)
!2522 = distinct !DISubprogram(name: "find_type_by_id", scope: !3, file: !3, line: 469, type: !2523, isLocal: true, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2525)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!102, !124, !98}
!2525 = !{!2521, !2526, !2527, !2528, !2529}
!2526 = !DILocalVariable(name: "id", arg: 2, scope: !2522, file: !3, line: 469, type: !98)
!2527 = !DILocalVariable(name: "todo", scope: !2522, file: !3, line: 471, type: !92)
!2528 = !DILocalVariable(name: "hi", scope: !2522, file: !3, line: 472, type: !136)
!2529 = !DILocalVariable(name: "prop", scope: !2530, file: !3, line: 485, type: !102)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 484, column: 2)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 483, column: 6)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 482, column: 5)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 481, column: 5)
!2534 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 481, column: 5)
!2535 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 522, column: 12, scope: !2510)
!2537 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !2536)
!2538 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !2536)
!2539 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 474, column: 9)
!2540 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !2536)
!2541 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !2536)
!2542 = !{!2158, !1900, i64 8}
!2543 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !2536)
!2544 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !2536)
!2545 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !2536)
!2546 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !2536)
!2547 = !{!2158, !1890, i64 40}
!2548 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !2536)
!2549 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !2536)
!2550 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !2536)
!2551 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !2536)
!2552 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 487, column: 10)
!2553 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !2536)
!2554 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !2536)
!2555 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !2536)
!2556 = distinct !{!2556, !2557, !2558}
!2557 = !DILocation(line: 481, column: 5, scope: !2534)
!2558 = !DILocation(line: 491, column: 5, scope: !2534)
!2559 = !DILocation(line: 520, column: 17, scope: !2510)
!2560 = !DILocation(line: 524, column: 25, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 523, column: 9)
!2562 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 524, column: 9, scope: !2561)
!2564 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !2563)
!2565 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !2563)
!2566 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !2563)
!2567 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !2563)
!2568 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !2563)
!2569 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !2563)
!2570 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !2563)
!2571 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !2563)
!2572 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !2563)
!2573 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !2563)
!2574 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !2563)
!2575 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !2563)
!2576 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !2563)
!2577 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !2563)
!2578 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !2563)
!2579 = !DILocation(line: 493, column: 1, scope: !2522, inlinedAt: !2563)
!2580 = !DILocation(line: 525, column: 5, scope: !2510)
!2581 = distinct !DISubprogram(name: "f_prop_clear", scope: !3, file: !3, line: 532, type: !150, isLocal: false, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2594, !2595}
!2583 = !DILocalVariable(name: "argvars", arg: 1, scope: !2581, file: !3, line: 532, type: !152)
!2584 = !DILocalVariable(name: "rettv", arg: 2, scope: !2581, file: !3, line: 532, type: !152)
!2585 = !DILocalVariable(name: "start", scope: !2581, file: !3, line: 534, type: !312)
!2586 = !DILocalVariable(name: "end", scope: !2581, file: !3, line: 535, type: !312)
!2587 = !DILocalVariable(name: "lnum", scope: !2581, file: !3, line: 536, type: !312)
!2588 = !DILocalVariable(name: "buf", scope: !2581, file: !3, line: 537, type: !413)
!2589 = !DILocalVariable(name: "did_clear", scope: !2581, file: !3, line: 538, type: !98)
!2590 = !DILocalVariable(name: "text", scope: !2591, file: !3, line: 557, type: !93)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 556, column: 5)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 555, column: 5)
!2593 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 555, column: 5)
!2594 = !DILocalVariable(name: "len", scope: !2591, file: !3, line: 558, type: !99)
!2595 = !DILocalVariable(name: "newtext", scope: !2596, file: !3, line: 569, type: !93)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 568, column: 6)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 567, column: 10)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 565, column: 2)
!2599 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 564, column: 6)
!2600 = !DILocation(line: 532, column: 24, scope: !2581)
!2601 = !DILocation(line: 532, column: 43, scope: !2581)
!2602 = !DILocation(line: 534, column: 22, scope: !2581)
!2603 = !DILocation(line: 534, column: 14, scope: !2581)
!2604 = !DILocation(line: 535, column: 14, scope: !2581)
!2605 = !DILocation(line: 537, column: 21, scope: !2581)
!2606 = !DILocation(line: 537, column: 15, scope: !2581)
!2607 = !DILocation(line: 538, column: 13, scope: !2581)
!2608 = !DILocation(line: 540, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 540, column: 9)
!2610 = !DILocation(line: 540, column: 20, scope: !2609)
!2611 = !DILocation(line: 540, column: 27, scope: !2609)
!2612 = !DILocation(line: 540, column: 9, scope: !2581)
!2613 = !DILocation(line: 542, column: 8, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 541, column: 5)
!2615 = !DILocation(line: 543, column: 17, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 543, column: 6)
!2617 = !DILocation(line: 543, column: 6, scope: !2614)
!2618 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 545, column: 10, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 545, column: 10)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 544, column: 2)
!2622 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !2619)
!2623 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !2619)
!2624 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !2619)
!2625 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !2619)
!2626 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !2619)
!2627 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !2619)
!2628 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !2619)
!2629 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !2619)
!2630 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !2619)
!2631 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !2619)
!2632 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !2619)
!2633 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !2619)
!2634 = !DILocation(line: 145, column: 7, scope: !2083, inlinedAt: !2619)
!2635 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !2619)
!2636 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !2619)
!2637 = !DILocation(line: 549, column: 15, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 549, column: 9)
!2639 = !DILocation(line: 549, column: 26, scope: !2638)
!2640 = !DILocation(line: 549, column: 19, scope: !2638)
!2641 = !DILocation(line: 551, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 550, column: 5)
!2643 = !DILocation(line: 551, column: 2, scope: !2642)
!2644 = !DILocation(line: 552, column: 2, scope: !2642)
!2645 = !DILocation(line: 536, column: 14, scope: !2581)
!2646 = !DILocation(line: 555, column: 29, scope: !2592)
!2647 = !DILocation(line: 555, column: 5, scope: !2593)
!2648 = !DILocation(line: 560, column: 23, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 560, column: 6)
!2650 = !DILocation(line: 560, column: 11, scope: !2649)
!2651 = !DILocation(line: 560, column: 6, scope: !2591)
!2652 = !DILocation(line: 562, column: 9, scope: !2591)
!2653 = !DILocation(line: 557, column: 10, scope: !2591)
!2654 = !DILocation(line: 563, column: 8, scope: !2591)
!2655 = !DILocation(line: 563, column: 21, scope: !2591)
!2656 = !DILocation(line: 558, column: 9, scope: !2591)
!2657 = !DILocation(line: 564, column: 24, scope: !2599)
!2658 = !DILocation(line: 564, column: 6, scope: !2599)
!2659 = !DILocation(line: 564, column: 36, scope: !2599)
!2660 = !DILocation(line: 564, column: 6, scope: !2591)
!2661 = !DILocation(line: 567, column: 22, scope: !2597)
!2662 = !DILocation(line: 567, column: 31, scope: !2597)
!2663 = !DILocation(line: 567, column: 10, scope: !2598)
!2664 = !DILocation(line: 569, column: 21, scope: !2596)
!2665 = !DILocation(line: 569, column: 11, scope: !2596)
!2666 = !DILocation(line: 572, column: 15, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 572, column: 7)
!2668 = !DILocation(line: 572, column: 7, scope: !2596)
!2669 = !DILocation(line: 574, column: 25, scope: !2596)
!2670 = !DILocation(line: 575, column: 22, scope: !2596)
!2671 = !DILocation(line: 577, column: 30, scope: !2598)
!2672 = !DILocation(line: 577, column: 28, scope: !2598)
!2673 = !DILocation(line: 578, column: 2, scope: !2598)
!2674 = !DILocation(line: 555, column: 37, scope: !2592)
!2675 = distinct !{!2675, !2647, !2676}
!2676 = !DILocation(line: 579, column: 5, scope: !2593)
!2677 = !DILocation(line: 580, column: 9, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 580, column: 9)
!2679 = !DILocation(line: 580, column: 9, scope: !2581)
!2680 = !DILocation(line: 581, column: 19, scope: !2678)
!2681 = !DILocation(line: 581, column: 2, scope: !2678)
!2682 = !DILocation(line: 582, column: 1, scope: !2581)
!2683 = distinct !DISubprogram(name: "f_prop_find", scope: !3, file: !3, line: 588, type: !150, isLocal: false, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2684)
!2684 = !{!2685, !2686, !2687, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2705, !2708, !2709, !2711, !2712, !2713, !2714, !2715, !2716}
!2685 = !DILocalVariable(name: "argvars", arg: 1, scope: !2683, file: !3, line: 588, type: !152)
!2686 = !DILocalVariable(name: "rettv", arg: 2, scope: !2683, file: !3, line: 588, type: !152)
!2687 = !DILocalVariable(name: "cursor", scope: !2683, file: !3, line: 590, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!2689 = !DILocalVariable(name: "dict", scope: !2683, file: !3, line: 591, type: !227)
!2690 = !DILocalVariable(name: "buf", scope: !2683, file: !3, line: 592, type: !413)
!2691 = !DILocalVariable(name: "di", scope: !2683, file: !3, line: 593, type: !2061)
!2692 = !DILocalVariable(name: "lnum_start", scope: !2683, file: !3, line: 594, type: !98)
!2693 = !DILocalVariable(name: "start_pos_has_prop", scope: !2683, file: !3, line: 595, type: !98)
!2694 = !DILocalVariable(name: "seen_end", scope: !2683, file: !3, line: 596, type: !98)
!2695 = !DILocalVariable(name: "id", scope: !2683, file: !3, line: 597, type: !98)
!2696 = !DILocalVariable(name: "type_id", scope: !2683, file: !3, line: 598, type: !98)
!2697 = !DILocalVariable(name: "skipstart", scope: !2683, file: !3, line: 599, type: !98)
!2698 = !DILocalVariable(name: "lnum", scope: !2683, file: !3, line: 600, type: !98)
!2699 = !DILocalVariable(name: "col", scope: !2683, file: !3, line: 601, type: !98)
!2700 = !DILocalVariable(name: "dir", scope: !2683, file: !3, line: 602, type: !98)
!2701 = !DILocalVariable(name: "both", scope: !2683, file: !3, line: 603, type: !98)
!2702 = !DILocalVariable(name: "dir_s", scope: !2703, file: !3, line: 619, type: !93)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 618, column: 5)
!2704 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 617, column: 9)
!2705 = !DILocalVariable(name: "name", scope: !2706, file: !3, line: 658, type: !93)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 657, column: 5)
!2707 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 656, column: 9)
!2708 = !DILocalVariable(name: "type", scope: !2706, file: !3, line: 659, type: !102)
!2709 = !DILocalVariable(name: "text", scope: !2710, file: !3, line: 684, type: !93)
!2710 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 683, column: 5)
!2711 = !DILocalVariable(name: "textlen", scope: !2710, file: !3, line: 685, type: !99)
!2712 = !DILocalVariable(name: "count", scope: !2710, file: !3, line: 686, type: !98)
!2713 = !DILocalVariable(name: "i", scope: !2710, file: !3, line: 688, type: !98)
!2714 = !DILocalVariable(name: "prop", scope: !2710, file: !3, line: 689, type: !116)
!2715 = !DILocalVariable(name: "prop_start", scope: !2710, file: !3, line: 690, type: !98)
!2716 = !DILocalVariable(name: "prop_end", scope: !2710, file: !3, line: 691, type: !98)
!2717 = !DILocation(line: 588, column: 23, scope: !2683)
!2718 = !DILocation(line: 588, column: 42, scope: !2683)
!2719 = !DILocation(line: 590, column: 28, scope: !2683)
!2720 = !DILocation(line: 590, column: 18, scope: !2683)
!2721 = !DILocation(line: 592, column: 24, scope: !2683)
!2722 = !DILocation(line: 592, column: 18, scope: !2683)
!2723 = !DILocation(line: 595, column: 10, scope: !2683)
!2724 = !DILocation(line: 596, column: 10, scope: !2683)
!2725 = !DILocation(line: 597, column: 10, scope: !2683)
!2726 = !DILocation(line: 598, column: 10, scope: !2683)
!2727 = !DILocation(line: 599, column: 10, scope: !2683)
!2728 = !DILocation(line: 600, column: 10, scope: !2683)
!2729 = !DILocation(line: 601, column: 10, scope: !2683)
!2730 = !DILocation(line: 602, column: 10, scope: !2683)
!2731 = !DILocation(line: 605, column: 20, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 605, column: 9)
!2733 = !DILocation(line: 605, column: 27, scope: !2732)
!2734 = !DILocation(line: 605, column: 39, scope: !2732)
!2735 = !DILocation(line: 605, column: 53, scope: !2732)
!2736 = !DILocation(line: 605, column: 58, scope: !2732)
!2737 = !DILocation(line: 605, column: 65, scope: !2732)
!2738 = !DILocation(line: 605, column: 9, scope: !2683)
!2739 = !DILocation(line: 607, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 606, column: 5)
!2741 = !DILocation(line: 607, column: 2, scope: !2740)
!2742 = !DILocation(line: 608, column: 2, scope: !2740)
!2743 = !DILocation(line: 591, column: 18, scope: !2683)
!2744 = !DILocation(line: 131, column: 30, scope: !2054, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 612, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 612, column: 9)
!2747 = !DILocation(line: 131, column: 43, scope: !2054, inlinedAt: !2745)
!2748 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !2745)
!2749 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !2745)
!2750 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !2745)
!2751 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !2745)
!2752 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !2745)
!2753 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !2745)
!2754 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !2745)
!2755 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !2745)
!2756 = !DILocation(line: 614, column: 19, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 614, column: 9)
!2758 = !DILocation(line: 614, column: 26, scope: !2757)
!2759 = !DILocation(line: 614, column: 9, scope: !2683)
!2760 = !DILocation(line: 617, column: 9, scope: !2704)
!2761 = !DILocation(line: 617, column: 20, scope: !2704)
!2762 = !DILocation(line: 617, column: 27, scope: !2704)
!2763 = !DILocation(line: 617, column: 9, scope: !2683)
!2764 = !DILocation(line: 619, column: 23, scope: !2703)
!2765 = !DILocation(line: 619, column: 15, scope: !2703)
!2766 = !DILocation(line: 621, column: 6, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 621, column: 6)
!2768 = !DILocation(line: 621, column: 6, scope: !2703)
!2769 = !DILocation(line: 628, column: 5, scope: !2704)
!2770 = !DILocation(line: 625, column: 11, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 624, column: 2)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 623, column: 11)
!2773 = !DILocation(line: 625, column: 6, scope: !2771)
!2774 = !DILocation(line: 630, column: 10, scope: !2683)
!2775 = !DILocation(line: 593, column: 18, scope: !2683)
!2776 = !DILocation(line: 631, column: 12, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 631, column: 9)
!2778 = !DILocation(line: 631, column: 9, scope: !2683)
!2779 = !DILocation(line: 632, column: 28, scope: !2777)
!2780 = !DILocation(line: 632, column: 9, scope: !2777)
!2781 = !DILocation(line: 632, column: 2, scope: !2777)
!2782 = !DILocation(line: 634, column: 10, scope: !2683)
!2783 = !DILocation(line: 635, column: 12, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 635, column: 9)
!2785 = !DILocation(line: 635, column: 9, scope: !2683)
!2786 = !DILocation(line: 636, column: 27, scope: !2784)
!2787 = !DILocation(line: 636, column: 8, scope: !2784)
!2788 = !DILocation(line: 636, column: 2, scope: !2784)
!2789 = !DILocation(line: 638, column: 14, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 638, column: 9)
!2791 = !DILocation(line: 638, column: 9, scope: !2683)
!2792 = !DILocation(line: 640, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 639, column: 5)
!2794 = !{!2151, !1900, i64 0}
!2795 = !DILocation(line: 640, column: 9, scope: !2793)
!2796 = !DILocation(line: 641, column: 16, scope: !2793)
!2797 = !{!2151, !1909, i64 8}
!2798 = !DILocation(line: 641, column: 20, scope: !2793)
!2799 = !DILocation(line: 642, column: 5, scope: !2793)
!2800 = !DILocation(line: 643, column: 18, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 643, column: 14)
!2802 = !DILocation(line: 643, column: 14, scope: !2790)
!2803 = !DILocation(line: 646, column: 14, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 646, column: 9)
!2805 = !DILocation(line: 646, column: 18, scope: !2804)
!2806 = !DILocation(line: 646, column: 21, scope: !2804)
!2807 = !DILocation(line: 646, column: 38, scope: !2804)
!2808 = !DILocation(line: 646, column: 26, scope: !2804)
!2809 = !DILocation(line: 646, column: 9, scope: !2683)
!2810 = !DILocation(line: 648, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 647, column: 5)
!2812 = !DILocation(line: 648, column: 2, scope: !2811)
!2813 = !DILocation(line: 649, column: 2, scope: !2811)
!2814 = !DILocation(line: 652, column: 17, scope: !2683)
!2815 = !DILocation(line: 654, column: 9, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 654, column: 9)
!2817 = !DILocation(line: 654, column: 45, scope: !2816)
!2818 = !DILocation(line: 654, column: 9, scope: !2683)
!2819 = !DILocation(line: 655, column: 7, scope: !2816)
!2820 = !DILocation(line: 655, column: 2, scope: !2816)
!2821 = !DILocation(line: 656, column: 9, scope: !2707)
!2822 = !DILocation(line: 656, column: 9, scope: !2683)
!2823 = !DILocation(line: 658, column: 21, scope: !2706)
!2824 = !DILocation(line: 658, column: 14, scope: !2706)
!2825 = !DILocation(line: 112, column: 26, scope: !2089, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 659, column: 22, scope: !2706)
!2827 = !DILocation(line: 112, column: 39, scope: !2089, inlinedAt: !2826)
!2828 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 114, column: 24, scope: !2089, inlinedAt: !2826)
!2830 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !2829)
!2831 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !2829)
!2833 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !2832)
!2834 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !2832)
!2835 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !2832)
!2836 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !2832)
!2837 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !2832)
!2838 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !2832)
!2839 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !2832)
!2840 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !2832)
!2841 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !2832)
!2842 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !2832)
!2843 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !2832)
!2844 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !2829)
!2845 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !2829)
!2846 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 117, column: 9, scope: !2119, inlinedAt: !2826)
!2849 = !DILocation(line: 114, column: 17, scope: !2089, inlinedAt: !2826)
!2850 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !2848)
!2851 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !2848)
!2852 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !2847)
!2853 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !2847)
!2854 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !2847)
!2855 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !2847)
!2856 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !2847)
!2857 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !2847)
!2858 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !2847)
!2859 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !2847)
!2860 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !2847)
!2861 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !2847)
!2862 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !2848)
!2863 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !2848)
!2864 = !DILocation(line: 89, column: 12, scope: !1857, inlinedAt: !2848)
!2865 = !DILocation(line: 659, column: 15, scope: !2706)
!2866 = !DILocation(line: 663, column: 18, scope: !2706)
!2867 = !DILocation(line: 119, column: 8, scope: !2136, inlinedAt: !2826)
!2868 = !DILocation(line: 119, column: 2, scope: !2136, inlinedAt: !2826)
!2869 = !DILocation(line: 665, column: 12, scope: !2683)
!2870 = !DILocation(line: 603, column: 10, scope: !2683)
!2871 = !DILocation(line: 666, column: 18, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 666, column: 9)
!2873 = !DILocation(line: 668, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 667, column: 5)
!2875 = !DILocation(line: 668, column: 2, scope: !2874)
!2876 = !DILocation(line: 669, column: 2, scope: !2874)
!2877 = !DILocation(line: 666, column: 29, scope: !2872)
!2878 = !DILocation(line: 666, column: 12, scope: !2872)
!2879 = !DILocation(line: 671, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 671, column: 9)
!2881 = !DILocation(line: 671, column: 27, scope: !2880)
!2882 = !DILocation(line: 671, column: 14, scope: !2880)
!2883 = !DILocation(line: 673, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 672, column: 5)
!2885 = !DILocation(line: 673, column: 2, scope: !2884)
!2886 = !DILocation(line: 674, column: 2, scope: !2884)
!2887 = !DILocation(line: 594, column: 10, scope: !2683)
!2888 = !DILocation(line: 679, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 679, column: 9)
!2890 = !DILocation(line: 679, column: 33, scope: !2889)
!2891 = !DILocation(line: 679, column: 9, scope: !2683)
!2892 = !DILocation(line: 682, column: 5, scope: !2683)
!2893 = !DILocation(line: 684, column: 33, scope: !2710)
!2894 = !DILocation(line: 684, column: 17, scope: !2710)
!2895 = !DILocation(line: 684, column: 10, scope: !2710)
!2896 = !DILocation(line: 685, column: 19, scope: !2710)
!2897 = !DILocation(line: 685, column: 32, scope: !2710)
!2898 = !DILocation(line: 685, column: 9, scope: !2710)
!2899 = !DILocation(line: 686, column: 31, scope: !2710)
!2900 = !DILocation(line: 686, column: 21, scope: !2710)
!2901 = !DILocation(line: 686, column: 43, scope: !2710)
!2902 = !DILocation(line: 687, column: 9, scope: !2710)
!2903 = !DILocation(line: 686, column: 14, scope: !2710)
!2904 = !DILocation(line: 686, column: 6, scope: !2710)
!2905 = !DILocation(line: 689, column: 2, scope: !2710)
!2906 = !DILocation(line: 688, column: 10, scope: !2710)
!2907 = !DILocation(line: 693, column: 16, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 693, column: 2)
!2909 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 693, column: 2)
!2910 = !DILocation(line: 693, column: 2, scope: !2909)
!2911 = !DILocation(line: 695, column: 6, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 694, column: 2)
!2913 = !DILocation(line: 698, column: 10, scope: !2912)
!2914 = !DILocation(line: 700, column: 11, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 700, column: 7)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 699, column: 6)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 698, column: 10)
!2918 = !{!2491, !1909, i64 0}
!2919 = !DILocation(line: 700, column: 7, scope: !2916)
!2920 = !DILocation(line: 702, column: 15, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 702, column: 11)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 701, column: 3)
!2923 = !DILocation(line: 702, column: 11, scope: !2922)
!2924 = !DILocation(line: 705, column: 31, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 705, column: 12)
!2926 = !{!2491, !1909, i64 4}
!2927 = !DILocation(line: 705, column: 24, scope: !2925)
!2928 = !DILocation(line: 705, column: 53, scope: !2925)
!2929 = !DILocation(line: 705, column: 38, scope: !2925)
!2930 = !DILocation(line: 705, column: 59, scope: !2925)
!2931 = !DILocation(line: 705, column: 12, scope: !2915)
!2932 = !DILocation(line: 708, column: 10, scope: !2912)
!2933 = !DILocation(line: 708, column: 34, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 708, column: 10)
!2935 = !DILocation(line: 709, column: 27, scope: !2934)
!2936 = !DILocation(line: 713, column: 4, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 712, column: 7)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 710, column: 6)
!2939 = !DILocation(line: 713, column: 19, scope: !2937)
!2940 = !DILocation(line: 713, column: 11, scope: !2937)
!2941 = !DILocation(line: 714, column: 4, scope: !2937)
!2942 = !DILocation(line: 714, column: 34, scope: !2937)
!2943 = !DILocation(line: 714, column: 27, scope: !2937)
!2944 = !DILocation(line: 715, column: 24, scope: !2937)
!2945 = !DILocation(line: 715, column: 9, scope: !2937)
!2946 = !DILocation(line: 714, column: 12, scope: !2937)
!2947 = !DILocation(line: 712, column: 7, scope: !2938)
!2948 = !DILocation(line: 718, column: 23, scope: !2938)
!2949 = !{!2491, !1909, i64 16}
!2950 = !DILocation(line: 718, column: 32, scope: !2938)
!2951 = !DILocation(line: 718, column: 16, scope: !2938)
!2952 = !DILocation(line: 720, column: 19, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 720, column: 7)
!2954 = !DILocation(line: 720, column: 38, scope: !2953)
!2955 = !DILocation(line: 724, column: 7, scope: !2938)
!2956 = !DILocation(line: 728, column: 30, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 728, column: 11)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 725, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 724, column: 7)
!2960 = !DILocation(line: 735, column: 26, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 735, column: 7)
!2962 = !DILocation(line: 735, column: 43, scope: !2961)
!2963 = !DILocation(line: 741, column: 25, scope: !2938)
!2964 = !DILocation(line: 741, column: 30, scope: !2938)
!2965 = !DILocation(line: 689, column: 14, scope: !2710)
!2966 = !DILocation(line: 741, column: 3, scope: !2938)
!2967 = !DILocation(line: 742, column: 31, scope: !2938)
!2968 = !DILocation(line: 742, column: 3, scope: !2938)
!2969 = !DILocation(line: 744, column: 3, scope: !2938)
!2970 = !DILocation(line: 693, column: 25, scope: !2908)
!2971 = distinct !{!2971, !2910, !2972}
!2972 = !DILocation(line: 746, column: 2, scope: !2909)
!2973 = !DILocation(line: 748, column: 10, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 748, column: 6)
!2975 = !DILocation(line: 748, column: 6, scope: !2710)
!2976 = !DILocation(line: 750, column: 28, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 750, column: 10)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 749, column: 2)
!2979 = !DILocation(line: 750, column: 15, scope: !2977)
!2980 = !DILocation(line: 750, column: 10, scope: !2978)
!2981 = !DILocation(line: 752, column: 10, scope: !2978)
!2982 = !DILocation(line: 761, column: 8, scope: !2710)
!2983 = !DILocation(line: 756, column: 15, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 756, column: 10)
!2985 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 755, column: 2)
!2986 = !DILocation(line: 756, column: 10, scope: !2985)
!2987 = !DILocation(line: 758, column: 10, scope: !2985)
!2988 = !DILocation(line: 761, column: 12, scope: !2710)
!2989 = !DILocation(line: 762, column: 5, scope: !2683)
!2990 = distinct !{!2990, !2892, !2989}
!2991 = !DILocation(line: 763, column: 1, scope: !2683)
!2992 = distinct !DISubprogram(name: "prop_fill_dict", scope: !3, file: !3, line: 499, type: !2993, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2995)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !227, !115, !413}
!2995 = !{!2996, !2997, !2998, !2999}
!2996 = !DILocalVariable(name: "dict", arg: 1, scope: !2992, file: !3, line: 499, type: !227)
!2997 = !DILocalVariable(name: "prop", arg: 2, scope: !2992, file: !3, line: 499, type: !115)
!2998 = !DILocalVariable(name: "buf", arg: 3, scope: !2992, file: !3, line: 499, type: !413)
!2999 = !DILocalVariable(name: "pt", scope: !2992, file: !3, line: 501, type: !102)
!3000 = !DILocation(line: 499, column: 24, scope: !2992)
!3001 = !DILocation(line: 499, column: 42, scope: !2992)
!3002 = !DILocation(line: 499, column: 55, scope: !2992)
!3003 = !DILocation(line: 503, column: 40, scope: !2992)
!3004 = !DILocation(line: 503, column: 34, scope: !2992)
!3005 = !DILocation(line: 503, column: 5, scope: !2992)
!3006 = !DILocation(line: 504, column: 43, scope: !2992)
!3007 = !DILocation(line: 504, column: 37, scope: !2992)
!3008 = !DILocation(line: 504, column: 5, scope: !2992)
!3009 = !DILocation(line: 505, column: 39, scope: !2992)
!3010 = !DILocation(line: 505, column: 33, scope: !2992)
!3011 = !DILocation(line: 505, column: 5, scope: !2992)
!3012 = !DILocation(line: 506, column: 44, scope: !2992)
!3013 = !DILocation(line: 506, column: 36, scope: !2992)
!3014 = !DILocation(line: 506, column: 5, scope: !2992)
!3015 = !DILocation(line: 507, column: 42, scope: !2992)
!3016 = !DILocation(line: 507, column: 51, scope: !2992)
!3017 = !DILocation(line: 507, column: 34, scope: !2992)
!3018 = !DILocation(line: 507, column: 5, scope: !2992)
!3019 = !DILocation(line: 508, column: 42, scope: !2992)
!3020 = !DILocation(line: 518, column: 29, scope: !2510, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 508, column: 10, scope: !2992)
!3022 = !DILocation(line: 518, column: 38, scope: !2510, inlinedAt: !3021)
!3023 = !DILocation(line: 522, column: 33, scope: !2510, inlinedAt: !3021)
!3024 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 522, column: 12, scope: !2510, inlinedAt: !3021)
!3026 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !3025)
!3027 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !3025)
!3028 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !3025)
!3029 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !3025)
!3030 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !3025)
!3031 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !3025)
!3032 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !3025)
!3033 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !3025)
!3034 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !3025)
!3035 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !3025)
!3036 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !3025)
!3037 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !3025)
!3038 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !3025)
!3039 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !3025)
!3040 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !3025)
!3041 = !DILocation(line: 524, column: 25, scope: !2561, inlinedAt: !3021)
!3042 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 524, column: 9, scope: !2561, inlinedAt: !3021)
!3044 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !3043)
!3045 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !3043)
!3046 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !3043)
!3047 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !3043)
!3048 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !3043)
!3049 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !3043)
!3050 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !3043)
!3051 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !3043)
!3052 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !3043)
!3053 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !3043)
!3054 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !3043)
!3055 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !3043)
!3056 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !3043)
!3057 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !3043)
!3058 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !3043)
!3059 = !DILocation(line: 510, column: 2, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 509, column: 9)
!3061 = !DILocation(line: 511, column: 1, scope: !2992)
!3062 = distinct !DISubprogram(name: "f_prop_list", scope: !3, file: !3, line: 769, type: !150, isLocal: false, isDefinition: true, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3063)
!3063 = !{!3064, !3065, !3066, !3067, !3068, !3071, !3072, !3073, !3074, !3075}
!3064 = !DILocalVariable(name: "argvars", arg: 1, scope: !3062, file: !3, line: 769, type: !152)
!3065 = !DILocalVariable(name: "rettv", arg: 2, scope: !3062, file: !3, line: 769, type: !152)
!3066 = !DILocalVariable(name: "lnum", scope: !3062, file: !3, line: 771, type: !312)
!3067 = !DILocalVariable(name: "buf", scope: !3062, file: !3, line: 772, type: !413)
!3068 = !DILocalVariable(name: "text", scope: !3069, file: !3, line: 787, type: !93)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 786, column: 5)
!3070 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 785, column: 9)
!3071 = !DILocalVariable(name: "textlen", scope: !3069, file: !3, line: 788, type: !99)
!3072 = !DILocalVariable(name: "count", scope: !3069, file: !3, line: 789, type: !98)
!3073 = !DILocalVariable(name: "i", scope: !3069, file: !3, line: 791, type: !98)
!3074 = !DILocalVariable(name: "prop", scope: !3069, file: !3, line: 792, type: !116)
!3075 = !DILocalVariable(name: "d", scope: !3076, file: !3, line: 796, type: !227)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 795, column: 2)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 794, column: 2)
!3078 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 794, column: 2)
!3079 = !DILocation(line: 769, column: 23, scope: !3062)
!3080 = !DILocation(line: 769, column: 42, scope: !3062)
!3081 = !DILocation(line: 771, column: 21, scope: !3062)
!3082 = !DILocation(line: 771, column: 14, scope: !3062)
!3083 = !DILocation(line: 772, column: 21, scope: !3062)
!3084 = !DILocation(line: 772, column: 15, scope: !3062)
!3085 = !DILocation(line: 774, column: 20, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 774, column: 9)
!3087 = !DILocation(line: 774, column: 9, scope: !3062)
!3088 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 776, column: 6, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 776, column: 6)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 775, column: 5)
!3092 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !3089)
!3093 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !3089)
!3094 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !3089)
!3095 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !3089)
!3096 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !3089)
!3097 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !3089)
!3098 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !3089)
!3099 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !3089)
!3100 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !3089)
!3101 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !3089)
!3102 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !3089)
!3103 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !3089)
!3104 = !DILocation(line: 145, column: 7, scope: !2083, inlinedAt: !3089)
!3105 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !3089)
!3106 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !3089)
!3107 = !DILocation(line: 779, column: 14, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 779, column: 9)
!3109 = !DILocation(line: 779, column: 18, scope: !3108)
!3110 = !DILocation(line: 779, column: 28, scope: !3108)
!3111 = !DILocation(line: 779, column: 38, scope: !3108)
!3112 = !DILocation(line: 779, column: 26, scope: !3108)
!3113 = !DILocation(line: 779, column: 9, scope: !3062)
!3114 = !DILocation(line: 781, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 780, column: 5)
!3116 = !DILocation(line: 781, column: 2, scope: !3115)
!3117 = !DILocation(line: 782, column: 2, scope: !3115)
!3118 = !DILocation(line: 785, column: 9, scope: !3070)
!3119 = !DILocation(line: 785, column: 33, scope: !3070)
!3120 = !DILocation(line: 785, column: 9, scope: !3062)
!3121 = !DILocation(line: 787, column: 21, scope: !3069)
!3122 = !DILocation(line: 787, column: 14, scope: !3069)
!3123 = !DILocation(line: 788, column: 23, scope: !3069)
!3124 = !DILocation(line: 788, column: 36, scope: !3069)
!3125 = !DILocation(line: 788, column: 13, scope: !3069)
!3126 = !DILocation(line: 789, column: 35, scope: !3069)
!3127 = !DILocation(line: 789, column: 25, scope: !3069)
!3128 = !DILocation(line: 789, column: 47, scope: !3069)
!3129 = !DILocation(line: 790, column: 9, scope: !3069)
!3130 = !DILocation(line: 789, column: 18, scope: !3069)
!3131 = !DILocation(line: 789, column: 10, scope: !3069)
!3132 = !DILocation(line: 792, column: 2, scope: !3069)
!3133 = !DILocation(line: 791, column: 10, scope: !3069)
!3134 = !DILocation(line: 794, column: 16, scope: !3077)
!3135 = !DILocation(line: 794, column: 2, scope: !3078)
!3136 = !DILocation(line: 796, column: 18, scope: !3076)
!3137 = !DILocation(line: 796, column: 14, scope: !3076)
!3138 = !DILocation(line: 798, column: 12, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 798, column: 10)
!3140 = !DILocation(line: 798, column: 10, scope: !3076)
!3141 = !DILocation(line: 800, column: 6, scope: !3076)
!3142 = !DILocation(line: 792, column: 14, scope: !3069)
!3143 = !DILocation(line: 802, column: 6, scope: !3076)
!3144 = !DILocation(line: 803, column: 35, scope: !3076)
!3145 = !DILocation(line: 803, column: 6, scope: !3076)
!3146 = !DILocation(line: 794, column: 25, scope: !3077)
!3147 = distinct !{!3147, !3135, !3148}
!3148 = !DILocation(line: 804, column: 2, scope: !3078)
!3149 = !DILocation(line: 805, column: 5, scope: !3070)
!3150 = !DILocation(line: 805, column: 5, scope: !3069)
!3151 = !DILocation(line: 806, column: 1, scope: !3062)
!3152 = !DILocation(line: 812, column: 25, scope: !149)
!3153 = !DILocation(line: 812, column: 44, scope: !149)
!3154 = !DILocation(line: 814, column: 14, scope: !149)
!3155 = !DILocation(line: 815, column: 14, scope: !149)
!3156 = !DILocation(line: 818, column: 18, scope: !149)
!3157 = !DILocation(line: 818, column: 12, scope: !149)
!3158 = !DILocation(line: 820, column: 10, scope: !149)
!3159 = !DILocation(line: 821, column: 10, scope: !149)
!3160 = !DILocation(line: 824, column: 17, scope: !149)
!3161 = !DILocation(line: 824, column: 26, scope: !149)
!3162 = !DILocation(line: 825, column: 20, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !149, file: !3, line: 825, column: 9)
!3164 = !DILocation(line: 825, column: 27, scope: !3163)
!3165 = !DILocation(line: 825, column: 39, scope: !3163)
!3166 = !DILocation(line: 825, column: 53, scope: !3163)
!3167 = !DILocation(line: 825, column: 58, scope: !3163)
!3168 = !DILocation(line: 825, column: 65, scope: !3163)
!3169 = !DILocation(line: 825, column: 9, scope: !149)
!3170 = !DILocation(line: 827, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 826, column: 5)
!3172 = !DILocation(line: 827, column: 2, scope: !3171)
!3173 = !DILocation(line: 828, column: 2, scope: !3171)
!3174 = !DILocation(line: 831, column: 9, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !149, file: !3, line: 831, column: 9)
!3176 = !DILocation(line: 831, column: 20, scope: !3175)
!3177 = !DILocation(line: 831, column: 27, scope: !3175)
!3178 = !DILocation(line: 831, column: 9, scope: !149)
!3179 = !DILocation(line: 833, column: 10, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 832, column: 5)
!3181 = !DILocation(line: 835, column: 6, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 835, column: 6)
!3183 = !DILocation(line: 835, column: 17, scope: !3182)
!3184 = !DILocation(line: 835, column: 24, scope: !3182)
!3185 = !DILocation(line: 835, column: 6, scope: !3180)
!3186 = !DILocation(line: 836, column: 12, scope: !3182)
!3187 = !DILocation(line: 836, column: 6, scope: !3182)
!3188 = !DILocation(line: 837, column: 12, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 837, column: 6)
!3190 = !DILocation(line: 837, column: 23, scope: !3189)
!3191 = !DILocation(line: 837, column: 16, scope: !3189)
!3192 = !DILocation(line: 839, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 838, column: 2)
!3194 = !DILocation(line: 839, column: 6, scope: !3193)
!3195 = !DILocation(line: 840, column: 6, scope: !3193)
!3196 = !DILocation(line: 844, column: 28, scope: !149)
!3197 = !DILocation(line: 135, column: 14, scope: !2065, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 845, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !149, file: !3, line: 845, column: 9)
!3200 = !DILocation(line: 817, column: 13, scope: !149)
!3201 = !DILocation(line: 131, column: 30, scope: !2054, inlinedAt: !3198)
!3202 = !DILocation(line: 131, column: 43, scope: !2054, inlinedAt: !3198)
!3203 = !DILocation(line: 135, column: 21, scope: !2065, inlinedAt: !3198)
!3204 = !DILocation(line: 135, column: 9, scope: !2054, inlinedAt: !3198)
!3205 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !3198)
!3206 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !3198)
!3207 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !3198)
!3208 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !3198)
!3209 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !3198)
!3210 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !3198)
!3211 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !3198)
!3212 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !3198)
!3213 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !3198)
!3214 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !3198)
!3215 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !3198)
!3216 = !DILocation(line: 145, column: 7, scope: !2083, inlinedAt: !3198)
!3217 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !3198)
!3218 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !3198)
!3219 = !DILocation(line: 847, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !149, file: !3, line: 847, column: 9)
!3221 = !DILocation(line: 847, column: 19, scope: !3220)
!3222 = !DILocation(line: 847, column: 26, scope: !3220)
!3223 = !DILocation(line: 847, column: 9, scope: !149)
!3224 = !DILocation(line: 850, column: 14, scope: !149)
!3225 = !DILocation(line: 819, column: 10, scope: !149)
!3226 = !DILocation(line: 852, column: 9, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !149, file: !3, line: 852, column: 9)
!3228 = !DILocation(line: 852, column: 45, scope: !3227)
!3229 = !DILocation(line: 852, column: 9, scope: !149)
!3230 = !DILocation(line: 853, column: 7, scope: !3227)
!3231 = !DILocation(line: 853, column: 2, scope: !3227)
!3232 = !DILocation(line: 854, column: 9, scope: !1806)
!3233 = !DILocation(line: 854, column: 9, scope: !149)
!3234 = !DILocation(line: 856, column: 21, scope: !1805)
!3235 = !DILocation(line: 856, column: 14, scope: !1805)
!3236 = !DILocation(line: 112, column: 26, scope: !2089, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 857, column: 22, scope: !1805)
!3238 = !DILocation(line: 112, column: 39, scope: !2089, inlinedAt: !3237)
!3239 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 114, column: 24, scope: !2089, inlinedAt: !3237)
!3241 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !3240)
!3242 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !3240)
!3244 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !3243)
!3245 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !3243)
!3246 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !3243)
!3247 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !3243)
!3248 = !DILocation(line: 66, column: 13, scope: !1885, inlinedAt: !3243)
!3249 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !3243)
!3250 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !3243)
!3251 = !DILocation(line: 66, column: 9, scope: !1867, inlinedAt: !3243)
!3252 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !3243)
!3253 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !3243)
!3254 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !3243)
!3255 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !3243)
!3256 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !3243)
!3257 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !3240)
!3258 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !3240)
!3259 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 117, column: 9, scope: !2119, inlinedAt: !3237)
!3262 = !DILocation(line: 114, column: 17, scope: !2089, inlinedAt: !3237)
!3263 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !3261)
!3264 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !3261)
!3265 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !3260)
!3266 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !3260)
!3267 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !3260)
!3268 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !3260)
!3269 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !3260)
!3270 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !3260)
!3271 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !3260)
!3272 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !3260)
!3273 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !3260)
!3274 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !3260)
!3275 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !3261)
!3276 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !3261)
!3277 = !DILocation(line: 89, column: 12, scope: !1857, inlinedAt: !3261)
!3278 = !DILocation(line: 857, column: 15, scope: !1805)
!3279 = !DILocation(line: 861, column: 18, scope: !1805)
!3280 = !DILocation(line: 119, column: 8, scope: !2136, inlinedAt: !3237)
!3281 = !DILocation(line: 119, column: 2, scope: !2136, inlinedAt: !3237)
!3282 = !DILocation(line: 863, column: 12, scope: !149)
!3283 = !DILocation(line: 822, column: 10, scope: !149)
!3284 = !DILocation(line: 865, column: 18, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !149, file: !3, line: 865, column: 9)
!3286 = !DILocation(line: 867, column: 7, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 866, column: 5)
!3288 = !DILocation(line: 867, column: 2, scope: !3287)
!3289 = !DILocation(line: 868, column: 2, scope: !3287)
!3290 = !DILocation(line: 865, column: 29, scope: !3285)
!3291 = !DILocation(line: 865, column: 12, scope: !3285)
!3292 = !DILocation(line: 870, column: 9, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !149, file: !3, line: 870, column: 9)
!3294 = !DILocation(line: 870, column: 27, scope: !3293)
!3295 = !DILocation(line: 870, column: 14, scope: !3293)
!3296 = !DILocation(line: 872, column: 7, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 871, column: 5)
!3298 = !DILocation(line: 872, column: 2, scope: !3297)
!3299 = !DILocation(line: 873, column: 2, scope: !3297)
!3300 = !DILocation(line: 876, column: 13, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !149, file: !3, line: 876, column: 9)
!3302 = !DILocation(line: 876, column: 9, scope: !149)
!3303 = !DILocation(line: 877, column: 18, scope: !3301)
!3304 = !DILocation(line: 877, column: 2, scope: !3301)
!3305 = !DILocation(line: 816, column: 14, scope: !149)
!3306 = !DILocation(line: 878, column: 29, scope: !1810)
!3307 = !DILocation(line: 878, column: 5, scope: !1811)
!3308 = !DILocation(line: 883, column: 23, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 883, column: 6)
!3310 = !DILocation(line: 883, column: 11, scope: !3309)
!3311 = !DILocation(line: 883, column: 6, scope: !1809)
!3312 = !DILocation(line: 885, column: 9, scope: !1809)
!3313 = !DILocation(line: 880, column: 10, scope: !1809)
!3314 = !DILocation(line: 886, column: 8, scope: !1809)
!3315 = !DILocation(line: 886, column: 21, scope: !1809)
!3316 = !DILocation(line: 881, column: 9, scope: !1809)
!3317 = !DILocation(line: 887, column: 24, scope: !1815)
!3318 = !DILocation(line: 887, column: 6, scope: !1815)
!3319 = !DILocation(line: 887, column: 36, scope: !1815)
!3320 = !DILocation(line: 892, column: 49, scope: !1818)
!3321 = !DILocation(line: 892, column: 24, scope: !1818)
!3322 = !DILocation(line: 887, column: 6, scope: !1809)
!3323 = !DILocation(line: 890, column: 16, scope: !1814)
!3324 = !DILocation(line: 895, column: 32, scope: !1817)
!3325 = !DILocation(line: 895, column: 44, scope: !1817)
!3326 = !DILocation(line: 896, column: 17, scope: !1817)
!3327 = !DILocation(line: 896, column: 11, scope: !1817)
!3328 = !DILocation(line: 895, column: 11, scope: !1817)
!3329 = !DILocation(line: 899, column: 3, scope: !1817)
!3330 = !DILocation(line: 900, column: 7, scope: !1817)
!3331 = !DILocation(line: 900, column: 35, scope: !1825)
!3332 = !DILocation(line: 901, column: 28, scope: !1825)
!3333 = !DILocation(line: 903, column: 23, scope: !1823)
!3334 = !DILocation(line: 903, column: 32, scope: !1823)
!3335 = !DILocation(line: 903, column: 11, scope: !1824)
!3336 = !DILocation(line: 905, column: 21, scope: !1822)
!3337 = !DILocation(line: 905, column: 12, scope: !1822)
!3338 = !DILocation(line: 908, column: 15, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 908, column: 8)
!3340 = !DILocation(line: 908, column: 8, scope: !1822)
!3341 = !DILocation(line: 910, column: 4, scope: !1822)
!3342 = !DILocation(line: 912, column: 26, scope: !1822)
!3343 = !DILocation(line: 913, column: 23, scope: !1822)
!3344 = !DILocation(line: 915, column: 37, scope: !1822)
!3345 = !DILocation(line: 916, column: 11, scope: !1822)
!3346 = !DILocation(line: 919, column: 27, scope: !1824)
!3347 = !DILocation(line: 919, column: 17, scope: !1824)
!3348 = !DILocation(line: 919, column: 39, scope: !1824)
!3349 = !DILocation(line: 920, column: 19, scope: !1824)
!3350 = !DILocation(line: 920, column: 14, scope: !1824)
!3351 = !DILocation(line: 920, column: 12, scope: !1824)
!3352 = !DILocation(line: 897, column: 10, scope: !1817)
!3353 = !DILocation(line: 921, column: 19, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 921, column: 11)
!3355 = !DILocation(line: 921, column: 11, scope: !1824)
!3356 = !DILocation(line: 922, column: 4, scope: !3354)
!3357 = !DILocation(line: 924, column: 29, scope: !1824)
!3358 = !DILocation(line: 927, column: 7, scope: !1824)
!3359 = !DILocation(line: 928, column: 11, scope: !1824)
!3360 = !DILocation(line: 925, column: 7, scope: !1824)
!3361 = !DILocation(line: 892, column: 37, scope: !1818)
!3362 = !DILocation(line: 893, column: 32, scope: !1818)
!3363 = !DILocation(line: 892, column: 20, scope: !1818)
!3364 = !DILocation(line: 892, column: 27, scope: !1818)
!3365 = !DILocation(line: 893, column: 10, scope: !1818)
!3366 = !DILocation(line: 892, column: 6, scope: !1819)
!3367 = distinct !{!3367, !3366, !3368}
!3368 = !DILocation(line: 931, column: 6, scope: !1819)
!3369 = !DILocation(line: 878, column: 37, scope: !1810)
!3370 = distinct !{!3370, !3307, !3371}
!3371 = !DILocation(line: 933, column: 5, scope: !1811)
!3372 = !DILocation(line: 934, column: 21, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !149, file: !3, line: 934, column: 9)
!3374 = !DILocation(line: 934, column: 30, scope: !3373)
!3375 = !DILocation(line: 934, column: 9, scope: !149)
!3376 = !DILocation(line: 935, column: 2, scope: !3373)
!3377 = !DILocation(line: 936, column: 1, scope: !149)
!3378 = distinct !DISubprogram(name: "f_prop_type_add", scope: !3, file: !3, line: 1056, type: !150, isLocal: false, isDefinition: true, scopeLine: 1057, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3379)
!3379 = !{!3380, !3381}
!3380 = !DILocalVariable(name: "argvars", arg: 1, scope: !3378, file: !3, line: 1056, type: !152)
!3381 = !DILocalVariable(name: "rettv", arg: 2, scope: !3378, file: !3, line: 1056, type: !152)
!3382 = !DILocation(line: 1056, column: 27, scope: !3378)
!3383 = !DILocation(line: 1056, column: 46, scope: !3378)
!3384 = !DILocation(line: 1058, column: 5, scope: !3378)
!3385 = !DILocation(line: 1059, column: 1, scope: !3378)
!3386 = distinct !DISubprogram(name: "prop_type_set", scope: !3, file: !3, line: 942, type: !3387, isLocal: true, isDefinition: true, scopeLine: 943, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3389)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !152, !98}
!3389 = !{!3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3401, !3406}
!3390 = !DILocalVariable(name: "argvars", arg: 1, scope: !3386, file: !3, line: 942, type: !152)
!3391 = !DILocalVariable(name: "add", arg: 2, scope: !3386, file: !3, line: 942, type: !98)
!3392 = !DILocalVariable(name: "name", scope: !3386, file: !3, line: 944, type: !93)
!3393 = !DILocalVariable(name: "buf", scope: !3386, file: !3, line: 945, type: !413)
!3394 = !DILocalVariable(name: "dict", scope: !3386, file: !3, line: 946, type: !227)
!3395 = !DILocalVariable(name: "di", scope: !3386, file: !3, line: 947, type: !2061)
!3396 = !DILocalVariable(name: "prop", scope: !3386, file: !3, line: 948, type: !102)
!3397 = !DILocalVariable(name: "htp", scope: !3398, file: !3, line: 964, type: !3400)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 963, column: 5)
!3399 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 962, column: 9)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!3401 = !DILocalVariable(name: "highlight", scope: !3402, file: !3, line: 1004, type: !93)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 1003, column: 2)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 1002, column: 6)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1000, column: 5)
!3405 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 999, column: 9)
!3406 = !DILocalVariable(name: "hl_id", scope: !3402, file: !3, line: 1005, type: !98)
!3407 = !DILocation(line: 942, column: 25, scope: !3386)
!3408 = !DILocation(line: 942, column: 38, scope: !3386)
!3409 = !DILocation(line: 945, column: 12, scope: !3386)
!3410 = !DILocation(line: 950, column: 12, scope: !3386)
!3411 = !DILocation(line: 944, column: 13, scope: !3386)
!3412 = !DILocation(line: 951, column: 9, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 951, column: 9)
!3414 = !DILocation(line: 951, column: 15, scope: !3413)
!3415 = !DILocation(line: 951, column: 9, scope: !3386)
!3416 = !DILocation(line: 953, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 952, column: 5)
!3418 = !DILocation(line: 953, column: 2, scope: !3417)
!3419 = !DILocation(line: 954, column: 2, scope: !3417)
!3420 = !DILocation(line: 131, column: 30, scope: !2054, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 957, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 957, column: 9)
!3423 = !DILocation(line: 135, column: 14, scope: !2065, inlinedAt: !3421)
!3424 = !DILocation(line: 135, column: 21, scope: !2065, inlinedAt: !3421)
!3425 = !DILocation(line: 135, column: 9, scope: !2054, inlinedAt: !3421)
!3426 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !3421)
!3427 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !3421)
!3428 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !3421)
!3429 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !3421)
!3430 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !3421)
!3431 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !3421)
!3432 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !3421)
!3433 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !3421)
!3434 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !3421)
!3435 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !3421)
!3436 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !3421)
!3437 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !3421)
!3438 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !3421)
!3439 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !3421)
!3440 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !3421)
!3441 = !DILocation(line: 959, column: 28, scope: !3386)
!3442 = !DILocation(line: 946, column: 13, scope: !3386)
!3443 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 961, column: 12, scope: !3386)
!3445 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !3444)
!3446 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !3444)
!3448 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !3447)
!3449 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !3447)
!3450 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !3447)
!3451 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !3447)
!3452 = !DILocation(line: 66, column: 13, scope: !1885, inlinedAt: !3447)
!3453 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !3447)
!3454 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !3447)
!3455 = !DILocation(line: 66, column: 9, scope: !1867, inlinedAt: !3447)
!3456 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !3447)
!3457 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !3447)
!3458 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !3447)
!3459 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !3447)
!3460 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !3447)
!3461 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !3444)
!3462 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !3444)
!3463 = !DILocation(line: 89, column: 12, scope: !1857, inlinedAt: !3444)
!3464 = !DILocation(line: 89, column: 5, scope: !1857, inlinedAt: !3444)
!3465 = !DILocation(line: 948, column: 17, scope: !3386)
!3466 = !DILocation(line: 962, column: 9, scope: !3399)
!3467 = !DILocation(line: 962, column: 9, scope: !3386)
!3468 = !DILocation(line: 966, column: 6, scope: !3398)
!3469 = !DILocation(line: 968, column: 12, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 967, column: 2)
!3471 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 966, column: 6)
!3472 = !DILocation(line: 968, column: 6, scope: !3470)
!3473 = !DILocation(line: 969, column: 6, scope: !3470)
!3474 = !DILocation(line: 971, column: 53, scope: !3398)
!3475 = !DILocation(line: 971, column: 66, scope: !3398)
!3476 = !DILocation(line: 971, column: 9, scope: !3398)
!3477 = !DILocation(line: 972, column: 11, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 972, column: 6)
!3479 = !DILocation(line: 972, column: 6, scope: !3398)
!3480 = !DILocation(line: 974, column: 2, scope: !3398)
!3481 = !DILocation(line: 975, column: 16, scope: !3398)
!3482 = !{!1909, !1909, i64 0}
!3483 = !DILocation(line: 975, column: 8, scope: !3398)
!3484 = !DILocation(line: 975, column: 14, scope: !3398)
!3485 = !DILocation(line: 976, column: 8, scope: !3398)
!3486 = !DILocation(line: 976, column: 17, scope: !3398)
!3487 = !{!1908, !1909, i64 16}
!3488 = !DILocation(line: 977, column: 12, scope: !3398)
!3489 = !DILocation(line: 977, column: 48, scope: !3398)
!3490 = !DILocation(line: 977, column: 8, scope: !3398)
!3491 = !DILocation(line: 964, column: 14, scope: !3398)
!3492 = !DILocation(line: 978, column: 6, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 978, column: 6)
!3494 = !DILocation(line: 978, column: 11, scope: !3493)
!3495 = !DILocation(line: 978, column: 6, scope: !3398)
!3496 = !DILocation(line: 980, column: 13, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 979, column: 2)
!3498 = !DILocation(line: 980, column: 11, scope: !3497)
!3499 = !DILocation(line: 981, column: 15, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 981, column: 10)
!3501 = !DILocation(line: 981, column: 10, scope: !3497)
!3502 = !DILocation(line: 983, column: 3, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 982, column: 6)
!3504 = !DILocation(line: 984, column: 3, scope: !3503)
!3505 = !DILocation(line: 986, column: 6, scope: !3497)
!3506 = !DILocation(line: 988, column: 11, scope: !3398)
!3507 = !DILocation(line: 987, column: 2, scope: !3497)
!3508 = !DILocation(line: 988, column: 2, scope: !3398)
!3509 = !DILocation(line: 992, column: 6, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 991, column: 5)
!3511 = !DILocation(line: 994, column: 12, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 993, column: 2)
!3513 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 992, column: 6)
!3514 = !DILocation(line: 994, column: 6, scope: !3512)
!3515 = !DILocation(line: 995, column: 6, scope: !3512)
!3516 = !DILocation(line: 999, column: 14, scope: !3405)
!3517 = !DILocation(line: 999, column: 9, scope: !3386)
!3518 = !DILocation(line: 1001, column: 7, scope: !3404)
!3519 = !DILocation(line: 947, column: 18, scope: !3386)
!3520 = !DILocation(line: 1002, column: 9, scope: !3403)
!3521 = !DILocation(line: 1002, column: 6, scope: !3404)
!3522 = !DILocation(line: 1005, column: 11, scope: !3402)
!3523 = !DILocation(line: 1007, column: 18, scope: !3402)
!3524 = !DILocation(line: 1004, column: 14, scope: !3402)
!3525 = !DILocation(line: 1008, column: 20, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1008, column: 10)
!3527 = !DILocation(line: 1008, column: 28, scope: !3526)
!3528 = !DILocation(line: 1008, column: 31, scope: !3526)
!3529 = !DILocation(line: 1008, column: 42, scope: !3526)
!3530 = !DILocation(line: 1008, column: 10, scope: !3402)
!3531 = !DILocation(line: 1009, column: 11, scope: !3526)
!3532 = !DILocation(line: 1010, column: 16, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1010, column: 10)
!3534 = !DILocation(line: 1010, column: 10, scope: !3402)
!3535 = !DILocation(line: 1012, column: 9, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 1011, column: 6)
!3537 = !DILocation(line: 1013, column: 4, scope: !3536)
!3538 = !DILocation(line: 1012, column: 3, scope: !3536)
!3539 = !DILocation(line: 1016, column: 12, scope: !3402)
!3540 = !DILocation(line: 1016, column: 21, scope: !3402)
!3541 = !{!1908, !1909, i64 8}
!3542 = !DILocation(line: 1019, column: 7, scope: !3404)
!3543 = !DILocation(line: 1020, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 1020, column: 6)
!3545 = !DILocation(line: 1020, column: 6, scope: !3404)
!3546 = !DILocation(line: 1022, column: 27, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1022, column: 10)
!3548 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 1021, column: 2)
!3549 = !DILocation(line: 1022, column: 10, scope: !3547)
!3550 = !DILocation(line: 1023, column: 18, scope: !3547)
!3551 = !DILocation(line: 1025, column: 18, scope: !3547)
!3552 = !DILocation(line: 1022, column: 10, scope: !3548)
!3553 = !DILocation(line: 1028, column: 7, scope: !3404)
!3554 = !DILocation(line: 1029, column: 9, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 1029, column: 6)
!3556 = !DILocation(line: 1029, column: 6, scope: !3404)
!3557 = !DILocation(line: 1030, column: 45, scope: !3555)
!3558 = !DILocation(line: 1030, column: 26, scope: !3555)
!3559 = !DILocation(line: 1030, column: 12, scope: !3555)
!3560 = !DILocation(line: 1030, column: 24, scope: !3555)
!3561 = !{!1908, !1909, i64 12}
!3562 = !DILocation(line: 1030, column: 6, scope: !3555)
!3563 = !DILocation(line: 1032, column: 7, scope: !3404)
!3564 = !DILocation(line: 1033, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 1033, column: 6)
!3566 = !DILocation(line: 1033, column: 6, scope: !3404)
!3567 = !DILocation(line: 1035, column: 27, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1035, column: 10)
!3569 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 1034, column: 2)
!3570 = !DILocation(line: 1035, column: 10, scope: !3568)
!3571 = !DILocation(line: 1036, column: 18, scope: !3568)
!3572 = !DILocation(line: 1038, column: 18, scope: !3568)
!3573 = !DILocation(line: 1035, column: 10, scope: !3569)
!3574 = !DILocation(line: 1041, column: 7, scope: !3404)
!3575 = !DILocation(line: 1042, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 1042, column: 6)
!3577 = !DILocation(line: 1042, column: 6, scope: !3404)
!3578 = !DILocation(line: 1044, column: 27, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1044, column: 10)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 1043, column: 2)
!3581 = !DILocation(line: 1044, column: 10, scope: !3579)
!3582 = !DILocation(line: 1044, column: 10, scope: !3580)
!3583 = !DILocation(line: 1045, column: 18, scope: !3579)
!3584 = !DILocation(line: 1045, column: 3, scope: !3579)
!3585 = !DILocation(line: 1047, column: 18, scope: !3579)
!3586 = !DILocation(line: 1050, column: 1, scope: !3386)
!3587 = distinct !DISubprogram(name: "f_prop_type_change", scope: !3, file: !3, line: 1065, type: !150, isLocal: false, isDefinition: true, scopeLine: 1066, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3588)
!3588 = !{!3589, !3590}
!3589 = !DILocalVariable(name: "argvars", arg: 1, scope: !3587, file: !3, line: 1065, type: !152)
!3590 = !DILocalVariable(name: "rettv", arg: 2, scope: !3587, file: !3, line: 1065, type: !152)
!3591 = !DILocation(line: 1065, column: 30, scope: !3587)
!3592 = !DILocation(line: 1065, column: 49, scope: !3587)
!3593 = !DILocation(line: 1067, column: 5, scope: !3587)
!3594 = !DILocation(line: 1068, column: 1, scope: !3587)
!3595 = distinct !DISubprogram(name: "f_prop_type_delete", scope: !3, file: !3, line: 1074, type: !150, isLocal: false, isDefinition: true, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3596)
!3596 = !{!3597, !3598, !3599, !3600, !3601, !3602, !3605}
!3597 = !DILocalVariable(name: "argvars", arg: 1, scope: !3595, file: !3, line: 1074, type: !152)
!3598 = !DILocalVariable(name: "rettv", arg: 2, scope: !3595, file: !3, line: 1074, type: !152)
!3599 = !DILocalVariable(name: "name", scope: !3595, file: !3, line: 1076, type: !93)
!3600 = !DILocalVariable(name: "buf", scope: !3595, file: !3, line: 1077, type: !413)
!3601 = !DILocalVariable(name: "hi", scope: !3595, file: !3, line: 1078, type: !136)
!3602 = !DILocalVariable(name: "ht", scope: !3603, file: !3, line: 1096, type: !124)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 1095, column: 5)
!3604 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 1094, column: 9)
!3605 = !DILocalVariable(name: "prop", scope: !3603, file: !3, line: 1097, type: !102)
!3606 = !DILocation(line: 1074, column: 30, scope: !3595)
!3607 = !DILocation(line: 1074, column: 49, scope: !3595)
!3608 = !DILocation(line: 1077, column: 12, scope: !3595)
!3609 = !DILocation(line: 1080, column: 12, scope: !3595)
!3610 = !DILocation(line: 1076, column: 13, scope: !3595)
!3611 = !DILocation(line: 1081, column: 9, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 1081, column: 9)
!3613 = !DILocation(line: 1081, column: 15, scope: !3612)
!3614 = !DILocation(line: 1081, column: 9, scope: !3595)
!3615 = !DILocation(line: 1083, column: 7, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 1082, column: 5)
!3617 = !DILocation(line: 1083, column: 2, scope: !3616)
!3618 = !DILocation(line: 1084, column: 2, scope: !3616)
!3619 = !DILocation(line: 1087, column: 20, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 1087, column: 9)
!3621 = !DILocation(line: 1087, column: 9, scope: !3595)
!3622 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 1089, column: 6, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 1089, column: 6)
!3625 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 1088, column: 5)
!3626 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !3623)
!3627 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !3623)
!3628 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !3623)
!3629 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !3623)
!3630 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !3623)
!3631 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !3623)
!3632 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !3623)
!3633 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !3623)
!3634 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !3623)
!3635 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !3623)
!3636 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !3623)
!3637 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !3623)
!3638 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !3623)
!3639 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !3623)
!3640 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !3641)
!3641 = distinct !DILocation(line: 1093, column: 10, scope: !3595)
!3642 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !3641)
!3643 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !3641)
!3644 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !3641)
!3645 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !3641)
!3646 = !DILocation(line: 66, column: 13, scope: !1885, inlinedAt: !3641)
!3647 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !3641)
!3648 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !3641)
!3649 = !DILocation(line: 66, column: 9, scope: !1867, inlinedAt: !3641)
!3650 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !3641)
!3651 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !3641)
!3652 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !3641)
!3653 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !3641)
!3654 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !3641)
!3655 = !DILocation(line: 1094, column: 12, scope: !3604)
!3656 = !DILocation(line: 1078, column: 17, scope: !3595)
!3657 = !DILocation(line: 1097, column: 21, scope: !3603)
!3658 = !DILocation(line: 1097, column: 14, scope: !3603)
!3659 = !DILocation(line: 1096, column: 13, scope: !3603)
!3660 = !DILocation(line: 1103, column: 2, scope: !3603)
!3661 = !DILocation(line: 1104, column: 2, scope: !3603)
!3662 = !DILocation(line: 1105, column: 5, scope: !3603)
!3663 = !DILocation(line: 1106, column: 1, scope: !3595)
!3664 = distinct !DISubprogram(name: "f_prop_type_get", scope: !3, file: !3, line: 1112, type: !150, isLocal: false, isDefinition: true, scopeLine: 1113, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3665)
!3665 = !{!3666, !3667, !3668, !3669, !3672, !3673}
!3666 = !DILocalVariable(name: "argvars", arg: 1, scope: !3664, file: !3, line: 1112, type: !152)
!3667 = !DILocalVariable(name: "rettv", arg: 2, scope: !3664, file: !3, line: 1112, type: !152)
!3668 = !DILocalVariable(name: "name", scope: !3664, file: !3, line: 1114, type: !93)
!3669 = !DILocalVariable(name: "prop", scope: !3670, file: !3, line: 1123, type: !102)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 1122, column: 5)
!3671 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1121, column: 9)
!3672 = !DILocalVariable(name: "buf", scope: !3670, file: !3, line: 1124, type: !413)
!3673 = !DILocalVariable(name: "d", scope: !3674, file: !3, line: 1135, type: !227)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1134, column: 2)
!3675 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 1133, column: 6)
!3676 = !DILocation(line: 1112, column: 27, scope: !3664)
!3677 = !DILocation(line: 1112, column: 46, scope: !3664)
!3678 = !DILocation(line: 1114, column: 20, scope: !3664)
!3679 = !DILocation(line: 1114, column: 13, scope: !3664)
!3680 = !DILocation(line: 1116, column: 9, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1116, column: 9)
!3682 = !DILocation(line: 1116, column: 15, scope: !3681)
!3683 = !DILocation(line: 1116, column: 9, scope: !3664)
!3684 = !DILocation(line: 1118, column: 7, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1117, column: 5)
!3686 = !DILocation(line: 1118, column: 2, scope: !3685)
!3687 = !DILocation(line: 1119, column: 2, scope: !3685)
!3688 = !DILocation(line: 1121, column: 9, scope: !3671)
!3689 = !DILocation(line: 1121, column: 33, scope: !3671)
!3690 = !DILocation(line: 1121, column: 9, scope: !3664)
!3691 = !DILocation(line: 1123, column: 15, scope: !3670)
!3692 = !DILocation(line: 1124, column: 13, scope: !3670)
!3693 = !DILocation(line: 1126, column: 17, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 1126, column: 6)
!3695 = !DILocation(line: 1126, column: 6, scope: !3670)
!3696 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 1128, column: 10, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1128, column: 10)
!3699 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 1127, column: 2)
!3700 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !3697)
!3701 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !3697)
!3702 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !3697)
!3703 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !3697)
!3704 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !3697)
!3705 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !3697)
!3706 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !3697)
!3707 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !3697)
!3708 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !3697)
!3709 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !3697)
!3710 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !3697)
!3711 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !3697)
!3712 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !3697)
!3713 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !3697)
!3714 = !DILocation(line: 83, column: 19, scope: !1857, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 1132, column: 9, scope: !3670)
!3716 = !DILocation(line: 83, column: 32, scope: !1857, inlinedAt: !3715)
!3717 = !DILocation(line: 59, column: 22, scope: !1867, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 85, column: 22, scope: !1857, inlinedAt: !3715)
!3719 = !DILocation(line: 59, column: 35, scope: !1867, inlinedAt: !3718)
!3720 = !DILocation(line: 64, column: 9, scope: !1878, inlinedAt: !3718)
!3721 = !DILocation(line: 64, column: 15, scope: !1878, inlinedAt: !3718)
!3722 = !DILocation(line: 64, column: 9, scope: !1867, inlinedAt: !3718)
!3723 = !DILocation(line: 66, column: 13, scope: !1885, inlinedAt: !3718)
!3724 = !DILocation(line: 69, column: 12, scope: !1885, inlinedAt: !3718)
!3725 = !DILocation(line: 61, column: 16, scope: !1867, inlinedAt: !3718)
!3726 = !DILocation(line: 66, column: 9, scope: !1867, inlinedAt: !3718)
!3727 = !DILocation(line: 71, column: 12, scope: !1892, inlinedAt: !3718)
!3728 = !DILocation(line: 71, column: 9, scope: !1867, inlinedAt: !3718)
!3729 = !DILocation(line: 73, column: 10, scope: !1867, inlinedAt: !3718)
!3730 = !DILocation(line: 62, column: 17, scope: !1867, inlinedAt: !3718)
!3731 = !DILocation(line: 74, column: 9, scope: !1897, inlinedAt: !3718)
!3732 = !DILocation(line: 87, column: 12, scope: !1902, inlinedAt: !3715)
!3733 = !DILocation(line: 85, column: 17, scope: !1857, inlinedAt: !3715)
!3734 = !DILocation(line: 1135, column: 25, scope: !3674)
!3735 = !DILocation(line: 1135, column: 30, scope: !3674)
!3736 = !DILocation(line: 1135, column: 14, scope: !3674)
!3737 = !DILocation(line: 1137, column: 16, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1137, column: 10)
!3739 = !DILocation(line: 1137, column: 25, scope: !3738)
!3740 = !DILocation(line: 1137, column: 10, scope: !3674)
!3741 = !DILocation(line: 1138, column: 35, scope: !3738)
!3742 = !DILocation(line: 1138, column: 3, scope: !3738)
!3743 = !DILocation(line: 1139, column: 43, scope: !3674)
!3744 = !DILocation(line: 1139, column: 37, scope: !3674)
!3745 = !DILocation(line: 1139, column: 6, scope: !3674)
!3746 = !DILocation(line: 1141, column: 15, scope: !3674)
!3747 = !DILocation(line: 1141, column: 8, scope: !3674)
!3748 = !DILocation(line: 1140, column: 6, scope: !3674)
!3749 = !DILocation(line: 1143, column: 15, scope: !3674)
!3750 = !DILocation(line: 1143, column: 24, scope: !3674)
!3751 = !DILocation(line: 1143, column: 8, scope: !3674)
!3752 = !DILocation(line: 1142, column: 6, scope: !3674)
!3753 = !DILocation(line: 1145, column: 17, scope: !3674)
!3754 = !DILocation(line: 1145, column: 10, scope: !3674)
!3755 = !DILocation(line: 1144, column: 6, scope: !3674)
!3756 = !DILocation(line: 1146, column: 10, scope: !3674)
!3757 = !DILocation(line: 1147, column: 36, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1146, column: 10)
!3759 = !{!2146, !1909, i64 184}
!3760 = !DILocation(line: 1147, column: 31, scope: !3758)
!3761 = !DILocation(line: 1147, column: 3, scope: !3758)
!3762 = !DILocation(line: 1150, column: 1, scope: !3664)
!3763 = distinct !DISubprogram(name: "f_prop_type_list", scope: !3, file: !3, line: 1175, type: !150, isLocal: false, isDefinition: true, scopeLine: 1176, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3764)
!3764 = !{!3765, !3766, !3767}
!3765 = !DILocalVariable(name: "argvars", arg: 1, scope: !3763, file: !3, line: 1175, type: !152)
!3766 = !DILocalVariable(name: "rettv", arg: 2, scope: !3763, file: !3, line: 1175, type: !152)
!3767 = !DILocalVariable(name: "buf", scope: !3763, file: !3, line: 1177, type: !413)
!3768 = !DILocation(line: 1175, column: 28, scope: !3763)
!3769 = !DILocation(line: 1175, column: 47, scope: !3763)
!3770 = !DILocation(line: 1177, column: 12, scope: !3763)
!3771 = !DILocation(line: 1179, column: 9, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1179, column: 9)
!3773 = !DILocation(line: 1179, column: 33, scope: !3772)
!3774 = !DILocation(line: 1179, column: 9, scope: !3763)
!3775 = !DILocation(line: 1181, column: 17, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1181, column: 6)
!3777 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1180, column: 5)
!3778 = !DILocation(line: 1181, column: 6, scope: !3777)
!3779 = !DILocation(line: 137, column: 7, scope: !2069, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 1183, column: 10, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1183, column: 10)
!3782 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 1182, column: 2)
!3783 = !DILocation(line: 137, column: 2, scope: !2069, inlinedAt: !3780)
!3784 = !DILocation(line: 138, column: 2, scope: !2069, inlinedAt: !3780)
!3785 = !DILocation(line: 140, column: 14, scope: !2073, inlinedAt: !3780)
!3786 = !DILocation(line: 140, column: 19, scope: !2073, inlinedAt: !3780)
!3787 = !DILocation(line: 140, column: 26, scope: !2073, inlinedAt: !3780)
!3788 = !DILocation(line: 140, column: 9, scope: !2054, inlinedAt: !3780)
!3789 = !DILocation(line: 142, column: 10, scope: !2054, inlinedAt: !3780)
!3790 = !DILocation(line: 133, column: 17, scope: !2054, inlinedAt: !3780)
!3791 = !DILocation(line: 143, column: 12, scope: !2080, inlinedAt: !3780)
!3792 = !DILocation(line: 143, column: 9, scope: !2054, inlinedAt: !3780)
!3793 = !DILocation(line: 145, column: 26, scope: !2083, inlinedAt: !3780)
!3794 = !DILocation(line: 145, column: 9, scope: !2083, inlinedAt: !3780)
!3795 = !DILocation(line: 146, column: 11, scope: !2086, inlinedAt: !3780)
!3796 = !DILocation(line: 146, column: 6, scope: !2083, inlinedAt: !3780)
!3797 = !DILocation(line: 1188, column: 10, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 1188, column: 10)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 1187, column: 2)
!3800 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1186, column: 6)
!3801 = !DILocation(line: 1188, column: 27, scope: !3798)
!3802 = !DILocation(line: 1188, column: 10, scope: !3799)
!3803 = !DILocation(line: 1189, column: 39, scope: !3798)
!3804 = !DILocation(line: 1189, column: 44, scope: !3798)
!3805 = !DILocalVariable(name: "ht", arg: 1, scope: !3806, file: !3, line: 1153, type: !124)
!3806 = distinct !DISubprogram(name: "list_types", scope: !3, file: !3, line: 1153, type: !3807, isLocal: true, isDefinition: true, scopeLine: 1154, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3809)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{null, !124, !170}
!3809 = !{!3805, !3810, !3811, !3812, !3813}
!3810 = !DILocalVariable(name: "l", arg: 2, scope: !3806, file: !3, line: 1153, type: !170)
!3811 = !DILocalVariable(name: "todo", scope: !3806, file: !3, line: 1155, type: !92)
!3812 = !DILocalVariable(name: "hi", scope: !3806, file: !3, line: 1156, type: !136)
!3813 = !DILocalVariable(name: "prop", scope: !3814, file: !3, line: 1163, type: !102)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 1162, column: 2)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 1161, column: 6)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 1160, column: 5)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 1159, column: 5)
!3818 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1159, column: 5)
!3819 = !DILocation(line: 1153, column: 23, scope: !3806, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 1189, column: 3, scope: !3798)
!3821 = !DILocation(line: 1153, column: 35, scope: !3806, inlinedAt: !3820)
!3822 = !DILocation(line: 1158, column: 22, scope: !3806, inlinedAt: !3820)
!3823 = !DILocation(line: 1155, column: 10, scope: !3806, inlinedAt: !3820)
!3824 = !DILocation(line: 1159, column: 34, scope: !3817, inlinedAt: !3820)
!3825 = !DILocation(line: 1159, column: 5, scope: !3818, inlinedAt: !3820)
!3826 = !DILocation(line: 1159, column: 19, scope: !3818, inlinedAt: !3820)
!3827 = !DILocation(line: 1156, column: 17, scope: !3806, inlinedAt: !3820)
!3828 = !DILocation(line: 1161, column: 7, scope: !3815, inlinedAt: !3820)
!3829 = !DILocation(line: 1163, column: 18, scope: !3814, inlinedAt: !3820)
!3830 = !DILocation(line: 1165, column: 6, scope: !3814, inlinedAt: !3820)
!3831 = !DILocation(line: 1166, column: 6, scope: !3814, inlinedAt: !3820)
!3832 = !DILocation(line: 1167, column: 2, scope: !3814, inlinedAt: !3820)
!3833 = !DILocation(line: 1159, column: 39, scope: !3817, inlinedAt: !3820)
!3834 = distinct !{!3834, !3835, !3836}
!3835 = !DILocation(line: 1159, column: 5, scope: !3818)
!3836 = !DILocation(line: 1168, column: 5, scope: !3818)
!3837 = !DILocation(line: 1191, column: 16, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 1191, column: 11)
!3839 = !DILocation(line: 1191, column: 28, scope: !3838)
!3840 = !DILocation(line: 1191, column: 11, scope: !3800)
!3841 = !DILocation(line: 1192, column: 42, scope: !3838)
!3842 = !DILocation(line: 1192, column: 47, scope: !3838)
!3843 = !DILocation(line: 1153, column: 23, scope: !3806, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 1192, column: 6, scope: !3838)
!3845 = !DILocation(line: 1153, column: 35, scope: !3806, inlinedAt: !3844)
!3846 = !DILocation(line: 1158, column: 22, scope: !3806, inlinedAt: !3844)
!3847 = !DILocation(line: 1155, column: 10, scope: !3806, inlinedAt: !3844)
!3848 = !DILocation(line: 1159, column: 34, scope: !3817, inlinedAt: !3844)
!3849 = !DILocation(line: 1159, column: 5, scope: !3818, inlinedAt: !3844)
!3850 = !DILocation(line: 1159, column: 19, scope: !3818, inlinedAt: !3844)
!3851 = !DILocation(line: 1156, column: 17, scope: !3806, inlinedAt: !3844)
!3852 = !DILocation(line: 1161, column: 7, scope: !3815, inlinedAt: !3844)
!3853 = !DILocation(line: 1163, column: 18, scope: !3814, inlinedAt: !3844)
!3854 = !DILocation(line: 1165, column: 6, scope: !3814, inlinedAt: !3844)
!3855 = !DILocation(line: 1166, column: 6, scope: !3814, inlinedAt: !3844)
!3856 = !DILocation(line: 1167, column: 2, scope: !3814, inlinedAt: !3844)
!3857 = !DILocation(line: 1159, column: 39, scope: !3817, inlinedAt: !3844)
!3858 = !DILocation(line: 1194, column: 1, scope: !3763)
!3859 = distinct !DISubprogram(name: "clear_buf_prop_types", scope: !3, file: !3, line: 1240, type: !3860, isLocal: false, isDefinition: true, scopeLine: 1241, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3862)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{null, !413}
!3862 = !{!3863}
!3863 = !DILocalVariable(name: "buf", arg: 1, scope: !3859, file: !3, line: 1240, type: !413)
!3864 = !DILocation(line: 1240, column: 29, scope: !3859)
!3865 = !DILocation(line: 1242, column: 30, scope: !3859)
!3866 = !DILocalVariable(name: "ht", arg: 1, scope: !3867, file: !3, line: 1200, type: !124)
!3867 = distinct !DISubprogram(name: "clear_ht_prop_types", scope: !3, file: !3, line: 1200, type: !3868, isLocal: true, isDefinition: true, scopeLine: 1201, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3870)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{null, !124}
!3870 = !{!3866, !3871, !3872, !3873}
!3871 = !DILocalVariable(name: "todo", scope: !3867, file: !3, line: 1202, type: !92)
!3872 = !DILocalVariable(name: "hi", scope: !3867, file: !3, line: 1203, type: !136)
!3873 = !DILocalVariable(name: "prop", scope: !3874, file: !3, line: 1213, type: !102)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 1212, column: 2)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 1211, column: 6)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1210, column: 5)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 1209, column: 5)
!3878 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1209, column: 5)
!3879 = !DILocation(line: 1200, column: 32, scope: !3867, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 1242, column: 5, scope: !3859)
!3881 = !DILocation(line: 1205, column: 12, scope: !3882, inlinedAt: !3880)
!3882 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 1205, column: 9)
!3883 = !DILocation(line: 1205, column: 9, scope: !3867, inlinedAt: !3880)
!3884 = !DILocation(line: 1208, column: 22, scope: !3867, inlinedAt: !3880)
!3885 = !DILocation(line: 1202, column: 10, scope: !3867, inlinedAt: !3880)
!3886 = !DILocation(line: 1209, column: 34, scope: !3877, inlinedAt: !3880)
!3887 = !DILocation(line: 1209, column: 5, scope: !3878, inlinedAt: !3880)
!3888 = !DILocation(line: 1209, column: 19, scope: !3878, inlinedAt: !3880)
!3889 = !DILocation(line: 1203, column: 17, scope: !3867, inlinedAt: !3880)
!3890 = !DILocation(line: 1211, column: 7, scope: !3875, inlinedAt: !3880)
!3891 = !DILocation(line: 1213, column: 25, scope: !3874, inlinedAt: !3880)
!3892 = !DILocation(line: 1213, column: 18, scope: !3874, inlinedAt: !3880)
!3893 = !DILocation(line: 1215, column: 6, scope: !3874, inlinedAt: !3880)
!3894 = !DILocation(line: 1216, column: 6, scope: !3874, inlinedAt: !3880)
!3895 = !DILocation(line: 1217, column: 2, scope: !3874, inlinedAt: !3880)
!3896 = !DILocation(line: 1209, column: 39, scope: !3877, inlinedAt: !3880)
!3897 = distinct !{!3897, !3898, !3899}
!3898 = !DILocation(line: 1209, column: 5, scope: !3878)
!3899 = !DILocation(line: 1218, column: 5, scope: !3878)
!3900 = !DILocation(line: 1220, column: 5, scope: !3867, inlinedAt: !3880)
!3901 = !DILocation(line: 1221, column: 14, scope: !3867, inlinedAt: !3880)
!3902 = !DILocation(line: 1221, column: 5, scope: !3867, inlinedAt: !3880)
!3903 = !DILocation(line: 1222, column: 1, scope: !3867, inlinedAt: !3880)
!3904 = !DILocation(line: 1243, column: 22, scope: !3859)
!3905 = !DILocation(line: 1244, column: 1, scope: !3859)
!3906 = distinct !DISubprogram(name: "adjust_prop_columns", scope: !3, file: !3, line: 1329, type: !3907, isLocal: false, isDefinition: true, scopeLine: 1334, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3909)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!98, !312, !97, !98, !98}
!3909 = !{!3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3924, !3930}
!3910 = !DILocalVariable(name: "lnum", arg: 1, scope: !3906, file: !3, line: 1330, type: !312)
!3911 = !DILocalVariable(name: "col", arg: 2, scope: !3906, file: !3, line: 1331, type: !97)
!3912 = !DILocalVariable(name: "bytes_added", arg: 3, scope: !3906, file: !3, line: 1332, type: !98)
!3913 = !DILocalVariable(name: "flags", arg: 4, scope: !3906, file: !3, line: 1333, type: !98)
!3914 = !DILocalVariable(name: "proplen", scope: !3906, file: !3, line: 1335, type: !98)
!3915 = !DILocalVariable(name: "props", scope: !3906, file: !3, line: 1336, type: !93)
!3916 = !DILocalVariable(name: "dirty", scope: !3906, file: !3, line: 1337, type: !98)
!3917 = !DILocalVariable(name: "ri", scope: !3906, file: !3, line: 1338, type: !98)
!3918 = !DILocalVariable(name: "wi", scope: !3906, file: !3, line: 1338, type: !98)
!3919 = !DILocalVariable(name: "textlen", scope: !3906, file: !3, line: 1339, type: !99)
!3920 = !DILocalVariable(name: "prop", scope: !3921, file: !3, line: 1352, type: !116)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1351, column: 5)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 1350, column: 5)
!3923 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1350, column: 5)
!3924 = !DILocalVariable(name: "res", scope: !3921, file: !3, line: 1353, type: !3925)
!3925 = !DIDerivedType(tag: DW_TAG_typedef, name: "adjustres_T", file: !3, line: 1251, baseType: !3926)
!3926 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 1247, size: 64, elements: !3927)
!3927 = !{!3928, !3929}
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !3926, file: !3, line: 1249, baseType: !98, size: 32)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "can_drop", scope: !3926, file: !3, line: 1250, baseType: !98, size: 32, offset: 32)
!3930 = !DILocalVariable(name: "newlen", scope: !3931, file: !3, line: 1376, type: !97)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1375, column: 5)
!3932 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1374, column: 9)
!3933 = !DILocation(line: 1330, column: 14, scope: !3906)
!3934 = !DILocation(line: 1331, column: 14, scope: !3906)
!3935 = !DILocation(line: 1332, column: 10, scope: !3906)
!3936 = !DILocation(line: 1333, column: 10, scope: !3906)
!3937 = !DILocation(line: 1337, column: 10, scope: !3906)
!3938 = !DILocation(line: 1341, column: 9, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1341, column: 9)
!3940 = !DILocation(line: 1341, column: 26, scope: !3939)
!3941 = !DILocation(line: 1341, column: 9, scope: !3906)
!3942 = !DILocation(line: 1344, column: 30, scope: !3906)
!3943 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 1344, column: 15, scope: !3906)
!3945 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !3944)
!3946 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !3944)
!3947 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !3944)
!3948 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !3944)
!3949 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !3944)
!3950 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !3944)
!3951 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !3944)
!3952 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !3944)
!3953 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !3944)
!3954 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !3944)
!3955 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !3944)
!3956 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !3944)
!3957 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !3944)
!3958 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !3944)
!3959 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !3944)
!3960 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !3944)
!3961 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !3944)
!3962 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !3944)
!3963 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !3944)
!3964 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !3944)
!3965 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !3944)
!3966 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !3944)
!3967 = !DILocation(line: 1335, column: 10, scope: !3906)
!3968 = !DILocation(line: 1345, column: 17, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1345, column: 9)
!3970 = !DILocation(line: 1345, column: 9, scope: !3906)
!3971 = !DILocation(line: 1347, column: 15, scope: !3906)
!3972 = !DILocation(line: 1347, column: 28, scope: !3906)
!3973 = !DILocation(line: 1338, column: 14, scope: !3906)
!3974 = !DILocation(line: 1338, column: 10, scope: !3906)
!3975 = !DILocation(line: 1350, column: 21, scope: !3922)
!3976 = !DILocation(line: 1350, column: 5, scope: !3923)
!3977 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !3944)
!3978 = !DILocation(line: 1352, column: 2, scope: !3921)
!3979 = !DILocation(line: 1336, column: 13, scope: !3906)
!3980 = !DILocation(line: 1355, column: 2, scope: !3921)
!3981 = !DILocation(line: 1352, column: 13, scope: !3921)
!3982 = !DILocation(line: 1356, column: 8, scope: !3921)
!3983 = !DILocation(line: 1353, column: 14, scope: !3921)
!3984 = !DILocation(line: 1357, column: 6, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 1357, column: 6)
!3986 = !DILocation(line: 1357, column: 6, scope: !3921)
!3987 = !DILocation(line: 1360, column: 42, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 1360, column: 10)
!3989 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1358, column: 2)
!3990 = !DILocation(line: 1360, column: 38, scope: !3988)
!3991 = !DILocation(line: 1361, column: 14, scope: !3988)
!3992 = !DILocation(line: 1361, column: 30, scope: !3988)
!3993 = !DILocation(line: 1360, column: 10, scope: !3989)
!3994 = !DILocation(line: 1366, column: 10, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 1366, column: 10)
!3996 = !DILocation(line: 1366, column: 23, scope: !3995)
!3997 = !{!2146, !1900, i64 40}
!3998 = !DILocation(line: 1366, column: 36, scope: !3995)
!3999 = !DILocation(line: 1366, column: 10, scope: !3989)
!4000 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 1367, column: 13, scope: !3995)
!4002 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !4001)
!4003 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !4001)
!4004 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !4001)
!4005 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !4001)
!4006 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !4001)
!4007 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !4001)
!4008 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !4001)
!4009 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !4001)
!4010 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !4001)
!4011 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !4001)
!4012 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !4001)
!4013 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !4001)
!4014 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !4001)
!4015 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !4001)
!4016 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !4001)
!4017 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !4001)
!4018 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !4001)
!4019 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !4001)
!4020 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !4001)
!4021 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !4001)
!4022 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !4001)
!4023 = !DILocation(line: 378, column: 17, scope: !2226, inlinedAt: !4001)
!4024 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !4001)
!4025 = !DILocation(line: 378, column: 9, scope: !2188, inlinedAt: !4001)
!4026 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !4001)
!4027 = !DILocation(line: 380, column: 5, scope: !2188, inlinedAt: !4001)
!4028 = !DILocation(line: 1369, column: 6, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 1369, column: 6)
!4030 = !DILocation(line: 1369, column: 6, scope: !3921)
!4031 = !DILocation(line: 1371, column: 2, scope: !3921)
!4032 = !DILocation(line: 1372, column: 2, scope: !3921)
!4033 = !DILocation(line: 1373, column: 5, scope: !3922)
!4034 = !DILocation(line: 1350, column: 32, scope: !3922)
!4035 = distinct !{!4035, !3976, !4036}
!4036 = !DILocation(line: 1373, column: 5, scope: !3923)
!4037 = !DILocation(line: 1374, column: 9, scope: !3932)
!4038 = !DILocation(line: 1374, column: 9, scope: !3906)
!4039 = !DILocation(line: 1376, column: 32, scope: !3931)
!4040 = !DILocation(line: 1376, column: 10, scope: !3931)
!4041 = !DILocation(line: 1378, column: 7, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 1378, column: 6)
!4043 = !DILocation(line: 1378, column: 20, scope: !4042)
!4044 = !DILocation(line: 1378, column: 29, scope: !4042)
!4045 = !DILocation(line: 1378, column: 46, scope: !4042)
!4046 = !DILocation(line: 1378, column: 6, scope: !3931)
!4047 = !DILocation(line: 1380, column: 31, scope: !4042)
!4048 = !DILocation(line: 1380, column: 44, scope: !4042)
!4049 = !DILocation(line: 1380, column: 6, scope: !4042)
!4050 = !DILocation(line: 1379, column: 6, scope: !4042)
!4051 = !DILocation(line: 1379, column: 19, scope: !4042)
!4052 = !DILocation(line: 1379, column: 31, scope: !4042)
!4053 = !DILocation(line: 1381, column: 24, scope: !3931)
!4054 = !DILocation(line: 1381, column: 15, scope: !3931)
!4055 = !DILocation(line: 1381, column: 2, scope: !3931)
!4056 = !DILocation(line: 1382, column: 15, scope: !3931)
!4057 = !DILocation(line: 1382, column: 27, scope: !3931)
!4058 = !DILocation(line: 1383, column: 5, scope: !3931)
!4059 = !DILocation(line: 1385, column: 1, scope: !3906)
!4060 = distinct !DISubprogram(name: "adjust_prop", scope: !3, file: !3, line: 1262, type: !4061, isLocal: true, isDefinition: true, scopeLine: 1267, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4063)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!3925, !115, !97, !98, !98}
!4063 = !{!4064, !4065, !4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073}
!4064 = !DILocalVariable(name: "prop", arg: 1, scope: !4060, file: !3, line: 1263, type: !115)
!4065 = !DILocalVariable(name: "col", arg: 2, scope: !4060, file: !3, line: 1264, type: !97)
!4066 = !DILocalVariable(name: "added", arg: 3, scope: !4060, file: !3, line: 1265, type: !98)
!4067 = !DILocalVariable(name: "flags", arg: 4, scope: !4060, file: !3, line: 1266, type: !98)
!4068 = !DILocalVariable(name: "pt", scope: !4060, file: !3, line: 1268, type: !102)
!4069 = !DILocalVariable(name: "start_incl", scope: !4060, file: !3, line: 1269, type: !98)
!4070 = !DILocalVariable(name: "end_incl", scope: !4060, file: !3, line: 1272, type: !98)
!4071 = !DILocalVariable(name: "droppable", scope: !4060, file: !3, line: 1276, type: !98)
!4072 = !DILocalVariable(name: "res", scope: !4060, file: !3, line: 1277, type: !3925)
!4073 = !DILocalVariable(name: "after", scope: !4074, file: !3, line: 1306, type: !98)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 1305, column: 5)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1304, column: 14)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 1289, column: 14)
!4077 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1279, column: 9)
!4078 = !DILocation(line: 1263, column: 14, scope: !4060)
!4079 = !DILocation(line: 1264, column: 10, scope: !4060)
!4080 = !DILocation(line: 1265, column: 6, scope: !4060)
!4081 = !DILocation(line: 1266, column: 6, scope: !4060)
!4082 = !DILocation(line: 1268, column: 43, scope: !4060)
!4083 = !DILocation(line: 1268, column: 57, scope: !4060)
!4084 = !DILocation(line: 518, column: 29, scope: !2510, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 1268, column: 22, scope: !4060)
!4086 = !DILocation(line: 518, column: 38, scope: !2510, inlinedAt: !4085)
!4087 = !DILocation(line: 522, column: 33, scope: !2510, inlinedAt: !4085)
!4088 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !4089)
!4089 = distinct !DILocation(line: 522, column: 12, scope: !2510, inlinedAt: !4085)
!4090 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !4089)
!4091 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !4089)
!4092 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !4089)
!4093 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !4089)
!4094 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !4089)
!4095 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !4089)
!4096 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !4089)
!4097 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !4089)
!4098 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !4089)
!4099 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !4089)
!4100 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !4089)
!4101 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !4089)
!4102 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !4089)
!4103 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !4089)
!4104 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !4089)
!4105 = !DILocation(line: 524, column: 25, scope: !2561, inlinedAt: !4085)
!4106 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 524, column: 9, scope: !2561, inlinedAt: !4085)
!4108 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !4107)
!4109 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !4107)
!4110 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !4107)
!4111 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !4107)
!4112 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !4107)
!4113 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !4107)
!4114 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !4107)
!4115 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !4107)
!4116 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !4107)
!4117 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !4107)
!4118 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !4107)
!4119 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !4107)
!4120 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !4107)
!4121 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !4107)
!4122 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !4107)
!4123 = !DILocation(line: 1270, column: 17, scope: !4060)
!4124 = !DILocation(line: 1270, column: 26, scope: !4060)
!4125 = !DILocation(line: 1271, column: 20, scope: !4060)
!4126 = !DILocation(line: 1271, column: 10, scope: !4060)
!4127 = !DILocation(line: 1273, column: 27, scope: !4060)
!4128 = !DILocation(line: 1273, column: 10, scope: !4060)
!4129 = !DILocation(line: 1272, column: 10, scope: !4060)
!4130 = !DILocation(line: 1276, column: 35, scope: !4060)
!4131 = !DILocation(line: 1276, column: 22, scope: !4060)
!4132 = !DILocation(line: 1277, column: 17, scope: !4060)
!4133 = !DILocation(line: 1279, column: 15, scope: !4077)
!4134 = !DILocation(line: 1279, column: 9, scope: !4060)
!4135 = !DILocation(line: 1281, column: 10, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1281, column: 6)
!4137 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 1280, column: 5)
!4138 = !DILocation(line: 1281, column: 23, scope: !4136)
!4139 = !DILocation(line: 1282, column: 17, scope: !4136)
!4140 = !DILocation(line: 1282, column: 27, scope: !4136)
!4141 = !DILocation(line: 1282, column: 34, scope: !4136)
!4142 = !DILocation(line: 1282, column: 39, scope: !4136)
!4143 = !DILocation(line: 1282, column: 3, scope: !4136)
!4144 = !DILocation(line: 1281, column: 14, scope: !4136)
!4145 = !DILocation(line: 1281, column: 6, scope: !4137)
!4146 = !DILocation(line: 1284, column: 19, scope: !4136)
!4147 = !DILocation(line: 1284, column: 6, scope: !4136)
!4148 = !DILocation(line: 1285, column: 42, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 1285, column: 11)
!4150 = !DILocation(line: 1285, column: 34, scope: !4149)
!4151 = !DILocation(line: 1285, column: 49, scope: !4149)
!4152 = !DILocation(line: 1285, column: 19, scope: !4149)
!4153 = !DILocation(line: 1285, column: 11, scope: !4136)
!4154 = !DILocation(line: 1287, column: 19, scope: !4149)
!4155 = !DILocation(line: 1287, column: 6, scope: !4149)
!4156 = !DILocation(line: 1289, column: 20, scope: !4076)
!4157 = !DILocation(line: 1289, column: 33, scope: !4076)
!4158 = !DILocation(line: 1289, column: 27, scope: !4076)
!4159 = !DILocation(line: 1289, column: 14, scope: !4077)
!4160 = !DILocation(line: 1291, column: 19, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 1291, column: 6)
!4162 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1290, column: 5)
!4163 = !DILocation(line: 1291, column: 27, scope: !4161)
!4164 = !DILocation(line: 1291, column: 6, scope: !4162)
!4165 = !DILocation(line: 1293, column: 36, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 1292, column: 2)
!4167 = !DILocation(line: 1293, column: 40, scope: !4166)
!4168 = !DILocation(line: 1293, column: 47, scope: !4166)
!4169 = !DILocation(line: 1293, column: 12, scope: !4166)
!4170 = !DILocation(line: 1293, column: 19, scope: !4166)
!4171 = !DILocation(line: 1294, column: 19, scope: !4166)
!4172 = !DILocation(line: 1295, column: 23, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 1295, column: 10)
!4174 = !DILocation(line: 1295, column: 10, scope: !4166)
!4175 = !DILocation(line: 1297, column: 16, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1296, column: 6)
!4177 = !DILocation(line: 1299, column: 6, scope: !4176)
!4178 = !DILocation(line: 1302, column: 19, scope: !4161)
!4179 = !DILocation(line: 1304, column: 20, scope: !4075)
!4180 = !DILocation(line: 1304, column: 27, scope: !4075)
!4181 = !DILocation(line: 1304, column: 47, scope: !4075)
!4182 = !DILocation(line: 1304, column: 62, scope: !4075)
!4183 = !DILocation(line: 1304, column: 31, scope: !4075)
!4184 = !DILocation(line: 1306, column: 18, scope: !4074)
!4185 = !DILocation(line: 1306, column: 42, scope: !4074)
!4186 = !DILocation(line: 1306, column: 46, scope: !4074)
!4187 = !DILocation(line: 1306, column: 26, scope: !4074)
!4188 = !DILocation(line: 1306, column: 6, scope: !4074)
!4189 = !DILocation(line: 1308, column: 24, scope: !4074)
!4190 = !DILocation(line: 1308, column: 18, scope: !4074)
!4191 = !DILocation(line: 1308, column: 15, scope: !4074)
!4192 = !DILocation(line: 1309, column: 30, scope: !4074)
!4193 = !DILocation(line: 1309, column: 35, scope: !4074)
!4194 = !DILocation(line: 1310, column: 5, scope: !4074)
!4195 = !DILocation(line: 1315, column: 1, scope: !4060)
!4196 = distinct !DISubprogram(name: "adjust_props_for_split", scope: !3, file: !3, line: 1395, type: !4197, isLocal: false, isDefinition: true, scopeLine: 1400, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4199)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !312, !312, !98, !98}
!4199 = !{!4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4214, !4215, !4216, !4217, !4218, !4219, !4222}
!4200 = !DILocalVariable(name: "lnum_props", arg: 1, scope: !4196, file: !3, line: 1396, type: !312)
!4201 = !DILocalVariable(name: "lnum_top", arg: 2, scope: !4196, file: !3, line: 1397, type: !312)
!4202 = !DILocalVariable(name: "kept", arg: 3, scope: !4196, file: !3, line: 1398, type: !98)
!4203 = !DILocalVariable(name: "deleted", arg: 4, scope: !4196, file: !3, line: 1399, type: !98)
!4204 = !DILocalVariable(name: "props", scope: !4196, file: !3, line: 1401, type: !93)
!4205 = !DILocalVariable(name: "count", scope: !4196, file: !3, line: 1402, type: !98)
!4206 = !DILocalVariable(name: "prevprop", scope: !4196, file: !3, line: 1403, type: !260)
!4207 = !DILocalVariable(name: "nextprop", scope: !4196, file: !3, line: 1404, type: !260)
!4208 = !DILocalVariable(name: "i", scope: !4196, file: !3, line: 1405, type: !98)
!4209 = !DILocalVariable(name: "skipped", scope: !4196, file: !3, line: 1406, type: !98)
!4210 = !DILocalVariable(name: "prop", scope: !4211, file: !3, line: 1421, type: !116)
!4211 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1420, column: 5)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 1419, column: 5)
!4213 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1419, column: 5)
!4214 = !DILocalVariable(name: "pt", scope: !4211, file: !3, line: 1422, type: !102)
!4215 = !DILocalVariable(name: "start_incl", scope: !4211, file: !3, line: 1423, type: !98)
!4216 = !DILocalVariable(name: "end_incl", scope: !4211, file: !3, line: 1423, type: !98)
!4217 = !DILocalVariable(name: "cont_prev", scope: !4211, file: !3, line: 1424, type: !98)
!4218 = !DILocalVariable(name: "cont_next", scope: !4211, file: !3, line: 1424, type: !98)
!4219 = !DILocalVariable(name: "p", scope: !4220, file: !3, line: 1437, type: !115)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 1436, column: 2)
!4221 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1435, column: 6)
!4222 = !DILocalVariable(name: "p", scope: !4223, file: !3, line: 1451, type: !115)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1450, column: 2)
!4224 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1449, column: 6)
!4225 = !DILocation(line: 1396, column: 11, scope: !4196)
!4226 = !DILocation(line: 1397, column: 11, scope: !4196)
!4227 = !DILocation(line: 1398, column: 6, scope: !4196)
!4228 = !DILocation(line: 1399, column: 6, scope: !4196)
!4229 = !DILocation(line: 1403, column: 5, scope: !4196)
!4230 = !DILocation(line: 1404, column: 5, scope: !4196)
!4231 = !DILocation(line: 1406, column: 25, scope: !4196)
!4232 = !DILocation(line: 1406, column: 10, scope: !4196)
!4233 = !DILocation(line: 1408, column: 10, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1408, column: 9)
!4235 = !DILocation(line: 1408, column: 18, scope: !4234)
!4236 = !DILocation(line: 1408, column: 9, scope: !4196)
!4237 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 1412, column: 13, scope: !4196)
!4239 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !4238)
!4240 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !4238)
!4241 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !4238)
!4242 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !4238)
!4243 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !4238)
!4244 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !4238)
!4245 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !4238)
!4246 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !4238)
!4247 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !4238)
!4248 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !4238)
!4249 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !4238)
!4250 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !4238)
!4251 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !4238)
!4252 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !4238)
!4253 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !4238)
!4254 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !4238)
!4255 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !4238)
!4256 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !4238)
!4257 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !4238)
!4258 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !4238)
!4259 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !4238)
!4260 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !4238)
!4261 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !4238)
!4262 = !DILocation(line: 380, column: 5, scope: !2188, inlinedAt: !4238)
!4263 = !DILocation(line: 1402, column: 10, scope: !4196)
!4264 = !DILocation(line: 1403, column: 17, scope: !4196)
!4265 = !DILocation(line: 1413, column: 5, scope: !4196)
!4266 = !DILocation(line: 1404, column: 17, scope: !4196)
!4267 = !DILocation(line: 1414, column: 5, scope: !4196)
!4268 = !DILocation(line: 1405, column: 10, scope: !4196)
!4269 = !DILocation(line: 1419, column: 19, scope: !4212)
!4270 = !DILocation(line: 1419, column: 5, scope: !4213)
!4271 = !DILocation(line: 1467, column: 16, scope: !4196)
!4272 = !DILocation(line: 1401, column: 13, scope: !4196)
!4273 = !DILocation(line: 1427, column: 2, scope: !4211)
!4274 = !DILocation(line: 1421, column: 14, scope: !4211)
!4275 = !DILocation(line: 1429, column: 28, scope: !4211)
!4276 = !DILocation(line: 518, column: 29, scope: !2510, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 1429, column: 7, scope: !4211)
!4278 = !DILocation(line: 518, column: 38, scope: !2510, inlinedAt: !4277)
!4279 = !DILocation(line: 522, column: 33, scope: !2510, inlinedAt: !4277)
!4280 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 522, column: 12, scope: !2510, inlinedAt: !4277)
!4282 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !4281)
!4283 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !4281)
!4284 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !4281)
!4285 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !4281)
!4286 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !4281)
!4287 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !4281)
!4288 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !4281)
!4289 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !4281)
!4290 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !4281)
!4291 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !4281)
!4292 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !4281)
!4293 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !4281)
!4294 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !4281)
!4295 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !4281)
!4296 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !4281)
!4297 = !DILocation(line: 524, column: 25, scope: !2561, inlinedAt: !4277)
!4298 = !DILocation(line: 469, column: 28, scope: !2522, inlinedAt: !4299)
!4299 = distinct !DILocation(line: 524, column: 9, scope: !2561, inlinedAt: !4277)
!4300 = !DILocation(line: 469, column: 36, scope: !2522, inlinedAt: !4299)
!4301 = !DILocation(line: 474, column: 12, scope: !2539, inlinedAt: !4299)
!4302 = !DILocation(line: 474, column: 9, scope: !2522, inlinedAt: !4299)
!4303 = !DILocation(line: 480, column: 22, scope: !2522, inlinedAt: !4299)
!4304 = !DILocation(line: 471, column: 10, scope: !2522, inlinedAt: !4299)
!4305 = !DILocation(line: 481, column: 34, scope: !2533, inlinedAt: !4299)
!4306 = !DILocation(line: 481, column: 5, scope: !2534, inlinedAt: !4299)
!4307 = !DILocation(line: 481, column: 19, scope: !2534, inlinedAt: !4299)
!4308 = !DILocation(line: 472, column: 17, scope: !2522, inlinedAt: !4299)
!4309 = !DILocation(line: 483, column: 7, scope: !2531, inlinedAt: !4299)
!4310 = !DILocation(line: 485, column: 25, scope: !2530, inlinedAt: !4299)
!4311 = !DILocation(line: 487, column: 16, scope: !2552, inlinedAt: !4299)
!4312 = !DILocation(line: 487, column: 22, scope: !2552, inlinedAt: !4299)
!4313 = !DILocation(line: 487, column: 10, scope: !2530, inlinedAt: !4299)
!4314 = !DILocation(line: 481, column: 39, scope: !2533, inlinedAt: !4299)
!4315 = !DILocation(line: 1430, column: 35, scope: !4211)
!4316 = !DILocation(line: 1430, column: 44, scope: !4211)
!4317 = !DILocation(line: 1430, column: 27, scope: !4211)
!4318 = !DILocation(line: 1431, column: 42, scope: !4211)
!4319 = !DILocation(line: 1431, column: 25, scope: !4211)
!4320 = !DILocation(line: 1432, column: 28, scope: !4211)
!4321 = !DILocation(line: 1432, column: 26, scope: !4211)
!4322 = !DILocation(line: 1432, column: 40, scope: !4211)
!4323 = !DILocation(line: 1433, column: 37, scope: !4211)
!4324 = !DILocation(line: 1433, column: 53, scope: !4211)
!4325 = !DILocation(line: 1433, column: 51, scope: !4211)
!4326 = !DILocation(line: 1433, column: 22, scope: !4211)
!4327 = !DILocation(line: 1435, column: 16, scope: !4221)
!4328 = !DILocation(line: 1435, column: 19, scope: !4221)
!4329 = !DILocation(line: 1435, column: 41, scope: !4221)
!4330 = !DILocation(line: 1435, column: 6, scope: !4211)
!4331 = !DILocation(line: 1437, column: 46, scope: !4220)
!4332 = !{!2152, !1890, i64 16}
!4333 = !DILocation(line: 1437, column: 66, scope: !4220)
!4334 = !{!2152, !1909, i64 0}
!4335 = !DILocation(line: 1437, column: 55, scope: !4220)
!4336 = !DILocation(line: 1439, column: 11, scope: !4220)
!4337 = !DILocation(line: 1440, column: 6, scope: !4220)
!4338 = !DILocation(line: 1441, column: 32, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1441, column: 10)
!4340 = !DILocation(line: 1441, column: 10, scope: !4220)
!4341 = !DILocation(line: 1442, column: 20, scope: !4339)
!4342 = !DILocation(line: 1442, column: 13, scope: !4339)
!4343 = !DILocation(line: 1442, column: 3, scope: !4339)
!4344 = !DILocation(line: 1443, column: 10, scope: !4220)
!4345 = !DILocation(line: 1444, column: 15, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1443, column: 10)
!4347 = !DILocation(line: 1449, column: 16, scope: !4224)
!4348 = !DILocation(line: 1449, column: 19, scope: !4224)
!4349 = !DILocation(line: 1449, column: 41, scope: !4224)
!4350 = !DILocation(line: 1449, column: 6, scope: !4211)
!4351 = !DILocation(line: 1451, column: 46, scope: !4223)
!4352 = !DILocation(line: 1451, column: 66, scope: !4223)
!4353 = !DILocation(line: 1451, column: 55, scope: !4223)
!4354 = !DILocation(line: 1452, column: 11, scope: !4223)
!4355 = !DILocation(line: 1453, column: 6, scope: !4223)
!4356 = !DILocation(line: 1454, column: 20, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1454, column: 10)
!4358 = !DILocation(line: 1454, column: 10, scope: !4223)
!4359 = !DILocation(line: 1455, column: 13, scope: !4357)
!4360 = !DILocation(line: 1455, column: 3, scope: !4357)
!4361 = !DILocation(line: 1458, column: 13, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1457, column: 6)
!4363 = !DILocation(line: 1461, column: 10, scope: !4223)
!4364 = !DILocation(line: 1462, column: 15, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1461, column: 10)
!4366 = !DILocation(line: 1462, column: 3, scope: !4365)
!4367 = !DILocation(line: 1419, column: 28, scope: !4212)
!4368 = distinct !{!4368, !4270, !4369}
!4369 = !DILocation(line: 1464, column: 5, scope: !4213)
!4370 = !DILocation(line: 1466, column: 39, scope: !4196)
!4371 = !DILocation(line: 1467, column: 23, scope: !4196)
!4372 = !DILocalVariable(name: "lnum", arg: 1, scope: !4373, file: !3, line: 447, type: !312)
!4373 = distinct !DISubprogram(name: "set_text_props", scope: !3, file: !3, line: 447, type: !4374, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4376)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !312, !93, !98}
!4376 = !{!4372, !4377, !4378, !4379, !4380, !4381}
!4377 = !DILocalVariable(name: "props", arg: 2, scope: !4373, file: !3, line: 447, type: !93)
!4378 = !DILocalVariable(name: "len", arg: 3, scope: !4373, file: !3, line: 447, type: !98)
!4379 = !DILocalVariable(name: "text", scope: !4373, file: !3, line: 449, type: !93)
!4380 = !DILocalVariable(name: "newtext", scope: !4373, file: !3, line: 450, type: !93)
!4381 = !DILocalVariable(name: "textlen", scope: !4373, file: !3, line: 451, type: !98)
!4382 = !DILocation(line: 447, column: 25, scope: !4373, inlinedAt: !4383)
!4383 = distinct !DILocation(line: 1466, column: 5, scope: !4196)
!4384 = !DILocation(line: 447, column: 39, scope: !4373, inlinedAt: !4383)
!4385 = !DILocation(line: 447, column: 50, scope: !4373, inlinedAt: !4383)
!4386 = !DILocation(line: 453, column: 12, scope: !4373, inlinedAt: !4383)
!4387 = !DILocation(line: 449, column: 14, scope: !4373, inlinedAt: !4383)
!4388 = !DILocation(line: 454, column: 20, scope: !4373, inlinedAt: !4383)
!4389 = !DILocation(line: 454, column: 15, scope: !4373, inlinedAt: !4383)
!4390 = !DILocation(line: 454, column: 33, scope: !4373, inlinedAt: !4383)
!4391 = !DILocation(line: 451, column: 13, scope: !4373, inlinedAt: !4383)
!4392 = !DILocation(line: 455, column: 29, scope: !4373, inlinedAt: !4383)
!4393 = !DILocation(line: 455, column: 21, scope: !4373, inlinedAt: !4383)
!4394 = !DILocation(line: 455, column: 15, scope: !4373, inlinedAt: !4383)
!4395 = !DILocation(line: 450, column: 14, scope: !4373, inlinedAt: !4383)
!4396 = !DILocation(line: 456, column: 17, scope: !4397, inlinedAt: !4383)
!4397 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 456, column: 9)
!4398 = !DILocation(line: 456, column: 9, scope: !4373, inlinedAt: !4383)
!4399 = !DILocation(line: 458, column: 5, scope: !4373, inlinedAt: !4383)
!4400 = !DILocation(line: 459, column: 13, scope: !4401, inlinedAt: !4383)
!4401 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 459, column: 9)
!4402 = !DILocation(line: 459, column: 9, scope: !4373, inlinedAt: !4383)
!4403 = !DILocation(line: 460, column: 2, scope: !4401, inlinedAt: !4383)
!4404 = !DILocation(line: 461, column: 9, scope: !4405, inlinedAt: !4383)
!4405 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 461, column: 9)
!4406 = !DILocation(line: 461, column: 22, scope: !4405, inlinedAt: !4383)
!4407 = !DILocation(line: 461, column: 31, scope: !4405, inlinedAt: !4383)
!4408 = !DILocation(line: 461, column: 9, scope: !4373, inlinedAt: !4383)
!4409 = !DILocation(line: 462, column: 24, scope: !4405, inlinedAt: !4383)
!4410 = !DILocation(line: 462, column: 2, scope: !4405, inlinedAt: !4383)
!4411 = !DILocation(line: 463, column: 5, scope: !4373, inlinedAt: !4383)
!4412 = !DILocation(line: 465, column: 27, scope: !4373, inlinedAt: !4383)
!4413 = !DILocation(line: 465, column: 18, scope: !4373, inlinedAt: !4383)
!4414 = !DILocation(line: 463, column: 18, scope: !4373, inlinedAt: !4383)
!4415 = !DILocation(line: 463, column: 30, scope: !4373, inlinedAt: !4383)
!4416 = !DILocation(line: 464, column: 18, scope: !4373, inlinedAt: !4383)
!4417 = !DILocation(line: 464, column: 30, scope: !4373, inlinedAt: !4383)
!4418 = !DILocation(line: 466, column: 1, scope: !4373, inlinedAt: !4383)
!4419 = !DILocation(line: 1468, column: 5, scope: !4196)
!4420 = !DILocation(line: 1469, column: 29, scope: !4196)
!4421 = !DILocation(line: 1469, column: 43, scope: !4196)
!4422 = !DILocation(line: 1470, column: 16, scope: !4196)
!4423 = !DILocation(line: 1470, column: 23, scope: !4196)
!4424 = !DILocation(line: 447, column: 25, scope: !4373, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 1469, column: 5, scope: !4196)
!4426 = !DILocation(line: 447, column: 39, scope: !4373, inlinedAt: !4425)
!4427 = !DILocation(line: 447, column: 50, scope: !4373, inlinedAt: !4425)
!4428 = !DILocation(line: 453, column: 12, scope: !4373, inlinedAt: !4425)
!4429 = !DILocation(line: 449, column: 14, scope: !4373, inlinedAt: !4425)
!4430 = !DILocation(line: 454, column: 20, scope: !4373, inlinedAt: !4425)
!4431 = !DILocation(line: 454, column: 15, scope: !4373, inlinedAt: !4425)
!4432 = !DILocation(line: 454, column: 33, scope: !4373, inlinedAt: !4425)
!4433 = !DILocation(line: 451, column: 13, scope: !4373, inlinedAt: !4425)
!4434 = !DILocation(line: 455, column: 29, scope: !4373, inlinedAt: !4425)
!4435 = !DILocation(line: 455, column: 21, scope: !4373, inlinedAt: !4425)
!4436 = !DILocation(line: 455, column: 15, scope: !4373, inlinedAt: !4425)
!4437 = !DILocation(line: 450, column: 14, scope: !4373, inlinedAt: !4425)
!4438 = !DILocation(line: 456, column: 17, scope: !4397, inlinedAt: !4425)
!4439 = !DILocation(line: 456, column: 9, scope: !4373, inlinedAt: !4425)
!4440 = !DILocation(line: 458, column: 5, scope: !4373, inlinedAt: !4425)
!4441 = !DILocation(line: 459, column: 13, scope: !4401, inlinedAt: !4425)
!4442 = !DILocation(line: 459, column: 9, scope: !4373, inlinedAt: !4425)
!4443 = !DILocation(line: 460, column: 2, scope: !4401, inlinedAt: !4425)
!4444 = !DILocation(line: 461, column: 9, scope: !4405, inlinedAt: !4425)
!4445 = !DILocation(line: 461, column: 22, scope: !4405, inlinedAt: !4425)
!4446 = !DILocation(line: 461, column: 31, scope: !4405, inlinedAt: !4425)
!4447 = !DILocation(line: 461, column: 9, scope: !4373, inlinedAt: !4425)
!4448 = !DILocation(line: 462, column: 24, scope: !4405, inlinedAt: !4425)
!4449 = !DILocation(line: 462, column: 2, scope: !4405, inlinedAt: !4425)
!4450 = !DILocation(line: 463, column: 5, scope: !4373, inlinedAt: !4425)
!4451 = !DILocation(line: 465, column: 27, scope: !4373, inlinedAt: !4425)
!4452 = !DILocation(line: 465, column: 18, scope: !4373, inlinedAt: !4425)
!4453 = !DILocation(line: 463, column: 18, scope: !4373, inlinedAt: !4425)
!4454 = !DILocation(line: 463, column: 30, scope: !4373, inlinedAt: !4425)
!4455 = !DILocation(line: 464, column: 18, scope: !4373, inlinedAt: !4425)
!4456 = !DILocation(line: 464, column: 30, scope: !4373, inlinedAt: !4425)
!4457 = !DILocation(line: 466, column: 1, scope: !4373, inlinedAt: !4425)
!4458 = !DILocation(line: 1471, column: 5, scope: !4196)
!4459 = !DILocation(line: 1472, column: 1, scope: !4196)
!4460 = distinct !DISubprogram(name: "prepend_joined_props", scope: !3, file: !3, line: 1478, type: !4461, isLocal: false, isDefinition: true, scopeLine: 1486, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4463)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{null, !93, !98, !278, !312, !98, !92, !98}
!4463 = !{!4464, !4465, !4466, !4467, !4468, !4469, !4470, !4471, !4472, !4473, !4474, !4478, !4479, !4482, !4483}
!4464 = !DILocalVariable(name: "new_props", arg: 1, scope: !4460, file: !3, line: 1479, type: !93)
!4465 = !DILocalVariable(name: "propcount", arg: 2, scope: !4460, file: !3, line: 1480, type: !98)
!4466 = !DILocalVariable(name: "props_remaining", arg: 3, scope: !4460, file: !3, line: 1481, type: !278)
!4467 = !DILocalVariable(name: "lnum", arg: 4, scope: !4460, file: !3, line: 1482, type: !312)
!4468 = !DILocalVariable(name: "add_all", arg: 5, scope: !4460, file: !3, line: 1483, type: !98)
!4469 = !DILocalVariable(name: "col", arg: 6, scope: !4460, file: !3, line: 1484, type: !92)
!4470 = !DILocalVariable(name: "removed", arg: 7, scope: !4460, file: !3, line: 1485, type: !98)
!4471 = !DILocalVariable(name: "props", scope: !4460, file: !3, line: 1487, type: !93)
!4472 = !DILocalVariable(name: "proplen", scope: !4460, file: !3, line: 1488, type: !98)
!4473 = !DILocalVariable(name: "i", scope: !4460, file: !3, line: 1489, type: !98)
!4474 = !DILocalVariable(name: "prop", scope: !4475, file: !3, line: 1493, type: !116)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 1492, column: 5)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 1491, column: 5)
!4477 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1491, column: 5)
!4478 = !DILocalVariable(name: "end", scope: !4475, file: !3, line: 1494, type: !98)
!4479 = !DILocalVariable(name: "j", scope: !4480, file: !3, line: 1507, type: !98)
!4480 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1506, column: 2)
!4481 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1502, column: 6)
!4482 = !DILocalVariable(name: "found", scope: !4480, file: !3, line: 1508, type: !98)
!4483 = !DILocalVariable(name: "op", scope: !4484, file: !3, line: 1513, type: !116)
!4484 = distinct !DILexicalBlock(scope: !4485, file: !3, line: 1512, column: 6)
!4485 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 1511, column: 6)
!4486 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 1511, column: 6)
!4487 = !DILocation(line: 1479, column: 14, scope: !4460)
!4488 = !DILocation(line: 1480, column: 10, scope: !4460)
!4489 = !DILocation(line: 1481, column: 11, scope: !4460)
!4490 = !DILocation(line: 1482, column: 14, scope: !4460)
!4491 = !DILocation(line: 1483, column: 10, scope: !4460)
!4492 = !DILocation(line: 1484, column: 11, scope: !4460)
!4493 = !DILocation(line: 1485, column: 10, scope: !4460)
!4494 = !DILocation(line: 1488, column: 38, scope: !4460)
!4495 = !DILocation(line: 358, column: 23, scope: !2188, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 1488, column: 23, scope: !4460)
!4497 = !DILocation(line: 358, column: 37, scope: !2188, inlinedAt: !4496)
!4498 = !DILocation(line: 358, column: 63, scope: !2188, inlinedAt: !4496)
!4499 = !DILocation(line: 366, column: 16, scope: !2187, inlinedAt: !4496)
!4500 = !DILocation(line: 366, column: 31, scope: !2187, inlinedAt: !4496)
!4501 = !DILocation(line: 366, column: 61, scope: !2187, inlinedAt: !4496)
!4502 = !DILocation(line: 366, column: 68, scope: !2187, inlinedAt: !4496)
!4503 = !DILocation(line: 366, column: 9, scope: !2188, inlinedAt: !4496)
!4504 = !DILocation(line: 370, column: 12, scope: !2188, inlinedAt: !4496)
!4505 = !DILocation(line: 360, column: 13, scope: !2188, inlinedAt: !4496)
!4506 = !DILocation(line: 371, column: 15, scope: !2188, inlinedAt: !4496)
!4507 = !DILocation(line: 371, column: 28, scope: !2188, inlinedAt: !4496)
!4508 = !DILocation(line: 361, column: 12, scope: !2188, inlinedAt: !4496)
!4509 = !DILocation(line: 372, column: 25, scope: !2188, inlinedAt: !4496)
!4510 = !DILocation(line: 372, column: 15, scope: !2188, inlinedAt: !4496)
!4511 = !DILocation(line: 372, column: 37, scope: !2188, inlinedAt: !4496)
!4512 = !DILocation(line: 362, column: 12, scope: !2188, inlinedAt: !4496)
!4513 = !DILocation(line: 373, column: 17, scope: !2217, inlinedAt: !4496)
!4514 = !DILocation(line: 380, column: 26, scope: !2188, inlinedAt: !4496)
!4515 = !DILocation(line: 373, column: 38, scope: !2217, inlinedAt: !4496)
!4516 = !DILocation(line: 373, column: 9, scope: !2188, inlinedAt: !4496)
!4517 = !DILocation(line: 375, column: 8, scope: !2222, inlinedAt: !4496)
!4518 = !DILocation(line: 375, column: 2, scope: !2222, inlinedAt: !4496)
!4519 = !DILocation(line: 376, column: 2, scope: !2222, inlinedAt: !4496)
!4520 = !DILocation(line: 379, column: 16, scope: !2226, inlinedAt: !4496)
!4521 = !DILocation(line: 380, column: 12, scope: !2188, inlinedAt: !4496)
!4522 = !DILocation(line: 1488, column: 13, scope: !4460)
!4523 = !DILocation(line: 1489, column: 13, scope: !4460)
!4524 = !DILocation(line: 1491, column: 27, scope: !4476)
!4525 = !DILocation(line: 1491, column: 5, scope: !4477)
!4526 = !DILocation(line: 1491, column: 24, scope: !4476)
!4527 = !DILocation(line: 1493, column: 2, scope: !4475)
!4528 = !DILocation(line: 1487, column: 13, scope: !4460)
!4529 = !DILocation(line: 1496, column: 2, scope: !4475)
!4530 = !DILocation(line: 1497, column: 15, scope: !4475)
!4531 = !DILocation(line: 1497, column: 24, scope: !4475)
!4532 = !DILocation(line: 1497, column: 8, scope: !4475)
!4533 = !DILocation(line: 1493, column: 14, scope: !4475)
!4534 = !DILocation(line: 1499, column: 2, scope: !4475)
!4535 = !DILocation(line: 1500, column: 2, scope: !4475)
!4536 = !DILocation(line: 1502, column: 14, scope: !4481)
!4537 = !DILocation(line: 1503, column: 6, scope: !4481)
!4538 = !DILocation(line: 1508, column: 10, scope: !4480)
!4539 = !DILocation(line: 1507, column: 10, scope: !4480)
!4540 = !DILocation(line: 1511, column: 35, scope: !4485)
!4541 = !DILocation(line: 1511, column: 6, scope: !4486)
!4542 = !DILocation(line: 1515, column: 3, scope: !4484)
!4543 = !DILocation(line: 1513, column: 14, scope: !4484)
!4544 = !DILocation(line: 1516, column: 20, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 1516, column: 7)
!4546 = !DILocation(line: 1517, column: 4, scope: !4545)
!4547 = !DILocation(line: 1517, column: 16, scope: !4545)
!4548 = !DILocation(line: 1517, column: 44, scope: !4545)
!4549 = !DILocation(line: 1517, column: 30, scope: !4545)
!4550 = !DILocation(line: 1511, column: 48, scope: !4485)
!4551 = distinct !{!4551, !4541, !4552}
!4552 = !DILocation(line: 1527, column: 6, scope: !4486)
!4553 = !DILocation(line: 1520, column: 37, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 1518, column: 3)
!4555 = !DILocation(line: 1520, column: 30, scope: !4554)
!4556 = !DILocation(line: 1520, column: 17, scope: !4554)
!4557 = !DILocation(line: 1523, column: 26, scope: !4554)
!4558 = !DILocation(line: 1524, column: 7, scope: !4554)
!4559 = !DILocation(line: 1528, column: 10, scope: !4480)
!4560 = !DILocation(line: 1529, column: 3, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 1528, column: 10)
!4562 = !DILocation(line: 1531, column: 5, scope: !4476)
!4563 = distinct !{!4563, !4525, !4564}
!4564 = !DILocation(line: 1531, column: 5, scope: !4477)
!4565 = !DILocation(line: 1532, column: 1, scope: !4460)
