; ModuleID = 'gui_gtk_f.c'
source_filename = "gui_gtk_f.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GtkWidgetClass = type { %struct._GtkObjectClass, i32, i32, void (%struct._GtkWidget*, i32, %struct._GParamSpec**)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)*, void (%struct._GtkWidget*, %struct._GtkRequisition*)*, void (%struct._GtkWidget*, %struct._GdkRectangle*)*, void (%struct._GtkWidget*, i32)*, void (%struct._GtkWidget*, %struct._GtkWidget*)*, void (%struct._GtkWidget*, %struct._GtkWidget*)*, void (%struct._GtkWidget*, %struct._GtkStyle*)*, void (%struct._GtkWidget*, i32)*, void (%struct._GtkWidget*, i32)*, void (%struct._GtkWidget*, %struct._GParamSpec*)*, i32 (%struct._GtkWidget*, i32)*, void (%struct._GtkWidget*)*, i32 (%struct._GtkWidget*, i32)*, i32 (%struct._GtkWidget*, %union._GdkEvent*)*, i32 (%struct._GtkWidget*, %struct._GdkEventButton*)*, i32 (%struct._GtkWidget*, %struct._GdkEventButton*)*, i32 (%struct._GtkWidget*, %struct._GdkEventScroll*)*, i32 (%struct._GtkWidget*, %struct._GdkEventMotion*)*, i32 (%struct._GtkWidget*, %struct._GdkEventAny*)*, i32 (%struct._GtkWidget*, %struct._GdkEventAny*)*, i32 (%struct._GtkWidget*, %struct._GdkEventExpose*)*, i32 (%struct._GtkWidget*, %struct._GdkEventKey*)*, i32 (%struct._GtkWidget*, %struct._GdkEventKey*)*, i32 (%struct._GtkWidget*, %struct._GdkEventCrossing*)*, i32 (%struct._GtkWidget*, %struct._GdkEventCrossing*)*, i32 (%struct._GtkWidget*, %struct._GdkEventConfigure*)*, i32 (%struct._GtkWidget*, %struct._GdkEventFocus*)*, i32 (%struct._GtkWidget*, %struct._GdkEventFocus*)*, i32 (%struct._GtkWidget*, %struct._GdkEventAny*)*, i32 (%struct._GtkWidget*, %struct._GdkEventAny*)*, i32 (%struct._GtkWidget*, %struct._GdkEventProperty*)*, i32 (%struct._GtkWidget*, %struct._GdkEventSelection*)*, i32 (%struct._GtkWidget*, %struct._GdkEventSelection*)*, i32 (%struct._GtkWidget*, %struct._GdkEventSelection*)*, i32 (%struct._GtkWidget*, %struct._GdkEventProximity*)*, i32 (%struct._GtkWidget*, %struct._GdkEventProximity*)*, i32 (%struct._GtkWidget*, %struct._GdkEventVisibility*)*, i32 (%struct._GtkWidget*, %struct._GdkEventClient*)*, i32 (%struct._GtkWidget*, %struct._GdkEventAny*)*, i32 (%struct._GtkWidget*, %struct._GdkEventWindowState*)*, void (%struct._GtkWidget*, %struct._GtkSelectionData*, i32, i32)*, void (%struct._GtkWidget*, %struct._GtkSelectionData*, i32)*, void (%struct._GtkWidget*, %struct._GdkDragContext*)*, void (%struct._GtkWidget*, %struct._GdkDragContext*)*, void (%struct._GtkWidget*, %struct._GdkDragContext*, %struct._GtkSelectionData*, i32, i32)*, void (%struct._GtkWidget*, %struct._GdkDragContext*)*, void (%struct._GtkWidget*, %struct._GdkDragContext*, i32)*, i32 (%struct._GtkWidget*, %struct._GdkDragContext*, i32, i32, i32)*, i32 (%struct._GtkWidget*, %struct._GdkDragContext*, i32, i32, i32)*, void (%struct._GtkWidget*, %struct._GdkDragContext*, i32, i32, %struct._GtkSelectionData*, i32, i32)*, i32 (%struct._GtkWidget*)*, i32 (%struct._GtkWidget*, i32)*, %struct._AtkObject* (%struct._GtkWidget*)*, void (%struct._GtkWidget*, %struct._GdkScreen*)*, i32 (%struct._GtkWidget*, i32)*, i32 (%struct._GtkWidget*, %struct._GdkEventGrabBroken*)*, void (%struct._GtkWidget*)*, i32 (%struct._GtkWidget*, i32, i32, i32, %struct._GtkTooltip*)*, void ()*, void ()*, void ()* }
%struct._GtkObjectClass = type { %struct._GObjectClass, void (%struct._GtkObject*, %struct._GtkArg*, i32)*, void (%struct._GtkObject*, %struct._GtkArg*, i32)*, void (%struct._GtkObject*)* }
%struct._GObjectClass = type { %struct._GTypeClass, %struct._GSList*, %struct._GObject* (i64, i32, %struct._GObjectConstructParam*)*, void (%struct._GObject*, i32, %struct._GValue*, %struct._GParamSpec*)*, void (%struct._GObject*, i32, %struct._GValue*, %struct._GParamSpec*)*, void (%struct._GObject*)*, void (%struct._GObject*)*, void (%struct._GObject*, i32, %struct._GParamSpec**)*, void (%struct._GObject*, %struct._GParamSpec*)*, void (%struct._GObject*)*, i64, [6 x i8*] }
%struct._GTypeClass = type { i64 }
%struct._GSList = type { i8*, %struct._GSList* }
%struct._GObject = type { %struct._GTypeInstance, i32, %struct._GData* }
%struct._GTypeInstance = type { %struct._GTypeClass* }
%struct._GData = type opaque
%struct._GObjectConstructParam = type { %struct._GParamSpec*, %struct._GValue* }
%struct._GParamSpec = type { %struct._GTypeInstance, i8*, i32, i64, i64, i8*, i8*, %struct._GData*, i32, i32 }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct._GtkObject = type { %struct._GObject, i32 }
%struct._GtkArg = type { i64, i8*, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { void ()*, i8* }
%struct._GtkWidget = type { %struct._GtkObject, i16, i8, i8, i8*, %struct._GtkStyle*, %struct._GtkRequisition, %struct._GdkRectangle, %struct._GdkDrawable*, %struct._GtkWidget* }
%struct._GtkStyle = type { %struct._GObject, [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], %struct._GdkColor, %struct._GdkColor, %struct._PangoFontDescription*, i32, i32, [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], %struct._GdkGC*, %struct._GdkGC*, [5 x %struct._GdkDrawable*], i32, i32, %struct._GdkColormap*, %struct._GdkFont*, %struct._PangoFontDescription*, %struct._GtkRcStyle*, %struct._GSList*, %struct._GArray*, %struct._GSList* }
%struct._GdkColor = type { i32, i16, i16, i16 }
%struct._GdkGC = type { %struct._GObject, i32, i32, i32, i32, %struct._GdkColormap* }
%struct._GdkColormap = type { %struct._GObject, i32, %struct._GdkColor*, %struct._GdkVisual*, i8* }
%struct._GdkVisual = type { %struct._GObject, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GdkFont = type { i32, i32, i32 }
%struct._PangoFontDescription = type opaque
%struct._GtkRcStyle = type { %struct._GObject, i8*, [5 x i8*], %struct._PangoFontDescription*, [5 x i32], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], i32, i32, %struct._GArray*, %struct._GSList*, %struct._GSList*, i8 }
%struct._GArray = type { i8*, i32 }
%struct._GtkRequisition = type { i32, i32 }
%struct._GdkRectangle = type { i32, i32, i32, i32 }
%struct._GdkDrawable = type { %struct._GObject }
%union._GdkEvent = type { %struct._GdkEventCrossing }
%struct._GdkEventCrossing = type { i32, %struct._GdkDrawable*, i8, %struct._GdkDrawable*, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, %struct._GdkDrawable*, i8, i32, double, double, double*, i32, i32, %struct._GdkDevice*, double, double }
%struct._GdkDevice = type { %struct._GObject, i8*, i32, i32, i32, i32, %struct._GdkDeviceAxis*, i32, %struct._GdkDeviceKey* }
%struct._GdkDeviceAxis = type { i32, double, double }
%struct._GdkDeviceKey = type { i32, i32 }
%struct._GdkEventScroll = type { i32, %struct._GdkDrawable*, i8, i32, double, double, i32, i32, %struct._GdkDevice*, double, double }
%struct._GdkEventMotion = type { i32, %struct._GdkDrawable*, i8, i32, double, double, double*, i32, i16, %struct._GdkDevice*, double, double }
%struct._GdkEventExpose = type { i32, %struct._GdkDrawable*, i8, %struct._GdkRectangle, %struct._GdkRegion*, i32 }
%struct._GdkRegion = type opaque
%struct._GdkEventKey = type { i32, %struct._GdkDrawable*, i8, i32, i32, i32, i32, i8*, i16, i8, i8 }
%struct._GdkEventConfigure = type { i32, %struct._GdkDrawable*, i8, i32, i32, i32, i32 }
%struct._GdkEventFocus = type { i32, %struct._GdkDrawable*, i8, i16 }
%struct._GdkEventProperty = type { i32, %struct._GdkDrawable*, i8, %struct._GdkAtom*, i32, i32 }
%struct._GdkAtom = type opaque
%struct._GdkEventSelection = type { i32, %struct._GdkDrawable*, i8, %struct._GdkAtom*, %struct._GdkAtom*, %struct._GdkAtom*, i32, i32 }
%struct._GdkEventProximity = type { i32, %struct._GdkDrawable*, i8, i32, %struct._GdkDevice* }
%struct._GdkEventVisibility = type { i32, %struct._GdkDrawable*, i8, i32 }
%struct._GdkEventClient = type { i32, %struct._GdkDrawable*, i8, %struct._GdkAtom*, i16, %union.anon.1 }
%union.anon.1 = type { [5 x i64] }
%struct._GdkEventAny = type { i32, %struct._GdkDrawable*, i8 }
%struct._GdkEventWindowState = type { i32, %struct._GdkDrawable*, i8, i32, i32 }
%struct._GtkSelectionData = type { %struct._GdkAtom*, %struct._GdkAtom*, %struct._GdkAtom*, i32, i8*, i32, %struct._GdkDisplay* }
%struct._GdkDisplay = type { %struct._GObject, %struct._GList*, %struct._GList*, [2 x i32], [2 x %struct._GdkDrawable*], [2 x i32], i32, %struct._GdkDevice*, %struct._GdkDisplayPointerHooks*, i8, i32, [2 x i32], [2 x i32], %struct._GList*, %struct.GdkKeyboardGrabInfo, %struct.GdkPointerWindowInfo, i32 }
%struct._GdkDisplayPointerHooks = type { void (%struct._GdkDisplay*, %struct._GdkScreen**, i32*, i32*, i32*)*, %struct._GdkDrawable* (%struct._GdkDisplay*, %struct._GdkDrawable*, i32*, i32*, i32*)*, %struct._GdkDrawable* (%struct._GdkDisplay*, i32*, i32*)* }
%struct._GdkScreen = type { %struct._GObject, i8, [32 x %struct._GdkGC*], [32 x %struct._GdkGC*], [32 x %struct._GdkGC*], %struct._cairo_font_options*, double }
%struct._cairo_font_options = type opaque
%struct._GList = type { i8*, %struct._GList*, %struct._GList* }
%struct.GdkKeyboardGrabInfo = type { %struct._GdkDrawable*, %struct._GdkDrawable*, i64, i32, i32 }
%struct.GdkPointerWindowInfo = type { %struct._GdkDrawable*, %struct._GdkDrawable*, double, double, i32, i32, i64 }
%struct._GdkDragContext = type { %struct._GObject, i32, i32, %struct._GdkDrawable*, %struct._GdkDrawable*, %struct._GList*, i32, i32, i32, i32, i8* }
%struct._AtkObject = type { %struct._GObject, i8*, i8*, %struct._AtkObject*, i32, %struct._AtkRelationSet*, i32 }
%struct._AtkRelationSet = type { %struct._GObject, %struct._GPtrArray* }
%struct._GPtrArray = type { i8**, i32 }
%struct._GdkEventGrabBroken = type { i32, %struct._GdkDrawable*, i8, i32, i32, %struct._GdkDrawable* }
%struct._GtkTooltip = type opaque
%struct._GtkTypeInfo = type { i8*, i32, i32, void (i8*)*, void (%struct._GTypeInstance*, i8*)*, i8*, i8*, void (i8*)* }
%struct._GtkForm = type { %struct._GtkContainer, %struct._GList*, %struct._GdkDrawable*, i32 }
%struct._GtkContainer = type { %struct._GtkWidget, %struct._GtkWidget*, i24 }
%struct._GtkFormChild = type { %struct._GtkWidget*, %struct._GdkDrawable*, i32, i32, i32 }
%struct._GdkWindowAttr = type { i8*, i32, i32, i32, i32, i32, i32, %struct._GdkVisual*, %struct._GdkColormap*, i32, %struct._GdkCursor*, i8*, i8*, i32, i32 }
%struct._GdkCursor = type { i32, i32 }
%struct._GClosure = type { i32, void (%struct._GClosure*, %struct._GValue*, i32, %struct._GValue*, i8*, i8*)*, i8*, %struct._GClosureNotifyData* }
%struct._GClosureNotifyData = type { i8*, void (i8*, %struct._GClosure*)* }
%struct._GtkFormClass = type { %struct._GtkContainerClass }
%struct._GtkContainerClass = type { %struct._GtkWidgetClass, void (%struct._GtkContainer*, %struct._GtkWidget*)*, void (%struct._GtkContainer*, %struct._GtkWidget*)*, void (%struct._GtkContainer*)*, void (%struct._GtkContainer*, i32, void (%struct._GtkWidget*, i8*)*, i8*)*, void (%struct._GtkContainer*, %struct._GtkWidget*)*, i64 (%struct._GtkContainer*)*, i8* (%struct._GtkContainer*, %struct._GtkWidget*)*, void (%struct._GtkContainer*, %struct._GtkWidget*, i32, %struct._GValue*, %struct._GParamSpec*)*, void (%struct._GtkContainer*, %struct._GtkWidget*, i32, %struct._GValue*, %struct._GParamSpec*)*, void ()*, void ()*, void ()*, void ()* }

@__func__.gui_gtk_form_put = private unnamed_addr constant [17 x i8] c"gui_gtk_form_put\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"GTK_IS_FORM(form)\00", align 1
@__func__.gui_gtk_form_move = private unnamed_addr constant [18 x i8] c"gui_gtk_form_move\00", align 1
@__func__.gui_gtk_form_freeze = private unnamed_addr constant [20 x i8] c"gui_gtk_form_freeze\00", align 1
@__func__.gui_gtk_form_thaw = private unnamed_addr constant [18 x i8] c"gui_gtk_form_thaw\00", align 1
@gui_gtk_form_get_type.form_type = internal unnamed_addr global i64 0, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"GtkForm\00", align 1
@parent_class = internal unnamed_addr global %struct._GtkWidgetClass* null, align 8, !dbg !1647
@__func__.form_realize = private unnamed_addr constant [13 x i8] c"form_realize\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"GTK_IS_FORM(widget)\00", align 1
@__func__.form_unrealize = private unnamed_addr constant [15 x i8] c"form_unrealize\00", align 1
@__func__.form_map = private unnamed_addr constant [9 x i8] c"form_map\00", align 1
@__func__.form_size_request = private unnamed_addr constant [18 x i8] c"form_size_request\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"requisition != NULL\00", align 1
@__func__.form_size_allocate = private unnamed_addr constant [19 x i8] c"form_size_allocate\00", align 1
@__func__.form_expose = private unnamed_addr constant [12 x i8] c"form_expose\00", align 1
@__func__.form_remove = private unnamed_addr constant [12 x i8] c"form_remove\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GTK_IS_FORM(container)\00", align 1
@__func__.form_forall = private unnamed_addr constant [12 x i8] c"form_forall\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"callback != NULL\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"unmap\00", align 1

; Function Attrs: nounwind uwtable
define %struct._GtkWidget* @gui_gtk_form_new() local_unnamed_addr #0 !dbg !1668 {
  %1 = alloca %struct._GtkTypeInfo, align 8
  %2 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !1673, !tbaa !1675
  %3 = icmp eq i64 %2, 0, !dbg !1673
  br i1 %3, label %4, label %15, !dbg !1679

; <label>:4:                                      ; preds = %0
  %5 = bitcast %struct._GtkTypeInfo* %1 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #7, !dbg !1680
  %6 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 5
  %7 = bitcast i8** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 24, i32 8, i1 false) #7, !dbg !1681
  %8 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 0, !dbg !1682
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %8, align 8, !dbg !1683, !tbaa !1684
  %9 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 1, !dbg !1688
  store i32 136, i32* %9, align 8, !dbg !1689, !tbaa !1690
  %10 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 2, !dbg !1691
  store i32 824, i32* %10, align 4, !dbg !1692, !tbaa !1693
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 3, !dbg !1694
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %11, align 8, !dbg !1695, !tbaa !1696
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 4, !dbg !1697
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %12, align 8, !dbg !1698, !tbaa !1699
  %13 = tail call i64 @gtk_container_get_type() #8, !dbg !1700
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %1, metadata !1650, metadata !DIExpression()) #7, !dbg !1701
  %14 = call i64 @gtk_type_unique(i64 %13, %struct._GtkTypeInfo* nonnull %1) #7, !dbg !1702
  store i64 %14, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !1703, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #7, !dbg !1704
  br label %15, !dbg !1705

; <label>:15:                                     ; preds = %0, %4
  %16 = phi i64 [ %2, %0 ], [ %14, %4 ], !dbg !1706
  %17 = call i8* @gtk_type_new(i64 %16) #7, !dbg !1707
  call void @llvm.dbg.value(metadata i8* %17, metadata !1672, metadata !DIExpression()), !dbg !1708
  %18 = bitcast i8* %17 to %struct._GTypeInstance*, !dbg !1709
  %19 = tail call i64 @gtk_widget_get_type() #8, !dbg !1709
  %20 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %18, i64 %19) #7, !dbg !1709
  %21 = bitcast %struct._GTypeInstance* %20 to %struct._GtkWidget*, !dbg !1709
  ret %struct._GtkWidget* %21, !dbg !1710
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i8* @gtk_type_new(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @gui_gtk_form_get_type() local_unnamed_addr #0 !dbg !2 {
  %1 = alloca %struct._GtkTypeInfo, align 8
  %2 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !1711, !tbaa !1675
  %3 = icmp eq i64 %2, 0, !dbg !1711
  br i1 %3, label %4, label %15, !dbg !1712

; <label>:4:                                      ; preds = %0
  %5 = bitcast %struct._GtkTypeInfo* %1 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #7, !dbg !1713
  %6 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 5
  %7 = bitcast i8** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 24, i32 8, i1 false), !dbg !1714
  %8 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 0, !dbg !1715
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %8, align 8, !dbg !1716, !tbaa !1684
  %9 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 1, !dbg !1717
  store i32 136, i32* %9, align 8, !dbg !1718, !tbaa !1690
  %10 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 2, !dbg !1719
  store i32 824, i32* %10, align 4, !dbg !1720, !tbaa !1693
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 3, !dbg !1721
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %11, align 8, !dbg !1722, !tbaa !1696
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %1, i64 0, i32 4, !dbg !1723
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %12, align 8, !dbg !1724, !tbaa !1699
  %13 = tail call i64 @gtk_container_get_type() #8, !dbg !1725
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %1, metadata !1650, metadata !DIExpression()), !dbg !1726
  %14 = call i64 @gtk_type_unique(i64 %13, %struct._GtkTypeInfo* nonnull %1) #7, !dbg !1727
  store i64 %14, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !1728, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #7, !dbg !1729
  br label %15, !dbg !1730

; <label>:15:                                     ; preds = %0, %4
  %16 = phi i64 [ %2, %0 ], [ %14, %4 ], !dbg !1731
  ret i64 %16, !dbg !1732
}

declare %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @gui_gtk_form_put(%struct._GtkForm*, %struct._GtkWidget*, i32, i32) local_unnamed_addr #0 !dbg !1733 {
  %5 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !1737, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %1, metadata !1738, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %2, metadata !1739, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %3, metadata !1740, metadata !DIExpression()), !dbg !1758
  %6 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !1759
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %6, metadata !1746, metadata !DIExpression()), !dbg !1759
  %7 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !1760, !tbaa !1675
  %8 = icmp eq i64 %7, 0, !dbg !1760
  br i1 %8, label %9, label %20, !dbg !1762

; <label>:9:                                      ; preds = %4
  %10 = bitcast %struct._GtkTypeInfo* %5 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #7, !dbg !1763
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 5
  %12 = bitcast i8** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %12, i8 0, i64 24, i32 8, i1 false) #7, !dbg !1764
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 0, !dbg !1765
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %13, align 8, !dbg !1766, !tbaa !1684
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 1, !dbg !1767
  store i32 136, i32* %14, align 8, !dbg !1768, !tbaa !1690
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 2, !dbg !1769
  store i32 824, i32* %15, align 4, !dbg !1770, !tbaa !1693
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 3, !dbg !1771
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %16, align 8, !dbg !1772, !tbaa !1696
  %17 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 4, !dbg !1773
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %17, align 8, !dbg !1774, !tbaa !1699
  %18 = tail call i64 @gtk_container_get_type() #8, !dbg !1775
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %5, metadata !1650, metadata !DIExpression()) #7, !dbg !1776
  %19 = call i64 @gtk_type_unique(i64 %18, %struct._GtkTypeInfo* nonnull %5) #7, !dbg !1777
  store i64 %19, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !1778, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #7, !dbg !1779
  br label %20, !dbg !1780

; <label>:20:                                     ; preds = %4, %9
  %21 = phi i64 [ %7, %4 ], [ %19, %9 ], !dbg !1781
  call void @llvm.dbg.value(metadata i64 %21, metadata !1749, metadata !DIExpression()), !dbg !1759
  %22 = icmp eq %struct._GtkForm* %0, null, !dbg !1782
  br i1 %22, label %34, label %23, !dbg !1759

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !1784
  %25 = load %struct._GTypeClass*, %struct._GTypeClass** %24, align 8, !dbg !1784, !tbaa !1786
  %26 = icmp eq %struct._GTypeClass* %25, null, !dbg !1784
  br i1 %26, label %31, label %27, !dbg !1784

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %25, i64 0, i32 0, !dbg !1784
  %29 = load i64, i64* %28, align 8, !dbg !1784, !tbaa !1788
  %30 = icmp eq i64 %29, %21, !dbg !1784
  br i1 %30, label %35, label %31, !dbg !1782

; <label>:31:                                     ; preds = %27, %23
  %32 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %6, i64 %21) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %32, metadata !1750, metadata !DIExpression()), !dbg !1759
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !dbg !1790

; <label>:34:                                     ; preds = %31, %20
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gui_gtk_form_put, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1791
  br label %73, !dbg !1791

; <label>:35:                                     ; preds = %31, %27
  call void @llvm.dbg.value(metadata i64 1, metadata !1751, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i64 32, metadata !1753, metadata !DIExpression()), !dbg !1793
  %36 = call noalias i8* @g_malloc_n(i64 1, i64 32) #10, !dbg !1794
  call void @llvm.dbg.value(metadata i8* %36, metadata !1754, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i8* %36, metadata !1754, metadata !DIExpression()), !dbg !1793
  %37 = bitcast i8* %36 to %struct._GtkFormChild*, !dbg !1797
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %37, metadata !1741, metadata !DIExpression()), !dbg !1798
  %38 = icmp eq i8* %36, null, !dbg !1799
  br i1 %38, label %73, label %39, !dbg !1801

; <label>:39:                                     ; preds = %35
  %40 = bitcast i8* %36 to %struct._GtkWidget**, !dbg !1802
  store %struct._GtkWidget* %1, %struct._GtkWidget** %40, align 8, !dbg !1803, !tbaa !1804
  %41 = getelementptr inbounds i8, i8* %36, i64 8, !dbg !1806
  %42 = bitcast i8* %41 to %struct._GdkDrawable**, !dbg !1806
  store %struct._GdkDrawable* null, %struct._GdkDrawable** %42, align 8, !dbg !1807, !tbaa !1808
  %43 = getelementptr inbounds i8, i8* %36, i64 16, !dbg !1809
  %44 = bitcast i8* %43 to i32*, !dbg !1809
  store i32 %2, i32* %44, align 8, !dbg !1810, !tbaa !1811
  %45 = getelementptr inbounds i8, i8* %36, i64 20, !dbg !1812
  %46 = bitcast i8* %45 to i32*, !dbg !1812
  store i32 %3, i32* %46, align 4, !dbg !1813, !tbaa !1814
  %47 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 6, i32 0, !dbg !1815
  store i32 0, i32* %47, align 8, !dbg !1816, !tbaa !1817
  %48 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 6, i32 1, !dbg !1824
  store i32 0, i32* %48, align 4, !dbg !1825, !tbaa !1826
  %49 = getelementptr inbounds i8, i8* %36, i64 24, !dbg !1827
  %50 = bitcast i8* %49 to i32*, !dbg !1827
  store i32 0, i32* %50, align 8, !dbg !1828, !tbaa !1829
  %51 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 1, !dbg !1830
  %52 = load %struct._GList*, %struct._GList** %51, align 8, !dbg !1830, !tbaa !1831
  %53 = call %struct._GList* @g_list_append(%struct._GList* %52, i8* nonnull %36) #7, !dbg !1834
  store %struct._GList* %53, %struct._GList** %51, align 8, !dbg !1835, !tbaa !1831
  %54 = tail call i64 @gtk_widget_get_type() #8, !dbg !1836
  %55 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %6, i64 %54) #7, !dbg !1836
  %56 = bitcast %struct._GTypeInstance* %55 to %struct._GtkWidget*, !dbg !1836
  %57 = call i32 @gtk_widget_get_realized(%struct._GtkWidget* %56) #7, !dbg !1838
  %58 = icmp eq i32 %57, 0, !dbg !1838
  br i1 %58, label %60, label %59, !dbg !1839

; <label>:59:                                     ; preds = %39
  call fastcc void @form_attach_child_window(%struct._GtkForm* nonnull %0, %struct._GtkFormChild* nonnull %37), !dbg !1840
  br label %60, !dbg !1840

; <label>:60:                                     ; preds = %39, %59
  %61 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %6, i64 %54) #7, !dbg !1841
  %62 = bitcast %struct._GTypeInstance* %61 to %struct._GtkWidget*, !dbg !1841
  call void @gtk_widget_set_parent(%struct._GtkWidget* nonnull %1, %struct._GtkWidget* %62) #7, !dbg !1842
  %63 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %6, i64 %54) #7, !dbg !1843
  %64 = bitcast %struct._GTypeInstance* %63 to %struct._GtkWidget*, !dbg !1843
  %65 = call i32 @gtk_widget_get_realized(%struct._GtkWidget* %64) #7, !dbg !1845
  %66 = icmp eq i32 %65, 0, !dbg !1845
  br i1 %66, label %72, label %67, !dbg !1846

; <label>:67:                                     ; preds = %60
  %68 = call i32 @gtk_widget_get_realized(%struct._GtkWidget* nonnull %1) #7, !dbg !1847
  %69 = icmp eq i32 %68, 0, !dbg !1847
  br i1 %69, label %70, label %72, !dbg !1848

; <label>:70:                                     ; preds = %67
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !1849, metadata !DIExpression()) #7, !dbg !1855
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %37, metadata !1854, metadata !DIExpression()) #7, !dbg !1857
  call fastcc void @form_attach_child_window(%struct._GtkForm* nonnull %0, %struct._GtkFormChild* nonnull %37) #7, !dbg !1858
  %71 = load %struct._GtkWidget*, %struct._GtkWidget** %40, align 8, !dbg !1859, !tbaa !1804
  call void @gtk_widget_realize(%struct._GtkWidget* %71) #7, !dbg !1860
  br label %72, !dbg !1861

; <label>:72:                                     ; preds = %67, %60, %70
  call fastcc void @form_position_child(%struct._GtkForm* nonnull %0, %struct._GtkFormChild* nonnull %37, i32 1), !dbg !1862
  br label %73, !dbg !1863

; <label>:73:                                     ; preds = %35, %72, %34
  ret void, !dbg !1863
}

; Function Attrs: nounwind readonly
declare i32 @g_type_check_instance_is_a(%struct._GTypeInstance*, i64) local_unnamed_addr #4

declare void @g_return_if_fail_warning(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias i8* @g_malloc_n(i64, i64) local_unnamed_addr #5

declare %struct._GList* @g_list_append(%struct._GList*, i8*) local_unnamed_addr #2

declare i32 @gtk_widget_get_realized(%struct._GtkWidget*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @form_attach_child_window(%struct._GtkForm*, %struct._GtkFormChild*) unnamed_addr #0 !dbg !1864 {
  %3 = alloca %struct._GdkWindowAttr, align 8
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !1866, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %1, metadata !1867, metadata !DIExpression()), !dbg !1903
  %4 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 1, !dbg !1904
  %5 = load %struct._GdkDrawable*, %struct._GdkDrawable** %4, align 8, !dbg !1904, !tbaa !1808
  %6 = icmp eq %struct._GdkDrawable* %5, null, !dbg !1906
  br i1 %6, label %7, label %66, !dbg !1907

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 0, !dbg !1908
  %9 = load %struct._GtkWidget*, %struct._GtkWidget** %8, align 8, !dbg !1908, !tbaa !1804
  %10 = tail call i32 @gtk_widget_get_has_window(%struct._GtkWidget* %9) #7, !dbg !1909
  %11 = icmp eq i32 %10, 0, !dbg !1909
  br i1 %11, label %12, label %58, !dbg !1910

; <label>:12:                                     ; preds = %7
  %13 = bitcast %struct._GdkWindowAttr* %3 to i8*, !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #7, !dbg !1911
  %14 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !1912
  %15 = tail call i64 @gtk_widget_get_type() #8, !dbg !1912
  %16 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %14, i64 %15) #7, !dbg !1912
  %17 = bitcast %struct._GTypeInstance* %16 to %struct._GtkWidget*, !dbg !1912
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %17, metadata !1868, metadata !DIExpression()), !dbg !1913
  %18 = load %struct._GtkWidget*, %struct._GtkWidget** %8, align 8, !dbg !1914, !tbaa !1804
  %19 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %18, i64 0, i32 6, i32 0, !dbg !1915
  %20 = load i32, i32* %19, align 4, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %20, metadata !1901, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1916
  %21 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %18, i64 0, i32 6, i32 1, !dbg !1915
  %22 = load i32, i32* %21, align 4, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %22, metadata !1901, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1916
  %23 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 9, !dbg !1917
  store i32 2, i32* %23, align 8, !dbg !1918, !tbaa !1919
  %24 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 2, !dbg !1921
  %25 = load i32, i32* %24, align 8, !dbg !1921, !tbaa !1811
  %26 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 2, !dbg !1922
  store i32 %25, i32* %26, align 4, !dbg !1923, !tbaa !1924
  %27 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 3, !dbg !1925
  %28 = load i32, i32* %27, align 4, !dbg !1925, !tbaa !1814
  %29 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 3, !dbg !1926
  store i32 %28, i32* %29, align 8, !dbg !1927, !tbaa !1928
  %30 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 4, !dbg !1929
  store i32 %20, i32* %30, align 4, !dbg !1930, !tbaa !1931
  %31 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 5, !dbg !1932
  store i32 %22, i32* %31, align 8, !dbg !1933, !tbaa !1934
  %32 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 6, !dbg !1935
  store i32 0, i32* %32, align 4, !dbg !1936, !tbaa !1937
  %33 = tail call %struct._GdkVisual* @gtk_widget_get_visual(%struct._GtkWidget* %17) #7, !dbg !1938
  %34 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 7, !dbg !1939
  store %struct._GdkVisual* %33, %struct._GdkVisual** %34, align 8, !dbg !1940, !tbaa !1941
  %35 = tail call %struct._GdkColormap* @gtk_widget_get_colormap(%struct._GtkWidget* %17) #7, !dbg !1942
  %36 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 8, !dbg !1943
  store %struct._GdkColormap* %35, %struct._GdkColormap** %36, align 8, !dbg !1944, !tbaa !1945
  %37 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %3, i64 0, i32 1, !dbg !1946
  store i32 2, i32* %37, align 8, !dbg !1947, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 108, metadata !1900, metadata !DIExpression()), !dbg !1949
  %38 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 2, !dbg !1950
  %39 = load %struct._GdkDrawable*, %struct._GdkDrawable** %38, align 8, !dbg !1950, !tbaa !1951
  call void @llvm.dbg.value(metadata %struct._GdkWindowAttr* %3, metadata !1871, metadata !DIExpression()), !dbg !1952
  %40 = call %struct._GdkDrawable* @gdk_window_new(%struct._GdkDrawable* %39, %struct._GdkWindowAttr* nonnull %3, i32 108) #7, !dbg !1953
  store %struct._GdkDrawable* %40, %struct._GdkDrawable** %4, align 8, !dbg !1954, !tbaa !1808
  %41 = bitcast %struct._GTypeInstance* %16 to i8*, !dbg !1955
  call void @gdk_window_set_user_data(%struct._GdkDrawable* %40, i8* %41) #7, !dbg !1956
  %42 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %16, i64 6, !dbg !1957
  %43 = bitcast %struct._GTypeInstance* %42 to %struct._GtkStyle**, !dbg !1957
  %44 = load %struct._GtkStyle*, %struct._GtkStyle** %43, align 8, !dbg !1957, !tbaa !1958
  %45 = load %struct._GdkDrawable*, %struct._GdkDrawable** %4, align 8, !dbg !1959, !tbaa !1808
  call void @gtk_style_set_background(%struct._GtkStyle* %44, %struct._GdkDrawable* %45, i32 0) #7, !dbg !1960
  %46 = load %struct._GtkWidget*, %struct._GtkWidget** %8, align 8, !dbg !1961, !tbaa !1804
  %47 = load %struct._GdkDrawable*, %struct._GdkDrawable** %4, align 8, !dbg !1962, !tbaa !1808
  call void @gtk_widget_set_parent_window(%struct._GtkWidget* %46, %struct._GdkDrawable* %47) #7, !dbg !1963
  %48 = bitcast %struct._GtkFormChild* %1 to %struct._GTypeInstance**, !dbg !1964
  %49 = load %struct._GTypeInstance*, %struct._GTypeInstance** %48, align 8, !dbg !1964, !tbaa !1804
  %50 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %49, i64 80) #7, !dbg !1964
  %51 = bitcast %struct._GTypeInstance* %50 to i8*, !dbg !1964
  %52 = bitcast %struct._GtkFormChild* %1 to i8*, !dbg !1964
  %53 = call i64 @g_signal_connect_data(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @form_child_map to void ()*), i8* %52, void (i8*, %struct._GClosure*)* null, i32 0) #7, !dbg !1964
  %54 = load %struct._GTypeInstance*, %struct._GTypeInstance** %48, align 8, !dbg !1965, !tbaa !1804
  %55 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %54, i64 80) #7, !dbg !1965
  %56 = bitcast %struct._GTypeInstance* %55 to i8*, !dbg !1965
  %57 = call i64 @g_signal_connect_data(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @form_child_unmap to void ()*), i8* %52, void (i8*, %struct._GClosure*)* null, i32 0) #7, !dbg !1965
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #7, !dbg !1966
  br label %66, !dbg !1967

; <label>:58:                                     ; preds = %7
  %59 = load %struct._GtkWidget*, %struct._GtkWidget** %8, align 8, !dbg !1968, !tbaa !1804
  %60 = tail call i32 @gtk_widget_get_realized(%struct._GtkWidget* %59) #7, !dbg !1970
  %61 = icmp eq i32 %60, 0, !dbg !1970
  br i1 %61, label %62, label %66, !dbg !1971

; <label>:62:                                     ; preds = %58
  %63 = load %struct._GtkWidget*, %struct._GtkWidget** %8, align 8, !dbg !1972, !tbaa !1804
  %64 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 2, !dbg !1974
  %65 = load %struct._GdkDrawable*, %struct._GdkDrawable** %64, align 8, !dbg !1974, !tbaa !1951
  tail call void @gtk_widget_set_parent_window(%struct._GtkWidget* %63, %struct._GdkDrawable* %65) #7, !dbg !1975
  br label %66, !dbg !1976

; <label>:66:                                     ; preds = %58, %2, %62, %12
  ret void, !dbg !1977
}

declare void @gtk_widget_set_parent(%struct._GtkWidget*, %struct._GtkWidget*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @form_position_child(%struct._GtkForm*, %struct._GtkFormChild* nocapture, i32) unnamed_addr #0 !dbg !1978 {
  %4 = alloca %struct._GdkRectangle, align 4
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !1982, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %1, metadata !1983, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %2, metadata !1984, metadata !DIExpression()), !dbg !1995
  %5 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 2, !dbg !1996
  %6 = load i32, i32* %5, align 8, !dbg !1996, !tbaa !1811
  call void @llvm.dbg.value(metadata i32 %6, metadata !1985, metadata !DIExpression()), !dbg !1997
  %7 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 3, !dbg !1998
  %8 = load i32, i32* %7, align 4, !dbg !1998, !tbaa !1814
  call void @llvm.dbg.value(metadata i32 %8, metadata !1986, metadata !DIExpression()), !dbg !1999
  %9 = add i32 %6, 32768, !dbg !2000
  %10 = add i32 %8, 32768, !dbg !2000
  %11 = or i32 %10, %9, !dbg !2000
  %12 = icmp ult i32 %11, 65536, !dbg !2000
  %13 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !1829
  %15 = icmp ne i32 %14, 0
  br i1 %12, label %16, label %63, !dbg !2000

; <label>:16:                                     ; preds = %3
  br i1 %15, label %36, label %17, !dbg !2001

; <label>:17:                                     ; preds = %16
  %18 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2002
  %19 = tail call i64 @gtk_widget_get_type() #8, !dbg !2002
  %20 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %18, i64 %19) #7, !dbg !2002
  %21 = bitcast %struct._GTypeInstance* %20 to %struct._GtkWidget*, !dbg !2002
  %22 = tail call i32 @gtk_widget_get_mapped(%struct._GtkWidget* %21) #7, !dbg !2006
  %23 = icmp eq i32 %22, 0, !dbg !2006
  br i1 %23, label %36, label %24, !dbg !2007

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 0, !dbg !2008
  %26 = load %struct._GtkWidget*, %struct._GtkWidget** %25, align 8, !dbg !2008, !tbaa !1804
  %27 = tail call i32 @gtk_widget_get_visible(%struct._GtkWidget* %26) #7, !dbg !2009
  %28 = icmp eq i32 %27, 0, !dbg !2009
  br i1 %28, label %36, label %29, !dbg !2010

; <label>:29:                                     ; preds = %24
  %30 = load %struct._GtkWidget*, %struct._GtkWidget** %25, align 8, !dbg !2011, !tbaa !1804
  %31 = tail call i32 @gtk_widget_get_mapped(%struct._GtkWidget* %30) #7, !dbg !2014
  %32 = icmp eq i32 %31, 0, !dbg !2014
  br i1 %32, label %33, label %35, !dbg !2015

; <label>:33:                                     ; preds = %29
  %34 = load %struct._GtkWidget*, %struct._GtkWidget** %25, align 8, !dbg !2016, !tbaa !1804
  tail call void @gtk_widget_map(%struct._GtkWidget* %34) #7, !dbg !2017
  br label %35, !dbg !2017

; <label>:35:                                     ; preds = %33, %29
  store i32 1, i32* %13, align 8, !dbg !2018, !tbaa !1829
  call void @llvm.dbg.value(metadata i32 1, metadata !1984, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata i32 %2, metadata !1984, metadata !DIExpression()), !dbg !1995
  br label %40, !dbg !2019

; <label>:36:                                     ; preds = %24, %17, %16
  call void @llvm.dbg.value(metadata i32 %2, metadata !1984, metadata !DIExpression()), !dbg !1995
  %37 = icmp eq i32 %2, 0, !dbg !2020
  br i1 %37, label %71, label %38, !dbg !2019

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 0, !dbg !2021
  br label %40, !dbg !2019

; <label>:40:                                     ; preds = %38, %35
  %41 = phi %struct._GtkWidget** [ %39, %38 ], [ %25, %35 ], !dbg !2021
  %42 = bitcast %struct._GdkRectangle* %4 to i8*, !dbg !2022
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #7, !dbg !2022
  %43 = load %struct._GtkWidget*, %struct._GtkWidget** %41, align 8, !dbg !2021, !tbaa !1804
  %44 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %43, i64 0, i32 6, i32 0, !dbg !2023
  %45 = load i32, i32* %44, align 4, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %45, metadata !1992, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2024
  %46 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %43, i64 0, i32 6, i32 1, !dbg !2023
  %47 = load i32, i32* %46, align 4, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %47, metadata !1992, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2024
  %48 = tail call i32 @gtk_widget_get_has_window(%struct._GtkWidget* %43) #7, !dbg !2025
  %49 = icmp eq i32 %48, 0, !dbg !2025
  br i1 %49, label %50, label %55, !dbg !2027

; <label>:50:                                     ; preds = %40
  %51 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 1, !dbg !2028
  %52 = load %struct._GdkDrawable*, %struct._GdkDrawable** %51, align 8, !dbg !2028, !tbaa !1808
  %53 = icmp eq %struct._GdkDrawable* %52, null, !dbg !2031
  br i1 %53, label %55, label %54, !dbg !2032

; <label>:54:                                     ; preds = %50
  tail call void @gdk_window_move_resize(%struct._GdkDrawable* nonnull %52, i32 %6, i32 %8, i32 %45, i32 %47) #7, !dbg !2033
  br label %55, !dbg !2035

; <label>:55:                                     ; preds = %40, %54, %50
  %56 = phi i32 [ 0, %50 ], [ 0, %54 ], [ %6, %40 ]
  %57 = phi i32 [ 0, %50 ], [ 0, %54 ], [ %8, %40 ]
  %58 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %4, i64 0, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !2036
  %59 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %4, i64 0, i32 1
  store i32 %57, i32* %59, align 4, !tbaa !2037
  %60 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %4, i64 0, i32 2, !dbg !2038
  store i32 %45, i32* %60, align 4, !dbg !2039, !tbaa !2040
  %61 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %4, i64 0, i32 3, !dbg !2041
  store i32 %47, i32* %61, align 4, !dbg !2042, !tbaa !2043
  %62 = load %struct._GtkWidget*, %struct._GtkWidget** %41, align 8, !dbg !2044, !tbaa !1804
  call void @llvm.dbg.value(metadata %struct._GdkRectangle* %4, metadata !1987, metadata !DIExpression()), !dbg !2045
  call void @gtk_widget_size_allocate(%struct._GtkWidget* %62, %struct._GdkRectangle* nonnull %4) #7, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #7, !dbg !2047
  br label %71, !dbg !2048

; <label>:63:                                     ; preds = %3
  br i1 %15, label %64, label %71, !dbg !2049

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %13, align 8, !dbg !2051, !tbaa !1829
  %65 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %1, i64 0, i32 0, !dbg !2054
  %66 = load %struct._GtkWidget*, %struct._GtkWidget** %65, align 8, !dbg !2054, !tbaa !1804
  %67 = tail call i32 @gtk_widget_get_mapped(%struct._GtkWidget* %66) #7, !dbg !2056
  %68 = icmp eq i32 %67, 0, !dbg !2056
  br i1 %68, label %71, label %69, !dbg !2057

; <label>:69:                                     ; preds = %64
  %70 = load %struct._GtkWidget*, %struct._GtkWidget** %65, align 8, !dbg !2058, !tbaa !1804
  tail call void @gtk_widget_unmap(%struct._GtkWidget* %70) #7, !dbg !2059
  br label %71, !dbg !2059

; <label>:71:                                     ; preds = %36, %64, %63, %69, %55
  ret void, !dbg !2060
}

; Function Attrs: nounwind uwtable
define void @gui_gtk_form_move(%struct._GtkForm*, %struct._GtkWidget* readnone, i32, i32) local_unnamed_addr #0 !dbg !2061 {
  %5 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !2063, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %1, metadata !2064, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %2, metadata !2065, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %3, metadata !2066, metadata !DIExpression()), !dbg !2081
  %6 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2082
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %6, metadata !2073, metadata !DIExpression()), !dbg !2082
  %7 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2083, !tbaa !1675
  %8 = icmp eq i64 %7, 0, !dbg !2083
  br i1 %8, label %9, label %20, !dbg !2085

; <label>:9:                                      ; preds = %4
  %10 = bitcast %struct._GtkTypeInfo* %5 to i8*, !dbg !2086
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #7, !dbg !2086
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 5
  %12 = bitcast i8** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %12, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2087
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 0, !dbg !2088
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %13, align 8, !dbg !2089, !tbaa !1684
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 1, !dbg !2090
  store i32 136, i32* %14, align 8, !dbg !2091, !tbaa !1690
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 2, !dbg !2092
  store i32 824, i32* %15, align 4, !dbg !2093, !tbaa !1693
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 3, !dbg !2094
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %16, align 8, !dbg !2095, !tbaa !1696
  %17 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 4, !dbg !2096
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %17, align 8, !dbg !2097, !tbaa !1699
  %18 = tail call i64 @gtk_container_get_type() #8, !dbg !2098
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %5, metadata !1650, metadata !DIExpression()) #7, !dbg !2099
  %19 = call i64 @gtk_type_unique(i64 %18, %struct._GtkTypeInfo* nonnull %5) #7, !dbg !2100
  store i64 %19, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2101, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #7, !dbg !2102
  br label %20, !dbg !2103

; <label>:20:                                     ; preds = %4, %9
  %21 = phi i64 [ %7, %4 ], [ %19, %9 ], !dbg !2104
  call void @llvm.dbg.value(metadata i64 %21, metadata !2076, metadata !DIExpression()), !dbg !2082
  %22 = icmp eq %struct._GtkForm* %0, null, !dbg !2105
  br i1 %22, label %34, label %23, !dbg !2082

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2107
  %25 = load %struct._GTypeClass*, %struct._GTypeClass** %24, align 8, !dbg !2107, !tbaa !1786
  %26 = icmp eq %struct._GTypeClass* %25, null, !dbg !2107
  br i1 %26, label %31, label %27, !dbg !2107

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %25, i64 0, i32 0, !dbg !2107
  %29 = load i64, i64* %28, align 8, !dbg !2107, !tbaa !1788
  %30 = icmp eq i64 %29, %21, !dbg !2107
  br i1 %30, label %35, label %31, !dbg !2105

; <label>:31:                                     ; preds = %27, %23
  %32 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %6, i64 %21) #9, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %32, metadata !2077, metadata !DIExpression()), !dbg !2082
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !dbg !2109

; <label>:34:                                     ; preds = %31, %20
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.gui_gtk_form_move, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2110
  br label %54, !dbg !2110

; <label>:35:                                     ; preds = %31, %27
  %36 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 1, !dbg !2112
  call void @llvm.dbg.value(metadata %struct._GList** %36, metadata !2067, metadata !DIExpression(DW_OP_deref)), !dbg !2114
  %37 = load %struct._GList*, %struct._GList** %36, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %37, metadata !2067, metadata !DIExpression()), !dbg !2114
  %38 = icmp eq %struct._GList* %37, null, !dbg !2116
  br i1 %38, label %54, label %39, !dbg !2116

; <label>:39:                                     ; preds = %35
  br label %44, !dbg !2117

; <label>:40:                                     ; preds = %44
  %41 = getelementptr inbounds %struct._GList, %struct._GList* %45, i64 0, i32 1, !dbg !2120
  %42 = load %struct._GList*, %struct._GList** %41, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %42, metadata !2067, metadata !DIExpression()), !dbg !2114
  %43 = icmp eq %struct._GList* %42, null, !dbg !2116
  br i1 %43, label %54, label %44, !dbg !2116, !llvm.loop !2121

; <label>:44:                                     ; preds = %39, %40
  %45 = phi %struct._GList* [ %42, %40 ], [ %37, %39 ]
  %46 = bitcast %struct._GList* %45 to %struct._GtkFormChild**, !dbg !2117
  %47 = load %struct._GtkFormChild*, %struct._GtkFormChild** %46, align 8, !dbg !2117, !tbaa !2123
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %47, metadata !2068, metadata !DIExpression()), !dbg !2125
  %48 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %47, i64 0, i32 0, !dbg !2126
  %49 = load %struct._GtkWidget*, %struct._GtkWidget** %48, align 8, !dbg !2126, !tbaa !1804
  %50 = icmp eq %struct._GtkWidget* %49, %1, !dbg !2128
  call void @llvm.dbg.value(metadata %struct._GList** %41, metadata !2067, metadata !DIExpression(DW_OP_deref)), !dbg !2114
  br i1 %50, label %51, label %40, !dbg !2129

; <label>:51:                                     ; preds = %44
  %52 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %47, i64 0, i32 2, !dbg !2130
  store i32 %2, i32* %52, align 8, !dbg !2132, !tbaa !1811
  %53 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %47, i64 0, i32 3, !dbg !2133
  store i32 %3, i32* %53, align 4, !dbg !2134, !tbaa !1814
  call fastcc void @form_position_child(%struct._GtkForm* nonnull %0, %struct._GtkFormChild* %47, i32 1), !dbg !2135
  br label %54, !dbg !2136

; <label>:54:                                     ; preds = %40, %35, %51, %34
  ret void, !dbg !2137
}

; Function Attrs: nounwind uwtable
define void @gui_gtk_form_freeze(%struct._GtkForm*) local_unnamed_addr #0 !dbg !2138 {
  %2 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !2142, metadata !DIExpression()), !dbg !2152
  %3 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2153
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %3, metadata !2147, metadata !DIExpression()), !dbg !2153
  %4 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2154, !tbaa !1675
  %5 = icmp eq i64 %4, 0, !dbg !2154
  br i1 %5, label %6, label %17, !dbg !2156

; <label>:6:                                      ; preds = %1
  %7 = bitcast %struct._GtkTypeInfo* %2 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #7, !dbg !2157
  %8 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 5
  %9 = bitcast i8** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2158
  %10 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 0, !dbg !2159
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %10, align 8, !dbg !2160, !tbaa !1684
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 1, !dbg !2161
  store i32 136, i32* %11, align 8, !dbg !2162, !tbaa !1690
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 2, !dbg !2163
  store i32 824, i32* %12, align 4, !dbg !2164, !tbaa !1693
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 3, !dbg !2165
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %13, align 8, !dbg !2166, !tbaa !1696
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 4, !dbg !2167
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %14, align 8, !dbg !2168, !tbaa !1699
  %15 = tail call i64 @gtk_container_get_type() #8, !dbg !2169
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %2, metadata !1650, metadata !DIExpression()) #7, !dbg !2170
  %16 = call i64 @gtk_type_unique(i64 %15, %struct._GtkTypeInfo* nonnull %2) #7, !dbg !2171
  store i64 %16, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2172, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #7, !dbg !2173
  br label %17, !dbg !2174

; <label>:17:                                     ; preds = %1, %6
  %18 = phi i64 [ %4, %1 ], [ %16, %6 ], !dbg !2175
  call void @llvm.dbg.value(metadata i64 %18, metadata !2150, metadata !DIExpression()), !dbg !2153
  %19 = icmp eq %struct._GtkForm* %0, null, !dbg !2176
  br i1 %19, label %31, label %20, !dbg !2153

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2178
  %22 = load %struct._GTypeClass*, %struct._GTypeClass** %21, align 8, !dbg !2178, !tbaa !1786
  %23 = icmp eq %struct._GTypeClass* %22, null, !dbg !2178
  br i1 %23, label %28, label %24, !dbg !2178

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %22, i64 0, i32 0, !dbg !2178
  %26 = load i64, i64* %25, align 8, !dbg !2178, !tbaa !1788
  %27 = icmp eq i64 %26, %18, !dbg !2178
  br i1 %27, label %32, label %28, !dbg !2176

; <label>:28:                                     ; preds = %24, %20
  %29 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %3, i64 %18) #9, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %29, metadata !2151, metadata !DIExpression()), !dbg !2153
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !dbg !2180

; <label>:31:                                     ; preds = %28, %17
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.gui_gtk_form_freeze, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2181
  br label %36, !dbg !2181

; <label>:32:                                     ; preds = %28, %24
  %33 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 3, !dbg !2183
  %34 = load i32, i32* %33, align 8, !dbg !2184, !tbaa !2185
  %35 = add nsw i32 %34, 1, !dbg !2184
  store i32 %35, i32* %33, align 8, !dbg !2184, !tbaa !2185
  br label %36, !dbg !2186

; <label>:36:                                     ; preds = %32, %31
  ret void, !dbg !2186
}

; Function Attrs: nounwind uwtable
define void @gui_gtk_form_thaw(%struct._GtkForm*) local_unnamed_addr #0 !dbg !2187 {
  %2 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !2189, metadata !DIExpression()), !dbg !2199
  %3 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2200
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %3, metadata !2194, metadata !DIExpression()), !dbg !2200
  %4 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2201, !tbaa !1675
  %5 = icmp eq i64 %4, 0, !dbg !2201
  br i1 %5, label %6, label %17, !dbg !2203

; <label>:6:                                      ; preds = %1
  %7 = bitcast %struct._GtkTypeInfo* %2 to i8*, !dbg !2204
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #7, !dbg !2204
  %8 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 5
  %9 = bitcast i8** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2205
  %10 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 0, !dbg !2206
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %10, align 8, !dbg !2207, !tbaa !1684
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 1, !dbg !2208
  store i32 136, i32* %11, align 8, !dbg !2209, !tbaa !1690
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 2, !dbg !2210
  store i32 824, i32* %12, align 4, !dbg !2211, !tbaa !1693
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 3, !dbg !2212
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %13, align 8, !dbg !2213, !tbaa !1696
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 4, !dbg !2214
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %14, align 8, !dbg !2215, !tbaa !1699
  %15 = tail call i64 @gtk_container_get_type() #8, !dbg !2216
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %2, metadata !1650, metadata !DIExpression()) #7, !dbg !2217
  %16 = call i64 @gtk_type_unique(i64 %15, %struct._GtkTypeInfo* nonnull %2) #7, !dbg !2218
  store i64 %16, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2219, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #7, !dbg !2220
  br label %17, !dbg !2221

; <label>:17:                                     ; preds = %1, %6
  %18 = phi i64 [ %4, %1 ], [ %16, %6 ], !dbg !2222
  call void @llvm.dbg.value(metadata i64 %18, metadata !2197, metadata !DIExpression()), !dbg !2200
  %19 = icmp eq %struct._GtkForm* %0, null, !dbg !2223
  br i1 %19, label %31, label %20, !dbg !2200

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !2225
  %22 = load %struct._GTypeClass*, %struct._GTypeClass** %21, align 8, !dbg !2225, !tbaa !1786
  %23 = icmp eq %struct._GTypeClass* %22, null, !dbg !2225
  br i1 %23, label %28, label %24, !dbg !2225

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %22, i64 0, i32 0, !dbg !2225
  %26 = load i64, i64* %25, align 8, !dbg !2225, !tbaa !1788
  %27 = icmp eq i64 %26, %18, !dbg !2225
  br i1 %27, label %32, label %28, !dbg !2223

; <label>:28:                                     ; preds = %24, %20
  %29 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %3, i64 %18) #9, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %29, metadata !2198, metadata !DIExpression()), !dbg !2200
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !dbg !2227

; <label>:31:                                     ; preds = %28, %17
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.gui_gtk_form_thaw, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2228
  br label %55, !dbg !2228

; <label>:32:                                     ; preds = %28, %24
  %33 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 3, !dbg !2230
  %34 = load i32, i32* %33, align 8, !dbg !2230, !tbaa !2185
  %35 = icmp eq i32 %34, 0, !dbg !2232
  br i1 %35, label %55, label %36, !dbg !2233

; <label>:36:                                     ; preds = %32
  %37 = add nsw i32 %34, -1, !dbg !2234
  store i32 %37, i32* %33, align 8, !dbg !2234, !tbaa !2185
  %38 = icmp eq i32 %37, 0, !dbg !2234
  br i1 %38, label %39, label %55, !dbg !2237

; <label>:39:                                     ; preds = %36
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !2238, metadata !DIExpression()) #7, !dbg !2242
  %40 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 1, !dbg !2245
  call void @llvm.dbg.value(metadata %struct._GList** %40, metadata !2241, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2247
  %41 = load %struct._GList*, %struct._GList** %40, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %41, metadata !2241, metadata !DIExpression()) #7, !dbg !2247
  %42 = icmp eq %struct._GList* %41, null, !dbg !2248
  br i1 %42, label %51, label %43, !dbg !2248

; <label>:43:                                     ; preds = %39
  br label %44, !dbg !2249

; <label>:44:                                     ; preds = %43, %44
  %45 = phi %struct._GList* [ %49, %44 ], [ %41, %43 ]
  %46 = bitcast %struct._GList* %45 to %struct._GtkFormChild**, !dbg !2249
  %47 = load %struct._GtkFormChild*, %struct._GtkFormChild** %46, align 8, !dbg !2249, !tbaa !2123
  call fastcc void @form_position_child(%struct._GtkForm* nonnull %0, %struct._GtkFormChild* %47, i32 0) #7, !dbg !2251
  %48 = getelementptr inbounds %struct._GList, %struct._GList* %45, i64 0, i32 1, !dbg !2252
  call void @llvm.dbg.value(metadata %struct._GList** %48, metadata !2241, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2247
  %49 = load %struct._GList*, %struct._GList** %48, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %49, metadata !2241, metadata !DIExpression()) #7, !dbg !2247
  %50 = icmp eq %struct._GList* %49, null, !dbg !2248
  br i1 %50, label %51, label %44, !dbg !2248, !llvm.loop !2253

; <label>:51:                                     ; preds = %44, %39
  %52 = tail call i64 @gtk_widget_get_type() #8, !dbg !2256
  %53 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %3, i64 %52) #7, !dbg !2256
  %54 = bitcast %struct._GTypeInstance* %53 to %struct._GtkWidget*, !dbg !2256
  call void @gtk_widget_queue_draw(%struct._GtkWidget* %54) #7, !dbg !2257
  br label %55, !dbg !2258

; <label>:55:                                     ; preds = %36, %32, %51, %31
  ret void, !dbg !2259
}

declare void @gtk_widget_queue_draw(%struct._GtkWidget*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define internal void @gui_gtk_form_class_init(%struct._GtkFormClass* nocapture) #0 !dbg !2260 {
  call void @llvm.dbg.value(metadata %struct._GtkFormClass* %0, metadata !2269, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata %struct._GtkFormClass* %0, metadata !2270, metadata !DIExpression(DW_OP_stack_value)), !dbg !2273
  call void @llvm.dbg.value(metadata %struct._GtkFormClass* %0, metadata !2271, metadata !DIExpression(DW_OP_stack_value)), !dbg !2274
  %2 = tail call i64 @gtk_container_get_type() #8, !dbg !2275
  %3 = tail call i8* @gtk_type_class(i64 %2) #7, !dbg !2276
  store i8* %3, i8** bitcast (%struct._GtkWidgetClass** @parent_class to i8**), align 8, !dbg !2277, !tbaa !2115
  %4 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 0, i32 10, !dbg !2278
  %5 = bitcast void (%struct._GtkWidget*)** %4 to <2 x void (%struct._GtkWidget*)*>*, !dbg !2279
  store <2 x void (%struct._GtkWidget*)*> <void (%struct._GtkWidget*)* @form_realize, void (%struct._GtkWidget*)* @form_unrealize>, <2 x void (%struct._GtkWidget*)*>* %5, align 8, !dbg !2279, !tbaa !2115
  %6 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 0, i32 8, !dbg !2280
  store void (%struct._GtkWidget*)* @form_map, void (%struct._GtkWidget*)** %6, align 8, !dbg !2281, !tbaa !2282
  %7 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 0, i32 12, !dbg !2286
  store void (%struct._GtkWidget*, %struct._GtkRequisition*)* @form_size_request, void (%struct._GtkWidget*, %struct._GtkRequisition*)** %7, align 8, !dbg !2287, !tbaa !2288
  %8 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 0, i32 13, !dbg !2289
  store void (%struct._GtkWidget*, %struct._GdkRectangle*)* @form_size_allocate, void (%struct._GtkWidget*, %struct._GdkRectangle*)** %8, align 8, !dbg !2290, !tbaa !2291
  %9 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 0, i32 31, !dbg !2292
  store i32 (%struct._GtkWidget*, %struct._GdkEventExpose*)* @form_expose, i32 (%struct._GtkWidget*, %struct._GdkEventExpose*)** %9, align 8, !dbg !2293, !tbaa !2294
  %10 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 2, !dbg !2295
  store void (%struct._GtkContainer*, %struct._GtkWidget*)* @form_remove, void (%struct._GtkContainer*, %struct._GtkWidget*)** %10, align 8, !dbg !2296, !tbaa !2297
  %11 = getelementptr inbounds %struct._GtkFormClass, %struct._GtkFormClass* %0, i64 0, i32 0, i32 4, !dbg !2299
  store void (%struct._GtkContainer*, i32, void (%struct._GtkWidget*, i8*)*, i8*)* @form_forall, void (%struct._GtkContainer*, i32, void (%struct._GtkWidget*, i8*)*, i8*)** %11, align 8, !dbg !2300, !tbaa !2301
  ret void, !dbg !2302
}

; Function Attrs: nounwind uwtable
define internal void @gui_gtk_form_init(%struct._GtkForm* nocapture, i8* nocapture readnone) #0 !dbg !2303 {
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !2307, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.value(metadata i8* %1, metadata !2308, metadata !DIExpression()), !dbg !2310
  %3 = getelementptr inbounds %struct._GtkForm, %struct._GtkForm* %0, i64 0, i32 1, !dbg !2311
  %4 = bitcast %struct._GList** %3 to i8*, !dbg !2312
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 20, i32 8, i1 false), !dbg !2313
  ret void, !dbg !2312
}

declare i64 @gtk_type_unique(i64, %struct._GtkTypeInfo*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_container_get_type() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_gtk_form_move_resize(%struct._GtkForm*, %struct._GtkWidget*, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !2314 {
  call void @llvm.dbg.value(metadata %struct._GtkForm* %0, metadata !2318, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %1, metadata !2319, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 %2, metadata !2320, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.value(metadata i32 %3, metadata !2321, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %4, metadata !2322, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata i32 %5, metadata !2323, metadata !DIExpression()), !dbg !2329
  %7 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 6, i32 0, !dbg !2330
  store i32 %4, i32* %7, align 8, !dbg !2331, !tbaa !1817
  %8 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 6, i32 1, !dbg !2332
  store i32 %5, i32* %8, align 4, !dbg !2333, !tbaa !1826
  tail call void @gui_gtk_form_move(%struct._GtkForm* %0, %struct._GtkWidget* %1, i32 %2, i32 %3), !dbg !2334
  ret void, !dbg !2335
}

declare i8* @gtk_type_class(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @form_realize(%struct._GtkWidget*) #0 !dbg !2336 {
  %2 = alloca %struct._GtkTypeInfo, align 8
  %3 = alloca %struct._GtkTypeInfo, align 8
  %4 = alloca %struct._GdkWindowAttr, align 8
  %5 = alloca <4 x i32>, align 16
  %6 = bitcast <4 x i32>* %5 to %struct._GdkRectangle*
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2338, metadata !DIExpression()), !dbg !2357
  %7 = bitcast %struct._GdkWindowAttr* %4 to i8*, !dbg !2358
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #7, !dbg !2358
  %8 = bitcast <4 x i32>* %5 to i8*, !dbg !2359
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7, !dbg !2359
  %9 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2360
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %9, metadata !2348, metadata !DIExpression()), !dbg !2360
  %10 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2361, !tbaa !1675
  %11 = icmp eq i64 %10, 0, !dbg !2361
  br i1 %11, label %12, label %23, !dbg !2363

; <label>:12:                                     ; preds = %1
  %13 = bitcast %struct._GtkTypeInfo* %3 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #7, !dbg !2364
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 5
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %15, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2365
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 0, !dbg !2366
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %16, align 8, !dbg !2367, !tbaa !1684
  %17 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 1, !dbg !2368
  store i32 136, i32* %17, align 8, !dbg !2369, !tbaa !1690
  %18 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 2, !dbg !2370
  store i32 824, i32* %18, align 4, !dbg !2371, !tbaa !1693
  %19 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 3, !dbg !2372
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %19, align 8, !dbg !2373, !tbaa !1696
  %20 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 4, !dbg !2374
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %20, align 8, !dbg !2375, !tbaa !1699
  %21 = tail call i64 @gtk_container_get_type() #8, !dbg !2376
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %3, metadata !1650, metadata !DIExpression()) #7, !dbg !2377
  %22 = call i64 @gtk_type_unique(i64 %21, %struct._GtkTypeInfo* nonnull %3) #7, !dbg !2378
  store i64 %22, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2379, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #7, !dbg !2380
  br label %23, !dbg !2381

; <label>:23:                                     ; preds = %1, %12
  %24 = phi i64 [ %10, %1 ], [ %22, %12 ], !dbg !2382
  call void @llvm.dbg.value(metadata i64 %24, metadata !2351, metadata !DIExpression()), !dbg !2360
  %25 = icmp eq %struct._GtkWidget* %0, null, !dbg !2383
  br i1 %25, label %37, label %26, !dbg !2360

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2385
  %28 = load %struct._GTypeClass*, %struct._GTypeClass** %27, align 8, !dbg !2385, !tbaa !1786
  %29 = icmp eq %struct._GTypeClass* %28, null, !dbg !2385
  br i1 %29, label %34, label %30, !dbg !2385

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %28, i64 0, i32 0, !dbg !2385
  %32 = load i64, i64* %31, align 8, !dbg !2385, !tbaa !1788
  %33 = icmp eq i64 %32, %24, !dbg !2385
  br i1 %33, label %38, label %34, !dbg !2383

; <label>:34:                                     ; preds = %30, %26
  %35 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %9, i64 %24) #9, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %35, metadata !2352, metadata !DIExpression()), !dbg !2360
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !dbg !2387

; <label>:37:                                     ; preds = %34, %23
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.form_realize, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2388
  br label %102, !dbg !2388

; <label>:38:                                     ; preds = %34, %30
  %39 = icmp eq i64 %24, 0, !dbg !2390
  br i1 %39, label %40, label %51, !dbg !2392

; <label>:40:                                     ; preds = %38
  %41 = bitcast %struct._GtkTypeInfo* %2 to i8*, !dbg !2393
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %41) #7, !dbg !2393
  %42 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 5
  %43 = bitcast i8** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %43, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2394
  %44 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 0, !dbg !2395
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %44, align 8, !dbg !2396, !tbaa !1684
  %45 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 1, !dbg !2397
  store i32 136, i32* %45, align 8, !dbg !2398, !tbaa !1690
  %46 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 2, !dbg !2399
  store i32 824, i32* %46, align 4, !dbg !2400, !tbaa !1693
  %47 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 3, !dbg !2401
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %47, align 8, !dbg !2402, !tbaa !1696
  %48 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 4, !dbg !2403
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %48, align 8, !dbg !2404, !tbaa !1699
  %49 = tail call i64 @gtk_container_get_type() #8, !dbg !2405
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %2, metadata !1650, metadata !DIExpression()) #7, !dbg !2406
  %50 = call i64 @gtk_type_unique(i64 %49, %struct._GtkTypeInfo* nonnull %2) #7, !dbg !2407
  store i64 %50, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2408, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %41) #7, !dbg !2409
  br label %51, !dbg !2410

; <label>:51:                                     ; preds = %38, %40
  %52 = phi i64 [ %24, %38 ], [ %50, %40 ], !dbg !2411
  %53 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %9, i64 %52) #7, !dbg !2412
  %54 = bitcast %struct._GTypeInstance* %53 to %struct._GtkForm*, !dbg !2412
  call void @llvm.dbg.value(metadata %struct._GtkForm* %54, metadata !2340, metadata !DIExpression()), !dbg !2413
  call void @gtk_widget_set_realized(%struct._GtkWidget* nonnull %0, i32 1) #7, !dbg !2414
  call void @llvm.dbg.value(metadata %struct._GdkRectangle* %6, metadata !2343, metadata !DIExpression()), !dbg !2415
  call void @gtk_widget_get_allocation(%struct._GtkWidget* nonnull %0, %struct._GdkRectangle* nonnull %6) #7, !dbg !2416
  %55 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 9, !dbg !2417
  store i32 2, i32* %55, align 8, !dbg !2418, !tbaa !1919
  %56 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 2, !dbg !2419
  %57 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 3, !dbg !2420
  %58 = load <4 x i32>, <4 x i32>* %5, align 16, !dbg !2421, !tbaa !2422
  %59 = bitcast i32* %56 to <4 x i32>*, !dbg !2423
  store <4 x i32> %58, <4 x i32>* %59, align 4, !dbg !2423, !tbaa !2422
  %60 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 6, !dbg !2424
  store i32 0, i32* %60, align 4, !dbg !2425, !tbaa !1937
  %61 = call %struct._GdkVisual* @gtk_widget_get_visual(%struct._GtkWidget* nonnull %0) #7, !dbg !2426
  %62 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 7, !dbg !2427
  store %struct._GdkVisual* %61, %struct._GdkVisual** %62, align 8, !dbg !2428, !tbaa !1941
  %63 = call %struct._GdkColormap* @gtk_widget_get_colormap(%struct._GtkWidget* nonnull %0) #7, !dbg !2429
  %64 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 8, !dbg !2430
  store %struct._GdkColormap* %63, %struct._GdkColormap** %64, align 8, !dbg !2431, !tbaa !1945
  %65 = getelementptr inbounds %struct._GdkWindowAttr, %struct._GdkWindowAttr* %4, i64 0, i32 1, !dbg !2432
  store i32 131072, i32* %65, align 8, !dbg !2433, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 108, metadata !2342, metadata !DIExpression()), !dbg !2434
  %66 = call %struct._GdkDrawable* @gtk_widget_get_parent_window(%struct._GtkWidget* nonnull %0) #7, !dbg !2435
  call void @llvm.dbg.value(metadata %struct._GdkWindowAttr* %4, metadata !2341, metadata !DIExpression()), !dbg !2436
  %67 = call %struct._GdkDrawable* @gdk_window_new(%struct._GdkDrawable* %66, %struct._GdkWindowAttr* nonnull %4, i32 108) #7, !dbg !2437
  call void @gtk_widget_set_window(%struct._GtkWidget* nonnull %0, %struct._GdkDrawable* %67) #7, !dbg !2438
  %68 = call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* nonnull %0) #7, !dbg !2439
  %69 = bitcast %struct._GtkWidget* %0 to i8*, !dbg !2440
  call void @gdk_window_set_user_data(%struct._GdkDrawable* %68, i8* %69) #7, !dbg !2441
  store i32 0, i32* %56, align 4, !dbg !2442, !tbaa !1924
  store i32 0, i32* %57, align 8, !dbg !2443, !tbaa !1928
  %70 = call i32 @gtk_widget_get_events(%struct._GtkWidget* nonnull %0) #7, !dbg !2444
  store i32 %70, i32* %65, align 8, !dbg !2445, !tbaa !1948
  %71 = call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* nonnull %0) #7, !dbg !2446
  call void @llvm.dbg.value(metadata %struct._GdkWindowAttr* %4, metadata !2341, metadata !DIExpression()), !dbg !2436
  %72 = call %struct._GdkDrawable* @gdk_window_new(%struct._GdkDrawable* %71, %struct._GdkWindowAttr* nonnull %4, i32 108) #7, !dbg !2447
  %73 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %53, i64 15, !dbg !2448
  %74 = bitcast %struct._GTypeInstance* %73 to %struct._GdkDrawable**, !dbg !2448
  store %struct._GdkDrawable* %72, %struct._GdkDrawable** %74, align 8, !dbg !2449, !tbaa !1951
  call void @gdk_window_set_user_data(%struct._GdkDrawable* %72, i8* %69) #7, !dbg !2450
  %75 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 5, !dbg !2451
  %76 = load %struct._GtkStyle*, %struct._GtkStyle** %75, align 8, !dbg !2451, !tbaa !1958
  %77 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 8, !dbg !2452
  %78 = load %struct._GdkDrawable*, %struct._GdkDrawable** %77, align 8, !dbg !2452, !tbaa !2453
  %79 = call %struct._GtkStyle* @gtk_style_attach(%struct._GtkStyle* %76, %struct._GdkDrawable* %78) #7, !dbg !2454
  store %struct._GtkStyle* %79, %struct._GtkStyle** %75, align 8, !dbg !2455, !tbaa !1958
  %80 = load %struct._GdkDrawable*, %struct._GdkDrawable** %77, align 8, !dbg !2456, !tbaa !2453
  call void @gtk_style_set_background(%struct._GtkStyle* %79, %struct._GdkDrawable* %80, i32 0) #7, !dbg !2457
  %81 = load %struct._GtkStyle*, %struct._GtkStyle** %75, align 8, !dbg !2458, !tbaa !1958
  %82 = load %struct._GdkDrawable*, %struct._GdkDrawable** %74, align 8, !dbg !2459, !tbaa !1951
  call void @gtk_style_set_background(%struct._GtkStyle* %81, %struct._GdkDrawable* %82, i32 0) #7, !dbg !2460
  %83 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %53, i64 14, !dbg !2461
  %84 = bitcast %struct._GTypeInstance* %83 to %struct._GList**, !dbg !2461
  call void @llvm.dbg.value(metadata %struct._GList** %84, metadata !2339, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %85 = load %struct._GList*, %struct._GList** %84, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %85, metadata !2339, metadata !DIExpression()), !dbg !2462
  %86 = icmp eq %struct._GList* %85, null, !dbg !2463
  br i1 %86, label %102, label %87, !dbg !2463

; <label>:87:                                     ; preds = %51
  br label %88, !dbg !2464

; <label>:88:                                     ; preds = %87, %98
  %89 = phi %struct._GList* [ %100, %98 ], [ %85, %87 ]
  %90 = bitcast %struct._GList* %89 to %struct._GtkFormChild**, !dbg !2464
  %91 = load %struct._GtkFormChild*, %struct._GtkFormChild** %90, align 8, !dbg !2464, !tbaa !2123
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %91, metadata !2353, metadata !DIExpression()), !dbg !2465
  call fastcc void @form_attach_child_window(%struct._GtkForm* %54, %struct._GtkFormChild* %91), !dbg !2466
  %92 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %91, i64 0, i32 0, !dbg !2467
  %93 = load %struct._GtkWidget*, %struct._GtkWidget** %92, align 8, !dbg !2467, !tbaa !1804
  %94 = call i32 @gtk_widget_get_visible(%struct._GtkWidget* %93) #7, !dbg !2469
  %95 = icmp eq i32 %94, 0, !dbg !2469
  br i1 %95, label %98, label %96, !dbg !2470

; <label>:96:                                     ; preds = %88
  call void @llvm.dbg.value(metadata %struct._GtkForm* %54, metadata !1849, metadata !DIExpression()) #7, !dbg !2471
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %91, metadata !1854, metadata !DIExpression()) #7, !dbg !2473
  call fastcc void @form_attach_child_window(%struct._GtkForm* %54, %struct._GtkFormChild* %91) #7, !dbg !2474
  %97 = load %struct._GtkWidget*, %struct._GtkWidget** %92, align 8, !dbg !2475, !tbaa !1804
  call void @gtk_widget_realize(%struct._GtkWidget* %97) #7, !dbg !2476
  br label %98, !dbg !2477

; <label>:98:                                     ; preds = %88, %96
  %99 = getelementptr inbounds %struct._GList, %struct._GList* %89, i64 0, i32 1, !dbg !2478
  call void @llvm.dbg.value(metadata %struct._GList** %99, metadata !2339, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %100 = load %struct._GList*, %struct._GList** %99, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %100, metadata !2339, metadata !DIExpression()), !dbg !2462
  %101 = icmp eq %struct._GList* %100, null, !dbg !2463
  br i1 %101, label %102, label %88, !dbg !2463, !llvm.loop !2479

; <label>:102:                                    ; preds = %98, %51, %37
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7, !dbg !2481
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #7, !dbg !2481
  ret void, !dbg !2481
}

; Function Attrs: nounwind uwtable
define internal void @form_unrealize(%struct._GtkWidget*) #0 !dbg !2482 {
  %2 = alloca %struct._GtkTypeInfo, align 8
  %3 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2484, metadata !DIExpression()), !dbg !2498
  %4 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2499
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %4, metadata !2491, metadata !DIExpression()), !dbg !2499
  %5 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2500, !tbaa !1675
  %6 = icmp eq i64 %5, 0, !dbg !2500
  br i1 %6, label %7, label %18, !dbg !2502

; <label>:7:                                      ; preds = %1
  %8 = bitcast %struct._GtkTypeInfo* %3 to i8*, !dbg !2503
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #7, !dbg !2503
  %9 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 5
  %10 = bitcast i8** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2504
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 0, !dbg !2505
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %11, align 8, !dbg !2506, !tbaa !1684
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 1, !dbg !2507
  store i32 136, i32* %12, align 8, !dbg !2508, !tbaa !1690
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 2, !dbg !2509
  store i32 824, i32* %13, align 4, !dbg !2510, !tbaa !1693
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 3, !dbg !2511
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %14, align 8, !dbg !2512, !tbaa !1696
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 4, !dbg !2513
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %15, align 8, !dbg !2514, !tbaa !1699
  %16 = tail call i64 @gtk_container_get_type() #8, !dbg !2515
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %3, metadata !1650, metadata !DIExpression()) #7, !dbg !2516
  %17 = call i64 @gtk_type_unique(i64 %16, %struct._GtkTypeInfo* nonnull %3) #7, !dbg !2517
  store i64 %17, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2518, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #7, !dbg !2519
  br label %18, !dbg !2520

; <label>:18:                                     ; preds = %1, %7
  %19 = phi i64 [ %5, %1 ], [ %17, %7 ], !dbg !2521
  call void @llvm.dbg.value(metadata i64 %19, metadata !2494, metadata !DIExpression()), !dbg !2499
  %20 = icmp eq %struct._GtkWidget* %0, null, !dbg !2522
  br i1 %20, label %32, label %21, !dbg !2499

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2524
  %23 = load %struct._GTypeClass*, %struct._GTypeClass** %22, align 8, !dbg !2524, !tbaa !1786
  %24 = icmp eq %struct._GTypeClass* %23, null, !dbg !2524
  br i1 %24, label %29, label %25, !dbg !2524

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %23, i64 0, i32 0, !dbg !2524
  %27 = load i64, i64* %26, align 8, !dbg !2524, !tbaa !1788
  %28 = icmp eq i64 %27, %19, !dbg !2524
  br i1 %28, label %33, label %29, !dbg !2522

; <label>:29:                                     ; preds = %25, %21
  %30 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %4, i64 %19) #9, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %30, metadata !2495, metadata !DIExpression()), !dbg !2499
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33, !dbg !2526

; <label>:32:                                     ; preds = %29, %18
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.form_unrealize, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2527
  br label %96, !dbg !2527

; <label>:33:                                     ; preds = %29, %25
  %34 = icmp eq i64 %19, 0, !dbg !2529
  br i1 %34, label %35, label %46, !dbg !2531

; <label>:35:                                     ; preds = %33
  %36 = bitcast %struct._GtkTypeInfo* %2 to i8*, !dbg !2532
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %36) #7, !dbg !2532
  %37 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 5
  %38 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %38, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2533
  %39 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 0, !dbg !2534
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %39, align 8, !dbg !2535, !tbaa !1684
  %40 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 1, !dbg !2536
  store i32 136, i32* %40, align 8, !dbg !2537, !tbaa !1690
  %41 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 2, !dbg !2538
  store i32 824, i32* %41, align 4, !dbg !2539, !tbaa !1693
  %42 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 3, !dbg !2540
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %42, align 8, !dbg !2541, !tbaa !1696
  %43 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 4, !dbg !2542
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %43, align 8, !dbg !2543, !tbaa !1699
  %44 = tail call i64 @gtk_container_get_type() #8, !dbg !2544
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %2, metadata !1650, metadata !DIExpression()) #7, !dbg !2545
  %45 = call i64 @gtk_type_unique(i64 %44, %struct._GtkTypeInfo* nonnull %2) #7, !dbg !2546
  store i64 %45, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2547, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #7, !dbg !2548
  br label %46, !dbg !2549

; <label>:46:                                     ; preds = %33, %35
  %47 = phi i64 [ %19, %33 ], [ %45, %35 ], !dbg !2550
  %48 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %4, i64 %47) #7, !dbg !2551
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %48, metadata !2486, metadata !DIExpression()), !dbg !2552
  %49 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %48, i64 14, !dbg !2553
  %50 = bitcast %struct._GTypeInstance* %49 to %struct._GList**, !dbg !2553
  %51 = load %struct._GList*, %struct._GList** %50, align 8, !dbg !2553, !tbaa !1831
  call void @llvm.dbg.value(metadata %struct._GList* %51, metadata !2485, metadata !DIExpression()), !dbg !2554
  %52 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %48, i64 15, !dbg !2555
  %53 = bitcast %struct._GTypeInstance* %52 to %struct._GdkDrawable**, !dbg !2555
  %54 = load %struct._GdkDrawable*, %struct._GdkDrawable** %53, align 8, !dbg !2555, !tbaa !1951
  call void @gdk_window_set_user_data(%struct._GdkDrawable* %54, i8* null) #7, !dbg !2556
  %55 = load %struct._GdkDrawable*, %struct._GdkDrawable** %53, align 8, !dbg !2557, !tbaa !1951
  call void @gdk_window_destroy(%struct._GdkDrawable* %55) #7, !dbg !2558
  store %struct._GdkDrawable* null, %struct._GdkDrawable** %53, align 8, !dbg !2559, !tbaa !1951
  call void @llvm.dbg.value(metadata %struct._GList* %51, metadata !2485, metadata !DIExpression()), !dbg !2554
  %56 = icmp eq %struct._GList* %51, null, !dbg !2560
  br i1 %56, label %82, label %57, !dbg !2560

; <label>:57:                                     ; preds = %46
  br label %58, !dbg !2561

; <label>:58:                                     ; preds = %57, %78
  %59 = phi %struct._GList* [ %80, %78 ], [ %51, %57 ]
  call void @llvm.dbg.value(metadata %struct._GList* %59, metadata !2485, metadata !DIExpression()), !dbg !2554
  %60 = getelementptr inbounds %struct._GList, %struct._GList* %59, i64 0, i32 0, !dbg !2561
  %61 = load i8*, i8** %60, align 8, !dbg !2561, !tbaa !2123
  call void @llvm.dbg.value(metadata i8* %61, metadata !2496, metadata !DIExpression()), !dbg !2562
  %62 = getelementptr inbounds i8, i8* %61, i64 8, !dbg !2563
  %63 = bitcast i8* %62 to %struct._GdkDrawable**, !dbg !2563
  %64 = load %struct._GdkDrawable*, %struct._GdkDrawable** %63, align 8, !dbg !2563, !tbaa !1808
  %65 = icmp eq %struct._GdkDrawable* %64, null, !dbg !2565
  br i1 %65, label %78, label %66, !dbg !2566

; <label>:66:                                     ; preds = %58
  %67 = bitcast i8* %61 to %struct._GTypeInstance**, !dbg !2567
  %68 = load %struct._GTypeInstance*, %struct._GTypeInstance** %67, align 8, !dbg !2567, !tbaa !1804
  %69 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %68, i64 80) #7, !dbg !2567
  %70 = bitcast %struct._GTypeInstance* %69 to i8*, !dbg !2567
  %71 = call i32 @g_signal_handlers_disconnect_matched(i8* %70, i32 24, i32 0, i32 0, %struct._GClosure* null, i8* bitcast (void (%struct._GtkWidget*, i8*)* @form_child_map to i8*), i8* %61) #7, !dbg !2567
  %72 = load %struct._GTypeInstance*, %struct._GTypeInstance** %67, align 8, !dbg !2569, !tbaa !1804
  %73 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %72, i64 80) #7, !dbg !2569
  %74 = bitcast %struct._GTypeInstance* %73 to i8*, !dbg !2569
  %75 = call i32 @g_signal_handlers_disconnect_matched(i8* %74, i32 24, i32 0, i32 0, %struct._GClosure* null, i8* bitcast (void (%struct._GtkWidget*, i8*)* @form_child_unmap to i8*), i8* %61) #7, !dbg !2569
  %76 = load %struct._GdkDrawable*, %struct._GdkDrawable** %63, align 8, !dbg !2570, !tbaa !1808
  call void @gdk_window_set_user_data(%struct._GdkDrawable* %76, i8* null) #7, !dbg !2571
  %77 = load %struct._GdkDrawable*, %struct._GdkDrawable** %63, align 8, !dbg !2572, !tbaa !1808
  call void @gdk_window_destroy(%struct._GdkDrawable* %77) #7, !dbg !2573
  store %struct._GdkDrawable* null, %struct._GdkDrawable** %63, align 8, !dbg !2574, !tbaa !1808
  br label %78, !dbg !2575

; <label>:78:                                     ; preds = %58, %66
  %79 = getelementptr inbounds %struct._GList, %struct._GList* %59, i64 0, i32 1, !dbg !2576
  %80 = load %struct._GList*, %struct._GList** %79, align 8, !dbg !2576, !tbaa !2577
  call void @llvm.dbg.value(metadata %struct._GList* %80, metadata !2485, metadata !DIExpression()), !dbg !2554
  %81 = icmp eq %struct._GList* %80, null, !dbg !2560
  br i1 %81, label %82, label %58, !dbg !2560, !llvm.loop !2578

; <label>:82:                                     ; preds = %78, %46
  %83 = load %struct._GTypeClass*, %struct._GTypeClass** bitcast (%struct._GtkWidgetClass** @parent_class to %struct._GTypeClass**), align 8, !dbg !2580, !tbaa !2115
  %84 = tail call i64 @gtk_widget_get_type() #8, !dbg !2580
  %85 = call %struct._GTypeClass* @g_type_check_class_cast(%struct._GTypeClass* %83, i64 %84) #7, !dbg !2580
  %86 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %85, i64 29, !dbg !2582
  %87 = bitcast %struct._GTypeClass* %86 to void (%struct._GtkWidget*)**, !dbg !2582
  %88 = load void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)** %87, align 8, !dbg !2582, !tbaa !2583
  %89 = icmp eq void (%struct._GtkWidget*)* %88, null, !dbg !2580
  br i1 %89, label %96, label %90, !dbg !2584

; <label>:90:                                     ; preds = %82
  %91 = load %struct._GTypeClass*, %struct._GTypeClass** bitcast (%struct._GtkWidgetClass** @parent_class to %struct._GTypeClass**), align 8, !dbg !2585, !tbaa !2115
  %92 = call %struct._GTypeClass* @g_type_check_class_cast(%struct._GTypeClass* %91, i64 %84) #7, !dbg !2585
  %93 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %92, i64 29, !dbg !2586
  %94 = bitcast %struct._GTypeClass* %93 to void (%struct._GtkWidget*)**, !dbg !2586
  %95 = load void (%struct._GtkWidget*)*, void (%struct._GtkWidget*)** %94, align 8, !dbg !2586, !tbaa !2583
  call void %95(%struct._GtkWidget* nonnull %0) #7, !dbg !2587
  br label %96, !dbg !2587

; <label>:96:                                     ; preds = %90, %82, %32
  ret void, !dbg !2588
}

; Function Attrs: nounwind uwtable
define internal void @form_map(%struct._GtkWidget*) #0 !dbg !2589 {
  %2 = alloca %struct._GtkTypeInfo, align 8
  %3 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2591, metadata !DIExpression()), !dbg !2607
  %4 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2608
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %4, metadata !2598, metadata !DIExpression()), !dbg !2608
  %5 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2609, !tbaa !1675
  %6 = icmp eq i64 %5, 0, !dbg !2609
  br i1 %6, label %7, label %18, !dbg !2611

; <label>:7:                                      ; preds = %1
  %8 = bitcast %struct._GtkTypeInfo* %3 to i8*, !dbg !2612
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #7, !dbg !2612
  %9 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 5
  %10 = bitcast i8** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2613
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 0, !dbg !2614
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %11, align 8, !dbg !2615, !tbaa !1684
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 1, !dbg !2616
  store i32 136, i32* %12, align 8, !dbg !2617, !tbaa !1690
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 2, !dbg !2618
  store i32 824, i32* %13, align 4, !dbg !2619, !tbaa !1693
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 3, !dbg !2620
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %14, align 8, !dbg !2621, !tbaa !1696
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 4, !dbg !2622
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %15, align 8, !dbg !2623, !tbaa !1699
  %16 = tail call i64 @gtk_container_get_type() #8, !dbg !2624
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %3, metadata !1650, metadata !DIExpression()) #7, !dbg !2625
  %17 = call i64 @gtk_type_unique(i64 %16, %struct._GtkTypeInfo* nonnull %3) #7, !dbg !2626
  store i64 %17, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2627, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #7, !dbg !2628
  br label %18, !dbg !2629

; <label>:18:                                     ; preds = %1, %7
  %19 = phi i64 [ %5, %1 ], [ %17, %7 ], !dbg !2630
  call void @llvm.dbg.value(metadata i64 %19, metadata !2601, metadata !DIExpression()), !dbg !2608
  %20 = icmp eq %struct._GtkWidget* %0, null, !dbg !2631
  br i1 %20, label %32, label %21, !dbg !2608

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2633
  %23 = load %struct._GTypeClass*, %struct._GTypeClass** %22, align 8, !dbg !2633, !tbaa !1786
  %24 = icmp eq %struct._GTypeClass* %23, null, !dbg !2633
  br i1 %24, label %29, label %25, !dbg !2633

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %23, i64 0, i32 0, !dbg !2633
  %27 = load i64, i64* %26, align 8, !dbg !2633, !tbaa !1788
  %28 = icmp eq i64 %27, %19, !dbg !2633
  br i1 %28, label %33, label %29, !dbg !2631

; <label>:29:                                     ; preds = %25, %21
  %30 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %4, i64 %19) #9, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %30, metadata !2602, metadata !DIExpression()), !dbg !2608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33, !dbg !2635

; <label>:32:                                     ; preds = %29, %18
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.form_map, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2636
  br label %76, !dbg !2636

; <label>:33:                                     ; preds = %29, %25
  %34 = icmp eq i64 %19, 0, !dbg !2638
  br i1 %34, label %35, label %46, !dbg !2640

; <label>:35:                                     ; preds = %33
  %36 = bitcast %struct._GtkTypeInfo* %2 to i8*, !dbg !2641
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %36) #7, !dbg !2641
  %37 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 5
  %38 = bitcast i8** %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %38, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2642
  %39 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 0, !dbg !2643
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %39, align 8, !dbg !2644, !tbaa !1684
  %40 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 1, !dbg !2645
  store i32 136, i32* %40, align 8, !dbg !2646, !tbaa !1690
  %41 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 2, !dbg !2647
  store i32 824, i32* %41, align 4, !dbg !2648, !tbaa !1693
  %42 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 3, !dbg !2649
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %42, align 8, !dbg !2650, !tbaa !1696
  %43 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %2, i64 0, i32 4, !dbg !2651
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %43, align 8, !dbg !2652, !tbaa !1699
  %44 = tail call i64 @gtk_container_get_type() #8, !dbg !2653
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %2, metadata !1650, metadata !DIExpression()) #7, !dbg !2654
  %45 = call i64 @gtk_type_unique(i64 %44, %struct._GtkTypeInfo* nonnull %2) #7, !dbg !2655
  store i64 %45, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2656, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #7, !dbg !2657
  br label %46, !dbg !2658

; <label>:46:                                     ; preds = %33, %35
  %47 = phi i64 [ %19, %33 ], [ %45, %35 ], !dbg !2659
  %48 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %4, i64 %47) #7, !dbg !2660
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %48, metadata !2593, metadata !DIExpression()), !dbg !2661
  call void @gtk_widget_set_mapped(%struct._GtkWidget* nonnull %0, i32 1) #7, !dbg !2662
  %49 = call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* nonnull %0) #7, !dbg !2663
  call void @gdk_window_show(%struct._GdkDrawable* %49) #7, !dbg !2664
  %50 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %48, i64 15, !dbg !2665
  %51 = bitcast %struct._GTypeInstance* %50 to %struct._GdkDrawable**, !dbg !2665
  %52 = load %struct._GdkDrawable*, %struct._GdkDrawable** %51, align 8, !dbg !2665, !tbaa !1951
  call void @gdk_window_show(%struct._GdkDrawable* %52) #7, !dbg !2666
  %53 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %48, i64 14, !dbg !2667
  %54 = bitcast %struct._GTypeInstance* %53 to %struct._GList**, !dbg !2667
  call void @llvm.dbg.value(metadata %struct._GList** %54, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %55 = load %struct._GList*, %struct._GList** %54, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %55, metadata !2592, metadata !DIExpression()), !dbg !2668
  %56 = icmp eq %struct._GList* %55, null, !dbg !2669
  br i1 %56, label %76, label %57, !dbg !2669

; <label>:57:                                     ; preds = %46
  br label %58, !dbg !2670

; <label>:58:                                     ; preds = %57, %72
  %59 = phi %struct._GList* [ %74, %72 ], [ %55, %57 ]
  %60 = bitcast %struct._GList* %59 to %struct._GtkFormChild**, !dbg !2670
  %61 = load %struct._GtkFormChild*, %struct._GtkFormChild** %60, align 8, !dbg !2670, !tbaa !2123
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %61, metadata !2603, metadata !DIExpression()), !dbg !2671
  %62 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %61, i64 0, i32 0, !dbg !2672
  %63 = load %struct._GtkWidget*, %struct._GtkWidget** %62, align 8, !dbg !2672, !tbaa !1804
  %64 = call i32 @gtk_widget_get_visible(%struct._GtkWidget* %63) #7, !dbg !2674
  %65 = icmp eq i32 %64, 0, !dbg !2674
  br i1 %65, label %72, label %66, !dbg !2675

; <label>:66:                                     ; preds = %58
  %67 = load %struct._GtkWidget*, %struct._GtkWidget** %62, align 8, !dbg !2676, !tbaa !1804
  %68 = call i32 @gtk_widget_get_mapped(%struct._GtkWidget* %67) #7, !dbg !2677
  %69 = icmp eq i32 %68, 0, !dbg !2677
  br i1 %69, label %70, label %72, !dbg !2678

; <label>:70:                                     ; preds = %66
  %71 = load %struct._GtkWidget*, %struct._GtkWidget** %62, align 8, !dbg !2679, !tbaa !1804
  call void @gtk_widget_map(%struct._GtkWidget* %71) #7, !dbg !2680
  br label %72, !dbg !2680

; <label>:72:                                     ; preds = %66, %58, %70
  %73 = getelementptr inbounds %struct._GList, %struct._GList* %59, i64 0, i32 1, !dbg !2681
  call void @llvm.dbg.value(metadata %struct._GList** %73, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %74 = load %struct._GList*, %struct._GList** %73, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %74, metadata !2592, metadata !DIExpression()), !dbg !2668
  %75 = icmp eq %struct._GList* %74, null, !dbg !2669
  br i1 %75, label %76, label %58, !dbg !2669, !llvm.loop !2682

; <label>:76:                                     ; preds = %72, %46, %32
  ret void, !dbg !2684
}

; Function Attrs: nounwind uwtable
define internal void @form_size_request(%struct._GtkWidget* readonly, %struct._GtkRequisition*) #0 !dbg !2685 {
  %3 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2687, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata %struct._GtkRequisition* %1, metadata !2688, metadata !DIExpression()), !dbg !2703
  %4 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2704
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %4, metadata !2693, metadata !DIExpression()), !dbg !2704
  %5 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2705, !tbaa !1675
  %6 = icmp eq i64 %5, 0, !dbg !2705
  br i1 %6, label %7, label %18, !dbg !2707

; <label>:7:                                      ; preds = %2
  %8 = bitcast %struct._GtkTypeInfo* %3 to i8*, !dbg !2708
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #7, !dbg !2708
  %9 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 5
  %10 = bitcast i8** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2709
  %11 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 0, !dbg !2710
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %11, align 8, !dbg !2711, !tbaa !1684
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 1, !dbg !2712
  store i32 136, i32* %12, align 8, !dbg !2713, !tbaa !1690
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 2, !dbg !2714
  store i32 824, i32* %13, align 4, !dbg !2715, !tbaa !1693
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 3, !dbg !2716
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %14, align 8, !dbg !2717, !tbaa !1696
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 4, !dbg !2718
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %15, align 8, !dbg !2719, !tbaa !1699
  %16 = tail call i64 @gtk_container_get_type() #8, !dbg !2720
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %3, metadata !1650, metadata !DIExpression()) #7, !dbg !2721
  %17 = call i64 @gtk_type_unique(i64 %16, %struct._GtkTypeInfo* nonnull %3) #7, !dbg !2722
  store i64 %17, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2723, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #7, !dbg !2724
  br label %18, !dbg !2725

; <label>:18:                                     ; preds = %2, %7
  %19 = phi i64 [ %5, %2 ], [ %17, %7 ], !dbg !2726
  call void @llvm.dbg.value(metadata i64 %19, metadata !2696, metadata !DIExpression()), !dbg !2704
  %20 = icmp eq %struct._GtkWidget* %0, null, !dbg !2727
  br i1 %20, label %32, label %21, !dbg !2704

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2729
  %23 = load %struct._GTypeClass*, %struct._GTypeClass** %22, align 8, !dbg !2729, !tbaa !1786
  %24 = icmp eq %struct._GTypeClass* %23, null, !dbg !2729
  br i1 %24, label %29, label %25, !dbg !2729

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %23, i64 0, i32 0, !dbg !2729
  %27 = load i64, i64* %26, align 8, !dbg !2729, !tbaa !1788
  %28 = icmp eq i64 %27, %19, !dbg !2729
  br i1 %28, label %33, label %29, !dbg !2727

; <label>:29:                                     ; preds = %25, %21
  %30 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %4, i64 %19) #9, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %30, metadata !2697, metadata !DIExpression()), !dbg !2704
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33, !dbg !2731

; <label>:32:                                     ; preds = %29, %18
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.form_size_request, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2732
  br label %39, !dbg !2732

; <label>:33:                                     ; preds = %29, %25
  %34 = icmp eq %struct._GtkRequisition* %1, null, !dbg !2734
  br i1 %34, label %35, label %36, !dbg !2736, !prof !2737

; <label>:35:                                     ; preds = %33
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.form_size_request, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2738
  br label %39, !dbg !2738

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct._GtkRequisition, %struct._GtkRequisition* %1, i64 0, i32 0, !dbg !2740
  store i32 1, i32* %37, align 4, !dbg !2741, !tbaa !2742
  %38 = getelementptr inbounds %struct._GtkRequisition, %struct._GtkRequisition* %1, i64 0, i32 1, !dbg !2743
  store i32 1, i32* %38, align 4, !dbg !2744, !tbaa !2745
  br label %39, !dbg !2746

; <label>:39:                                     ; preds = %36, %35, %32
  ret void, !dbg !2746
}

; Function Attrs: nounwind uwtable
define internal void @form_size_allocate(%struct._GtkWidget*, %struct._GdkRectangle*) #0 !dbg !2747 {
  %3 = alloca %struct._GdkEventConfigure, align 8
  %4 = alloca <4 x i32>, align 16
  %5 = bitcast <4 x i32>* %4 to %struct._GdkRectangle*
  %6 = alloca %struct._GtkTypeInfo, align 8
  %7 = alloca %struct._GtkTypeInfo, align 8
  %8 = alloca %struct._GtkTypeInfo, align 8
  %9 = alloca %struct._GdkRectangle, align 4
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2749, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata %struct._GdkRectangle* %1, metadata !2750, metadata !DIExpression()), !dbg !2769
  %10 = bitcast %struct._GdkRectangle* %9 to i8*, !dbg !2770
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7, !dbg !2770
  %11 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2771
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %11, metadata !2759, metadata !DIExpression()), !dbg !2771
  %12 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2772, !tbaa !1675
  %13 = icmp eq i64 %12, 0, !dbg !2772
  br i1 %13, label %14, label %25, !dbg !2774

; <label>:14:                                     ; preds = %2
  %15 = bitcast %struct._GtkTypeInfo* %8 to i8*, !dbg !2775
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #7, !dbg !2775
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %8, i64 0, i32 5
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2776
  %18 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %8, i64 0, i32 0, !dbg !2777
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !2778, !tbaa !1684
  %19 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %8, i64 0, i32 1, !dbg !2779
  store i32 136, i32* %19, align 8, !dbg !2780, !tbaa !1690
  %20 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %8, i64 0, i32 2, !dbg !2781
  store i32 824, i32* %20, align 4, !dbg !2782, !tbaa !1693
  %21 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %8, i64 0, i32 3, !dbg !2783
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %21, align 8, !dbg !2784, !tbaa !1696
  %22 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %8, i64 0, i32 4, !dbg !2785
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %22, align 8, !dbg !2786, !tbaa !1699
  %23 = tail call i64 @gtk_container_get_type() #8, !dbg !2787
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %8, metadata !1650, metadata !DIExpression()) #7, !dbg !2788
  %24 = call i64 @gtk_type_unique(i64 %23, %struct._GtkTypeInfo* nonnull %8) #7, !dbg !2789
  store i64 %24, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2790, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #7, !dbg !2791
  br label %25, !dbg !2792

; <label>:25:                                     ; preds = %2, %14
  %26 = phi i64 [ %12, %2 ], [ %24, %14 ], !dbg !2793
  call void @llvm.dbg.value(metadata i64 %26, metadata !2762, metadata !DIExpression()), !dbg !2771
  %27 = icmp eq %struct._GtkWidget* %0, null, !dbg !2794
  br i1 %27, label %39, label %28, !dbg !2771

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2796
  %30 = load %struct._GTypeClass*, %struct._GTypeClass** %29, align 8, !dbg !2796, !tbaa !1786
  %31 = icmp eq %struct._GTypeClass* %30, null, !dbg !2796
  br i1 %31, label %36, label %32, !dbg !2796

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %30, i64 0, i32 0, !dbg !2796
  %34 = load i64, i64* %33, align 8, !dbg !2796, !tbaa !1788
  %35 = icmp eq i64 %34, %26, !dbg !2796
  br i1 %35, label %40, label %36, !dbg !2794

; <label>:36:                                     ; preds = %32, %28
  %37 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %11, i64 %26) #9, !dbg !2796
  call void @llvm.dbg.value(metadata i32 %37, metadata !2763, metadata !DIExpression()), !dbg !2771
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !dbg !2798

; <label>:39:                                     ; preds = %36, %25
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.form_size_allocate, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2799
  br label %154, !dbg !2799

; <label>:40:                                     ; preds = %36, %32
  call void @llvm.dbg.value(metadata %struct._GdkRectangle* %9, metadata !2754, metadata !DIExpression()), !dbg !2801
  call void @gtk_widget_get_allocation(%struct._GtkWidget* nonnull %0, %struct._GdkRectangle* nonnull %9) #7, !dbg !2802
  %41 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %9, i64 0, i32 0, !dbg !2803
  %42 = load i32, i32* %41, align 4, !dbg !2803, !tbaa !2036
  %43 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 0, !dbg !2805
  %44 = load i32, i32* %43, align 4, !dbg !2805, !tbaa !2036
  %45 = icmp eq i32 %42, %44, !dbg !2806
  br i1 %45, label %46, label %64, !dbg !2807

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %9, i64 0, i32 1, !dbg !2808
  %48 = load i32, i32* %47, align 4, !dbg !2808, !tbaa !2037
  %49 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 1, !dbg !2809
  %50 = load i32, i32* %49, align 4, !dbg !2809, !tbaa !2037
  %51 = icmp eq i32 %48, %50, !dbg !2810
  br i1 %51, label %52, label %64, !dbg !2811

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %9, i64 0, i32 2, !dbg !2812
  %54 = load i32, i32* %53, align 4, !dbg !2812, !tbaa !2040
  %55 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 2, !dbg !2813
  %56 = load i32, i32* %55, align 4, !dbg !2813, !tbaa !2040
  %57 = icmp eq i32 %54, %56, !dbg !2814
  br i1 %57, label %58, label %64, !dbg !2815

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %9, i64 0, i32 3, !dbg !2816
  %60 = load i32, i32* %59, align 4, !dbg !2816, !tbaa !2043
  %61 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 3, !dbg !2817
  %62 = load i32, i32* %61, align 4, !dbg !2817, !tbaa !2043
  %63 = icmp eq i32 %60, %62, !dbg !2818
  br i1 %63, label %154, label %64, !dbg !2819

; <label>:64:                                     ; preds = %58, %52, %46, %40
  %65 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %9, i64 0, i32 2, !dbg !2820
  %66 = load i32, i32* %65, align 4, !dbg !2820, !tbaa !2040
  %67 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 2, !dbg !2821
  %68 = load i32, i32* %67, align 4, !dbg !2821, !tbaa !2040
  %69 = icmp eq i32 %66, %68, !dbg !2822
  br i1 %69, label %70, label %76, !dbg !2823

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %9, i64 0, i32 3, !dbg !2824
  %72 = load i32, i32* %71, align 4, !dbg !2824, !tbaa !2043
  %73 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 3, !dbg !2825
  %74 = load i32, i32* %73, align 4, !dbg !2825, !tbaa !2043
  %75 = icmp ne i32 %72, %74, !dbg !2826
  br label %76, !dbg !2823

; <label>:76:                                     ; preds = %64, %70
  %77 = phi i1 [ true, %64 ], [ %75, %70 ]
  %78 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2827, !tbaa !1675
  %79 = icmp eq i64 %78, 0, !dbg !2827
  br i1 %79, label %80, label %91, !dbg !2829

; <label>:80:                                     ; preds = %76
  %81 = bitcast %struct._GtkTypeInfo* %7 to i8*, !dbg !2830
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %81) #7, !dbg !2830
  %82 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %7, i64 0, i32 5
  %83 = bitcast i8** %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %83, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2831
  %84 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %7, i64 0, i32 0, !dbg !2832
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %84, align 8, !dbg !2833, !tbaa !1684
  %85 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %7, i64 0, i32 1, !dbg !2834
  store i32 136, i32* %85, align 8, !dbg !2835, !tbaa !1690
  %86 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %7, i64 0, i32 2, !dbg !2836
  store i32 824, i32* %86, align 4, !dbg !2837, !tbaa !1693
  %87 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %7, i64 0, i32 3, !dbg !2838
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %87, align 8, !dbg !2839, !tbaa !1696
  %88 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %7, i64 0, i32 4, !dbg !2840
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %88, align 8, !dbg !2841, !tbaa !1699
  %89 = tail call i64 @gtk_container_get_type() #8, !dbg !2842
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %7, metadata !1650, metadata !DIExpression()) #7, !dbg !2843
  %90 = call i64 @gtk_type_unique(i64 %89, %struct._GtkTypeInfo* nonnull %7) #7, !dbg !2844
  store i64 %90, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2845, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %81) #7, !dbg !2846
  br label %91, !dbg !2847

; <label>:91:                                     ; preds = %76, %80
  %92 = phi i64 [ %78, %76 ], [ %90, %80 ], !dbg !2848
  %93 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %11, i64 %92) #7, !dbg !2849
  %94 = bitcast %struct._GTypeInstance* %93 to %struct._GtkForm*, !dbg !2849
  call void @llvm.dbg.value(metadata %struct._GtkForm* %94, metadata !2752, metadata !DIExpression()), !dbg !2850
  br i1 %77, label %95, label %108, !dbg !2851

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %93, i64 14, !dbg !2852
  %97 = bitcast %struct._GTypeInstance* %96 to %struct._GList**, !dbg !2852
  call void @llvm.dbg.value(metadata %struct._GList** %97, metadata !2751, metadata !DIExpression(DW_OP_deref)), !dbg !2853
  %98 = load %struct._GList*, %struct._GList** %97, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %98, metadata !2751, metadata !DIExpression()), !dbg !2853
  %99 = icmp eq %struct._GList* %98, null, !dbg !2854
  br i1 %99, label %108, label %100, !dbg !2854

; <label>:100:                                    ; preds = %95
  br label %101, !dbg !2855

; <label>:101:                                    ; preds = %100, %101
  %102 = phi %struct._GList* [ %106, %101 ], [ %98, %100 ]
  %103 = bitcast %struct._GList* %102 to %struct._GtkFormChild**, !dbg !2855
  %104 = load %struct._GtkFormChild*, %struct._GtkFormChild** %103, align 8, !dbg !2855, !tbaa !2123
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %104, metadata !2764, metadata !DIExpression()), !dbg !2856
  call fastcc void @form_position_child(%struct._GtkForm* %94, %struct._GtkFormChild* %104, i32 1), !dbg !2857
  %105 = getelementptr inbounds %struct._GList, %struct._GList* %102, i64 0, i32 1, !dbg !2858
  call void @llvm.dbg.value(metadata %struct._GList** %105, metadata !2751, metadata !DIExpression(DW_OP_deref)), !dbg !2853
  %106 = load %struct._GList*, %struct._GList** %105, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %106, metadata !2751, metadata !DIExpression()), !dbg !2853
  %107 = icmp eq %struct._GList* %106, null, !dbg !2854
  br i1 %107, label %108, label %101, !dbg !2854, !llvm.loop !2859

; <label>:108:                                    ; preds = %101, %95, %91
  %109 = call i32 @gtk_widget_get_realized(%struct._GtkWidget* nonnull %0) #7, !dbg !2861
  %110 = icmp eq i32 %109, 0, !dbg !2861
  br i1 %110, label %140, label %111, !dbg !2863

; <label>:111:                                    ; preds = %108
  %112 = call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* nonnull %0) #7, !dbg !2864
  %113 = load i32, i32* %43, align 4, !dbg !2866, !tbaa !2036
  %114 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 1, !dbg !2867
  %115 = load i32, i32* %114, align 4, !dbg !2867, !tbaa !2037
  %116 = load i32, i32* %67, align 4, !dbg !2868, !tbaa !2040
  %117 = getelementptr inbounds %struct._GdkRectangle, %struct._GdkRectangle* %1, i64 0, i32 3, !dbg !2869
  %118 = load i32, i32* %117, align 4, !dbg !2869, !tbaa !2043
  call void @gdk_window_move_resize(%struct._GdkDrawable* %112, i32 %113, i32 %115, i32 %116, i32 %118) #7, !dbg !2870
  %119 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2871, !tbaa !1675
  %120 = icmp eq i64 %119, 0, !dbg !2871
  br i1 %120, label %121, label %132, !dbg !2873

; <label>:121:                                    ; preds = %111
  %122 = bitcast %struct._GtkTypeInfo* %6 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %122) #7, !dbg !2874
  %123 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 5
  %124 = bitcast i8** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %124, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2875
  %125 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 0, !dbg !2876
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %125, align 8, !dbg !2877, !tbaa !1684
  %126 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 1, !dbg !2878
  store i32 136, i32* %126, align 8, !dbg !2879, !tbaa !1690
  %127 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 2, !dbg !2880
  store i32 824, i32* %127, align 4, !dbg !2881, !tbaa !1693
  %128 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 3, !dbg !2882
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %128, align 8, !dbg !2883, !tbaa !1696
  %129 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 4, !dbg !2884
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %129, align 8, !dbg !2885, !tbaa !1699
  %130 = tail call i64 @gtk_container_get_type() #8, !dbg !2886
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %6, metadata !1650, metadata !DIExpression()) #7, !dbg !2887
  %131 = call i64 @gtk_type_unique(i64 %130, %struct._GtkTypeInfo* nonnull %6) #7, !dbg !2888
  store i64 %131, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2889, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %122) #7, !dbg !2890
  br label %132, !dbg !2891

; <label>:132:                                    ; preds = %111, %121
  %133 = phi i64 [ %119, %111 ], [ %131, %121 ], !dbg !2892
  %134 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %11, i64 %133) #7, !dbg !2893
  %135 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %134, i64 15, !dbg !2894
  %136 = bitcast %struct._GTypeInstance* %135 to %struct._GdkDrawable**, !dbg !2894
  %137 = load %struct._GdkDrawable*, %struct._GdkDrawable** %136, align 8, !dbg !2894, !tbaa !1951
  %138 = load i32, i32* %67, align 4, !dbg !2895, !tbaa !2040
  %139 = load i32, i32* %117, align 4, !dbg !2896, !tbaa !2043
  call void @gdk_window_move_resize(%struct._GdkDrawable* %137, i32 0, i32 0, i32 %138, i32 %139) #7, !dbg !2897
  br label %140, !dbg !2898

; <label>:140:                                    ; preds = %108, %132
  call void @gtk_widget_set_allocation(%struct._GtkWidget* nonnull %0, %struct._GdkRectangle* %1) #7, !dbg !2899
  br i1 %77, label %141, label %154, !dbg !2900

; <label>:141:                                    ; preds = %140
  call void @llvm.dbg.value(metadata %struct._GtkForm* %94, metadata !2901, metadata !DIExpression()) #7, !dbg !2907
  %142 = bitcast %struct._GdkEventConfigure* %3 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %142) #7, !dbg !2910
  %143 = bitcast <4 x i32>* %4 to i8*, !dbg !2911
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #7, !dbg !2911
  %144 = tail call i64 @gtk_widget_get_type() #8, !dbg !2912
  %145 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %93, i64 %144) #7, !dbg !2912
  %146 = bitcast %struct._GTypeInstance* %145 to %struct._GtkWidget*, !dbg !2912
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %146, metadata !2904, metadata !DIExpression()) #7, !dbg !2913
  call void @llvm.dbg.value(metadata %struct._GdkRectangle* %5, metadata !2906, metadata !DIExpression()) #7, !dbg !2914
  call void @gtk_widget_get_allocation(%struct._GtkWidget* %146, %struct._GdkRectangle* nonnull %5) #7, !dbg !2915
  %147 = getelementptr inbounds %struct._GdkEventConfigure, %struct._GdkEventConfigure* %3, i64 0, i32 0, !dbg !2916
  store i32 13, i32* %147, align 8, !dbg !2917, !tbaa !2918
  %148 = call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* %146) #7, !dbg !2920
  %149 = getelementptr inbounds %struct._GdkEventConfigure, %struct._GdkEventConfigure* %3, i64 0, i32 1, !dbg !2921
  store %struct._GdkDrawable* %148, %struct._GdkDrawable** %149, align 8, !dbg !2922, !tbaa !2923
  %150 = getelementptr inbounds %struct._GdkEventConfigure, %struct._GdkEventConfigure* %3, i64 0, i32 3, !dbg !2924
  %151 = load <4 x i32>, <4 x i32>* %4, align 16, !dbg !2925, !tbaa !2422
  %152 = bitcast i32* %150 to <4 x i32>*, !dbg !2926
  store <4 x i32> %151, <4 x i32>* %152, align 4, !dbg !2926, !tbaa !2422
  %153 = bitcast %struct._GdkEventConfigure* %3 to %union._GdkEvent*, !dbg !2927
  call void @gtk_main_do_event(%union._GdkEvent* nonnull %153) #7, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #7, !dbg !2929
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %142) #7, !dbg !2929
  br label %154, !dbg !2930

; <label>:154:                                    ; preds = %140, %141, %58, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7, !dbg !2931
  ret void, !dbg !2931
}

; Function Attrs: nounwind uwtable
define internal i32 @form_expose(%struct._GtkWidget*, %struct._GdkEventExpose*) #0 !dbg !2932 {
  %3 = alloca %struct._GtkTypeInfo, align 8
  %4 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2936, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata %struct._GdkEventExpose* %1, metadata !2937, metadata !DIExpression()), !dbg !2950
  %5 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2951
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %5, metadata !2944, metadata !DIExpression()), !dbg !2951
  %6 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2952, !tbaa !1675
  %7 = icmp eq i64 %6, 0, !dbg !2952
  br i1 %7, label %8, label %19, !dbg !2954

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct._GtkTypeInfo* %4 to i8*, !dbg !2955
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #7, !dbg !2955
  %10 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 5
  %11 = bitcast i8** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2956
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 0, !dbg !2957
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %12, align 8, !dbg !2958, !tbaa !1684
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 1, !dbg !2959
  store i32 136, i32* %13, align 8, !dbg !2960, !tbaa !1690
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 2, !dbg !2961
  store i32 824, i32* %14, align 4, !dbg !2962, !tbaa !1693
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 3, !dbg !2963
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %15, align 8, !dbg !2964, !tbaa !1696
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 4, !dbg !2965
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %16, align 8, !dbg !2966, !tbaa !1699
  %17 = tail call i64 @gtk_container_get_type() #8, !dbg !2967
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %4, metadata !1650, metadata !DIExpression()) #7, !dbg !2968
  %18 = call i64 @gtk_type_unique(i64 %17, %struct._GtkTypeInfo* nonnull %4) #7, !dbg !2969
  store i64 %18, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2970, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #7, !dbg !2971
  br label %19, !dbg !2972

; <label>:19:                                     ; preds = %2, %8
  %20 = phi i64 [ %6, %2 ], [ %18, %8 ], !dbg !2973
  call void @llvm.dbg.value(metadata i64 %20, metadata !2947, metadata !DIExpression()), !dbg !2951
  %21 = icmp eq %struct._GtkWidget* %0, null, !dbg !2974
  br i1 %21, label %33, label %22, !dbg !2951

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2976
  %24 = load %struct._GTypeClass*, %struct._GTypeClass** %23, align 8, !dbg !2976, !tbaa !1786
  %25 = icmp eq %struct._GTypeClass* %24, null, !dbg !2976
  br i1 %25, label %30, label %26, !dbg !2976

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %24, i64 0, i32 0, !dbg !2976
  %28 = load i64, i64* %27, align 8, !dbg !2976, !tbaa !1788
  %29 = icmp eq i64 %28, %20, !dbg !2976
  br i1 %29, label %34, label %30, !dbg !2974

; <label>:30:                                     ; preds = %26, %22
  %31 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %5, i64 %20) #9, !dbg !2976
  call void @llvm.dbg.value(metadata i32 %31, metadata !2948, metadata !DIExpression()), !dbg !2951
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !dbg !2978

; <label>:33:                                     ; preds = %30, %19
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.form_expose, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2979
  br label %76, !dbg !2979

; <label>:34:                                     ; preds = %30, %26
  %35 = icmp eq i64 %20, 0, !dbg !2981
  br i1 %35, label %36, label %47, !dbg !2983

; <label>:36:                                     ; preds = %34
  %37 = bitcast %struct._GtkTypeInfo* %3 to i8*, !dbg !2984
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %37) #7, !dbg !2984
  %38 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 5
  %39 = bitcast i8** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %39, i8 0, i64 24, i32 8, i1 false) #7, !dbg !2985
  %40 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 0, !dbg !2986
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %40, align 8, !dbg !2987, !tbaa !1684
  %41 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 1, !dbg !2988
  store i32 136, i32* %41, align 8, !dbg !2989, !tbaa !1690
  %42 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 2, !dbg !2990
  store i32 824, i32* %42, align 4, !dbg !2991, !tbaa !1693
  %43 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 3, !dbg !2992
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %43, align 8, !dbg !2993, !tbaa !1696
  %44 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 4, !dbg !2994
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %44, align 8, !dbg !2995, !tbaa !1699
  %45 = tail call i64 @gtk_container_get_type() #8, !dbg !2996
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %3, metadata !1650, metadata !DIExpression()) #7, !dbg !2997
  %46 = call i64 @gtk_type_unique(i64 %45, %struct._GtkTypeInfo* nonnull %3) #7, !dbg !2998
  store i64 %46, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !2999, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #7, !dbg !3000
  br label %47, !dbg !3001

; <label>:47:                                     ; preds = %34, %36
  %48 = phi i64 [ %20, %34 ], [ %46, %36 ], !dbg !3002
  %49 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %5, i64 %48) #7, !dbg !3003
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %49, metadata !2939, metadata !DIExpression()), !dbg !3004
  %50 = getelementptr inbounds %struct._GdkEventExpose, %struct._GdkEventExpose* %1, i64 0, i32 1, !dbg !3005
  %51 = load %struct._GdkDrawable*, %struct._GdkDrawable** %50, align 8, !dbg !3005, !tbaa !3007
  %52 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %49, i64 15, !dbg !3009
  %53 = bitcast %struct._GTypeInstance* %52 to %struct._GdkDrawable**, !dbg !3009
  %54 = load %struct._GdkDrawable*, %struct._GdkDrawable** %53, align 8, !dbg !3009, !tbaa !1951
  %55 = icmp eq %struct._GdkDrawable* %51, %54, !dbg !3010
  br i1 %55, label %76, label %56, !dbg !3011

; <label>:56:                                     ; preds = %47
  %57 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %49, i64 14, !dbg !3012
  %58 = bitcast %struct._GTypeInstance* %57 to %struct._GList**, !dbg !3012
  call void @llvm.dbg.value(metadata %struct._GList** %58, metadata !2938, metadata !DIExpression(DW_OP_deref)), !dbg !3014
  %59 = load %struct._GList*, %struct._GList** %58, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %59, metadata !2938, metadata !DIExpression()), !dbg !3014
  %60 = icmp eq %struct._GList* %59, null, !dbg !3015
  br i1 %60, label %76, label %61, !dbg !3015

; <label>:61:                                     ; preds = %56
  br label %62, !dbg !3016

; <label>:62:                                     ; preds = %61, %62
  %63 = phi %struct._GList* [ %74, %62 ], [ %59, %61 ]
  %64 = tail call i64 @gtk_container_get_type() #8, !dbg !3016
  %65 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %5, i64 %64) #7, !dbg !3016
  %66 = bitcast %struct._GTypeInstance* %65 to %struct._GtkContainer*, !dbg !3016
  %67 = bitcast %struct._GList* %63 to %struct._GTypeInstance***, !dbg !3018
  %68 = load %struct._GTypeInstance**, %struct._GTypeInstance*** %67, align 8, !dbg !3018, !tbaa !2123
  %69 = load %struct._GTypeInstance*, %struct._GTypeInstance** %68, align 8, !dbg !3018, !tbaa !1804
  %70 = tail call i64 @gtk_widget_get_type() #8, !dbg !3018
  %71 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %69, i64 %70) #7, !dbg !3018
  %72 = bitcast %struct._GTypeInstance* %71 to %struct._GtkWidget*, !dbg !3018
  call void @gtk_container_propagate_expose(%struct._GtkContainer* %66, %struct._GtkWidget* %72, %struct._GdkEventExpose* %1) #7, !dbg !3019
  %73 = getelementptr inbounds %struct._GList, %struct._GList* %63, i64 0, i32 1, !dbg !3020
  call void @llvm.dbg.value(metadata %struct._GList** %73, metadata !2938, metadata !DIExpression(DW_OP_deref)), !dbg !3014
  %74 = load %struct._GList*, %struct._GList** %73, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %74, metadata !2938, metadata !DIExpression()), !dbg !3014
  %75 = icmp eq %struct._GList* %74, null, !dbg !3015
  br i1 %75, label %76, label %62, !dbg !3015, !llvm.loop !3021

; <label>:76:                                     ; preds = %62, %56, %47, %33
  ret i32 0, !dbg !3023
}

; Function Attrs: nounwind uwtable
define internal void @form_remove(%struct._GtkContainer*, %struct._GtkWidget*) #0 !dbg !3024 {
  %3 = alloca %struct._GtkTypeInfo, align 8
  %4 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkContainer* %0, metadata !3026, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %1, metadata !3027, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* null, metadata !3030, metadata !DIExpression()), !dbg !3042
  %5 = getelementptr inbounds %struct._GtkContainer, %struct._GtkContainer* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3043
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %5, metadata !3035, metadata !DIExpression()), !dbg !3043
  %6 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !3044, !tbaa !1675
  %7 = icmp eq i64 %6, 0, !dbg !3044
  br i1 %7, label %8, label %19, !dbg !3046

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct._GtkTypeInfo* %4 to i8*, !dbg !3047
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #7, !dbg !3047
  %10 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 5
  %11 = bitcast i8** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 24, i32 8, i1 false) #7, !dbg !3048
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 0, !dbg !3049
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %12, align 8, !dbg !3050, !tbaa !1684
  %13 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 1, !dbg !3051
  store i32 136, i32* %13, align 8, !dbg !3052, !tbaa !1690
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 2, !dbg !3053
  store i32 824, i32* %14, align 4, !dbg !3054, !tbaa !1693
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 3, !dbg !3055
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %15, align 8, !dbg !3056, !tbaa !1696
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %4, i64 0, i32 4, !dbg !3057
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %16, align 8, !dbg !3058, !tbaa !1699
  %17 = tail call i64 @gtk_container_get_type() #8, !dbg !3059
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %4, metadata !1650, metadata !DIExpression()) #7, !dbg !3060
  %18 = call i64 @gtk_type_unique(i64 %17, %struct._GtkTypeInfo* nonnull %4) #7, !dbg !3061
  store i64 %18, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !3062, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #7, !dbg !3063
  br label %19, !dbg !3064

; <label>:19:                                     ; preds = %2, %8
  %20 = phi i64 [ %6, %2 ], [ %18, %8 ], !dbg !3065
  call void @llvm.dbg.value(metadata i64 %20, metadata !3038, metadata !DIExpression()), !dbg !3043
  %21 = icmp eq %struct._GtkContainer* %0, null, !dbg !3066
  br i1 %21, label %33, label %22, !dbg !3043

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %struct._GtkContainer, %struct._GtkContainer* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !3068
  %24 = load %struct._GTypeClass*, %struct._GTypeClass** %23, align 8, !dbg !3068, !tbaa !1786
  %25 = icmp eq %struct._GTypeClass* %24, null, !dbg !3068
  br i1 %25, label %30, label %26, !dbg !3068

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %24, i64 0, i32 0, !dbg !3068
  %28 = load i64, i64* %27, align 8, !dbg !3068, !tbaa !1788
  %29 = icmp eq i64 %28, %20, !dbg !3068
  br i1 %29, label %34, label %30, !dbg !3066

; <label>:30:                                     ; preds = %26, %22
  %31 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %5, i64 %20) #9, !dbg !3068
  call void @llvm.dbg.value(metadata i32 %31, metadata !3039, metadata !DIExpression()), !dbg !3043
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !dbg !3070

; <label>:33:                                     ; preds = %30, %19
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.form_remove, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3071
  br label %86, !dbg !3071

; <label>:34:                                     ; preds = %30, %26
  %35 = icmp eq i64 %20, 0, !dbg !3073
  br i1 %35, label %36, label %47, !dbg !3075

; <label>:36:                                     ; preds = %34
  %37 = bitcast %struct._GtkTypeInfo* %3 to i8*, !dbg !3076
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %37) #7, !dbg !3076
  %38 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 5
  %39 = bitcast i8** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %39, i8 0, i64 24, i32 8, i1 false) #7, !dbg !3077
  %40 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 0, !dbg !3078
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %40, align 8, !dbg !3079, !tbaa !1684
  %41 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 1, !dbg !3080
  store i32 136, i32* %41, align 8, !dbg !3081, !tbaa !1690
  %42 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 2, !dbg !3082
  store i32 824, i32* %42, align 4, !dbg !3083, !tbaa !1693
  %43 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 3, !dbg !3084
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %43, align 8, !dbg !3085, !tbaa !1696
  %44 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %3, i64 0, i32 4, !dbg !3086
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %44, align 8, !dbg !3087, !tbaa !1699
  %45 = tail call i64 @gtk_container_get_type() #8, !dbg !3088
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %3, metadata !1650, metadata !DIExpression()) #7, !dbg !3089
  %46 = call i64 @gtk_type_unique(i64 %45, %struct._GtkTypeInfo* nonnull %3) #7, !dbg !3090
  store i64 %46, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !3091, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #7, !dbg !3092
  br label %47, !dbg !3093

; <label>:47:                                     ; preds = %34, %36
  %48 = phi i64 [ %20, %34 ], [ %46, %36 ], !dbg !3094
  %49 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %5, i64 %48) #7, !dbg !3095
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %49, metadata !3029, metadata !DIExpression()), !dbg !3096
  %50 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %49, i64 14, !dbg !3097
  %51 = bitcast %struct._GTypeInstance* %50 to %struct._GList**, !dbg !3097
  call void @llvm.dbg.value(metadata %struct._GList** %51, metadata !3028, metadata !DIExpression(DW_OP_deref)), !dbg !3098
  %52 = load %struct._GList*, %struct._GList** %51, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %52, metadata !3028, metadata !DIExpression()), !dbg !3098
  %53 = icmp eq %struct._GList* %52, null, !dbg !3099
  br i1 %53, label %86, label %54, !dbg !3099

; <label>:54:                                     ; preds = %47
  br label %55, !dbg !3100

; <label>:55:                                     ; preds = %54, %62
  %56 = phi %struct._GList* [ %64, %62 ], [ %52, %54 ]
  %57 = getelementptr inbounds %struct._GList, %struct._GList* %56, i64 0, i32 0, !dbg !3100
  %58 = load i8*, i8** %57, align 8, !dbg !3100, !tbaa !2123
  call void @llvm.dbg.value(metadata i8* %58, metadata !3030, metadata !DIExpression()), !dbg !3042
  %59 = bitcast i8* %58 to %struct._GtkWidget**, !dbg !3102
  %60 = load %struct._GtkWidget*, %struct._GtkWidget** %59, align 8, !dbg !3102, !tbaa !1804
  %61 = icmp eq %struct._GtkWidget* %60, %1, !dbg !3104
  br i1 %61, label %66, label %62, !dbg !3105

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds %struct._GList, %struct._GList* %56, i64 0, i32 1, !dbg !3106
  call void @llvm.dbg.value(metadata %struct._GList** %63, metadata !3028, metadata !DIExpression(DW_OP_deref)), !dbg !3098
  %64 = load %struct._GList*, %struct._GList** %63, align 8, !tbaa !2115
  call void @llvm.dbg.value(metadata %struct._GList* %64, metadata !3028, metadata !DIExpression()), !dbg !3098
  %65 = icmp eq %struct._GList* %64, null, !dbg !3099
  br i1 %65, label %86, label %55, !dbg !3099, !llvm.loop !3107

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds i8, i8* %58, i64 8, !dbg !3109
  %68 = bitcast i8* %67 to %struct._GdkDrawable**, !dbg !3109
  %69 = load %struct._GdkDrawable*, %struct._GdkDrawable** %68, align 8, !dbg !3109, !tbaa !1808
  %70 = icmp eq %struct._GdkDrawable* %69, null, !dbg !3113
  br i1 %70, label %83, label %71, !dbg !3114

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %60, i64 0, i32 0, i32 0, i32 0, !dbg !3105
  %73 = bitcast i8* %58 to %struct._GTypeInstance**, !dbg !3115
  %74 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %72, i64 80) #7, !dbg !3115
  %75 = bitcast %struct._GTypeInstance* %74 to i8*, !dbg !3115
  %76 = call i32 @g_signal_handlers_disconnect_matched(i8* %75, i32 24, i32 0, i32 0, %struct._GClosure* null, i8* bitcast (void (%struct._GtkWidget*, i8*)* @form_child_map to i8*), i8* nonnull %58) #7, !dbg !3115
  %77 = load %struct._GTypeInstance*, %struct._GTypeInstance** %73, align 8, !dbg !3117, !tbaa !1804
  %78 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %77, i64 80) #7, !dbg !3117
  %79 = bitcast %struct._GTypeInstance* %78 to i8*, !dbg !3117
  %80 = call i32 @g_signal_handlers_disconnect_matched(i8* %79, i32 24, i32 0, i32 0, %struct._GClosure* null, i8* bitcast (void (%struct._GtkWidget*, i8*)* @form_child_unmap to i8*), i8* nonnull %58) #7, !dbg !3117
  %81 = load %struct._GdkDrawable*, %struct._GdkDrawable** %68, align 8, !dbg !3118, !tbaa !1808
  call void @gdk_window_set_user_data(%struct._GdkDrawable* %81, i8* null) #7, !dbg !3119
  %82 = load %struct._GdkDrawable*, %struct._GdkDrawable** %68, align 8, !dbg !3120, !tbaa !1808
  call void @gdk_window_destroy(%struct._GdkDrawable* %82) #7, !dbg !3121
  br label %83, !dbg !3122

; <label>:83:                                     ; preds = %66, %71
  call void @gtk_widget_unparent(%struct._GtkWidget* %1) #7, !dbg !3123
  %84 = load %struct._GList*, %struct._GList** %51, align 8, !dbg !3124, !tbaa !1831
  %85 = call %struct._GList* @g_list_remove_link(%struct._GList* %84, %struct._GList* nonnull %56) #7, !dbg !3125
  store %struct._GList* %85, %struct._GList** %51, align 8, !dbg !3126, !tbaa !1831
  call void @g_list_free_1(%struct._GList* nonnull %56) #7, !dbg !3127
  call void @g_free(i8* nonnull %58) #7, !dbg !3128
  br label %86, !dbg !3129

; <label>:86:                                     ; preds = %62, %47, %83, %33
  ret void, !dbg !3130
}

; Function Attrs: nounwind uwtable
define internal void @form_forall(%struct._GtkContainer*, i32, void (%struct._GtkWidget*, i8*)*, i8*) #0 !dbg !3131 {
  %5 = alloca %struct._GtkTypeInfo, align 8
  %6 = alloca %struct._GtkTypeInfo, align 8
  call void @llvm.dbg.value(metadata %struct._GtkContainer* %0, metadata !3133, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata i32 %1, metadata !3134, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata void (%struct._GtkWidget*, i8*)* %2, metadata !3135, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i8* %3, metadata !3136, metadata !DIExpression()), !dbg !3156
  %7 = getelementptr inbounds %struct._GtkContainer, %struct._GtkContainer* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3157
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %7, metadata !3144, metadata !DIExpression()), !dbg !3157
  %8 = load i64, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !3158, !tbaa !1675
  %9 = icmp eq i64 %8, 0, !dbg !3158
  br i1 %9, label %10, label %21, !dbg !3160

; <label>:10:                                     ; preds = %4
  %11 = bitcast %struct._GtkTypeInfo* %6 to i8*, !dbg !3161
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #7, !dbg !3161
  %12 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 5
  %13 = bitcast i8** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %13, i8 0, i64 24, i32 8, i1 false) #7, !dbg !3162
  %14 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 0, !dbg !3163
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %14, align 8, !dbg !3164, !tbaa !1684
  %15 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 1, !dbg !3165
  store i32 136, i32* %15, align 8, !dbg !3166, !tbaa !1690
  %16 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 2, !dbg !3167
  store i32 824, i32* %16, align 4, !dbg !3168, !tbaa !1693
  %17 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 3, !dbg !3169
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %17, align 8, !dbg !3170, !tbaa !1696
  %18 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %6, i64 0, i32 4, !dbg !3171
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %18, align 8, !dbg !3172, !tbaa !1699
  %19 = tail call i64 @gtk_container_get_type() #8, !dbg !3173
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %6, metadata !1650, metadata !DIExpression()) #7, !dbg !3174
  %20 = call i64 @gtk_type_unique(i64 %19, %struct._GtkTypeInfo* nonnull %6) #7, !dbg !3175
  store i64 %20, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !3176, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #7, !dbg !3177
  br label %21, !dbg !3178

; <label>:21:                                     ; preds = %4, %10
  %22 = phi i64 [ %8, %4 ], [ %20, %10 ], !dbg !3179
  call void @llvm.dbg.value(metadata i64 %22, metadata !3147, metadata !DIExpression()), !dbg !3157
  %23 = icmp eq %struct._GtkContainer* %0, null, !dbg !3180
  br i1 %23, label %35, label %24, !dbg !3157

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct._GtkContainer, %struct._GtkContainer* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !3182
  %26 = load %struct._GTypeClass*, %struct._GTypeClass** %25, align 8, !dbg !3182, !tbaa !1786
  %27 = icmp eq %struct._GTypeClass* %26, null, !dbg !3182
  br i1 %27, label %32, label %28, !dbg !3182

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %26, i64 0, i32 0, !dbg !3182
  %30 = load i64, i64* %29, align 8, !dbg !3182, !tbaa !1788
  %31 = icmp eq i64 %30, %22, !dbg !3182
  br i1 %31, label %36, label %32, !dbg !3180

; <label>:32:                                     ; preds = %28, %24
  %33 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %7, i64 %22) #9, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %33, metadata !3148, metadata !DIExpression()), !dbg !3157
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36, !dbg !3184

; <label>:35:                                     ; preds = %32, %21
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.form_forall, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3185
  br label %69, !dbg !3185

; <label>:36:                                     ; preds = %32, %28
  %37 = icmp eq void (%struct._GtkWidget*, i8*)* %2, null, !dbg !3187
  br i1 %37, label %38, label %39, !dbg !3189, !prof !2737

; <label>:38:                                     ; preds = %36
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.form_forall, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3190
  br label %69, !dbg !3190

; <label>:39:                                     ; preds = %36
  %40 = icmp eq i64 %22, 0, !dbg !3192
  br i1 %40, label %41, label %52, !dbg !3194

; <label>:41:                                     ; preds = %39
  %42 = bitcast %struct._GtkTypeInfo* %5 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #7, !dbg !3195
  %43 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 5
  %44 = bitcast i8** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %44, i8 0, i64 24, i32 8, i1 false) #7, !dbg !3196
  %45 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 0, !dbg !3197
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %45, align 8, !dbg !3198, !tbaa !1684
  %46 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 1, !dbg !3199
  store i32 136, i32* %46, align 8, !dbg !3200, !tbaa !1690
  %47 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 2, !dbg !3201
  store i32 824, i32* %47, align 4, !dbg !3202, !tbaa !1693
  %48 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 3, !dbg !3203
  store void (i8*)* bitcast (void (%struct._GtkFormClass*)* @gui_gtk_form_class_init to void (i8*)*), void (i8*)** %48, align 8, !dbg !3204, !tbaa !1696
  %49 = getelementptr inbounds %struct._GtkTypeInfo, %struct._GtkTypeInfo* %5, i64 0, i32 4, !dbg !3205
  store void (%struct._GTypeInstance*, i8*)* bitcast (void (%struct._GtkForm*, i8*)* @gui_gtk_form_init to void (%struct._GTypeInstance*, i8*)*), void (%struct._GTypeInstance*, i8*)** %49, align 8, !dbg !3206, !tbaa !1699
  %50 = tail call i64 @gtk_container_get_type() #8, !dbg !3207
  call void @llvm.dbg.value(metadata %struct._GtkTypeInfo* %5, metadata !1650, metadata !DIExpression()) #7, !dbg !3208
  %51 = call i64 @gtk_type_unique(i64 %50, %struct._GtkTypeInfo* nonnull %5) #7, !dbg !3209
  store i64 %51, i64* @gui_gtk_form_get_type.form_type, align 8, !dbg !3210, !tbaa !1675
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #7, !dbg !3211
  br label %52, !dbg !3212

; <label>:52:                                     ; preds = %39, %41
  %53 = phi i64 [ %22, %39 ], [ %51, %41 ], !dbg !3213
  %54 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %7, i64 %53) #7, !dbg !3214
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %54, metadata !3137, metadata !DIExpression()), !dbg !3215
  %55 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %54, i64 14, !dbg !3216
  %56 = bitcast %struct._GTypeInstance* %55 to %struct._GList**, !dbg !3216
  %57 = load %struct._GList*, %struct._GList** %56, align 8, !dbg !3216, !tbaa !1831
  call void @llvm.dbg.value(metadata %struct._GList* %57, metadata !3139, metadata !DIExpression()), !dbg !3217
  %58 = icmp eq %struct._GList* %57, null, !dbg !3218
  br i1 %58, label %69, label %59, !dbg !3218

; <label>:59:                                     ; preds = %52
  br label %60, !dbg !3217

; <label>:60:                                     ; preds = %59, %60
  %61 = phi %struct._GList* [ %65, %60 ], [ %57, %59 ]
  call void @llvm.dbg.value(metadata %struct._GList* %61, metadata !3139, metadata !DIExpression()), !dbg !3217
  %62 = bitcast %struct._GList* %61 to %struct._GtkFormChild**, !dbg !3217
  %63 = load %struct._GtkFormChild*, %struct._GtkFormChild** %62, align 8, !dbg !3219, !tbaa !2123
  call void @llvm.dbg.value(metadata %struct._GtkFormChild* %63, metadata !3138, metadata !DIExpression()), !dbg !3221
  %64 = getelementptr inbounds %struct._GList, %struct._GList* %61, i64 0, i32 1, !dbg !3222
  %65 = load %struct._GList*, %struct._GList** %64, align 8, !dbg !3222, !tbaa !2577
  %66 = getelementptr inbounds %struct._GtkFormChild, %struct._GtkFormChild* %63, i64 0, i32 0, !dbg !3223
  %67 = load %struct._GtkWidget*, %struct._GtkWidget** %66, align 8, !dbg !3223, !tbaa !1804
  call void %2(%struct._GtkWidget* %67, i8* %3) #7, !dbg !3224
  call void @llvm.dbg.value(metadata %struct._GList* %65, metadata !3139, metadata !DIExpression()), !dbg !3217
  %68 = icmp eq %struct._GList* %65, null, !dbg !3218
  br i1 %68, label %69, label %60, !dbg !3218, !llvm.loop !3225

; <label>:69:                                     ; preds = %60, %52, %38, %35
  ret void, !dbg !3227
}

declare void @gtk_widget_set_realized(%struct._GtkWidget*, i32) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(%struct._GtkWidget*, %struct._GdkRectangle*) local_unnamed_addr #2

declare %struct._GdkVisual* @gtk_widget_get_visual(%struct._GtkWidget*) local_unnamed_addr #2

declare %struct._GdkColormap* @gtk_widget_get_colormap(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_widget_set_window(%struct._GtkWidget*, %struct._GdkDrawable*) local_unnamed_addr #2

declare %struct._GdkDrawable* @gdk_window_new(%struct._GdkDrawable*, %struct._GdkWindowAttr*, i32) local_unnamed_addr #2

declare %struct._GdkDrawable* @gtk_widget_get_parent_window(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gdk_window_set_user_data(%struct._GdkDrawable*, i8*) local_unnamed_addr #2

declare %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget*) local_unnamed_addr #2

declare i32 @gtk_widget_get_events(%struct._GtkWidget*) local_unnamed_addr #2

declare %struct._GtkStyle* @gtk_style_attach(%struct._GtkStyle*, %struct._GdkDrawable*) local_unnamed_addr #2

declare void @gtk_style_set_background(%struct._GtkStyle*, %struct._GdkDrawable*, i32) local_unnamed_addr #2

declare i32 @gtk_widget_get_visible(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gdk_window_destroy(%struct._GdkDrawable*) local_unnamed_addr #2

declare i32 @g_signal_handlers_disconnect_matched(i8*, i32, i32, i32, %struct._GClosure*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @form_child_map(%struct._GtkWidget* nocapture readnone, i8* nocapture) #0 !dbg !3228 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !3230, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata i8* %1, metadata !3231, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i8* %1, metadata !3232, metadata !DIExpression()), !dbg !3235
  %3 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3236
  %4 = bitcast i8* %3 to i32*, !dbg !3236
  store i32 1, i32* %4, align 8, !dbg !3237, !tbaa !1829
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !3238
  %6 = bitcast i8* %5 to %struct._GdkDrawable**, !dbg !3238
  %7 = load %struct._GdkDrawable*, %struct._GdkDrawable** %6, align 8, !dbg !3238, !tbaa !1808
  tail call void @gdk_window_show(%struct._GdkDrawable* %7) #7, !dbg !3239
  ret void, !dbg !3240
}

; Function Attrs: nounwind uwtable
define internal void @form_child_unmap(%struct._GtkWidget* nocapture readnone, i8* nocapture) #0 !dbg !3241 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !3243, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i8* %1, metadata !3244, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i8* %1, metadata !3245, metadata !DIExpression()), !dbg !3248
  %3 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !3249
  %4 = bitcast i8* %3 to i32*, !dbg !3249
  store i32 0, i32* %4, align 8, !dbg !3250, !tbaa !1829
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !3251
  %6 = bitcast i8* %5 to %struct._GdkDrawable**, !dbg !3251
  %7 = load %struct._GdkDrawable*, %struct._GdkDrawable** %6, align 8, !dbg !3251, !tbaa !1808
  tail call void @gdk_window_hide(%struct._GdkDrawable* %7) #7, !dbg !3252
  ret void, !dbg !3253
}

declare %struct._GTypeClass* @g_type_check_class_cast(%struct._GTypeClass*, i64) local_unnamed_addr #2

declare void @gdk_window_show(%struct._GdkDrawable*) local_unnamed_addr #2

declare void @gdk_window_hide(%struct._GdkDrawable*) local_unnamed_addr #2

declare void @gtk_widget_set_mapped(%struct._GtkWidget*, i32) local_unnamed_addr #2

declare i32 @gtk_widget_get_mapped(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_widget_map(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gdk_window_move_resize(%struct._GdkDrawable*, i32, i32, i32, i32) local_unnamed_addr #2

declare void @gtk_widget_set_allocation(%struct._GtkWidget*, %struct._GdkRectangle*) local_unnamed_addr #2

declare void @gtk_main_do_event(%union._GdkEvent*) local_unnamed_addr #2

declare void @gtk_container_propagate_expose(%struct._GtkContainer*, %struct._GtkWidget*, %struct._GdkEventExpose*) local_unnamed_addr #2

declare void @gtk_widget_unparent(%struct._GtkWidget*) local_unnamed_addr #2

declare %struct._GList* @g_list_remove_link(%struct._GList*, %struct._GList*) local_unnamed_addr #2

declare void @g_list_free_1(%struct._GList*) local_unnamed_addr #2

declare void @g_free(i8*) local_unnamed_addr #2

declare i32 @gtk_widget_get_has_window(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_widget_set_parent_window(%struct._GtkWidget*, %struct._GdkDrawable*) local_unnamed_addr #2

declare i64 @g_signal_connect_data(i8*, i8*, void ()*, i8*, void (i8*, %struct._GClosure*)*, i32) local_unnamed_addr #2

declare void @gtk_widget_realize(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_widget_size_allocate(%struct._GtkWidget*, %struct._GdkRectangle*) local_unnamed_addr #2

declare void @gtk_widget_unmap(%struct._GtkWidget*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!13}
!llvm.module.flags = !{!1664, !1665, !1666}
!llvm.ident = !{!1667}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "form_type", scope: !2, file: !3, line: 209, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "gui_gtk_form_get_type", scope: !3, file: !3, line: 207, type: !4, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1649)
!3 = !DIFile(filename: "gui_gtk_f.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkType", file: !7, line: 119, baseType: !8)
!7 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !9, line: 384, baseType: !10)
!9 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !11, line: 78, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, retainedTypes: !530, globals: !1646)
!14 = !{!15, !24, !29, !34, !41, !56, !64, !69, !77, !119, !124, !131, !136, !146, !166, !172, !180, !188, !193, !203, !211, !220, !225, !230, !359, !369, !374, !383, !466, !482, !506, !517, !526}
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 55, size: 32, elements: !17)
!16 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!17 = !{!18, !19, !20, !21, !22, !23}
!18 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!19 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!20 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!21 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!22 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!23 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 118, size: 32, elements: !26)
!25 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!28 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 43, size: 32, elements: !31)
!30 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!33 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 52, size: 32, elements: !36)
!35 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!38 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!39 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!40 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 150, size: 32, elements: !43)
!42 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gparam.h", directory: "/home/sahil/vim/src")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!44 = !DIEnumerator(name: "G_PARAM_READABLE", value: 1)
!45 = !DIEnumerator(name: "G_PARAM_WRITABLE", value: 2)
!46 = !DIEnumerator(name: "G_PARAM_READWRITE", value: 3)
!47 = !DIEnumerator(name: "G_PARAM_CONSTRUCT", value: 4)
!48 = !DIEnumerator(name: "G_PARAM_CONSTRUCT_ONLY", value: 8)
!49 = !DIEnumerator(name: "G_PARAM_LAX_VALIDATION", value: 16)
!50 = !DIEnumerator(name: "G_PARAM_STATIC_NAME", value: 32)
!51 = !DIEnumerator(name: "G_PARAM_PRIVATE", value: 32)
!52 = !DIEnumerator(name: "G_PARAM_STATIC_NICK", value: 64)
!53 = !DIEnumerator(name: "G_PARAM_STATIC_BLURB", value: 128)
!54 = !DIEnumerator(name: "G_PARAM_EXPLICIT_NOTIFY", value: 1073741824)
!55 = !DIEnumerator(name: "G_PARAM_DEPRECATED", value: -2147483648)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 399, size: 32, elements: !58)
!57 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkenums.h", directory: "/home/sahil/vim/src")
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "GTK_STATE_NORMAL", value: 0)
!60 = !DIEnumerator(name: "GTK_STATE_ACTIVE", value: 1)
!61 = !DIEnumerator(name: "GTK_STATE_PRELIGHT", value: 2)
!62 = !DIEnumerator(name: "GTK_STATE_SELECTED", value: 3)
!63 = !DIEnumerator(name: "GTK_STATE_INSENSITIVE", value: 4)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 173, size: 32, elements: !65)
!65 = !{!66, !67, !68}
!66 = !DIEnumerator(name: "GTK_TEXT_DIR_NONE", value: 0)
!67 = !DIEnumerator(name: "GTK_TEXT_DIR_LTR", value: 1)
!68 = !DIEnumerator(name: "GTK_TEXT_DIR_RTL", value: 2)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 122, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74, !75, !76}
!71 = !DIEnumerator(name: "GTK_DIR_TAB_FORWARD", value: 0)
!72 = !DIEnumerator(name: "GTK_DIR_TAB_BACKWARD", value: 1)
!73 = !DIEnumerator(name: "GTK_DIR_UP", value: 2)
!74 = !DIEnumerator(name: "GTK_DIR_DOWN", value: 3)
!75 = !DIEnumerator(name: "GTK_DIR_LEFT", value: 4)
!76 = !DIEnumerator(name: "GTK_DIR_RIGHT", value: 5)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 115, size: 32, elements: !79)
!78 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkevents.h", directory: "/home/sahil/vim/src")
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!80 = !DIEnumerator(name: "GDK_NOTHING", value: -1)
!81 = !DIEnumerator(name: "GDK_DELETE", value: 0)
!82 = !DIEnumerator(name: "GDK_DESTROY", value: 1)
!83 = !DIEnumerator(name: "GDK_EXPOSE", value: 2)
!84 = !DIEnumerator(name: "GDK_MOTION_NOTIFY", value: 3)
!85 = !DIEnumerator(name: "GDK_BUTTON_PRESS", value: 4)
!86 = !DIEnumerator(name: "GDK_2BUTTON_PRESS", value: 5)
!87 = !DIEnumerator(name: "GDK_3BUTTON_PRESS", value: 6)
!88 = !DIEnumerator(name: "GDK_BUTTON_RELEASE", value: 7)
!89 = !DIEnumerator(name: "GDK_KEY_PRESS", value: 8)
!90 = !DIEnumerator(name: "GDK_KEY_RELEASE", value: 9)
!91 = !DIEnumerator(name: "GDK_ENTER_NOTIFY", value: 10)
!92 = !DIEnumerator(name: "GDK_LEAVE_NOTIFY", value: 11)
!93 = !DIEnumerator(name: "GDK_FOCUS_CHANGE", value: 12)
!94 = !DIEnumerator(name: "GDK_CONFIGURE", value: 13)
!95 = !DIEnumerator(name: "GDK_MAP", value: 14)
!96 = !DIEnumerator(name: "GDK_UNMAP", value: 15)
!97 = !DIEnumerator(name: "GDK_PROPERTY_NOTIFY", value: 16)
!98 = !DIEnumerator(name: "GDK_SELECTION_CLEAR", value: 17)
!99 = !DIEnumerator(name: "GDK_SELECTION_REQUEST", value: 18)
!100 = !DIEnumerator(name: "GDK_SELECTION_NOTIFY", value: 19)
!101 = !DIEnumerator(name: "GDK_PROXIMITY_IN", value: 20)
!102 = !DIEnumerator(name: "GDK_PROXIMITY_OUT", value: 21)
!103 = !DIEnumerator(name: "GDK_DRAG_ENTER", value: 22)
!104 = !DIEnumerator(name: "GDK_DRAG_LEAVE", value: 23)
!105 = !DIEnumerator(name: "GDK_DRAG_MOTION", value: 24)
!106 = !DIEnumerator(name: "GDK_DRAG_STATUS", value: 25)
!107 = !DIEnumerator(name: "GDK_DROP_START", value: 26)
!108 = !DIEnumerator(name: "GDK_DROP_FINISHED", value: 27)
!109 = !DIEnumerator(name: "GDK_CLIENT_EVENT", value: 28)
!110 = !DIEnumerator(name: "GDK_VISIBILITY_NOTIFY", value: 29)
!111 = !DIEnumerator(name: "GDK_NO_EXPOSE", value: 30)
!112 = !DIEnumerator(name: "GDK_SCROLL", value: 31)
!113 = !DIEnumerator(name: "GDK_WINDOW_STATE", value: 32)
!114 = !DIEnumerator(name: "GDK_SETTING", value: 33)
!115 = !DIEnumerator(name: "GDK_OWNER_CHANGE", value: 34)
!116 = !DIEnumerator(name: "GDK_GRAB_BROKEN", value: 35)
!117 = !DIEnumerator(name: "GDK_DAMAGE", value: 36)
!118 = !DIEnumerator(name: "GDK_EVENT_LAST", value: 37)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 187, size: 32, elements: !120)
!120 = !{!121, !122, !123}
!121 = !DIEnumerator(name: "GDK_VISIBILITY_UNOBSCURED", value: 0)
!122 = !DIEnumerator(name: "GDK_VISIBILITY_PARTIAL", value: 1)
!123 = !DIEnumerator(name: "GDK_VISIBILITY_FULLY_OBSCURED", value: 2)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 58, size: 32, elements: !126)
!125 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkinput.h", directory: "/home/sahil/vim/src")
!126 = !{!127, !128, !129, !130}
!127 = !DIEnumerator(name: "GDK_SOURCE_MOUSE", value: 0)
!128 = !DIEnumerator(name: "GDK_SOURCE_PEN", value: 1)
!129 = !DIEnumerator(name: "GDK_SOURCE_ERASER", value: 2)
!130 = !DIEnumerator(name: "GDK_SOURCE_CURSOR", value: 3)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 66, size: 32, elements: !132)
!132 = !{!133, !134, !135}
!133 = !DIEnumerator(name: "GDK_MODE_DISABLED", value: 0)
!134 = !DIEnumerator(name: "GDK_MODE_SCREEN", value: 1)
!135 = !DIEnumerator(name: "GDK_MODE_WINDOW", value: 2)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 73, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "GDK_AXIS_IGNORE", value: 0)
!139 = !DIEnumerator(name: "GDK_AXIS_X", value: 1)
!140 = !DIEnumerator(name: "GDK_AXIS_Y", value: 2)
!141 = !DIEnumerator(name: "GDK_AXIS_PRESSURE", value: 3)
!142 = !DIEnumerator(name: "GDK_AXIS_XTILT", value: 4)
!143 = !DIEnumerator(name: "GDK_AXIS_YTILT", value: 5)
!144 = !DIEnumerator(name: "GDK_AXIS_WHEEL", value: 6)
!145 = !DIEnumerator(name: "GDK_AXIS_LAST", value: 7)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 126, size: 32, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!148 = !DIEnumerator(name: "GDK_SHIFT_MASK", value: 1)
!149 = !DIEnumerator(name: "GDK_LOCK_MASK", value: 2)
!150 = !DIEnumerator(name: "GDK_CONTROL_MASK", value: 4)
!151 = !DIEnumerator(name: "GDK_MOD1_MASK", value: 8)
!152 = !DIEnumerator(name: "GDK_MOD2_MASK", value: 16)
!153 = !DIEnumerator(name: "GDK_MOD3_MASK", value: 32)
!154 = !DIEnumerator(name: "GDK_MOD4_MASK", value: 64)
!155 = !DIEnumerator(name: "GDK_MOD5_MASK", value: 128)
!156 = !DIEnumerator(name: "GDK_BUTTON1_MASK", value: 256)
!157 = !DIEnumerator(name: "GDK_BUTTON2_MASK", value: 512)
!158 = !DIEnumerator(name: "GDK_BUTTON3_MASK", value: 1024)
!159 = !DIEnumerator(name: "GDK_BUTTON4_MASK", value: 2048)
!160 = !DIEnumerator(name: "GDK_BUTTON5_MASK", value: 4096)
!161 = !DIEnumerator(name: "GDK_SUPER_MASK", value: 67108864)
!162 = !DIEnumerator(name: "GDK_HYPER_MASK", value: 134217728)
!163 = !DIEnumerator(name: "GDK_META_MASK", value: 268435456)
!164 = !DIEnumerator(name: "GDK_RELEASE_MASK", value: 1073741824)
!165 = !DIEnumerator(name: "GDK_MODIFIER_MASK", value: 1543512063)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 194, size: 32, elements: !167)
!167 = !{!168, !169, !170, !171}
!168 = !DIEnumerator(name: "GDK_SCROLL_UP", value: 0)
!169 = !DIEnumerator(name: "GDK_SCROLL_DOWN", value: 1)
!170 = !DIEnumerator(name: "GDK_SCROLL_LEFT", value: 2)
!171 = !DIEnumerator(name: "GDK_SCROLL_RIGHT", value: 3)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 225, size: 32, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179}
!174 = !DIEnumerator(name: "GDK_CROSSING_NORMAL", value: 0)
!175 = !DIEnumerator(name: "GDK_CROSSING_GRAB", value: 1)
!176 = !DIEnumerator(name: "GDK_CROSSING_UNGRAB", value: 2)
!177 = !DIEnumerator(name: "GDK_CROSSING_GTK_GRAB", value: 3)
!178 = !DIEnumerator(name: "GDK_CROSSING_GTK_UNGRAB", value: 4)
!179 = !DIEnumerator(name: "GDK_CROSSING_STATE_CHANGED", value: 5)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 210, size: 32, elements: !181)
!181 = !{!182, !183, !184, !185, !186, !187}
!182 = !DIEnumerator(name: "GDK_NOTIFY_ANCESTOR", value: 0)
!183 = !DIEnumerator(name: "GDK_NOTIFY_VIRTUAL", value: 1)
!184 = !DIEnumerator(name: "GDK_NOTIFY_INFERIOR", value: 2)
!185 = !DIEnumerator(name: "GDK_NOTIFY_NONLINEAR", value: 3)
!186 = !DIEnumerator(name: "GDK_NOTIFY_NONLINEAR_VIRTUAL", value: 4)
!187 = !DIEnumerator(name: "GDK_NOTIFY_UNKNOWN", value: 5)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 259, size: 32, elements: !189)
!189 = !{!190, !191, !192}
!190 = !DIEnumerator(name: "GDK_OWNER_CHANGE_NEW_OWNER", value: 0)
!191 = !DIEnumerator(name: "GDK_OWNER_CHANGE_DESTROY", value: 1)
!192 = !DIEnumerator(name: "GDK_OWNER_CHANGE_CLOSE", value: 2)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !194, line: 50, size: 32, elements: !195)
!194 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdnd.h", directory: "/home/sahil/vim/src")
!195 = !{!196, !197, !198, !199, !200, !201, !202}
!196 = !DIEnumerator(name: "GDK_DRAG_PROTO_MOTIF", value: 0)
!197 = !DIEnumerator(name: "GDK_DRAG_PROTO_XDND", value: 1)
!198 = !DIEnumerator(name: "GDK_DRAG_PROTO_ROOTWIN", value: 2)
!199 = !DIEnumerator(name: "GDK_DRAG_PROTO_NONE", value: 3)
!200 = !DIEnumerator(name: "GDK_DRAG_PROTO_WIN32_DROPFILES", value: 4)
!201 = !DIEnumerator(name: "GDK_DRAG_PROTO_OLE2", value: 5)
!202 = !DIEnumerator(name: "GDK_DRAG_PROTO_LOCAL", value: 6)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !194, line: 40, size: 32, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210}
!205 = !DIEnumerator(name: "GDK_ACTION_DEFAULT", value: 1)
!206 = !DIEnumerator(name: "GDK_ACTION_COPY", value: 2)
!207 = !DIEnumerator(name: "GDK_ACTION_MOVE", value: 4)
!208 = !DIEnumerator(name: "GDK_ACTION_LINK", value: 8)
!209 = !DIEnumerator(name: "GDK_ACTION_PRIVATE", value: 16)
!210 = !DIEnumerator(name: "GDK_ACTION_ASK", value: 32)
!211 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 241, size: 32, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !218, !219}
!213 = !DIEnumerator(name: "GDK_WINDOW_STATE_WITHDRAWN", value: 1)
!214 = !DIEnumerator(name: "GDK_WINDOW_STATE_ICONIFIED", value: 2)
!215 = !DIEnumerator(name: "GDK_WINDOW_STATE_MAXIMIZED", value: 4)
!216 = !DIEnumerator(name: "GDK_WINDOW_STATE_STICKY", value: 8)
!217 = !DIEnumerator(name: "GDK_WINDOW_STATE_FULLSCREEN", value: 16)
!218 = !DIEnumerator(name: "GDK_WINDOW_STATE_ABOVE", value: 32)
!219 = !DIEnumerator(name: "GDK_WINDOW_STATE_BELOW", value: 64)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 252, size: 32, elements: !221)
!221 = !{!222, !223, !224}
!222 = !DIEnumerator(name: "GDK_SETTING_ACTION_NEW", value: 0)
!223 = !DIEnumerator(name: "GDK_SETTING_ACTION_CHANGED", value: 1)
!224 = !DIEnumerator(name: "GDK_SETTING_ACTION_DELETED", value: 2)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !226, line: 127, size: 32, elements: !227)
!226 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!227 = !{!228, !229}
!228 = !DIEnumerator(name: "GTK_WIDGET_HELP_TOOLTIP", value: 0)
!229 = !DIEnumerator(name: "GTK_WIDGET_HELP_WHATS_THIS", value: 1)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 234, size: 32, elements: !232)
!231 = !DIFile(filename: "/usr/include/atk-1.0/atk/atkobject.h", directory: "/home/sahil/vim/src")
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!233 = !DIEnumerator(name: "ATK_ROLE_INVALID", value: 0)
!234 = !DIEnumerator(name: "ATK_ROLE_ACCEL_LABEL", value: 1)
!235 = !DIEnumerator(name: "ATK_ROLE_ALERT", value: 2)
!236 = !DIEnumerator(name: "ATK_ROLE_ANIMATION", value: 3)
!237 = !DIEnumerator(name: "ATK_ROLE_ARROW", value: 4)
!238 = !DIEnumerator(name: "ATK_ROLE_CALENDAR", value: 5)
!239 = !DIEnumerator(name: "ATK_ROLE_CANVAS", value: 6)
!240 = !DIEnumerator(name: "ATK_ROLE_CHECK_BOX", value: 7)
!241 = !DIEnumerator(name: "ATK_ROLE_CHECK_MENU_ITEM", value: 8)
!242 = !DIEnumerator(name: "ATK_ROLE_COLOR_CHOOSER", value: 9)
!243 = !DIEnumerator(name: "ATK_ROLE_COLUMN_HEADER", value: 10)
!244 = !DIEnumerator(name: "ATK_ROLE_COMBO_BOX", value: 11)
!245 = !DIEnumerator(name: "ATK_ROLE_DATE_EDITOR", value: 12)
!246 = !DIEnumerator(name: "ATK_ROLE_DESKTOP_ICON", value: 13)
!247 = !DIEnumerator(name: "ATK_ROLE_DESKTOP_FRAME", value: 14)
!248 = !DIEnumerator(name: "ATK_ROLE_DIAL", value: 15)
!249 = !DIEnumerator(name: "ATK_ROLE_DIALOG", value: 16)
!250 = !DIEnumerator(name: "ATK_ROLE_DIRECTORY_PANE", value: 17)
!251 = !DIEnumerator(name: "ATK_ROLE_DRAWING_AREA", value: 18)
!252 = !DIEnumerator(name: "ATK_ROLE_FILE_CHOOSER", value: 19)
!253 = !DIEnumerator(name: "ATK_ROLE_FILLER", value: 20)
!254 = !DIEnumerator(name: "ATK_ROLE_FONT_CHOOSER", value: 21)
!255 = !DIEnumerator(name: "ATK_ROLE_FRAME", value: 22)
!256 = !DIEnumerator(name: "ATK_ROLE_GLASS_PANE", value: 23)
!257 = !DIEnumerator(name: "ATK_ROLE_HTML_CONTAINER", value: 24)
!258 = !DIEnumerator(name: "ATK_ROLE_ICON", value: 25)
!259 = !DIEnumerator(name: "ATK_ROLE_IMAGE", value: 26)
!260 = !DIEnumerator(name: "ATK_ROLE_INTERNAL_FRAME", value: 27)
!261 = !DIEnumerator(name: "ATK_ROLE_LABEL", value: 28)
!262 = !DIEnumerator(name: "ATK_ROLE_LAYERED_PANE", value: 29)
!263 = !DIEnumerator(name: "ATK_ROLE_LIST", value: 30)
!264 = !DIEnumerator(name: "ATK_ROLE_LIST_ITEM", value: 31)
!265 = !DIEnumerator(name: "ATK_ROLE_MENU", value: 32)
!266 = !DIEnumerator(name: "ATK_ROLE_MENU_BAR", value: 33)
!267 = !DIEnumerator(name: "ATK_ROLE_MENU_ITEM", value: 34)
!268 = !DIEnumerator(name: "ATK_ROLE_OPTION_PANE", value: 35)
!269 = !DIEnumerator(name: "ATK_ROLE_PAGE_TAB", value: 36)
!270 = !DIEnumerator(name: "ATK_ROLE_PAGE_TAB_LIST", value: 37)
!271 = !DIEnumerator(name: "ATK_ROLE_PANEL", value: 38)
!272 = !DIEnumerator(name: "ATK_ROLE_PASSWORD_TEXT", value: 39)
!273 = !DIEnumerator(name: "ATK_ROLE_POPUP_MENU", value: 40)
!274 = !DIEnumerator(name: "ATK_ROLE_PROGRESS_BAR", value: 41)
!275 = !DIEnumerator(name: "ATK_ROLE_PUSH_BUTTON", value: 42)
!276 = !DIEnumerator(name: "ATK_ROLE_RADIO_BUTTON", value: 43)
!277 = !DIEnumerator(name: "ATK_ROLE_RADIO_MENU_ITEM", value: 44)
!278 = !DIEnumerator(name: "ATK_ROLE_ROOT_PANE", value: 45)
!279 = !DIEnumerator(name: "ATK_ROLE_ROW_HEADER", value: 46)
!280 = !DIEnumerator(name: "ATK_ROLE_SCROLL_BAR", value: 47)
!281 = !DIEnumerator(name: "ATK_ROLE_SCROLL_PANE", value: 48)
!282 = !DIEnumerator(name: "ATK_ROLE_SEPARATOR", value: 49)
!283 = !DIEnumerator(name: "ATK_ROLE_SLIDER", value: 50)
!284 = !DIEnumerator(name: "ATK_ROLE_SPLIT_PANE", value: 51)
!285 = !DIEnumerator(name: "ATK_ROLE_SPIN_BUTTON", value: 52)
!286 = !DIEnumerator(name: "ATK_ROLE_STATUSBAR", value: 53)
!287 = !DIEnumerator(name: "ATK_ROLE_TABLE", value: 54)
!288 = !DIEnumerator(name: "ATK_ROLE_TABLE_CELL", value: 55)
!289 = !DIEnumerator(name: "ATK_ROLE_TABLE_COLUMN_HEADER", value: 56)
!290 = !DIEnumerator(name: "ATK_ROLE_TABLE_ROW_HEADER", value: 57)
!291 = !DIEnumerator(name: "ATK_ROLE_TEAR_OFF_MENU_ITEM", value: 58)
!292 = !DIEnumerator(name: "ATK_ROLE_TERMINAL", value: 59)
!293 = !DIEnumerator(name: "ATK_ROLE_TEXT", value: 60)
!294 = !DIEnumerator(name: "ATK_ROLE_TOGGLE_BUTTON", value: 61)
!295 = !DIEnumerator(name: "ATK_ROLE_TOOL_BAR", value: 62)
!296 = !DIEnumerator(name: "ATK_ROLE_TOOL_TIP", value: 63)
!297 = !DIEnumerator(name: "ATK_ROLE_TREE", value: 64)
!298 = !DIEnumerator(name: "ATK_ROLE_TREE_TABLE", value: 65)
!299 = !DIEnumerator(name: "ATK_ROLE_UNKNOWN", value: 66)
!300 = !DIEnumerator(name: "ATK_ROLE_VIEWPORT", value: 67)
!301 = !DIEnumerator(name: "ATK_ROLE_WINDOW", value: 68)
!302 = !DIEnumerator(name: "ATK_ROLE_HEADER", value: 69)
!303 = !DIEnumerator(name: "ATK_ROLE_FOOTER", value: 70)
!304 = !DIEnumerator(name: "ATK_ROLE_PARAGRAPH", value: 71)
!305 = !DIEnumerator(name: "ATK_ROLE_RULER", value: 72)
!306 = !DIEnumerator(name: "ATK_ROLE_APPLICATION", value: 73)
!307 = !DIEnumerator(name: "ATK_ROLE_AUTOCOMPLETE", value: 74)
!308 = !DIEnumerator(name: "ATK_ROLE_EDITBAR", value: 75)
!309 = !DIEnumerator(name: "ATK_ROLE_EMBEDDED", value: 76)
!310 = !DIEnumerator(name: "ATK_ROLE_ENTRY", value: 77)
!311 = !DIEnumerator(name: "ATK_ROLE_CHART", value: 78)
!312 = !DIEnumerator(name: "ATK_ROLE_CAPTION", value: 79)
!313 = !DIEnumerator(name: "ATK_ROLE_DOCUMENT_FRAME", value: 80)
!314 = !DIEnumerator(name: "ATK_ROLE_HEADING", value: 81)
!315 = !DIEnumerator(name: "ATK_ROLE_PAGE", value: 82)
!316 = !DIEnumerator(name: "ATK_ROLE_SECTION", value: 83)
!317 = !DIEnumerator(name: "ATK_ROLE_REDUNDANT_OBJECT", value: 84)
!318 = !DIEnumerator(name: "ATK_ROLE_FORM", value: 85)
!319 = !DIEnumerator(name: "ATK_ROLE_LINK", value: 86)
!320 = !DIEnumerator(name: "ATK_ROLE_INPUT_METHOD_WINDOW", value: 87)
!321 = !DIEnumerator(name: "ATK_ROLE_TABLE_ROW", value: 88)
!322 = !DIEnumerator(name: "ATK_ROLE_TREE_ITEM", value: 89)
!323 = !DIEnumerator(name: "ATK_ROLE_DOCUMENT_SPREADSHEET", value: 90)
!324 = !DIEnumerator(name: "ATK_ROLE_DOCUMENT_PRESENTATION", value: 91)
!325 = !DIEnumerator(name: "ATK_ROLE_DOCUMENT_TEXT", value: 92)
!326 = !DIEnumerator(name: "ATK_ROLE_DOCUMENT_WEB", value: 93)
!327 = !DIEnumerator(name: "ATK_ROLE_DOCUMENT_EMAIL", value: 94)
!328 = !DIEnumerator(name: "ATK_ROLE_COMMENT", value: 95)
!329 = !DIEnumerator(name: "ATK_ROLE_LIST_BOX", value: 96)
!330 = !DIEnumerator(name: "ATK_ROLE_GROUPING", value: 97)
!331 = !DIEnumerator(name: "ATK_ROLE_IMAGE_MAP", value: 98)
!332 = !DIEnumerator(name: "ATK_ROLE_NOTIFICATION", value: 99)
!333 = !DIEnumerator(name: "ATK_ROLE_INFO_BAR", value: 100)
!334 = !DIEnumerator(name: "ATK_ROLE_LEVEL_BAR", value: 101)
!335 = !DIEnumerator(name: "ATK_ROLE_TITLE_BAR", value: 102)
!336 = !DIEnumerator(name: "ATK_ROLE_BLOCK_QUOTE", value: 103)
!337 = !DIEnumerator(name: "ATK_ROLE_AUDIO", value: 104)
!338 = !DIEnumerator(name: "ATK_ROLE_VIDEO", value: 105)
!339 = !DIEnumerator(name: "ATK_ROLE_DEFINITION", value: 106)
!340 = !DIEnumerator(name: "ATK_ROLE_ARTICLE", value: 107)
!341 = !DIEnumerator(name: "ATK_ROLE_LANDMARK", value: 108)
!342 = !DIEnumerator(name: "ATK_ROLE_LOG", value: 109)
!343 = !DIEnumerator(name: "ATK_ROLE_MARQUEE", value: 110)
!344 = !DIEnumerator(name: "ATK_ROLE_MATH", value: 111)
!345 = !DIEnumerator(name: "ATK_ROLE_RATING", value: 112)
!346 = !DIEnumerator(name: "ATK_ROLE_TIMER", value: 113)
!347 = !DIEnumerator(name: "ATK_ROLE_DESCRIPTION_LIST", value: 114)
!348 = !DIEnumerator(name: "ATK_ROLE_DESCRIPTION_TERM", value: 115)
!349 = !DIEnumerator(name: "ATK_ROLE_DESCRIPTION_VALUE", value: 116)
!350 = !DIEnumerator(name: "ATK_ROLE_STATIC", value: 117)
!351 = !DIEnumerator(name: "ATK_ROLE_MATH_FRACTION", value: 118)
!352 = !DIEnumerator(name: "ATK_ROLE_MATH_ROOT", value: 119)
!353 = !DIEnumerator(name: "ATK_ROLE_SUBSCRIPT", value: 120)
!354 = !DIEnumerator(name: "ATK_ROLE_SUPERSCRIPT", value: 121)
!355 = !DIEnumerator(name: "ATK_ROLE_FOOTNOTE", value: 122)
!356 = !DIEnumerator(name: "ATK_ROLE_CONTENT_DELETION", value: 123)
!357 = !DIEnumerator(name: "ATK_ROLE_CONTENT_INSERTION", value: 124)
!358 = !DIEnumerator(name: "ATK_ROLE_LAST_DEFINED", value: 125)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 381, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365, !366, !367, !368}
!361 = !DIEnumerator(name: "ATK_LAYER_INVALID", value: 0)
!362 = !DIEnumerator(name: "ATK_LAYER_BACKGROUND", value: 1)
!363 = !DIEnumerator(name: "ATK_LAYER_CANVAS", value: 2)
!364 = !DIEnumerator(name: "ATK_LAYER_WIDGET", value: 3)
!365 = !DIEnumerator(name: "ATK_LAYER_MDI", value: 4)
!366 = !DIEnumerator(name: "ATK_LAYER_POPUP", value: 5)
!367 = !DIEnumerator(name: "ATK_LAYER_OVERLAY", value: 6)
!368 = !DIEnumerator(name: "ATK_LAYER_WINDOW", value: 7)
!369 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !370, line: 54, size: 32, elements: !371)
!370 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkwindow.h", directory: "/home/sahil/vim/src")
!371 = !{!372, !373}
!372 = !DIEnumerator(name: "GDK_INPUT_OUTPUT", value: 0)
!373 = !DIEnumerator(name: "GDK_INPUT_ONLY", value: 1)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !370, line: 73, size: 32, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !381, !382}
!376 = !DIEnumerator(name: "GDK_WINDOW_ROOT", value: 0)
!377 = !DIEnumerator(name: "GDK_WINDOW_TOPLEVEL", value: 1)
!378 = !DIEnumerator(name: "GDK_WINDOW_CHILD", value: 2)
!379 = !DIEnumerator(name: "GDK_WINDOW_DIALOG", value: 3)
!380 = !DIEnumerator(name: "GDK_WINDOW_TEMP", value: 4)
!381 = !DIEnumerator(name: "GDK_WINDOW_FOREIGN", value: 5)
!382 = !DIEnumerator(name: "GDK_WINDOW_OFFSCREEN", value: 6)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !384, line: 43, size: 32, elements: !385)
!384 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcursor.h", directory: "/home/sahil/vim/src")
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465}
!386 = !DIEnumerator(name: "GDK_X_CURSOR", value: 0)
!387 = !DIEnumerator(name: "GDK_ARROW", value: 2)
!388 = !DIEnumerator(name: "GDK_BASED_ARROW_DOWN", value: 4)
!389 = !DIEnumerator(name: "GDK_BASED_ARROW_UP", value: 6)
!390 = !DIEnumerator(name: "GDK_BOAT", value: 8)
!391 = !DIEnumerator(name: "GDK_BOGOSITY", value: 10)
!392 = !DIEnumerator(name: "GDK_BOTTOM_LEFT_CORNER", value: 12)
!393 = !DIEnumerator(name: "GDK_BOTTOM_RIGHT_CORNER", value: 14)
!394 = !DIEnumerator(name: "GDK_BOTTOM_SIDE", value: 16)
!395 = !DIEnumerator(name: "GDK_BOTTOM_TEE", value: 18)
!396 = !DIEnumerator(name: "GDK_BOX_SPIRAL", value: 20)
!397 = !DIEnumerator(name: "GDK_CENTER_PTR", value: 22)
!398 = !DIEnumerator(name: "GDK_CIRCLE", value: 24)
!399 = !DIEnumerator(name: "GDK_CLOCK", value: 26)
!400 = !DIEnumerator(name: "GDK_COFFEE_MUG", value: 28)
!401 = !DIEnumerator(name: "GDK_CROSS", value: 30)
!402 = !DIEnumerator(name: "GDK_CROSS_REVERSE", value: 32)
!403 = !DIEnumerator(name: "GDK_CROSSHAIR", value: 34)
!404 = !DIEnumerator(name: "GDK_DIAMOND_CROSS", value: 36)
!405 = !DIEnumerator(name: "GDK_DOT", value: 38)
!406 = !DIEnumerator(name: "GDK_DOTBOX", value: 40)
!407 = !DIEnumerator(name: "GDK_DOUBLE_ARROW", value: 42)
!408 = !DIEnumerator(name: "GDK_DRAFT_LARGE", value: 44)
!409 = !DIEnumerator(name: "GDK_DRAFT_SMALL", value: 46)
!410 = !DIEnumerator(name: "GDK_DRAPED_BOX", value: 48)
!411 = !DIEnumerator(name: "GDK_EXCHANGE", value: 50)
!412 = !DIEnumerator(name: "GDK_FLEUR", value: 52)
!413 = !DIEnumerator(name: "GDK_GOBBLER", value: 54)
!414 = !DIEnumerator(name: "GDK_GUMBY", value: 56)
!415 = !DIEnumerator(name: "GDK_HAND1", value: 58)
!416 = !DIEnumerator(name: "GDK_HAND2", value: 60)
!417 = !DIEnumerator(name: "GDK_HEART", value: 62)
!418 = !DIEnumerator(name: "GDK_ICON", value: 64)
!419 = !DIEnumerator(name: "GDK_IRON_CROSS", value: 66)
!420 = !DIEnumerator(name: "GDK_LEFT_PTR", value: 68)
!421 = !DIEnumerator(name: "GDK_LEFT_SIDE", value: 70)
!422 = !DIEnumerator(name: "GDK_LEFT_TEE", value: 72)
!423 = !DIEnumerator(name: "GDK_LEFTBUTTON", value: 74)
!424 = !DIEnumerator(name: "GDK_LL_ANGLE", value: 76)
!425 = !DIEnumerator(name: "GDK_LR_ANGLE", value: 78)
!426 = !DIEnumerator(name: "GDK_MAN", value: 80)
!427 = !DIEnumerator(name: "GDK_MIDDLEBUTTON", value: 82)
!428 = !DIEnumerator(name: "GDK_MOUSE", value: 84)
!429 = !DIEnumerator(name: "GDK_PENCIL", value: 86)
!430 = !DIEnumerator(name: "GDK_PIRATE", value: 88)
!431 = !DIEnumerator(name: "GDK_PLUS", value: 90)
!432 = !DIEnumerator(name: "GDK_QUESTION_ARROW", value: 92)
!433 = !DIEnumerator(name: "GDK_RIGHT_PTR", value: 94)
!434 = !DIEnumerator(name: "GDK_RIGHT_SIDE", value: 96)
!435 = !DIEnumerator(name: "GDK_RIGHT_TEE", value: 98)
!436 = !DIEnumerator(name: "GDK_RIGHTBUTTON", value: 100)
!437 = !DIEnumerator(name: "GDK_RTL_LOGO", value: 102)
!438 = !DIEnumerator(name: "GDK_SAILBOAT", value: 104)
!439 = !DIEnumerator(name: "GDK_SB_DOWN_ARROW", value: 106)
!440 = !DIEnumerator(name: "GDK_SB_H_DOUBLE_ARROW", value: 108)
!441 = !DIEnumerator(name: "GDK_SB_LEFT_ARROW", value: 110)
!442 = !DIEnumerator(name: "GDK_SB_RIGHT_ARROW", value: 112)
!443 = !DIEnumerator(name: "GDK_SB_UP_ARROW", value: 114)
!444 = !DIEnumerator(name: "GDK_SB_V_DOUBLE_ARROW", value: 116)
!445 = !DIEnumerator(name: "GDK_SHUTTLE", value: 118)
!446 = !DIEnumerator(name: "GDK_SIZING", value: 120)
!447 = !DIEnumerator(name: "GDK_SPIDER", value: 122)
!448 = !DIEnumerator(name: "GDK_SPRAYCAN", value: 124)
!449 = !DIEnumerator(name: "GDK_STAR", value: 126)
!450 = !DIEnumerator(name: "GDK_TARGET", value: 128)
!451 = !DIEnumerator(name: "GDK_TCROSS", value: 130)
!452 = !DIEnumerator(name: "GDK_TOP_LEFT_ARROW", value: 132)
!453 = !DIEnumerator(name: "GDK_TOP_LEFT_CORNER", value: 134)
!454 = !DIEnumerator(name: "GDK_TOP_RIGHT_CORNER", value: 136)
!455 = !DIEnumerator(name: "GDK_TOP_SIDE", value: 138)
!456 = !DIEnumerator(name: "GDK_TOP_TEE", value: 140)
!457 = !DIEnumerator(name: "GDK_TREK", value: 142)
!458 = !DIEnumerator(name: "GDK_UL_ANGLE", value: 144)
!459 = !DIEnumerator(name: "GDK_UMBRELLA", value: 146)
!460 = !DIEnumerator(name: "GDK_UR_ANGLE", value: 148)
!461 = !DIEnumerator(name: "GDK_WATCH", value: 150)
!462 = !DIEnumerator(name: "GDK_XTERM", value: 152)
!463 = !DIEnumerator(name: "GDK_LAST_CURSOR", value: 153)
!464 = !DIEnumerator(name: "GDK_BLANK_CURSOR", value: -2)
!465 = !DIEnumerator(name: "GDK_CURSOR_IS_PIXMAP", value: -1)
!466 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !370, line: 133, size: 32, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481}
!468 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_NORMAL", value: 0)
!469 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_DIALOG", value: 1)
!470 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_MENU", value: 2)
!471 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_TOOLBAR", value: 3)
!472 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_SPLASHSCREEN", value: 4)
!473 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_UTILITY", value: 5)
!474 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_DOCK", value: 6)
!475 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_DESKTOP", value: 7)
!476 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU", value: 8)
!477 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_POPUP_MENU", value: 9)
!478 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_TOOLTIP", value: 10)
!479 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_NOTIFICATION", value: 11)
!480 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_COMBO", value: 12)
!481 = !DIEnumerator(name: "GDK_WINDOW_TYPE_HINT_DND", value: 13)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 161, size: 32, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!484 = !DIEnumerator(name: "GDK_EXPOSURE_MASK", value: 2)
!485 = !DIEnumerator(name: "GDK_POINTER_MOTION_MASK", value: 4)
!486 = !DIEnumerator(name: "GDK_POINTER_MOTION_HINT_MASK", value: 8)
!487 = !DIEnumerator(name: "GDK_BUTTON_MOTION_MASK", value: 16)
!488 = !DIEnumerator(name: "GDK_BUTTON1_MOTION_MASK", value: 32)
!489 = !DIEnumerator(name: "GDK_BUTTON2_MOTION_MASK", value: 64)
!490 = !DIEnumerator(name: "GDK_BUTTON3_MOTION_MASK", value: 128)
!491 = !DIEnumerator(name: "GDK_BUTTON_PRESS_MASK", value: 256)
!492 = !DIEnumerator(name: "GDK_BUTTON_RELEASE_MASK", value: 512)
!493 = !DIEnumerator(name: "GDK_KEY_PRESS_MASK", value: 1024)
!494 = !DIEnumerator(name: "GDK_KEY_RELEASE_MASK", value: 2048)
!495 = !DIEnumerator(name: "GDK_ENTER_NOTIFY_MASK", value: 4096)
!496 = !DIEnumerator(name: "GDK_LEAVE_NOTIFY_MASK", value: 8192)
!497 = !DIEnumerator(name: "GDK_FOCUS_CHANGE_MASK", value: 16384)
!498 = !DIEnumerator(name: "GDK_STRUCTURE_MASK", value: 32768)
!499 = !DIEnumerator(name: "GDK_PROPERTY_CHANGE_MASK", value: 65536)
!500 = !DIEnumerator(name: "GDK_VISIBILITY_NOTIFY_MASK", value: 131072)
!501 = !DIEnumerator(name: "GDK_PROXIMITY_IN_MASK", value: 262144)
!502 = !DIEnumerator(name: "GDK_PROXIMITY_OUT_MASK", value: 524288)
!503 = !DIEnumerator(name: "GDK_SUBSTRUCTURE_MASK", value: 1048576)
!504 = !DIEnumerator(name: "GDK_SCROLL_MASK", value: 2097152)
!505 = !DIEnumerator(name: "GDK_ALL_EVENTS_MASK", value: 4194302)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !370, line: 92, size: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516}
!508 = !DIEnumerator(name: "GDK_WA_TITLE", value: 2)
!509 = !DIEnumerator(name: "GDK_WA_X", value: 4)
!510 = !DIEnumerator(name: "GDK_WA_Y", value: 8)
!511 = !DIEnumerator(name: "GDK_WA_CURSOR", value: 16)
!512 = !DIEnumerator(name: "GDK_WA_COLORMAP", value: 32)
!513 = !DIEnumerator(name: "GDK_WA_VISUAL", value: 64)
!514 = !DIEnumerator(name: "GDK_WA_WMCLASS", value: 128)
!515 = !DIEnumerator(name: "GDK_WA_NOREDIR", value: 256)
!516 = !DIEnumerator(name: "GDK_WA_TYPE_HINT", value: 512)
!517 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !518, line: 173, size: 32, elements: !519)
!518 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gsignal.h", directory: "/home/sahil/vim/src")
!519 = !{!520, !521, !522, !523, !524, !525}
!520 = !DIEnumerator(name: "G_SIGNAL_MATCH_ID", value: 1)
!521 = !DIEnumerator(name: "G_SIGNAL_MATCH_DETAIL", value: 2)
!522 = !DIEnumerator(name: "G_SIGNAL_MATCH_CLOSURE", value: 4)
!523 = !DIEnumerator(name: "G_SIGNAL_MATCH_FUNC", value: 8)
!524 = !DIEnumerator(name: "G_SIGNAL_MATCH_DATA", value: 16)
!525 = !DIEnumerator(name: "G_SIGNAL_MATCH_UNBLOCKED", value: 32)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !518, line: 155, size: 32, elements: !527)
!527 = !{!528, !529}
!528 = !DIEnumerator(name: "G_CONNECT_AFTER", value: 1)
!529 = !DIEnumerator(name: "G_CONNECT_SWAPPED", value: 2)
!530 = !{!531, !751, !576, !752, !754, !10, !661, !763, !768, !773, !1580, !1635, !791, !8, !1644, !907, !551, !986, !1590, !1645}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !533, line: 69, baseType: !534)
!533 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !226, line: 530, size: 768, elements: !535)
!535 = !{!536, !568, !571, !574, !575, !579, !732, !738, !747, !750}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !534, file: !226, line: 538, baseType: !537, size: 256)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !7, line: 49, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !539, line: 107, size: 256, elements: !540)
!539 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!540 = !{!541, !566}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !538, file: !539, line: 109, baseType: !542, size: 192)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !543, line: 189, baseType: !544)
!543 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !543, line: 245, size: 192, elements: !545)
!545 = !{!546, !556, !561}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !544, file: !543, line: 247, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !9, line: 393, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !9, line: 418, size: 64, elements: !549)
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !548, file: !9, line: 421, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !9, line: 391, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !9, line: 408, size: 64, elements: !554)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !553, file: !9, line: 411, baseType: !8, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !544, file: !543, line: 250, baseType: !557, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !559, line: 55, baseType: !560)
!559 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!560 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !544, file: !543, line: 251, baseType: !562, size: 64, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !564, line: 36, baseType: !565)
!564 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !564, line: 36, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !538, file: !539, line: 116, baseType: !567, size: 32, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !11, line: 52, baseType: !560)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !534, file: !226, line: 545, baseType: !569, size: 16, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !11, line: 44, baseType: !570)
!570 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !534, file: !226, line: 550, baseType: !572, size: 8, offset: 272)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !11, line: 41, baseType: !573)
!573 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !534, file: !226, line: 558, baseType: !572, size: 8, offset: 280)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !534, file: !226, line: 566, baseType: !576, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !559, line: 46, baseType: !578)
!578 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !534, file: !226, line: 575, baseType: !580, size: 64, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !533, line: 54, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !533, line: 73, size: 7872, elements: !583)
!583 = !{!584, !586, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !612, !615, !616, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !679, !680, !681, !682, !691, !692, !729, !730, !731}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !582, file: !533, line: 75, baseType: !585, size: 192)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !543, line: 187, baseType: !544)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !582, file: !533, line: 79, baseType: !587, size: 480, offset: 192)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 480, elements: !596)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !25, line: 102, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !590, line: 46, size: 96, elements: !591)
!590 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!591 = !{!592, !593, !594, !595}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !589, file: !590, line: 48, baseType: !567, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !589, file: !590, line: 49, baseType: !569, size: 16, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !589, file: !590, line: 50, baseType: !569, size: 16, offset: 48)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !589, file: !590, line: 51, baseType: !569, size: 16, offset: 64)
!596 = !{!597}
!597 = !DISubrange(count: 5)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !582, file: !533, line: 80, baseType: !587, size: 480, offset: 672)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !582, file: !533, line: 81, baseType: !587, size: 480, offset: 1152)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !582, file: !533, line: 82, baseType: !587, size: 480, offset: 1632)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !582, file: !533, line: 83, baseType: !587, size: 480, offset: 2112)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !582, file: !533, line: 84, baseType: !587, size: 480, offset: 2592)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !582, file: !533, line: 85, baseType: !587, size: 480, offset: 3072)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !582, file: !533, line: 86, baseType: !587, size: 480, offset: 3552)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !582, file: !533, line: 88, baseType: !588, size: 96, offset: 4032)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !582, file: !533, line: 89, baseType: !588, size: 96, offset: 4128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !582, file: !533, line: 90, baseType: !608, size: 64, offset: 4224)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !610, line: 41, baseType: !611)
!610 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !610, line: 41, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !582, file: !533, line: 92, baseType: !613, size: 32, offset: 4288)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !559, line: 49, baseType: !614)
!614 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !582, file: !533, line: 93, baseType: !613, size: 32, offset: 4320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !582, file: !533, line: 95, baseType: !617, size: 320, offset: 4352)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 320, elements: !596)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !25, line: 106, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !621, line: 189, size: 384, elements: !622)
!621 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!622 = !{!623, !624, !625, !626, !627, !628}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !620, file: !621, line: 191, baseType: !585, size: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !620, file: !621, line: 193, baseType: !613, size: 32, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !620, file: !621, line: 194, baseType: !613, size: 32, offset: 224)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !620, file: !621, line: 195, baseType: !613, size: 32, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !620, file: !621, line: 196, baseType: !613, size: 32, offset: 288)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !620, file: !621, line: 198, baseType: !629, size: 64, offset: 320)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !25, line: 103, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !590, line: 68, size: 448, elements: !632)
!632 = !{!633, !634, !635, !637, !659}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !631, file: !590, line: 71, baseType: !585, size: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !631, file: !590, line: 74, baseType: !613, size: 32, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !631, file: !590, line: 75, baseType: !636, size: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !631, file: !590, line: 78, baseType: !638, size: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !25, line: 109, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !16, line: 77, size: 640, elements: !641)
!641 = !{!642, !643, !645, !646, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !640, file: !16, line: 79, baseType: !585, size: 192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !640, file: !16, line: 81, baseType: !644, size: 32, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !16, line: 63, baseType: !15)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !640, file: !16, line: 82, baseType: !613, size: 32, offset: 224)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !640, file: !16, line: 83, baseType: !647, size: 32, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !25, line: 122, baseType: !24)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !640, file: !16, line: 84, baseType: !613, size: 32, offset: 288)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !640, file: !16, line: 85, baseType: !613, size: 32, offset: 320)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !640, file: !16, line: 87, baseType: !567, size: 32, offset: 352)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !640, file: !16, line: 88, baseType: !613, size: 32, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !640, file: !16, line: 89, baseType: !613, size: 32, offset: 416)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !640, file: !16, line: 91, baseType: !567, size: 32, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !640, file: !16, line: 92, baseType: !613, size: 32, offset: 480)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !640, file: !16, line: 93, baseType: !613, size: 32, offset: 512)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !640, file: !16, line: 95, baseType: !567, size: 32, offset: 544)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !640, file: !16, line: 96, baseType: !613, size: 32, offset: 576)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !640, file: !16, line: 97, baseType: !613, size: 32, offset: 608)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !631, file: !590, line: 80, baseType: !660, size: 64, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !559, line: 103, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !582, file: !533, line: 96, baseType: !617, size: 320, offset: 4672)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !582, file: !533, line: 97, baseType: !617, size: 320, offset: 4992)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !582, file: !533, line: 98, baseType: !617, size: 320, offset: 5312)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !582, file: !533, line: 99, baseType: !617, size: 320, offset: 5632)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !582, file: !533, line: 100, baseType: !617, size: 320, offset: 5952)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !582, file: !533, line: 101, baseType: !617, size: 320, offset: 6272)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !582, file: !533, line: 102, baseType: !617, size: 320, offset: 6592)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !582, file: !533, line: 103, baseType: !618, size: 64, offset: 6912)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !582, file: !533, line: 104, baseType: !618, size: 64, offset: 6976)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !582, file: !533, line: 106, baseType: !672, size: 320, offset: 7040)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 320, elements: !596)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !25, line: 113, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !676, line: 53, size: 192, elements: !677)
!676 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!677 = !{!678}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !675, file: !676, line: 55, baseType: !585, size: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !582, file: !533, line: 110, baseType: !613, size: 32, offset: 7360)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !582, file: !533, line: 112, baseType: !613, size: 32, offset: 7392)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !582, file: !533, line: 113, baseType: !629, size: 64, offset: 7424)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !582, file: !533, line: 114, baseType: !683, size: 64, offset: 7488)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !25, line: 105, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !30, line: 49, size: 96, elements: !686)
!686 = !{!687, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !685, file: !30, line: 51, baseType: !688, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !30, line: 47, baseType: !29)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !685, file: !30, line: 52, baseType: !613, size: 32, offset: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !685, file: !30, line: 53, baseType: !613, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !582, file: !533, line: 115, baseType: !608, size: 64, offset: 7552)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !582, file: !533, line: 118, baseType: !693, size: 64, offset: 7616)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !533, line: 57, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !35, line: 60, size: 3072, elements: !696)
!696 = !{!697, !698, !699, !701, !702, !705, !706, !707, !708, !709, !710, !711, !719, !727, !728}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !695, file: !35, line: 62, baseType: !585, size: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !695, file: !35, line: 66, baseType: !576, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !695, file: !35, line: 67, baseType: !700, size: 320, offset: 256)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 320, elements: !596)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !695, file: !35, line: 68, baseType: !608, size: 64, offset: 576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !695, file: !35, line: 70, baseType: !703, size: 160, offset: 640)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 160, elements: !596)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !35, line: 58, baseType: !34)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !695, file: !35, line: 71, baseType: !587, size: 480, offset: 800)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !695, file: !35, line: 72, baseType: !587, size: 480, offset: 1280)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !695, file: !35, line: 73, baseType: !587, size: 480, offset: 1760)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !695, file: !35, line: 74, baseType: !587, size: 480, offset: 2240)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !695, file: !35, line: 76, baseType: !613, size: 32, offset: 2720)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !695, file: !35, line: 77, baseType: !613, size: 32, offset: 2752)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !695, file: !35, line: 80, baseType: !712, size: 64, offset: 2816)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !714, line: 37, baseType: !715)
!714 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !714, line: 41, size: 128, elements: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !715, file: !714, line: 43, baseType: !576, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !715, file: !714, line: 44, baseType: !558, size: 32, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !695, file: !35, line: 83, baseType: !720, size: 64, offset: 2880)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !722, line: 37, baseType: !723)
!722 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !722, line: 39, size: 128, elements: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !723, file: !722, line: 41, baseType: !660, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !722, line: 42, baseType: !720, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !695, file: !35, line: 85, baseType: !720, size: 64, offset: 2944)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !695, file: !35, line: 87, baseType: !558, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !582, file: !533, line: 120, baseType: !720, size: 64, offset: 7680)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !582, file: !533, line: 121, baseType: !712, size: 64, offset: 7744)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !582, file: !533, line: 122, baseType: !720, size: 64, offset: 7808)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !534, file: !226, line: 579, baseType: !733, size: 64, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !226, line: 478, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !226, line: 519, size: 64, elements: !735)
!735 = !{!736, !737}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !734, file: !226, line: 521, baseType: !613, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !734, file: !226, line: 522, baseType: !613, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !534, file: !226, line: 583, baseType: !739, size: 128, offset: 512)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !226, line: 498, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !25, line: 69, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !25, line: 200, size: 128, elements: !742)
!742 = !{!743, !744, !745, !746}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !741, file: !25, line: 202, baseType: !613, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !741, file: !25, line: 203, baseType: !613, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !741, file: !25, line: 204, baseType: !613, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !741, file: !25, line: 205, baseType: !613, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !534, file: !226, line: 589, baseType: !748, size: 64, offset: 640)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !25, line: 114, baseType: !675)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !534, file: !226, line: 593, baseType: !531, size: 64, offset: 704)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkFormChild", file: !3, line: 39, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkFormChild", file: !3, line: 41, size: 256, elements: !757)
!757 = !{!758, !759, !760, !761, !762}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !756, file: !3, line: 43, baseType: !531, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !756, file: !3, line: 44, baseType: !748, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !756, file: !3, line: 45, baseType: !613, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !756, file: !3, line: 46, baseType: !613, size: 32, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "mapped", scope: !756, file: !3, line: 47, baseType: !613, size: 32, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkClassInitFunc", file: !7, line: 122, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBaseInitFunc", file: !9, line: 772, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !660}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObjectInitFunc", file: !7, line: 123, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInstanceInitFunc", file: !9, line: 920, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !751, !660}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidgetClass", file: !226, line: 480, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidgetClass", file: !226, line: 614, size: 5760, elements: !776)
!776 = !{!777, !918, !919, !920, !924, !928, !929, !930, !931, !932, !933, !934, !935, !940, !945, !950, !954, !955, !959, !964, !968, !972, !976, !977, !982, !1303, !1308, !1309, !1314, !1319, !1324, !1325, !1330, !1335, !1336, !1341, !1342, !1347, !1352, !1353, !1354, !1355, !1360, !1365, !1366, !1367, !1372, !1373, !1378, !1383, !1384, !1389, !1489, !1493, !1497, !1498, !1502, !1503, !1507, !1511, !1512, !1516, !1520, !1525, !1556, !1560, !1564, !1569, !1570, !1577, !1578, !1579}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !775, file: !226, line: 622, baseType: !778, size: 1280)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObjectClass", file: !539, line: 104, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObjectClass", file: !539, line: 119, size: 1280, elements: !780)
!780 = !{!781, !875, !913, !914}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !779, file: !539, line: 121, baseType: !782, size: 1088)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnownedClass", file: !543, line: 190, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObjectClass", file: !543, line: 315, size: 1088, elements: !784)
!784 = !{!785, !786, !787, !845, !851, !855, !859, !860, !865, !869, !870, !871}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_class", scope: !783, file: !543, line: 317, baseType: !552, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "construct_properties", scope: !783, file: !543, line: 320, baseType: !720, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !783, file: !543, line: 324, baseType: !788, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !8, !558, !792}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObjectConstructParam", file: !543, line: 191, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObjectConstructParam", file: !543, line: 364, size: 128, elements: !795)
!795 = !{!796, !814}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pspec", scope: !794, file: !543, line: 366, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "GParamSpec", file: !42, line: 192, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GParamSpec", file: !42, line: 207, size: 576, elements: !800)
!800 = !{!801, !802, !805, !807, !808, !809, !810, !811, !812, !813}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !799, file: !42, line: 209, baseType: !547, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !799, file: !42, line: 211, baseType: !803, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !799, file: !42, line: 212, baseType: !806, size: 32, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "GParamFlags", file: !42, line: 166, baseType: !41)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "value_type", scope: !799, file: !42, line: 213, baseType: !8, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "owner_type", scope: !799, file: !42, line: 214, baseType: !8, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_nick", scope: !799, file: !42, line: 217, baseType: !576, size: 64, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_blurb", scope: !799, file: !42, line: 218, baseType: !576, size: 64, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !799, file: !42, line: 219, baseType: !562, size: 64, offset: 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !799, file: !42, line: 220, baseType: !558, size: 32, offset: 512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "param_id", scope: !799, file: !42, line: 221, baseType: !558, size: 32, offset: 544)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !794, file: !543, line: 367, baseType: !815, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "GValue", file: !9, line: 388, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GValue", file: !818, line: 108, size: 192, elements: !819)
!818 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gvalue.h", directory: "/home/sahil/vim/src")
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !817, file: !818, line: 111, baseType: !8, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !817, file: !818, line: 124, baseType: !822, size: 128, offset: 64)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 128, elements: !843)
!823 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !817, file: !818, line: 114, size: 64, elements: !824)
!824 = !{!825, !826, !827, !830, !832, !834, !836, !839, !842}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "v_int", scope: !823, file: !818, line: 115, baseType: !613, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint", scope: !823, file: !818, line: 116, baseType: !558, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "v_long", scope: !823, file: !818, line: 117, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "glong", file: !559, line: 48, baseType: !829)
!829 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "v_ulong", scope: !823, file: !818, line: 118, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "gulong", file: !559, line: 54, baseType: !12)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "v_int64", scope: !823, file: !818, line: 119, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint64", file: !11, line: 61, baseType: !829)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint64", scope: !823, file: !818, line: 120, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint64", file: !11, line: 62, baseType: !12)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !823, file: !818, line: 121, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "gfloat", file: !559, line: 57, baseType: !838)
!838 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "v_double", scope: !823, file: !818, line: 122, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "gdouble", file: !559, line: 58, baseType: !841)
!841 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "v_pointer", scope: !823, file: !818, line: 123, baseType: !660, size: 64)
!843 = !{!844}
!844 = !DISubrange(count: 2)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "set_property", scope: !783, file: !543, line: 328, baseType: !846, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !791, !558, !849, !797}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "get_property", scope: !783, file: !543, line: 332, baseType: !852, size: 64, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !791, !558, !815, !797}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !783, file: !543, line: 336, baseType: !856, size: 64, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !791}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "finalize", scope: !783, file: !543, line: 337, baseType: !856, size: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch_properties_changed", scope: !783, file: !543, line: 339, baseType: !861, size: 64, offset: 448)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !791, !558, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !783, file: !543, line: 343, baseType: !866, size: 64, offset: 512)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !791, !797}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "constructed", scope: !783, file: !543, line: 347, baseType: !856, size: 64, offset: 576)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !783, file: !543, line: 350, baseType: !10, size: 64, offset: 640)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pdummy", scope: !783, file: !543, line: 353, baseType: !872, size: 384, offset: 704)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 384, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 6)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "set_arg", scope: !779, file: !539, line: 124, baseType: !876, size: 64, offset: 1088)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !879, !880, !558}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkArg", file: !7, line: 48, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkArg", file: !7, line: 138, size: 256, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !7, line: 140, baseType: !8, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !882, file: !7, line: 141, baseType: !576, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !882, file: !7, line: 169, baseType: !887, size: 128, offset: 128)
!887 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !882, file: !7, line: 149, size: 128, elements: !888)
!888 = !{!889, !890, !892, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "char_data", scope: !887, file: !7, line: 151, baseType: !577, size: 8)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "uchar_data", scope: !887, file: !7, line: 152, baseType: !891, size: 8)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "guchar", file: !559, line: 52, baseType: !573)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !887, file: !7, line: 153, baseType: !893, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !559, line: 50, baseType: !613)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !887, file: !7, line: 154, baseType: !613, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "uint_data", scope: !887, file: !7, line: 155, baseType: !558, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "long_data", scope: !887, file: !7, line: 156, baseType: !828, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ulong_data", scope: !887, file: !7, line: 157, baseType: !831, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "float_data", scope: !887, file: !7, line: 158, baseType: !837, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "double_data", scope: !887, file: !7, line: 159, baseType: !840, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "string_data", scope: !887, file: !7, line: 160, baseType: !576, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "object_data", scope: !887, file: !7, line: 161, baseType: !879, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_data", scope: !887, file: !7, line: 162, baseType: !660, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "signal_data", scope: !887, file: !7, line: 168, baseType: !904, size: 128)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !887, file: !7, line: 165, size: 128, elements: !905)
!905 = !{!906, !912}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !904, file: !7, line: 166, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "GCallback", file: !908, line: 86, baseType: !909)
!908 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gclosure.h", directory: "/home/sahil/vim/src")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !904, file: !7, line: 167, baseType: !660, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "get_arg", scope: !779, file: !539, line: 127, baseType: !876, size: 64, offset: 1152)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !779, file: !539, line: 139, baseType: !915, size: 64, offset: 1216)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !879}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "activate_signal", scope: !775, file: !226, line: 626, baseType: !558, size: 32, offset: 1280)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "set_scroll_adjustments_signal", scope: !775, file: !226, line: 628, baseType: !558, size: 32, offset: 1312)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch_child_properties_changed", scope: !775, file: !226, line: 633, baseType: !921, size: 64, offset: 1344)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !531, !558, !864}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "show", scope: !775, file: !226, line: 638, baseType: !925, size: 64, offset: 1408)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !531}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "show_all", scope: !775, file: !226, line: 639, baseType: !925, size: 64, offset: 1472)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !775, file: !226, line: 640, baseType: !925, size: 64, offset: 1536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "hide_all", scope: !775, file: !226, line: 641, baseType: !925, size: 64, offset: 1600)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !775, file: !226, line: 642, baseType: !925, size: 64, offset: 1664)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "unmap", scope: !775, file: !226, line: 643, baseType: !925, size: 64, offset: 1728)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "realize", scope: !775, file: !226, line: 644, baseType: !925, size: 64, offset: 1792)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "unrealize", scope: !775, file: !226, line: 645, baseType: !925, size: 64, offset: 1856)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "size_request", scope: !775, file: !226, line: 646, baseType: !936, size: 64, offset: 1920)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !531, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "size_allocate", scope: !775, file: !226, line: 648, baseType: !941, size: 64, offset: 1984)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !531, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "state_changed", scope: !775, file: !226, line: 650, baseType: !946, size: 64, offset: 2048)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !531, !949}
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStateType", file: !57, line: 406, baseType: !56)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "parent_set", scope: !775, file: !226, line: 652, baseType: !951, size: 64, offset: 2112)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !531, !531}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "hierarchy_changed", scope: !775, file: !226, line: 654, baseType: !951, size: 64, offset: 2176)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "style_set", scope: !775, file: !226, line: 656, baseType: !956, size: 64, offset: 2240)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !531, !580}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "direction_changed", scope: !775, file: !226, line: 658, baseType: !960, size: 64, offset: 2304)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !531, !963}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTextDirection", file: !57, line: 178, baseType: !64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "grab_notify", scope: !775, file: !226, line: 660, baseType: !965, size: 64, offset: 2368)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !531, !893}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_notify", scope: !775, file: !226, line: 662, baseType: !969, size: 64, offset: 2432)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !531, !797}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_activate", scope: !775, file: !226, line: 666, baseType: !973, size: 64, offset: 2496)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!893, !531, !893}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "grab_focus", scope: !775, file: !226, line: 670, baseType: !925, size: 64, offset: 2560)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !775, file: !226, line: 671, baseType: !978, size: 64, offset: 2624)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!893, !531, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkDirectionType", file: !57, line: 130, baseType: !69)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !775, file: !226, line: 675, baseType: !983, size: 64, offset: 2688)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!893, !531, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEvent", file: !78, line: 68, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_GdkEvent", file: !78, line: 491, size: 704, elements: !989)
!989 = !{!990, !992, !1001, !1014, !1021, !1030, !1079, !1095, !1111, !1126, !1145, !1153, !1164, !1177, !1190, !1203, !1212, !1235, !1272, !1282, !1293}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !988, file: !78, line: 493, baseType: !991, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventType", file: !78, line: 156, baseType: !77)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "any", scope: !988, file: !78, line: 494, baseType: !993, size: 192)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventAny", file: !78, line: 47, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventAny", file: !78, line: 266, size: 192, elements: !995)
!995 = !{!996, !997, !998}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !78, line: 268, baseType: !991, size: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !994, file: !78, line: 269, baseType: !748, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !994, file: !78, line: 270, baseType: !999, size: 8, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint8", file: !11, line: 40, baseType: !1000)
!1000 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "expose", scope: !988, file: !78, line: 495, baseType: !1002, size: 448)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventExpose", file: !78, line: 48, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventExpose", file: !78, line: 273, size: 448, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1013}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !78, line: 275, baseType: !991, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1003, file: !78, line: 276, baseType: !748, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1003, file: !78, line: 277, baseType: !999, size: 8, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !1003, file: !78, line: 278, baseType: !740, size: 128, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1003, file: !78, line: 279, baseType: !1010, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRegion", file: !25, line: 108, baseType: !1012)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRegion", file: !25, line: 108, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1003, file: !78, line: 280, baseType: !613, size: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "no_expose", scope: !988, file: !78, line: 496, baseType: !1015, size: 192)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventNoExpose", file: !78, line: 49, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventNoExpose", file: !78, line: 283, size: 192, elements: !1017)
!1017 = !{!1018, !1019, !1020}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1016, file: !78, line: 285, baseType: !991, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1016, file: !78, line: 286, baseType: !748, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1016, file: !78, line: 287, baseType: !999, size: 8, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !988, file: !78, line: 497, baseType: !1022, size: 192)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventVisibility", file: !78, line: 50, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventVisibility", file: !78, line: 290, size: 192, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !78, line: 292, baseType: !991, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1023, file: !78, line: 293, baseType: !748, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1023, file: !78, line: 294, baseType: !999, size: 8, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1023, file: !78, line: 295, baseType: !1029, size: 32, offset: 160)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisibilityState", file: !78, line: 192, baseType: !119)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "motion", scope: !988, file: !78, line: 498, baseType: !1031, size: 640)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventMotion", file: !78, line: 51, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventMotion", file: !78, line: 298, size: 640, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1042, !1043, !1046, !1077, !1078}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1032, file: !78, line: 300, baseType: !991, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1032, file: !78, line: 301, baseType: !748, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1032, file: !78, line: 302, baseType: !999, size: 8, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1032, file: !78, line: 303, baseType: !567, size: 32, offset: 160)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1032, file: !78, line: 304, baseType: !840, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1032, file: !78, line: 305, baseType: !840, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "axes", scope: !1032, file: !78, line: 306, baseType: !1041, size: 64, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1032, file: !78, line: 307, baseType: !558, size: 32, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "is_hint", scope: !1032, file: !78, line: 308, baseType: !1044, size: 16, offset: 416)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint16", file: !11, line: 43, baseType: !1045)
!1045 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1032, file: !78, line: 309, baseType: !1047, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDevice", file: !125, line: 47, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDevice", file: !125, line: 98, size: 576, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1055, !1057, !1058, !1059, !1068, !1069}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1049, file: !125, line: 100, baseType: !585, size: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1049, file: !125, line: 103, baseType: !576, size: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1049, file: !125, line: 104, baseType: !1054, size: 32, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkInputSource", file: !125, line: 64, baseType: !124)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1049, file: !125, line: 105, baseType: !1056, size: 32, offset: 288)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkInputMode", file: !125, line: 71, baseType: !131)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "has_cursor", scope: !1049, file: !125, line: 106, baseType: !893, size: 32, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "num_axes", scope: !1049, file: !125, line: 108, baseType: !613, size: 32, offset: 352)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "axes", scope: !1049, file: !125, line: 109, baseType: !1060, size: 64, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDeviceAxis", file: !125, line: 46, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDeviceAxis", file: !125, line: 91, size: 192, elements: !1063)
!1063 = !{!1064, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1062, file: !125, line: 93, baseType: !1065, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkAxisUse", file: !125, line: 83, baseType: !136)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1062, file: !125, line: 94, baseType: !840, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1062, file: !125, line: 95, baseType: !840, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "num_keys", scope: !1049, file: !125, line: 111, baseType: !613, size: 32, offset: 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1049, file: !125, line: 112, baseType: !1070, size: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDeviceKey", file: !125, line: 45, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDeviceKey", file: !125, line: 85, size: 64, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "keyval", scope: !1072, file: !125, line: 87, baseType: !558, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1072, file: !125, line: 88, baseType: !1076, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkModifierType", file: !25, line: 153, baseType: !146)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1032, file: !78, line: 310, baseType: !840, size: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1032, file: !78, line: 310, baseType: !840, size: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !988, file: !78, line: 499, baseType: !1080, size: 640)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventButton", file: !78, line: 52, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventButton", file: !78, line: 313, size: 640, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !78, line: 315, baseType: !991, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1081, file: !78, line: 316, baseType: !748, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1081, file: !78, line: 317, baseType: !999, size: 8, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1081, file: !78, line: 318, baseType: !567, size: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1081, file: !78, line: 319, baseType: !840, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1081, file: !78, line: 320, baseType: !840, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "axes", scope: !1081, file: !78, line: 321, baseType: !1041, size: 64, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1081, file: !78, line: 322, baseType: !558, size: 32, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1081, file: !78, line: 323, baseType: !558, size: 32, offset: 416)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1081, file: !78, line: 324, baseType: !1047, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1081, file: !78, line: 325, baseType: !840, size: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1081, file: !78, line: 325, baseType: !840, size: 64, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !988, file: !78, line: 500, baseType: !1096, size: 576)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventScroll", file: !78, line: 53, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventScroll", file: !78, line: 328, size: 576, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1108, !1109, !1110}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1097, file: !78, line: 330, baseType: !991, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1097, file: !78, line: 331, baseType: !748, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1097, file: !78, line: 332, baseType: !999, size: 8, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1097, file: !78, line: 333, baseType: !567, size: 32, offset: 160)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1097, file: !78, line: 334, baseType: !840, size: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1097, file: !78, line: 335, baseType: !840, size: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1097, file: !78, line: 336, baseType: !558, size: 32, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1097, file: !78, line: 337, baseType: !1107, size: 32, offset: 352)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkScrollDirection", file: !78, line: 200, baseType: !166)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1097, file: !78, line: 338, baseType: !1047, size: 64, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1097, file: !78, line: 339, baseType: !840, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1097, file: !78, line: 339, baseType: !840, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !988, file: !78, line: 501, baseType: !1112, size: 448)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventKey", file: !78, line: 54, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventKey", file: !78, line: 342, size: 448, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1113, file: !78, line: 344, baseType: !991, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1113, file: !78, line: 345, baseType: !748, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1113, file: !78, line: 346, baseType: !999, size: 8, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1113, file: !78, line: 347, baseType: !567, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1113, file: !78, line: 348, baseType: !558, size: 32, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "keyval", scope: !1113, file: !78, line: 349, baseType: !558, size: 32, offset: 224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1113, file: !78, line: 350, baseType: !613, size: 32, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1113, file: !78, line: 351, baseType: !576, size: 64, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "hardware_keycode", scope: !1113, file: !78, line: 352, baseType: !569, size: 16, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1113, file: !78, line: 353, baseType: !572, size: 8, offset: 400)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "is_modifier", scope: !1113, file: !78, line: 354, baseType: !558, size: 1, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crossing", scope: !988, file: !78, line: 502, baseType: !1127, size: 704)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventCrossing", file: !78, line: 56, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventCrossing", file: !78, line: 357, size: 704, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1143, !1144}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1128, file: !78, line: 359, baseType: !991, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1128, file: !78, line: 360, baseType: !748, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1128, file: !78, line: 361, baseType: !999, size: 8, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1128, file: !78, line: 362, baseType: !748, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1128, file: !78, line: 363, baseType: !567, size: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1128, file: !78, line: 364, baseType: !840, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1128, file: !78, line: 365, baseType: !840, size: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1128, file: !78, line: 366, baseType: !840, size: 64, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1128, file: !78, line: 367, baseType: !840, size: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1128, file: !78, line: 368, baseType: !1140, size: 32, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkCrossingMode", file: !78, line: 233, baseType: !172)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1128, file: !78, line: 369, baseType: !1142, size: 32, offset: 608)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkNotifyType", file: !78, line: 218, baseType: !180)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !1128, file: !78, line: 370, baseType: !893, size: 32, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1128, file: !78, line: 371, baseType: !558, size: 32, offset: 672)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "focus_change", scope: !988, file: !78, line: 503, baseType: !1146, size: 192)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventFocus", file: !78, line: 55, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventFocus", file: !78, line: 374, size: 192, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1147, file: !78, line: 376, baseType: !991, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1147, file: !78, line: 377, baseType: !748, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1147, file: !78, line: 378, baseType: !999, size: 8, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1147, file: !78, line: 379, baseType: !1044, size: 16, offset: 144)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "configure", scope: !988, file: !78, line: 504, baseType: !1154, size: 320)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventConfigure", file: !78, line: 57, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventConfigure", file: !78, line: 382, size: 320, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !78, line: 384, baseType: !991, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1155, file: !78, line: 385, baseType: !748, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1155, file: !78, line: 386, baseType: !999, size: 8, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1155, file: !78, line: 387, baseType: !613, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1155, file: !78, line: 387, baseType: !613, size: 32, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1155, file: !78, line: 388, baseType: !613, size: 32, offset: 224)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1155, file: !78, line: 389, baseType: !613, size: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !988, file: !78, line: 505, baseType: !1165, size: 320)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventProperty", file: !78, line: 58, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventProperty", file: !78, line: 392, size: 320, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1175, !1176}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !78, line: 394, baseType: !991, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1166, file: !78, line: 395, baseType: !748, size: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1166, file: !78, line: 396, baseType: !999, size: 8, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "atom", scope: !1166, file: !78, line: 397, baseType: !1172, size: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkAtom", file: !25, line: 80, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkAtom", file: !25, line: 80, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1166, file: !78, line: 398, baseType: !567, size: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1166, file: !78, line: 399, baseType: !558, size: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !988, file: !78, line: 506, baseType: !1178, size: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventSelection", file: !78, line: 59, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventSelection", file: !78, line: 402, size: 448, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !78, line: 404, baseType: !991, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1179, file: !78, line: 405, baseType: !748, size: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1179, file: !78, line: 406, baseType: !999, size: 8, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1179, file: !78, line: 407, baseType: !1172, size: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1179, file: !78, line: 408, baseType: !1172, size: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1179, file: !78, line: 409, baseType: !1172, size: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1179, file: !78, line: 410, baseType: !567, size: 32, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !1179, file: !78, line: 411, baseType: !1189, size: 32, offset: 416)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkNativeWindow", file: !25, line: 97, baseType: !567)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "owner_change", scope: !988, file: !78, line: 507, baseType: !1191, size: 384)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventOwnerChange", file: !78, line: 60, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventOwnerChange", file: !78, line: 414, size: 384, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1200, !1201, !1202}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1192, file: !78, line: 416, baseType: !991, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1192, file: !78, line: 417, baseType: !748, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1192, file: !78, line: 418, baseType: !999, size: 8, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1192, file: !78, line: 419, baseType: !1189, size: 32, offset: 160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1192, file: !78, line: 420, baseType: !1199, size: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkOwnerChange", file: !78, line: 264, baseType: !188)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1192, file: !78, line: 421, baseType: !1172, size: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1192, file: !78, line: 422, baseType: !567, size: 32, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "selection_time", scope: !1192, file: !78, line: 423, baseType: !567, size: 32, offset: 352)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "proximity", scope: !988, file: !78, line: 508, baseType: !1204, size: 256)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventProximity", file: !78, line: 61, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventProximity", file: !78, line: 429, size: 256, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1205, file: !78, line: 431, baseType: !991, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1205, file: !78, line: 432, baseType: !748, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1205, file: !78, line: 433, baseType: !999, size: 8, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1205, file: !78, line: 434, baseType: !567, size: 32, offset: 160)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1205, file: !78, line: 435, baseType: !1047, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "client", scope: !988, file: !78, line: 509, baseType: !1213, size: 640)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventClient", file: !78, line: 62, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventClient", file: !78, line: 438, size: 640, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1222}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !78, line: 440, baseType: !991, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1214, file: !78, line: 441, baseType: !748, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1214, file: !78, line: 442, baseType: !999, size: 8, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "message_type", scope: !1214, file: !78, line: 443, baseType: !1172, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data_format", scope: !1214, file: !78, line: 444, baseType: !1221, size: 16, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "gushort", file: !559, line: 53, baseType: !570)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !78, line: 449, baseType: !1223, size: 320, offset: 320)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1214, file: !78, line: 445, size: 320, elements: !1224)
!1224 = !{!1225, !1229, !1233}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1223, file: !78, line: 446, baseType: !1226, size: 160)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 160, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 20)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1223, file: !78, line: 447, baseType: !1230, size: 160)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 160, elements: !1231)
!1231 = !{!1232}
!1232 = !DISubrange(count: 10)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1223, file: !78, line: 448, baseType: !1234, size: 320)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 320, elements: !596)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dnd", scope: !988, file: !78, line: 510, baseType: !1236, size: 320)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventDND", file: !78, line: 63, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventDND", file: !78, line: 481, size: 320, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1268, !1269, !1271}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1237, file: !78, line: 482, baseType: !991, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1237, file: !78, line: 483, baseType: !748, size: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1237, file: !78, line: 484, baseType: !999, size: 8, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1237, file: !78, line: 485, baseType: !1243, size: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDragContext", file: !194, line: 38, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDragContext", file: !194, line: 75, size: 640, elements: !1246)
!1246 = !{!1247, !1248, !1250, !1251, !1252, !1253, !1262, !1264, !1265, !1266, !1267}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1245, file: !194, line: 76, baseType: !585, size: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !1245, file: !194, line: 80, baseType: !1249, size: 32, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDragProtocol", file: !194, line: 60, baseType: !193)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "is_source", scope: !1245, file: !194, line: 82, baseType: !893, size: 32, offset: 224)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "source_window", scope: !1245, file: !194, line: 84, baseType: !748, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dest_window", scope: !1245, file: !194, line: 85, baseType: !748, size: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1245, file: !194, line: 87, baseType: !1254, size: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "GList", file: !1256, line: 37, baseType: !1257)
!1256 = !DIFile(filename: "/usr/include/glib-2.0/glib/glist.h", directory: "/home/sahil/vim/src")
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GList", file: !1256, line: 39, size: 192, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1257, file: !1256, line: 41, baseType: !660, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1257, file: !1256, line: 42, baseType: !1254, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1257, file: !1256, line: 43, baseType: !1254, size: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !1245, file: !194, line: 88, baseType: !1263, size: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDragAction", file: !194, line: 48, baseType: !203)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "suggested_action", scope: !1245, file: !194, line: 89, baseType: !1263, size: 32, offset: 480)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1245, file: !194, line: 90, baseType: !1263, size: 32, offset: 512)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1245, file: !194, line: 92, baseType: !567, size: 32, offset: 544)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1245, file: !194, line: 96, baseType: !660, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1237, file: !78, line: 487, baseType: !567, size: 32, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1237, file: !78, line: 488, baseType: !1270, size: 16, offset: 288)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "gshort", file: !559, line: 47, baseType: !1045)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1237, file: !78, line: 488, baseType: !1270, size: 16, offset: 304)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "window_state", scope: !988, file: !78, line: 511, baseType: !1273, size: 256)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventWindowState", file: !78, line: 64, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventWindowState", file: !78, line: 461, size: 256, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1281}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !78, line: 463, baseType: !991, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1274, file: !78, line: 464, baseType: !748, size: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1274, file: !78, line: 465, baseType: !999, size: 8, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "changed_mask", scope: !1274, file: !78, line: 466, baseType: !1280, size: 32, offset: 160)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindowState", file: !78, line: 250, baseType: !211)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "new_window_state", scope: !1274, file: !78, line: 467, baseType: !1280, size: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "setting", scope: !988, file: !78, line: 512, baseType: !1283, size: 256)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventSetting", file: !78, line: 65, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventSetting", file: !78, line: 452, size: 256, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1291}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1284, file: !78, line: 454, baseType: !991, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1284, file: !78, line: 455, baseType: !748, size: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1284, file: !78, line: 456, baseType: !999, size: 8, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1284, file: !78, line: 457, baseType: !1290, size: 32, offset: 160)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkSettingAction", file: !78, line: 257, baseType: !220)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1284, file: !78, line: 458, baseType: !1292, size: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "grab_broken", scope: !988, file: !78, line: 513, baseType: !1294, size: 320)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventGrabBroken", file: !78, line: 66, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventGrabBroken", file: !78, line: 470, size: 320, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1295, file: !78, line: 471, baseType: !991, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1295, file: !78, line: 472, baseType: !748, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1295, file: !78, line: 473, baseType: !999, size: 8, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !1295, file: !78, line: 474, baseType: !893, size: 32, offset: 160)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1295, file: !78, line: 475, baseType: !893, size: 32, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "grab_window", scope: !1295, file: !78, line: 476, baseType: !748, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "button_press_event", scope: !775, file: !226, line: 677, baseType: !1304, size: 64, offset: 2752)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!893, !531, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "button_release_event", scope: !775, file: !226, line: 679, baseType: !1304, size: 64, offset: 2816)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_event", scope: !775, file: !226, line: 681, baseType: !1310, size: 64, offset: 2880)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!893, !531, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "motion_notify_event", scope: !775, file: !226, line: 683, baseType: !1315, size: 64, offset: 2944)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!893, !531, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "delete_event", scope: !775, file: !226, line: 685, baseType: !1320, size: 64, offset: 3008)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!893, !531, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_event", scope: !775, file: !226, line: 687, baseType: !1320, size: 64, offset: 3072)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "expose_event", scope: !775, file: !226, line: 689, baseType: !1326, size: 64, offset: 3136)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!893, !531, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "key_press_event", scope: !775, file: !226, line: 691, baseType: !1331, size: 64, offset: 3200)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!893, !531, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "key_release_event", scope: !775, file: !226, line: 693, baseType: !1331, size: 64, offset: 3264)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "enter_notify_event", scope: !775, file: !226, line: 695, baseType: !1337, size: 64, offset: 3328)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!893, !531, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "leave_notify_event", scope: !775, file: !226, line: 697, baseType: !1337, size: 64, offset: 3392)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "configure_event", scope: !775, file: !226, line: 699, baseType: !1343, size: 64, offset: 3456)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!893, !531, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "focus_in_event", scope: !775, file: !226, line: 701, baseType: !1348, size: 64, offset: 3520)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!893, !531, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "focus_out_event", scope: !775, file: !226, line: 703, baseType: !1348, size: 64, offset: 3584)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "map_event", scope: !775, file: !226, line: 705, baseType: !1320, size: 64, offset: 3648)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "unmap_event", scope: !775, file: !226, line: 707, baseType: !1320, size: 64, offset: 3712)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "property_notify_event", scope: !775, file: !226, line: 709, baseType: !1356, size: 64, offset: 3776)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!893, !531, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "selection_clear_event", scope: !775, file: !226, line: 711, baseType: !1361, size: 64, offset: 3840)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!893, !531, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "selection_request_event", scope: !775, file: !226, line: 713, baseType: !1361, size: 64, offset: 3904)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "selection_notify_event", scope: !775, file: !226, line: 715, baseType: !1361, size: 64, offset: 3968)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "proximity_in_event", scope: !775, file: !226, line: 717, baseType: !1368, size: 64, offset: 4032)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!893, !531, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "proximity_out_event", scope: !775, file: !226, line: 719, baseType: !1368, size: 64, offset: 4096)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_notify_event", scope: !775, file: !226, line: 721, baseType: !1374, size: 64, offset: 4160)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!893, !531, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "client_event", scope: !775, file: !226, line: 723, baseType: !1379, size: 64, offset: 4224)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!893, !531, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "no_expose_event", scope: !775, file: !226, line: 725, baseType: !1320, size: 64, offset: 4288)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "window_state_event", scope: !775, file: !226, line: 727, baseType: !1385, size: 64, offset: 4352)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!893, !531, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "selection_get", scope: !775, file: !226, line: 731, baseType: !1390, size: 64, offset: 4416)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !531, !1393, !558, !558}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkSelectionData", file: !226, line: 479, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkSelectionData", file: !1396, line: 58, size: 448, elements: !1397)
!1396 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkselection.h", directory: "/home/sahil/vim/src")
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1404, !1405}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1395, file: !1396, line: 60, baseType: !1172, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1395, file: !1396, line: 61, baseType: !1172, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1395, file: !1396, line: 62, baseType: !1172, size: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1395, file: !1396, line: 63, baseType: !613, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1395, file: !1396, line: 64, baseType: !1403, size: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1395, file: !1396, line: 65, baseType: !613, size: 32, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1395, file: !1396, line: 66, baseType: !1406, size: 64, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDisplay", file: !25, line: 115, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDisplay", file: !1409, line: 73, size: 1728, elements: !1410)
!1409 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdisplay.h", directory: "/home/sahil/vim/src")
!1410 = !{!1411, !1412, !1413, !1414, !1416, !1418, !1420, !1421, !1422, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1477, !1488}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1408, file: !1409, line: 75, baseType: !585, size: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "queued_events", scope: !1408, file: !1409, line: 78, baseType: !1254, size: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "queued_tail", scope: !1408, file: !1409, line: 79, baseType: !1254, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "button_click_time", scope: !1408, file: !1409, line: 84, baseType: !1415, size: 64, offset: 320)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 64, elements: !843)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "button_window", scope: !1408, file: !1409, line: 85, baseType: !1417, size: 128, offset: 384)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 128, elements: !843)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "button_number", scope: !1408, file: !1409, line: 86, baseType: !1419, size: 64, offset: 512)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 64, elements: !843)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "double_click_time", scope: !1408, file: !1409, line: 88, baseType: !558, size: 32, offset: 576)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "core_pointer", scope: !1408, file: !1409, line: 89, baseType: !1047, size: 64, offset: 640)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_hooks", scope: !1408, file: !1409, line: 91, baseType: !1423, size: 64, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDisplayPointerHooks", file: !1409, line: 37, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDisplayPointerHooks", file: !1409, line: 124, size: 192, elements: !1427)
!1427 = !{!1428, !1454, !1458}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "get_pointer", scope: !1426, file: !1409, line: 126, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1406, !1432, !1452, !1452, !1453}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkScreen", file: !25, line: 116, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkScreen", file: !1436, line: 46, size: 6528, elements: !1437)
!1436 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkscreen.h", directory: "/home/sahil/vim/src")
!1437 = !{!1438, !1439, !1440, !1444, !1445, !1446, !1451}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1435, file: !1436, line: 48, baseType: !585, size: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !1435, file: !1436, line: 50, baseType: !558, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "normal_gcs", scope: !1435, file: !1436, line: 52, baseType: !1441, size: 2048, offset: 256)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 2048, elements: !1442)
!1442 = !{!1443}
!1443 = !DISubrange(count: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "exposure_gcs", scope: !1435, file: !1436, line: 53, baseType: !1441, size: 2048, offset: 2304)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow_gcs", scope: !1435, file: !1436, line: 54, baseType: !1441, size: 2048, offset: 4352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "font_options", scope: !1435, file: !1436, line: 56, baseType: !1447, size: 64, offset: 6400)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_font_options_t", file: !1449, line: 1385, baseType: !1450)
!1449 = !DIFile(filename: "/usr/include/cairo/cairo.h", directory: "/home/sahil/vim/src")
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cairo_font_options", file: !1449, line: 1385, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !1435, file: !1436, line: 57, baseType: !841, size: 64, offset: 6464)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "window_get_pointer", scope: !1426, file: !1409, line: 131, baseType: !1455, size: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!748, !1406, !748, !1452, !1452, !1453}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "window_at_pointer", scope: !1426, file: !1409, line: 136, baseType: !1459, size: 64, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!748, !1406, !1452, !1452}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !1408, file: !1409, line: 93, baseType: !558, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_core_events", scope: !1408, file: !1409, line: 94, baseType: !558, size: 1, offset: 769, flags: DIFlagBitField, extraData: i64 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "double_click_distance", scope: !1408, file: !1409, line: 96, baseType: !558, size: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "button_x", scope: !1408, file: !1409, line: 97, baseType: !1419, size: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "button_y", scope: !1408, file: !1409, line: 98, baseType: !1419, size: 64, offset: 896)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_grabs", scope: !1408, file: !1409, line: 100, baseType: !1254, size: 64, offset: 960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard_grab", scope: !1408, file: !1409, line: 101, baseType: !1469, size: 256, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkKeyboardGrabInfo", file: !1409, line: 54, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1409, line: 47, size: 256, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475, !1476}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1470, file: !1409, line: 49, baseType: !748, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "native_window", scope: !1470, file: !1409, line: 50, baseType: !748, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1470, file: !1409, line: 51, baseType: !831, size: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "owner_events", scope: !1470, file: !1409, line: 52, baseType: !893, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1470, file: !1409, line: 53, baseType: !567, size: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_info", scope: !1408, file: !1409, line: 102, baseType: !1478, size: 384, offset: 1280)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPointerWindowInfo", file: !1409, line: 71, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1409, line: 63, size: 384, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "toplevel_under_pointer", scope: !1479, file: !1409, line: 65, baseType: !748, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "window_under_pointer", scope: !1479, file: !1409, line: 66, baseType: !748, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "toplevel_x", scope: !1479, file: !1409, line: 67, baseType: !840, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "toplevel_y", scope: !1479, file: !1409, line: 67, baseType: !840, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1479, file: !1409, line: 68, baseType: !567, size: 32, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1479, file: !1409, line: 69, baseType: !567, size: 32, offset: 288)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "motion_hint_serial", scope: !1479, file: !1409, line: 70, baseType: !831, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_event_time", scope: !1408, file: !1409, line: 105, baseType: !567, size: 32, offset: 1664)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "selection_received", scope: !775, file: !226, line: 735, baseType: !1490, size: 64, offset: 4480)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !531, !1393, !558}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "drag_begin", scope: !775, file: !226, line: 740, baseType: !1494, size: 64, offset: 4544)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !531, !1243}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "drag_end", scope: !775, file: !226, line: 742, baseType: !1494, size: 64, offset: 4608)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "drag_data_get", scope: !775, file: !226, line: 744, baseType: !1499, size: 64, offset: 4672)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !531, !1243, !1393, !558, !558}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "drag_data_delete", scope: !775, file: !226, line: 749, baseType: !1494, size: 64, offset: 4736)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "drag_leave", scope: !775, file: !226, line: 753, baseType: !1504, size: 64, offset: 4800)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !531, !1243, !558}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "drag_motion", scope: !775, file: !226, line: 756, baseType: !1508, size: 64, offset: 4864)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!893, !531, !1243, !613, !613, !558}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "drag_drop", scope: !775, file: !226, line: 761, baseType: !1508, size: 64, offset: 4928)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "drag_data_received", scope: !775, file: !226, line: 766, baseType: !1513, size: 64, offset: 4992)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !531, !1243, !613, !613, !1393, !558, !558}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "popup_menu", scope: !775, file: !226, line: 775, baseType: !1517, size: 64, offset: 5056)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!893, !531}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "show_help", scope: !775, file: !226, line: 782, baseType: !1521, size: 64, offset: 5120)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!893, !531, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidgetHelpType", file: !226, line: 131, baseType: !225)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "get_accessible", scope: !775, file: !226, line: 787, baseType: !1526, size: 64, offset: 5184)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !531}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtkObject", file: !231, line: 445, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AtkObject", file: !231, line: 508, size: 576, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1539, !1554}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1531, file: !231, line: 510, baseType: !585, size: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1531, file: !231, line: 512, baseType: !576, size: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1531, file: !231, line: 513, baseType: !576, size: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "accessible_parent", scope: !1531, file: !231, line: 514, baseType: !1529, size: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "role", scope: !1531, file: !231, line: 515, baseType: !1538, size: 32, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtkRole", file: !231, line: 362, baseType: !230)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "relation_set", scope: !1531, file: !231, line: 516, baseType: !1540, size: 64, offset: 448)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtkRelationSet", file: !231, line: 447, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AtkRelationSet", file: !1543, line: 43, size: 256, elements: !1544)
!1543 = !DIFile(filename: "/usr/include/atk-1.0/atk/atkrelationset.h", directory: "/home/sahil/vim/src")
!1544 = !{!1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1542, file: !1543, line: 45, baseType: !585, size: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "relations", scope: !1542, file: !1543, line: 47, baseType: !1547, size: 64, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPtrArray", file: !714, line: 39, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GPtrArray", file: !714, line: 53, size: 128, elements: !1550)
!1550 = !{!1551, !1553}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1549, file: !714, line: 55, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1549, file: !714, line: 56, baseType: !558, size: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1531, file: !231, line: 517, baseType: !1555, size: 32, offset: 512)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtkLayer", file: !231, line: 391, baseType: !359)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "screen_changed", scope: !775, file: !226, line: 789, baseType: !1557, size: 64, offset: 5248)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !531, !1433}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "can_activate_accel", scope: !775, file: !226, line: 791, baseType: !1561, size: 64, offset: 5312)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!893, !531, !558}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "grab_broken_event", scope: !775, file: !226, line: 795, baseType: !1565, size: 64, offset: 5376)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!893, !531, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "composited_changed", scope: !775, file: !226, line: 798, baseType: !925, size: 64, offset: 5440)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "query_tooltip", scope: !775, file: !226, line: 800, baseType: !1571, size: 64, offset: 5504)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!893, !531, !613, !613, !893, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTooltip", file: !226, line: 484, baseType: !1576)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkTooltip", file: !226, line: 484, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved5", scope: !775, file: !226, line: 811, baseType: !909, size: 64, offset: 5568)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved6", scope: !775, file: !226, line: 812, baseType: !909, size: 64, offset: 5632)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved7", scope: !775, file: !226, line: 813, baseType: !909, size: 64, offset: 5696)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkContainerClass", file: !1582, line: 52, baseType: !1583)
!1582 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkcontainer.h", directory: "/home/sahil/vim/src")
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkContainerClass", file: !1582, line: 69, size: 6592, elements: !1584)
!1584 = !{!1585, !1586, !1601, !1602, !1606, !1614, !1615, !1619, !1623, !1627, !1631, !1632, !1633, !1634}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !1583, file: !1582, line: 71, baseType: !774, size: 5760)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1583, file: !1582, line: 73, baseType: !1587, size: 64, offset: 5760)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590, !531}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkContainer", file: !1582, line: 51, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkContainer", file: !1582, line: 54, size: 896, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1592, file: !1582, line: 56, baseType: !532, size: 768)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "focus_child", scope: !1592, file: !1582, line: 58, baseType: !531, size: 64, offset: 768)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1592, file: !1582, line: 60, baseType: !558, size: 16, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "need_resize", scope: !1592, file: !1582, line: 63, baseType: !558, size: 1, offset: 848, flags: DIFlagBitField, extraData: i64 832)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "resize_mode", scope: !1592, file: !1582, line: 64, baseType: !558, size: 2, offset: 849, flags: DIFlagBitField, extraData: i64 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reallocate_redraws", scope: !1592, file: !1582, line: 65, baseType: !558, size: 1, offset: 851, flags: DIFlagBitField, extraData: i64 832)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "has_focus_chain", scope: !1592, file: !1582, line: 66, baseType: !558, size: 1, offset: 852, flags: DIFlagBitField, extraData: i64 832)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1583, file: !1582, line: 75, baseType: !1587, size: 64, offset: 5824)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "check_resize", scope: !1583, file: !1582, line: 77, baseType: !1603, size: 64, offset: 5888)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1590}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "forall", scope: !1583, file: !1582, line: 78, baseType: !1607, size: 64, offset: 5952)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1590, !893, !1610, !660}
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkCallback", file: !226, line: 508, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !531, !660}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "set_focus_child", scope: !1583, file: !1582, line: 82, baseType: !1587, size: 64, offset: 6016)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "child_type", scope: !1583, file: !1582, line: 84, baseType: !1616, size: 64, offset: 6080)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!8, !1590}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "composite_name", scope: !1583, file: !1582, line: 85, baseType: !1620, size: 64, offset: 6144)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!576, !1590, !531}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "set_child_property", scope: !1583, file: !1582, line: 87, baseType: !1624, size: 64, offset: 6208)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1590, !531, !558, !849, !797}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "get_child_property", scope: !1583, file: !1582, line: 92, baseType: !1628, size: 64, offset: 6272)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1590, !531, !558, !815, !797}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved1", scope: !1583, file: !1582, line: 99, baseType: !909, size: 64, offset: 6336)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved2", scope: !1583, file: !1582, line: 100, baseType: !909, size: 64, offset: 6400)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved3", scope: !1583, file: !1582, line: 101, baseType: !909, size: 64, offset: 6464)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved4", scope: !1583, file: !1582, line: 102, baseType: !909, size: 64, offset: 6528)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkForm", file: !1637, line: 38, baseType: !1638)
!1637 = !DIFile(filename: "./gui_gtk_f.h", directory: "/home/sahil/vim/src")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkForm", file: !1637, line: 41, size: 1088, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1638, file: !1637, line: 43, baseType: !1591, size: 896)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1638, file: !1637, line: 45, baseType: !1254, size: 64, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bin_window", scope: !1638, file: !1637, line: 46, baseType: !748, size: 64, offset: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_count", scope: !1638, file: !1637, line: 47, baseType: !613, size: 32, offset: 1024)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSignalMatchType", file: !518, line: 181, baseType: !517)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "GConnectFlags", file: !518, line: 159, baseType: !526)
!1646 = !{!0, !1647}
!1647 = !DIGlobalVariableExpression(var: !1648, expr: !DIExpression())
!1648 = distinct !DIGlobalVariable(name: "parent_class", scope: !13, file: !3, line: 87, type: !773, isLocal: true, isDefinition: true)
!1649 = !{!1650}
!1650 = !DILocalVariable(name: "form_info", scope: !1651, file: !3, line: 213, type: !1653)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 212, column: 5)
!1652 = distinct !DILexicalBlock(scope: !2, file: !3, line: 211, column: 9)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTypeInfo", file: !7, line: 222, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkTypeInfo", file: !7, line: 224, size: 448, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !1654, file: !7, line: 226, baseType: !576, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "object_size", scope: !1654, file: !7, line: 227, baseType: !558, size: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "class_size", scope: !1654, file: !7, line: 228, baseType: !558, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "class_init_func", scope: !1654, file: !7, line: 229, baseType: !763, size: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "object_init_func", scope: !1654, file: !7, line: 230, baseType: !768, size: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1654, file: !7, line: 231, baseType: !660, size: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1654, file: !7, line: 232, baseType: !660, size: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "base_class_init_func", scope: !1654, file: !7, line: 233, baseType: !763, size: 64, offset: 384)
!1664 = !{i32 2, !"Dwarf Version", i32 4}
!1665 = !{i32 2, !"Debug Info Version", i32 3}
!1666 = !{i32 1, !"wchar_size", i32 4}
!1667 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1668 = distinct !DISubprogram(name: "gui_gtk_form_new", scope: !3, file: !3, line: 93, type: !1669, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1671)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!531}
!1671 = !{!1672}
!1672 = !DILocalVariable(name: "form", scope: !1668, file: !3, line: 95, type: !1635)
!1673 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !1674)
!1674 = distinct !DILocation(line: 100, column: 25, scope: !1668)
!1675 = !{!1676, !1676, i64 0}
!1676 = !{!"long", !1677, i64 0}
!1677 = !{!"omnipotent char", !1678, i64 0}
!1678 = !{!"Simple C/C++ TBAA"}
!1679 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !1674)
!1680 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !1674)
!1681 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !1674)
!1682 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !1674)
!1683 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !1674)
!1684 = !{!1685, !1686, i64 0}
!1685 = !{!"_GtkTypeInfo", !1686, i64 0, !1687, i64 8, !1687, i64 12, !1686, i64 16, !1686, i64 24, !1686, i64 32, !1686, i64 40, !1686, i64 48}
!1686 = !{!"any pointer", !1677, i64 0}
!1687 = !{!"int", !1677, i64 0}
!1688 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !1674)
!1689 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !1674)
!1690 = !{!1685, !1687, i64 8}
!1691 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !1674)
!1692 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !1674)
!1693 = !{!1685, !1687, i64 12}
!1694 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !1674)
!1695 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !1674)
!1696 = !{!1685, !1686, i64 16}
!1697 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !1674)
!1698 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !1674)
!1699 = !{!1685, !1686, i64 24}
!1700 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !1674)
!1701 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !1674)
!1702 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !1674)
!1703 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !1674)
!1704 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !1674)
!1705 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !1674)
!1706 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !1674)
!1707 = !DILocation(line: 100, column: 12, scope: !1668)
!1708 = !DILocation(line: 95, column: 14, scope: !1668)
!1709 = !DILocation(line: 103, column: 12, scope: !1668)
!1710 = !DILocation(line: 103, column: 5, scope: !1668)
!1711 = !DILocation(line: 211, column: 10, scope: !1652)
!1712 = !DILocation(line: 211, column: 9, scope: !2)
!1713 = !DILocation(line: 213, column: 2, scope: !1651)
!1714 = !DILocation(line: 215, column: 2, scope: !1651)
!1715 = !DILocation(line: 216, column: 12, scope: !1651)
!1716 = !DILocation(line: 216, column: 22, scope: !1651)
!1717 = !DILocation(line: 217, column: 12, scope: !1651)
!1718 = !DILocation(line: 217, column: 24, scope: !1651)
!1719 = !DILocation(line: 218, column: 12, scope: !1651)
!1720 = !DILocation(line: 218, column: 23, scope: !1651)
!1721 = !DILocation(line: 219, column: 12, scope: !1651)
!1722 = !DILocation(line: 219, column: 28, scope: !1651)
!1723 = !DILocation(line: 220, column: 12, scope: !1651)
!1724 = !DILocation(line: 220, column: 29, scope: !1651)
!1725 = !DILocation(line: 222, column: 30, scope: !1651)
!1726 = !DILocation(line: 213, column: 14, scope: !1651)
!1727 = !DILocation(line: 222, column: 14, scope: !1651)
!1728 = !DILocation(line: 222, column: 12, scope: !1651)
!1729 = !DILocation(line: 223, column: 5, scope: !1652)
!1730 = !DILocation(line: 223, column: 5, scope: !1651)
!1731 = !DILocation(line: 224, column: 12, scope: !2)
!1732 = !DILocation(line: 224, column: 5, scope: !2)
!1733 = distinct !DISubprogram(name: "gui_gtk_form_put", scope: !3, file: !3, line: 107, type: !1734, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1736)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1635, !531, !613, !613}
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1746, !1749, !1750, !1751, !1753, !1754}
!1737 = !DILocalVariable(name: "form", arg: 1, scope: !1733, file: !3, line: 108, type: !1635)
!1738 = !DILocalVariable(name: "child_widget", arg: 2, scope: !1733, file: !3, line: 109, type: !531)
!1739 = !DILocalVariable(name: "x", arg: 3, scope: !1733, file: !3, line: 110, type: !613)
!1740 = !DILocalVariable(name: "y", arg: 4, scope: !1733, file: !3, line: 111, type: !613)
!1741 = !DILocalVariable(name: "child", scope: !1733, file: !3, line: 113, type: !754)
!1742 = !DILocalVariable(name: "_g_boolean_var_", scope: !1743, file: !3, line: 115, type: !614)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 115, column: 5)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 115, column: 5)
!1745 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 115, column: 5)
!1746 = !DILocalVariable(name: "__inst", scope: !1747, file: !3, line: 115, type: !751)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 115, column: 5)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 115, column: 5)
!1749 = !DILocalVariable(name: "__t", scope: !1747, file: !3, line: 115, type: !8)
!1750 = !DILocalVariable(name: "__r", scope: !1747, file: !3, line: 115, type: !893)
!1751 = !DILocalVariable(name: "__n", scope: !1752, file: !3, line: 118, type: !10)
!1752 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 118, column: 13)
!1753 = !DILocalVariable(name: "__s", scope: !1752, file: !3, line: 118, type: !10)
!1754 = !DILocalVariable(name: "__p", scope: !1752, file: !3, line: 118, type: !660)
!1755 = !DILocation(line: 108, column: 11, scope: !1733)
!1756 = !DILocation(line: 109, column: 13, scope: !1733)
!1757 = !DILocation(line: 110, column: 7, scope: !1733)
!1758 = !DILocation(line: 111, column: 7, scope: !1733)
!1759 = !DILocation(line: 115, column: 5, scope: !1747)
!1760 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 115, column: 5, scope: !1747)
!1762 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !1761)
!1763 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !1761)
!1764 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !1761)
!1765 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !1761)
!1766 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !1761)
!1767 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !1761)
!1768 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !1761)
!1769 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !1761)
!1770 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !1761)
!1771 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !1761)
!1772 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !1761)
!1773 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !1761)
!1774 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !1761)
!1775 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !1761)
!1776 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !1761)
!1777 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !1761)
!1778 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !1761)
!1779 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !1761)
!1780 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !1761)
!1781 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !1761)
!1782 = !DILocation(line: 115, column: 5, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 115, column: 5)
!1784 = !DILocation(line: 115, column: 5, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 115, column: 5)
!1786 = !{!1787, !1686, i64 0}
!1787 = !{!"_GTypeInstance", !1686, i64 0}
!1788 = !{!1789, !1676, i64 0}
!1789 = !{!"_GTypeClass", !1676, i64 0}
!1790 = !DILocation(line: 115, column: 5, scope: !1748)
!1791 = !DILocation(line: 115, column: 5, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 115, column: 5)
!1793 = !DILocation(line: 118, column: 13, scope: !1752)
!1794 = !DILocation(line: 118, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 118, column: 13)
!1796 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 118, column: 13)
!1797 = !DILocation(line: 118, column: 13, scope: !1733)
!1798 = !DILocation(line: 113, column: 19, scope: !1733)
!1799 = !DILocation(line: 119, column: 15, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 119, column: 9)
!1801 = !DILocation(line: 119, column: 9, scope: !1733)
!1802 = !DILocation(line: 122, column: 12, scope: !1733)
!1803 = !DILocation(line: 122, column: 19, scope: !1733)
!1804 = !{!1805, !1686, i64 0}
!1805 = !{!"_GtkFormChild", !1686, i64 0, !1686, i64 8, !1687, i64 16, !1687, i64 20, !1687, i64 24}
!1806 = !DILocation(line: 123, column: 12, scope: !1733)
!1807 = !DILocation(line: 123, column: 19, scope: !1733)
!1808 = !{!1805, !1686, i64 8}
!1809 = !DILocation(line: 124, column: 12, scope: !1733)
!1810 = !DILocation(line: 124, column: 14, scope: !1733)
!1811 = !{!1805, !1687, i64 16}
!1812 = !DILocation(line: 125, column: 12, scope: !1733)
!1813 = !DILocation(line: 125, column: 14, scope: !1733)
!1814 = !{!1805, !1687, i64 20}
!1815 = !DILocation(line: 129, column: 32, scope: !1733)
!1816 = !DILocation(line: 129, column: 38, scope: !1733)
!1817 = !{!1818, !1687, i64 56}
!1818 = !{!"_GtkWidget", !1819, i64 0, !1821, i64 32, !1677, i64 34, !1677, i64 35, !1686, i64 40, !1686, i64 48, !1822, i64 56, !1823, i64 64, !1686, i64 80, !1686, i64 88}
!1819 = !{!"_GtkObject", !1820, i64 0, !1687, i64 24}
!1820 = !{!"_GObject", !1787, i64 0, !1687, i64 8, !1686, i64 16}
!1821 = !{!"short", !1677, i64 0}
!1822 = !{!"_GtkRequisition", !1687, i64 0, !1687, i64 4}
!1823 = !{!"_GdkRectangle", !1687, i64 0, !1687, i64 4, !1687, i64 8, !1687, i64 12}
!1824 = !DILocation(line: 130, column: 32, scope: !1733)
!1825 = !DILocation(line: 130, column: 39, scope: !1733)
!1826 = !{!1818, !1687, i64 60}
!1827 = !DILocation(line: 132, column: 12, scope: !1733)
!1828 = !DILocation(line: 132, column: 19, scope: !1733)
!1829 = !{!1805, !1687, i64 24}
!1830 = !DILocation(line: 134, column: 42, scope: !1733)
!1831 = !{!1832, !1686, i64 112}
!1832 = !{!"_GtkForm", !1833, i64 0, !1686, i64 112, !1686, i64 120, !1687, i64 128}
!1833 = !{!"_GtkContainer", !1818, i64 0, !1686, i64 96, !1687, i64 104, !1687, i64 106, !1687, i64 106, !1687, i64 106, !1687, i64 106}
!1834 = !DILocation(line: 134, column: 22, scope: !1733)
!1835 = !DILocation(line: 134, column: 20, scope: !1733)
!1836 = !DILocation(line: 140, column: 33, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 140, column: 9)
!1838 = !DILocation(line: 140, column: 9, scope: !1837)
!1839 = !DILocation(line: 140, column: 9, scope: !1733)
!1840 = !DILocation(line: 141, column: 2, scope: !1837)
!1841 = !DILocation(line: 143, column: 41, scope: !1733)
!1842 = !DILocation(line: 143, column: 5, scope: !1733)
!1843 = !DILocation(line: 145, column: 33, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 145, column: 9)
!1845 = !DILocation(line: 145, column: 9, scope: !1844)
!1846 = !DILocation(line: 146, column: 6, scope: !1844)
!1847 = !DILocation(line: 146, column: 10, scope: !1844)
!1848 = !DILocation(line: 145, column: 9, scope: !1733)
!1849 = !DILocalVariable(name: "form", arg: 1, scope: !1850, file: !3, line: 741, type: !1635)
!1850 = distinct !DISubprogram(name: "form_realize_child", scope: !3, file: !3, line: 741, type: !1851, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1853)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1635, !754}
!1853 = !{!1849, !1854}
!1854 = !DILocalVariable(name: "child", arg: 2, scope: !1850, file: !3, line: 741, type: !754)
!1855 = !DILocation(line: 741, column: 29, scope: !1850, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 147, column: 2, scope: !1844)
!1857 = !DILocation(line: 741, column: 49, scope: !1850, inlinedAt: !1856)
!1858 = !DILocation(line: 743, column: 5, scope: !1850, inlinedAt: !1856)
!1859 = !DILocation(line: 744, column: 31, scope: !1850, inlinedAt: !1856)
!1860 = !DILocation(line: 744, column: 5, scope: !1850, inlinedAt: !1856)
!1861 = !DILocation(line: 147, column: 2, scope: !1844)
!1862 = !DILocation(line: 149, column: 5, scope: !1733)
!1863 = !DILocation(line: 150, column: 1, scope: !1733)
!1864 = distinct !DISubprogram(name: "form_attach_child_window", scope: !3, file: !3, line: 669, type: !1851, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1865)
!1865 = !{!1866, !1867, !1868, !1871, !1900, !1901}
!1866 = !DILocalVariable(name: "form", arg: 1, scope: !1864, file: !3, line: 669, type: !1635)
!1867 = !DILocalVariable(name: "child", arg: 2, scope: !1864, file: !3, line: 669, type: !754)
!1868 = !DILocalVariable(name: "widget", scope: !1869, file: !3, line: 676, type: !531)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 675, column: 5)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 674, column: 9)
!1871 = !DILocalVariable(name: "attributes", scope: !1869, file: !3, line: 677, type: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindowAttr", file: !370, line: 41, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkWindowAttr", file: !370, line: 208, size: 704, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1883, !1884, !1885, !1887, !1895, !1896, !1897, !1898}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1873, file: !370, line: 210, baseType: !576, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "event_mask", scope: !1873, file: !370, line: 211, baseType: !613, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1873, file: !370, line: 212, baseType: !613, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1873, file: !370, line: 212, baseType: !613, size: 32, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1873, file: !370, line: 213, baseType: !613, size: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1873, file: !370, line: 214, baseType: !613, size: 32, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "wclass", scope: !1873, file: !370, line: 215, baseType: !1882, size: 32, offset: 224)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindowClass", file: !370, line: 58, baseType: !369)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1873, file: !370, line: 216, baseType: !638, size: 64, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1873, file: !370, line: 217, baseType: !629, size: 64, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "window_type", scope: !1873, file: !370, line: 218, baseType: !1886, size: 32, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindowType", file: !370, line: 82, baseType: !374)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1873, file: !370, line: 219, baseType: !1888, size: 64, offset: 448)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkCursor", file: !25, line: 104, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkCursor", file: !384, line: 127, size: 64, elements: !1891)
!1891 = !{!1892, !1894}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1890, file: !384, line: 129, baseType: !1893, size: 32)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkCursorType", file: !384, line: 125, baseType: !383)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1890, file: !384, line: 131, baseType: !558, size: 32, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "wmclass_name", scope: !1873, file: !370, line: 220, baseType: !576, size: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "wmclass_class", scope: !1873, file: !370, line: 221, baseType: !576, size: 64, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1873, file: !370, line: 222, baseType: !893, size: 32, offset: 640)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "type_hint", scope: !1873, file: !370, line: 223, baseType: !1899, size: 32, offset: 672)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindowTypeHint", file: !370, line: 149, baseType: !466)
!1900 = !DILocalVariable(name: "attributes_mask", scope: !1869, file: !3, line: 678, type: !613)
!1901 = !DILocalVariable(name: "requisition", scope: !1869, file: !3, line: 679, type: !733)
!1902 = !DILocation(line: 669, column: 35, scope: !1864)
!1903 = !DILocation(line: 669, column: 55, scope: !1864)
!1904 = !DILocation(line: 671, column: 16, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 671, column: 9)
!1906 = !DILocation(line: 671, column: 23, scope: !1905)
!1907 = !DILocation(line: 671, column: 9, scope: !1864)
!1908 = !DILocation(line: 674, column: 43, scope: !1870)
!1909 = !DILocation(line: 674, column: 10, scope: !1870)
!1910 = !DILocation(line: 674, column: 9, scope: !1864)
!1911 = !DILocation(line: 677, column: 2, scope: !1869)
!1912 = !DILocation(line: 681, column: 11, scope: !1869)
!1913 = !DILocation(line: 676, column: 13, scope: !1869)
!1914 = !DILocation(line: 686, column: 23, scope: !1869)
!1915 = !DILocation(line: 686, column: 31, scope: !1869)
!1916 = !DILocation(line: 679, column: 17, scope: !1869)
!1917 = !DILocation(line: 688, column: 13, scope: !1869)
!1918 = !DILocation(line: 688, column: 25, scope: !1869)
!1919 = !{!1920, !1677, i64 48}
!1920 = !{!"_GdkWindowAttr", !1686, i64 0, !1687, i64 8, !1687, i64 12, !1687, i64 16, !1687, i64 20, !1687, i64 24, !1677, i64 28, !1686, i64 32, !1686, i64 40, !1677, i64 48, !1686, i64 56, !1686, i64 64, !1686, i64 72, !1687, i64 80, !1677, i64 84}
!1921 = !DILocation(line: 689, column: 24, scope: !1869)
!1922 = !DILocation(line: 689, column: 13, scope: !1869)
!1923 = !DILocation(line: 689, column: 15, scope: !1869)
!1924 = !{!1920, !1687, i64 12}
!1925 = !DILocation(line: 690, column: 24, scope: !1869)
!1926 = !DILocation(line: 690, column: 13, scope: !1869)
!1927 = !DILocation(line: 690, column: 15, scope: !1869)
!1928 = !{!1920, !1687, i64 16}
!1929 = !DILocation(line: 691, column: 13, scope: !1869)
!1930 = !DILocation(line: 691, column: 19, scope: !1869)
!1931 = !{!1920, !1687, i64 20}
!1932 = !DILocation(line: 692, column: 13, scope: !1869)
!1933 = !DILocation(line: 692, column: 20, scope: !1869)
!1934 = !{!1920, !1687, i64 24}
!1935 = !DILocation(line: 693, column: 13, scope: !1869)
!1936 = !DILocation(line: 693, column: 20, scope: !1869)
!1937 = !{!1920, !1677, i64 28}
!1938 = !DILocation(line: 694, column: 22, scope: !1869)
!1939 = !DILocation(line: 694, column: 13, scope: !1869)
!1940 = !DILocation(line: 694, column: 20, scope: !1869)
!1941 = !{!1920, !1686, i64 32}
!1942 = !DILocation(line: 696, column: 24, scope: !1869)
!1943 = !DILocation(line: 696, column: 13, scope: !1869)
!1944 = !DILocation(line: 696, column: 22, scope: !1869)
!1945 = !{!1920, !1686, i64 40}
!1946 = !DILocation(line: 698, column: 13, scope: !1869)
!1947 = !DILocation(line: 698, column: 24, scope: !1869)
!1948 = !{!1920, !1687, i64 8}
!1949 = !DILocation(line: 678, column: 8, scope: !1869)
!1950 = !DILocation(line: 705, column: 39, scope: !1869)
!1951 = !{!1832, !1686, i64 120}
!1952 = !DILocation(line: 677, column: 16, scope: !1869)
!1953 = !DILocation(line: 705, column: 18, scope: !1869)
!1954 = !DILocation(line: 705, column: 16, scope: !1869)
!1955 = !DILocation(line: 707, column: 42, scope: !1869)
!1956 = !DILocation(line: 707, column: 2, scope: !1869)
!1957 = !DILocation(line: 719, column: 35, scope: !1869)
!1958 = !{!1818, !1686, i64 48}
!1959 = !DILocation(line: 720, column: 13, scope: !1869)
!1960 = !DILocation(line: 719, column: 2, scope: !1869)
!1961 = !DILocation(line: 724, column: 38, scope: !1869)
!1962 = !DILocation(line: 724, column: 53, scope: !1869)
!1963 = !DILocation(line: 724, column: 2, scope: !1869)
!1964 = !DILocation(line: 729, column: 2, scope: !1869)
!1965 = !DILocation(line: 731, column: 2, scope: !1869)
!1966 = !DILocation(line: 733, column: 5, scope: !1870)
!1967 = !DILocation(line: 733, column: 5, scope: !1869)
!1968 = !DILocation(line: 734, column: 46, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 734, column: 14)
!1970 = !DILocation(line: 734, column: 15, scope: !1969)
!1971 = !DILocation(line: 734, column: 14, scope: !1870)
!1972 = !DILocation(line: 736, column: 38, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 735, column: 5)
!1974 = !DILocation(line: 736, column: 52, scope: !1973)
!1975 = !DILocation(line: 736, column: 2, scope: !1973)
!1976 = !DILocation(line: 737, column: 5, scope: !1973)
!1977 = !DILocation(line: 738, column: 1, scope: !1864)
!1978 = distinct !DISubprogram(name: "form_position_child", scope: !3, file: !3, line: 748, type: !1979, isLocal: true, isDefinition: true, scopeLine: 749, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !1981)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1635, !754, !893}
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1992}
!1982 = !DILocalVariable(name: "form", arg: 1, scope: !1978, file: !3, line: 748, type: !1635)
!1983 = !DILocalVariable(name: "child", arg: 2, scope: !1978, file: !3, line: 748, type: !754)
!1984 = !DILocalVariable(name: "force_allocate", arg: 3, scope: !1978, file: !3, line: 748, type: !893)
!1985 = !DILocalVariable(name: "x", scope: !1978, file: !3, line: 750, type: !613)
!1986 = !DILocalVariable(name: "y", scope: !1978, file: !3, line: 751, type: !613)
!1987 = !DILocalVariable(name: "allocation", scope: !1988, file: !3, line: 774, type: !739)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 773, column: 2)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 772, column: 6)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 758, column: 5)
!1991 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 756, column: 9)
!1992 = !DILocalVariable(name: "requisition", scope: !1988, file: !3, line: 775, type: !733)
!1993 = !DILocation(line: 748, column: 30, scope: !1978)
!1994 = !DILocation(line: 748, column: 50, scope: !1978)
!1995 = !DILocation(line: 748, column: 66, scope: !1978)
!1996 = !DILocation(line: 753, column: 16, scope: !1978)
!1997 = !DILocation(line: 750, column: 10, scope: !1978)
!1998 = !DILocation(line: 754, column: 16, scope: !1978)
!1999 = !DILocation(line: 751, column: 10, scope: !1978)
!2000 = !DILocation(line: 756, column: 27, scope: !1991)
!2001 = !DILocation(line: 759, column: 6, scope: !1990)
!2002 = !DILocation(line: 761, column: 32, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 761, column: 10)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 760, column: 2)
!2005 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 759, column: 6)
!2006 = !DILocation(line: 761, column: 10, scope: !2003)
!2007 = !DILocation(line: 762, column: 7, scope: !2003)
!2008 = !DILocation(line: 762, column: 40, scope: !2003)
!2009 = !DILocation(line: 762, column: 10, scope: !2003)
!2010 = !DILocation(line: 761, column: 10, scope: !2004)
!2011 = !DILocation(line: 764, column: 37, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 764, column: 7)
!2013 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 763, column: 6)
!2014 = !DILocation(line: 764, column: 8, scope: !2012)
!2015 = !DILocation(line: 764, column: 7, scope: !2013)
!2016 = !DILocation(line: 765, column: 29, scope: !2012)
!2017 = !DILocation(line: 765, column: 7, scope: !2012)
!2018 = !DILocation(line: 767, column: 17, scope: !2013)
!2019 = !DILocation(line: 772, column: 6, scope: !1990)
!2020 = !DILocation(line: 772, column: 6, scope: !1989)
!2021 = !DILocation(line: 780, column: 27, scope: !1988)
!2022 = !DILocation(line: 774, column: 6, scope: !1988)
!2023 = !DILocation(line: 780, column: 35, scope: !1988)
!2024 = !DILocation(line: 775, column: 21, scope: !1988)
!2025 = !DILocation(line: 783, column: 11, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 783, column: 10)
!2027 = !DILocation(line: 783, column: 10, scope: !1988)
!2028 = !DILocation(line: 785, column: 14, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 785, column: 7)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 784, column: 6)
!2031 = !DILocation(line: 785, column: 7, scope: !2029)
!2032 = !DILocation(line: 785, column: 7, scope: !2030)
!2033 = !DILocation(line: 787, column: 7, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 786, column: 3)
!2035 = !DILocation(line: 791, column: 3, scope: !2034)
!2036 = !{!1823, !1687, i64 0}
!2037 = !{!1823, !1687, i64 4}
!2038 = !DILocation(line: 802, column: 17, scope: !1988)
!2039 = !DILocation(line: 802, column: 23, scope: !1988)
!2040 = !{!1823, !1687, i64 8}
!2041 = !DILocation(line: 803, column: 17, scope: !1988)
!2042 = !DILocation(line: 803, column: 24, scope: !1988)
!2043 = !{!1823, !1687, i64 12}
!2044 = !DILocation(line: 805, column: 38, scope: !1988)
!2045 = !DILocation(line: 774, column: 20, scope: !1988)
!2046 = !DILocation(line: 805, column: 6, scope: !1988)
!2047 = !DILocation(line: 806, column: 2, scope: !1989)
!2048 = !DILocation(line: 806, column: 2, scope: !1988)
!2049 = !DILocation(line: 810, column: 6, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 809, column: 5)
!2051 = !DILocation(line: 812, column: 20, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 811, column: 2)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 810, column: 6)
!2054 = !DILocation(line: 814, column: 39, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 814, column: 10)
!2056 = !DILocation(line: 814, column: 10, scope: !2055)
!2057 = !DILocation(line: 814, column: 10, scope: !2052)
!2058 = !DILocation(line: 815, column: 27, scope: !2055)
!2059 = !DILocation(line: 815, column: 3, scope: !2055)
!2060 = !DILocation(line: 818, column: 1, scope: !1978)
!2061 = distinct !DISubprogram(name: "gui_gtk_form_move", scope: !3, file: !3, line: 153, type: !1734, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2068, !2069, !2073, !2076, !2077}
!2063 = !DILocalVariable(name: "form", arg: 1, scope: !2061, file: !3, line: 154, type: !1635)
!2064 = !DILocalVariable(name: "child_widget", arg: 2, scope: !2061, file: !3, line: 155, type: !531)
!2065 = !DILocalVariable(name: "x", arg: 3, scope: !2061, file: !3, line: 156, type: !613)
!2066 = !DILocalVariable(name: "y", arg: 4, scope: !2061, file: !3, line: 157, type: !613)
!2067 = !DILocalVariable(name: "tmp_list", scope: !2061, file: !3, line: 159, type: !1254)
!2068 = !DILocalVariable(name: "child", scope: !2061, file: !3, line: 160, type: !754)
!2069 = !DILocalVariable(name: "_g_boolean_var_", scope: !2070, file: !3, line: 162, type: !614)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 162, column: 5)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 162, column: 5)
!2072 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 162, column: 5)
!2073 = !DILocalVariable(name: "__inst", scope: !2074, file: !3, line: 162, type: !751)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 162, column: 5)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 162, column: 5)
!2076 = !DILocalVariable(name: "__t", scope: !2074, file: !3, line: 162, type: !8)
!2077 = !DILocalVariable(name: "__r", scope: !2074, file: !3, line: 162, type: !893)
!2078 = !DILocation(line: 154, column: 11, scope: !2061)
!2079 = !DILocation(line: 155, column: 13, scope: !2061)
!2080 = !DILocation(line: 156, column: 7, scope: !2061)
!2081 = !DILocation(line: 157, column: 7, scope: !2061)
!2082 = !DILocation(line: 162, column: 5, scope: !2074)
!2083 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2084)
!2084 = distinct !DILocation(line: 162, column: 5, scope: !2074)
!2085 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2084)
!2086 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2084)
!2087 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2084)
!2088 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2084)
!2089 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2084)
!2090 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2084)
!2091 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2084)
!2092 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2084)
!2093 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2084)
!2094 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2084)
!2095 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2084)
!2096 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2084)
!2097 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2084)
!2098 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2084)
!2099 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2084)
!2100 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2084)
!2101 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2084)
!2102 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2084)
!2103 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2084)
!2104 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2084)
!2105 = !DILocation(line: 162, column: 5, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 162, column: 5)
!2107 = !DILocation(line: 162, column: 5, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 162, column: 5)
!2109 = !DILocation(line: 162, column: 5, scope: !2075)
!2110 = !DILocation(line: 162, column: 5, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 162, column: 5)
!2112 = !DILocation(line: 164, column: 27, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 164, column: 5)
!2114 = !DILocation(line: 159, column: 12, scope: !2061)
!2115 = !{!1686, !1686, i64 0}
!2116 = !DILocation(line: 164, column: 5, scope: !2113)
!2117 = !DILocation(line: 166, column: 20, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 165, column: 5)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 164, column: 5)
!2120 = !DILocation(line: 164, column: 68, scope: !2119)
!2121 = distinct !{!2121, !2116, !2122}
!2122 = !DILocation(line: 175, column: 5, scope: !2113)
!2123 = !{!2124, !1686, i64 0}
!2124 = !{!"_GList", !1686, i64 0, !1686, i64 8, !1686, i64 16}
!2125 = !DILocation(line: 160, column: 19, scope: !2061)
!2126 = !DILocation(line: 167, column: 13, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 167, column: 6)
!2128 = !DILocation(line: 167, column: 20, scope: !2127)
!2129 = !DILocation(line: 167, column: 6, scope: !2118)
!2130 = !DILocation(line: 169, column: 13, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 168, column: 2)
!2132 = !DILocation(line: 169, column: 15, scope: !2131)
!2133 = !DILocation(line: 170, column: 13, scope: !2131)
!2134 = !DILocation(line: 170, column: 15, scope: !2131)
!2135 = !DILocation(line: 172, column: 6, scope: !2131)
!2136 = !DILocation(line: 173, column: 6, scope: !2131)
!2137 = !DILocation(line: 176, column: 1, scope: !2061)
!2138 = distinct !DISubprogram(name: "gui_gtk_form_freeze", scope: !3, file: !3, line: 179, type: !2139, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2141)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !1635}
!2141 = !{!2142, !2143, !2147, !2150, !2151}
!2142 = !DILocalVariable(name: "form", arg: 1, scope: !2138, file: !3, line: 179, type: !1635)
!2143 = !DILocalVariable(name: "_g_boolean_var_", scope: !2144, file: !3, line: 181, type: !614)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 181, column: 5)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 181, column: 5)
!2146 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 181, column: 5)
!2147 = !DILocalVariable(name: "__inst", scope: !2148, file: !3, line: 181, type: !751)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 181, column: 5)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 181, column: 5)
!2150 = !DILocalVariable(name: "__t", scope: !2148, file: !3, line: 181, type: !8)
!2151 = !DILocalVariable(name: "__r", scope: !2148, file: !3, line: 181, type: !893)
!2152 = !DILocation(line: 179, column: 30, scope: !2138)
!2153 = !DILocation(line: 181, column: 5, scope: !2148)
!2154 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 181, column: 5, scope: !2148)
!2156 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2155)
!2157 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2155)
!2158 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2155)
!2159 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2155)
!2160 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2155)
!2161 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2155)
!2162 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2155)
!2163 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2155)
!2164 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2155)
!2165 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2155)
!2166 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2155)
!2167 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2155)
!2168 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2155)
!2169 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2155)
!2170 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2155)
!2171 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2155)
!2172 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2155)
!2173 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2155)
!2174 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2155)
!2175 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2155)
!2176 = !DILocation(line: 181, column: 5, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 181, column: 5)
!2178 = !DILocation(line: 181, column: 5, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 181, column: 5)
!2180 = !DILocation(line: 181, column: 5, scope: !2149)
!2181 = !DILocation(line: 181, column: 5, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 181, column: 5)
!2183 = !DILocation(line: 183, column: 13, scope: !2138)
!2184 = !DILocation(line: 183, column: 5, scope: !2138)
!2185 = !{!1832, !1687, i64 128}
!2186 = !DILocation(line: 184, column: 1, scope: !2138)
!2187 = distinct !DISubprogram(name: "gui_gtk_form_thaw", scope: !3, file: !3, line: 187, type: !2139, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2188)
!2188 = !{!2189, !2190, !2194, !2197, !2198}
!2189 = !DILocalVariable(name: "form", arg: 1, scope: !2187, file: !3, line: 187, type: !1635)
!2190 = !DILocalVariable(name: "_g_boolean_var_", scope: !2191, file: !3, line: 189, type: !614)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 189, column: 5)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 189, column: 5)
!2193 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 189, column: 5)
!2194 = !DILocalVariable(name: "__inst", scope: !2195, file: !3, line: 189, type: !751)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 189, column: 5)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 189, column: 5)
!2197 = !DILocalVariable(name: "__t", scope: !2195, file: !3, line: 189, type: !8)
!2198 = !DILocalVariable(name: "__r", scope: !2195, file: !3, line: 189, type: !893)
!2199 = !DILocation(line: 187, column: 28, scope: !2187)
!2200 = !DILocation(line: 189, column: 5, scope: !2195)
!2201 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 189, column: 5, scope: !2195)
!2203 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2202)
!2204 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2202)
!2205 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2202)
!2206 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2202)
!2207 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2202)
!2208 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2202)
!2209 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2202)
!2210 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2202)
!2211 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2202)
!2212 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2202)
!2213 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2202)
!2214 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2202)
!2215 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2202)
!2216 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2202)
!2217 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2202)
!2218 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2202)
!2219 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2202)
!2220 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2202)
!2221 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2202)
!2222 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2202)
!2223 = !DILocation(line: 189, column: 5, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 189, column: 5)
!2225 = !DILocation(line: 189, column: 5, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 189, column: 5)
!2227 = !DILocation(line: 189, column: 5, scope: !2196)
!2228 = !DILocation(line: 189, column: 5, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 189, column: 5)
!2230 = !DILocation(line: 191, column: 15, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 191, column: 9)
!2232 = !DILocation(line: 191, column: 9, scope: !2231)
!2233 = !DILocation(line: 191, column: 9, scope: !2187)
!2234 = !DILocation(line: 193, column: 8, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 193, column: 6)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 192, column: 5)
!2237 = !DILocation(line: 193, column: 6, scope: !2236)
!2238 = !DILocalVariable(name: "form", arg: 1, scope: !2239, file: !3, line: 821, type: !1635)
!2239 = distinct !DISubprogram(name: "form_position_children", scope: !3, file: !3, line: 821, type: !2139, isLocal: true, isDefinition: true, scopeLine: 822, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2240)
!2240 = !{!2238, !2241}
!2241 = !DILocalVariable(name: "tmp_list", scope: !2239, file: !3, line: 823, type: !1254)
!2242 = !DILocation(line: 821, column: 33, scope: !2239, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 195, column: 6, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 194, column: 2)
!2245 = !DILocation(line: 825, column: 27, scope: !2246, inlinedAt: !2243)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 825, column: 5)
!2247 = !DILocation(line: 823, column: 12, scope: !2239, inlinedAt: !2243)
!2248 = !DILocation(line: 825, column: 5, scope: !2246, inlinedAt: !2243)
!2249 = !DILocation(line: 826, column: 38, scope: !2250, inlinedAt: !2243)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 825, column: 5)
!2251 = !DILocation(line: 826, column: 2, scope: !2250, inlinedAt: !2243)
!2252 = !DILocation(line: 825, column: 68, scope: !2250, inlinedAt: !2243)
!2253 = distinct !{!2253, !2254, !2255}
!2254 = !DILocation(line: 825, column: 5, scope: !2246)
!2255 = !DILocation(line: 826, column: 49, scope: !2246)
!2256 = !DILocation(line: 196, column: 28, scope: !2244)
!2257 = !DILocation(line: 196, column: 6, scope: !2244)
!2258 = !DILocation(line: 197, column: 2, scope: !2244)
!2259 = !DILocation(line: 199, column: 1, scope: !2187)
!2260 = distinct !DISubprogram(name: "gui_gtk_form_class_init", scope: !3, file: !3, line: 229, type: !2261, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2268)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkFormClass", file: !1637, line: 39, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkFormClass", file: !1637, line: 50, size: 6592, elements: !2266)
!2266 = !{!2267}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !2265, file: !1637, line: 52, baseType: !1581, size: 6592)
!2268 = !{!2269, !2270, !2271}
!2269 = !DILocalVariable(name: "klass", arg: 1, scope: !2260, file: !3, line: 229, type: !2263)
!2270 = !DILocalVariable(name: "widget_class", scope: !2260, file: !3, line: 231, type: !773)
!2271 = !DILocalVariable(name: "container_class", scope: !2260, file: !3, line: 232, type: !1580)
!2272 = !DILocation(line: 229, column: 39, scope: !2260)
!2273 = !DILocation(line: 231, column: 21, scope: !2260)
!2274 = !DILocation(line: 232, column: 24, scope: !2260)
!2275 = !DILocation(line: 238, column: 35, scope: !2260)
!2276 = !DILocation(line: 238, column: 20, scope: !2260)
!2277 = !DILocation(line: 238, column: 18, scope: !2260)
!2278 = !DILocation(line: 241, column: 19, scope: !2260)
!2279 = !DILocation(line: 241, column: 27, scope: !2260)
!2280 = !DILocation(line: 243, column: 19, scope: !2260)
!2281 = !DILocation(line: 243, column: 23, scope: !2260)
!2282 = !{!2283, !1686, i64 208}
!2283 = !{!"_GtkWidgetClass", !2284, i64 0, !1687, i64 160, !1687, i64 164, !1686, i64 168, !1686, i64 176, !1686, i64 184, !1686, i64 192, !1686, i64 200, !1686, i64 208, !1686, i64 216, !1686, i64 224, !1686, i64 232, !1686, i64 240, !1686, i64 248, !1686, i64 256, !1686, i64 264, !1686, i64 272, !1686, i64 280, !1686, i64 288, !1686, i64 296, !1686, i64 304, !1686, i64 312, !1686, i64 320, !1686, i64 328, !1686, i64 336, !1686, i64 344, !1686, i64 352, !1686, i64 360, !1686, i64 368, !1686, i64 376, !1686, i64 384, !1686, i64 392, !1686, i64 400, !1686, i64 408, !1686, i64 416, !1686, i64 424, !1686, i64 432, !1686, i64 440, !1686, i64 448, !1686, i64 456, !1686, i64 464, !1686, i64 472, !1686, i64 480, !1686, i64 488, !1686, i64 496, !1686, i64 504, !1686, i64 512, !1686, i64 520, !1686, i64 528, !1686, i64 536, !1686, i64 544, !1686, i64 552, !1686, i64 560, !1686, i64 568, !1686, i64 576, !1686, i64 584, !1686, i64 592, !1686, i64 600, !1686, i64 608, !1686, i64 616, !1686, i64 624, !1686, i64 632, !1686, i64 640, !1686, i64 648, !1686, i64 656, !1686, i64 664, !1686, i64 672, !1686, i64 680, !1686, i64 688, !1686, i64 696, !1686, i64 704, !1686, i64 712}
!2284 = !{!"_GtkObjectClass", !2285, i64 0, !1686, i64 136, !1686, i64 144, !1686, i64 152}
!2285 = !{!"_GObjectClass", !1789, i64 0, !1686, i64 8, !1686, i64 16, !1686, i64 24, !1686, i64 32, !1686, i64 40, !1686, i64 48, !1686, i64 56, !1686, i64 64, !1686, i64 72, !1676, i64 80, !1677, i64 88}
!2286 = !DILocation(line: 248, column: 19, scope: !2260)
!2287 = !DILocation(line: 248, column: 32, scope: !2260)
!2288 = !{!2283, !1686, i64 240}
!2289 = !DILocation(line: 250, column: 19, scope: !2260)
!2290 = !DILocation(line: 250, column: 33, scope: !2260)
!2291 = !{!2283, !1686, i64 248}
!2292 = !DILocation(line: 254, column: 19, scope: !2260)
!2293 = !DILocation(line: 254, column: 32, scope: !2260)
!2294 = !{!2283, !1686, i64 392}
!2295 = !DILocation(line: 257, column: 22, scope: !2260)
!2296 = !DILocation(line: 257, column: 29, scope: !2260)
!2297 = !{!2298, !1686, i64 728}
!2298 = !{!"_GtkContainerClass", !2283, i64 0, !1686, i64 720, !1686, i64 728, !1686, i64 736, !1686, i64 744, !1686, i64 752, !1686, i64 760, !1686, i64 768, !1686, i64 776, !1686, i64 784, !1686, i64 792, !1686, i64 800, !1686, i64 808, !1686, i64 816}
!2299 = !DILocation(line: 258, column: 22, scope: !2260)
!2300 = !DILocation(line: 258, column: 29, scope: !2260)
!2301 = !{!2298, !1686, i64 744}
!2302 = !DILocation(line: 259, column: 1, scope: !2260)
!2303 = distinct !DISubprogram(name: "gui_gtk_form_init", scope: !3, file: !3, line: 262, type: !2304, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2306)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !1635, !661}
!2306 = !{!2307, !2308}
!2307 = !DILocalVariable(name: "form", arg: 1, scope: !2303, file: !3, line: 262, type: !1635)
!2308 = !DILocalVariable(name: "g_class", arg: 2, scope: !2303, file: !3, line: 264, type: !661)
!2309 = !DILocation(line: 262, column: 28, scope: !2303)
!2310 = !DILocation(line: 264, column: 10, scope: !2303)
!2311 = !DILocation(line: 271, column: 11, scope: !2303)
!2312 = !DILocation(line: 274, column: 1, scope: !2303)
!2313 = !DILocation(line: 272, column: 22, scope: !2303)
!2314 = distinct !DISubprogram(name: "gui_gtk_form_move_resize", scope: !3, file: !3, line: 830, type: !2315, isLocal: false, isDefinition: true, scopeLine: 832, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2317)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !1635, !531, !613, !613, !613, !613}
!2317 = !{!2318, !2319, !2320, !2321, !2322, !2323}
!2318 = !DILocalVariable(name: "form", arg: 1, scope: !2314, file: !3, line: 830, type: !1635)
!2319 = !DILocalVariable(name: "widget", arg: 2, scope: !2314, file: !3, line: 830, type: !531)
!2320 = !DILocalVariable(name: "x", arg: 3, scope: !2314, file: !3, line: 831, type: !613)
!2321 = !DILocalVariable(name: "y", arg: 4, scope: !2314, file: !3, line: 831, type: !613)
!2322 = !DILocalVariable(name: "w", arg: 5, scope: !2314, file: !3, line: 831, type: !613)
!2323 = !DILocalVariable(name: "h", arg: 6, scope: !2314, file: !3, line: 831, type: !613)
!2324 = !DILocation(line: 830, column: 35, scope: !2314)
!2325 = !DILocation(line: 830, column: 52, scope: !2314)
!2326 = !DILocation(line: 831, column: 13, scope: !2314)
!2327 = !DILocation(line: 831, column: 21, scope: !2314)
!2328 = !DILocation(line: 831, column: 29, scope: !2314)
!2329 = !DILocation(line: 831, column: 37, scope: !2314)
!2330 = !DILocation(line: 836, column: 25, scope: !2314)
!2331 = !DILocation(line: 836, column: 32, scope: !2314)
!2332 = !DILocation(line: 837, column: 25, scope: !2314)
!2333 = !DILocation(line: 837, column: 32, scope: !2314)
!2334 = !DILocation(line: 840, column: 5, scope: !2314)
!2335 = !DILocation(line: 841, column: 1, scope: !2314)
!2336 = distinct !DISubprogram(name: "form_realize", scope: !3, file: !3, line: 281, type: !926, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2337)
!2337 = !{!2338, !2339, !2340, !2341, !2342, !2343, !2344, !2348, !2351, !2352, !2353}
!2338 = !DILocalVariable(name: "widget", arg: 1, scope: !2336, file: !3, line: 281, type: !531)
!2339 = !DILocalVariable(name: "tmp_list", scope: !2336, file: !3, line: 283, type: !1254)
!2340 = !DILocalVariable(name: "form", scope: !2336, file: !3, line: 284, type: !1635)
!2341 = !DILocalVariable(name: "attributes", scope: !2336, file: !3, line: 285, type: !1872)
!2342 = !DILocalVariable(name: "attributes_mask", scope: !2336, file: !3, line: 286, type: !613)
!2343 = !DILocalVariable(name: "allocation", scope: !2336, file: !3, line: 287, type: !739)
!2344 = !DILocalVariable(name: "_g_boolean_var_", scope: !2345, file: !3, line: 289, type: !614)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 289, column: 5)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 289, column: 5)
!2347 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 289, column: 5)
!2348 = !DILocalVariable(name: "__inst", scope: !2349, file: !3, line: 289, type: !751)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 289, column: 5)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 289, column: 5)
!2351 = !DILocalVariable(name: "__t", scope: !2349, file: !3, line: 289, type: !8)
!2352 = !DILocalVariable(name: "__r", scope: !2349, file: !3, line: 289, type: !893)
!2353 = !DILocalVariable(name: "child", scope: !2354, file: !3, line: 347, type: !754)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 346, column: 5)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 345, column: 5)
!2356 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 345, column: 5)
!2357 = !DILocation(line: 281, column: 25, scope: !2336)
!2358 = !DILocation(line: 285, column: 5, scope: !2336)
!2359 = !DILocation(line: 287, column: 5, scope: !2336)
!2360 = !DILocation(line: 289, column: 5, scope: !2349)
!2361 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 289, column: 5, scope: !2349)
!2363 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2362)
!2364 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2362)
!2365 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2362)
!2366 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2362)
!2367 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2362)
!2368 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2362)
!2369 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2362)
!2370 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2362)
!2371 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2362)
!2372 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2362)
!2373 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2362)
!2374 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2362)
!2375 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2362)
!2376 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2362)
!2377 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2362)
!2378 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2362)
!2379 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2362)
!2380 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2362)
!2381 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2362)
!2382 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2362)
!2383 = !DILocation(line: 289, column: 5, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 289, column: 5)
!2385 = !DILocation(line: 289, column: 5, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 289, column: 5)
!2387 = !DILocation(line: 289, column: 5, scope: !2350)
!2388 = !DILocation(line: 289, column: 5, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 289, column: 5)
!2390 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 291, column: 12, scope: !2336)
!2392 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2391)
!2393 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2391)
!2394 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2391)
!2395 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2391)
!2396 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2391)
!2397 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2391)
!2398 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2391)
!2399 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2391)
!2400 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2391)
!2401 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2391)
!2402 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2391)
!2403 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2391)
!2404 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2391)
!2405 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2391)
!2406 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2391)
!2407 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2391)
!2408 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2391)
!2409 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2391)
!2410 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2391)
!2411 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2391)
!2412 = !DILocation(line: 291, column: 12, scope: !2336)
!2413 = !DILocation(line: 284, column: 14, scope: !2336)
!2414 = !DILocation(line: 292, column: 5, scope: !2336)
!2415 = !DILocation(line: 287, column: 19, scope: !2336)
!2416 = !DILocation(line: 294, column: 5, scope: !2336)
!2417 = !DILocation(line: 295, column: 16, scope: !2336)
!2418 = !DILocation(line: 295, column: 28, scope: !2336)
!2419 = !DILocation(line: 296, column: 16, scope: !2336)
!2420 = !DILocation(line: 297, column: 16, scope: !2336)
!2421 = !DILocation(line: 296, column: 31, scope: !2336)
!2422 = !{!1687, !1687, i64 0}
!2423 = !DILocation(line: 296, column: 18, scope: !2336)
!2424 = !DILocation(line: 300, column: 16, scope: !2336)
!2425 = !DILocation(line: 300, column: 23, scope: !2336)
!2426 = !DILocation(line: 301, column: 25, scope: !2336)
!2427 = !DILocation(line: 301, column: 16, scope: !2336)
!2428 = !DILocation(line: 301, column: 23, scope: !2336)
!2429 = !DILocation(line: 305, column: 27, scope: !2336)
!2430 = !DILocation(line: 305, column: 16, scope: !2336)
!2431 = !DILocation(line: 305, column: 25, scope: !2336)
!2432 = !DILocation(line: 306, column: 16, scope: !2336)
!2433 = !DILocation(line: 306, column: 27, scope: !2336)
!2434 = !DILocation(line: 286, column: 10, scope: !2336)
!2435 = !DILocation(line: 316, column: 21, scope: !2336)
!2436 = !DILocation(line: 285, column: 19, scope: !2336)
!2437 = !DILocation(line: 316, column: 6, scope: !2336)
!2438 = !DILocation(line: 315, column: 5, scope: !2336)
!2439 = !DILocation(line: 318, column: 30, scope: !2336)
!2440 = !DILocation(line: 318, column: 61, scope: !2336)
!2441 = !DILocation(line: 318, column: 5, scope: !2336)
!2442 = !DILocation(line: 320, column: 18, scope: !2336)
!2443 = !DILocation(line: 321, column: 18, scope: !2336)
!2444 = !DILocation(line: 322, column: 29, scope: !2336)
!2445 = !DILocation(line: 322, column: 27, scope: !2336)
!2446 = !DILocation(line: 324, column: 39, scope: !2336)
!2447 = !DILocation(line: 324, column: 24, scope: !2336)
!2448 = !DILocation(line: 324, column: 11, scope: !2336)
!2449 = !DILocation(line: 324, column: 22, scope: !2336)
!2450 = !DILocation(line: 326, column: 5, scope: !2336)
!2451 = !DILocation(line: 340, column: 46, scope: !2336)
!2452 = !DILocation(line: 340, column: 61, scope: !2336)
!2453 = !{!1818, !1686, i64 80}
!2454 = !DILocation(line: 340, column: 21, scope: !2336)
!2455 = !DILocation(line: 340, column: 19, scope: !2336)
!2456 = !DILocation(line: 341, column: 53, scope: !2336)
!2457 = !DILocation(line: 341, column: 5, scope: !2336)
!2458 = !DILocation(line: 342, column: 38, scope: !2336)
!2459 = !DILocation(line: 342, column: 51, scope: !2336)
!2460 = !DILocation(line: 342, column: 5, scope: !2336)
!2461 = !DILocation(line: 345, column: 27, scope: !2356)
!2462 = !DILocation(line: 283, column: 12, scope: !2336)
!2463 = !DILocation(line: 345, column: 5, scope: !2356)
!2464 = !DILocation(line: 347, column: 34, scope: !2354)
!2465 = !DILocation(line: 347, column: 16, scope: !2354)
!2466 = !DILocation(line: 349, column: 2, scope: !2354)
!2467 = !DILocation(line: 351, column: 36, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 351, column: 6)
!2469 = !DILocation(line: 351, column: 6, scope: !2468)
!2470 = !DILocation(line: 351, column: 6, scope: !2354)
!2471 = !DILocation(line: 741, column: 29, scope: !1850, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 352, column: 6, scope: !2468)
!2473 = !DILocation(line: 741, column: 49, scope: !1850, inlinedAt: !2472)
!2474 = !DILocation(line: 743, column: 5, scope: !1850, inlinedAt: !2472)
!2475 = !DILocation(line: 744, column: 31, scope: !1850, inlinedAt: !2472)
!2476 = !DILocation(line: 744, column: 5, scope: !1850, inlinedAt: !2472)
!2477 = !DILocation(line: 352, column: 6, scope: !2468)
!2478 = !DILocation(line: 345, column: 68, scope: !2355)
!2479 = distinct !{!2479, !2463, !2480}
!2480 = !DILocation(line: 353, column: 5, scope: !2356)
!2481 = !DILocation(line: 354, column: 1, scope: !2336)
!2482 = distinct !DISubprogram(name: "form_unrealize", scope: !3, file: !3, line: 390, type: !926, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2491, !2494, !2495, !2496}
!2484 = !DILocalVariable(name: "widget", arg: 1, scope: !2482, file: !3, line: 390, type: !531)
!2485 = !DILocalVariable(name: "tmp_list", scope: !2482, file: !3, line: 392, type: !1254)
!2486 = !DILocalVariable(name: "form", scope: !2482, file: !3, line: 393, type: !1635)
!2487 = !DILocalVariable(name: "_g_boolean_var_", scope: !2488, file: !3, line: 395, type: !614)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 395, column: 5)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 395, column: 5)
!2490 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 395, column: 5)
!2491 = !DILocalVariable(name: "__inst", scope: !2492, file: !3, line: 395, type: !751)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 395, column: 5)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 395, column: 5)
!2494 = !DILocalVariable(name: "__t", scope: !2492, file: !3, line: 395, type: !8)
!2495 = !DILocalVariable(name: "__r", scope: !2492, file: !3, line: 395, type: !893)
!2496 = !DILocalVariable(name: "child", scope: !2497, file: !3, line: 407, type: !754)
!2497 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 406, column: 5)
!2498 = !DILocation(line: 390, column: 27, scope: !2482)
!2499 = !DILocation(line: 395, column: 5, scope: !2492)
!2500 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 395, column: 5, scope: !2492)
!2502 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2501)
!2503 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2501)
!2504 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2501)
!2505 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2501)
!2506 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2501)
!2507 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2501)
!2508 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2501)
!2509 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2501)
!2510 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2501)
!2511 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2501)
!2512 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2501)
!2513 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2501)
!2514 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2501)
!2515 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2501)
!2516 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2501)
!2517 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2501)
!2518 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2501)
!2519 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2501)
!2520 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2501)
!2521 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2501)
!2522 = !DILocation(line: 395, column: 5, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 395, column: 5)
!2524 = !DILocation(line: 395, column: 5, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 395, column: 5)
!2526 = !DILocation(line: 395, column: 5, scope: !2493)
!2527 = !DILocation(line: 395, column: 5, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 395, column: 5)
!2529 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 397, column: 12, scope: !2482)
!2531 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2530)
!2532 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2530)
!2533 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2530)
!2534 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2530)
!2535 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2530)
!2536 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2530)
!2537 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2530)
!2538 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2530)
!2539 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2530)
!2540 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2530)
!2541 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2530)
!2542 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2530)
!2543 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2530)
!2544 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2530)
!2545 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2530)
!2546 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2530)
!2547 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2530)
!2548 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2530)
!2549 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2530)
!2550 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2530)
!2551 = !DILocation(line: 397, column: 12, scope: !2482)
!2552 = !DILocation(line: 393, column: 14, scope: !2482)
!2553 = !DILocation(line: 399, column: 22, scope: !2482)
!2554 = !DILocation(line: 392, column: 12, scope: !2482)
!2555 = !DILocation(line: 401, column: 36, scope: !2482)
!2556 = !DILocation(line: 401, column: 5, scope: !2482)
!2557 = !DILocation(line: 402, column: 30, scope: !2482)
!2558 = !DILocation(line: 402, column: 5, scope: !2482)
!2559 = !DILocation(line: 403, column: 22, scope: !2482)
!2560 = !DILocation(line: 405, column: 5, scope: !2482)
!2561 = !DILocation(line: 407, column: 34, scope: !2497)
!2562 = !DILocation(line: 407, column: 16, scope: !2497)
!2563 = !DILocation(line: 409, column: 13, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 409, column: 6)
!2565 = !DILocation(line: 409, column: 20, scope: !2564)
!2566 = !DILocation(line: 409, column: 6, scope: !2497)
!2567 = !DILocation(line: 411, column: 6, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 410, column: 2)
!2569 = !DILocation(line: 414, column: 6, scope: !2568)
!2570 = !DILocation(line: 418, column: 38, scope: !2568)
!2571 = !DILocation(line: 418, column: 6, scope: !2568)
!2572 = !DILocation(line: 419, column: 32, scope: !2568)
!2573 = !DILocation(line: 419, column: 6, scope: !2568)
!2574 = !DILocation(line: 421, column: 20, scope: !2568)
!2575 = !DILocation(line: 422, column: 2, scope: !2568)
!2576 = !DILocation(line: 424, column: 23, scope: !2497)
!2577 = !{!2124, !1686, i64 8}
!2578 = distinct !{!2578, !2560, !2579}
!2579 = !DILocation(line: 425, column: 5, scope: !2482)
!2580 = !DILocation(line: 431, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 431, column: 9)
!2582 = !DILocation(line: 431, column: 42, scope: !2581)
!2583 = !{!2283, !1686, i64 232}
!2584 = !DILocation(line: 431, column: 9, scope: !2482)
!2585 = !DILocation(line: 432, column: 6, scope: !2581)
!2586 = !DILocation(line: 432, column: 39, scope: !2581)
!2587 = !DILocation(line: 432, column: 3, scope: !2581)
!2588 = !DILocation(line: 434, column: 1, scope: !2482)
!2589 = distinct !DISubprogram(name: "form_map", scope: !3, file: !3, line: 365, type: !926, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2590)
!2590 = !{!2591, !2592, !2593, !2594, !2598, !2601, !2602, !2603}
!2591 = !DILocalVariable(name: "widget", arg: 1, scope: !2589, file: !3, line: 365, type: !531)
!2592 = !DILocalVariable(name: "tmp_list", scope: !2589, file: !3, line: 367, type: !1254)
!2593 = !DILocalVariable(name: "form", scope: !2589, file: !3, line: 368, type: !1635)
!2594 = !DILocalVariable(name: "_g_boolean_var_", scope: !2595, file: !3, line: 370, type: !614)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 370, column: 5)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 370, column: 5)
!2597 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 370, column: 5)
!2598 = !DILocalVariable(name: "__inst", scope: !2599, file: !3, line: 370, type: !751)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 370, column: 5)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 370, column: 5)
!2601 = !DILocalVariable(name: "__t", scope: !2599, file: !3, line: 370, type: !8)
!2602 = !DILocalVariable(name: "__r", scope: !2599, file: !3, line: 370, type: !893)
!2603 = !DILocalVariable(name: "child", scope: !2604, file: !3, line: 381, type: !754)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 380, column: 5)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 379, column: 5)
!2606 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 379, column: 5)
!2607 = !DILocation(line: 365, column: 21, scope: !2589)
!2608 = !DILocation(line: 370, column: 5, scope: !2599)
!2609 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 370, column: 5, scope: !2599)
!2611 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2610)
!2612 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2610)
!2613 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2610)
!2614 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2610)
!2615 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2610)
!2616 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2610)
!2617 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2610)
!2618 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2610)
!2619 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2610)
!2620 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2610)
!2621 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2610)
!2622 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2610)
!2623 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2610)
!2624 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2610)
!2625 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2610)
!2626 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2610)
!2627 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2610)
!2628 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2610)
!2629 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2610)
!2630 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2610)
!2631 = !DILocation(line: 370, column: 5, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 370, column: 5)
!2633 = !DILocation(line: 370, column: 5, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 370, column: 5)
!2635 = !DILocation(line: 370, column: 5, scope: !2600)
!2636 = !DILocation(line: 370, column: 5, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 370, column: 5)
!2638 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 372, column: 12, scope: !2589)
!2640 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2639)
!2641 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2639)
!2642 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2639)
!2643 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2639)
!2644 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2639)
!2645 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2639)
!2646 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2639)
!2647 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2639)
!2648 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2639)
!2649 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2639)
!2650 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2639)
!2651 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2639)
!2652 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2639)
!2653 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2639)
!2654 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2639)
!2655 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2639)
!2656 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2639)
!2657 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2639)
!2658 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2639)
!2659 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2639)
!2660 = !DILocation(line: 372, column: 12, scope: !2589)
!2661 = !DILocation(line: 368, column: 14, scope: !2589)
!2662 = !DILocation(line: 374, column: 5, scope: !2589)
!2663 = !DILocation(line: 376, column: 21, scope: !2589)
!2664 = !DILocation(line: 376, column: 5, scope: !2589)
!2665 = !DILocation(line: 377, column: 27, scope: !2589)
!2666 = !DILocation(line: 377, column: 5, scope: !2589)
!2667 = !DILocation(line: 379, column: 27, scope: !2606)
!2668 = !DILocation(line: 367, column: 12, scope: !2589)
!2669 = !DILocation(line: 379, column: 5, scope: !2606)
!2670 = !DILocation(line: 381, column: 34, scope: !2604)
!2671 = !DILocation(line: 381, column: 16, scope: !2604)
!2672 = !DILocation(line: 383, column: 36, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 383, column: 6)
!2674 = !DILocation(line: 383, column: 6, scope: !2673)
!2675 = !DILocation(line: 384, column: 3, scope: !2673)
!2676 = !DILocation(line: 384, column: 36, scope: !2673)
!2677 = !DILocation(line: 384, column: 7, scope: !2673)
!2678 = !DILocation(line: 383, column: 6, scope: !2604)
!2679 = !DILocation(line: 385, column: 28, scope: !2673)
!2680 = !DILocation(line: 385, column: 6, scope: !2673)
!2681 = !DILocation(line: 379, column: 68, scope: !2605)
!2682 = distinct !{!2682, !2669, !2683}
!2683 = !DILocation(line: 386, column: 5, scope: !2606)
!2684 = !DILocation(line: 387, column: 1, scope: !2589)
!2685 = distinct !DISubprogram(name: "form_size_request", scope: !3, file: !3, line: 437, type: !937, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2686)
!2686 = !{!2687, !2688, !2689, !2693, !2696, !2697, !2698}
!2687 = !DILocalVariable(name: "widget", arg: 1, scope: !2685, file: !3, line: 437, type: !531)
!2688 = !DILocalVariable(name: "requisition", arg: 2, scope: !2685, file: !3, line: 437, type: !939)
!2689 = !DILocalVariable(name: "_g_boolean_var_", scope: !2690, file: !3, line: 439, type: !614)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 439, column: 5)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 439, column: 5)
!2692 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 439, column: 5)
!2693 = !DILocalVariable(name: "__inst", scope: !2694, file: !3, line: 439, type: !751)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 439, column: 5)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 439, column: 5)
!2696 = !DILocalVariable(name: "__t", scope: !2694, file: !3, line: 439, type: !8)
!2697 = !DILocalVariable(name: "__r", scope: !2694, file: !3, line: 439, type: !893)
!2698 = !DILocalVariable(name: "_g_boolean_var_", scope: !2699, file: !3, line: 440, type: !614)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 440, column: 5)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 440, column: 5)
!2701 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 440, column: 5)
!2702 = !DILocation(line: 437, column: 30, scope: !2685)
!2703 = !DILocation(line: 437, column: 54, scope: !2685)
!2704 = !DILocation(line: 439, column: 5, scope: !2694)
!2705 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 439, column: 5, scope: !2694)
!2707 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2706)
!2708 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2706)
!2709 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2706)
!2710 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2706)
!2711 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2706)
!2712 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2706)
!2713 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2706)
!2714 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2706)
!2715 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2706)
!2716 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2706)
!2717 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2706)
!2718 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2706)
!2719 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2706)
!2720 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2706)
!2721 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2706)
!2722 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2706)
!2723 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2706)
!2724 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2706)
!2725 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2706)
!2726 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2706)
!2727 = !DILocation(line: 439, column: 5, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 439, column: 5)
!2729 = !DILocation(line: 439, column: 5, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 439, column: 5)
!2731 = !DILocation(line: 439, column: 5, scope: !2695)
!2732 = !DILocation(line: 439, column: 5, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 439, column: 5)
!2734 = !DILocation(line: 440, column: 5, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 440, column: 5)
!2736 = !DILocation(line: 440, column: 5, scope: !2701)
!2737 = !{!"branch_weights", i32 1, i32 2000}
!2738 = !DILocation(line: 440, column: 5, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 440, column: 5)
!2740 = !DILocation(line: 442, column: 18, scope: !2685)
!2741 = !DILocation(line: 442, column: 24, scope: !2685)
!2742 = !{!1822, !1687, i64 0}
!2743 = !DILocation(line: 443, column: 18, scope: !2685)
!2744 = !DILocation(line: 443, column: 25, scope: !2685)
!2745 = !{!1822, !1687, i64 4}
!2746 = !DILocation(line: 444, column: 1, scope: !2685)
!2747 = distinct !DISubprogram(name: "form_size_allocate", scope: !3, file: !3, line: 475, type: !942, isLocal: true, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2748)
!2748 = !{!2749, !2750, !2751, !2752, !2753, !2754, !2755, !2759, !2762, !2763, !2764}
!2749 = !DILocalVariable(name: "widget", arg: 1, scope: !2747, file: !3, line: 475, type: !531)
!2750 = !DILocalVariable(name: "allocation", arg: 2, scope: !2747, file: !3, line: 475, type: !944)
!2751 = !DILocalVariable(name: "tmp_list", scope: !2747, file: !3, line: 477, type: !1254)
!2752 = !DILocalVariable(name: "form", scope: !2747, file: !3, line: 478, type: !1635)
!2753 = !DILocalVariable(name: "need_reposition", scope: !2747, file: !3, line: 479, type: !893)
!2754 = !DILocalVariable(name: "cur_alloc", scope: !2747, file: !3, line: 480, type: !739)
!2755 = !DILocalVariable(name: "_g_boolean_var_", scope: !2756, file: !3, line: 482, type: !614)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 482, column: 5)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 482, column: 5)
!2758 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 482, column: 5)
!2759 = !DILocalVariable(name: "__inst", scope: !2760, file: !3, line: 482, type: !751)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 482, column: 5)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 482, column: 5)
!2762 = !DILocalVariable(name: "__t", scope: !2760, file: !3, line: 482, type: !8)
!2763 = !DILocalVariable(name: "__r", scope: !2760, file: !3, line: 482, type: !893)
!2764 = !DILocalVariable(name: "child", scope: !2765, file: !3, line: 502, type: !754)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 501, column: 2)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 497, column: 5)
!2767 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 496, column: 9)
!2768 = !DILocation(line: 475, column: 31, scope: !2747)
!2769 = !DILocation(line: 475, column: 54, scope: !2747)
!2770 = !DILocation(line: 480, column: 5, scope: !2747)
!2771 = !DILocation(line: 482, column: 5, scope: !2760)
!2772 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 482, column: 5, scope: !2760)
!2774 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2773)
!2775 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2773)
!2776 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2773)
!2777 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2773)
!2778 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2773)
!2779 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2773)
!2780 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2773)
!2781 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2773)
!2782 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2773)
!2783 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2773)
!2784 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2773)
!2785 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2773)
!2786 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2773)
!2787 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2773)
!2788 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2773)
!2789 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2773)
!2790 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2773)
!2791 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2773)
!2792 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2773)
!2793 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2773)
!2794 = !DILocation(line: 482, column: 5, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 482, column: 5)
!2796 = !DILocation(line: 482, column: 5, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 482, column: 5)
!2798 = !DILocation(line: 482, column: 5, scope: !2761)
!2799 = !DILocation(line: 482, column: 5, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 482, column: 5)
!2801 = !DILocation(line: 480, column: 19, scope: !2747)
!2802 = !DILocation(line: 484, column: 5, scope: !2747)
!2803 = !DILocation(line: 486, column: 19, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 486, column: 9)
!2805 = !DILocation(line: 486, column: 36, scope: !2804)
!2806 = !DILocation(line: 486, column: 21, scope: !2804)
!2807 = !DILocation(line: 487, column: 6, scope: !2804)
!2808 = !DILocation(line: 487, column: 19, scope: !2804)
!2809 = !DILocation(line: 487, column: 36, scope: !2804)
!2810 = !DILocation(line: 487, column: 21, scope: !2804)
!2811 = !DILocation(line: 488, column: 6, scope: !2804)
!2812 = !DILocation(line: 488, column: 19, scope: !2804)
!2813 = !DILocation(line: 488, column: 40, scope: !2804)
!2814 = !DILocation(line: 488, column: 25, scope: !2804)
!2815 = !DILocation(line: 489, column: 6, scope: !2804)
!2816 = !DILocation(line: 489, column: 19, scope: !2804)
!2817 = !DILocation(line: 489, column: 41, scope: !2804)
!2818 = !DILocation(line: 489, column: 26, scope: !2804)
!2819 = !DILocation(line: 486, column: 9, scope: !2747)
!2820 = !DILocation(line: 492, column: 33, scope: !2747)
!2821 = !DILocation(line: 492, column: 54, scope: !2747)
!2822 = !DILocation(line: 492, column: 39, scope: !2747)
!2823 = !DILocation(line: 493, column: 6, scope: !2747)
!2824 = !DILocation(line: 493, column: 19, scope: !2747)
!2825 = !DILocation(line: 493, column: 41, scope: !2747)
!2826 = !DILocation(line: 493, column: 26, scope: !2747)
!2827 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 494, column: 12, scope: !2747)
!2829 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2828)
!2830 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2828)
!2831 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2828)
!2832 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2828)
!2833 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2828)
!2834 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2828)
!2835 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2828)
!2836 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2828)
!2837 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2828)
!2838 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2828)
!2839 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2828)
!2840 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2828)
!2841 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2828)
!2842 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2828)
!2843 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2828)
!2844 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2828)
!2845 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2828)
!2846 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2828)
!2847 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2828)
!2848 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2828)
!2849 = !DILocation(line: 494, column: 12, scope: !2747)
!2850 = !DILocation(line: 478, column: 14, scope: !2747)
!2851 = !DILocation(line: 496, column: 9, scope: !2747)
!2852 = !DILocation(line: 498, column: 19, scope: !2766)
!2853 = !DILocation(line: 477, column: 12, scope: !2747)
!2854 = !DILocation(line: 500, column: 2, scope: !2766)
!2855 = !DILocation(line: 502, column: 38, scope: !2765)
!2856 = !DILocation(line: 502, column: 20, scope: !2765)
!2857 = !DILocation(line: 503, column: 6, scope: !2765)
!2858 = !DILocation(line: 505, column: 27, scope: !2765)
!2859 = distinct !{!2859, !2854, !2860}
!2860 = !DILocation(line: 506, column: 2, scope: !2766)
!2861 = !DILocation(line: 509, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 509, column: 9)
!2863 = !DILocation(line: 509, column: 9, scope: !2747)
!2864 = !DILocation(line: 511, column: 25, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 510, column: 5)
!2866 = !DILocation(line: 512, column: 23, scope: !2865)
!2867 = !DILocation(line: 512, column: 38, scope: !2865)
!2868 = !DILocation(line: 513, column: 23, scope: !2865)
!2869 = !DILocation(line: 513, column: 42, scope: !2865)
!2870 = !DILocation(line: 511, column: 2, scope: !2865)
!2871 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 514, column: 25, scope: !2865)
!2873 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2872)
!2874 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2872)
!2875 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2872)
!2876 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2872)
!2877 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2872)
!2878 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2872)
!2879 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2872)
!2880 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2872)
!2881 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2872)
!2882 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2872)
!2883 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2872)
!2884 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2872)
!2885 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2872)
!2886 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2872)
!2887 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2872)
!2888 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2872)
!2889 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2872)
!2890 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2872)
!2891 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2872)
!2892 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2872)
!2893 = !DILocation(line: 514, column: 25, scope: !2865)
!2894 = !DILocation(line: 514, column: 43, scope: !2865)
!2895 = !DILocation(line: 516, column: 23, scope: !2865)
!2896 = !DILocation(line: 516, column: 42, scope: !2865)
!2897 = !DILocation(line: 514, column: 2, scope: !2865)
!2898 = !DILocation(line: 517, column: 5, scope: !2865)
!2899 = !DILocation(line: 518, column: 5, scope: !2747)
!2900 = !DILocation(line: 519, column: 9, scope: !2747)
!2901 = !DILocalVariable(name: "form", arg: 1, scope: !2902, file: !3, line: 844, type: !1635)
!2902 = distinct !DISubprogram(name: "form_send_configure", scope: !3, file: !3, line: 844, type: !2139, isLocal: true, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2903)
!2903 = !{!2901, !2904, !2905, !2906}
!2904 = !DILocalVariable(name: "widget", scope: !2902, file: !3, line: 846, type: !531)
!2905 = !DILocalVariable(name: "event", scope: !2902, file: !3, line: 847, type: !1154)
!2906 = !DILocalVariable(name: "allocation", scope: !2902, file: !3, line: 848, type: !739)
!2907 = !DILocation(line: 844, column: 30, scope: !2902, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 520, column: 2, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 519, column: 9)
!2910 = !DILocation(line: 847, column: 5, scope: !2902, inlinedAt: !2908)
!2911 = !DILocation(line: 848, column: 5, scope: !2902, inlinedAt: !2908)
!2912 = !DILocation(line: 850, column: 14, scope: !2902, inlinedAt: !2908)
!2913 = !DILocation(line: 846, column: 16, scope: !2902, inlinedAt: !2908)
!2914 = !DILocation(line: 848, column: 19, scope: !2902, inlinedAt: !2908)
!2915 = !DILocation(line: 852, column: 5, scope: !2902, inlinedAt: !2908)
!2916 = !DILocation(line: 853, column: 11, scope: !2902, inlinedAt: !2908)
!2917 = !DILocation(line: 853, column: 16, scope: !2902, inlinedAt: !2908)
!2918 = !{!2919, !1677, i64 0}
!2919 = !{!"_GdkEventConfigure", !1677, i64 0, !1686, i64 8, !1677, i64 16, !1687, i64 20, !1687, i64 24, !1687, i64 28, !1687, i64 32}
!2920 = !DILocation(line: 854, column: 20, scope: !2902, inlinedAt: !2908)
!2921 = !DILocation(line: 854, column: 11, scope: !2902, inlinedAt: !2908)
!2922 = !DILocation(line: 854, column: 18, scope: !2902, inlinedAt: !2908)
!2923 = !{!2919, !1686, i64 8}
!2924 = !DILocation(line: 855, column: 11, scope: !2902, inlinedAt: !2908)
!2925 = !DILocation(line: 855, column: 26, scope: !2902, inlinedAt: !2908)
!2926 = !DILocation(line: 855, column: 13, scope: !2902, inlinedAt: !2908)
!2927 = !DILocation(line: 860, column: 23, scope: !2902, inlinedAt: !2908)
!2928 = !DILocation(line: 860, column: 5, scope: !2902, inlinedAt: !2908)
!2929 = !DILocation(line: 861, column: 1, scope: !2902, inlinedAt: !2908)
!2930 = !DILocation(line: 520, column: 2, scope: !2909)
!2931 = !DILocation(line: 521, column: 1, scope: !2747)
!2932 = distinct !DISubprogram(name: "form_expose", scope: !3, file: !3, line: 571, type: !2933, isLocal: true, isDefinition: true, scopeLine: 572, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !2935)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!613, !531, !1329}
!2935 = !{!2936, !2937, !2938, !2939, !2940, !2944, !2947, !2948}
!2936 = !DILocalVariable(name: "widget", arg: 1, scope: !2932, file: !3, line: 571, type: !531)
!2937 = !DILocalVariable(name: "event", arg: 2, scope: !2932, file: !3, line: 571, type: !1329)
!2938 = !DILocalVariable(name: "tmp_list", scope: !2932, file: !3, line: 573, type: !1254)
!2939 = !DILocalVariable(name: "form", scope: !2932, file: !3, line: 574, type: !1635)
!2940 = !DILocalVariable(name: "_g_boolean_var_", scope: !2941, file: !3, line: 576, type: !614)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 576, column: 5)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 576, column: 5)
!2943 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 576, column: 5)
!2944 = !DILocalVariable(name: "__inst", scope: !2945, file: !3, line: 576, type: !751)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 576, column: 5)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 576, column: 5)
!2947 = !DILocalVariable(name: "__t", scope: !2945, file: !3, line: 576, type: !8)
!2948 = !DILocalVariable(name: "__r", scope: !2945, file: !3, line: 576, type: !893)
!2949 = !DILocation(line: 571, column: 24, scope: !2932)
!2950 = !DILocation(line: 571, column: 48, scope: !2932)
!2951 = !DILocation(line: 576, column: 5, scope: !2945)
!2952 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 576, column: 5, scope: !2945)
!2954 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2953)
!2955 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2953)
!2956 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2953)
!2957 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2953)
!2958 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2953)
!2959 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2953)
!2960 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2953)
!2961 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2953)
!2962 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2953)
!2963 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2953)
!2964 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2953)
!2965 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2953)
!2966 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2953)
!2967 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2953)
!2968 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2953)
!2969 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2953)
!2970 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2953)
!2971 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2953)
!2972 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2953)
!2973 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2953)
!2974 = !DILocation(line: 576, column: 5, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 576, column: 5)
!2976 = !DILocation(line: 576, column: 5, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 576, column: 5)
!2978 = !DILocation(line: 576, column: 5, scope: !2946)
!2979 = !DILocation(line: 576, column: 5, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 576, column: 5)
!2981 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 578, column: 12, scope: !2932)
!2983 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !2982)
!2984 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !2982)
!2985 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !2982)
!2986 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !2982)
!2987 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !2982)
!2988 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !2982)
!2989 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !2982)
!2990 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !2982)
!2991 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !2982)
!2992 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !2982)
!2993 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !2982)
!2994 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !2982)
!2995 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !2982)
!2996 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !2982)
!2997 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !2982)
!2998 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !2982)
!2999 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !2982)
!3000 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !2982)
!3001 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !2982)
!3002 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !2982)
!3003 = !DILocation(line: 578, column: 12, scope: !2932)
!3004 = !DILocation(line: 574, column: 14, scope: !2932)
!3005 = !DILocation(line: 580, column: 16, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 580, column: 9)
!3007 = !{!3008, !1686, i64 8}
!3008 = !{!"_GdkEventExpose", !1677, i64 0, !1686, i64 8, !1677, i64 16, !1823, i64 20, !1686, i64 40, !1687, i64 48}
!3009 = !DILocation(line: 580, column: 32, scope: !3006)
!3010 = !DILocation(line: 580, column: 23, scope: !3006)
!3011 = !DILocation(line: 580, column: 9, scope: !2932)
!3012 = !DILocation(line: 583, column: 27, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 583, column: 5)
!3014 = !DILocation(line: 573, column: 14, scope: !2932)
!3015 = !DILocation(line: 583, column: 5, scope: !3013)
!3016 = !DILocation(line: 584, column: 33, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 583, column: 5)
!3018 = !DILocation(line: 585, column: 3, scope: !3017)
!3019 = !DILocation(line: 584, column: 2, scope: !3017)
!3020 = !DILocation(line: 583, column: 68, scope: !3017)
!3021 = distinct !{!3021, !3015, !3022}
!3022 = !DILocation(line: 586, column: 8, scope: !3013)
!3023 = !DILocation(line: 589, column: 1, scope: !2932)
!3024 = distinct !DISubprogram(name: "form_remove", scope: !3, file: !3, line: 594, type: !1588, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3025)
!3025 = !{!3026, !3027, !3028, !3029, !3030, !3031, !3035, !3038, !3039}
!3026 = !DILocalVariable(name: "container", arg: 1, scope: !3024, file: !3, line: 594, type: !1590)
!3027 = !DILocalVariable(name: "widget", arg: 2, scope: !3024, file: !3, line: 594, type: !531)
!3028 = !DILocalVariable(name: "tmp_list", scope: !3024, file: !3, line: 596, type: !1254)
!3029 = !DILocalVariable(name: "form", scope: !3024, file: !3, line: 597, type: !1635)
!3030 = !DILocalVariable(name: "child", scope: !3024, file: !3, line: 598, type: !754)
!3031 = !DILocalVariable(name: "_g_boolean_var_", scope: !3032, file: !3, line: 600, type: !614)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 600, column: 5)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 600, column: 5)
!3034 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 600, column: 5)
!3035 = !DILocalVariable(name: "__inst", scope: !3036, file: !3, line: 600, type: !751)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 600, column: 5)
!3037 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 600, column: 5)
!3038 = !DILocalVariable(name: "__t", scope: !3036, file: !3, line: 600, type: !8)
!3039 = !DILocalVariable(name: "__r", scope: !3036, file: !3, line: 600, type: !893)
!3040 = !DILocation(line: 594, column: 27, scope: !3024)
!3041 = !DILocation(line: 594, column: 49, scope: !3024)
!3042 = !DILocation(line: 598, column: 19, scope: !3024)
!3043 = !DILocation(line: 600, column: 5, scope: !3036)
!3044 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 600, column: 5, scope: !3036)
!3046 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !3045)
!3047 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !3045)
!3048 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !3045)
!3049 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !3045)
!3050 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !3045)
!3051 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !3045)
!3052 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !3045)
!3053 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !3045)
!3054 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !3045)
!3055 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !3045)
!3056 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !3045)
!3057 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !3045)
!3058 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !3045)
!3059 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !3045)
!3060 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !3045)
!3061 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !3045)
!3062 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !3045)
!3063 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !3045)
!3064 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !3045)
!3065 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !3045)
!3066 = !DILocation(line: 600, column: 5, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 600, column: 5)
!3068 = !DILocation(line: 600, column: 5, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 600, column: 5)
!3070 = !DILocation(line: 600, column: 5, scope: !3037)
!3071 = !DILocation(line: 600, column: 5, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 600, column: 5)
!3073 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 602, column: 12, scope: !3024)
!3075 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !3074)
!3076 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !3074)
!3077 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !3074)
!3078 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !3074)
!3079 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !3074)
!3080 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !3074)
!3081 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !3074)
!3082 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !3074)
!3083 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !3074)
!3084 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !3074)
!3085 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !3074)
!3086 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !3074)
!3087 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !3074)
!3088 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !3074)
!3089 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !3074)
!3090 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !3074)
!3091 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !3074)
!3092 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !3074)
!3093 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !3074)
!3094 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !3074)
!3095 = !DILocation(line: 602, column: 12, scope: !3024)
!3096 = !DILocation(line: 597, column: 14, scope: !3024)
!3097 = !DILocation(line: 604, column: 22, scope: !3024)
!3098 = !DILocation(line: 596, column: 12, scope: !3024)
!3099 = !DILocation(line: 605, column: 5, scope: !3024)
!3100 = !DILocation(line: 607, column: 20, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 606, column: 5)
!3102 = !DILocation(line: 608, column: 13, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 608, column: 6)
!3104 = !DILocation(line: 608, column: 20, scope: !3103)
!3105 = !DILocation(line: 608, column: 6, scope: !3101)
!3106 = !DILocation(line: 610, column: 23, scope: !3101)
!3107 = distinct !{!3107, !3099, !3108}
!3108 = !DILocation(line: 611, column: 5, scope: !3024)
!3109 = !DILocation(line: 618, column: 13, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 618, column: 6)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 614, column: 5)
!3112 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 613, column: 9)
!3113 = !DILocation(line: 618, column: 6, scope: !3110)
!3114 = !DILocation(line: 618, column: 6, scope: !3111)
!3115 = !DILocation(line: 620, column: 6, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 619, column: 2)
!3117 = !DILocation(line: 622, column: 6, scope: !3116)
!3118 = !DILocation(line: 627, column: 38, scope: !3116)
!3119 = !DILocation(line: 627, column: 6, scope: !3116)
!3120 = !DILocation(line: 628, column: 32, scope: !3116)
!3121 = !DILocation(line: 628, column: 6, scope: !3116)
!3122 = !DILocation(line: 629, column: 2, scope: !3116)
!3123 = !DILocation(line: 630, column: 2, scope: !3111)
!3124 = !DILocation(line: 635, column: 44, scope: !3111)
!3125 = !DILocation(line: 635, column: 19, scope: !3111)
!3126 = !DILocation(line: 635, column: 17, scope: !3111)
!3127 = !DILocation(line: 636, column: 2, scope: !3111)
!3128 = !DILocation(line: 637, column: 2, scope: !3111)
!3129 = !DILocation(line: 638, column: 5, scope: !3111)
!3130 = !DILocation(line: 639, column: 1, scope: !3024)
!3131 = distinct !DISubprogram(name: "form_forall", scope: !3, file: !3, line: 642, type: !1608, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3144, !3147, !3148, !3149}
!3133 = !DILocalVariable(name: "container", arg: 1, scope: !3131, file: !3, line: 642, type: !1590)
!3134 = !DILocalVariable(name: "include_internals", arg: 2, scope: !3131, file: !3, line: 643, type: !893)
!3135 = !DILocalVariable(name: "callback", arg: 3, scope: !3131, file: !3, line: 644, type: !1610)
!3136 = !DILocalVariable(name: "callback_data", arg: 4, scope: !3131, file: !3, line: 645, type: !660)
!3137 = !DILocalVariable(name: "form", scope: !3131, file: !3, line: 647, type: !1635)
!3138 = !DILocalVariable(name: "child", scope: !3131, file: !3, line: 648, type: !754)
!3139 = !DILocalVariable(name: "tmp_list", scope: !3131, file: !3, line: 649, type: !1254)
!3140 = !DILocalVariable(name: "_g_boolean_var_", scope: !3141, file: !3, line: 651, type: !614)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 651, column: 5)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 651, column: 5)
!3143 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 651, column: 5)
!3144 = !DILocalVariable(name: "__inst", scope: !3145, file: !3, line: 651, type: !751)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 651, column: 5)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 651, column: 5)
!3147 = !DILocalVariable(name: "__t", scope: !3145, file: !3, line: 651, type: !8)
!3148 = !DILocalVariable(name: "__r", scope: !3145, file: !3, line: 651, type: !893)
!3149 = !DILocalVariable(name: "_g_boolean_var_", scope: !3150, file: !3, line: 652, type: !614)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 652, column: 5)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 652, column: 5)
!3152 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 652, column: 5)
!3153 = !DILocation(line: 642, column: 27, scope: !3131)
!3154 = !DILocation(line: 643, column: 12, scope: !3131)
!3155 = !DILocation(line: 644, column: 15, scope: !3131)
!3156 = !DILocation(line: 645, column: 12, scope: !3131)
!3157 = !DILocation(line: 651, column: 5, scope: !3145)
!3158 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 651, column: 5, scope: !3145)
!3160 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !3159)
!3161 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !3159)
!3162 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !3159)
!3163 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !3159)
!3164 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !3159)
!3165 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !3159)
!3166 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !3159)
!3167 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !3159)
!3168 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !3159)
!3169 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !3159)
!3170 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !3159)
!3171 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !3159)
!3172 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !3159)
!3173 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !3159)
!3174 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !3159)
!3175 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !3159)
!3176 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !3159)
!3177 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !3159)
!3178 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !3159)
!3179 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !3159)
!3180 = !DILocation(line: 651, column: 5, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 651, column: 5)
!3182 = !DILocation(line: 651, column: 5, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 651, column: 5)
!3184 = !DILocation(line: 651, column: 5, scope: !3146)
!3185 = !DILocation(line: 651, column: 5, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 651, column: 5)
!3187 = !DILocation(line: 652, column: 5, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 652, column: 5)
!3189 = !DILocation(line: 652, column: 5, scope: !3152)
!3190 = !DILocation(line: 652, column: 5, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 652, column: 5)
!3192 = !DILocation(line: 211, column: 10, scope: !1652, inlinedAt: !3193)
!3193 = distinct !DILocation(line: 654, column: 12, scope: !3131)
!3194 = !DILocation(line: 211, column: 9, scope: !2, inlinedAt: !3193)
!3195 = !DILocation(line: 213, column: 2, scope: !1651, inlinedAt: !3193)
!3196 = !DILocation(line: 215, column: 2, scope: !1651, inlinedAt: !3193)
!3197 = !DILocation(line: 216, column: 12, scope: !1651, inlinedAt: !3193)
!3198 = !DILocation(line: 216, column: 22, scope: !1651, inlinedAt: !3193)
!3199 = !DILocation(line: 217, column: 12, scope: !1651, inlinedAt: !3193)
!3200 = !DILocation(line: 217, column: 24, scope: !1651, inlinedAt: !3193)
!3201 = !DILocation(line: 218, column: 12, scope: !1651, inlinedAt: !3193)
!3202 = !DILocation(line: 218, column: 23, scope: !1651, inlinedAt: !3193)
!3203 = !DILocation(line: 219, column: 12, scope: !1651, inlinedAt: !3193)
!3204 = !DILocation(line: 219, column: 28, scope: !1651, inlinedAt: !3193)
!3205 = !DILocation(line: 220, column: 12, scope: !1651, inlinedAt: !3193)
!3206 = !DILocation(line: 220, column: 29, scope: !1651, inlinedAt: !3193)
!3207 = !DILocation(line: 222, column: 30, scope: !1651, inlinedAt: !3193)
!3208 = !DILocation(line: 213, column: 14, scope: !1651, inlinedAt: !3193)
!3209 = !DILocation(line: 222, column: 14, scope: !1651, inlinedAt: !3193)
!3210 = !DILocation(line: 222, column: 12, scope: !1651, inlinedAt: !3193)
!3211 = !DILocation(line: 223, column: 5, scope: !1652, inlinedAt: !3193)
!3212 = !DILocation(line: 223, column: 5, scope: !1651, inlinedAt: !3193)
!3213 = !DILocation(line: 224, column: 12, scope: !2, inlinedAt: !3193)
!3214 = !DILocation(line: 654, column: 12, scope: !3131)
!3215 = !DILocation(line: 647, column: 14, scope: !3131)
!3216 = !DILocation(line: 656, column: 22, scope: !3131)
!3217 = !DILocation(line: 649, column: 12, scope: !3131)
!3218 = !DILocation(line: 657, column: 5, scope: !3131)
!3219 = !DILocation(line: 659, column: 20, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 658, column: 5)
!3221 = !DILocation(line: 648, column: 19, scope: !3131)
!3222 = !DILocation(line: 660, column: 23, scope: !3220)
!3223 = !DILocation(line: 662, column: 22, scope: !3220)
!3224 = !DILocation(line: 662, column: 2, scope: !3220)
!3225 = distinct !{!3225, !3218, !3226}
!3226 = !DILocation(line: 663, column: 5, scope: !3131)
!3227 = !DILocation(line: 664, column: 1, scope: !3131)
!3228 = distinct !DISubprogram(name: "form_child_map", scope: !3, file: !3, line: 864, type: !1612, isLocal: true, isDefinition: true, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3229)
!3229 = !{!3230, !3231, !3232}
!3230 = !DILocalVariable(name: "widget", arg: 1, scope: !3228, file: !3, line: 864, type: !531)
!3231 = !DILocalVariable(name: "user_data", arg: 2, scope: !3228, file: !3, line: 864, type: !660)
!3232 = !DILocalVariable(name: "child", scope: !3228, file: !3, line: 866, type: !754)
!3233 = !DILocation(line: 864, column: 27, scope: !3228)
!3234 = !DILocation(line: 864, column: 51, scope: !3228)
!3235 = !DILocation(line: 866, column: 19, scope: !3228)
!3236 = !DILocation(line: 870, column: 12, scope: !3228)
!3237 = !DILocation(line: 870, column: 19, scope: !3228)
!3238 = !DILocation(line: 871, column: 28, scope: !3228)
!3239 = !DILocation(line: 871, column: 5, scope: !3228)
!3240 = !DILocation(line: 872, column: 1, scope: !3228)
!3241 = distinct !DISubprogram(name: "form_child_unmap", scope: !3, file: !3, line: 875, type: !1612, isLocal: true, isDefinition: true, scopeLine: 876, flags: DIFlagPrototyped, isOptimized: true, unit: !13, variables: !3242)
!3242 = !{!3243, !3244, !3245}
!3243 = !DILocalVariable(name: "widget", arg: 1, scope: !3241, file: !3, line: 875, type: !531)
!3244 = !DILocalVariable(name: "user_data", arg: 2, scope: !3241, file: !3, line: 875, type: !660)
!3245 = !DILocalVariable(name: "child", scope: !3241, file: !3, line: 877, type: !754)
!3246 = !DILocation(line: 875, column: 29, scope: !3241)
!3247 = !DILocation(line: 875, column: 53, scope: !3241)
!3248 = !DILocation(line: 877, column: 19, scope: !3241)
!3249 = !DILocation(line: 881, column: 12, scope: !3241)
!3250 = !DILocation(line: 881, column: 19, scope: !3241)
!3251 = !DILocation(line: 882, column: 28, scope: !3241)
!3252 = !DILocation(line: 882, column: 5, scope: !3241)
!3253 = !DILocation(line: 883, column: 1, scope: !3241)
