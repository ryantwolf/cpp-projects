; ModuleID = 'json.c'
source_filename = "json.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
%struct.growarray = type { i32, i32, i32, i32, i8* }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.type_S = type { i32, i8, i8, i8, %struct.type_S*, %struct.type_S** }
%struct.js_reader = type { i8*, i8*, i32, i32 (%struct.js_reader*)*, i8*, i32 }
%struct.json_dec_item_T = type { i32, %struct.typval_T, %struct.typval_T, i8* }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.dictitem_S = type { %struct.typval_T, i8, [1 x i8] }
%struct.blobvar_S = type { %struct.growarray, i32, i8 }
%struct.vimconv_T = type { i32, i32, i8*, i32 }

@e_invarg = external global [0 x i8], align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@e_cannot_json_encode_str = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@range_list_item = external global %struct.listitem_S, align 8
@got_int = external global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@hash_removed = external global i8, align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"json_encode_item()\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@enc_utf8 = external local_unnamed_addr global i32, align 4
@p_enc = external local_unnamed_addr global i8*, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"\5Cu%04lx\00", align 1
@e_json_error = internal global [32 x i8] c"E491: json decode error at '%s'\00", align 16, !dbg !0
@.str.17 = private unnamed_addr constant [34 x i8] c"E938: Duplicate key in JSON: \22%s\22\00", align 1
@e_trailing_arg = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i8* @json_encode(%struct.typval_T* nocapture readonly, i32) local_unnamed_addr #0 !dbg !1787 {
  %3 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1791, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %1, metadata !1792, metadata !DIExpression()), !dbg !1795
  %4 = bitcast %struct.growarray* %3 to i8*, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !1796
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()), !dbg !1797
  call void @ga_init2(%struct.growarray* nonnull %3, i32 1, i32 4000) #7, !dbg !1798
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1799, metadata !DIExpression()) #7, !dbg !1806
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1804, metadata !DIExpression()) #7, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %1, metadata !1805, metadata !DIExpression()) #7, !dbg !1809
  %5 = call i32 @get_copyID() #7, !dbg !1810
  %6 = call fastcc i32 @json_encode_item(%struct.growarray* nonnull %3, %struct.typval_T* %0, i32 %5, i32 %1) #7, !dbg !1812
  %7 = icmp eq i32 %6, 0, !dbg !1813
  br i1 %7, label %10, label %8, !dbg !1814

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !1815
  br label %13, !dbg !1814

; <label>:10:                                     ; preds = %2
  call void @ga_clear(%struct.growarray* nonnull %3) #7, !dbg !1816
  %11 = call i8* @vim_strsave(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1818
  %12 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !1819
  store i8* %11, i8** %12, align 8, !dbg !1820, !tbaa !1821
  br label %13, !dbg !1827

; <label>:13:                                     ; preds = %8, %10
  %14 = phi i8** [ %9, %8 ], [ %12, %10 ], !dbg !1815
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()), !dbg !1797
  call void @ga_append(%struct.growarray* nonnull %3, i32 0) #7, !dbg !1828
  %15 = load i8*, i8** %14, align 8, !dbg !1815, !tbaa !1821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !1829
  ret i8* %15, !dbg !1830
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i8* @json_encode_nr_expr(i32, %struct.typval_T*, i32) local_unnamed_addr #0 !dbg !1831 {
  %4 = alloca %struct.typval_T, align 8
  %5 = alloca %struct.typval_T, align 8
  %6 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1835, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1836, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %2, metadata !1837, metadata !DIExpression()), !dbg !1843
  %7 = bitcast %struct.typval_T* %4 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7, !dbg !1844
  %8 = bitcast %struct.typval_T* %5 to i8*, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7, !dbg !1845
  %9 = bitcast %struct.growarray* %6 to i8*, !dbg !1846
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7, !dbg !1846
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !1847
  store i32 5, i32* %10, align 8, !dbg !1848, !tbaa !1849
  %11 = sext i32 %0 to i64, !dbg !1851
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 2, i32 0, !dbg !1852
  store i64 %11, i64* %12, align 8, !dbg !1853, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !1838, metadata !DIExpression()), !dbg !1855
  %13 = call i32 @rettv_list_alloc(%struct.typval_T* nonnull %4) #7, !dbg !1856
  %14 = icmp eq i32 %13, 0, !dbg !1858
  br i1 %14, label %42, label %15, !dbg !1859

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 2, !dbg !1860
  %17 = bitcast %union.anon* %16 to %struct.listvar_S**, !dbg !1862
  %18 = load %struct.listvar_S*, %struct.listvar_S** %17, align 8, !dbg !1862, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !1839, metadata !DIExpression()), !dbg !1863
  %19 = call i32 @list_append_tv(%struct.listvar_S* %18, %struct.typval_T* nonnull %5) #7, !dbg !1864
  %20 = icmp eq i32 %19, 0, !dbg !1865
  br i1 %20, label %25, label %21, !dbg !1866

; <label>:21:                                     ; preds = %15
  %22 = load %struct.listvar_S*, %struct.listvar_S** %17, align 8, !dbg !1867, !tbaa !1854
  %23 = call i32 @list_append_tv(%struct.listvar_S* %22, %struct.typval_T* %1) #7, !dbg !1868
  %24 = icmp eq i32 %23, 0, !dbg !1869
  br i1 %24, label %25, label %27, !dbg !1870

; <label>:25:                                     ; preds = %21, %15
  %26 = load %struct.listvar_S*, %struct.listvar_S** %17, align 8, !dbg !1871, !tbaa !1854
  call void @list_unref(%struct.listvar_S* %26) #7, !dbg !1873
  br label %42, !dbg !1874

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !1840, metadata !DIExpression()), !dbg !1875
  call void @ga_init2(%struct.growarray* nonnull %6, i32 1, i32 4000) #7, !dbg !1876
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !1838, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !1840, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !1799, metadata !DIExpression()) #7, !dbg !1877
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !1804, metadata !DIExpression()) #7, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %2, metadata !1805, metadata !DIExpression()) #7, !dbg !1881
  %28 = call i32 @get_copyID() #7, !dbg !1882
  %29 = call fastcc i32 @json_encode_item(%struct.growarray* nonnull %6, %struct.typval_T* nonnull %4, i32 %28, i32 %2) #7, !dbg !1883
  %30 = icmp eq i32 %29, 0, !dbg !1884
  br i1 %30, label %31, label %34, !dbg !1885

; <label>:31:                                     ; preds = %27
  call void @ga_clear(%struct.growarray* nonnull %6) #7, !dbg !1886
  %32 = call i8* @vim_strsave(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1887
  %33 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4, !dbg !1888
  store i8* %32, i8** %33, align 8, !dbg !1889, !tbaa !1821
  br label %38, !dbg !1890

; <label>:34:                                     ; preds = %27
  %35 = and i32 %2, 4, !dbg !1891
  %36 = icmp eq i32 %35, 0, !dbg !1891
  br i1 %36, label %38, label %37, !dbg !1890

; <label>:37:                                     ; preds = %34
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !1840, metadata !DIExpression()), !dbg !1875
  call void @ga_append(%struct.growarray* nonnull %6, i32 10) #7, !dbg !1892
  br label %38, !dbg !1892

; <label>:38:                                     ; preds = %31, %34, %37
  %39 = load %struct.listvar_S*, %struct.listvar_S** %17, align 8, !dbg !1893, !tbaa !1854
  call void @list_unref(%struct.listvar_S* %39) #7, !dbg !1894
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !1840, metadata !DIExpression()), !dbg !1875
  call void @ga_append(%struct.growarray* nonnull %6, i32 0) #7, !dbg !1895
  %40 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4, !dbg !1896
  %41 = load i8*, i8** %40, align 8, !dbg !1896, !tbaa !1821
  br label %42, !dbg !1897

; <label>:42:                                     ; preds = %3, %38, %25
  %43 = phi i8* [ null, %25 ], [ %41, %38 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7, !dbg !1898
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7, !dbg !1898
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7, !dbg !1898
  ret i8* %43, !dbg !1898
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #3

declare i32 @list_append_tv(%struct.listvar_S*, %struct.typval_T*) local_unnamed_addr #3

declare void @list_unref(%struct.listvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @json_decode(%struct.js_reader*, %struct.typval_T*, i32) local_unnamed_addr #0 !dbg !1899 {
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1917, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1918, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %2, metadata !1919, metadata !DIExpression()), !dbg !1923
  %4 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 0, !dbg !1924
  %5 = load i8*, i8** %4, align 8, !dbg !1924, !tbaa !1925
  %6 = tail call i64 @strlen(i8* %5) #8, !dbg !1927
  %7 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !1928
  %8 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 1, !dbg !1929
  store i8* %7, i8** %8, align 8, !dbg !1930, !tbaa !1931
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !1938
  %9 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 3
  br label %11, !dbg !1940

; <label>:11:                                     ; preds = %27, %3
  %12 = phi i8* [ %28, %27 ], [ %5, %3 ]
  br label %13, !dbg !1941

; <label>:13:                                     ; preds = %11, %34
  %14 = load i32, i32* %9, align 8, !dbg !1941, !tbaa !1945
  %15 = sext i32 %14 to i64, !dbg !1946
  %16 = getelementptr inbounds i8, i8* %12, i64 %15, !dbg !1946
  %17 = load i8, i8* %16, align 1, !dbg !1946, !tbaa !1854
  %18 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !1947, !tbaa !1949
  %19 = icmp ne i32 (%struct.js_reader*)* %18, null, !dbg !1950
  %20 = icmp eq i8 %17, 0, !dbg !1951
  %21 = and i1 %20, %19, !dbg !1952
  br i1 %21, label %22, label %31, !dbg !1952

; <label>:22:                                     ; preds = %13
  %23 = tail call i32 %18(%struct.js_reader* nonnull %0) #7, !dbg !1953
  %24 = icmp eq i32 %23, 0, !dbg !1953
  br i1 %24, label %25, label %27, !dbg !1956

; <label>:25:                                     ; preds = %22
  %26 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !1957, !tbaa !1949
  br label %36, !dbg !1956

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %4, align 8, !dbg !1963, !tbaa !1925
  %29 = tail call i64 @strlen(i8* %28) #8, !dbg !1965
  %30 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !1966
  store i8* %30, i8** %8, align 8, !dbg !1967, !tbaa !1931
  br label %11, !dbg !1968, !llvm.loop !1969

; <label>:31:                                     ; preds = %13
  %32 = add i8 %17, -1, !dbg !1972
  %33 = icmp ugt i8 %32, 31, !dbg !1972
  br i1 %33, label %36, label %34, !dbg !1972

; <label>:34:                                     ; preds = %31
  %35 = add nsw i32 %14, 1, !dbg !1974
  store i32 %35, i32* %9, align 8, !dbg !1974, !tbaa !1945
  br label %13, !dbg !1975, !llvm.loop !1969

; <label>:36:                                     ; preds = %31, %25
  %37 = phi i32 (%struct.js_reader*)* [ %26, %25 ], [ %18, %31 ], !dbg !1957
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !1976
  %38 = icmp eq i32 (%struct.js_reader*)* %37, null, !dbg !1977
  br i1 %38, label %56, label %39, !dbg !1978

; <label>:39:                                     ; preds = %36
  %40 = bitcast i8** %8 to i64*, !dbg !1979
  %41 = load i64, i64* %40, align 8, !dbg !1979, !tbaa !1931
  %42 = bitcast %struct.js_reader* %0 to i64*, !dbg !1980
  %43 = load i64, i64* %42, align 8, !dbg !1980, !tbaa !1925
  %44 = sub i64 %41, %43, !dbg !1981
  %45 = trunc i64 %44 to i32, !dbg !1982
  %46 = load i32, i32* %9, align 8, !dbg !1983, !tbaa !1945
  %47 = sub nsw i32 %45, %46, !dbg !1984
  %48 = icmp slt i32 %47, 65, !dbg !1985
  br i1 %48, label %49, label %56, !dbg !1986

; <label>:49:                                     ; preds = %39
  %50 = tail call i32 %37(%struct.js_reader* nonnull %0) #7, !dbg !1987
  %51 = icmp eq i32 %50, 0, !dbg !1987
  br i1 %51, label %56, label %52, !dbg !1990

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %4, align 8, !dbg !1991, !tbaa !1925
  %54 = tail call i64 @strlen(i8* %53) #8, !dbg !1992
  %55 = getelementptr inbounds i8, i8* %53, i64 %54, !dbg !1993
  store i8* %55, i8** %8, align 8, !dbg !1994, !tbaa !1931
  br label %56, !dbg !1995

; <label>:56:                                     ; preds = %36, %39, %49, %52
  %57 = tail call fastcc i32 @json_decode_item(%struct.js_reader* nonnull %0, %struct.typval_T* %1, i32 %2), !dbg !1996
  call void @llvm.dbg.value(metadata i32 %57, metadata !1920, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !1998
  %58 = load i8*, i8** %4, align 8, !dbg !2000, !tbaa !1925
  br label %59, !dbg !2001

; <label>:59:                                     ; preds = %75, %56
  %60 = phi i8* [ %76, %75 ], [ %58, %56 ]
  br label %61, !dbg !2002

; <label>:61:                                     ; preds = %59, %82
  %62 = load i32, i32* %9, align 8, !dbg !2002, !tbaa !1945
  %63 = sext i32 %62 to i64, !dbg !2003
  %64 = getelementptr inbounds i8, i8* %60, i64 %63, !dbg !2003
  %65 = load i8, i8* %64, align 1, !dbg !2003, !tbaa !1854
  %66 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !2004, !tbaa !1949
  %67 = icmp ne i32 (%struct.js_reader*)* %66, null, !dbg !2005
  %68 = icmp eq i8 %65, 0, !dbg !2006
  %69 = and i1 %68, %67, !dbg !2007
  br i1 %69, label %70, label %79, !dbg !2007

; <label>:70:                                     ; preds = %61
  %71 = tail call i32 %66(%struct.js_reader* nonnull %0) #7, !dbg !2008
  %72 = icmp eq i32 %71, 0, !dbg !2008
  br i1 %72, label %73, label %75, !dbg !2009

; <label>:73:                                     ; preds = %70
  %74 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !2010, !tbaa !1949
  br label %84, !dbg !2009

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %4, align 8, !dbg !2012, !tbaa !1925
  %77 = tail call i64 @strlen(i8* %76) #8, !dbg !2013
  %78 = getelementptr inbounds i8, i8* %76, i64 %77, !dbg !2014
  store i8* %78, i8** %8, align 8, !dbg !2015, !tbaa !1931
  br label %59, !dbg !2016, !llvm.loop !1969

; <label>:79:                                     ; preds = %61
  %80 = add i8 %65, -1, !dbg !2017
  %81 = icmp ugt i8 %80, 31, !dbg !2017
  br i1 %81, label %84, label %82, !dbg !2017

; <label>:82:                                     ; preds = %79
  %83 = add nsw i32 %62, 1, !dbg !2018
  store i32 %83, i32* %9, align 8, !dbg !2018, !tbaa !1945
  br label %61, !dbg !2019, !llvm.loop !1969

; <label>:84:                                     ; preds = %79, %73
  %85 = phi i32 (%struct.js_reader*)* [ %74, %73 ], [ %66, %79 ], !dbg !2010
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2020
  %86 = icmp eq i32 (%struct.js_reader*)* %85, null, !dbg !2021
  br i1 %86, label %104, label %87, !dbg !2022

; <label>:87:                                     ; preds = %84
  %88 = bitcast i8** %8 to i64*, !dbg !2023
  %89 = load i64, i64* %88, align 8, !dbg !2023, !tbaa !1931
  %90 = bitcast %struct.js_reader* %0 to i64*, !dbg !2024
  %91 = load i64, i64* %90, align 8, !dbg !2024, !tbaa !1925
  %92 = sub i64 %89, %91, !dbg !2025
  %93 = trunc i64 %92 to i32, !dbg !2026
  %94 = load i32, i32* %9, align 8, !dbg !2027, !tbaa !1945
  %95 = sub nsw i32 %93, %94, !dbg !2028
  %96 = icmp slt i32 %95, 65, !dbg !2029
  br i1 %96, label %97, label %104, !dbg !2030

; <label>:97:                                     ; preds = %87
  %98 = tail call i32 %85(%struct.js_reader* nonnull %0) #7, !dbg !2031
  %99 = icmp eq i32 %98, 0, !dbg !2031
  br i1 %99, label %104, label %100, !dbg !2032

; <label>:100:                                    ; preds = %97
  %101 = load i8*, i8** %4, align 8, !dbg !2033, !tbaa !1925
  %102 = tail call i64 @strlen(i8* %101) #8, !dbg !2034
  %103 = getelementptr inbounds i8, i8* %101, i64 %102, !dbg !2035
  store i8* %103, i8** %8, align 8, !dbg !2036, !tbaa !1931
  br label %104, !dbg !2037

; <label>:104:                                    ; preds = %84, %87, %97, %100
  ret i32 %57, !dbg !2038
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @json_decode_item(%struct.js_reader*, %struct.typval_T*, i32) unnamed_addr #0 !dbg !2039 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.growarray, align 8
  %6 = alloca %struct.typval_T, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !2041, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2042, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i32 %2, metadata !2043, metadata !DIExpression()), !dbg !2084
  %10 = bitcast i32* %4 to i8*, !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2085
  %11 = bitcast %struct.growarray* %5 to i8*, !dbg !2086
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #7, !dbg !2086
  %12 = bitcast %struct.typval_T* %6 to i8*, !dbg !2087
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7, !dbg !2087
  %13 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0, !dbg !2088
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %13) #7, !dbg !2088
  call void @llvm.dbg.declare(metadata [65 x i8]* %7, metadata !2052, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2048, metadata !DIExpression()), !dbg !2090
  call void @ga_init2(%struct.growarray* nonnull %5, i32 48, i32 100) #7, !dbg !2091
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2050, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata %struct.typval_T* %6, metadata !2049, metadata !DIExpression()), !dbg !2093
  call void @init_tv(%struct.typval_T* nonnull %6) #7, !dbg !2094
  %14 = icmp ne %struct.typval_T* %1, null, !dbg !2095
  br i1 %14, label %15, label %16, !dbg !2097

; <label>:15:                                     ; preds = %3
  call void @init_tv(%struct.typval_T* nonnull %1) #7, !dbg !2098
  br label %16, !dbg !2098

; <label>:16:                                     ; preds = %15, %3
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2099
  %17 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 3, !dbg !2101
  %18 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2101, !tbaa !1949
  %19 = icmp eq i32 (%struct.js_reader*)* %18, null, !dbg !2102
  br i1 %19, label %20, label %26, !dbg !2103

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 0, !dbg !2104
  %22 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 2, !dbg !2105
  %23 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 1
  %24 = bitcast i8** %23 to i64*
  %25 = bitcast %struct.js_reader* %0 to i64*
  br label %46, !dbg !2103

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 1, !dbg !2106
  %28 = bitcast i8** %27 to i64*, !dbg !2106
  %29 = load i64, i64* %28, align 8, !dbg !2106, !tbaa !1931
  %30 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 0, !dbg !2107
  %31 = bitcast %struct.js_reader* %0 to i64*, !dbg !2107
  %32 = load i64, i64* %31, align 8, !dbg !2107, !tbaa !1925
  %33 = sub i64 %29, %32, !dbg !2108
  %34 = trunc i64 %33 to i32, !dbg !2109
  %35 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 2, !dbg !2110
  %36 = load i32, i32* %35, align 8, !dbg !2110, !tbaa !1945
  %37 = sub nsw i32 %34, %36, !dbg !2111
  %38 = icmp slt i32 %37, 65, !dbg !2112
  br i1 %38, label %39, label %46, !dbg !2113

; <label>:39:                                     ; preds = %26
  %40 = call i32 %18(%struct.js_reader* nonnull %0) #7, !dbg !2114
  %41 = icmp eq i32 %40, 0, !dbg !2114
  br i1 %41, label %46, label %42, !dbg !2115

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %30, align 8, !dbg !2116, !tbaa !1925
  %44 = call i64 @strlen(i8* %43) #8, !dbg !2117
  %45 = getelementptr inbounds i8, i8* %43, i64 %44, !dbg !2118
  store i8* %45, i8** %27, align 8, !dbg !2119, !tbaa !1931
  br label %46, !dbg !2120

; <label>:46:                                     ; preds = %20, %26, %39, %42
  %47 = phi i64* [ %25, %20 ], [ %31, %26 ], [ %31, %39 ], [ %31, %42 ]
  %48 = phi i64* [ %24, %20 ], [ %28, %26 ], [ %28, %39 ], [ %28, %42 ]
  %49 = phi i8** [ %23, %20 ], [ %27, %26 ], [ %27, %39 ], [ %27, %42 ]
  %50 = phi i32* [ %22, %20 ], [ %35, %26 ], [ %35, %39 ], [ %35, %42 ], !dbg !2105
  %51 = phi i8** [ %21, %20 ], [ %30, %26 ], [ %30, %39 ], [ %30, %42 ], !dbg !2104
  %52 = load i8*, i8** %51, align 8, !dbg !2104, !tbaa !1925
  %53 = load i32, i32* %50, align 8, !dbg !2105, !tbaa !1945
  %54 = sext i32 %53 to i64, !dbg !2121
  %55 = getelementptr inbounds i8, i8* %52, i64 %54, !dbg !2121
  call void @llvm.dbg.value(metadata i8* %55, metadata !2044, metadata !DIExpression()), !dbg !2122
  %56 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0
  %57 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4
  %58 = bitcast i8** %57 to %struct.json_dec_item_T**
  %59 = and i32 %2, 1
  %60 = icmp eq i32 %59, 0
  %61 = bitcast i64* %9 to i8*
  %62 = bitcast double* %8 to i8*
  br label %63, !dbg !2123

; <label>:63:                                     ; preds = %731, %46
  %64 = phi %struct.typval_T* [ %1, %46 ], [ %732, %731 ]
  %65 = phi i8* [ %55, %46 ], [ %733, %731 ]
  %66 = load i32, i32* %56, align 8, !dbg !2124, !tbaa !2126
  br label %67, !dbg !2124

; <label>:67:                                     ; preds = %239, %63
  %68 = phi i32 [ %66, %63 ], [ %240, %239 ], !dbg !2124
  %69 = phi %struct.typval_T* [ %64, %63 ], [ %241, %239 ]
  %70 = phi i8* [ %65, %63 ], [ %185, %239 ]
  call void @llvm.dbg.value(metadata i8* %70, metadata !2044, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %struct.typval_T* %69, metadata !2050, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 undef, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata %struct.json_dec_item_T* null, metadata !2051, metadata !DIExpression()), !dbg !2128
  %71 = icmp sgt i32 %68, 0, !dbg !2129
  br i1 %71, label %74, label %72, !dbg !2130

; <label>:72:                                     ; preds = %67
  %73 = load i8, i8* %70, align 1, !dbg !2131, !tbaa !1854
  br label %182, !dbg !2130

; <label>:74:                                     ; preds = %67
  %75 = load %struct.json_dec_item_T*, %struct.json_dec_item_T** %58, align 8, !dbg !2132, !tbaa !1821
  %76 = sext i32 %68 to i64, !dbg !2134
  %77 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %75, i64 %76, !dbg !2134
  %78 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %77, i64 -1, !dbg !2135
  call void @llvm.dbg.value(metadata %struct.json_dec_item_T* %78, metadata !2051, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2136
  %79 = load i8*, i8** %51, align 8, !dbg !2138, !tbaa !1925
  br label %80, !dbg !2139

; <label>:80:                                     ; preds = %96, %74
  %81 = phi i8* [ %97, %96 ], [ %79, %74 ]
  br label %82, !dbg !2140

; <label>:82:                                     ; preds = %80, %103
  %83 = load i32, i32* %50, align 8, !dbg !2140, !tbaa !1945
  %84 = sext i32 %83 to i64, !dbg !2141
  %85 = getelementptr inbounds i8, i8* %81, i64 %84, !dbg !2141
  %86 = load i8, i8* %85, align 1, !dbg !2141, !tbaa !1854
  %87 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2142, !tbaa !1949
  %88 = icmp ne i32 (%struct.js_reader*)* %87, null, !dbg !2143
  %89 = icmp eq i8 %86, 0, !dbg !2144
  %90 = and i1 %89, %88, !dbg !2145
  br i1 %90, label %91, label %100, !dbg !2145

; <label>:91:                                     ; preds = %82
  %92 = call i32 %87(%struct.js_reader* nonnull %0) #7, !dbg !2146
  %93 = icmp eq i32 %92, 0, !dbg !2146
  br i1 %93, label %94, label %96, !dbg !2147

; <label>:94:                                     ; preds = %91
  %95 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2148, !tbaa !1949
  br label %105, !dbg !2147

; <label>:96:                                     ; preds = %91
  %97 = load i8*, i8** %51, align 8, !dbg !2150, !tbaa !1925
  %98 = call i64 @strlen(i8* %97) #8, !dbg !2151
  %99 = getelementptr inbounds i8, i8* %97, i64 %98, !dbg !2152
  store i8* %99, i8** %49, align 8, !dbg !2153, !tbaa !1931
  br label %80, !dbg !2154, !llvm.loop !1969

; <label>:100:                                    ; preds = %82
  %101 = add i8 %86, -1, !dbg !2155
  %102 = icmp ugt i8 %101, 31, !dbg !2155
  br i1 %102, label %105, label %103, !dbg !2155

; <label>:103:                                    ; preds = %100
  %104 = add nsw i32 %83, 1, !dbg !2156
  store i32 %104, i32* %50, align 8, !dbg !2156, !tbaa !1945
  br label %82, !dbg !2157, !llvm.loop !1969

; <label>:105:                                    ; preds = %100, %94
  %106 = phi i32 (%struct.js_reader*)* [ %95, %94 ], [ %87, %100 ], !dbg !2148
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2158
  %107 = icmp eq i32 (%struct.js_reader*)* %106, null, !dbg !2159
  br i1 %107, label %123, label %108, !dbg !2160

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %48, align 8, !dbg !2161, !tbaa !1931
  %110 = load i64, i64* %47, align 8, !dbg !2162, !tbaa !1925
  %111 = sub i64 %109, %110, !dbg !2163
  %112 = trunc i64 %111 to i32, !dbg !2164
  %113 = load i32, i32* %50, align 8, !dbg !2165, !tbaa !1945
  %114 = sub nsw i32 %112, %113, !dbg !2166
  %115 = icmp slt i32 %114, 65, !dbg !2167
  br i1 %115, label %116, label %123, !dbg !2168

; <label>:116:                                    ; preds = %108
  %117 = call i32 %106(%struct.js_reader* nonnull %0) #7, !dbg !2169
  %118 = icmp eq i32 %117, 0, !dbg !2169
  br i1 %118, label %123, label %119, !dbg !2170

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %51, align 8, !dbg !2171, !tbaa !1925
  %121 = call i64 @strlen(i8* %120) #8, !dbg !2172
  %122 = getelementptr inbounds i8, i8* %120, i64 %121, !dbg !2173
  store i8* %122, i8** %49, align 8, !dbg !2174, !tbaa !1931
  br label %123, !dbg !2175

; <label>:123:                                    ; preds = %105, %108, %116, %119
  %124 = load i8*, i8** %51, align 8, !dbg !2176, !tbaa !1925
  %125 = load i32, i32* %50, align 8, !dbg !2177, !tbaa !1945
  %126 = sext i32 %125 to i64, !dbg !2178
  %127 = getelementptr inbounds i8, i8* %124, i64 %126, !dbg !2178
  call void @llvm.dbg.value(metadata i8* %127, metadata !2044, metadata !DIExpression()), !dbg !2122
  %128 = load i8, i8* %127, align 1, !dbg !2179, !tbaa !1854
  %129 = icmp eq i8 %128, 0, !dbg !2181
  br i1 %129, label %741, label %130, !dbg !2182

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %78, i64 0, i32 0, !dbg !2183
  %132 = load i32, i32* %131, align 8, !dbg !2183, !tbaa !2185
  %133 = icmp ult i32 %132, 2, !dbg !2187
  br i1 %133, label %134, label %182, !dbg !2187

; <label>:134:                                    ; preds = %130
  %135 = zext i8 %128 to i32, !dbg !2188
  %136 = icmp eq i32 %132, 0, !dbg !2191
  %137 = select i1 %136, i32 93, i32 125, !dbg !2192
  %138 = icmp eq i32 %137, %135, !dbg !2193
  br i1 %138, label %139, label %148, !dbg !2194

; <label>:139:                                    ; preds = %134
  %140 = add nsw i32 %125, 1, !dbg !2195
  store i32 %140, i32* %50, align 8, !dbg !2195, !tbaa !1945
  %141 = load i32, i32* %56, align 8, !dbg !2197, !tbaa !2126
  %142 = add nsw i32 %141, -1, !dbg !2197
  store i32 %142, i32* %56, align 8, !dbg !2197, !tbaa !2126
  %143 = icmp eq i32 %142, 0, !dbg !2198
  br i1 %143, label %754, label %144, !dbg !2200

; <label>:144:                                    ; preds = %139
  %145 = icmp eq %struct.typval_T* %69, null, !dbg !2201
  %146 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %78, i64 0, i32 1, !dbg !2203
  %147 = select i1 %145, %struct.typval_T* null, %struct.typval_T* %146, !dbg !2204
  br label %450, !dbg !2204

; <label>:148:                                    ; preds = %134
  %149 = icmp ne i32 %132, 1, !dbg !2205
  %150 = or i1 %60, %149, !dbg !2206
  br i1 %150, label %182, label %151, !dbg !2206

; <label>:151:                                    ; preds = %148
  switch i8 %128, label %152 [
    i8 34, label %182
    i8 39, label %182
    i8 91, label %182
    i8 123, label %182
  ], !dbg !2207

; <label>:152:                                    ; preds = %151
  br label %153, !dbg !2208

; <label>:153:                                    ; preds = %152, %158
  %154 = phi i8 [ %160, %158 ], [ %128, %152 ], !dbg !2209
  %155 = phi i8* [ %159, %158 ], [ %127, %152 ]
  call void @llvm.dbg.value(metadata i8* %155, metadata !2044, metadata !DIExpression()), !dbg !2122
  switch i8 %154, label %156 [
    i8 0, label %161
    i8 58, label %161
  ], !dbg !2208

; <label>:156:                                    ; preds = %153
  %157 = icmp ugt i8 %154, 32, !dbg !2210
  br i1 %157, label %158, label %161, !dbg !2211

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !2212
  call void @llvm.dbg.value(metadata i8* %159, metadata !2044, metadata !DIExpression()), !dbg !2122
  %160 = load i8, i8* %159, align 1, !dbg !2209, !tbaa !1854
  br label %153, !dbg !2211, !llvm.loop !2213

; <label>:161:                                    ; preds = %153, %153, %156
  %162 = icmp eq %struct.typval_T* %69, null, !dbg !2215
  br i1 %162, label %163, label %167, !dbg !2217

; <label>:163:                                    ; preds = %161
  %164 = ptrtoint i8* %155 to i64, !dbg !2218
  %165 = ptrtoint i8* %127 to i64, !dbg !2218
  %166 = sub i64 %164, %165, !dbg !2218
  br label %177, !dbg !2217

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2219
  store i32 7, i32* %168, align 8, !dbg !2221, !tbaa !1849
  %169 = ptrtoint i8* %155 to i64, !dbg !2222
  %170 = ptrtoint i8* %127 to i64, !dbg !2222
  %171 = sub i64 %169, %170, !dbg !2222
  %172 = call i8* @vim_strnsave(i8* %127, i64 %171) #7, !dbg !2223
  %173 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, !dbg !2224
  %174 = bitcast %union.anon* %173 to i8**, !dbg !2225
  store i8* %172, i8** %174, align 8, !dbg !2226, !tbaa !1854
  %175 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %78, i64 0, i32 3, !dbg !2227
  store i8* %172, i8** %175, align 8, !dbg !2228, !tbaa !2229
  %176 = load i32, i32* %50, align 8, !dbg !2230, !tbaa !1945
  br label %177, !dbg !2231

; <label>:177:                                    ; preds = %163, %167
  %178 = phi i64 [ %166, %163 ], [ %171, %167 ], !dbg !2218
  %179 = phi i32 [ %125, %163 ], [ %176, %167 ], !dbg !2230
  %180 = trunc i64 %178 to i32, !dbg !2232
  %181 = add nsw i32 %179, %180, !dbg !2230
  store i32 %181, i32* %50, align 8, !dbg !2230, !tbaa !1945
  br label %450, !dbg !2233

; <label>:182:                                    ; preds = %130, %72, %151, %151, %151, %151, %148
  %183 = phi i8 [ %128, %151 ], [ %128, %151 ], [ %128, %151 ], [ %128, %151 ], [ %128, %148 ], [ %73, %72 ], [ %128, %130 ], !dbg !2131
  %184 = phi i1 [ true, %151 ], [ true, %151 ], [ true, %151 ], [ true, %151 ], [ true, %148 ], [ false, %72 ], [ true, %130 ]
  %185 = phi i8* [ %127, %151 ], [ %127, %151 ], [ %127, %151 ], [ %127, %151 ], [ %127, %148 ], [ %70, %72 ], [ %127, %130 ]
  %186 = phi %struct.json_dec_item_T* [ %78, %151 ], [ %78, %151 ], [ %78, %151 ], [ %78, %151 ], [ %78, %148 ], [ null, %72 ], [ %78, %130 ]
  switch i8 %183, label %260 [
    i8 91, label %187
    i8 123, label %215
    i8 34, label %428
    i8 39, label %247
    i8 44, label %251
    i8 0, label %255
  ], !dbg !2234

; <label>:187:                                    ; preds = %182
  br i1 %184, label %188, label %192, !dbg !2235

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %186, i64 0, i32 0, !dbg !2237
  %190 = load i32, i32* %189, align 8, !dbg !2237, !tbaa !2185
  %191 = icmp eq i32 %190, 1, !dbg !2238
  br i1 %191, label %734, label %192, !dbg !2239

; <label>:192:                                    ; preds = %188, %187
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2048, metadata !DIExpression()), !dbg !2090
  %193 = call i32 @ga_grow(%struct.growarray* nonnull %5, i32 1) #7, !dbg !2240
  %194 = icmp eq i32 %193, 0, !dbg !2242
  br i1 %194, label %734, label %195, !dbg !2243

; <label>:195:                                    ; preds = %192
  %196 = icmp ne %struct.typval_T* %69, null, !dbg !2244
  br i1 %196, label %197, label %203, !dbg !2246

; <label>:197:                                    ; preds = %195
  %198 = call i32 @rettv_list_alloc(%struct.typval_T* nonnull %69) #7, !dbg !2247
  %199 = icmp eq i32 %198, 0, !dbg !2248
  br i1 %199, label %200, label %203, !dbg !2249

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2250
  store i32 4, i32* %201, align 8, !dbg !2252, !tbaa !1849
  %202 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2253
  store i64 2, i64* %202, align 8, !dbg !2254, !tbaa !1854
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %734, !dbg !2255

; <label>:203:                                    ; preds = %197, %195
  %204 = load i32, i32* %50, align 8, !dbg !2256, !tbaa !1945
  %205 = add nsw i32 %204, 1, !dbg !2256
  store i32 %205, i32* %50, align 8, !dbg !2256, !tbaa !1945
  %206 = load %struct.json_dec_item_T*, %struct.json_dec_item_T** %58, align 8, !dbg !2257, !tbaa !1821
  %207 = load i32, i32* %56, align 8, !dbg !2258, !tbaa !2126
  %208 = sext i32 %207 to i64, !dbg !2259
  %209 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %206, i64 %208, i32 0, !dbg !2260
  store i32 0, i32* %209, align 8, !dbg !2261, !tbaa !2185
  %210 = add nsw i32 %207, 1, !dbg !2262
  store i32 %210, i32* %56, align 8, !dbg !2262, !tbaa !2126
  br i1 %196, label %211, label %239, !dbg !2263

; <label>:211:                                    ; preds = %203
  %212 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %206, i64 %208, i32 1, !dbg !2264
  %213 = bitcast %struct.typval_T* %212 to i8*, !dbg !2267
  %214 = bitcast %struct.typval_T* %69 to i8*, !dbg !2267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %213, i8* %214, i64 16, i32 8, i1 false), !dbg !2267, !tbaa.struct !2268
  call void @llvm.dbg.value(metadata %struct.typval_T* %6, metadata !2050, metadata !DIExpression()), !dbg !2092
  br label %239, !dbg !2274

; <label>:215:                                    ; preds = %182
  br i1 %184, label %216, label %220, !dbg !2275

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %186, i64 0, i32 0, !dbg !2277
  %218 = load i32, i32* %217, align 8, !dbg !2277, !tbaa !2185
  %219 = icmp eq i32 %218, 1, !dbg !2278
  br i1 %219, label %734, label %220, !dbg !2279

; <label>:220:                                    ; preds = %216, %215
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2048, metadata !DIExpression()), !dbg !2090
  %221 = call i32 @ga_grow(%struct.growarray* nonnull %5, i32 1) #7, !dbg !2280
  %222 = icmp eq i32 %221, 0, !dbg !2282
  br i1 %222, label %734, label %223, !dbg !2283

; <label>:223:                                    ; preds = %220
  %224 = icmp ne %struct.typval_T* %69, null, !dbg !2284
  br i1 %224, label %225, label %231, !dbg !2286

; <label>:225:                                    ; preds = %223
  %226 = call i32 @rettv_dict_alloc(%struct.typval_T* nonnull %69) #7, !dbg !2287
  %227 = icmp eq i32 %226, 0, !dbg !2288
  br i1 %227, label %228, label %231, !dbg !2289

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2290
  store i32 4, i32* %229, align 8, !dbg !2292, !tbaa !1849
  %230 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2293
  store i64 2, i64* %230, align 8, !dbg !2294, !tbaa !1854
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %734, !dbg !2295

; <label>:231:                                    ; preds = %225, %223
  %232 = load i32, i32* %50, align 8, !dbg !2296, !tbaa !1945
  %233 = add nsw i32 %232, 1, !dbg !2296
  store i32 %233, i32* %50, align 8, !dbg !2296, !tbaa !1945
  %234 = load %struct.json_dec_item_T*, %struct.json_dec_item_T** %58, align 8, !dbg !2297, !tbaa !1821
  %235 = load i32, i32* %56, align 8, !dbg !2298, !tbaa !2126
  %236 = sext i32 %235 to i64, !dbg !2299
  %237 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %234, i64 %236, i32 0, !dbg !2300
  store i32 1, i32* %237, align 8, !dbg !2301, !tbaa !2185
  %238 = add nsw i32 %235, 1, !dbg !2302
  store i32 %238, i32* %56, align 8, !dbg !2302, !tbaa !2126
  br i1 %224, label %242, label %239, !dbg !2303

; <label>:239:                                    ; preds = %231, %242, %203, %211
  %240 = phi i32 [ %210, %211 ], [ %210, %203 ], [ %238, %242 ], [ %238, %231 ]
  %241 = phi %struct.typval_T* [ %6, %211 ], [ null, %203 ], [ %246, %242 ], [ null, %231 ]
  br label %67, !dbg !2122, !llvm.loop !2304

; <label>:242:                                    ; preds = %231
  %243 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %234, i64 %236, i32 1, !dbg !2307
  %244 = bitcast %struct.typval_T* %243 to i8*, !dbg !2310
  %245 = bitcast %struct.typval_T* %69 to i8*, !dbg !2310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %244, i8* %245, i64 16, i32 8, i1 false), !dbg !2310, !tbaa.struct !2268
  %246 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %234, i64 %236, i32 2, !dbg !2311
  call void @llvm.dbg.value(metadata %struct.typval_T* %246, metadata !2050, metadata !DIExpression()), !dbg !2092
  br label %239, !dbg !2312

; <label>:247:                                    ; preds = %182
  br i1 %60, label %248, label %428, !dbg !2313

; <label>:248:                                    ; preds = %247
  %249 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2314
  %250 = call i32 (i8*, ...) @semsg(i8* %249, i8* %185) #7, !dbg !2317
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %734

; <label>:251:                                    ; preds = %182
  br i1 %60, label %252, label %255, !dbg !2318

; <label>:252:                                    ; preds = %251
  %253 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2319
  %254 = call i32 (i8*, ...) @semsg(i8* %253, i8* %185) #7, !dbg !2322
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %734, !dbg !2323

; <label>:255:                                    ; preds = %182, %251
  %256 = icmp eq %struct.typval_T* %69, null, !dbg !2324
  br i1 %256, label %431, label %257, !dbg !2326

; <label>:257:                                    ; preds = %255
  %258 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2327
  store i32 4, i32* %258, align 8, !dbg !2329, !tbaa !1849
  %259 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2330
  store i64 2, i64* %259, align 8, !dbg !2331, !tbaa !1854
  br label %431, !dbg !2332

; <label>:260:                                    ; preds = %182
  %261 = zext i8 %183 to i32, !dbg !2131
  %262 = add nsw i32 %261, -48, !dbg !2333
  %263 = icmp ult i32 %262, 10, !dbg !2333
  %264 = icmp eq i8 %183, 45
  br i1 %263, label %274, label %265, !dbg !2334

; <label>:265:                                    ; preds = %260
  br i1 %264, label %266, label %323, !dbg !2335

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !2336
  %268 = load i8, i8* %267, align 1, !dbg !2336, !tbaa !1854
  %269 = zext i8 %268 to i32, !dbg !2336
  %270 = add nsw i32 %269, -48, !dbg !2336
  %271 = icmp ult i32 %270, 10, !dbg !2336
  %272 = icmp eq i8 %268, 0, !dbg !2337
  %273 = or i1 %272, %271, !dbg !2338
  br i1 %273, label %278, label %323, !dbg !2338

; <label>:274:                                    ; preds = %260
  br i1 %264, label %275, label %289, !dbg !2339

; <label>:275:                                    ; preds = %274
  %276 = getelementptr inbounds i8, i8* %185, i64 1
  %277 = load i8, i8* %276, align 1, !dbg !2340, !tbaa !1854
  br label %278, !dbg !2339

; <label>:278:                                    ; preds = %275, %266
  %279 = phi i8* [ %276, %275 ], [ %267, %266 ], !dbg !2344
  %280 = phi i8 [ %277, %275 ], [ %268, %266 ], !dbg !2340
  call void @llvm.dbg.value(metadata i8* %279, metadata !2062, metadata !DIExpression()), !dbg !2345
  %281 = icmp eq i8 %280, 0, !dbg !2346
  br i1 %281, label %741, label %282, !dbg !2347

; <label>:282:                                    ; preds = %278
  %283 = zext i8 %280 to i32, !dbg !2340
  %284 = add nsw i32 %283, -48, !dbg !2348
  %285 = icmp ult i32 %284, 10, !dbg !2348
  br i1 %285, label %289, label %286, !dbg !2350

; <label>:286:                                    ; preds = %282
  %287 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2351
  %288 = call i32 (i8*, ...) @semsg(i8* %287, i8* nonnull %185) #7, !dbg !2353
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 %430, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %734, !dbg !2354

; <label>:289:                                    ; preds = %282, %274
  %290 = phi i8* [ %279, %282 ], [ %185, %274 ]
  call void @llvm.dbg.value(metadata i8* %290, metadata !2062, metadata !DIExpression()), !dbg !2345
  %291 = call i8* @skipdigits(i8* %290) #7, !dbg !2355
  call void @llvm.dbg.value(metadata i8* %291, metadata !2062, metadata !DIExpression()), !dbg !2345
  %292 = load i8, i8* %291, align 1, !dbg !2356, !tbaa !1854
  switch i8 %292, label %302 [
    i8 46, label %293
    i8 101, label %293
    i8 69, label %293
  ], !dbg !2357

; <label>:293:                                    ; preds = %289, %289, %289
  %294 = icmp eq %struct.typval_T* %69, null, !dbg !2358
  br i1 %294, label %295, label %297, !dbg !2359

; <label>:295:                                    ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #7, !dbg !2360
  call void @llvm.dbg.value(metadata double* %8, metadata !2067, metadata !DIExpression()), !dbg !2361
  %296 = call i32 @string2float(i8* %185, double* nonnull %8) #7, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %296, metadata !2046, metadata !DIExpression()), !dbg !2363
  store i32 %296, i32* %4, align 4, !dbg !2364, !tbaa !2365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #7, !dbg !2366
  br label %316, !dbg !2367

; <label>:297:                                    ; preds = %293
  %298 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2368
  store i32 6, i32* %298, align 8, !dbg !2370, !tbaa !1849
  %299 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, !dbg !2371
  %300 = bitcast %union.anon* %299 to double*, !dbg !2372
  %301 = call i32 @string2float(i8* %185, double* nonnull %300) #7, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %301, metadata !2046, metadata !DIExpression()), !dbg !2363
  store i32 %301, i32* %4, align 4, !dbg !2374, !tbaa !2365
  br label %316

; <label>:302:                                    ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2375
  %303 = load i8*, i8** %51, align 8, !dbg !2376, !tbaa !1925
  %304 = load i32, i32* %50, align 8, !dbg !2377, !tbaa !1945
  %305 = sext i32 %304 to i64, !dbg !2378
  %306 = getelementptr inbounds i8, i8* %303, i64 %305, !dbg !2378
  call void @llvm.dbg.value(metadata i32* %4, metadata !2046, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64* %9, metadata !2072, metadata !DIExpression()), !dbg !2379
  call void @vim_str2nr(i8* %306, i32* null, i32* nonnull %4, i32 0, i64* nonnull %9, i64* null, i32 0, i32 1) #7, !dbg !2380
  %307 = load i32, i32* %4, align 4, !dbg !2381, !tbaa !2365
  call void @llvm.dbg.value(metadata i32 %307, metadata !2046, metadata !DIExpression()), !dbg !2363
  %308 = icmp eq i32 %307, 0, !dbg !2383
  br i1 %308, label %320, label %309, !dbg !2384

; <label>:309:                                    ; preds = %302
  %310 = icmp eq %struct.typval_T* %69, null, !dbg !2385
  br i1 %310, label %315, label %311, !dbg !2387

; <label>:311:                                    ; preds = %309
  %312 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2388
  store i32 5, i32* %312, align 8, !dbg !2390, !tbaa !1849
  %313 = load i64, i64* %9, align 8, !dbg !2391, !tbaa !2269
  call void @llvm.dbg.value(metadata i64 %313, metadata !2072, metadata !DIExpression()), !dbg !2379
  %314 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2392
  store i64 %313, i64* %314, align 8, !dbg !2393, !tbaa !1854
  br label %315, !dbg !2394

; <label>:315:                                    ; preds = %309, %311
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2395
  br label %316

; <label>:316:                                    ; preds = %297, %295, %315
  %317 = phi i32 [ %301, %297 ], [ %296, %295 ], [ %307, %315 ], !dbg !2396
  call void @llvm.dbg.value(metadata i32 %317, metadata !2046, metadata !DIExpression()), !dbg !2363
  %318 = load i32, i32* %50, align 8, !dbg !2397, !tbaa !1945
  %319 = add nsw i32 %318, %317, !dbg !2397
  store i32 %319, i32* %50, align 8, !dbg !2397, !tbaa !1945
  call void @llvm.dbg.value(metadata i32 1, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 %430, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %431, !dbg !2354

; <label>:320:                                    ; preds = %302
  %321 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2398
  %322 = call i32 (i8*, ...) @semsg(i8* %321, i8* %185) #7, !dbg !2400
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !2395
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741

; <label>:323:                                    ; preds = %266, %265
  %324 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 5) #8, !dbg !2401
  %325 = icmp eq i32 %324, 0, !dbg !2403
  br i1 %325, label %326, label %333, !dbg !2404

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %50, align 8, !dbg !2405, !tbaa !1945
  %328 = add nsw i32 %327, 5, !dbg !2405
  store i32 %328, i32* %50, align 8, !dbg !2405, !tbaa !1945
  %329 = icmp eq %struct.typval_T* %69, null, !dbg !2407
  br i1 %329, label %431, label %330, !dbg !2409

; <label>:330:                                    ; preds = %326
  %331 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2410
  store i32 3, i32* %331, align 8, !dbg !2412, !tbaa !1849
  %332 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2413
  store i64 0, i64* %332, align 8, !dbg !2414, !tbaa !1854
  br label %431, !dbg !2415

; <label>:333:                                    ; preds = %323
  %334 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4) #8, !dbg !2416
  %335 = icmp eq i32 %334, 0, !dbg !2418
  br i1 %335, label %336, label %343, !dbg !2419

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %50, align 8, !dbg !2420, !tbaa !1945
  %338 = add nsw i32 %337, 4, !dbg !2420
  store i32 %338, i32* %50, align 8, !dbg !2420, !tbaa !1945
  %339 = icmp eq %struct.typval_T* %69, null, !dbg !2422
  br i1 %339, label %431, label %340, !dbg !2424

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2425
  store i32 3, i32* %341, align 8, !dbg !2427, !tbaa !1849
  %342 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2428
  store i64 1, i64* %342, align 8, !dbg !2429, !tbaa !1854
  br label %431, !dbg !2430

; <label>:343:                                    ; preds = %333
  %344 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4) #8, !dbg !2431
  %345 = icmp eq i32 %344, 0, !dbg !2433
  br i1 %345, label %346, label %353, !dbg !2434

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %50, align 8, !dbg !2435, !tbaa !1945
  %348 = add nsw i32 %347, 4, !dbg !2435
  store i32 %348, i32* %50, align 8, !dbg !2435, !tbaa !1945
  %349 = icmp eq %struct.typval_T* %69, null, !dbg !2437
  br i1 %349, label %431, label %350, !dbg !2439

; <label>:350:                                    ; preds = %346
  %351 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2440
  store i32 4, i32* %351, align 8, !dbg !2442, !tbaa !1849
  %352 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, i32 0, !dbg !2443
  store i64 3, i64* %352, align 8, !dbg !2444, !tbaa !1854
  br label %431, !dbg !2445

; <label>:353:                                    ; preds = %343
  %354 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3) #8, !dbg !2446
  %355 = icmp eq i32 %354, 0, !dbg !2448
  br i1 %355, label %356, label %364, !dbg !2449

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %50, align 8, !dbg !2450, !tbaa !1945
  %358 = add nsw i32 %357, 3, !dbg !2450
  store i32 %358, i32* %50, align 8, !dbg !2450, !tbaa !1945
  %359 = icmp eq %struct.typval_T* %69, null, !dbg !2452
  br i1 %359, label %431, label %360, !dbg !2454

; <label>:360:                                    ; preds = %356
  %361 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2455
  store i32 6, i32* %361, align 8, !dbg !2457, !tbaa !1849
  %362 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, !dbg !2458
  %363 = bitcast %union.anon* %362 to double*, !dbg !2459
  store double 0x7FF8000000000000, double* %363, align 8, !dbg !2460, !tbaa !1854
  br label %431, !dbg !2461

; <label>:364:                                    ; preds = %353
  %365 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i64 9) #8, !dbg !2462
  %366 = icmp eq i32 %365, 0, !dbg !2464
  br i1 %366, label %367, label %375, !dbg !2465

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %50, align 8, !dbg !2466, !tbaa !1945
  %369 = add nsw i32 %368, 9, !dbg !2466
  store i32 %369, i32* %50, align 8, !dbg !2466, !tbaa !1945
  %370 = icmp eq %struct.typval_T* %69, null, !dbg !2468
  br i1 %370, label %431, label %371, !dbg !2470

; <label>:371:                                    ; preds = %367
  %372 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2471
  store i32 6, i32* %372, align 8, !dbg !2473, !tbaa !1849
  %373 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, !dbg !2474
  %374 = bitcast %union.anon* %373 to double*, !dbg !2475
  store double 0xFFF0000000000000, double* %374, align 8, !dbg !2476, !tbaa !1854
  br label %431, !dbg !2477

; <label>:375:                                    ; preds = %364
  %376 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i64 8) #8, !dbg !2478
  %377 = icmp eq i32 %376, 0, !dbg !2480
  br i1 %377, label %378, label %386, !dbg !2481

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %50, align 8, !dbg !2482, !tbaa !1945
  %380 = add nsw i32 %379, 8, !dbg !2482
  store i32 %380, i32* %50, align 8, !dbg !2482, !tbaa !1945
  %381 = icmp eq %struct.typval_T* %69, null, !dbg !2484
  br i1 %381, label %431, label %382, !dbg !2486

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 0, !dbg !2487
  store i32 6, i32* %383, align 8, !dbg !2489, !tbaa !1849
  %384 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %69, i64 0, i32 2, !dbg !2490
  %385 = bitcast %union.anon* %384 to double*, !dbg !2491
  store double 0x7FF0000000000000, double* %385, align 8, !dbg !2492, !tbaa !1854
  br label %431, !dbg !2493

; <label>:386:                                    ; preds = %375
  %387 = load i64, i64* %48, align 8, !dbg !2494, !tbaa !1931
  %388 = load i8*, i8** %51, align 8, !dbg !2495, !tbaa !1925
  %389 = load i32, i32* %50, align 8, !dbg !2496, !tbaa !1945
  %390 = sext i32 %389 to i64, !dbg !2497
  %391 = getelementptr inbounds i8, i8* %388, i64 %390, !dbg !2497
  %392 = ptrtoint i8* %391 to i64, !dbg !2498
  %393 = sub i64 %387, %392, !dbg !2498
  %394 = trunc i64 %393 to i32, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %394, metadata !2046, metadata !DIExpression()), !dbg !2363
  store i32 %394, i32* %4, align 4, !dbg !2500, !tbaa !2365
  %395 = icmp slt i32 %394, 5, !dbg !2501
  br i1 %395, label %396, label %401, !dbg !2503

; <label>:396:                                    ; preds = %386
  %397 = shl i64 %393, 32, !dbg !2504
  %398 = ashr exact i64 %397, 32, !dbg !2504
  %399 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %398) #8, !dbg !2504
  %400 = icmp eq i32 %399, 0, !dbg !2505
  br i1 %400, label %741, label %406, !dbg !2506

; <label>:401:                                    ; preds = %386
  call void @llvm.dbg.value(metadata i32 %394, metadata !2046, metadata !DIExpression()), !dbg !2363
  %402 = icmp slt i32 %394, 9, !dbg !2507
  br i1 %402, label %403, label %734, !dbg !2508

; <label>:403:                                    ; preds = %401
  %404 = shl i64 %393, 32, !dbg !2509
  %405 = ashr exact i64 %404, 32, !dbg !2509
  br label %406, !dbg !2508

; <label>:406:                                    ; preds = %403, %396
  %407 = phi i64 [ %405, %403 ], [ %398, %396 ], !dbg !2509
  %408 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i64 %407) #8, !dbg !2509
  %409 = icmp eq i32 %408, 0, !dbg !2510
  br i1 %409, label %741, label %410, !dbg !2511

; <label>:410:                                    ; preds = %406
  call void @llvm.dbg.value(metadata i32 %394, metadata !2046, metadata !DIExpression()), !dbg !2363
  %411 = icmp slt i32 %394, 8, !dbg !2512
  br i1 %411, label %412, label %734, !dbg !2513

; <label>:412:                                    ; preds = %410
  %413 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i64 %407) #8, !dbg !2514
  %414 = icmp eq i32 %413, 0, !dbg !2515
  br i1 %414, label %741, label %415, !dbg !2516

; <label>:415:                                    ; preds = %412
  call void @llvm.dbg.value(metadata i32 %394, metadata !2046, metadata !DIExpression()), !dbg !2363
  %416 = icmp slt i32 %394, 3, !dbg !2517
  br i1 %416, label %417, label %420, !dbg !2518

; <label>:417:                                    ; preds = %415
  %418 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 %407) #8, !dbg !2519
  %419 = icmp eq i32 %418, 0, !dbg !2520
  br i1 %419, label %741, label %422, !dbg !2521

; <label>:420:                                    ; preds = %415
  call void @llvm.dbg.value(metadata i32 %394, metadata !2046, metadata !DIExpression()), !dbg !2363
  %421 = icmp eq i32 %394, 3, !dbg !2522
  br i1 %421, label %422, label %734, !dbg !2523

; <label>:422:                                    ; preds = %417, %420
  %423 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %407) #8, !dbg !2524
  %424 = icmp eq i32 %423, 0, !dbg !2525
  br i1 %424, label %741, label %425, !dbg !2526

; <label>:425:                                    ; preds = %422
  %426 = call i32 @strncasecmp(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %407) #8, !dbg !2527
  %427 = icmp eq i32 %426, 0, !dbg !2528
  br i1 %427, label %741, label %734, !dbg !2529

; <label>:428:                                    ; preds = %182, %247
  %429 = phi i32 [ 39, %247 ], [ 34, %182 ]
  %430 = call fastcc i32 @json_decode_string(%struct.js_reader* %0, %struct.typval_T* %69, i32 %429), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %430, metadata !2047, metadata !DIExpression()), !dbg !2127
  switch i32 %430, label %431 [
    i32 0, label %734
    i32 2, label %741
  ], !dbg !2354

; <label>:431:                                    ; preds = %316, %382, %378, %371, %367, %360, %356, %350, %346, %340, %336, %330, %326, %257, %255, %428
  %432 = phi %struct.typval_T* [ %69, %428 ], [ null, %255 ], [ %69, %257 ], [ null, %326 ], [ %69, %330 ], [ null, %336 ], [ %69, %340 ], [ null, %346 ], [ %69, %350 ], [ null, %356 ], [ %69, %360 ], [ null, %367 ], [ %69, %371 ], [ null, %378 ], [ %69, %382 ], [ %69, %316 ]
  %433 = phi i32 [ %430, %428 ], [ 1, %255 ], [ 1, %257 ], [ 1, %326 ], [ 1, %330 ], [ 1, %336 ], [ 1, %340 ], [ 1, %346 ], [ 1, %350 ], [ 1, %356 ], [ 1, %360 ], [ 1, %367 ], [ 1, %371 ], [ 1, %378 ], [ 1, %382 ], [ 1, %316 ]
  %434 = load i32, i32* %56, align 8, !dbg !2531, !tbaa !2126
  %435 = icmp eq i32 %434, 0, !dbg !2533
  br i1 %435, label %754, label %436, !dbg !2534

; <label>:436:                                    ; preds = %431
  br i1 %184, label %437, label %450, !dbg !2535

; <label>:437:                                    ; preds = %436
  %438 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %186, i64 0, i32 0, !dbg !2537
  %439 = load i32, i32* %438, align 8, !dbg !2537, !tbaa !2185
  %440 = icmp eq i32 %439, 1, !dbg !2538
  %441 = icmp ne %struct.typval_T* %432, null, !dbg !2539
  %442 = and i1 %441, %440, !dbg !2540
  br i1 %442, label %443, label %450, !dbg !2540

; <label>:443:                                    ; preds = %437
  %444 = call i8* @tv_get_string_buf_chk(%struct.typval_T* nonnull %432, i8* nonnull %13) #7, !dbg !2541
  %445 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %186, i64 0, i32 3, !dbg !2543
  store i8* %444, i8** %445, align 8, !dbg !2544, !tbaa !2229
  %446 = icmp eq i8* %444, null, !dbg !2545
  br i1 %446, label %447, label %450, !dbg !2547

; <label>:447:                                    ; preds = %443
  %448 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !2548
  %449 = call i32 @emsg(i8* %448) #7, !dbg !2550
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741, !dbg !2551

; <label>:450:                                    ; preds = %144, %177, %443, %437, %436
  %451 = phi %struct.typval_T* [ %69, %177 ], [ %432, %443 ], [ %432, %437 ], [ %432, %436 ], [ %147, %144 ]
  %452 = phi i8* [ %155, %177 ], [ %185, %443 ], [ %185, %437 ], [ %185, %436 ], [ %127, %144 ]
  call void @llvm.dbg.value(metadata i8* %452, metadata !2044, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.value(metadata %struct.typval_T* %451, metadata !2050, metadata !DIExpression()), !dbg !2092
  %453 = load %struct.json_dec_item_T*, %struct.json_dec_item_T** %58, align 8, !dbg !2552, !tbaa !1821
  %454 = load i32, i32* %56, align 8, !dbg !2553, !tbaa !2126
  %455 = sext i32 %454 to i64, !dbg !2554
  %456 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %453, i64 %455, !dbg !2554
  %457 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %456, i64 -1, !dbg !2555
  call void @llvm.dbg.value(metadata %struct.json_dec_item_T* %457, metadata !2051, metadata !DIExpression()), !dbg !2128
  %458 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %457, i64 0, i32 0, !dbg !2556
  %459 = load i32, i32* %458, align 8, !dbg !2556, !tbaa !2185
  switch i32 %459, label %731 [
    i32 0, label %460
    i32 1, label %531
    i32 2, label %643
  ], !dbg !2557

; <label>:460:                                    ; preds = %450
  br i1 %14, label %461, label %473, !dbg !2558

; <label>:461:                                    ; preds = %460
  %462 = call %struct.listitem_S* @listitem_alloc() #7, !dbg !2559
  call void @llvm.dbg.value(metadata %struct.listitem_S* %462, metadata !2074, metadata !DIExpression()), !dbg !2560
  %463 = icmp eq %struct.listitem_S* %462, null, !dbg !2561
  br i1 %463, label %472, label %464, !dbg !2563

; <label>:464:                                    ; preds = %461
  %465 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %462, i64 0, i32 2, !dbg !2564
  %466 = bitcast %struct.typval_T* %465 to i8*, !dbg !2565
  %467 = bitcast %struct.typval_T* %451 to i8*, !dbg !2565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %466, i8* %467, i64 16, i32 8, i1 false), !dbg !2565, !tbaa.struct !2268
  %468 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %457, i64 0, i32 1, !dbg !2566
  %469 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %468, i64 0, i32 2, !dbg !2567
  %470 = bitcast %union.anon* %469 to %struct.listvar_S**, !dbg !2568
  %471 = load %struct.listvar_S*, %struct.listvar_S** %470, align 8, !dbg !2568, !tbaa !1854
  call void @list_append(%struct.listvar_S* %471, %struct.listitem_S* nonnull %462) #7, !dbg !2569
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %473

; <label>:472:                                    ; preds = %461
  call void @clear_tv(%struct.typval_T* %451) #7, !dbg !2570
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741

; <label>:473:                                    ; preds = %464, %460
  %474 = icmp eq %struct.typval_T* %451, null, !dbg !2572
  %475 = select i1 %474, %struct.typval_T* null, %struct.typval_T* %6, !dbg !2574
  call void @llvm.dbg.value(metadata %struct.typval_T* %475, metadata !2050, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2575
  %476 = load i8*, i8** %51, align 8, !dbg !2577, !tbaa !1925
  br label %477, !dbg !2578

; <label>:477:                                    ; preds = %493, %473
  %478 = phi i8* [ %494, %493 ], [ %476, %473 ]
  br label %479, !dbg !2579

; <label>:479:                                    ; preds = %477, %500
  %480 = load i32, i32* %50, align 8, !dbg !2579, !tbaa !1945
  %481 = sext i32 %480 to i64, !dbg !2580
  %482 = getelementptr inbounds i8, i8* %478, i64 %481, !dbg !2580
  %483 = load i8, i8* %482, align 1, !dbg !2580, !tbaa !1854
  %484 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2581, !tbaa !1949
  %485 = icmp ne i32 (%struct.js_reader*)* %484, null, !dbg !2582
  %486 = icmp eq i8 %483, 0, !dbg !2583
  %487 = and i1 %486, %485, !dbg !2584
  br i1 %487, label %488, label %497, !dbg !2584

; <label>:488:                                    ; preds = %479
  %489 = call i32 %484(%struct.js_reader* nonnull %0) #7, !dbg !2585
  %490 = icmp eq i32 %489, 0, !dbg !2585
  br i1 %490, label %491, label %493, !dbg !2586

; <label>:491:                                    ; preds = %488
  %492 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2587, !tbaa !1949
  br label %502, !dbg !2586

; <label>:493:                                    ; preds = %488
  %494 = load i8*, i8** %51, align 8, !dbg !2589, !tbaa !1925
  %495 = call i64 @strlen(i8* %494) #8, !dbg !2590
  %496 = getelementptr inbounds i8, i8* %494, i64 %495, !dbg !2591
  store i8* %496, i8** %49, align 8, !dbg !2592, !tbaa !1931
  br label %477, !dbg !2593, !llvm.loop !1969

; <label>:497:                                    ; preds = %479
  %498 = add i8 %483, -1, !dbg !2594
  %499 = icmp ugt i8 %498, 31, !dbg !2594
  br i1 %499, label %502, label %500, !dbg !2594

; <label>:500:                                    ; preds = %497
  %501 = add nsw i32 %480, 1, !dbg !2595
  store i32 %501, i32* %50, align 8, !dbg !2595, !tbaa !1945
  br label %479, !dbg !2596, !llvm.loop !1969

; <label>:502:                                    ; preds = %497, %491
  %503 = phi i32 (%struct.js_reader*)* [ %492, %491 ], [ %484, %497 ], !dbg !2587
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2597
  %504 = icmp eq i32 (%struct.js_reader*)* %503, null, !dbg !2598
  br i1 %504, label %520, label %505, !dbg !2599

; <label>:505:                                    ; preds = %502
  %506 = load i64, i64* %48, align 8, !dbg !2600, !tbaa !1931
  %507 = load i64, i64* %47, align 8, !dbg !2601, !tbaa !1925
  %508 = sub i64 %506, %507, !dbg !2602
  %509 = trunc i64 %508 to i32, !dbg !2603
  %510 = load i32, i32* %50, align 8, !dbg !2604, !tbaa !1945
  %511 = sub nsw i32 %509, %510, !dbg !2605
  %512 = icmp slt i32 %511, 65, !dbg !2606
  br i1 %512, label %513, label %520, !dbg !2607

; <label>:513:                                    ; preds = %505
  %514 = call i32 %503(%struct.js_reader* nonnull %0) #7, !dbg !2608
  %515 = icmp eq i32 %514, 0, !dbg !2608
  br i1 %515, label %520, label %516, !dbg !2609

; <label>:516:                                    ; preds = %513
  %517 = load i8*, i8** %51, align 8, !dbg !2610, !tbaa !1925
  %518 = call i64 @strlen(i8* %517) #8, !dbg !2611
  %519 = getelementptr inbounds i8, i8* %517, i64 %518, !dbg !2612
  store i8* %519, i8** %49, align 8, !dbg !2613, !tbaa !1931
  br label %520, !dbg !2614

; <label>:520:                                    ; preds = %502, %505, %513, %516
  %521 = load i8*, i8** %51, align 8, !dbg !2615, !tbaa !1925
  %522 = load i32, i32* %50, align 8, !dbg !2616, !tbaa !1945
  %523 = sext i32 %522 to i64, !dbg !2617
  %524 = getelementptr inbounds i8, i8* %521, i64 %523, !dbg !2617
  call void @llvm.dbg.value(metadata i8* %524, metadata !2044, metadata !DIExpression()), !dbg !2122
  %525 = load i8, i8* %524, align 1, !dbg !2618, !tbaa !1854
  switch i8 %525, label %528 [
    i8 44, label %526
    i8 93, label %731
    i8 0, label %741
  ], !dbg !2620

; <label>:526:                                    ; preds = %520
  %527 = add nsw i32 %522, 1, !dbg !2621
  store i32 %527, i32* %50, align 8, !dbg !2621, !tbaa !1945
  br label %731, !dbg !2621

; <label>:528:                                    ; preds = %520
  %529 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2622
  %530 = call i32 (i8*, ...) @semsg(i8* %529, i8* %524) #7, !dbg !2627
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741

; <label>:531:                                    ; preds = %450
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2628
  %532 = load i8*, i8** %51, align 8, !dbg !2630, !tbaa !1925
  br label %533, !dbg !2631

; <label>:533:                                    ; preds = %549, %531
  %534 = phi i8* [ %550, %549 ], [ %532, %531 ]
  br label %535, !dbg !2632

; <label>:535:                                    ; preds = %533, %556
  %536 = load i32, i32* %50, align 8, !dbg !2632, !tbaa !1945
  %537 = sext i32 %536 to i64, !dbg !2633
  %538 = getelementptr inbounds i8, i8* %534, i64 %537, !dbg !2633
  %539 = load i8, i8* %538, align 1, !dbg !2633, !tbaa !1854
  %540 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2634, !tbaa !1949
  %541 = icmp ne i32 (%struct.js_reader*)* %540, null, !dbg !2635
  %542 = icmp eq i8 %539, 0, !dbg !2636
  %543 = and i1 %542, %541, !dbg !2637
  br i1 %543, label %544, label %553, !dbg !2637

; <label>:544:                                    ; preds = %535
  %545 = call i32 %540(%struct.js_reader* nonnull %0) #7, !dbg !2638
  %546 = icmp eq i32 %545, 0, !dbg !2638
  br i1 %546, label %547, label %549, !dbg !2639

; <label>:547:                                    ; preds = %544
  %548 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2640, !tbaa !1949
  br label %558, !dbg !2639

; <label>:549:                                    ; preds = %544
  %550 = load i8*, i8** %51, align 8, !dbg !2642, !tbaa !1925
  %551 = call i64 @strlen(i8* %550) #8, !dbg !2643
  %552 = getelementptr inbounds i8, i8* %550, i64 %551, !dbg !2644
  store i8* %552, i8** %49, align 8, !dbg !2645, !tbaa !1931
  br label %533, !dbg !2646, !llvm.loop !1969

; <label>:553:                                    ; preds = %535
  %554 = add i8 %539, -1, !dbg !2647
  %555 = icmp ugt i8 %554, 31, !dbg !2647
  br i1 %555, label %558, label %556, !dbg !2647

; <label>:556:                                    ; preds = %553
  %557 = add nsw i32 %536, 1, !dbg !2648
  store i32 %557, i32* %50, align 8, !dbg !2648, !tbaa !1945
  br label %535, !dbg !2649, !llvm.loop !1969

; <label>:558:                                    ; preds = %553, %547
  %559 = phi i32 (%struct.js_reader*)* [ %548, %547 ], [ %540, %553 ], !dbg !2640
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2650
  %560 = icmp eq i32 (%struct.js_reader*)* %559, null, !dbg !2651
  br i1 %560, label %576, label %561, !dbg !2652

; <label>:561:                                    ; preds = %558
  %562 = load i64, i64* %48, align 8, !dbg !2653, !tbaa !1931
  %563 = load i64, i64* %47, align 8, !dbg !2654, !tbaa !1925
  %564 = sub i64 %562, %563, !dbg !2655
  %565 = trunc i64 %564 to i32, !dbg !2656
  %566 = load i32, i32* %50, align 8, !dbg !2657, !tbaa !1945
  %567 = sub nsw i32 %565, %566, !dbg !2658
  %568 = icmp slt i32 %567, 65, !dbg !2659
  br i1 %568, label %569, label %576, !dbg !2660

; <label>:569:                                    ; preds = %561
  %570 = call i32 %559(%struct.js_reader* nonnull %0) #7, !dbg !2661
  %571 = icmp eq i32 %570, 0, !dbg !2661
  br i1 %571, label %576, label %572, !dbg !2662

; <label>:572:                                    ; preds = %569
  %573 = load i8*, i8** %51, align 8, !dbg !2663, !tbaa !1925
  %574 = call i64 @strlen(i8* %573) #8, !dbg !2664
  %575 = getelementptr inbounds i8, i8* %573, i64 %574, !dbg !2665
  store i8* %575, i8** %49, align 8, !dbg !2666, !tbaa !1931
  br label %576, !dbg !2667

; <label>:576:                                    ; preds = %558, %561, %569, %572
  %577 = load i8*, i8** %51, align 8, !dbg !2668, !tbaa !1925
  %578 = load i32, i32* %50, align 8, !dbg !2669, !tbaa !1945
  %579 = sext i32 %578 to i64, !dbg !2670
  %580 = getelementptr inbounds i8, i8* %577, i64 %579, !dbg !2670
  call void @llvm.dbg.value(metadata i8* %580, metadata !2044, metadata !DIExpression()), !dbg !2122
  %581 = load i8, i8* %580, align 1, !dbg !2671, !tbaa !1854
  %582 = icmp eq i8 %581, 58, !dbg !2673
  br i1 %582, label %593, label %583, !dbg !2674

; <label>:583:                                    ; preds = %576
  %584 = icmp eq %struct.typval_T* %451, null, !dbg !2675
  br i1 %584, label %587, label %585, !dbg !2678

; <label>:585:                                    ; preds = %583
  call void @clear_tv(%struct.typval_T* nonnull %451) #7, !dbg !2679
  %586 = load i8, i8* %580, align 1, !dbg !2680, !tbaa !1854
  br label %587, !dbg !2679

; <label>:587:                                    ; preds = %583, %585
  %588 = phi i8 [ %581, %583 ], [ %586, %585 ], !dbg !2680
  %589 = icmp eq i8 %588, 0, !dbg !2682
  br i1 %589, label %741, label %590, !dbg !2683

; <label>:590:                                    ; preds = %587
  %591 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2684
  %592 = call i32 (i8*, ...) @semsg(i8* %591, i8* %580) #7, !dbg !2686
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741

; <label>:593:                                    ; preds = %576
  %594 = add nsw i32 %578, 1, !dbg !2687
  store i32 %594, i32* %50, align 8, !dbg !2687, !tbaa !1945
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2688
  br label %595, !dbg !2690

; <label>:595:                                    ; preds = %612, %593
  %596 = phi i32 [ %616, %612 ], [ %594, %593 ]
  %597 = phi i8* [ %613, %612 ], [ %577, %593 ]
  br label %598, !dbg !2691

; <label>:598:                                    ; preds = %595, %620
  %599 = phi i32 [ %621, %620 ], [ %596, %595 ], !dbg !2692
  %600 = sext i32 %599 to i64, !dbg !2691
  %601 = getelementptr inbounds i8, i8* %597, i64 %600, !dbg !2691
  %602 = load i8, i8* %601, align 1, !dbg !2691, !tbaa !1854
  %603 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2693, !tbaa !1949
  %604 = icmp ne i32 (%struct.js_reader*)* %603, null, !dbg !2694
  %605 = icmp eq i8 %602, 0, !dbg !2695
  %606 = and i1 %605, %604, !dbg !2696
  br i1 %606, label %607, label %617, !dbg !2696

; <label>:607:                                    ; preds = %598
  %608 = call i32 %603(%struct.js_reader* nonnull %0) #7, !dbg !2697
  %609 = icmp eq i32 %608, 0, !dbg !2697
  br i1 %609, label %610, label %612, !dbg !2698

; <label>:610:                                    ; preds = %607
  %611 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2699, !tbaa !1949
  br label %622, !dbg !2698

; <label>:612:                                    ; preds = %607
  %613 = load i8*, i8** %51, align 8, !dbg !2701, !tbaa !1925
  %614 = call i64 @strlen(i8* %613) #8, !dbg !2702
  %615 = getelementptr inbounds i8, i8* %613, i64 %614, !dbg !2703
  store i8* %615, i8** %49, align 8, !dbg !2704, !tbaa !1931
  %616 = load i32, i32* %50, align 8, !dbg !2692, !tbaa !1945
  br label %595, !dbg !2705, !llvm.loop !1969

; <label>:617:                                    ; preds = %598
  %618 = add i8 %602, -1, !dbg !2706
  %619 = icmp ugt i8 %618, 31, !dbg !2706
  br i1 %619, label %622, label %620, !dbg !2706

; <label>:620:                                    ; preds = %617
  %621 = add nsw i32 %599, 1, !dbg !2707
  store i32 %621, i32* %50, align 8, !dbg !2707, !tbaa !1945
  br label %598, !dbg !2708, !llvm.loop !1969

; <label>:622:                                    ; preds = %617, %610
  %623 = phi i32 (%struct.js_reader*)* [ %611, %610 ], [ %603, %617 ], !dbg !2699
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2709
  %624 = icmp eq i32 (%struct.js_reader*)* %623, null, !dbg !2710
  br i1 %624, label %640, label %625, !dbg !2711

; <label>:625:                                    ; preds = %622
  %626 = load i64, i64* %48, align 8, !dbg !2712, !tbaa !1931
  %627 = load i64, i64* %47, align 8, !dbg !2713, !tbaa !1925
  %628 = sub i64 %626, %627, !dbg !2714
  %629 = trunc i64 %628 to i32, !dbg !2715
  %630 = load i32, i32* %50, align 8, !dbg !2716, !tbaa !1945
  %631 = sub nsw i32 %629, %630, !dbg !2717
  %632 = icmp slt i32 %631, 65, !dbg !2718
  br i1 %632, label %633, label %640, !dbg !2719

; <label>:633:                                    ; preds = %625
  %634 = call i32 %623(%struct.js_reader* nonnull %0) #7, !dbg !2720
  %635 = icmp eq i32 %634, 0, !dbg !2720
  br i1 %635, label %640, label %636, !dbg !2721

; <label>:636:                                    ; preds = %633
  %637 = load i8*, i8** %51, align 8, !dbg !2722, !tbaa !1925
  %638 = call i64 @strlen(i8* %637) #8, !dbg !2723
  %639 = getelementptr inbounds i8, i8* %637, i64 %638, !dbg !2724
  store i8* %639, i8** %49, align 8, !dbg !2725, !tbaa !1931
  br label %640, !dbg !2726

; <label>:640:                                    ; preds = %622, %625, %633, %636
  store i32 2, i32* %458, align 8, !dbg !2727, !tbaa !2185
  %641 = icmp eq %struct.typval_T* %451, null, !dbg !2728
  %642 = select i1 %641, %struct.typval_T* null, %struct.typval_T* %6, !dbg !2730
  br label %731, !dbg !2730

; <label>:643:                                    ; preds = %450
  %644 = icmp ne %struct.typval_T* %451, null, !dbg !2731
  br i1 %644, label %645, label %672, !dbg !2733

; <label>:645:                                    ; preds = %643
  %646 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %457, i64 0, i32 1, !dbg !2734
  %647 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %646, i64 0, i32 2, !dbg !2735
  %648 = bitcast %union.anon* %647 to %struct.dictvar_S**, !dbg !2736
  %649 = load %struct.dictvar_S*, %struct.dictvar_S** %648, align 8, !dbg !2736, !tbaa !1854
  %650 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %457, i64 0, i32 3, !dbg !2737
  %651 = load i8*, i8** %650, align 8, !dbg !2737, !tbaa !2229
  %652 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %649, i8* %651, i32 -1) #7, !dbg !2738
  %653 = icmp eq %struct.dictitem_S* %652, null, !dbg !2739
  br i1 %653, label %658, label %654, !dbg !2740

; <label>:654:                                    ; preds = %645
  %655 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i32 5) #7, !dbg !2741
  %656 = load i8*, i8** %650, align 8, !dbg !2743, !tbaa !2229
  %657 = call i32 (i8*, ...) @semsg(i8* %655, i8* %656) #7, !dbg !2744
  call void @clear_tv(%struct.typval_T* nonnull %451) #7, !dbg !2745
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741, !dbg !2746

; <label>:658:                                    ; preds = %645
  %659 = load i8*, i8** %650, align 8, !dbg !2747, !tbaa !2229
  %660 = call %struct.dictitem_S* @dictitem_alloc(i8* %659) #7, !dbg !2748
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %660, metadata !2078, metadata !DIExpression()), !dbg !2749
  %661 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %457, i64 0, i32 2, !dbg !2750
  call void @clear_tv(%struct.typval_T* nonnull %661) #7, !dbg !2751
  %662 = icmp eq %struct.dictitem_S* %660, null, !dbg !2752
  br i1 %662, label %663, label %664, !dbg !2754

; <label>:663:                                    ; preds = %658
  call void @clear_tv(%struct.typval_T* nonnull %451) #7, !dbg !2755
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741, !dbg !2757

; <label>:664:                                    ; preds = %658
  %665 = bitcast %struct.dictitem_S* %660 to i8*, !dbg !2758
  %666 = bitcast %struct.typval_T* %451 to i8*, !dbg !2758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %665, i8* %666, i64 16, i32 8, i1 false), !dbg !2758, !tbaa.struct !2268
  %667 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %660, i64 0, i32 0, i32 1, !dbg !2759
  store i8 0, i8* %667, align 4, !dbg !2760, !tbaa !2761
  %668 = load %struct.dictvar_S*, %struct.dictvar_S** %648, align 8, !dbg !2763, !tbaa !1854
  %669 = call i32 @dict_add(%struct.dictvar_S* %668, %struct.dictitem_S* nonnull %660) #7, !dbg !2765
  %670 = icmp eq i32 %669, 0, !dbg !2766
  br i1 %670, label %671, label %672, !dbg !2767

; <label>:671:                                    ; preds = %664
  call void @dictitem_free(%struct.dictitem_S* nonnull %660) #7, !dbg !2768
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741, !dbg !2770

; <label>:672:                                    ; preds = %664, %643
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2771
  %673 = load i8*, i8** %51, align 8, !dbg !2773, !tbaa !1925
  br label %674, !dbg !2774

; <label>:674:                                    ; preds = %690, %672
  %675 = phi i8* [ %691, %690 ], [ %673, %672 ]
  br label %676, !dbg !2775

; <label>:676:                                    ; preds = %674, %697
  %677 = load i32, i32* %50, align 8, !dbg !2775, !tbaa !1945
  %678 = sext i32 %677 to i64, !dbg !2776
  %679 = getelementptr inbounds i8, i8* %675, i64 %678, !dbg !2776
  %680 = load i8, i8* %679, align 1, !dbg !2776, !tbaa !1854
  %681 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2777, !tbaa !1949
  %682 = icmp ne i32 (%struct.js_reader*)* %681, null, !dbg !2778
  %683 = icmp eq i8 %680, 0, !dbg !2779
  %684 = and i1 %683, %682, !dbg !2780
  br i1 %684, label %685, label %694, !dbg !2780

; <label>:685:                                    ; preds = %676
  %686 = call i32 %681(%struct.js_reader* nonnull %0) #7, !dbg !2781
  %687 = icmp eq i32 %686, 0, !dbg !2781
  br i1 %687, label %688, label %690, !dbg !2782

; <label>:688:                                    ; preds = %685
  %689 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %17, align 8, !dbg !2783, !tbaa !1949
  br label %699, !dbg !2782

; <label>:690:                                    ; preds = %685
  %691 = load i8*, i8** %51, align 8, !dbg !2785, !tbaa !1925
  %692 = call i64 @strlen(i8* %691) #8, !dbg !2786
  %693 = getelementptr inbounds i8, i8* %691, i64 %692, !dbg !2787
  store i8* %693, i8** %49, align 8, !dbg !2788, !tbaa !1931
  br label %674, !dbg !2789, !llvm.loop !1969

; <label>:694:                                    ; preds = %676
  %695 = add i8 %680, -1, !dbg !2790
  %696 = icmp ugt i8 %695, 31, !dbg !2790
  br i1 %696, label %699, label %697, !dbg !2790

; <label>:697:                                    ; preds = %694
  %698 = add nsw i32 %677, 1, !dbg !2791
  store i32 %698, i32* %50, align 8, !dbg !2791, !tbaa !1945
  br label %676, !dbg !2792, !llvm.loop !1969

; <label>:699:                                    ; preds = %694, %688
  %700 = phi i32 (%struct.js_reader*)* [ %689, %688 ], [ %681, %694 ], !dbg !2783
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2793
  %701 = icmp eq i32 (%struct.js_reader*)* %700, null, !dbg !2794
  br i1 %701, label %717, label %702, !dbg !2795

; <label>:702:                                    ; preds = %699
  %703 = load i64, i64* %48, align 8, !dbg !2796, !tbaa !1931
  %704 = load i64, i64* %47, align 8, !dbg !2797, !tbaa !1925
  %705 = sub i64 %703, %704, !dbg !2798
  %706 = trunc i64 %705 to i32, !dbg !2799
  %707 = load i32, i32* %50, align 8, !dbg !2800, !tbaa !1945
  %708 = sub nsw i32 %706, %707, !dbg !2801
  %709 = icmp slt i32 %708, 65, !dbg !2802
  br i1 %709, label %710, label %717, !dbg !2803

; <label>:710:                                    ; preds = %702
  %711 = call i32 %700(%struct.js_reader* nonnull %0) #7, !dbg !2804
  %712 = icmp eq i32 %711, 0, !dbg !2804
  br i1 %712, label %717, label %713, !dbg !2805

; <label>:713:                                    ; preds = %710
  %714 = load i8*, i8** %51, align 8, !dbg !2806, !tbaa !1925
  %715 = call i64 @strlen(i8* %714) #8, !dbg !2807
  %716 = getelementptr inbounds i8, i8* %714, i64 %715, !dbg !2808
  store i8* %716, i8** %49, align 8, !dbg !2809, !tbaa !1931
  br label %717, !dbg !2810

; <label>:717:                                    ; preds = %699, %702, %710, %713
  %718 = load i8*, i8** %51, align 8, !dbg !2811, !tbaa !1925
  %719 = load i32, i32* %50, align 8, !dbg !2812, !tbaa !1945
  %720 = sext i32 %719 to i64, !dbg !2813
  %721 = getelementptr inbounds i8, i8* %718, i64 %720, !dbg !2813
  call void @llvm.dbg.value(metadata i8* %721, metadata !2044, metadata !DIExpression()), !dbg !2122
  %722 = load i8, i8* %721, align 1, !dbg !2814, !tbaa !1854
  switch i8 %722, label %725 [
    i8 44, label %723
    i8 125, label %728
    i8 0, label %741
  ], !dbg !2816

; <label>:723:                                    ; preds = %717
  %724 = add nsw i32 %719, 1, !dbg !2817
  store i32 %724, i32* %50, align 8, !dbg !2817, !tbaa !1945
  br label %728, !dbg !2817

; <label>:725:                                    ; preds = %717
  %726 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2818
  %727 = call i32 (i8*, ...) @semsg(i8* %726, i8* %721) #7, !dbg !2823
  call void @llvm.dbg.value(metadata i32 0, metadata !2047, metadata !DIExpression()), !dbg !2127
  br label %741

; <label>:728:                                    ; preds = %717, %723
  store i32 1, i32* %458, align 8, !dbg !2824, !tbaa !2185
  %729 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %457, i64 0, i32 2, !dbg !2825
  %730 = select i1 %644, %struct.typval_T* %729, %struct.typval_T* null, !dbg !2827
  br label %731, !dbg !2827

; <label>:731:                                    ; preds = %728, %640, %520, %526, %450
  %732 = phi %struct.typval_T* [ %451, %450 ], [ %475, %526 ], [ %475, %520 ], [ %642, %640 ], [ %730, %728 ]
  %733 = phi i8* [ %452, %450 ], [ %524, %526 ], [ %524, %520 ], [ %580, %640 ], [ %721, %728 ]
  br label %63, !dbg !2124, !llvm.loop !2304

; <label>:734:                                    ; preds = %428, %220, %216, %192, %188, %286, %420, %425, %401, %410, %200, %228, %248, %252
  br i1 %14, label %735, label %738, !dbg !2828

; <label>:735:                                    ; preds = %734
  call void @clear_tv(%struct.typval_T* nonnull %1) #7, !dbg !2829
  %736 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2832
  store i32 4, i32* %736, align 8, !dbg !2833, !tbaa !1849
  %737 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2834
  store i64 2, i64* %737, align 8, !dbg !2835, !tbaa !1854
  br label %738, !dbg !2836

; <label>:738:                                    ; preds = %735, %734
  %739 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2837
  %740 = call i32 (i8*, ...) @semsg(i8* %739, i8* %185) #7, !dbg !2838
  br label %741, !dbg !2838

; <label>:741:                                    ; preds = %278, %717, %520, %428, %123, %671, %663, %396, %406, %412, %417, %422, %425, %472, %320, %587, %725, %590, %528, %738, %654, %447
  %742 = phi i32 [ 0, %671 ], [ 0, %663 ], [ 2, %396 ], [ 2, %406 ], [ 2, %412 ], [ 2, %417 ], [ 2, %422 ], [ 2, %425 ], [ 2, %587 ], [ 0, %447 ], [ 0, %738 ], [ 0, %320 ], [ 0, %528 ], [ 0, %472 ], [ 0, %590 ], [ 0, %725 ], [ 0, %654 ], [ 2, %123 ], [ 2, %278 ], [ 2, %717 ], [ 2, %520 ], [ %430, %428 ]
  %743 = load i32, i32* %56, align 8, !dbg !2839, !tbaa !2126
  call void @llvm.dbg.value(metadata i32 %742, metadata !2047, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 0, metadata !2045, metadata !DIExpression()), !dbg !2842
  %744 = icmp sgt i32 %743, 0, !dbg !2843
  br i1 %744, label %745, label %754, !dbg !2844

; <label>:745:                                    ; preds = %741
  br label %746, !dbg !2845

; <label>:746:                                    ; preds = %745, %746
  %747 = phi i64 [ %750, %746 ], [ 0, %745 ]
  call void @llvm.dbg.value(metadata i64 %747, metadata !2045, metadata !DIExpression()), !dbg !2842
  %748 = load %struct.json_dec_item_T*, %struct.json_dec_item_T** %58, align 8, !dbg !2845, !tbaa !1821
  %749 = getelementptr inbounds %struct.json_dec_item_T, %struct.json_dec_item_T* %748, i64 %747, i32 2, !dbg !2846
  call void @clear_tv(%struct.typval_T* nonnull %749) #7, !dbg !2847
  %750 = add nuw nsw i64 %747, 1, !dbg !2848
  %751 = load i32, i32* %56, align 8, !dbg !2839, !tbaa !2126
  %752 = sext i32 %751 to i64, !dbg !2843
  %753 = icmp slt i64 %750, %752, !dbg !2843
  br i1 %753, label %746, label %754, !dbg !2844, !llvm.loop !2849

; <label>:754:                                    ; preds = %431, %139, %746, %741
  %755 = phi i32 [ %742, %741 ], [ %742, %746 ], [ 1, %139 ], [ %433, %431 ]
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !2048, metadata !DIExpression()), !dbg !2090
  call void @ga_clear(%struct.growarray* nonnull %5) #7, !dbg !2851
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %13) #7, !dbg !2852
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7, !dbg !2852
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #7, !dbg !2852
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2852
  ret i32 %755, !dbg !2852
}

; Function Attrs: nounwind uwtable
define i32 @json_find_end(%struct.js_reader*, i32) local_unnamed_addr #0 !dbg !2853 {
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !2857, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i32 %1, metadata !2858, metadata !DIExpression()), !dbg !2862
  %3 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 2, !dbg !2863
  %4 = load i32, i32* %3, align 8, !dbg !2863, !tbaa !1945
  call void @llvm.dbg.value(metadata i32 %4, metadata !2859, metadata !DIExpression()), !dbg !2864
  %5 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 0, !dbg !2865
  %6 = load i8*, i8** %5, align 8, !dbg !2865, !tbaa !1925
  %7 = tail call i64 @strlen(i8* %6) #8, !dbg !2866
  %8 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2867
  %9 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 1, !dbg !2868
  store i8* %8, i8** %9, align 8, !dbg !2869, !tbaa !1931
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2870
  %10 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 3
  br label %11, !dbg !2872

; <label>:11:                                     ; preds = %28, %2
  %12 = phi i32 [ %32, %28 ], [ %4, %2 ]
  %13 = phi i8* [ %29, %28 ], [ %6, %2 ]
  br label %14, !dbg !2873

; <label>:14:                                     ; preds = %11, %36
  %15 = phi i32 [ %37, %36 ], [ %12, %11 ], !dbg !2874
  %16 = sext i32 %15 to i64, !dbg !2873
  %17 = getelementptr inbounds i8, i8* %13, i64 %16, !dbg !2873
  %18 = load i8, i8* %17, align 1, !dbg !2873, !tbaa !1854
  %19 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !2875, !tbaa !1949
  %20 = icmp ne i32 (%struct.js_reader*)* %19, null, !dbg !2876
  %21 = icmp eq i8 %18, 0, !dbg !2877
  %22 = and i1 %21, %20, !dbg !2878
  br i1 %22, label %23, label %33, !dbg !2878

; <label>:23:                                     ; preds = %14
  %24 = tail call i32 %19(%struct.js_reader* nonnull %0) #7, !dbg !2879
  %25 = icmp eq i32 %24, 0, !dbg !2879
  br i1 %25, label %26, label %28, !dbg !2880

; <label>:26:                                     ; preds = %23
  %27 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !2881, !tbaa !1949
  br label %38, !dbg !2880

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %5, align 8, !dbg !2883, !tbaa !1925
  %30 = tail call i64 @strlen(i8* %29) #8, !dbg !2884
  %31 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !2885
  store i8* %31, i8** %9, align 8, !dbg !2886, !tbaa !1931
  %32 = load i32, i32* %3, align 8, !dbg !2874, !tbaa !1945
  br label %11, !dbg !2887, !llvm.loop !1969

; <label>:33:                                     ; preds = %14
  %34 = add i8 %18, -1, !dbg !2888
  %35 = icmp ugt i8 %34, 31, !dbg !2888
  br i1 %35, label %38, label %36, !dbg !2888

; <label>:36:                                     ; preds = %33
  %37 = add nsw i32 %15, 1, !dbg !2889
  store i32 %37, i32* %3, align 8, !dbg !2889, !tbaa !1945
  br label %14, !dbg !2890, !llvm.loop !1969

; <label>:38:                                     ; preds = %33, %26
  %39 = phi i32 (%struct.js_reader*)* [ %27, %26 ], [ %19, %33 ], !dbg !2881
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2891
  %40 = icmp eq i32 (%struct.js_reader*)* %39, null, !dbg !2892
  br i1 %40, label %58, label %41, !dbg !2893

; <label>:41:                                     ; preds = %38
  %42 = bitcast i8** %9 to i64*, !dbg !2894
  %43 = load i64, i64* %42, align 8, !dbg !2894, !tbaa !1931
  %44 = bitcast %struct.js_reader* %0 to i64*, !dbg !2895
  %45 = load i64, i64* %44, align 8, !dbg !2895, !tbaa !1925
  %46 = sub i64 %43, %45, !dbg !2896
  %47 = trunc i64 %46 to i32, !dbg !2897
  %48 = load i32, i32* %3, align 8, !dbg !2898, !tbaa !1945
  %49 = sub nsw i32 %47, %48, !dbg !2899
  %50 = icmp slt i32 %49, 65, !dbg !2900
  br i1 %50, label %51, label %58, !dbg !2901

; <label>:51:                                     ; preds = %41
  %52 = tail call i32 %39(%struct.js_reader* nonnull %0) #7, !dbg !2902
  %53 = icmp eq i32 %52, 0, !dbg !2902
  br i1 %53, label %58, label %54, !dbg !2903

; <label>:54:                                     ; preds = %51
  %55 = load i8*, i8** %5, align 8, !dbg !2904, !tbaa !1925
  %56 = tail call i64 @strlen(i8* %55) #8, !dbg !2905
  %57 = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !2906
  store i8* %57, i8** %9, align 8, !dbg !2907, !tbaa !1931
  br label %58, !dbg !2908

; <label>:58:                                     ; preds = %38, %41, %51, %54
  %59 = tail call fastcc i32 @json_decode_item(%struct.js_reader* nonnull %0, %struct.typval_T* null, i32 %1), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %59, metadata !2860, metadata !DIExpression()), !dbg !2910
  store i32 %4, i32* %3, align 8, !dbg !2911, !tbaa !1945
  ret i32 %59, !dbg !2912
}

; Function Attrs: nounwind uwtable
define void @f_js_decode(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !2913 {
  %3 = alloca %struct.js_reader, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2917, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2918, metadata !DIExpression()), !dbg !2921
  %4 = bitcast %struct.js_reader* %3 to i8*, !dbg !2922
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #7, !dbg !2922
  %5 = tail call i8* @tv_get_string(%struct.typval_T* %0) #7, !dbg !2923
  %6 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %3, i64 0, i32 0, !dbg !2924
  store i8* %5, i8** %6, align 8, !dbg !2925, !tbaa !1925
  %7 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %3, i64 0, i32 3, !dbg !2926
  store i32 (%struct.js_reader*)* null, i32 (%struct.js_reader*)** %7, align 8, !dbg !2927, !tbaa !1949
  %8 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %3, i64 0, i32 2, !dbg !2928
  store i32 0, i32* %8, align 8, !dbg !2929, !tbaa !1945
  call void @llvm.dbg.value(metadata %struct.js_reader* %3, metadata !2919, metadata !DIExpression()), !dbg !2930
  %9 = call fastcc i32 @json_decode_all(%struct.js_reader* nonnull %3, %struct.typval_T* %1, i32 1), !dbg !2931
  %10 = icmp eq i32 %9, 1, !dbg !2933
  br i1 %10, label %14, label %11, !dbg !2934

; <label>:11:                                     ; preds = %2
  %12 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !2935
  %13 = call i32 @emsg(i8* %12) #7, !dbg !2936
  br label %14, !dbg !2936

; <label>:14:                                     ; preds = %2, %11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #7, !dbg !2937
  ret void, !dbg !2937
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @json_decode_all(%struct.js_reader*, %struct.typval_T*, i32) unnamed_addr #0 !dbg !2938 {
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !2940, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2941, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i32 %2, metadata !2942, metadata !DIExpression()), !dbg !2946
  %4 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 0, !dbg !2947
  %5 = load i8*, i8** %4, align 8, !dbg !2947, !tbaa !1925
  %6 = tail call i64 @strlen(i8* %5) #8, !dbg !2948
  %7 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !2949
  %8 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 1, !dbg !2950
  store i8* %7, i8** %8, align 8, !dbg !2951, !tbaa !1931
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !2952
  %9 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 3
  br label %11, !dbg !2954

; <label>:11:                                     ; preds = %27, %3
  %12 = phi i8* [ %28, %27 ], [ %5, %3 ]
  br label %13, !dbg !2955

; <label>:13:                                     ; preds = %11, %34
  %14 = load i32, i32* %9, align 8, !dbg !2955, !tbaa !1945
  %15 = sext i32 %14 to i64, !dbg !2956
  %16 = getelementptr inbounds i8, i8* %12, i64 %15, !dbg !2956
  %17 = load i8, i8* %16, align 1, !dbg !2956, !tbaa !1854
  %18 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !2957, !tbaa !1949
  %19 = icmp ne i32 (%struct.js_reader*)* %18, null, !dbg !2958
  %20 = icmp eq i8 %17, 0, !dbg !2959
  %21 = and i1 %20, %19, !dbg !2960
  br i1 %21, label %22, label %31, !dbg !2960

; <label>:22:                                     ; preds = %13
  %23 = tail call i32 %18(%struct.js_reader* nonnull %0) #7, !dbg !2961
  %24 = icmp eq i32 %23, 0, !dbg !2961
  br i1 %24, label %25, label %27, !dbg !2962

; <label>:25:                                     ; preds = %22
  %26 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !2963, !tbaa !1949
  br label %36, !dbg !2962

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %4, align 8, !dbg !2965, !tbaa !1925
  %29 = tail call i64 @strlen(i8* %28) #8, !dbg !2966
  %30 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !2967
  store i8* %30, i8** %8, align 8, !dbg !2968, !tbaa !1931
  br label %11, !dbg !2969, !llvm.loop !1969

; <label>:31:                                     ; preds = %13
  %32 = add i8 %17, -1, !dbg !2970
  %33 = icmp ugt i8 %32, 31, !dbg !2970
  br i1 %33, label %36, label %34, !dbg !2970

; <label>:34:                                     ; preds = %31
  %35 = add nsw i32 %14, 1, !dbg !2971
  store i32 %35, i32* %9, align 8, !dbg !2971, !tbaa !1945
  br label %13, !dbg !2972, !llvm.loop !1969

; <label>:36:                                     ; preds = %31, %25
  %37 = phi i32 (%struct.js_reader*)* [ %26, %25 ], [ %18, %31 ], !dbg !2963
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !2973
  %38 = icmp eq i32 (%struct.js_reader*)* %37, null, !dbg !2974
  br i1 %38, label %56, label %39, !dbg !2975

; <label>:39:                                     ; preds = %36
  %40 = bitcast i8** %8 to i64*, !dbg !2976
  %41 = load i64, i64* %40, align 8, !dbg !2976, !tbaa !1931
  %42 = bitcast %struct.js_reader* %0 to i64*, !dbg !2977
  %43 = load i64, i64* %42, align 8, !dbg !2977, !tbaa !1925
  %44 = sub i64 %41, %43, !dbg !2978
  %45 = trunc i64 %44 to i32, !dbg !2979
  %46 = load i32, i32* %9, align 8, !dbg !2980, !tbaa !1945
  %47 = sub nsw i32 %45, %46, !dbg !2981
  %48 = icmp slt i32 %47, 65, !dbg !2982
  br i1 %48, label %49, label %56, !dbg !2983

; <label>:49:                                     ; preds = %39
  %50 = tail call i32 %37(%struct.js_reader* nonnull %0) #7, !dbg !2984
  %51 = icmp eq i32 %50, 0, !dbg !2984
  br i1 %51, label %56, label %52, !dbg !2985

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %4, align 8, !dbg !2986, !tbaa !1925
  %54 = tail call i64 @strlen(i8* %53) #8, !dbg !2987
  %55 = getelementptr inbounds i8, i8* %53, i64 %54, !dbg !2988
  store i8* %55, i8** %8, align 8, !dbg !2989, !tbaa !1931
  br label %56, !dbg !2990

; <label>:56:                                     ; preds = %36, %39, %49, %52
  %57 = tail call fastcc i32 @json_decode_item(%struct.js_reader* nonnull %0, %struct.typval_T* %1, i32 %2), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %57, metadata !2943, metadata !DIExpression()), !dbg !2992
  switch i32 %57, label %123 [
    i32 1, label %62
    i32 2, label %58
  ], !dbg !2993

; <label>:58:                                     ; preds = %56
  %59 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @e_json_error, i64 0, i64 0), i32 5) #7, !dbg !2994
  %60 = load i8*, i8** %4, align 8, !dbg !2998, !tbaa !1925
  %61 = tail call i32 (i8*, ...) @semsg(i8* %59, i8* %60) #7, !dbg !2999
  br label %123, !dbg !2999

; <label>:62:                                     ; preds = %56
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1932, metadata !DIExpression()) #7, !dbg !3000
  %63 = load i8*, i8** %4, align 8, !dbg !3002, !tbaa !1925
  br label %64, !dbg !3003

; <label>:64:                                     ; preds = %80, %62
  %65 = phi i8* [ %81, %80 ], [ %63, %62 ]
  br label %66, !dbg !3004

; <label>:66:                                     ; preds = %64, %87
  %67 = load i32, i32* %9, align 8, !dbg !3004, !tbaa !1945
  %68 = sext i32 %67 to i64, !dbg !3005
  %69 = getelementptr inbounds i8, i8* %65, i64 %68, !dbg !3005
  %70 = load i8, i8* %69, align 1, !dbg !3005, !tbaa !1854
  %71 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !3006, !tbaa !1949
  %72 = icmp ne i32 (%struct.js_reader*)* %71, null, !dbg !3007
  %73 = icmp eq i8 %70, 0, !dbg !3008
  %74 = and i1 %73, %72, !dbg !3009
  br i1 %74, label %75, label %84, !dbg !3009

; <label>:75:                                     ; preds = %66
  %76 = tail call i32 %71(%struct.js_reader* nonnull %0) #7, !dbg !3010
  %77 = icmp eq i32 %76, 0, !dbg !3010
  br i1 %77, label %78, label %80, !dbg !3011

; <label>:78:                                     ; preds = %75
  %79 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %10, align 8, !dbg !3012, !tbaa !1949
  br label %89, !dbg !3011

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %4, align 8, !dbg !3014, !tbaa !1925
  %82 = tail call i64 @strlen(i8* %81) #8, !dbg !3015
  %83 = getelementptr inbounds i8, i8* %81, i64 %82, !dbg !3016
  store i8* %83, i8** %8, align 8, !dbg !3017, !tbaa !1931
  br label %64, !dbg !3018, !llvm.loop !1969

; <label>:84:                                     ; preds = %66
  %85 = add i8 %70, -1, !dbg !3019
  %86 = icmp ugt i8 %85, 31, !dbg !3019
  br i1 %86, label %89, label %87, !dbg !3019

; <label>:87:                                     ; preds = %84
  %88 = add nsw i32 %67, 1, !dbg !3020
  store i32 %88, i32* %9, align 8, !dbg !3020, !tbaa !1945
  br label %66, !dbg !3021, !llvm.loop !1969

; <label>:89:                                     ; preds = %84, %78
  %90 = phi i32 (%struct.js_reader*)* [ %79, %78 ], [ %71, %84 ], !dbg !3012
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !1961, metadata !DIExpression()) #7, !dbg !3022
  %91 = icmp eq i32 (%struct.js_reader*)* %90, null, !dbg !3023
  br i1 %91, label %109, label %92, !dbg !3024

; <label>:92:                                     ; preds = %89
  %93 = bitcast i8** %8 to i64*, !dbg !3025
  %94 = load i64, i64* %93, align 8, !dbg !3025, !tbaa !1931
  %95 = bitcast %struct.js_reader* %0 to i64*, !dbg !3026
  %96 = load i64, i64* %95, align 8, !dbg !3026, !tbaa !1925
  %97 = sub i64 %94, %96, !dbg !3027
  %98 = trunc i64 %97 to i32, !dbg !3028
  %99 = load i32, i32* %9, align 8, !dbg !3029, !tbaa !1945
  %100 = sub nsw i32 %98, %99, !dbg !3030
  %101 = icmp slt i32 %100, 65, !dbg !3031
  br i1 %101, label %102, label %109, !dbg !3032

; <label>:102:                                    ; preds = %92
  %103 = tail call i32 %90(%struct.js_reader* nonnull %0) #7, !dbg !3033
  %104 = icmp eq i32 %103, 0, !dbg !3033
  br i1 %104, label %109, label %105, !dbg !3034

; <label>:105:                                    ; preds = %102
  %106 = load i8*, i8** %4, align 8, !dbg !3035, !tbaa !1925
  %107 = tail call i64 @strlen(i8* %106) #8, !dbg !3036
  %108 = getelementptr inbounds i8, i8* %106, i64 %107, !dbg !3037
  store i8* %108, i8** %8, align 8, !dbg !3038, !tbaa !1931
  br label %109, !dbg !3039

; <label>:109:                                    ; preds = %89, %92, %102, %105
  %110 = load i8*, i8** %4, align 8, !dbg !3040, !tbaa !1925
  %111 = load i32, i32* %9, align 8, !dbg !3042, !tbaa !1945
  %112 = sext i32 %111 to i64, !dbg !3043
  %113 = getelementptr inbounds i8, i8* %110, i64 %112, !dbg !3043
  %114 = load i8, i8* %113, align 1, !dbg !3043, !tbaa !1854
  %115 = icmp eq i8 %114, 0, !dbg !3044
  br i1 %115, label %123, label %116, !dbg !3045

; <label>:116:                                    ; preds = %109
  %117 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_trailing_arg, i64 0, i64 0), i32 5) #7, !dbg !3046
  %118 = load i8*, i8** %4, align 8, !dbg !3048, !tbaa !1925
  %119 = load i32, i32* %9, align 8, !dbg !3049, !tbaa !1945
  %120 = sext i32 %119 to i64, !dbg !3050
  %121 = getelementptr inbounds i8, i8* %118, i64 %120, !dbg !3050
  %122 = tail call i32 (i8*, ...) @semsg(i8* %117, i8* %121) #7, !dbg !3051
  br label %123, !dbg !3052

; <label>:123:                                    ; preds = %109, %58, %56, %116
  %124 = phi i32 [ 0, %116 ], [ 0, %56 ], [ 0, %58 ], [ 1, %109 ]
  ret i32 %124, !dbg !3053
}

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @f_js_encode(%struct.typval_T* nocapture readonly, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3054 {
  %3 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3056, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3057, metadata !DIExpression()), !dbg !3059
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3060
  store i32 7, i32* %4, align 8, !dbg !3061, !tbaa !1849
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1791, metadata !DIExpression()) #7, !dbg !3062
  call void @llvm.dbg.value(metadata i32 1, metadata !1792, metadata !DIExpression()) #7, !dbg !3064
  %5 = bitcast %struct.growarray* %3 to i8*, !dbg !3065
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !3065
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()) #7, !dbg !3066
  call void @ga_init2(%struct.growarray* nonnull %3, i32 1, i32 4000) #7, !dbg !3067
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()) #7, !dbg !3066
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1799, metadata !DIExpression()) #7, !dbg !3068
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1804, metadata !DIExpression()) #7, !dbg !3070
  call void @llvm.dbg.value(metadata i32 1, metadata !1805, metadata !DIExpression()) #7, !dbg !3071
  %6 = call i32 @get_copyID() #7, !dbg !3072
  %7 = call fastcc i32 @json_encode_item(%struct.growarray* nonnull %3, %struct.typval_T* %0, i32 %6, i32 1) #7, !dbg !3073
  %8 = icmp eq i32 %7, 0, !dbg !3074
  br i1 %8, label %11, label %9, !dbg !3075

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !3076
  br label %14, !dbg !3075

; <label>:11:                                     ; preds = %2
  call void @ga_clear(%struct.growarray* nonnull %3) #7, !dbg !3077
  %12 = call i8* @vim_strsave(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3078
  %13 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !3079
  store i8* %12, i8** %13, align 8, !dbg !3080, !tbaa !1821
  br label %14, !dbg !3081

; <label>:14:                                     ; preds = %9, %11
  %15 = phi i8** [ %10, %9 ], [ %13, %11 ], !dbg !3076
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()) #7, !dbg !3066
  call void @ga_append(%struct.growarray* nonnull %3, i32 0) #7, !dbg !3082
  %16 = bitcast i8** %15 to i64*, !dbg !3076
  %17 = load i64, i64* %16, align 8, !dbg !3076, !tbaa !1821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !3083
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3084
  store i64 %17, i64* %18, align 8, !dbg !3084, !tbaa !1854
  ret void, !dbg !3085
}

; Function Attrs: nounwind uwtable
define void @f_json_decode(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !3086 {
  %3 = alloca %struct.js_reader, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3088, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3089, metadata !DIExpression()), !dbg !3092
  %4 = bitcast %struct.js_reader* %3 to i8*, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #7, !dbg !3093
  %5 = tail call i8* @tv_get_string(%struct.typval_T* %0) #7, !dbg !3094
  %6 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %3, i64 0, i32 0, !dbg !3095
  store i8* %5, i8** %6, align 8, !dbg !3096, !tbaa !1925
  %7 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %3, i64 0, i32 3, !dbg !3097
  store i32 (%struct.js_reader*)* null, i32 (%struct.js_reader*)** %7, align 8, !dbg !3098, !tbaa !1949
  %8 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %3, i64 0, i32 2, !dbg !3099
  store i32 0, i32* %8, align 8, !dbg !3100, !tbaa !1945
  call void @llvm.dbg.value(metadata %struct.js_reader* %3, metadata !3090, metadata !DIExpression()), !dbg !3101
  %9 = call fastcc i32 @json_decode_all(%struct.js_reader* nonnull %3, %struct.typval_T* %1, i32 0), !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #7, !dbg !3103
  ret void, !dbg !3103
}

; Function Attrs: nounwind uwtable
define void @f_json_encode(%struct.typval_T* nocapture readonly, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3104 {
  %3 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3106, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3107, metadata !DIExpression()), !dbg !3109
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3110
  store i32 7, i32* %4, align 8, !dbg !3111, !tbaa !1849
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1791, metadata !DIExpression()) #7, !dbg !3112
  call void @llvm.dbg.value(metadata i32 0, metadata !1792, metadata !DIExpression()) #7, !dbg !3114
  %5 = bitcast %struct.growarray* %3 to i8*, !dbg !3115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !3115
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()) #7, !dbg !3116
  call void @ga_init2(%struct.growarray* nonnull %3, i32 1, i32 4000) #7, !dbg !3117
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()) #7, !dbg !3116
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1799, metadata !DIExpression()) #7, !dbg !3118
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1804, metadata !DIExpression()) #7, !dbg !3120
  call void @llvm.dbg.value(metadata i32 0, metadata !1805, metadata !DIExpression()) #7, !dbg !3121
  %6 = call i32 @get_copyID() #7, !dbg !3122
  %7 = call fastcc i32 @json_encode_item(%struct.growarray* nonnull %3, %struct.typval_T* %0, i32 %6, i32 0) #7, !dbg !3123
  %8 = icmp eq i32 %7, 0, !dbg !3124
  br i1 %8, label %11, label %9, !dbg !3125

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !3126
  br label %14, !dbg !3125

; <label>:11:                                     ; preds = %2
  call void @ga_clear(%struct.growarray* nonnull %3) #7, !dbg !3127
  %12 = call i8* @vim_strsave(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3128
  %13 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !3129
  store i8* %12, i8** %13, align 8, !dbg !3130, !tbaa !1821
  br label %14, !dbg !3131

; <label>:14:                                     ; preds = %9, %11
  %15 = phi i8** [ %10, %9 ], [ %13, %11 ], !dbg !3126
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !1793, metadata !DIExpression()) #7, !dbg !3116
  call void @ga_append(%struct.growarray* nonnull %3, i32 0) #7, !dbg !3132
  %16 = bitcast i8** %15 to i64*, !dbg !3126
  %17 = load i64, i64* %16, align 8, !dbg !3126, !tbaa !1821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !3133
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3134
  store i64 %17, i64* %18, align 8, !dbg !3134, !tbaa !1854
  ret void, !dbg !3135
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @json_encode_item(%struct.growarray*, %struct.typval_T* nocapture readonly, i32, i32) unnamed_addr #0 !dbg !3136 {
  %5 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.growarray* %0, metadata !3140, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3141, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %2, metadata !3142, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata i32 %3, metadata !3143, metadata !DIExpression()), !dbg !3166
  %6 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0, !dbg !3167
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %6) #7, !dbg !3167
  call void @llvm.dbg.declare(metadata [65 x i8]* %5, metadata !3144, metadata !DIExpression()), !dbg !3168
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3169
  %8 = load i32, i32* %7, align 8, !dbg !3169, !tbaa !1849
  switch i32 %8, label %212 [
    i32 3, label %9
    i32 4, label %14
    i32 5, label %21
    i32 7, label %25
    i32 9, label %29
    i32 10, label %29
    i32 13, label %29
    i32 14, label %29
    i32 8, label %34
    i32 11, label %59
    i32 12, label %112
    i32 6, label %196
    i32 0, label %211
    i32 1, label %211
    i32 2, label %211
  ], !dbg !3170

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3171
  %11 = load i64, i64* %10, align 8, !dbg !3171, !tbaa !1854
  switch i64 %11, label %212 [
    i64 0, label %12
    i64 1, label %13
  ], !dbg !3172

; <label>:12:                                     ; preds = %9
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3173
  br label %212, !dbg !3175

; <label>:13:                                     ; preds = %9
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3176
  br label %212, !dbg !3177

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3178
  %16 = load i64, i64* %15, align 8, !dbg !3178, !tbaa !1854
  switch i64 %16, label %212 [
    i64 2, label %17
    i64 3, label %20
  ], !dbg !3179

; <label>:17:                                     ; preds = %14
  %18 = and i32 %3, 3, !dbg !3180
  %19 = icmp eq i32 %18, 1, !dbg !3180
  br i1 %19, label %212, label %20, !dbg !3180

; <label>:20:                                     ; preds = %17, %14
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !3183
  br label %212, !dbg !3184

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3185
  %23 = load i64, i64* %22, align 8, !dbg !3185, !tbaa !1854
  %24 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %6, i64 65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %23) #7, !dbg !3186
  call void @ga_concat(%struct.growarray* %0, i8* nonnull %6) #7, !dbg !3187
  br label %212, !dbg !3188

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3189
  %27 = bitcast %union.anon* %26 to i8**, !dbg !3190
  %28 = load i8*, i8** %27, align 8, !dbg !3190, !tbaa !1854
  call void @llvm.dbg.value(metadata i8* %28, metadata !3145, metadata !DIExpression()), !dbg !3191
  tail call fastcc void @write_string(%struct.growarray* %0, i8* %28), !dbg !3192
  br label %212, !dbg !3193

; <label>:29:                                     ; preds = %4, %4, %4, %4
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_json_encode_str, i64 0, i64 0), i32 5) #7, !dbg !3194
  %31 = load i32, i32* %7, align 8, !dbg !3195, !tbaa !1849
  %32 = tail call i8* @vartype_name(i32 %31) #7, !dbg !3196
  %33 = tail call i32 (i8*, ...) @semsg(i8* %30, i8* %32) #7, !dbg !3197
  br label %212, !dbg !3198

; <label>:34:                                     ; preds = %4
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3199
  %36 = bitcast %union.anon* %35 to %struct.blobvar_S**, !dbg !3200
  %37 = load %struct.blobvar_S*, %struct.blobvar_S** %36, align 8, !dbg !3200, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %37, metadata !3146, metadata !DIExpression()), !dbg !3201
  %38 = icmp eq %struct.blobvar_S* %37, null, !dbg !3202
  br i1 %38, label %43, label %39, !dbg !3204

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %37, i64 0, i32 0, i32 0, !dbg !3205
  %41 = load i32, i32* %40, align 8, !dbg !3205, !tbaa !3206
  %42 = icmp eq i32 %41, 0, !dbg !3208
  br i1 %42, label %43, label %44, !dbg !3209

; <label>:43:                                     ; preds = %39, %34
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3210
  br label %212, !dbg !3210

; <label>:44:                                     ; preds = %39
  tail call void @ga_append(%struct.growarray* %0, i32 91) #7, !dbg !3211
  call void @llvm.dbg.value(metadata i32 0, metadata !3149, metadata !DIExpression()), !dbg !3213
  %45 = load i32, i32* %40, align 8, !dbg !3214, !tbaa !3206
  %46 = icmp sgt i32 %45, 0, !dbg !3217
  br i1 %46, label %47, label %58, !dbg !3218

; <label>:47:                                     ; preds = %44
  br label %48, !dbg !3219

; <label>:48:                                     ; preds = %47, %52
  %49 = phi i32 [ %55, %52 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !3149, metadata !DIExpression()), !dbg !3213
  %50 = icmp eq i32 %49, 0, !dbg !3219
  br i1 %50, label %52, label %51, !dbg !3222

; <label>:51:                                     ; preds = %48
  call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3223
  br label %52, !dbg !3223

; <label>:52:                                     ; preds = %48, %51
  %53 = call i32 @blob_get(%struct.blobvar_S* nonnull %37, i32 %49) #7, !dbg !3224
  %54 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %6, i64 65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %53) #7, !dbg !3225
  call void @ga_concat(%struct.growarray* %0, i8* nonnull %6) #7, !dbg !3226
  %55 = add nuw nsw i32 %49, 1, !dbg !3227
  call void @llvm.dbg.value(metadata i32 %55, metadata !3149, metadata !DIExpression()), !dbg !3213
  %56 = load i32, i32* %40, align 8, !dbg !3214, !tbaa !3206
  %57 = icmp slt i32 %55, %56, !dbg !3217
  br i1 %57, label %48, label %58, !dbg !3218, !llvm.loop !3228

; <label>:58:                                     ; preds = %52, %44
  call void @ga_append(%struct.growarray* %0, i32 93) #7, !dbg !3230
  br label %212

; <label>:59:                                     ; preds = %4
  %60 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3231
  %61 = bitcast %union.anon* %60 to %struct.listvar_S**, !dbg !3232
  %62 = load %struct.listvar_S*, %struct.listvar_S** %61, align 8, !dbg !3232, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.listvar_S* %62, metadata !3147, metadata !DIExpression()), !dbg !3233
  %63 = icmp eq %struct.listvar_S* %62, null, !dbg !3234
  br i1 %63, label %64, label %65, !dbg !3235

; <label>:64:                                     ; preds = %59
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3236
  br label %212, !dbg !3236

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %62, i64 0, i32 10, !dbg !3237
  %67 = load i32, i32* %66, align 4, !dbg !3237, !tbaa !3238
  %68 = icmp eq i32 %67, %2, !dbg !3240
  br i1 %68, label %69, label %70, !dbg !3241

; <label>:69:                                     ; preds = %65
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3242
  br label %212, !dbg !3242

; <label>:70:                                     ; preds = %65
  store i32 %2, i32* %66, align 4, !dbg !3243, !tbaa !3238
  tail call void @ga_append(%struct.growarray* %0, i32 91) #7, !dbg !3244
  %71 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %62, i64 0, i32 0, !dbg !3245
  %72 = load %struct.listitem_S*, %struct.listitem_S** %71, align 8, !dbg !3245, !tbaa !3247
  %73 = icmp eq %struct.listitem_S* %72, @range_list_item, !dbg !3245
  br i1 %73, label %74, label %76, !dbg !3248

; <label>:74:                                     ; preds = %70
  tail call void @range_list_materialize(%struct.listvar_S* nonnull %62) #7, !dbg !3245
  %75 = load %struct.listitem_S*, %struct.listitem_S** %71, align 8, !dbg !3249, !tbaa !3247
  br label %76, !dbg !3245

; <label>:76:                                     ; preds = %74, %70
  %77 = phi %struct.listitem_S* [ %75, %74 ], [ %72, %70 ], !dbg !3249
  call void @llvm.dbg.value(metadata %struct.listitem_S* %77, metadata !3150, metadata !DIExpression()), !dbg !3251
  %78 = icmp eq %struct.listitem_S* %77, null, !dbg !3252
  br i1 %78, label %111, label %79, !dbg !3254

; <label>:79:                                     ; preds = %76
  %80 = and i32 %3, 1
  %81 = icmp eq i32 %80, 0
  call void @llvm.dbg.value(metadata %struct.listitem_S* %77, metadata !3150, metadata !DIExpression()), !dbg !3251
  %82 = load volatile i32, i32* @got_int, align 4, !dbg !3255, !tbaa !2365
  %83 = icmp eq i32 %82, 0, !dbg !3256
  br i1 %83, label %84, label %111, !dbg !3257

; <label>:84:                                     ; preds = %79
  br label %85, !dbg !3258

; <label>:85:                                     ; preds = %84, %107
  %86 = phi %struct.listitem_S* [ %108, %107 ], [ %77, %84 ]
  call void @llvm.dbg.value(metadata %struct.listitem_S* %86, metadata !3150, metadata !DIExpression()), !dbg !3251
  %87 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %86, i64 0, i32 2, !dbg !3258
  %88 = tail call fastcc i32 @json_encode_item(%struct.growarray* %0, %struct.typval_T* nonnull %87, i32 %2, i32 %80), !dbg !3261
  %89 = icmp eq i32 %88, 0, !dbg !3262
  br i1 %89, label %212, label %90, !dbg !3263

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %86, i64 0, i32 0
  br i1 %81, label %104, label %92, !dbg !3264

; <label>:92:                                     ; preds = %90
  %93 = load %struct.listitem_S*, %struct.listitem_S** %91, align 8, !dbg !3266, !tbaa !3267
  %94 = icmp eq %struct.listitem_S* %93, null, !dbg !3269
  br i1 %94, label %95, label %107, !dbg !3270

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %87, i64 0, i32 0, !dbg !3271
  %97 = load i32, i32* %96, align 8, !dbg !3271, !tbaa !3272
  %98 = icmp eq i32 %97, 4, !dbg !3273
  br i1 %98, label %99, label %104, !dbg !3274

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %86, i64 0, i32 2, i32 2, i32 0, !dbg !3275
  %101 = load i64, i64* %100, align 8, !dbg !3275, !tbaa !1854
  %102 = icmp eq i64 %101, 2, !dbg !3276
  br i1 %102, label %103, label %104, !dbg !3277

; <label>:103:                                    ; preds = %99
  tail call void @ga_append(%struct.growarray* %0, i32 44) #7, !dbg !3278
  br label %104, !dbg !3278

; <label>:104:                                    ; preds = %90, %103, %99, %95
  %105 = load %struct.listitem_S*, %struct.listitem_S** %91, align 8, !dbg !3279, !tbaa !3267
  %106 = icmp eq %struct.listitem_S* %105, null, !dbg !3280
  br i1 %106, label %111, label %107, !dbg !3280

; <label>:107:                                    ; preds = %92, %104
  %108 = phi %struct.listitem_S* [ %105, %104 ], [ %93, %92 ]
  tail call void @ga_append(%struct.growarray* %0, i32 44) #7, !dbg !3281
  call void @llvm.dbg.value(metadata %struct.listitem_S* %105, metadata !3150, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %struct.listitem_S* %108, metadata !3150, metadata !DIExpression()), !dbg !3251
  %109 = load volatile i32, i32* @got_int, align 4, !dbg !3255, !tbaa !2365
  %110 = icmp eq i32 %109, 0, !dbg !3256
  br i1 %110, label %85, label %111, !dbg !3257

; <label>:111:                                    ; preds = %107, %104, %79, %76
  tail call void @ga_append(%struct.growarray* %0, i32 93) #7, !dbg !3283
  store i32 0, i32* %66, align 4, !dbg !3284, !tbaa !3238
  br label %212

; <label>:112:                                    ; preds = %4
  %113 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3285
  %114 = bitcast %union.anon* %113 to %struct.dictvar_S**, !dbg !3286
  %115 = load %struct.dictvar_S*, %struct.dictvar_S** %114, align 8, !dbg !3286, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %115, metadata !3148, metadata !DIExpression()), !dbg !3287
  %116 = icmp eq %struct.dictvar_S* %115, null, !dbg !3288
  br i1 %116, label %117, label %118, !dbg !3289

; <label>:117:                                    ; preds = %112
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !3290
  br label %212, !dbg !3290

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %115, i64 0, i32 3, !dbg !3291
  %120 = load i32, i32* %119, align 8, !dbg !3291, !tbaa !3292
  %121 = icmp eq i32 %120, %2, !dbg !3296
  br i1 %121, label %122, label %123, !dbg !3297

; <label>:122:                                    ; preds = %118
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !3298
  br label %212, !dbg !3298

; <label>:123:                                    ; preds = %118
  call void @llvm.dbg.value(metadata i32 1, metadata !3156, metadata !DIExpression()), !dbg !3299
  %124 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %115, i64 0, i32 4, i32 1, !dbg !3300
  %125 = load i64, i64* %124, align 8, !dbg !3300, !tbaa !3301
  %126 = trunc i64 %125 to i32, !dbg !3302
  call void @llvm.dbg.value(metadata i32 %126, metadata !3161, metadata !DIExpression()), !dbg !3303
  store i32 %2, i32* %119, align 8, !dbg !3304, !tbaa !3292
  tail call void @ga_append(%struct.growarray* %0, i32 123) #7, !dbg !3305
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %130, metadata !3162, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata i32 %126, metadata !3161, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32 1, metadata !3156, metadata !DIExpression()), !dbg !3299
  %127 = icmp sgt i32 %126, 0, !dbg !3307
  br i1 %127, label %128, label %195, !dbg !3310

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %115, i64 0, i32 4, i32 6, !dbg !3311
  %130 = load %struct.hashitem_S*, %struct.hashitem_S** %129, align 8, !dbg !3311, !tbaa !3312
  %131 = and i32 %3, 1
  %132 = icmp eq i32 %131, 0
  %133 = or i32 %3, 2
  br label %134, !dbg !3310

; <label>:134:                                    ; preds = %128, %190
  %135 = phi %struct.hashitem_S* [ %130, %128 ], [ %193, %190 ]
  %136 = phi i32 [ %126, %128 ], [ %192, %190 ]
  %137 = phi i32 [ 1, %128 ], [ %191, %190 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !3156, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.value(metadata i32 %136, metadata !3161, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %135, metadata !3162, metadata !DIExpression()), !dbg !3306
  %138 = load volatile i32, i32* @got_int, align 4, !dbg !3313, !tbaa !2365
  %139 = icmp eq i32 %138, 0, !dbg !3314
  br i1 %139, label %140, label %195, !dbg !3315

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %135, i64 0, i32 1, !dbg !3316
  %142 = load i8*, i8** %141, align 8, !dbg !3316, !tbaa !3318
  %143 = icmp eq i8* %142, null, !dbg !3316
  %144 = icmp eq i8* %142, @hash_removed, !dbg !3316
  %145 = or i1 %143, %144, !dbg !3316
  br i1 %145, label %190, label %146, !dbg !3316

; <label>:146:                                    ; preds = %140
  %147 = add nsw i32 %136, -1, !dbg !3320
  call void @llvm.dbg.value(metadata i32 %147, metadata !3161, metadata !DIExpression()), !dbg !3303
  %148 = icmp eq i32 %137, 0, !dbg !3322
  br i1 %148, label %149, label %150, !dbg !3324

; <label>:149:                                    ; preds = %146
  tail call void @ga_append(%struct.growarray* %0, i32 44) #7, !dbg !3325
  br label %150

; <label>:150:                                    ; preds = %146, %149
  call void @llvm.dbg.value(metadata i32 0, metadata !3156, metadata !DIExpression()), !dbg !3299
  br i1 %132, label %183, label %151, !dbg !3326

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %141, align 8, !dbg !3328, !tbaa !3318
  call void @llvm.dbg.value(metadata i8* %152, metadata !3329, metadata !DIExpression()) #7, !dbg !3335
  %153 = load i8, i8* %152, align 1, !dbg !3337, !tbaa !1854
  %154 = and i8 %153, -33, !dbg !3337
  %155 = zext i8 %154 to i32, !dbg !3337
  %156 = add nsw i32 %155, -65, !dbg !3337
  %157 = icmp ult i32 %156, 26, !dbg !3337
  br i1 %157, label %158, label %183, !dbg !3337

; <label>:158:                                    ; preds = %151
  call void @llvm.dbg.value(metadata i8* %152, metadata !3334, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3339
  %159 = getelementptr inbounds i8, i8* %152, i64 1
  call void @llvm.dbg.value(metadata i8* %159, metadata !3334, metadata !DIExpression()) #7, !dbg !3339
  %160 = load i8, i8* %159, align 1, !dbg !3340, !tbaa !1854
  %161 = icmp eq i8 %160, 0, !dbg !3343
  br i1 %161, label %181, label %162, !dbg !3344

; <label>:162:                                    ; preds = %158
  br label %163, !dbg !3340

; <label>:163:                                    ; preds = %162, %175
  %164 = phi i8 [ %177, %175 ], [ %160, %162 ]
  %165 = phi i8* [ %176, %175 ], [ %159, %162 ]
  %166 = zext i8 %164 to i32, !dbg !3340
  %167 = and i32 %166, 223, !dbg !3345
  %168 = add nsw i32 %167, -65, !dbg !3345
  %169 = icmp ult i32 %168, 26, !dbg !3345
  %170 = icmp eq i8 %164, 95, !dbg !3347
  %171 = or i1 %170, %169, !dbg !3345
  br i1 %171, label %175, label %172, !dbg !3345

; <label>:172:                                    ; preds = %163
  %173 = tail call i32 @vim_isdigit(i32 %166) #7, !dbg !3348
  %174 = icmp eq i32 %173, 0, !dbg !3348
  br i1 %174, label %183, label %175, !dbg !3349

; <label>:175:                                    ; preds = %172, %163
  call void @llvm.dbg.value(metadata i8* %165, metadata !3334, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3339
  %176 = getelementptr inbounds i8, i8* %165, i64 1
  call void @llvm.dbg.value(metadata i8* %176, metadata !3334, metadata !DIExpression()) #7, !dbg !3339
  %177 = load i8, i8* %176, align 1, !dbg !3340, !tbaa !1854
  %178 = icmp eq i8 %177, 0, !dbg !3343
  br i1 %178, label %179, label %163, !dbg !3344, !llvm.loop !3350

; <label>:179:                                    ; preds = %175
  %180 = load i8*, i8** %141, align 8, !dbg !3353, !tbaa !3318
  br label %181, !dbg !3353

; <label>:181:                                    ; preds = %179, %158
  %182 = phi i8* [ %180, %179 ], [ %152, %158 ], !dbg !3353
  tail call void @ga_concat(%struct.growarray* %0, i8* %182) #7, !dbg !3354
  br label %185, !dbg !3354

; <label>:183:                                    ; preds = %172, %151, %150
  %184 = load i8*, i8** %141, align 8, !dbg !3355, !tbaa !3318
  tail call fastcc void @write_string(%struct.growarray* %0, i8* %184), !dbg !3356
  br label %185

; <label>:185:                                    ; preds = %183, %181
  tail call void @ga_append(%struct.growarray* %0, i32 58) #7, !dbg !3357
  %186 = tail call %struct.dictitem_S* @dict_lookup(%struct.hashitem_S* nonnull %135) #7, !dbg !3358
  %187 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %186, i64 0, i32 0, !dbg !3360
  %188 = tail call fastcc i32 @json_encode_item(%struct.growarray* %0, %struct.typval_T* %187, i32 %2, i32 %133), !dbg !3361
  %189 = icmp eq i32 %188, 0, !dbg !3362
  br i1 %189, label %212, label %190, !dbg !3363

; <label>:190:                                    ; preds = %140, %185
  %191 = phi i32 [ %137, %140 ], [ 0, %185 ]
  %192 = phi i32 [ %136, %140 ], [ %147, %185 ]
  %193 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %135, i64 1, !dbg !3364
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %193, metadata !3162, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata i32 %192, metadata !3161, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32 %191, metadata !3156, metadata !DIExpression()), !dbg !3299
  %194 = icmp sgt i32 %192, 0, !dbg !3307
  br i1 %194, label %134, label %195, !dbg !3310, !llvm.loop !3365

; <label>:195:                                    ; preds = %134, %190, %123
  tail call void @ga_append(%struct.growarray* %0, i32 125) #7, !dbg !3367
  store i32 0, i32* %119, align 8, !dbg !3368, !tbaa !3292
  br label %212

; <label>:196:                                    ; preds = %4
  %197 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3369
  %198 = bitcast %union.anon* %197 to double*, !dbg !3369
  %199 = load double, double* %198, align 8, !dbg !3369, !tbaa !1854
  %200 = fcmp uno double %199, 0.000000e+00, !dbg !3369
  br i1 %200, label %201, label %202, !dbg !3371

; <label>:201:                                    ; preds = %196
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !3372
  br label %212, !dbg !3372

; <label>:202:                                    ; preds = %196
  %203 = tail call double @llvm.fabs.f64(double %199) #9, !dbg !3373
  %204 = fcmp oeq double %203, 0x7FF0000000000000, !dbg !3373
  br i1 %204, label %205, label %209, !dbg !3375

; <label>:205:                                    ; preds = %202
  %206 = fcmp olt double %199, 0.000000e+00, !dbg !3376
  br i1 %206, label %207, label %208, !dbg !3379

; <label>:207:                                    ; preds = %205
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !3380
  br label %212, !dbg !3380

; <label>:208:                                    ; preds = %205
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !3381
  br label %212

; <label>:209:                                    ; preds = %202
  %210 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %6, i64 65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), double %199) #7, !dbg !3382
  call void @ga_concat(%struct.growarray* %0, i8* nonnull %6) #7, !dbg !3384
  br label %212

; <label>:211:                                    ; preds = %4, %4, %4
  tail call void @internal_error_no_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !3385
  br label %212, !dbg !3386

; <label>:212:                                    ; preds = %185, %85, %21, %25, %4, %9, %13, %12, %14, %20, %58, %43, %69, %64, %122, %117, %209, %208, %207, %201, %17, %111, %195, %211, %29
  %213 = phi i32 [ 0, %211 ], [ 0, %29 ], [ 1, %195 ], [ 1, %111 ], [ 1, %17 ], [ 1, %201 ], [ 1, %207 ], [ 1, %208 ], [ 1, %209 ], [ 1, %117 ], [ 1, %122 ], [ 1, %64 ], [ 1, %69 ], [ 1, %43 ], [ 1, %58 ], [ 1, %20 ], [ 1, %14 ], [ 1, %12 ], [ 1, %13 ], [ 1, %9 ], [ 1, %4 ], [ 1, %25 ], [ 1, %21 ], [ 0, %85 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %6) #7, !dbg !3387
  ret i32 %213, !dbg !3387
}

declare i32 @get_copyID() local_unnamed_addr #3

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #3

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_string(%struct.growarray*, i8*) unnamed_addr #0 !dbg !3388 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca %struct.vimconv_T, align 8
  call void @llvm.dbg.value(metadata %struct.growarray* %0, metadata !3392, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.value(metadata i8* %1, metadata !3393, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.value(metadata i8* %1, metadata !3394, metadata !DIExpression()), !dbg !3413
  %5 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !3414
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %5) #7, !dbg !3414
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !3395, metadata !DIExpression()), !dbg !3415
  %6 = icmp eq i8* %1, null, !dbg !3416
  br i1 %6, label %7, label %8, !dbg !3417

; <label>:7:                                      ; preds = %2
  tail call void @ga_concat(%struct.growarray* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !3418
  br label %55, !dbg !3418

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct.vimconv_T* %4 to i8*, !dbg !3419
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7, !dbg !3419
  call void @llvm.dbg.value(metadata i8* null, metadata !3408, metadata !DIExpression()), !dbg !3420
  %10 = load i32, i32* @enc_utf8, align 4, !dbg !3421, !tbaa !2365
  %11 = icmp eq i32 %10, 0, !dbg !3421
  br i1 %11, label %12, label %24, !dbg !3423

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %4, i64 0, i32 0, !dbg !3424
  store i32 0, i32* %13, align 8, !dbg !3426, !tbaa !3427
  %14 = load i8*, i8** @p_enc, align 8, !dbg !3429, !tbaa !2273
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !3396, metadata !DIExpression()), !dbg !3430
  %15 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !3431
  %16 = load i32, i32* %13, align 8, !dbg !3432, !tbaa !3427
  %17 = icmp eq i32 %16, 0, !dbg !3434
  br i1 %17, label %20, label %18, !dbg !3435

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !3396, metadata !DIExpression()), !dbg !3430
  %19 = call i8* @string_convert(%struct.vimconv_T* nonnull %4, i8* nonnull %1, i32* null) #7, !dbg !3436
  call void @llvm.dbg.value(metadata i8* %19, metadata !3394, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i8* %19, metadata !3408, metadata !DIExpression()), !dbg !3420
  br label %20, !dbg !3437

; <label>:20:                                     ; preds = %12, %18
  %21 = phi i8* [ %19, %18 ], [ null, %12 ]
  %22 = phi i8* [ %19, %18 ], [ %1, %12 ]
  call void @llvm.dbg.value(metadata i8* %22, metadata !3394, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i8* %21, metadata !3408, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !3396, metadata !DIExpression()), !dbg !3430
  %23 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* null, i8* null) #7, !dbg !3438
  br label %24, !dbg !3439

; <label>:24:                                     ; preds = %8, %20
  %25 = phi i8* [ null, %8 ], [ %21, %20 ]
  %26 = phi i8* [ %1, %8 ], [ %22, %20 ]
  call void @llvm.dbg.value(metadata i8* %26, metadata !3394, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i8* %25, metadata !3408, metadata !DIExpression()), !dbg !3420
  call void @ga_append(%struct.growarray* %0, i32 34) #7, !dbg !3440
  call void @llvm.dbg.value(metadata i8* %26, metadata !3394, metadata !DIExpression()), !dbg !3413
  %27 = load i8, i8* %26, align 1, !dbg !3441, !tbaa !1854
  %28 = icmp eq i8 %27, 0, !dbg !3442
  br i1 %28, label %54, label %29, !dbg !3443

; <label>:29:                                     ; preds = %24
  br label %30, !dbg !3444

; <label>:30:                                     ; preds = %29, %48
  %31 = phi i8* [ %51, %48 ], [ %26, %29 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !3394, metadata !DIExpression()), !dbg !3413
  %32 = call i32 @utf_ptr2char(i8* %31) #7, !dbg !3444
  call void @llvm.dbg.value(metadata i32 %32, metadata !3409, metadata !DIExpression()), !dbg !3445
  switch i32 %32, label %39 [
    i32 8, label %33
    i32 9, label %34
    i32 10, label %35
    i32 12, label %36
    i32 13, label %37
    i32 34, label %38
    i32 92, label %38
  ], !dbg !3446

; <label>:33:                                     ; preds = %30
  call void @ga_append(%struct.growarray* %0, i32 92) #7, !dbg !3447
  call void @ga_append(%struct.growarray* %0, i32 98) #7, !dbg !3449
  br label %48, !dbg !3450

; <label>:34:                                     ; preds = %30
  call void @ga_append(%struct.growarray* %0, i32 92) #7, !dbg !3451
  call void @ga_append(%struct.growarray* %0, i32 116) #7, !dbg !3452
  br label %48, !dbg !3453

; <label>:35:                                     ; preds = %30
  call void @ga_append(%struct.growarray* %0, i32 92) #7, !dbg !3454
  call void @ga_append(%struct.growarray* %0, i32 110) #7, !dbg !3455
  br label %48, !dbg !3456

; <label>:36:                                     ; preds = %30
  call void @ga_append(%struct.growarray* %0, i32 92) #7, !dbg !3457
  call void @ga_append(%struct.growarray* %0, i32 102) #7, !dbg !3458
  br label %48, !dbg !3459

; <label>:37:                                     ; preds = %30
  call void @ga_append(%struct.growarray* %0, i32 92) #7, !dbg !3460
  call void @ga_append(%struct.growarray* %0, i32 114) #7, !dbg !3461
  br label %48, !dbg !3462

; <label>:38:                                     ; preds = %30, %30
  call void @ga_append(%struct.growarray* %0, i32 92) #7, !dbg !3463
  call void @ga_append(%struct.growarray* %0, i32 %32) #7, !dbg !3464
  br label %48, !dbg !3465

; <label>:39:                                     ; preds = %30
  %40 = icmp sgt i32 %32, 31, !dbg !3466
  br i1 %40, label %41, label %45, !dbg !3468

; <label>:41:                                     ; preds = %39
  %42 = call i32 @utf_char2bytes(i32 %32, i8* nonnull %5) #7, !dbg !3469
  %43 = sext i32 %42 to i64, !dbg !3471
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %43, !dbg !3471
  store i8 0, i8* %44, align 1, !dbg !3472, !tbaa !1854
  call void @ga_concat(%struct.growarray* %0, i8* nonnull %5) #7, !dbg !3473
  br label %48, !dbg !3474

; <label>:45:                                     ; preds = %39
  %46 = sext i32 %32 to i64, !dbg !3475
  %47 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %5, i64 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i64 %46) #7, !dbg !3477
  call void @ga_concat(%struct.growarray* %0, i8* nonnull %5) #7, !dbg !3478
  br label %48

; <label>:48:                                     ; preds = %41, %45, %38, %37, %36, %35, %34, %33
  %49 = call i32 @utf_ptr2len(i8* %31) #7, !dbg !3479
  %50 = sext i32 %49 to i64, !dbg !3480
  %51 = getelementptr inbounds i8, i8* %31, i64 %50, !dbg !3480
  call void @llvm.dbg.value(metadata i8* %51, metadata !3394, metadata !DIExpression()), !dbg !3413
  %52 = load i8, i8* %51, align 1, !dbg !3441, !tbaa !1854
  %53 = icmp eq i8 %52, 0, !dbg !3442
  br i1 %53, label %54, label %30, !dbg !3443, !llvm.loop !3481

; <label>:54:                                     ; preds = %48, %24
  call void @ga_append(%struct.growarray* %0, i32 34) #7, !dbg !3483
  call void @vim_free(i8* %25) #7, !dbg !3484
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7, !dbg !3485
  br label %55

; <label>:55:                                     ; preds = %54, %7
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %5) #7, !dbg !3486
  ret void, !dbg !3486
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare i8* @vartype_name(i32) local_unnamed_addr #3

declare i32 @blob_get(%struct.blobvar_S*, i32) local_unnamed_addr #3

declare void @range_list_materialize(%struct.listvar_S*) local_unnamed_addr #3

declare %struct.dictitem_S* @dict_lookup(%struct.hashitem_S*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

declare void @internal_error_no_abort(i8*) local_unnamed_addr #3

declare i32 @convert_setup(%struct.vimconv_T*, i8*, i8*) local_unnamed_addr #3

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #3

declare i32 @utf_ptr2char(i8*) local_unnamed_addr #3

declare i32 @utf_char2bytes(i32, i8*) local_unnamed_addr #3

declare i32 @utf_ptr2len(i8*) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

declare i32 @vim_isdigit(i32) local_unnamed_addr #3

declare void @init_tv(%struct.typval_T*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @rettv_dict_alloc(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @json_decode_string(%struct.js_reader*, %struct.typval_T*, i32) unnamed_addr #0 !dbg !3487 {
  %4 = alloca %struct.growarray, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca %struct.vimconv_T, align 8
  call void @llvm.dbg.value(metadata %struct.js_reader* %0, metadata !3489, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3490, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i32 %2, metadata !3491, metadata !DIExpression()), !dbg !3516
  %10 = bitcast %struct.growarray* %4 to i8*, !dbg !3517
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #7, !dbg !3517
  %11 = bitcast i32* %5 to i8*, !dbg !3518
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3518
  %12 = bitcast i64* %6 to i8*, !dbg !3519
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3519
  %13 = icmp ne %struct.typval_T* %1, null, !dbg !3520
  br i1 %13, label %14, label %15, !dbg !3522

; <label>:14:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_init2(%struct.growarray* nonnull %4, i32 1, i32 200) #7, !dbg !3524
  br label %15, !dbg !3524

; <label>:15:                                     ; preds = %14, %3
  %16 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 0, !dbg !3525
  %17 = load i8*, i8** %16, align 8, !dbg !3525, !tbaa !1925
  %18 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 2, !dbg !3526
  %19 = load i32, i32* %18, align 8, !dbg !3526, !tbaa !1945
  %20 = sext i32 %19 to i64, !dbg !3527
  %21 = getelementptr inbounds i8, i8* %17, i64 %20, !dbg !3527
  %22 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !3528
  call void @llvm.dbg.value(metadata i8* %22, metadata !3494, metadata !DIExpression()), !dbg !3529
  %23 = load i8, i8* %22, align 1, !dbg !3530, !tbaa !1854
  %24 = zext i8 %23 to i32, !dbg !3530
  %25 = icmp eq i32 %24, %2, !dbg !3531
  br i1 %25, label %26, label %28, !dbg !3532

; <label>:26:                                     ; preds = %15
  %27 = bitcast %struct.js_reader* %0 to i64*, !dbg !3533
  br label %197, !dbg !3532

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 3
  %30 = getelementptr inbounds %struct.js_reader, %struct.js_reader* %0, i64 0, i32 1
  %31 = bitcast i8** %30 to i64*
  %32 = bitcast %struct.js_reader* %0 to i64*
  %33 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4
  %34 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 0
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0
  %36 = bitcast i64* %7 to i8*
  br label %37, !dbg !3532

; <label>:37:                                     ; preds = %166, %28
  %38 = phi i8* [ %22, %28 ], [ %167, %166 ]
  %39 = phi i8 [ %23, %28 ], [ %168, %166 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !3494, metadata !DIExpression()), !dbg !3529
  %40 = icmp eq i8 %39, 0, !dbg !3534
  br i1 %40, label %51, label %41, !dbg !3536

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !3537
  %43 = load i8, i8* %42, align 1, !dbg !3537, !tbaa !1854
  %44 = icmp eq i8 %43, 0, !dbg !3538
  br i1 %44, label %51, label %45, !dbg !3539

; <label>:45:                                     ; preds = %41
  %46 = call i32 @utf_ptr2len(i8* nonnull %38) #7, !dbg !3540
  %47 = load i8, i8* %38, align 1, !dbg !3541, !tbaa !1854
  %48 = zext i8 %47 to i32, !dbg !3541
  %49 = call i32 @utf_byte2len(i32 %48) #7, !dbg !3542
  %50 = icmp slt i32 %46, %49, !dbg !3543
  br i1 %50, label %51, label %76, !dbg !3544

; <label>:51:                                     ; preds = %45, %41, %37
  %52 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %29, align 8, !dbg !3545, !tbaa !1949
  %53 = icmp eq i32 (%struct.js_reader*)* %52, null, !dbg !3548
  br i1 %53, label %197, label %54, !dbg !3549

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %31, align 8, !dbg !3550, !tbaa !1931
  %56 = ptrtoint i8* %38 to i64, !dbg !3551
  %57 = sub i64 %55, %56, !dbg !3551
  %58 = trunc i64 %57 to i32, !dbg !3552
  call void @llvm.dbg.value(metadata i32 %58, metadata !3493, metadata !DIExpression()), !dbg !3553
  store i32 %58, i32* %5, align 4, !dbg !3554, !tbaa !2365
  %59 = load i64, i64* %32, align 8, !dbg !3555, !tbaa !1925
  %60 = sub i64 %56, %59, !dbg !3556
  %61 = trunc i64 %60 to i32, !dbg !3557
  store i32 %61, i32* %18, align 8, !dbg !3558, !tbaa !1945
  %62 = call i32 %52(%struct.js_reader* nonnull %0) #7, !dbg !3559
  %63 = icmp eq i32 %62, 0, !dbg !3559
  br i1 %63, label %197, label %64, !dbg !3561

; <label>:64:                                     ; preds = %54
  %65 = load i8*, i8** %16, align 8, !dbg !3562, !tbaa !1925
  %66 = load i32, i32* %18, align 8, !dbg !3563, !tbaa !1945
  %67 = sext i32 %66 to i64, !dbg !3564
  %68 = getelementptr inbounds i8, i8* %65, i64 %67, !dbg !3564
  call void @llvm.dbg.value(metadata i8* %68, metadata !3494, metadata !DIExpression()), !dbg !3529
  %69 = call i64 @strlen(i8* %65) #8, !dbg !3565
  %70 = getelementptr inbounds i8, i8* %65, i64 %69, !dbg !3566
  store i8* %70, i8** %30, align 8, !dbg !3567, !tbaa !1931
  br label %71, !dbg !3568

; <label>:71:                                     ; preds = %64, %157, %155, %176, %173, %193
  %72 = phi i8* [ %68, %64 ], [ %175, %176 ], [ %175, %173 ], [ %196, %193 ], [ %156, %157 ], [ %156, %155 ]
  %73 = load i8, i8* %72, align 1, !dbg !3530, !tbaa !1854
  call void @llvm.dbg.value(metadata i8* %72, metadata !3494, metadata !DIExpression()), !dbg !3529
  %74 = zext i8 %73 to i32, !dbg !3530
  %75 = icmp eq i32 %74, %2, !dbg !3531
  br i1 %75, label %197, label %166, !dbg !3532

; <label>:76:                                     ; preds = %45
  %77 = load i8, i8* %38, align 1, !dbg !3569, !tbaa !1854
  %78 = icmp eq i8 %77, 92, !dbg !3570
  br i1 %78, label %79, label %177, !dbg !3571

; <label>:79:                                     ; preds = %76
  call void @llvm.dbg.value(metadata i32 -1, metadata !3495, metadata !DIExpression()), !dbg !3572
  %80 = load i8, i8* %42, align 1, !dbg !3573, !tbaa !1854
  switch i8 %80, label %163 [
    i8 92, label %169
    i8 34, label %170
    i8 98, label %171
    i8 116, label %172
    i8 110, label %173
    i8 102, label %81
    i8 114, label %82
    i8 117, label %83
  ], !dbg !3574

; <label>:81:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i32 12, metadata !3495, metadata !DIExpression()), !dbg !3572
  br label %173, !dbg !3575

; <label>:82:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i32 13, metadata !3495, metadata !DIExpression()), !dbg !3572
  br label %173, !dbg !3576

; <label>:83:                                     ; preds = %79
  %84 = load i32 (%struct.js_reader*)*, i32 (%struct.js_reader*)** %29, align 8, !dbg !3577, !tbaa !1949
  %85 = icmp eq i32 (%struct.js_reader*)* %84, null, !dbg !3579
  br i1 %85, label %105, label %86, !dbg !3580

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %31, align 8, !dbg !3581, !tbaa !1931
  %88 = ptrtoint i8* %38 to i64, !dbg !3582
  %89 = sub i64 %87, %88, !dbg !3582
  %90 = trunc i64 %89 to i32, !dbg !3583
  %91 = icmp slt i32 %90, 65, !dbg !3584
  br i1 %91, label %92, label %105, !dbg !3585

; <label>:92:                                     ; preds = %86
  %93 = load i64, i64* %32, align 8, !dbg !3586, !tbaa !1925
  %94 = sub i64 %88, %93, !dbg !3588
  %95 = trunc i64 %94 to i32, !dbg !3589
  store i32 %95, i32* %18, align 8, !dbg !3590, !tbaa !1945
  %96 = call i32 %84(%struct.js_reader* nonnull %0) #7, !dbg !3591
  %97 = icmp eq i32 %96, 0, !dbg !3591
  br i1 %97, label %105, label %98, !dbg !3593

; <label>:98:                                     ; preds = %92
  %99 = load i8*, i8** %16, align 8, !dbg !3594, !tbaa !1925
  %100 = load i32, i32* %18, align 8, !dbg !3596, !tbaa !1945
  %101 = sext i32 %100 to i64, !dbg !3597
  %102 = getelementptr inbounds i8, i8* %99, i64 %101, !dbg !3597
  call void @llvm.dbg.value(metadata i8* %102, metadata !3494, metadata !DIExpression()), !dbg !3529
  %103 = call i64 @strlen(i8* %99) #8, !dbg !3598
  %104 = getelementptr inbounds i8, i8* %99, i64 %103, !dbg !3599
  store i8* %104, i8** %30, align 8, !dbg !3600, !tbaa !1931
  br label %105, !dbg !3601

; <label>:105:                                    ; preds = %92, %83, %98, %86
  %106 = phi i8* [ %102, %98 ], [ %38, %92 ], [ %38, %86 ], [ %38, %83 ]
  call void @llvm.dbg.value(metadata i8* %106, metadata !3494, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata i64 0, metadata !3496, metadata !DIExpression()), !dbg !3602
  store i64 0, i64* %6, align 8, !dbg !3603, !tbaa !2269
  call void @llvm.dbg.value(metadata i32 0, metadata !3493, metadata !DIExpression()), !dbg !3553
  store i32 0, i32* %5, align 4, !dbg !3604, !tbaa !2365
  %107 = getelementptr inbounds i8, i8* %106, i64 2, !dbg !3605
  call void @llvm.dbg.value(metadata i32* %5, metadata !3493, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i64* %6, metadata !3496, metadata !DIExpression()), !dbg !3602
  call void @vim_str2nr(i8* nonnull %107, i32* null, i32* nonnull %5, i32 132, i64* nonnull %6, i64* null, i32 4, i32 1) #7, !dbg !3606
  %108 = load i32, i32* %5, align 4, !dbg !3607, !tbaa !2365
  call void @llvm.dbg.value(metadata i32 %108, metadata !3493, metadata !DIExpression()), !dbg !3553
  %109 = icmp eq i32 %108, 0, !dbg !3609
  br i1 %109, label %110, label %112, !dbg !3610

; <label>:110:                                    ; preds = %105
  br i1 %13, label %111, label %238, !dbg !3611

; <label>:111:                                    ; preds = %110
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_clear(%struct.growarray* nonnull %4) #7, !dbg !3613
  br label %238, !dbg !3613

; <label>:112:                                    ; preds = %105
  %113 = add nsw i32 %108, 2, !dbg !3615
  %114 = sext i32 %113 to i64, !dbg !3616
  %115 = getelementptr inbounds i8, i8* %106, i64 %114, !dbg !3616
  call void @llvm.dbg.value(metadata i8* %115, metadata !3494, metadata !DIExpression()), !dbg !3529
  %116 = load i64, i64* %6, align 8, !dbg !3617, !tbaa !2269
  call void @llvm.dbg.value(metadata i64 %116, metadata !3496, metadata !DIExpression()), !dbg !3602
  %117 = and i64 %116, -2048, !dbg !3618
  %118 = icmp eq i64 %117, 55296, !dbg !3618
  br i1 %118, label %119, label %155, !dbg !3618

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %31, align 8, !dbg !3619, !tbaa !1931
  %121 = ptrtoint i8* %115 to i64, !dbg !3620
  %122 = sub i64 %120, %121, !dbg !3620
  %123 = trunc i64 %122 to i32, !dbg !3621
  %124 = icmp sgt i32 %123, 5, !dbg !3622
  br i1 %124, label %125, label %155, !dbg !3623

; <label>:125:                                    ; preds = %119
  %126 = load i8, i8* %115, align 1, !dbg !3624, !tbaa !1854
  %127 = icmp eq i8 %126, 92, !dbg !3625
  br i1 %127, label %128, label %155, !dbg !3626

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !3627
  %130 = load i8, i8* %129, align 1, !dbg !3628, !tbaa !1854
  %131 = icmp eq i8 %130, 117, !dbg !3629
  br i1 %131, label %132, label %155, !dbg !3630

; <label>:132:                                    ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !3631
  call void @llvm.dbg.value(metadata i64 0, metadata !3497, metadata !DIExpression()), !dbg !3632
  store i64 0, i64* %7, align 8, !dbg !3632, !tbaa !2269
  call void @llvm.dbg.value(metadata i32 0, metadata !3493, metadata !DIExpression()), !dbg !3553
  store i32 0, i32* %5, align 4, !dbg !3633, !tbaa !2365
  %133 = getelementptr inbounds i8, i8* %115, i64 2, !dbg !3634
  call void @llvm.dbg.value(metadata i32* %5, metadata !3493, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i64* %7, metadata !3497, metadata !DIExpression()), !dbg !3632
  call void @vim_str2nr(i8* nonnull %133, i32* null, i32* nonnull %5, i32 132, i64* nonnull %7, i64* null, i32 4, i32 1) #7, !dbg !3635
  %134 = load i32, i32* %5, align 4, !dbg !3636, !tbaa !2365
  call void @llvm.dbg.value(metadata i32 %134, metadata !3493, metadata !DIExpression()), !dbg !3553
  %135 = icmp eq i32 %134, 0, !dbg !3638
  br i1 %135, label %136, label %138, !dbg !3639

; <label>:136:                                    ; preds = %132
  br i1 %13, label %137, label %154, !dbg !3640

; <label>:137:                                    ; preds = %136
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_clear(%struct.growarray* nonnull %4) #7, !dbg !3642
  br label %154, !dbg !3642

; <label>:138:                                    ; preds = %132
  %139 = load i64, i64* %7, align 8, !dbg !3644, !tbaa !2269
  call void @llvm.dbg.value(metadata i64 %139, metadata !3497, metadata !DIExpression()), !dbg !3632
  %140 = and i64 %139, -1024, !dbg !3646
  %141 = icmp eq i64 %140, 56320, !dbg !3646
  br i1 %141, label %142, label %152, !dbg !3646

; <label>:142:                                    ; preds = %138
  %143 = add nsw i32 %134, 2, !dbg !3647
  %144 = sext i32 %143 to i64, !dbg !3649
  %145 = getelementptr inbounds i8, i8* %115, i64 %144, !dbg !3649
  call void @llvm.dbg.value(metadata i8* %145, metadata !3494, metadata !DIExpression()), !dbg !3529
  %146 = load i64, i64* %6, align 8, !dbg !3650, !tbaa !2269
  call void @llvm.dbg.value(metadata i64 %146, metadata !3496, metadata !DIExpression()), !dbg !3602
  %147 = shl i64 %146, 10, !dbg !3651
  %148 = add i64 %147, -56623104, !dbg !3651
  %149 = and i64 %139, 1023, !dbg !3652
  %150 = or i64 %148, %149, !dbg !3653
  %151 = add nsw i64 %150, 65536, !dbg !3654
  call void @llvm.dbg.value(metadata i64 %151, metadata !3496, metadata !DIExpression()), !dbg !3602
  store i64 %151, i64* %6, align 8, !dbg !3655, !tbaa !2269
  br label %152, !dbg !3656

; <label>:152:                                    ; preds = %142, %138
  %153 = phi i8* [ %115, %138 ], [ %145, %142 ]
  call void @llvm.dbg.value(metadata i8* %115, metadata !3494, metadata !DIExpression()), !dbg !3529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !3657
  br label %155

; <label>:154:                                    ; preds = %136, %137
  call void @llvm.dbg.value(metadata i8* %115, metadata !3494, metadata !DIExpression()), !dbg !3529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !3657
  br label %238

; <label>:155:                                    ; preds = %152, %128, %125, %119, %112
  %156 = phi i8* [ %115, %128 ], [ %115, %125 ], [ %115, %119 ], [ %115, %112 ], [ %153, %152 ]
  call void @llvm.dbg.value(metadata i8* %156, metadata !3494, metadata !DIExpression()), !dbg !3529
  br i1 %13, label %157, label %71, !dbg !3658

; <label>:157:                                    ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %35) #7, !dbg !3659
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !3504, metadata !DIExpression()), !dbg !3660
  %158 = load i64, i64* %6, align 8, !dbg !3661, !tbaa !2269
  call void @llvm.dbg.value(metadata i64 %158, metadata !3496, metadata !DIExpression()), !dbg !3602
  %159 = trunc i64 %158 to i32, !dbg !3662
  %160 = call i32 @utf_char2bytes(i32 %159, i8* nonnull %35) #7, !dbg !3663
  %161 = sext i32 %160 to i64, !dbg !3664
  %162 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %161, !dbg !3664
  store i8 0, i8* %162, align 1, !dbg !3665, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_concat(%struct.growarray* nonnull %4, i8* nonnull %35) #7, !dbg !3666
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %35) #7, !dbg !3667
  br label %71, !dbg !3668

; <label>:163:                                    ; preds = %79
  call void @llvm.dbg.value(metadata i8* %42, metadata !3494, metadata !DIExpression()), !dbg !3529
  %164 = zext i8 %80 to i32, !dbg !3530
  %165 = icmp eq i32 %164, %2, !dbg !3531
  br i1 %165, label %197, label %166, !dbg !3532

; <label>:166:                                    ; preds = %163, %71
  %167 = phi i8* [ %42, %163 ], [ %72, %71 ]
  %168 = phi i8 [ %80, %163 ], [ %73, %71 ]
  br label %37, !dbg !3529, !llvm.loop !3669

; <label>:169:                                    ; preds = %79
  br label %173, !dbg !3671

; <label>:170:                                    ; preds = %79
  br label %173, !dbg !3671

; <label>:171:                                    ; preds = %79
  br label %173, !dbg !3671

; <label>:172:                                    ; preds = %79
  br label %173, !dbg !3671

; <label>:173:                                    ; preds = %79, %172, %171, %170, %169, %82, %81
  %174 = phi i32 [ 12, %81 ], [ 13, %82 ], [ 92, %169 ], [ 34, %170 ], [ 8, %171 ], [ 9, %172 ], [ 10, %79 ]
  %175 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !3671
  call void @llvm.dbg.value(metadata i8* %175, metadata !3494, metadata !DIExpression()), !dbg !3529
  br i1 %13, label %176, label %71, !dbg !3674

; <label>:176:                                    ; preds = %173
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_append(%struct.growarray* nonnull %4, i32 %174) #7, !dbg !3675
  br label %71, !dbg !3675

; <label>:177:                                    ; preds = %76
  %178 = call i32 @utf_ptr2len(i8* nonnull %38) #7, !dbg !3677
  call void @llvm.dbg.value(metadata i32 %178, metadata !3493, metadata !DIExpression()), !dbg !3553
  store i32 %178, i32* %5, align 4, !dbg !3679, !tbaa !2365
  br i1 %13, label %179, label %193, !dbg !3680

; <label>:179:                                    ; preds = %177
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  %180 = call i32 @ga_grow(%struct.growarray* nonnull %4, i32 %178) #7, !dbg !3681
  %181 = icmp eq i32 %180, 0, !dbg !3685
  br i1 %181, label %182, label %183, !dbg !3686

; <label>:182:                                    ; preds = %179
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_clear(%struct.growarray* nonnull %4) #7, !dbg !3687
  br label %238, !dbg !3689

; <label>:183:                                    ; preds = %179
  %184 = load i8*, i8** %33, align 8, !dbg !3690, !tbaa !1821
  %185 = load i32, i32* %34, align 8, !dbg !3690, !tbaa !2126
  %186 = sext i32 %185 to i64, !dbg !3690
  %187 = getelementptr inbounds i8, i8* %184, i64 %186, !dbg !3690
  %188 = load i32, i32* %5, align 4, !dbg !3690, !tbaa !2365
  call void @llvm.dbg.value(metadata i32 %188, metadata !3493, metadata !DIExpression()), !dbg !3553
  %189 = sext i32 %188 to i64, !dbg !3690
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %187, i8* nonnull %38, i64 %189, i32 1, i1 false), !dbg !3690
  %190 = load i32, i32* %5, align 4, !dbg !3691, !tbaa !2365
  call void @llvm.dbg.value(metadata i32 %190, metadata !3493, metadata !DIExpression()), !dbg !3553
  %191 = load i32, i32* %34, align 8, !dbg !3692, !tbaa !2126
  %192 = add nsw i32 %191, %190, !dbg !3692
  store i32 %192, i32* %34, align 8, !dbg !3692, !tbaa !2126
  br label %193, !dbg !3693

; <label>:193:                                    ; preds = %183, %177
  %194 = phi i32 [ %190, %183 ], [ %178, %177 ], !dbg !3694
  call void @llvm.dbg.value(metadata i32 %194, metadata !3493, metadata !DIExpression()), !dbg !3553
  %195 = sext i32 %194 to i64, !dbg !3695
  %196 = getelementptr inbounds i8, i8* %38, i64 %195, !dbg !3695
  call void @llvm.dbg.value(metadata i8* %196, metadata !3494, metadata !DIExpression()), !dbg !3529
  br label %71

; <label>:197:                                    ; preds = %54, %51, %71, %163, %26
  %198 = phi i64* [ %27, %26 ], [ %32, %163 ], [ %32, %71 ], [ %32, %51 ], [ %32, %54 ], !dbg !3533
  %199 = phi i8* [ %22, %26 ], [ %38, %54 ], [ %38, %51 ], [ %72, %71 ], [ %42, %163 ]
  %200 = load i64, i64* %198, align 8, !dbg !3533, !tbaa !1925
  %201 = ptrtoint i8* %199 to i64, !dbg !3696
  %202 = sub i64 %201, %200, !dbg !3696
  %203 = trunc i64 %202 to i32, !dbg !3697
  store i32 %203, i32* %18, align 8, !dbg !3698, !tbaa !1945
  %204 = load i8, i8* %199, align 1, !dbg !3699, !tbaa !1854
  %205 = zext i8 %204 to i32, !dbg !3699
  %206 = icmp eq i32 %205, %2, !dbg !3700
  br i1 %206, label %207, label %234, !dbg !3701

; <label>:207:                                    ; preds = %197
  %208 = add nsw i32 %203, 1, !dbg !3702
  store i32 %208, i32* %18, align 8, !dbg !3702, !tbaa !1945
  br i1 %13, label %209, label %238, !dbg !3703

; <label>:209:                                    ; preds = %207
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_append(%struct.growarray* nonnull %4, i32 0) #7, !dbg !3704
  %210 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3705
  store i32 7, i32* %210, align 8, !dbg !3706, !tbaa !1849
  %211 = load i32, i32* @enc_utf8, align 4, !dbg !3707, !tbaa !2365
  %212 = icmp eq i32 %211, 0, !dbg !3707
  br i1 %212, label %213, label %229, !dbg !3708

; <label>:213:                                    ; preds = %209
  %214 = bitcast %struct.vimconv_T* %9 to i8*, !dbg !3709
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #7, !dbg !3709
  %215 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %9, i64 0, i32 0, !dbg !3710
  store i32 0, i32* %215, align 8, !dbg !3711, !tbaa !3427
  %216 = load i8*, i8** @p_enc, align 8, !dbg !3712, !tbaa !2273
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %9, metadata !3507, metadata !DIExpression()), !dbg !3713
  %217 = call i32 @convert_setup(%struct.vimconv_T* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %216) #7, !dbg !3714
  %218 = load i32, i32* %215, align 8, !dbg !3715, !tbaa !3427
  %219 = icmp eq i32 %218, 0, !dbg !3717
  br i1 %219, label %227, label %220, !dbg !3718

; <label>:220:                                    ; preds = %213
  %221 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4, !dbg !3719
  %222 = load i8*, i8** %221, align 8, !dbg !3719, !tbaa !1821
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %9, metadata !3507, metadata !DIExpression()), !dbg !3713
  %223 = call i8* @string_convert(%struct.vimconv_T* nonnull %9, i8* %222, i32* null) #7, !dbg !3721
  %224 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3722
  %225 = bitcast %union.anon* %224 to i8**, !dbg !3723
  store i8* %223, i8** %225, align 8, !dbg !3724, !tbaa !1854
  %226 = load i8*, i8** %221, align 8, !dbg !3725, !tbaa !1821
  call void @vim_free(i8* %226) #7, !dbg !3726
  br label %227, !dbg !3727

; <label>:227:                                    ; preds = %213, %220
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %9, metadata !3507, metadata !DIExpression()), !dbg !3713
  %228 = call i32 @convert_setup(%struct.vimconv_T* nonnull %9, i8* null, i8* null) #7, !dbg !3728
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #7, !dbg !3729
  br label %238, !dbg !3730

; <label>:229:                                    ; preds = %209
  %230 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4, !dbg !3731
  %231 = bitcast i8** %230 to i64*, !dbg !3731
  %232 = load i64, i64* %231, align 8, !dbg !3731, !tbaa !1821
  %233 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3732
  store i64 %232, i64* %233, align 8, !dbg !3732, !tbaa !1854
  br label %238

; <label>:234:                                    ; preds = %197
  br i1 %13, label %235, label %238, !dbg !3733

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3734
  store i32 4, i32* %236, align 8, !dbg !3737, !tbaa !1849
  %237 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3738
  store i64 2, i64* %237, align 8, !dbg !3739, !tbaa !1854
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3492, metadata !DIExpression()), !dbg !3523
  call void @ga_clear(%struct.growarray* nonnull %4) #7, !dbg !3740
  br label %238, !dbg !3741

; <label>:238:                                    ; preds = %154, %234, %235, %207, %229, %227, %110, %111, %182
  %239 = phi i32 [ 0, %154 ], [ 0, %182 ], [ 0, %111 ], [ 0, %110 ], [ 1, %227 ], [ 1, %229 ], [ 1, %207 ], [ 2, %235 ], [ 2, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3742
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #7, !dbg !3742
  ret i32 %239, !dbg !3742
}

declare i8* @skipdigits(i8*) local_unnamed_addr #3

declare i32 @string2float(i8*, double*) local_unnamed_addr #3

declare void @vim_str2nr(i8*, i32*, i32*, i32, i64*, i64*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #3

declare %struct.listitem_S* @listitem_alloc() local_unnamed_addr #3

declare void @clear_tv(%struct.typval_T*) local_unnamed_addr #3

declare void @list_append(%struct.listvar_S*, %struct.listitem_S*) local_unnamed_addr #3

declare %struct.dictitem_S* @dict_find(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #3

declare %struct.dictitem_S* @dictitem_alloc(i8*) local_unnamed_addr #3

declare i32 @dict_add(%struct.dictvar_S*, %struct.dictitem_S*) local_unnamed_addr #3

declare void @dictitem_free(%struct.dictitem_S*) local_unnamed_addr #3

declare i32 @utf_byte2len(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1783, !1784, !1785}
!llvm.ident = !{!1786}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "e_json_error", scope: !2, file: !3, line: 23, type: !1782, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !93, globals: !1781)
!3 = !DIFile(filename: "json.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !44, !49, !58, !63, !68, !75, !81, !88}
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
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 572, size: 32, elements: !89)
!89 = !{!90, !91, !92}
!90 = !DIEnumerator(name: "JSON_ARRAY", value: 0)
!91 = !DIEnumerator(name: "JSON_OBJECT_KEY", value: 1)
!92 = !DIEnumerator(name: "JSON_OBJECT", value: 2)
!93 = !{!94, !96, !100, !101, !103, !104, !105, !106, !1712}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !98, line: 324, baseType: !99)
!98 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!99 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !102)
!102 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "json_dec_item_T", file: !3, line: 583, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 578, size: 384, elements: !109)
!109 = !{!110, !112, !1779, !1780}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "jd_type", scope: !108, file: !3, line: 579, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "json_decode_T", file: !3, line: 576, baseType: !88)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "jd_tv", scope: !108, file: !3, line: 580, baseType: !113, size: 128, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !115)
!115 = !{!116, !118, !119}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !114, file: !6, line: 1414, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !114, file: !6, line: 1415, baseType: !95, size: 8, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !114, file: !6, line: 1431, baseType: !120, size: 64, offset: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !114, file: !6, line: 1416, size: 64, elements: !121)
!121 = !{!122, !123, !126, !127, !184, !220, !371, !1770, !1771}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !120, file: !6, line: 1418, baseType: !101, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !120, file: !6, line: 1420, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !125)
!125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !120, file: !6, line: 1422, baseType: !96, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !120, file: !6, line: 1423, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !131)
!131 = !{!132, !140, !147, !162, !176, !177, !178, !179, !180, !181, !182, !183}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !130, file: !6, line: 1473, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !136)
!136 = !{!137, !138, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !135, file: !6, line: 1450, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !135, file: !6, line: 1451, baseType: !133, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !135, file: !6, line: 1452, baseType: !113, size: 128, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !130, file: !6, line: 1474, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !143, file: !6, line: 1460, baseType: !133, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !143, file: !6, line: 1461, baseType: !141, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !130, file: !6, line: 1487, baseType: !148, size: 192, offset: 128)
!148 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !130, file: !6, line: 1475, size: 192, elements: !149)
!149 = !{!150, !156}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !148, file: !6, line: 1481, baseType: !151, size: 192)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !148, file: !6, line: 1476, size: 192, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !151, file: !6, line: 1478, baseType: !101, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !151, file: !6, line: 1479, baseType: !101, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !151, file: !6, line: 1480, baseType: !104, size: 32, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !148, file: !6, line: 1486, baseType: !157, size: 192)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !148, file: !6, line: 1482, size: 192, elements: !158)
!158 = !{!159, !160, !161}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !157, file: !6, line: 1483, baseType: !133, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !157, file: !6, line: 1484, baseType: !133, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !157, file: !6, line: 1485, baseType: !104, size: 32, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !130, file: !6, line: 1488, baseType: !163, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !166)
!166 = !{!167, !168, !171, !172, !173, !174}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !165, file: !6, line: 1396, baseType: !117, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !165, file: !6, line: 1397, baseType: !169, size: 8, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !170)
!170 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !165, file: !6, line: 1398, baseType: !95, size: 8, offset: 40)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !165, file: !6, line: 1399, baseType: !95, size: 8, offset: 48)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !165, file: !6, line: 1400, baseType: !163, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !165, file: !6, line: 1401, baseType: !175, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !130, file: !6, line: 1489, baseType: !128, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !130, file: !6, line: 1490, baseType: !128, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !130, file: !6, line: 1491, baseType: !128, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !130, file: !6, line: 1492, baseType: !104, size: 32, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !130, file: !6, line: 1493, baseType: !104, size: 32, offset: 608)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !130, file: !6, line: 1494, baseType: !104, size: 32, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !130, file: !6, line: 1496, baseType: !104, size: 32, offset: 672)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !130, file: !6, line: 1497, baseType: !95, size: 8, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !120, file: !6, line: 1424, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !216, !217, !218, !219}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !187, file: !6, line: 1547, baseType: !95, size: 8)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !187, file: !6, line: 1548, baseType: !95, size: 8, offset: 8)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !187, file: !6, line: 1549, baseType: !104, size: 32, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !187, file: !6, line: 1550, baseType: !104, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !187, file: !6, line: 1551, baseType: !194, size: 2432, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !196)
!196 = !{!197, !200, !201, !202, !203, !204, !205, !212}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !195, file: !6, line: 1279, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !98, line: 345, baseType: !199)
!199 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !195, file: !6, line: 1281, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !195, file: !6, line: 1282, baseType: !198, size: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !195, file: !6, line: 1283, baseType: !104, size: 32, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !195, file: !6, line: 1284, baseType: !104, size: 32, offset: 224)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !195, file: !6, line: 1285, baseType: !104, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !195, file: !6, line: 1287, baseType: !206, size: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !208, file: !6, line: 1263, baseType: !198, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !208, file: !6, line: 1264, baseType: !96, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !195, file: !6, line: 1289, baseType: !213, size: 2048, offset: 384)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 2048, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 16)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !187, file: !6, line: 1552, baseType: !163, size: 64, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !187, file: !6, line: 1553, baseType: !185, size: 64, offset: 2624)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !187, file: !6, line: 1554, baseType: !185, size: 64, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !187, file: !6, line: 1555, baseType: !185, size: 64, offset: 2752)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !120, file: !6, line: 1425, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !224)
!224 = !{!225, !226, !227, !346, !347, !357, !367, !368, !369, !370}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !223, file: !6, line: 1996, baseType: !104, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !223, file: !6, line: 1997, baseType: !96, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !223, file: !6, line: 1999, baseType: !228, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !231)
!231 = !{!232, !233, !234, !235, !236, !238, !239, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !259, !260, !261, !262, !263, !273, !274, !275, !276, !278, !279, !280, !281, !282, !283, !284, !294, !295, !296, !341, !342}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !230, file: !6, line: 1599, baseType: !104, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !230, file: !6, line: 1600, baseType: !104, size: 32, offset: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !230, file: !6, line: 1601, baseType: !104, size: 32, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !230, file: !6, line: 1602, baseType: !104, size: 32, offset: 96)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !230, file: !6, line: 1603, baseType: !237, size: 32, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !230, file: !6, line: 1604, baseType: !104, size: 32, offset: 160)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !230, file: !6, line: 1605, baseType: !240, size: 192, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !242)
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !241, file: !6, line: 50, baseType: !104, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !241, file: !6, line: 51, baseType: !104, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !241, file: !6, line: 52, baseType: !104, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !241, file: !6, line: 53, baseType: !104, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !241, file: !6, line: 54, baseType: !103, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !230, file: !6, line: 1606, baseType: !240, size: 192, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !230, file: !6, line: 1609, baseType: !175, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !230, file: !6, line: 1610, baseType: !163, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !230, file: !6, line: 1611, baseType: !240, size: 192, offset: 704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !230, file: !6, line: 1612, baseType: !221, size: 64, offset: 896)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !230, file: !6, line: 1615, baseType: !96, size: 64, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !230, file: !6, line: 1616, baseType: !163, size: 64, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !230, file: !6, line: 1617, baseType: !163, size: 64, offset: 1088)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !230, file: !6, line: 1618, baseType: !104, size: 32, offset: 1152)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !230, file: !6, line: 1619, baseType: !258, size: 64, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !230, file: !6, line: 1626, baseType: !240, size: 192, offset: 1280)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !230, file: !6, line: 1628, baseType: !104, size: 32, offset: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !230, file: !6, line: 1629, baseType: !104, size: 32, offset: 1504)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !230, file: !6, line: 1631, baseType: !104, size: 32, offset: 1536)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !230, file: !6, line: 1632, baseType: !264, size: 128, offset: 1600)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !98, line: 1786, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !266, line: 8, size: 128, elements: !267)
!266 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!267 = !{!268, !271}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !265, file: !266, line: 10, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !270, line: 160, baseType: !100)
!270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!271 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !265, file: !266, line: 11, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !270, line: 162, baseType: !100)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !230, file: !6, line: 1633, baseType: !264, size: 128, offset: 1728)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !230, file: !6, line: 1634, baseType: !264, size: 128, offset: 1856)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !230, file: !6, line: 1636, baseType: !258, size: 64, offset: 1984)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !230, file: !6, line: 1637, baseType: !277, size: 64, offset: 2048)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !230, file: !6, line: 1638, baseType: !277, size: 64, offset: 2112)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !230, file: !6, line: 1639, baseType: !264, size: 128, offset: 2176)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !230, file: !6, line: 1640, baseType: !264, size: 128, offset: 2304)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !230, file: !6, line: 1641, baseType: !264, size: 128, offset: 2432)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !230, file: !6, line: 1642, baseType: !104, size: 32, offset: 2560)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !230, file: !6, line: 1643, baseType: !104, size: 32, offset: 2592)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !230, file: !6, line: 1645, baseType: !285, size: 192, offset: 2624)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !287)
!287 = !{!288, !290, !291, !293}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !286, file: !6, line: 87, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !104)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !286, file: !6, line: 88, baseType: !104, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !286, file: !6, line: 89, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !98, line: 1687, baseType: !100)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !286, file: !6, line: 91, baseType: !104, size: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !230, file: !6, line: 1648, baseType: !104, size: 32, offset: 2816)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !230, file: !6, line: 1649, baseType: !104, size: 32, offset: 2848)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !230, file: !6, line: 1651, baseType: !297, size: 64, offset: 2880)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !300)
!300 = !{!301, !302, !303, !304, !324, !325, !326, !327, !328, !329, !331, !333, !334, !335, !336, !337, !338, !339, !340}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !299, file: !6, line: 1684, baseType: !228, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !299, file: !6, line: 1685, baseType: !104, size: 32, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !299, file: !6, line: 1686, baseType: !104, size: 32, offset: 96)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !299, file: !6, line: 1691, baseType: !305, size: 4608, offset: 128)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 4608, elements: !322)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !6, line: 1687, size: 384, elements: !307)
!307 = !{!308, !318}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !306, file: !6, line: 1689, baseType: !309, size: 192)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !311)
!311 = !{!312, !313, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !310, file: !6, line: 1515, baseType: !113, size: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !310, file: !6, line: 1516, baseType: !97, size: 8, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !310, file: !6, line: 1517, baseType: !315, size: 8, offset: 136)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 8, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 1)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !306, file: !6, line: 1690, baseType: !319, size: 160, offset: 192)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 160, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 20)
!322 = !{!323}
!323 = !DISubrange(count: 12)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !299, file: !6, line: 1692, baseType: !186, size: 2816, offset: 4736)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !299, file: !6, line: 1693, baseType: !309, size: 192, offset: 7552)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !299, file: !6, line: 1694, baseType: !186, size: 2816, offset: 7744)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !299, file: !6, line: 1695, baseType: !309, size: 192, offset: 10560)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !299, file: !6, line: 1696, baseType: !129, size: 768, offset: 10752)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !299, file: !6, line: 1697, baseType: !330, size: 5120, offset: 11520)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 5120, elements: !320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !299, file: !6, line: 1698, baseType: !332, size: 64, offset: 16640)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !299, file: !6, line: 1699, baseType: !292, size: 64, offset: 16704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !299, file: !6, line: 1700, baseType: !104, size: 32, offset: 16768)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !299, file: !6, line: 1701, baseType: !104, size: 32, offset: 16800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !299, file: !6, line: 1703, baseType: !264, size: 128, offset: 16832)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !299, file: !6, line: 1705, baseType: !297, size: 64, offset: 16960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !299, file: !6, line: 1709, baseType: !104, size: 32, offset: 17024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !299, file: !6, line: 1711, baseType: !104, size: 32, offset: 17056)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !299, file: !6, line: 1712, baseType: !240, size: 192, offset: 17088)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !230, file: !6, line: 1653, baseType: !96, size: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !230, file: !6, line: 1655, baseType: !343, size: 32, offset: 3008)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 4)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !223, file: !6, line: 2001, baseType: !104, size: 32, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !223, file: !6, line: 2005, baseType: !348, size: 256, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !350)
!350 = !{!351, !353, !354, !356}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !349, file: !6, line: 1988, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !349, file: !6, line: 1989, baseType: !104, size: 32, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !349, file: !6, line: 1990, baseType: !355, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !349, file: !6, line: 1991, baseType: !104, size: 32, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !223, file: !6, line: 2007, baseType: !358, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !361)
!361 = !{!362, !363, !364, !365, !366}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !360, file: !6, line: 1974, baseType: !240, size: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !360, file: !6, line: 1978, baseType: !104, size: 32, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !360, file: !6, line: 1981, baseType: !104, size: 32, offset: 224)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !360, file: !6, line: 1982, baseType: !104, size: 32, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !360, file: !6, line: 1983, baseType: !104, size: 32, offset: 288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !223, file: !6, line: 2010, baseType: !104, size: 32, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !223, file: !6, line: 2011, baseType: !332, size: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !223, file: !6, line: 2013, baseType: !185, size: 64, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !223, file: !6, line: 2014, baseType: !104, size: 32, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !120, file: !6, line: 1427, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !375)
!375 = !{!376, !377, !378, !382, !383, !384, !386, !387, !388, !389, !396, !1668, !1669, !1670, !1768}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !374, file: !6, line: 2074, baseType: !372, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !374, file: !6, line: 2075, baseType: !372, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !374, file: !6, line: 2077, baseType: !379, size: 32, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !380, line: 97, baseType: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !270, line: 154, baseType: !104)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !374, file: !6, line: 2083, baseType: !96, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !374, file: !6, line: 2084, baseType: !96, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !374, file: !6, line: 2085, baseType: !385, size: 32, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !374, file: !6, line: 2086, baseType: !96, size: 64, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !374, file: !6, line: 2088, baseType: !96, size: 64, offset: 448)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !374, file: !6, line: 2093, baseType: !104, size: 32, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !374, file: !6, line: 2094, baseType: !390, size: 192, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !391, file: !6, line: 1357, baseType: !96, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !391, file: !6, line: 1358, baseType: !221, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !391, file: !6, line: 1359, baseType: !104, size: 32, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !374, file: !6, line: 2096, baseType: !397, size: 64, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !400)
!400 = !{!401, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !509, !512, !513, !517, !518, !528, !529, !530, !531, !532, !533, !534, !535, !1341, !1342, !1343, !1348, !1349, !1350, !1354, !1362, !1363, !1364, !1365, !1366, !1368, !1369, !1370, !1371, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1615, !1616, !1617, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1651, !1652, !1653, !1654, !1655, !1662, !1663, !1667}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !399, file: !6, line: 2631, baseType: !402, size: 832)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !404)
!404 = !{!405, !406, !467, !476, !477, !478, !479, !481, !482, !483, !484, !485, !486, !487, !494, !495}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !403, file: !6, line: 739, baseType: !292, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !403, file: !6, line: 741, baseType: !407, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !410)
!410 = !{!411, !412, !413, !414, !415, !416, !435, !436, !437, !438, !439, !452, !453, !454, !455, !456, !457, !458, !459, !460, !464, !465, !466}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !409, file: !6, line: 673, baseType: !96, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !409, file: !6, line: 674, baseType: !96, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !409, file: !6, line: 675, baseType: !104, size: 32, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !409, file: !6, line: 676, baseType: !104, size: 32, offset: 160)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !409, file: !6, line: 677, baseType: !104, size: 32, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !409, file: !6, line: 678, baseType: !417, size: 64, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !420)
!420 = !{!421, !430, !431, !432, !433, !434}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !419, file: !6, line: 508, baseType: !422, size: 192)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !424)
!424 = !{!425, !427, !428}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !423, file: !6, line: 473, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !423, file: !6, line: 474, baseType: !426, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !423, file: !6, line: 475, baseType: !429, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !100)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !419, file: !6, line: 511, baseType: !417, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !419, file: !6, line: 512, baseType: !417, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !419, file: !6, line: 513, baseType: !96, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !419, file: !6, line: 514, baseType: !104, size: 32, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !419, file: !6, line: 518, baseType: !95, size: 8, offset: 416)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !409, file: !6, line: 679, baseType: !417, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !409, file: !6, line: 680, baseType: !417, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !409, file: !6, line: 681, baseType: !105, size: 32, offset: 448)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !409, file: !6, line: 682, baseType: !105, size: 32, offset: 480)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !409, file: !6, line: 683, baseType: !440, size: 4352, offset: 512)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !442)
!442 = !{!443, !444, !445, !447, !451}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !441, file: !6, line: 482, baseType: !198, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !441, file: !6, line: 484, baseType: !198, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !441, file: !6, line: 485, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !441, file: !6, line: 487, baseType: !448, size: 4096, offset: 192)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 4096, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !441, file: !6, line: 488, baseType: !95, size: 8, offset: 4288)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !409, file: !6, line: 684, baseType: !440, size: 4352, offset: 4864)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !409, file: !6, line: 685, baseType: !429, size: 64, offset: 9216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !409, file: !6, line: 686, baseType: !429, size: 64, offset: 9280)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !409, file: !6, line: 687, baseType: !429, size: 64, offset: 9344)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !409, file: !6, line: 688, baseType: !429, size: 64, offset: 9408)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !409, file: !6, line: 689, baseType: !105, size: 32, offset: 9472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !409, file: !6, line: 690, baseType: !104, size: 32, offset: 9504)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !409, file: !6, line: 692, baseType: !397, size: 64, offset: 9536)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !409, file: !6, line: 693, baseType: !461, size: 64, offset: 9600)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 8)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !409, file: !6, line: 697, baseType: !96, size: 64, offset: 9664)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !409, file: !6, line: 698, baseType: !104, size: 32, offset: 9728)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !409, file: !6, line: 699, baseType: !461, size: 64, offset: 9760)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !403, file: !6, line: 743, baseType: !468, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !471)
!471 = !{!472, !473, !474, !475}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !470, file: !6, line: 713, baseType: !429, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !470, file: !6, line: 714, baseType: !292, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !470, file: !6, line: 715, baseType: !292, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !470, file: !6, line: 716, baseType: !104, size: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !403, file: !6, line: 744, baseType: !104, size: 32, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !403, file: !6, line: 745, baseType: !104, size: 32, offset: 224)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !403, file: !6, line: 751, baseType: !104, size: 32, offset: 256)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !403, file: !6, line: 753, baseType: !480, size: 32, offset: 288)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !98, line: 1688, baseType: !104)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !403, file: !6, line: 754, baseType: !292, size: 64, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !403, file: !6, line: 755, baseType: !96, size: 64, offset: 384)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !403, file: !6, line: 757, baseType: !417, size: 64, offset: 448)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !403, file: !6, line: 758, baseType: !292, size: 64, offset: 512)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !403, file: !6, line: 759, baseType: !292, size: 64, offset: 576)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !403, file: !6, line: 760, baseType: !104, size: 32, offset: 640)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !403, file: !6, line: 762, baseType: !488, size: 64, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !490, file: !6, line: 722, baseType: !104, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !490, file: !6, line: 723, baseType: !100, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !403, file: !6, line: 763, baseType: !104, size: 32, offset: 768)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !403, file: !6, line: 764, baseType: !104, size: 32, offset: 800)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !399, file: !6, line: 2634, baseType: !397, size: 64, offset: 832)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !399, file: !6, line: 2635, baseType: !397, size: 64, offset: 896)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !399, file: !6, line: 2637, baseType: !104, size: 32, offset: 960)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !399, file: !6, line: 2639, baseType: !104, size: 32, offset: 992)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !399, file: !6, line: 2640, baseType: !104, size: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !399, file: !6, line: 2642, baseType: !104, size: 32, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !399, file: !6, line: 2651, baseType: !96, size: 64, offset: 1088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !399, file: !6, line: 2652, baseType: !96, size: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !399, file: !6, line: 2654, baseType: !96, size: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !399, file: !6, line: 2658, baseType: !104, size: 32, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !399, file: !6, line: 2659, baseType: !507, size: 64, offset: 1344)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !380, line: 59, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !270, line: 145, baseType: !199)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !399, file: !6, line: 2660, baseType: !510, size: 64, offset: 1408)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !380, line: 47, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !270, line: 148, baseType: !199)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !399, file: !6, line: 2667, baseType: !104, size: 32, offset: 1472)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !399, file: !6, line: 2668, baseType: !514, size: 72, offset: 1504)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 72, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 9)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !399, file: !6, line: 2672, baseType: !104, size: 32, offset: 1600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !399, file: !6, line: 2674, baseType: !519, size: 320, offset: 1664)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !521)
!521 = !{!522, !523, !524}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !520, file: !6, line: 1528, baseType: !113, size: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !520, file: !6, line: 1529, baseType: !97, size: 8, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !520, file: !6, line: 1530, baseType: !525, size: 136, offset: 136)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 136, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 17)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !399, file: !6, line: 2679, baseType: !101, size: 64, offset: 1984)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !399, file: !6, line: 2681, baseType: !101, size: 64, offset: 2048)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !399, file: !6, line: 2684, baseType: !104, size: 32, offset: 2112)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !399, file: !6, line: 2691, baseType: !104, size: 32, offset: 2144)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !399, file: !6, line: 2693, baseType: !292, size: 64, offset: 2176)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !399, file: !6, line: 2694, baseType: !292, size: 64, offset: 2240)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !399, file: !6, line: 2696, baseType: !100, size: 64, offset: 2304)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !399, file: !6, line: 2699, baseType: !536, size: 64, offset: 2368)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !539)
!539 = !{!540, !541, !542, !1336, !1337, !1338, !1339, !1340}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !538, file: !6, line: 327, baseType: !536, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !538, file: !6, line: 328, baseType: !536, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !538, file: !6, line: 329, baseType: !543, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !706, !707, !722, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !779, !780, !781, !782, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !803, !804, !806, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !827, !828, !829, !830, !831, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !891, !892, !893, !894, !895, !1148, !1156, !1157, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1249, !1250, !1251, !1252, !1293, !1294, !1304, !1305, !1306, !1307, !1308, !1328, !1329, !1330, !1331, !1335}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !545, file: !6, line: 3367, baseType: !104, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !545, file: !6, line: 3369, baseType: !397, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !545, file: !6, line: 3371, baseType: !543, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !545, file: !6, line: 3372, baseType: !543, size: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !545, file: !6, line: 3375, baseType: !552, size: 64, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !555)
!555 = !{!556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !571, !572, !573, !574, !575, !633, !641, !642, !643, !644, !645, !682, !683, !684, !685, !686, !687, !689, !690, !694, !695, !696, !697, !698, !699, !700, !701, !705}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !554, file: !6, line: 2544, baseType: !194, size: 2432)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !554, file: !6, line: 2545, baseType: !194, size: 2432, offset: 2432)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !554, file: !6, line: 2546, baseType: !104, size: 32, offset: 4864)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !554, file: !6, line: 2548, baseType: !104, size: 32, offset: 4896)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !554, file: !6, line: 2550, baseType: !104, size: 32, offset: 4928)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !554, file: !6, line: 2551, baseType: !104, size: 32, offset: 4960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !554, file: !6, line: 2552, baseType: !104, size: 32, offset: 4992)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !554, file: !6, line: 2553, baseType: !240, size: 192, offset: 5056)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !554, file: !6, line: 2554, baseType: !240, size: 192, offset: 5248)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !554, file: !6, line: 2555, baseType: !104, size: 32, offset: 5440)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !554, file: !6, line: 2556, baseType: !104, size: 32, offset: 5472)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !554, file: !6, line: 2557, baseType: !104, size: 32, offset: 5504)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !554, file: !6, line: 2559, baseType: !104, size: 32, offset: 5536)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !554, file: !6, line: 2560, baseType: !570, size: 16, offset: 5568)
!570 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !554, file: !6, line: 2561, baseType: !100, size: 64, offset: 5632)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !554, file: !6, line: 2562, baseType: !100, size: 64, offset: 5696)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !554, file: !6, line: 2563, baseType: !100, size: 64, offset: 5760)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !554, file: !6, line: 2564, baseType: !96, size: 64, offset: 5824)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !554, file: !6, line: 2565, baseType: !576, size: 64, offset: 5888)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !578, line: 56, baseType: !579)
!578 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !578, line: 49, size: 192, elements: !580)
!580 = !{!581, !629, !630, !631, !632}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !579, file: !578, line: 51, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !578, line: 42, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !578, line: 167, size: 320, elements: !585)
!585 = !{!586, !590, !594, !609, !628}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !584, file: !578, line: 169, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!576, !96, !104}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !584, file: !578, line: 170, baseType: !591, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !576}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !584, file: !578, line: 171, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!104, !598, !96, !480, !104}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !578, line: 137, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 131, size: 1408, elements: !601)
!601 = !{!602, !603, !607, !608}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !600, file: !578, line: 133, baseType: !576, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !600, file: !578, line: 134, baseType: !604, size: 640, offset: 64)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 640, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 10)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !600, file: !578, line: 135, baseType: !604, size: 640, offset: 704)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !600, file: !578, line: 136, baseType: !104, size: 32, offset: 1344)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !584, file: !578, line: 172, baseType: !610, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!100, !613, !543, !397, !292, !480, !277, !258}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !578, line: 154, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 147, size: 2688, elements: !616)
!616 = !{!617, !618, !625, !626, !627}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !615, file: !578, line: 149, baseType: !576, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !615, file: !578, line: 150, baseType: !619, size: 1280, offset: 64)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 1280, elements: !605)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !621, file: !6, line: 39, baseType: !292, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !621, file: !6, line: 40, baseType: !480, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !615, file: !578, line: 151, baseType: !619, size: 1280, offset: 1344)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !615, file: !578, line: 152, baseType: !104, size: 32, offset: 2624)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !615, file: !578, line: 153, baseType: !480, size: 32, offset: 2656)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !584, file: !578, line: 173, baseType: !96, size: 64, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !579, file: !578, line: 52, baseType: !105, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !579, file: !578, line: 53, baseType: !105, size: 32, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !579, file: !578, line: 54, baseType: !105, size: 32, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !579, file: !578, line: 55, baseType: !104, size: 32, offset: 160)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !554, file: !6, line: 2567, baseType: !634, size: 384, offset: 5952)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !636)
!636 = !{!637, !638, !639, !640}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !635, file: !6, line: 2471, baseType: !264, size: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !635, file: !6, line: 2472, baseType: !264, size: 128, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !635, file: !6, line: 2473, baseType: !100, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !635, file: !6, line: 2474, baseType: !100, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !554, file: !6, line: 2569, baseType: !104, size: 32, offset: 6336)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !554, file: !6, line: 2570, baseType: !104, size: 32, offset: 6368)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !554, file: !6, line: 2572, baseType: !104, size: 32, offset: 6400)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !554, file: !6, line: 2575, baseType: !104, size: 32, offset: 6432)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !554, file: !6, line: 2592, baseType: !646, size: 64, offset: 6464)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !649)
!649 = !{!650, !651, !652, !674, !675, !676, !678, !681}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !648, file: !6, line: 1065, baseType: !646, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !648, file: !6, line: 1066, baseType: !292, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !648, file: !6, line: 1071, baseType: !653, size: 1344, offset: 128)
!653 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !648, file: !6, line: 1067, size: 1344, elements: !654)
!654 = !{!655, !673}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !653, file: !6, line: 1069, baseType: !656, size: 1344)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !657, size: 1344, elements: !671)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !659)
!659 = !{!660, !661, !662, !663, !664}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !658, file: !6, line: 1048, baseType: !104, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !658, file: !6, line: 1049, baseType: !104, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !658, file: !6, line: 1051, baseType: !104, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !658, file: !6, line: 1052, baseType: !104, size: 32, offset: 96)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !658, file: !6, line: 1054, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !578, line: 165, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 161, size: 704, elements: !668)
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !667, file: !578, line: 163, baseType: !570, size: 16)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !667, file: !578, line: 164, baseType: !604, size: 640, offset: 64)
!671 = !{!672}
!672 = !DISubrange(count: 7)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !653, file: !6, line: 1070, baseType: !240, size: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !648, file: !6, line: 1072, baseType: !104, size: 32, offset: 1472)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !648, file: !6, line: 1073, baseType: !104, size: 32, offset: 1504)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !648, file: !6, line: 1074, baseType: !677, size: 64, offset: 1536)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !648, file: !6, line: 1076, baseType: !679, size: 16, offset: 1600)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !98, line: 1689, baseType: !680)
!680 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !648, file: !6, line: 1077, baseType: !292, size: 64, offset: 1664)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !554, file: !6, line: 2593, baseType: !104, size: 32, offset: 6528)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !554, file: !6, line: 2594, baseType: !646, size: 64, offset: 6592)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !554, file: !6, line: 2595, baseType: !646, size: 64, offset: 6656)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !554, file: !6, line: 2596, baseType: !104, size: 32, offset: 6720)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !554, file: !6, line: 2597, baseType: !292, size: 64, offset: 6784)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !554, file: !6, line: 2598, baseType: !688, size: 16, offset: 6848)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !98, line: 325, baseType: !680)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !554, file: !6, line: 2603, baseType: !240, size: 192, offset: 6912)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !554, file: !6, line: 2604, baseType: !691, size: 2048, offset: 7104)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 2048, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !554, file: !6, line: 2605, baseType: !96, size: 64, offset: 9152)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !554, file: !6, line: 2606, baseType: !96, size: 64, offset: 9216)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !554, file: !6, line: 2607, baseType: !576, size: 64, offset: 9280)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !554, file: !6, line: 2608, baseType: !96, size: 64, offset: 9344)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !554, file: !6, line: 2609, baseType: !96, size: 64, offset: 9408)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !554, file: !6, line: 2610, baseType: !96, size: 64, offset: 9472)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !554, file: !6, line: 2611, baseType: !104, size: 32, offset: 9536)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !554, file: !6, line: 2616, baseType: !702, size: 256, offset: 9568)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 256, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !554, file: !6, line: 2617, baseType: !96, size: 64, offset: 9856)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !545, file: !6, line: 3378, baseType: !104, size: 32, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !545, file: !6, line: 3381, baseType: !708, size: 64, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !710, file: !6, line: 3233, baseType: !95, size: 8)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !710, file: !6, line: 3234, baseType: !104, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !710, file: !6, line: 3235, baseType: !104, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !710, file: !6, line: 3236, baseType: !104, size: 32, offset: 96)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !710, file: !6, line: 3237, baseType: !104, size: 32, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !710, file: !6, line: 3238, baseType: !708, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !710, file: !6, line: 3239, baseType: !708, size: 64, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !710, file: !6, line: 3241, baseType: !708, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !710, file: !6, line: 3244, baseType: !708, size: 64, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !710, file: !6, line: 3245, baseType: !543, size: 64, offset: 448)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !545, file: !6, line: 3383, baseType: !723, size: 128, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !725)
!725 = !{!726, !727, !728}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !724, file: !6, line: 28, baseType: !292, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !724, file: !6, line: 29, baseType: !480, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !724, file: !6, line: 30, baseType: !480, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !545, file: !6, line: 3385, baseType: !480, size: 32, offset: 576)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !545, file: !6, line: 3389, baseType: !104, size: 32, offset: 608)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !545, file: !6, line: 3394, baseType: !292, size: 64, offset: 640)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !545, file: !6, line: 3400, baseType: !95, size: 8, offset: 704)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !545, file: !6, line: 3401, baseType: !292, size: 64, offset: 768)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !545, file: !6, line: 3402, baseType: !480, size: 32, offset: 832)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !545, file: !6, line: 3403, baseType: !480, size: 32, offset: 864)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !545, file: !6, line: 3404, baseType: !292, size: 64, offset: 896)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !545, file: !6, line: 3405, baseType: !480, size: 32, offset: 960)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !545, file: !6, line: 3406, baseType: !480, size: 32, offset: 992)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !545, file: !6, line: 3408, baseType: !740, size: 352, offset: 1024)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !741, file: !6, line: 3345, baseType: !104, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !741, file: !6, line: 3346, baseType: !104, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !741, file: !6, line: 3347, baseType: !104, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !741, file: !6, line: 3348, baseType: !104, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !741, file: !6, line: 3349, baseType: !104, size: 32, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !741, file: !6, line: 3350, baseType: !104, size: 32, offset: 160)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !741, file: !6, line: 3351, baseType: !104, size: 32, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !741, file: !6, line: 3352, baseType: !104, size: 32, offset: 224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !741, file: !6, line: 3353, baseType: !104, size: 32, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !741, file: !6, line: 3354, baseType: !104, size: 32, offset: 288)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !741, file: !6, line: 3356, baseType: !104, size: 32, offset: 320)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !545, file: !6, line: 3414, baseType: !292, size: 64, offset: 1408)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !545, file: !6, line: 3416, baseType: !95, size: 8, offset: 1472)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !545, file: !6, line: 3419, baseType: !292, size: 64, offset: 1536)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !545, file: !6, line: 3423, baseType: !104, size: 32, offset: 1600)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !545, file: !6, line: 3424, baseType: !104, size: 32, offset: 1632)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !545, file: !6, line: 3425, baseType: !104, size: 32, offset: 1664)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !545, file: !6, line: 3427, baseType: !104, size: 32, offset: 1696)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !545, file: !6, line: 3429, baseType: !480, size: 32, offset: 1728)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !545, file: !6, line: 3432, baseType: !480, size: 32, offset: 1760)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !545, file: !6, line: 3435, baseType: !104, size: 32, offset: 1792)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !545, file: !6, line: 3437, baseType: !104, size: 32, offset: 1824)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !545, file: !6, line: 3445, baseType: !104, size: 32, offset: 1856)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !545, file: !6, line: 3446, baseType: !104, size: 32, offset: 1888)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !545, file: !6, line: 3449, baseType: !104, size: 32, offset: 1920)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !545, file: !6, line: 3450, baseType: !104, size: 32, offset: 1952)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !545, file: !6, line: 3451, baseType: !104, size: 32, offset: 1984)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !545, file: !6, line: 3452, baseType: !104, size: 32, offset: 2016)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !545, file: !6, line: 3454, baseType: !772, size: 320, offset: 2048)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !774)
!774 = !{!775, !776, !777, !778}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !773, file: !6, line: 3326, baseType: !104, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !773, file: !6, line: 3327, baseType: !104, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !773, file: !6, line: 3328, baseType: !723, size: 128, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !773, file: !6, line: 3329, baseType: !723, size: 128, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !545, file: !6, line: 3457, baseType: !104, size: 32, offset: 2368)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !545, file: !6, line: 3458, baseType: !104, size: 32, offset: 2400)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !545, file: !6, line: 3459, baseType: !96, size: 64, offset: 2432)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !545, file: !6, line: 3460, baseType: !783, size: 32, offset: 2496)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !36)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !545, file: !6, line: 3461, baseType: !104, size: 32, offset: 2528)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !545, file: !6, line: 3462, baseType: !104, size: 32, offset: 2560)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !545, file: !6, line: 3463, baseType: !543, size: 64, offset: 2624)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !545, file: !6, line: 3464, baseType: !104, size: 32, offset: 2688)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !545, file: !6, line: 3465, baseType: !104, size: 32, offset: 2720)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !545, file: !6, line: 3466, baseType: !104, size: 32, offset: 2752)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !545, file: !6, line: 3467, baseType: !104, size: 32, offset: 2784)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !545, file: !6, line: 3468, baseType: !104, size: 32, offset: 2816)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !545, file: !6, line: 3469, baseType: !104, size: 32, offset: 2848)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !545, file: !6, line: 3470, baseType: !104, size: 32, offset: 2880)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !545, file: !6, line: 3471, baseType: !104, size: 32, offset: 2912)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !545, file: !6, line: 3472, baseType: !104, size: 32, offset: 2944)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !545, file: !6, line: 3473, baseType: !104, size: 32, offset: 2976)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !545, file: !6, line: 3474, baseType: !104, size: 32, offset: 3008)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !545, file: !6, line: 3475, baseType: !104, size: 32, offset: 3040)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !545, file: !6, line: 3476, baseType: !96, size: 64, offset: 3072)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !545, file: !6, line: 3477, baseType: !96, size: 64, offset: 3136)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !545, file: !6, line: 3478, baseType: !802, size: 128, offset: 3200)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !344)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !545, file: !6, line: 3479, baseType: !802, size: 128, offset: 3328)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !545, file: !6, line: 3480, baseType: !805, size: 256, offset: 3456)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !344)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !545, file: !6, line: 3481, baseType: !807, size: 256, offset: 3712)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 256, elements: !462)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !545, file: !6, line: 3483, baseType: !104, size: 32, offset: 3968)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !545, file: !6, line: 3484, baseType: !104, size: 32, offset: 4000)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !545, file: !6, line: 3485, baseType: !101, size: 64, offset: 4032)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !545, file: !6, line: 3487, baseType: !101, size: 64, offset: 4096)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !545, file: !6, line: 3490, baseType: !104, size: 32, offset: 4160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !545, file: !6, line: 3493, baseType: !292, size: 64, offset: 4224)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !545, file: !6, line: 3495, baseType: !390, size: 192, offset: 4288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !545, file: !6, line: 3496, baseType: !390, size: 192, offset: 4480)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !545, file: !6, line: 3497, baseType: !104, size: 32, offset: 4672)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !545, file: !6, line: 3498, baseType: !104, size: 32, offset: 4704)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !545, file: !6, line: 3500, baseType: !543, size: 64, offset: 4736)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !545, file: !6, line: 3501, baseType: !292, size: 64, offset: 4800)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !545, file: !6, line: 3502, baseType: !480, size: 32, offset: 4864)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !545, file: !6, line: 3503, baseType: !480, size: 32, offset: 4896)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !545, file: !6, line: 3504, baseType: !104, size: 32, offset: 4928)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !545, file: !6, line: 3505, baseType: !104, size: 32, offset: 4960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !545, file: !6, line: 3506, baseType: !104, size: 32, offset: 4992)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !545, file: !6, line: 3507, baseType: !826, size: 32, offset: 5024)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !44)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !545, file: !6, line: 3509, baseType: !128, size: 64, offset: 5056)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !545, file: !6, line: 3510, baseType: !96, size: 64, offset: 5120)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !545, file: !6, line: 3511, baseType: !104, size: 32, offset: 5184)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !545, file: !6, line: 3512, baseType: !104, size: 32, offset: 5216)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !545, file: !6, line: 3514, baseType: !832, size: 64, offset: 5248)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !834, file: !6, line: 2481, baseType: !100, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !834, file: !6, line: 2483, baseType: !832, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !834, file: !6, line: 2484, baseType: !832, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !834, file: !6, line: 2485, baseType: !264, size: 128, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !834, file: !6, line: 2486, baseType: !95, size: 8, offset: 320)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !834, file: !6, line: 2487, baseType: !95, size: 8, offset: 328)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !834, file: !6, line: 2488, baseType: !104, size: 32, offset: 352)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !834, file: !6, line: 2489, baseType: !100, size: 64, offset: 384)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !834, file: !6, line: 2490, baseType: !390, size: 192, offset: 448)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !834, file: !6, line: 2491, baseType: !104, size: 32, offset: 640)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !545, file: !6, line: 3517, baseType: !104, size: 32, offset: 5312)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !545, file: !6, line: 3534, baseType: !104, size: 32, offset: 5344)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !545, file: !6, line: 3535, baseType: !723, size: 128, offset: 5376)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !545, file: !6, line: 3537, baseType: !480, size: 32, offset: 5504)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !545, file: !6, line: 3543, baseType: !104, size: 32, offset: 5536)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !545, file: !6, line: 3545, baseType: !104, size: 32, offset: 5568)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !545, file: !6, line: 3548, baseType: !104, size: 32, offset: 5600)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !545, file: !6, line: 3550, baseType: !480, size: 32, offset: 5632)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !545, file: !6, line: 3562, baseType: !104, size: 32, offset: 5664)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !545, file: !6, line: 3562, baseType: !104, size: 32, offset: 5696)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !545, file: !6, line: 3574, baseType: !104, size: 32, offset: 5728)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !545, file: !6, line: 3575, baseType: !858, size: 64, offset: 5760)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !861)
!861 = !{!862, !863, !864, !865, !866}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !860, file: !6, line: 3218, baseType: !292, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !860, file: !6, line: 3219, baseType: !688, size: 16, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !860, file: !6, line: 3220, baseType: !95, size: 8, offset: 80)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !860, file: !6, line: 3222, baseType: !95, size: 8, offset: 88)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !860, file: !6, line: 3223, baseType: !292, size: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !545, file: !6, line: 3578, baseType: !240, size: 192, offset: 5824)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !545, file: !6, line: 3579, baseType: !95, size: 8, offset: 6016)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !545, file: !6, line: 3581, baseType: !95, size: 8, offset: 6024)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !545, file: !6, line: 3585, baseType: !104, size: 32, offset: 6048)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !545, file: !6, line: 3593, baseType: !104, size: 32, offset: 6080)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !545, file: !6, line: 3594, baseType: !104, size: 32, offset: 6112)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !545, file: !6, line: 3596, baseType: !292, size: 64, offset: 6144)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !545, file: !6, line: 3597, baseType: !292, size: 64, offset: 6208)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !545, file: !6, line: 3598, baseType: !104, size: 32, offset: 6272)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !545, file: !6, line: 3602, baseType: !723, size: 128, offset: 6336)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !545, file: !6, line: 3603, baseType: !480, size: 32, offset: 6464)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !545, file: !6, line: 3604, baseType: !292, size: 64, offset: 6528)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !545, file: !6, line: 3605, baseType: !292, size: 64, offset: 6592)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !545, file: !6, line: 3607, baseType: !104, size: 32, offset: 6656)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !545, file: !6, line: 3609, baseType: !95, size: 8, offset: 6688)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !545, file: !6, line: 3612, baseType: !104, size: 32, offset: 6720)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !545, file: !6, line: 3614, baseType: !884, size: 64, offset: 6784)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !887)
!887 = !{!888, !889, !890}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !886, file: !6, line: 860, baseType: !240, size: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !886, file: !6, line: 861, baseType: !104, size: 32, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !886, file: !6, line: 862, baseType: !104, size: 32, offset: 224)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !545, file: !6, line: 3615, baseType: !104, size: 32, offset: 6848)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !545, file: !6, line: 3617, baseType: !104, size: 32, offset: 6880)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !545, file: !6, line: 3619, baseType: !96, size: 64, offset: 6912)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !545, file: !6, line: 3621, baseType: !96, size: 64, offset: 6976)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !545, file: !6, line: 3623, baseType: !896, size: 64, offset: 7040)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !899)
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !913, !914, !915, !916, !918, !919, !921, !922, !923, !924, !1145, !1146, !1147}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !898, file: !6, line: 3891, baseType: !104, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !898, file: !6, line: 3892, baseType: !104, size: 32, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !898, file: !6, line: 3893, baseType: !96, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !898, file: !6, line: 3894, baseType: !96, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !898, file: !6, line: 3896, baseType: !96, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !898, file: !6, line: 3898, baseType: !96, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !898, file: !6, line: 3901, baseType: !104, size: 32, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !898, file: !6, line: 3902, baseType: !96, size: 64, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !898, file: !6, line: 3903, baseType: !104, size: 32, offset: 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !898, file: !6, line: 3905, baseType: !910, size: 64, offset: 512)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !896}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !898, file: !6, line: 3908, baseType: !96, size: 64, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !898, file: !6, line: 3909, baseType: !104, size: 32, offset: 640)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !898, file: !6, line: 3910, baseType: !104, size: 32, offset: 672)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !898, file: !6, line: 3912, baseType: !917, size: 512, offset: 704)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 512, elements: !462)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !898, file: !6, line: 3913, baseType: !807, size: 256, offset: 1216)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !898, file: !6, line: 3914, baseType: !920, size: 64, offset: 1472)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !462)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !898, file: !6, line: 3915, baseType: !896, size: 64, offset: 1536)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !898, file: !6, line: 3916, baseType: !896, size: 64, offset: 1600)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !898, file: !6, line: 3917, baseType: !896, size: 64, offset: 1664)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !898, file: !6, line: 3923, baseType: !925, size: 64, offset: 1728)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !927, line: 69, baseType: !928)
!927 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !929, line: 530, size: 768, elements: !930)
!929 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!930 = !{!931, !967, !969, !971, !972, !975, !1126, !1132, !1141, !1144}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !928, file: !929, line: 538, baseType: !932, size: 256)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !933, line: 49, baseType: !934)
!933 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !935, line: 107, size: 256, elements: !936)
!935 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!936 = !{!937, !965}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !934, file: !935, line: 109, baseType: !938, size: 192)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !939, line: 189, baseType: !940)
!939 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !939, line: 245, size: 192, elements: !941)
!941 = !{!942, !956, !960}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !940, file: !939, line: 247, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !944, line: 393, baseType: !945)
!944 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !944, line: 418, size: 64, elements: !946)
!946 = !{!947}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !945, file: !944, line: 421, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !944, line: 391, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !944, line: 408, size: 64, elements: !951)
!951 = !{!952}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !950, file: !944, line: 411, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !944, line: 384, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !955, line: 78, baseType: !199)
!955 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !940, file: !939, line: 250, baseType: !957, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !959, line: 55, baseType: !105)
!959 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!960 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !940, file: !939, line: 251, baseType: !961, size: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !963, line: 36, baseType: !964)
!963 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !963, line: 36, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !934, file: !935, line: 116, baseType: !966, size: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !955, line: 52, baseType: !105)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !928, file: !929, line: 545, baseType: !968, size: 16, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !955, line: 44, baseType: !680)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !928, file: !929, line: 550, baseType: !970, size: 8, offset: 272)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !955, line: 41, baseType: !99)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !928, file: !929, line: 558, baseType: !970, size: 8, offset: 280)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !929, line: 566, baseType: !973, size: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !959, line: 46, baseType: !95)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !928, file: !929, line: 575, baseType: !976, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !927, line: 54, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !927, line: 73, size: 7872, elements: !979)
!979 = !{!980, !982, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1008, !1010, !1011, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1073, !1074, !1075, !1076, !1085, !1086, !1123, !1124, !1125}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !978, file: !927, line: 75, baseType: !981, size: 192)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !939, line: 187, baseType: !940)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !978, file: !927, line: 79, baseType: !983, size: 480, offset: 192)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 480, elements: !992)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !59, line: 102, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !986, line: 46, size: 96, elements: !987)
!986 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!987 = !{!988, !989, !990, !991}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !985, file: !986, line: 48, baseType: !966, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !985, file: !986, line: 49, baseType: !968, size: 16, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !985, file: !986, line: 50, baseType: !968, size: 16, offset: 48)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !985, file: !986, line: 51, baseType: !968, size: 16, offset: 64)
!992 = !{!993}
!993 = !DISubrange(count: 5)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !978, file: !927, line: 80, baseType: !983, size: 480, offset: 672)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !978, file: !927, line: 81, baseType: !983, size: 480, offset: 1152)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !978, file: !927, line: 82, baseType: !983, size: 480, offset: 1632)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !978, file: !927, line: 83, baseType: !983, size: 480, offset: 2112)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !978, file: !927, line: 84, baseType: !983, size: 480, offset: 2592)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !978, file: !927, line: 85, baseType: !983, size: 480, offset: 3072)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !978, file: !927, line: 86, baseType: !983, size: 480, offset: 3552)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !978, file: !927, line: 88, baseType: !984, size: 96, offset: 4032)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !978, file: !927, line: 89, baseType: !984, size: 96, offset: 4128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !978, file: !927, line: 90, baseType: !1004, size: 64, offset: 4224)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1006, line: 41, baseType: !1007)
!1006 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1006, line: 41, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !978, file: !927, line: 92, baseType: !1009, size: 32, offset: 4288)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !959, line: 49, baseType: !104)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !978, file: !927, line: 93, baseType: !1009, size: 32, offset: 4320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !978, file: !927, line: 95, baseType: !1012, size: 320, offset: 4352)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 320, elements: !992)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !59, line: 106, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1016, line: 189, size: 384, elements: !1017)
!1016 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1015, file: !1016, line: 191, baseType: !981, size: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1015, file: !1016, line: 193, baseType: !1009, size: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1015, file: !1016, line: 194, baseType: !1009, size: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1015, file: !1016, line: 195, baseType: !1009, size: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1015, file: !1016, line: 196, baseType: !1009, size: 32, offset: 288)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1015, file: !1016, line: 198, baseType: !1024, size: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !59, line: 103, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !986, line: 68, size: 448, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1032, !1054}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1026, file: !986, line: 71, baseType: !981, size: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !986, line: 74, baseType: !1009, size: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1026, file: !986, line: 75, baseType: !1031, size: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1026, file: !986, line: 78, baseType: !1033, size: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !59, line: 109, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !50, line: 77, size: 640, elements: !1036)
!1036 = !{!1037, !1038, !1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1035, file: !50, line: 79, baseType: !981, size: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1035, file: !50, line: 81, baseType: !1039, size: 32, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !50, line: 63, baseType: !49)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1035, file: !50, line: 82, baseType: !1009, size: 32, offset: 224)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1035, file: !50, line: 83, baseType: !1042, size: 32, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !59, line: 122, baseType: !58)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1035, file: !50, line: 84, baseType: !1009, size: 32, offset: 288)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1035, file: !50, line: 85, baseType: !1009, size: 32, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1035, file: !50, line: 87, baseType: !966, size: 32, offset: 352)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1035, file: !50, line: 88, baseType: !1009, size: 32, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1035, file: !50, line: 89, baseType: !1009, size: 32, offset: 416)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1035, file: !50, line: 91, baseType: !966, size: 32, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1035, file: !50, line: 92, baseType: !1009, size: 32, offset: 480)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1035, file: !50, line: 93, baseType: !1009, size: 32, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1035, file: !50, line: 95, baseType: !966, size: 32, offset: 544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1035, file: !50, line: 96, baseType: !1009, size: 32, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1035, file: !50, line: 97, baseType: !1009, size: 32, offset: 608)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1026, file: !986, line: 80, baseType: !1055, size: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !959, line: 103, baseType: !103)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !978, file: !927, line: 96, baseType: !1012, size: 320, offset: 4672)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !978, file: !927, line: 97, baseType: !1012, size: 320, offset: 4992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !978, file: !927, line: 98, baseType: !1012, size: 320, offset: 5312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !978, file: !927, line: 99, baseType: !1012, size: 320, offset: 5632)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !978, file: !927, line: 100, baseType: !1012, size: 320, offset: 5952)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !978, file: !927, line: 101, baseType: !1012, size: 320, offset: 6272)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !978, file: !927, line: 102, baseType: !1012, size: 320, offset: 6592)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !978, file: !927, line: 103, baseType: !1013, size: 64, offset: 6912)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !978, file: !927, line: 104, baseType: !1013, size: 64, offset: 6976)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !978, file: !927, line: 106, baseType: !1066, size: 320, offset: 7040)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 320, elements: !992)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !59, line: 113, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1070, line: 53, size: 192, elements: !1071)
!1070 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1071 = !{!1072}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1069, file: !1070, line: 55, baseType: !981, size: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !978, file: !927, line: 110, baseType: !1009, size: 32, offset: 7360)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !978, file: !927, line: 112, baseType: !1009, size: 32, offset: 7392)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !978, file: !927, line: 113, baseType: !1024, size: 64, offset: 7424)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !978, file: !927, line: 114, baseType: !1077, size: 64, offset: 7488)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !59, line: 105, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !64, line: 49, size: 96, elements: !1080)
!1080 = !{!1081, !1083, !1084}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !64, line: 51, baseType: !1082, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !64, line: 47, baseType: !63)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1079, file: !64, line: 52, baseType: !1009, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1079, file: !64, line: 53, baseType: !1009, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !978, file: !927, line: 115, baseType: !1004, size: 64, offset: 7552)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !978, file: !927, line: 118, baseType: !1087, size: 64, offset: 7616)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !927, line: 57, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !69, line: 60, size: 3072, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1095, !1096, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1113, !1121, !1122}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1089, file: !69, line: 62, baseType: !981, size: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !69, line: 66, baseType: !973, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1089, file: !69, line: 67, baseType: !1094, size: 320, offset: 256)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 320, elements: !992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1089, file: !69, line: 68, baseType: !1004, size: 64, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1089, file: !69, line: 70, baseType: !1097, size: 160, offset: 640)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 160, elements: !992)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !69, line: 58, baseType: !68)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1089, file: !69, line: 71, baseType: !983, size: 480, offset: 800)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1089, file: !69, line: 72, baseType: !983, size: 480, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1089, file: !69, line: 73, baseType: !983, size: 480, offset: 1760)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1089, file: !69, line: 74, baseType: !983, size: 480, offset: 2240)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1089, file: !69, line: 76, baseType: !1009, size: 32, offset: 2720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1089, file: !69, line: 77, baseType: !1009, size: 32, offset: 2752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1089, file: !69, line: 80, baseType: !1106, size: 64, offset: 2816)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1108, line: 37, baseType: !1109)
!1108 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1108, line: 41, size: 128, elements: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !1108, line: 43, baseType: !973, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1109, file: !1108, line: 44, baseType: !958, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1089, file: !69, line: 83, baseType: !1114, size: 64, offset: 2880)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1116, line: 37, baseType: !1117)
!1116 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1116, line: 39, size: 128, elements: !1118)
!1118 = !{!1119, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !1116, line: 41, baseType: !1055, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1117, file: !1116, line: 42, baseType: !1114, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1089, file: !69, line: 85, baseType: !1114, size: 64, offset: 2944)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1089, file: !69, line: 87, baseType: !958, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !978, file: !927, line: 120, baseType: !1114, size: 64, offset: 7680)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !978, file: !927, line: 121, baseType: !1106, size: 64, offset: 7744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !978, file: !927, line: 122, baseType: !1114, size: 64, offset: 7808)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !928, file: !929, line: 579, baseType: !1127, size: 64, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !929, line: 478, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !929, line: 519, size: 64, elements: !1129)
!1129 = !{!1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !929, line: 521, baseType: !1009, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !929, line: 522, baseType: !1009, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !928, file: !929, line: 583, baseType: !1133, size: 128, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !929, line: 498, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !59, line: 69, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !59, line: 200, size: 128, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1135, file: !59, line: 202, baseType: !1009, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1135, file: !59, line: 203, baseType: !1009, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1135, file: !59, line: 204, baseType: !1009, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1135, file: !59, line: 205, baseType: !1009, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !928, file: !929, line: 589, baseType: !1142, size: 64, offset: 640)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !59, line: 114, baseType: !1069)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !928, file: !929, line: 593, baseType: !925, size: 64, offset: 704)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !898, file: !6, line: 3924, baseType: !925, size: 64, offset: 1792)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !898, file: !6, line: 3926, baseType: !925, size: 64, offset: 1856)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !898, file: !6, line: 3928, baseType: !925, size: 64, offset: 1920)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !545, file: !6, line: 3624, baseType: !1149, size: 64, offset: 7104)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1152)
!1152 = !{!1153, !1154, !1155}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1151, file: !6, line: 3334, baseType: !104, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1151, file: !6, line: 3335, baseType: !104, size: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1151, file: !6, line: 3336, baseType: !896, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !545, file: !6, line: 3625, baseType: !104, size: 32, offset: 7168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !545, file: !6, line: 3635, baseType: !1158, size: 11008, offset: 7232)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1159, file: !6, line: 175, baseType: !104, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1159, file: !6, line: 179, baseType: !104, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1159, file: !6, line: 181, baseType: !96, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1159, file: !6, line: 184, baseType: !96, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1159, file: !6, line: 187, baseType: !104, size: 32, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1159, file: !6, line: 191, baseType: !100, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1159, file: !6, line: 193, baseType: !104, size: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1159, file: !6, line: 195, baseType: !104, size: 32, offset: 352)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1159, file: !6, line: 197, baseType: !104, size: 32, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1159, file: !6, line: 199, baseType: !96, size: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1159, file: !6, line: 201, baseType: !100, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1159, file: !6, line: 203, baseType: !104, size: 32, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1159, file: !6, line: 205, baseType: !96, size: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1159, file: !6, line: 207, baseType: !96, size: 64, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1159, file: !6, line: 209, baseType: !100, size: 64, offset: 768)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1159, file: !6, line: 211, baseType: !100, size: 64, offset: 832)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1159, file: !6, line: 214, baseType: !96, size: 64, offset: 896)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1159, file: !6, line: 216, baseType: !96, size: 64, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1159, file: !6, line: 219, baseType: !96, size: 64, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1159, file: !6, line: 223, baseType: !104, size: 32, offset: 1088)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1159, file: !6, line: 226, baseType: !104, size: 32, offset: 1120)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1159, file: !6, line: 228, baseType: !96, size: 64, offset: 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1159, file: !6, line: 230, baseType: !104, size: 32, offset: 1216)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1159, file: !6, line: 232, baseType: !104, size: 32, offset: 1248)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1159, file: !6, line: 235, baseType: !100, size: 64, offset: 1280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1159, file: !6, line: 238, baseType: !104, size: 32, offset: 1344)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1159, file: !6, line: 240, baseType: !104, size: 32, offset: 1376)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1159, file: !6, line: 243, baseType: !104, size: 32, offset: 1408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1159, file: !6, line: 247, baseType: !104, size: 32, offset: 1440)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1159, file: !6, line: 249, baseType: !96, size: 64, offset: 1472)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1159, file: !6, line: 252, baseType: !100, size: 64, offset: 1536)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1159, file: !6, line: 255, baseType: !104, size: 32, offset: 1600)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1159, file: !6, line: 259, baseType: !104, size: 32, offset: 1632)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1159, file: !6, line: 261, baseType: !104, size: 32, offset: 1664)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1159, file: !6, line: 263, baseType: !96, size: 64, offset: 1728)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1159, file: !6, line: 265, baseType: !96, size: 64, offset: 1792)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1159, file: !6, line: 269, baseType: !96, size: 64, offset: 1856)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1159, file: !6, line: 273, baseType: !96, size: 64, offset: 1920)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1159, file: !6, line: 276, baseType: !104, size: 32, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1159, file: !6, line: 278, baseType: !104, size: 32, offset: 2016)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1159, file: !6, line: 280, baseType: !104, size: 32, offset: 2048)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1159, file: !6, line: 282, baseType: !104, size: 32, offset: 2080)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1159, file: !6, line: 285, baseType: !104, size: 32, offset: 2112)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1159, file: !6, line: 289, baseType: !96, size: 64, offset: 2176)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1159, file: !6, line: 291, baseType: !100, size: 64, offset: 2240)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1159, file: !6, line: 294, baseType: !104, size: 32, offset: 2304)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1159, file: !6, line: 296, baseType: !104, size: 32, offset: 2336)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1159, file: !6, line: 299, baseType: !96, size: 64, offset: 2368)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1159, file: !6, line: 303, baseType: !96, size: 64, offset: 2432)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1159, file: !6, line: 305, baseType: !96, size: 64, offset: 2496)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1159, file: !6, line: 310, baseType: !1212, size: 8448, offset: 2560)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 8448, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 44)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !545, file: !6, line: 3636, baseType: !1158, size: 11008, offset: 18240)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !545, file: !6, line: 3640, baseType: !198, size: 64, offset: 29248)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !545, file: !6, line: 3643, baseType: !198, size: 64, offset: 29312)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !545, file: !6, line: 3644, baseType: !198, size: 64, offset: 29376)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !545, file: !6, line: 3647, baseType: !258, size: 64, offset: 29440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !545, file: !6, line: 3648, baseType: !97, size: 8, offset: 29504)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !545, file: !6, line: 3650, baseType: !100, size: 64, offset: 29568)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !545, file: !6, line: 3651, baseType: !100, size: 64, offset: 29632)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !545, file: !6, line: 3654, baseType: !104, size: 32, offset: 29696)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !545, file: !6, line: 3655, baseType: !104, size: 32, offset: 29728)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !545, file: !6, line: 3656, baseType: !104, size: 32, offset: 29760)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !545, file: !6, line: 3662, baseType: !100, size: 64, offset: 29824)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !545, file: !6, line: 3665, baseType: !309, size: 192, offset: 29888)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !545, file: !6, line: 3666, baseType: !185, size: 64, offset: 30080)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !545, file: !6, line: 3674, baseType: !723, size: 128, offset: 30144)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !545, file: !6, line: 3675, baseType: !723, size: 128, offset: 30272)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !545, file: !6, line: 3681, baseType: !1232, size: 32000, offset: 30400)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 32000, elements: !1247)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1235)
!1235 = !{!1236, !1242, !1243}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1234, file: !6, line: 148, baseType: !1237, size: 192)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1239)
!1239 = !{!1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1238, file: !6, line: 141, baseType: !723, size: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1238, file: !6, line: 142, baseType: !104, size: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1234, file: !6, line: 149, baseType: !96, size: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1234, file: !6, line: 151, baseType: !1244, size: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !98, line: 1809, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1246, line: 7, baseType: !269)
!1246 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1247 = !{!1248}
!1248 = !DISubrange(count: 100)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !545, file: !6, line: 3682, baseType: !104, size: 32, offset: 62400)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !545, file: !6, line: 3683, baseType: !104, size: 32, offset: 62432)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !545, file: !6, line: 3685, baseType: !104, size: 32, offset: 62464)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !545, file: !6, line: 3689, baseType: !1253, size: 64, offset: 62528)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1277, !1291, !1292}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1255, file: !6, line: 3309, baseType: !1253, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1255, file: !6, line: 3310, baseType: !104, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1255, file: !6, line: 3311, baseType: !104, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1255, file: !6, line: 3312, baseType: !96, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1255, file: !6, line: 3313, baseType: !614, size: 2688, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1255, file: !6, line: 3314, baseType: !1263, size: 1216, offset: 2880)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1265)
!1265 = !{!1266, !1274, !1275, !1276}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1264, file: !6, line: 3296, baseType: !1267, size: 1024)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 1024, elements: !462)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1270)
!1270 = !{!1271, !1272, !1273}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1269, file: !6, line: 3284, baseType: !292, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1269, file: !6, line: 3285, baseType: !480, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1269, file: !6, line: 3286, baseType: !104, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1264, file: !6, line: 3297, baseType: !104, size: 32, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1264, file: !6, line: 3298, baseType: !292, size: 64, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1264, file: !6, line: 3299, baseType: !292, size: 64, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1255, file: !6, line: 3315, baseType: !1278, size: 3200, offset: 4096)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1279, file: !6, line: 3260, baseType: !614, size: 2688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1279, file: !6, line: 3262, baseType: !397, size: 64, offset: 2688)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1279, file: !6, line: 3263, baseType: !292, size: 64, offset: 2752)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1279, file: !6, line: 3264, baseType: !104, size: 32, offset: 2816)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1279, file: !6, line: 3265, baseType: !104, size: 32, offset: 2848)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1279, file: !6, line: 3266, baseType: !292, size: 64, offset: 2880)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1279, file: !6, line: 3267, baseType: !480, size: 32, offset: 2944)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1279, file: !6, line: 3268, baseType: !480, size: 32, offset: 2976)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1279, file: !6, line: 3269, baseType: !104, size: 32, offset: 3008)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1279, file: !6, line: 3272, baseType: !264, size: 128, offset: 3072)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1255, file: !6, line: 3316, baseType: !104, size: 32, offset: 7296)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1255, file: !6, line: 3318, baseType: !104, size: 32, offset: 7328)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !545, file: !6, line: 3690, baseType: !104, size: 32, offset: 62592)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !545, file: !6, line: 3699, baseType: !1295, size: 7680, offset: 62656)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1296, size: 7680, elements: !320)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1297, file: !6, line: 160, baseType: !96, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1297, file: !6, line: 161, baseType: !1237, size: 192, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1297, file: !6, line: 162, baseType: !104, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1297, file: !6, line: 163, baseType: !104, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1297, file: !6, line: 164, baseType: !96, size: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !545, file: !6, line: 3700, baseType: !104, size: 32, offset: 70336)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !545, file: !6, line: 3701, baseType: !104, size: 32, offset: 70368)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !545, file: !6, line: 3709, baseType: !104, size: 32, offset: 70400)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !545, file: !6, line: 3710, baseType: !104, size: 32, offset: 70432)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !545, file: !6, line: 3713, baseType: !1309, size: 1280, offset: 70464)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 1280, elements: !1326)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1311, line: 196, baseType: !1312)
!1311 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1311, line: 157, size: 640, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1312, file: !1311, line: 159, baseType: !100, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1312, file: !1311, line: 160, baseType: !543, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1312, file: !1311, line: 161, baseType: !104, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1312, file: !1311, line: 162, baseType: !100, size: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1312, file: !1311, line: 166, baseType: !100, size: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1312, file: !1311, line: 167, baseType: !100, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1312, file: !1311, line: 170, baseType: !104, size: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1312, file: !1311, line: 171, baseType: !104, size: 32, offset: 416)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1312, file: !1311, line: 172, baseType: !104, size: 32, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1312, file: !1311, line: 173, baseType: !104, size: 32, offset: 480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1312, file: !1311, line: 178, baseType: !925, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1312, file: !1311, line: 179, baseType: !199, size: 64, offset: 576)
!1326 = !{!1327}
!1327 = !DISubrange(count: 2)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !545, file: !6, line: 3716, baseType: !292, size: 64, offset: 71744)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !545, file: !6, line: 3718, baseType: !100, size: 64, offset: 71808)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !545, file: !6, line: 3719, baseType: !104, size: 32, offset: 71872)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !545, file: !6, line: 3723, baseType: !1332, size: 64, offset: 71936)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !545, file: !6, line: 3728, baseType: !1332, size: 64, offset: 72000)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !538, file: !6, line: 330, baseType: !723, size: 128, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !538, file: !6, line: 331, baseType: !104, size: 32, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !538, file: !6, line: 332, baseType: !1158, size: 11008, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !538, file: !6, line: 334, baseType: !104, size: 32, offset: 11392)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !538, file: !6, line: 335, baseType: !240, size: 192, offset: 11456)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !399, file: !6, line: 2701, baseType: !100, size: 64, offset: 2432)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !399, file: !6, line: 2702, baseType: !100, size: 64, offset: 2496)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !399, file: !6, line: 2703, baseType: !1344, size: 64, offset: 2560)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !98, line: 384, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1346, line: 63, baseType: !1347)
!1346 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !270, line: 152, baseType: !100)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !399, file: !6, line: 2704, baseType: !104, size: 32, offset: 2624)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !399, file: !6, line: 2706, baseType: !1244, size: 64, offset: 2688)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !399, file: !6, line: 2710, baseType: !1351, size: 3328, offset: 2752)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 3328, elements: !1352)
!1352 = !{!1353}
!1353 = !DISubrange(count: 26)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !399, file: !6, line: 2713, baseType: !1355, size: 320, offset: 6080)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1356, file: !6, line: 357, baseType: !723, size: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1356, file: !6, line: 358, baseType: !723, size: 128, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1356, file: !6, line: 359, baseType: !104, size: 32, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1356, file: !6, line: 360, baseType: !480, size: 32, offset: 288)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !399, file: !6, line: 2715, baseType: !104, size: 32, offset: 6400)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !399, file: !6, line: 2718, baseType: !723, size: 128, offset: 6464)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !399, file: !6, line: 2720, baseType: !723, size: 128, offset: 6592)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !399, file: !6, line: 2721, baseType: !723, size: 128, offset: 6720)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !399, file: !6, line: 2727, baseType: !1367, size: 12800, offset: 6848)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 12800, elements: !1247)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !399, file: !6, line: 2728, baseType: !104, size: 32, offset: 19648)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !399, file: !6, line: 2729, baseType: !104, size: 32, offset: 19680)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !399, file: !6, line: 2736, baseType: !702, size: 256, offset: 19712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !399, file: !6, line: 2739, baseType: !1372, size: 16384, offset: 19968)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 16384, elements: !692)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1375, file: !6, line: 1221, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1375, file: !6, line: 1222, baseType: !96, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1375, file: !6, line: 1223, baseType: !96, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1375, file: !6, line: 1224, baseType: !96, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1375, file: !6, line: 1225, baseType: !104, size: 32, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1375, file: !6, line: 1226, baseType: !104, size: 32, offset: 288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1375, file: !6, line: 1227, baseType: !104, size: 32, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1375, file: !6, line: 1229, baseType: !104, size: 32, offset: 352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1375, file: !6, line: 1230, baseType: !95, size: 8, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1375, file: !6, line: 1231, baseType: !95, size: 8, offset: 392)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1375, file: !6, line: 1233, baseType: !285, size: 192, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1375, file: !6, line: 1234, baseType: !95, size: 8, offset: 640)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !399, file: !6, line: 2742, baseType: !1373, size: 64, offset: 36352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !399, file: !6, line: 2745, baseType: !240, size: 192, offset: 36416)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !399, file: !6, line: 2747, baseType: !723, size: 128, offset: 36608)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !399, file: !6, line: 2748, baseType: !723, size: 128, offset: 36736)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !399, file: !6, line: 2749, baseType: !723, size: 128, offset: 36864)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !399, file: !6, line: 2752, baseType: !104, size: 32, offset: 36992)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !399, file: !6, line: 2758, baseType: !1396, size: 64, offset: 37056)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1399)
!1399 = !{!1400, !1405, !1410, !1415, !1420, !1421, !1422, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1398, file: !6, line: 397, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1398, file: !6, line: 394, size: 64, elements: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1401, file: !6, line: 395, baseType: !1396, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1401, file: !6, line: 396, baseType: !100, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1398, file: !6, line: 401, baseType: !1406, size: 64, offset: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1398, file: !6, line: 398, size: 64, elements: !1407)
!1407 = !{!1408, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1406, file: !6, line: 399, baseType: !1396, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1406, file: !6, line: 400, baseType: !100, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1398, file: !6, line: 405, baseType: !1411, size: 64, offset: 128)
!1411 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1398, file: !6, line: 402, size: 64, elements: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1411, file: !6, line: 403, baseType: !1396, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1411, file: !6, line: 404, baseType: !100, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1398, file: !6, line: 409, baseType: !1416, size: 64, offset: 192)
!1416 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1398, file: !6, line: 406, size: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1416, file: !6, line: 407, baseType: !1396, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1416, file: !6, line: 408, baseType: !100, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1398, file: !6, line: 410, baseType: !100, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1398, file: !6, line: 411, baseType: !104, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1398, file: !6, line: 412, baseType: !1423, size: 64, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1438}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1425, file: !6, line: 379, baseType: !1423, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1425, file: !6, line: 380, baseType: !292, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1425, file: !6, line: 381, baseType: !292, size: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1425, file: !6, line: 382, baseType: !292, size: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1425, file: !6, line: 383, baseType: !1432, size: 64, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1434, file: !6, line: 370, baseType: !96, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1434, file: !6, line: 371, baseType: !100, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1425, file: !6, line: 384, baseType: !100, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1398, file: !6, line: 413, baseType: !1423, size: 64, offset: 448)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1398, file: !6, line: 414, baseType: !723, size: 128, offset: 512)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1398, file: !6, line: 415, baseType: !100, size: 64, offset: 640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1398, file: !6, line: 416, baseType: !104, size: 32, offset: 704)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1398, file: !6, line: 417, baseType: !1351, size: 3328, offset: 768)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1398, file: !6, line: 418, baseType: !1355, size: 320, offset: 4096)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1398, file: !6, line: 419, baseType: !1244, size: 64, offset: 4416)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1398, file: !6, line: 420, baseType: !100, size: 64, offset: 4480)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !399, file: !6, line: 2759, baseType: !1396, size: 64, offset: 37120)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !399, file: !6, line: 2761, baseType: !1396, size: 64, offset: 37184)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !399, file: !6, line: 2762, baseType: !104, size: 32, offset: 37248)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !399, file: !6, line: 2763, baseType: !104, size: 32, offset: 37280)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !399, file: !6, line: 2764, baseType: !100, size: 64, offset: 37312)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !399, file: !6, line: 2765, baseType: !100, size: 64, offset: 37376)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !399, file: !6, line: 2766, baseType: !100, size: 64, offset: 37440)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !399, file: !6, line: 2767, baseType: !1244, size: 64, offset: 37504)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !399, file: !6, line: 2768, baseType: !100, size: 64, offset: 37568)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !399, file: !6, line: 2773, baseType: !1433, size: 128, offset: 37632)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !399, file: !6, line: 2774, baseType: !292, size: 64, offset: 37760)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !399, file: !6, line: 2775, baseType: !480, size: 32, offset: 37824)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !399, file: !6, line: 2777, baseType: !104, size: 32, offset: 37856)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !399, file: !6, line: 2780, baseType: !100, size: 64, offset: 37888)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !399, file: !6, line: 2781, baseType: !100, size: 64, offset: 37952)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !399, file: !6, line: 2789, baseType: !570, size: 16, offset: 38016)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !399, file: !6, line: 2792, baseType: !240, size: 192, offset: 38080)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !399, file: !6, line: 2800, baseType: !104, size: 32, offset: 38272)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !399, file: !6, line: 2803, baseType: !1466, size: 16128, offset: 38336)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 16128, elements: !1467)
!1467 = !{!1468}
!1468 = !DISubrange(count: 84)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !399, file: !6, line: 2806, baseType: !104, size: 32, offset: 54464)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !399, file: !6, line: 2807, baseType: !104, size: 32, offset: 54496)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !399, file: !6, line: 2808, baseType: !96, size: 64, offset: 54528)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !399, file: !6, line: 2809, baseType: !105, size: 32, offset: 54592)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !399, file: !6, line: 2810, baseType: !104, size: 32, offset: 54624)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !399, file: !6, line: 2811, baseType: !104, size: 32, offset: 54656)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !399, file: !6, line: 2812, baseType: !104, size: 32, offset: 54688)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !399, file: !6, line: 2813, baseType: !96, size: 64, offset: 54720)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !399, file: !6, line: 2814, baseType: !96, size: 64, offset: 54784)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !399, file: !6, line: 2818, baseType: !104, size: 32, offset: 54848)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !399, file: !6, line: 2820, baseType: !104, size: 32, offset: 54880)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !399, file: !6, line: 2822, baseType: !104, size: 32, offset: 54912)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !399, file: !6, line: 2823, baseType: !96, size: 64, offset: 54976)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !399, file: !6, line: 2824, baseType: !96, size: 64, offset: 55040)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !399, file: !6, line: 2827, baseType: !96, size: 64, offset: 55104)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !399, file: !6, line: 2829, baseType: !96, size: 64, offset: 55168)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !399, file: !6, line: 2831, baseType: !96, size: 64, offset: 55232)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !399, file: !6, line: 2833, baseType: !96, size: 64, offset: 55296)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !399, file: !6, line: 2838, baseType: !96, size: 64, offset: 55360)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !399, file: !6, line: 2839, baseType: !96, size: 64, offset: 55424)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !399, file: !6, line: 2842, baseType: !96, size: 64, offset: 55488)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !399, file: !6, line: 2844, baseType: !104, size: 32, offset: 55552)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !399, file: !6, line: 2845, baseType: !104, size: 32, offset: 55584)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !399, file: !6, line: 2846, baseType: !104, size: 32, offset: 55616)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !399, file: !6, line: 2847, baseType: !104, size: 32, offset: 55648)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !399, file: !6, line: 2848, baseType: !104, size: 32, offset: 55680)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !399, file: !6, line: 2849, baseType: !96, size: 64, offset: 55744)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !399, file: !6, line: 2850, baseType: !96, size: 64, offset: 55808)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !399, file: !6, line: 2851, baseType: !96, size: 64, offset: 55872)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !399, file: !6, line: 2852, baseType: !96, size: 64, offset: 55936)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !399, file: !6, line: 2853, baseType: !96, size: 64, offset: 56000)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !399, file: !6, line: 2854, baseType: !104, size: 32, offset: 56064)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !399, file: !6, line: 2855, baseType: !96, size: 64, offset: 56128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !399, file: !6, line: 2857, baseType: !96, size: 64, offset: 56192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !399, file: !6, line: 2858, baseType: !96, size: 64, offset: 56256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !399, file: !6, line: 2860, baseType: !96, size: 64, offset: 56320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !399, file: !6, line: 2861, baseType: !198, size: 64, offset: 56384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !399, file: !6, line: 2865, baseType: !96, size: 64, offset: 56448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !399, file: !6, line: 2866, baseType: !198, size: 64, offset: 56512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !399, file: !6, line: 2867, baseType: !96, size: 64, offset: 56576)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !399, file: !6, line: 2869, baseType: !96, size: 64, offset: 56640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !399, file: !6, line: 2871, baseType: !96, size: 64, offset: 56704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !399, file: !6, line: 2872, baseType: !198, size: 64, offset: 56768)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !399, file: !6, line: 2875, baseType: !96, size: 64, offset: 56832)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !399, file: !6, line: 2877, baseType: !96, size: 64, offset: 56896)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !399, file: !6, line: 2879, baseType: !104, size: 32, offset: 56960)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !399, file: !6, line: 2881, baseType: !96, size: 64, offset: 57024)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !399, file: !6, line: 2882, baseType: !96, size: 64, offset: 57088)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !399, file: !6, line: 2883, baseType: !104, size: 32, offset: 57152)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !399, file: !6, line: 2884, baseType: !104, size: 32, offset: 57184)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !399, file: !6, line: 2885, baseType: !104, size: 32, offset: 57216)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !399, file: !6, line: 2886, baseType: !96, size: 64, offset: 57280)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !399, file: !6, line: 2887, baseType: !104, size: 32, offset: 57344)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !399, file: !6, line: 2889, baseType: !96, size: 64, offset: 57408)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !399, file: !6, line: 2891, baseType: !104, size: 32, offset: 57472)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !399, file: !6, line: 2892, baseType: !100, size: 64, offset: 57536)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !399, file: !6, line: 2893, baseType: !104, size: 32, offset: 57600)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !399, file: !6, line: 2895, baseType: !104, size: 32, offset: 57632)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !399, file: !6, line: 2897, baseType: !100, size: 64, offset: 57664)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !399, file: !6, line: 2898, baseType: !100, size: 64, offset: 57728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !399, file: !6, line: 2900, baseType: !96, size: 64, offset: 57792)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !399, file: !6, line: 2902, baseType: !104, size: 32, offset: 57856)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !399, file: !6, line: 2904, baseType: !100, size: 64, offset: 57920)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !399, file: !6, line: 2905, baseType: !96, size: 64, offset: 57984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !399, file: !6, line: 2907, baseType: !100, size: 64, offset: 58048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !399, file: !6, line: 2908, baseType: !104, size: 32, offset: 58112)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !399, file: !6, line: 2909, baseType: !100, size: 64, offset: 58176)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !399, file: !6, line: 2910, baseType: !100, size: 64, offset: 58240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !399, file: !6, line: 2911, baseType: !100, size: 64, offset: 58304)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !399, file: !6, line: 2912, baseType: !100, size: 64, offset: 58368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !399, file: !6, line: 2913, baseType: !100, size: 64, offset: 58432)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !399, file: !6, line: 2914, baseType: !100, size: 64, offset: 58496)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !399, file: !6, line: 2916, baseType: !96, size: 64, offset: 58560)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !399, file: !6, line: 2917, baseType: !258, size: 64, offset: 58624)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !399, file: !6, line: 2918, baseType: !96, size: 64, offset: 58688)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !399, file: !6, line: 2919, baseType: !96, size: 64, offset: 58752)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !399, file: !6, line: 2920, baseType: !258, size: 64, offset: 58816)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !399, file: !6, line: 2923, baseType: !96, size: 64, offset: 58880)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !399, file: !6, line: 2930, baseType: !96, size: 64, offset: 58944)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !399, file: !6, line: 2931, baseType: !96, size: 64, offset: 59008)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !399, file: !6, line: 2932, baseType: !96, size: 64, offset: 59072)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !399, file: !6, line: 2934, baseType: !96, size: 64, offset: 59136)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !399, file: !6, line: 2935, baseType: !96, size: 64, offset: 59200)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !399, file: !6, line: 2936, baseType: !104, size: 32, offset: 59264)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !399, file: !6, line: 2937, baseType: !96, size: 64, offset: 59328)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !399, file: !6, line: 2938, baseType: !96, size: 64, offset: 59392)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !399, file: !6, line: 2939, baseType: !105, size: 32, offset: 59456)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !399, file: !6, line: 2940, baseType: !96, size: 64, offset: 59520)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !399, file: !6, line: 2941, baseType: !96, size: 64, offset: 59584)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !399, file: !6, line: 2942, baseType: !100, size: 64, offset: 59648)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !399, file: !6, line: 2944, baseType: !104, size: 32, offset: 59712)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !399, file: !6, line: 2947, baseType: !96, size: 64, offset: 59776)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !399, file: !6, line: 2950, baseType: !100, size: 64, offset: 59840)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !399, file: !6, line: 2959, baseType: !104, size: 32, offset: 59904)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !399, file: !6, line: 2960, baseType: !104, size: 32, offset: 59936)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !399, file: !6, line: 2961, baseType: !104, size: 32, offset: 59968)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !399, file: !6, line: 2962, baseType: !104, size: 32, offset: 60000)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !399, file: !6, line: 2963, baseType: !104, size: 32, offset: 60032)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !399, file: !6, line: 2964, baseType: !104, size: 32, offset: 60064)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !399, file: !6, line: 2965, baseType: !104, size: 32, offset: 60096)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !399, file: !6, line: 2966, baseType: !104, size: 32, offset: 60128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !399, file: !6, line: 2967, baseType: !104, size: 32, offset: 60160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !399, file: !6, line: 2968, baseType: !104, size: 32, offset: 60192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !399, file: !6, line: 2969, baseType: !104, size: 32, offset: 60224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !399, file: !6, line: 2970, baseType: !104, size: 32, offset: 60256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !399, file: !6, line: 2971, baseType: !104, size: 32, offset: 60288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !399, file: !6, line: 2972, baseType: !104, size: 32, offset: 60320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !399, file: !6, line: 2973, baseType: !104, size: 32, offset: 60352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !399, file: !6, line: 2974, baseType: !104, size: 32, offset: 60384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !399, file: !6, line: 2975, baseType: !104, size: 32, offset: 60416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !399, file: !6, line: 2976, baseType: !104, size: 32, offset: 60448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !399, file: !6, line: 2977, baseType: !104, size: 32, offset: 60480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !399, file: !6, line: 2978, baseType: !104, size: 32, offset: 60512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !399, file: !6, line: 2979, baseType: !104, size: 32, offset: 60544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !399, file: !6, line: 2980, baseType: !104, size: 32, offset: 60576)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !399, file: !6, line: 2981, baseType: !104, size: 32, offset: 60608)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !399, file: !6, line: 2982, baseType: !104, size: 32, offset: 60640)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !399, file: !6, line: 2983, baseType: !104, size: 32, offset: 60672)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !399, file: !6, line: 2984, baseType: !104, size: 32, offset: 60704)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !399, file: !6, line: 2985, baseType: !104, size: 32, offset: 60736)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !399, file: !6, line: 2986, baseType: !104, size: 32, offset: 60768)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !399, file: !6, line: 2987, baseType: !104, size: 32, offset: 60800)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !399, file: !6, line: 2988, baseType: !104, size: 32, offset: 60832)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !399, file: !6, line: 2989, baseType: !104, size: 32, offset: 60864)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !399, file: !6, line: 2990, baseType: !104, size: 32, offset: 60896)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !399, file: !6, line: 2991, baseType: !104, size: 32, offset: 60928)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !399, file: !6, line: 2992, baseType: !104, size: 32, offset: 60960)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !399, file: !6, line: 2993, baseType: !104, size: 32, offset: 60992)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !399, file: !6, line: 2994, baseType: !104, size: 32, offset: 61024)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !399, file: !6, line: 2995, baseType: !104, size: 32, offset: 61056)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !399, file: !6, line: 2998, baseType: !292, size: 64, offset: 61120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !399, file: !6, line: 3001, baseType: !104, size: 32, offset: 61184)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !399, file: !6, line: 3002, baseType: !104, size: 32, offset: 61216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !399, file: !6, line: 3003, baseType: !96, size: 64, offset: 61248)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !399, file: !6, line: 3004, baseType: !104, size: 32, offset: 61312)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !399, file: !6, line: 3005, baseType: !104, size: 32, offset: 61344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !399, file: !6, line: 3008, baseType: !309, size: 192, offset: 61376)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !399, file: !6, line: 3009, baseType: !185, size: 64, offset: 61568)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !399, file: !6, line: 3011, baseType: !1608, size: 64, offset: 61632)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1610, file: !6, line: 2414, baseType: !1608, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1610, file: !6, line: 2415, baseType: !104, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1610, file: !6, line: 2416, baseType: !390, size: 192, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !399, file: !6, line: 3012, baseType: !128, size: 64, offset: 61696)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !399, file: !6, line: 3015, baseType: !104, size: 32, offset: 61760)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !399, file: !6, line: 3016, baseType: !1618, size: 64, offset: 61824)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !399, file: !6, line: 3020, baseType: !96, size: 64, offset: 61888)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !399, file: !6, line: 3021, baseType: !198, size: 64, offset: 61952)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !399, file: !6, line: 3024, baseType: !96, size: 64, offset: 62016)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !399, file: !6, line: 3030, baseType: !104, size: 32, offset: 62080)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !399, file: !6, line: 3031, baseType: !104, size: 32, offset: 62112)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !399, file: !6, line: 3038, baseType: !104, size: 32, offset: 62144)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !399, file: !6, line: 3041, baseType: !104, size: 32, offset: 62176)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !399, file: !6, line: 3046, baseType: !104, size: 32, offset: 62208)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !399, file: !6, line: 3049, baseType: !96, size: 64, offset: 62272)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !399, file: !6, line: 3050, baseType: !390, size: 192, offset: 62336)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !399, file: !6, line: 3051, baseType: !390, size: 192, offset: 62528)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !399, file: !6, line: 3052, baseType: !104, size: 32, offset: 62720)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !399, file: !6, line: 3080, baseType: !553, size: 9920, offset: 62784)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !399, file: !6, line: 3086, baseType: !1633, size: 64, offset: 72704)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1649, !1650}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1635, file: !6, line: 823, baseType: !104, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1635, file: !6, line: 824, baseType: !104, size: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1635, file: !6, line: 825, baseType: !104, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1635, file: !6, line: 826, baseType: !292, size: 64, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1635, file: !6, line: 827, baseType: !1642, size: 64, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !1645)
!1645 = !{!1646, !1647, !1648}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1644, file: !6, line: 815, baseType: !104, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1644, file: !6, line: 816, baseType: !688, size: 16, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1644, file: !6, line: 817, baseType: !315, size: 8, offset: 48)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1635, file: !6, line: 828, baseType: !1633, size: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1635, file: !6, line: 829, baseType: !1633, size: 64, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !399, file: !6, line: 3088, baseType: !104, size: 32, offset: 72768)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !399, file: !6, line: 3095, baseType: !104, size: 32, offset: 72800)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !399, file: !6, line: 3096, baseType: !104, size: 32, offset: 72832)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !399, file: !6, line: 3099, baseType: !104, size: 32, offset: 72864)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !399, file: !6, line: 3104, baseType: !1656, size: 64, offset: 72896)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1658, file: !6, line: 2501, baseType: !104, size: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1658, file: !6, line: 2502, baseType: !103, size: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !399, file: !6, line: 3107, baseType: !104, size: 32, offset: 72960)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !399, file: !6, line: 3110, baseType: !1664, size: 64, offset: 73024)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1666)
!1666 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !399, file: !6, line: 3114, baseType: !104, size: 32, offset: 73088)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !374, file: !6, line: 2098, baseType: !104, size: 32, offset: 832)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !374, file: !6, line: 2099, baseType: !104, size: 32, offset: 864)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !374, file: !6, line: 2101, baseType: !1671, size: 64, offset: 896)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1673, file: !6, line: 2226, baseType: !1671, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1673, file: !6, line: 2227, baseType: !1671, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1673, file: !6, line: 2229, baseType: !104, size: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1673, file: !6, line: 2230, baseType: !104, size: 32, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1673, file: !6, line: 2232, baseType: !1680, size: 9728, offset: 192)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 9728, elements: !344)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1683)
!1683 = !{!1684, !1686, !1687, !1689, !1691, !1692, !1701, !1710, !1711, !1714, !1715, !1716, !1717, !1725, !1734, !1735, !1742, !1743, !1744, !1745, !1746}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1682, file: !6, line: 2178, baseType: !1685, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !98, line: 1816, baseType: !104)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1682, file: !6, line: 2188, baseType: !1009, size: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1682, file: !6, line: 2191, baseType: !1688, size: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !75)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1682, file: !6, line: 2192, baseType: !1690, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !81)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1682, file: !6, line: 2193, baseType: !104, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1682, file: !6, line: 2195, baseType: !1693, size: 256, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1700}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1694, file: !6, line: 2110, baseType: !96, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1694, file: !6, line: 2111, baseType: !198, size: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1694, file: !6, line: 2112, baseType: !1699, size: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1694, file: !6, line: 2113, baseType: !1699, size: 64, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1682, file: !6, line: 2196, baseType: !1702, size: 256, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1704)
!1704 = !{!1705, !1706, !1708, !1709}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1703, file: !6, line: 2125, baseType: !332, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1703, file: !6, line: 2126, baseType: !1707, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1703, file: !6, line: 2127, baseType: !1707, size: 64, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1703, file: !6, line: 2128, baseType: !104, size: 32, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1682, file: !6, line: 2197, baseType: !240, size: 192, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1682, file: !6, line: 2203, baseType: !1712, size: 64, offset: 896)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1713, line: 62, baseType: !199)
!1713 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1682, file: !6, line: 2207, baseType: !265, size: 128, offset: 960)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1682, file: !6, line: 2209, baseType: !104, size: 32, offset: 1088)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1682, file: !6, line: 2211, baseType: !104, size: 32, offset: 1120)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1682, file: !6, line: 2212, baseType: !1718, size: 320, offset: 1152)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1720)
!1720 = !{!1721, !1722, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1719, file: !6, line: 2118, baseType: !240, size: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1719, file: !6, line: 2119, baseType: !1723, size: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1719, file: !6, line: 2120, baseType: !1723, size: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1682, file: !6, line: 2214, baseType: !1726, size: 384, offset: 1472)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1733}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1727, file: !6, line: 2133, baseType: !390, size: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1727, file: !6, line: 2134, baseType: !104, size: 32, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1727, file: !6, line: 2135, baseType: !1732, size: 64, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1727, file: !6, line: 2136, baseType: !1732, size: 64, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1682, file: !6, line: 2215, baseType: !390, size: 192, offset: 1856)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1682, file: !6, line: 2217, baseType: !1736, size: 128, offset: 2048)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1738)
!1738 = !{!1739, !1740, !1741}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1737, file: !6, line: 99, baseType: !397, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1737, file: !6, line: 100, baseType: !104, size: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1737, file: !6, line: 101, baseType: !104, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1682, file: !6, line: 2218, baseType: !104, size: 32, offset: 2176)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1682, file: !6, line: 2219, baseType: !104, size: 32, offset: 2208)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1682, file: !6, line: 2220, baseType: !104, size: 32, offset: 2240)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1682, file: !6, line: 2221, baseType: !292, size: 64, offset: 2304)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1682, file: !6, line: 2222, baseType: !292, size: 64, offset: 2368)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1673, file: !6, line: 2233, baseType: !104, size: 32, offset: 9920)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1673, file: !6, line: 2235, baseType: !94, size: 64, offset: 9984)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1673, file: !6, line: 2236, baseType: !104, size: 32, offset: 10048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1673, file: !6, line: 2238, baseType: !104, size: 32, offset: 10080)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1673, file: !6, line: 2241, baseType: !104, size: 32, offset: 10112)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1673, file: !6, line: 2243, baseType: !104, size: 32, offset: 10144)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1673, file: !6, line: 2249, baseType: !1754, size: 64, offset: 10176)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1673, file: !6, line: 2256, baseType: !390, size: 192, offset: 10240)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1673, file: !6, line: 2257, baseType: !390, size: 192, offset: 10432)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1673, file: !6, line: 2258, baseType: !104, size: 32, offset: 10624)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1673, file: !6, line: 2259, baseType: !104, size: 32, offset: 10656)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1673, file: !6, line: 2260, baseType: !104, size: 32, offset: 10688)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1673, file: !6, line: 2262, baseType: !372, size: 64, offset: 10752)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1673, file: !6, line: 2265, baseType: !104, size: 32, offset: 10816)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1673, file: !6, line: 2267, baseType: !104, size: 32, offset: 10848)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1673, file: !6, line: 2268, baseType: !104, size: 32, offset: 10880)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1673, file: !6, line: 2270, baseType: !104, size: 32, offset: 10912)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1673, file: !6, line: 2271, baseType: !104, size: 32, offset: 10944)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !374, file: !6, line: 2102, baseType: !1769, size: 64, offset: 960)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !120, file: !6, line: 1428, baseType: !1671, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !120, file: !6, line: 1430, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1775)
!1775 = !{!1776, !1777, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1774, file: !6, line: 1563, baseType: !240, size: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1774, file: !6, line: 1564, baseType: !104, size: 32, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1774, file: !6, line: 1565, baseType: !95, size: 8, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "jd_key_tv", scope: !108, file: !3, line: 581, baseType: !113, size: 128, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "jd_key", scope: !108, file: !3, line: 582, baseType: !96, size: 64, offset: 320)
!1781 = !{!0}
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !703)
!1783 = !{i32 2, !"Dwarf Version", i32 4}
!1784 = !{i32 2, !"Debug Info Version", i32 3}
!1785 = !{i32 1, !"wchar_size", i32 4}
!1786 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1787 = distinct !DISubprogram(name: "json_encode", scope: !3, file: !3, line: 49, type: !1788, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1790)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!96, !332, !104}
!1790 = !{!1791, !1792, !1793}
!1791 = !DILocalVariable(name: "val", arg: 1, scope: !1787, file: !3, line: 49, type: !332)
!1792 = !DILocalVariable(name: "options", arg: 2, scope: !1787, file: !3, line: 49, type: !104)
!1793 = !DILocalVariable(name: "ga", scope: !1787, file: !3, line: 51, type: !240)
!1794 = !DILocation(line: 49, column: 23, scope: !1787)
!1795 = !DILocation(line: 49, column: 32, scope: !1787)
!1796 = !DILocation(line: 51, column: 5, scope: !1787)
!1797 = !DILocation(line: 51, column: 14, scope: !1787)
!1798 = !DILocation(line: 54, column: 5, scope: !1787)
!1799 = !DILocalVariable(name: "gap", arg: 1, scope: !1800, file: !3, line: 31, type: !352)
!1800 = distinct !DISubprogram(name: "json_encode_gap", scope: !3, file: !3, line: 31, type: !1801, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1803)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!104, !352, !332, !104}
!1803 = !{!1799, !1804, !1805}
!1804 = !DILocalVariable(name: "val", arg: 2, scope: !1800, file: !3, line: 31, type: !332)
!1805 = !DILocalVariable(name: "options", arg: 3, scope: !1800, file: !3, line: 31, type: !104)
!1806 = !DILocation(line: 31, column: 27, scope: !1800, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 55, column: 5, scope: !1787)
!1808 = !DILocation(line: 31, column: 42, scope: !1800, inlinedAt: !1807)
!1809 = !DILocation(line: 31, column: 51, scope: !1800, inlinedAt: !1807)
!1810 = !DILocation(line: 33, column: 36, scope: !1811, inlinedAt: !1807)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 33, column: 9)
!1812 = !DILocation(line: 33, column: 9, scope: !1811, inlinedAt: !1807)
!1813 = !DILocation(line: 33, column: 59, scope: !1811, inlinedAt: !1807)
!1814 = !DILocation(line: 33, column: 9, scope: !1800, inlinedAt: !1807)
!1815 = !DILocation(line: 57, column: 15, scope: !1787)
!1816 = !DILocation(line: 35, column: 2, scope: !1817, inlinedAt: !1807)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 34, column: 5)
!1818 = !DILocation(line: 36, column: 17, scope: !1817, inlinedAt: !1807)
!1819 = !DILocation(line: 36, column: 7, scope: !1817, inlinedAt: !1807)
!1820 = !DILocation(line: 36, column: 15, scope: !1817, inlinedAt: !1807)
!1821 = !{!1822, !1826, i64 16}
!1822 = !{!"growarray", !1823, i64 0, !1823, i64 4, !1823, i64 8, !1823, i64 12, !1826, i64 16}
!1823 = !{!"int", !1824, i64 0}
!1824 = !{!"omnipotent char", !1825, i64 0}
!1825 = !{!"Simple C/C++ TBAA"}
!1826 = !{!"any pointer", !1824, i64 0}
!1827 = !DILocation(line: 37, column: 2, scope: !1817, inlinedAt: !1807)
!1828 = !DILocation(line: 56, column: 5, scope: !1787)
!1829 = !DILocation(line: 58, column: 1, scope: !1787)
!1830 = !DILocation(line: 57, column: 5, scope: !1787)
!1831 = distinct !DISubprogram(name: "json_encode_nr_expr", scope: !3, file: !3, line: 67, type: !1832, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1834)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!96, !104, !332, !104}
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840}
!1835 = !DILocalVariable(name: "nr", arg: 1, scope: !1831, file: !3, line: 67, type: !104)
!1836 = !DILocalVariable(name: "val", arg: 2, scope: !1831, file: !3, line: 67, type: !332)
!1837 = !DILocalVariable(name: "options", arg: 3, scope: !1831, file: !3, line: 67, type: !104)
!1838 = !DILocalVariable(name: "listtv", scope: !1831, file: !3, line: 69, type: !113)
!1839 = !DILocalVariable(name: "nrtv", scope: !1831, file: !3, line: 70, type: !113)
!1840 = !DILocalVariable(name: "ga", scope: !1831, file: !3, line: 71, type: !240)
!1841 = !DILocation(line: 67, column: 25, scope: !1831)
!1842 = !DILocation(line: 67, column: 39, scope: !1831)
!1843 = !DILocation(line: 67, column: 48, scope: !1831)
!1844 = !DILocation(line: 69, column: 5, scope: !1831)
!1845 = !DILocation(line: 70, column: 5, scope: !1831)
!1846 = !DILocation(line: 71, column: 5, scope: !1831)
!1847 = !DILocation(line: 73, column: 10, scope: !1831)
!1848 = !DILocation(line: 73, column: 17, scope: !1831)
!1849 = !{!1850, !1824, i64 0}
!1850 = !{!"", !1824, i64 0, !1824, i64 4, !1824, i64 8}
!1851 = !DILocation(line: 74, column: 26, scope: !1831)
!1852 = !DILocation(line: 74, column: 15, scope: !1831)
!1853 = !DILocation(line: 74, column: 24, scope: !1831)
!1854 = !{!1824, !1824, i64 0}
!1855 = !DILocation(line: 69, column: 14, scope: !1831)
!1856 = !DILocation(line: 75, column: 9, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 75, column: 9)
!1858 = !DILocation(line: 75, column: 35, scope: !1857)
!1859 = !DILocation(line: 75, column: 9, scope: !1831)
!1860 = !DILocation(line: 77, column: 31, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 77, column: 9)
!1862 = !DILocation(line: 77, column: 36, scope: !1861)
!1863 = !DILocation(line: 70, column: 14, scope: !1831)
!1864 = !DILocation(line: 77, column: 9, scope: !1861)
!1865 = !DILocation(line: 77, column: 51, scope: !1861)
!1866 = !DILocation(line: 78, column: 6, scope: !1861)
!1867 = !DILocation(line: 78, column: 36, scope: !1861)
!1868 = !DILocation(line: 78, column: 9, scope: !1861)
!1869 = !DILocation(line: 78, column: 49, scope: !1861)
!1870 = !DILocation(line: 77, column: 9, scope: !1831)
!1871 = !DILocation(line: 80, column: 25, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 79, column: 5)
!1873 = !DILocation(line: 80, column: 2, scope: !1872)
!1874 = !DILocation(line: 81, column: 2, scope: !1872)
!1875 = !DILocation(line: 71, column: 14, scope: !1831)
!1876 = !DILocation(line: 84, column: 5, scope: !1831)
!1877 = !DILocation(line: 31, column: 27, scope: !1800, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 85, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 85, column: 9)
!1880 = !DILocation(line: 31, column: 42, scope: !1800, inlinedAt: !1878)
!1881 = !DILocation(line: 31, column: 51, scope: !1800, inlinedAt: !1878)
!1882 = !DILocation(line: 33, column: 36, scope: !1811, inlinedAt: !1878)
!1883 = !DILocation(line: 33, column: 9, scope: !1811, inlinedAt: !1878)
!1884 = !DILocation(line: 33, column: 59, scope: !1811, inlinedAt: !1878)
!1885 = !DILocation(line: 33, column: 9, scope: !1800, inlinedAt: !1878)
!1886 = !DILocation(line: 35, column: 2, scope: !1817, inlinedAt: !1878)
!1887 = !DILocation(line: 36, column: 17, scope: !1817, inlinedAt: !1878)
!1888 = !DILocation(line: 36, column: 7, scope: !1817, inlinedAt: !1878)
!1889 = !DILocation(line: 36, column: 15, scope: !1817, inlinedAt: !1878)
!1890 = !DILocation(line: 85, column: 54, scope: !1879)
!1891 = !DILocation(line: 85, column: 66, scope: !1879)
!1892 = !DILocation(line: 86, column: 2, scope: !1879)
!1893 = !DILocation(line: 87, column: 28, scope: !1831)
!1894 = !DILocation(line: 87, column: 5, scope: !1831)
!1895 = !DILocation(line: 88, column: 5, scope: !1831)
!1896 = !DILocation(line: 89, column: 15, scope: !1831)
!1897 = !DILocation(line: 89, column: 5, scope: !1831)
!1898 = !DILocation(line: 90, column: 1, scope: !1831)
!1899 = distinct !DISubprogram(name: "json_decode", scope: !3, file: !3, line: 1103, type: !1900, isLocal: false, isDefinition: true, scopeLine: 1104, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1916)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!104, !1902, !332, !104}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_read_T", file: !6, line: 4098, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "js_reader", file: !6, line: 4087, size: 384, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1914, !1915}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "js_buf", scope: !1904, file: !6, line: 4089, baseType: !96, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "js_end", scope: !1904, file: !6, line: 4090, baseType: !96, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "js_used", scope: !1904, file: !6, line: 4091, baseType: !104, size: 32, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "js_fill", scope: !1904, file: !6, line: 4092, baseType: !1910, size: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!104, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "js_cookie", scope: !1904, file: !6, line: 4095, baseType: !103, size: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "js_cookie_arg", scope: !1904, file: !6, line: 4096, baseType: !104, size: 32, offset: 320)
!1916 = !{!1917, !1918, !1919, !1920}
!1917 = !DILocalVariable(name: "reader", arg: 1, scope: !1899, file: !3, line: 1103, type: !1902)
!1918 = !DILocalVariable(name: "res", arg: 2, scope: !1899, file: !3, line: 1103, type: !332)
!1919 = !DILocalVariable(name: "options", arg: 3, scope: !1899, file: !3, line: 1103, type: !104)
!1920 = !DILocalVariable(name: "ret", scope: !1899, file: !3, line: 1105, type: !104)
!1921 = !DILocation(line: 1103, column: 24, scope: !1899)
!1922 = !DILocation(line: 1103, column: 42, scope: !1899)
!1923 = !DILocation(line: 1103, column: 51, scope: !1899)
!1924 = !DILocation(line: 1108, column: 30, scope: !1899)
!1925 = !{!1926, !1826, i64 0}
!1926 = !{!"js_reader", !1826, i64 0, !1826, i64 8, !1823, i64 16, !1826, i64 24, !1826, i64 32, !1823, i64 40}
!1927 = !DILocation(line: 1108, column: 39, scope: !1899)
!1928 = !DILocation(line: 1108, column: 37, scope: !1899)
!1929 = !DILocation(line: 1108, column: 13, scope: !1899)
!1930 = !DILocation(line: 1108, column: 20, scope: !1899)
!1931 = !{!1926, !1826, i64 8}
!1932 = !DILocalVariable(name: "reader", arg: 1, scope: !1933, file: !3, line: 384, type: !1902)
!1933 = distinct !DISubprogram(name: "json_skip_white", scope: !3, file: !3, line: 384, type: !1934, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1936)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1902}
!1936 = !{!1932, !1937}
!1937 = !DILocalVariable(name: "c", scope: !1933, file: !3, line: 386, type: !104)
!1938 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 1109, column: 5, scope: !1899)
!1940 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !1939)
!1941 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !1939)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 389, column: 5)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 388, column: 5)
!1944 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 388, column: 5)
!1945 = !{!1926, !1823, i64 16}
!1946 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !1939)
!1947 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !1939)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 391, column: 6)
!1949 = !{!1926, !1826, i64 24}
!1950 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !1939)
!1951 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !1939)
!1952 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !1939)
!1953 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !1939)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 393, column: 10)
!1955 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 392, column: 2)
!1956 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !1939)
!1957 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !1962)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 370, column: 9)
!1959 = distinct !DISubprogram(name: "fill_numbuflen", scope: !3, file: !3, line: 368, type: !1934, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1960)
!1960 = !{!1961}
!1961 = !DILocalVariable(name: "reader", arg: 1, scope: !1959, file: !3, line: 368, type: !1902)
!1962 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !1939)
!1963 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !1939)
!1964 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 394, column: 6)
!1965 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !1939)
!1966 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !1939)
!1967 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !1939)
!1968 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !1939)
!1969 = distinct !{!1969, !1970, !1971}
!1970 = !DILocation(line: 388, column: 5, scope: !1944)
!1971 = !DILocation(line: 402, column: 5, scope: !1944)
!1972 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !1939)
!1973 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 399, column: 6)
!1974 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !1939)
!1975 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !1939)
!1976 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !1962)
!1977 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !1962)
!1978 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !1962)
!1979 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !1962)
!1980 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !1962)
!1981 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !1962)
!1982 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !1962)
!1983 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !1962)
!1984 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !1962)
!1985 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !1962)
!1986 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !1962)
!1987 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !1962)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 373, column: 6)
!1989 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 372, column: 5)
!1990 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !1962)
!1991 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !1962)
!1992 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !1962)
!1993 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !1962)
!1994 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !1962)
!1995 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !1962)
!1996 = !DILocation(line: 1110, column: 11, scope: !1899)
!1997 = !DILocation(line: 1105, column: 9, scope: !1899)
!1998 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 1111, column: 5, scope: !1899)
!2000 = !DILocation(line: 390, column: 14, scope: !1942, inlinedAt: !1999)
!2001 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !1999)
!2002 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !1999)
!2003 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !1999)
!2004 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !1999)
!2005 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !1999)
!2006 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !1999)
!2007 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !1999)
!2008 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !1999)
!2009 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !1999)
!2010 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !1999)
!2012 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !1999)
!2013 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !1999)
!2014 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !1999)
!2015 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !1999)
!2016 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !1999)
!2017 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !1999)
!2018 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !1999)
!2019 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !1999)
!2020 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2011)
!2021 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2011)
!2022 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2011)
!2023 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2011)
!2024 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2011)
!2025 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2011)
!2026 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2011)
!2027 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2011)
!2028 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2011)
!2029 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2011)
!2030 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2011)
!2031 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2011)
!2032 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2011)
!2033 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2011)
!2034 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2011)
!2035 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2011)
!2036 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2011)
!2037 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2011)
!2038 = !DILocation(line: 1113, column: 5, scope: !1899)
!2039 = distinct !DISubprogram(name: "json_decode_item", scope: !3, file: !3, line: 593, type: !1900, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2056, !2062, !2067, !2072, !2074, !2078}
!2041 = !DILocalVariable(name: "reader", arg: 1, scope: !2039, file: !3, line: 593, type: !1902)
!2042 = !DILocalVariable(name: "res", arg: 2, scope: !2039, file: !3, line: 593, type: !332)
!2043 = !DILocalVariable(name: "options", arg: 3, scope: !2039, file: !3, line: 593, type: !104)
!2044 = !DILocalVariable(name: "p", scope: !2039, file: !3, line: 595, type: !96)
!2045 = !DILocalVariable(name: "i", scope: !2039, file: !3, line: 596, type: !104)
!2046 = !DILocalVariable(name: "len", scope: !2039, file: !3, line: 597, type: !104)
!2047 = !DILocalVariable(name: "retval", scope: !2039, file: !3, line: 598, type: !104)
!2048 = !DILocalVariable(name: "stack", scope: !2039, file: !3, line: 599, type: !240)
!2049 = !DILocalVariable(name: "item", scope: !2039, file: !3, line: 600, type: !113)
!2050 = !DILocalVariable(name: "cur_item", scope: !2039, file: !3, line: 601, type: !332)
!2051 = !DILocalVariable(name: "top_item", scope: !2039, file: !3, line: 602, type: !106)
!2052 = !DILocalVariable(name: "key_buf", scope: !2039, file: !3, line: 603, type: !2053)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 520, elements: !2054)
!2054 = !{!2055}
!2055 = !DISubrange(count: 65)
!2056 = !DILocalVariable(name: "key", scope: !2057, file: !3, line: 653, type: !96)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 652, column: 2)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 646, column: 6)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 614, column: 5)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 613, column: 5)
!2061 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 613, column: 5)
!2062 = !DILocalVariable(name: "sp", scope: !2063, file: !3, line: 768, type: !96)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 767, column: 7)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 765, column: 11)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 670, column: 6)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 668, column: 2)
!2067 = !DILocalVariable(name: "f", scope: !2068, file: !3, line: 791, type: !124)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 790, column: 8)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 789, column: 12)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 788, column: 4)
!2071 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 787, column: 8)
!2072 = !DILocalVariable(name: "nr", scope: !2073, file: !3, line: 804, type: !101)
!2073 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 803, column: 4)
!2074 = !DILocalVariable(name: "li", scope: !2075, file: !3, line: 939, type: !133)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 938, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 937, column: 7)
!2077 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 935, column: 2)
!2078 = !DILocalVariable(name: "di", scope: !2079, file: !3, line: 1007, type: !2081)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 1006, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1005, column: 7)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2082 = !DILocation(line: 593, column: 29, scope: !2039)
!2083 = !DILocation(line: 593, column: 47, scope: !2039)
!2084 = !DILocation(line: 593, column: 56, scope: !2039)
!2085 = !DILocation(line: 597, column: 5, scope: !2039)
!2086 = !DILocation(line: 599, column: 5, scope: !2039)
!2087 = !DILocation(line: 600, column: 5, scope: !2039)
!2088 = !DILocation(line: 603, column: 5, scope: !2039)
!2089 = !DILocation(line: 603, column: 12, scope: !2039)
!2090 = !DILocation(line: 599, column: 14, scope: !2039)
!2091 = !DILocation(line: 605, column: 5, scope: !2039)
!2092 = !DILocation(line: 601, column: 15, scope: !2039)
!2093 = !DILocation(line: 600, column: 14, scope: !2039)
!2094 = !DILocation(line: 607, column: 5, scope: !2039)
!2095 = !DILocation(line: 608, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 608, column: 9)
!2097 = !DILocation(line: 608, column: 9, scope: !2039)
!2098 = !DILocation(line: 609, column: 5, scope: !2096)
!2099 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 611, column: 5, scope: !2039)
!2101 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2100)
!2102 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2100)
!2103 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2100)
!2104 = !DILocation(line: 612, column: 17, scope: !2039)
!2105 = !DILocation(line: 612, column: 34, scope: !2039)
!2106 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2100)
!2107 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2100)
!2108 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2100)
!2109 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2100)
!2110 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2100)
!2111 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2100)
!2112 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2100)
!2113 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2100)
!2114 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2100)
!2115 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2100)
!2116 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2100)
!2117 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2100)
!2118 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2100)
!2119 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2100)
!2120 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2100)
!2121 = !DILocation(line: 612, column: 24, scope: !2039)
!2122 = !DILocation(line: 595, column: 13, scope: !2039)
!2123 = !DILocation(line: 613, column: 5, scope: !2039)
!2124 = !DILocation(line: 616, column: 12, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 616, column: 6)
!2126 = !{!1822, !1823, i64 0}
!2127 = !DILocation(line: 598, column: 10, scope: !2039)
!2128 = !DILocation(line: 602, column: 22, scope: !2039)
!2129 = !DILocation(line: 616, column: 19, scope: !2125)
!2130 = !DILocation(line: 616, column: 6, scope: !2059)
!2131 = !DILocation(line: 669, column: 14, scope: !2066)
!2132 = !DILocation(line: 618, column: 43, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 617, column: 2)
!2134 = !DILocation(line: 618, column: 52, scope: !2133)
!2135 = !DILocation(line: 618, column: 67, scope: !2133)
!2136 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 619, column: 6, scope: !2133)
!2138 = !DILocation(line: 390, column: 14, scope: !1942, inlinedAt: !2137)
!2139 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2137)
!2140 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2137)
!2141 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2137)
!2142 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2137)
!2143 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2137)
!2144 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2137)
!2145 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2137)
!2146 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2137)
!2147 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2137)
!2148 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2137)
!2150 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2137)
!2151 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2137)
!2152 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2137)
!2153 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2137)
!2154 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2137)
!2155 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2137)
!2156 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2137)
!2157 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2137)
!2158 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2149)
!2159 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2149)
!2160 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2149)
!2161 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2149)
!2162 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2149)
!2163 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2149)
!2164 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2149)
!2165 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2149)
!2166 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2149)
!2167 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2149)
!2168 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2149)
!2169 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2149)
!2170 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2149)
!2171 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2149)
!2172 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2149)
!2173 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2149)
!2174 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2149)
!2175 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2149)
!2176 = !DILocation(line: 620, column: 18, scope: !2133)
!2177 = !DILocation(line: 620, column: 35, scope: !2133)
!2178 = !DILocation(line: 620, column: 25, scope: !2133)
!2179 = !DILocation(line: 621, column: 10, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 621, column: 10)
!2181 = !DILocation(line: 621, column: 13, scope: !2180)
!2182 = !DILocation(line: 621, column: 10, scope: !2133)
!2183 = !DILocation(line: 626, column: 20, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 626, column: 10)
!2185 = !{!2186, !1824, i64 0}
!2186 = !{!"", !1824, i64 0, !1850, i64 8, !1850, i64 24, !1826, i64 40}
!2187 = !DILocation(line: 627, column: 10, scope: !2184)
!2188 = !DILocation(line: 630, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 630, column: 7)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 628, column: 6)
!2191 = !DILocation(line: 630, column: 32, scope: !2189)
!2192 = !DILocation(line: 630, column: 14, scope: !2189)
!2193 = !DILocation(line: 630, column: 10, scope: !2189)
!2194 = !DILocation(line: 630, column: 7, scope: !2190)
!2195 = !DILocation(line: 632, column: 7, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 631, column: 3)
!2197 = !DILocation(line: 633, column: 7, scope: !2196)
!2198 = !DILocation(line: 634, column: 24, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 634, column: 11)
!2200 = !DILocation(line: 634, column: 11, scope: !2196)
!2201 = !DILocation(line: 639, column: 20, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 639, column: 11)
!2203 = !DILocation(line: 640, column: 26, scope: !2202)
!2204 = !DILocation(line: 639, column: 11, scope: !2196)
!2205 = !DILocation(line: 646, column: 44, scope: !2058)
!2206 = !DILocation(line: 647, column: 3, scope: !2058)
!2207 = !DILocation(line: 649, column: 3, scope: !2058)
!2208 = !DILocation(line: 657, column: 23, scope: !2057)
!2209 = !DILocation(line: 657, column: 13, scope: !2057)
!2210 = !DILocation(line: 657, column: 42, scope: !2057)
!2211 = !DILocation(line: 657, column: 6, scope: !2057)
!2212 = !DILocation(line: 658, column: 3, scope: !2057)
!2213 = distinct !{!2213, !2211, !2214}
!2214 = !DILocation(line: 658, column: 5, scope: !2057)
!2215 = !DILocation(line: 659, column: 19, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 659, column: 10)
!2217 = !DILocation(line: 659, column: 10, scope: !2057)
!2218 = !DILocation(line: 665, column: 33, scope: !2057)
!2219 = !DILocation(line: 661, column: 13, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 660, column: 6)
!2221 = !DILocation(line: 661, column: 20, scope: !2220)
!2222 = !DILocation(line: 662, column: 49, scope: !2220)
!2223 = !DILocation(line: 662, column: 29, scope: !2220)
!2224 = !DILocation(line: 662, column: 13, scope: !2220)
!2225 = !DILocation(line: 662, column: 18, scope: !2220)
!2226 = !DILocation(line: 662, column: 27, scope: !2220)
!2227 = !DILocation(line: 663, column: 13, scope: !2220)
!2228 = !DILocation(line: 663, column: 20, scope: !2220)
!2229 = !{!2186, !1826, i64 40}
!2230 = !DILocation(line: 665, column: 22, scope: !2057)
!2231 = !DILocation(line: 664, column: 6, scope: !2220)
!2232 = !DILocation(line: 665, column: 25, scope: !2057)
!2233 = !DILocation(line: 666, column: 2, scope: !2057)
!2234 = !DILocation(line: 669, column: 6, scope: !2066)
!2235 = !DILocation(line: 672, column: 20, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 672, column: 11)
!2237 = !DILocation(line: 672, column: 33, scope: !2236)
!2238 = !DILocation(line: 672, column: 41, scope: !2236)
!2239 = !DILocation(line: 672, column: 11, scope: !2065)
!2240 = !DILocation(line: 677, column: 11, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 677, column: 11)
!2242 = !DILocation(line: 677, column: 30, scope: !2241)
!2243 = !DILocation(line: 677, column: 11, scope: !2065)
!2244 = !DILocation(line: 682, column: 20, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 682, column: 11)
!2246 = !DILocation(line: 682, column: 28, scope: !2245)
!2247 = !DILocation(line: 682, column: 31, scope: !2245)
!2248 = !DILocation(line: 682, column: 58, scope: !2245)
!2249 = !DILocation(line: 682, column: 11, scope: !2065)
!2250 = !DILocation(line: 684, column: 14, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 683, column: 7)
!2252 = !DILocation(line: 684, column: 21, scope: !2251)
!2253 = !DILocation(line: 685, column: 19, scope: !2251)
!2254 = !DILocation(line: 685, column: 28, scope: !2251)
!2255 = !DILocation(line: 687, column: 4, scope: !2251)
!2256 = !DILocation(line: 690, column: 7, scope: !2065)
!2257 = !DILocation(line: 691, column: 44, scope: !2065)
!2258 = !DILocation(line: 692, column: 17, scope: !2065)
!2259 = !DILocation(line: 692, column: 9, scope: !2065)
!2260 = !DILocation(line: 693, column: 17, scope: !2065)
!2261 = !DILocation(line: 693, column: 25, scope: !2065)
!2262 = !DILocation(line: 694, column: 7, scope: !2065)
!2263 = !DILocation(line: 695, column: 11, scope: !2065)
!2264 = !DILocation(line: 697, column: 14, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 696, column: 7)
!2266 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 695, column: 11)
!2267 = !DILocation(line: 697, column: 22, scope: !2265)
!2268 = !{i64 0, i64 4, !1854, i64 4, i64 1, !1854, i64 8, i64 8, !2269, i64 8, i64 8, !2271, i64 8, i64 8, !2273, i64 8, i64 8, !2273, i64 8, i64 8, !2273, i64 8, i64 8, !2273, i64 8, i64 8, !2273, i64 8, i64 8, !2273, i64 8, i64 8, !2273}
!2269 = !{!2270, !2270, i64 0}
!2270 = !{!"long long", !1824, i64 0}
!2271 = !{!2272, !2272, i64 0}
!2272 = !{!"double", !1824, i64 0}
!2273 = !{!1826, !1826, i64 0}
!2274 = !DILocation(line: 699, column: 7, scope: !2265)
!2275 = !DILocation(line: 703, column: 20, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 703, column: 11)
!2277 = !DILocation(line: 703, column: 33, scope: !2276)
!2278 = !DILocation(line: 703, column: 41, scope: !2276)
!2279 = !DILocation(line: 703, column: 11, scope: !2065)
!2280 = !DILocation(line: 708, column: 11, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 708, column: 11)
!2282 = !DILocation(line: 708, column: 30, scope: !2281)
!2283 = !DILocation(line: 708, column: 11, scope: !2065)
!2284 = !DILocation(line: 713, column: 20, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 713, column: 11)
!2286 = !DILocation(line: 713, column: 28, scope: !2285)
!2287 = !DILocation(line: 713, column: 31, scope: !2285)
!2288 = !DILocation(line: 713, column: 58, scope: !2285)
!2289 = !DILocation(line: 713, column: 11, scope: !2065)
!2290 = !DILocation(line: 715, column: 14, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 714, column: 7)
!2292 = !DILocation(line: 715, column: 21, scope: !2291)
!2293 = !DILocation(line: 716, column: 19, scope: !2291)
!2294 = !DILocation(line: 716, column: 28, scope: !2291)
!2295 = !DILocation(line: 718, column: 4, scope: !2291)
!2296 = !DILocation(line: 721, column: 7, scope: !2065)
!2297 = !DILocation(line: 722, column: 44, scope: !2065)
!2298 = !DILocation(line: 723, column: 17, scope: !2065)
!2299 = !DILocation(line: 723, column: 9, scope: !2065)
!2300 = !DILocation(line: 724, column: 17, scope: !2065)
!2301 = !DILocation(line: 724, column: 25, scope: !2065)
!2302 = !DILocation(line: 725, column: 7, scope: !2065)
!2303 = !DILocation(line: 726, column: 11, scope: !2065)
!2304 = distinct !{!2304, !2305, !2306}
!2305 = !DILocation(line: 613, column: 5, scope: !2061)
!2306 = !DILocation(line: 1046, column: 5, scope: !2061)
!2307 = !DILocation(line: 728, column: 14, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 727, column: 7)
!2309 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 726, column: 11)
!2310 = !DILocation(line: 728, column: 22, scope: !2308)
!2311 = !DILocation(line: 729, column: 26, scope: !2308)
!2312 = !DILocation(line: 730, column: 7, scope: !2308)
!2313 = !DILocation(line: 738, column: 11, scope: !2065)
!2314 = !DILocation(line: 742, column: 10, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 741, column: 7)
!2316 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 738, column: 11)
!2317 = !DILocation(line: 742, column: 4, scope: !2315)
!2318 = !DILocation(line: 748, column: 11, scope: !2065)
!2319 = !DILocation(line: 750, column: 10, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 749, column: 7)
!2321 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 748, column: 11)
!2322 = !DILocation(line: 750, column: 4, scope: !2320)
!2323 = !DILocation(line: 752, column: 4, scope: !2320)
!2324 = !DILocation(line: 756, column: 20, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 756, column: 11)
!2326 = !DILocation(line: 756, column: 11, scope: !2065)
!2327 = !DILocation(line: 758, column: 14, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 757, column: 7)
!2329 = !DILocation(line: 758, column: 21, scope: !2328)
!2330 = !DILocation(line: 759, column: 19, scope: !2328)
!2331 = !DILocation(line: 759, column: 28, scope: !2328)
!2332 = !DILocation(line: 760, column: 7, scope: !2328)
!2333 = !DILocation(line: 765, column: 11, scope: !2064)
!2334 = !DILocation(line: 765, column: 27, scope: !2064)
!2335 = !DILocation(line: 766, column: 6, scope: !2064)
!2336 = !DILocation(line: 766, column: 10, scope: !2064)
!2337 = !DILocation(line: 766, column: 36, scope: !2064)
!2338 = !DILocation(line: 766, column: 28, scope: !2064)
!2339 = !DILocation(line: 770, column: 8, scope: !2063)
!2340 = !DILocation(line: 773, column: 12, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 773, column: 12)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 771, column: 4)
!2343 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 770, column: 8)
!2344 = !DILocation(line: 772, column: 8, scope: !2342)
!2345 = !DILocation(line: 768, column: 13, scope: !2063)
!2346 = !DILocation(line: 773, column: 16, scope: !2341)
!2347 = !DILocation(line: 773, column: 12, scope: !2342)
!2348 = !DILocation(line: 778, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 778, column: 12)
!2350 = !DILocation(line: 778, column: 12, scope: !2342)
!2351 = !DILocation(line: 780, column: 11, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 779, column: 8)
!2353 = !DILocation(line: 780, column: 5, scope: !2352)
!2354 = !DILocation(line: 914, column: 10, scope: !2066)
!2355 = !DILocation(line: 785, column: 9, scope: !2063)
!2356 = !DILocation(line: 787, column: 8, scope: !2071)
!2357 = !DILocation(line: 787, column: 19, scope: !2071)
!2358 = !DILocation(line: 789, column: 21, scope: !2069)
!2359 = !DILocation(line: 789, column: 12, scope: !2070)
!2360 = !DILocation(line: 791, column: 5, scope: !2068)
!2361 = !DILocation(line: 791, column: 13, scope: !2068)
!2362 = !DILocation(line: 793, column: 11, scope: !2068)
!2363 = !DILocation(line: 597, column: 10, scope: !2039)
!2364 = !DILocation(line: 793, column: 9, scope: !2068)
!2365 = !{!1823, !1823, i64 0}
!2366 = !DILocation(line: 794, column: 8, scope: !2069)
!2367 = !DILocation(line: 794, column: 8, scope: !2068)
!2368 = !DILocation(line: 797, column: 15, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 796, column: 8)
!2370 = !DILocation(line: 797, column: 22, scope: !2369)
!2371 = !DILocation(line: 798, column: 38, scope: !2369)
!2372 = !DILocation(line: 798, column: 43, scope: !2369)
!2373 = !DILocation(line: 798, column: 11, scope: !2369)
!2374 = !DILocation(line: 798, column: 9, scope: !2369)
!2375 = !DILocation(line: 804, column: 8, scope: !2073)
!2376 = !DILocation(line: 806, column: 27, scope: !2073)
!2377 = !DILocation(line: 806, column: 44, scope: !2073)
!2378 = !DILocation(line: 806, column: 34, scope: !2073)
!2379 = !DILocation(line: 804, column: 20, scope: !2073)
!2380 = !DILocation(line: 806, column: 8, scope: !2073)
!2381 = !DILocation(line: 809, column: 12, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 809, column: 12)
!2383 = !DILocation(line: 809, column: 16, scope: !2382)
!2384 = !DILocation(line: 809, column: 12, scope: !2073)
!2385 = !DILocation(line: 815, column: 21, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 815, column: 12)
!2387 = !DILocation(line: 815, column: 12, scope: !2073)
!2388 = !DILocation(line: 817, column: 15, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 816, column: 8)
!2390 = !DILocation(line: 817, column: 22, scope: !2389)
!2391 = !DILocation(line: 818, column: 31, scope: !2389)
!2392 = !DILocation(line: 818, column: 20, scope: !2389)
!2393 = !DILocation(line: 818, column: 29, scope: !2389)
!2394 = !DILocation(line: 819, column: 8, scope: !2389)
!2395 = !DILocation(line: 820, column: 4, scope: !2071)
!2396 = !DILocation(line: 821, column: 23, scope: !2063)
!2397 = !DILocation(line: 821, column: 20, scope: !2063)
!2398 = !DILocation(line: 811, column: 11, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 810, column: 8)
!2400 = !DILocation(line: 811, column: 5, scope: !2399)
!2401 = !DILocation(line: 825, column: 11, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 825, column: 11)
!2403 = !DILocation(line: 825, column: 43, scope: !2402)
!2404 = !DILocation(line: 825, column: 11, scope: !2065)
!2405 = !DILocation(line: 827, column: 20, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 826, column: 7)
!2407 = !DILocation(line: 828, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 828, column: 8)
!2409 = !DILocation(line: 828, column: 8, scope: !2406)
!2410 = !DILocation(line: 830, column: 18, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 829, column: 4)
!2412 = !DILocation(line: 830, column: 25, scope: !2411)
!2413 = !DILocation(line: 831, column: 23, scope: !2411)
!2414 = !DILocation(line: 831, column: 32, scope: !2411)
!2415 = !DILocation(line: 832, column: 4, scope: !2411)
!2416 = !DILocation(line: 836, column: 11, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 836, column: 11)
!2418 = !DILocation(line: 836, column: 42, scope: !2417)
!2419 = !DILocation(line: 836, column: 11, scope: !2065)
!2420 = !DILocation(line: 838, column: 20, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 837, column: 7)
!2422 = !DILocation(line: 839, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 839, column: 8)
!2424 = !DILocation(line: 839, column: 8, scope: !2421)
!2425 = !DILocation(line: 841, column: 18, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 840, column: 4)
!2427 = !DILocation(line: 841, column: 25, scope: !2426)
!2428 = !DILocation(line: 842, column: 23, scope: !2426)
!2429 = !DILocation(line: 842, column: 32, scope: !2426)
!2430 = !DILocation(line: 843, column: 4, scope: !2426)
!2431 = !DILocation(line: 847, column: 11, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 847, column: 11)
!2433 = !DILocation(line: 847, column: 42, scope: !2432)
!2434 = !DILocation(line: 847, column: 11, scope: !2065)
!2435 = !DILocation(line: 849, column: 20, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 848, column: 7)
!2437 = !DILocation(line: 850, column: 17, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 850, column: 8)
!2439 = !DILocation(line: 850, column: 8, scope: !2436)
!2440 = !DILocation(line: 852, column: 18, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 851, column: 4)
!2442 = !DILocation(line: 852, column: 25, scope: !2441)
!2443 = !DILocation(line: 853, column: 23, scope: !2441)
!2444 = !DILocation(line: 853, column: 32, scope: !2441)
!2445 = !DILocation(line: 854, column: 4, scope: !2441)
!2446 = !DILocation(line: 859, column: 11, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 859, column: 11)
!2448 = !DILocation(line: 859, column: 41, scope: !2447)
!2449 = !DILocation(line: 859, column: 11, scope: !2065)
!2450 = !DILocation(line: 861, column: 20, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 860, column: 7)
!2452 = !DILocation(line: 862, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 862, column: 8)
!2454 = !DILocation(line: 862, column: 8, scope: !2451)
!2455 = !DILocation(line: 864, column: 18, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 863, column: 4)
!2457 = !DILocation(line: 864, column: 25, scope: !2456)
!2458 = !DILocation(line: 865, column: 18, scope: !2456)
!2459 = !DILocation(line: 865, column: 23, scope: !2456)
!2460 = !DILocation(line: 865, column: 31, scope: !2456)
!2461 = !DILocation(line: 866, column: 4, scope: !2456)
!2462 = !DILocation(line: 870, column: 11, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 870, column: 11)
!2464 = !DILocation(line: 870, column: 47, scope: !2463)
!2465 = !DILocation(line: 870, column: 11, scope: !2065)
!2466 = !DILocation(line: 872, column: 20, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 871, column: 7)
!2468 = !DILocation(line: 873, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 873, column: 8)
!2470 = !DILocation(line: 873, column: 8, scope: !2467)
!2471 = !DILocation(line: 875, column: 18, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 874, column: 4)
!2473 = !DILocation(line: 875, column: 25, scope: !2472)
!2474 = !DILocation(line: 876, column: 18, scope: !2472)
!2475 = !DILocation(line: 876, column: 23, scope: !2472)
!2476 = !DILocation(line: 876, column: 31, scope: !2472)
!2477 = !DILocation(line: 877, column: 4, scope: !2472)
!2478 = !DILocation(line: 881, column: 11, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 881, column: 11)
!2480 = !DILocation(line: 881, column: 46, scope: !2479)
!2481 = !DILocation(line: 881, column: 11, scope: !2065)
!2482 = !DILocation(line: 883, column: 20, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 882, column: 7)
!2484 = !DILocation(line: 884, column: 17, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 884, column: 8)
!2486 = !DILocation(line: 884, column: 8, scope: !2483)
!2487 = !DILocation(line: 886, column: 18, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 885, column: 4)
!2489 = !DILocation(line: 886, column: 25, scope: !2488)
!2490 = !DILocation(line: 887, column: 18, scope: !2488)
!2491 = !DILocation(line: 887, column: 23, scope: !2488)
!2492 = !DILocation(line: 887, column: 31, scope: !2488)
!2493 = !DILocation(line: 888, column: 4, scope: !2488)
!2494 = !DILocation(line: 894, column: 27, scope: !2065)
!2495 = !DILocation(line: 895, column: 18, scope: !2065)
!2496 = !DILocation(line: 895, column: 35, scope: !2065)
!2497 = !DILocation(line: 895, column: 25, scope: !2065)
!2498 = !DILocation(line: 895, column: 7, scope: !2065)
!2499 = !DILocation(line: 894, column: 13, scope: !2065)
!2500 = !DILocation(line: 894, column: 11, scope: !2065)
!2501 = !DILocation(line: 897, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 897, column: 8)
!2503 = !DILocation(line: 897, column: 17, scope: !2502)
!2504 = !DILocation(line: 897, column: 20, scope: !2502)
!2505 = !DILocation(line: 897, column: 54, scope: !2502)
!2506 = !DILocation(line: 899, column: 8, scope: !2502)
!2507 = !DILocation(line: 899, column: 16, scope: !2502)
!2508 = !DILocation(line: 899, column: 20, scope: !2502)
!2509 = !DILocation(line: 899, column: 23, scope: !2502)
!2510 = !DILocation(line: 899, column: 61, scope: !2502)
!2511 = !DILocation(line: 900, column: 8, scope: !2502)
!2512 = !DILocation(line: 900, column: 16, scope: !2502)
!2513 = !DILocation(line: 900, column: 20, scope: !2502)
!2514 = !DILocation(line: 900, column: 23, scope: !2502)
!2515 = !DILocation(line: 900, column: 60, scope: !2502)
!2516 = !DILocation(line: 901, column: 8, scope: !2502)
!2517 = !DILocation(line: 901, column: 16, scope: !2502)
!2518 = !DILocation(line: 901, column: 20, scope: !2502)
!2519 = !DILocation(line: 901, column: 23, scope: !2502)
!2520 = !DILocation(line: 901, column: 55, scope: !2502)
!2521 = !DILocation(line: 903, column: 8, scope: !2502)
!2522 = !DILocation(line: 903, column: 16, scope: !2502)
!2523 = !DILocation(line: 903, column: 20, scope: !2502)
!2524 = !DILocation(line: 903, column: 24, scope: !2502)
!2525 = !DILocation(line: 903, column: 57, scope: !2502)
!2526 = !DILocation(line: 904, column: 12, scope: !2502)
!2527 = !DILocation(line: 904, column: 16, scope: !2502)
!2528 = !DILocation(line: 904, column: 49, scope: !2502)
!2529 = !DILocation(line: 897, column: 8, scope: !2065)
!2530 = !DILocation(line: 0, scope: !2065)
!2531 = !DILocation(line: 916, column: 35, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 916, column: 10)
!2533 = !DILocation(line: 916, column: 42, scope: !2532)
!2534 = !DILocation(line: 916, column: 10, scope: !2066)
!2535 = !DILocation(line: 919, column: 27, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 919, column: 10)
!2537 = !DILocation(line: 919, column: 40, scope: !2536)
!2538 = !DILocation(line: 919, column: 48, scope: !2536)
!2539 = !DILocation(line: 920, column: 19, scope: !2536)
!2540 = !DILocation(line: 920, column: 7, scope: !2536)
!2541 = !DILocation(line: 922, column: 22, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 921, column: 6)
!2543 = !DILocation(line: 922, column: 13, scope: !2542)
!2544 = !DILocation(line: 922, column: 20, scope: !2542)
!2545 = !DILocation(line: 923, column: 24, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 923, column: 7)
!2547 = !DILocation(line: 923, column: 7, scope: !2542)
!2548 = !DILocation(line: 925, column: 12, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 924, column: 3)
!2550 = !DILocation(line: 925, column: 7, scope: !2549)
!2551 = !DILocation(line: 927, column: 7, scope: !2549)
!2552 = !DILocation(line: 933, column: 39, scope: !2059)
!2553 = !DILocation(line: 933, column: 56, scope: !2059)
!2554 = !DILocation(line: 933, column: 48, scope: !2059)
!2555 = !DILocation(line: 933, column: 63, scope: !2059)
!2556 = !DILocation(line: 934, column: 20, scope: !2059)
!2557 = !DILocation(line: 934, column: 2, scope: !2059)
!2558 = !DILocation(line: 937, column: 7, scope: !2077)
!2559 = !DILocation(line: 939, column: 24, scope: !2075)
!2560 = !DILocation(line: 939, column: 19, scope: !2075)
!2561 = !DILocation(line: 941, column: 14, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 941, column: 11)
!2563 = !DILocation(line: 941, column: 11, scope: !2075)
!2564 = !DILocation(line: 947, column: 11, scope: !2075)
!2565 = !DILocation(line: 947, column: 19, scope: !2075)
!2566 = !DILocation(line: 948, column: 29, scope: !2075)
!2567 = !DILocation(line: 948, column: 35, scope: !2075)
!2568 = !DILocation(line: 948, column: 40, scope: !2075)
!2569 = !DILocation(line: 948, column: 7, scope: !2075)
!2570 = !DILocation(line: 943, column: 4, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 942, column: 7)
!2572 = !DILocation(line: 950, column: 16, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 950, column: 7)
!2574 = !DILocation(line: 950, column: 7, scope: !2077)
!2575 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 953, column: 3, scope: !2077)
!2577 = !DILocation(line: 390, column: 14, scope: !1942, inlinedAt: !2576)
!2578 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2576)
!2579 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2576)
!2580 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2576)
!2581 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2576)
!2582 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2576)
!2583 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2576)
!2584 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2576)
!2585 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2576)
!2586 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2576)
!2587 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2576)
!2589 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2576)
!2590 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2576)
!2591 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2576)
!2592 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2576)
!2593 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2576)
!2594 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2576)
!2595 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2576)
!2596 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2576)
!2597 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2588)
!2598 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2588)
!2599 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2588)
!2600 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2588)
!2601 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2588)
!2602 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2588)
!2603 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2588)
!2604 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2588)
!2605 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2588)
!2606 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2588)
!2607 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2588)
!2608 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2588)
!2609 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2588)
!2610 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2588)
!2611 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2588)
!2612 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2588)
!2613 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2588)
!2614 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2588)
!2615 = !DILocation(line: 954, column: 15, scope: !2077)
!2616 = !DILocation(line: 954, column: 32, scope: !2077)
!2617 = !DILocation(line: 954, column: 22, scope: !2077)
!2618 = !DILocation(line: 955, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 955, column: 7)
!2620 = !DILocation(line: 955, column: 7, scope: !2077)
!2621 = !DILocation(line: 956, column: 7, scope: !2619)
!2622 = !DILocation(line: 963, column: 10, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 962, column: 7)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 959, column: 11)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 958, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 957, column: 12)
!2627 = !DILocation(line: 963, column: 4, scope: !2623)
!2628 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 971, column: 3, scope: !2077)
!2630 = !DILocation(line: 390, column: 14, scope: !1942, inlinedAt: !2629)
!2631 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2629)
!2632 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2629)
!2633 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2629)
!2634 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2629)
!2635 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2629)
!2636 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2629)
!2637 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2629)
!2638 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2629)
!2639 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2629)
!2640 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2629)
!2642 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2629)
!2643 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2629)
!2644 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2629)
!2645 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2629)
!2646 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2629)
!2647 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2629)
!2648 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2629)
!2649 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2629)
!2650 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2641)
!2651 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2641)
!2652 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2641)
!2653 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2641)
!2654 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2641)
!2655 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2641)
!2656 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2641)
!2657 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2641)
!2658 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2641)
!2659 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2641)
!2660 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2641)
!2661 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2641)
!2662 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2641)
!2663 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2641)
!2664 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2641)
!2665 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2641)
!2666 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2641)
!2667 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2641)
!2668 = !DILocation(line: 972, column: 15, scope: !2077)
!2669 = !DILocation(line: 972, column: 32, scope: !2077)
!2670 = !DILocation(line: 972, column: 22, scope: !2077)
!2671 = !DILocation(line: 973, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 973, column: 7)
!2673 = !DILocation(line: 973, column: 10, scope: !2672)
!2674 = !DILocation(line: 973, column: 7, scope: !2077)
!2675 = !DILocation(line: 975, column: 20, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 975, column: 11)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 974, column: 3)
!2678 = !DILocation(line: 975, column: 11, scope: !2677)
!2679 = !DILocation(line: 976, column: 4, scope: !2676)
!2680 = !DILocation(line: 977, column: 11, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 977, column: 11)
!2682 = !DILocation(line: 977, column: 14, scope: !2681)
!2683 = !DILocation(line: 977, column: 11, scope: !2677)
!2684 = !DILocation(line: 981, column: 10, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 980, column: 7)
!2686 = !DILocation(line: 981, column: 4, scope: !2685)
!2687 = !DILocation(line: 986, column: 3, scope: !2077)
!2688 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 987, column: 3, scope: !2077)
!2690 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2689)
!2691 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2689)
!2692 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2689)
!2693 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2689)
!2694 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2689)
!2695 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2689)
!2696 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2689)
!2697 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2689)
!2698 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2689)
!2699 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2689)
!2701 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2689)
!2702 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2689)
!2703 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2689)
!2704 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2689)
!2705 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2689)
!2706 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2689)
!2707 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2689)
!2708 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2689)
!2709 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2700)
!2710 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2700)
!2711 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2700)
!2712 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2700)
!2713 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2700)
!2714 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2700)
!2715 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2700)
!2716 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2700)
!2717 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2700)
!2718 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2700)
!2719 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2700)
!2720 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2700)
!2721 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2700)
!2722 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2700)
!2723 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2700)
!2724 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2700)
!2725 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2700)
!2726 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2700)
!2727 = !DILocation(line: 988, column: 21, scope: !2077)
!2728 = !DILocation(line: 989, column: 16, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 989, column: 7)
!2730 = !DILocation(line: 989, column: 7, scope: !2077)
!2731 = !DILocation(line: 994, column: 16, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 994, column: 7)
!2733 = !DILocation(line: 995, column: 4, scope: !2732)
!2734 = !DILocation(line: 995, column: 27, scope: !2732)
!2735 = !DILocation(line: 995, column: 33, scope: !2732)
!2736 = !DILocation(line: 995, column: 38, scope: !2732)
!2737 = !DILocation(line: 996, column: 18, scope: !2732)
!2738 = !DILocation(line: 995, column: 7, scope: !2732)
!2739 = !DILocation(line: 996, column: 30, scope: !2732)
!2740 = !DILocation(line: 994, column: 7, scope: !2077)
!2741 = !DILocation(line: 998, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 997, column: 3)
!2743 = !DILocation(line: 999, column: 23, scope: !2742)
!2744 = !DILocation(line: 998, column: 7, scope: !2742)
!2745 = !DILocation(line: 1000, column: 7, scope: !2742)
!2746 = !DILocation(line: 1002, column: 7, scope: !2742)
!2747 = !DILocation(line: 1007, column: 49, scope: !2079)
!2748 = !DILocation(line: 1007, column: 24, scope: !2079)
!2749 = !DILocation(line: 1007, column: 19, scope: !2079)
!2750 = !DILocation(line: 1009, column: 27, scope: !2079)
!2751 = !DILocation(line: 1009, column: 7, scope: !2079)
!2752 = !DILocation(line: 1010, column: 14, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1010, column: 11)
!2754 = !DILocation(line: 1010, column: 11, scope: !2079)
!2755 = !DILocation(line: 1012, column: 4, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1011, column: 7)
!2757 = !DILocation(line: 1014, column: 4, scope: !2756)
!2758 = !DILocation(line: 1016, column: 19, scope: !2079)
!2759 = !DILocation(line: 1017, column: 17, scope: !2079)
!2760 = !DILocation(line: 1017, column: 24, scope: !2079)
!2761 = !{!2762, !1824, i64 4}
!2762 = !{!"dictitem_S", !1850, i64 0, !1824, i64 16, !1824, i64 17}
!2763 = !DILocation(line: 1018, column: 41, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1018, column: 11)
!2765 = !DILocation(line: 1018, column: 11, scope: !2764)
!2766 = !DILocation(line: 1018, column: 53, scope: !2764)
!2767 = !DILocation(line: 1018, column: 11, scope: !2079)
!2768 = !DILocation(line: 1020, column: 4, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 1019, column: 7)
!2770 = !DILocation(line: 1022, column: 4, scope: !2769)
!2771 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 1026, column: 3, scope: !2077)
!2773 = !DILocation(line: 390, column: 14, scope: !1942, inlinedAt: !2772)
!2774 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2772)
!2775 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2772)
!2776 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2772)
!2777 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2772)
!2778 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2772)
!2779 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2772)
!2780 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2772)
!2781 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2772)
!2782 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2772)
!2783 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2772)
!2785 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2772)
!2786 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2772)
!2787 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2772)
!2788 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2772)
!2789 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2772)
!2790 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2772)
!2791 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2772)
!2792 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2772)
!2793 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2784)
!2794 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2784)
!2795 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2784)
!2796 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2784)
!2797 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2784)
!2798 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2784)
!2799 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2784)
!2800 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2784)
!2801 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2784)
!2802 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2784)
!2803 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2784)
!2804 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2784)
!2805 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2784)
!2806 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2784)
!2807 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2784)
!2808 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2784)
!2809 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2784)
!2810 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2784)
!2811 = !DILocation(line: 1027, column: 15, scope: !2077)
!2812 = !DILocation(line: 1027, column: 32, scope: !2077)
!2813 = !DILocation(line: 1027, column: 22, scope: !2077)
!2814 = !DILocation(line: 1028, column: 7, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1028, column: 7)
!2816 = !DILocation(line: 1028, column: 7, scope: !2077)
!2817 = !DILocation(line: 1029, column: 7, scope: !2815)
!2818 = !DILocation(line: 1036, column: 10, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1035, column: 7)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1032, column: 11)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 1031, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1030, column: 12)
!2823 = !DILocation(line: 1036, column: 4, scope: !2819)
!2824 = !DILocation(line: 1041, column: 21, scope: !2077)
!2825 = !DILocation(line: 1043, column: 29, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1042, column: 7)
!2827 = !DILocation(line: 1042, column: 7, scope: !2077)
!2828 = !DILocation(line: 1049, column: 9, scope: !2039)
!2829 = !DILocation(line: 1051, column: 2, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1050, column: 5)
!2831 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1049, column: 9)
!2832 = !DILocation(line: 1052, column: 7, scope: !2830)
!2833 = !DILocation(line: 1052, column: 14, scope: !2830)
!2834 = !DILocation(line: 1053, column: 12, scope: !2830)
!2835 = !DILocation(line: 1053, column: 21, scope: !2830)
!2836 = !DILocation(line: 1054, column: 5, scope: !2830)
!2837 = !DILocation(line: 1055, column: 11, scope: !2039)
!2838 = !DILocation(line: 1055, column: 5, scope: !2039)
!2839 = !DILocation(line: 1058, column: 27, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1058, column: 5)
!2841 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1058, column: 5)
!2842 = !DILocation(line: 596, column: 10, scope: !2039)
!2843 = !DILocation(line: 1058, column: 19, scope: !2840)
!2844 = !DILocation(line: 1058, column: 5, scope: !2841)
!2845 = !DILocation(line: 1059, column: 39, scope: !2840)
!2846 = !DILocation(line: 1059, column: 54, scope: !2840)
!2847 = !DILocation(line: 1059, column: 2, scope: !2840)
!2848 = !DILocation(line: 1058, column: 36, scope: !2840)
!2849 = distinct !{!2849, !2844, !2850}
!2850 = !DILocation(line: 1059, column: 63, scope: !2841)
!2851 = !DILocation(line: 1060, column: 5, scope: !2039)
!2852 = !DILocation(line: 1063, column: 1, scope: !2039)
!2853 = distinct !DISubprogram(name: "json_find_end", scope: !3, file: !3, line: 1128, type: !2854, isLocal: false, isDefinition: true, scopeLine: 1129, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!104, !1902, !104}
!2856 = !{!2857, !2858, !2859, !2860}
!2857 = !DILocalVariable(name: "reader", arg: 1, scope: !2853, file: !3, line: 1128, type: !1902)
!2858 = !DILocalVariable(name: "options", arg: 2, scope: !2853, file: !3, line: 1128, type: !104)
!2859 = !DILocalVariable(name: "used_save", scope: !2853, file: !3, line: 1130, type: !104)
!2860 = !DILocalVariable(name: "ret", scope: !2853, file: !3, line: 1131, type: !104)
!2861 = !DILocation(line: 1128, column: 26, scope: !2853)
!2862 = !DILocation(line: 1128, column: 38, scope: !2853)
!2863 = !DILocation(line: 1130, column: 29, scope: !2853)
!2864 = !DILocation(line: 1130, column: 9, scope: !2853)
!2865 = !DILocation(line: 1134, column: 30, scope: !2853)
!2866 = !DILocation(line: 1134, column: 39, scope: !2853)
!2867 = !DILocation(line: 1134, column: 37, scope: !2853)
!2868 = !DILocation(line: 1134, column: 13, scope: !2853)
!2869 = !DILocation(line: 1134, column: 20, scope: !2853)
!2870 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 1135, column: 5, scope: !2853)
!2872 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2871)
!2873 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2871)
!2874 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2871)
!2875 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2871)
!2876 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2871)
!2877 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2871)
!2878 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2871)
!2879 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2871)
!2880 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2871)
!2881 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2871)
!2883 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2871)
!2884 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2871)
!2885 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2871)
!2886 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2871)
!2887 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2871)
!2888 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2871)
!2889 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2871)
!2890 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2871)
!2891 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2882)
!2892 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2882)
!2893 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2882)
!2894 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2882)
!2895 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2882)
!2896 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2882)
!2897 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2882)
!2898 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2882)
!2899 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2882)
!2900 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2882)
!2901 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2882)
!2902 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2882)
!2903 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2882)
!2904 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2882)
!2905 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2882)
!2906 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2882)
!2907 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2882)
!2908 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2882)
!2909 = !DILocation(line: 1136, column: 11, scope: !2853)
!2910 = !DILocation(line: 1131, column: 9, scope: !2853)
!2911 = !DILocation(line: 1137, column: 21, scope: !2853)
!2912 = !DILocation(line: 1138, column: 5, scope: !2853)
!2913 = distinct !DISubprogram(name: "f_js_decode", scope: !3, file: !3, line: 1145, type: !2914, isLocal: false, isDefinition: true, scopeLine: 1146, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2916)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !332, !332}
!2916 = !{!2917, !2918, !2919}
!2917 = !DILocalVariable(name: "argvars", arg: 1, scope: !2913, file: !3, line: 1145, type: !332)
!2918 = !DILocalVariable(name: "rettv", arg: 2, scope: !2913, file: !3, line: 1145, type: !332)
!2919 = !DILocalVariable(name: "reader", scope: !2913, file: !3, line: 1147, type: !1903)
!2920 = !DILocation(line: 1145, column: 23, scope: !2913)
!2921 = !DILocation(line: 1145, column: 42, scope: !2913)
!2922 = !DILocation(line: 1147, column: 5, scope: !2913)
!2923 = !DILocation(line: 1149, column: 21, scope: !2913)
!2924 = !DILocation(line: 1149, column: 12, scope: !2913)
!2925 = !DILocation(line: 1149, column: 19, scope: !2913)
!2926 = !DILocation(line: 1150, column: 12, scope: !2913)
!2927 = !DILocation(line: 1150, column: 20, scope: !2913)
!2928 = !DILocation(line: 1151, column: 12, scope: !2913)
!2929 = !DILocation(line: 1151, column: 20, scope: !2913)
!2930 = !DILocation(line: 1147, column: 15, scope: !2913)
!2931 = !DILocation(line: 1152, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 1152, column: 9)
!2933 = !DILocation(line: 1152, column: 50, scope: !2932)
!2934 = !DILocation(line: 1152, column: 9, scope: !2913)
!2935 = !DILocation(line: 1153, column: 7, scope: !2932)
!2936 = !DILocation(line: 1153, column: 2, scope: !2932)
!2937 = !DILocation(line: 1154, column: 1, scope: !2913)
!2938 = distinct !DISubprogram(name: "json_decode_all", scope: !3, file: !3, line: 1071, type: !1900, isLocal: true, isDefinition: true, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2939)
!2939 = !{!2940, !2941, !2942, !2943}
!2940 = !DILocalVariable(name: "reader", arg: 1, scope: !2938, file: !3, line: 1071, type: !1902)
!2941 = !DILocalVariable(name: "res", arg: 2, scope: !2938, file: !3, line: 1071, type: !332)
!2942 = !DILocalVariable(name: "options", arg: 3, scope: !2938, file: !3, line: 1071, type: !104)
!2943 = !DILocalVariable(name: "ret", scope: !2938, file: !3, line: 1073, type: !104)
!2944 = !DILocation(line: 1071, column: 28, scope: !2938)
!2945 = !DILocation(line: 1071, column: 46, scope: !2938)
!2946 = !DILocation(line: 1071, column: 55, scope: !2938)
!2947 = !DILocation(line: 1076, column: 30, scope: !2938)
!2948 = !DILocation(line: 1076, column: 39, scope: !2938)
!2949 = !DILocation(line: 1076, column: 37, scope: !2938)
!2950 = !DILocation(line: 1076, column: 13, scope: !2938)
!2951 = !DILocation(line: 1076, column: 20, scope: !2938)
!2952 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 1077, column: 5, scope: !2938)
!2954 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !2953)
!2955 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !2953)
!2956 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !2953)
!2957 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !2953)
!2958 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !2953)
!2959 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !2953)
!2960 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !2953)
!2961 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !2953)
!2962 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !2953)
!2963 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !2953)
!2965 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !2953)
!2966 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !2953)
!2967 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !2953)
!2968 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !2953)
!2969 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !2953)
!2970 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !2953)
!2971 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !2953)
!2972 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !2953)
!2973 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !2964)
!2974 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !2964)
!2975 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !2964)
!2976 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !2964)
!2977 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !2964)
!2978 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !2964)
!2979 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !2964)
!2980 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !2964)
!2981 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !2964)
!2982 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !2964)
!2983 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !2964)
!2984 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !2964)
!2985 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !2964)
!2986 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !2964)
!2987 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !2964)
!2988 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !2964)
!2989 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !2964)
!2990 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !2964)
!2991 = !DILocation(line: 1078, column: 11, scope: !2938)
!2992 = !DILocation(line: 1073, column: 9, scope: !2938)
!2993 = !DILocation(line: 1079, column: 9, scope: !2938)
!2994 = !DILocation(line: 1082, column: 12, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 1081, column: 6)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1080, column: 5)
!2997 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 1079, column: 9)
!2998 = !DILocation(line: 1082, column: 37, scope: !2995)
!2999 = !DILocation(line: 1082, column: 6, scope: !2995)
!3000 = !DILocation(line: 384, column: 28, scope: !1933, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 1085, column: 5, scope: !2938)
!3002 = !DILocation(line: 390, column: 14, scope: !1942, inlinedAt: !3001)
!3003 = !DILocation(line: 388, column: 5, scope: !1933, inlinedAt: !3001)
!3004 = !DILocation(line: 390, column: 29, scope: !1942, inlinedAt: !3001)
!3005 = !DILocation(line: 390, column: 6, scope: !1942, inlinedAt: !3001)
!3006 = !DILocation(line: 391, column: 14, scope: !1948, inlinedAt: !3001)
!3007 = !DILocation(line: 391, column: 22, scope: !1948, inlinedAt: !3001)
!3008 = !DILocation(line: 391, column: 35, scope: !1948, inlinedAt: !3001)
!3009 = !DILocation(line: 391, column: 30, scope: !1948, inlinedAt: !3001)
!3010 = !DILocation(line: 393, column: 10, scope: !1954, inlinedAt: !3001)
!3011 = !DILocation(line: 393, column: 10, scope: !1955, inlinedAt: !3001)
!3012 = !DILocation(line: 370, column: 17, scope: !1958, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 403, column: 5, scope: !1933, inlinedAt: !3001)
!3014 = !DILocation(line: 395, column: 28, scope: !1964, inlinedAt: !3001)
!3015 = !DILocation(line: 395, column: 37, scope: !1964, inlinedAt: !3001)
!3016 = !DILocation(line: 395, column: 35, scope: !1964, inlinedAt: !3001)
!3017 = !DILocation(line: 395, column: 18, scope: !1964, inlinedAt: !3001)
!3018 = !DILocation(line: 396, column: 3, scope: !1964, inlinedAt: !3001)
!3019 = !DILocation(line: 399, column: 15, scope: !1973, inlinedAt: !3001)
!3020 = !DILocation(line: 401, column: 2, scope: !1942, inlinedAt: !3001)
!3021 = !DILocation(line: 388, column: 5, scope: !1943, inlinedAt: !3001)
!3022 = !DILocation(line: 368, column: 27, scope: !1959, inlinedAt: !3013)
!3023 = !DILocation(line: 370, column: 25, scope: !1958, inlinedAt: !3013)
!3024 = !DILocation(line: 370, column: 33, scope: !1958, inlinedAt: !3013)
!3025 = !DILocation(line: 370, column: 50, scope: !1958, inlinedAt: !3013)
!3026 = !DILocation(line: 370, column: 67, scope: !1958, inlinedAt: !3013)
!3027 = !DILocation(line: 370, column: 57, scope: !1958, inlinedAt: !3013)
!3028 = !DILocation(line: 370, column: 36, scope: !1958, inlinedAt: !3013)
!3029 = !DILocation(line: 371, column: 17, scope: !1958, inlinedAt: !3013)
!3030 = !DILocation(line: 371, column: 7, scope: !1958, inlinedAt: !3013)
!3031 = !DILocation(line: 371, column: 25, scope: !1958, inlinedAt: !3013)
!3032 = !DILocation(line: 370, column: 9, scope: !1959, inlinedAt: !3013)
!3033 = !DILocation(line: 373, column: 6, scope: !1988, inlinedAt: !3013)
!3034 = !DILocation(line: 373, column: 6, scope: !1989, inlinedAt: !3013)
!3035 = !DILocation(line: 374, column: 31, scope: !1988, inlinedAt: !3013)
!3036 = !DILocation(line: 374, column: 40, scope: !1988, inlinedAt: !3013)
!3037 = !DILocation(line: 374, column: 38, scope: !1988, inlinedAt: !3013)
!3038 = !DILocation(line: 374, column: 21, scope: !1988, inlinedAt: !3013)
!3039 = !DILocation(line: 374, column: 6, scope: !1988, inlinedAt: !3013)
!3040 = !DILocation(line: 1086, column: 17, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 1086, column: 9)
!3042 = !DILocation(line: 1086, column: 32, scope: !3041)
!3043 = !DILocation(line: 1086, column: 9, scope: !3041)
!3044 = !DILocation(line: 1086, column: 41, scope: !3041)
!3045 = !DILocation(line: 1086, column: 9, scope: !2938)
!3046 = !DILocation(line: 1088, column: 8, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 1087, column: 5)
!3048 = !DILocation(line: 1088, column: 35, scope: !3047)
!3049 = !DILocation(line: 1088, column: 52, scope: !3047)
!3050 = !DILocation(line: 1088, column: 42, scope: !3047)
!3051 = !DILocation(line: 1088, column: 2, scope: !3047)
!3052 = !DILocation(line: 1089, column: 2, scope: !3047)
!3053 = !DILocation(line: 1092, column: 1, scope: !2938)
!3054 = distinct !DISubprogram(name: "f_js_encode", scope: !3, file: !3, line: 1160, type: !2914, isLocal: false, isDefinition: true, scopeLine: 1161, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3055)
!3055 = !{!3056, !3057}
!3056 = !DILocalVariable(name: "argvars", arg: 1, scope: !3054, file: !3, line: 1160, type: !332)
!3057 = !DILocalVariable(name: "rettv", arg: 2, scope: !3054, file: !3, line: 1160, type: !332)
!3058 = !DILocation(line: 1160, column: 23, scope: !3054)
!3059 = !DILocation(line: 1160, column: 42, scope: !3054)
!3060 = !DILocation(line: 1162, column: 12, scope: !3054)
!3061 = !DILocation(line: 1162, column: 19, scope: !3054)
!3062 = !DILocation(line: 49, column: 23, scope: !1787, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 1163, column: 28, scope: !3054)
!3064 = !DILocation(line: 49, column: 32, scope: !1787, inlinedAt: !3063)
!3065 = !DILocation(line: 51, column: 5, scope: !1787, inlinedAt: !3063)
!3066 = !DILocation(line: 51, column: 14, scope: !1787, inlinedAt: !3063)
!3067 = !DILocation(line: 54, column: 5, scope: !1787, inlinedAt: !3063)
!3068 = !DILocation(line: 31, column: 27, scope: !1800, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 55, column: 5, scope: !1787, inlinedAt: !3063)
!3070 = !DILocation(line: 31, column: 42, scope: !1800, inlinedAt: !3069)
!3071 = !DILocation(line: 31, column: 51, scope: !1800, inlinedAt: !3069)
!3072 = !DILocation(line: 33, column: 36, scope: !1811, inlinedAt: !3069)
!3073 = !DILocation(line: 33, column: 9, scope: !1811, inlinedAt: !3069)
!3074 = !DILocation(line: 33, column: 59, scope: !1811, inlinedAt: !3069)
!3075 = !DILocation(line: 33, column: 9, scope: !1800, inlinedAt: !3069)
!3076 = !DILocation(line: 57, column: 15, scope: !1787, inlinedAt: !3063)
!3077 = !DILocation(line: 35, column: 2, scope: !1817, inlinedAt: !3069)
!3078 = !DILocation(line: 36, column: 17, scope: !1817, inlinedAt: !3069)
!3079 = !DILocation(line: 36, column: 7, scope: !1817, inlinedAt: !3069)
!3080 = !DILocation(line: 36, column: 15, scope: !1817, inlinedAt: !3069)
!3081 = !DILocation(line: 37, column: 2, scope: !1817, inlinedAt: !3069)
!3082 = !DILocation(line: 56, column: 5, scope: !1787, inlinedAt: !3063)
!3083 = !DILocation(line: 58, column: 1, scope: !1787, inlinedAt: !3063)
!3084 = !DILocation(line: 1163, column: 26, scope: !3054)
!3085 = !DILocation(line: 1164, column: 1, scope: !3054)
!3086 = distinct !DISubprogram(name: "f_json_decode", scope: !3, file: !3, line: 1170, type: !2914, isLocal: false, isDefinition: true, scopeLine: 1171, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3087)
!3087 = !{!3088, !3089, !3090}
!3088 = !DILocalVariable(name: "argvars", arg: 1, scope: !3086, file: !3, line: 1170, type: !332)
!3089 = !DILocalVariable(name: "rettv", arg: 2, scope: !3086, file: !3, line: 1170, type: !332)
!3090 = !DILocalVariable(name: "reader", scope: !3086, file: !3, line: 1172, type: !1903)
!3091 = !DILocation(line: 1170, column: 25, scope: !3086)
!3092 = !DILocation(line: 1170, column: 44, scope: !3086)
!3093 = !DILocation(line: 1172, column: 5, scope: !3086)
!3094 = !DILocation(line: 1174, column: 21, scope: !3086)
!3095 = !DILocation(line: 1174, column: 12, scope: !3086)
!3096 = !DILocation(line: 1174, column: 19, scope: !3086)
!3097 = !DILocation(line: 1175, column: 12, scope: !3086)
!3098 = !DILocation(line: 1175, column: 20, scope: !3086)
!3099 = !DILocation(line: 1176, column: 12, scope: !3086)
!3100 = !DILocation(line: 1176, column: 20, scope: !3086)
!3101 = !DILocation(line: 1172, column: 15, scope: !3086)
!3102 = !DILocation(line: 1177, column: 5, scope: !3086)
!3103 = !DILocation(line: 1178, column: 1, scope: !3086)
!3104 = distinct !DISubprogram(name: "f_json_encode", scope: !3, file: !3, line: 1184, type: !2914, isLocal: false, isDefinition: true, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3105)
!3105 = !{!3106, !3107}
!3106 = !DILocalVariable(name: "argvars", arg: 1, scope: !3104, file: !3, line: 1184, type: !332)
!3107 = !DILocalVariable(name: "rettv", arg: 2, scope: !3104, file: !3, line: 1184, type: !332)
!3108 = !DILocation(line: 1184, column: 25, scope: !3104)
!3109 = !DILocation(line: 1184, column: 44, scope: !3104)
!3110 = !DILocation(line: 1186, column: 12, scope: !3104)
!3111 = !DILocation(line: 1186, column: 19, scope: !3104)
!3112 = !DILocation(line: 49, column: 23, scope: !1787, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 1187, column: 28, scope: !3104)
!3114 = !DILocation(line: 49, column: 32, scope: !1787, inlinedAt: !3113)
!3115 = !DILocation(line: 51, column: 5, scope: !1787, inlinedAt: !3113)
!3116 = !DILocation(line: 51, column: 14, scope: !1787, inlinedAt: !3113)
!3117 = !DILocation(line: 54, column: 5, scope: !1787, inlinedAt: !3113)
!3118 = !DILocation(line: 31, column: 27, scope: !1800, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 55, column: 5, scope: !1787, inlinedAt: !3113)
!3120 = !DILocation(line: 31, column: 42, scope: !1800, inlinedAt: !3119)
!3121 = !DILocation(line: 31, column: 51, scope: !1800, inlinedAt: !3119)
!3122 = !DILocation(line: 33, column: 36, scope: !1811, inlinedAt: !3119)
!3123 = !DILocation(line: 33, column: 9, scope: !1811, inlinedAt: !3119)
!3124 = !DILocation(line: 33, column: 59, scope: !1811, inlinedAt: !3119)
!3125 = !DILocation(line: 33, column: 9, scope: !1800, inlinedAt: !3119)
!3126 = !DILocation(line: 57, column: 15, scope: !1787, inlinedAt: !3113)
!3127 = !DILocation(line: 35, column: 2, scope: !1817, inlinedAt: !3119)
!3128 = !DILocation(line: 36, column: 17, scope: !1817, inlinedAt: !3119)
!3129 = !DILocation(line: 36, column: 7, scope: !1817, inlinedAt: !3119)
!3130 = !DILocation(line: 36, column: 15, scope: !1817, inlinedAt: !3119)
!3131 = !DILocation(line: 37, column: 2, scope: !1817, inlinedAt: !3119)
!3132 = !DILocation(line: 56, column: 5, scope: !1787, inlinedAt: !3113)
!3133 = !DILocation(line: 58, column: 1, scope: !1787, inlinedAt: !3113)
!3134 = !DILocation(line: 1187, column: 26, scope: !3104)
!3135 = !DILocation(line: 1188, column: 1, scope: !3104)
!3136 = distinct !DISubprogram(name: "json_encode_item", scope: !3, file: !3, line: 187, type: !3137, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!104, !352, !332, !104, !104}
!3139 = !{!3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3156, !3161, !3162}
!3140 = !DILocalVariable(name: "gap", arg: 1, scope: !3136, file: !3, line: 187, type: !352)
!3141 = !DILocalVariable(name: "val", arg: 2, scope: !3136, file: !3, line: 187, type: !332)
!3142 = !DILocalVariable(name: "copyID", arg: 3, scope: !3136, file: !3, line: 187, type: !104)
!3143 = !DILocalVariable(name: "options", arg: 4, scope: !3136, file: !3, line: 187, type: !104)
!3144 = !DILocalVariable(name: "numbuf", scope: !3136, file: !3, line: 189, type: !2053)
!3145 = !DILocalVariable(name: "res", scope: !3136, file: !3, line: 190, type: !96)
!3146 = !DILocalVariable(name: "b", scope: !3136, file: !3, line: 191, type: !1772)
!3147 = !DILocalVariable(name: "l", scope: !3136, file: !3, line: 192, type: !128)
!3148 = !DILocalVariable(name: "d", scope: !3136, file: !3, line: 193, type: !185)
!3149 = !DILocalVariable(name: "i", scope: !3136, file: !3, line: 194, type: !104)
!3150 = !DILocalVariable(name: "li", scope: !3151, file: !3, line: 265, type: !133)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 264, column: 3)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 261, column: 7)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 260, column: 6)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 257, column: 10)
!3155 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 197, column: 5)
!3156 = !DILocalVariable(name: "first", scope: !3157, file: !3, line: 301, type: !104)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 300, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 297, column: 7)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 296, column: 6)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 293, column: 10)
!3161 = !DILocalVariable(name: "todo", scope: !3157, file: !3, line: 302, type: !104)
!3162 = !DILocalVariable(name: "hi", scope: !3157, file: !3, line: 303, type: !206)
!3163 = !DILocation(line: 187, column: 28, scope: !3136)
!3164 = !DILocation(line: 187, column: 43, scope: !3136)
!3165 = !DILocation(line: 187, column: 52, scope: !3136)
!3166 = !DILocation(line: 187, column: 64, scope: !3136)
!3167 = !DILocation(line: 189, column: 5, scope: !3136)
!3168 = !DILocation(line: 189, column: 12, scope: !3136)
!3169 = !DILocation(line: 196, column: 18, scope: !3136)
!3170 = !DILocation(line: 196, column: 5, scope: !3136)
!3171 = !DILocation(line: 199, column: 30, scope: !3155)
!3172 = !DILocation(line: 199, column: 6, scope: !3155)
!3173 = !DILocation(line: 201, column: 20, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 200, column: 6)
!3175 = !DILocation(line: 201, column: 55, scope: !3174)
!3176 = !DILocation(line: 202, column: 19, scope: !3174)
!3177 = !DILocation(line: 202, column: 53, scope: !3174)
!3178 = !DILocation(line: 207, column: 30, scope: !3155)
!3179 = !DILocation(line: 207, column: 6, scope: !3155)
!3180 = !DILocation(line: 210, column: 11, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 209, column: 23)
!3182 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 208, column: 6)
!3183 = !DILocation(line: 214, column: 19, scope: !3182)
!3184 = !DILocation(line: 214, column: 53, scope: !3182)
!3185 = !DILocation(line: 220, column: 35, scope: !3155)
!3186 = !DILocation(line: 219, column: 6, scope: !3155)
!3187 = !DILocation(line: 221, column: 6, scope: !3155)
!3188 = !DILocation(line: 222, column: 6, scope: !3155)
!3189 = !DILocation(line: 225, column: 17, scope: !3155)
!3190 = !DILocation(line: 225, column: 22, scope: !3155)
!3191 = !DILocation(line: 190, column: 13, scope: !3136)
!3192 = !DILocation(line: 226, column: 6, scope: !3155)
!3193 = !DILocation(line: 227, column: 6, scope: !3155)
!3194 = !DILocation(line: 233, column: 12, scope: !3155)
!3195 = !DILocation(line: 233, column: 59, scope: !3155)
!3196 = !DILocation(line: 233, column: 41, scope: !3155)
!3197 = !DILocation(line: 233, column: 6, scope: !3155)
!3198 = !DILocation(line: 234, column: 6, scope: !3155)
!3199 = !DILocation(line: 237, column: 15, scope: !3155)
!3200 = !DILocation(line: 237, column: 20, scope: !3155)
!3201 = !DILocation(line: 191, column: 13, scope: !3136)
!3202 = !DILocation(line: 238, column: 12, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 238, column: 10)
!3204 = !DILocation(line: 238, column: 20, scope: !3203)
!3205 = !DILocation(line: 238, column: 32, scope: !3203)
!3206 = !{!3207, !1823, i64 0}
!3207 = !{!"blobvar_S", !1822, i64 0, !1823, i64 24, !1824, i64 28}
!3208 = !DILocation(line: 238, column: 39, scope: !3203)
!3209 = !DILocation(line: 238, column: 10, scope: !3155)
!3210 = !DILocation(line: 239, column: 3, scope: !3203)
!3211 = !DILocation(line: 242, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 241, column: 6)
!3213 = !DILocation(line: 194, column: 10, scope: !3136)
!3214 = !DILocation(line: 243, column: 28, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 243, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 243, column: 3)
!3217 = !DILocation(line: 243, column: 17, scope: !3215)
!3218 = !DILocation(line: 243, column: 3, scope: !3216)
!3219 = !DILocation(line: 245, column: 13, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 245, column: 11)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 244, column: 3)
!3222 = !DILocation(line: 245, column: 11, scope: !3221)
!3223 = !DILocation(line: 246, column: 4, scope: !3220)
!3224 = !DILocation(line: 248, column: 13, scope: !3221)
!3225 = !DILocation(line: 247, column: 7, scope: !3221)
!3226 = !DILocation(line: 249, column: 7, scope: !3221)
!3227 = !DILocation(line: 243, column: 37, scope: !3215)
!3228 = distinct !{!3228, !3218, !3229}
!3229 = !DILocation(line: 250, column: 3, scope: !3216)
!3230 = !DILocation(line: 251, column: 3, scope: !3212)
!3231 = !DILocation(line: 256, column: 15, scope: !3155)
!3232 = !DILocation(line: 256, column: 20, scope: !3155)
!3233 = !DILocation(line: 192, column: 13, scope: !3136)
!3234 = !DILocation(line: 257, column: 12, scope: !3154)
!3235 = !DILocation(line: 257, column: 10, scope: !3155)
!3236 = !DILocation(line: 258, column: 3, scope: !3154)
!3237 = !DILocation(line: 261, column: 10, scope: !3152)
!3238 = !{!3239, !1823, i64 84}
!3239 = !{!"listvar_S", !1826, i64 0, !1826, i64 8, !1824, i64 16, !1826, i64 40, !1826, i64 48, !1826, i64 56, !1826, i64 64, !1823, i64 72, !1823, i64 76, !1823, i64 80, !1823, i64 84, !1824, i64 88}
!3240 = !DILocation(line: 261, column: 20, scope: !3152)
!3241 = !DILocation(line: 261, column: 7, scope: !3153)
!3242 = !DILocation(line: 262, column: 7, scope: !3152)
!3243 = !DILocation(line: 267, column: 20, scope: !3151)
!3244 = !DILocation(line: 268, column: 7, scope: !3151)
!3245 = !DILocation(line: 269, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 269, column: 7)
!3247 = !{!3239, !1826, i64 0}
!3248 = !DILocation(line: 269, column: 7, scope: !3151)
!3249 = !DILocation(line: 270, column: 20, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 270, column: 7)
!3251 = !DILocation(line: 265, column: 19, scope: !3151)
!3252 = !DILocation(line: 270, column: 33, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 270, column: 7)
!3254 = !DILocation(line: 270, column: 41, scope: !3253)
!3255 = !DILocation(line: 270, column: 45, scope: !3253)
!3256 = !DILocation(line: 270, column: 44, scope: !3253)
!3257 = !DILocation(line: 270, column: 7, scope: !3250)
!3258 = !DILocation(line: 272, column: 35, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 272, column: 8)
!3260 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 271, column: 7)
!3261 = !DILocation(line: 272, column: 8, scope: !3259)
!3262 = !DILocation(line: 273, column: 29, scope: !3259)
!3263 = !DILocation(line: 272, column: 8, scope: !3260)
!3264 = !DILocation(line: 276, column: 5, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 275, column: 8)
!3266 = !DILocation(line: 276, column: 12, scope: !3265)
!3267 = !{!3268, !1826, i64 0}
!3268 = !{!"listitem_S", !1826, i64 0, !1826, i64 8, !1850, i64 16}
!3269 = !DILocation(line: 276, column: 20, scope: !3265)
!3270 = !DILocation(line: 277, column: 5, scope: !3265)
!3271 = !DILocation(line: 277, column: 18, scope: !3265)
!3272 = !{!3268, !1824, i64 16}
!3273 = !DILocation(line: 277, column: 25, scope: !3265)
!3274 = !DILocation(line: 278, column: 5, scope: !3265)
!3275 = !DILocation(line: 278, column: 23, scope: !3265)
!3276 = !DILocation(line: 278, column: 32, scope: !3265)
!3277 = !DILocation(line: 275, column: 8, scope: !3260)
!3278 = !DILocation(line: 280, column: 8, scope: !3265)
!3279 = !DILocation(line: 281, column: 13, scope: !3260)
!3280 = !DILocation(line: 282, column: 8, scope: !3260)
!3281 = !DILocation(line: 283, column: 8, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 282, column: 8)
!3283 = !DILocation(line: 285, column: 7, scope: !3151)
!3284 = !DILocation(line: 286, column: 20, scope: !3151)
!3285 = !DILocation(line: 292, column: 15, scope: !3155)
!3286 = !DILocation(line: 292, column: 20, scope: !3155)
!3287 = !DILocation(line: 193, column: 13, scope: !3136)
!3288 = !DILocation(line: 293, column: 12, scope: !3160)
!3289 = !DILocation(line: 293, column: 10, scope: !3155)
!3290 = !DILocation(line: 294, column: 3, scope: !3160)
!3291 = !DILocation(line: 297, column: 10, scope: !3158)
!3292 = !{!3293, !1823, i64 8}
!3293 = !{!"dictvar_S", !1824, i64 0, !1824, i64 1, !1823, i64 4, !1823, i64 8, !3294, i64 16, !1826, i64 320, !1826, i64 328, !1826, i64 336, !1826, i64 344}
!3294 = !{!"hashtable_S", !3295, i64 0, !3295, i64 8, !3295, i64 16, !1823, i64 24, !1823, i64 28, !1823, i64 32, !1826, i64 40, !1824, i64 48}
!3295 = !{!"long", !1824, i64 0}
!3296 = !DILocation(line: 297, column: 20, scope: !3158)
!3297 = !DILocation(line: 297, column: 7, scope: !3159)
!3298 = !DILocation(line: 298, column: 7, scope: !3158)
!3299 = !DILocation(line: 301, column: 12, scope: !3157)
!3300 = !DILocation(line: 302, column: 38, scope: !3157)
!3301 = !{!3293, !3295, i64 24}
!3302 = !DILocation(line: 302, column: 19, scope: !3157)
!3303 = !DILocation(line: 302, column: 12, scope: !3157)
!3304 = !DILocation(line: 305, column: 20, scope: !3157)
!3305 = !DILocation(line: 306, column: 7, scope: !3157)
!3306 = !DILocation(line: 303, column: 19, scope: !3157)
!3307 = !DILocation(line: 308, column: 46, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 308, column: 7)
!3309 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 308, column: 7)
!3310 = !DILocation(line: 308, column: 50, scope: !3308)
!3311 = !DILocation(line: 308, column: 31, scope: !3309)
!3312 = !{!3293, !1826, i64 56}
!3313 = !DILocation(line: 308, column: 54, scope: !3308)
!3314 = !DILocation(line: 308, column: 53, scope: !3308)
!3315 = !DILocation(line: 308, column: 7, scope: !3309)
!3316 = !DILocation(line: 310, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 310, column: 8)
!3318 = !{!3319, !1826, i64 8}
!3319 = !{!"hashitem_S", !3295, i64 0, !1826, i64 8}
!3320 = !DILocation(line: 312, column: 8, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 311, column: 4)
!3322 = !DILocation(line: 313, column: 12, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 313, column: 12)
!3324 = !DILocation(line: 313, column: 12, scope: !3321)
!3325 = !DILocation(line: 316, column: 5, scope: !3323)
!3326 = !DILocation(line: 318, column: 8, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 317, column: 12)
!3328 = !DILocation(line: 318, column: 29, scope: !3327)
!3329 = !DILocalVariable(name: "key", arg: 1, scope: !3330, file: !3, line: 170, type: !96)
!3330 = distinct !DISubprogram(name: "is_simple_key", scope: !3, file: !3, line: 170, type: !3331, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3333)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!104, !96}
!3333 = !{!3329, !3334}
!3334 = !DILocalVariable(name: "p", scope: !3330, file: !3, line: 172, type: !96)
!3335 = !DILocation(line: 170, column: 23, scope: !3330, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 318, column: 11, scope: !3327)
!3337 = !DILocation(line: 174, column: 10, scope: !3338, inlinedAt: !3336)
!3338 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 174, column: 9)
!3339 = !DILocation(line: 172, column: 13, scope: !3330, inlinedAt: !3336)
!3340 = !DILocation(line: 176, column: 23, scope: !3341, inlinedAt: !3336)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 176, column: 5)
!3342 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 176, column: 5)
!3343 = !DILocation(line: 176, column: 26, scope: !3341, inlinedAt: !3336)
!3344 = !DILocation(line: 176, column: 5, scope: !3342, inlinedAt: !3336)
!3345 = !DILocation(line: 177, column: 7, scope: !3346, inlinedAt: !3336)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 177, column: 6)
!3347 = !DILocation(line: 177, column: 31, scope: !3346, inlinedAt: !3336)
!3348 = !DILocation(line: 177, column: 42, scope: !3346, inlinedAt: !3336)
!3349 = !DILocation(line: 177, column: 6, scope: !3341, inlinedAt: !3336)
!3350 = distinct !{!3350, !3351, !3352}
!3351 = !DILocation(line: 176, column: 5, scope: !3342)
!3352 = !DILocation(line: 178, column: 13, scope: !3342)
!3353 = !DILocation(line: 319, column: 24, scope: !3327)
!3354 = !DILocation(line: 319, column: 5, scope: !3327)
!3355 = !DILocation(line: 321, column: 27, scope: !3327)
!3356 = !DILocation(line: 321, column: 5, scope: !3327)
!3357 = !DILocation(line: 322, column: 8, scope: !3321)
!3358 = !DILocation(line: 323, column: 35, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 323, column: 12)
!3360 = !DILocation(line: 323, column: 52, scope: !3359)
!3361 = !DILocation(line: 323, column: 12, scope: !3359)
!3362 = !DILocation(line: 324, column: 43, scope: !3359)
!3363 = !DILocation(line: 323, column: 12, scope: !3321)
!3364 = !DILocation(line: 309, column: 11, scope: !3308)
!3365 = distinct !{!3365, !3315, !3366}
!3366 = !DILocation(line: 326, column: 4, scope: !3309)
!3367 = !DILocation(line: 327, column: 7, scope: !3157)
!3368 = !DILocation(line: 328, column: 20, scope: !3157)
!3369 = !DILocation(line: 336, column: 10, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 336, column: 10)
!3371 = !DILocation(line: 336, column: 10, scope: !3155)
!3372 = !DILocation(line: 337, column: 3, scope: !3370)
!3373 = !DILocation(line: 338, column: 15, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 338, column: 15)
!3375 = !DILocation(line: 338, column: 15, scope: !3370)
!3376 = !DILocation(line: 340, column: 25, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 340, column: 7)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 339, column: 6)
!3379 = !DILocation(line: 340, column: 7, scope: !3378)
!3380 = !DILocation(line: 341, column: 7, scope: !3377)
!3381 = !DILocation(line: 343, column: 7, scope: !3377)
!3382 = !DILocation(line: 348, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 347, column: 6)
!3384 = !DILocation(line: 350, column: 3, scope: !3383)
!3385 = !DILocation(line: 357, column: 6, scope: !3155)
!3386 = !DILocation(line: 358, column: 6, scope: !3155)
!3387 = !DILocation(line: 361, column: 1, scope: !3136)
!3388 = distinct !DISubprogram(name: "write_string", scope: !3, file: !3, line: 94, type: !3389, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3391)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !352, !96}
!3391 = !{!3392, !3393, !3394, !3395, !3396, !3408, !3409}
!3392 = !DILocalVariable(name: "gap", arg: 1, scope: !3388, file: !3, line: 94, type: !352)
!3393 = !DILocalVariable(name: "str", arg: 2, scope: !3388, file: !3, line: 94, type: !96)
!3394 = !DILocalVariable(name: "res", scope: !3388, file: !3, line: 96, type: !96)
!3395 = !DILocalVariable(name: "numbuf", scope: !3388, file: !3, line: 97, type: !2053)
!3396 = !DILocalVariable(name: "conv", scope: !3397, file: !3, line: 104, type: !3399)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 102, column: 5)
!3398 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 99, column: 9)
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimconv_T", file: !6, line: 1186, baseType: !3400)
!3400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1174, size: 192, elements: !3401)
!3401 = !{!3402, !3403, !3404, !3407}
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "vc_type", scope: !3400, file: !6, line: 1176, baseType: !104, size: 32)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "vc_factor", scope: !3400, file: !6, line: 1177, baseType: !104, size: 32, offset: 32)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fd", scope: !3400, file: !6, line: 1183, baseType: !3405, size: 64, offset: 64)
!3405 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !3406, line: 29, baseType: !103)
!3406 = !DIFile(filename: "/usr/include/iconv.h", directory: "/home/sahil/vim/src")
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fail", scope: !3400, file: !6, line: 1185, baseType: !104, size: 32, offset: 128)
!3408 = !DILocalVariable(name: "converted", scope: !3397, file: !3, line: 105, type: !96)
!3409 = !DILocalVariable(name: "c", scope: !3410, file: !3, line: 121, type: !104)
!3410 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 120, column: 2)
!3411 = !DILocation(line: 94, column: 24, scope: !3388)
!3412 = !DILocation(line: 94, column: 37, scope: !3388)
!3413 = !DILocation(line: 96, column: 13, scope: !3388)
!3414 = !DILocation(line: 97, column: 5, scope: !3388)
!3415 = !DILocation(line: 97, column: 12, scope: !3388)
!3416 = !DILocation(line: 99, column: 13, scope: !3398)
!3417 = !DILocation(line: 99, column: 9, scope: !3388)
!3418 = !DILocation(line: 100, column: 2, scope: !3398)
!3419 = !DILocation(line: 104, column: 2, scope: !3397)
!3420 = !DILocation(line: 105, column: 14, scope: !3397)
!3421 = !DILocation(line: 107, column: 7, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 107, column: 6)
!3423 = !DILocation(line: 107, column: 6, scope: !3397)
!3424 = !DILocation(line: 111, column: 11, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 108, column: 2)
!3426 = !DILocation(line: 111, column: 19, scope: !3425)
!3427 = !{!3428, !1823, i64 0}
!3428 = !{!"", !1823, i64 0, !1823, i64 4, !1826, i64 8, !1823, i64 16}
!3429 = !DILocation(line: 112, column: 27, scope: !3425)
!3430 = !DILocation(line: 104, column: 14, scope: !3397)
!3431 = !DILocation(line: 112, column: 6, scope: !3425)
!3432 = !DILocation(line: 113, column: 15, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 113, column: 10)
!3434 = !DILocation(line: 113, column: 23, scope: !3433)
!3435 = !DILocation(line: 113, column: 10, scope: !3425)
!3436 = !DILocation(line: 114, column: 21, scope: !3433)
!3437 = !DILocation(line: 114, column: 3, scope: !3433)
!3438 = !DILocation(line: 115, column: 6, scope: !3425)
!3439 = !DILocation(line: 116, column: 2, scope: !3425)
!3440 = !DILocation(line: 118, column: 2, scope: !3397)
!3441 = !DILocation(line: 119, column: 9, scope: !3397)
!3442 = !DILocation(line: 119, column: 14, scope: !3397)
!3443 = !DILocation(line: 119, column: 2, scope: !3397)
!3444 = !DILocation(line: 123, column: 10, scope: !3410)
!3445 = !DILocation(line: 121, column: 10, scope: !3410)
!3446 = !DILocation(line: 125, column: 6, scope: !3410)
!3447 = !DILocation(line: 128, column: 7, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 126, column: 6)
!3449 = !DILocation(line: 128, column: 29, scope: !3448)
!3450 = !DILocation(line: 128, column: 50, scope: !3448)
!3451 = !DILocation(line: 130, column: 7, scope: !3448)
!3452 = !DILocation(line: 130, column: 29, scope: !3448)
!3453 = !DILocation(line: 130, column: 50, scope: !3448)
!3454 = !DILocation(line: 132, column: 7, scope: !3448)
!3455 = !DILocation(line: 132, column: 29, scope: !3448)
!3456 = !DILocation(line: 132, column: 50, scope: !3448)
!3457 = !DILocation(line: 134, column: 7, scope: !3448)
!3458 = !DILocation(line: 134, column: 29, scope: !3448)
!3459 = !DILocation(line: 134, column: 50, scope: !3448)
!3460 = !DILocation(line: 136, column: 7, scope: !3448)
!3461 = !DILocation(line: 136, column: 29, scope: !3448)
!3462 = !DILocation(line: 136, column: 50, scope: !3448)
!3463 = !DILocation(line: 139, column: 7, scope: !3448)
!3464 = !DILocation(line: 140, column: 7, scope: !3448)
!3465 = !DILocation(line: 141, column: 7, scope: !3448)
!3466 = !DILocation(line: 143, column: 13, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 143, column: 11)
!3468 = !DILocation(line: 143, column: 11, scope: !3448)
!3469 = !DILocation(line: 145, column: 11, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 144, column: 7)
!3471 = !DILocation(line: 145, column: 4, scope: !3470)
!3472 = !DILocation(line: 145, column: 38, scope: !3470)
!3473 = !DILocation(line: 146, column: 4, scope: !3470)
!3474 = !DILocation(line: 147, column: 7, scope: !3470)
!3475 = !DILocation(line: 151, column: 21, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 149, column: 7)
!3477 = !DILocation(line: 150, column: 4, scope: !3476)
!3478 = !DILocation(line: 152, column: 4, scope: !3476)
!3479 = !DILocation(line: 155, column: 13, scope: !3410)
!3480 = !DILocation(line: 155, column: 10, scope: !3410)
!3481 = distinct !{!3481, !3443, !3482}
!3482 = !DILocation(line: 156, column: 2, scope: !3397)
!3483 = !DILocation(line: 157, column: 2, scope: !3397)
!3484 = !DILocation(line: 159, column: 2, scope: !3397)
!3485 = !DILocation(line: 161, column: 5, scope: !3398)
!3486 = !DILocation(line: 162, column: 1, scope: !3388)
!3487 = distinct !DISubprogram(name: "json_decode_string", scope: !3, file: !3, line: 407, type: !1900, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3488)
!3488 = !{!3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3504, !3507}
!3489 = !DILocalVariable(name: "reader", arg: 1, scope: !3487, file: !3, line: 407, type: !1902)
!3490 = !DILocalVariable(name: "res", arg: 2, scope: !3487, file: !3, line: 407, type: !332)
!3491 = !DILocalVariable(name: "quote", arg: 3, scope: !3487, file: !3, line: 407, type: !104)
!3492 = !DILocalVariable(name: "ga", scope: !3487, file: !3, line: 409, type: !240)
!3493 = !DILocalVariable(name: "len", scope: !3487, file: !3, line: 410, type: !104)
!3494 = !DILocalVariable(name: "p", scope: !3487, file: !3, line: 411, type: !96)
!3495 = !DILocalVariable(name: "c", scope: !3487, file: !3, line: 412, type: !104)
!3496 = !DILocalVariable(name: "nr", scope: !3487, file: !3, line: 413, type: !101)
!3497 = !DILocalVariable(name: "nr2", scope: !3498, file: !3, line: 477, type: !101)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 476, column: 7)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 473, column: 11)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 442, column: 6)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 439, column: 2)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 438, column: 6)
!3503 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 420, column: 5)
!3504 = !DILocalVariable(name: "buf", scope: !3505, file: !3, line: 498, type: !2053)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 497, column: 7)
!3506 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 496, column: 11)
!3507 = !DILocalVariable(name: "conv", scope: !3508, file: !3, line: 544, type: !3399)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 543, column: 6)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 542, column: 10)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 538, column: 2)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 537, column: 6)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 535, column: 5)
!3513 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 534, column: 9)
!3514 = !DILocation(line: 407, column: 31, scope: !3487)
!3515 = !DILocation(line: 407, column: 49, scope: !3487)
!3516 = !DILocation(line: 407, column: 58, scope: !3487)
!3517 = !DILocation(line: 409, column: 5, scope: !3487)
!3518 = !DILocation(line: 410, column: 5, scope: !3487)
!3519 = !DILocation(line: 413, column: 5, scope: !3487)
!3520 = !DILocation(line: 415, column: 13, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 415, column: 9)
!3522 = !DILocation(line: 415, column: 9, scope: !3487)
!3523 = !DILocation(line: 409, column: 17, scope: !3487)
!3524 = !DILocation(line: 416, column: 2, scope: !3521)
!3525 = !DILocation(line: 418, column: 17, scope: !3487)
!3526 = !DILocation(line: 418, column: 34, scope: !3487)
!3527 = !DILocation(line: 418, column: 24, scope: !3487)
!3528 = !DILocation(line: 418, column: 42, scope: !3487)
!3529 = !DILocation(line: 411, column: 13, scope: !3487)
!3530 = !DILocation(line: 419, column: 12, scope: !3487)
!3531 = !DILocation(line: 419, column: 15, scope: !3487)
!3532 = !DILocation(line: 419, column: 5, scope: !3487)
!3533 = !DILocation(line: 533, column: 41, scope: !3487)
!3534 = !DILocation(line: 423, column: 9, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 423, column: 6)
!3536 = !DILocation(line: 423, column: 16, scope: !3535)
!3537 = !DILocation(line: 423, column: 19, scope: !3535)
!3538 = !DILocation(line: 423, column: 24, scope: !3535)
!3539 = !DILocation(line: 423, column: 31, scope: !3535)
!3540 = !DILocation(line: 423, column: 34, scope: !3535)
!3541 = !DILocation(line: 423, column: 64, scope: !3535)
!3542 = !DILocation(line: 423, column: 51, scope: !3535)
!3543 = !DILocation(line: 423, column: 49, scope: !3535)
!3544 = !DILocation(line: 423, column: 6, scope: !3503)
!3545 = !DILocation(line: 427, column: 18, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 427, column: 10)
!3547 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 424, column: 2)
!3548 = !DILocation(line: 427, column: 26, scope: !3546)
!3549 = !DILocation(line: 427, column: 10, scope: !3547)
!3550 = !DILocation(line: 429, column: 26, scope: !3547)
!3551 = !DILocation(line: 429, column: 33, scope: !3547)
!3552 = !DILocation(line: 429, column: 12, scope: !3547)
!3553 = !DILocation(line: 410, column: 10, scope: !3487)
!3554 = !DILocation(line: 429, column: 10, scope: !3547)
!3555 = !DILocation(line: 430, column: 42, scope: !3547)
!3556 = !DILocation(line: 430, column: 32, scope: !3547)
!3557 = !DILocation(line: 430, column: 24, scope: !3547)
!3558 = !DILocation(line: 430, column: 22, scope: !3547)
!3559 = !DILocation(line: 431, column: 11, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 431, column: 10)
!3561 = !DILocation(line: 431, column: 10, scope: !3547)
!3562 = !DILocation(line: 433, column: 18, scope: !3547)
!3563 = !DILocation(line: 433, column: 35, scope: !3547)
!3564 = !DILocation(line: 433, column: 25, scope: !3547)
!3565 = !DILocation(line: 434, column: 40, scope: !3547)
!3566 = !DILocation(line: 434, column: 38, scope: !3547)
!3567 = !DILocation(line: 434, column: 21, scope: !3547)
!3568 = !DILocation(line: 435, column: 6, scope: !3547)
!3569 = !DILocation(line: 438, column: 6, scope: !3502)
!3570 = !DILocation(line: 438, column: 9, scope: !3502)
!3571 = !DILocation(line: 438, column: 6, scope: !3503)
!3572 = !DILocation(line: 412, column: 10, scope: !3487)
!3573 = !DILocation(line: 441, column: 14, scope: !3501)
!3574 = !DILocation(line: 441, column: 6, scope: !3501)
!3575 = !DILocation(line: 448, column: 21, scope: !3500)
!3576 = !DILocation(line: 449, column: 22, scope: !3500)
!3577 = !DILocation(line: 451, column: 19, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 451, column: 11)
!3579 = !DILocation(line: 451, column: 27, scope: !3578)
!3580 = !DILocation(line: 452, column: 10, scope: !3578)
!3581 = !DILocation(line: 452, column: 27, scope: !3578)
!3582 = !DILocation(line: 452, column: 34, scope: !3578)
!3583 = !DILocation(line: 452, column: 13, scope: !3578)
!3584 = !DILocation(line: 452, column: 39, scope: !3578)
!3585 = !DILocation(line: 451, column: 11, scope: !3500)
!3586 = !DILocation(line: 454, column: 40, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 453, column: 7)
!3588 = !DILocation(line: 454, column: 30, scope: !3587)
!3589 = !DILocation(line: 454, column: 22, scope: !3587)
!3590 = !DILocation(line: 454, column: 20, scope: !3587)
!3591 = !DILocation(line: 455, column: 8, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 455, column: 8)
!3593 = !DILocation(line: 455, column: 8, scope: !3587)
!3594 = !DILocation(line: 457, column: 20, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 456, column: 4)
!3596 = !DILocation(line: 457, column: 37, scope: !3595)
!3597 = !DILocation(line: 457, column: 27, scope: !3595)
!3598 = !DILocation(line: 459, column: 14, scope: !3595)
!3599 = !DILocation(line: 459, column: 12, scope: !3595)
!3600 = !DILocation(line: 458, column: 23, scope: !3595)
!3601 = !DILocation(line: 460, column: 4, scope: !3595)
!3602 = !DILocation(line: 413, column: 17, scope: !3487)
!3603 = !DILocation(line: 462, column: 10, scope: !3500)
!3604 = !DILocation(line: 463, column: 11, scope: !3500)
!3605 = !DILocation(line: 464, column: 20, scope: !3500)
!3606 = !DILocation(line: 464, column: 7, scope: !3500)
!3607 = !DILocation(line: 466, column: 11, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 466, column: 11)
!3609 = !DILocation(line: 466, column: 15, scope: !3608)
!3610 = !DILocation(line: 466, column: 11, scope: !3500)
!3611 = !DILocation(line: 468, column: 8, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 467, column: 7)
!3613 = !DILocation(line: 469, column: 8, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 468, column: 8)
!3615 = !DILocation(line: 472, column: 16, scope: !3500)
!3616 = !DILocation(line: 472, column: 9, scope: !3500)
!3617 = !DILocation(line: 473, column: 21, scope: !3499)
!3618 = !DILocation(line: 473, column: 24, scope: !3499)
!3619 = !DILocation(line: 474, column: 25, scope: !3499)
!3620 = !DILocation(line: 474, column: 32, scope: !3499)
!3621 = !DILocation(line: 474, column: 11, scope: !3499)
!3622 = !DILocation(line: 474, column: 37, scope: !3499)
!3623 = !DILocation(line: 475, column: 8, scope: !3499)
!3624 = !DILocation(line: 475, column: 11, scope: !3499)
!3625 = !DILocation(line: 475, column: 14, scope: !3499)
!3626 = !DILocation(line: 475, column: 22, scope: !3499)
!3627 = !DILocation(line: 475, column: 28, scope: !3499)
!3628 = !DILocation(line: 475, column: 25, scope: !3499)
!3629 = !DILocation(line: 475, column: 32, scope: !3499)
!3630 = !DILocation(line: 473, column: 11, scope: !3500)
!3631 = !DILocation(line: 477, column: 4, scope: !3498)
!3632 = !DILocation(line: 477, column: 16, scope: !3498)
!3633 = !DILocation(line: 480, column: 8, scope: !3498)
!3634 = !DILocation(line: 481, column: 17, scope: !3498)
!3635 = !DILocation(line: 481, column: 4, scope: !3498)
!3636 = !DILocation(line: 483, column: 8, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 483, column: 8)
!3638 = !DILocation(line: 483, column: 12, scope: !3637)
!3639 = !DILocation(line: 483, column: 8, scope: !3498)
!3640 = !DILocation(line: 485, column: 12, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 484, column: 4)
!3642 = !DILocation(line: 486, column: 5, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 485, column: 12)
!3644 = !DILocation(line: 489, column: 18, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 489, column: 8)
!3646 = !DILocation(line: 489, column: 22, scope: !3645)
!3647 = !DILocation(line: 491, column: 17, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 490, column: 4)
!3649 = !DILocation(line: 491, column: 10, scope: !3648)
!3650 = !DILocation(line: 492, column: 16, scope: !3648)
!3651 = !DILocation(line: 492, column: 29, scope: !3648)
!3652 = !DILocation(line: 493, column: 21, scope: !3648)
!3653 = !DILocation(line: 492, column: 36, scope: !3648)
!3654 = !DILocation(line: 493, column: 31, scope: !3648)
!3655 = !DILocation(line: 492, column: 11, scope: !3648)
!3656 = !DILocation(line: 494, column: 4, scope: !3648)
!3657 = !DILocation(line: 495, column: 7, scope: !3499)
!3658 = !DILocation(line: 496, column: 11, scope: !3500)
!3659 = !DILocation(line: 498, column: 4, scope: !3505)
!3660 = !DILocation(line: 498, column: 11, scope: !3505)
!3661 = !DILocation(line: 500, column: 28, scope: !3505)
!3662 = !DILocation(line: 500, column: 23, scope: !3505)
!3663 = !DILocation(line: 500, column: 8, scope: !3505)
!3664 = !DILocation(line: 500, column: 4, scope: !3505)
!3665 = !DILocation(line: 500, column: 38, scope: !3505)
!3666 = !DILocation(line: 501, column: 4, scope: !3505)
!3667 = !DILocation(line: 502, column: 7, scope: !3506)
!3668 = !DILocation(line: 502, column: 7, scope: !3505)
!3669 = distinct !{!3669, !3532, !3670}
!3670 = !DILocation(line: 531, column: 5, scope: !3487)
!3671 = !DILocation(line: 511, column: 5, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 510, column: 6)
!3673 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 509, column: 10)
!3674 = !DILocation(line: 512, column: 7, scope: !3672)
!3675 = !DILocation(line: 513, column: 7, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 512, column: 7)
!3677 = !DILocation(line: 518, column: 12, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 517, column: 2)
!3679 = !DILocation(line: 518, column: 10, scope: !3678)
!3680 = !DILocation(line: 519, column: 10, scope: !3678)
!3681 = !DILocation(line: 521, column: 7, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 521, column: 7)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 520, column: 6)
!3684 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 519, column: 10)
!3685 = !DILocation(line: 521, column: 25, scope: !3682)
!3686 = !DILocation(line: 521, column: 7, scope: !3683)
!3687 = !DILocation(line: 523, column: 7, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 522, column: 3)
!3689 = !DILocation(line: 524, column: 7, scope: !3688)
!3690 = !DILocation(line: 526, column: 3, scope: !3683)
!3691 = !DILocation(line: 527, column: 16, scope: !3683)
!3692 = !DILocation(line: 527, column: 13, scope: !3683)
!3693 = !DILocation(line: 528, column: 6, scope: !3683)
!3694 = !DILocation(line: 529, column: 11, scope: !3678)
!3695 = !DILocation(line: 529, column: 8, scope: !3678)
!3696 = !DILocation(line: 533, column: 31, scope: !3487)
!3697 = !DILocation(line: 533, column: 23, scope: !3487)
!3698 = !DILocation(line: 533, column: 21, scope: !3487)
!3699 = !DILocation(line: 534, column: 9, scope: !3513)
!3700 = !DILocation(line: 534, column: 12, scope: !3513)
!3701 = !DILocation(line: 534, column: 9, scope: !3487)
!3702 = !DILocation(line: 536, column: 2, scope: !3512)
!3703 = !DILocation(line: 537, column: 6, scope: !3512)
!3704 = !DILocation(line: 539, column: 6, scope: !3510)
!3705 = !DILocation(line: 540, column: 11, scope: !3510)
!3706 = !DILocation(line: 540, column: 18, scope: !3510)
!3707 = !DILocation(line: 542, column: 11, scope: !3509)
!3708 = !DILocation(line: 542, column: 10, scope: !3510)
!3709 = !DILocation(line: 544, column: 3, scope: !3508)
!3710 = !DILocation(line: 547, column: 8, scope: !3508)
!3711 = !DILocation(line: 547, column: 16, scope: !3508)
!3712 = !DILocation(line: 548, column: 42, scope: !3508)
!3713 = !DILocation(line: 544, column: 15, scope: !3508)
!3714 = !DILocation(line: 548, column: 3, scope: !3508)
!3715 = !DILocation(line: 549, column: 12, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 549, column: 7)
!3717 = !DILocation(line: 549, column: 20, scope: !3716)
!3718 = !DILocation(line: 549, column: 7, scope: !3508)
!3719 = !DILocation(line: 552, column: 36, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 550, column: 3)
!3721 = !DILocation(line: 552, column: 11, scope: !3720)
!3722 = !DILocation(line: 551, column: 12, scope: !3720)
!3723 = !DILocation(line: 551, column: 17, scope: !3720)
!3724 = !DILocation(line: 551, column: 26, scope: !3720)
!3725 = !DILocation(line: 553, column: 19, scope: !3720)
!3726 = !DILocation(line: 553, column: 7, scope: !3720)
!3727 = !DILocation(line: 554, column: 3, scope: !3720)
!3728 = !DILocation(line: 555, column: 3, scope: !3508)
!3729 = !DILocation(line: 556, column: 6, scope: !3509)
!3730 = !DILocation(line: 556, column: 6, scope: !3508)
!3731 = !DILocation(line: 559, column: 27, scope: !3509)
!3732 = !DILocation(line: 559, column: 22, scope: !3509)
!3733 = !DILocation(line: 563, column: 9, scope: !3487)
!3734 = !DILocation(line: 565, column: 7, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 564, column: 5)
!3736 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 563, column: 9)
!3737 = !DILocation(line: 565, column: 14, scope: !3735)
!3738 = !DILocation(line: 566, column: 12, scope: !3735)
!3739 = !DILocation(line: 566, column: 21, scope: !3735)
!3740 = !DILocation(line: 567, column: 2, scope: !3735)
!3741 = !DILocation(line: 568, column: 5, scope: !3735)
!3742 = !DILocation(line: 570, column: 1, scope: !3487)
