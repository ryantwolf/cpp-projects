; ModuleID = 'dict.c'
source_filename = "dict.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.type_S = type { i32, i8, i8, i8, %struct.type_S*, %struct.type_S** }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
%struct.dictitem_S = type { %struct.typval_T, i8, [1 x i8] }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.callback_T = type { i8*, %struct.partial_S*, i32 }
%struct.partial_S = type { i32, i8*, %struct.ufunc_T*, i32, %struct.outer_S, %struct.funcstack_S*, i32, %struct.typval_T*, %struct.dictvar_S*, i32 }
%struct.ufunc_T = type { i32, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, %struct.type_S**, %struct.type_S*, %struct.growarray, %struct.partial_S*, i8*, %struct.type_S*, %struct.type_S*, i32, i32*, %struct.growarray, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32*, %struct.timeval*, %struct.timeval*, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.sctx_T, i32, i32, %struct.funccall_S*, i8*, [4 x i8] }
%struct.growarray = type { i32, i32, i32, i32, i8* }
%struct.timeval = type { i64, i64 }
%struct.sctx_T = type { i32, i32, i64, i32 }
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.7], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.7 = type { %struct.dictitem_S, [20 x i8] }
%struct.outer_S = type { %struct.growarray*, i32, %struct.outer_S*, i32 }
%struct.funcstack_S = type { %struct.growarray, i32, i32, i32, i32 }
%struct.dict_iterator_T = type { i64, %struct.hashitem_S* }
%struct.evalarg_T = type { i32, i32, i8* (i32, i8*, i32, i32)*, i8*, %struct.cctx_S*, %struct.growarray, i8*, i8*, i8* }
%struct.cctx_S = type opaque

@first_dict = internal unnamed_addr global %struct.dictvar_S* null, align 8, !dbg !0
@alloc_fail_id = external local_unnamed_addr global i32, align 4
@hash_removed = external global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"dictitem_remove()\00", align 1
@got_int = external global i32, align 4
@e_invarg2 = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@did_echo_string_emsg = external local_unnamed_addr global i32, align 4
@e_invalid_key_str = external global [0 x i8], align 1
@e_missing_matching_bracket_after_dict_key = external global [0 x i8], align 1
@e_no_white_space_allowed_before_str_str = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@e_missing_dict_colon = external global [0 x i8], align 1
@e_white_space_required_after_str_str = external global [0 x i8], align 1
@e_duplicate_key = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@e_missing_dict_comma = external global [0 x i8], align 1
@e_missing_dict_end = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"extend() argument\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"E737: Key already exists: %s\00", align 1
@e_dictreq = external global [0 x i8], align 1
@e_toomanyarg = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"remove()\00", align 1
@e_dictkey = external global [0 x i8], align 1
@in_free_unref_items = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define %struct.dictvar_S* @dict_alloc() local_unnamed_addr #0 !dbg !1801 {
  %1 = tail call i8* @alloc_clear(i64 352) #7, !dbg !1806
  %2 = bitcast i8* %1 to %struct.dictvar_S*, !dbg !1806
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %2, metadata !1805, metadata !DIExpression()), !dbg !1807
  %3 = icmp eq i8* %1, null, !dbg !1808
  br i1 %3, label %23, label %4, !dbg !1810

; <label>:4:                                      ; preds = %0
  %5 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !1811, !tbaa !1814
  %6 = icmp eq %struct.dictvar_S* %5, null, !dbg !1818
  %7 = ptrtoint %struct.dictvar_S* %5 to i64, !dbg !1819
  br i1 %6, label %11, label %8, !dbg !1819

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %5, i64 0, i32 8, !dbg !1820
  %10 = bitcast %struct.dictvar_S** %9 to i8**, !dbg !1821
  store i8* %1, i8** %10, align 8, !dbg !1821, !tbaa !1822
  br label %11, !dbg !1827

; <label>:11:                                     ; preds = %4, %8
  %12 = getelementptr inbounds i8, i8* %1, i64 336, !dbg !1828
  %13 = bitcast i8* %12 to i64*, !dbg !1829
  store i64 %7, i64* %13, align 8, !dbg !1829, !tbaa !1830
  %14 = getelementptr inbounds i8, i8* %1, i64 344, !dbg !1831
  %15 = bitcast i8* %14 to %struct.dictvar_S**, !dbg !1831
  store %struct.dictvar_S* null, %struct.dictvar_S** %15, align 8, !dbg !1832, !tbaa !1822
  store i8* %1, i8** bitcast (%struct.dictvar_S** @first_dict to i8**), align 8, !dbg !1833, !tbaa !1814
  %16 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1834
  %17 = bitcast i8* %16 to %struct.hashtable_S*, !dbg !1834
  tail call void @hash_init(%struct.hashtable_S* nonnull %17) #7, !dbg !1835
  store i8 0, i8* %1, align 8, !dbg !1836, !tbaa !1837
  %18 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !1838
  store i8 0, i8* %18, align 1, !dbg !1839, !tbaa !1840
  %19 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !1841
  %20 = bitcast i8* %19 to i32*, !dbg !1841
  store i32 0, i32* %20, align 4, !dbg !1842, !tbaa !1843
  %21 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !1844
  %22 = bitcast i8* %21 to i32*, !dbg !1844
  store i32 0, i32* %22, align 8, !dbg !1845, !tbaa !1846
  br label %23, !dbg !1847

; <label>:23:                                     ; preds = %0, %11
  ret %struct.dictvar_S* %2, !dbg !1848
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @alloc_clear(i64) local_unnamed_addr #3

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define %struct.dictvar_S* @dict_alloc_id(i32) local_unnamed_addr #0 !dbg !1849 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1854, metadata !DIExpression()), !dbg !1855
  %2 = load i32, i32* @alloc_fail_id, align 4, !dbg !1856, !tbaa !1858
  %3 = icmp eq i32 %2, %0, !dbg !1859
  br i1 %3, label %4, label %7, !dbg !1860

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @alloc_does_fail(i64 96) #7, !dbg !1861
  %6 = icmp eq i32 %5, 0, !dbg !1861
  br i1 %6, label %7, label %30, !dbg !1862

; <label>:7:                                      ; preds = %4, %1
  %8 = tail call i8* @alloc_clear(i64 352) #7, !dbg !1863
  %9 = bitcast i8* %8 to %struct.dictvar_S*, !dbg !1863
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %9, metadata !1805, metadata !DIExpression()) #7, !dbg !1865
  %10 = icmp eq i8* %8, null, !dbg !1866
  br i1 %10, label %30, label %11, !dbg !1867

; <label>:11:                                     ; preds = %7
  %12 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !1868, !tbaa !1814
  %13 = icmp eq %struct.dictvar_S* %12, null, !dbg !1869
  %14 = ptrtoint %struct.dictvar_S* %12 to i64, !dbg !1870
  br i1 %13, label %18, label %15, !dbg !1870

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %12, i64 0, i32 8, !dbg !1871
  %17 = bitcast %struct.dictvar_S** %16 to i8**, !dbg !1872
  store i8* %8, i8** %17, align 8, !dbg !1872, !tbaa !1822
  br label %18, !dbg !1873

; <label>:18:                                     ; preds = %15, %11
  %19 = getelementptr inbounds i8, i8* %8, i64 336, !dbg !1874
  %20 = bitcast i8* %19 to i64*, !dbg !1875
  store i64 %14, i64* %20, align 8, !dbg !1875, !tbaa !1830
  %21 = getelementptr inbounds i8, i8* %8, i64 344, !dbg !1876
  %22 = bitcast i8* %21 to %struct.dictvar_S**, !dbg !1876
  store %struct.dictvar_S* null, %struct.dictvar_S** %22, align 8, !dbg !1877, !tbaa !1822
  store i8* %8, i8** bitcast (%struct.dictvar_S** @first_dict to i8**), align 8, !dbg !1878, !tbaa !1814
  %23 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !1879
  %24 = bitcast i8* %23 to %struct.hashtable_S*, !dbg !1879
  tail call void @hash_init(%struct.hashtable_S* nonnull %24) #7, !dbg !1880
  store i8 0, i8* %8, align 8, !dbg !1881, !tbaa !1837
  %25 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1882
  store i8 0, i8* %25, align 1, !dbg !1883, !tbaa !1840
  %26 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !1884
  %27 = bitcast i8* %26 to i32*, !dbg !1884
  store i32 0, i32* %27, align 4, !dbg !1885, !tbaa !1843
  %28 = getelementptr inbounds i8, i8* %8, i64 8, !dbg !1886
  %29 = bitcast i8* %28 to i32*, !dbg !1886
  store i32 0, i32* %29, align 8, !dbg !1887, !tbaa !1846
  br label %30, !dbg !1888

; <label>:30:                                     ; preds = %18, %7, %4
  %31 = phi %struct.dictvar_S* [ null, %4 ], [ %9, %7 ], [ %9, %18 ]
  ret %struct.dictvar_S* %31, !dbg !1889
}

declare i32 @alloc_does_fail(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct.dictvar_S* @dict_alloc_lock(i32) local_unnamed_addr #0 !dbg !1890 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1894, metadata !DIExpression()), !dbg !1896
  %2 = tail call i8* @alloc_clear(i64 352) #7, !dbg !1897
  %3 = bitcast i8* %2 to %struct.dictvar_S*, !dbg !1897
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %3, metadata !1805, metadata !DIExpression()) #7, !dbg !1899
  %4 = icmp eq i8* %2, null, !dbg !1900
  br i1 %4, label %25, label %5, !dbg !1901

; <label>:5:                                      ; preds = %1
  %6 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !1902, !tbaa !1814
  %7 = icmp eq %struct.dictvar_S* %6, null, !dbg !1903
  %8 = ptrtoint %struct.dictvar_S* %6 to i64, !dbg !1904
  br i1 %7, label %12, label %9, !dbg !1904

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 8, !dbg !1905
  %11 = bitcast %struct.dictvar_S** %10 to i8**, !dbg !1906
  store i8* %2, i8** %11, align 8, !dbg !1906, !tbaa !1822
  br label %12, !dbg !1907

; <label>:12:                                     ; preds = %5, %9
  %13 = getelementptr inbounds i8, i8* %2, i64 336, !dbg !1908
  %14 = bitcast i8* %13 to i64*, !dbg !1909
  store i64 %8, i64* %14, align 8, !dbg !1909, !tbaa !1830
  %15 = getelementptr inbounds i8, i8* %2, i64 344, !dbg !1910
  %16 = bitcast i8* %15 to %struct.dictvar_S**, !dbg !1910
  store %struct.dictvar_S* null, %struct.dictvar_S** %16, align 8, !dbg !1911, !tbaa !1822
  store i8* %2, i8** bitcast (%struct.dictvar_S** @first_dict to i8**), align 8, !dbg !1912, !tbaa !1814
  %17 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !1913
  %18 = bitcast i8* %17 to %struct.hashtable_S*, !dbg !1913
  tail call void @hash_init(%struct.hashtable_S* nonnull %18) #7, !dbg !1914
  %19 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1915
  store i8 0, i8* %19, align 1, !dbg !1916, !tbaa !1840
  %20 = getelementptr inbounds i8, i8* %2, i64 4, !dbg !1917
  %21 = bitcast i8* %20 to i32*, !dbg !1917
  store i32 0, i32* %21, align 4, !dbg !1918, !tbaa !1843
  %22 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1919
  %23 = bitcast i8* %22 to i32*, !dbg !1919
  store i32 0, i32* %23, align 8, !dbg !1920, !tbaa !1846
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %3, metadata !1895, metadata !DIExpression()), !dbg !1921
  %24 = trunc i32 %0 to i8, !dbg !1922
  store i8 %24, i8* %2, align 8, !dbg !1924, !tbaa !1837
  br label %25, !dbg !1925

; <label>:25:                                     ; preds = %1, %12
  ret %struct.dictvar_S* %3, !dbg !1926
}

; Function Attrs: nounwind uwtable
define i32 @rettv_dict_alloc(%struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !1927 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1931, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata i32 0, metadata !1894, metadata !DIExpression()) #7, !dbg !1934
  %2 = tail call i8* @alloc_clear(i64 352) #7, !dbg !1936
  call void @llvm.dbg.value(metadata i8* %2, metadata !1805, metadata !DIExpression()) #7, !dbg !1938
  %3 = icmp eq i8* %2, null, !dbg !1939
  br i1 %3, label %28, label %4, !dbg !1940

; <label>:4:                                      ; preds = %1
  %5 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !1941, !tbaa !1814
  %6 = icmp eq %struct.dictvar_S* %5, null, !dbg !1942
  %7 = ptrtoint %struct.dictvar_S* %5 to i64, !dbg !1943
  br i1 %6, label %11, label %8, !dbg !1943

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %5, i64 0, i32 8, !dbg !1944
  %10 = bitcast %struct.dictvar_S** %9 to i8**, !dbg !1945
  store i8* %2, i8** %10, align 8, !dbg !1945, !tbaa !1822
  br label %11, !dbg !1946

; <label>:11:                                     ; preds = %4, %8
  %12 = getelementptr inbounds i8, i8* %2, i64 336, !dbg !1947
  %13 = bitcast i8* %12 to i64*, !dbg !1948
  store i64 %7, i64* %13, align 8, !dbg !1948, !tbaa !1830
  %14 = getelementptr inbounds i8, i8* %2, i64 344, !dbg !1949
  %15 = bitcast i8* %14 to %struct.dictvar_S**, !dbg !1949
  store %struct.dictvar_S* null, %struct.dictvar_S** %15, align 8, !dbg !1950, !tbaa !1822
  store i8* %2, i8** bitcast (%struct.dictvar_S** @first_dict to i8**), align 8, !dbg !1951, !tbaa !1814
  %16 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !1952
  %17 = bitcast i8* %16 to %struct.hashtable_S*, !dbg !1952
  tail call void @hash_init(%struct.hashtable_S* nonnull %17) #7, !dbg !1953
  %18 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1954
  store i8 0, i8* %18, align 1, !dbg !1955, !tbaa !1840
  %19 = getelementptr inbounds i8, i8* %2, i64 4, !dbg !1956
  %20 = bitcast i8* %19 to i32*, !dbg !1956
  store i32 0, i32* %20, align 4, !dbg !1957, !tbaa !1843
  %21 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1958
  %22 = bitcast i8* %21 to i32*, !dbg !1958
  store i32 0, i32* %22, align 8, !dbg !1959, !tbaa !1846
  call void @llvm.dbg.value(metadata i8* %2, metadata !1895, metadata !DIExpression()) #7, !dbg !1960
  store i8 0, i8* %2, align 8, !dbg !1961, !tbaa !1837
  call void @llvm.dbg.value(metadata i8* %2, metadata !1932, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1963, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata i8* %2, metadata !1968, metadata !DIExpression()), !dbg !1971
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1972
  store i32 12, i32* %23, align 8, !dbg !1973, !tbaa !1974
  %24 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1976
  %25 = bitcast %union.anon* %24 to i8**, !dbg !1977
  store i8* %2, i8** %25, align 8, !dbg !1977, !tbaa !1858
  %26 = load i32, i32* %20, align 4, !dbg !1978, !tbaa !1843
  %27 = add nsw i32 %26, 1, !dbg !1978
  store i32 %27, i32* %20, align 4, !dbg !1978, !tbaa !1843
  br label %28, !dbg !1980

; <label>:28:                                     ; preds = %1, %11
  %29 = phi i32 [ 1, %11 ], [ 0, %1 ]
  ret i32 %29, !dbg !1981
}

; Function Attrs: nounwind uwtable
define void @rettv_dict_set(%struct.typval_T* nocapture, %struct.dictvar_S*) local_unnamed_addr #0 !dbg !1964 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1963, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !1968, metadata !DIExpression()), !dbg !1983
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1984
  store i32 12, i32* %3, align 8, !dbg !1985, !tbaa !1974
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1986
  %5 = bitcast %union.anon* %4 to %struct.dictvar_S**, !dbg !1987
  store %struct.dictvar_S* %1, %struct.dictvar_S** %5, align 8, !dbg !1988, !tbaa !1858
  %6 = icmp eq %struct.dictvar_S* %1, null, !dbg !1989
  br i1 %6, label %11, label %7, !dbg !1990

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %1, i64 0, i32 2, !dbg !1991
  %9 = load i32, i32* %8, align 4, !dbg !1992, !tbaa !1843
  %10 = add nsw i32 %9, 1, !dbg !1992
  store i32 %10, i32* %8, align 4, !dbg !1992, !tbaa !1843
  br label %11, !dbg !1992

; <label>:11:                                     ; preds = %2, %7
  ret void, !dbg !1993
}

; Function Attrs: nounwind uwtable
define void @dict_free_contents(%struct.dictvar_S*) local_unnamed_addr #0 !dbg !1994 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !1998, metadata !DIExpression()), !dbg !1999
  %2 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2000
  tail call void @hashtab_free_contents(%struct.hashtable_S* nonnull %2), !dbg !2001
  %3 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 5, !dbg !2002
  %4 = load %struct.type_S*, %struct.type_S** %3, align 8, !dbg !2002, !tbaa !2003
  tail call void @free_type(%struct.type_S* %4) #7, !dbg !2004
  store %struct.type_S* null, %struct.type_S** %3, align 8, !dbg !2005, !tbaa !2003
  ret void, !dbg !2006
}

; Function Attrs: nounwind uwtable
define void @hashtab_free_contents(%struct.hashtable_S*) local_unnamed_addr #0 !dbg !2007 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !2011, metadata !DIExpression()), !dbg !2015
  tail call void @hash_lock(%struct.hashtable_S* %0) #7, !dbg !2016
  %2 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !2017
  %3 = load i64, i64* %2, align 8, !dbg !2017, !tbaa !2018
  %4 = trunc i64 %3 to i32, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %4, metadata !2012, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %8, metadata !2013, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata i32 %4, metadata !2012, metadata !DIExpression()), !dbg !2020
  %5 = icmp sgt i32 %4, 0, !dbg !2022
  br i1 %5, label %6, label %31, !dbg !2025

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !2026
  %8 = load %struct.hashitem_S*, %struct.hashitem_S** %7, align 8, !dbg !2026, !tbaa !2027
  br label %9, !dbg !2025

; <label>:9:                                      ; preds = %6, %27
  %10 = phi i32 [ %4, %6 ], [ %28, %27 ]
  %11 = phi %struct.hashitem_S* [ %8, %6 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %11, metadata !2013, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata i32 %10, metadata !2012, metadata !DIExpression()), !dbg !2020
  %12 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %11, i64 0, i32 1, !dbg !2028
  %13 = load i8*, i8** %12, align 8, !dbg !2028, !tbaa !2031
  %14 = icmp eq i8* %13, null, !dbg !2028
  %15 = icmp eq i8* %13, @hash_removed, !dbg !2028
  %16 = or i1 %14, %15, !dbg !2028
  br i1 %16, label %27, label %17, !dbg !2028

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds i8, i8* %13, i64 -17, !dbg !2033
  call void @llvm.dbg.value(metadata i8* %18, metadata !2014, metadata !DIExpression()), !dbg !2035
  tail call void @hash_remove(%struct.hashtable_S* %0, %struct.hashitem_S* nonnull %11) #7, !dbg !2036
  call void @llvm.dbg.value(metadata i8* %18, metadata !2037, metadata !DIExpression()) #7, !dbg !2042
  %19 = bitcast i8* %18 to %struct.typval_T*, !dbg !2044
  tail call void @clear_tv(%struct.typval_T* nonnull %19) #7, !dbg !2045
  %20 = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !2046
  %21 = load i8, i8* %20, align 8, !dbg !2046, !tbaa !2048
  %22 = and i8 %21, 16, !dbg !2050
  %23 = icmp eq i8 %22, 0, !dbg !2050
  br i1 %23, label %25, label %24, !dbg !2051

; <label>:24:                                     ; preds = %17
  tail call void @vim_free(i8* nonnull %18) #7, !dbg !2052
  br label %25, !dbg !2052

; <label>:25:                                     ; preds = %17, %24
  %26 = add nsw i32 %10, -1, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %26, metadata !2012, metadata !DIExpression()), !dbg !2020
  br label %27, !dbg !2054

; <label>:27:                                     ; preds = %9, %25
  %28 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %11, i64 1, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %28, metadata !2012, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %29, metadata !2013, metadata !DIExpression()), !dbg !2021
  %30 = icmp sgt i32 %28, 0, !dbg !2022
  br i1 %30, label %9, label %31, !dbg !2025, !llvm.loop !2056

; <label>:31:                                     ; preds = %27, %1
  tail call void @hash_clear(%struct.hashtable_S* %0) #7, !dbg !2058
  ret void, !dbg !2059
}

declare void @free_type(%struct.type_S*) local_unnamed_addr #3

declare void @hash_lock(%struct.hashtable_S*) local_unnamed_addr #3

declare void @hash_remove(%struct.hashtable_S*, %struct.hashitem_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dictitem_free(%struct.dictitem_S*) local_unnamed_addr #0 !dbg !2038 {
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %0, metadata !2037, metadata !DIExpression()), !dbg !2060
  %2 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %0, i64 0, i32 0, !dbg !2061
  tail call void @clear_tv(%struct.typval_T* %2) #7, !dbg !2062
  %3 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %0, i64 0, i32 1, !dbg !2063
  %4 = load i8, i8* %3, align 8, !dbg !2063, !tbaa !2048
  %5 = and i8 %4, 16, !dbg !2064
  %6 = icmp eq i8 %5, 0, !dbg !2064
  br i1 %6, label %9, label %7, !dbg !2065

; <label>:7:                                      ; preds = %1
  %8 = bitcast %struct.dictitem_S* %0 to i8*, !dbg !2066
  tail call void @vim_free(i8* %8) #7, !dbg !2067
  br label %9, !dbg !2067

; <label>:9:                                      ; preds = %1, %7
  ret void, !dbg !2068
}

declare void @hash_clear(%struct.hashtable_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dict_unref(%struct.dictvar_S*) local_unnamed_addr #0 !dbg !2069 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2071, metadata !DIExpression()), !dbg !2072
  %2 = icmp eq %struct.dictvar_S* %0, null, !dbg !2073
  br i1 %2, label %36, label %3, !dbg !2075

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 2, !dbg !2076
  %5 = load i32, i32* %4, align 4, !dbg !2077, !tbaa !1843
  %6 = add nsw i32 %5, -1, !dbg !2077
  store i32 %6, i32* %4, align 4, !dbg !2077, !tbaa !1843
  %7 = icmp slt i32 %5, 2, !dbg !2078
  %8 = load i32, i32* @in_free_unref_items, align 4, !dbg !2079
  %9 = icmp eq i32 %8, 0, !dbg !2079
  %10 = and i1 %7, %9, !dbg !2085
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2083, metadata !DIExpression()) #7, !dbg !2086
  br i1 %10, label %11, label %36, !dbg !2085

; <label>:11:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !1998, metadata !DIExpression()) #7, !dbg !2087
  %12 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2090
  tail call void @hashtab_free_contents(%struct.hashtable_S* nonnull %12) #7, !dbg !2091
  %13 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 5, !dbg !2092
  %14 = load %struct.type_S*, %struct.type_S** %13, align 8, !dbg !2092, !tbaa !2003
  tail call void @free_type(%struct.type_S* %14) #7, !dbg !2093
  store %struct.type_S* null, %struct.type_S** %13, align 8, !dbg !2094, !tbaa !2003
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2095, metadata !DIExpression()) #7, !dbg !2098
  %15 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 8, !dbg !2100
  %16 = load %struct.dictvar_S*, %struct.dictvar_S** %15, align 8, !dbg !2100, !tbaa !1822
  %17 = icmp eq %struct.dictvar_S* %16, null, !dbg !2102
  %18 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 7
  %19 = bitcast %struct.dictvar_S** %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !1830
  %21 = ptrtoint %struct.dictvar_S* %16 to i64, !dbg !2103
  br i1 %17, label %22, label %24, !dbg !2103

; <label>:22:                                     ; preds = %11
  store i64 %20, i64* bitcast (%struct.dictvar_S** @first_dict to i64*), align 8, !dbg !2104, !tbaa !1814
  %23 = inttoptr i64 %20 to %struct.dictvar_S*
  br label %28, !dbg !2105

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %16, i64 0, i32 7, !dbg !2106
  %26 = bitcast %struct.dictvar_S** %25 to i64*, !dbg !2107
  store i64 %20, i64* %26, align 8, !dbg !2107, !tbaa !1830
  %27 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !dbg !2108, !tbaa !1830
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = phi %struct.dictvar_S* [ %27, %24 ], [ %23, %22 ], !dbg !2108
  %30 = icmp eq %struct.dictvar_S* %29, null, !dbg !2110
  br i1 %30, label %34, label %31, !dbg !2111

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %29, i64 0, i32 8, !dbg !2112
  %33 = bitcast %struct.dictvar_S** %32 to i64*, !dbg !2113
  store i64 %21, i64* %33, align 8, !dbg !2113, !tbaa !1822
  br label %34, !dbg !2114

; <label>:34:                                     ; preds = %31, %28
  %35 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 0, !dbg !2115
  tail call void @vim_free(i8* nonnull %35) #7, !dbg !2116
  br label %36, !dbg !2117

; <label>:36:                                     ; preds = %34, %1, %3
  ret void, !dbg !2118
}

; Function Attrs: nounwind uwtable
define i32 @dict_free_nonref(i32) local_unnamed_addr #0 !dbg !2119 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2123, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 0, metadata !2125, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata %struct.dictvar_S** @first_dict, metadata !2124, metadata !DIExpression(DW_OP_deref)), !dbg !2128
  %2 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !tbaa !1814
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %2, metadata !2124, metadata !DIExpression()), !dbg !2128
  %3 = icmp eq %struct.dictvar_S* %2, null, !dbg !2129
  br i1 %3, label %21, label %4, !dbg !2132

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !2133

; <label>:5:                                      ; preds = %4, %16
  %6 = phi %struct.dictvar_S* [ %19, %16 ], [ %2, %4 ]
  %7 = phi i32 [ %17, %16 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !2125, metadata !DIExpression()), !dbg !2127
  %8 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 3, !dbg !2133
  %9 = load i32, i32* %8, align 8, !dbg !2133, !tbaa !1846
  %10 = xor i32 %9, %0, !dbg !2135
  %11 = icmp ugt i32 %10, 1, !dbg !2135
  br i1 %11, label %12, label %16, !dbg !2136

; <label>:12:                                     ; preds = %5
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %6, metadata !1998, metadata !DIExpression()) #7, !dbg !2137
  %13 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 4, !dbg !2140
  tail call void @hashtab_free_contents(%struct.hashtable_S* nonnull %13) #7, !dbg !2141
  %14 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 5, !dbg !2142
  %15 = load %struct.type_S*, %struct.type_S** %14, align 8, !dbg !2142, !tbaa !2003
  tail call void @free_type(%struct.type_S* %15) #7, !dbg !2143
  store %struct.type_S* null, %struct.type_S** %14, align 8, !dbg !2144, !tbaa !2003
  call void @llvm.dbg.value(metadata i32 1, metadata !2125, metadata !DIExpression()), !dbg !2127
  br label %16, !dbg !2145

; <label>:16:                                     ; preds = %5, %12
  %17 = phi i32 [ 1, %12 ], [ %7, %5 ]
  %18 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 7, !dbg !2146
  call void @llvm.dbg.value(metadata %struct.dictvar_S** %18, metadata !2124, metadata !DIExpression(DW_OP_deref)), !dbg !2128
  %19 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !tbaa !1814
  call void @llvm.dbg.value(metadata i32 %17, metadata !2125, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %19, metadata !2124, metadata !DIExpression()), !dbg !2128
  %20 = icmp eq %struct.dictvar_S* %19, null, !dbg !2129
  br i1 %20, label %21, label %5, !dbg !2132, !llvm.loop !2147

; <label>:21:                                     ; preds = %16, %1
  %22 = phi i32 [ 0, %1 ], [ %17, %16 ]
  ret i32 %22, !dbg !2149
}

; Function Attrs: nounwind uwtable
define void @dict_free_items(i32) local_unnamed_addr #0 !dbg !2150 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2154, metadata !DIExpression()), !dbg !2157
  %2 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !2158, !tbaa !1814
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %2, metadata !2155, metadata !DIExpression()), !dbg !2160
  %3 = icmp eq %struct.dictvar_S* %2, null, !dbg !2161
  br i1 %3, label %34, label %4, !dbg !2163

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !2164

; <label>:5:                                      ; preds = %4, %32
  %6 = phi %struct.dictvar_S* [ %8, %32 ], [ %2, %4 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %6, metadata !2155, metadata !DIExpression()), !dbg !2160
  %7 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 7, !dbg !2164
  %8 = load %struct.dictvar_S*, %struct.dictvar_S** %7, align 8, !dbg !2164, !tbaa !1830
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %8, metadata !2156, metadata !DIExpression()), !dbg !2166
  %9 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 3, !dbg !2167
  %10 = load i32, i32* %9, align 8, !dbg !2167, !tbaa !1846
  %11 = xor i32 %10, %0, !dbg !2169
  %12 = icmp ugt i32 %11, 1, !dbg !2169
  %13 = ptrtoint %struct.dictvar_S* %8 to i64, !dbg !2170
  br i1 %12, label %14, label %32, !dbg !2170

; <label>:14:                                     ; preds = %5
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %6, metadata !2095, metadata !DIExpression()) #7, !dbg !2171
  %15 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 8, !dbg !2173
  %16 = load %struct.dictvar_S*, %struct.dictvar_S** %15, align 8, !dbg !2173, !tbaa !1822
  %17 = icmp eq %struct.dictvar_S* %16, null, !dbg !2174
  %18 = ptrtoint %struct.dictvar_S* %16 to i64, !dbg !2175
  br i1 %17, label %19, label %20, !dbg !2175

; <label>:19:                                     ; preds = %14
  store i64 %13, i64* bitcast (%struct.dictvar_S** @first_dict to i64*), align 8, !dbg !2176, !tbaa !1814
  br label %24, !dbg !2177

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %16, i64 0, i32 7, !dbg !2178
  %22 = bitcast %struct.dictvar_S** %21 to i64*, !dbg !2179
  store i64 %13, i64* %22, align 8, !dbg !2179, !tbaa !1830
  %23 = load %struct.dictvar_S*, %struct.dictvar_S** %7, align 8, !dbg !2180, !tbaa !1830
  br label %24

; <label>:24:                                     ; preds = %20, %19
  %25 = phi %struct.dictvar_S* [ %23, %20 ], [ %8, %19 ], !dbg !2180
  %26 = icmp eq %struct.dictvar_S* %25, null, !dbg !2181
  br i1 %26, label %30, label %27, !dbg !2182

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %25, i64 0, i32 8, !dbg !2183
  %29 = bitcast %struct.dictvar_S** %28 to i64*, !dbg !2184
  store i64 %18, i64* %29, align 8, !dbg !2184, !tbaa !1822
  br label %30, !dbg !2185

; <label>:30:                                     ; preds = %24, %27
  %31 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %6, i64 0, i32 0, !dbg !2186
  tail call void @vim_free(i8* nonnull %31) #7, !dbg !2187
  br label %32, !dbg !2188

; <label>:32:                                     ; preds = %5, %30
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %8, metadata !2155, metadata !DIExpression()), !dbg !2160
  %33 = icmp eq %struct.dictvar_S* %8, null, !dbg !2161
  br i1 %33, label %34, label %5, !dbg !2163, !llvm.loop !2189

; <label>:34:                                     ; preds = %32, %1
  ret void, !dbg !2191
}

; Function Attrs: nounwind uwtable
define %struct.dictitem_S* @dictitem_alloc(i8* nocapture readonly) local_unnamed_addr #0 !dbg !2192 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2196, metadata !DIExpression()), !dbg !2198
  %2 = tail call i64 @strlen(i8* %0) #8, !dbg !2199
  %3 = add i64 %2, 18, !dbg !2200
  %4 = tail call i8* @alloc(i64 %3) #7, !dbg !2201
  %5 = bitcast i8* %4 to %struct.dictitem_S*, !dbg !2201
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %5, metadata !2197, metadata !DIExpression()), !dbg !2202
  %6 = icmp eq i8* %4, null, !dbg !2203
  br i1 %6, label %12, label %7, !dbg !2205

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds i8, i8* %4, i64 17, !dbg !2206
  %9 = tail call i8* @strcpy(i8* nonnull %8, i8* %0) #7, !dbg !2206
  %10 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2208
  store i8 16, i8* %10, align 8, !dbg !2209, !tbaa !2048
  %11 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2210
  store i8 0, i8* %11, align 4, !dbg !2211, !tbaa !2212
  br label %12, !dbg !2213

; <label>:12:                                     ; preds = %1, %7
  ret %struct.dictitem_S* %5, !dbg !2214
}

declare i8* @alloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dictitem_remove(%struct.dictvar_S*, %struct.dictitem_S*) local_unnamed_addr #0 !dbg !2215 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2219, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %1, metadata !2220, metadata !DIExpression()), !dbg !2223
  %3 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2224
  %4 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 2, i64 0, !dbg !2225
  %5 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %3, i8* nonnull %4) #7, !dbg !2226
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %5, metadata !2221, metadata !DIExpression()), !dbg !2227
  %6 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %5, i64 0, i32 1, !dbg !2228
  %7 = load i8*, i8** %6, align 8, !dbg !2228, !tbaa !2031
  %8 = icmp eq i8* %7, null, !dbg !2228
  %9 = icmp eq i8* %7, @hash_removed, !dbg !2228
  %10 = or i1 %8, %9, !dbg !2228
  br i1 %10, label %11, label %12, !dbg !2228

; <label>:11:                                     ; preds = %2
  tail call void @internal_error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2230
  br label %13, !dbg !2230

; <label>:12:                                     ; preds = %2
  tail call void @hash_remove(%struct.hashtable_S* nonnull %3, %struct.hashitem_S* %5) #7, !dbg !2231
  br label %13

; <label>:13:                                     ; preds = %12, %11
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %1, metadata !2037, metadata !DIExpression()) #7, !dbg !2232
  %14 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 0, !dbg !2234
  tail call void @clear_tv(%struct.typval_T* %14) #7, !dbg !2235
  %15 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 1, !dbg !2236
  %16 = load i8, i8* %15, align 8, !dbg !2236, !tbaa !2048
  %17 = and i8 %16, 16, !dbg !2237
  %18 = icmp eq i8 %17, 0, !dbg !2237
  br i1 %18, label %21, label %19, !dbg !2238

; <label>:19:                                     ; preds = %13
  %20 = bitcast %struct.dictitem_S* %1 to i8*, !dbg !2239
  tail call void @vim_free(i8* %20) #7, !dbg !2240
  br label %21, !dbg !2240

; <label>:21:                                     ; preds = %13, %19
  ret void, !dbg !2241
}

declare %struct.hashitem_S* @hash_find(%struct.hashtable_S*, i8*) local_unnamed_addr #3

declare void @internal_error(i8*) local_unnamed_addr #3

declare void @clear_tv(%struct.typval_T*) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct.dictvar_S* @dict_copy(%struct.dictvar_S*, i32, i32) local_unnamed_addr #0 !dbg !2242 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2246, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata i32 %1, metadata !2247, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata i32 %2, metadata !2248, metadata !DIExpression()), !dbg !2255
  %4 = icmp eq %struct.dictvar_S* %0, null, !dbg !2256
  br i1 %4, label %128, label %5, !dbg !2258

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @alloc_clear(i64 352) #7, !dbg !2259
  %7 = bitcast i8* %6 to %struct.dictvar_S*, !dbg !2259
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !1805, metadata !DIExpression()) #7, !dbg !2261
  %8 = icmp eq i8* %6, null, !dbg !2262
  br i1 %8, label %128, label %9, !dbg !2263

; <label>:9:                                      ; preds = %5
  %10 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !2264, !tbaa !1814
  %11 = icmp eq %struct.dictvar_S* %10, null, !dbg !2265
  %12 = ptrtoint %struct.dictvar_S* %10 to i64, !dbg !2266
  br i1 %11, label %16, label %13, !dbg !2266

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %10, i64 0, i32 8, !dbg !2267
  %15 = bitcast %struct.dictvar_S** %14 to i8**, !dbg !2268
  store i8* %6, i8** %15, align 8, !dbg !2268, !tbaa !1822
  br label %16, !dbg !2269

; <label>:16:                                     ; preds = %9, %13
  %17 = getelementptr inbounds i8, i8* %6, i64 336, !dbg !2270
  %18 = bitcast i8* %17 to i64*, !dbg !2271
  store i64 %12, i64* %18, align 8, !dbg !2271, !tbaa !1830
  %19 = getelementptr inbounds i8, i8* %6, i64 344, !dbg !2272
  %20 = bitcast i8* %19 to %struct.dictvar_S**, !dbg !2272
  store %struct.dictvar_S* null, %struct.dictvar_S** %20, align 8, !dbg !2273, !tbaa !1822
  store i8* %6, i8** bitcast (%struct.dictvar_S** @first_dict to i8**), align 8, !dbg !2274, !tbaa !1814
  %21 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2275
  %22 = bitcast i8* %21 to %struct.hashtable_S*, !dbg !2275
  tail call void @hash_init(%struct.hashtable_S* nonnull %22) #7, !dbg !2276
  store i8 0, i8* %6, align 8, !dbg !2277, !tbaa !1837
  %23 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2278
  store i8 0, i8* %23, align 1, !dbg !2279, !tbaa !1840
  %24 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2280
  %25 = bitcast i8* %24 to i32*, !dbg !2280
  store i32 0, i32* %25, align 4, !dbg !2281, !tbaa !1843
  %26 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2282
  %27 = bitcast i8* %26 to i32*, !dbg !2282
  store i32 0, i32* %27, align 8, !dbg !2283, !tbaa !1846
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !2249, metadata !DIExpression()), !dbg !2284
  %28 = icmp eq i32 %2, 0, !dbg !2285
  br i1 %28, label %33, label %29, !dbg !2289

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 3, !dbg !2290
  store i32 %2, i32* %30, align 8, !dbg !2292, !tbaa !1846
  %31 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 6, !dbg !2293
  %32 = bitcast %struct.dictvar_S** %31 to i8**, !dbg !2294
  store i8* %6, i8** %32, align 8, !dbg !2294, !tbaa !2295
  br label %33, !dbg !2296

; <label>:33:                                     ; preds = %16, %29
  %34 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 1, !dbg !2297
  %35 = load i64, i64* %34, align 8, !dbg !2297, !tbaa !2298
  %36 = trunc i64 %35 to i32, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %36, metadata !2251, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %40, metadata !2252, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %36, metadata !2251, metadata !DIExpression()), !dbg !2300
  %37 = icmp sgt i32 %36, 0, !dbg !2302
  br i1 %37, label %38, label %45, !dbg !2305

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 6, !dbg !2306
  %40 = load %struct.hashitem_S*, %struct.hashitem_S** %39, align 8, !dbg !2306, !tbaa !2307
  %41 = icmp eq i32 %1, 0
  br label %47, !dbg !2305

; <label>:42:                                     ; preds = %91
  %43 = load i32, i32* %25, align 4, !dbg !2308, !tbaa !1843
  %44 = add i32 %43, 1, !dbg !2309
  br label %45, !dbg !2309

; <label>:45:                                     ; preds = %42, %33
  %46 = phi i32 [ %44, %42 ], [ 1, %33 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !2251, metadata !DIExpression()), !dbg !2300
  store i32 %46, i32* %25, align 4, !dbg !2308, !tbaa !1843
  br label %128, !dbg !2310

; <label>:47:                                     ; preds = %38, %91
  %48 = phi %struct.hashitem_S* [ %40, %38 ], [ %93, %91 ]
  %49 = phi i32 [ %36, %38 ], [ %92, %91 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !2251, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %48, metadata !2252, metadata !DIExpression()), !dbg !2301
  %50 = load volatile i32, i32* @got_int, align 4, !dbg !2311, !tbaa !2312
  %51 = icmp eq i32 %50, 0, !dbg !2313
  br i1 %51, label %55, label %52, !dbg !2314

; <label>:52:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 %62, metadata !2251, metadata !DIExpression()), !dbg !2300
  %53 = load i32, i32* %25, align 4, !dbg !2308, !tbaa !1843
  %54 = add nsw i32 %53, 1, !dbg !2308
  store i32 %54, i32* %25, align 4, !dbg !2308, !tbaa !1843
  br label %99, !dbg !2310

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %48, i64 0, i32 1, !dbg !2315
  %57 = load i8*, i8** %56, align 8, !dbg !2315, !tbaa !2031
  %58 = icmp eq i8* %57, null, !dbg !2315
  %59 = icmp eq i8* %57, @hash_removed, !dbg !2315
  %60 = or i1 %58, %59, !dbg !2315
  br i1 %60, label %91, label %61, !dbg !2315

; <label>:61:                                     ; preds = %55
  %62 = add nsw i32 %49, -1, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %62, metadata !2251, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i8* %57, metadata !2196, metadata !DIExpression()) #7, !dbg !2320
  %63 = tail call i64 @strlen(i8* nonnull %57) #8, !dbg !2322
  %64 = add i64 %63, 18, !dbg !2323
  %65 = tail call i8* @alloc(i64 %64) #7, !dbg !2324
  call void @llvm.dbg.value(metadata i8* %65, metadata !2197, metadata !DIExpression()) #7, !dbg !2325
  %66 = icmp eq i8* %65, null, !dbg !2326
  br i1 %66, label %95, label %67, !dbg !2327

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds i8, i8* %65, i64 17, !dbg !2328
  %69 = tail call i8* @strcpy(i8* nonnull %68, i8* nonnull %57) #7, !dbg !2328
  %70 = getelementptr inbounds i8, i8* %65, i64 16, !dbg !2329
  store i8 16, i8* %70, align 8, !dbg !2330, !tbaa !2048
  %71 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !2331
  store i8 0, i8* %71, align 4, !dbg !2332, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %65, metadata !2250, metadata !DIExpression()), !dbg !2333
  %72 = load i8*, i8** %56, align 8, !tbaa !2031
  %73 = getelementptr inbounds i8, i8* %72, i64 -17
  %74 = bitcast i8* %73 to %struct.typval_T*
  %75 = bitcast i8* %65 to %struct.typval_T*
  br i1 %41, label %80, label %76, !dbg !2334

; <label>:76:                                     ; preds = %67
  %77 = tail call i32 @item_copy(%struct.typval_T* nonnull %74, %struct.typval_T* nonnull %75, i32 %1, i32 %2) #7, !dbg !2335
  %78 = icmp eq i32 %77, 0, !dbg !2339
  br i1 %78, label %79, label %81, !dbg !2340

; <label>:79:                                     ; preds = %76
  tail call void @vim_free(i8* nonnull %65) #7, !dbg !2341
  br label %95, !dbg !2343

; <label>:80:                                     ; preds = %67
  tail call void @copy_tv(%struct.typval_T* nonnull %74, %struct.typval_T* nonnull %75) #7, !dbg !2344
  br label %81

; <label>:81:                                     ; preds = %76, %80
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !2345, metadata !DIExpression()) #7, !dbg !2351
  call void @llvm.dbg.value(metadata i8* %65, metadata !2350, metadata !DIExpression()) #7, !dbg !2354
  %82 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %22, i8* nonnull %68) #7, !dbg !2355
  %83 = icmp eq i32 %82, 0, !dbg !2356
  br i1 %83, label %84, label %91, !dbg !2357

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds i8, i8* %65, i64 16, !dbg !2329
  %86 = bitcast i8* %65 to %struct.typval_T*
  call void @llvm.dbg.value(metadata i8* %65, metadata !2037, metadata !DIExpression()) #7, !dbg !2358
  tail call void @clear_tv(%struct.typval_T* %86) #7, !dbg !2361
  %87 = load i8, i8* %85, align 8, !dbg !2362, !tbaa !2048
  %88 = and i8 %87, 16, !dbg !2363
  %89 = icmp eq i8 %88, 0, !dbg !2363
  br i1 %89, label %95, label %90, !dbg !2364

; <label>:90:                                     ; preds = %84
  tail call void @vim_free(i8* nonnull %65) #7, !dbg !2365
  br label %95, !dbg !2365

; <label>:91:                                     ; preds = %55, %81
  %92 = phi i32 [ %49, %55 ], [ %62, %81 ]
  %93 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %48, i64 1, !dbg !2366
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %93, metadata !2252, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %92, metadata !2251, metadata !DIExpression()), !dbg !2300
  %94 = icmp sgt i32 %92, 0, !dbg !2302
  br i1 %94, label %47, label %42, !dbg !2305, !llvm.loop !2367

; <label>:95:                                     ; preds = %61, %90, %84, %79
  call void @llvm.dbg.value(metadata i32 %62, metadata !2251, metadata !DIExpression()), !dbg !2300
  %96 = load i32, i32* %25, align 4, !dbg !2308, !tbaa !1843
  %97 = add nsw i32 %96, 1, !dbg !2308
  store i32 %97, i32* %25, align 4, !dbg !2308, !tbaa !1843
  %98 = icmp sgt i32 %49, 1, !dbg !2369
  br i1 %98, label %99, label %128, !dbg !2310

; <label>:99:                                     ; preds = %95, %52
  %100 = phi i32 [ %54, %52 ], [ %97, %95 ]
  %101 = phi i32 [ %53, %52 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !2071, metadata !DIExpression()) #7, !dbg !2371
  store i32 %101, i32* %25, align 4, !dbg !2374, !tbaa !1843
  %102 = icmp slt i32 %100, 2, !dbg !2375
  %103 = load i32, i32* @in_free_unref_items, align 4, !dbg !2376
  %104 = icmp eq i32 %103, 0, !dbg !2376
  %105 = and i1 %102, %104, !dbg !2378
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !2083, metadata !DIExpression()) #7, !dbg !2379
  br i1 %105, label %106, label %128, !dbg !2378

; <label>:106:                                    ; preds = %99
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !1998, metadata !DIExpression()) #7, !dbg !2380
  tail call void @hashtab_free_contents(%struct.hashtable_S* nonnull %22) #7, !dbg !2382
  %107 = getelementptr inbounds i8, i8* %6, i64 320, !dbg !2383
  %108 = bitcast i8* %107 to %struct.type_S**, !dbg !2383
  %109 = load %struct.type_S*, %struct.type_S** %108, align 8, !dbg !2383, !tbaa !2003
  tail call void @free_type(%struct.type_S* %109) #7, !dbg !2384
  store %struct.type_S* null, %struct.type_S** %108, align 8, !dbg !2385, !tbaa !2003
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %7, metadata !2095, metadata !DIExpression()) #7, !dbg !2386
  %110 = load %struct.dictvar_S*, %struct.dictvar_S** %20, align 8, !dbg !2388, !tbaa !1822
  %111 = icmp eq %struct.dictvar_S* %110, null, !dbg !2389
  %112 = load i64, i64* %18, align 8, !tbaa !1830
  %113 = ptrtoint %struct.dictvar_S* %110 to i64, !dbg !2390
  br i1 %111, label %114, label %116, !dbg !2390

; <label>:114:                                    ; preds = %106
  store i64 %112, i64* bitcast (%struct.dictvar_S** @first_dict to i64*), align 8, !dbg !2391, !tbaa !1814
  %115 = inttoptr i64 %112 to %struct.dictvar_S*
  br label %121, !dbg !2392

; <label>:116:                                    ; preds = %106
  %117 = bitcast i8* %17 to %struct.dictvar_S**
  %118 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %110, i64 0, i32 7, !dbg !2393
  %119 = bitcast %struct.dictvar_S** %118 to i64*, !dbg !2394
  store i64 %112, i64* %119, align 8, !dbg !2394, !tbaa !1830
  %120 = load %struct.dictvar_S*, %struct.dictvar_S** %117, align 8, !dbg !2395, !tbaa !1830
  br label %121

; <label>:121:                                    ; preds = %116, %114
  %122 = phi %struct.dictvar_S* [ %120, %116 ], [ %115, %114 ], !dbg !2395
  %123 = icmp eq %struct.dictvar_S* %122, null, !dbg !2396
  br i1 %123, label %127, label %124, !dbg !2397

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %122, i64 0, i32 8, !dbg !2398
  %126 = bitcast %struct.dictvar_S** %125 to i64*, !dbg !2399
  store i64 %113, i64* %126, align 8, !dbg !2399, !tbaa !1822
  br label %127, !dbg !2400

; <label>:127:                                    ; preds = %124, %121
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2401
  br label %128, !dbg !2402

; <label>:128:                                    ; preds = %5, %127, %99, %45, %95, %3
  %129 = phi %struct.dictvar_S* [ null, %3 ], [ %7, %95 ], [ %7, %45 ], [ null, %99 ], [ null, %127 ], [ null, %5 ]
  ret %struct.dictvar_S* %129, !dbg !2403
}

declare i32 @item_copy(%struct.typval_T*, %struct.typval_T*, i32, i32) local_unnamed_addr #3

declare void @copy_tv(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dict_add(%struct.dictvar_S*, %struct.dictitem_S*) local_unnamed_addr #0 !dbg !2346 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %1, metadata !2350, metadata !DIExpression()), !dbg !2405
  %3 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2406
  %4 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %1, i64 0, i32 2, i64 0, !dbg !2407
  %5 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %3, i8* nonnull %4) #7, !dbg !2408
  ret i32 %5, !dbg !2409
}

declare i32 @hash_add(%struct.hashtable_S*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dict_add_number(%struct.dictvar_S*, i8* nocapture readonly, i64) local_unnamed_addr #0 !dbg !2410 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2414, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i8* %1, metadata !2415, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i64 %2, metadata !2416, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2420, metadata !DIExpression()) #7, !dbg !2429
  call void @llvm.dbg.value(metadata i8* %1, metadata !2425, metadata !DIExpression()) #7, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %2, metadata !2426, metadata !DIExpression()) #7, !dbg !2432
  call void @llvm.dbg.value(metadata i32 5, metadata !2427, metadata !DIExpression()) #7, !dbg !2433
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2434
  %4 = tail call i64 @strlen(i8* %1) #8, !dbg !2436
  %5 = add i64 %4, 18, !dbg !2437
  %6 = tail call i8* @alloc(i64 %5) #7, !dbg !2438
  call void @llvm.dbg.value(metadata i8* %6, metadata !2197, metadata !DIExpression()) #7, !dbg !2439
  %7 = icmp eq i8* %6, null, !dbg !2440
  br i1 %7, label %25, label %8, !dbg !2441

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 17, !dbg !2442
  %10 = tail call i8* @strcpy(i8* nonnull %9, i8* %1) #7, !dbg !2442
  %11 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2443
  store i8 16, i8* %11, align 8, !dbg !2444, !tbaa !2048
  %12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2445
  store i8 0, i8* %12, align 4, !dbg !2446, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %6, metadata !2428, metadata !DIExpression()) #7, !dbg !2447
  %13 = bitcast i8* %6 to i32*, !dbg !2448
  store i32 5, i32* %13, align 8, !dbg !2449, !tbaa !2450
  %14 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2451
  %15 = bitcast i8* %14 to i64*, !dbg !2451
  store i64 %2, i64* %15, align 8, !dbg !2452, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2453
  call void @llvm.dbg.value(metadata i8* %6, metadata !2350, metadata !DIExpression()) #7, !dbg !2456
  %16 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2457
  %17 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %16, i8* nonnull %9) #7, !dbg !2458
  %18 = icmp eq i32 %17, 0, !dbg !2459
  br i1 %18, label %19, label %25, !dbg !2460

; <label>:19:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %6, metadata !2037, metadata !DIExpression()) #7, !dbg !2461
  %20 = bitcast i8* %6 to %struct.typval_T*, !dbg !2464
  tail call void @clear_tv(%struct.typval_T* %20) #7, !dbg !2465
  %21 = load i8, i8* %11, align 8, !dbg !2466, !tbaa !2048
  %22 = and i8 %21, 16, !dbg !2467
  %23 = icmp eq i8 %22, 0, !dbg !2467
  br i1 %23, label %25, label %24, !dbg !2468

; <label>:24:                                     ; preds = %19
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2469
  br label %25, !dbg !2469

; <label>:25:                                     ; preds = %24, %19, %3, %8
  %26 = phi i32 [ 1, %8 ], [ 0, %3 ], [ 0, %19 ], [ 0, %24 ]
  ret i32 %26, !dbg !2470
}

; Function Attrs: nounwind uwtable
define i32 @dict_add_bool(%struct.dictvar_S*, i8* nocapture readonly, i64) local_unnamed_addr #0 !dbg !2471 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2473, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i8* %1, metadata !2474, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i64 %2, metadata !2475, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2420, metadata !DIExpression()) #7, !dbg !2479
  call void @llvm.dbg.value(metadata i8* %1, metadata !2425, metadata !DIExpression()) #7, !dbg !2481
  call void @llvm.dbg.value(metadata i64 %2, metadata !2426, metadata !DIExpression()) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 3, metadata !2427, metadata !DIExpression()) #7, !dbg !2483
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2484
  %4 = tail call i64 @strlen(i8* %1) #8, !dbg !2486
  %5 = add i64 %4, 18, !dbg !2487
  %6 = tail call i8* @alloc(i64 %5) #7, !dbg !2488
  call void @llvm.dbg.value(metadata i8* %6, metadata !2197, metadata !DIExpression()) #7, !dbg !2489
  %7 = icmp eq i8* %6, null, !dbg !2490
  br i1 %7, label %25, label %8, !dbg !2491

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 17, !dbg !2492
  %10 = tail call i8* @strcpy(i8* nonnull %9, i8* %1) #7, !dbg !2492
  %11 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2493
  store i8 16, i8* %11, align 8, !dbg !2494, !tbaa !2048
  %12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2495
  store i8 0, i8* %12, align 4, !dbg !2496, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %6, metadata !2428, metadata !DIExpression()) #7, !dbg !2497
  %13 = bitcast i8* %6 to i32*, !dbg !2498
  store i32 3, i32* %13, align 8, !dbg !2499, !tbaa !2450
  %14 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2500
  %15 = bitcast i8* %14 to i64*, !dbg !2500
  store i64 %2, i64* %15, align 8, !dbg !2501, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2502
  call void @llvm.dbg.value(metadata i8* %6, metadata !2350, metadata !DIExpression()) #7, !dbg !2504
  %16 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2505
  %17 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %16, i8* nonnull %9) #7, !dbg !2506
  %18 = icmp eq i32 %17, 0, !dbg !2507
  br i1 %18, label %19, label %25, !dbg !2508

; <label>:19:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %6, metadata !2037, metadata !DIExpression()) #7, !dbg !2509
  %20 = bitcast i8* %6 to %struct.typval_T*, !dbg !2511
  tail call void @clear_tv(%struct.typval_T* %20) #7, !dbg !2512
  %21 = load i8, i8* %11, align 8, !dbg !2513, !tbaa !2048
  %22 = and i8 %21, 16, !dbg !2514
  %23 = icmp eq i8 %22, 0, !dbg !2514
  br i1 %23, label %25, label %24, !dbg !2515

; <label>:24:                                     ; preds = %19
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2516
  br label %25, !dbg !2516

; <label>:25:                                     ; preds = %24, %19, %3, %8
  %26 = phi i32 [ 1, %8 ], [ 0, %3 ], [ 0, %19 ], [ 0, %24 ]
  ret i32 %26, !dbg !2517
}

; Function Attrs: nounwind uwtable
define i32 @dict_add_string(%struct.dictvar_S*, i8* nocapture readonly, i8*) local_unnamed_addr #0 !dbg !2518 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2522, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i8* %1, metadata !2523, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i8* %2, metadata !2524, metadata !DIExpression()), !dbg !2527
  %4 = tail call i32 @dict_add_string_len(%struct.dictvar_S* %0, i8* %1, i8* %2, i32 -1), !dbg !2528
  ret i32 %4, !dbg !2529
}

; Function Attrs: nounwind uwtable
define i32 @dict_add_string_len(%struct.dictvar_S*, i8* nocapture readonly, i8*, i32) local_unnamed_addr #0 !dbg !2530 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2534, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i8* %1, metadata !2535, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i8* %2, metadata !2536, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 %3, metadata !2537, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i8* null, metadata !2539, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2545
  %5 = tail call i64 @strlen(i8* %1) #8, !dbg !2547
  %6 = add i64 %5, 18, !dbg !2548
  %7 = tail call i8* @alloc(i64 %6) #7, !dbg !2549
  call void @llvm.dbg.value(metadata i8* %7, metadata !2197, metadata !DIExpression()) #7, !dbg !2550
  %8 = icmp eq i8* %7, null, !dbg !2551
  br i1 %8, label %36, label %9, !dbg !2552

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds i8, i8* %7, i64 17, !dbg !2553
  %11 = tail call i8* @strcpy(i8* nonnull %10, i8* %1) #7, !dbg !2553
  %12 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !2554
  store i8 16, i8* %12, align 8, !dbg !2555, !tbaa !2048
  %13 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2556
  store i8 0, i8* %13, align 4, !dbg !2557, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %7, metadata !2538, metadata !DIExpression()), !dbg !2558
  %14 = bitcast i8* %7 to i32*, !dbg !2559
  store i32 7, i32* %14, align 8, !dbg !2560, !tbaa !2450
  %15 = icmp eq i8* %2, null, !dbg !2561
  br i1 %15, label %23, label %16, !dbg !2563

; <label>:16:                                     ; preds = %9
  %17 = icmp eq i32 %3, -1, !dbg !2564
  br i1 %17, label %18, label %20, !dbg !2567

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @vim_strsave(i8* nonnull %2) #7, !dbg !2568
  call void @llvm.dbg.value(metadata i8* %19, metadata !2539, metadata !DIExpression()), !dbg !2544
  br label %23, !dbg !2569

; <label>:20:                                     ; preds = %16
  %21 = sext i32 %3 to i64, !dbg !2570
  %22 = tail call i8* @vim_strnsave(i8* nonnull %2, i64 %21) #7, !dbg !2571
  call void @llvm.dbg.value(metadata i8* %22, metadata !2539, metadata !DIExpression()), !dbg !2544
  br label %23

; <label>:23:                                     ; preds = %9, %18, %20
  %24 = phi i8* [ %19, %18 ], [ %22, %20 ], [ null, %9 ]
  call void @llvm.dbg.value(metadata i8* %24, metadata !2539, metadata !DIExpression()), !dbg !2544
  %25 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !2572
  %26 = bitcast i8* %25 to i8**, !dbg !2573
  store i8* %24, i8** %26, align 8, !dbg !2574, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2575
  call void @llvm.dbg.value(metadata i8* %7, metadata !2350, metadata !DIExpression()) #7, !dbg !2578
  %27 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2579
  %28 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %27, i8* nonnull %10) #7, !dbg !2580
  %29 = icmp eq i32 %28, 0, !dbg !2581
  br i1 %29, label %30, label %36, !dbg !2582

; <label>:30:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i8* %7, metadata !2037, metadata !DIExpression()) #7, !dbg !2583
  %31 = bitcast i8* %7 to %struct.typval_T*, !dbg !2586
  tail call void @clear_tv(%struct.typval_T* %31) #7, !dbg !2587
  %32 = load i8, i8* %12, align 8, !dbg !2588, !tbaa !2048
  %33 = and i8 %32, 16, !dbg !2589
  %34 = icmp eq i8 %33, 0, !dbg !2589
  br i1 %34, label %36, label %35, !dbg !2590

; <label>:35:                                     ; preds = %30
  tail call void @vim_free(i8* nonnull %7) #7, !dbg !2591
  br label %36, !dbg !2591

; <label>:36:                                     ; preds = %4, %35, %30, %23
  %37 = phi i32 [ 1, %23 ], [ 0, %30 ], [ 0, %35 ], [ 0, %4 ]
  ret i32 %37, !dbg !2592
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dict_add_list(%struct.dictvar_S*, i8* nocapture readonly, %struct.listvar_S*) local_unnamed_addr #0 !dbg !2593 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2597, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata i8* %1, metadata !2598, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata %struct.listvar_S* %2, metadata !2599, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2604
  %4 = tail call i64 @strlen(i8* %1) #8, !dbg !2606
  %5 = add i64 %4, 18, !dbg !2607
  %6 = tail call i8* @alloc(i64 %5) #7, !dbg !2608
  call void @llvm.dbg.value(metadata i8* %6, metadata !2197, metadata !DIExpression()) #7, !dbg !2609
  %7 = icmp eq i8* %6, null, !dbg !2610
  br i1 %7, label %28, label %8, !dbg !2611

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 17, !dbg !2612
  %10 = tail call i8* @strcpy(i8* nonnull %9, i8* %1) #7, !dbg !2612
  %11 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2613
  store i8 16, i8* %11, align 8, !dbg !2614, !tbaa !2048
  %12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2615
  store i8 0, i8* %12, align 4, !dbg !2616, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %6, metadata !2600, metadata !DIExpression()), !dbg !2617
  %13 = bitcast i8* %6 to i32*, !dbg !2618
  store i32 11, i32* %13, align 8, !dbg !2619, !tbaa !2450
  %14 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2620
  %15 = bitcast i8* %14 to %struct.listvar_S**, !dbg !2621
  store %struct.listvar_S* %2, %struct.listvar_S** %15, align 8, !dbg !2622, !tbaa !1858
  %16 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %2, i64 0, i32 7, !dbg !2623
  %17 = load i32, i32* %16, align 8, !dbg !2624, !tbaa !2625
  %18 = add nsw i32 %17, 1, !dbg !2624
  store i32 %18, i32* %16, align 8, !dbg !2624, !tbaa !2625
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2627
  call void @llvm.dbg.value(metadata i8* %6, metadata !2350, metadata !DIExpression()) #7, !dbg !2630
  %19 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2631
  %20 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %19, i8* nonnull %9) #7, !dbg !2632
  %21 = icmp eq i32 %20, 0, !dbg !2633
  br i1 %21, label %22, label %28, !dbg !2634

; <label>:22:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %6, metadata !2037, metadata !DIExpression()) #7, !dbg !2635
  %23 = bitcast i8* %6 to %struct.typval_T*, !dbg !2638
  tail call void @clear_tv(%struct.typval_T* %23) #7, !dbg !2639
  %24 = load i8, i8* %11, align 8, !dbg !2640, !tbaa !2048
  %25 = and i8 %24, 16, !dbg !2641
  %26 = icmp eq i8 %25, 0, !dbg !2641
  br i1 %26, label %28, label %27, !dbg !2642

; <label>:27:                                     ; preds = %22
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2643
  br label %28, !dbg !2643

; <label>:28:                                     ; preds = %3, %27, %22, %8
  %29 = phi i32 [ 1, %8 ], [ 0, %22 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %29, !dbg !2644
}

; Function Attrs: nounwind uwtable
define i32 @dict_add_tv(%struct.dictvar_S*, i8* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !2645 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2649, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata i8* %1, metadata !2650, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !2651, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2656
  %4 = tail call i64 @strlen(i8* %1) #8, !dbg !2658
  %5 = add i64 %4, 18, !dbg !2659
  %6 = tail call i8* @alloc(i64 %5) #7, !dbg !2660
  call void @llvm.dbg.value(metadata i8* %6, metadata !2197, metadata !DIExpression()) #7, !dbg !2661
  %7 = icmp eq i8* %6, null, !dbg !2662
  br i1 %7, label %22, label %8, !dbg !2663

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 17, !dbg !2664
  %10 = tail call i8* @strcpy(i8* nonnull %9, i8* %1) #7, !dbg !2664
  %11 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2665
  store i8 16, i8* %11, align 8, !dbg !2666, !tbaa !2048
  %12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2667
  store i8 0, i8* %12, align 4, !dbg !2668, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %6, metadata !2652, metadata !DIExpression()), !dbg !2669
  %13 = bitcast i8* %6 to %struct.typval_T*, !dbg !2670
  tail call void @copy_tv(%struct.typval_T* %2, %struct.typval_T* nonnull %13) #7, !dbg !2671
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2672
  call void @llvm.dbg.value(metadata i8* %6, metadata !2350, metadata !DIExpression()) #7, !dbg !2675
  %14 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2676
  %15 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %14, i8* nonnull %9) #7, !dbg !2677
  %16 = icmp eq i32 %15, 0, !dbg !2678
  br i1 %16, label %17, label %22, !dbg !2679

; <label>:17:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %6, metadata !2037, metadata !DIExpression()) #7, !dbg !2680
  tail call void @clear_tv(%struct.typval_T* %13) #7, !dbg !2683
  %18 = load i8, i8* %11, align 8, !dbg !2684, !tbaa !2048
  %19 = and i8 %18, 16, !dbg !2685
  %20 = icmp eq i8 %19, 0, !dbg !2685
  br i1 %20, label %22, label %21, !dbg !2686

; <label>:21:                                     ; preds = %17
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2687
  br label %22, !dbg !2687

; <label>:22:                                     ; preds = %3, %21, %17, %8
  %23 = phi i32 [ 1, %8 ], [ 0, %17 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %23, !dbg !2688
}

; Function Attrs: nounwind uwtable
define i32 @dict_add_callback(%struct.dictvar_S*, i8* nocapture readonly, %struct.callback_T*) local_unnamed_addr #0 !dbg !2689 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2694, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata i8* %1, metadata !2695, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata %struct.callback_T* %2, metadata !2696, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2701
  %4 = tail call i64 @strlen(i8* %1) #8, !dbg !2703
  %5 = add i64 %4, 18, !dbg !2704
  %6 = tail call i8* @alloc(i64 %5) #7, !dbg !2705
  call void @llvm.dbg.value(metadata i8* %6, metadata !2197, metadata !DIExpression()) #7, !dbg !2706
  %7 = icmp eq i8* %6, null, !dbg !2707
  br i1 %7, label %22, label %8, !dbg !2708

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 17, !dbg !2709
  %10 = tail call i8* @strcpy(i8* nonnull %9, i8* %1) #7, !dbg !2709
  %11 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2710
  store i8 16, i8* %11, align 8, !dbg !2711, !tbaa !2048
  %12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2712
  store i8 0, i8* %12, align 4, !dbg !2713, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %6, metadata !2697, metadata !DIExpression()), !dbg !2714
  %13 = bitcast i8* %6 to %struct.typval_T*, !dbg !2715
  tail call void @put_callback(%struct.callback_T* %2, %struct.typval_T* nonnull %13) #7, !dbg !2716
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2717
  call void @llvm.dbg.value(metadata i8* %6, metadata !2350, metadata !DIExpression()) #7, !dbg !2720
  %14 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2721
  %15 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %14, i8* nonnull %9) #7, !dbg !2722
  %16 = icmp eq i32 %15, 0, !dbg !2723
  br i1 %16, label %17, label %22, !dbg !2724

; <label>:17:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %6, metadata !2037, metadata !DIExpression()) #7, !dbg !2725
  tail call void @clear_tv(%struct.typval_T* %13) #7, !dbg !2728
  %18 = load i8, i8* %11, align 8, !dbg !2729, !tbaa !2048
  %19 = and i8 %18, 16, !dbg !2730
  %20 = icmp eq i8 %19, 0, !dbg !2730
  br i1 %20, label %22, label %21, !dbg !2731

; <label>:21:                                     ; preds = %17
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2732
  br label %22, !dbg !2732

; <label>:22:                                     ; preds = %3, %21, %17, %8
  %23 = phi i32 [ 1, %8 ], [ 0, %17 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %23, !dbg !2733
}

declare void @put_callback(%struct.callback_T*, %struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dict_iterate_start(%struct.typval_T* nocapture readonly, %struct.dict_iterator_T* nocapture) local_unnamed_addr #0 !dbg !2734 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2744, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %struct.dict_iterator_T* %1, metadata !2745, metadata !DIExpression()), !dbg !2750
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2751
  %4 = load i32, i32* %3, align 8, !dbg !2751, !tbaa !1974
  %5 = icmp eq i32 %4, 12, !dbg !2752
  br i1 %5, label %6, label %11, !dbg !2753

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2754
  %8 = bitcast %union.anon* %7 to %struct.dictvar_S**, !dbg !2755
  %9 = load %struct.dictvar_S*, %struct.dictvar_S** %8, align 8, !dbg !2755, !tbaa !1858
  %10 = icmp eq %struct.dictvar_S* %9, null, !dbg !2756
  br i1 %10, label %11, label %13, !dbg !2757

; <label>:11:                                     ; preds = %2, %6
  %12 = getelementptr inbounds %struct.dict_iterator_T, %struct.dict_iterator_T* %1, i64 0, i32 0, !dbg !2758
  store i64 0, i64* %12, align 8, !dbg !2759, !tbaa !2760
  br label %22, !dbg !2762

; <label>:13:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %9, metadata !2746, metadata !DIExpression()), !dbg !2763
  %14 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %9, i64 0, i32 4, i32 1, !dbg !2764
  %15 = load i64, i64* %14, align 8, !dbg !2764, !tbaa !2298
  %16 = getelementptr inbounds %struct.dict_iterator_T, %struct.dict_iterator_T* %1, i64 0, i32 0, !dbg !2765
  store i64 %15, i64* %16, align 8, !dbg !2766, !tbaa !2760
  %17 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %9, i64 0, i32 4, i32 6, !dbg !2767
  %18 = bitcast %struct.hashitem_S** %17 to i64*, !dbg !2767
  %19 = load i64, i64* %18, align 8, !dbg !2767, !tbaa !2307
  %20 = getelementptr inbounds %struct.dict_iterator_T, %struct.dict_iterator_T* %1, i64 0, i32 1, !dbg !2768
  %21 = bitcast %struct.hashitem_S** %20 to i64*, !dbg !2769
  store i64 %19, i64* %21, align 8, !dbg !2769, !tbaa !2770
  br label %22

; <label>:22:                                     ; preds = %13, %11
  ret void, !dbg !2771
}

; Function Attrs: nounwind uwtable
define i8* @dict_iterate_next(%struct.dict_iterator_T* nocapture, %struct.typval_T** nocapture) local_unnamed_addr #0 !dbg !2772 {
  call void @llvm.dbg.value(metadata %struct.dict_iterator_T* %0, metadata !2777, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %struct.typval_T** %1, metadata !2778, metadata !DIExpression()), !dbg !2782
  %3 = getelementptr inbounds %struct.dict_iterator_T, %struct.dict_iterator_T* %0, i64 0, i32 0, !dbg !2783
  %4 = load i64, i64* %3, align 8, !dbg !2783, !tbaa !2760
  %5 = icmp eq i64 %4, 0, !dbg !2785
  br i1 %5, label %31, label %6, !dbg !2786

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.dict_iterator_T, %struct.dict_iterator_T* %0, i64 0, i32 1, !dbg !2787
  %8 = load %struct.hashitem_S*, %struct.hashitem_S** %7, align 8, !dbg !2787, !tbaa !2770
  %9 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 0, i32 1, !dbg !2787
  %10 = load i8*, i8** %9, align 8, !dbg !2787, !tbaa !2031
  %11 = icmp eq i8* %10, null, !dbg !2787
  %12 = icmp eq i8* %10, @hash_removed, !dbg !2787
  %13 = or i1 %11, %12, !dbg !2787
  br i1 %13, label %14, label %24, !dbg !2788

; <label>:14:                                     ; preds = %6
  br label %15, !dbg !2789

; <label>:15:                                     ; preds = %14, %15
  %16 = phi %struct.hashitem_S* [ %17, %15 ], [ %8, %14 ]
  %17 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %16, i64 1, !dbg !2789
  %18 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %16, i64 1, i32 1, !dbg !2787
  %19 = load i8*, i8** %18, align 8, !dbg !2787, !tbaa !2031
  %20 = icmp eq i8* %19, null, !dbg !2787
  %21 = icmp eq i8* %19, @hash_removed, !dbg !2787
  %22 = or i1 %20, %21, !dbg !2787
  br i1 %22, label %15, label %23, !dbg !2788, !llvm.loop !2790

; <label>:23:                                     ; preds = %15
  store %struct.hashitem_S* %17, %struct.hashitem_S** %7, align 8, !dbg !2789, !tbaa !2770
  br label %24, !dbg !2788

; <label>:24:                                     ; preds = %23, %6
  %25 = phi i8* [ %19, %23 ], [ %10, %6 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 -17, !dbg !2792
  call void @llvm.dbg.value(metadata i8* %26, metadata !2779, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i8* undef, metadata !2780, metadata !DIExpression()), !dbg !2794
  %27 = bitcast %struct.typval_T** %1 to i8**, !dbg !2795
  store i8* %26, i8** %27, align 8, !dbg !2795, !tbaa !1814
  %28 = add i64 %4, -1, !dbg !2796
  store i64 %28, i64* %3, align 8, !dbg !2796, !tbaa !2760
  %29 = load %struct.hashitem_S*, %struct.hashitem_S** %7, align 8, !dbg !2797, !tbaa !2770
  %30 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %29, i64 1, !dbg !2797
  store %struct.hashitem_S* %30, %struct.hashitem_S** %7, align 8, !dbg !2797, !tbaa !2770
  br label %31, !dbg !2798

; <label>:31:                                     ; preds = %2, %24
  %32 = phi i8* [ %25, %24 ], [ null, %2 ]
  ret i8* %32, !dbg !2799
}

; Function Attrs: nounwind uwtable
define i32 @dict_add_dict(%struct.dictvar_S*, i8* nocapture readonly, %struct.dictvar_S*) local_unnamed_addr #0 !dbg !2800 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2804, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i8* %1, metadata !2805, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %2, metadata !2806, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()) #7, !dbg !2811
  %4 = tail call i64 @strlen(i8* %1) #8, !dbg !2813
  %5 = add i64 %4, 18, !dbg !2814
  %6 = tail call i8* @alloc(i64 %5) #7, !dbg !2815
  call void @llvm.dbg.value(metadata i8* %6, metadata !2197, metadata !DIExpression()) #7, !dbg !2816
  %7 = icmp eq i8* %6, null, !dbg !2817
  br i1 %7, label %28, label %8, !dbg !2818

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %6, i64 17, !dbg !2819
  %10 = tail call i8* @strcpy(i8* nonnull %9, i8* %1) #7, !dbg !2819
  %11 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2820
  store i8 16, i8* %11, align 8, !dbg !2821, !tbaa !2048
  %12 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2822
  store i8 0, i8* %12, align 4, !dbg !2823, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %6, metadata !2807, metadata !DIExpression()), !dbg !2824
  %13 = bitcast i8* %6 to i32*, !dbg !2825
  store i32 12, i32* %13, align 8, !dbg !2826, !tbaa !2450
  %14 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2827
  %15 = bitcast i8* %14 to %struct.dictvar_S**, !dbg !2828
  store %struct.dictvar_S* %2, %struct.dictvar_S** %15, align 8, !dbg !2829, !tbaa !1858
  %16 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %2, i64 0, i32 2, !dbg !2830
  %17 = load i32, i32* %16, align 4, !dbg !2831, !tbaa !1843
  %18 = add nsw i32 %17, 1, !dbg !2831
  store i32 %18, i32* %16, align 4, !dbg !2831, !tbaa !1843
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !2832
  call void @llvm.dbg.value(metadata i8* %6, metadata !2350, metadata !DIExpression()) #7, !dbg !2835
  %19 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2836
  %20 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %19, i8* nonnull %9) #7, !dbg !2837
  %21 = icmp eq i32 %20, 0, !dbg !2838
  br i1 %21, label %22, label %28, !dbg !2839

; <label>:22:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %6, metadata !2037, metadata !DIExpression()) #7, !dbg !2840
  %23 = bitcast i8* %6 to %struct.typval_T*, !dbg !2843
  tail call void @clear_tv(%struct.typval_T* %23) #7, !dbg !2844
  %24 = load i8, i8* %11, align 8, !dbg !2845, !tbaa !2048
  %25 = and i8 %24, 16, !dbg !2846
  %26 = icmp eq i8 %25, 0, !dbg !2846
  br i1 %26, label %28, label %27, !dbg !2847

; <label>:27:                                     ; preds = %22
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2848
  br label %28, !dbg !2848

; <label>:28:                                     ; preds = %3, %27, %22, %8
  %29 = phi i32 [ 1, %8 ], [ 0, %22 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %29, !dbg !2849
}

; Function Attrs: nounwind readonly uwtable
define i64 @dict_len(%struct.dictvar_S* readonly) local_unnamed_addr #6 !dbg !2850 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2854, metadata !DIExpression()), !dbg !2855
  %2 = icmp eq %struct.dictvar_S* %0, null, !dbg !2856
  br i1 %2, label %6, label %3, !dbg !2858

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 1, !dbg !2859
  %5 = load i64, i64* %4, align 8, !dbg !2859, !tbaa !2298
  br label %6, !dbg !2860

; <label>:6:                                      ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %7, !dbg !2861
}

; Function Attrs: nounwind uwtable
define %struct.dictitem_S* @dict_find(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #0 !dbg !2862 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 %2, metadata !2868, metadata !DIExpression()), !dbg !2878
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0, !dbg !2879
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7, !dbg !2879
  call void @llvm.dbg.declare(metadata [200 x i8]* %4, metadata !2869, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()), !dbg !2881
  %6 = icmp eq %struct.dictvar_S* %0, null, !dbg !2882
  br i1 %6, label %29, label %7, !dbg !2884

; <label>:7:                                      ; preds = %3
  %8 = icmp slt i32 %2, 0, !dbg !2885
  br i1 %8, label %16, label %9, !dbg !2887

; <label>:9:                                      ; preds = %7
  %10 = icmp sgt i32 %2, 199, !dbg !2888
  %11 = sext i32 %2 to i64
  br i1 %10, label %12, label %15, !dbg !2890

; <label>:12:                                     ; preds = %9
  %13 = tail call i8* @vim_strnsave(i8* %1, i64 %11) #7, !dbg !2891
  call void @llvm.dbg.value(metadata i8* %13, metadata !2873, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i8* %13, metadata !2874, metadata !DIExpression()), !dbg !2881
  %14 = icmp eq i8* %13, null, !dbg !2894
  br i1 %14, label %29, label %16, !dbg !2896

; <label>:15:                                     ; preds = %9
  call void @vim_strncpy(i8* nonnull %5, i8* %1, i64 %11) #7, !dbg !2897
  call void @llvm.dbg.value(metadata i8* %5, metadata !2873, metadata !DIExpression()), !dbg !2893
  br label %16

; <label>:16:                                     ; preds = %7, %15, %12
  %17 = phi i8* [ %13, %12 ], [ %5, %15 ], [ %1, %7 ]
  %18 = phi i8* [ %13, %12 ], [ null, %15 ], [ null, %7 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !2874, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i8* %17, metadata !2873, metadata !DIExpression()), !dbg !2893
  %19 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2899
  %20 = call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %19, i8* %17) #7, !dbg !2900
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %20, metadata !2875, metadata !DIExpression()), !dbg !2901
  call void @vim_free(i8* %18) #7, !dbg !2902
  %21 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %20, i64 0, i32 1, !dbg !2903
  %22 = load i8*, i8** %21, align 8, !dbg !2903, !tbaa !2031
  %23 = icmp eq i8* %22, null, !dbg !2903
  %24 = icmp eq i8* %22, @hash_removed, !dbg !2903
  %25 = or i1 %23, %24, !dbg !2903
  br i1 %25, label %29, label %26, !dbg !2903

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds i8, i8* %22, i64 -17, !dbg !2905
  %28 = bitcast i8* %27 to %struct.dictitem_S*, !dbg !2905
  br label %29, !dbg !2906

; <label>:29:                                     ; preds = %16, %12, %3, %26
  %30 = phi %struct.dictitem_S* [ %28, %26 ], [ null, %3 ], [ null, %12 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7, !dbg !2907
  ret %struct.dictitem_S* %30, !dbg !2907
}

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dict_get_tv(%struct.dictvar_S*, i8*, %struct.typval_T*) local_unnamed_addr #0 !dbg !2908 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2912, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i8* %1, metadata !2913, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !2914, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !2919
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()) #7, !dbg !2921
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !2922
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !2923
  %4 = icmp eq %struct.dictvar_S* %0, null, !dbg !2924
  br i1 %4, label %16, label %5, !dbg !2925

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !2923
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()) #7, !dbg !2926
  %6 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2927
  %7 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %6, i8* %1) #7, !dbg !2928
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %7, metadata !2875, metadata !DIExpression()) #7, !dbg !2929
  tail call void @vim_free(i8* null) #7, !dbg !2930
  %8 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %7, i64 0, i32 1, !dbg !2931
  %9 = load i8*, i8** %8, align 8, !dbg !2931, !tbaa !2031
  %10 = icmp eq i8* %9, null, !dbg !2931
  %11 = icmp eq i8* %9, @hash_removed, !dbg !2931
  %12 = or i1 %10, %11, !dbg !2931
  br i1 %12, label %16, label %13, !dbg !2931

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds i8, i8* %9, i64 -17, !dbg !2932
  call void @llvm.dbg.value(metadata i8* %14, metadata !2915, metadata !DIExpression()), !dbg !2933
  %15 = bitcast i8* %14 to %struct.typval_T*, !dbg !2934
  tail call void @copy_tv(%struct.typval_T* nonnull %15, %struct.typval_T* %2) #7, !dbg !2935
  br label %16, !dbg !2936

; <label>:16:                                     ; preds = %5, %3, %13
  %17 = phi i32 [ 1, %13 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %17, !dbg !2937
}

; Function Attrs: nounwind uwtable
define i8* @dict_get_string(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #0 !dbg !2938 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2942, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata i8* %1, metadata !2943, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata i32 %2, metadata !2944, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !2950
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()) #7, !dbg !2952
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !2953
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !2954
  %4 = icmp eq %struct.dictvar_S* %0, null, !dbg !2955
  br i1 %4, label %22, label %5, !dbg !2956

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !2954
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()) #7, !dbg !2957
  %6 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !2958
  %7 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %6, i8* %1) #7, !dbg !2959
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %7, metadata !2875, metadata !DIExpression()) #7, !dbg !2960
  tail call void @vim_free(i8* null) #7, !dbg !2961
  %8 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %7, i64 0, i32 1, !dbg !2962
  %9 = load i8*, i8** %8, align 8, !dbg !2962, !tbaa !2031
  %10 = icmp eq i8* %9, null, !dbg !2962
  %11 = icmp eq i8* %9, @hash_removed, !dbg !2962
  %12 = or i1 %10, %11, !dbg !2962
  br i1 %12, label %22, label %13, !dbg !2962

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds i8, i8* %9, i64 -17, !dbg !2963
  call void @llvm.dbg.value(metadata i8* %14, metadata !2945, metadata !DIExpression()), !dbg !2964
  %15 = bitcast i8* %14 to %struct.typval_T*, !dbg !2965
  %16 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %15) #7, !dbg !2966
  call void @llvm.dbg.value(metadata i8* %16, metadata !2946, metadata !DIExpression()), !dbg !2967
  %17 = icmp ne i32 %2, 0, !dbg !2968
  %18 = icmp ne i8* %16, null, !dbg !2970
  %19 = and i1 %17, %18, !dbg !2971
  br i1 %19, label %20, label %22, !dbg !2971

; <label>:20:                                     ; preds = %13
  %21 = tail call i8* @vim_strsave(i8* nonnull %16) #7, !dbg !2972
  call void @llvm.dbg.value(metadata i8* %21, metadata !2946, metadata !DIExpression()), !dbg !2967
  br label %22, !dbg !2973

; <label>:22:                                     ; preds = %5, %3, %13, %20
  %23 = phi i8* [ %21, %20 ], [ %16, %13 ], [ null, %3 ], [ null, %5 ]
  ret i8* %23, !dbg !2974
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #0 !dbg !2975 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2979, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i8* %1, metadata !2980, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2983, metadata !DIExpression()) #7, !dbg !2991
  call void @llvm.dbg.value(metadata i8* %1, metadata !2988, metadata !DIExpression()) #7, !dbg !2993
  call void @llvm.dbg.value(metadata i32 0, metadata !2989, metadata !DIExpression()) #7, !dbg !2994
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !2995
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()) #7, !dbg !2997
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !2998
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !2999
  %3 = icmp eq %struct.dictvar_S* %0, null, !dbg !3000
  br i1 %3, label %16, label %4, !dbg !3001

; <label>:4:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !2999
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()) #7, !dbg !3002
  %5 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !3003
  %6 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %5, i8* %1) #7, !dbg !3004
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %6, metadata !2875, metadata !DIExpression()) #7, !dbg !3005
  tail call void @vim_free(i8* null) #7, !dbg !3006
  %7 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %6, i64 0, i32 1, !dbg !3007
  %8 = load i8*, i8** %7, align 8, !dbg !3007, !tbaa !2031
  %9 = icmp eq i8* %8, null, !dbg !3007
  %10 = icmp eq i8* %8, @hash_removed, !dbg !3007
  %11 = or i1 %9, %10, !dbg !3007
  br i1 %11, label %16, label %12, !dbg !3007

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %8, i64 -17, !dbg !3008
  call void @llvm.dbg.value(metadata i8* %13, metadata !2990, metadata !DIExpression()) #7, !dbg !3009
  %14 = bitcast i8* %13 to %struct.typval_T*, !dbg !3010
  %15 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %14) #7, !dbg !3011
  br label %16, !dbg !3012

; <label>:16:                                     ; preds = %2, %4, %12
  %17 = phi i64 [ %15, %12 ], [ 0, %4 ], [ 0, %2 ]
  ret i64 %17, !dbg !3013
}

; Function Attrs: nounwind uwtable
define i64 @dict_get_number_def(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #0 !dbg !2984 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2983, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i8* %1, metadata !2988, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %2, metadata !2989, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !3017
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()) #7, !dbg !3019
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !3020
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3021
  %4 = icmp eq %struct.dictvar_S* %0, null, !dbg !3022
  br i1 %4, label %13, label %5, !dbg !3023

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3021
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()) #7, !dbg !3024
  %6 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !3025
  %7 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %6, i8* %1) #7, !dbg !3026
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %7, metadata !2875, metadata !DIExpression()) #7, !dbg !3027
  tail call void @vim_free(i8* null) #7, !dbg !3028
  %8 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %7, i64 0, i32 1, !dbg !3029
  %9 = load i8*, i8** %8, align 8, !dbg !3029, !tbaa !2031
  %10 = icmp eq i8* %9, null, !dbg !3029
  %11 = icmp eq i8* %9, @hash_removed, !dbg !3029
  %12 = or i1 %10, %11, !dbg !3029
  br i1 %12, label %13, label %15, !dbg !3029

; <label>:13:                                     ; preds = %3, %5
  call void @llvm.dbg.value(metadata i8* %16, metadata !2990, metadata !DIExpression()), !dbg !3030
  %14 = sext i32 %2 to i64, !dbg !3031
  br label %19, !dbg !3033

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds i8, i8* %9, i64 -17, !dbg !3034
  call void @llvm.dbg.value(metadata i8* %16, metadata !2990, metadata !DIExpression()), !dbg !3030
  %17 = bitcast i8* %16 to %struct.typval_T*, !dbg !3035
  %18 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %17) #7, !dbg !3036
  br label %19, !dbg !3037

; <label>:19:                                     ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  ret i64 %20, !dbg !3038
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @dict_get_number_check(%struct.dictvar_S*, i8*) local_unnamed_addr #0 !dbg !3039 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !3041, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.value(metadata i8* %1, metadata !3042, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !3046
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()) #7, !dbg !3048
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !3049
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3050
  %3 = icmp eq %struct.dictvar_S* %0, null, !dbg !3051
  br i1 %3, label %24, label %4, !dbg !3052

; <label>:4:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3050
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()) #7, !dbg !3053
  %5 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !3054
  %6 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %5, i8* %1) #7, !dbg !3055
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %6, metadata !2875, metadata !DIExpression()) #7, !dbg !3056
  tail call void @vim_free(i8* null) #7, !dbg !3057
  %7 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %6, i64 0, i32 1, !dbg !3058
  %8 = load i8*, i8** %7, align 8, !dbg !3058, !tbaa !2031
  %9 = icmp eq i8* %8, null, !dbg !3058
  %10 = icmp eq i8* %8, @hash_removed, !dbg !3058
  %11 = or i1 %9, %10, !dbg !3058
  br i1 %11, label %24, label %12, !dbg !3058

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %8, i64 -17, !dbg !3059
  call void @llvm.dbg.value(metadata i8* %13, metadata !3043, metadata !DIExpression()), !dbg !3060
  %14 = bitcast i8* %13 to %struct.typval_T*, !dbg !3061
  %15 = bitcast i8* %13 to i32*, !dbg !3063
  %16 = load i32, i32* %15, align 8, !dbg !3063, !tbaa !2450
  %17 = icmp eq i32 %16, 5, !dbg !3064
  br i1 %17, label %22, label %18, !dbg !3065

; <label>:18:                                     ; preds = %12
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #7, !dbg !3066
  %20 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %14) #7, !dbg !3068
  %21 = tail call i32 (i8*, ...) @semsg(i8* %19, i8* %20) #7, !dbg !3069
  br label %24, !dbg !3070

; <label>:22:                                     ; preds = %12
  %23 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %14) #7, !dbg !3071
  br label %24, !dbg !3072

; <label>:24:                                     ; preds = %4, %2, %22, %18
  %25 = phi i64 [ 0, %18 ], [ %23, %22 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25, !dbg !3073
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @dict_get_bool(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #0 !dbg !3074 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !3076, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8* %1, metadata !3077, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.value(metadata i32 %2, metadata !3078, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !3083
  call void @llvm.dbg.value(metadata i8* %1, metadata !2867, metadata !DIExpression()) #7, !dbg !3085
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !3086
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3087
  %4 = icmp eq %struct.dictvar_S* %0, null, !dbg !3088
  br i1 %4, label %13, label %5, !dbg !3089

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3087
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()) #7, !dbg !3090
  %6 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, !dbg !3091
  %7 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %6, i8* %1) #7, !dbg !3092
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %7, metadata !2875, metadata !DIExpression()) #7, !dbg !3093
  tail call void @vim_free(i8* null) #7, !dbg !3094
  %8 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %7, i64 0, i32 1, !dbg !3095
  %9 = load i8*, i8** %8, align 8, !dbg !3095, !tbaa !2031
  %10 = icmp eq i8* %9, null, !dbg !3095
  %11 = icmp eq i8* %9, @hash_removed, !dbg !3095
  %12 = or i1 %10, %11, !dbg !3095
  br i1 %12, label %13, label %15, !dbg !3095

; <label>:13:                                     ; preds = %3, %5
  call void @llvm.dbg.value(metadata i8* %16, metadata !3079, metadata !DIExpression()), !dbg !3096
  %14 = sext i32 %2 to i64, !dbg !3097
  br label %19, !dbg !3099

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds i8, i8* %9, i64 -17, !dbg !3100
  call void @llvm.dbg.value(metadata i8* %16, metadata !3079, metadata !DIExpression()), !dbg !3096
  %17 = bitcast i8* %16 to %struct.typval_T*, !dbg !3101
  %18 = tail call i64 @tv_get_bool(%struct.typval_T* nonnull %17) #7, !dbg !3102
  br label %19, !dbg !3103

; <label>:19:                                     ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  ret i64 %20, !dbg !3104
}

declare i64 @tv_get_bool(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @dict2string(%struct.typval_T* nocapture readonly, i32, i32) local_unnamed_addr #0 !dbg !3105 {
  %4 = alloca %struct.growarray, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3109, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %1, metadata !3110, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata i32 %2, metadata !3111, metadata !DIExpression()), !dbg !3125
  %7 = bitcast %struct.growarray* %4 to i8*, !dbg !3126
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7, !dbg !3126
  call void @llvm.dbg.value(metadata i32 1, metadata !3113, metadata !DIExpression()), !dbg !3127
  %8 = bitcast i8** %5 to i8*, !dbg !3128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3128
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i64 0, i64 0, !dbg !3129
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #7, !dbg !3129
  call void @llvm.dbg.declare(metadata [65 x i8]* %6, metadata !3115, metadata !DIExpression()), !dbg !3130
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3131
  %11 = bitcast %union.anon* %10 to %struct.dictvar_S**, !dbg !3133
  %12 = load %struct.dictvar_S*, %struct.dictvar_S** %11, align 8, !dbg !3133, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %12, metadata !3121, metadata !DIExpression()), !dbg !3134
  %13 = icmp eq %struct.dictvar_S* %12, null, !dbg !3135
  br i1 %13, label %71, label %14, !dbg !3136

; <label>:14:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_init2(%struct.growarray* nonnull %4, i32 1, i32 80) #7, !dbg !3138
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_append(%struct.growarray* nonnull %4, i32 123) #7, !dbg !3139
  %15 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %12, i64 0, i32 4, i32 1, !dbg !3140
  %16 = load i64, i64* %15, align 8, !dbg !3140, !tbaa !2298
  %17 = trunc i64 %16 to i32, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %17, metadata !3122, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %21, metadata !3119, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %17, metadata !3122, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 1, metadata !3113, metadata !DIExpression()), !dbg !3127
  %18 = icmp sgt i32 %17, 0, !dbg !3144
  br i1 %18, label %19, label %68, !dbg !3147

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %12, i64 0, i32 4, i32 6, !dbg !3148
  %21 = load %struct.hashitem_S*, %struct.hashitem_S** %20, align 8, !dbg !3148, !tbaa !2307
  br label %22, !dbg !3147

; <label>:22:                                     ; preds = %19, %58
  %23 = phi i32 [ %17, %19 ], [ %60, %58 ]
  %24 = phi i32 [ 1, %19 ], [ %59, %58 ]
  %25 = phi %struct.hashitem_S* [ %21, %19 ], [ %61, %58 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %25, metadata !3119, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %24, metadata !3113, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 %23, metadata !3122, metadata !DIExpression()), !dbg !3142
  %26 = load volatile i32, i32* @got_int, align 4, !dbg !3149, !tbaa !2312
  %27 = icmp eq i32 %26, 0, !dbg !3150
  br i1 %27, label %28, label %65, !dbg !3151

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %25, i64 0, i32 1, !dbg !3152
  %30 = load i8*, i8** %29, align 8, !dbg !3152, !tbaa !2031
  %31 = icmp eq i8* %30, null, !dbg !3152
  %32 = icmp eq i8* %30, @hash_removed, !dbg !3152
  %33 = or i1 %31, %32, !dbg !3152
  br i1 %33, label %58, label %34, !dbg !3152

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %23, -1, !dbg !3155
  call void @llvm.dbg.value(metadata i32 %35, metadata !3122, metadata !DIExpression()), !dbg !3142
  %36 = icmp eq i32 %24, 0, !dbg !3157
  br i1 %36, label %37, label %39, !dbg !3159

; <label>:37:                                     ; preds = %34
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_concat(%struct.growarray* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3160
  %38 = load i8*, i8** %29, align 8, !dbg !3161, !tbaa !2031
  br label %39

; <label>:39:                                     ; preds = %34, %37
  %40 = phi i8* [ %30, %34 ], [ %38, %37 ], !dbg !3161
  call void @llvm.dbg.value(metadata i32 0, metadata !3113, metadata !DIExpression()), !dbg !3127
  %41 = call i8* @string_quote(i8* %40, i32 0) #7, !dbg !3162
  call void @llvm.dbg.value(metadata i8* %41, metadata !3114, metadata !DIExpression()), !dbg !3163
  store i8* %41, i8** %5, align 8, !dbg !3164, !tbaa !1814
  %42 = icmp eq i8* %41, null, !dbg !3165
  br i1 %42, label %45, label %43, !dbg !3167

; <label>:43:                                     ; preds = %39
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_concat(%struct.growarray* nonnull %4, i8* nonnull %41) #7, !dbg !3168
  %44 = load i8*, i8** %5, align 8, !dbg !3170, !tbaa !1814
  call void @llvm.dbg.value(metadata i8* %44, metadata !3114, metadata !DIExpression()), !dbg !3163
  call void @vim_free(i8* %44) #7, !dbg !3171
  br label %45, !dbg !3172

; <label>:45:                                     ; preds = %39, %43
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_concat(%struct.growarray* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3173
  %46 = load i8*, i8** %29, align 8, !dbg !3174, !tbaa !2031
  %47 = getelementptr inbounds i8, i8* %46, i64 -17, !dbg !3174
  %48 = bitcast i8* %47 to %struct.typval_T*, !dbg !3175
  call void @llvm.dbg.value(metadata i8** %5, metadata !3114, metadata !DIExpression()), !dbg !3163
  %49 = call i8* @echo_string_core(%struct.typval_T* nonnull %48, i8** nonnull %5, i8* nonnull %9, i32 %1, i32 0, i32 %2, i32 1) #7, !dbg !3176
  call void @llvm.dbg.value(metadata i8* %49, metadata !3120, metadata !DIExpression()), !dbg !3177
  %50 = icmp eq i8* %49, null, !dbg !3178
  br i1 %50, label %52, label %51, !dbg !3180

; <label>:51:                                     ; preds = %45
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_concat(%struct.growarray* nonnull %4, i8* nonnull %49) #7, !dbg !3181
  br label %52, !dbg !3181

; <label>:52:                                     ; preds = %45, %51
  %53 = load i8*, i8** %5, align 8, !dbg !3182, !tbaa !1814
  call void @llvm.dbg.value(metadata i8* %53, metadata !3114, metadata !DIExpression()), !dbg !3163
  call void @vim_free(i8* %53) #7, !dbg !3183
  %54 = load i32, i32* @did_echo_string_emsg, align 4, !dbg !3184
  %55 = icmp ne i32 %54, 0, !dbg !3184
  %56 = or i1 %50, %55, !dbg !3186
  br i1 %56, label %63, label %57, !dbg !3186

; <label>:57:                                     ; preds = %52
  call void @line_breakcheck() #7, !dbg !3187
  br label %58, !dbg !3188

; <label>:58:                                     ; preds = %28, %57
  %59 = phi i32 [ %24, %28 ], [ 0, %57 ]
  %60 = phi i32 [ %23, %28 ], [ %35, %57 ]
  %61 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %25, i64 1, !dbg !3189
  call void @llvm.dbg.value(metadata i32 %60, metadata !3122, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32 %59, metadata !3113, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %61, metadata !3119, metadata !DIExpression()), !dbg !3143
  %62 = icmp sgt i32 %60, 0, !dbg !3144
  br i1 %62, label %22, label %68, !dbg !3147, !llvm.loop !3190

; <label>:63:                                     ; preds = %52
  call void @llvm.dbg.value(metadata i32 %35, metadata !3122, metadata !DIExpression()), !dbg !3142
  %64 = icmp sgt i32 %23, 1, !dbg !3192
  br i1 %64, label %65, label %68, !dbg !3194

; <label>:65:                                     ; preds = %22, %63
  %66 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4, !dbg !3195
  %67 = load i8*, i8** %66, align 8, !dbg !3195, !tbaa !3197
  call void @vim_free(i8* %67) #7, !dbg !3199
  br label %71, !dbg !3200

; <label>:68:                                     ; preds = %58, %14, %63
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_append(%struct.growarray* nonnull %4, i32 125) #7, !dbg !3201
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3112, metadata !DIExpression()), !dbg !3137
  call void @ga_append(%struct.growarray* nonnull %4, i32 0) #7, !dbg !3202
  %69 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4, !dbg !3203
  %70 = load i8*, i8** %69, align 8, !dbg !3203, !tbaa !3197
  br label %71, !dbg !3204

; <label>:71:                                     ; preds = %3, %68, %65
  %72 = phi i8* [ null, %65 ], [ %70, %68 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #7, !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7, !dbg !3205
  ret i8* %72, !dbg !3205
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #3

declare i8* @string_quote(i8*, i32) local_unnamed_addr #3

declare i8* @echo_string_core(%struct.typval_T*, i8**, i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare void @line_breakcheck() local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i8* @skip_literal_key(i8* readonly) local_unnamed_addr #6 !dbg !3206 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3210, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i8* %0, metadata !3211, metadata !DIExpression()), !dbg !3213
  br label %2, !dbg !3214

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %16, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !3211, metadata !DIExpression()), !dbg !3213
  %4 = load i8, i8* %3, align 1, !dbg !3216, !tbaa !1858
  %5 = zext i8 %4 to i32, !dbg !3216
  %6 = and i32 %5, 223, !dbg !3216
  %7 = add nsw i32 %6, -65, !dbg !3216
  %8 = icmp ult i32 %7, 26, !dbg !3216
  %9 = add nsw i32 %5, -48, !dbg !3216
  %10 = icmp ult i32 %9, 10, !dbg !3216
  %11 = or i1 %10, %8, !dbg !3216
  %12 = icmp eq i8 %4, 95, !dbg !3218
  %13 = or i1 %12, %11, !dbg !3216
  %14 = icmp eq i8 %4, 45, !dbg !3219
  %15 = or i1 %14, %13, !dbg !3216
  %16 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !3220
  call void @llvm.dbg.value(metadata i8* %16, metadata !3211, metadata !DIExpression()), !dbg !3213
  br i1 %15, label %2, label %17, !dbg !3216, !llvm.loop !3221

; <label>:17:                                     ; preds = %2
  ret i8* %3, !dbg !3224
}

; Function Attrs: nounwind uwtable
define i8* @get_literal_key(i8**) local_unnamed_addr #0 !dbg !3225 {
  %2 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !3230, metadata !DIExpression()), !dbg !3234
  %3 = bitcast %struct.typval_T* %2 to i8*, !dbg !3235
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7, !dbg !3235
  %4 = load i8*, i8** %0, align 8, !dbg !3236, !tbaa !1814
  %5 = load i8, i8* %4, align 1, !dbg !3238, !tbaa !1858
  switch i8 %5, label %20 [
    i8 39, label %6
    i8 34, label %13
  ], !dbg !3239

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !3233, metadata !DIExpression()), !dbg !3240
  %7 = call i32 @eval_lit_string(i8** nonnull %0, %struct.typval_T* nonnull %2, i32 1) #7, !dbg !3241
  %8 = icmp eq i32 %7, 0, !dbg !3244
  br i1 %8, label %60, label %9, !dbg !3245

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %2, i64 0, i32 2, !dbg !3246
  %11 = bitcast %union.anon* %10 to i8**, !dbg !3247
  %12 = load i8*, i8** %11, align 8, !dbg !3247, !tbaa !1858
  call void @llvm.dbg.value(metadata i8* %12, metadata !3231, metadata !DIExpression()), !dbg !3248
  br label %60, !dbg !3249

; <label>:13:                                     ; preds = %1
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !3233, metadata !DIExpression()), !dbg !3240
  %14 = call i32 @eval_string(i8** nonnull %0, %struct.typval_T* nonnull %2, i32 1) #7, !dbg !3250
  %15 = icmp eq i32 %14, 0, !dbg !3254
  br i1 %15, label %60, label %16, !dbg !3255

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %2, i64 0, i32 2, !dbg !3256
  %18 = bitcast %union.anon* %17 to i8**, !dbg !3257
  %19 = load i8*, i8** %18, align 8, !dbg !3257, !tbaa !1858
  call void @llvm.dbg.value(metadata i8* %19, metadata !3231, metadata !DIExpression()), !dbg !3248
  br label %60, !dbg !3258

; <label>:20:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i8* %4, metadata !3210, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.value(metadata i8* %4, metadata !3211, metadata !DIExpression()), !dbg !3262
  %21 = zext i8 %5 to i32, !dbg !3263
  %22 = and i32 %21, 223, !dbg !3263
  %23 = add nsw i32 %22, -65, !dbg !3263
  %24 = icmp ult i32 %23, 26, !dbg !3263
  %25 = add nsw i32 %21, -48, !dbg !3263
  %26 = icmp ult i32 %25, 10, !dbg !3263
  %27 = or i1 %26, %24, !dbg !3263
  %28 = icmp eq i8 %5, 95, !dbg !3264
  %29 = or i1 %28, %27, !dbg !3263
  %30 = icmp eq i8 %5, 45, !dbg !3265
  %31 = or i1 %30, %29, !dbg !3263
  call void @llvm.dbg.value(metadata i8* %4, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3262
  br i1 %31, label %32, label %48, !dbg !3263, !llvm.loop !3221

; <label>:32:                                     ; preds = %20
  br label %33, !dbg !3266

; <label>:33:                                     ; preds = %32, %33
  %34 = phi i8* [ %35, %33 ], [ %4, %32 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !3266
  %36 = load i8, i8* %35, align 1, !dbg !3263, !tbaa !1858
  call void @llvm.dbg.value(metadata i8* %35, metadata !3211, metadata !DIExpression()), !dbg !3262
  %37 = zext i8 %36 to i32, !dbg !3263
  %38 = and i32 %37, 223, !dbg !3263
  %39 = add nsw i32 %38, -65, !dbg !3263
  %40 = icmp ult i32 %39, 26, !dbg !3263
  %41 = add nsw i32 %37, -48, !dbg !3263
  %42 = icmp ult i32 %41, 10, !dbg !3263
  %43 = or i1 %42, %40, !dbg !3263
  %44 = icmp eq i8 %36, 95, !dbg !3264
  %45 = or i1 %44, %43, !dbg !3263
  %46 = icmp eq i8 %36, 45, !dbg !3265
  %47 = or i1 %46, %45, !dbg !3263
  call void @llvm.dbg.value(metadata i8* %35, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3262
  br i1 %47, label %33, label %48, !dbg !3263, !llvm.loop !3221

; <label>:48:                                     ; preds = %33, %20
  %49 = phi i8* [ %4, %20 ], [ %35, %33 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !3232, metadata !DIExpression()), !dbg !3267
  %50 = icmp eq i8* %49, %4, !dbg !3268
  br i1 %50, label %51, label %55, !dbg !3270

; <label>:51:                                     ; preds = %48
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalid_key_str, i64 0, i64 0), i32 5) #7, !dbg !3271
  %53 = load i8*, i8** %0, align 8, !dbg !3273, !tbaa !1814
  %54 = tail call i32 (i8*, ...) @semsg(i8* %52, i8* %53) #7, !dbg !3274
  br label %60, !dbg !3275

; <label>:55:                                     ; preds = %48
  %56 = ptrtoint i8* %49 to i64, !dbg !3276
  %57 = ptrtoint i8* %4 to i64, !dbg !3276
  %58 = sub i64 %56, %57, !dbg !3276
  %59 = tail call i8* @vim_strnsave(i8* %4, i64 %58) #7, !dbg !3277
  call void @llvm.dbg.value(metadata i8* %59, metadata !3231, metadata !DIExpression()), !dbg !3248
  store i8* %49, i8** %0, align 8, !dbg !3278, !tbaa !1814
  br label %60

; <label>:60:                                     ; preds = %9, %55, %16, %13, %6, %51
  %61 = phi i8* [ null, %51 ], [ null, %6 ], [ null, %13 ], [ %12, %9 ], [ %19, %16 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7, !dbg !3279
  ret i8* %61, !dbg !3279
}

declare i32 @eval_lit_string(i8**, %struct.typval_T*, i32) local_unnamed_addr #3

declare i32 @eval_string(i8**, %struct.typval_T*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @eval_dict(i8**, %struct.typval_T* nocapture, %struct.evalarg_T*, i32) local_unnamed_addr #0 !dbg !3280 {
  %5 = alloca %struct.typval_T, align 8
  %6 = alloca %struct.typval_T, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata i8** %0, metadata !3304, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3305, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %struct.evalarg_T* %2, metadata !3306, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %3, metadata !3307, metadata !DIExpression()), !dbg !3323
  %9 = icmp eq %struct.evalarg_T* %2, null, !dbg !3324
  br i1 %9, label %14, label %10, !dbg !3325

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct.evalarg_T, %struct.evalarg_T* %2, i64 0, i32 0, !dbg !3326
  %12 = load i32, i32* %11, align 8, !dbg !3326, !tbaa !3327
  %13 = and i32 %12, 1, !dbg !3329
  br label %14, !dbg !3325

; <label>:14:                                     ; preds = %4, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %4 ], !dbg !3325
  call void @llvm.dbg.value(metadata i32 %15, metadata !3308, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata %struct.dictvar_S* null, metadata !3309, metadata !DIExpression()), !dbg !3331
  %16 = bitcast %struct.typval_T* %5 to i8*, !dbg !3332
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7, !dbg !3332
  %17 = bitcast %struct.typval_T* %6 to i8*, !dbg !3333
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7, !dbg !3333
  call void @llvm.dbg.value(metadata i8* null, metadata !3312, metadata !DIExpression()), !dbg !3334
  %18 = bitcast i8** %7 to i8*, !dbg !3335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !3335
  %19 = load i8*, i8** %0, align 8, !dbg !3336, !tbaa !1814
  %20 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !3337
  %21 = tail call i8* @skipwhite(i8* nonnull %20) #7, !dbg !3338
  call void @llvm.dbg.value(metadata i8* %21, metadata !3314, metadata !DIExpression()), !dbg !3339
  store i8* %21, i8** %7, align 8, !dbg !3339, !tbaa !1814
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !3340
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %22) #7, !dbg !3340
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !3315, metadata !DIExpression()), !dbg !3341
  %23 = tail call i32 @in_vim9script() #7, !dbg !3342
  call void @llvm.dbg.value(metadata i32 %23, metadata !3316, metadata !DIExpression()), !dbg !3343
  %24 = icmp ne i32 %23, 0, !dbg !3344
  br i1 %24, label %36, label %25, !dbg !3346

; <label>:25:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %21, metadata !3314, metadata !DIExpression()), !dbg !3339
  %26 = load i8, i8* %21, align 1, !dbg !3347, !tbaa !1858
  %27 = icmp eq i8 %26, 125, !dbg !3348
  br i1 %27, label %36, label %28, !dbg !3349

; <label>:28:                                     ; preds = %25
  call void @llvm.dbg.value(metadata %struct.typval_T* %6, metadata !3311, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i8** %7, metadata !3314, metadata !DIExpression()), !dbg !3339
  %29 = call i32 @eval1(i8** nonnull %7, %struct.typval_T* nonnull %6, %struct.evalarg_T* null) #7, !dbg !3351
  %30 = icmp eq i32 %29, 0, !dbg !3354
  br i1 %30, label %301, label %31, !dbg !3355

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** %7, align 8, !dbg !3356, !tbaa !1814
  call void @llvm.dbg.value(metadata i8* %32, metadata !3314, metadata !DIExpression()), !dbg !3339
  %33 = call i8* @skipwhite(i8* %32) #7, !dbg !3358
  %34 = load i8, i8* %33, align 1, !dbg !3359, !tbaa !1858
  %35 = icmp eq i8 %34, 125, !dbg !3360
  br i1 %35, label %301, label %36, !dbg !3361

; <label>:36:                                     ; preds = %25, %31, %14
  %37 = icmp ne i32 %15, 0, !dbg !3362
  br i1 %37, label %38, label %61, !dbg !3364

; <label>:38:                                     ; preds = %36
  %39 = call i8* @alloc_clear(i64 352) #7, !dbg !3365
  %40 = bitcast i8* %39 to %struct.dictvar_S*, !dbg !3365
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %40, metadata !1805, metadata !DIExpression()) #7, !dbg !3368
  %41 = icmp eq i8* %39, null, !dbg !3369
  br i1 %41, label %301, label %42, !dbg !3370

; <label>:42:                                     ; preds = %38
  %43 = load %struct.dictvar_S*, %struct.dictvar_S** @first_dict, align 8, !dbg !3371, !tbaa !1814
  %44 = icmp eq %struct.dictvar_S* %43, null, !dbg !3372
  %45 = ptrtoint %struct.dictvar_S* %43 to i64, !dbg !3373
  br i1 %44, label %49, label %46, !dbg !3373

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %43, i64 0, i32 8, !dbg !3374
  %48 = bitcast %struct.dictvar_S** %47 to i8**, !dbg !3375
  store i8* %39, i8** %48, align 8, !dbg !3375, !tbaa !1822
  br label %49, !dbg !3376

; <label>:49:                                     ; preds = %42, %46
  %50 = getelementptr inbounds i8, i8* %39, i64 336, !dbg !3377
  %51 = bitcast i8* %50 to i64*, !dbg !3378
  store i64 %45, i64* %51, align 8, !dbg !3378, !tbaa !1830
  %52 = getelementptr inbounds i8, i8* %39, i64 344, !dbg !3379
  %53 = bitcast i8* %52 to %struct.dictvar_S**, !dbg !3379
  store %struct.dictvar_S* null, %struct.dictvar_S** %53, align 8, !dbg !3380, !tbaa !1822
  store i8* %39, i8** bitcast (%struct.dictvar_S** @first_dict to i8**), align 8, !dbg !3381, !tbaa !1814
  %54 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !3382
  %55 = bitcast i8* %54 to %struct.hashtable_S*, !dbg !3382
  call void @hash_init(%struct.hashtable_S* nonnull %55) #7, !dbg !3383
  store i8 0, i8* %39, align 8, !dbg !3384, !tbaa !1837
  %56 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !3385
  store i8 0, i8* %56, align 1, !dbg !3386, !tbaa !1840
  %57 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !3387
  %58 = bitcast i8* %57 to i32*, !dbg !3387
  store i32 0, i32* %58, align 4, !dbg !3388, !tbaa !1843
  %59 = getelementptr inbounds i8, i8* %39, i64 8, !dbg !3389
  %60 = bitcast i8* %59 to i32*, !dbg !3389
  store i32 0, i32* %60, align 8, !dbg !3390, !tbaa !1846
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %40, metadata !3309, metadata !DIExpression()), !dbg !3331
  br label %61, !dbg !3391

; <label>:61:                                     ; preds = %49, %36
  %62 = phi %struct.dictvar_S* [ null, %36 ], [ %40, %49 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !3309, metadata !DIExpression()), !dbg !3331
  %63 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !3392
  store i32 0, i32* %63, align 8, !dbg !3393, !tbaa !1974
  %64 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %6, i64 0, i32 0, !dbg !3394
  store i32 0, i32* %64, align 8, !dbg !3395, !tbaa !1974
  %65 = load i8*, i8** %0, align 8, !dbg !3396, !tbaa !1814
  %66 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !3397
  %67 = call i8* @skipwhite_and_linebreak(i8* nonnull %66, %struct.evalarg_T* %2) #7, !dbg !3398
  store i8* %67, i8** %0, align 8, !dbg !3399, !tbaa !1814
  %68 = icmp eq i32 %3, 0
  %69 = icmp eq i32 %23, 0
  %70 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 2
  %71 = bitcast %union.anon* %70 to i8**
  %72 = icmp eq %struct.dictvar_S* %62, null
  %73 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %62, i64 0, i32 4
  %74 = load i8, i8* %67, align 1, !dbg !3400, !tbaa !1858
  br label %75, !dbg !3401

; <label>:75:                                     ; preds = %255, %61
  %76 = phi i8 [ %74, %61 ], [ %242, %255 ], !dbg !3400
  %77 = phi i8* [ %67, %61 ], [ %241, %255 ], !dbg !3402
  %78 = phi i8* [ null, %61 ], [ %174, %255 ]
  call void @llvm.dbg.value(metadata i8* %78, metadata !3312, metadata !DIExpression()), !dbg !3334
  switch i8 %76, label %79 [
    i8 125, label %290
    i8 0, label %256
  ], !dbg !3403

; <label>:79:                                     ; preds = %75
  %80 = icmp eq i8 %76, 91, !dbg !3404
  %81 = and i1 %24, %80, !dbg !3405
  br i1 %68, label %118, label %82, !dbg !3406

; <label>:82:                                     ; preds = %79
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i8** %0, metadata !3408, metadata !DIExpression()) #7, !dbg !3415
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3413, metadata !DIExpression()) #7, !dbg !3420
  call void @llvm.dbg.value(metadata i8* %77, metadata !3210, metadata !DIExpression()) #7, !dbg !3421
  call void @llvm.dbg.value(metadata i8* %77, metadata !3211, metadata !DIExpression()) #7, !dbg !3423
  %83 = zext i8 %76 to i32, !dbg !3424
  %84 = and i32 %83, 223, !dbg !3424
  %85 = add nsw i32 %84, -65, !dbg !3424
  %86 = icmp ult i32 %85, 26, !dbg !3424
  %87 = add nsw i32 %83, -48, !dbg !3424
  %88 = icmp ult i32 %87, 10, !dbg !3424
  %89 = or i1 %88, %86, !dbg !3424
  %90 = icmp eq i8 %76, 95, !dbg !3425
  %91 = or i1 %90, %89, !dbg !3424
  %92 = icmp eq i8 %76, 45, !dbg !3426
  %93 = or i1 %92, %91, !dbg !3424
  call void @llvm.dbg.value(metadata i8* %77, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3423
  br i1 %93, label %94, label %110, !dbg !3424, !llvm.loop !3221

; <label>:94:                                     ; preds = %82
  br label %95, !dbg !3427

; <label>:95:                                     ; preds = %94, %95
  %96 = phi i8* [ %97, %95 ], [ %77, %94 ]
  %97 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !3427
  %98 = load i8, i8* %97, align 1, !dbg !3424, !tbaa !1858
  call void @llvm.dbg.value(metadata i8* %97, metadata !3211, metadata !DIExpression()) #7, !dbg !3423
  %99 = zext i8 %98 to i32, !dbg !3424
  %100 = and i32 %99, 223, !dbg !3424
  %101 = add nsw i32 %100, -65, !dbg !3424
  %102 = icmp ult i32 %101, 26, !dbg !3424
  %103 = add nsw i32 %99, -48, !dbg !3424
  %104 = icmp ult i32 %103, 10, !dbg !3424
  %105 = or i1 %104, %102, !dbg !3424
  %106 = icmp eq i8 %98, 95, !dbg !3425
  %107 = or i1 %106, %105, !dbg !3424
  %108 = icmp eq i8 %98, 45, !dbg !3426
  %109 = or i1 %108, %107, !dbg !3424
  call void @llvm.dbg.value(metadata i8* %97, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3423
  br i1 %109, label %95, label %110, !dbg !3424, !llvm.loop !3221

; <label>:110:                                    ; preds = %95, %82
  %111 = phi i8* [ %77, %82 ], [ %97, %95 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !3414, metadata !DIExpression()) #7, !dbg !3428
  %112 = icmp eq i8* %111, %77, !dbg !3429
  br i1 %112, label %261, label %113, !dbg !3431

; <label>:113:                                    ; preds = %110
  store i32 7, i32* %63, align 8, !dbg !3432, !tbaa !1974
  %114 = ptrtoint i8* %111 to i64, !dbg !3433
  %115 = ptrtoint i8* %77 to i64, !dbg !3433
  %116 = sub i64 %114, %115, !dbg !3433
  %117 = call i8* @vim_strnsave(i8* %77, i64 %116) #7, !dbg !3434
  store i8* %117, i8** %71, align 8, !dbg !3435, !tbaa !1858
  store i8* %111, i8** %0, align 8, !dbg !3436, !tbaa !1814
  br label %142, !dbg !3437

; <label>:118:                                    ; preds = %79
  %119 = or i1 %69, %80, !dbg !3438
  br i1 %119, label %124, label %120, !dbg !3438

; <label>:120:                                    ; preds = %118
  %121 = call i8* @get_literal_key(i8** nonnull %0), !dbg !3440
  store i8* %121, i8** %71, align 8, !dbg !3442, !tbaa !1858
  %122 = icmp eq i8* %121, null, !dbg !3443
  br i1 %122, label %261, label %123, !dbg !3445

; <label>:123:                                    ; preds = %120
  store i32 7, i32* %63, align 8, !dbg !3446, !tbaa !1974
  br label %142, !dbg !3447

; <label>:124:                                    ; preds = %118
  br i1 %81, label %125, label %128, !dbg !3448

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !3450
  %127 = call i8* @skipwhite(i8* nonnull %126) #7, !dbg !3452
  store i8* %127, i8** %0, align 8, !dbg !3453, !tbaa !1814
  br label %128, !dbg !3454

; <label>:128:                                    ; preds = %125, %124
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  %129 = call i32 @eval1(i8** nonnull %0, %struct.typval_T* nonnull %5, %struct.evalarg_T* %2) #7, !dbg !3455
  %130 = icmp eq i32 %129, 0, !dbg !3457
  br i1 %130, label %261, label %131, !dbg !3458

; <label>:131:                                    ; preds = %128
  br i1 %81, label %132, label %142, !dbg !3459

; <label>:132:                                    ; preds = %131
  %133 = load i8*, i8** %0, align 8, !dbg !3460, !tbaa !1814
  %134 = call i8* @skipwhite(i8* %133) #7, !dbg !3463
  store i8* %134, i8** %0, align 8, !dbg !3464, !tbaa !1814
  %135 = load i8, i8* %134, align 1, !dbg !3465, !tbaa !1858
  %136 = icmp eq i8 %135, 93, !dbg !3467
  br i1 %136, label %140, label %137, !dbg !3468

; <label>:137:                                    ; preds = %132
  %138 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_matching_bracket_after_dict_key, i64 0, i64 0), i32 5) #7, !dbg !3469
  %139 = call i32 @emsg(i8* %138) #7, !dbg !3471
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3472
  call void @llvm.dbg.value(metadata i8* %174, metadata !3312, metadata !DIExpression()), !dbg !3334
  br label %301

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !3473
  store i8* %141, i8** %0, align 8, !dbg !3473, !tbaa !1814
  br label %142, !dbg !3474

; <label>:142:                                    ; preds = %113, %123, %140, %131
  %143 = load i8*, i8** %0, align 8, !tbaa !1814
  br i1 %24, label %146, label %144, !dbg !3475

; <label>:144:                                    ; preds = %142
  %145 = call i8* @skipwhite(i8* %143) #7, !dbg !3476
  store i8* %145, i8** %0, align 8, !dbg !3478, !tbaa !1814
  br label %146, !dbg !3479

; <label>:146:                                    ; preds = %142, %144
  %147 = phi i8* [ %145, %144 ], [ %143, %142 ], !dbg !3480
  %148 = load i8, i8* %147, align 1, !dbg !3482, !tbaa !1858
  %149 = icmp eq i8 %148, 58, !dbg !3483
  br i1 %149, label %163, label %150, !dbg !3484

; <label>:150:                                    ; preds = %146
  %151 = call i8* @skipwhite(i8* %147) #7, !dbg !3485
  %152 = load i8, i8* %151, align 1, !dbg !3488, !tbaa !1858
  %153 = icmp eq i8 %152, 58, !dbg !3489
  br i1 %153, label %154, label %158, !dbg !3490

; <label>:154:                                    ; preds = %150
  %155 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_no_white_space_allowed_before_str_str, i64 0, i64 0), i32 5) #7, !dbg !3491
  %156 = load i8*, i8** %0, align 8, !dbg !3492, !tbaa !1814
  %157 = call i32 (i8*, ...) @semsg(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* %156) #7, !dbg !3493
  br label %162, !dbg !3493

; <label>:158:                                    ; preds = %150
  %159 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_dict_colon, i64 0, i64 0), i32 5) #7, !dbg !3494
  %160 = load i8*, i8** %0, align 8, !dbg !3495, !tbaa !1814
  %161 = call i32 (i8*, ...) @semsg(i8* %159, i8* %160) #7, !dbg !3496
  br label %162

; <label>:162:                                    ; preds = %158, %154
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3497
  br label %261, !dbg !3498

; <label>:163:                                    ; preds = %146
  br i1 %37, label %164, label %173, !dbg !3499

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %63, align 8, !dbg !3500, !tbaa !1974
  %166 = icmp eq i32 %165, 6, !dbg !3504
  br i1 %166, label %167, label %169, !dbg !3505

; <label>:167:                                    ; preds = %164
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  %168 = call i8* @typval_tostring(%struct.typval_T* nonnull %5, i32 1) #7, !dbg !3506
  store i8* %168, i8** %71, align 8, !dbg !3508, !tbaa !1858
  store i32 7, i32* %63, align 8, !dbg !3509, !tbaa !1974
  br label %169, !dbg !3510

; <label>:169:                                    ; preds = %167, %164
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  %170 = call i8* @tv_get_string_buf_chk(%struct.typval_T* nonnull %5, i8* nonnull %22) #7, !dbg !3511
  call void @llvm.dbg.value(metadata i8* %170, metadata !3312, metadata !DIExpression()), !dbg !3334
  %171 = icmp eq i8* %170, null, !dbg !3512
  br i1 %171, label %172, label %173, !dbg !3514

; <label>:172:                                    ; preds = %169
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3515
  br label %261, !dbg !3517

; <label>:173:                                    ; preds = %169, %163
  %174 = phi i8* [ %170, %169 ], [ %78, %163 ]
  call void @llvm.dbg.value(metadata i8* %174, metadata !3312, metadata !DIExpression()), !dbg !3334
  %175 = load i8*, i8** %0, align 8, !tbaa !1814
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  br i1 %24, label %177, label %183, !dbg !3518

; <label>:177:                                    ; preds = %173
  %178 = load i8, i8* %176, align 1, !dbg !3520, !tbaa !1858
  switch i8 %178, label %179 [
    i8 0, label %183
    i8 32, label %183
    i8 9, label %183
  ], !dbg !3521

; <label>:179:                                    ; preds = %177
  %180 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_white_space_required_after_str_str, i64 0, i64 0), i32 5) #7, !dbg !3522
  %181 = load i8*, i8** %0, align 8, !dbg !3524, !tbaa !1814
  %182 = call i32 (i8*, ...) @semsg(i8* %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* %181) #7, !dbg !3525
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3526
  br label %261, !dbg !3527

; <label>:183:                                    ; preds = %173, %177, %177, %177
  %184 = call i8* @skipwhite_and_linebreak(i8* nonnull %176, %struct.evalarg_T* %2) #7, !dbg !3528
  store i8* %184, i8** %0, align 8, !dbg !3529, !tbaa !1814
  call void @llvm.dbg.value(metadata %struct.typval_T* %6, metadata !3311, metadata !DIExpression()), !dbg !3350
  %185 = call i32 @eval1(i8** nonnull %0, %struct.typval_T* nonnull %6, %struct.evalarg_T* %2) #7, !dbg !3530
  %186 = icmp eq i32 %185, 0, !dbg !3532
  br i1 %186, label %187, label %189, !dbg !3533

; <label>:187:                                    ; preds = %183
  br i1 %37, label %188, label %261, !dbg !3534

; <label>:188:                                    ; preds = %187
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3536
  br label %261, !dbg !3536

; <label>:189:                                    ; preds = %183
  br i1 %37, label %190, label %221, !dbg !3538

; <label>:190:                                    ; preds = %189
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !2866, metadata !DIExpression()) #7, !dbg !3539
  call void @llvm.dbg.value(metadata i8* %174, metadata !2867, metadata !DIExpression()) #7, !dbg !3543
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !3544
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3545
  br i1 %72, label %203, label %191, !dbg !3546

; <label>:191:                                    ; preds = %190
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3545
  call void @llvm.dbg.value(metadata i8* %174, metadata !2873, metadata !DIExpression()) #7, !dbg !3547
  %192 = call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %73, i8* %174) #7, !dbg !3548
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %192, metadata !2875, metadata !DIExpression()) #7, !dbg !3549
  call void @vim_free(i8* null) #7, !dbg !3550
  %193 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %192, i64 0, i32 1, !dbg !3551
  %194 = load i8*, i8** %193, align 8, !dbg !3551, !tbaa !2031
  %195 = icmp eq i8* %194, null, !dbg !3551
  %196 = icmp eq i8* %194, @hash_removed, !dbg !3551
  %197 = or i1 %195, %196, !dbg !3551
  br i1 %197, label %203, label %198, !dbg !3551

; <label>:198:                                    ; preds = %191
  call void @llvm.dbg.value(metadata i8* %194, metadata !3313, metadata !DIExpression(DW_OP_constu, 17, DW_OP_minus, DW_OP_stack_value)), !dbg !3552
  %199 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_duplicate_key, i64 0, i64 0), i32 5) #7, !dbg !3553
  %200 = call i32 (i8*, ...) @semsg(i8* %199, i8* %174) #7, !dbg !3556
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3557
  call void @llvm.dbg.value(metadata %struct.typval_T* %6, metadata !3311, metadata !DIExpression()), !dbg !3350
  call void @clear_tv(%struct.typval_T* nonnull %6) #7, !dbg !3558
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !2083, metadata !DIExpression()) #7, !dbg !3559
  %201 = load i32, i32* @in_free_unref_items, align 4, !dbg !3564, !tbaa !2312
  %202 = icmp eq i32 %201, 0, !dbg !3564
  br i1 %202, label %266, label %301, !dbg !3565

; <label>:203:                                    ; preds = %190, %191
  call void @llvm.dbg.value(metadata i8* %194, metadata !3313, metadata !DIExpression(DW_OP_constu, 17, DW_OP_minus, DW_OP_stack_value)), !dbg !3552
  call void @llvm.dbg.value(metadata i8* %174, metadata !2196, metadata !DIExpression()) #7, !dbg !3566
  %204 = call i64 @strlen(i8* %174) #8, !dbg !3568
  %205 = add i64 %204, 18, !dbg !3569
  %206 = call i8* @alloc(i64 %205) #7, !dbg !3570
  call void @llvm.dbg.value(metadata i8* %206, metadata !2197, metadata !DIExpression()) #7, !dbg !3571
  %207 = icmp eq i8* %206, null, !dbg !3572
  br i1 %207, label %221, label %208, !dbg !3573

; <label>:208:                                    ; preds = %203
  %209 = getelementptr inbounds i8, i8* %206, i64 17, !dbg !3574
  %210 = call i8* @strcpy(i8* nonnull %209, i8* %174) #7, !dbg !3574
  %211 = getelementptr inbounds i8, i8* %206, i64 16, !dbg !3575
  store i8 16, i8* %211, align 8, !dbg !3576, !tbaa !2048
  %212 = getelementptr inbounds i8, i8* %206, i64 4, !dbg !3577
  store i8 0, i8* %212, align 4, !dbg !3578, !tbaa !2212
  call void @llvm.dbg.value(metadata i8* %206, metadata !3313, metadata !DIExpression()), !dbg !3552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %206, i8* nonnull %17, i64 16, i32 8, i1 false), !dbg !3579, !tbaa.struct !3582
  store i8 0, i8* %212, align 4, !dbg !3587, !tbaa !2212
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !2345, metadata !DIExpression()) #7, !dbg !3588
  call void @llvm.dbg.value(metadata i8* %206, metadata !2350, metadata !DIExpression()) #7, !dbg !3591
  %213 = call i32 @hash_add(%struct.hashtable_S* nonnull %73, i8* nonnull %209) #7, !dbg !3592
  %214 = icmp eq i32 %213, 0, !dbg !3593
  br i1 %214, label %215, label %221, !dbg !3594

; <label>:215:                                    ; preds = %208
  call void @llvm.dbg.value(metadata i8* %206, metadata !2037, metadata !DIExpression()) #7, !dbg !3595
  %216 = bitcast i8* %206 to %struct.typval_T*, !dbg !3597
  call void @clear_tv(%struct.typval_T* %216) #7, !dbg !3598
  %217 = load i8, i8* %211, align 8, !dbg !3599, !tbaa !2048
  %218 = and i8 %217, 16, !dbg !3600
  %219 = icmp eq i8 %218, 0, !dbg !3600
  br i1 %219, label %221, label %220, !dbg !3601

; <label>:220:                                    ; preds = %215
  call void @vim_free(i8* nonnull %206) #7, !dbg !3602
  br label %221, !dbg !3602

; <label>:221:                                    ; preds = %203, %220, %215, %208, %189
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !3310, metadata !DIExpression()), !dbg !3407
  call void @clear_tv(%struct.typval_T* nonnull %5) #7, !dbg !3603
  %222 = load i8*, i8** %0, align 8, !tbaa !1814
  br i1 %24, label %225, label %223, !dbg !3604

; <label>:223:                                    ; preds = %221
  %224 = call i8* @skipwhite(i8* %222) #7, !dbg !3605
  store i8* %224, i8** %0, align 8, !dbg !3607, !tbaa !1814
  br label %225, !dbg !3608

; <label>:225:                                    ; preds = %221, %223
  %226 = phi i8* [ %224, %223 ], [ %222, %221 ], !dbg !3609
  %227 = load i8, i8* %226, align 1, !dbg !3610, !tbaa !1858
  %228 = icmp eq i8 %227, 44, !dbg !3611
  br i1 %228, label %229, label %239, !dbg !3612

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds i8, i8* %226, i64 1
  br i1 %24, label %231, label %237, !dbg !3613

; <label>:231:                                    ; preds = %229
  %232 = load i8, i8* %230, align 1, !dbg !3617, !tbaa !1858
  switch i8 %232, label %233 [
    i8 0, label %237
    i8 32, label %237
    i8 9, label %237
  ], !dbg !3618

; <label>:233:                                    ; preds = %231
  %234 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_white_space_required_after_str_str, i64 0, i64 0), i32 5) #7, !dbg !3619
  %235 = load i8*, i8** %0, align 8, !dbg !3621, !tbaa !1814
  %236 = call i32 (i8*, ...) @semsg(i8* %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* %235) #7, !dbg !3622
  br label %261, !dbg !3623

; <label>:237:                                    ; preds = %229, %231, %231, %231
  %238 = call i8* @skipwhite(i8* nonnull %230) #7, !dbg !3624
  store i8* %238, i8** %0, align 8, !dbg !3625, !tbaa !1814
  br label %239, !dbg !3626

; <label>:239:                                    ; preds = %237, %225
  %240 = phi i8* [ %238, %237 ], [ %226, %225 ], !dbg !3627
  %241 = call i8* @skipwhite_and_linebreak(i8* %240, %struct.evalarg_T* %2) #7, !dbg !3628
  store i8* %241, i8** %0, align 8, !dbg !3629, !tbaa !1814
  %242 = load i8, i8* %241, align 1, !dbg !3630, !tbaa !1858
  %243 = icmp eq i8 %242, 125, !dbg !3632
  %244 = or i1 %228, %243, !dbg !3633
  br i1 %244, label %255, label %245, !dbg !3633

; <label>:245:                                    ; preds = %239
  %246 = icmp eq i8 %242, 44, !dbg !3634
  br i1 %246, label %247, label %251, !dbg !3638

; <label>:247:                                    ; preds = %245
  %248 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_no_white_space_allowed_before_str_str, i64 0, i64 0), i32 5) #7, !dbg !3639
  %249 = load i8*, i8** %0, align 8, !dbg !3640, !tbaa !1814
  %250 = call i32 (i8*, ...) @semsg(i8* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* %249) #7, !dbg !3641
  br label %261, !dbg !3641

; <label>:251:                                    ; preds = %245
  %252 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_dict_comma, i64 0, i64 0), i32 5) #7, !dbg !3642
  %253 = load i8*, i8** %0, align 8, !dbg !3643, !tbaa !1814
  %254 = call i32 (i8*, ...) @semsg(i8* %252, i8* %253) #7, !dbg !3644
  br label %261

; <label>:255:                                    ; preds = %239
  call void @llvm.dbg.value(metadata i8* %174, metadata !3312, metadata !DIExpression()), !dbg !3334
  br i1 %243, label %290, label %75, !llvm.loop !3645

; <label>:256:                                    ; preds = %75
  br i1 %9, label %261, label %257, !dbg !3647

; <label>:257:                                    ; preds = %256
  %258 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_missing_dict_end, i64 0, i64 0), i32 5) #7, !dbg !3648
  %259 = load i8*, i8** %0, align 8, !dbg !3650, !tbaa !1814
  %260 = call i32 (i8*, ...) @semsg(i8* %258, i8* %259) #7, !dbg !3651
  br label %261, !dbg !3651

; <label>:261:                                    ; preds = %110, %128, %120, %247, %251, %187, %188, %179, %233, %172, %162, %256, %257
  %262 = icmp ne %struct.dictvar_S* %62, null, !dbg !3652
  %263 = load i32, i32* @in_free_unref_items, align 4, !dbg !3564
  %264 = icmp eq i32 %263, 0, !dbg !3564
  %265 = and i1 %262, %264, !dbg !3653
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !2083, metadata !DIExpression()) #7, !dbg !3559
  br i1 %265, label %266, label %301, !dbg !3653

; <label>:266:                                    ; preds = %261, %198
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !1998, metadata !DIExpression()) #7, !dbg !3654
  call void @hashtab_free_contents(%struct.hashtable_S* nonnull %73) #7, !dbg !3656
  %267 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %62, i64 0, i32 5, !dbg !3657
  %268 = load %struct.type_S*, %struct.type_S** %267, align 8, !dbg !3657, !tbaa !2003
  call void @free_type(%struct.type_S* %268) #7, !dbg !3658
  store %struct.type_S* null, %struct.type_S** %267, align 8, !dbg !3659, !tbaa !2003
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !2095, metadata !DIExpression()) #7, !dbg !3660
  %269 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %62, i64 0, i32 8, !dbg !3662
  %270 = load %struct.dictvar_S*, %struct.dictvar_S** %269, align 8, !dbg !3662, !tbaa !1822
  %271 = icmp eq %struct.dictvar_S* %270, null, !dbg !3663
  %272 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %62, i64 0, i32 7
  %273 = bitcast %struct.dictvar_S** %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !1830
  %275 = ptrtoint %struct.dictvar_S* %270 to i64, !dbg !3664
  br i1 %271, label %276, label %278, !dbg !3664

; <label>:276:                                    ; preds = %266
  store i64 %274, i64* bitcast (%struct.dictvar_S** @first_dict to i64*), align 8, !dbg !3665, !tbaa !1814
  %277 = inttoptr i64 %274 to %struct.dictvar_S*
  br label %282, !dbg !3666

; <label>:278:                                    ; preds = %266
  %279 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %270, i64 0, i32 7, !dbg !3667
  %280 = bitcast %struct.dictvar_S** %279 to i64*, !dbg !3668
  store i64 %274, i64* %280, align 8, !dbg !3668, !tbaa !1830
  %281 = load %struct.dictvar_S*, %struct.dictvar_S** %272, align 8, !dbg !3669, !tbaa !1830
  br label %282

; <label>:282:                                    ; preds = %278, %276
  %283 = phi %struct.dictvar_S* [ %281, %278 ], [ %277, %276 ], !dbg !3669
  %284 = icmp eq %struct.dictvar_S* %283, null, !dbg !3670
  br i1 %284, label %288, label %285, !dbg !3671

; <label>:285:                                    ; preds = %282
  %286 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %283, i64 0, i32 8, !dbg !3672
  %287 = bitcast %struct.dictvar_S** %286 to i64*, !dbg !3673
  store i64 %275, i64* %287, align 8, !dbg !3673, !tbaa !1822
  br label %288, !dbg !3674

; <label>:288:                                    ; preds = %285, %282
  %289 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %62, i64 0, i32 0, !dbg !3675
  call void @vim_free(i8* %289) #7, !dbg !3676
  br label %301, !dbg !3677

; <label>:290:                                    ; preds = %255, %75
  %291 = phi i8* [ %77, %75 ], [ %241, %255 ]
  %292 = getelementptr inbounds i8, i8* %291, i64 1, !dbg !3678
  store i8* %292, i8** %0, align 8, !dbg !3679, !tbaa !1814
  br i1 %37, label %293, label %301, !dbg !3680

; <label>:293:                                    ; preds = %290
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1963, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %62, metadata !1968, metadata !DIExpression()), !dbg !3684
  %294 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3685
  store i32 12, i32* %294, align 8, !dbg !3686, !tbaa !1974
  %295 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3687
  %296 = bitcast %union.anon* %295 to %struct.dictvar_S**, !dbg !3688
  store %struct.dictvar_S* %62, %struct.dictvar_S** %296, align 8, !dbg !3689, !tbaa !1858
  br i1 %72, label %301, label %297, !dbg !3690

; <label>:297:                                    ; preds = %293
  %298 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %62, i64 0, i32 2, !dbg !3691
  %299 = load i32, i32* %298, align 4, !dbg !3692, !tbaa !1843
  %300 = add nsw i32 %299, 1, !dbg !3692
  store i32 %300, i32* %298, align 4, !dbg !3692, !tbaa !1843
  br label %301, !dbg !3692

; <label>:301:                                    ; preds = %38, %261, %297, %293, %288, %198, %137, %290, %31, %28
  %302 = phi i32 [ 0, %28 ], [ 2, %31 ], [ 0, %261 ], [ 1, %290 ], [ 0, %137 ], [ 0, %198 ], [ 0, %288 ], [ 1, %293 ], [ 1, %297 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %22) #7, !dbg !3693
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !3693
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7, !dbg !3693
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7, !dbg !3693
  ret i32 %302, !dbg !3693
}

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i32 @in_vim9script() local_unnamed_addr #3

declare i32 @eval1(i8**, %struct.typval_T*, %struct.evalarg_T*) local_unnamed_addr #3

declare i8* @skipwhite_and_linebreak(i8*, %struct.evalarg_T*) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

declare i8* @typval_tostring(%struct.typval_T*, i32) local_unnamed_addr #3

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @dict_extend(%struct.dictvar_S*, %struct.dictvar_S* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #0 !dbg !3694 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !3698, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !3699, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.value(metadata i8* %2, metadata !3700, metadata !DIExpression()), !dbg !3708
  %4 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 5, !dbg !3709
  %5 = load %struct.type_S*, %struct.type_S** %4, align 8, !dbg !3709, !tbaa !2003
  %6 = icmp eq %struct.type_S* %5, null, !dbg !3711
  br i1 %6, label %11, label %7, !dbg !3712

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.type_S, %struct.type_S* %5, i64 0, i32 4, !dbg !3713
  %9 = load %struct.type_S*, %struct.type_S** %8, align 8, !dbg !3713, !tbaa !3714
  %10 = icmp eq %struct.type_S* %9, null, !dbg !3716
  br i1 %10, label %11, label %12, !dbg !3717

; <label>:11:                                     ; preds = %7, %3
  call void @llvm.dbg.value(metadata %struct.type_S* null, metadata !3705, metadata !DIExpression()), !dbg !3718
  br label %12

; <label>:12:                                     ; preds = %7, %11
  %13 = phi %struct.type_S* [ null, %11 ], [ %9, %7 ]
  call void @llvm.dbg.value(metadata %struct.type_S* %13, metadata !3705, metadata !DIExpression()), !dbg !3718
  %14 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %1, i64 0, i32 4, i32 1, !dbg !3719
  %15 = load i64, i64* %14, align 8, !dbg !3719, !tbaa !2298
  %16 = trunc i64 %15 to i32, !dbg !3720
  call void @llvm.dbg.value(metadata i32 %16, metadata !3703, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %20, metadata !3702, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 %16, metadata !3703, metadata !DIExpression()), !dbg !3721
  %17 = icmp sgt i32 %16, 0, !dbg !3723
  br i1 %17, label %18, label %118, !dbg !3726

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %1, i64 0, i32 4, i32 6, !dbg !3727
  %20 = load %struct.hashitem_S*, %struct.hashitem_S** %19, align 8, !dbg !3727, !tbaa !2307
  %21 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 1
  %22 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4
  %23 = icmp eq %struct.type_S* %13, null
  br label %24, !dbg !3726

; <label>:24:                                     ; preds = %18, %114
  %25 = phi i32 [ %16, %18 ], [ %115, %114 ]
  %26 = phi %struct.hashitem_S* [ %20, %18 ], [ %116, %114 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %26, metadata !3702, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 %25, metadata !3703, metadata !DIExpression()), !dbg !3721
  %27 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %26, i64 0, i32 1, !dbg !3728
  %28 = load i8*, i8** %27, align 8, !dbg !3728, !tbaa !2031
  %29 = icmp eq i8* %28, null, !dbg !3728
  %30 = icmp eq i8* %28, @hash_removed, !dbg !3728
  %31 = or i1 %29, %30, !dbg !3728
  br i1 %31, label %114, label %32, !dbg !3728

; <label>:32:                                     ; preds = %24
  %33 = add nsw i32 %25, -1, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %33, metadata !3703, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2866, metadata !DIExpression()) #7, !dbg !3733
  call void @llvm.dbg.value(metadata i8* %28, metadata !2867, metadata !DIExpression()) #7, !dbg !3735
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !3736
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3737
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3737
  call void @llvm.dbg.value(metadata i8* %28, metadata !2873, metadata !DIExpression()) #7, !dbg !3738
  %34 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %22, i8* nonnull %28) #7, !dbg !3739
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %34, metadata !2875, metadata !DIExpression()) #7, !dbg !3740
  tail call void @vim_free(i8* null) #7, !dbg !3741
  %35 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %34, i64 0, i32 1, !dbg !3742
  %36 = load i8*, i8** %35, align 8, !dbg !3742, !tbaa !2031
  %37 = icmp eq i8* %36, null, !dbg !3742
  %38 = icmp eq i8* %36, @hash_removed, !dbg !3742
  %39 = or i1 %37, %38, !dbg !3742
  %40 = getelementptr inbounds i8, i8* %36, i64 -17, !dbg !3743
  %41 = bitcast i8* %40 to %struct.dictitem_S*, !dbg !3743
  %42 = select i1 %39, %struct.dictitem_S* null, %struct.dictitem_S* %41, !dbg !3742
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %42, metadata !3701, metadata !DIExpression()), !dbg !3744
  %43 = load i8, i8* %21, align 1, !dbg !3745, !tbaa !1840
  switch i8 %43, label %54 [
    i8 0, label %58
    i8 2, label %44
  ], !dbg !3747

; <label>:44:                                     ; preds = %32
  %45 = load i8*, i8** %27, align 8, !dbg !3748, !tbaa !2031
  %46 = getelementptr inbounds i8, i8* %45, i64 -17, !dbg !3748
  %47 = bitcast i8* %46 to i32*, !dbg !3751
  %48 = load i32, i32* %47, align 8, !dbg !3751, !tbaa !2450
  %49 = icmp eq i32 %48, 9, !dbg !3752
  br i1 %49, label %50, label %54, !dbg !3753

; <label>:50:                                     ; preds = %44
  %51 = zext i1 %39 to i32, !dbg !3754
  %52 = tail call i32 @var_wrong_func_name(i8* %45, i32 %51) #7, !dbg !3755
  %53 = icmp eq i32 %52, 0, !dbg !3755
  br i1 %53, label %54, label %118, !dbg !3756

; <label>:54:                                     ; preds = %32, %50, %44
  %55 = load i8*, i8** %27, align 8, !dbg !3757, !tbaa !2031
  %56 = tail call i32 @valid_varname(i8* %55, i32 1) #7, !dbg !3759
  %57 = icmp eq i32 %56, 0, !dbg !3759
  br i1 %57, label %118, label %58, !dbg !3760

; <label>:58:                                     ; preds = %32, %54
  br i1 %23, label %65, label %59, !dbg !3761

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %27, align 8, !dbg !3763, !tbaa !2031
  %61 = getelementptr inbounds i8, i8* %60, i64 -17, !dbg !3763
  %62 = bitcast i8* %61 to %struct.typval_T*, !dbg !3764
  %63 = tail call i32 @check_typval_arg_type(%struct.type_S* nonnull %13, %struct.typval_T* nonnull %62, i32 0) #7, !dbg !3765
  %64 = icmp eq i32 %63, 0, !dbg !3766
  br i1 %64, label %118, label %65, !dbg !3767

; <label>:65:                                     ; preds = %58, %59
  br i1 %39, label %66, label %86, !dbg !3768

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %27, align 8, !dbg !3769, !tbaa !2031
  call void @llvm.dbg.value(metadata i8* %73, metadata !3772, metadata !DIExpression()) #7, !dbg !3779
  %68 = tail call i64 @strlen(i8* nonnull %67) #8, !dbg !3781
  call void @llvm.dbg.value(metadata i64 %68, metadata !3778, metadata !DIExpression()) #7, !dbg !3782
  %69 = add i64 %68, 18, !dbg !3783
  %70 = tail call i8* @alloc(i64 %69) #7, !dbg !3784
  call void @llvm.dbg.value(metadata i8* %70, metadata !3777, metadata !DIExpression()) #7, !dbg !3785
  %71 = icmp eq i8* %70, null, !dbg !3786
  br i1 %71, label %114, label %72, !dbg !3788

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds i8, i8* %67, i64 -17, !dbg !3769
  %74 = getelementptr inbounds i8, i8* %70, i64 17, !dbg !3789
  %75 = add i64 %68, 1, !dbg !3789
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %74, i8* nonnull %67, i64 %75, i32 1, i1 false) #7, !dbg !3789
  %76 = getelementptr inbounds i8, i8* %70, i64 16, !dbg !3791
  store i8 16, i8* %76, align 8, !dbg !3792, !tbaa !2048
  %77 = bitcast i8* %73 to %struct.typval_T*, !dbg !3793
  %78 = bitcast i8* %70 to %struct.typval_T*, !dbg !3794
  tail call void @copy_tv(%struct.typval_T* nonnull %77, %struct.typval_T* %78) #7, !dbg !3795
  call void @llvm.dbg.value(metadata i8* %70, metadata !3701, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2345, metadata !DIExpression()) #7, !dbg !3796
  call void @llvm.dbg.value(metadata i8* %70, metadata !2350, metadata !DIExpression()) #7, !dbg !3799
  %79 = tail call i32 @hash_add(%struct.hashtable_S* nonnull %22, i8* nonnull %74) #7, !dbg !3800
  %80 = icmp eq i32 %79, 0, !dbg !3801
  br i1 %80, label %81, label %114, !dbg !3802

; <label>:81:                                     ; preds = %72
  call void @llvm.dbg.value(metadata i8* %70, metadata !2037, metadata !DIExpression()) #7, !dbg !3803
  tail call void @clear_tv(%struct.typval_T* %78) #7, !dbg !3805
  %82 = load i8, i8* %76, align 8, !dbg !3806, !tbaa !2048
  %83 = and i8 %82, 16, !dbg !3807
  %84 = icmp eq i8 %83, 0, !dbg !3807
  br i1 %84, label %114, label %85, !dbg !3808

; <label>:85:                                     ; preds = %81
  tail call void @vim_free(i8* nonnull %70) #7, !dbg !3809
  br label %114, !dbg !3809

; <label>:86:                                     ; preds = %65
  %87 = load i8, i8* %2, align 1, !dbg !3810, !tbaa !1858
  switch i8 %87, label %114 [
    i8 101, label %88
    i8 102, label %92
  ], !dbg !3812

; <label>:88:                                     ; preds = %86
  %89 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 5) #7, !dbg !3813
  %90 = load i8*, i8** %27, align 8, !dbg !3815, !tbaa !2031
  %91 = tail call i32 (i8*, ...) @semsg(i8* %89, i8* %90) #7, !dbg !3816
  br label %118, !dbg !3817

; <label>:92:                                     ; preds = %86
  %93 = load i8*, i8** %27, align 8, !dbg !3818, !tbaa !2031
  %94 = getelementptr inbounds i8, i8* %93, i64 -17, !dbg !3818
  %95 = bitcast i8* %94 to %struct.dictitem_S*, !dbg !3818
  %96 = icmp eq %struct.dictitem_S* %42, %95, !dbg !3820
  br i1 %96, label %114, label %97, !dbg !3821

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %42, i64 0, i32 0, !dbg !3822
  %99 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %42, i64 0, i32 0, i32 1, !dbg !3825
  %100 = load i8, i8* %99, align 4, !dbg !3825, !tbaa !2212
  %101 = sext i8 %100 to i32, !dbg !3826
  %102 = tail call i32 @value_check_lock(i32 %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3827
  %103 = icmp eq i32 %102, 0, !dbg !3827
  br i1 %103, label %104, label %118, !dbg !3828

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %42, i64 0, i32 1, !dbg !3829
  %106 = load i8, i8* %105, align 8, !dbg !3829, !tbaa !2048
  %107 = zext i8 %106 to i32, !dbg !3830
  %108 = tail call i32 @var_check_ro(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3831
  %109 = icmp eq i32 %108, 0, !dbg !3831
  br i1 %109, label %110, label %118, !dbg !3832

; <label>:110:                                    ; preds = %104
  tail call void @clear_tv(%struct.typval_T* nonnull %98) #7, !dbg !3833
  %111 = load i8*, i8** %27, align 8, !dbg !3834, !tbaa !2031
  %112 = getelementptr inbounds i8, i8* %111, i64 -17, !dbg !3834
  %113 = bitcast i8* %112 to %struct.typval_T*, !dbg !3835
  tail call void @copy_tv(%struct.typval_T* nonnull %113, %struct.typval_T* nonnull %98) #7, !dbg !3836
  br label %114, !dbg !3837

; <label>:114:                                    ; preds = %66, %85, %81, %86, %92, %24, %110, %72
  %115 = phi i32 [ %25, %24 ], [ %33, %72 ], [ %33, %110 ], [ %33, %92 ], [ %33, %86 ], [ %33, %81 ], [ %33, %85 ], [ %33, %66 ]
  %116 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %26, i64 1, !dbg !3838
  call void @llvm.dbg.value(metadata i32 %115, metadata !3703, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %116, metadata !3702, metadata !DIExpression()), !dbg !3722
  %117 = icmp sgt i32 %115, 0, !dbg !3723
  br i1 %117, label %24, label %118, !dbg !3726, !llvm.loop !3839

; <label>:118:                                    ; preds = %114, %59, %97, %104, %54, %50, %12, %88
  ret void, !dbg !3841
}

declare i32 @var_wrong_func_name(i8*, i32) local_unnamed_addr #3

declare i32 @valid_varname(i8*, i32) local_unnamed_addr #3

declare i32 @check_typval_arg_type(%struct.type_S*, %struct.typval_T*, i32) local_unnamed_addr #3

declare i32 @value_check_lock(i32, i8*, i32) local_unnamed_addr #3

declare i32 @var_check_ro(i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define nonnull %struct.dictitem_S* @dict_lookup(%struct.hashitem_S* nocapture readonly) local_unnamed_addr #6 !dbg !3842 {
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %0, metadata !3846, metadata !DIExpression()), !dbg !3847
  %2 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %0, i64 0, i32 1, !dbg !3848
  %3 = load i8*, i8** %2, align 8, !dbg !3848, !tbaa !2031
  %4 = getelementptr inbounds i8, i8* %3, i64 -17, !dbg !3848
  %5 = bitcast i8* %4 to %struct.dictitem_S*, !dbg !3848
  ret %struct.dictitem_S* %5, !dbg !3849
}

; Function Attrs: nounwind uwtable
define i32 @dict_equal(%struct.dictvar_S* readonly, %struct.dictvar_S*, i32, i32) local_unnamed_addr #0 !dbg !3850 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !3854, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !3855, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata i32 %2, metadata !3856, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.value(metadata i32 %3, metadata !3857, metadata !DIExpression()), !dbg !3864
  %5 = icmp eq %struct.dictvar_S* %0, %1, !dbg !3865
  br i1 %5, label %63, label %6, !dbg !3867

; <label>:6:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !2854, metadata !DIExpression()), !dbg !3868
  %7 = icmp eq %struct.dictvar_S* %0, null, !dbg !3871
  br i1 %7, label %11, label %8, !dbg !3872

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 1, !dbg !3873
  %10 = load i64, i64* %9, align 8, !dbg !3873, !tbaa !2298
  br label %11, !dbg !3874

; <label>:11:                                     ; preds = %6, %8
  %12 = phi i64 [ %10, %8 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !2854, metadata !DIExpression()), !dbg !3875
  %13 = icmp eq %struct.dictvar_S* %1, null, !dbg !3877
  br i1 %13, label %17, label %14, !dbg !3878

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %1, i64 0, i32 4, i32 1, !dbg !3879
  %16 = load i64, i64* %15, align 8, !dbg !3879, !tbaa !2298
  br label %17, !dbg !3880

; <label>:17:                                     ; preds = %11, %14
  %18 = phi i64 [ %16, %14 ], [ 0, %11 ]
  %19 = icmp ne i64 %12, %18, !dbg !3881
  %20 = or i1 %7, %19, !dbg !3882
  %21 = xor i1 %19, true, !dbg !3882
  br i1 %20, label %63, label %22, !dbg !3882

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 1, !dbg !3883
  %24 = load i64, i64* %23, align 8, !dbg !3883, !tbaa !2298
  %25 = icmp eq i64 %24, 0, !dbg !3886
  %26 = or i1 %25, %13, !dbg !3887
  br i1 %26, label %63, label %27, !dbg !3887

; <label>:27:                                     ; preds = %22
  %28 = trunc i64 %24 to i32, !dbg !3888
  call void @llvm.dbg.value(metadata i32 %28, metadata !3860, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %32, metadata !3858, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %28, metadata !3860, metadata !DIExpression()), !dbg !3889
  %29 = icmp sgt i32 %28, 0, !dbg !3891
  br i1 %29, label %30, label %63, !dbg !3894

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 6, !dbg !3895
  %32 = load %struct.hashitem_S*, %struct.hashitem_S** %31, align 8, !dbg !3895, !tbaa !2307
  %33 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %1, i64 0, i32 4
  br label %34, !dbg !3894

; <label>:34:                                     ; preds = %30, %59
  %35 = phi i32 [ %28, %30 ], [ %60, %59 ]
  %36 = phi %struct.hashitem_S* [ %32, %30 ], [ %61, %59 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %36, metadata !3858, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 %35, metadata !3860, metadata !DIExpression()), !dbg !3889
  %37 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %36, i64 0, i32 1, !dbg !3896
  %38 = load i8*, i8** %37, align 8, !dbg !3896, !tbaa !2031
  %39 = icmp eq i8* %38, null, !dbg !3896
  %40 = icmp eq i8* %38, @hash_removed, !dbg !3896
  %41 = or i1 %39, %40, !dbg !3896
  br i1 %41, label %59, label %42, !dbg !3896

; <label>:42:                                     ; preds = %34
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !2866, metadata !DIExpression()) #7, !dbg !3899
  call void @llvm.dbg.value(metadata i8* %38, metadata !2867, metadata !DIExpression()) #7, !dbg !3902
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !3903
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3904
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !3904
  call void @llvm.dbg.value(metadata i8* %38, metadata !2873, metadata !DIExpression()) #7, !dbg !3905
  %43 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %33, i8* nonnull %38) #7, !dbg !3906
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %43, metadata !2875, metadata !DIExpression()) #7, !dbg !3907
  tail call void @vim_free(i8* null) #7, !dbg !3908
  %44 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %43, i64 0, i32 1, !dbg !3909
  %45 = load i8*, i8** %44, align 8, !dbg !3909, !tbaa !2031
  %46 = icmp eq i8* %45, null, !dbg !3909
  %47 = icmp eq i8* %45, @hash_removed, !dbg !3909
  %48 = or i1 %46, %47, !dbg !3909
  br i1 %48, label %63, label %49, !dbg !3909

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds i8, i8* %45, i64 -17, !dbg !3910
  call void @llvm.dbg.value(metadata i8* %50, metadata !3859, metadata !DIExpression()), !dbg !3911
  %51 = load i8*, i8** %37, align 8, !dbg !3912, !tbaa !2031
  %52 = getelementptr inbounds i8, i8* %51, i64 -17, !dbg !3912
  %53 = bitcast i8* %52 to %struct.typval_T*, !dbg !3914
  %54 = bitcast i8* %50 to %struct.typval_T*, !dbg !3915
  %55 = tail call i32 @tv_equal(%struct.typval_T* nonnull %53, %struct.typval_T* nonnull %54, i32 %2, i32 %3) #7, !dbg !3916
  %56 = icmp eq i32 %55, 0, !dbg !3916
  br i1 %56, label %63, label %57, !dbg !3917

; <label>:57:                                     ; preds = %49
  %58 = add nsw i32 %35, -1, !dbg !3918
  call void @llvm.dbg.value(metadata i32 %58, metadata !3860, metadata !DIExpression()), !dbg !3889
  br label %59, !dbg !3919

; <label>:59:                                     ; preds = %34, %57
  %60 = phi i32 [ %35, %34 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %36, i64 1, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %60, metadata !3860, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %61, metadata !3858, metadata !DIExpression()), !dbg !3890
  %62 = icmp sgt i32 %60, 0, !dbg !3891
  br i1 %62, label %34, label %63, !dbg !3894, !llvm.loop !3921

; <label>:63:                                     ; preds = %49, %59, %42, %22, %27, %17, %4
  %64 = phi i1 [ true, %4 ], [ %21, %17 ], [ %25, %22 ], [ true, %27 ], [ false, %49 ], [ true, %59 ], [ false, %42 ]
  %65 = zext i1 %64 to i32
  ret i32 %65, !dbg !3923
}

declare i32 @tv_equal(%struct.typval_T*, %struct.typval_T*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_items(%struct.typval_T* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !3924 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3928, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3929, metadata !DIExpression()), !dbg !3931
  tail call fastcc void @dict_list(%struct.typval_T* %0, %struct.typval_T* %1, i32 2), !dbg !3932
  ret void, !dbg !3933
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dict_list(%struct.typval_T* nocapture readonly, %struct.typval_T*, i32) unnamed_addr #0 !dbg !3934 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3938, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3939, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.value(metadata i32 %2, metadata !3940, metadata !DIExpression()), !dbg !3950
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3951
  %5 = load i32, i32* %4, align 8, !dbg !3951, !tbaa !1974
  %6 = icmp eq i32 %5, 12, !dbg !3953
  br i1 %6, label %10, label %7, !dbg !3954

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3955
  %9 = tail call i32 @emsg(i8* %8) #7, !dbg !3957
  br label %80, !dbg !3958

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3959
  %12 = bitcast %union.anon* %11 to %struct.dictvar_S**, !dbg !3961
  %13 = load %struct.dictvar_S*, %struct.dictvar_S** %12, align 8, !dbg !3961, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %13, metadata !3946, metadata !DIExpression()), !dbg !3962
  %14 = icmp eq %struct.dictvar_S* %13, null, !dbg !3963
  br i1 %14, label %80, label %15, !dbg !3964

; <label>:15:                                     ; preds = %10
  %16 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3965
  %17 = icmp eq i32 %16, 0, !dbg !3967
  br i1 %17, label %80, label %18, !dbg !3968

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %13, i64 0, i32 4, i32 1, !dbg !3969
  %20 = load i64, i64* %19, align 8, !dbg !3969, !tbaa !2298
  %21 = trunc i64 %20 to i32, !dbg !3970
  call void @llvm.dbg.value(metadata i32 %21, metadata !3947, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %25, metadata !3943, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %21, metadata !3947, metadata !DIExpression()), !dbg !3971
  %22 = icmp sgt i32 %21, 0, !dbg !3973
  br i1 %22, label %23, label %80, !dbg !3976

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %13, i64 0, i32 4, i32 6, !dbg !3977
  %25 = load %struct.hashitem_S*, %struct.hashitem_S** %24, align 8, !dbg !3977, !tbaa !2307
  %26 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %27 = bitcast %union.anon* %26 to %struct.listvar_S**
  br label %28, !dbg !3976

; <label>:28:                                     ; preds = %23, %76
  %29 = phi i32 [ %21, %23 ], [ %77, %76 ]
  %30 = phi %struct.hashitem_S* [ %25, %23 ], [ %78, %76 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %30, metadata !3943, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %29, metadata !3947, metadata !DIExpression()), !dbg !3971
  %31 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %30, i64 0, i32 1, !dbg !3978
  %32 = load i8*, i8** %31, align 8, !dbg !3978, !tbaa !2031
  %33 = icmp eq i8* %32, null, !dbg !3978
  %34 = icmp eq i8* %32, @hash_removed, !dbg !3978
  %35 = or i1 %33, %34, !dbg !3978
  br i1 %35, label %76, label %36, !dbg !3978

; <label>:36:                                     ; preds = %28
  %37 = add nsw i32 %29, -1, !dbg !3981
  call void @llvm.dbg.value(metadata i32 %37, metadata !3947, metadata !DIExpression()), !dbg !3971
  %38 = getelementptr inbounds i8, i8* %32, i64 -17, !dbg !3983
  call void @llvm.dbg.value(metadata i8* %38, metadata !3942, metadata !DIExpression()), !dbg !3984
  %39 = tail call %struct.listitem_S* @listitem_alloc() #7, !dbg !3985
  call void @llvm.dbg.value(metadata %struct.listitem_S* %39, metadata !3944, metadata !DIExpression()), !dbg !3986
  %40 = icmp eq %struct.listitem_S* %39, null, !dbg !3987
  br i1 %40, label %80, label %41, !dbg !3989

; <label>:41:                                     ; preds = %36
  %42 = load %struct.listvar_S*, %struct.listvar_S** %27, align 8, !dbg !3990, !tbaa !1858
  tail call void @list_append(%struct.listvar_S* %42, %struct.listitem_S* nonnull %39) #7, !dbg !3991
  switch i32 %2, label %52 [
    i32 0, label %43
    i32 1, label %49
  ], !dbg !3992

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, i32 0, !dbg !3993
  store i32 7, i32* %44, align 8, !dbg !3996, !tbaa !3997
  %45 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, i32 1, !dbg !3999
  store i8 0, i8* %45, align 4, !dbg !4000, !tbaa !4001
  %46 = tail call i8* @vim_strsave(i8* nonnull %32) #7, !dbg !4002
  %47 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, i32 2, !dbg !4003
  %48 = bitcast %union.anon* %47 to i8**, !dbg !4004
  store i8* %46, i8** %48, align 8, !dbg !4005, !tbaa !1858
  br label %76, !dbg !4006

; <label>:49:                                     ; preds = %41
  %50 = bitcast i8* %38 to %struct.typval_T*, !dbg !4007
  %51 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, !dbg !4010
  tail call void @copy_tv(%struct.typval_T* nonnull %50, %struct.typval_T* nonnull %51) #7, !dbg !4011
  br label %76, !dbg !4012

; <label>:52:                                     ; preds = %41
  %53 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !4013
  call void @llvm.dbg.value(metadata %struct.listvar_S* %53, metadata !3941, metadata !DIExpression()), !dbg !4015
  %54 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, i32 0, !dbg !4016
  store i32 11, i32* %54, align 8, !dbg !4017, !tbaa !3997
  %55 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, i32 1, !dbg !4018
  store i8 0, i8* %55, align 4, !dbg !4019, !tbaa !4001
  %56 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %39, i64 0, i32 2, i32 2, !dbg !4020
  %57 = bitcast %union.anon* %56 to %struct.listvar_S**, !dbg !4021
  store %struct.listvar_S* %53, %struct.listvar_S** %57, align 8, !dbg !4022, !tbaa !1858
  %58 = icmp eq %struct.listvar_S* %53, null, !dbg !4023
  br i1 %58, label %80, label %59, !dbg !4025

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %53, i64 0, i32 7, !dbg !4026
  %61 = load i32, i32* %60, align 8, !dbg !4027, !tbaa !2625
  %62 = add nsw i32 %61, 1, !dbg !4027
  store i32 %62, i32* %60, align 8, !dbg !4027, !tbaa !2625
  %63 = tail call %struct.listitem_S* @listitem_alloc() #7, !dbg !4028
  call void @llvm.dbg.value(metadata %struct.listitem_S* %63, metadata !3945, metadata !DIExpression()), !dbg !4029
  %64 = icmp eq %struct.listitem_S* %63, null, !dbg !4030
  br i1 %64, label %80, label %65, !dbg !4032

; <label>:65:                                     ; preds = %59
  tail call void @list_append(%struct.listvar_S* nonnull %53, %struct.listitem_S* nonnull %63) #7, !dbg !4033
  %66 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %63, i64 0, i32 2, i32 0, !dbg !4034
  store i32 7, i32* %66, align 8, !dbg !4035, !tbaa !3997
  %67 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %63, i64 0, i32 2, i32 1, !dbg !4036
  store i8 0, i8* %67, align 4, !dbg !4037, !tbaa !4001
  %68 = tail call i8* @vim_strsave(i8* nonnull %32) #7, !dbg !4038
  %69 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %63, i64 0, i32 2, i32 2, !dbg !4039
  %70 = bitcast %union.anon* %69 to i8**, !dbg !4040
  store i8* %68, i8** %70, align 8, !dbg !4041, !tbaa !1858
  %71 = tail call %struct.listitem_S* @listitem_alloc() #7, !dbg !4042
  call void @llvm.dbg.value(metadata %struct.listitem_S* %71, metadata !3945, metadata !DIExpression()), !dbg !4029
  %72 = icmp eq %struct.listitem_S* %71, null, !dbg !4043
  br i1 %72, label %80, label %73, !dbg !4045

; <label>:73:                                     ; preds = %65
  tail call void @list_append(%struct.listvar_S* nonnull %53, %struct.listitem_S* nonnull %71) #7, !dbg !4046
  %74 = bitcast i8* %38 to %struct.typval_T*, !dbg !4047
  %75 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %71, i64 0, i32 2, !dbg !4048
  tail call void @copy_tv(%struct.typval_T* nonnull %74, %struct.typval_T* nonnull %75) #7, !dbg !4049
  br label %76

; <label>:76:                                     ; preds = %28, %49, %73, %43
  %77 = phi i32 [ %29, %28 ], [ %37, %43 ], [ %37, %49 ], [ %37, %73 ]
  %78 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %30, i64 1, !dbg !4050
  call void @llvm.dbg.value(metadata i32 %77, metadata !3947, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %78, metadata !3943, metadata !DIExpression()), !dbg !3972
  %79 = icmp sgt i32 %77, 0, !dbg !3973
  br i1 %79, label %28, label %80, !dbg !3976, !llvm.loop !4051

; <label>:80:                                     ; preds = %65, %59, %52, %36, %76, %18, %15, %10, %7
  ret void, !dbg !4053
}

; Function Attrs: nounwind uwtable
define void @f_keys(%struct.typval_T* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !4054 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4056, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4057, metadata !DIExpression()), !dbg !4059
  tail call fastcc void @dict_list(%struct.typval_T* %0, %struct.typval_T* %1, i32 0), !dbg !4060
  ret void, !dbg !4061
}

; Function Attrs: nounwind uwtable
define void @f_values(%struct.typval_T* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !4062 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4064, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4065, metadata !DIExpression()), !dbg !4067
  tail call fastcc void @dict_list(%struct.typval_T* %0, %struct.typval_T* %1, i32 1), !dbg !4068
  ret void, !dbg !4069
}

; Function Attrs: nounwind uwtable
define void @dict_set_items_ro(%struct.dictvar_S* nocapture readonly) local_unnamed_addr #0 !dbg !4070 {
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %0, metadata !4072, metadata !DIExpression()), !dbg !4075
  %2 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 1, !dbg !4076
  %3 = load i64, i64* %2, align 8, !dbg !4076, !tbaa !2298
  %4 = trunc i64 %3 to i32, !dbg !4077
  call void @llvm.dbg.value(metadata i32 %4, metadata !4073, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %8, metadata !4074, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata i32 %4, metadata !4073, metadata !DIExpression()), !dbg !4078
  %5 = icmp sgt i32 %4, 0, !dbg !4080
  br i1 %5, label %6, label %26, !dbg !4083

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %0, i64 0, i32 4, i32 6, !dbg !4084
  %8 = load %struct.hashitem_S*, %struct.hashitem_S** %7, align 8, !dbg !4084, !tbaa !2307
  br label %9, !dbg !4083

; <label>:9:                                      ; preds = %6, %22
  %10 = phi %struct.hashitem_S* [ %8, %6 ], [ %24, %22 ]
  %11 = phi i32 [ %4, %6 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !4073, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %10, metadata !4074, metadata !DIExpression()), !dbg !4079
  %12 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %10, i64 0, i32 1, !dbg !4085
  %13 = load i8*, i8** %12, align 8, !dbg !4085, !tbaa !2031
  %14 = icmp eq i8* %13, null, !dbg !4085
  %15 = icmp eq i8* %13, @hash_removed, !dbg !4085
  %16 = or i1 %14, %15, !dbg !4085
  br i1 %16, label %22, label %17, !dbg !4085

; <label>:17:                                     ; preds = %9
  %18 = add nsw i32 %11, -1, !dbg !4088
  call void @llvm.dbg.value(metadata i32 %18, metadata !4073, metadata !DIExpression()), !dbg !4078
  %19 = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !4089
  %20 = load i8, i8* %19, align 8, !dbg !4090, !tbaa !2048
  %21 = or i8 %20, 5, !dbg !4090
  store i8 %21, i8* %19, align 8, !dbg !4090, !tbaa !2048
  br label %22, !dbg !4091

; <label>:22:                                     ; preds = %9, %17
  %23 = phi i32 [ %11, %9 ], [ %18, %17 ]
  %24 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %10, i64 1, !dbg !4092
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %24, metadata !4074, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata i32 %23, metadata !4073, metadata !DIExpression()), !dbg !4078
  %25 = icmp sgt i32 %23, 0, !dbg !4080
  br i1 %25, label %9, label %26, !dbg !4083, !llvm.loop !4093

; <label>:26:                                     ; preds = %22, %1
  ret void, !dbg !4095
}

; Function Attrs: nounwind uwtable
define void @f_has_key(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4096 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4098, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4099, metadata !DIExpression()), !dbg !4101
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4102
  %4 = load i32, i32* %3, align 8, !dbg !4102, !tbaa !1974
  %5 = icmp eq i32 %4, 12, !dbg !4104
  br i1 %5, label %9, label %6, !dbg !4105

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !4106
  %8 = tail call i32 @emsg(i8* %7) #7, !dbg !4108
  br label %26, !dbg !4109

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4110
  %11 = bitcast %union.anon* %10 to %struct.dictvar_S**, !dbg !4112
  %12 = load %struct.dictvar_S*, %struct.dictvar_S** %11, align 8, !dbg !4112, !tbaa !1858
  %13 = icmp eq %struct.dictvar_S* %12, null, !dbg !4113
  br i1 %13, label %26, label %14, !dbg !4114

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4115
  %16 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %15) #7, !dbg !4116
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %12, metadata !2866, metadata !DIExpression()) #7, !dbg !4117
  call void @llvm.dbg.value(metadata i8* %16, metadata !2867, metadata !DIExpression()) #7, !dbg !4119
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !4120
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !4121
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !4121
  call void @llvm.dbg.value(metadata i8* %16, metadata !2873, metadata !DIExpression()) #7, !dbg !4122
  %17 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %12, i64 0, i32 4, !dbg !4123
  %18 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %17, i8* %16) #7, !dbg !4124
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %18, metadata !2875, metadata !DIExpression()) #7, !dbg !4125
  tail call void @vim_free(i8* null) #7, !dbg !4126
  %19 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %18, i64 0, i32 1, !dbg !4127
  %20 = load i8*, i8** %19, align 8, !dbg !4127, !tbaa !2031
  %21 = icmp ne i8* %20, null, !dbg !4127
  %22 = icmp ne i8* %20, @hash_removed, !dbg !4127
  %23 = and i1 %22, %21, !dbg !4128
  %24 = zext i1 %23 to i64, !dbg !4129
  %25 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4130
  store i64 %24, i64* %25, align 8, !dbg !4131, !tbaa !1858
  br label %26, !dbg !4132

; <label>:26:                                     ; preds = %9, %14, %6
  ret void, !dbg !4132
}

; Function Attrs: nounwind uwtable
define void @dict_remove(%struct.typval_T*, %struct.typval_T* nocapture, i8*) local_unnamed_addr #0 !dbg !4133 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4137, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4138, metadata !DIExpression()), !dbg !4144
  call void @llvm.dbg.value(metadata i8* %2, metadata !4139, metadata !DIExpression()), !dbg !4145
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 0, !dbg !4146
  %5 = load i32, i32* %4, align 8, !dbg !4146, !tbaa !1974
  %6 = icmp eq i32 %5, 0, !dbg !4148
  br i1 %6, label %10, label %7, !dbg !4149

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_toomanyarg, i64 0, i64 0), i32 5) #7, !dbg !4150
  %9 = tail call i32 (i8*, ...) @semsg(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !4151
  br label %64, !dbg !4151

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4152
  %12 = bitcast %union.anon* %11 to %struct.dictvar_S**, !dbg !4154
  %13 = load %struct.dictvar_S*, %struct.dictvar_S** %12, align 8, !dbg !4154, !tbaa !1858
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %13, metadata !4140, metadata !DIExpression()), !dbg !4155
  %14 = icmp eq %struct.dictvar_S* %13, null, !dbg !4156
  br i1 %14, label %64, label %15, !dbg !4157

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %13, i64 0, i32 0, !dbg !4158
  %17 = load i8, i8* %16, align 8, !dbg !4158, !tbaa !1837
  %18 = sext i8 %17 to i32, !dbg !4159
  %19 = tail call i32 @value_check_lock(i32 %18, i8* %2, i32 1) #7, !dbg !4160
  %20 = icmp eq i32 %19, 0, !dbg !4160
  br i1 %20, label %21, label %64, !dbg !4161

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4162
  %23 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %22) #7, !dbg !4164
  call void @llvm.dbg.value(metadata i8* %23, metadata !4141, metadata !DIExpression()), !dbg !4165
  %24 = icmp eq i8* %23, null, !dbg !4166
  br i1 %24, label %64, label %25, !dbg !4168

; <label>:25:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %13, metadata !2866, metadata !DIExpression()) #7, !dbg !4169
  call void @llvm.dbg.value(metadata i8* %23, metadata !2867, metadata !DIExpression()) #7, !dbg !4172
  call void @llvm.dbg.value(metadata i32 -1, metadata !2868, metadata !DIExpression()) #7, !dbg !4173
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !4174
  call void @llvm.dbg.value(metadata i8* null, metadata !2874, metadata !DIExpression()) #7, !dbg !4174
  call void @llvm.dbg.value(metadata i8* %23, metadata !2873, metadata !DIExpression()) #7, !dbg !4175
  %26 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %13, i64 0, i32 4, !dbg !4176
  %27 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %26, i8* nonnull %23) #7, !dbg !4177
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %27, metadata !2875, metadata !DIExpression()) #7, !dbg !4178
  tail call void @vim_free(i8* null) #7, !dbg !4179
  %28 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %27, i64 0, i32 1, !dbg !4180
  %29 = load i8*, i8** %28, align 8, !dbg !4180, !tbaa !2031
  %30 = icmp eq i8* %29, null, !dbg !4180
  %31 = icmp eq i8* %29, @hash_removed, !dbg !4180
  %32 = or i1 %30, %31, !dbg !4180
  br i1 %32, label %33, label %36, !dbg !4180

; <label>:33:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i8* %37, metadata !4142, metadata !DIExpression()), !dbg !4181
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictkey, i64 0, i64 0), i32 5) #7, !dbg !4182
  %35 = tail call i32 (i8*, ...) @semsg(i8* %34, i8* nonnull %23) #7, !dbg !4184
  br label %64, !dbg !4184

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds i8, i8* %29, i64 -17, !dbg !4185
  call void @llvm.dbg.value(metadata i8* %37, metadata !4142, metadata !DIExpression()), !dbg !4181
  %38 = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !4186
  %39 = load i8, i8* %38, align 8, !dbg !4186, !tbaa !2048
  %40 = zext i8 %39 to i32, !dbg !4188
  %41 = tail call i32 @var_check_fixed(i32 %40, i8* %2, i32 1) #7, !dbg !4189
  %42 = icmp eq i32 %41, 0, !dbg !4189
  br i1 %42, label %43, label %64, !dbg !4190

; <label>:43:                                     ; preds = %36
  %44 = load i8, i8* %38, align 8, !dbg !4191, !tbaa !2048
  %45 = zext i8 %44 to i32, !dbg !4192
  %46 = tail call i32 @var_check_ro(i32 %45, i8* %2, i32 1) #7, !dbg !4193
  %47 = icmp eq i32 %46, 0, !dbg !4193
  br i1 %47, label %48, label %64, !dbg !4194

; <label>:48:                                     ; preds = %43
  %49 = bitcast i8* %37 to %struct.typval_T*, !dbg !4195
  %50 = bitcast %struct.typval_T* %1 to i8*, !dbg !4195
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* nonnull %37, i64 16, i32 8, i1 false), !dbg !4195, !tbaa.struct !3582
  tail call void @init_tv(%struct.typval_T* nonnull %49) #7, !dbg !4197
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %13, metadata !2219, metadata !DIExpression()) #7, !dbg !4198
  call void @llvm.dbg.value(metadata i8* %37, metadata !2220, metadata !DIExpression()) #7, !dbg !4200
  %51 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull %26, i8* nonnull %29) #7, !dbg !4201
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %51, metadata !2221, metadata !DIExpression()) #7, !dbg !4202
  %52 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %51, i64 0, i32 1, !dbg !4203
  %53 = load i8*, i8** %52, align 8, !dbg !4203, !tbaa !2031
  %54 = icmp eq i8* %53, null, !dbg !4203
  %55 = icmp eq i8* %53, @hash_removed, !dbg !4203
  %56 = or i1 %54, %55, !dbg !4203
  br i1 %56, label %57, label %58, !dbg !4203

; <label>:57:                                     ; preds = %48
  tail call void @internal_error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #7, !dbg !4204
  br label %59, !dbg !4204

; <label>:58:                                     ; preds = %48
  tail call void @hash_remove(%struct.hashtable_S* nonnull %26, %struct.hashitem_S* %51) #7, !dbg !4205
  br label %59

; <label>:59:                                     ; preds = %58, %57
  call void @llvm.dbg.value(metadata i8* %37, metadata !2037, metadata !DIExpression()) #7, !dbg !4206
  tail call void @clear_tv(%struct.typval_T* nonnull %49) #7, !dbg !4208
  %60 = load i8, i8* %38, align 8, !dbg !4209, !tbaa !2048
  %61 = and i8 %60, 16, !dbg !4210
  %62 = icmp eq i8 %61, 0, !dbg !4210
  br i1 %62, label %64, label %63, !dbg !4211

; <label>:63:                                     ; preds = %59
  tail call void @vim_free(i8* nonnull %37) #7, !dbg !4212
  br label %64, !dbg !4212

; <label>:64:                                     ; preds = %63, %59, %43, %36, %21, %15, %10, %33, %7
  ret void, !dbg !4213
}

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #3

declare i32 @var_check_fixed(i32, i8*, i32) local_unnamed_addr #3

declare void @init_tv(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #3

declare %struct.listitem_S* @listitem_alloc() local_unnamed_addr #3

declare void @list_append(%struct.listvar_S*, %struct.listitem_S*) local_unnamed_addr #3

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1797, !1798, !1799}
!llvm.ident = !{!1800}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "first_dict", scope: !2, file: !3, line: 21, type: !117, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, globals: !1796)
!3 = !DIFile(filename: "dict.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !45, !52, !58, !66, !71, !80, !85, !90, !97, !103, !110}
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
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 13, size: 32, elements: !25)
!24 = !DIFile(filename: "./alloc.h", directory: "/home/sahil/vim/src")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!26 = !DIEnumerator(name: "aid_none", value: 0)
!27 = !DIEnumerator(name: "aid_qf_dirname_start", value: 1)
!28 = !DIEnumerator(name: "aid_qf_dirname_now", value: 2)
!29 = !DIEnumerator(name: "aid_qf_namebuf", value: 3)
!30 = !DIEnumerator(name: "aid_qf_module", value: 4)
!31 = !DIEnumerator(name: "aid_qf_errmsg", value: 5)
!32 = !DIEnumerator(name: "aid_qf_pattern", value: 6)
!33 = !DIEnumerator(name: "aid_tagstack_items", value: 7)
!34 = !DIEnumerator(name: "aid_tagstack_from", value: 8)
!35 = !DIEnumerator(name: "aid_tagstack_details", value: 9)
!36 = !DIEnumerator(name: "aid_sign_getdefined", value: 10)
!37 = !DIEnumerator(name: "aid_sign_getplaced", value: 11)
!38 = !DIEnumerator(name: "aid_sign_define_by_name", value: 12)
!39 = !DIEnumerator(name: "aid_sign_getlist", value: 13)
!40 = !DIEnumerator(name: "aid_sign_getplaced_dict", value: 14)
!41 = !DIEnumerator(name: "aid_sign_getplaced_list", value: 15)
!42 = !DIEnumerator(name: "aid_insert_sign", value: 16)
!43 = !DIEnumerator(name: "aid_sign_getinfo", value: 17)
!44 = !DIEnumerator(name: "aid_last", value: 18)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1585, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51}
!47 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!48 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!49 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!50 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!51 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2061, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57}
!54 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!55 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!56 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!57 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2517, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!61 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!62 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!63 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!64 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!65 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2526, size: 32, elements: !67)
!67 = !{!68, !69, !70}
!68 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!69 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!70 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 55, size: 32, elements: !73)
!72 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!75 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!76 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!77 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!78 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!79 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 118, size: 32, elements: !82)
!81 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!84 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 43, size: 32, elements: !87)
!86 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!89 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 52, size: 32, elements: !92)
!91 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!94 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!95 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!96 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2140, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "MODE_NL", value: 0)
!100 = !DIEnumerator(name: "MODE_RAW", value: 1)
!101 = !DIEnumerator(name: "MODE_JSON", value: 2)
!102 = !DIEnumerator(name: "MODE_JS", value: 3)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2148, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109}
!105 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!106 = !DIEnumerator(name: "JIO_NULL", value: 1)
!107 = !DIEnumerator(name: "JIO_FILE", value: 2)
!108 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!109 = !DIEnumerator(name: "JIO_OUT", value: 4)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1572, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115}
!112 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!113 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!114 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!115 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!116 = !{!117, !172, !125, !173, !1763, !147, !289, !448}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !120)
!120 = !{!121, !123, !124, !126, !127, !154, !169, !170, !171}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !119, file: !6, line: 1547, baseType: !122, size: 8)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !119, file: !6, line: 1548, baseType: !122, size: 8, offset: 8)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !119, file: !6, line: 1549, baseType: !125, size: 32, offset: 32)
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !119, file: !6, line: 1550, baseType: !125, size: 32, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !119, file: !6, line: 1551, baseType: !128, size: 2432, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !130)
!130 = !{!131, !135, !136, !137, !138, !139, !140, !150}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !129, file: !6, line: 1279, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !133, line: 345, baseType: !134)
!133 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!134 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !129, file: !6, line: 1281, baseType: !132, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !129, file: !6, line: 1282, baseType: !132, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !129, file: !6, line: 1283, baseType: !125, size: 32, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !129, file: !6, line: 1284, baseType: !125, size: 32, offset: 224)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !129, file: !6, line: 1285, baseType: !125, size: 32, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !129, file: !6, line: 1287, baseType: !141, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !143, file: !6, line: 1263, baseType: !132, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !143, file: !6, line: 1264, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !133, line: 324, baseType: !149)
!149 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !129, file: !6, line: 1289, baseType: !151, size: 2048, offset: 384)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 2048, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 16)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !119, file: !6, line: 1552, baseType: !155, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !158)
!158 = !{!159, !161, !164, !165, !166, !167}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !157, file: !6, line: 1396, baseType: !160, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !157, file: !6, line: 1397, baseType: !162, size: 8, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !163)
!163 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !157, file: !6, line: 1398, baseType: !122, size: 8, offset: 40)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !157, file: !6, line: 1399, baseType: !122, size: 8, offset: 48)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !157, file: !6, line: 1400, baseType: !155, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !157, file: !6, line: 1401, baseType: !168, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !119, file: !6, line: 1553, baseType: !117, size: 64, offset: 2624)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !119, file: !6, line: 1554, baseType: !117, size: 64, offset: 2688)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !119, file: !6, line: 1555, baseType: !117, size: 64, offset: 2752)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !176)
!176 = !{!177, !1794, !1795}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !175, file: !6, line: 1515, baseType: !178, size: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !180)
!180 = !{!181, !182, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !179, file: !6, line: 1414, baseType: !160, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !179, file: !6, line: 1415, baseType: !122, size: 8, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !179, file: !6, line: 1431, baseType: !184, size: 64, offset: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !179, file: !6, line: 1416, size: 64, elements: !185)
!185 = !{!186, !189, !192, !193, !237, !238, !381, !1785, !1786}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !184, file: !6, line: 1418, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !188)
!188 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !184, file: !6, line: 1420, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !191)
!191 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !184, file: !6, line: 1422, baseType: !147, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !184, file: !6, line: 1423, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !197)
!197 = !{!198, !206, !213, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !196, file: !6, line: 1473, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !202)
!202 = !{!203, !204, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !201, file: !6, line: 1450, baseType: !199, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !201, file: !6, line: 1451, baseType: !199, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !201, file: !6, line: 1452, baseType: !178, size: 128, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !196, file: !6, line: 1474, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !209, file: !6, line: 1460, baseType: !199, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !209, file: !6, line: 1461, baseType: !207, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !196, file: !6, line: 1487, baseType: !214, size: 192, offset: 128)
!214 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !196, file: !6, line: 1475, size: 192, elements: !215)
!215 = !{!216, !222}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !214, file: !6, line: 1481, baseType: !217, size: 192)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !214, file: !6, line: 1476, size: 192, elements: !218)
!218 = !{!219, !220, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !217, file: !6, line: 1478, baseType: !187, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !217, file: !6, line: 1479, baseType: !187, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !217, file: !6, line: 1480, baseType: !125, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !214, file: !6, line: 1486, baseType: !223, size: 192)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !214, file: !6, line: 1482, size: 192, elements: !224)
!224 = !{!225, !226, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !223, file: !6, line: 1483, baseType: !199, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !223, file: !6, line: 1484, baseType: !199, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !223, file: !6, line: 1485, baseType: !125, size: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !196, file: !6, line: 1488, baseType: !155, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !196, file: !6, line: 1489, baseType: !194, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !196, file: !6, line: 1490, baseType: !194, size: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !196, file: !6, line: 1491, baseType: !194, size: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !196, file: !6, line: 1492, baseType: !125, size: 32, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !196, file: !6, line: 1493, baseType: !125, size: 32, offset: 608)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !196, file: !6, line: 1494, baseType: !125, size: 32, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !196, file: !6, line: 1496, baseType: !125, size: 32, offset: 672)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !196, file: !6, line: 1497, baseType: !122, size: 8, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !184, file: !6, line: 1424, baseType: !117, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !184, file: !6, line: 1425, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !242)
!242 = !{!243, !244, !245, !356, !357, !367, !377, !378, !379, !380}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !241, file: !6, line: 1996, baseType: !125, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !241, file: !6, line: 1997, baseType: !147, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !241, file: !6, line: 1999, baseType: !246, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !256, !257, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !279, !280, !281, !292, !293, !294, !295, !297, !298, !299, !300, !301, !302, !303, !313, !314, !315, !351, !352}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !248, file: !6, line: 1599, baseType: !125, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !248, file: !6, line: 1600, baseType: !125, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !248, file: !6, line: 1601, baseType: !125, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !248, file: !6, line: 1602, baseType: !125, size: 32, offset: 96)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !248, file: !6, line: 1603, baseType: !255, size: 32, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !45)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !248, file: !6, line: 1604, baseType: !125, size: 32, offset: 160)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !248, file: !6, line: 1605, baseType: !258, size: 192, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !260)
!260 = !{!261, !262, !263, !264, !265}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !259, file: !6, line: 50, baseType: !125, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !259, file: !6, line: 51, baseType: !125, size: 32, offset: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !259, file: !6, line: 52, baseType: !125, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !259, file: !6, line: 53, baseType: !125, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !259, file: !6, line: 54, baseType: !172, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !248, file: !6, line: 1606, baseType: !258, size: 192, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !248, file: !6, line: 1609, baseType: !168, size: 64, offset: 576)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !248, file: !6, line: 1610, baseType: !155, size: 64, offset: 640)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !248, file: !6, line: 1611, baseType: !258, size: 192, offset: 704)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !248, file: !6, line: 1612, baseType: !239, size: 64, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !248, file: !6, line: 1615, baseType: !147, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !248, file: !6, line: 1616, baseType: !155, size: 64, offset: 1024)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !248, file: !6, line: 1617, baseType: !155, size: 64, offset: 1088)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !248, file: !6, line: 1618, baseType: !125, size: 32, offset: 1152)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !248, file: !6, line: 1619, baseType: !276, size: 64, offset: 1216)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !248, file: !6, line: 1626, baseType: !258, size: 192, offset: 1280)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !248, file: !6, line: 1628, baseType: !125, size: 32, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !248, file: !6, line: 1629, baseType: !125, size: 32, offset: 1504)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !248, file: !6, line: 1631, baseType: !125, size: 32, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !248, file: !6, line: 1632, baseType: !282, size: 128, offset: 1600)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !133, line: 1786, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !284, line: 8, size: 128, elements: !285)
!284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!285 = !{!286, !290}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !283, file: !284, line: 10, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !288, line: 160, baseType: !289)
!288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!289 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !283, file: !284, line: 11, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !288, line: 162, baseType: !289)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !248, file: !6, line: 1633, baseType: !282, size: 128, offset: 1728)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !248, file: !6, line: 1634, baseType: !282, size: 128, offset: 1856)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !248, file: !6, line: 1636, baseType: !276, size: 64, offset: 1984)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !248, file: !6, line: 1637, baseType: !296, size: 64, offset: 2048)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !248, file: !6, line: 1638, baseType: !296, size: 64, offset: 2112)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !248, file: !6, line: 1639, baseType: !282, size: 128, offset: 2176)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !248, file: !6, line: 1640, baseType: !282, size: 128, offset: 2304)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !248, file: !6, line: 1641, baseType: !282, size: 128, offset: 2432)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !248, file: !6, line: 1642, baseType: !125, size: 32, offset: 2560)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !248, file: !6, line: 1643, baseType: !125, size: 32, offset: 2592)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !248, file: !6, line: 1645, baseType: !304, size: 192, offset: 2624)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !306)
!306 = !{!307, !309, !310, !312}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !305, file: !6, line: 87, baseType: !308, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !125)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !305, file: !6, line: 88, baseType: !125, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !305, file: !6, line: 89, baseType: !311, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !133, line: 1687, baseType: !289)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !305, file: !6, line: 91, baseType: !125, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !248, file: !6, line: 1648, baseType: !125, size: 32, offset: 2816)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !248, file: !6, line: 1649, baseType: !125, size: 32, offset: 2848)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !248, file: !6, line: 1651, baseType: !316, size: 64, offset: 2880)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !319)
!319 = !{!320, !321, !322, !323, !334, !335, !336, !337, !338, !339, !341, !343, !344, !345, !346, !347, !348, !349, !350}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !318, file: !6, line: 1684, baseType: !246, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !318, file: !6, line: 1685, baseType: !125, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !318, file: !6, line: 1686, baseType: !125, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !318, file: !6, line: 1691, baseType: !324, size: 4608, offset: 128)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 4608, elements: !332)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !318, file: !6, line: 1687, size: 384, elements: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !325, file: !6, line: 1689, baseType: !174, size: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !325, file: !6, line: 1690, baseType: !329, size: 160, offset: 192)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 160, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 20)
!332 = !{!333}
!333 = !DISubrange(count: 12)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !318, file: !6, line: 1692, baseType: !118, size: 2816, offset: 4736)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !318, file: !6, line: 1693, baseType: !174, size: 192, offset: 7552)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !318, file: !6, line: 1694, baseType: !118, size: 2816, offset: 7744)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !318, file: !6, line: 1695, baseType: !174, size: 192, offset: 10560)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !318, file: !6, line: 1696, baseType: !195, size: 768, offset: 10752)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !318, file: !6, line: 1697, baseType: !340, size: 5120, offset: 11520)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 5120, elements: !330)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !318, file: !6, line: 1698, baseType: !342, size: 64, offset: 16640)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !318, file: !6, line: 1699, baseType: !311, size: 64, offset: 16704)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !318, file: !6, line: 1700, baseType: !125, size: 32, offset: 16768)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !318, file: !6, line: 1701, baseType: !125, size: 32, offset: 16800)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !318, file: !6, line: 1703, baseType: !282, size: 128, offset: 16832)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !318, file: !6, line: 1705, baseType: !316, size: 64, offset: 16960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !318, file: !6, line: 1709, baseType: !125, size: 32, offset: 17024)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !318, file: !6, line: 1711, baseType: !125, size: 32, offset: 17056)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !318, file: !6, line: 1712, baseType: !258, size: 192, offset: 17088)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !248, file: !6, line: 1653, baseType: !147, size: 64, offset: 2944)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !248, file: !6, line: 1655, baseType: !353, size: 32, offset: 3008)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 32, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 4)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !241, file: !6, line: 2001, baseType: !125, size: 32, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !241, file: !6, line: 2005, baseType: !358, size: 256, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !360)
!360 = !{!361, !363, !364, !366}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !359, file: !6, line: 1988, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !359, file: !6, line: 1989, baseType: !125, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !359, file: !6, line: 1990, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !359, file: !6, line: 1991, baseType: !125, size: 32, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !241, file: !6, line: 2007, baseType: !368, size: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !370, file: !6, line: 1974, baseType: !258, size: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !370, file: !6, line: 1978, baseType: !125, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !370, file: !6, line: 1981, baseType: !125, size: 32, offset: 224)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !370, file: !6, line: 1982, baseType: !125, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !370, file: !6, line: 1983, baseType: !125, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !241, file: !6, line: 2010, baseType: !125, size: 32, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !241, file: !6, line: 2011, baseType: !342, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !241, file: !6, line: 2013, baseType: !117, size: 64, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !241, file: !6, line: 2014, baseType: !125, size: 32, offset: 768)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !184, file: !6, line: 1427, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !385)
!385 = !{!386, !387, !388, !392, !393, !394, !396, !397, !398, !399, !406, !1682, !1683, !1684, !1783}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !384, file: !6, line: 2074, baseType: !382, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !384, file: !6, line: 2075, baseType: !382, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !384, file: !6, line: 2077, baseType: !389, size: 32, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !390, line: 97, baseType: !391)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !288, line: 154, baseType: !125)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !384, file: !6, line: 2083, baseType: !147, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !384, file: !6, line: 2084, baseType: !147, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !384, file: !6, line: 2085, baseType: !395, size: 32, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !52)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !384, file: !6, line: 2086, baseType: !147, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !384, file: !6, line: 2088, baseType: !147, size: 64, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !384, file: !6, line: 2093, baseType: !125, size: 32, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !384, file: !6, line: 2094, baseType: !400, size: 192, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !402)
!402 = !{!403, !404, !405}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !401, file: !6, line: 1357, baseType: !147, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !401, file: !6, line: 1358, baseType: !239, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !401, file: !6, line: 1359, baseType: !125, size: 32, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !384, file: !6, line: 2096, baseType: !407, size: 64, offset: 768)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !410)
!410 = !{!411, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !523, !524, !528, !529, !539, !540, !541, !542, !543, !544, !545, !546, !1352, !1353, !1354, !1359, !1360, !1361, !1365, !1373, !1374, !1375, !1376, !1377, !1379, !1380, !1381, !1382, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1626, !1627, !1628, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1665, !1666, !1667, !1668, !1669, !1676, !1677, !1681}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !409, file: !6, line: 2631, baseType: !412, size: 832)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !414)
!414 = !{!415, !416, !478, !487, !488, !489, !490, !492, !493, !494, !495, !496, !497, !498, !505, !506}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !413, file: !6, line: 739, baseType: !311, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !413, file: !6, line: 741, baseType: !417, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !445, !446, !447, !449, !450, !463, !464, !465, !466, !467, !468, !469, !470, !471, !475, !476, !477}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !419, file: !6, line: 673, baseType: !147, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !419, file: !6, line: 674, baseType: !147, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !419, file: !6, line: 675, baseType: !125, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !419, file: !6, line: 676, baseType: !125, size: 32, offset: 160)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !419, file: !6, line: 677, baseType: !125, size: 32, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !419, file: !6, line: 678, baseType: !427, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !430)
!430 = !{!431, !440, !441, !442, !443, !444}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !429, file: !6, line: 508, baseType: !432, size: 192)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !434)
!434 = !{!435, !437, !438}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !433, file: !6, line: 473, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !433, file: !6, line: 474, baseType: !436, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !433, file: !6, line: 475, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !289)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !429, file: !6, line: 511, baseType: !427, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !429, file: !6, line: 512, baseType: !427, size: 64, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !429, file: !6, line: 513, baseType: !147, size: 64, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !429, file: !6, line: 514, baseType: !125, size: 32, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !429, file: !6, line: 518, baseType: !122, size: 8, offset: 416)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !419, file: !6, line: 679, baseType: !427, size: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !419, file: !6, line: 680, baseType: !427, size: 64, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !419, file: !6, line: 681, baseType: !448, size: 32, offset: 448)
!448 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !419, file: !6, line: 682, baseType: !448, size: 32, offset: 480)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !419, file: !6, line: 683, baseType: !451, size: 4352, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !453)
!453 = !{!454, !455, !456, !458, !462}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !452, file: !6, line: 482, baseType: !132, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !452, file: !6, line: 484, baseType: !132, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !452, file: !6, line: 485, baseType: !457, size: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !452, file: !6, line: 487, baseType: !459, size: 4096, offset: 192)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 4096, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !452, file: !6, line: 488, baseType: !122, size: 8, offset: 4288)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !419, file: !6, line: 684, baseType: !451, size: 4352, offset: 4864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !419, file: !6, line: 685, baseType: !439, size: 64, offset: 9216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !419, file: !6, line: 686, baseType: !439, size: 64, offset: 9280)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !419, file: !6, line: 687, baseType: !439, size: 64, offset: 9344)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !419, file: !6, line: 688, baseType: !439, size: 64, offset: 9408)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !419, file: !6, line: 689, baseType: !448, size: 32, offset: 9472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !419, file: !6, line: 690, baseType: !125, size: 32, offset: 9504)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !419, file: !6, line: 692, baseType: !407, size: 64, offset: 9536)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !419, file: !6, line: 693, baseType: !472, size: 64, offset: 9600)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 64, elements: !473)
!473 = !{!474}
!474 = !DISubrange(count: 8)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !419, file: !6, line: 697, baseType: !147, size: 64, offset: 9664)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !419, file: !6, line: 698, baseType: !125, size: 32, offset: 9728)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !419, file: !6, line: 699, baseType: !472, size: 64, offset: 9760)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !413, file: !6, line: 743, baseType: !479, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !482)
!482 = !{!483, !484, !485, !486}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !481, file: !6, line: 713, baseType: !439, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !481, file: !6, line: 714, baseType: !311, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !481, file: !6, line: 715, baseType: !311, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !481, file: !6, line: 716, baseType: !125, size: 32, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !413, file: !6, line: 744, baseType: !125, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !413, file: !6, line: 745, baseType: !125, size: 32, offset: 224)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !413, file: !6, line: 751, baseType: !125, size: 32, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !413, file: !6, line: 753, baseType: !491, size: 32, offset: 288)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !133, line: 1688, baseType: !125)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !413, file: !6, line: 754, baseType: !311, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !413, file: !6, line: 755, baseType: !147, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !413, file: !6, line: 757, baseType: !427, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !413, file: !6, line: 758, baseType: !311, size: 64, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !413, file: !6, line: 759, baseType: !311, size: 64, offset: 576)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !413, file: !6, line: 760, baseType: !125, size: 32, offset: 640)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !413, file: !6, line: 762, baseType: !499, size: 64, offset: 704)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !502)
!502 = !{!503, !504}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !501, file: !6, line: 722, baseType: !125, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !501, file: !6, line: 723, baseType: !289, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !413, file: !6, line: 763, baseType: !125, size: 32, offset: 768)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !413, file: !6, line: 764, baseType: !125, size: 32, offset: 800)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !409, file: !6, line: 2634, baseType: !407, size: 64, offset: 832)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !409, file: !6, line: 2635, baseType: !407, size: 64, offset: 896)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !409, file: !6, line: 2637, baseType: !125, size: 32, offset: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !409, file: !6, line: 2639, baseType: !125, size: 32, offset: 992)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !409, file: !6, line: 2640, baseType: !125, size: 32, offset: 1024)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !409, file: !6, line: 2642, baseType: !125, size: 32, offset: 1056)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !409, file: !6, line: 2651, baseType: !147, size: 64, offset: 1088)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !409, file: !6, line: 2652, baseType: !147, size: 64, offset: 1152)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !409, file: !6, line: 2654, baseType: !147, size: 64, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !409, file: !6, line: 2658, baseType: !125, size: 32, offset: 1280)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !409, file: !6, line: 2659, baseType: !518, size: 64, offset: 1344)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !390, line: 59, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !288, line: 145, baseType: !134)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !409, file: !6, line: 2660, baseType: !521, size: 64, offset: 1408)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !390, line: 47, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !288, line: 148, baseType: !134)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !409, file: !6, line: 2667, baseType: !125, size: 32, offset: 1472)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !409, file: !6, line: 2668, baseType: !525, size: 72, offset: 1504)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 72, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 9)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !409, file: !6, line: 2672, baseType: !125, size: 32, offset: 1600)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !409, file: !6, line: 2674, baseType: !530, size: 320, offset: 1664)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !532)
!532 = !{!533, !534, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !531, file: !6, line: 1528, baseType: !178, size: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !531, file: !6, line: 1529, baseType: !148, size: 8, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !531, file: !6, line: 1530, baseType: !536, size: 136, offset: 136)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 136, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 17)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !409, file: !6, line: 2679, baseType: !187, size: 64, offset: 1984)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !409, file: !6, line: 2681, baseType: !187, size: 64, offset: 2048)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !409, file: !6, line: 2684, baseType: !125, size: 32, offset: 2112)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !409, file: !6, line: 2691, baseType: !125, size: 32, offset: 2144)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !409, file: !6, line: 2693, baseType: !311, size: 64, offset: 2176)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !409, file: !6, line: 2694, baseType: !311, size: 64, offset: 2240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !409, file: !6, line: 2696, baseType: !289, size: 64, offset: 2304)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !409, file: !6, line: 2699, baseType: !547, size: 64, offset: 2368)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !550)
!550 = !{!551, !552, !553, !1347, !1348, !1349, !1350, !1351}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !549, file: !6, line: 327, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !549, file: !6, line: 328, baseType: !547, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !549, file: !6, line: 329, baseType: !554, size: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !717, !718, !733, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !790, !791, !792, !793, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !814, !815, !817, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !838, !839, !840, !841, !842, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !902, !903, !904, !905, !906, !1159, !1167, !1168, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1260, !1261, !1262, !1263, !1304, !1305, !1315, !1316, !1317, !1318, !1319, !1339, !1340, !1341, !1342, !1346}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !556, file: !6, line: 3367, baseType: !125, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !556, file: !6, line: 3369, baseType: !407, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !556, file: !6, line: 3371, baseType: !554, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !556, file: !6, line: 3372, baseType: !554, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !556, file: !6, line: 3375, baseType: !563, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !582, !583, !584, !585, !586, !644, !652, !653, !654, !655, !656, !693, !694, !695, !696, !697, !698, !700, !701, !705, !706, !707, !708, !709, !710, !711, !712, !716}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !565, file: !6, line: 2544, baseType: !128, size: 2432)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !565, file: !6, line: 2545, baseType: !128, size: 2432, offset: 2432)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !565, file: !6, line: 2546, baseType: !125, size: 32, offset: 4864)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !565, file: !6, line: 2548, baseType: !125, size: 32, offset: 4896)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !565, file: !6, line: 2550, baseType: !125, size: 32, offset: 4928)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !565, file: !6, line: 2551, baseType: !125, size: 32, offset: 4960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !565, file: !6, line: 2552, baseType: !125, size: 32, offset: 4992)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !565, file: !6, line: 2553, baseType: !258, size: 192, offset: 5056)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !565, file: !6, line: 2554, baseType: !258, size: 192, offset: 5248)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !565, file: !6, line: 2555, baseType: !125, size: 32, offset: 5440)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !565, file: !6, line: 2556, baseType: !125, size: 32, offset: 5472)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !565, file: !6, line: 2557, baseType: !125, size: 32, offset: 5504)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !565, file: !6, line: 2559, baseType: !125, size: 32, offset: 5536)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !565, file: !6, line: 2560, baseType: !581, size: 16, offset: 5568)
!581 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !565, file: !6, line: 2561, baseType: !289, size: 64, offset: 5632)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !565, file: !6, line: 2562, baseType: !289, size: 64, offset: 5696)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !565, file: !6, line: 2563, baseType: !289, size: 64, offset: 5760)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !565, file: !6, line: 2564, baseType: !147, size: 64, offset: 5824)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !565, file: !6, line: 2565, baseType: !587, size: 64, offset: 5888)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !589, line: 56, baseType: !590)
!589 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !589, line: 49, size: 192, elements: !591)
!591 = !{!592, !640, !641, !642, !643}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !590, file: !589, line: 51, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !589, line: 42, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !589, line: 167, size: 320, elements: !596)
!596 = !{!597, !601, !605, !620, !639}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !595, file: !589, line: 169, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!587, !147, !125}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !595, file: !589, line: 170, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !587}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !595, file: !589, line: 171, baseType: !606, size: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!125, !609, !147, !491, !125}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !589, line: 137, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 131, size: 1408, elements: !612)
!612 = !{!613, !614, !618, !619}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !611, file: !589, line: 133, baseType: !587, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !611, file: !589, line: 134, baseType: !615, size: 640, offset: 64)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 640, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 10)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !611, file: !589, line: 135, baseType: !615, size: 640, offset: 704)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !611, file: !589, line: 136, baseType: !125, size: 32, offset: 1344)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !595, file: !589, line: 172, baseType: !621, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!289, !624, !554, !407, !311, !491, !296, !276}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !589, line: 154, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 147, size: 2688, elements: !627)
!627 = !{!628, !629, !636, !637, !638}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !626, file: !589, line: 149, baseType: !587, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !626, file: !589, line: 150, baseType: !630, size: 1280, offset: 64)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 1280, elements: !616)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !633)
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !632, file: !6, line: 39, baseType: !311, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !632, file: !6, line: 40, baseType: !491, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !626, file: !589, line: 151, baseType: !630, size: 1280, offset: 1344)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !626, file: !589, line: 152, baseType: !125, size: 32, offset: 2624)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !626, file: !589, line: 153, baseType: !491, size: 32, offset: 2656)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !595, file: !589, line: 173, baseType: !147, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !590, file: !589, line: 52, baseType: !448, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !590, file: !589, line: 53, baseType: !448, size: 32, offset: 96)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !590, file: !589, line: 54, baseType: !448, size: 32, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !590, file: !589, line: 55, baseType: !125, size: 32, offset: 160)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !565, file: !6, line: 2567, baseType: !645, size: 384, offset: 5952)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !647)
!647 = !{!648, !649, !650, !651}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !646, file: !6, line: 2471, baseType: !282, size: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !646, file: !6, line: 2472, baseType: !282, size: 128, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !646, file: !6, line: 2473, baseType: !289, size: 64, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !646, file: !6, line: 2474, baseType: !289, size: 64, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !565, file: !6, line: 2569, baseType: !125, size: 32, offset: 6336)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !565, file: !6, line: 2570, baseType: !125, size: 32, offset: 6368)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !565, file: !6, line: 2572, baseType: !125, size: 32, offset: 6400)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !565, file: !6, line: 2575, baseType: !125, size: 32, offset: 6432)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !565, file: !6, line: 2592, baseType: !657, size: 64, offset: 6464)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !660)
!660 = !{!661, !662, !663, !685, !686, !687, !689, !692}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !659, file: !6, line: 1065, baseType: !657, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !659, file: !6, line: 1066, baseType: !311, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !659, file: !6, line: 1071, baseType: !664, size: 1344, offset: 128)
!664 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !659, file: !6, line: 1067, size: 1344, elements: !665)
!665 = !{!666, !684}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !664, file: !6, line: 1069, baseType: !667, size: 1344)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !668, size: 1344, elements: !682)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !670)
!670 = !{!671, !672, !673, !674, !675}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !669, file: !6, line: 1048, baseType: !125, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !669, file: !6, line: 1049, baseType: !125, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !669, file: !6, line: 1051, baseType: !125, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !669, file: !6, line: 1052, baseType: !125, size: 32, offset: 96)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !669, file: !6, line: 1054, baseType: !676, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !589, line: 165, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 161, size: 704, elements: !679)
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !678, file: !589, line: 163, baseType: !581, size: 16)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !678, file: !589, line: 164, baseType: !615, size: 640, offset: 64)
!682 = !{!683}
!683 = !DISubrange(count: 7)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !664, file: !6, line: 1070, baseType: !258, size: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !659, file: !6, line: 1072, baseType: !125, size: 32, offset: 1472)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !659, file: !6, line: 1073, baseType: !125, size: 32, offset: 1504)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !659, file: !6, line: 1074, baseType: !688, size: 64, offset: 1536)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !659, file: !6, line: 1076, baseType: !690, size: 16, offset: 1600)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !133, line: 1689, baseType: !691)
!691 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !659, file: !6, line: 1077, baseType: !311, size: 64, offset: 1664)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !565, file: !6, line: 2593, baseType: !125, size: 32, offset: 6528)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !565, file: !6, line: 2594, baseType: !657, size: 64, offset: 6592)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !565, file: !6, line: 2595, baseType: !657, size: 64, offset: 6656)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !565, file: !6, line: 2596, baseType: !125, size: 32, offset: 6720)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !565, file: !6, line: 2597, baseType: !311, size: 64, offset: 6784)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !565, file: !6, line: 2598, baseType: !699, size: 16, offset: 6848)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !133, line: 325, baseType: !691)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !565, file: !6, line: 2603, baseType: !258, size: 192, offset: 6912)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !565, file: !6, line: 2604, baseType: !702, size: 2048, offset: 7104)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 2048, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !565, file: !6, line: 2605, baseType: !147, size: 64, offset: 9152)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !565, file: !6, line: 2606, baseType: !147, size: 64, offset: 9216)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !565, file: !6, line: 2607, baseType: !587, size: 64, offset: 9280)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !565, file: !6, line: 2608, baseType: !147, size: 64, offset: 9344)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !565, file: !6, line: 2609, baseType: !147, size: 64, offset: 9408)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !565, file: !6, line: 2610, baseType: !147, size: 64, offset: 9472)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !565, file: !6, line: 2611, baseType: !125, size: 32, offset: 9536)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !565, file: !6, line: 2616, baseType: !713, size: 256, offset: 9568)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 256, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !565, file: !6, line: 2617, baseType: !147, size: 64, offset: 9856)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !556, file: !6, line: 3378, baseType: !125, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !556, file: !6, line: 3381, baseType: !719, size: 64, offset: 384)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !722)
!722 = !{!723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !721, file: !6, line: 3233, baseType: !122, size: 8)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !721, file: !6, line: 3234, baseType: !125, size: 32, offset: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !721, file: !6, line: 3235, baseType: !125, size: 32, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !721, file: !6, line: 3236, baseType: !125, size: 32, offset: 96)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !721, file: !6, line: 3237, baseType: !125, size: 32, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !721, file: !6, line: 3238, baseType: !719, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !721, file: !6, line: 3239, baseType: !719, size: 64, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !721, file: !6, line: 3241, baseType: !719, size: 64, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !721, file: !6, line: 3244, baseType: !719, size: 64, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !721, file: !6, line: 3245, baseType: !554, size: 64, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !556, file: !6, line: 3383, baseType: !734, size: 128, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !736)
!736 = !{!737, !738, !739}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !735, file: !6, line: 28, baseType: !311, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !735, file: !6, line: 29, baseType: !491, size: 32, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !735, file: !6, line: 30, baseType: !491, size: 32, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !556, file: !6, line: 3385, baseType: !491, size: 32, offset: 576)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !556, file: !6, line: 3389, baseType: !125, size: 32, offset: 608)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !556, file: !6, line: 3394, baseType: !311, size: 64, offset: 640)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !556, file: !6, line: 3400, baseType: !122, size: 8, offset: 704)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !556, file: !6, line: 3401, baseType: !311, size: 64, offset: 768)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !556, file: !6, line: 3402, baseType: !491, size: 32, offset: 832)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !556, file: !6, line: 3403, baseType: !491, size: 32, offset: 864)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !556, file: !6, line: 3404, baseType: !311, size: 64, offset: 896)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !556, file: !6, line: 3405, baseType: !491, size: 32, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !556, file: !6, line: 3406, baseType: !491, size: 32, offset: 992)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !556, file: !6, line: 3408, baseType: !751, size: 352, offset: 1024)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !752, file: !6, line: 3345, baseType: !125, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !752, file: !6, line: 3346, baseType: !125, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !752, file: !6, line: 3347, baseType: !125, size: 32, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !752, file: !6, line: 3348, baseType: !125, size: 32, offset: 96)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !752, file: !6, line: 3349, baseType: !125, size: 32, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !752, file: !6, line: 3350, baseType: !125, size: 32, offset: 160)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !752, file: !6, line: 3351, baseType: !125, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !752, file: !6, line: 3352, baseType: !125, size: 32, offset: 224)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !752, file: !6, line: 3353, baseType: !125, size: 32, offset: 256)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !752, file: !6, line: 3354, baseType: !125, size: 32, offset: 288)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !752, file: !6, line: 3356, baseType: !125, size: 32, offset: 320)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !556, file: !6, line: 3414, baseType: !311, size: 64, offset: 1408)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !556, file: !6, line: 3416, baseType: !122, size: 8, offset: 1472)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !556, file: !6, line: 3419, baseType: !311, size: 64, offset: 1536)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !556, file: !6, line: 3423, baseType: !125, size: 32, offset: 1600)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !556, file: !6, line: 3424, baseType: !125, size: 32, offset: 1632)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !556, file: !6, line: 3425, baseType: !125, size: 32, offset: 1664)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !556, file: !6, line: 3427, baseType: !125, size: 32, offset: 1696)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !556, file: !6, line: 3429, baseType: !491, size: 32, offset: 1728)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !556, file: !6, line: 3432, baseType: !491, size: 32, offset: 1760)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !556, file: !6, line: 3435, baseType: !125, size: 32, offset: 1792)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !556, file: !6, line: 3437, baseType: !125, size: 32, offset: 1824)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !556, file: !6, line: 3445, baseType: !125, size: 32, offset: 1856)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !556, file: !6, line: 3446, baseType: !125, size: 32, offset: 1888)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !556, file: !6, line: 3449, baseType: !125, size: 32, offset: 1920)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !556, file: !6, line: 3450, baseType: !125, size: 32, offset: 1952)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !556, file: !6, line: 3451, baseType: !125, size: 32, offset: 1984)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !556, file: !6, line: 3452, baseType: !125, size: 32, offset: 2016)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !556, file: !6, line: 3454, baseType: !783, size: 320, offset: 2048)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !784, file: !6, line: 3326, baseType: !125, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !784, file: !6, line: 3327, baseType: !125, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !784, file: !6, line: 3328, baseType: !734, size: 128, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !784, file: !6, line: 3329, baseType: !734, size: 128, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !556, file: !6, line: 3457, baseType: !125, size: 32, offset: 2368)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !556, file: !6, line: 3458, baseType: !125, size: 32, offset: 2400)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !556, file: !6, line: 3459, baseType: !147, size: 64, offset: 2432)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !556, file: !6, line: 3460, baseType: !794, size: 32, offset: 2496)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !58)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !556, file: !6, line: 3461, baseType: !125, size: 32, offset: 2528)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !556, file: !6, line: 3462, baseType: !125, size: 32, offset: 2560)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !556, file: !6, line: 3463, baseType: !554, size: 64, offset: 2624)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !556, file: !6, line: 3464, baseType: !125, size: 32, offset: 2688)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !556, file: !6, line: 3465, baseType: !125, size: 32, offset: 2720)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !556, file: !6, line: 3466, baseType: !125, size: 32, offset: 2752)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !556, file: !6, line: 3467, baseType: !125, size: 32, offset: 2784)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !556, file: !6, line: 3468, baseType: !125, size: 32, offset: 2816)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !556, file: !6, line: 3469, baseType: !125, size: 32, offset: 2848)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !556, file: !6, line: 3470, baseType: !125, size: 32, offset: 2880)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !556, file: !6, line: 3471, baseType: !125, size: 32, offset: 2912)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !556, file: !6, line: 3472, baseType: !125, size: 32, offset: 2944)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !556, file: !6, line: 3473, baseType: !125, size: 32, offset: 2976)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !556, file: !6, line: 3474, baseType: !125, size: 32, offset: 3008)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !556, file: !6, line: 3475, baseType: !125, size: 32, offset: 3040)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !556, file: !6, line: 3476, baseType: !147, size: 64, offset: 3072)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !556, file: !6, line: 3477, baseType: !147, size: 64, offset: 3136)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !556, file: !6, line: 3478, baseType: !813, size: 128, offset: 3200)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !354)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !556, file: !6, line: 3479, baseType: !813, size: 128, offset: 3328)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !556, file: !6, line: 3480, baseType: !816, size: 256, offset: 3456)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 256, elements: !354)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !556, file: !6, line: 3481, baseType: !818, size: 256, offset: 3712)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 256, elements: !473)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !556, file: !6, line: 3483, baseType: !125, size: 32, offset: 3968)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !556, file: !6, line: 3484, baseType: !125, size: 32, offset: 4000)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !556, file: !6, line: 3485, baseType: !187, size: 64, offset: 4032)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !556, file: !6, line: 3487, baseType: !187, size: 64, offset: 4096)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !556, file: !6, line: 3490, baseType: !125, size: 32, offset: 4160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !556, file: !6, line: 3493, baseType: !311, size: 64, offset: 4224)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !556, file: !6, line: 3495, baseType: !400, size: 192, offset: 4288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !556, file: !6, line: 3496, baseType: !400, size: 192, offset: 4480)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !556, file: !6, line: 3497, baseType: !125, size: 32, offset: 4672)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !556, file: !6, line: 3498, baseType: !125, size: 32, offset: 4704)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !556, file: !6, line: 3500, baseType: !554, size: 64, offset: 4736)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !556, file: !6, line: 3501, baseType: !311, size: 64, offset: 4800)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !556, file: !6, line: 3502, baseType: !491, size: 32, offset: 4864)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !556, file: !6, line: 3503, baseType: !491, size: 32, offset: 4896)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !556, file: !6, line: 3504, baseType: !125, size: 32, offset: 4928)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !556, file: !6, line: 3505, baseType: !125, size: 32, offset: 4960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !556, file: !6, line: 3506, baseType: !125, size: 32, offset: 4992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !556, file: !6, line: 3507, baseType: !837, size: 32, offset: 5024)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !66)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !556, file: !6, line: 3509, baseType: !194, size: 64, offset: 5056)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !556, file: !6, line: 3510, baseType: !147, size: 64, offset: 5120)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !556, file: !6, line: 3511, baseType: !125, size: 32, offset: 5184)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !556, file: !6, line: 3512, baseType: !125, size: 32, offset: 5216)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !556, file: !6, line: 3514, baseType: !843, size: 64, offset: 5248)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !845, file: !6, line: 2481, baseType: !289, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !845, file: !6, line: 2483, baseType: !843, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !845, file: !6, line: 2484, baseType: !843, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !845, file: !6, line: 2485, baseType: !282, size: 128, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !845, file: !6, line: 2486, baseType: !122, size: 8, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !845, file: !6, line: 2487, baseType: !122, size: 8, offset: 328)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !845, file: !6, line: 2488, baseType: !125, size: 32, offset: 352)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !845, file: !6, line: 2489, baseType: !289, size: 64, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !845, file: !6, line: 2490, baseType: !400, size: 192, offset: 448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !845, file: !6, line: 2491, baseType: !125, size: 32, offset: 640)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !556, file: !6, line: 3517, baseType: !125, size: 32, offset: 5312)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !556, file: !6, line: 3534, baseType: !125, size: 32, offset: 5344)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !556, file: !6, line: 3535, baseType: !734, size: 128, offset: 5376)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !556, file: !6, line: 3537, baseType: !491, size: 32, offset: 5504)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !556, file: !6, line: 3543, baseType: !125, size: 32, offset: 5536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !556, file: !6, line: 3545, baseType: !125, size: 32, offset: 5568)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !556, file: !6, line: 3548, baseType: !125, size: 32, offset: 5600)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !556, file: !6, line: 3550, baseType: !491, size: 32, offset: 5632)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !556, file: !6, line: 3562, baseType: !125, size: 32, offset: 5664)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !556, file: !6, line: 3562, baseType: !125, size: 32, offset: 5696)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !556, file: !6, line: 3574, baseType: !125, size: 32, offset: 5728)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !556, file: !6, line: 3575, baseType: !869, size: 64, offset: 5760)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !872)
!872 = !{!873, !874, !875, !876, !877}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !871, file: !6, line: 3218, baseType: !311, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !871, file: !6, line: 3219, baseType: !699, size: 16, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !871, file: !6, line: 3220, baseType: !122, size: 8, offset: 80)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !871, file: !6, line: 3222, baseType: !122, size: 8, offset: 88)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !871, file: !6, line: 3223, baseType: !311, size: 64, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !556, file: !6, line: 3578, baseType: !258, size: 192, offset: 5824)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !556, file: !6, line: 3579, baseType: !122, size: 8, offset: 6016)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !556, file: !6, line: 3581, baseType: !122, size: 8, offset: 6024)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !556, file: !6, line: 3585, baseType: !125, size: 32, offset: 6048)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !556, file: !6, line: 3593, baseType: !125, size: 32, offset: 6080)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !556, file: !6, line: 3594, baseType: !125, size: 32, offset: 6112)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !556, file: !6, line: 3596, baseType: !311, size: 64, offset: 6144)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !556, file: !6, line: 3597, baseType: !311, size: 64, offset: 6208)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !556, file: !6, line: 3598, baseType: !125, size: 32, offset: 6272)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !556, file: !6, line: 3602, baseType: !734, size: 128, offset: 6336)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !556, file: !6, line: 3603, baseType: !491, size: 32, offset: 6464)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !556, file: !6, line: 3604, baseType: !311, size: 64, offset: 6528)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !556, file: !6, line: 3605, baseType: !311, size: 64, offset: 6592)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !556, file: !6, line: 3607, baseType: !125, size: 32, offset: 6656)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !556, file: !6, line: 3609, baseType: !122, size: 8, offset: 6688)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !556, file: !6, line: 3612, baseType: !125, size: 32, offset: 6720)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !556, file: !6, line: 3614, baseType: !895, size: 64, offset: 6784)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !898)
!898 = !{!899, !900, !901}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !897, file: !6, line: 860, baseType: !258, size: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !897, file: !6, line: 861, baseType: !125, size: 32, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !897, file: !6, line: 862, baseType: !125, size: 32, offset: 224)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !556, file: !6, line: 3615, baseType: !125, size: 32, offset: 6848)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !556, file: !6, line: 3617, baseType: !125, size: 32, offset: 6880)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !556, file: !6, line: 3619, baseType: !147, size: 64, offset: 6912)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !556, file: !6, line: 3621, baseType: !147, size: 64, offset: 6976)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !556, file: !6, line: 3623, baseType: !907, size: 64, offset: 7040)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !924, !925, !926, !927, !929, !930, !932, !933, !934, !935, !1156, !1157, !1158}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !909, file: !6, line: 3891, baseType: !125, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !909, file: !6, line: 3892, baseType: !125, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !6, line: 3893, baseType: !147, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !909, file: !6, line: 3894, baseType: !147, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !909, file: !6, line: 3896, baseType: !147, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !909, file: !6, line: 3898, baseType: !147, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !909, file: !6, line: 3901, baseType: !125, size: 32, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !909, file: !6, line: 3902, baseType: !147, size: 64, offset: 384)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !909, file: !6, line: 3903, baseType: !125, size: 32, offset: 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !909, file: !6, line: 3905, baseType: !921, size: 64, offset: 512)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !907}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !909, file: !6, line: 3908, baseType: !147, size: 64, offset: 576)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !909, file: !6, line: 3909, baseType: !125, size: 32, offset: 640)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !909, file: !6, line: 3910, baseType: !125, size: 32, offset: 672)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !909, file: !6, line: 3912, baseType: !928, size: 512, offset: 704)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !473)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !909, file: !6, line: 3913, baseType: !818, size: 256, offset: 1216)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !909, file: !6, line: 3914, baseType: !931, size: 64, offset: 1472)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !909, file: !6, line: 3915, baseType: !907, size: 64, offset: 1536)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !909, file: !6, line: 3916, baseType: !907, size: 64, offset: 1600)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !6, line: 3917, baseType: !907, size: 64, offset: 1664)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !909, file: !6, line: 3923, baseType: !936, size: 64, offset: 1728)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !938, line: 69, baseType: !939)
!938 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !940, line: 530, size: 768, elements: !941)
!940 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!941 = !{!942, !978, !980, !982, !983, !986, !1137, !1143, !1152, !1155}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !939, file: !940, line: 538, baseType: !943, size: 256)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !944, line: 49, baseType: !945)
!944 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !946, line: 107, size: 256, elements: !947)
!946 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!947 = !{!948, !976}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !945, file: !946, line: 109, baseType: !949, size: 192)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !950, line: 189, baseType: !951)
!950 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !950, line: 245, size: 192, elements: !952)
!952 = !{!953, !967, !971}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !951, file: !950, line: 247, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !955, line: 393, baseType: !956)
!955 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !955, line: 418, size: 64, elements: !957)
!957 = !{!958}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !956, file: !955, line: 421, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !955, line: 391, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !955, line: 408, size: 64, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !961, file: !955, line: 411, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !955, line: 384, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !966, line: 78, baseType: !134)
!966 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !951, file: !950, line: 250, baseType: !968, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !970, line: 55, baseType: !448)
!970 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!971 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !951, file: !950, line: 251, baseType: !972, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !974, line: 36, baseType: !975)
!974 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !974, line: 36, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !945, file: !946, line: 116, baseType: !977, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !966, line: 52, baseType: !448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !939, file: !940, line: 545, baseType: !979, size: 16, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !966, line: 44, baseType: !691)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !939, file: !940, line: 550, baseType: !981, size: 8, offset: 272)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !966, line: 41, baseType: !149)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !939, file: !940, line: 558, baseType: !981, size: 8, offset: 280)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !940, line: 566, baseType: !984, size: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !970, line: 46, baseType: !122)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !939, file: !940, line: 575, baseType: !987, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !938, line: 54, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !938, line: 73, size: 7872, elements: !990)
!990 = !{!991, !993, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1019, !1021, !1022, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1084, !1085, !1086, !1087, !1096, !1097, !1134, !1135, !1136}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !989, file: !938, line: 75, baseType: !992, size: 192)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !950, line: 187, baseType: !951)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !989, file: !938, line: 79, baseType: !994, size: 480, offset: 192)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 480, elements: !1003)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !81, line: 102, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !997, line: 46, size: 96, elements: !998)
!997 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!998 = !{!999, !1000, !1001, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !996, file: !997, line: 48, baseType: !977, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !996, file: !997, line: 49, baseType: !979, size: 16, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !996, file: !997, line: 50, baseType: !979, size: 16, offset: 48)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !996, file: !997, line: 51, baseType: !979, size: 16, offset: 64)
!1003 = !{!1004}
!1004 = !DISubrange(count: 5)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !989, file: !938, line: 80, baseType: !994, size: 480, offset: 672)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !989, file: !938, line: 81, baseType: !994, size: 480, offset: 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !989, file: !938, line: 82, baseType: !994, size: 480, offset: 1632)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !989, file: !938, line: 83, baseType: !994, size: 480, offset: 2112)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !989, file: !938, line: 84, baseType: !994, size: 480, offset: 2592)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !989, file: !938, line: 85, baseType: !994, size: 480, offset: 3072)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !989, file: !938, line: 86, baseType: !994, size: 480, offset: 3552)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !989, file: !938, line: 88, baseType: !995, size: 96, offset: 4032)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !989, file: !938, line: 89, baseType: !995, size: 96, offset: 4128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !989, file: !938, line: 90, baseType: !1015, size: 64, offset: 4224)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1017, line: 41, baseType: !1018)
!1017 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1017, line: 41, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !989, file: !938, line: 92, baseType: !1020, size: 32, offset: 4288)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !970, line: 49, baseType: !125)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !989, file: !938, line: 93, baseType: !1020, size: 32, offset: 4320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !989, file: !938, line: 95, baseType: !1023, size: 320, offset: 4352)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 320, elements: !1003)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !81, line: 106, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1027, line: 189, size: 384, elements: !1028)
!1027 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1026, file: !1027, line: 191, baseType: !992, size: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1026, file: !1027, line: 193, baseType: !1020, size: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1026, file: !1027, line: 194, baseType: !1020, size: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1026, file: !1027, line: 195, baseType: !1020, size: 32, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1026, file: !1027, line: 196, baseType: !1020, size: 32, offset: 288)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1026, file: !1027, line: 198, baseType: !1035, size: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !81, line: 103, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !997, line: 68, size: 448, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1043, !1065}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1037, file: !997, line: 71, baseType: !992, size: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !997, line: 74, baseType: !1020, size: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1037, file: !997, line: 75, baseType: !1042, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1037, file: !997, line: 78, baseType: !1044, size: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !81, line: 109, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !72, line: 77, size: 640, elements: !1047)
!1047 = !{!1048, !1049, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1046, file: !72, line: 79, baseType: !992, size: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1046, file: !72, line: 81, baseType: !1050, size: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !72, line: 63, baseType: !71)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1046, file: !72, line: 82, baseType: !1020, size: 32, offset: 224)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1046, file: !72, line: 83, baseType: !1053, size: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !81, line: 122, baseType: !80)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1046, file: !72, line: 84, baseType: !1020, size: 32, offset: 288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1046, file: !72, line: 85, baseType: !1020, size: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1046, file: !72, line: 87, baseType: !977, size: 32, offset: 352)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1046, file: !72, line: 88, baseType: !1020, size: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1046, file: !72, line: 89, baseType: !1020, size: 32, offset: 416)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1046, file: !72, line: 91, baseType: !977, size: 32, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1046, file: !72, line: 92, baseType: !1020, size: 32, offset: 480)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1046, file: !72, line: 93, baseType: !1020, size: 32, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1046, file: !72, line: 95, baseType: !977, size: 32, offset: 544)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1046, file: !72, line: 96, baseType: !1020, size: 32, offset: 576)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1046, file: !72, line: 97, baseType: !1020, size: 32, offset: 608)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1037, file: !997, line: 80, baseType: !1066, size: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !970, line: 103, baseType: !172)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !989, file: !938, line: 96, baseType: !1023, size: 320, offset: 4672)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !989, file: !938, line: 97, baseType: !1023, size: 320, offset: 4992)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !989, file: !938, line: 98, baseType: !1023, size: 320, offset: 5312)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !989, file: !938, line: 99, baseType: !1023, size: 320, offset: 5632)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !989, file: !938, line: 100, baseType: !1023, size: 320, offset: 5952)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !989, file: !938, line: 101, baseType: !1023, size: 320, offset: 6272)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !989, file: !938, line: 102, baseType: !1023, size: 320, offset: 6592)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !989, file: !938, line: 103, baseType: !1024, size: 64, offset: 6912)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !989, file: !938, line: 104, baseType: !1024, size: 64, offset: 6976)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !989, file: !938, line: 106, baseType: !1077, size: 320, offset: 7040)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 320, elements: !1003)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !81, line: 113, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1081, line: 53, size: 192, elements: !1082)
!1081 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1080, file: !1081, line: 55, baseType: !992, size: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !989, file: !938, line: 110, baseType: !1020, size: 32, offset: 7360)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !989, file: !938, line: 112, baseType: !1020, size: 32, offset: 7392)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !989, file: !938, line: 113, baseType: !1035, size: 64, offset: 7424)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !989, file: !938, line: 114, baseType: !1088, size: 64, offset: 7488)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !81, line: 105, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !86, line: 49, size: 96, elements: !1091)
!1091 = !{!1092, !1094, !1095}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !86, line: 51, baseType: !1093, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !86, line: 47, baseType: !85)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1090, file: !86, line: 52, baseType: !1020, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1090, file: !86, line: 53, baseType: !1020, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !989, file: !938, line: 115, baseType: !1015, size: 64, offset: 7552)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !989, file: !938, line: 118, baseType: !1098, size: 64, offset: 7616)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !938, line: 57, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !91, line: 60, size: 3072, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1106, !1107, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1124, !1132, !1133}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1100, file: !91, line: 62, baseType: !992, size: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1100, file: !91, line: 66, baseType: !984, size: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1100, file: !91, line: 67, baseType: !1105, size: 320, offset: 256)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 320, elements: !1003)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1100, file: !91, line: 68, baseType: !1015, size: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1100, file: !91, line: 70, baseType: !1108, size: 160, offset: 640)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 160, elements: !1003)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !91, line: 58, baseType: !90)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1100, file: !91, line: 71, baseType: !994, size: 480, offset: 800)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1100, file: !91, line: 72, baseType: !994, size: 480, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1100, file: !91, line: 73, baseType: !994, size: 480, offset: 1760)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1100, file: !91, line: 74, baseType: !994, size: 480, offset: 2240)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1100, file: !91, line: 76, baseType: !1020, size: 32, offset: 2720)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1100, file: !91, line: 77, baseType: !1020, size: 32, offset: 2752)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1100, file: !91, line: 80, baseType: !1117, size: 64, offset: 2816)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1119, line: 37, baseType: !1120)
!1119 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1119, line: 41, size: 128, elements: !1121)
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !1119, line: 43, baseType: !984, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1120, file: !1119, line: 44, baseType: !969, size: 32, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1100, file: !91, line: 83, baseType: !1125, size: 64, offset: 2880)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1127, line: 37, baseType: !1128)
!1127 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1127, line: 39, size: 128, elements: !1129)
!1129 = !{!1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !1127, line: 41, baseType: !1066, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1128, file: !1127, line: 42, baseType: !1125, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1100, file: !91, line: 85, baseType: !1125, size: 64, offset: 2944)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1100, file: !91, line: 87, baseType: !969, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !989, file: !938, line: 120, baseType: !1125, size: 64, offset: 7680)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !989, file: !938, line: 121, baseType: !1117, size: 64, offset: 7744)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !989, file: !938, line: 122, baseType: !1125, size: 64, offset: 7808)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !939, file: !940, line: 579, baseType: !1138, size: 64, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !940, line: 478, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !940, line: 519, size: 64, elements: !1140)
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !940, line: 521, baseType: !1020, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !940, line: 522, baseType: !1020, size: 32, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !939, file: !940, line: 583, baseType: !1144, size: 128, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !940, line: 498, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !81, line: 69, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !81, line: 200, size: 128, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1146, file: !81, line: 202, baseType: !1020, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1146, file: !81, line: 203, baseType: !1020, size: 32, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1146, file: !81, line: 204, baseType: !1020, size: 32, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1146, file: !81, line: 205, baseType: !1020, size: 32, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !939, file: !940, line: 589, baseType: !1153, size: 64, offset: 640)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !81, line: 114, baseType: !1080)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !939, file: !940, line: 593, baseType: !936, size: 64, offset: 704)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !909, file: !6, line: 3924, baseType: !936, size: 64, offset: 1792)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !909, file: !6, line: 3926, baseType: !936, size: 64, offset: 1856)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !909, file: !6, line: 3928, baseType: !936, size: 64, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !556, file: !6, line: 3624, baseType: !1160, size: 64, offset: 7104)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1162, file: !6, line: 3334, baseType: !125, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1162, file: !6, line: 3335, baseType: !125, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1162, file: !6, line: 3336, baseType: !907, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !556, file: !6, line: 3625, baseType: !125, size: 32, offset: 7168)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !556, file: !6, line: 3635, baseType: !1169, size: 11008, offset: 7232)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1170, file: !6, line: 175, baseType: !125, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1170, file: !6, line: 179, baseType: !125, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1170, file: !6, line: 181, baseType: !147, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1170, file: !6, line: 184, baseType: !147, size: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1170, file: !6, line: 187, baseType: !125, size: 32, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1170, file: !6, line: 191, baseType: !289, size: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1170, file: !6, line: 193, baseType: !125, size: 32, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1170, file: !6, line: 195, baseType: !125, size: 32, offset: 352)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1170, file: !6, line: 197, baseType: !125, size: 32, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1170, file: !6, line: 199, baseType: !147, size: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1170, file: !6, line: 201, baseType: !289, size: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1170, file: !6, line: 203, baseType: !125, size: 32, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1170, file: !6, line: 205, baseType: !147, size: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1170, file: !6, line: 207, baseType: !147, size: 64, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1170, file: !6, line: 209, baseType: !289, size: 64, offset: 768)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1170, file: !6, line: 211, baseType: !289, size: 64, offset: 832)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1170, file: !6, line: 214, baseType: !147, size: 64, offset: 896)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1170, file: !6, line: 216, baseType: !147, size: 64, offset: 960)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1170, file: !6, line: 219, baseType: !147, size: 64, offset: 1024)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1170, file: !6, line: 223, baseType: !125, size: 32, offset: 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1170, file: !6, line: 226, baseType: !125, size: 32, offset: 1120)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1170, file: !6, line: 228, baseType: !147, size: 64, offset: 1152)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1170, file: !6, line: 230, baseType: !125, size: 32, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1170, file: !6, line: 232, baseType: !125, size: 32, offset: 1248)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1170, file: !6, line: 235, baseType: !289, size: 64, offset: 1280)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1170, file: !6, line: 238, baseType: !125, size: 32, offset: 1344)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1170, file: !6, line: 240, baseType: !125, size: 32, offset: 1376)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1170, file: !6, line: 243, baseType: !125, size: 32, offset: 1408)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1170, file: !6, line: 247, baseType: !125, size: 32, offset: 1440)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1170, file: !6, line: 249, baseType: !147, size: 64, offset: 1472)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1170, file: !6, line: 252, baseType: !289, size: 64, offset: 1536)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1170, file: !6, line: 255, baseType: !125, size: 32, offset: 1600)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1170, file: !6, line: 259, baseType: !125, size: 32, offset: 1632)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1170, file: !6, line: 261, baseType: !125, size: 32, offset: 1664)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1170, file: !6, line: 263, baseType: !147, size: 64, offset: 1728)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1170, file: !6, line: 265, baseType: !147, size: 64, offset: 1792)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1170, file: !6, line: 269, baseType: !147, size: 64, offset: 1856)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1170, file: !6, line: 273, baseType: !147, size: 64, offset: 1920)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1170, file: !6, line: 276, baseType: !125, size: 32, offset: 1984)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1170, file: !6, line: 278, baseType: !125, size: 32, offset: 2016)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1170, file: !6, line: 280, baseType: !125, size: 32, offset: 2048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1170, file: !6, line: 282, baseType: !125, size: 32, offset: 2080)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1170, file: !6, line: 285, baseType: !125, size: 32, offset: 2112)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1170, file: !6, line: 289, baseType: !147, size: 64, offset: 2176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1170, file: !6, line: 291, baseType: !289, size: 64, offset: 2240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1170, file: !6, line: 294, baseType: !125, size: 32, offset: 2304)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1170, file: !6, line: 296, baseType: !125, size: 32, offset: 2336)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1170, file: !6, line: 299, baseType: !147, size: 64, offset: 2368)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1170, file: !6, line: 303, baseType: !147, size: 64, offset: 2432)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1170, file: !6, line: 305, baseType: !147, size: 64, offset: 2496)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1170, file: !6, line: 310, baseType: !1223, size: 8448, offset: 2560)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 8448, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 44)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !556, file: !6, line: 3636, baseType: !1169, size: 11008, offset: 18240)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !556, file: !6, line: 3640, baseType: !132, size: 64, offset: 29248)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !556, file: !6, line: 3643, baseType: !132, size: 64, offset: 29312)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !556, file: !6, line: 3644, baseType: !132, size: 64, offset: 29376)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !556, file: !6, line: 3647, baseType: !276, size: 64, offset: 29440)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !556, file: !6, line: 3648, baseType: !148, size: 8, offset: 29504)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !556, file: !6, line: 3650, baseType: !289, size: 64, offset: 29568)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !556, file: !6, line: 3651, baseType: !289, size: 64, offset: 29632)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !556, file: !6, line: 3654, baseType: !125, size: 32, offset: 29696)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !556, file: !6, line: 3655, baseType: !125, size: 32, offset: 29728)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !556, file: !6, line: 3656, baseType: !125, size: 32, offset: 29760)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !556, file: !6, line: 3662, baseType: !289, size: 64, offset: 29824)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !556, file: !6, line: 3665, baseType: !174, size: 192, offset: 29888)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !556, file: !6, line: 3666, baseType: !117, size: 64, offset: 30080)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !556, file: !6, line: 3674, baseType: !734, size: 128, offset: 30144)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !556, file: !6, line: 3675, baseType: !734, size: 128, offset: 30272)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !556, file: !6, line: 3681, baseType: !1243, size: 32000, offset: 30400)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 32000, elements: !1258)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1246)
!1246 = !{!1247, !1253, !1254}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1245, file: !6, line: 148, baseType: !1248, size: 192)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1250)
!1250 = !{!1251, !1252}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1249, file: !6, line: 141, baseType: !734, size: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1249, file: !6, line: 142, baseType: !125, size: 32, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1245, file: !6, line: 149, baseType: !147, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1245, file: !6, line: 151, baseType: !1255, size: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !133, line: 1809, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1257, line: 7, baseType: !287)
!1257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1258 = !{!1259}
!1259 = !DISubrange(count: 100)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !556, file: !6, line: 3682, baseType: !125, size: 32, offset: 62400)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !556, file: !6, line: 3683, baseType: !125, size: 32, offset: 62432)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !556, file: !6, line: 3685, baseType: !125, size: 32, offset: 62464)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !556, file: !6, line: 3689, baseType: !1264, size: 64, offset: 62528)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1288, !1302, !1303}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1266, file: !6, line: 3309, baseType: !1264, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1266, file: !6, line: 3310, baseType: !125, size: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1266, file: !6, line: 3311, baseType: !125, size: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1266, file: !6, line: 3312, baseType: !147, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1266, file: !6, line: 3313, baseType: !625, size: 2688, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1266, file: !6, line: 3314, baseType: !1274, size: 1216, offset: 2880)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1276)
!1276 = !{!1277, !1285, !1286, !1287}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1275, file: !6, line: 3296, baseType: !1278, size: 1024)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 1024, elements: !473)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1281)
!1281 = !{!1282, !1283, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1280, file: !6, line: 3284, baseType: !311, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1280, file: !6, line: 3285, baseType: !491, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1280, file: !6, line: 3286, baseType: !125, size: 32, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1275, file: !6, line: 3297, baseType: !125, size: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1275, file: !6, line: 3298, baseType: !311, size: 64, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1275, file: !6, line: 3299, baseType: !311, size: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1266, file: !6, line: 3315, baseType: !1289, size: 3200, offset: 4096)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1290, file: !6, line: 3260, baseType: !625, size: 2688)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1290, file: !6, line: 3262, baseType: !407, size: 64, offset: 2688)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1290, file: !6, line: 3263, baseType: !311, size: 64, offset: 2752)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1290, file: !6, line: 3264, baseType: !125, size: 32, offset: 2816)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1290, file: !6, line: 3265, baseType: !125, size: 32, offset: 2848)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1290, file: !6, line: 3266, baseType: !311, size: 64, offset: 2880)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1290, file: !6, line: 3267, baseType: !491, size: 32, offset: 2944)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1290, file: !6, line: 3268, baseType: !491, size: 32, offset: 2976)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1290, file: !6, line: 3269, baseType: !125, size: 32, offset: 3008)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1290, file: !6, line: 3272, baseType: !282, size: 128, offset: 3072)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1266, file: !6, line: 3316, baseType: !125, size: 32, offset: 7296)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1266, file: !6, line: 3318, baseType: !125, size: 32, offset: 7328)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !556, file: !6, line: 3690, baseType: !125, size: 32, offset: 62592)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !556, file: !6, line: 3699, baseType: !1306, size: 7680, offset: 62656)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 7680, elements: !330)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1308, file: !6, line: 160, baseType: !147, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1308, file: !6, line: 161, baseType: !1248, size: 192, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1308, file: !6, line: 162, baseType: !125, size: 32, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1308, file: !6, line: 163, baseType: !125, size: 32, offset: 288)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1308, file: !6, line: 164, baseType: !147, size: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !556, file: !6, line: 3700, baseType: !125, size: 32, offset: 70336)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !556, file: !6, line: 3701, baseType: !125, size: 32, offset: 70368)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !556, file: !6, line: 3709, baseType: !125, size: 32, offset: 70400)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !556, file: !6, line: 3710, baseType: !125, size: 32, offset: 70432)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !556, file: !6, line: 3713, baseType: !1320, size: 1280, offset: 70464)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 1280, elements: !1337)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1322, line: 196, baseType: !1323)
!1322 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1322, line: 157, size: 640, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1323, file: !1322, line: 159, baseType: !289, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1323, file: !1322, line: 160, baseType: !554, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1323, file: !1322, line: 161, baseType: !125, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1323, file: !1322, line: 162, baseType: !289, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1323, file: !1322, line: 166, baseType: !289, size: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1323, file: !1322, line: 167, baseType: !289, size: 64, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1323, file: !1322, line: 170, baseType: !125, size: 32, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1323, file: !1322, line: 171, baseType: !125, size: 32, offset: 416)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1323, file: !1322, line: 172, baseType: !125, size: 32, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1323, file: !1322, line: 173, baseType: !125, size: 32, offset: 480)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1323, file: !1322, line: 178, baseType: !936, size: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1323, file: !1322, line: 179, baseType: !134, size: 64, offset: 576)
!1337 = !{!1338}
!1338 = !DISubrange(count: 2)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !556, file: !6, line: 3716, baseType: !311, size: 64, offset: 71744)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !556, file: !6, line: 3718, baseType: !289, size: 64, offset: 71808)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !556, file: !6, line: 3719, baseType: !125, size: 32, offset: 71872)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !556, file: !6, line: 3723, baseType: !1343, size: 64, offset: 71936)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !1345)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !556, file: !6, line: 3728, baseType: !1343, size: 64, offset: 72000)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !549, file: !6, line: 330, baseType: !734, size: 128, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !549, file: !6, line: 331, baseType: !125, size: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !549, file: !6, line: 332, baseType: !1169, size: 11008, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !549, file: !6, line: 334, baseType: !125, size: 32, offset: 11392)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !549, file: !6, line: 335, baseType: !258, size: 192, offset: 11456)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !409, file: !6, line: 2701, baseType: !289, size: 64, offset: 2432)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !409, file: !6, line: 2702, baseType: !289, size: 64, offset: 2496)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !409, file: !6, line: 2703, baseType: !1355, size: 64, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !133, line: 384, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1357, line: 63, baseType: !1358)
!1357 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !288, line: 152, baseType: !289)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !409, file: !6, line: 2704, baseType: !125, size: 32, offset: 2624)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !409, file: !6, line: 2706, baseType: !1255, size: 64, offset: 2688)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !409, file: !6, line: 2710, baseType: !1362, size: 3328, offset: 2752)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !734, size: 3328, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 26)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !409, file: !6, line: 2713, baseType: !1366, size: 320, offset: 6080)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1367, file: !6, line: 357, baseType: !734, size: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1367, file: !6, line: 358, baseType: !734, size: 128, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1367, file: !6, line: 359, baseType: !125, size: 32, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1367, file: !6, line: 360, baseType: !491, size: 32, offset: 288)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !409, file: !6, line: 2715, baseType: !125, size: 32, offset: 6400)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !409, file: !6, line: 2718, baseType: !734, size: 128, offset: 6464)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !409, file: !6, line: 2720, baseType: !734, size: 128, offset: 6592)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !409, file: !6, line: 2721, baseType: !734, size: 128, offset: 6720)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !409, file: !6, line: 2727, baseType: !1378, size: 12800, offset: 6848)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !734, size: 12800, elements: !1258)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !409, file: !6, line: 2728, baseType: !125, size: 32, offset: 19648)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !409, file: !6, line: 2729, baseType: !125, size: 32, offset: 19680)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !409, file: !6, line: 2736, baseType: !713, size: 256, offset: 19712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !409, file: !6, line: 2739, baseType: !1383, size: 16384, offset: 19968)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1384, size: 16384, elements: !703)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1386, file: !6, line: 1221, baseType: !1384, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1386, file: !6, line: 1222, baseType: !147, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1386, file: !6, line: 1223, baseType: !147, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1386, file: !6, line: 1224, baseType: !147, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1386, file: !6, line: 1225, baseType: !125, size: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1386, file: !6, line: 1226, baseType: !125, size: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1386, file: !6, line: 1227, baseType: !125, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1386, file: !6, line: 1229, baseType: !125, size: 32, offset: 352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1386, file: !6, line: 1230, baseType: !122, size: 8, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1386, file: !6, line: 1231, baseType: !122, size: 8, offset: 392)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1386, file: !6, line: 1233, baseType: !304, size: 192, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1386, file: !6, line: 1234, baseType: !122, size: 8, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !409, file: !6, line: 2742, baseType: !1384, size: 64, offset: 36352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !409, file: !6, line: 2745, baseType: !258, size: 192, offset: 36416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !409, file: !6, line: 2747, baseType: !734, size: 128, offset: 36608)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !409, file: !6, line: 2748, baseType: !734, size: 128, offset: 36736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !409, file: !6, line: 2749, baseType: !734, size: 128, offset: 36864)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !409, file: !6, line: 2752, baseType: !125, size: 32, offset: 36992)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !409, file: !6, line: 2758, baseType: !1407, size: 64, offset: 37056)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1410)
!1410 = !{!1411, !1416, !1421, !1426, !1431, !1432, !1433, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1409, file: !6, line: 397, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 394, size: 64, elements: !1413)
!1413 = !{!1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1412, file: !6, line: 395, baseType: !1407, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1412, file: !6, line: 396, baseType: !289, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1409, file: !6, line: 401, baseType: !1417, size: 64, offset: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 398, size: 64, elements: !1418)
!1418 = !{!1419, !1420}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1417, file: !6, line: 399, baseType: !1407, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1417, file: !6, line: 400, baseType: !289, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1409, file: !6, line: 405, baseType: !1422, size: 64, offset: 128)
!1422 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 402, size: 64, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1422, file: !6, line: 403, baseType: !1407, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1422, file: !6, line: 404, baseType: !289, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1409, file: !6, line: 409, baseType: !1427, size: 64, offset: 192)
!1427 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 406, size: 64, elements: !1428)
!1428 = !{!1429, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1427, file: !6, line: 407, baseType: !1407, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1427, file: !6, line: 408, baseType: !289, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1409, file: !6, line: 410, baseType: !289, size: 64, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1409, file: !6, line: 411, baseType: !125, size: 32, offset: 320)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1409, file: !6, line: 412, baseType: !1434, size: 64, offset: 384)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1449}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1436, file: !6, line: 379, baseType: !1434, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1436, file: !6, line: 380, baseType: !311, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1436, file: !6, line: 381, baseType: !311, size: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1436, file: !6, line: 382, baseType: !311, size: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1436, file: !6, line: 383, baseType: !1443, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1446)
!1446 = !{!1447, !1448}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1445, file: !6, line: 370, baseType: !147, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1445, file: !6, line: 371, baseType: !289, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1436, file: !6, line: 384, baseType: !289, size: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1409, file: !6, line: 413, baseType: !1434, size: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1409, file: !6, line: 414, baseType: !734, size: 128, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1409, file: !6, line: 415, baseType: !289, size: 64, offset: 640)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1409, file: !6, line: 416, baseType: !125, size: 32, offset: 704)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1409, file: !6, line: 417, baseType: !1362, size: 3328, offset: 768)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1409, file: !6, line: 418, baseType: !1366, size: 320, offset: 4096)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1409, file: !6, line: 419, baseType: !1255, size: 64, offset: 4416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1409, file: !6, line: 420, baseType: !289, size: 64, offset: 4480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !409, file: !6, line: 2759, baseType: !1407, size: 64, offset: 37120)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !409, file: !6, line: 2761, baseType: !1407, size: 64, offset: 37184)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !409, file: !6, line: 2762, baseType: !125, size: 32, offset: 37248)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !409, file: !6, line: 2763, baseType: !125, size: 32, offset: 37280)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !409, file: !6, line: 2764, baseType: !289, size: 64, offset: 37312)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !409, file: !6, line: 2765, baseType: !289, size: 64, offset: 37376)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !409, file: !6, line: 2766, baseType: !289, size: 64, offset: 37440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !409, file: !6, line: 2767, baseType: !1255, size: 64, offset: 37504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !409, file: !6, line: 2768, baseType: !289, size: 64, offset: 37568)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !409, file: !6, line: 2773, baseType: !1444, size: 128, offset: 37632)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !409, file: !6, line: 2774, baseType: !311, size: 64, offset: 37760)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !409, file: !6, line: 2775, baseType: !491, size: 32, offset: 37824)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !409, file: !6, line: 2777, baseType: !125, size: 32, offset: 37856)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !409, file: !6, line: 2780, baseType: !289, size: 64, offset: 37888)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !409, file: !6, line: 2781, baseType: !289, size: 64, offset: 37952)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !409, file: !6, line: 2789, baseType: !581, size: 16, offset: 38016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !409, file: !6, line: 2792, baseType: !258, size: 192, offset: 38080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !409, file: !6, line: 2800, baseType: !125, size: 32, offset: 38272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !409, file: !6, line: 2803, baseType: !1477, size: 16128, offset: 38336)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 16128, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 84)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !409, file: !6, line: 2806, baseType: !125, size: 32, offset: 54464)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !409, file: !6, line: 2807, baseType: !125, size: 32, offset: 54496)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !409, file: !6, line: 2808, baseType: !147, size: 64, offset: 54528)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !409, file: !6, line: 2809, baseType: !448, size: 32, offset: 54592)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !409, file: !6, line: 2810, baseType: !125, size: 32, offset: 54624)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !409, file: !6, line: 2811, baseType: !125, size: 32, offset: 54656)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !409, file: !6, line: 2812, baseType: !125, size: 32, offset: 54688)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !409, file: !6, line: 2813, baseType: !147, size: 64, offset: 54720)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !409, file: !6, line: 2814, baseType: !147, size: 64, offset: 54784)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !409, file: !6, line: 2818, baseType: !125, size: 32, offset: 54848)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !409, file: !6, line: 2820, baseType: !125, size: 32, offset: 54880)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !409, file: !6, line: 2822, baseType: !125, size: 32, offset: 54912)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !409, file: !6, line: 2823, baseType: !147, size: 64, offset: 54976)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !409, file: !6, line: 2824, baseType: !147, size: 64, offset: 55040)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !409, file: !6, line: 2827, baseType: !147, size: 64, offset: 55104)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !409, file: !6, line: 2829, baseType: !147, size: 64, offset: 55168)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !409, file: !6, line: 2831, baseType: !147, size: 64, offset: 55232)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !409, file: !6, line: 2833, baseType: !147, size: 64, offset: 55296)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !409, file: !6, line: 2838, baseType: !147, size: 64, offset: 55360)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !409, file: !6, line: 2839, baseType: !147, size: 64, offset: 55424)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !409, file: !6, line: 2842, baseType: !147, size: 64, offset: 55488)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !409, file: !6, line: 2844, baseType: !125, size: 32, offset: 55552)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !409, file: !6, line: 2845, baseType: !125, size: 32, offset: 55584)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !409, file: !6, line: 2846, baseType: !125, size: 32, offset: 55616)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !409, file: !6, line: 2847, baseType: !125, size: 32, offset: 55648)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !409, file: !6, line: 2848, baseType: !125, size: 32, offset: 55680)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !409, file: !6, line: 2849, baseType: !147, size: 64, offset: 55744)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !409, file: !6, line: 2850, baseType: !147, size: 64, offset: 55808)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !409, file: !6, line: 2851, baseType: !147, size: 64, offset: 55872)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !409, file: !6, line: 2852, baseType: !147, size: 64, offset: 55936)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !409, file: !6, line: 2853, baseType: !147, size: 64, offset: 56000)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !409, file: !6, line: 2854, baseType: !125, size: 32, offset: 56064)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !409, file: !6, line: 2855, baseType: !147, size: 64, offset: 56128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !409, file: !6, line: 2857, baseType: !147, size: 64, offset: 56192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !409, file: !6, line: 2858, baseType: !147, size: 64, offset: 56256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !409, file: !6, line: 2860, baseType: !147, size: 64, offset: 56320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !409, file: !6, line: 2861, baseType: !132, size: 64, offset: 56384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !409, file: !6, line: 2865, baseType: !147, size: 64, offset: 56448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !409, file: !6, line: 2866, baseType: !132, size: 64, offset: 56512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !409, file: !6, line: 2867, baseType: !147, size: 64, offset: 56576)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !409, file: !6, line: 2869, baseType: !147, size: 64, offset: 56640)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !409, file: !6, line: 2871, baseType: !147, size: 64, offset: 56704)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !409, file: !6, line: 2872, baseType: !132, size: 64, offset: 56768)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !409, file: !6, line: 2875, baseType: !147, size: 64, offset: 56832)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !409, file: !6, line: 2877, baseType: !147, size: 64, offset: 56896)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !409, file: !6, line: 2879, baseType: !125, size: 32, offset: 56960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !409, file: !6, line: 2881, baseType: !147, size: 64, offset: 57024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !409, file: !6, line: 2882, baseType: !147, size: 64, offset: 57088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !409, file: !6, line: 2883, baseType: !125, size: 32, offset: 57152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !409, file: !6, line: 2884, baseType: !125, size: 32, offset: 57184)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !409, file: !6, line: 2885, baseType: !125, size: 32, offset: 57216)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !409, file: !6, line: 2886, baseType: !147, size: 64, offset: 57280)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !409, file: !6, line: 2887, baseType: !125, size: 32, offset: 57344)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !409, file: !6, line: 2889, baseType: !147, size: 64, offset: 57408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !409, file: !6, line: 2891, baseType: !125, size: 32, offset: 57472)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !409, file: !6, line: 2892, baseType: !289, size: 64, offset: 57536)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !409, file: !6, line: 2893, baseType: !125, size: 32, offset: 57600)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !409, file: !6, line: 2895, baseType: !125, size: 32, offset: 57632)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !409, file: !6, line: 2897, baseType: !289, size: 64, offset: 57664)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !409, file: !6, line: 2898, baseType: !289, size: 64, offset: 57728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !409, file: !6, line: 2900, baseType: !147, size: 64, offset: 57792)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !409, file: !6, line: 2902, baseType: !125, size: 32, offset: 57856)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !409, file: !6, line: 2904, baseType: !289, size: 64, offset: 57920)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !409, file: !6, line: 2905, baseType: !147, size: 64, offset: 57984)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !409, file: !6, line: 2907, baseType: !289, size: 64, offset: 58048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !409, file: !6, line: 2908, baseType: !125, size: 32, offset: 58112)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !409, file: !6, line: 2909, baseType: !289, size: 64, offset: 58176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !409, file: !6, line: 2910, baseType: !289, size: 64, offset: 58240)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !409, file: !6, line: 2911, baseType: !289, size: 64, offset: 58304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !409, file: !6, line: 2912, baseType: !289, size: 64, offset: 58368)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !409, file: !6, line: 2913, baseType: !289, size: 64, offset: 58432)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !409, file: !6, line: 2914, baseType: !289, size: 64, offset: 58496)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !409, file: !6, line: 2916, baseType: !147, size: 64, offset: 58560)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !409, file: !6, line: 2917, baseType: !276, size: 64, offset: 58624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !409, file: !6, line: 2918, baseType: !147, size: 64, offset: 58688)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !409, file: !6, line: 2919, baseType: !147, size: 64, offset: 58752)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !409, file: !6, line: 2920, baseType: !276, size: 64, offset: 58816)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !409, file: !6, line: 2923, baseType: !147, size: 64, offset: 58880)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !409, file: !6, line: 2930, baseType: !147, size: 64, offset: 58944)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !409, file: !6, line: 2931, baseType: !147, size: 64, offset: 59008)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !409, file: !6, line: 2932, baseType: !147, size: 64, offset: 59072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !409, file: !6, line: 2934, baseType: !147, size: 64, offset: 59136)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !409, file: !6, line: 2935, baseType: !147, size: 64, offset: 59200)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !409, file: !6, line: 2936, baseType: !125, size: 32, offset: 59264)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !409, file: !6, line: 2937, baseType: !147, size: 64, offset: 59328)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !409, file: !6, line: 2938, baseType: !147, size: 64, offset: 59392)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !409, file: !6, line: 2939, baseType: !448, size: 32, offset: 59456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !409, file: !6, line: 2940, baseType: !147, size: 64, offset: 59520)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !409, file: !6, line: 2941, baseType: !147, size: 64, offset: 59584)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !409, file: !6, line: 2942, baseType: !289, size: 64, offset: 59648)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !409, file: !6, line: 2944, baseType: !125, size: 32, offset: 59712)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !409, file: !6, line: 2947, baseType: !147, size: 64, offset: 59776)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !409, file: !6, line: 2950, baseType: !289, size: 64, offset: 59840)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !409, file: !6, line: 2959, baseType: !125, size: 32, offset: 59904)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !409, file: !6, line: 2960, baseType: !125, size: 32, offset: 59936)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !409, file: !6, line: 2961, baseType: !125, size: 32, offset: 59968)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !409, file: !6, line: 2962, baseType: !125, size: 32, offset: 60000)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !409, file: !6, line: 2963, baseType: !125, size: 32, offset: 60032)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !409, file: !6, line: 2964, baseType: !125, size: 32, offset: 60064)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !409, file: !6, line: 2965, baseType: !125, size: 32, offset: 60096)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !409, file: !6, line: 2966, baseType: !125, size: 32, offset: 60128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !409, file: !6, line: 2967, baseType: !125, size: 32, offset: 60160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !409, file: !6, line: 2968, baseType: !125, size: 32, offset: 60192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !409, file: !6, line: 2969, baseType: !125, size: 32, offset: 60224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !409, file: !6, line: 2970, baseType: !125, size: 32, offset: 60256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !409, file: !6, line: 2971, baseType: !125, size: 32, offset: 60288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !409, file: !6, line: 2972, baseType: !125, size: 32, offset: 60320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !409, file: !6, line: 2973, baseType: !125, size: 32, offset: 60352)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !409, file: !6, line: 2974, baseType: !125, size: 32, offset: 60384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !409, file: !6, line: 2975, baseType: !125, size: 32, offset: 60416)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !409, file: !6, line: 2976, baseType: !125, size: 32, offset: 60448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !409, file: !6, line: 2977, baseType: !125, size: 32, offset: 60480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !409, file: !6, line: 2978, baseType: !125, size: 32, offset: 60512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !409, file: !6, line: 2979, baseType: !125, size: 32, offset: 60544)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !409, file: !6, line: 2980, baseType: !125, size: 32, offset: 60576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !409, file: !6, line: 2981, baseType: !125, size: 32, offset: 60608)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !409, file: !6, line: 2982, baseType: !125, size: 32, offset: 60640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !409, file: !6, line: 2983, baseType: !125, size: 32, offset: 60672)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !409, file: !6, line: 2984, baseType: !125, size: 32, offset: 60704)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !409, file: !6, line: 2985, baseType: !125, size: 32, offset: 60736)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !409, file: !6, line: 2986, baseType: !125, size: 32, offset: 60768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !409, file: !6, line: 2987, baseType: !125, size: 32, offset: 60800)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !409, file: !6, line: 2988, baseType: !125, size: 32, offset: 60832)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !409, file: !6, line: 2989, baseType: !125, size: 32, offset: 60864)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !409, file: !6, line: 2990, baseType: !125, size: 32, offset: 60896)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !409, file: !6, line: 2991, baseType: !125, size: 32, offset: 60928)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !409, file: !6, line: 2992, baseType: !125, size: 32, offset: 60960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !409, file: !6, line: 2993, baseType: !125, size: 32, offset: 60992)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !409, file: !6, line: 2994, baseType: !125, size: 32, offset: 61024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !409, file: !6, line: 2995, baseType: !125, size: 32, offset: 61056)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !409, file: !6, line: 2998, baseType: !311, size: 64, offset: 61120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !409, file: !6, line: 3001, baseType: !125, size: 32, offset: 61184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !409, file: !6, line: 3002, baseType: !125, size: 32, offset: 61216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !409, file: !6, line: 3003, baseType: !147, size: 64, offset: 61248)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !409, file: !6, line: 3004, baseType: !125, size: 32, offset: 61312)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !409, file: !6, line: 3005, baseType: !125, size: 32, offset: 61344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !409, file: !6, line: 3008, baseType: !174, size: 192, offset: 61376)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !409, file: !6, line: 3009, baseType: !117, size: 64, offset: 61568)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !409, file: !6, line: 3011, baseType: !1619, size: 64, offset: 61632)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1622)
!1622 = !{!1623, !1624, !1625}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1621, file: !6, line: 2414, baseType: !1619, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1621, file: !6, line: 2415, baseType: !125, size: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1621, file: !6, line: 2416, baseType: !400, size: 192, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !409, file: !6, line: 3012, baseType: !194, size: 64, offset: 61696)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !409, file: !6, line: 3015, baseType: !125, size: 32, offset: 61760)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !409, file: !6, line: 3016, baseType: !1629, size: 64, offset: 61824)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !409, file: !6, line: 3020, baseType: !147, size: 64, offset: 61888)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !409, file: !6, line: 3021, baseType: !132, size: 64, offset: 61952)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !409, file: !6, line: 3024, baseType: !147, size: 64, offset: 62016)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !409, file: !6, line: 3030, baseType: !125, size: 32, offset: 62080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !409, file: !6, line: 3031, baseType: !125, size: 32, offset: 62112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !409, file: !6, line: 3038, baseType: !125, size: 32, offset: 62144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !409, file: !6, line: 3041, baseType: !125, size: 32, offset: 62176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !409, file: !6, line: 3046, baseType: !125, size: 32, offset: 62208)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !409, file: !6, line: 3049, baseType: !147, size: 64, offset: 62272)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !409, file: !6, line: 3050, baseType: !400, size: 192, offset: 62336)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !409, file: !6, line: 3051, baseType: !400, size: 192, offset: 62528)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !409, file: !6, line: 3052, baseType: !125, size: 32, offset: 62720)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !409, file: !6, line: 3080, baseType: !564, size: 9920, offset: 62784)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !409, file: !6, line: 3086, baseType: !1644, size: 64, offset: 72704)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1663, !1664}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1646, file: !6, line: 823, baseType: !125, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1646, file: !6, line: 824, baseType: !125, size: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1646, file: !6, line: 825, baseType: !125, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1646, file: !6, line: 826, baseType: !311, size: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1646, file: !6, line: 827, baseType: !1653, size: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1655, file: !6, line: 815, baseType: !125, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1655, file: !6, line: 816, baseType: !699, size: 16, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1655, file: !6, line: 817, baseType: !1660, size: 8, offset: 48)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 8, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 1)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1646, file: !6, line: 828, baseType: !1644, size: 64, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1646, file: !6, line: 829, baseType: !1644, size: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !409, file: !6, line: 3088, baseType: !125, size: 32, offset: 72768)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !409, file: !6, line: 3095, baseType: !125, size: 32, offset: 72800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !409, file: !6, line: 3096, baseType: !125, size: 32, offset: 72832)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !409, file: !6, line: 3099, baseType: !125, size: 32, offset: 72864)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !409, file: !6, line: 3104, baseType: !1670, size: 64, offset: 72896)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1672, file: !6, line: 2501, baseType: !125, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1672, file: !6, line: 2502, baseType: !172, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !409, file: !6, line: 3107, baseType: !125, size: 32, offset: 72960)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !409, file: !6, line: 3110, baseType: !1678, size: 64, offset: 73024)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1680)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !409, file: !6, line: 3114, baseType: !125, size: 32, offset: 73088)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !384, file: !6, line: 2098, baseType: !125, size: 32, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !384, file: !6, line: 2099, baseType: !125, size: 32, offset: 864)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !384, file: !6, line: 2101, baseType: !1685, size: 64, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1761, !1762, !1764, !1765, !1766, !1767, !1768, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1687, file: !6, line: 2226, baseType: !1685, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1687, file: !6, line: 2227, baseType: !1685, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1687, file: !6, line: 2229, baseType: !125, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1687, file: !6, line: 2230, baseType: !125, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1687, file: !6, line: 2232, baseType: !1694, size: 9728, offset: 192)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1695, size: 9728, elements: !354)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1697)
!1697 = !{!1698, !1700, !1701, !1703, !1705, !1706, !1715, !1724, !1725, !1728, !1729, !1730, !1731, !1739, !1748, !1749, !1756, !1757, !1758, !1759, !1760}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1696, file: !6, line: 2178, baseType: !1699, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !133, line: 1816, baseType: !125)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1696, file: !6, line: 2188, baseType: !1020, size: 32, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1696, file: !6, line: 2191, baseType: !1702, size: 32, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !97)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1696, file: !6, line: 2192, baseType: !1704, size: 32, offset: 96)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !103)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1696, file: !6, line: 2193, baseType: !125, size: 32, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1696, file: !6, line: 2195, baseType: !1707, size: 256, offset: 192)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1714}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1708, file: !6, line: 2110, baseType: !147, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1708, file: !6, line: 2111, baseType: !132, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1708, file: !6, line: 2112, baseType: !1713, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1708, file: !6, line: 2113, baseType: !1713, size: 64, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1696, file: !6, line: 2196, baseType: !1716, size: 256, offset: 448)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1718)
!1718 = !{!1719, !1720, !1722, !1723}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1717, file: !6, line: 2125, baseType: !342, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1717, file: !6, line: 2126, baseType: !1721, size: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1717, file: !6, line: 2127, baseType: !1721, size: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1717, file: !6, line: 2128, baseType: !125, size: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1696, file: !6, line: 2197, baseType: !258, size: 192, offset: 704)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1696, file: !6, line: 2203, baseType: !1726, size: 64, offset: 896)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1727, line: 62, baseType: !134)
!1727 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1696, file: !6, line: 2207, baseType: !283, size: 128, offset: 960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1696, file: !6, line: 2209, baseType: !125, size: 32, offset: 1088)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1696, file: !6, line: 2211, baseType: !125, size: 32, offset: 1120)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1696, file: !6, line: 2212, baseType: !1732, size: 320, offset: 1152)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1734)
!1734 = !{!1735, !1736, !1738}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1733, file: !6, line: 2118, baseType: !258, size: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1733, file: !6, line: 2119, baseType: !1737, size: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1733, file: !6, line: 2120, baseType: !1737, size: 64, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1696, file: !6, line: 2214, baseType: !1740, size: 384, offset: 1472)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1747}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1741, file: !6, line: 2133, baseType: !400, size: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1741, file: !6, line: 2134, baseType: !125, size: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1741, file: !6, line: 2135, baseType: !1746, size: 64, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1741, file: !6, line: 2136, baseType: !1746, size: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1696, file: !6, line: 2215, baseType: !400, size: 192, offset: 1856)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1696, file: !6, line: 2217, baseType: !1750, size: 128, offset: 2048)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1751, file: !6, line: 99, baseType: !407, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1751, file: !6, line: 100, baseType: !125, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1751, file: !6, line: 101, baseType: !125, size: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1696, file: !6, line: 2218, baseType: !125, size: 32, offset: 2176)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1696, file: !6, line: 2219, baseType: !125, size: 32, offset: 2208)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1696, file: !6, line: 2220, baseType: !125, size: 32, offset: 2240)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1696, file: !6, line: 2221, baseType: !311, size: 64, offset: 2304)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1696, file: !6, line: 2222, baseType: !311, size: 64, offset: 2368)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1687, file: !6, line: 2233, baseType: !125, size: 32, offset: 9920)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1687, file: !6, line: 2235, baseType: !1763, size: 64, offset: 9984)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1687, file: !6, line: 2236, baseType: !125, size: 32, offset: 10048)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1687, file: !6, line: 2238, baseType: !125, size: 32, offset: 10080)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1687, file: !6, line: 2241, baseType: !125, size: 32, offset: 10112)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1687, file: !6, line: 2243, baseType: !125, size: 32, offset: 10144)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1687, file: !6, line: 2249, baseType: !1769, size: 64, offset: 10176)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1687, file: !6, line: 2256, baseType: !400, size: 192, offset: 10240)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1687, file: !6, line: 2257, baseType: !400, size: 192, offset: 10432)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1687, file: !6, line: 2258, baseType: !125, size: 32, offset: 10624)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1687, file: !6, line: 2259, baseType: !125, size: 32, offset: 10656)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1687, file: !6, line: 2260, baseType: !125, size: 32, offset: 10688)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1687, file: !6, line: 2262, baseType: !382, size: 64, offset: 10752)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1687, file: !6, line: 2265, baseType: !125, size: 32, offset: 10816)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1687, file: !6, line: 2267, baseType: !125, size: 32, offset: 10848)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1687, file: !6, line: 2268, baseType: !125, size: 32, offset: 10880)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1687, file: !6, line: 2270, baseType: !125, size: 32, offset: 10912)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1687, file: !6, line: 2271, baseType: !125, size: 32, offset: 10944)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !384, file: !6, line: 2102, baseType: !1784, size: 64, offset: 960)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !184, file: !6, line: 1428, baseType: !1685, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !184, file: !6, line: 1430, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1790)
!1790 = !{!1791, !1792, !1793}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1789, file: !6, line: 1563, baseType: !258, size: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1789, file: !6, line: 1564, baseType: !125, size: 32, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1789, file: !6, line: 1565, baseType: !122, size: 8, offset: 224)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !175, file: !6, line: 1516, baseType: !148, size: 8, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !175, file: !6, line: 1517, baseType: !1660, size: 8, offset: 136)
!1796 = !{!0}
!1797 = !{i32 2, !"Dwarf Version", i32 4}
!1798 = !{i32 2, !"Debug Info Version", i32 3}
!1799 = !{i32 1, !"wchar_size", i32 4}
!1800 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1801 = distinct !DISubprogram(name: "dict_alloc", scope: !3, file: !3, line: 28, type: !1802, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1804)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!117}
!1804 = !{!1805}
!1805 = !DILocalVariable(name: "d", scope: !1801, file: !3, line: 30, type: !117)
!1806 = !DILocation(line: 32, column: 9, scope: !1801)
!1807 = !DILocation(line: 30, column: 13, scope: !1801)
!1808 = !DILocation(line: 33, column: 11, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 33, column: 9)
!1810 = !DILocation(line: 33, column: 9, scope: !1801)
!1811 = !DILocation(line: 36, column: 6, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 36, column: 6)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 34, column: 5)
!1814 = !{!1815, !1815, i64 0}
!1815 = !{!"any pointer", !1816, i64 0}
!1816 = !{!"omnipotent char", !1817, i64 0}
!1817 = !{!"Simple C/C++ TBAA"}
!1818 = !DILocation(line: 36, column: 17, scope: !1812)
!1819 = !DILocation(line: 36, column: 6, scope: !1813)
!1820 = !DILocation(line: 37, column: 18, scope: !1812)
!1821 = !DILocation(line: 37, column: 31, scope: !1812)
!1822 = !{!1823, !1815, i64 344}
!1823 = !{!"dictvar_S", !1816, i64 0, !1816, i64 1, !1824, i64 4, !1824, i64 8, !1825, i64 16, !1815, i64 320, !1815, i64 328, !1815, i64 336, !1815, i64 344}
!1824 = !{!"int", !1816, i64 0}
!1825 = !{!"hashtable_S", !1826, i64 0, !1826, i64 8, !1826, i64 16, !1824, i64 24, !1824, i64 28, !1824, i64 32, !1815, i64 40, !1816, i64 48}
!1826 = !{!"long", !1816, i64 0}
!1827 = !DILocation(line: 37, column: 6, scope: !1812)
!1828 = !DILocation(line: 38, column: 5, scope: !1813)
!1829 = !DILocation(line: 38, column: 18, scope: !1813)
!1830 = !{!1823, !1815, i64 336}
!1831 = !DILocation(line: 39, column: 5, scope: !1813)
!1832 = !DILocation(line: 39, column: 18, scope: !1813)
!1833 = !DILocation(line: 40, column: 13, scope: !1813)
!1834 = !DILocation(line: 42, column: 16, scope: !1813)
!1835 = !DILocation(line: 42, column: 2, scope: !1813)
!1836 = !DILocation(line: 43, column: 13, scope: !1813)
!1837 = !{!1823, !1816, i64 0}
!1838 = !DILocation(line: 44, column: 5, scope: !1813)
!1839 = !DILocation(line: 44, column: 14, scope: !1813)
!1840 = !{!1823, !1816, i64 1}
!1841 = !DILocation(line: 45, column: 5, scope: !1813)
!1842 = !DILocation(line: 45, column: 17, scope: !1813)
!1843 = !{!1823, !1824, i64 4}
!1844 = !DILocation(line: 46, column: 5, scope: !1813)
!1845 = !DILocation(line: 46, column: 15, scope: !1813)
!1846 = !{!1823, !1824, i64 8}
!1847 = !DILocation(line: 47, column: 5, scope: !1813)
!1848 = !DILocation(line: 48, column: 5, scope: !1801)
!1849 = distinct !DISubprogram(name: "dict_alloc_id", scope: !3, file: !3, line: 55, type: !1850, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1853)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!117, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_id_T", file: !24, line: 33, baseType: !23)
!1853 = !{!1854}
!1854 = !DILocalVariable(name: "id", arg: 1, scope: !1849, file: !3, line: 55, type: !1852)
!1855 = !DILocation(line: 55, column: 26, scope: !1849)
!1856 = !DILocation(line: 58, column: 9, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 58, column: 9)
!1858 = !{!1816, !1816, i64 0}
!1859 = !DILocation(line: 58, column: 23, scope: !1857)
!1860 = !DILocation(line: 58, column: 29, scope: !1857)
!1861 = !DILocation(line: 58, column: 32, scope: !1857)
!1862 = !DILocation(line: 58, column: 9, scope: !1849)
!1863 = !DILocation(line: 32, column: 9, scope: !1801, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 61, column: 13, scope: !1849)
!1865 = !DILocation(line: 30, column: 13, scope: !1801, inlinedAt: !1864)
!1866 = !DILocation(line: 33, column: 11, scope: !1809, inlinedAt: !1864)
!1867 = !DILocation(line: 33, column: 9, scope: !1801, inlinedAt: !1864)
!1868 = !DILocation(line: 36, column: 6, scope: !1812, inlinedAt: !1864)
!1869 = !DILocation(line: 36, column: 17, scope: !1812, inlinedAt: !1864)
!1870 = !DILocation(line: 36, column: 6, scope: !1813, inlinedAt: !1864)
!1871 = !DILocation(line: 37, column: 18, scope: !1812, inlinedAt: !1864)
!1872 = !DILocation(line: 37, column: 31, scope: !1812, inlinedAt: !1864)
!1873 = !DILocation(line: 37, column: 6, scope: !1812, inlinedAt: !1864)
!1874 = !DILocation(line: 38, column: 5, scope: !1813, inlinedAt: !1864)
!1875 = !DILocation(line: 38, column: 18, scope: !1813, inlinedAt: !1864)
!1876 = !DILocation(line: 39, column: 5, scope: !1813, inlinedAt: !1864)
!1877 = !DILocation(line: 39, column: 18, scope: !1813, inlinedAt: !1864)
!1878 = !DILocation(line: 40, column: 13, scope: !1813, inlinedAt: !1864)
!1879 = !DILocation(line: 42, column: 16, scope: !1813, inlinedAt: !1864)
!1880 = !DILocation(line: 42, column: 2, scope: !1813, inlinedAt: !1864)
!1881 = !DILocation(line: 43, column: 13, scope: !1813, inlinedAt: !1864)
!1882 = !DILocation(line: 44, column: 5, scope: !1813, inlinedAt: !1864)
!1883 = !DILocation(line: 44, column: 14, scope: !1813, inlinedAt: !1864)
!1884 = !DILocation(line: 45, column: 5, scope: !1813, inlinedAt: !1864)
!1885 = !DILocation(line: 45, column: 17, scope: !1813, inlinedAt: !1864)
!1886 = !DILocation(line: 46, column: 5, scope: !1813, inlinedAt: !1864)
!1887 = !DILocation(line: 46, column: 15, scope: !1813, inlinedAt: !1864)
!1888 = !DILocation(line: 47, column: 5, scope: !1813, inlinedAt: !1864)
!1889 = !DILocation(line: 62, column: 1, scope: !1849)
!1890 = distinct !DISubprogram(name: "dict_alloc_lock", scope: !3, file: !3, line: 65, type: !1891, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1893)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!117, !125}
!1893 = !{!1894, !1895}
!1894 = !DILocalVariable(name: "lock", arg: 1, scope: !1890, file: !3, line: 65, type: !125)
!1895 = !DILocalVariable(name: "d", scope: !1890, file: !3, line: 67, type: !117)
!1896 = !DILocation(line: 65, column: 21, scope: !1890)
!1897 = !DILocation(line: 32, column: 9, scope: !1801, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 67, column: 17, scope: !1890)
!1899 = !DILocation(line: 30, column: 13, scope: !1801, inlinedAt: !1898)
!1900 = !DILocation(line: 33, column: 11, scope: !1809, inlinedAt: !1898)
!1901 = !DILocation(line: 33, column: 9, scope: !1801, inlinedAt: !1898)
!1902 = !DILocation(line: 36, column: 6, scope: !1812, inlinedAt: !1898)
!1903 = !DILocation(line: 36, column: 17, scope: !1812, inlinedAt: !1898)
!1904 = !DILocation(line: 36, column: 6, scope: !1813, inlinedAt: !1898)
!1905 = !DILocation(line: 37, column: 18, scope: !1812, inlinedAt: !1898)
!1906 = !DILocation(line: 37, column: 31, scope: !1812, inlinedAt: !1898)
!1907 = !DILocation(line: 37, column: 6, scope: !1812, inlinedAt: !1898)
!1908 = !DILocation(line: 38, column: 5, scope: !1813, inlinedAt: !1898)
!1909 = !DILocation(line: 38, column: 18, scope: !1813, inlinedAt: !1898)
!1910 = !DILocation(line: 39, column: 5, scope: !1813, inlinedAt: !1898)
!1911 = !DILocation(line: 39, column: 18, scope: !1813, inlinedAt: !1898)
!1912 = !DILocation(line: 40, column: 13, scope: !1813, inlinedAt: !1898)
!1913 = !DILocation(line: 42, column: 16, scope: !1813, inlinedAt: !1898)
!1914 = !DILocation(line: 42, column: 2, scope: !1813, inlinedAt: !1898)
!1915 = !DILocation(line: 44, column: 5, scope: !1813, inlinedAt: !1898)
!1916 = !DILocation(line: 44, column: 14, scope: !1813, inlinedAt: !1898)
!1917 = !DILocation(line: 45, column: 5, scope: !1813, inlinedAt: !1898)
!1918 = !DILocation(line: 45, column: 17, scope: !1813, inlinedAt: !1898)
!1919 = !DILocation(line: 46, column: 5, scope: !1813, inlinedAt: !1898)
!1920 = !DILocation(line: 46, column: 15, scope: !1813, inlinedAt: !1898)
!1921 = !DILocation(line: 67, column: 13, scope: !1890)
!1922 = !DILocation(line: 70, column: 15, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 69, column: 9)
!1924 = !DILocation(line: 70, column: 13, scope: !1923)
!1925 = !DILocation(line: 70, column: 2, scope: !1923)
!1926 = !DILocation(line: 71, column: 5, scope: !1890)
!1927 = distinct !DISubprogram(name: "rettv_dict_alloc", scope: !3, file: !3, line: 79, type: !1928, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!125, !342}
!1930 = !{!1931, !1932}
!1931 = !DILocalVariable(name: "rettv", arg: 1, scope: !1927, file: !3, line: 79, type: !342)
!1932 = !DILocalVariable(name: "d", scope: !1927, file: !3, line: 81, type: !117)
!1933 = !DILocation(line: 79, column: 28, scope: !1927)
!1934 = !DILocation(line: 65, column: 21, scope: !1890, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 81, column: 17, scope: !1927)
!1936 = !DILocation(line: 32, column: 9, scope: !1801, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 67, column: 17, scope: !1890, inlinedAt: !1935)
!1938 = !DILocation(line: 30, column: 13, scope: !1801, inlinedAt: !1937)
!1939 = !DILocation(line: 33, column: 11, scope: !1809, inlinedAt: !1937)
!1940 = !DILocation(line: 33, column: 9, scope: !1801, inlinedAt: !1937)
!1941 = !DILocation(line: 36, column: 6, scope: !1812, inlinedAt: !1937)
!1942 = !DILocation(line: 36, column: 17, scope: !1812, inlinedAt: !1937)
!1943 = !DILocation(line: 36, column: 6, scope: !1813, inlinedAt: !1937)
!1944 = !DILocation(line: 37, column: 18, scope: !1812, inlinedAt: !1937)
!1945 = !DILocation(line: 37, column: 31, scope: !1812, inlinedAt: !1937)
!1946 = !DILocation(line: 37, column: 6, scope: !1812, inlinedAt: !1937)
!1947 = !DILocation(line: 38, column: 5, scope: !1813, inlinedAt: !1937)
!1948 = !DILocation(line: 38, column: 18, scope: !1813, inlinedAt: !1937)
!1949 = !DILocation(line: 39, column: 5, scope: !1813, inlinedAt: !1937)
!1950 = !DILocation(line: 39, column: 18, scope: !1813, inlinedAt: !1937)
!1951 = !DILocation(line: 40, column: 13, scope: !1813, inlinedAt: !1937)
!1952 = !DILocation(line: 42, column: 16, scope: !1813, inlinedAt: !1937)
!1953 = !DILocation(line: 42, column: 2, scope: !1813, inlinedAt: !1937)
!1954 = !DILocation(line: 44, column: 5, scope: !1813, inlinedAt: !1937)
!1955 = !DILocation(line: 44, column: 14, scope: !1813, inlinedAt: !1937)
!1956 = !DILocation(line: 45, column: 5, scope: !1813, inlinedAt: !1937)
!1957 = !DILocation(line: 45, column: 17, scope: !1813, inlinedAt: !1937)
!1958 = !DILocation(line: 46, column: 5, scope: !1813, inlinedAt: !1937)
!1959 = !DILocation(line: 46, column: 15, scope: !1813, inlinedAt: !1937)
!1960 = !DILocation(line: 67, column: 13, scope: !1890, inlinedAt: !1935)
!1961 = !DILocation(line: 70, column: 13, scope: !1923, inlinedAt: !1935)
!1962 = !DILocation(line: 81, column: 13, scope: !1927)
!1963 = !DILocalVariable(name: "rettv", arg: 1, scope: !1964, file: !3, line: 94, type: !342)
!1964 = distinct !DISubprogram(name: "rettv_dict_set", scope: !3, file: !3, line: 94, type: !1965, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !342, !117}
!1967 = !{!1963, !1968}
!1968 = !DILocalVariable(name: "d", arg: 2, scope: !1964, file: !3, line: 94, type: !117)
!1969 = !DILocation(line: 94, column: 26, scope: !1964, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 86, column: 5, scope: !1927)
!1971 = !DILocation(line: 94, column: 41, scope: !1964, inlinedAt: !1970)
!1972 = !DILocation(line: 96, column: 12, scope: !1964, inlinedAt: !1970)
!1973 = !DILocation(line: 96, column: 19, scope: !1964, inlinedAt: !1970)
!1974 = !{!1975, !1816, i64 0}
!1975 = !{!"", !1816, i64 0, !1816, i64 4, !1816, i64 8}
!1976 = !DILocation(line: 97, column: 12, scope: !1964, inlinedAt: !1970)
!1977 = !DILocation(line: 97, column: 24, scope: !1964, inlinedAt: !1970)
!1978 = !DILocation(line: 99, column: 2, scope: !1979, inlinedAt: !1970)
!1979 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 98, column: 9)
!1980 = !DILocation(line: 87, column: 5, scope: !1927)
!1981 = !DILocation(line: 88, column: 1, scope: !1927)
!1982 = !DILocation(line: 94, column: 26, scope: !1964)
!1983 = !DILocation(line: 94, column: 41, scope: !1964)
!1984 = !DILocation(line: 96, column: 12, scope: !1964)
!1985 = !DILocation(line: 96, column: 19, scope: !1964)
!1986 = !DILocation(line: 97, column: 12, scope: !1964)
!1987 = !DILocation(line: 97, column: 17, scope: !1964)
!1988 = !DILocation(line: 97, column: 24, scope: !1964)
!1989 = !DILocation(line: 98, column: 11, scope: !1979)
!1990 = !DILocation(line: 98, column: 9, scope: !1964)
!1991 = !DILocation(line: 99, column: 7, scope: !1979)
!1992 = !DILocation(line: 99, column: 2, scope: !1979)
!1993 = !DILocation(line: 100, column: 1, scope: !1964)
!1994 = distinct !DISubprogram(name: "dict_free_contents", scope: !3, file: !3, line: 107, type: !1995, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1997)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !117}
!1997 = !{!1998}
!1998 = !DILocalVariable(name: "d", arg: 1, scope: !1994, file: !3, line: 107, type: !117)
!1999 = !DILocation(line: 107, column: 28, scope: !1994)
!2000 = !DILocation(line: 109, column: 31, scope: !1994)
!2001 = !DILocation(line: 109, column: 5, scope: !1994)
!2002 = !DILocation(line: 110, column: 18, scope: !1994)
!2003 = !{!1823, !1815, i64 320}
!2004 = !DILocation(line: 110, column: 5, scope: !1994)
!2005 = !DILocation(line: 111, column: 16, scope: !1994)
!2006 = !DILocation(line: 112, column: 1, scope: !1994)
!2007 = distinct !DISubprogram(name: "hashtab_free_contents", scope: !3, file: !3, line: 119, type: !2008, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1629}
!2010 = !{!2011, !2012, !2013, !2014}
!2011 = !DILocalVariable(name: "ht", arg: 1, scope: !2007, file: !3, line: 119, type: !1629)
!2012 = !DILocalVariable(name: "todo", scope: !2007, file: !3, line: 121, type: !125)
!2013 = !DILocalVariable(name: "hi", scope: !2007, file: !3, line: 122, type: !141)
!2014 = !DILocalVariable(name: "di", scope: !2007, file: !3, line: 123, type: !173)
!2015 = !DILocation(line: 119, column: 34, scope: !2007)
!2016 = !DILocation(line: 126, column: 5, scope: !2007)
!2017 = !DILocation(line: 127, column: 21, scope: !2007)
!2018 = !{!1825, !1826, i64 8}
!2019 = !DILocation(line: 127, column: 12, scope: !2007)
!2020 = !DILocation(line: 121, column: 10, scope: !2007)
!2021 = !DILocation(line: 122, column: 17, scope: !2007)
!2022 = !DILocation(line: 128, column: 34, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 128, column: 5)
!2024 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 128, column: 5)
!2025 = !DILocation(line: 128, column: 5, scope: !2024)
!2026 = !DILocation(line: 128, column: 19, scope: !2024)
!2027 = !{!1825, !1815, i64 40}
!2028 = !DILocation(line: 130, column: 7, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 130, column: 6)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 129, column: 5)
!2031 = !{!2032, !1815, i64 8}
!2032 = !{!"hashitem_S", !1826, i64 0, !1815, i64 8}
!2033 = !DILocation(line: 134, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 131, column: 2)
!2035 = !DILocation(line: 123, column: 17, scope: !2007)
!2036 = !DILocation(line: 135, column: 6, scope: !2034)
!2037 = !DILocalVariable(name: "item", arg: 1, scope: !2038, file: !3, line: 275, type: !173)
!2038 = distinct !DISubprogram(name: "dictitem_free", scope: !3, file: !3, line: 275, type: !2039, isLocal: false, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2041)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !173}
!2041 = !{!2037}
!2042 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 136, column: 6, scope: !2034)
!2044 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2043)
!2045 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2043)
!2046 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2043)
!2047 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 278, column: 9)
!2048 = !{!2049, !1816, i64 16}
!2049 = !{!"dictitem_S", !1975, i64 0, !1816, i64 16, !1816, i64 17}
!2050 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2043)
!2051 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2043)
!2052 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2043)
!2053 = !DILocation(line: 137, column: 6, scope: !2034)
!2054 = !DILocation(line: 138, column: 2, scope: !2034)
!2055 = !DILocation(line: 128, column: 39, scope: !2023)
!2056 = distinct !{!2056, !2025, !2057}
!2057 = !DILocation(line: 139, column: 5, scope: !2024)
!2058 = !DILocation(line: 142, column: 5, scope: !2007)
!2059 = !DILocation(line: 143, column: 1, scope: !2007)
!2060 = !DILocation(line: 275, column: 27, scope: !2038)
!2061 = !DILocation(line: 277, column: 21, scope: !2038)
!2062 = !DILocation(line: 277, column: 5, scope: !2038)
!2063 = !DILocation(line: 278, column: 15, scope: !2047)
!2064 = !DILocation(line: 278, column: 24, scope: !2047)
!2065 = !DILocation(line: 278, column: 9, scope: !2038)
!2066 = !DILocation(line: 279, column: 11, scope: !2047)
!2067 = !DILocation(line: 279, column: 2, scope: !2047)
!2068 = !DILocation(line: 280, column: 1, scope: !2038)
!2069 = distinct !DISubprogram(name: "dict_unref", scope: !3, file: !3, line: 173, type: !1995, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2070)
!2070 = !{!2071}
!2071 = !DILocalVariable(name: "d", arg: 1, scope: !2069, file: !3, line: 173, type: !117)
!2072 = !DILocation(line: 173, column: 20, scope: !2069)
!2073 = !DILocation(line: 175, column: 11, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 175, column: 9)
!2075 = !DILocation(line: 175, column: 19, scope: !2074)
!2076 = !DILocation(line: 175, column: 27, scope: !2074)
!2077 = !DILocation(line: 175, column: 22, scope: !2074)
!2078 = !DILocation(line: 175, column: 39, scope: !2074)
!2079 = !DILocation(line: 161, column: 10, scope: !2080, inlinedAt: !2084)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 161, column: 9)
!2081 = distinct !DISubprogram(name: "dict_free", scope: !3, file: !3, line: 159, type: !1995, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2082)
!2082 = !{!2083}
!2083 = !DILocalVariable(name: "d", arg: 1, scope: !2081, file: !3, line: 159, type: !117)
!2084 = distinct !DILocation(line: 176, column: 2, scope: !2074)
!2085 = !DILocation(line: 175, column: 9, scope: !2069)
!2086 = !DILocation(line: 159, column: 19, scope: !2081, inlinedAt: !2084)
!2087 = !DILocation(line: 107, column: 28, scope: !1994, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 163, column: 2, scope: !2089, inlinedAt: !2084)
!2089 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 162, column: 5)
!2090 = !DILocation(line: 109, column: 31, scope: !1994, inlinedAt: !2088)
!2091 = !DILocation(line: 109, column: 5, scope: !1994, inlinedAt: !2088)
!2092 = !DILocation(line: 110, column: 18, scope: !1994, inlinedAt: !2088)
!2093 = !DILocation(line: 110, column: 5, scope: !1994, inlinedAt: !2088)
!2094 = !DILocation(line: 111, column: 16, scope: !1994, inlinedAt: !2088)
!2095 = !DILocalVariable(name: "d", arg: 1, scope: !2096, file: !3, line: 146, type: !117)
!2096 = distinct !DISubprogram(name: "dict_free_dict", scope: !3, file: !3, line: 146, type: !1995, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2097)
!2097 = !{!2095}
!2098 = !DILocation(line: 146, column: 24, scope: !2096, inlinedAt: !2099)
!2099 = distinct !DILocation(line: 164, column: 2, scope: !2089, inlinedAt: !2084)
!2100 = !DILocation(line: 149, column: 12, scope: !2101, inlinedAt: !2099)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 149, column: 9)
!2102 = !DILocation(line: 149, column: 25, scope: !2101, inlinedAt: !2099)
!2103 = !DILocation(line: 149, column: 9, scope: !2096, inlinedAt: !2099)
!2104 = !DILocation(line: 150, column: 13, scope: !2101, inlinedAt: !2099)
!2105 = !DILocation(line: 150, column: 2, scope: !2101, inlinedAt: !2099)
!2106 = !DILocation(line: 152, column: 19, scope: !2101, inlinedAt: !2099)
!2107 = !DILocation(line: 152, column: 32, scope: !2101, inlinedAt: !2099)
!2108 = !DILocation(line: 153, column: 12, scope: !2109, inlinedAt: !2099)
!2109 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 153, column: 9)
!2110 = !DILocation(line: 153, column: 25, scope: !2109, inlinedAt: !2099)
!2111 = !DILocation(line: 153, column: 9, scope: !2096, inlinedAt: !2099)
!2112 = !DILocation(line: 154, column: 19, scope: !2109, inlinedAt: !2099)
!2113 = !DILocation(line: 154, column: 32, scope: !2109, inlinedAt: !2099)
!2114 = !DILocation(line: 154, column: 2, scope: !2109, inlinedAt: !2099)
!2115 = !DILocation(line: 155, column: 14, scope: !2096, inlinedAt: !2099)
!2116 = !DILocation(line: 155, column: 5, scope: !2096, inlinedAt: !2099)
!2117 = !DILocation(line: 165, column: 5, scope: !2089, inlinedAt: !2084)
!2118 = !DILocation(line: 177, column: 1, scope: !2069)
!2119 = distinct !DISubprogram(name: "dict_free_nonref", scope: !3, file: !3, line: 184, type: !2120, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!125, !125}
!2122 = !{!2123, !2124, !2125}
!2123 = !DILocalVariable(name: "copyID", arg: 1, scope: !2119, file: !3, line: 184, type: !125)
!2124 = !DILocalVariable(name: "dd", scope: !2119, file: !3, line: 186, type: !117)
!2125 = !DILocalVariable(name: "did_free", scope: !2119, file: !3, line: 187, type: !125)
!2126 = !DILocation(line: 184, column: 22, scope: !2119)
!2127 = !DILocation(line: 187, column: 10, scope: !2119)
!2128 = !DILocation(line: 186, column: 13, scope: !2119)
!2129 = !DILocation(line: 189, column: 30, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 189, column: 5)
!2131 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 189, column: 5)
!2132 = !DILocation(line: 189, column: 5, scope: !2131)
!2133 = !DILocation(line: 190, column: 11, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 190, column: 6)
!2135 = !DILocation(line: 190, column: 36, scope: !2134)
!2136 = !DILocation(line: 190, column: 6, scope: !2130)
!2137 = !DILocation(line: 107, column: 28, scope: !1994, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 195, column: 6, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 191, column: 2)
!2140 = !DILocation(line: 109, column: 31, scope: !1994, inlinedAt: !2138)
!2141 = !DILocation(line: 109, column: 5, scope: !1994, inlinedAt: !2138)
!2142 = !DILocation(line: 110, column: 18, scope: !1994, inlinedAt: !2138)
!2143 = !DILocation(line: 110, column: 5, scope: !1994, inlinedAt: !2138)
!2144 = !DILocation(line: 111, column: 16, scope: !1994, inlinedAt: !2138)
!2145 = !DILocation(line: 197, column: 2, scope: !2139)
!2146 = !DILocation(line: 189, column: 48, scope: !2130)
!2147 = distinct !{!2147, !2132, !2148}
!2148 = !DILocation(line: 197, column: 2, scope: !2131)
!2149 = !DILocation(line: 198, column: 5, scope: !2119)
!2150 = distinct !DISubprogram(name: "dict_free_items", scope: !3, file: !3, line: 202, type: !2151, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2153)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !125}
!2153 = !{!2154, !2155, !2156}
!2154 = !DILocalVariable(name: "copyID", arg: 1, scope: !2150, file: !3, line: 202, type: !125)
!2155 = !DILocalVariable(name: "dd", scope: !2150, file: !3, line: 204, type: !117)
!2156 = !DILocalVariable(name: "dd_next", scope: !2150, file: !3, line: 204, type: !117)
!2157 = !DILocation(line: 202, column: 21, scope: !2150)
!2158 = !DILocation(line: 206, column: 15, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 206, column: 5)
!2160 = !DILocation(line: 204, column: 13, scope: !2150)
!2161 = !DILocation(line: 206, column: 30, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 206, column: 5)
!2163 = !DILocation(line: 206, column: 5, scope: !2159)
!2164 = !DILocation(line: 208, column: 16, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 207, column: 5)
!2166 = !DILocation(line: 204, column: 18, scope: !2150)
!2167 = !DILocation(line: 209, column: 11, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 209, column: 6)
!2169 = !DILocation(line: 209, column: 36, scope: !2168)
!2170 = !DILocation(line: 209, column: 6, scope: !2165)
!2171 = !DILocation(line: 146, column: 24, scope: !2096, inlinedAt: !2172)
!2172 = distinct !DILocation(line: 210, column: 6, scope: !2168)
!2173 = !DILocation(line: 149, column: 12, scope: !2101, inlinedAt: !2172)
!2174 = !DILocation(line: 149, column: 25, scope: !2101, inlinedAt: !2172)
!2175 = !DILocation(line: 149, column: 9, scope: !2096, inlinedAt: !2172)
!2176 = !DILocation(line: 150, column: 13, scope: !2101, inlinedAt: !2172)
!2177 = !DILocation(line: 150, column: 2, scope: !2101, inlinedAt: !2172)
!2178 = !DILocation(line: 152, column: 19, scope: !2101, inlinedAt: !2172)
!2179 = !DILocation(line: 152, column: 32, scope: !2101, inlinedAt: !2172)
!2180 = !DILocation(line: 153, column: 12, scope: !2109, inlinedAt: !2172)
!2181 = !DILocation(line: 153, column: 25, scope: !2109, inlinedAt: !2172)
!2182 = !DILocation(line: 153, column: 9, scope: !2096, inlinedAt: !2172)
!2183 = !DILocation(line: 154, column: 19, scope: !2109, inlinedAt: !2172)
!2184 = !DILocation(line: 154, column: 32, scope: !2109, inlinedAt: !2172)
!2185 = !DILocation(line: 154, column: 2, scope: !2109, inlinedAt: !2172)
!2186 = !DILocation(line: 155, column: 14, scope: !2096, inlinedAt: !2172)
!2187 = !DILocation(line: 155, column: 5, scope: !2096, inlinedAt: !2172)
!2188 = !DILocation(line: 210, column: 6, scope: !2168)
!2189 = distinct !{!2189, !2163, !2190}
!2190 = !DILocation(line: 211, column: 5, scope: !2159)
!2191 = !DILocation(line: 212, column: 1, scope: !2150)
!2192 = distinct !DISubprogram(name: "dictitem_alloc", scope: !3, file: !3, line: 222, type: !2193, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2195)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!173, !147}
!2195 = !{!2196, !2197}
!2196 = !DILocalVariable(name: "key", arg: 1, scope: !2192, file: !3, line: 222, type: !147)
!2197 = !DILocalVariable(name: "di", scope: !2192, file: !3, line: 224, type: !173)
!2198 = !DILocation(line: 222, column: 24, scope: !2192)
!2199 = !DILocation(line: 226, column: 47, scope: !2192)
!2200 = !DILocation(line: 226, column: 59, scope: !2192)
!2201 = !DILocation(line: 226, column: 10, scope: !2192)
!2202 = !DILocation(line: 224, column: 17, scope: !2192)
!2203 = !DILocation(line: 227, column: 12, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 227, column: 9)
!2205 = !DILocation(line: 227, column: 9, scope: !2192)
!2206 = !DILocation(line: 229, column: 2, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 228, column: 5)
!2208 = !DILocation(line: 230, column: 6, scope: !2207)
!2209 = !DILocation(line: 230, column: 15, scope: !2207)
!2210 = !DILocation(line: 231, column: 12, scope: !2207)
!2211 = !DILocation(line: 231, column: 19, scope: !2207)
!2212 = !{!2049, !1816, i64 4}
!2213 = !DILocation(line: 232, column: 5, scope: !2207)
!2214 = !DILocation(line: 233, column: 5, scope: !2192)
!2215 = distinct !DISubprogram(name: "dictitem_remove", scope: !3, file: !3, line: 259, type: !2216, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2218)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !117, !173}
!2218 = !{!2219, !2220, !2221}
!2219 = !DILocalVariable(name: "dict", arg: 1, scope: !2215, file: !3, line: 259, type: !117)
!2220 = !DILocalVariable(name: "item", arg: 2, scope: !2215, file: !3, line: 259, type: !173)
!2221 = !DILocalVariable(name: "hi", scope: !2215, file: !3, line: 261, type: !141)
!2222 = !DILocation(line: 259, column: 25, scope: !2215)
!2223 = !DILocation(line: 259, column: 43, scope: !2215)
!2224 = !DILocation(line: 263, column: 27, scope: !2215)
!2225 = !DILocation(line: 263, column: 39, scope: !2215)
!2226 = !DILocation(line: 263, column: 10, scope: !2215)
!2227 = !DILocation(line: 261, column: 17, scope: !2215)
!2228 = !DILocation(line: 264, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 264, column: 9)
!2230 = !DILocation(line: 265, column: 2, scope: !2229)
!2231 = !DILocation(line: 267, column: 2, scope: !2229)
!2232 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 268, column: 5, scope: !2215)
!2234 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2233)
!2235 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2233)
!2236 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2233)
!2237 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2233)
!2238 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2233)
!2239 = !DILocation(line: 279, column: 11, scope: !2047, inlinedAt: !2233)
!2240 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2233)
!2241 = !DILocation(line: 269, column: 1, scope: !2215)
!2242 = distinct !DISubprogram(name: "dict_copy", scope: !3, file: !3, line: 289, type: !2243, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2245)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!117, !117, !125, !125}
!2245 = !{!2246, !2247, !2248, !2249, !2250, !2251, !2252}
!2246 = !DILocalVariable(name: "orig", arg: 1, scope: !2242, file: !3, line: 289, type: !117)
!2247 = !DILocalVariable(name: "deep", arg: 2, scope: !2242, file: !3, line: 289, type: !125)
!2248 = !DILocalVariable(name: "copyID", arg: 3, scope: !2242, file: !3, line: 289, type: !125)
!2249 = !DILocalVariable(name: "copy", scope: !2242, file: !3, line: 291, type: !117)
!2250 = !DILocalVariable(name: "di", scope: !2242, file: !3, line: 292, type: !173)
!2251 = !DILocalVariable(name: "todo", scope: !2242, file: !3, line: 293, type: !125)
!2252 = !DILocalVariable(name: "hi", scope: !2242, file: !3, line: 294, type: !141)
!2253 = !DILocation(line: 289, column: 19, scope: !2242)
!2254 = !DILocation(line: 289, column: 29, scope: !2242)
!2255 = !DILocation(line: 289, column: 39, scope: !2242)
!2256 = !DILocation(line: 296, column: 14, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 296, column: 9)
!2258 = !DILocation(line: 296, column: 9, scope: !2242)
!2259 = !DILocation(line: 32, column: 9, scope: !1801, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 299, column: 12, scope: !2242)
!2261 = !DILocation(line: 30, column: 13, scope: !1801, inlinedAt: !2260)
!2262 = !DILocation(line: 33, column: 11, scope: !1809, inlinedAt: !2260)
!2263 = !DILocation(line: 33, column: 9, scope: !1801, inlinedAt: !2260)
!2264 = !DILocation(line: 36, column: 6, scope: !1812, inlinedAt: !2260)
!2265 = !DILocation(line: 36, column: 17, scope: !1812, inlinedAt: !2260)
!2266 = !DILocation(line: 36, column: 6, scope: !1813, inlinedAt: !2260)
!2267 = !DILocation(line: 37, column: 18, scope: !1812, inlinedAt: !2260)
!2268 = !DILocation(line: 37, column: 31, scope: !1812, inlinedAt: !2260)
!2269 = !DILocation(line: 37, column: 6, scope: !1812, inlinedAt: !2260)
!2270 = !DILocation(line: 38, column: 5, scope: !1813, inlinedAt: !2260)
!2271 = !DILocation(line: 38, column: 18, scope: !1813, inlinedAt: !2260)
!2272 = !DILocation(line: 39, column: 5, scope: !1813, inlinedAt: !2260)
!2273 = !DILocation(line: 39, column: 18, scope: !1813, inlinedAt: !2260)
!2274 = !DILocation(line: 40, column: 13, scope: !1813, inlinedAt: !2260)
!2275 = !DILocation(line: 42, column: 16, scope: !1813, inlinedAt: !2260)
!2276 = !DILocation(line: 42, column: 2, scope: !1813, inlinedAt: !2260)
!2277 = !DILocation(line: 43, column: 13, scope: !1813, inlinedAt: !2260)
!2278 = !DILocation(line: 44, column: 5, scope: !1813, inlinedAt: !2260)
!2279 = !DILocation(line: 44, column: 14, scope: !1813, inlinedAt: !2260)
!2280 = !DILocation(line: 45, column: 5, scope: !1813, inlinedAt: !2260)
!2281 = !DILocation(line: 45, column: 17, scope: !1813, inlinedAt: !2260)
!2282 = !DILocation(line: 46, column: 5, scope: !1813, inlinedAt: !2260)
!2283 = !DILocation(line: 46, column: 15, scope: !1813, inlinedAt: !2260)
!2284 = !DILocation(line: 291, column: 13, scope: !2242)
!2285 = !DILocation(line: 302, column: 13, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 302, column: 6)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 301, column: 5)
!2288 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 300, column: 9)
!2289 = !DILocation(line: 302, column: 6, scope: !2287)
!2290 = !DILocation(line: 304, column: 12, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 303, column: 2)
!2292 = !DILocation(line: 304, column: 22, scope: !2291)
!2293 = !DILocation(line: 305, column: 12, scope: !2291)
!2294 = !DILocation(line: 305, column: 24, scope: !2291)
!2295 = !{!1823, !1815, i64 328}
!2296 = !DILocation(line: 306, column: 2, scope: !2291)
!2297 = !DILocation(line: 307, column: 31, scope: !2287)
!2298 = !{!1823, !1826, i64 24}
!2299 = !DILocation(line: 307, column: 9, scope: !2287)
!2300 = !DILocation(line: 293, column: 10, scope: !2242)
!2301 = !DILocation(line: 294, column: 17, scope: !2242)
!2302 = !DILocation(line: 308, column: 44, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 308, column: 2)
!2304 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 308, column: 2)
!2305 = !DILocation(line: 308, column: 48, scope: !2303)
!2306 = !DILocation(line: 308, column: 29, scope: !2304)
!2307 = !{!1823, !1815, i64 56}
!2308 = !DILocation(line: 336, column: 2, scope: !2287)
!2309 = !DILocation(line: 336, column: 10, scope: !2287)
!2310 = !DILocation(line: 337, column: 6, scope: !2287)
!2311 = !DILocation(line: 308, column: 52, scope: !2303)
!2312 = !{!1824, !1824, i64 0}
!2313 = !DILocation(line: 308, column: 51, scope: !2303)
!2314 = !DILocation(line: 308, column: 2, scope: !2304)
!2315 = !DILocation(line: 310, column: 11, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 310, column: 10)
!2317 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 309, column: 2)
!2318 = !DILocation(line: 312, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 311, column: 6)
!2320 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 314, column: 8, scope: !2319)
!2322 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2321)
!2323 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2321)
!2324 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2321)
!2325 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2321)
!2326 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2321)
!2327 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2321)
!2328 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2321)
!2329 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2321)
!2330 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2321)
!2331 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2321)
!2332 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2321)
!2333 = !DILocation(line: 292, column: 17, scope: !2242)
!2334 = !DILocation(line: 317, column: 7, scope: !2319)
!2335 = !DILocation(line: 319, column: 11, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 319, column: 11)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 318, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 317, column: 7)
!2339 = !DILocation(line: 320, column: 22, scope: !2336)
!2340 = !DILocation(line: 319, column: 11, scope: !2337)
!2341 = !DILocation(line: 322, column: 4, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 321, column: 7)
!2343 = !DILocation(line: 323, column: 4, scope: !2342)
!2344 = !DILocation(line: 327, column: 7, scope: !2338)
!2345 = !DILocalVariable(name: "d", arg: 1, scope: !2346, file: !3, line: 352, type: !117)
!2346 = distinct !DISubprogram(name: "dict_add", scope: !3, file: !3, line: 352, type: !2347, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2349)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!125, !117, !173}
!2349 = !{!2345, !2350}
!2350 = !DILocalVariable(name: "item", arg: 2, scope: !2346, file: !3, line: 352, type: !173)
!2351 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2352)
!2352 = distinct !DILocation(line: 328, column: 7, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 328, column: 7)
!2354 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2352)
!2355 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2352)
!2356 = !DILocation(line: 328, column: 26, scope: !2353)
!2357 = !DILocation(line: 328, column: 7, scope: !2319)
!2358 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 330, column: 7, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 329, column: 3)
!2361 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2359)
!2362 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2359)
!2363 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2359)
!2364 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2359)
!2365 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2359)
!2366 = !DILocation(line: 308, column: 61, scope: !2303)
!2367 = distinct !{!2367, !2314, !2368}
!2368 = !DILocation(line: 334, column: 2, scope: !2304)
!2369 = !DILocation(line: 337, column: 11, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 337, column: 6)
!2371 = !DILocation(line: 173, column: 20, scope: !2069, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 339, column: 6, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 338, column: 2)
!2374 = !DILocation(line: 175, column: 22, scope: !2074, inlinedAt: !2372)
!2375 = !DILocation(line: 175, column: 39, scope: !2074, inlinedAt: !2372)
!2376 = !DILocation(line: 161, column: 10, scope: !2080, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 176, column: 2, scope: !2074, inlinedAt: !2372)
!2378 = !DILocation(line: 175, column: 9, scope: !2069, inlinedAt: !2372)
!2379 = !DILocation(line: 159, column: 19, scope: !2081, inlinedAt: !2377)
!2380 = !DILocation(line: 107, column: 28, scope: !1994, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 163, column: 2, scope: !2089, inlinedAt: !2377)
!2382 = !DILocation(line: 109, column: 5, scope: !1994, inlinedAt: !2381)
!2383 = !DILocation(line: 110, column: 18, scope: !1994, inlinedAt: !2381)
!2384 = !DILocation(line: 110, column: 5, scope: !1994, inlinedAt: !2381)
!2385 = !DILocation(line: 111, column: 16, scope: !1994, inlinedAt: !2381)
!2386 = !DILocation(line: 146, column: 24, scope: !2096, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 164, column: 2, scope: !2089, inlinedAt: !2377)
!2388 = !DILocation(line: 149, column: 12, scope: !2101, inlinedAt: !2387)
!2389 = !DILocation(line: 149, column: 25, scope: !2101, inlinedAt: !2387)
!2390 = !DILocation(line: 149, column: 9, scope: !2096, inlinedAt: !2387)
!2391 = !DILocation(line: 150, column: 13, scope: !2101, inlinedAt: !2387)
!2392 = !DILocation(line: 150, column: 2, scope: !2101, inlinedAt: !2387)
!2393 = !DILocation(line: 152, column: 19, scope: !2101, inlinedAt: !2387)
!2394 = !DILocation(line: 152, column: 32, scope: !2101, inlinedAt: !2387)
!2395 = !DILocation(line: 153, column: 12, scope: !2109, inlinedAt: !2387)
!2396 = !DILocation(line: 153, column: 25, scope: !2109, inlinedAt: !2387)
!2397 = !DILocation(line: 153, column: 9, scope: !2096, inlinedAt: !2387)
!2398 = !DILocation(line: 154, column: 19, scope: !2109, inlinedAt: !2387)
!2399 = !DILocation(line: 154, column: 32, scope: !2109, inlinedAt: !2387)
!2400 = !DILocation(line: 154, column: 2, scope: !2109, inlinedAt: !2387)
!2401 = !DILocation(line: 155, column: 5, scope: !2096, inlinedAt: !2387)
!2402 = !DILocation(line: 165, column: 5, scope: !2089, inlinedAt: !2377)
!2403 = !DILocation(line: 345, column: 1, scope: !2242)
!2404 = !DILocation(line: 352, column: 18, scope: !2346)
!2405 = !DILocation(line: 352, column: 33, scope: !2346)
!2406 = !DILocation(line: 354, column: 25, scope: !2346)
!2407 = !DILocation(line: 354, column: 37, scope: !2346)
!2408 = !DILocation(line: 354, column: 12, scope: !2346)
!2409 = !DILocation(line: 354, column: 5, scope: !2346)
!2410 = distinct !DISubprogram(name: "dict_add_number", scope: !3, file: !3, line: 384, type: !2411, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2413)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!125, !117, !1763, !187}
!2413 = !{!2414, !2415, !2416}
!2414 = !DILocalVariable(name: "d", arg: 1, scope: !2410, file: !3, line: 384, type: !117)
!2415 = !DILocalVariable(name: "key", arg: 2, scope: !2410, file: !3, line: 384, type: !1763)
!2416 = !DILocalVariable(name: "nr", arg: 3, scope: !2410, file: !3, line: 384, type: !187)
!2417 = !DILocation(line: 384, column: 25, scope: !2410)
!2418 = !DILocation(line: 384, column: 34, scope: !2410)
!2419 = !DILocation(line: 384, column: 51, scope: !2410)
!2420 = !DILocalVariable(name: "d", arg: 1, scope: !2421, file: !3, line: 362, type: !117)
!2421 = distinct !DISubprogram(name: "dict_add_number_special", scope: !3, file: !3, line: 362, type: !2422, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2424)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!125, !117, !1763, !187, !160}
!2424 = !{!2420, !2425, !2426, !2427, !2428}
!2425 = !DILocalVariable(name: "key", arg: 2, scope: !2421, file: !3, line: 362, type: !1763)
!2426 = !DILocalVariable(name: "nr", arg: 3, scope: !2421, file: !3, line: 362, type: !187)
!2427 = !DILocalVariable(name: "vartype", arg: 4, scope: !2421, file: !3, line: 362, type: !160)
!2428 = !DILocalVariable(name: "item", scope: !2421, file: !3, line: 364, type: !173)
!2429 = !DILocation(line: 362, column: 33, scope: !2421, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 386, column: 12, scope: !2410)
!2431 = !DILocation(line: 362, column: 42, scope: !2421, inlinedAt: !2430)
!2432 = !DILocation(line: 362, column: 59, scope: !2421, inlinedAt: !2430)
!2433 = !DILocation(line: 362, column: 73, scope: !2421, inlinedAt: !2430)
!2434 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 366, column: 12, scope: !2421, inlinedAt: !2430)
!2436 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2435)
!2437 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2435)
!2438 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2435)
!2439 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2435)
!2440 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2435)
!2441 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2435)
!2442 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2435)
!2443 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2435)
!2444 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2435)
!2445 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2435)
!2446 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2435)
!2447 = !DILocation(line: 364, column: 17, scope: !2421, inlinedAt: !2430)
!2448 = !DILocation(line: 369, column: 17, scope: !2421, inlinedAt: !2430)
!2449 = !DILocation(line: 369, column: 24, scope: !2421, inlinedAt: !2430)
!2450 = !{!2049, !1816, i64 0}
!2451 = !DILocation(line: 370, column: 22, scope: !2421, inlinedAt: !2430)
!2452 = !DILocation(line: 370, column: 31, scope: !2421, inlinedAt: !2430)
!2453 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 371, column: 9, scope: !2455, inlinedAt: !2430)
!2455 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 371, column: 9)
!2456 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2454)
!2457 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2454)
!2458 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2454)
!2459 = !DILocation(line: 371, column: 27, scope: !2455, inlinedAt: !2430)
!2460 = !DILocation(line: 371, column: 9, scope: !2421, inlinedAt: !2430)
!2461 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 373, column: 2, scope: !2463, inlinedAt: !2430)
!2463 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 372, column: 5)
!2464 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2462)
!2465 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2462)
!2466 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2462)
!2467 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2462)
!2468 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2462)
!2469 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2462)
!2470 = !DILocation(line: 386, column: 5, scope: !2410)
!2471 = distinct !DISubprogram(name: "dict_add_bool", scope: !3, file: !3, line: 394, type: !2411, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2472)
!2472 = !{!2473, !2474, !2475}
!2473 = !DILocalVariable(name: "d", arg: 1, scope: !2471, file: !3, line: 394, type: !117)
!2474 = !DILocalVariable(name: "key", arg: 2, scope: !2471, file: !3, line: 394, type: !1763)
!2475 = !DILocalVariable(name: "nr", arg: 3, scope: !2471, file: !3, line: 394, type: !187)
!2476 = !DILocation(line: 394, column: 23, scope: !2471)
!2477 = !DILocation(line: 394, column: 32, scope: !2471)
!2478 = !DILocation(line: 394, column: 49, scope: !2471)
!2479 = !DILocation(line: 362, column: 33, scope: !2421, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 396, column: 12, scope: !2471)
!2481 = !DILocation(line: 362, column: 42, scope: !2421, inlinedAt: !2480)
!2482 = !DILocation(line: 362, column: 59, scope: !2421, inlinedAt: !2480)
!2483 = !DILocation(line: 362, column: 73, scope: !2421, inlinedAt: !2480)
!2484 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 366, column: 12, scope: !2421, inlinedAt: !2480)
!2486 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2485)
!2487 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2485)
!2488 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2485)
!2489 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2485)
!2490 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2485)
!2491 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2485)
!2492 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2485)
!2493 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2485)
!2494 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2485)
!2495 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2485)
!2496 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2485)
!2497 = !DILocation(line: 364, column: 17, scope: !2421, inlinedAt: !2480)
!2498 = !DILocation(line: 369, column: 17, scope: !2421, inlinedAt: !2480)
!2499 = !DILocation(line: 369, column: 24, scope: !2421, inlinedAt: !2480)
!2500 = !DILocation(line: 370, column: 22, scope: !2421, inlinedAt: !2480)
!2501 = !DILocation(line: 370, column: 31, scope: !2421, inlinedAt: !2480)
!2502 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 371, column: 9, scope: !2455, inlinedAt: !2480)
!2504 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2503)
!2505 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2503)
!2506 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2503)
!2507 = !DILocation(line: 371, column: 27, scope: !2455, inlinedAt: !2480)
!2508 = !DILocation(line: 371, column: 9, scope: !2421, inlinedAt: !2480)
!2509 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2510)
!2510 = distinct !DILocation(line: 373, column: 2, scope: !2463, inlinedAt: !2480)
!2511 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2510)
!2512 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2510)
!2513 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2510)
!2514 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2510)
!2515 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2510)
!2516 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2510)
!2517 = !DILocation(line: 396, column: 5, scope: !2471)
!2518 = distinct !DISubprogram(name: "dict_add_string", scope: !3, file: !3, line: 404, type: !2519, isLocal: false, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2521)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!125, !117, !1763, !147}
!2521 = !{!2522, !2523, !2524}
!2522 = !DILocalVariable(name: "d", arg: 1, scope: !2518, file: !3, line: 404, type: !117)
!2523 = !DILocalVariable(name: "key", arg: 2, scope: !2518, file: !3, line: 404, type: !1763)
!2524 = !DILocalVariable(name: "str", arg: 3, scope: !2518, file: !3, line: 404, type: !147)
!2525 = !DILocation(line: 404, column: 25, scope: !2518)
!2526 = !DILocation(line: 404, column: 34, scope: !2518)
!2527 = !DILocation(line: 404, column: 47, scope: !2518)
!2528 = !DILocation(line: 406, column: 12, scope: !2518)
!2529 = !DILocation(line: 406, column: 5, scope: !2518)
!2530 = distinct !DISubprogram(name: "dict_add_string_len", scope: !3, file: !3, line: 416, type: !2531, isLocal: false, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2533)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!125, !117, !1763, !147, !125}
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539}
!2534 = !DILocalVariable(name: "d", arg: 1, scope: !2530, file: !3, line: 416, type: !117)
!2535 = !DILocalVariable(name: "key", arg: 2, scope: !2530, file: !3, line: 416, type: !1763)
!2536 = !DILocalVariable(name: "str", arg: 3, scope: !2530, file: !3, line: 416, type: !147)
!2537 = !DILocalVariable(name: "len", arg: 4, scope: !2530, file: !3, line: 416, type: !125)
!2538 = !DILocalVariable(name: "item", scope: !2530, file: !3, line: 418, type: !173)
!2539 = !DILocalVariable(name: "val", scope: !2530, file: !3, line: 419, type: !147)
!2540 = !DILocation(line: 416, column: 29, scope: !2530)
!2541 = !DILocation(line: 416, column: 38, scope: !2530)
!2542 = !DILocation(line: 416, column: 51, scope: !2530)
!2543 = !DILocation(line: 416, column: 60, scope: !2530)
!2544 = !DILocation(line: 419, column: 13, scope: !2530)
!2545 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2546)
!2546 = distinct !DILocation(line: 421, column: 12, scope: !2530)
!2547 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2546)
!2548 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2546)
!2549 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2546)
!2550 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2546)
!2551 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2546)
!2552 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2546)
!2553 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2546)
!2554 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2546)
!2555 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2546)
!2556 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2546)
!2557 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2546)
!2558 = !DILocation(line: 418, column: 17, scope: !2530)
!2559 = !DILocation(line: 424, column: 17, scope: !2530)
!2560 = !DILocation(line: 424, column: 24, scope: !2530)
!2561 = !DILocation(line: 425, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 425, column: 9)
!2563 = !DILocation(line: 425, column: 9, scope: !2530)
!2564 = !DILocation(line: 427, column: 10, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 427, column: 6)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 426, column: 5)
!2567 = !DILocation(line: 427, column: 6, scope: !2566)
!2568 = !DILocation(line: 428, column: 12, scope: !2565)
!2569 = !DILocation(line: 428, column: 6, scope: !2565)
!2570 = !DILocation(line: 430, column: 30, scope: !2565)
!2571 = !DILocation(line: 430, column: 12, scope: !2565)
!2572 = !DILocation(line: 432, column: 17, scope: !2530)
!2573 = !DILocation(line: 432, column: 22, scope: !2530)
!2574 = !DILocation(line: 432, column: 31, scope: !2530)
!2575 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 433, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 433, column: 9)
!2578 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2576)
!2579 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2576)
!2580 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2576)
!2581 = !DILocation(line: 433, column: 27, scope: !2577)
!2582 = !DILocation(line: 433, column: 9, scope: !2530)
!2583 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 435, column: 2, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 434, column: 5)
!2586 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2584)
!2587 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2584)
!2588 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2584)
!2589 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2584)
!2590 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2584)
!2591 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2584)
!2592 = !DILocation(line: 439, column: 1, scope: !2530)
!2593 = distinct !DISubprogram(name: "dict_add_list", scope: !3, file: !3, line: 446, type: !2594, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2596)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!125, !117, !1763, !194}
!2596 = !{!2597, !2598, !2599, !2600}
!2597 = !DILocalVariable(name: "d", arg: 1, scope: !2593, file: !3, line: 446, type: !117)
!2598 = !DILocalVariable(name: "key", arg: 2, scope: !2593, file: !3, line: 446, type: !1763)
!2599 = !DILocalVariable(name: "list", arg: 3, scope: !2593, file: !3, line: 446, type: !194)
!2600 = !DILocalVariable(name: "item", scope: !2593, file: !3, line: 448, type: !173)
!2601 = !DILocation(line: 446, column: 23, scope: !2593)
!2602 = !DILocation(line: 446, column: 32, scope: !2593)
!2603 = !DILocation(line: 446, column: 45, scope: !2593)
!2604 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 450, column: 12, scope: !2593)
!2606 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2605)
!2607 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2605)
!2608 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2605)
!2609 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2605)
!2610 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2605)
!2611 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2605)
!2612 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2605)
!2613 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2605)
!2614 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2605)
!2615 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2605)
!2616 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2605)
!2617 = !DILocation(line: 448, column: 17, scope: !2593)
!2618 = !DILocation(line: 453, column: 17, scope: !2593)
!2619 = !DILocation(line: 453, column: 24, scope: !2593)
!2620 = !DILocation(line: 454, column: 17, scope: !2593)
!2621 = !DILocation(line: 454, column: 22, scope: !2593)
!2622 = !DILocation(line: 454, column: 29, scope: !2593)
!2623 = !DILocation(line: 455, column: 13, scope: !2593)
!2624 = !DILocation(line: 455, column: 5, scope: !2593)
!2625 = !{!2626, !1824, i64 72}
!2626 = !{!"listvar_S", !1815, i64 0, !1815, i64 8, !1816, i64 16, !1815, i64 40, !1815, i64 48, !1815, i64 56, !1815, i64 64, !1824, i64 72, !1824, i64 76, !1824, i64 80, !1824, i64 84, !1816, i64 88}
!2627 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 456, column: 9, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 456, column: 9)
!2630 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2628)
!2631 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2628)
!2632 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2628)
!2633 = !DILocation(line: 456, column: 27, scope: !2629)
!2634 = !DILocation(line: 456, column: 9, scope: !2593)
!2635 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 458, column: 2, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 457, column: 5)
!2638 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2636)
!2639 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2636)
!2640 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2636)
!2641 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2636)
!2642 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2636)
!2643 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2636)
!2644 = !DILocation(line: 462, column: 1, scope: !2593)
!2645 = distinct !DISubprogram(name: "dict_add_tv", scope: !3, file: !3, line: 469, type: !2646, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2648)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!125, !117, !1763, !342}
!2648 = !{!2649, !2650, !2651, !2652}
!2649 = !DILocalVariable(name: "d", arg: 1, scope: !2645, file: !3, line: 469, type: !117)
!2650 = !DILocalVariable(name: "key", arg: 2, scope: !2645, file: !3, line: 469, type: !1763)
!2651 = !DILocalVariable(name: "tv", arg: 3, scope: !2645, file: !3, line: 469, type: !342)
!2652 = !DILocalVariable(name: "item", scope: !2645, file: !3, line: 471, type: !173)
!2653 = !DILocation(line: 469, column: 21, scope: !2645)
!2654 = !DILocation(line: 469, column: 30, scope: !2645)
!2655 = !DILocation(line: 469, column: 45, scope: !2645)
!2656 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 473, column: 12, scope: !2645)
!2658 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2657)
!2659 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2657)
!2660 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2657)
!2661 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2657)
!2662 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2657)
!2663 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2657)
!2664 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2657)
!2665 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2657)
!2666 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2657)
!2667 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2657)
!2668 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2657)
!2669 = !DILocation(line: 471, column: 17, scope: !2645)
!2670 = !DILocation(line: 476, column: 24, scope: !2645)
!2671 = !DILocation(line: 476, column: 5, scope: !2645)
!2672 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 477, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 477, column: 9)
!2675 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2673)
!2676 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2673)
!2677 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2673)
!2678 = !DILocation(line: 477, column: 27, scope: !2674)
!2679 = !DILocation(line: 477, column: 9, scope: !2645)
!2680 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2681)
!2681 = distinct !DILocation(line: 479, column: 2, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 478, column: 5)
!2683 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2681)
!2684 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2681)
!2685 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2681)
!2686 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2681)
!2687 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2681)
!2688 = !DILocation(line: 483, column: 1, scope: !2645)
!2689 = distinct !DISubprogram(name: "dict_add_callback", scope: !3, file: !3, line: 490, type: !2690, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2693)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!125, !117, !1763, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2693 = !{!2694, !2695, !2696, !2697}
!2694 = !DILocalVariable(name: "d", arg: 1, scope: !2689, file: !3, line: 490, type: !117)
!2695 = !DILocalVariable(name: "key", arg: 2, scope: !2689, file: !3, line: 490, type: !1763)
!2696 = !DILocalVariable(name: "cb", arg: 3, scope: !2689, file: !3, line: 490, type: !2692)
!2697 = !DILocalVariable(name: "item", scope: !2689, file: !3, line: 492, type: !173)
!2698 = !DILocation(line: 490, column: 27, scope: !2689)
!2699 = !DILocation(line: 490, column: 36, scope: !2689)
!2700 = !DILocation(line: 490, column: 53, scope: !2689)
!2701 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 494, column: 12, scope: !2689)
!2703 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2702)
!2704 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2702)
!2705 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2702)
!2706 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2702)
!2707 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2702)
!2708 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2702)
!2709 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2702)
!2710 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2702)
!2711 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2702)
!2712 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2702)
!2713 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2702)
!2714 = !DILocation(line: 492, column: 17, scope: !2689)
!2715 = !DILocation(line: 497, column: 29, scope: !2689)
!2716 = !DILocation(line: 497, column: 5, scope: !2689)
!2717 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 498, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 498, column: 9)
!2720 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2718)
!2721 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2718)
!2722 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2718)
!2723 = !DILocation(line: 498, column: 27, scope: !2719)
!2724 = !DILocation(line: 498, column: 9, scope: !2689)
!2725 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2726)
!2726 = distinct !DILocation(line: 500, column: 2, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 499, column: 5)
!2728 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2726)
!2729 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2726)
!2730 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2726)
!2731 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2726)
!2732 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2726)
!2733 = !DILocation(line: 504, column: 1, scope: !2689)
!2734 = distinct !DISubprogram(name: "dict_iterate_start", scope: !3, file: !3, line: 514, type: !2735, isLocal: false, isDefinition: true, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2743)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !342, !2737}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_iterator_T", file: !6, line: 2446, baseType: !2739)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2442, size: 128, elements: !2740)
!2740 = !{!2741, !2742}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "dit_todo", scope: !2739, file: !6, line: 2444, baseType: !132, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "dit_hi", scope: !2739, file: !6, line: 2445, baseType: !141, size: 64, offset: 64)
!2743 = !{!2744, !2745, !2746}
!2744 = !DILocalVariable(name: "var", arg: 1, scope: !2734, file: !3, line: 514, type: !342)
!2745 = !DILocalVariable(name: "iter", arg: 2, scope: !2734, file: !3, line: 514, type: !2737)
!2746 = !DILocalVariable(name: "d", scope: !2747, file: !3, line: 520, type: !117)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 519, column: 5)
!2748 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 516, column: 9)
!2749 = !DILocation(line: 514, column: 30, scope: !2734)
!2750 = !DILocation(line: 514, column: 52, scope: !2734)
!2751 = !DILocation(line: 516, column: 14, scope: !2748)
!2752 = !DILocation(line: 516, column: 21, scope: !2748)
!2753 = !DILocation(line: 516, column: 33, scope: !2748)
!2754 = !DILocation(line: 516, column: 41, scope: !2748)
!2755 = !DILocation(line: 516, column: 46, scope: !2748)
!2756 = !DILocation(line: 516, column: 53, scope: !2748)
!2757 = !DILocation(line: 516, column: 9, scope: !2734)
!2758 = !DILocation(line: 517, column: 8, scope: !2748)
!2759 = !DILocation(line: 517, column: 17, scope: !2748)
!2760 = !{!2761, !1826, i64 0}
!2761 = !{!"", !1826, i64 0, !1815, i64 8}
!2762 = !DILocation(line: 517, column: 2, scope: !2748)
!2763 = !DILocation(line: 520, column: 10, scope: !2747)
!2764 = !DILocation(line: 522, column: 33, scope: !2747)
!2765 = !DILocation(line: 522, column: 8, scope: !2747)
!2766 = !DILocation(line: 522, column: 17, scope: !2747)
!2767 = !DILocation(line: 523, column: 31, scope: !2747)
!2768 = !DILocation(line: 523, column: 8, scope: !2747)
!2769 = !DILocation(line: 523, column: 15, scope: !2747)
!2770 = !{!2761, !1815, i64 8}
!2771 = !DILocation(line: 525, column: 1, scope: !2734)
!2772 = distinct !DISubprogram(name: "dict_iterate_next", scope: !3, file: !3, line: 535, type: !2773, isLocal: false, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2776)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!147, !2737, !2775}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!2776 = !{!2777, !2778, !2779, !2780}
!2777 = !DILocalVariable(name: "iter", arg: 1, scope: !2772, file: !3, line: 535, type: !2737)
!2778 = !DILocalVariable(name: "tv_result", arg: 2, scope: !2772, file: !3, line: 535, type: !2775)
!2779 = !DILocalVariable(name: "di", scope: !2772, file: !3, line: 537, type: !173)
!2780 = !DILocalVariable(name: "result", scope: !2772, file: !3, line: 538, type: !147)
!2781 = !DILocation(line: 535, column: 36, scope: !2772)
!2782 = !DILocation(line: 535, column: 53, scope: !2772)
!2783 = !DILocation(line: 540, column: 15, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 540, column: 9)
!2785 = !DILocation(line: 540, column: 24, scope: !2784)
!2786 = !DILocation(line: 540, column: 9, scope: !2772)
!2787 = !DILocation(line: 543, column: 12, scope: !2772)
!2788 = !DILocation(line: 543, column: 5, scope: !2772)
!2789 = !DILocation(line: 544, column: 2, scope: !2772)
!2790 = distinct !{!2790, !2788, !2791}
!2791 = !DILocation(line: 544, column: 10, scope: !2772)
!2792 = !DILocation(line: 546, column: 10, scope: !2772)
!2793 = !DILocation(line: 537, column: 17, scope: !2772)
!2794 = !DILocation(line: 538, column: 18, scope: !2772)
!2795 = !DILocation(line: 548, column: 16, scope: !2772)
!2796 = !DILocation(line: 550, column: 5, scope: !2772)
!2797 = !DILocation(line: 551, column: 5, scope: !2772)
!2798 = !DILocation(line: 552, column: 5, scope: !2772)
!2799 = !DILocation(line: 553, column: 1, scope: !2772)
!2800 = distinct !DISubprogram(name: "dict_add_dict", scope: !3, file: !3, line: 560, type: !2801, isLocal: false, isDefinition: true, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2803)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!125, !117, !1763, !117}
!2803 = !{!2804, !2805, !2806, !2807}
!2804 = !DILocalVariable(name: "d", arg: 1, scope: !2800, file: !3, line: 560, type: !117)
!2805 = !DILocalVariable(name: "key", arg: 2, scope: !2800, file: !3, line: 560, type: !1763)
!2806 = !DILocalVariable(name: "dict", arg: 3, scope: !2800, file: !3, line: 560, type: !117)
!2807 = !DILocalVariable(name: "item", scope: !2800, file: !3, line: 562, type: !173)
!2808 = !DILocation(line: 560, column: 23, scope: !2800)
!2809 = !DILocation(line: 560, column: 32, scope: !2800)
!2810 = !DILocation(line: 560, column: 45, scope: !2800)
!2811 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 564, column: 12, scope: !2800)
!2813 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !2812)
!2814 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !2812)
!2815 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !2812)
!2816 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !2812)
!2817 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !2812)
!2818 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !2812)
!2819 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !2812)
!2820 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !2812)
!2821 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !2812)
!2822 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !2812)
!2823 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !2812)
!2824 = !DILocation(line: 562, column: 17, scope: !2800)
!2825 = !DILocation(line: 567, column: 17, scope: !2800)
!2826 = !DILocation(line: 567, column: 24, scope: !2800)
!2827 = !DILocation(line: 568, column: 17, scope: !2800)
!2828 = !DILocation(line: 568, column: 22, scope: !2800)
!2829 = !DILocation(line: 568, column: 29, scope: !2800)
!2830 = !DILocation(line: 569, column: 13, scope: !2800)
!2831 = !DILocation(line: 569, column: 5, scope: !2800)
!2832 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 570, column: 9, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 570, column: 9)
!2835 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !2833)
!2836 = !DILocation(line: 354, column: 25, scope: !2346, inlinedAt: !2833)
!2837 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !2833)
!2838 = !DILocation(line: 570, column: 27, scope: !2834)
!2839 = !DILocation(line: 570, column: 9, scope: !2800)
!2840 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 572, column: 2, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 571, column: 5)
!2843 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !2841)
!2844 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !2841)
!2845 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !2841)
!2846 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !2841)
!2847 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !2841)
!2848 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !2841)
!2849 = !DILocation(line: 576, column: 1, scope: !2800)
!2850 = distinct !DISubprogram(name: "dict_len", scope: !3, file: !3, line: 582, type: !2851, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2853)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!289, !117}
!2853 = !{!2854}
!2854 = !DILocalVariable(name: "d", arg: 1, scope: !2850, file: !3, line: 582, type: !117)
!2855 = !DILocation(line: 582, column: 18, scope: !2850)
!2856 = !DILocation(line: 584, column: 11, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 584, column: 9)
!2858 = !DILocation(line: 584, column: 9, scope: !2850)
!2859 = !DILocation(line: 586, column: 32, scope: !2850)
!2860 = !DILocation(line: 586, column: 5, scope: !2850)
!2861 = !DILocation(line: 587, column: 1, scope: !2850)
!2862 = distinct !DISubprogram(name: "dict_find", scope: !3, file: !3, line: 595, type: !2863, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2865)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!173, !117, !147, !125}
!2865 = !{!2866, !2867, !2868, !2869, !2873, !2874, !2875}
!2866 = !DILocalVariable(name: "d", arg: 1, scope: !2862, file: !3, line: 595, type: !117)
!2867 = !DILocalVariable(name: "key", arg: 2, scope: !2862, file: !3, line: 595, type: !147)
!2868 = !DILocalVariable(name: "len", arg: 3, scope: !2862, file: !3, line: 595, type: !125)
!2869 = !DILocalVariable(name: "buf", scope: !2862, file: !3, line: 598, type: !2870)
!2870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 1600, elements: !2871)
!2871 = !{!2872}
!2872 = !DISubrange(count: 200)
!2873 = !DILocalVariable(name: "akey", scope: !2862, file: !3, line: 599, type: !147)
!2874 = !DILocalVariable(name: "tofree", scope: !2862, file: !3, line: 600, type: !147)
!2875 = !DILocalVariable(name: "hi", scope: !2862, file: !3, line: 601, type: !141)
!2876 = !DILocation(line: 595, column: 19, scope: !2862)
!2877 = !DILocation(line: 595, column: 30, scope: !2862)
!2878 = !DILocation(line: 595, column: 39, scope: !2862)
!2879 = !DILocation(line: 598, column: 5, scope: !2862)
!2880 = !DILocation(line: 598, column: 12, scope: !2862)
!2881 = !DILocation(line: 600, column: 13, scope: !2862)
!2882 = !DILocation(line: 603, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 603, column: 9)
!2884 = !DILocation(line: 603, column: 9, scope: !2862)
!2885 = !DILocation(line: 605, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 605, column: 9)
!2887 = !DILocation(line: 605, column: 9, scope: !2862)
!2888 = !DILocation(line: 607, column: 18, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 607, column: 14)
!2890 = !DILocation(line: 607, column: 14, scope: !2886)
!2891 = !DILocation(line: 609, column: 18, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 608, column: 5)
!2893 = !DILocation(line: 599, column: 13, scope: !2862)
!2894 = !DILocation(line: 610, column: 11, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 610, column: 6)
!2896 = !DILocation(line: 610, column: 6, scope: !2892)
!2897 = !DILocation(line: 616, column: 2, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 614, column: 5)
!2899 = !DILocation(line: 620, column: 24, scope: !2862)
!2900 = !DILocation(line: 620, column: 10, scope: !2862)
!2901 = !DILocation(line: 601, column: 17, scope: !2862)
!2902 = !DILocation(line: 621, column: 5, scope: !2862)
!2903 = !DILocation(line: 622, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 622, column: 9)
!2905 = !DILocation(line: 624, column: 12, scope: !2862)
!2906 = !DILocation(line: 624, column: 5, scope: !2862)
!2907 = !DILocation(line: 625, column: 1, scope: !2862)
!2908 = distinct !DISubprogram(name: "dict_get_tv", scope: !3, file: !3, line: 632, type: !2909, isLocal: false, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2911)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!125, !117, !147, !342}
!2911 = !{!2912, !2913, !2914, !2915}
!2912 = !DILocalVariable(name: "d", arg: 1, scope: !2908, file: !3, line: 632, type: !117)
!2913 = !DILocalVariable(name: "key", arg: 2, scope: !2908, file: !3, line: 632, type: !147)
!2914 = !DILocalVariable(name: "rettv", arg: 3, scope: !2908, file: !3, line: 632, type: !342)
!2915 = !DILocalVariable(name: "di", scope: !2908, file: !3, line: 634, type: !173)
!2916 = !DILocation(line: 632, column: 21, scope: !2908)
!2917 = !DILocation(line: 632, column: 32, scope: !2908)
!2918 = !DILocation(line: 632, column: 47, scope: !2908)
!2919 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 636, column: 10, scope: !2908)
!2921 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !2920)
!2922 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !2920)
!2923 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !2920)
!2924 = !DILocation(line: 603, column: 11, scope: !2883, inlinedAt: !2920)
!2925 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !2920)
!2926 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !2920)
!2927 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !2920)
!2928 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !2920)
!2929 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !2920)
!2930 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !2920)
!2931 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !2920)
!2932 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !2920)
!2933 = !DILocation(line: 634, column: 17, scope: !2908)
!2934 = !DILocation(line: 639, column: 18, scope: !2908)
!2935 = !DILocation(line: 639, column: 5, scope: !2908)
!2936 = !DILocation(line: 640, column: 5, scope: !2908)
!2937 = !DILocation(line: 641, column: 1, scope: !2908)
!2938 = distinct !DISubprogram(name: "dict_get_string", scope: !3, file: !3, line: 650, type: !2939, isLocal: false, isDefinition: true, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2941)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!147, !117, !147, !125}
!2941 = !{!2942, !2943, !2944, !2945, !2946}
!2942 = !DILocalVariable(name: "d", arg: 1, scope: !2938, file: !3, line: 650, type: !117)
!2943 = !DILocalVariable(name: "key", arg: 2, scope: !2938, file: !3, line: 650, type: !147)
!2944 = !DILocalVariable(name: "save", arg: 3, scope: !2938, file: !3, line: 650, type: !125)
!2945 = !DILocalVariable(name: "di", scope: !2938, file: !3, line: 652, type: !173)
!2946 = !DILocalVariable(name: "s", scope: !2938, file: !3, line: 653, type: !147)
!2947 = !DILocation(line: 650, column: 25, scope: !2938)
!2948 = !DILocation(line: 650, column: 36, scope: !2938)
!2949 = !DILocation(line: 650, column: 45, scope: !2938)
!2950 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 655, column: 10, scope: !2938)
!2952 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !2951)
!2953 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !2951)
!2954 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !2951)
!2955 = !DILocation(line: 603, column: 11, scope: !2883, inlinedAt: !2951)
!2956 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !2951)
!2957 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !2951)
!2958 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !2951)
!2959 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !2951)
!2960 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !2951)
!2961 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !2951)
!2962 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !2951)
!2963 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !2951)
!2964 = !DILocation(line: 652, column: 17, scope: !2938)
!2965 = !DILocation(line: 658, column: 28, scope: !2938)
!2966 = !DILocation(line: 658, column: 9, scope: !2938)
!2967 = !DILocation(line: 653, column: 13, scope: !2938)
!2968 = !DILocation(line: 659, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 659, column: 9)
!2970 = !DILocation(line: 659, column: 19, scope: !2969)
!2971 = !DILocation(line: 659, column: 14, scope: !2969)
!2972 = !DILocation(line: 660, column: 6, scope: !2969)
!2973 = !DILocation(line: 660, column: 2, scope: !2969)
!2974 = !DILocation(line: 662, column: 1, scope: !2938)
!2975 = distinct !DISubprogram(name: "dict_get_number", scope: !3, file: !3, line: 669, type: !2976, isLocal: false, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2978)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!187, !117, !147}
!2978 = !{!2979, !2980}
!2979 = !DILocalVariable(name: "d", arg: 1, scope: !2975, file: !3, line: 669, type: !117)
!2980 = !DILocalVariable(name: "key", arg: 2, scope: !2975, file: !3, line: 669, type: !147)
!2981 = !DILocation(line: 669, column: 25, scope: !2975)
!2982 = !DILocation(line: 669, column: 36, scope: !2975)
!2983 = !DILocalVariable(name: "d", arg: 1, scope: !2984, file: !3, line: 679, type: !117)
!2984 = distinct !DISubprogram(name: "dict_get_number_def", scope: !3, file: !3, line: 679, type: !2985, isLocal: false, isDefinition: true, scopeLine: 680, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!187, !117, !147, !125}
!2987 = !{!2983, !2988, !2989, !2990}
!2988 = !DILocalVariable(name: "key", arg: 2, scope: !2984, file: !3, line: 679, type: !147)
!2989 = !DILocalVariable(name: "def", arg: 3, scope: !2984, file: !3, line: 679, type: !125)
!2990 = !DILocalVariable(name: "di", scope: !2984, file: !3, line: 681, type: !173)
!2991 = !DILocation(line: 679, column: 29, scope: !2984, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 671, column: 12, scope: !2975)
!2993 = !DILocation(line: 679, column: 40, scope: !2984, inlinedAt: !2992)
!2994 = !DILocation(line: 679, column: 49, scope: !2984, inlinedAt: !2992)
!2995 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 683, column: 10, scope: !2984, inlinedAt: !2992)
!2997 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !2996)
!2998 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !2996)
!2999 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !2996)
!3000 = !DILocation(line: 603, column: 11, scope: !2883, inlinedAt: !2996)
!3001 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !2996)
!3002 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !2996)
!3003 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !2996)
!3004 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !2996)
!3005 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !2996)
!3006 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !2996)
!3007 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !2996)
!3008 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !2996)
!3009 = !DILocation(line: 681, column: 17, scope: !2984, inlinedAt: !2992)
!3010 = !DILocation(line: 686, column: 31, scope: !2984, inlinedAt: !2992)
!3011 = !DILocation(line: 686, column: 12, scope: !2984, inlinedAt: !2992)
!3012 = !DILocation(line: 686, column: 5, scope: !2984, inlinedAt: !2992)
!3013 = !DILocation(line: 671, column: 5, scope: !2975)
!3014 = !DILocation(line: 679, column: 29, scope: !2984)
!3015 = !DILocation(line: 679, column: 40, scope: !2984)
!3016 = !DILocation(line: 679, column: 49, scope: !2984)
!3017 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 683, column: 10, scope: !2984)
!3019 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !3018)
!3020 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !3018)
!3021 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !3018)
!3022 = !DILocation(line: 603, column: 11, scope: !2883, inlinedAt: !3018)
!3023 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !3018)
!3024 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !3018)
!3025 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !3018)
!3026 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !3018)
!3027 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !3018)
!3028 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !3018)
!3029 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !3018)
!3030 = !DILocation(line: 681, column: 17, scope: !2984)
!3031 = !DILocation(line: 685, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 684, column: 9)
!3033 = !DILocation(line: 685, column: 2, scope: !3032)
!3034 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !3018)
!3035 = !DILocation(line: 686, column: 31, scope: !2984)
!3036 = !DILocation(line: 686, column: 12, scope: !2984)
!3037 = !DILocation(line: 686, column: 5, scope: !2984)
!3038 = !DILocation(line: 687, column: 1, scope: !2984)
!3039 = distinct !DISubprogram(name: "dict_get_number_check", scope: !3, file: !3, line: 695, type: !2976, isLocal: false, isDefinition: true, scopeLine: 696, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3040)
!3040 = !{!3041, !3042, !3043}
!3041 = !DILocalVariable(name: "d", arg: 1, scope: !3039, file: !3, line: 695, type: !117)
!3042 = !DILocalVariable(name: "key", arg: 2, scope: !3039, file: !3, line: 695, type: !147)
!3043 = !DILocalVariable(name: "di", scope: !3039, file: !3, line: 697, type: !173)
!3044 = !DILocation(line: 695, column: 31, scope: !3039)
!3045 = !DILocation(line: 695, column: 42, scope: !3039)
!3046 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 699, column: 10, scope: !3039)
!3048 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !3047)
!3049 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !3047)
!3050 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !3047)
!3051 = !DILocation(line: 603, column: 11, scope: !2883, inlinedAt: !3047)
!3052 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !3047)
!3053 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !3047)
!3054 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !3047)
!3055 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !3047)
!3056 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !3047)
!3057 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !3047)
!3058 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !3047)
!3059 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !3047)
!3060 = !DILocation(line: 697, column: 17, scope: !3039)
!3061 = !DILocation(line: 702, column: 13, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 702, column: 9)
!3063 = !DILocation(line: 702, column: 19, scope: !3062)
!3064 = !DILocation(line: 702, column: 26, scope: !3062)
!3065 = !DILocation(line: 702, column: 9, scope: !3039)
!3066 = !DILocation(line: 704, column: 8, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 703, column: 5)
!3068 = !DILocation(line: 704, column: 22, scope: !3067)
!3069 = !DILocation(line: 704, column: 2, scope: !3067)
!3070 = !DILocation(line: 705, column: 2, scope: !3067)
!3071 = !DILocation(line: 707, column: 12, scope: !3039)
!3072 = !DILocation(line: 707, column: 5, scope: !3039)
!3073 = !DILocation(line: 708, column: 1, scope: !3039)
!3074 = distinct !DISubprogram(name: "dict_get_bool", scope: !3, file: !3, line: 715, type: !2985, isLocal: false, isDefinition: true, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3075)
!3075 = !{!3076, !3077, !3078, !3079}
!3076 = !DILocalVariable(name: "d", arg: 1, scope: !3074, file: !3, line: 715, type: !117)
!3077 = !DILocalVariable(name: "key", arg: 2, scope: !3074, file: !3, line: 715, type: !147)
!3078 = !DILocalVariable(name: "def", arg: 3, scope: !3074, file: !3, line: 715, type: !125)
!3079 = !DILocalVariable(name: "di", scope: !3074, file: !3, line: 717, type: !173)
!3080 = !DILocation(line: 715, column: 23, scope: !3074)
!3081 = !DILocation(line: 715, column: 34, scope: !3074)
!3082 = !DILocation(line: 715, column: 43, scope: !3074)
!3083 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 719, column: 10, scope: !3074)
!3085 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !3084)
!3086 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !3084)
!3087 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !3084)
!3088 = !DILocation(line: 603, column: 11, scope: !2883, inlinedAt: !3084)
!3089 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !3084)
!3090 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !3084)
!3091 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !3084)
!3092 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !3084)
!3093 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !3084)
!3094 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !3084)
!3095 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !3084)
!3096 = !DILocation(line: 717, column: 17, scope: !3074)
!3097 = !DILocation(line: 721, column: 9, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 720, column: 9)
!3099 = !DILocation(line: 721, column: 2, scope: !3098)
!3100 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !3084)
!3101 = !DILocation(line: 722, column: 29, scope: !3074)
!3102 = !DILocation(line: 722, column: 12, scope: !3074)
!3103 = !DILocation(line: 722, column: 5, scope: !3074)
!3104 = !DILocation(line: 723, column: 1, scope: !3074)
!3105 = distinct !DISubprogram(name: "dict2string", scope: !3, file: !3, line: 730, type: !3106, isLocal: false, isDefinition: true, scopeLine: 731, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3108)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!147, !342, !125, !125}
!3108 = !{!3109, !3110, !3111, !3112, !3113, !3114, !3115, !3119, !3120, !3121, !3122}
!3109 = !DILocalVariable(name: "tv", arg: 1, scope: !3105, file: !3, line: 730, type: !342)
!3110 = !DILocalVariable(name: "copyID", arg: 2, scope: !3105, file: !3, line: 730, type: !125)
!3111 = !DILocalVariable(name: "restore_copyID", arg: 3, scope: !3105, file: !3, line: 730, type: !125)
!3112 = !DILocalVariable(name: "ga", scope: !3105, file: !3, line: 732, type: !258)
!3113 = !DILocalVariable(name: "first", scope: !3105, file: !3, line: 733, type: !125)
!3114 = !DILocalVariable(name: "tofree", scope: !3105, file: !3, line: 734, type: !147)
!3115 = !DILocalVariable(name: "numbuf", scope: !3105, file: !3, line: 735, type: !3116)
!3116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 520, elements: !3117)
!3117 = !{!3118}
!3118 = !DISubrange(count: 65)
!3119 = !DILocalVariable(name: "hi", scope: !3105, file: !3, line: 736, type: !141)
!3120 = !DILocalVariable(name: "s", scope: !3105, file: !3, line: 737, type: !147)
!3121 = !DILocalVariable(name: "d", scope: !3105, file: !3, line: 738, type: !117)
!3122 = !DILocalVariable(name: "todo", scope: !3105, file: !3, line: 739, type: !125)
!3123 = !DILocation(line: 730, column: 23, scope: !3105)
!3124 = !DILocation(line: 730, column: 31, scope: !3105)
!3125 = !DILocation(line: 730, column: 43, scope: !3105)
!3126 = !DILocation(line: 732, column: 5, scope: !3105)
!3127 = !DILocation(line: 733, column: 10, scope: !3105)
!3128 = !DILocation(line: 734, column: 5, scope: !3105)
!3129 = !DILocation(line: 735, column: 5, scope: !3105)
!3130 = !DILocation(line: 735, column: 12, scope: !3105)
!3131 = !DILocation(line: 741, column: 18, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 741, column: 9)
!3133 = !DILocation(line: 741, column: 23, scope: !3132)
!3134 = !DILocation(line: 738, column: 13, scope: !3105)
!3135 = !DILocation(line: 741, column: 31, scope: !3132)
!3136 = !DILocation(line: 741, column: 9, scope: !3105)
!3137 = !DILocation(line: 732, column: 14, scope: !3105)
!3138 = !DILocation(line: 743, column: 5, scope: !3105)
!3139 = !DILocation(line: 744, column: 5, scope: !3105)
!3140 = !DILocation(line: 746, column: 31, scope: !3105)
!3141 = !DILocation(line: 746, column: 12, scope: !3105)
!3142 = !DILocation(line: 739, column: 10, scope: !3105)
!3143 = !DILocation(line: 736, column: 17, scope: !3105)
!3144 = !DILocation(line: 747, column: 44, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 747, column: 5)
!3146 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 747, column: 5)
!3147 = !DILocation(line: 747, column: 48, scope: !3145)
!3148 = !DILocation(line: 747, column: 29, scope: !3146)
!3149 = !DILocation(line: 747, column: 52, scope: !3145)
!3150 = !DILocation(line: 747, column: 51, scope: !3145)
!3151 = !DILocation(line: 747, column: 5, scope: !3146)
!3152 = !DILocation(line: 749, column: 7, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 749, column: 6)
!3154 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 748, column: 5)
!3155 = !DILocation(line: 751, column: 6, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 750, column: 2)
!3157 = !DILocation(line: 753, column: 10, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 753, column: 10)
!3159 = !DILocation(line: 753, column: 10, scope: !3156)
!3160 = !DILocation(line: 756, column: 3, scope: !3158)
!3161 = !DILocation(line: 758, column: 32, scope: !3156)
!3162 = !DILocation(line: 758, column: 15, scope: !3156)
!3163 = !DILocation(line: 734, column: 13, scope: !3105)
!3164 = !DILocation(line: 758, column: 13, scope: !3156)
!3165 = !DILocation(line: 759, column: 17, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 759, column: 10)
!3167 = !DILocation(line: 759, column: 10, scope: !3156)
!3168 = !DILocation(line: 761, column: 3, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 760, column: 6)
!3170 = !DILocation(line: 762, column: 12, scope: !3169)
!3171 = !DILocation(line: 762, column: 3, scope: !3169)
!3172 = !DILocation(line: 763, column: 6, scope: !3169)
!3173 = !DILocation(line: 764, column: 6, scope: !3156)
!3174 = !DILocation(line: 765, column: 28, scope: !3156)
!3175 = !DILocation(line: 765, column: 39, scope: !3156)
!3176 = !DILocation(line: 765, column: 10, scope: !3156)
!3177 = !DILocation(line: 737, column: 13, scope: !3105)
!3178 = !DILocation(line: 767, column: 12, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 767, column: 10)
!3180 = !DILocation(line: 767, column: 10, scope: !3156)
!3181 = !DILocation(line: 768, column: 3, scope: !3179)
!3182 = !DILocation(line: 769, column: 15, scope: !3156)
!3183 = !DILocation(line: 769, column: 6, scope: !3156)
!3184 = !DILocation(line: 770, column: 23, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 770, column: 10)
!3186 = !DILocation(line: 770, column: 20, scope: !3185)
!3187 = !DILocation(line: 772, column: 6, scope: !3156)
!3188 = !DILocation(line: 774, column: 2, scope: !3156)
!3189 = !DILocation(line: 747, column: 61, scope: !3145)
!3190 = distinct !{!3190, !3151, !3191}
!3191 = !DILocation(line: 775, column: 5, scope: !3146)
!3192 = !DILocation(line: 776, column: 14, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 776, column: 9)
!3194 = !DILocation(line: 776, column: 9, scope: !3105)
!3195 = !DILocation(line: 778, column: 14, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 777, column: 5)
!3197 = !{!3198, !1815, i64 16}
!3198 = !{!"growarray", !1824, i64 0, !1824, i64 4, !1824, i64 8, !1824, i64 12, !1815, i64 16}
!3199 = !DILocation(line: 778, column: 2, scope: !3196)
!3200 = !DILocation(line: 779, column: 2, scope: !3196)
!3201 = !DILocation(line: 782, column: 5, scope: !3105)
!3202 = !DILocation(line: 783, column: 5, scope: !3105)
!3203 = !DILocation(line: 784, column: 25, scope: !3105)
!3204 = !DILocation(line: 784, column: 5, scope: !3105)
!3205 = !DILocation(line: 785, column: 1, scope: !3105)
!3206 = distinct !DISubprogram(name: "skip_literal_key", scope: !3, file: !3, line: 792, type: !3207, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3209)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!147, !147}
!3209 = !{!3210, !3211}
!3210 = !DILocalVariable(name: "key", arg: 1, scope: !3206, file: !3, line: 792, type: !147)
!3211 = !DILocalVariable(name: "p", scope: !3206, file: !3, line: 794, type: !147)
!3212 = !DILocation(line: 792, column: 26, scope: !3206)
!3213 = !DILocation(line: 794, column: 13, scope: !3206)
!3214 = !DILocation(line: 796, column: 10, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 796, column: 5)
!3216 = !DILocation(line: 796, column: 19, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 796, column: 5)
!3218 = !DILocation(line: 796, column: 43, scope: !3217)
!3219 = !DILocation(line: 796, column: 56, scope: !3217)
!3220 = !DILocation(line: 796, column: 64, scope: !3217)
!3221 = distinct !{!3221, !3222, !3223}
!3222 = !DILocation(line: 796, column: 5, scope: !3215)
!3223 = !DILocation(line: 797, column: 2, scope: !3215)
!3224 = !DILocation(line: 798, column: 5, scope: !3206)
!3225 = distinct !DISubprogram(name: "get_literal_key", scope: !3, file: !3, line: 828, type: !3226, isLocal: false, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3229)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!147, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!3229 = !{!3230, !3231, !3232, !3233}
!3230 = !DILocalVariable(name: "arg", arg: 1, scope: !3225, file: !3, line: 828, type: !3228)
!3231 = !DILocalVariable(name: "key", scope: !3225, file: !3, line: 830, type: !147)
!3232 = !DILocalVariable(name: "end", scope: !3225, file: !3, line: 831, type: !147)
!3233 = !DILocalVariable(name: "rettv", scope: !3225, file: !3, line: 832, type: !178)
!3234 = !DILocation(line: 828, column: 26, scope: !3225)
!3235 = !DILocation(line: 832, column: 5, scope: !3225)
!3236 = !DILocation(line: 834, column: 10, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 834, column: 9)
!3238 = !DILocation(line: 834, column: 9, scope: !3237)
!3239 = !DILocation(line: 834, column: 9, scope: !3225)
!3240 = !DILocation(line: 832, column: 14, scope: !3225)
!3241 = !DILocation(line: 836, column: 6, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 836, column: 6)
!3243 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 835, column: 5)
!3244 = !DILocation(line: 836, column: 41, scope: !3242)
!3245 = !DILocation(line: 836, column: 6, scope: !3243)
!3246 = !DILocation(line: 838, column: 14, scope: !3243)
!3247 = !DILocation(line: 838, column: 19, scope: !3243)
!3248 = !DILocation(line: 830, column: 13, scope: !3225)
!3249 = !DILocation(line: 839, column: 5, scope: !3243)
!3250 = !DILocation(line: 842, column: 6, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 842, column: 6)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 841, column: 5)
!3253 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 840, column: 14)
!3254 = !DILocation(line: 842, column: 37, scope: !3251)
!3255 = !DILocation(line: 842, column: 6, scope: !3252)
!3256 = !DILocation(line: 844, column: 14, scope: !3252)
!3257 = !DILocation(line: 844, column: 19, scope: !3252)
!3258 = !DILocation(line: 845, column: 5, scope: !3252)
!3259 = !DILocation(line: 792, column: 26, scope: !3206, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 848, column: 8, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 847, column: 5)
!3262 = !DILocation(line: 794, column: 13, scope: !3206, inlinedAt: !3260)
!3263 = !DILocation(line: 796, column: 19, scope: !3217, inlinedAt: !3260)
!3264 = !DILocation(line: 796, column: 43, scope: !3217, inlinedAt: !3260)
!3265 = !DILocation(line: 796, column: 56, scope: !3217, inlinedAt: !3260)
!3266 = !DILocation(line: 796, column: 64, scope: !3217, inlinedAt: !3260)
!3267 = !DILocation(line: 831, column: 13, scope: !3225)
!3268 = !DILocation(line: 849, column: 10, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 849, column: 6)
!3270 = !DILocation(line: 849, column: 6, scope: !3261)
!3271 = !DILocation(line: 851, column: 12, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 850, column: 2)
!3273 = !DILocation(line: 851, column: 34, scope: !3272)
!3274 = !DILocation(line: 851, column: 6, scope: !3272)
!3275 = !DILocation(line: 852, column: 6, scope: !3272)
!3276 = !DILocation(line: 854, column: 31, scope: !3261)
!3277 = !DILocation(line: 854, column: 8, scope: !3261)
!3278 = !DILocation(line: 855, column: 7, scope: !3261)
!3279 = !DILocation(line: 858, column: 1, scope: !3225)
!3280 = distinct !DISubprogram(name: "eval_dict", scope: !3, file: !3, line: 867, type: !3281, isLocal: false, isDefinition: true, scopeLine: 868, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3303)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!125, !3228, !342, !3283, !125}
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3284, size: 64)
!3284 = !DIDerivedType(tag: DW_TAG_typedef, name: "evalarg_T", file: !6, line: 1890, baseType: !3285)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1866, size: 640, elements: !3286)
!3286 = !{!3287, !3288, !3289, !3294, !3295, !3299, !3300, !3301, !3302}
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !3285, file: !6, line: 1867, baseType: !125, size: 32)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "eval_break_count", scope: !3285, file: !6, line: 1868, baseType: !125, size: 32, offset: 32)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "eval_getline", scope: !3285, file: !6, line: 1871, baseType: !3290, size: 64, offset: 64)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!147, !125, !172, !125, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !110)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "eval_cookie", scope: !3285, file: !6, line: 1872, baseType: !172, size: 64, offset: 128)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "eval_cctx", scope: !3285, file: !6, line: 1875, baseType: !3296, size: 64, offset: 192)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_typedef, name: "cctx_T", file: !6, line: 1371, baseType: !3298)
!3298 = !DICompositeType(tag: DW_TAG_structure_type, name: "cctx_S", file: !6, line: 1371, flags: DIFlagFwdDecl)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ga", scope: !3285, file: !6, line: 1880, baseType: !258, size: 192, offset: 256)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "eval_tofree", scope: !3285, file: !6, line: 1883, baseType: !147, size: 64, offset: 448)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "eval_tofree_cmdline", scope: !3285, file: !6, line: 1886, baseType: !147, size: 64, offset: 512)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "eval_tofree_lambda", scope: !3285, file: !6, line: 1889, baseType: !147, size: 64, offset: 576)
!3303 = !{!3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318}
!3304 = !DILocalVariable(name: "arg", arg: 1, scope: !3280, file: !3, line: 867, type: !3228)
!3305 = !DILocalVariable(name: "rettv", arg: 2, scope: !3280, file: !3, line: 867, type: !342)
!3306 = !DILocalVariable(name: "evalarg", arg: 3, scope: !3280, file: !3, line: 867, type: !3283)
!3307 = !DILocalVariable(name: "literal", arg: 4, scope: !3280, file: !3, line: 867, type: !125)
!3308 = !DILocalVariable(name: "evaluate", scope: !3280, file: !3, line: 869, type: !125)
!3309 = !DILocalVariable(name: "d", scope: !3280, file: !3, line: 871, type: !117)
!3310 = !DILocalVariable(name: "tvkey", scope: !3280, file: !3, line: 872, type: !178)
!3311 = !DILocalVariable(name: "tv", scope: !3280, file: !3, line: 873, type: !178)
!3312 = !DILocalVariable(name: "key", scope: !3280, file: !3, line: 874, type: !147)
!3313 = !DILocalVariable(name: "item", scope: !3280, file: !3, line: 875, type: !173)
!3314 = !DILocalVariable(name: "start", scope: !3280, file: !3, line: 876, type: !147)
!3315 = !DILocalVariable(name: "buf", scope: !3280, file: !3, line: 877, type: !3116)
!3316 = !DILocalVariable(name: "vim9script", scope: !3280, file: !3, line: 878, type: !125)
!3317 = !DILocalVariable(name: "had_comma", scope: !3280, file: !3, line: 879, type: !125)
!3318 = !DILocalVariable(name: "has_bracket", scope: !3319, file: !3, line: 908, type: !125)
!3319 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 907, column: 5)
!3320 = !DILocation(line: 867, column: 20, scope: !3280)
!3321 = !DILocation(line: 867, column: 35, scope: !3280)
!3322 = !DILocation(line: 867, column: 53, scope: !3280)
!3323 = !DILocation(line: 867, column: 66, scope: !3280)
!3324 = !DILocation(line: 869, column: 29, scope: !3280)
!3325 = !DILocation(line: 869, column: 21, scope: !3280)
!3326 = !DILocation(line: 870, column: 18, scope: !3280)
!3327 = !{!3328, !1824, i64 0}
!3328 = !{!"", !1824, i64 0, !1824, i64 4, !1815, i64 8, !1815, i64 16, !1815, i64 24, !3198, i64 32, !1815, i64 56, !1815, i64 64, !1815, i64 72}
!3329 = !DILocation(line: 870, column: 29, scope: !3280)
!3330 = !DILocation(line: 869, column: 10, scope: !3280)
!3331 = !DILocation(line: 871, column: 13, scope: !3280)
!3332 = !DILocation(line: 872, column: 5, scope: !3280)
!3333 = !DILocation(line: 873, column: 5, scope: !3280)
!3334 = !DILocation(line: 874, column: 13, scope: !3280)
!3335 = !DILocation(line: 876, column: 5, scope: !3280)
!3336 = !DILocation(line: 876, column: 31, scope: !3280)
!3337 = !DILocation(line: 876, column: 36, scope: !3280)
!3338 = !DILocation(line: 876, column: 21, scope: !3280)
!3339 = !DILocation(line: 876, column: 13, scope: !3280)
!3340 = !DILocation(line: 877, column: 5, scope: !3280)
!3341 = !DILocation(line: 877, column: 12, scope: !3280)
!3342 = !DILocation(line: 878, column: 23, scope: !3280)
!3343 = !DILocation(line: 878, column: 10, scope: !3280)
!3344 = !DILocation(line: 888, column: 10, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 888, column: 9)
!3346 = !DILocation(line: 888, column: 21, scope: !3345)
!3347 = !DILocation(line: 888, column: 24, scope: !3345)
!3348 = !DILocation(line: 888, column: 31, scope: !3345)
!3349 = !DILocation(line: 888, column: 9, scope: !3280)
!3350 = !DILocation(line: 873, column: 14, scope: !3280)
!3351 = !DILocation(line: 890, column: 6, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 890, column: 6)
!3353 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 889, column: 5)
!3354 = !DILocation(line: 890, column: 31, scope: !3352)
!3355 = !DILocation(line: 890, column: 6, scope: !3353)
!3356 = !DILocation(line: 892, column: 17, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 892, column: 6)
!3358 = !DILocation(line: 892, column: 7, scope: !3357)
!3359 = !DILocation(line: 892, column: 6, scope: !3357)
!3360 = !DILocation(line: 892, column: 24, scope: !3357)
!3361 = !DILocation(line: 892, column: 6, scope: !3353)
!3362 = !DILocation(line: 896, column: 9, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 896, column: 9)
!3364 = !DILocation(line: 896, column: 9, scope: !3280)
!3365 = !DILocation(line: 32, column: 9, scope: !1801, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 898, column: 6, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 897, column: 5)
!3368 = !DILocation(line: 30, column: 13, scope: !1801, inlinedAt: !3366)
!3369 = !DILocation(line: 33, column: 11, scope: !1809, inlinedAt: !3366)
!3370 = !DILocation(line: 33, column: 9, scope: !1801, inlinedAt: !3366)
!3371 = !DILocation(line: 36, column: 6, scope: !1812, inlinedAt: !3366)
!3372 = !DILocation(line: 36, column: 17, scope: !1812, inlinedAt: !3366)
!3373 = !DILocation(line: 36, column: 6, scope: !1813, inlinedAt: !3366)
!3374 = !DILocation(line: 37, column: 18, scope: !1812, inlinedAt: !3366)
!3375 = !DILocation(line: 37, column: 31, scope: !1812, inlinedAt: !3366)
!3376 = !DILocation(line: 37, column: 6, scope: !1812, inlinedAt: !3366)
!3377 = !DILocation(line: 38, column: 5, scope: !1813, inlinedAt: !3366)
!3378 = !DILocation(line: 38, column: 18, scope: !1813, inlinedAt: !3366)
!3379 = !DILocation(line: 39, column: 5, scope: !1813, inlinedAt: !3366)
!3380 = !DILocation(line: 39, column: 18, scope: !1813, inlinedAt: !3366)
!3381 = !DILocation(line: 40, column: 13, scope: !1813, inlinedAt: !3366)
!3382 = !DILocation(line: 42, column: 16, scope: !1813, inlinedAt: !3366)
!3383 = !DILocation(line: 42, column: 2, scope: !1813, inlinedAt: !3366)
!3384 = !DILocation(line: 43, column: 13, scope: !1813, inlinedAt: !3366)
!3385 = !DILocation(line: 44, column: 5, scope: !1813, inlinedAt: !3366)
!3386 = !DILocation(line: 44, column: 14, scope: !1813, inlinedAt: !3366)
!3387 = !DILocation(line: 45, column: 5, scope: !1813, inlinedAt: !3366)
!3388 = !DILocation(line: 45, column: 17, scope: !1813, inlinedAt: !3366)
!3389 = !DILocation(line: 46, column: 5, scope: !1813, inlinedAt: !3366)
!3390 = !DILocation(line: 46, column: 15, scope: !1813, inlinedAt: !3366)
!3391 = !DILocation(line: 899, column: 6, scope: !3367)
!3392 = !DILocation(line: 902, column: 11, scope: !3280)
!3393 = !DILocation(line: 902, column: 18, scope: !3280)
!3394 = !DILocation(line: 903, column: 8, scope: !3280)
!3395 = !DILocation(line: 903, column: 15, scope: !3280)
!3396 = !DILocation(line: 905, column: 36, scope: !3280)
!3397 = !DILocation(line: 905, column: 41, scope: !3280)
!3398 = !DILocation(line: 905, column: 12, scope: !3280)
!3399 = !DILocation(line: 905, column: 10, scope: !3280)
!3400 = !DILocation(line: 906, column: 12, scope: !3280)
!3401 = !DILocation(line: 906, column: 5, scope: !3280)
!3402 = !DILocation(line: 906, column: 13, scope: !3280)
!3403 = !DILocation(line: 906, column: 25, scope: !3280)
!3404 = !DILocation(line: 908, column: 40, scope: !3319)
!3405 = !DILocation(line: 908, column: 31, scope: !3319)
!3406 = !DILocation(line: 910, column: 6, scope: !3319)
!3407 = !DILocation(line: 872, column: 14, scope: !3280)
!3408 = !DILocalVariable(name: "arg", arg: 1, scope: !3409, file: !3, line: 806, type: !3228)
!3409 = distinct !DISubprogram(name: "get_literal_key_tv", scope: !3, file: !3, line: 806, type: !3410, isLocal: true, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3412)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!125, !3228, !342}
!3412 = !{!3408, !3413, !3414}
!3413 = !DILocalVariable(name: "tv", arg: 2, scope: !3409, file: !3, line: 806, type: !342)
!3414 = !DILocalVariable(name: "p", scope: !3409, file: !3, line: 808, type: !147)
!3415 = !DILocation(line: 806, column: 29, scope: !3409, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 912, column: 10, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 912, column: 10)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 911, column: 2)
!3419 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 910, column: 6)
!3420 = !DILocation(line: 806, column: 44, scope: !3409, inlinedAt: !3416)
!3421 = !DILocation(line: 792, column: 26, scope: !3206, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 808, column: 17, scope: !3409, inlinedAt: !3416)
!3423 = !DILocation(line: 794, column: 13, scope: !3206, inlinedAt: !3422)
!3424 = !DILocation(line: 796, column: 19, scope: !3217, inlinedAt: !3422)
!3425 = !DILocation(line: 796, column: 43, scope: !3217, inlinedAt: !3422)
!3426 = !DILocation(line: 796, column: 56, scope: !3217, inlinedAt: !3422)
!3427 = !DILocation(line: 796, column: 64, scope: !3217, inlinedAt: !3422)
!3428 = !DILocation(line: 808, column: 13, scope: !3409, inlinedAt: !3416)
!3429 = !DILocation(line: 810, column: 11, scope: !3430, inlinedAt: !3416)
!3430 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 810, column: 9)
!3431 = !DILocation(line: 810, column: 9, scope: !3409, inlinedAt: !3416)
!3432 = !DILocation(line: 812, column: 16, scope: !3409, inlinedAt: !3416)
!3433 = !DILocation(line: 813, column: 46, scope: !3409, inlinedAt: !3416)
!3434 = !DILocation(line: 813, column: 25, scope: !3409, inlinedAt: !3416)
!3435 = !DILocation(line: 813, column: 23, scope: !3409, inlinedAt: !3416)
!3436 = !DILocation(line: 815, column: 10, scope: !3409, inlinedAt: !3416)
!3437 = !DILocation(line: 912, column: 10, scope: !3418)
!3438 = !DILocation(line: 915, column: 22, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 915, column: 11)
!3440 = !DILocation(line: 917, column: 28, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 916, column: 2)
!3442 = !DILocation(line: 917, column: 26, scope: !3441)
!3443 = !DILocation(line: 918, column: 30, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 918, column: 10)
!3445 = !DILocation(line: 918, column: 10, scope: !3441)
!3446 = !DILocation(line: 920, column: 19, scope: !3441)
!3447 = !DILocation(line: 921, column: 2, scope: !3441)
!3448 = !DILocation(line: 924, column: 10, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 923, column: 2)
!3450 = !DILocation(line: 925, column: 25, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 924, column: 10)
!3452 = !DILocation(line: 925, column: 10, scope: !3451)
!3453 = !DILocation(line: 925, column: 8, scope: !3451)
!3454 = !DILocation(line: 925, column: 3, scope: !3451)
!3455 = !DILocation(line: 926, column: 10, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 926, column: 10)
!3457 = !DILocation(line: 926, column: 38, scope: !3456)
!3458 = !DILocation(line: 926, column: 10, scope: !3449)
!3459 = !DILocation(line: 928, column: 10, scope: !3449)
!3460 = !DILocation(line: 930, column: 20, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 929, column: 6)
!3462 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 928, column: 10)
!3463 = !DILocation(line: 930, column: 10, scope: !3461)
!3464 = !DILocation(line: 930, column: 8, scope: !3461)
!3465 = !DILocation(line: 931, column: 7, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 931, column: 7)
!3467 = !DILocation(line: 931, column: 13, scope: !3466)
!3468 = !DILocation(line: 931, column: 7, scope: !3461)
!3469 = !DILocation(line: 933, column: 12, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 932, column: 3)
!3471 = !DILocation(line: 933, column: 7, scope: !3470)
!3472 = !DILocation(line: 934, column: 7, scope: !3470)
!3473 = !DILocation(line: 937, column: 3, scope: !3461)
!3474 = !DILocation(line: 938, column: 6, scope: !3461)
!3475 = !DILocation(line: 943, column: 6, scope: !3319)
!3476 = !DILocation(line: 944, column: 13, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 943, column: 6)
!3478 = !DILocation(line: 944, column: 11, scope: !3477)
!3479 = !DILocation(line: 944, column: 6, scope: !3477)
!3480 = !DILocation(line: 945, column: 7, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 945, column: 6)
!3482 = !DILocation(line: 945, column: 6, scope: !3481)
!3483 = !DILocation(line: 945, column: 12, scope: !3481)
!3484 = !DILocation(line: 945, column: 6, scope: !3319)
!3485 = !DILocation(line: 947, column: 11, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 947, column: 10)
!3487 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 946, column: 2)
!3488 = !DILocation(line: 947, column: 10, scope: !3486)
!3489 = !DILocation(line: 947, column: 27, scope: !3486)
!3490 = !DILocation(line: 947, column: 10, scope: !3487)
!3491 = !DILocation(line: 948, column: 9, scope: !3486)
!3492 = !DILocation(line: 948, column: 58, scope: !3486)
!3493 = !DILocation(line: 948, column: 3, scope: !3486)
!3494 = !DILocation(line: 950, column: 9, scope: !3486)
!3495 = !DILocation(line: 950, column: 34, scope: !3486)
!3496 = !DILocation(line: 950, column: 3, scope: !3486)
!3497 = !DILocation(line: 951, column: 6, scope: !3487)
!3498 = !DILocation(line: 952, column: 6, scope: !3487)
!3499 = !DILocation(line: 954, column: 6, scope: !3319)
!3500 = !DILocation(line: 957, column: 16, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 957, column: 10)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 955, column: 2)
!3503 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 954, column: 6)
!3504 = !DILocation(line: 957, column: 23, scope: !3501)
!3505 = !DILocation(line: 957, column: 10, scope: !3502)
!3506 = !DILocation(line: 959, column: 25, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 958, column: 6)
!3508 = !DILocation(line: 959, column: 23, scope: !3507)
!3509 = !DILocation(line: 960, column: 16, scope: !3507)
!3510 = !DILocation(line: 961, column: 6, scope: !3507)
!3511 = !DILocation(line: 963, column: 12, scope: !3502)
!3512 = !DILocation(line: 964, column: 14, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 964, column: 10)
!3514 = !DILocation(line: 964, column: 10, scope: !3502)
!3515 = !DILocation(line: 967, column: 3, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 965, column: 6)
!3517 = !DILocation(line: 968, column: 3, scope: !3516)
!3518 = !DILocation(line: 971, column: 17, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 971, column: 6)
!3520 = !DILocation(line: 971, column: 20, scope: !3519)
!3521 = !DILocation(line: 971, column: 37, scope: !3519)
!3522 = !DILocation(line: 973, column: 12, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 972, column: 2)
!3524 = !DILocation(line: 973, column: 58, scope: !3523)
!3525 = !DILocation(line: 973, column: 6, scope: !3523)
!3526 = !DILocation(line: 974, column: 6, scope: !3523)
!3527 = !DILocation(line: 975, column: 6, scope: !3523)
!3528 = !DILocation(line: 978, column: 9, scope: !3319)
!3529 = !DILocation(line: 978, column: 7, scope: !3319)
!3530 = !DILocation(line: 979, column: 6, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 979, column: 6)
!3532 = !DILocation(line: 979, column: 31, scope: !3531)
!3533 = !DILocation(line: 979, column: 6, scope: !3319)
!3534 = !DILocation(line: 981, column: 10, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 980, column: 2)
!3536 = !DILocation(line: 982, column: 3, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 981, column: 10)
!3538 = !DILocation(line: 985, column: 6, scope: !3319)
!3539 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !3540)
!3540 = distinct !DILocation(line: 987, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 986, column: 2)
!3542 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 985, column: 6)
!3543 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !3540)
!3544 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !3540)
!3545 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !3540)
!3546 = !DILocation(line: 603, column: 9, scope: !2862, inlinedAt: !3540)
!3547 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !3540)
!3548 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !3540)
!3549 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !3540)
!3550 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !3540)
!3551 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !3540)
!3552 = !DILocation(line: 875, column: 17, scope: !3280)
!3553 = !DILocation(line: 990, column: 9, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 989, column: 6)
!3555 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 988, column: 10)
!3556 = !DILocation(line: 990, column: 3, scope: !3554)
!3557 = !DILocation(line: 991, column: 3, scope: !3554)
!3558 = !DILocation(line: 992, column: 3, scope: !3554)
!3559 = !DILocation(line: 159, column: 19, scope: !2081, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 1041, column: 6, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 1040, column: 6)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 1036, column: 5)
!3563 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1035, column: 9)
!3564 = !DILocation(line: 161, column: 10, scope: !2080, inlinedAt: !3560)
!3565 = !DILocation(line: 161, column: 9, scope: !2081, inlinedAt: !3560)
!3566 = !DILocation(line: 222, column: 24, scope: !2192, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 995, column: 13, scope: !3541)
!3568 = !DILocation(line: 226, column: 47, scope: !2192, inlinedAt: !3567)
!3569 = !DILocation(line: 226, column: 59, scope: !2192, inlinedAt: !3567)
!3570 = !DILocation(line: 226, column: 10, scope: !2192, inlinedAt: !3567)
!3571 = !DILocation(line: 224, column: 17, scope: !2192, inlinedAt: !3567)
!3572 = !DILocation(line: 227, column: 12, scope: !2204, inlinedAt: !3567)
!3573 = !DILocation(line: 227, column: 9, scope: !2192, inlinedAt: !3567)
!3574 = !DILocation(line: 229, column: 2, scope: !2207, inlinedAt: !3567)
!3575 = !DILocation(line: 230, column: 6, scope: !2207, inlinedAt: !3567)
!3576 = !DILocation(line: 230, column: 15, scope: !2207, inlinedAt: !3567)
!3577 = !DILocation(line: 231, column: 12, scope: !2207, inlinedAt: !3567)
!3578 = !DILocation(line: 231, column: 19, scope: !2207, inlinedAt: !3567)
!3579 = !DILocation(line: 998, column: 17, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 997, column: 6)
!3581 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 996, column: 10)
!3582 = !{i64 0, i64 4, !1858, i64 4, i64 1, !1858, i64 8, i64 8, !3583, i64 8, i64 8, !3585, i64 8, i64 8, !1814, i64 8, i64 8, !1814, i64 8, i64 8, !1814, i64 8, i64 8, !1814, i64 8, i64 8, !1814, i64 8, i64 8, !1814, i64 8, i64 8, !1814}
!3583 = !{!3584, !3584, i64 0}
!3584 = !{!"long long", !1816, i64 0}
!3585 = !{!3586, !3586, i64 0}
!3586 = !{!"double", !1816, i64 0}
!3587 = !DILocation(line: 999, column: 22, scope: !3580)
!3588 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 1000, column: 7, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 1000, column: 7)
!3591 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !3589)
!3592 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !3589)
!3593 = !DILocation(line: 1000, column: 25, scope: !3590)
!3594 = !DILocation(line: 1000, column: 7, scope: !3580)
!3595 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 1001, column: 7, scope: !3590)
!3597 = !DILocation(line: 277, column: 21, scope: !2038, inlinedAt: !3596)
!3598 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !3596)
!3599 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !3596)
!3600 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !3596)
!3601 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !3596)
!3602 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !3596)
!3603 = !DILocation(line: 1004, column: 2, scope: !3319)
!3604 = !DILocation(line: 1008, column: 6, scope: !3319)
!3605 = !DILocation(line: 1009, column: 13, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1008, column: 6)
!3607 = !DILocation(line: 1009, column: 11, scope: !3606)
!3608 = !DILocation(line: 1009, column: 6, scope: !3606)
!3609 = !DILocation(line: 1010, column: 15, scope: !3319)
!3610 = !DILocation(line: 1010, column: 14, scope: !3319)
!3611 = !DILocation(line: 1010, column: 20, scope: !3319)
!3612 = !DILocation(line: 1011, column: 6, scope: !3319)
!3613 = !DILocation(line: 1013, column: 21, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1013, column: 10)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 1012, column: 2)
!3616 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1011, column: 6)
!3617 = !DILocation(line: 1013, column: 24, scope: !3614)
!3618 = !DILocation(line: 1013, column: 41, scope: !3614)
!3619 = !DILocation(line: 1015, column: 9, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1014, column: 6)
!3621 = !DILocation(line: 1015, column: 55, scope: !3620)
!3622 = !DILocation(line: 1015, column: 3, scope: !3620)
!3623 = !DILocation(line: 1016, column: 3, scope: !3620)
!3624 = !DILocation(line: 1018, column: 13, scope: !3615)
!3625 = !DILocation(line: 1018, column: 11, scope: !3615)
!3626 = !DILocation(line: 1019, column: 2, scope: !3615)
!3627 = !DILocation(line: 1022, column: 33, scope: !3319)
!3628 = !DILocation(line: 1022, column: 9, scope: !3319)
!3629 = !DILocation(line: 1022, column: 7, scope: !3319)
!3630 = !DILocation(line: 1023, column: 6, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1023, column: 6)
!3632 = !DILocation(line: 1023, column: 12, scope: !3631)
!3633 = !DILocation(line: 1023, column: 6, scope: !3319)
!3634 = !DILocation(line: 1027, column: 16, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1027, column: 10)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 1026, column: 2)
!3637 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1025, column: 6)
!3638 = !DILocation(line: 1027, column: 10, scope: !3636)
!3639 = !DILocation(line: 1028, column: 9, scope: !3635)
!3640 = !DILocation(line: 1028, column: 58, scope: !3635)
!3641 = !DILocation(line: 1028, column: 3, scope: !3635)
!3642 = !DILocation(line: 1030, column: 9, scope: !3635)
!3643 = !DILocation(line: 1030, column: 34, scope: !3635)
!3644 = !DILocation(line: 1030, column: 3, scope: !3635)
!3645 = distinct !{!3645, !3401, !3646}
!3646 = !DILocation(line: 1033, column: 5, scope: !3280)
!3647 = !DILocation(line: 1037, column: 6, scope: !3562)
!3648 = !DILocation(line: 1038, column: 12, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 1037, column: 6)
!3650 = !DILocation(line: 1038, column: 35, scope: !3649)
!3651 = !DILocation(line: 1038, column: 6, scope: !3649)
!3652 = !DILocation(line: 1040, column: 8, scope: !3561)
!3653 = !DILocation(line: 1040, column: 6, scope: !3562)
!3654 = !DILocation(line: 107, column: 28, scope: !1994, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 163, column: 2, scope: !2089, inlinedAt: !3560)
!3656 = !DILocation(line: 109, column: 5, scope: !1994, inlinedAt: !3655)
!3657 = !DILocation(line: 110, column: 18, scope: !1994, inlinedAt: !3655)
!3658 = !DILocation(line: 110, column: 5, scope: !1994, inlinedAt: !3655)
!3659 = !DILocation(line: 111, column: 16, scope: !1994, inlinedAt: !3655)
!3660 = !DILocation(line: 146, column: 24, scope: !2096, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 164, column: 2, scope: !2089, inlinedAt: !3560)
!3662 = !DILocation(line: 149, column: 12, scope: !2101, inlinedAt: !3661)
!3663 = !DILocation(line: 149, column: 25, scope: !2101, inlinedAt: !3661)
!3664 = !DILocation(line: 149, column: 9, scope: !2096, inlinedAt: !3661)
!3665 = !DILocation(line: 150, column: 13, scope: !2101, inlinedAt: !3661)
!3666 = !DILocation(line: 150, column: 2, scope: !2101, inlinedAt: !3661)
!3667 = !DILocation(line: 152, column: 19, scope: !2101, inlinedAt: !3661)
!3668 = !DILocation(line: 152, column: 32, scope: !2101, inlinedAt: !3661)
!3669 = !DILocation(line: 153, column: 12, scope: !2109, inlinedAt: !3661)
!3670 = !DILocation(line: 153, column: 25, scope: !2109, inlinedAt: !3661)
!3671 = !DILocation(line: 153, column: 9, scope: !2096, inlinedAt: !3661)
!3672 = !DILocation(line: 154, column: 19, scope: !2109, inlinedAt: !3661)
!3673 = !DILocation(line: 154, column: 32, scope: !2109, inlinedAt: !3661)
!3674 = !DILocation(line: 154, column: 2, scope: !2109, inlinedAt: !3661)
!3675 = !DILocation(line: 155, column: 14, scope: !2096, inlinedAt: !3661)
!3676 = !DILocation(line: 155, column: 5, scope: !2096, inlinedAt: !3661)
!3677 = !DILocation(line: 165, column: 5, scope: !2089, inlinedAt: !3560)
!3678 = !DILocation(line: 1045, column: 17, scope: !3280)
!3679 = !DILocation(line: 1045, column: 10, scope: !3280)
!3680 = !DILocation(line: 1046, column: 9, scope: !3280)
!3681 = !DILocation(line: 94, column: 26, scope: !1964, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 1047, column: 2, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1046, column: 9)
!3684 = !DILocation(line: 94, column: 41, scope: !1964, inlinedAt: !3682)
!3685 = !DILocation(line: 96, column: 12, scope: !1964, inlinedAt: !3682)
!3686 = !DILocation(line: 96, column: 19, scope: !1964, inlinedAt: !3682)
!3687 = !DILocation(line: 97, column: 12, scope: !1964, inlinedAt: !3682)
!3688 = !DILocation(line: 97, column: 17, scope: !1964, inlinedAt: !3682)
!3689 = !DILocation(line: 97, column: 24, scope: !1964, inlinedAt: !3682)
!3690 = !DILocation(line: 98, column: 9, scope: !1964, inlinedAt: !3682)
!3691 = !DILocation(line: 99, column: 7, scope: !1979, inlinedAt: !3682)
!3692 = !DILocation(line: 99, column: 2, scope: !1979, inlinedAt: !3682)
!3693 = !DILocation(line: 1050, column: 1, scope: !3280)
!3694 = distinct !DISubprogram(name: "dict_extend", scope: !3, file: !3, line: 1059, type: !3695, isLocal: false, isDefinition: true, scopeLine: 1060, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3697)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{null, !117, !117, !147}
!3697 = !{!3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705}
!3698 = !DILocalVariable(name: "d1", arg: 1, scope: !3694, file: !3, line: 1059, type: !117)
!3699 = !DILocalVariable(name: "d2", arg: 2, scope: !3694, file: !3, line: 1059, type: !117)
!3700 = !DILocalVariable(name: "action", arg: 3, scope: !3694, file: !3, line: 1059, type: !147)
!3701 = !DILocalVariable(name: "di1", scope: !3694, file: !3, line: 1061, type: !173)
!3702 = !DILocalVariable(name: "hi2", scope: !3694, file: !3, line: 1062, type: !141)
!3703 = !DILocalVariable(name: "todo", scope: !3694, file: !3, line: 1063, type: !125)
!3704 = !DILocalVariable(name: "arg_errmsg", scope: !3694, file: !3, line: 1064, type: !147)
!3705 = !DILocalVariable(name: "type", scope: !3694, file: !3, line: 1065, type: !155)
!3706 = !DILocation(line: 1059, column: 21, scope: !3694)
!3707 = !DILocation(line: 1059, column: 33, scope: !3694)
!3708 = !DILocation(line: 1059, column: 45, scope: !3694)
!3709 = !DILocation(line: 1067, column: 13, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 1067, column: 9)
!3711 = !DILocation(line: 1067, column: 21, scope: !3710)
!3712 = !DILocation(line: 1067, column: 29, scope: !3710)
!3713 = !DILocation(line: 1067, column: 45, scope: !3710)
!3714 = !{!3715, !1815, i64 8}
!3715 = !{!"type_S", !1816, i64 0, !1816, i64 4, !1816, i64 5, !1816, i64 6, !1815, i64 8, !1815, i64 16}
!3716 = !DILocation(line: 1067, column: 55, scope: !3710)
!3717 = !DILocation(line: 1067, column: 9, scope: !3694)
!3718 = !DILocation(line: 1065, column: 13, scope: !3694)
!3719 = !DILocation(line: 1072, column: 32, scope: !3694)
!3720 = !DILocation(line: 1072, column: 12, scope: !3694)
!3721 = !DILocation(line: 1063, column: 10, scope: !3694)
!3722 = !DILocation(line: 1062, column: 17, scope: !3694)
!3723 = !DILocation(line: 1073, column: 46, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1073, column: 5)
!3725 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 1073, column: 5)
!3726 = !DILocation(line: 1073, column: 5, scope: !3725)
!3727 = !DILocation(line: 1073, column: 31, scope: !3725)
!3728 = !DILocation(line: 1075, column: 7, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1075, column: 6)
!3730 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 1074, column: 5)
!3731 = !DILocation(line: 1077, column: 6, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1076, column: 2)
!3733 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 1078, column: 12, scope: !3732)
!3735 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !3734)
!3736 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !3734)
!3737 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !3734)
!3738 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !3734)
!3739 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !3734)
!3740 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !3734)
!3741 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !3734)
!3742 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !3734)
!3743 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !3734)
!3744 = !DILocation(line: 1061, column: 17, scope: !3694)
!3745 = !DILocation(line: 1079, column: 14, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1079, column: 10)
!3747 = !DILocation(line: 1079, column: 10, scope: !3732)
!3748 = !DILocation(line: 1084, column: 7, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 1083, column: 7)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1080, column: 6)
!3751 = !DILocation(line: 1084, column: 25, scope: !3749)
!3752 = !DILocation(line: 1084, column: 32, scope: !3749)
!3753 = !DILocation(line: 1085, column: 4, scope: !3749)
!3754 = !DILocation(line: 1085, column: 44, scope: !3749)
!3755 = !DILocation(line: 1085, column: 7, scope: !3749)
!3756 = !DILocation(line: 1083, column: 7, scope: !3750)
!3757 = !DILocation(line: 1087, column: 27, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 1087, column: 7)
!3759 = !DILocation(line: 1087, column: 8, scope: !3758)
!3760 = !DILocation(line: 1087, column: 7, scope: !3750)
!3761 = !DILocation(line: 1092, column: 8, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1091, column: 10)
!3763 = !DILocation(line: 1092, column: 40, scope: !3762)
!3764 = !DILocation(line: 1092, column: 52, scope: !3762)
!3765 = !DILocation(line: 1092, column: 11, scope: !3762)
!3766 = !DILocation(line: 1093, column: 16, scope: !3762)
!3767 = !DILocation(line: 1091, column: 10, scope: !3732)
!3768 = !DILocation(line: 1096, column: 10, scope: !3732)
!3769 = !DILocation(line: 1098, column: 23, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 1097, column: 6)
!3771 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1096, column: 10)
!3772 = !DILocalVariable(name: "org", arg: 1, scope: !3773, file: !3, line: 240, type: !173)
!3773 = distinct !DISubprogram(name: "dictitem_copy", scope: !3, file: !3, line: 240, type: !3774, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3776)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!173, !173}
!3776 = !{!3772, !3777, !3778}
!3777 = !DILocalVariable(name: "di", scope: !3773, file: !3, line: 242, type: !173)
!3778 = !DILocalVariable(name: "len", scope: !3773, file: !3, line: 243, type: !1726)
!3779 = !DILocation(line: 240, column: 27, scope: !3773, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 1098, column: 9, scope: !3770)
!3781 = !DILocation(line: 243, column: 18, scope: !3773, inlinedAt: !3780)
!3782 = !DILocation(line: 243, column: 12, scope: !3773, inlinedAt: !3780)
!3783 = !DILocation(line: 245, column: 51, scope: !3773, inlinedAt: !3780)
!3784 = !DILocation(line: 245, column: 10, scope: !3773, inlinedAt: !3780)
!3785 = !DILocation(line: 242, column: 17, scope: !3773, inlinedAt: !3780)
!3786 = !DILocation(line: 246, column: 12, scope: !3787, inlinedAt: !3780)
!3787 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 246, column: 9)
!3788 = !DILocation(line: 246, column: 9, scope: !3773, inlinedAt: !3780)
!3789 = !DILocation(line: 248, column: 2, scope: !3790, inlinedAt: !3780)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 247, column: 5)
!3791 = !DILocation(line: 249, column: 6, scope: !3790, inlinedAt: !3780)
!3792 = !DILocation(line: 249, column: 15, scope: !3790, inlinedAt: !3780)
!3793 = !DILocation(line: 250, column: 16, scope: !3790, inlinedAt: !3780)
!3794 = !DILocation(line: 250, column: 28, scope: !3790, inlinedAt: !3780)
!3795 = !DILocation(line: 250, column: 2, scope: !3790, inlinedAt: !3780)
!3796 = !DILocation(line: 352, column: 18, scope: !2346, inlinedAt: !3797)
!3797 = distinct !DILocation(line: 1099, column: 22, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 1099, column: 7)
!3799 = !DILocation(line: 352, column: 33, scope: !2346, inlinedAt: !3797)
!3800 = !DILocation(line: 354, column: 12, scope: !2346, inlinedAt: !3797)
!3801 = !DILocation(line: 1099, column: 40, scope: !3798)
!3802 = !DILocation(line: 1099, column: 7, scope: !3770)
!3803 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 1100, column: 7, scope: !3798)
!3805 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !3804)
!3806 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !3804)
!3807 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !3804)
!3808 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !3804)
!3809 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !3804)
!3810 = !DILocation(line: 1102, column: 15, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 1102, column: 15)
!3812 = !DILocation(line: 1102, column: 15, scope: !3771)
!3813 = !DILocation(line: 1104, column: 9, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 1103, column: 6)
!3815 = !DILocation(line: 1104, column: 49, scope: !3814)
!3816 = !DILocation(line: 1104, column: 3, scope: !3814)
!3817 = !DILocation(line: 1105, column: 3, scope: !3814)
!3818 = !DILocation(line: 1107, column: 33, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 1107, column: 15)
!3820 = !DILocation(line: 1107, column: 44, scope: !3819)
!3821 = !DILocation(line: 1107, column: 15, scope: !3811)
!3822 = !DILocation(line: 1109, column: 29, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 1109, column: 7)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 1108, column: 6)
!3825 = !DILocation(line: 1109, column: 35, scope: !3823)
!3826 = !DILocation(line: 1109, column: 24, scope: !3823)
!3827 = !DILocation(line: 1109, column: 7, scope: !3823)
!3828 = !DILocation(line: 1110, column: 4, scope: !3823)
!3829 = !DILocation(line: 1110, column: 25, scope: !3823)
!3830 = !DILocation(line: 1110, column: 20, scope: !3823)
!3831 = !DILocation(line: 1110, column: 7, scope: !3823)
!3832 = !DILocation(line: 1109, column: 7, scope: !3824)
!3833 = !DILocation(line: 1112, column: 3, scope: !3824)
!3834 = !DILocation(line: 1113, column: 12, scope: !3824)
!3835 = !DILocation(line: 1113, column: 24, scope: !3824)
!3836 = !DILocation(line: 1113, column: 3, scope: !3824)
!3837 = !DILocation(line: 1114, column: 6, scope: !3824)
!3838 = !DILocation(line: 1073, column: 51, scope: !3724)
!3839 = distinct !{!3839, !3726, !3840}
!3840 = !DILocation(line: 1116, column: 5, scope: !3725)
!3841 = !DILocation(line: 1117, column: 1, scope: !3694)
!3842 = distinct !DISubprogram(name: "dict_lookup", scope: !3, file: !3, line: 1123, type: !3843, isLocal: false, isDefinition: true, scopeLine: 1124, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3845)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!173, !141}
!3845 = !{!3846}
!3846 = !DILocalVariable(name: "hi", arg: 1, scope: !3842, file: !3, line: 1123, type: !141)
!3847 = !DILocation(line: 1123, column: 25, scope: !3842)
!3848 = !DILocation(line: 1125, column: 12, scope: !3842)
!3849 = !DILocation(line: 1125, column: 5, scope: !3842)
!3850 = distinct !DISubprogram(name: "dict_equal", scope: !3, file: !3, line: 1132, type: !3851, isLocal: false, isDefinition: true, scopeLine: 1137, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3853)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!125, !117, !117, !125, !125}
!3853 = !{!3854, !3855, !3856, !3857, !3858, !3859, !3860}
!3854 = !DILocalVariable(name: "d1", arg: 1, scope: !3850, file: !3, line: 1133, type: !117)
!3855 = !DILocalVariable(name: "d2", arg: 2, scope: !3850, file: !3, line: 1134, type: !117)
!3856 = !DILocalVariable(name: "ic", arg: 3, scope: !3850, file: !3, line: 1135, type: !125)
!3857 = !DILocalVariable(name: "recursive", arg: 4, scope: !3850, file: !3, line: 1136, type: !125)
!3858 = !DILocalVariable(name: "hi", scope: !3850, file: !3, line: 1138, type: !141)
!3859 = !DILocalVariable(name: "item2", scope: !3850, file: !3, line: 1139, type: !173)
!3860 = !DILocalVariable(name: "todo", scope: !3850, file: !3, line: 1140, type: !125)
!3861 = !DILocation(line: 1133, column: 13, scope: !3850)
!3862 = !DILocation(line: 1134, column: 13, scope: !3850)
!3863 = !DILocation(line: 1135, column: 10, scope: !3850)
!3864 = !DILocation(line: 1136, column: 10, scope: !3850)
!3865 = !DILocation(line: 1142, column: 12, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 1142, column: 9)
!3867 = !DILocation(line: 1142, column: 9, scope: !3850)
!3868 = !DILocation(line: 582, column: 18, scope: !2850, inlinedAt: !3869)
!3869 = distinct !DILocation(line: 1144, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 1144, column: 9)
!3871 = !DILocation(line: 584, column: 11, scope: !2857, inlinedAt: !3869)
!3872 = !DILocation(line: 584, column: 9, scope: !2850, inlinedAt: !3869)
!3873 = !DILocation(line: 586, column: 32, scope: !2850, inlinedAt: !3869)
!3874 = !DILocation(line: 586, column: 5, scope: !2850, inlinedAt: !3869)
!3875 = !DILocation(line: 582, column: 18, scope: !2850, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 1144, column: 25, scope: !3870)
!3877 = !DILocation(line: 584, column: 11, scope: !2857, inlinedAt: !3876)
!3878 = !DILocation(line: 584, column: 9, scope: !2850, inlinedAt: !3876)
!3879 = !DILocation(line: 586, column: 32, scope: !2850, inlinedAt: !3876)
!3880 = !DILocation(line: 586, column: 5, scope: !2850, inlinedAt: !3876)
!3881 = !DILocation(line: 1144, column: 22, scope: !3870)
!3882 = !DILocation(line: 1144, column: 9, scope: !3850)
!3883 = !DILocation(line: 586, column: 32, scope: !2850, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 1146, column: 9, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 1146, column: 9)
!3886 = !DILocation(line: 1146, column: 22, scope: !3885)
!3887 = !DILocation(line: 1146, column: 9, scope: !3850)
!3888 = !DILocation(line: 1152, column: 12, scope: !3850)
!3889 = !DILocation(line: 1140, column: 10, scope: !3850)
!3890 = !DILocation(line: 1138, column: 17, scope: !3850)
!3891 = !DILocation(line: 1153, column: 45, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 1153, column: 5)
!3893 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 1153, column: 5)
!3894 = !DILocation(line: 1153, column: 5, scope: !3893)
!3895 = !DILocation(line: 1153, column: 30, scope: !3893)
!3896 = !DILocation(line: 1155, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1155, column: 6)
!3898 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 1154, column: 5)
!3899 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 1157, column: 14, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 1156, column: 2)
!3902 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !3900)
!3903 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !3900)
!3904 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !3900)
!3905 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !3900)
!3906 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !3900)
!3907 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !3900)
!3908 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !3900)
!3909 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !3900)
!3910 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !3900)
!3911 = !DILocation(line: 1139, column: 17, scope: !3850)
!3912 = !DILocation(line: 1160, column: 21, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1160, column: 10)
!3914 = !DILocation(line: 1160, column: 32, scope: !3913)
!3915 = !DILocation(line: 1160, column: 47, scope: !3913)
!3916 = !DILocation(line: 1160, column: 11, scope: !3913)
!3917 = !DILocation(line: 1160, column: 10, scope: !3901)
!3918 = !DILocation(line: 1162, column: 6, scope: !3901)
!3919 = !DILocation(line: 1163, column: 2, scope: !3901)
!3920 = !DILocation(line: 1153, column: 50, scope: !3892)
!3921 = distinct !{!3921, !3894, !3922}
!3922 = !DILocation(line: 1164, column: 5, scope: !3893)
!3923 = !DILocation(line: 1166, column: 1, scope: !3850)
!3924 = distinct !DISubprogram(name: "f_items", scope: !3, file: !3, line: 1254, type: !3925, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3927)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !342, !342}
!3927 = !{!3928, !3929}
!3928 = !DILocalVariable(name: "argvars", arg: 1, scope: !3924, file: !3, line: 1254, type: !342)
!3929 = !DILocalVariable(name: "rettv", arg: 2, scope: !3924, file: !3, line: 1254, type: !342)
!3930 = !DILocation(line: 1254, column: 19, scope: !3924)
!3931 = !DILocation(line: 1254, column: 38, scope: !3924)
!3932 = !DILocation(line: 1256, column: 5, scope: !3924)
!3933 = !DILocation(line: 1257, column: 1, scope: !3924)
!3934 = distinct !DISubprogram(name: "dict_list", scope: !3, file: !3, line: 1175, type: !3935, isLocal: true, isDefinition: true, scopeLine: 1176, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3937)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{null, !342, !342, !125}
!3937 = !{!3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947}
!3938 = !DILocalVariable(name: "argvars", arg: 1, scope: !3934, file: !3, line: 1175, type: !342)
!3939 = !DILocalVariable(name: "rettv", arg: 2, scope: !3934, file: !3, line: 1175, type: !342)
!3940 = !DILocalVariable(name: "what", arg: 3, scope: !3934, file: !3, line: 1175, type: !125)
!3941 = !DILocalVariable(name: "l2", scope: !3934, file: !3, line: 1177, type: !194)
!3942 = !DILocalVariable(name: "di", scope: !3934, file: !3, line: 1178, type: !173)
!3943 = !DILocalVariable(name: "hi", scope: !3934, file: !3, line: 1179, type: !141)
!3944 = !DILocalVariable(name: "li", scope: !3934, file: !3, line: 1180, type: !199)
!3945 = !DILocalVariable(name: "li2", scope: !3934, file: !3, line: 1181, type: !199)
!3946 = !DILocalVariable(name: "d", scope: !3934, file: !3, line: 1182, type: !117)
!3947 = !DILocalVariable(name: "todo", scope: !3934, file: !3, line: 1183, type: !125)
!3948 = !DILocation(line: 1175, column: 21, scope: !3934)
!3949 = !DILocation(line: 1175, column: 40, scope: !3934)
!3950 = !DILocation(line: 1175, column: 51, scope: !3934)
!3951 = !DILocation(line: 1185, column: 20, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1185, column: 9)
!3953 = !DILocation(line: 1185, column: 27, scope: !3952)
!3954 = !DILocation(line: 1185, column: 9, scope: !3934)
!3955 = !DILocation(line: 1187, column: 7, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 1186, column: 5)
!3957 = !DILocation(line: 1187, column: 2, scope: !3956)
!3958 = !DILocation(line: 1188, column: 2, scope: !3956)
!3959 = !DILocation(line: 1190, column: 25, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1190, column: 9)
!3961 = !DILocation(line: 1190, column: 30, scope: !3960)
!3962 = !DILocation(line: 1182, column: 13, scope: !3934)
!3963 = !DILocation(line: 1190, column: 38, scope: !3960)
!3964 = !DILocation(line: 1190, column: 9, scope: !3934)
!3965 = !DILocation(line: 1193, column: 9, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1193, column: 9)
!3967 = !DILocation(line: 1193, column: 33, scope: !3966)
!3968 = !DILocation(line: 1193, column: 9, scope: !3934)
!3969 = !DILocation(line: 1196, column: 31, scope: !3934)
!3970 = !DILocation(line: 1196, column: 12, scope: !3934)
!3971 = !DILocation(line: 1183, column: 10, scope: !3934)
!3972 = !DILocation(line: 1179, column: 17, scope: !3934)
!3973 = !DILocation(line: 1197, column: 44, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 1197, column: 5)
!3975 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1197, column: 5)
!3976 = !DILocation(line: 1197, column: 5, scope: !3975)
!3977 = !DILocation(line: 1197, column: 29, scope: !3975)
!3978 = !DILocation(line: 1199, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 1199, column: 6)
!3980 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1198, column: 5)
!3981 = !DILocation(line: 1201, column: 6, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1200, column: 2)
!3983 = !DILocation(line: 1202, column: 11, scope: !3982)
!3984 = !DILocation(line: 1178, column: 17, scope: !3934)
!3985 = !DILocation(line: 1204, column: 11, scope: !3982)
!3986 = !DILocation(line: 1180, column: 17, scope: !3934)
!3987 = !DILocation(line: 1205, column: 13, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1205, column: 10)
!3989 = !DILocation(line: 1205, column: 10, scope: !3982)
!3990 = !DILocation(line: 1207, column: 30, scope: !3982)
!3991 = !DILocation(line: 1207, column: 6, scope: !3982)
!3992 = !DILocation(line: 1209, column: 10, scope: !3982)
!3993 = !DILocation(line: 1212, column: 13, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 1210, column: 6)
!3995 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1209, column: 10)
!3996 = !DILocation(line: 1212, column: 20, scope: !3994)
!3997 = !{!3998, !1816, i64 16}
!3998 = !{!"listitem_S", !1815, i64 0, !1815, i64 8, !1975, i64 16}
!3999 = !DILocation(line: 1213, column: 13, scope: !3994)
!4000 = !DILocation(line: 1213, column: 20, scope: !3994)
!4001 = !{!3998, !1816, i64 20}
!4002 = !DILocation(line: 1214, column: 29, scope: !3994)
!4003 = !DILocation(line: 1214, column: 13, scope: !3994)
!4004 = !DILocation(line: 1214, column: 18, scope: !3994)
!4005 = !DILocation(line: 1214, column: 27, scope: !3994)
!4006 = !DILocation(line: 1215, column: 6, scope: !3994)
!4007 = !DILocation(line: 1219, column: 16, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 1217, column: 6)
!4009 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 1216, column: 15)
!4010 = !DILocation(line: 1219, column: 28, scope: !4008)
!4011 = !DILocation(line: 1219, column: 3, scope: !4008)
!4012 = !DILocation(line: 1220, column: 6, scope: !4008)
!4013 = !DILocation(line: 1224, column: 8, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 1222, column: 6)
!4015 = !DILocation(line: 1177, column: 13, scope: !3934)
!4016 = !DILocation(line: 1225, column: 13, scope: !4014)
!4017 = !DILocation(line: 1225, column: 20, scope: !4014)
!4018 = !DILocation(line: 1226, column: 13, scope: !4014)
!4019 = !DILocation(line: 1226, column: 20, scope: !4014)
!4020 = !DILocation(line: 1227, column: 13, scope: !4014)
!4021 = !DILocation(line: 1227, column: 18, scope: !4014)
!4022 = !DILocation(line: 1227, column: 25, scope: !4014)
!4023 = !DILocation(line: 1228, column: 10, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1228, column: 7)
!4025 = !DILocation(line: 1228, column: 7, scope: !4014)
!4026 = !DILocation(line: 1230, column: 9, scope: !4014)
!4027 = !DILocation(line: 1230, column: 3, scope: !4014)
!4028 = !DILocation(line: 1232, column: 9, scope: !4014)
!4029 = !DILocation(line: 1181, column: 17, scope: !3934)
!4030 = !DILocation(line: 1233, column: 11, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1233, column: 7)
!4032 = !DILocation(line: 1233, column: 7, scope: !4014)
!4033 = !DILocation(line: 1235, column: 3, scope: !4014)
!4034 = !DILocation(line: 1236, column: 14, scope: !4014)
!4035 = !DILocation(line: 1236, column: 21, scope: !4014)
!4036 = !DILocation(line: 1237, column: 14, scope: !4014)
!4037 = !DILocation(line: 1237, column: 21, scope: !4014)
!4038 = !DILocation(line: 1238, column: 30, scope: !4014)
!4039 = !DILocation(line: 1238, column: 14, scope: !4014)
!4040 = !DILocation(line: 1238, column: 19, scope: !4014)
!4041 = !DILocation(line: 1238, column: 28, scope: !4014)
!4042 = !DILocation(line: 1240, column: 9, scope: !4014)
!4043 = !DILocation(line: 1241, column: 11, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1241, column: 7)
!4045 = !DILocation(line: 1241, column: 7, scope: !4014)
!4046 = !DILocation(line: 1243, column: 3, scope: !4014)
!4047 = !DILocation(line: 1244, column: 16, scope: !4014)
!4048 = !DILocation(line: 1244, column: 29, scope: !4014)
!4049 = !DILocation(line: 1244, column: 3, scope: !4014)
!4050 = !DILocation(line: 1197, column: 49, scope: !3974)
!4051 = distinct !{!4051, !3976, !4052}
!4052 = !DILocation(line: 1247, column: 5, scope: !3975)
!4053 = !DILocation(line: 1248, column: 1, scope: !3934)
!4054 = distinct !DISubprogram(name: "f_keys", scope: !3, file: !3, line: 1263, type: !3925, isLocal: false, isDefinition: true, scopeLine: 1264, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4055)
!4055 = !{!4056, !4057}
!4056 = !DILocalVariable(name: "argvars", arg: 1, scope: !4054, file: !3, line: 1263, type: !342)
!4057 = !DILocalVariable(name: "rettv", arg: 2, scope: !4054, file: !3, line: 1263, type: !342)
!4058 = !DILocation(line: 1263, column: 18, scope: !4054)
!4059 = !DILocation(line: 1263, column: 37, scope: !4054)
!4060 = !DILocation(line: 1265, column: 5, scope: !4054)
!4061 = !DILocation(line: 1266, column: 1, scope: !4054)
!4062 = distinct !DISubprogram(name: "f_values", scope: !3, file: !3, line: 1272, type: !3925, isLocal: false, isDefinition: true, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4063)
!4063 = !{!4064, !4065}
!4064 = !DILocalVariable(name: "argvars", arg: 1, scope: !4062, file: !3, line: 1272, type: !342)
!4065 = !DILocalVariable(name: "rettv", arg: 2, scope: !4062, file: !3, line: 1272, type: !342)
!4066 = !DILocation(line: 1272, column: 20, scope: !4062)
!4067 = !DILocation(line: 1272, column: 39, scope: !4062)
!4068 = !DILocation(line: 1274, column: 5, scope: !4062)
!4069 = !DILocation(line: 1275, column: 1, scope: !4062)
!4070 = distinct !DISubprogram(name: "dict_set_items_ro", scope: !3, file: !3, line: 1281, type: !1995, isLocal: false, isDefinition: true, scopeLine: 1282, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4071)
!4071 = !{!4072, !4073, !4074}
!4072 = !DILocalVariable(name: "di", arg: 1, scope: !4070, file: !3, line: 1281, type: !117)
!4073 = !DILocalVariable(name: "todo", scope: !4070, file: !3, line: 1283, type: !125)
!4074 = !DILocalVariable(name: "hi", scope: !4070, file: !3, line: 1284, type: !141)
!4075 = !DILocation(line: 1281, column: 27, scope: !4070)
!4076 = !DILocation(line: 1283, column: 37, scope: !4070)
!4077 = !DILocation(line: 1283, column: 17, scope: !4070)
!4078 = !DILocation(line: 1283, column: 10, scope: !4070)
!4079 = !DILocation(line: 1284, column: 17, scope: !4070)
!4080 = !DILocation(line: 1287, column: 45, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 1287, column: 5)
!4082 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1287, column: 5)
!4083 = !DILocation(line: 1287, column: 5, scope: !4082)
!4084 = !DILocation(line: 1287, column: 30, scope: !4082)
!4085 = !DILocation(line: 1289, column: 6, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 1289, column: 6)
!4087 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 1288, column: 5)
!4088 = !DILocation(line: 1291, column: 2, scope: !4087)
!4089 = !DILocation(line: 1292, column: 13, scope: !4087)
!4090 = !DILocation(line: 1292, column: 22, scope: !4087)
!4091 = !DILocation(line: 1293, column: 5, scope: !4087)
!4092 = !DILocation(line: 1287, column: 51, scope: !4081)
!4093 = distinct !{!4093, !4083, !4094}
!4094 = !DILocation(line: 1293, column: 5, scope: !4082)
!4095 = !DILocation(line: 1294, column: 1, scope: !4070)
!4096 = distinct !DISubprogram(name: "f_has_key", scope: !3, file: !3, line: 1300, type: !3925, isLocal: false, isDefinition: true, scopeLine: 1301, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4097)
!4097 = !{!4098, !4099}
!4098 = !DILocalVariable(name: "argvars", arg: 1, scope: !4096, file: !3, line: 1300, type: !342)
!4099 = !DILocalVariable(name: "rettv", arg: 2, scope: !4096, file: !3, line: 1300, type: !342)
!4100 = !DILocation(line: 1300, column: 21, scope: !4096)
!4101 = !DILocation(line: 1300, column: 40, scope: !4096)
!4102 = !DILocation(line: 1302, column: 20, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 1302, column: 9)
!4104 = !DILocation(line: 1302, column: 27, scope: !4103)
!4105 = !DILocation(line: 1302, column: 9, scope: !4096)
!4106 = !DILocation(line: 1304, column: 7, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 1303, column: 5)
!4108 = !DILocation(line: 1304, column: 2, scope: !4107)
!4109 = !DILocation(line: 1305, column: 2, scope: !4107)
!4110 = !DILocation(line: 1307, column: 20, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 1307, column: 9)
!4112 = !DILocation(line: 1307, column: 25, scope: !4111)
!4113 = !DILocation(line: 1307, column: 32, scope: !4111)
!4114 = !DILocation(line: 1307, column: 9, scope: !4096)
!4115 = !DILocation(line: 1311, column: 26, scope: !4096)
!4116 = !DILocation(line: 1311, column: 11, scope: !4096)
!4117 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 1310, column: 28, scope: !4096)
!4119 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !4118)
!4120 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !4118)
!4121 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !4118)
!4122 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !4118)
!4123 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !4118)
!4124 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !4118)
!4125 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !4118)
!4126 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !4118)
!4127 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !4118)
!4128 = !DILocation(line: 1311, column: 43, scope: !4096)
!4129 = !DILocation(line: 1310, column: 28, scope: !4096)
!4130 = !DILocation(line: 1310, column: 17, scope: !4096)
!4131 = !DILocation(line: 1310, column: 26, scope: !4096)
!4132 = !DILocation(line: 1312, column: 1, scope: !4096)
!4133 = distinct !DISubprogram(name: "dict_remove", scope: !3, file: !3, line: 1318, type: !4134, isLocal: false, isDefinition: true, scopeLine: 1319, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4136)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{null, !342, !342, !147}
!4136 = !{!4137, !4138, !4139, !4140, !4141, !4142}
!4137 = !DILocalVariable(name: "argvars", arg: 1, scope: !4133, file: !3, line: 1318, type: !342)
!4138 = !DILocalVariable(name: "rettv", arg: 2, scope: !4133, file: !3, line: 1318, type: !342)
!4139 = !DILocalVariable(name: "arg_errmsg", arg: 3, scope: !4133, file: !3, line: 1318, type: !147)
!4140 = !DILocalVariable(name: "d", scope: !4133, file: !3, line: 1320, type: !117)
!4141 = !DILocalVariable(name: "key", scope: !4133, file: !3, line: 1321, type: !147)
!4142 = !DILocalVariable(name: "di", scope: !4133, file: !3, line: 1322, type: !173)
!4143 = !DILocation(line: 1318, column: 23, scope: !4133)
!4144 = !DILocation(line: 1318, column: 42, scope: !4133)
!4145 = !DILocation(line: 1318, column: 57, scope: !4133)
!4146 = !DILocation(line: 1324, column: 20, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 1324, column: 9)
!4148 = !DILocation(line: 1324, column: 27, scope: !4147)
!4149 = !DILocation(line: 1324, column: 9, scope: !4133)
!4150 = !DILocation(line: 1325, column: 8, scope: !4147)
!4151 = !DILocation(line: 1325, column: 2, scope: !4147)
!4152 = !DILocation(line: 1326, column: 30, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1326, column: 14)
!4154 = !DILocation(line: 1326, column: 35, scope: !4153)
!4155 = !DILocation(line: 1320, column: 13, scope: !4133)
!4156 = !DILocation(line: 1326, column: 43, scope: !4153)
!4157 = !DILocation(line: 1327, column: 6, scope: !4153)
!4158 = !DILocation(line: 1327, column: 30, scope: !4153)
!4159 = !DILocation(line: 1327, column: 27, scope: !4153)
!4160 = !DILocation(line: 1327, column: 10, scope: !4153)
!4161 = !DILocation(line: 1326, column: 14, scope: !4147)
!4162 = !DILocation(line: 1329, column: 27, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 1328, column: 5)
!4164 = !DILocation(line: 1329, column: 8, scope: !4163)
!4165 = !DILocation(line: 1321, column: 13, scope: !4133)
!4166 = !DILocation(line: 1330, column: 10, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1330, column: 6)
!4168 = !DILocation(line: 1330, column: 6, scope: !4163)
!4169 = !DILocation(line: 595, column: 19, scope: !2862, inlinedAt: !4170)
!4170 = distinct !DILocation(line: 1332, column: 11, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 1331, column: 2)
!4172 = !DILocation(line: 595, column: 30, scope: !2862, inlinedAt: !4170)
!4173 = !DILocation(line: 595, column: 39, scope: !2862, inlinedAt: !4170)
!4174 = !DILocation(line: 600, column: 13, scope: !2862, inlinedAt: !4170)
!4175 = !DILocation(line: 599, column: 13, scope: !2862, inlinedAt: !4170)
!4176 = !DILocation(line: 620, column: 24, scope: !2862, inlinedAt: !4170)
!4177 = !DILocation(line: 620, column: 10, scope: !2862, inlinedAt: !4170)
!4178 = !DILocation(line: 601, column: 17, scope: !2862, inlinedAt: !4170)
!4179 = !DILocation(line: 621, column: 5, scope: !2862, inlinedAt: !4170)
!4180 = !DILocation(line: 622, column: 9, scope: !2904, inlinedAt: !4170)
!4181 = !DILocation(line: 1322, column: 17, scope: !4133)
!4182 = !DILocation(line: 1334, column: 9, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 1333, column: 10)
!4184 = !DILocation(line: 1334, column: 3, scope: !4183)
!4185 = !DILocation(line: 624, column: 12, scope: !2862, inlinedAt: !4170)
!4186 = !DILocation(line: 1335, column: 36, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 1335, column: 15)
!4188 = !DILocation(line: 1335, column: 32, scope: !4187)
!4189 = !DILocation(line: 1335, column: 16, scope: !4187)
!4190 = !DILocation(line: 1336, column: 4, scope: !4187)
!4191 = !DILocation(line: 1336, column: 25, scope: !4187)
!4192 = !DILocation(line: 1336, column: 21, scope: !4187)
!4193 = !DILocation(line: 1336, column: 8, scope: !4187)
!4194 = !DILocation(line: 1335, column: 15, scope: !4183)
!4195 = !DILocation(line: 1338, column: 16, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1337, column: 6)
!4197 = !DILocation(line: 1339, column: 3, scope: !4196)
!4198 = !DILocation(line: 259, column: 25, scope: !2215, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 1340, column: 3, scope: !4196)
!4200 = !DILocation(line: 259, column: 43, scope: !2215, inlinedAt: !4199)
!4201 = !DILocation(line: 263, column: 10, scope: !2215, inlinedAt: !4199)
!4202 = !DILocation(line: 261, column: 17, scope: !2215, inlinedAt: !4199)
!4203 = !DILocation(line: 264, column: 9, scope: !2229, inlinedAt: !4199)
!4204 = !DILocation(line: 265, column: 2, scope: !2229, inlinedAt: !4199)
!4205 = !DILocation(line: 267, column: 2, scope: !2229, inlinedAt: !4199)
!4206 = !DILocation(line: 275, column: 27, scope: !2038, inlinedAt: !4207)
!4207 = distinct !DILocation(line: 268, column: 5, scope: !2215, inlinedAt: !4199)
!4208 = !DILocation(line: 277, column: 5, scope: !2038, inlinedAt: !4207)
!4209 = !DILocation(line: 278, column: 15, scope: !2047, inlinedAt: !4207)
!4210 = !DILocation(line: 278, column: 24, scope: !2047, inlinedAt: !4207)
!4211 = !DILocation(line: 278, column: 9, scope: !2038, inlinedAt: !4207)
!4212 = !DILocation(line: 279, column: 2, scope: !2047, inlinedAt: !4207)
!4213 = !DILocation(line: 1344, column: 1, scope: !4133)
