; ModuleID = 'blob.c'
source_filename = "blob.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blobvar_S = type { %struct.growarray, i32, i8 }
%struct.growarray = type { i32, i32, i32, i32, i8* }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@e_write = external global [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"0z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@e_blobidx = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"E972: Blob value does not have the right number of bytes\00", align 1

; Function Attrs: nounwind uwtable
define %struct.blobvar_S* @blob_alloc() local_unnamed_addr #0 !dbg !120 {
  %1 = tail call i8* @alloc_clear(i64 32) #6, !dbg !125
  %2 = bitcast i8* %1 to %struct.blobvar_S*, !dbg !125
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %2, metadata !124, metadata !DIExpression()), !dbg !126
  %3 = icmp eq i8* %1, null, !dbg !127
  br i1 %3, label %6, label %4, !dbg !129

; <label>:4:                                      ; preds = %0
  %5 = bitcast i8* %1 to %struct.growarray*, !dbg !130
  tail call void @ga_init2(%struct.growarray* %5, i32 1, i32 100) #6, !dbg !131
  br label %6, !dbg !131

; <label>:6:                                      ; preds = %0, %4
  ret %struct.blobvar_S* %2, !dbg !132
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i8* @alloc_clear(i64) local_unnamed_addr #2

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @rettv_blob_alloc(%struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1786, metadata !DIExpression()), !dbg !1788
  %2 = tail call i8* @alloc_clear(i64 32) #6, !dbg !1789
  call void @llvm.dbg.value(metadata i8* %2, metadata !124, metadata !DIExpression()) #6, !dbg !1791
  %3 = icmp eq i8* %2, null, !dbg !1792
  br i1 %3, label %13, label %4, !dbg !1792

; <label>:4:                                      ; preds = %1
  %5 = bitcast i8* %2 to %struct.growarray*, !dbg !1793
  tail call void @ga_init2(%struct.growarray* %5, i32 1, i32 100) #6, !dbg !1794
  call void @llvm.dbg.value(metadata i8* %2, metadata !1787, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1796, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i8* %2, metadata !1801, metadata !DIExpression()), !dbg !1804
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1805
  store i32 8, i32* %6, align 8, !dbg !1806, !tbaa !1807
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1811
  %8 = bitcast %union.anon* %7 to i8**, !dbg !1812
  store i8* %2, i8** %8, align 8, !dbg !1812, !tbaa !1813
  %9 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1814
  %10 = bitcast i8* %9 to i32*, !dbg !1814
  %11 = load i32, i32* %10, align 8, !dbg !1816, !tbaa !1817
  %12 = add nsw i32 %11, 1, !dbg !1816
  store i32 %12, i32* %10, align 8, !dbg !1816, !tbaa !1817
  br label %13, !dbg !1822

; <label>:13:                                     ; preds = %1, %4
  %14 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %14, !dbg !1823
}

; Function Attrs: nounwind uwtable
define void @rettv_blob_set(%struct.typval_T* nocapture, %struct.blobvar_S*) local_unnamed_addr #0 !dbg !1797 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1796, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %1, metadata !1801, metadata !DIExpression()), !dbg !1825
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1826
  store i32 8, i32* %3, align 8, !dbg !1827, !tbaa !1807
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1828
  %5 = bitcast %union.anon* %4 to %struct.blobvar_S**, !dbg !1829
  store %struct.blobvar_S* %1, %struct.blobvar_S** %5, align 8, !dbg !1830, !tbaa !1813
  %6 = icmp eq %struct.blobvar_S* %1, null, !dbg !1831
  br i1 %6, label %11, label %7, !dbg !1832

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 1, !dbg !1833
  %9 = load i32, i32* %8, align 8, !dbg !1834, !tbaa !1817
  %10 = add nsw i32 %9, 1, !dbg !1834
  store i32 %10, i32* %8, align 8, !dbg !1834, !tbaa !1817
  br label %11, !dbg !1834

; <label>:11:                                     ; preds = %2, %7
  ret void, !dbg !1835
}

; Function Attrs: nounwind uwtable
define i32 @blob_copy(%struct.blobvar_S* readonly, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !1836 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1840, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1841, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.value(metadata i32 1, metadata !1842, metadata !DIExpression()), !dbg !1849
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !1850
  store i32 8, i32* %3, align 8, !dbg !1851, !tbaa !1807
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 1, !dbg !1852
  store i8 0, i8* %4, align 4, !dbg !1853, !tbaa !1854
  %5 = icmp eq %struct.blobvar_S* %0, null, !dbg !1855
  br i1 %5, label %6, label %9, !dbg !1856

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !1857
  %8 = bitcast %union.anon* %7 to %struct.blobvar_S**, !dbg !1858
  store %struct.blobvar_S* null, %struct.blobvar_S** %8, align 8, !dbg !1859, !tbaa !1813
  br label %46, !dbg !1860

; <label>:9:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1786, metadata !DIExpression()) #6, !dbg !1861
  %10 = tail call i8* @alloc_clear(i64 32) #6, !dbg !1863
  call void @llvm.dbg.value(metadata i8* %10, metadata !124, metadata !DIExpression()) #6, !dbg !1865
  %11 = icmp eq i8* %10, null, !dbg !1866
  br i1 %11, label %46, label %12, !dbg !1866

; <label>:12:                                     ; preds = %9
  %13 = bitcast i8* %10 to %struct.growarray*, !dbg !1867
  tail call void @ga_init2(%struct.growarray* %13, i32 1, i32 100) #6, !dbg !1868
  call void @llvm.dbg.value(metadata i8* %10, metadata !1787, metadata !DIExpression()) #6, !dbg !1869
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1796, metadata !DIExpression()) #6, !dbg !1870
  call void @llvm.dbg.value(metadata i8* %10, metadata !1801, metadata !DIExpression()) #6, !dbg !1872
  store i32 8, i32* %3, align 8, !dbg !1873, !tbaa !1807
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !1874
  %15 = bitcast %union.anon* %14 to i8**, !dbg !1875
  store i8* %10, i8** %15, align 8, !dbg !1875, !tbaa !1813
  %16 = getelementptr inbounds i8, i8* %10, i64 24, !dbg !1876
  %17 = bitcast i8* %16 to i32*, !dbg !1876
  %18 = load i32, i32* %17, align 8, !dbg !1877, !tbaa !1817
  %19 = add nsw i32 %18, 1, !dbg !1877
  store i32 %19, i32* %17, align 8, !dbg !1877, !tbaa !1817
  %20 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !1878
  %21 = load i32, i32* %20, align 8, !dbg !1878, !tbaa !1879
  call void @llvm.dbg.value(metadata i32 %21, metadata !1843, metadata !DIExpression()), !dbg !1880
  %22 = icmp sgt i32 %21, 0, !dbg !1881
  br i1 %22, label %26, label %23, !dbg !1883

; <label>:23:                                     ; preds = %12
  %24 = bitcast %union.anon* %14 to %struct.blobvar_S**
  %25 = load %struct.blobvar_S*, %struct.blobvar_S** %24, align 8, !dbg !1884, !tbaa !1813
  br label %39, !dbg !1883

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4, !dbg !1885
  %28 = load i8*, i8** %27, align 8, !dbg !1885, !tbaa !1887
  %29 = sext i32 %21 to i64, !dbg !1888
  %30 = tail call i8* @vim_memsave(i8* %28, i64 %29) #6, !dbg !1889
  %31 = bitcast %union.anon* %14 to %struct.blobvar_S**, !dbg !1890
  %32 = load %struct.blobvar_S*, %struct.blobvar_S** %31, align 8, !dbg !1890, !tbaa !1813
  %33 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %32, i64 0, i32 0, i32 4, !dbg !1891
  store i8* %30, i8** %33, align 8, !dbg !1892, !tbaa !1887
  %34 = load %struct.blobvar_S*, %struct.blobvar_S** %31, align 8, !dbg !1893, !tbaa !1813
  %35 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %34, i64 0, i32 0, i32 4, !dbg !1895
  %36 = load i8*, i8** %35, align 8, !dbg !1895, !tbaa !1887
  %37 = icmp eq i8* %36, null, !dbg !1896
  %38 = select i1 %37, i32 0, i32 %21, !dbg !1897
  br label %39, !dbg !1897

; <label>:39:                                     ; preds = %23, %26
  %40 = phi %struct.blobvar_S** [ %24, %23 ], [ %31, %26 ], !dbg !1884
  %41 = phi %struct.blobvar_S* [ %25, %23 ], [ %34, %26 ], !dbg !1884
  %42 = phi i32 [ %21, %23 ], [ %38, %26 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !1843, metadata !DIExpression()), !dbg !1880
  %43 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %41, i64 0, i32 0, i32 0, !dbg !1898
  store i32 %42, i32* %43, align 8, !dbg !1899, !tbaa !1879
  %44 = load %struct.blobvar_S*, %struct.blobvar_S** %40, align 8, !dbg !1900, !tbaa !1813
  %45 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %44, i64 0, i32 0, i32 1, !dbg !1901
  store i32 %42, i32* %45, align 4, !dbg !1902, !tbaa !1903
  br label %46

; <label>:46:                                     ; preds = %9, %39, %6
  %47 = phi i32 [ 1, %6 ], [ 1, %39 ], [ 0, %9 ]
  call void @llvm.dbg.value(metadata i32 %47, metadata !1842, metadata !DIExpression()), !dbg !1849
  ret i32 %47, !dbg !1904
}

declare i8* @vim_memsave(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @blob_free(%struct.blobvar_S*) local_unnamed_addr #0 !dbg !1905 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1909, metadata !DIExpression()), !dbg !1910
  %2 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, !dbg !1911
  tail call void @ga_clear(%struct.growarray* %2) #6, !dbg !1912
  %3 = bitcast %struct.blobvar_S* %0 to i8*, !dbg !1913
  tail call void @vim_free(i8* %3) #6, !dbg !1914
  ret void, !dbg !1915
}

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #2

declare void @vim_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @blob_unref(%struct.blobvar_S*) local_unnamed_addr #0 !dbg !1916 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1918, metadata !DIExpression()), !dbg !1919
  %2 = icmp eq %struct.blobvar_S* %0, null, !dbg !1920
  br i1 %2, label %11, label %3, !dbg !1922

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 1, !dbg !1923
  %5 = load i32, i32* %4, align 8, !dbg !1924, !tbaa !1817
  %6 = add nsw i32 %5, -1, !dbg !1924
  store i32 %6, i32* %4, align 8, !dbg !1924, !tbaa !1817
  %7 = icmp slt i32 %5, 2, !dbg !1925
  br i1 %7, label %8, label %11, !dbg !1926

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1909, metadata !DIExpression()) #6, !dbg !1927
  %9 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, !dbg !1929
  tail call void @ga_clear(%struct.growarray* nonnull %9) #6, !dbg !1930
  %10 = bitcast %struct.blobvar_S* %0 to i8*, !dbg !1931
  tail call void @vim_free(i8* %10) #6, !dbg !1932
  br label %11, !dbg !1933

; <label>:11:                                     ; preds = %1, %8, %3
  ret void, !dbg !1934
}

; Function Attrs: nounwind readonly uwtable
define i64 @blob_len(%struct.blobvar_S* readonly) local_unnamed_addr #3 !dbg !1935 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1939, metadata !DIExpression()), !dbg !1940
  %2 = icmp eq %struct.blobvar_S* %0, null, !dbg !1941
  br i1 %2, label %7, label %3, !dbg !1943

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !1944
  %5 = load i32, i32* %4, align 8, !dbg !1944, !tbaa !1879
  %6 = sext i32 %5 to i64, !dbg !1945
  br label %7, !dbg !1946

; <label>:7:                                      ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8, !dbg !1947
}

; Function Attrs: nounwind readonly uwtable
define i32 @blob_get(%struct.blobvar_S* nocapture readonly, i32) local_unnamed_addr #3 !dbg !1948 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1952, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %1, metadata !1953, metadata !DIExpression()), !dbg !1955
  %3 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4, !dbg !1956
  %4 = load i8*, i8** %3, align 8, !dbg !1956, !tbaa !1887
  %5 = sext i32 %1 to i64, !dbg !1957
  %6 = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !1957
  %7 = load i8, i8* %6, align 1, !dbg !1957, !tbaa !1813
  %8 = zext i8 %7 to i32, !dbg !1957
  ret i32 %8, !dbg !1958
}

; Function Attrs: nounwind uwtable
define void @blob_set(%struct.blobvar_S* nocapture readonly, i32, i32) local_unnamed_addr #0 !dbg !1959 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1963, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %1, metadata !1964, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i32 %2, metadata !1965, metadata !DIExpression()), !dbg !1968
  %4 = trunc i32 %2 to i8, !dbg !1969
  %5 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4, !dbg !1970
  %6 = load i8*, i8** %5, align 8, !dbg !1970, !tbaa !1887
  %7 = sext i32 %1 to i64, !dbg !1971
  %8 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !1971
  store i8 %4, i8* %8, align 1, !dbg !1972, !tbaa !1813
  ret void, !dbg !1973
}

; Function Attrs: nounwind uwtable
define void @blob_set_append(%struct.blobvar_S*, i32, i32) local_unnamed_addr #0 !dbg !1974 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1976, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i32 %1, metadata !1977, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i32 %2, metadata !1978, metadata !DIExpression()), !dbg !1982
  %4 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, !dbg !1983
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !1979, metadata !DIExpression()), !dbg !1984
  %5 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !1985
  %6 = load i32, i32* %5, align 8, !dbg !1985, !tbaa !1987
  %7 = icmp sgt i32 %6, %1, !dbg !1988
  br i1 %7, label %13, label %8, !dbg !1989

; <label>:8:                                      ; preds = %3
  %9 = icmp eq i32 %6, %1, !dbg !1990
  br i1 %9, label %10, label %23, !dbg !1991

; <label>:10:                                     ; preds = %8
  %11 = tail call i32 @ga_grow(%struct.growarray* %4, i32 1) #6, !dbg !1992
  %12 = icmp eq i32 %11, 1, !dbg !1993
  br i1 %12, label %13, label %23, !dbg !1994

; <label>:13:                                     ; preds = %10, %3
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1963, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata i32 %1, metadata !1964, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i32 %2, metadata !1965, metadata !DIExpression()), !dbg !1999
  %14 = trunc i32 %2 to i8, !dbg !2000
  %15 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4, !dbg !2001
  %16 = load i8*, i8** %15, align 8, !dbg !2001, !tbaa !1887
  %17 = sext i32 %1 to i64, !dbg !2002
  %18 = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !2002
  store i8 %14, i8* %18, align 1, !dbg !2003, !tbaa !1813
  %19 = load i32, i32* %5, align 8, !dbg !2004, !tbaa !1987
  %20 = icmp eq i32 %19, %1, !dbg !2006
  br i1 %20, label %21, label %23, !dbg !2007

; <label>:21:                                     ; preds = %13
  %22 = add nsw i32 %1, 1, !dbg !2008
  store i32 %22, i32* %5, align 8, !dbg !2008, !tbaa !1987
  br label %23, !dbg !2008

; <label>:23:                                     ; preds = %13, %21, %10, %8
  ret void, !dbg !2009
}

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define i32 @blob_equal(%struct.blobvar_S* readonly, %struct.blobvar_S* readonly) local_unnamed_addr #3 !dbg !2010 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !2014, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %1, metadata !2015, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1939, metadata !DIExpression()), !dbg !2021
  %3 = icmp eq %struct.blobvar_S* %0, null, !dbg !2023
  br i1 %3, label %8, label %4, !dbg !2024

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !2025
  %6 = load i32, i32* %5, align 8, !dbg !2025, !tbaa !1879
  %7 = sext i32 %6 to i64, !dbg !2026
  br label %8, !dbg !2027

; <label>:8:                                      ; preds = %2, %4
  %9 = phi i64 [ %7, %4 ], [ 0, %2 ]
  %10 = trunc i64 %9 to i32, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %10, metadata !2017, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %1, metadata !1939, metadata !DIExpression()), !dbg !2030
  %11 = icmp eq %struct.blobvar_S* %1, null, !dbg !2032
  br i1 %11, label %16, label %12, !dbg !2033

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, i32 0, !dbg !2034
  %14 = load i32, i32* %13, align 8, !dbg !2034, !tbaa !1879
  %15 = sext i32 %14 to i64, !dbg !2035
  br label %16, !dbg !2036

; <label>:16:                                     ; preds = %8, %12
  %17 = phi i64 [ %15, %12 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2018, metadata !DIExpression()), !dbg !2037
  %18 = or i64 %17, %9, !dbg !2038
  %19 = trunc i64 %18 to i32, !dbg !2038
  %20 = icmp eq i32 %19, 0, !dbg !2038
  %21 = icmp eq %struct.blobvar_S* %0, %1, !dbg !2040
  %22 = or i1 %21, %20, !dbg !2038
  br i1 %22, label %46, label %23, !dbg !2038

; <label>:23:                                     ; preds = %16
  %24 = trunc i64 %17 to i32, !dbg !2042
  %25 = icmp eq i32 %10, %24, !dbg !2043
  br i1 %25, label %26, label %46, !dbg !2045

; <label>:26:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 0, metadata !2016, metadata !DIExpression()), !dbg !2046
  %27 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !2047
  %28 = load i32, i32* %27, align 8, !dbg !2047, !tbaa !1879
  %29 = icmp sgt i32 %28, 0, !dbg !2050
  br i1 %29, label %30, label %46, !dbg !2051

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4, !dbg !2052
  %32 = load i8*, i8** %31, align 8, !tbaa !1887
  %33 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !tbaa !1887
  %35 = sext i32 %28 to i64, !dbg !2050
  br label %38, !dbg !2051

; <label>:36:                                     ; preds = %38
  %37 = icmp slt i64 %45, %35, !dbg !2050
  br i1 %37, label %38, label %46, !dbg !2051, !llvm.loop !2055

; <label>:38:                                     ; preds = %30, %36
  %39 = phi i64 [ 0, %30 ], [ %45, %36 ]
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1952, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i64 %39, metadata !1953, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i64 %39, metadata !2016, metadata !DIExpression()), !dbg !2046
  %40 = getelementptr inbounds i8, i8* %32, i64 %39, !dbg !2059
  %41 = load i8, i8* %40, align 1, !dbg !2059, !tbaa !1813
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %1, metadata !1952, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata i64 %39, metadata !1953, metadata !DIExpression()), !dbg !2062
  %42 = getelementptr inbounds i8, i8* %34, i64 %39, !dbg !2063
  %43 = load i8, i8* %42, align 1, !dbg !2063, !tbaa !1813
  %44 = icmp eq i8 %41, %43, !dbg !2064
  %45 = add nuw nsw i64 %39, 1, !dbg !2065
  br i1 %44, label %36, label %46, !dbg !2066

; <label>:46:                                     ; preds = %38, %36, %26, %23, %16
  %47 = phi i32 [ 1, %16 ], [ 0, %23 ], [ 1, %26 ], [ 0, %38 ], [ 1, %36 ]
  ret i32 %47, !dbg !2067
}

; Function Attrs: nounwind uwtable
define i32 @read_blob(%struct._IO_FILE* nocapture, %struct.blobvar_S*) local_unnamed_addr #0 !dbg !2068 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2119, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %1, metadata !2120, metadata !DIExpression()), !dbg !2156
  %4 = bitcast %struct.stat* %3 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #6, !dbg !2157
  %5 = tail call i32 @fileno(%struct._IO_FILE* %0) #6, !dbg !2158
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !2121, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %5, metadata !2161, metadata !DIExpression()) #6, !dbg !2169
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !2168, metadata !DIExpression()) #6, !dbg !2169
  %6 = call i32 @__fxstat(i32 1, i32 %5, %struct.stat* nonnull %3) #6, !dbg !2171
  %7 = icmp slt i32 %6, 0, !dbg !2172
  br i1 %7, label %28, label %8, !dbg !2173

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, !dbg !2174
  %10 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 8, !dbg !2176
  %11 = load i64, i64* %10, align 8, !dbg !2176, !tbaa !2177
  %12 = trunc i64 %11 to i32, !dbg !2181
  %13 = call i32 @ga_grow(%struct.growarray* %9, i32 %12) #6, !dbg !2182
  %14 = icmp eq i32 %13, 0, !dbg !2183
  br i1 %14, label %28, label %15, !dbg !2184

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %10, align 8, !dbg !2185, !tbaa !2177
  %17 = trunc i64 %16 to i32, !dbg !2186
  %18 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, i32 0, !dbg !2187
  store i32 %17, i32* %18, align 8, !dbg !2188, !tbaa !1879
  %19 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, i32 4, !dbg !2189
  %20 = load i8*, i8** %19, align 8, !dbg !2189, !tbaa !1887
  %21 = shl i64 %16, 32, !dbg !2191
  %22 = ashr exact i64 %21, 32, !dbg !2191
  %23 = call i64 @fread(i8* %20, i64 1, i64 %22, %struct._IO_FILE* %0), !dbg !2192
  %24 = load i32, i32* %18, align 8, !dbg !2193, !tbaa !1879
  %25 = sext i32 %24 to i64, !dbg !2194
  %26 = icmp uge i64 %23, %25, !dbg !2195
  %27 = zext i1 %26 to i32, !dbg !2196
  br label %28, !dbg !2196

; <label>:28:                                     ; preds = %15, %8, %2
  %29 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %27, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #6, !dbg !2197
  ret i32 %29, !dbg !2197
}

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @write_blob(%struct._IO_FILE* nocapture, %struct.blobvar_S* nocapture readonly) local_unnamed_addr #0 !dbg !2198 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2200, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %1, metadata !2201, metadata !DIExpression()), !dbg !2203
  %3 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, i32 4, !dbg !2204
  %4 = load i8*, i8** %3, align 8, !dbg !2204, !tbaa !1887
  %5 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %1, i64 0, i32 0, i32 0, !dbg !2206
  %6 = load i32, i32* %5, align 8, !dbg !2206, !tbaa !1879
  %7 = sext i32 %6 to i64, !dbg !2207
  %8 = tail call i64 @fwrite(i8* %4, i64 1, i64 %7, %struct._IO_FILE* %0), !dbg !2208
  %9 = load i32, i32* %5, align 8, !dbg !2209, !tbaa !1879
  %10 = sext i32 %9 to i64, !dbg !2210
  %11 = icmp ult i64 %8, %10, !dbg !2211
  br i1 %11, label %12, label %15, !dbg !2212

; <label>:12:                                     ; preds = %2
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_write, i64 0, i64 0), i32 5) #6, !dbg !2213
  %14 = tail call i32 @emsg(i8* %13) #6, !dbg !2215
  br label %15, !dbg !2216

; <label>:15:                                     ; preds = %2, %12
  %16 = phi i32 [ 0, %12 ], [ 1, %2 ]
  ret i32 %16, !dbg !2217
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #4

declare i32 @emsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i8* @blob2string(%struct.blobvar_S* readonly, i8** nocapture, i8*) local_unnamed_addr #0 !dbg !2218 {
  %4 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !2223, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.value(metadata i8** %1, metadata !2224, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata i8* %2, metadata !2225, metadata !DIExpression()), !dbg !2230
  %5 = bitcast %struct.growarray* %4 to i8*, !dbg !2231
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6, !dbg !2231
  %6 = icmp eq %struct.blobvar_S* %0, null, !dbg !2232
  br i1 %6, label %33, label %7, !dbg !2234

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !2227, metadata !DIExpression()), !dbg !2235
  call void @ga_init2(%struct.growarray* nonnull %4, i32 1, i32 4000) #6, !dbg !2236
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !2227, metadata !DIExpression()), !dbg !2235
  call void @ga_concat(%struct.growarray* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2237
  call void @llvm.dbg.value(metadata i32 0, metadata !2226, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1939, metadata !DIExpression()), !dbg !2239
  %8 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !2243
  %9 = load i32, i32* %8, align 8, !dbg !2243, !tbaa !1879
  %10 = icmp sgt i32 %9, 0, !dbg !2244
  br i1 %10, label %11, label %30, !dbg !2245

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4
  br label %13, !dbg !2245

; <label>:13:                                     ; preds = %11, %20
  %14 = phi i64 [ 0, %11 ], [ %26, %20 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !2226, metadata !DIExpression()), !dbg !2238
  %15 = icmp ne i64 %14, 0, !dbg !2246
  %16 = and i64 %14, 3, !dbg !2249
  %17 = icmp eq i64 %16, 0, !dbg !2249
  %18 = and i1 %15, %17, !dbg !2250
  br i1 %18, label %19, label %20, !dbg !2250

; <label>:19:                                     ; preds = %13
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !2227, metadata !DIExpression()), !dbg !2235
  call void @ga_concat(%struct.growarray* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2251
  br label %20, !dbg !2251

; <label>:20:                                     ; preds = %13, %19
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1952, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i64 %14, metadata !1953, metadata !DIExpression()), !dbg !2254
  %21 = load i8*, i8** %12, align 8, !dbg !2255, !tbaa !1887
  %22 = getelementptr inbounds i8, i8* %21, i64 %14, !dbg !2256
  %23 = load i8, i8* %22, align 1, !dbg !2256, !tbaa !1813
  %24 = zext i8 %23 to i32, !dbg !2256
  %25 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %2, i64 65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %24) #6, !dbg !2257
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !2227, metadata !DIExpression()), !dbg !2235
  call void @ga_concat(%struct.growarray* nonnull %4, i8* %2) #6, !dbg !2258
  %26 = add nuw nsw i64 %14, 1, !dbg !2259
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1939, metadata !DIExpression()), !dbg !2239
  %27 = load i32, i32* %8, align 8, !dbg !2243, !tbaa !1879
  %28 = sext i32 %27 to i64, !dbg !2260
  %29 = icmp slt i64 %26, %28, !dbg !2244
  br i1 %29, label %13, label %30, !dbg !2245, !llvm.loop !2261

; <label>:30:                                     ; preds = %20, %7
  %31 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4, !dbg !2263
  %32 = load i8*, i8** %31, align 8, !dbg !2263, !tbaa !2264
  br label %33, !dbg !2265

; <label>:33:                                     ; preds = %3, %30
  %34 = phi i8* [ %32, %30 ], [ null, %3 ]
  %35 = phi i8* [ %32, %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %3 ]
  store i8* %34, i8** %1, align 8, !tbaa !2266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6, !dbg !2267
  ret i8* %35, !dbg !2267
}

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #2

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define %struct.blobvar_S* @string2blob(i8*) local_unnamed_addr #0 !dbg !2268 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2272, metadata !DIExpression()), !dbg !2275
  %2 = tail call i8* @alloc_clear(i64 32) #6, !dbg !2276
  %3 = bitcast i8* %2 to %struct.blobvar_S*, !dbg !2276
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %3, metadata !124, metadata !DIExpression()) #6, !dbg !2278
  %4 = icmp eq i8* %2, null, !dbg !2279
  br i1 %4, label %63, label %5, !dbg !2279

; <label>:5:                                      ; preds = %1
  %6 = bitcast i8* %2 to %struct.growarray*, !dbg !2280
  tail call void @ga_init2(%struct.growarray* %6, i32 1, i32 100) #6, !dbg !2281
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %3, metadata !2273, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.value(metadata i8* %0, metadata !2274, metadata !DIExpression()), !dbg !2283
  %7 = load i8, i8* %0, align 1, !dbg !2284, !tbaa !1813
  %8 = icmp eq i8 %7, 48, !dbg !2286
  br i1 %8, label %9, label %62, !dbg !2287

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2288
  %11 = load i8, i8* %10, align 1, !dbg !2288, !tbaa !1813
  switch i8 %11, label %62 [
    i8 122, label %12
    i8 90, label %12
  ], !dbg !2289

; <label>:12:                                     ; preds = %9, %9
  %13 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2290
  call void @llvm.dbg.value(metadata i8* %13, metadata !2274, metadata !DIExpression()), !dbg !2283
  %14 = load i8, i8* %13, align 1, !dbg !2291, !tbaa !1813
  %15 = zext i8 %14 to i32, !dbg !2291
  %16 = tail call i32 @vim_isxdigit(i32 %15) #6, !dbg !2292
  %17 = icmp eq i32 %16, 0, !dbg !2293
  br i1 %17, label %52, label %18, !dbg !2293

; <label>:18:                                     ; preds = %12
  br label %19, !dbg !2294

; <label>:19:                                     ; preds = %18, %46
  %20 = phi i8* [ %48, %46 ], [ %13, %18 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !2274, metadata !DIExpression()), !dbg !2283
  %21 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2294
  %22 = load i8, i8* %21, align 1, !dbg !2294, !tbaa !1813
  %23 = zext i8 %22 to i32, !dbg !2294
  %24 = tail call i32 @vim_isxdigit(i32 %23) #6, !dbg !2297
  %25 = icmp eq i32 %24, 0, !dbg !2297
  br i1 %25, label %62, label %26, !dbg !2298

; <label>:26:                                     ; preds = %19
  %27 = load i8, i8* %20, align 1, !dbg !2299, !tbaa !1813
  %28 = zext i8 %27 to i32, !dbg !2299
  %29 = tail call i32 @hex2nr(i32 %28) #6, !dbg !2300
  %30 = shl i32 %29, 4, !dbg !2301
  %31 = load i8, i8* %21, align 1, !dbg !2302, !tbaa !1813
  %32 = zext i8 %31 to i32, !dbg !2302
  %33 = tail call i32 @hex2nr(i32 %32) #6, !dbg !2303
  %34 = add nsw i32 %33, %30, !dbg !2304
  tail call void @ga_append(%struct.growarray* nonnull %6, i32 %34) #6, !dbg !2305
  %35 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !2306
  call void @llvm.dbg.value(metadata i8* %35, metadata !2274, metadata !DIExpression()), !dbg !2283
  %36 = load i8, i8* %35, align 1, !dbg !2307, !tbaa !1813
  %37 = icmp eq i8 %36, 46, !dbg !2309
  br i1 %37, label %38, label %46, !dbg !2310

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !2311
  %40 = load i8, i8* %39, align 1, !dbg !2311, !tbaa !1813
  %41 = zext i8 %40 to i32, !dbg !2311
  %42 = tail call i32 @vim_isxdigit(i32 %41) #6, !dbg !2312
  %43 = icmp eq i32 %42, 0, !dbg !2312
  %44 = select i1 %43, i8* %35, i8* %39, !dbg !2313
  %45 = load i8, i8* %44, align 1, !dbg !2291, !tbaa !1813
  br label %46, !dbg !2313

; <label>:46:                                     ; preds = %38, %26
  %47 = phi i8 [ %36, %26 ], [ %45, %38 ], !dbg !2291
  %48 = phi i8* [ %35, %26 ], [ %44, %38 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !2274, metadata !DIExpression()), !dbg !2283
  %49 = zext i8 %47 to i32, !dbg !2291
  %50 = tail call i32 @vim_isxdigit(i32 %49) #6, !dbg !2292
  %51 = icmp eq i32 %50, 0, !dbg !2293
  br i1 %51, label %52, label %19, !dbg !2293, !llvm.loop !2314

; <label>:52:                                     ; preds = %46, %12
  %53 = phi i8* [ %13, %12 ], [ %48, %46 ]
  %54 = tail call i8* @skipwhite(i8* nonnull %53) #6, !dbg !2316
  %55 = load i8, i8* %54, align 1, !dbg !2318, !tbaa !1813
  %56 = icmp eq i8 %55, 0, !dbg !2319
  br i1 %56, label %57, label %62, !dbg !2320

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !2321
  %59 = bitcast i8* %58 to i32*, !dbg !2321
  %60 = load i32, i32* %59, align 8, !dbg !2322, !tbaa !1817
  %61 = add nsw i32 %60, 1, !dbg !2322
  store i32 %61, i32* %59, align 8, !dbg !2322, !tbaa !1817
  br label %63, !dbg !2323

; <label>:62:                                     ; preds = %19, %9, %52, %5
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %3, metadata !1909, metadata !DIExpression()) #6, !dbg !2324
  tail call void @ga_clear(%struct.growarray* %6) #6, !dbg !2326
  tail call void @vim_free(i8* nonnull %2) #6, !dbg !2327
  br label %63, !dbg !2328

; <label>:63:                                     ; preds = %1, %62, %57
  %64 = phi %struct.blobvar_S* [ null, %62 ], [ %3, %57 ], [ null, %1 ]
  ret %struct.blobvar_S* %64, !dbg !2329
}

declare i32 @vim_isxdigit(i32) local_unnamed_addr #2

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #2

declare i32 @hex2nr(i32) local_unnamed_addr #2

declare i8* @skipwhite(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @blob_slice_or_index(%struct.blobvar_S* readonly, i32, i64, i64, i32, %struct.typval_T*) local_unnamed_addr #0 !dbg !2330 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !2334, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.value(metadata i32 %1, metadata !2335, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.value(metadata i64 %2, metadata !2336, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata i64 %3, metadata !2337, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.value(metadata i32 %4, metadata !2338, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !2339, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1939, metadata !DIExpression()), !dbg !2357
  %7 = icmp eq %struct.blobvar_S* %0, null, !dbg !2359
  br i1 %7, label %12, label %8, !dbg !2360

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 0, !dbg !2361
  %10 = load i32, i32* %9, align 8, !dbg !2361, !tbaa !1879
  %11 = sext i32 %10 to i64, !dbg !2362
  br label %12, !dbg !2363

; <label>:12:                                     ; preds = %6, %8
  %13 = phi i64 [ %11, %8 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !2340, metadata !DIExpression()), !dbg !2364
  %14 = icmp eq i32 %1, 0, !dbg !2365
  %15 = icmp slt i64 %2, 0
  br i1 %14, label %84, label %16, !dbg !2366

; <label>:16:                                     ; preds = %12
  br i1 %15, label %17, label %21, !dbg !2367

; <label>:17:                                     ; preds = %16
  %18 = add nsw i64 %13, %2, !dbg !2368
  call void @llvm.dbg.value(metadata i64 %18, metadata !2336, metadata !DIExpression()), !dbg !2353
  %19 = icmp sgt i64 %18, 0, !dbg !2371
  %20 = select i1 %19, i64 %18, i64 0, !dbg !2371
  call void @llvm.dbg.value(metadata i64 %20, metadata !2336, metadata !DIExpression()), !dbg !2353
  br label %21, !dbg !2372

; <label>:21:                                     ; preds = %17, %16
  %22 = phi i64 [ %20, %17 ], [ %2, %16 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !2336, metadata !DIExpression()), !dbg !2353
  %23 = icmp slt i64 %3, 0, !dbg !2373
  br i1 %23, label %24, label %26, !dbg !2375

; <label>:24:                                     ; preds = %21
  %25 = add nsw i64 %13, %3, !dbg !2376
  call void @llvm.dbg.value(metadata i64 %25, metadata !2337, metadata !DIExpression()), !dbg !2354
  br label %32, !dbg !2377

; <label>:26:                                     ; preds = %21
  %27 = icmp sgt i64 %13, %3, !dbg !2378
  br i1 %27, label %32, label %28, !dbg !2380

; <label>:28:                                     ; preds = %26
  %29 = icmp eq i32 %4, 0, !dbg !2381
  %30 = zext i1 %29 to i64, !dbg !2382
  %31 = sub nsw i64 %13, %30, !dbg !2383
  call void @llvm.dbg.value(metadata i64 %31, metadata !2337, metadata !DIExpression()), !dbg !2354
  br label %32, !dbg !2384

; <label>:32:                                     ; preds = %26, %28, %24
  %33 = phi i64 [ %25, %24 ], [ %31, %28 ], [ %3, %26 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !2337, metadata !DIExpression()), !dbg !2354
  %34 = icmp ne i32 %4, 0, !dbg !2385
  %35 = sext i1 %34 to i64, !dbg !2387
  %36 = add nsw i64 %33, %35, !dbg !2387
  call void @llvm.dbg.value(metadata i64 %36, metadata !2337, metadata !DIExpression()), !dbg !2354
  %37 = icmp sge i64 %22, %13, !dbg !2388
  %38 = icmp slt i64 %36, 0, !dbg !2389
  %39 = or i1 %37, %38, !dbg !2390
  %40 = icmp slt i64 %36, %22, !dbg !2391
  %41 = or i1 %40, %39, !dbg !2390
  br i1 %41, label %42, label %46, !dbg !2390

; <label>:42:                                     ; preds = %32
  tail call void @clear_tv(%struct.typval_T* %5) #6, !dbg !2392
  %43 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !2394
  store i32 8, i32* %43, align 8, !dbg !2395, !tbaa !1807
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 2, !dbg !2396
  %45 = bitcast %union.anon* %44 to %struct.blobvar_S**, !dbg !2397
  store %struct.blobvar_S* null, %struct.blobvar_S** %45, align 8, !dbg !2398, !tbaa !1813
  br label %103, !dbg !2399

; <label>:46:                                     ; preds = %32
  %47 = tail call i8* @alloc_clear(i64 32) #6, !dbg !2400
  call void @llvm.dbg.value(metadata i8* %47, metadata !124, metadata !DIExpression()) #6, !dbg !2402
  %48 = icmp eq i8* %47, null, !dbg !2403
  br i1 %48, label %103, label %49, !dbg !2403

; <label>:49:                                     ; preds = %46
  %50 = bitcast i8* %47 to %struct.growarray*, !dbg !2404
  tail call void @ga_init2(%struct.growarray* %50, i32 1, i32 100) #6, !dbg !2405
  call void @llvm.dbg.value(metadata i8* %47, metadata !2341, metadata !DIExpression()), !dbg !2406
  %51 = sub nsw i64 %36, %22, !dbg !2407
  %52 = trunc i64 %51 to i32, !dbg !2411
  %53 = add i32 %52, 1, !dbg !2411
  %54 = tail call i32 @ga_grow(%struct.growarray* nonnull %50, i32 %53) #6, !dbg !2412
  %55 = icmp eq i32 %54, 0, !dbg !2413
  br i1 %55, label %56, label %57, !dbg !2414

; <label>:56:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i8* %47, metadata !1909, metadata !DIExpression()) #6, !dbg !2415
  tail call void @ga_clear(%struct.growarray* %50) #6, !dbg !2418
  tail call void @vim_free(i8* nonnull %47) #6, !dbg !2419
  br label %103

; <label>:57:                                     ; preds = %49
  %58 = bitcast i8* %47 to i32*, !dbg !2420
  store i32 %53, i32* %58, align 8, !dbg !2421, !tbaa !1879
  call void @llvm.dbg.value(metadata i64 %22, metadata !2346, metadata !DIExpression()), !dbg !2422
  %59 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4
  %60 = getelementptr inbounds i8, i8* %47, i64 16
  %61 = bitcast i8* %60 to i8**
  br label %62, !dbg !2423

; <label>:62:                                     ; preds = %62, %57
  %63 = phi i64 [ %22, %57 ], [ %74, %62 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !2346, metadata !DIExpression()), !dbg !2422
  %64 = sub nsw i64 %63, %22, !dbg !2425
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1952, metadata !DIExpression()), !dbg !2427
  %65 = load i8*, i8** %59, align 8, !dbg !2429, !tbaa !1887
  %66 = shl i64 %63, 32, !dbg !2430
  %67 = ashr exact i64 %66, 32, !dbg !2430
  %68 = getelementptr inbounds i8, i8* %65, i64 %67, !dbg !2430
  %69 = load i8, i8* %68, align 1, !dbg !2430, !tbaa !1813
  call void @llvm.dbg.value(metadata i8* %47, metadata !1963, metadata !DIExpression()), !dbg !2431
  %70 = load i8*, i8** %61, align 8, !dbg !2433, !tbaa !1887
  %71 = shl i64 %64, 32, !dbg !2434
  %72 = ashr exact i64 %71, 32, !dbg !2434
  %73 = getelementptr inbounds i8, i8* %70, i64 %72, !dbg !2434
  store i8 %69, i8* %73, align 1, !dbg !2435, !tbaa !1813
  %74 = add nsw i64 %63, 1, !dbg !2436
  call void @llvm.dbg.value(metadata i64 %74, metadata !2346, metadata !DIExpression()), !dbg !2422
  %75 = icmp slt i64 %63, %36, !dbg !2437
  br i1 %75, label %62, label %76, !dbg !2423, !llvm.loop !2438

; <label>:76:                                     ; preds = %62
  tail call void @clear_tv(%struct.typval_T* %5) #6, !dbg !2440
  call void @llvm.dbg.value(metadata %struct.typval_T* %5, metadata !1796, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.value(metadata i8* %47, metadata !1801, metadata !DIExpression()), !dbg !2443
  %77 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !2444
  store i32 8, i32* %77, align 8, !dbg !2445, !tbaa !1807
  %78 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 2, !dbg !2446
  %79 = bitcast %union.anon* %78 to i8**, !dbg !2447
  store i8* %47, i8** %79, align 8, !dbg !2447, !tbaa !1813
  %80 = getelementptr inbounds i8, i8* %47, i64 24, !dbg !2448
  %81 = bitcast i8* %80 to i32*, !dbg !2448
  %82 = load i32, i32* %81, align 8, !dbg !2449, !tbaa !1817
  %83 = add nsw i32 %82, 1, !dbg !2449
  store i32 %83, i32* %81, align 8, !dbg !2449, !tbaa !1817
  br label %103, !dbg !2450

; <label>:84:                                     ; preds = %12
  %85 = select i1 %15, i64 %13, i64 0, !dbg !2451
  %86 = add nsw i64 %85, %2, !dbg !2451
  call void @llvm.dbg.value(metadata i64 %86, metadata !2336, metadata !DIExpression()), !dbg !2353
  %87 = icmp slt i64 %86, %13, !dbg !2452
  %88 = icmp sgt i64 %86, -1, !dbg !2453
  %89 = and i1 %87, %88, !dbg !2454
  br i1 %89, label %90, label %100, !dbg !2454

; <label>:90:                                     ; preds = %84
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1952, metadata !DIExpression()), !dbg !2455
  %91 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4, !dbg !2457
  %92 = load i8*, i8** %91, align 8, !dbg !2457, !tbaa !1887
  %93 = shl i64 %86, 32, !dbg !2458
  %94 = ashr exact i64 %93, 32, !dbg !2458
  %95 = getelementptr inbounds i8, i8* %92, i64 %94, !dbg !2458
  %96 = load i8, i8* %95, align 1, !dbg !2458, !tbaa !1813
  tail call void @clear_tv(%struct.typval_T* %5) #6, !dbg !2459
  %97 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 0, !dbg !2460
  store i32 5, i32* %97, align 8, !dbg !2461, !tbaa !1807
  %98 = zext i8 %96 to i64, !dbg !2462
  %99 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %5, i64 0, i32 2, i32 0, !dbg !2463
  store i64 %98, i64* %99, align 8, !dbg !2464, !tbaa !1813
  br label %103

; <label>:100:                                    ; preds = %84
  %101 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_blobidx, i64 0, i64 0), i32 5) #6, !dbg !2465
  %102 = tail call i32 (i8*, ...) @semsg(i8* %101, i64 %86) #6, !dbg !2467
  br label %103, !dbg !2468

; <label>:103:                                    ; preds = %46, %90, %42, %76, %56, %100
  %104 = phi i32 [ 0, %100 ], [ 0, %56 ], [ 1, %76 ], [ 1, %42 ], [ 1, %90 ], [ 1, %46 ]
  ret i32 %104, !dbg !2469
}

declare void @clear_tv(%struct.typval_T*) local_unnamed_addr #2

declare i32 @semsg(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @check_blob_index(i64, i64, i32) local_unnamed_addr #0 !dbg !2470 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2474, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i64 %1, metadata !2475, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %2, metadata !2476, metadata !DIExpression()), !dbg !2479
  %4 = icmp slt i64 %1, 0, !dbg !2480
  %5 = icmp sgt i64 %1, %0, !dbg !2482
  %6 = or i1 %4, %5, !dbg !2483
  br i1 %6, label %7, label %12, !dbg !2483

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i32 %2, 0, !dbg !2484
  br i1 %8, label %9, label %12, !dbg !2487

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_blobidx, i64 0, i64 0), i32 5) #6, !dbg !2488
  %11 = tail call i32 (i8*, ...) @semsg(i8* %10, i64 %1) #6, !dbg !2489
  br label %12, !dbg !2489

; <label>:12:                                     ; preds = %3, %9, %7
  %13 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 1, %3 ]
  ret i32 %13, !dbg !2490
}

; Function Attrs: nounwind uwtable
define i32 @check_blob_range(i64, i64, i64, i32) local_unnamed_addr #0 !dbg !2491 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2495, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata i64 %1, metadata !2496, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata i64 %2, metadata !2497, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 %3, metadata !2498, metadata !DIExpression()), !dbg !2502
  %5 = icmp slt i64 %2, 0, !dbg !2503
  %6 = icmp sge i64 %2, %0, !dbg !2505
  %7 = or i1 %6, %5, !dbg !2506
  %8 = icmp slt i64 %2, %1, !dbg !2507
  %9 = or i1 %8, %7, !dbg !2506
  br i1 %9, label %10, label %15, !dbg !2506

; <label>:10:                                     ; preds = %4
  %11 = icmp eq i32 %3, 0, !dbg !2508
  br i1 %11, label %12, label %15, !dbg !2511

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_blobidx, i64 0, i64 0), i32 5) #6, !dbg !2512
  %14 = tail call i32 (i8*, ...) @semsg(i8* %13, i64 %2) #6, !dbg !2513
  br label %15, !dbg !2513

; <label>:15:                                     ; preds = %4, %12, %10
  %16 = phi i32 [ 0, %10 ], [ 0, %12 ], [ 1, %4 ]
  ret i32 %16, !dbg !2514
}

; Function Attrs: nounwind uwtable
define i32 @blob_set_range(%struct.blobvar_S* nocapture readonly, i64, i64, %struct.typval_T* nocapture readonly) local_unnamed_addr #0 !dbg !2515 {
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !2519, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i64 %1, metadata !2520, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i64 %2, metadata !2521, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !2522, metadata !DIExpression()), !dbg !2528
  %5 = sub i64 1, %1, !dbg !2529
  %6 = add i64 %5, %2, !dbg !2531
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %3, i64 0, i32 2, !dbg !2532
  %8 = bitcast %union.anon* %7 to %struct.blobvar_S**, !dbg !2533
  %9 = load %struct.blobvar_S*, %struct.blobvar_S** %8, align 8, !dbg !2533, !tbaa !1813
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %9, metadata !1939, metadata !DIExpression()), !dbg !2534
  %10 = icmp eq %struct.blobvar_S* %9, null, !dbg !2536
  br i1 %10, label %15, label %11, !dbg !2537

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %9, i64 0, i32 0, i32 0, !dbg !2538
  %13 = load i32, i32* %12, align 8, !dbg !2538, !tbaa !1879
  %14 = sext i32 %13 to i64, !dbg !2539
  br label %15, !dbg !2540

; <label>:15:                                     ; preds = %4, %11
  %16 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %17 = icmp eq i64 %6, %16, !dbg !2541
  br i1 %17, label %21, label %18, !dbg !2542

; <label>:18:                                     ; preds = %15
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0), i32 5) #6, !dbg !2543
  %20 = tail call i32 @emsg(i8* %19) #6, !dbg !2545
  br label %48, !dbg !2546

; <label>:21:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !2547
  %22 = shl i64 %1, 32, !dbg !2548
  %23 = ashr exact i64 %22, 32, !dbg !2548
  %24 = icmp sgt i64 %23, %2, !dbg !2551
  br i1 %24, label %48, label %25, !dbg !2552

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %0, i64 0, i32 0, i32 4
  call void @llvm.dbg.value(metadata i64 %23, metadata !2523, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata i64 0, metadata !2524, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %9, metadata !1952, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i64 0, metadata !1953, metadata !DIExpression()), !dbg !2556
  %27 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %9, i64 0, i32 0, i32 4, !dbg !2557
  %28 = load i8*, i8** %27, align 8, !dbg !2557, !tbaa !1887
  %29 = load i8, i8* %28, align 1, !dbg !2558, !tbaa !1813
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1963, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i64 %23, metadata !1964, metadata !DIExpression()), !dbg !2561
  %30 = load i8*, i8** %26, align 8, !dbg !2562, !tbaa !1887
  %31 = getelementptr inbounds i8, i8* %30, i64 %23, !dbg !2563
  store i8 %29, i8* %31, align 1, !dbg !2564, !tbaa !1813
  %32 = icmp slt i64 %23, %2, !dbg !2551
  br i1 %32, label %33, label %48, !dbg !2552, !llvm.loop !2565

; <label>:33:                                     ; preds = %25
  %34 = add nsw i64 %23, 1, !dbg !2567
  br label %35, !dbg !2552

; <label>:35:                                     ; preds = %33, %35
  %36 = phi i64 [ %34, %33 ], [ %46, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %38, %35 ]
  call void @llvm.dbg.value(metadata i64 %37, metadata !2524, metadata !DIExpression()), !dbg !2547
  %38 = add nuw i64 %37, 1, !dbg !2568
  %39 = load %struct.blobvar_S*, %struct.blobvar_S** %8, align 8, !dbg !2569, !tbaa !1813
  call void @llvm.dbg.value(metadata i64 %36, metadata !2523, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata i64 %38, metadata !2524, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %39, metadata !1952, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i64 %38, metadata !1953, metadata !DIExpression()), !dbg !2556
  %40 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %39, i64 0, i32 0, i32 4, !dbg !2557
  %41 = load i8*, i8** %40, align 8, !dbg !2557, !tbaa !1887
  %42 = getelementptr inbounds i8, i8* %41, i64 %38, !dbg !2558
  %43 = load i8, i8* %42, align 1, !dbg !2558, !tbaa !1813
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %0, metadata !1963, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i64 %36, metadata !1964, metadata !DIExpression()), !dbg !2561
  %44 = load i8*, i8** %26, align 8, !dbg !2562, !tbaa !1887
  %45 = getelementptr inbounds i8, i8* %44, i64 %36, !dbg !2563
  store i8 %43, i8* %45, align 1, !dbg !2564, !tbaa !1813
  %46 = add i64 %36, 1, !dbg !2567
  %47 = icmp sgt i64 %46, %2, !dbg !2551
  br i1 %47, label %48, label %35, !dbg !2552, !llvm.loop !2565

; <label>:48:                                     ; preds = %35, %25, %21, %18
  %49 = phi i32 [ 0, %18 ], [ 1, %21 ], [ 1, %25 ], [ 1, %35 ]
  ret i32 %49, !dbg !2570
}

; Function Attrs: nounwind uwtable
define void @blob_remove(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2571 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2575, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2576, metadata !DIExpression()), !dbg !2589
  %4 = bitcast i32* %3 to i8*, !dbg !2590
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !2590
  call void @llvm.dbg.value(metadata i32 0, metadata !2577, metadata !DIExpression()), !dbg !2591
  store i32 0, i32* %3, align 4, !dbg !2591, !tbaa !2592
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2593
  call void @llvm.dbg.value(metadata i32* %3, metadata !2577, metadata !DIExpression()), !dbg !2591
  %6 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %5, i32* nonnull %3) #6, !dbg !2594
  call void @llvm.dbg.value(metadata i64 %6, metadata !2578, metadata !DIExpression()), !dbg !2595
  %7 = load i32, i32* %3, align 4, !dbg !2596, !tbaa !2592
  call void @llvm.dbg.value(metadata i32 %7, metadata !2577, metadata !DIExpression()), !dbg !2591
  %8 = icmp eq i32 %7, 0, !dbg !2596
  br i1 %8, label %9, label %99, !dbg !2597

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2598
  %11 = bitcast %union.anon* %10 to %struct.blobvar_S**, !dbg !2599
  %12 = load %struct.blobvar_S*, %struct.blobvar_S** %11, align 8, !dbg !2599, !tbaa !1813
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %12, metadata !2580, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %12, metadata !1939, metadata !DIExpression()), !dbg !2601
  %13 = icmp eq %struct.blobvar_S* %12, null, !dbg !2603
  br i1 %13, label %18, label %14, !dbg !2604

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %12, i64 0, i32 0, i32 0, !dbg !2605
  %16 = load i32, i32* %15, align 8, !dbg !2605, !tbaa !1879
  %17 = sext i32 %16 to i64, !dbg !2606
  br label %18, !dbg !2606

; <label>:18:                                     ; preds = %9, %14
  %19 = phi i64 [ %17, %14 ], [ 0, %9 ]
  %20 = icmp slt i64 %6, 0, !dbg !2607
  br i1 %20, label %21, label %24, !dbg !2609

; <label>:21:                                     ; preds = %18
  %22 = add nsw i64 %19, %6, !dbg !2610
  call void @llvm.dbg.value(metadata i64 %22, metadata !2578, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i64 %22, metadata !2578, metadata !DIExpression()), !dbg !2595
  %23 = icmp slt i64 %22, 0, !dbg !2611
  br i1 %23, label %27, label %24, !dbg !2613

; <label>:24:                                     ; preds = %18, %21
  %25 = phi i64 [ %22, %21 ], [ %6, %18 ]
  %26 = icmp sgt i64 %19, %25, !dbg !2614
  br i1 %26, label %31, label %27, !dbg !2615

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i64 [ %25, %24 ], [ %22, %21 ]
  %29 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_blobidx, i64 0, i64 0), i32 5) #6, !dbg !2616
  %30 = call i32 (i8*, ...) @semsg(i8* %29, i64 %28) #6, !dbg !2618
  br label %99, !dbg !2619

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !2620
  %33 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %32, i64 0, i32 0, !dbg !2621
  %34 = load i32, i32* %33, align 8, !dbg !2621, !tbaa !1807
  %35 = icmp eq i32 %34, 0, !dbg !2622
  br i1 %35, label %36, label %49, !dbg !2623

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %12, i64 0, i32 0, i32 4, !dbg !2624
  %38 = load i8*, i8** %37, align 8, !dbg !2624, !tbaa !1887
  call void @llvm.dbg.value(metadata i8* %38, metadata !2584, metadata !DIExpression()), !dbg !2626
  %39 = getelementptr inbounds i8, i8* %38, i64 %25, !dbg !2627
  %40 = load i8, i8* %39, align 1, !dbg !2628, !tbaa !1813
  %41 = zext i8 %40 to i64, !dbg !2629
  %42 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2630
  store i64 %41, i64* %42, align 8, !dbg !2631, !tbaa !1813
  %43 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !2632
  %44 = add nsw i64 %19, -1, !dbg !2632
  %45 = sub i64 %44, %25, !dbg !2632
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* nonnull %43, i64 %45, i32 1, i1 false), !dbg !2632
  %46 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %12, i64 0, i32 0, i32 0, !dbg !2633
  %47 = load i32, i32* %46, align 8, !dbg !2634, !tbaa !1879
  %48 = add nsw i32 %47, -1, !dbg !2634
  store i32 %48, i32* %46, align 8, !dbg !2634, !tbaa !1879
  br label %99, !dbg !2635

; <label>:49:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i32* %3, metadata !2577, metadata !DIExpression()), !dbg !2591
  %50 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %32, i32* nonnull %3) #6, !dbg !2636
  call void @llvm.dbg.value(metadata i64 %50, metadata !2579, metadata !DIExpression()), !dbg !2637
  %51 = load i32, i32* %3, align 4, !dbg !2638, !tbaa !2592
  call void @llvm.dbg.value(metadata i32 %51, metadata !2577, metadata !DIExpression()), !dbg !2591
  %52 = icmp eq i32 %51, 0, !dbg !2638
  br i1 %52, label %53, label %99, !dbg !2640

; <label>:53:                                     ; preds = %49
  %54 = icmp slt i64 %50, 0, !dbg !2641
  %55 = select i1 %54, i64 %19, i64 0, !dbg !2643
  %56 = add nsw i64 %55, %50, !dbg !2643
  call void @llvm.dbg.value(metadata i64 %56, metadata !2579, metadata !DIExpression()), !dbg !2637
  %57 = icmp sle i64 %19, %56, !dbg !2644
  %58 = icmp slt i64 %56, %25, !dbg !2646
  %59 = or i1 %57, %58, !dbg !2647
  br i1 %59, label %60, label %63, !dbg !2647

; <label>:60:                                     ; preds = %53
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_blobidx, i64 0, i64 0), i32 5) #6, !dbg !2648
  %62 = call i32 (i8*, ...) @semsg(i8* %61, i64 %56) #6, !dbg !2650
  br label %99, !dbg !2651

; <label>:63:                                     ; preds = %53
  %64 = call i8* @alloc_clear(i64 32) #6, !dbg !2652
  call void @llvm.dbg.value(metadata i8* %64, metadata !124, metadata !DIExpression()) #6, !dbg !2654
  %65 = icmp eq i8* %64, null, !dbg !2655
  br i1 %65, label %99, label %66, !dbg !2655

; <label>:66:                                     ; preds = %63
  %67 = bitcast i8* %64 to %struct.growarray*, !dbg !2656
  call void @ga_init2(%struct.growarray* %67, i32 1, i32 100) #6, !dbg !2657
  call void @llvm.dbg.value(metadata i8* %64, metadata !2585, metadata !DIExpression()), !dbg !2658
  %68 = sub nsw i64 %56, %25, !dbg !2659
  %69 = add nsw i64 %68, 1, !dbg !2660
  %70 = trunc i64 %69 to i32, !dbg !2661
  %71 = bitcast i8* %64 to i32*, !dbg !2662
  store i32 %70, i32* %71, align 8, !dbg !2663, !tbaa !1879
  %72 = call i32 @ga_grow(%struct.growarray* nonnull %67, i32 %70) #6, !dbg !2664
  %73 = icmp eq i32 %72, 0, !dbg !2666
  br i1 %73, label %74, label %75, !dbg !2667

; <label>:74:                                     ; preds = %66
  call void @vim_free(i8* nonnull %64) #6, !dbg !2668
  br label %99, !dbg !2670

; <label>:75:                                     ; preds = %66
  %76 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %12, i64 0, i32 0, i32 4, !dbg !2671
  %77 = load i8*, i8** %76, align 8, !dbg !2671, !tbaa !1887
  call void @llvm.dbg.value(metadata i8* %77, metadata !2584, metadata !DIExpression()), !dbg !2626
  %78 = getelementptr inbounds i8, i8* %64, i64 16, !dbg !2672
  %79 = bitcast i8* %78 to i8**, !dbg !2672
  %80 = load i8*, i8** %79, align 8, !dbg !2672, !tbaa !1887
  %81 = getelementptr inbounds i8, i8* %77, i64 %25, !dbg !2672
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %81, i64 %69, i32 1, i1 false), !dbg !2672
  %82 = getelementptr inbounds i8, i8* %64, i64 24, !dbg !2673
  %83 = bitcast i8* %82 to i32*, !dbg !2673
  %84 = load i32, i32* %83, align 8, !dbg !2674, !tbaa !1817
  %85 = add nsw i32 %84, 1, !dbg !2674
  store i32 %85, i32* %83, align 8, !dbg !2674, !tbaa !1817
  %86 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2675
  store i32 8, i32* %86, align 8, !dbg !2676, !tbaa !1807
  %87 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2677
  %88 = bitcast %union.anon* %87 to i8**, !dbg !2678
  store i8* %64, i8** %88, align 8, !dbg !2678, !tbaa !1813
  %89 = sub nsw i64 %19, %56, !dbg !2679
  %90 = icmp sgt i64 %89, 1, !dbg !2681
  br i1 %90, label %91, label %95, !dbg !2682

; <label>:91:                                     ; preds = %75
  %92 = add nsw i64 %89, -1, !dbg !2683
  %93 = getelementptr inbounds i8, i8* %77, i64 %56, !dbg !2684
  %94 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !2684
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* nonnull %94, i64 %92, i32 1, i1 false), !dbg !2684
  br label %95, !dbg !2684

; <label>:95:                                     ; preds = %91, %75
  %96 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %12, i64 0, i32 0, i32 0, !dbg !2685
  %97 = load i32, i32* %96, align 8, !dbg !2686, !tbaa !1879
  %98 = sub i32 %97, %70, !dbg !2686
  store i32 %98, i32* %96, align 8, !dbg !2686, !tbaa !1879
  br label %99, !dbg !2687

; <label>:99:                                     ; preds = %63, %60, %74, %95, %49, %36, %27, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !2688
  ret void, !dbg !2688
}

declare i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i32 @__fxstat(i32, i32, %struct.stat*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!116, !117, !118}
!llvm.ident = !{!119}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86)
!1 = !DIFile(filename: "blob.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !42, !47, !56, !61, !66, !73, !79}
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
!86 = !{!87, !101, !105, !109, !112, !96, !113, !114}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !90)
!90 = !{!91, !102, !103}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !89, file: !4, line: 1563, baseType: !92, size: 192)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !94)
!94 = !{!95, !97, !98, !99, !100}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !93, file: !4, line: 50, baseType: !96, size: 32)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !93, file: !4, line: 51, baseType: !96, size: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !93, file: !4, line: 52, baseType: !96, size: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !93, file: !4, line: 53, baseType: !96, size: 32, offset: 96)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !93, file: !4, line: 54, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !89, file: !4, line: 1564, baseType: !96, size: 32, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !89, file: !4, line: 1565, baseType: !104, size: 8, offset: 224)
!104 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !107, line: 324, baseType: !108)
!107 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!108 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !110, line: 62, baseType: !111)
!110 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!113 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !115)
!115 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!116 = !{i32 2, !"Dwarf Version", i32 4}
!117 = !{i32 2, !"Debug Info Version", i32 3}
!118 = !{i32 1, !"wchar_size", i32 4}
!119 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!120 = distinct !DISubprogram(name: "blob_alloc", scope: !1, file: !1, line: 23, type: !121, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{!87}
!123 = !{!124}
!124 = !DILocalVariable(name: "blob", scope: !120, file: !1, line: 25, type: !87)
!125 = !DILocation(line: 25, column: 20, scope: !120)
!126 = !DILocation(line: 25, column: 13, scope: !120)
!127 = !DILocation(line: 27, column: 14, scope: !128)
!128 = distinct !DILexicalBlock(scope: !120, file: !1, line: 27, column: 9)
!129 = !DILocation(line: 27, column: 9, scope: !120)
!130 = !DILocation(line: 28, column: 18, scope: !128)
!131 = !DILocation(line: 28, column: 2, scope: !128)
!132 = !DILocation(line: 29, column: 5, scope: !120)
!133 = distinct !DISubprogram(name: "rettv_blob_alloc", scope: !1, file: !1, line: 37, type: !134, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1785)
!134 = !DISubroutineType(types: !135)
!135 = !{!96, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !139)
!139 = !{!140, !142, !143}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !138, file: !4, line: 1414, baseType: !141, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !138, file: !4, line: 1415, baseType: !104, size: 8, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !138, file: !4, line: 1431, baseType: !144, size: 64, offset: 64)
!144 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !138, file: !4, line: 1416, size: 64, elements: !145)
!145 = !{!146, !147, !150, !151, !208, !243, !385, !1783, !1784}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !144, file: !4, line: 1418, baseType: !114, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !144, file: !4, line: 1420, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !149)
!149 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !144, file: !4, line: 1422, baseType: !105, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !144, file: !4, line: 1423, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !155)
!155 = !{!156, !164, !171, !186, !200, !201, !202, !203, !204, !205, !206, !207}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !154, file: !4, line: 1473, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !160)
!160 = !{!161, !162, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !159, file: !4, line: 1450, baseType: !157, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !159, file: !4, line: 1451, baseType: !157, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !159, file: !4, line: 1452, baseType: !137, size: 128, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !154, file: !4, line: 1474, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !167, file: !4, line: 1460, baseType: !157, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !167, file: !4, line: 1461, baseType: !165, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !154, file: !4, line: 1487, baseType: !172, size: 192, offset: 128)
!172 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !154, file: !4, line: 1475, size: 192, elements: !173)
!173 = !{!174, !180}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !172, file: !4, line: 1481, baseType: !175, size: 192)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !172, file: !4, line: 1476, size: 192, elements: !176)
!176 = !{!177, !178, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !175, file: !4, line: 1478, baseType: !114, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !175, file: !4, line: 1479, baseType: !114, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !175, file: !4, line: 1480, baseType: !96, size: 32, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !172, file: !4, line: 1486, baseType: !181, size: 192)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !172, file: !4, line: 1482, size: 192, elements: !182)
!182 = !{!183, !184, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !181, file: !4, line: 1483, baseType: !157, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !181, file: !4, line: 1484, baseType: !157, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !181, file: !4, line: 1485, baseType: !96, size: 32, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !154, file: !4, line: 1488, baseType: !187, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !190)
!190 = !{!191, !192, !195, !196, !197, !198}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !189, file: !4, line: 1396, baseType: !141, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !189, file: !4, line: 1397, baseType: !193, size: 8, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !194)
!194 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !189, file: !4, line: 1398, baseType: !104, size: 8, offset: 40)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !189, file: !4, line: 1399, baseType: !104, size: 8, offset: 48)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !189, file: !4, line: 1400, baseType: !187, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !189, file: !4, line: 1401, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !154, file: !4, line: 1489, baseType: !152, size: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !154, file: !4, line: 1490, baseType: !152, size: 64, offset: 448)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !154, file: !4, line: 1491, baseType: !152, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !154, file: !4, line: 1492, baseType: !96, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !154, file: !4, line: 1493, baseType: !96, size: 32, offset: 608)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !154, file: !4, line: 1494, baseType: !96, size: 32, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !154, file: !4, line: 1496, baseType: !96, size: 32, offset: 672)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !154, file: !4, line: 1497, baseType: !104, size: 8, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !144, file: !4, line: 1424, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !239, !240, !241, !242}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !211, file: !4, line: 1547, baseType: !104, size: 8)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !211, file: !4, line: 1548, baseType: !104, size: 8, offset: 8)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !211, file: !4, line: 1549, baseType: !96, size: 32, offset: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !211, file: !4, line: 1550, baseType: !96, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !211, file: !4, line: 1551, baseType: !218, size: 2432, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !220)
!220 = !{!221, !223, !224, !225, !226, !227, !228, !235}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !219, file: !4, line: 1279, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !107, line: 345, baseType: !111)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !219, file: !4, line: 1281, baseType: !222, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !219, file: !4, line: 1282, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !219, file: !4, line: 1283, baseType: !96, size: 32, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !219, file: !4, line: 1284, baseType: !96, size: 32, offset: 224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !219, file: !4, line: 1285, baseType: !96, size: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !219, file: !4, line: 1287, baseType: !229, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !232)
!232 = !{!233, !234}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !231, file: !4, line: 1263, baseType: !222, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !231, file: !4, line: 1264, baseType: !105, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !219, file: !4, line: 1289, baseType: !236, size: 2048, offset: 384)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 2048, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 16)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !211, file: !4, line: 1552, baseType: !187, size: 64, offset: 2560)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !211, file: !4, line: 1553, baseType: !209, size: 64, offset: 2624)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !211, file: !4, line: 1554, baseType: !209, size: 64, offset: 2688)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !211, file: !4, line: 1555, baseType: !209, size: 64, offset: 2752)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !144, file: !4, line: 1425, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !247)
!247 = !{!248, !249, !250, !360, !361, !371, !381, !382, !383, !384}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !246, file: !4, line: 1996, baseType: !96, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !246, file: !4, line: 1997, baseType: !105, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !246, file: !4, line: 1999, baseType: !251, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !274, !275, !276, !277, !278, !288, !289, !290, !291, !293, !294, !295, !296, !297, !298, !299, !309, !310, !311, !355, !356}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !253, file: !4, line: 1599, baseType: !96, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !253, file: !4, line: 1600, baseType: !96, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !253, file: !4, line: 1601, baseType: !96, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !253, file: !4, line: 1602, baseType: !96, size: 32, offset: 96)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !253, file: !4, line: 1603, baseType: !260, size: 32, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !253, file: !4, line: 1604, baseType: !96, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !253, file: !4, line: 1605, baseType: !92, size: 192, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !253, file: !4, line: 1606, baseType: !92, size: 192, offset: 384)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !253, file: !4, line: 1609, baseType: !199, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !253, file: !4, line: 1610, baseType: !187, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !253, file: !4, line: 1611, baseType: !92, size: 192, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !253, file: !4, line: 1612, baseType: !244, size: 64, offset: 896)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !253, file: !4, line: 1615, baseType: !105, size: 64, offset: 960)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !253, file: !4, line: 1616, baseType: !187, size: 64, offset: 1024)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !253, file: !4, line: 1617, baseType: !187, size: 64, offset: 1088)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !253, file: !4, line: 1618, baseType: !96, size: 32, offset: 1152)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !253, file: !4, line: 1619, baseType: !273, size: 64, offset: 1216)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !253, file: !4, line: 1626, baseType: !92, size: 192, offset: 1280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !253, file: !4, line: 1628, baseType: !96, size: 32, offset: 1472)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !253, file: !4, line: 1629, baseType: !96, size: 32, offset: 1504)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !253, file: !4, line: 1631, baseType: !96, size: 32, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !253, file: !4, line: 1632, baseType: !279, size: 128, offset: 1600)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !107, line: 1786, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !281, line: 8, size: 128, elements: !282)
!281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!282 = !{!283, !286}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !280, file: !281, line: 10, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !285, line: 160, baseType: !113)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !280, file: !281, line: 11, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !285, line: 162, baseType: !113)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !253, file: !4, line: 1633, baseType: !279, size: 128, offset: 1728)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !253, file: !4, line: 1634, baseType: !279, size: 128, offset: 1856)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !253, file: !4, line: 1636, baseType: !273, size: 64, offset: 1984)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !253, file: !4, line: 1637, baseType: !292, size: 64, offset: 2048)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !253, file: !4, line: 1638, baseType: !292, size: 64, offset: 2112)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !253, file: !4, line: 1639, baseType: !279, size: 128, offset: 2176)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !253, file: !4, line: 1640, baseType: !279, size: 128, offset: 2304)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !253, file: !4, line: 1641, baseType: !279, size: 128, offset: 2432)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !253, file: !4, line: 1642, baseType: !96, size: 32, offset: 2560)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !253, file: !4, line: 1643, baseType: !96, size: 32, offset: 2592)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !253, file: !4, line: 1645, baseType: !300, size: 192, offset: 2624)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !302)
!302 = !{!303, !305, !306, !308}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !301, file: !4, line: 87, baseType: !304, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !301, file: !4, line: 88, baseType: !96, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !301, file: !4, line: 89, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !107, line: 1687, baseType: !113)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !301, file: !4, line: 91, baseType: !96, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !253, file: !4, line: 1648, baseType: !96, size: 32, offset: 2816)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !253, file: !4, line: 1649, baseType: !96, size: 32, offset: 2848)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !253, file: !4, line: 1651, baseType: !312, size: 64, offset: 2880)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !315)
!315 = !{!316, !317, !318, !319, !339, !340, !341, !342, !343, !344, !346, !347, !348, !349, !350, !351, !352, !353, !354}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !314, file: !4, line: 1684, baseType: !251, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !314, file: !4, line: 1685, baseType: !96, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !314, file: !4, line: 1686, baseType: !96, size: 32, offset: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !314, file: !4, line: 1691, baseType: !320, size: 4608, offset: 128)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 4608, elements: !337)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !314, file: !4, line: 1687, size: 384, elements: !322)
!322 = !{!323, !333}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !321, file: !4, line: 1689, baseType: !324, size: 192)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !326)
!326 = !{!327, !328, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !325, file: !4, line: 1515, baseType: !137, size: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !325, file: !4, line: 1516, baseType: !106, size: 8, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !325, file: !4, line: 1517, baseType: !330, size: 8, offset: 136)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 1)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !321, file: !4, line: 1690, baseType: !334, size: 160, offset: 192)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 160, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 20)
!337 = !{!338}
!338 = !DISubrange(count: 12)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !314, file: !4, line: 1692, baseType: !210, size: 2816, offset: 4736)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !314, file: !4, line: 1693, baseType: !324, size: 192, offset: 7552)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !314, file: !4, line: 1694, baseType: !210, size: 2816, offset: 7744)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !314, file: !4, line: 1695, baseType: !324, size: 192, offset: 10560)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !314, file: !4, line: 1696, baseType: !153, size: 768, offset: 10752)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !314, file: !4, line: 1697, baseType: !345, size: 5120, offset: 11520)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 5120, elements: !335)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !314, file: !4, line: 1698, baseType: !136, size: 64, offset: 16640)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !314, file: !4, line: 1699, baseType: !307, size: 64, offset: 16704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !314, file: !4, line: 1700, baseType: !96, size: 32, offset: 16768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !314, file: !4, line: 1701, baseType: !96, size: 32, offset: 16800)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !314, file: !4, line: 1703, baseType: !279, size: 128, offset: 16832)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !314, file: !4, line: 1705, baseType: !312, size: 64, offset: 16960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !314, file: !4, line: 1709, baseType: !96, size: 32, offset: 17024)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !314, file: !4, line: 1711, baseType: !96, size: 32, offset: 17056)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !314, file: !4, line: 1712, baseType: !92, size: 192, offset: 17088)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !253, file: !4, line: 1653, baseType: !105, size: 64, offset: 2944)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !253, file: !4, line: 1655, baseType: !357, size: 32, offset: 3008)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 4)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !246, file: !4, line: 2001, baseType: !96, size: 32, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !246, file: !4, line: 2005, baseType: !362, size: 256, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !364)
!364 = !{!365, !367, !368, !370}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !363, file: !4, line: 1988, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !363, file: !4, line: 1989, baseType: !96, size: 32, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !363, file: !4, line: 1990, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !363, file: !4, line: 1991, baseType: !96, size: 32, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !246, file: !4, line: 2007, baseType: !372, size: 64, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !375)
!375 = !{!376, !377, !378, !379, !380}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !374, file: !4, line: 1974, baseType: !92, size: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !374, file: !4, line: 1978, baseType: !96, size: 32, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !374, file: !4, line: 1981, baseType: !96, size: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !374, file: !4, line: 1982, baseType: !96, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !374, file: !4, line: 1983, baseType: !96, size: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !246, file: !4, line: 2010, baseType: !96, size: 32, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !246, file: !4, line: 2011, baseType: !136, size: 64, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !246, file: !4, line: 2013, baseType: !209, size: 64, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !246, file: !4, line: 2014, baseType: !96, size: 32, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !144, file: !4, line: 1427, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !389)
!389 = !{!390, !391, !392, !396, !397, !398, !400, !401, !402, !403, !410, !1683, !1684, !1685, !1781}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !388, file: !4, line: 2074, baseType: !386, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !388, file: !4, line: 2075, baseType: !386, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !388, file: !4, line: 2077, baseType: !393, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !394, line: 97, baseType: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !285, line: 154, baseType: !96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !388, file: !4, line: 2083, baseType: !105, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !388, file: !4, line: 2084, baseType: !105, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !388, file: !4, line: 2085, baseType: !399, size: 32, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !388, file: !4, line: 2086, baseType: !105, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !388, file: !4, line: 2088, baseType: !105, size: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !388, file: !4, line: 2093, baseType: !96, size: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !388, file: !4, line: 2094, baseType: !404, size: 192, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !406)
!406 = !{!407, !408, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !405, file: !4, line: 1357, baseType: !105, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !405, file: !4, line: 1358, baseType: !244, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !405, file: !4, line: 1359, baseType: !96, size: 32, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !388, file: !4, line: 2096, baseType: !411, size: 64, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !414)
!414 = !{!415, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !524, !527, !528, !532, !533, !543, !544, !545, !546, !547, !548, !549, !550, !1356, !1357, !1358, !1363, !1364, !1365, !1369, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1386, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1630, !1631, !1632, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1666, !1667, !1668, !1669, !1670, !1677, !1678, !1682}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !413, file: !4, line: 2631, baseType: !416, size: 832)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !418)
!418 = !{!419, !420, !482, !491, !492, !493, !494, !496, !497, !498, !499, !500, !501, !502, !509, !510}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !417, file: !4, line: 739, baseType: !307, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !417, file: !4, line: 741, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430, !449, !450, !451, !453, !454, !467, !468, !469, !470, !471, !472, !473, !474, !475, !479, !480, !481}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !423, file: !4, line: 673, baseType: !105, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !423, file: !4, line: 674, baseType: !105, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !423, file: !4, line: 675, baseType: !96, size: 32, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !423, file: !4, line: 676, baseType: !96, size: 32, offset: 160)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !423, file: !4, line: 677, baseType: !96, size: 32, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !423, file: !4, line: 678, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !434)
!434 = !{!435, !444, !445, !446, !447, !448}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !433, file: !4, line: 508, baseType: !436, size: 192)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !438)
!438 = !{!439, !441, !442}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !437, file: !4, line: 473, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !437, file: !4, line: 474, baseType: !440, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !437, file: !4, line: 475, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !113)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !433, file: !4, line: 511, baseType: !431, size: 64, offset: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !433, file: !4, line: 512, baseType: !431, size: 64, offset: 256)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !433, file: !4, line: 513, baseType: !105, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !433, file: !4, line: 514, baseType: !96, size: 32, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !433, file: !4, line: 518, baseType: !104, size: 8, offset: 416)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !423, file: !4, line: 679, baseType: !431, size: 64, offset: 320)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !423, file: !4, line: 680, baseType: !431, size: 64, offset: 384)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !423, file: !4, line: 681, baseType: !452, size: 32, offset: 448)
!452 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !423, file: !4, line: 682, baseType: !452, size: 32, offset: 480)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !423, file: !4, line: 683, baseType: !455, size: 4352, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !457)
!457 = !{!458, !459, !460, !462, !466}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !456, file: !4, line: 482, baseType: !222, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !456, file: !4, line: 484, baseType: !222, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !456, file: !4, line: 485, baseType: !461, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !456, file: !4, line: 487, baseType: !463, size: 4096, offset: 192)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 4096, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !456, file: !4, line: 488, baseType: !104, size: 8, offset: 4288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !423, file: !4, line: 684, baseType: !455, size: 4352, offset: 4864)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !423, file: !4, line: 685, baseType: !443, size: 64, offset: 9216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !423, file: !4, line: 686, baseType: !443, size: 64, offset: 9280)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !423, file: !4, line: 687, baseType: !443, size: 64, offset: 9344)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !423, file: !4, line: 688, baseType: !443, size: 64, offset: 9408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !423, file: !4, line: 689, baseType: !452, size: 32, offset: 9472)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !423, file: !4, line: 690, baseType: !96, size: 32, offset: 9504)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !423, file: !4, line: 692, baseType: !411, size: 64, offset: 9536)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !423, file: !4, line: 693, baseType: !476, size: 64, offset: 9600)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 64, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 8)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !423, file: !4, line: 697, baseType: !105, size: 64, offset: 9664)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !423, file: !4, line: 698, baseType: !96, size: 32, offset: 9728)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !423, file: !4, line: 699, baseType: !476, size: 64, offset: 9760)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !417, file: !4, line: 743, baseType: !483, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !486)
!486 = !{!487, !488, !489, !490}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !485, file: !4, line: 713, baseType: !443, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !485, file: !4, line: 714, baseType: !307, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !485, file: !4, line: 715, baseType: !307, size: 64, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !485, file: !4, line: 716, baseType: !96, size: 32, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !417, file: !4, line: 744, baseType: !96, size: 32, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !417, file: !4, line: 745, baseType: !96, size: 32, offset: 224)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !417, file: !4, line: 751, baseType: !96, size: 32, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !417, file: !4, line: 753, baseType: !495, size: 32, offset: 288)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !107, line: 1688, baseType: !96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !417, file: !4, line: 754, baseType: !307, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !417, file: !4, line: 755, baseType: !105, size: 64, offset: 384)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !417, file: !4, line: 757, baseType: !431, size: 64, offset: 448)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !417, file: !4, line: 758, baseType: !307, size: 64, offset: 512)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !417, file: !4, line: 759, baseType: !307, size: 64, offset: 576)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !417, file: !4, line: 760, baseType: !96, size: 32, offset: 640)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !417, file: !4, line: 762, baseType: !503, size: 64, offset: 704)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !506)
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !505, file: !4, line: 722, baseType: !96, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !505, file: !4, line: 723, baseType: !113, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !417, file: !4, line: 763, baseType: !96, size: 32, offset: 768)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !417, file: !4, line: 764, baseType: !96, size: 32, offset: 800)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !413, file: !4, line: 2634, baseType: !411, size: 64, offset: 832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !413, file: !4, line: 2635, baseType: !411, size: 64, offset: 896)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !413, file: !4, line: 2637, baseType: !96, size: 32, offset: 960)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !413, file: !4, line: 2639, baseType: !96, size: 32, offset: 992)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !413, file: !4, line: 2640, baseType: !96, size: 32, offset: 1024)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !413, file: !4, line: 2642, baseType: !96, size: 32, offset: 1056)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !413, file: !4, line: 2651, baseType: !105, size: 64, offset: 1088)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !413, file: !4, line: 2652, baseType: !105, size: 64, offset: 1152)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !413, file: !4, line: 2654, baseType: !105, size: 64, offset: 1216)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !413, file: !4, line: 2658, baseType: !96, size: 32, offset: 1280)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !413, file: !4, line: 2659, baseType: !522, size: 64, offset: 1344)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !394, line: 59, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !285, line: 145, baseType: !111)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !413, file: !4, line: 2660, baseType: !525, size: 64, offset: 1408)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !394, line: 47, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !285, line: 148, baseType: !111)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !413, file: !4, line: 2667, baseType: !96, size: 32, offset: 1472)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !413, file: !4, line: 2668, baseType: !529, size: 72, offset: 1504)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 72, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 9)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !413, file: !4, line: 2672, baseType: !96, size: 32, offset: 1600)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !413, file: !4, line: 2674, baseType: !534, size: 320, offset: 1664)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !536)
!536 = !{!537, !538, !539}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !535, file: !4, line: 1528, baseType: !137, size: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !535, file: !4, line: 1529, baseType: !106, size: 8, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !535, file: !4, line: 1530, baseType: !540, size: 136, offset: 136)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 136, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 17)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !413, file: !4, line: 2679, baseType: !114, size: 64, offset: 1984)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !413, file: !4, line: 2681, baseType: !114, size: 64, offset: 2048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !413, file: !4, line: 2684, baseType: !96, size: 32, offset: 2112)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !413, file: !4, line: 2691, baseType: !96, size: 32, offset: 2144)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !413, file: !4, line: 2693, baseType: !307, size: 64, offset: 2176)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !413, file: !4, line: 2694, baseType: !307, size: 64, offset: 2240)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !413, file: !4, line: 2696, baseType: !113, size: 64, offset: 2304)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !413, file: !4, line: 2699, baseType: !551, size: 64, offset: 2368)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !554)
!554 = !{!555, !556, !557, !1351, !1352, !1353, !1354, !1355}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !553, file: !4, line: 327, baseType: !551, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !553, file: !4, line: 328, baseType: !551, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !553, file: !4, line: 329, baseType: !558, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !721, !722, !737, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !794, !795, !796, !797, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !818, !819, !821, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844, !845, !846, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !906, !907, !908, !909, !910, !1163, !1171, !1172, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1264, !1265, !1266, !1267, !1308, !1309, !1319, !1320, !1321, !1322, !1323, !1343, !1344, !1345, !1346, !1350}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !560, file: !4, line: 3367, baseType: !96, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !560, file: !4, line: 3369, baseType: !411, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !560, file: !4, line: 3371, baseType: !558, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !560, file: !4, line: 3372, baseType: !558, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !560, file: !4, line: 3375, baseType: !567, size: 64, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !570)
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !648, !656, !657, !658, !659, !660, !697, !698, !699, !700, !701, !702, !704, !705, !709, !710, !711, !712, !713, !714, !715, !716, !720}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !569, file: !4, line: 2544, baseType: !218, size: 2432)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !569, file: !4, line: 2545, baseType: !218, size: 2432, offset: 2432)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !569, file: !4, line: 2546, baseType: !96, size: 32, offset: 4864)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !569, file: !4, line: 2548, baseType: !96, size: 32, offset: 4896)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !569, file: !4, line: 2550, baseType: !96, size: 32, offset: 4928)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !569, file: !4, line: 2551, baseType: !96, size: 32, offset: 4960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !569, file: !4, line: 2552, baseType: !96, size: 32, offset: 4992)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !569, file: !4, line: 2553, baseType: !92, size: 192, offset: 5056)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !569, file: !4, line: 2554, baseType: !92, size: 192, offset: 5248)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !569, file: !4, line: 2555, baseType: !96, size: 32, offset: 5440)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !569, file: !4, line: 2556, baseType: !96, size: 32, offset: 5472)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !569, file: !4, line: 2557, baseType: !96, size: 32, offset: 5504)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !569, file: !4, line: 2559, baseType: !96, size: 32, offset: 5536)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !569, file: !4, line: 2560, baseType: !585, size: 16, offset: 5568)
!585 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !569, file: !4, line: 2561, baseType: !113, size: 64, offset: 5632)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !569, file: !4, line: 2562, baseType: !113, size: 64, offset: 5696)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !569, file: !4, line: 2563, baseType: !113, size: 64, offset: 5760)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !569, file: !4, line: 2564, baseType: !105, size: 64, offset: 5824)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !569, file: !4, line: 2565, baseType: !591, size: 64, offset: 5888)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !593, line: 56, baseType: !594)
!593 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !593, line: 49, size: 192, elements: !595)
!595 = !{!596, !644, !645, !646, !647}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !594, file: !593, line: 51, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !593, line: 42, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !593, line: 167, size: 320, elements: !600)
!600 = !{!601, !605, !609, !624, !643}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !599, file: !593, line: 169, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!591, !105, !96}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !599, file: !593, line: 170, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !591}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !599, file: !593, line: 171, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!96, !613, !105, !495, !96}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !593, line: 137, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !593, line: 131, size: 1408, elements: !616)
!616 = !{!617, !618, !622, !623}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !615, file: !593, line: 133, baseType: !591, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !615, file: !593, line: 134, baseType: !619, size: 640, offset: 64)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 640, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 10)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !615, file: !593, line: 135, baseType: !619, size: 640, offset: 704)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !615, file: !593, line: 136, baseType: !96, size: 32, offset: 1344)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !599, file: !593, line: 172, baseType: !625, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!113, !628, !558, !411, !307, !495, !292, !273}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !593, line: 154, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !593, line: 147, size: 2688, elements: !631)
!631 = !{!632, !633, !640, !641, !642}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !630, file: !593, line: 149, baseType: !591, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !630, file: !593, line: 150, baseType: !634, size: 1280, offset: 64)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 1280, elements: !620)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !637)
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !636, file: !4, line: 39, baseType: !307, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !636, file: !4, line: 40, baseType: !495, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !630, file: !593, line: 151, baseType: !634, size: 1280, offset: 1344)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !630, file: !593, line: 152, baseType: !96, size: 32, offset: 2624)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !630, file: !593, line: 153, baseType: !495, size: 32, offset: 2656)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !599, file: !593, line: 173, baseType: !105, size: 64, offset: 256)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !594, file: !593, line: 52, baseType: !452, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !594, file: !593, line: 53, baseType: !452, size: 32, offset: 96)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !594, file: !593, line: 54, baseType: !452, size: 32, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !594, file: !593, line: 55, baseType: !96, size: 32, offset: 160)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !569, file: !4, line: 2567, baseType: !649, size: 384, offset: 5952)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !650, file: !4, line: 2471, baseType: !279, size: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !650, file: !4, line: 2472, baseType: !279, size: 128, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !650, file: !4, line: 2473, baseType: !113, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !650, file: !4, line: 2474, baseType: !113, size: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !569, file: !4, line: 2569, baseType: !96, size: 32, offset: 6336)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !569, file: !4, line: 2570, baseType: !96, size: 32, offset: 6368)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !569, file: !4, line: 2572, baseType: !96, size: 32, offset: 6400)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !569, file: !4, line: 2575, baseType: !96, size: 32, offset: 6432)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !569, file: !4, line: 2592, baseType: !661, size: 64, offset: 6464)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !664)
!664 = !{!665, !666, !667, !689, !690, !691, !693, !696}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !663, file: !4, line: 1065, baseType: !661, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !663, file: !4, line: 1066, baseType: !307, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !663, file: !4, line: 1071, baseType: !668, size: 1344, offset: 128)
!668 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !663, file: !4, line: 1067, size: 1344, elements: !669)
!669 = !{!670, !688}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !668, file: !4, line: 1069, baseType: !671, size: 1344)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 1344, elements: !686)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !674)
!674 = !{!675, !676, !677, !678, !679}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !673, file: !4, line: 1048, baseType: !96, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !673, file: !4, line: 1049, baseType: !96, size: 32, offset: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !673, file: !4, line: 1051, baseType: !96, size: 32, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !673, file: !4, line: 1052, baseType: !96, size: 32, offset: 96)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !673, file: !4, line: 1054, baseType: !680, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !593, line: 165, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !593, line: 161, size: 704, elements: !683)
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !682, file: !593, line: 163, baseType: !585, size: 16)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !682, file: !593, line: 164, baseType: !619, size: 640, offset: 64)
!686 = !{!687}
!687 = !DISubrange(count: 7)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !668, file: !4, line: 1070, baseType: !92, size: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !663, file: !4, line: 1072, baseType: !96, size: 32, offset: 1472)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !663, file: !4, line: 1073, baseType: !96, size: 32, offset: 1504)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !663, file: !4, line: 1074, baseType: !692, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !663, file: !4, line: 1076, baseType: !694, size: 16, offset: 1600)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !107, line: 1689, baseType: !695)
!695 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !663, file: !4, line: 1077, baseType: !307, size: 64, offset: 1664)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !569, file: !4, line: 2593, baseType: !96, size: 32, offset: 6528)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !569, file: !4, line: 2594, baseType: !661, size: 64, offset: 6592)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !569, file: !4, line: 2595, baseType: !661, size: 64, offset: 6656)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !569, file: !4, line: 2596, baseType: !96, size: 32, offset: 6720)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !569, file: !4, line: 2597, baseType: !307, size: 64, offset: 6784)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !569, file: !4, line: 2598, baseType: !703, size: 16, offset: 6848)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !107, line: 325, baseType: !695)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !569, file: !4, line: 2603, baseType: !92, size: 192, offset: 6912)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !569, file: !4, line: 2604, baseType: !706, size: 2048, offset: 7104)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 2048, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 256)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !569, file: !4, line: 2605, baseType: !105, size: 64, offset: 9152)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !569, file: !4, line: 2606, baseType: !105, size: 64, offset: 9216)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !569, file: !4, line: 2607, baseType: !591, size: 64, offset: 9280)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !569, file: !4, line: 2608, baseType: !105, size: 64, offset: 9344)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !569, file: !4, line: 2609, baseType: !105, size: 64, offset: 9408)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !569, file: !4, line: 2610, baseType: !105, size: 64, offset: 9472)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !569, file: !4, line: 2611, baseType: !96, size: 32, offset: 9536)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !569, file: !4, line: 2616, baseType: !717, size: 256, offset: 9568)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 256, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !569, file: !4, line: 2617, baseType: !105, size: 64, offset: 9856)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !560, file: !4, line: 3378, baseType: !96, size: 32, offset: 320)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !560, file: !4, line: 3381, baseType: !723, size: 64, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !725, file: !4, line: 3233, baseType: !104, size: 8)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !725, file: !4, line: 3234, baseType: !96, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !725, file: !4, line: 3235, baseType: !96, size: 32, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !725, file: !4, line: 3236, baseType: !96, size: 32, offset: 96)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !725, file: !4, line: 3237, baseType: !96, size: 32, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !725, file: !4, line: 3238, baseType: !723, size: 64, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !725, file: !4, line: 3239, baseType: !723, size: 64, offset: 256)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !725, file: !4, line: 3241, baseType: !723, size: 64, offset: 320)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !725, file: !4, line: 3244, baseType: !723, size: 64, offset: 384)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !725, file: !4, line: 3245, baseType: !558, size: 64, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !560, file: !4, line: 3383, baseType: !738, size: 128, offset: 448)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !740)
!740 = !{!741, !742, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !739, file: !4, line: 28, baseType: !307, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !739, file: !4, line: 29, baseType: !495, size: 32, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !739, file: !4, line: 30, baseType: !495, size: 32, offset: 96)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !560, file: !4, line: 3385, baseType: !495, size: 32, offset: 576)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !560, file: !4, line: 3389, baseType: !96, size: 32, offset: 608)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !560, file: !4, line: 3394, baseType: !307, size: 64, offset: 640)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !560, file: !4, line: 3400, baseType: !104, size: 8, offset: 704)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !560, file: !4, line: 3401, baseType: !307, size: 64, offset: 768)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !560, file: !4, line: 3402, baseType: !495, size: 32, offset: 832)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !560, file: !4, line: 3403, baseType: !495, size: 32, offset: 864)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !560, file: !4, line: 3404, baseType: !307, size: 64, offset: 896)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !560, file: !4, line: 3405, baseType: !495, size: 32, offset: 960)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !560, file: !4, line: 3406, baseType: !495, size: 32, offset: 992)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !560, file: !4, line: 3408, baseType: !755, size: 352, offset: 1024)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !756, file: !4, line: 3345, baseType: !96, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !756, file: !4, line: 3346, baseType: !96, size: 32, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !756, file: !4, line: 3347, baseType: !96, size: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !756, file: !4, line: 3348, baseType: !96, size: 32, offset: 96)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !756, file: !4, line: 3349, baseType: !96, size: 32, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !756, file: !4, line: 3350, baseType: !96, size: 32, offset: 160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !756, file: !4, line: 3351, baseType: !96, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !756, file: !4, line: 3352, baseType: !96, size: 32, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !756, file: !4, line: 3353, baseType: !96, size: 32, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !756, file: !4, line: 3354, baseType: !96, size: 32, offset: 288)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !756, file: !4, line: 3356, baseType: !96, size: 32, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !560, file: !4, line: 3414, baseType: !307, size: 64, offset: 1408)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !560, file: !4, line: 3416, baseType: !104, size: 8, offset: 1472)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !560, file: !4, line: 3419, baseType: !307, size: 64, offset: 1536)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !560, file: !4, line: 3423, baseType: !96, size: 32, offset: 1600)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !560, file: !4, line: 3424, baseType: !96, size: 32, offset: 1632)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !560, file: !4, line: 3425, baseType: !96, size: 32, offset: 1664)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !560, file: !4, line: 3427, baseType: !96, size: 32, offset: 1696)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !560, file: !4, line: 3429, baseType: !495, size: 32, offset: 1728)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !560, file: !4, line: 3432, baseType: !495, size: 32, offset: 1760)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !560, file: !4, line: 3435, baseType: !96, size: 32, offset: 1792)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !560, file: !4, line: 3437, baseType: !96, size: 32, offset: 1824)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !560, file: !4, line: 3445, baseType: !96, size: 32, offset: 1856)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !560, file: !4, line: 3446, baseType: !96, size: 32, offset: 1888)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !560, file: !4, line: 3449, baseType: !96, size: 32, offset: 1920)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !560, file: !4, line: 3450, baseType: !96, size: 32, offset: 1952)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !560, file: !4, line: 3451, baseType: !96, size: 32, offset: 1984)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !560, file: !4, line: 3452, baseType: !96, size: 32, offset: 2016)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !560, file: !4, line: 3454, baseType: !787, size: 320, offset: 2048)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !789)
!789 = !{!790, !791, !792, !793}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !788, file: !4, line: 3326, baseType: !96, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !788, file: !4, line: 3327, baseType: !96, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !788, file: !4, line: 3328, baseType: !738, size: 128, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !788, file: !4, line: 3329, baseType: !738, size: 128, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !560, file: !4, line: 3457, baseType: !96, size: 32, offset: 2368)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !560, file: !4, line: 3458, baseType: !96, size: 32, offset: 2400)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !560, file: !4, line: 3459, baseType: !105, size: 64, offset: 2432)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !560, file: !4, line: 3460, baseType: !798, size: 32, offset: 2496)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !34)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !560, file: !4, line: 3461, baseType: !96, size: 32, offset: 2528)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !560, file: !4, line: 3462, baseType: !96, size: 32, offset: 2560)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !560, file: !4, line: 3463, baseType: !558, size: 64, offset: 2624)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !560, file: !4, line: 3464, baseType: !96, size: 32, offset: 2688)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !560, file: !4, line: 3465, baseType: !96, size: 32, offset: 2720)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !560, file: !4, line: 3466, baseType: !96, size: 32, offset: 2752)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !560, file: !4, line: 3467, baseType: !96, size: 32, offset: 2784)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !560, file: !4, line: 3468, baseType: !96, size: 32, offset: 2816)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !560, file: !4, line: 3469, baseType: !96, size: 32, offset: 2848)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !560, file: !4, line: 3470, baseType: !96, size: 32, offset: 2880)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !560, file: !4, line: 3471, baseType: !96, size: 32, offset: 2912)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !560, file: !4, line: 3472, baseType: !96, size: 32, offset: 2944)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !560, file: !4, line: 3473, baseType: !96, size: 32, offset: 2976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !560, file: !4, line: 3474, baseType: !96, size: 32, offset: 3008)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !560, file: !4, line: 3475, baseType: !96, size: 32, offset: 3040)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !560, file: !4, line: 3476, baseType: !105, size: 64, offset: 3072)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !560, file: !4, line: 3477, baseType: !105, size: 64, offset: 3136)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !560, file: !4, line: 3478, baseType: !817, size: 128, offset: 3200)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !358)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !560, file: !4, line: 3479, baseType: !817, size: 128, offset: 3328)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !560, file: !4, line: 3480, baseType: !820, size: 256, offset: 3456)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 256, elements: !358)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !560, file: !4, line: 3481, baseType: !822, size: 256, offset: 3712)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !477)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !560, file: !4, line: 3483, baseType: !96, size: 32, offset: 3968)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !560, file: !4, line: 3484, baseType: !96, size: 32, offset: 4000)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !560, file: !4, line: 3485, baseType: !114, size: 64, offset: 4032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !560, file: !4, line: 3487, baseType: !114, size: 64, offset: 4096)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !560, file: !4, line: 3490, baseType: !96, size: 32, offset: 4160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !560, file: !4, line: 3493, baseType: !307, size: 64, offset: 4224)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !560, file: !4, line: 3495, baseType: !404, size: 192, offset: 4288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !560, file: !4, line: 3496, baseType: !404, size: 192, offset: 4480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !560, file: !4, line: 3497, baseType: !96, size: 32, offset: 4672)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !560, file: !4, line: 3498, baseType: !96, size: 32, offset: 4704)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !560, file: !4, line: 3500, baseType: !558, size: 64, offset: 4736)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !560, file: !4, line: 3501, baseType: !307, size: 64, offset: 4800)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !560, file: !4, line: 3502, baseType: !495, size: 32, offset: 4864)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !560, file: !4, line: 3503, baseType: !495, size: 32, offset: 4896)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !560, file: !4, line: 3504, baseType: !96, size: 32, offset: 4928)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !560, file: !4, line: 3505, baseType: !96, size: 32, offset: 4960)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !560, file: !4, line: 3506, baseType: !96, size: 32, offset: 4992)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !560, file: !4, line: 3507, baseType: !841, size: 32, offset: 5024)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !42)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !560, file: !4, line: 3509, baseType: !152, size: 64, offset: 5056)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !560, file: !4, line: 3510, baseType: !105, size: 64, offset: 5120)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !560, file: !4, line: 3511, baseType: !96, size: 32, offset: 5184)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !560, file: !4, line: 3512, baseType: !96, size: 32, offset: 5216)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !560, file: !4, line: 3514, baseType: !847, size: 64, offset: 5248)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !849, file: !4, line: 2481, baseType: !113, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !849, file: !4, line: 2483, baseType: !847, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !849, file: !4, line: 2484, baseType: !847, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !849, file: !4, line: 2485, baseType: !279, size: 128, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !849, file: !4, line: 2486, baseType: !104, size: 8, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !849, file: !4, line: 2487, baseType: !104, size: 8, offset: 328)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !849, file: !4, line: 2488, baseType: !96, size: 32, offset: 352)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !849, file: !4, line: 2489, baseType: !113, size: 64, offset: 384)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !849, file: !4, line: 2490, baseType: !404, size: 192, offset: 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !849, file: !4, line: 2491, baseType: !96, size: 32, offset: 640)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !560, file: !4, line: 3517, baseType: !96, size: 32, offset: 5312)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !560, file: !4, line: 3534, baseType: !96, size: 32, offset: 5344)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !560, file: !4, line: 3535, baseType: !738, size: 128, offset: 5376)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !560, file: !4, line: 3537, baseType: !495, size: 32, offset: 5504)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !560, file: !4, line: 3543, baseType: !96, size: 32, offset: 5536)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !560, file: !4, line: 3545, baseType: !96, size: 32, offset: 5568)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !560, file: !4, line: 3548, baseType: !96, size: 32, offset: 5600)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !560, file: !4, line: 3550, baseType: !495, size: 32, offset: 5632)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !560, file: !4, line: 3562, baseType: !96, size: 32, offset: 5664)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !560, file: !4, line: 3562, baseType: !96, size: 32, offset: 5696)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !560, file: !4, line: 3574, baseType: !96, size: 32, offset: 5728)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !560, file: !4, line: 3575, baseType: !873, size: 64, offset: 5760)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !876)
!876 = !{!877, !878, !879, !880, !881}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !875, file: !4, line: 3218, baseType: !307, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !875, file: !4, line: 3219, baseType: !703, size: 16, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !875, file: !4, line: 3220, baseType: !104, size: 8, offset: 80)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !875, file: !4, line: 3222, baseType: !104, size: 8, offset: 88)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !875, file: !4, line: 3223, baseType: !307, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !560, file: !4, line: 3578, baseType: !92, size: 192, offset: 5824)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !560, file: !4, line: 3579, baseType: !104, size: 8, offset: 6016)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !560, file: !4, line: 3581, baseType: !104, size: 8, offset: 6024)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !560, file: !4, line: 3585, baseType: !96, size: 32, offset: 6048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !560, file: !4, line: 3593, baseType: !96, size: 32, offset: 6080)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !560, file: !4, line: 3594, baseType: !96, size: 32, offset: 6112)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !560, file: !4, line: 3596, baseType: !307, size: 64, offset: 6144)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !560, file: !4, line: 3597, baseType: !307, size: 64, offset: 6208)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !560, file: !4, line: 3598, baseType: !96, size: 32, offset: 6272)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !560, file: !4, line: 3602, baseType: !738, size: 128, offset: 6336)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !560, file: !4, line: 3603, baseType: !495, size: 32, offset: 6464)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !560, file: !4, line: 3604, baseType: !307, size: 64, offset: 6528)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !560, file: !4, line: 3605, baseType: !307, size: 64, offset: 6592)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !560, file: !4, line: 3607, baseType: !96, size: 32, offset: 6656)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !560, file: !4, line: 3609, baseType: !104, size: 8, offset: 6688)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !560, file: !4, line: 3612, baseType: !96, size: 32, offset: 6720)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !560, file: !4, line: 3614, baseType: !899, size: 64, offset: 6784)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !902)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !901, file: !4, line: 860, baseType: !92, size: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !901, file: !4, line: 861, baseType: !96, size: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !4, line: 862, baseType: !96, size: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !560, file: !4, line: 3615, baseType: !96, size: 32, offset: 6848)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !560, file: !4, line: 3617, baseType: !96, size: 32, offset: 6880)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !560, file: !4, line: 3619, baseType: !105, size: 64, offset: 6912)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !560, file: !4, line: 3621, baseType: !105, size: 64, offset: 6976)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !560, file: !4, line: 3623, baseType: !911, size: 64, offset: 7040)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !928, !929, !930, !931, !933, !934, !936, !937, !938, !939, !1160, !1161, !1162}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !913, file: !4, line: 3891, baseType: !96, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !913, file: !4, line: 3892, baseType: !96, size: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !4, line: 3893, baseType: !105, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !913, file: !4, line: 3894, baseType: !105, size: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !913, file: !4, line: 3896, baseType: !105, size: 64, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !913, file: !4, line: 3898, baseType: !105, size: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !913, file: !4, line: 3901, baseType: !96, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !913, file: !4, line: 3902, baseType: !105, size: 64, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !913, file: !4, line: 3903, baseType: !96, size: 32, offset: 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !913, file: !4, line: 3905, baseType: !925, size: 64, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !911}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !913, file: !4, line: 3908, baseType: !105, size: 64, offset: 576)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !913, file: !4, line: 3909, baseType: !96, size: 32, offset: 640)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !913, file: !4, line: 3910, baseType: !96, size: 32, offset: 672)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !913, file: !4, line: 3912, baseType: !932, size: 512, offset: 704)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 512, elements: !477)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !913, file: !4, line: 3913, baseType: !822, size: 256, offset: 1216)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !913, file: !4, line: 3914, baseType: !935, size: 64, offset: 1472)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 64, elements: !477)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !913, file: !4, line: 3915, baseType: !911, size: 64, offset: 1536)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !913, file: !4, line: 3916, baseType: !911, size: 64, offset: 1600)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !4, line: 3917, baseType: !911, size: 64, offset: 1664)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !4, line: 3923, baseType: !940, size: 64, offset: 1728)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !942, line: 69, baseType: !943)
!942 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !944, line: 530, size: 768, elements: !945)
!944 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!945 = !{!946, !982, !984, !986, !987, !990, !1141, !1147, !1156, !1159}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !943, file: !944, line: 538, baseType: !947, size: 256)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !948, line: 49, baseType: !949)
!948 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !950, line: 107, size: 256, elements: !951)
!950 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!951 = !{!952, !980}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !949, file: !950, line: 109, baseType: !953, size: 192)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !954, line: 189, baseType: !955)
!954 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !954, line: 245, size: 192, elements: !956)
!956 = !{!957, !971, !975}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !955, file: !954, line: 247, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !959, line: 393, baseType: !960)
!959 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !959, line: 418, size: 64, elements: !961)
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !960, file: !959, line: 421, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !959, line: 391, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !959, line: 408, size: 64, elements: !966)
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !965, file: !959, line: 411, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !959, line: 384, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !970, line: 78, baseType: !111)
!970 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !955, file: !954, line: 250, baseType: !972, size: 32, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !974, line: 55, baseType: !452)
!974 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!975 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !955, file: !954, line: 251, baseType: !976, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !978, line: 36, baseType: !979)
!978 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !978, line: 36, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !949, file: !950, line: 116, baseType: !981, size: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !970, line: 52, baseType: !452)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !943, file: !944, line: 545, baseType: !983, size: 16, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !970, line: 44, baseType: !695)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !943, file: !944, line: 550, baseType: !985, size: 8, offset: 272)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !970, line: 41, baseType: !108)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !943, file: !944, line: 558, baseType: !985, size: 8, offset: 280)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !944, line: 566, baseType: !988, size: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !974, line: 46, baseType: !104)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !943, file: !944, line: 575, baseType: !991, size: 64, offset: 384)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !942, line: 54, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !942, line: 73, size: 7872, elements: !994)
!994 = !{!995, !997, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1023, !1025, !1026, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1088, !1089, !1090, !1091, !1100, !1101, !1138, !1139, !1140}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !993, file: !942, line: 75, baseType: !996, size: 192)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !954, line: 187, baseType: !955)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !993, file: !942, line: 79, baseType: !998, size: 480, offset: 192)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 480, elements: !1007)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !57, line: 102, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1001, line: 46, size: 96, elements: !1002)
!1001 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1002 = !{!1003, !1004, !1005, !1006}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1000, file: !1001, line: 48, baseType: !981, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1000, file: !1001, line: 49, baseType: !983, size: 16, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1000, file: !1001, line: 50, baseType: !983, size: 16, offset: 48)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1000, file: !1001, line: 51, baseType: !983, size: 16, offset: 64)
!1007 = !{!1008}
!1008 = !DISubrange(count: 5)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !993, file: !942, line: 80, baseType: !998, size: 480, offset: 672)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !993, file: !942, line: 81, baseType: !998, size: 480, offset: 1152)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !993, file: !942, line: 82, baseType: !998, size: 480, offset: 1632)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !993, file: !942, line: 83, baseType: !998, size: 480, offset: 2112)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !993, file: !942, line: 84, baseType: !998, size: 480, offset: 2592)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !993, file: !942, line: 85, baseType: !998, size: 480, offset: 3072)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !993, file: !942, line: 86, baseType: !998, size: 480, offset: 3552)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !993, file: !942, line: 88, baseType: !999, size: 96, offset: 4032)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !993, file: !942, line: 89, baseType: !999, size: 96, offset: 4128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !993, file: !942, line: 90, baseType: !1019, size: 64, offset: 4224)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1021, line: 41, baseType: !1022)
!1021 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1021, line: 41, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !993, file: !942, line: 92, baseType: !1024, size: 32, offset: 4288)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !974, line: 49, baseType: !96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !993, file: !942, line: 93, baseType: !1024, size: 32, offset: 4320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !993, file: !942, line: 95, baseType: !1027, size: 320, offset: 4352)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 320, elements: !1007)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !57, line: 106, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1031, line: 189, size: 384, elements: !1032)
!1031 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1030, file: !1031, line: 191, baseType: !996, size: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1030, file: !1031, line: 193, baseType: !1024, size: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1030, file: !1031, line: 194, baseType: !1024, size: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1030, file: !1031, line: 195, baseType: !1024, size: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1030, file: !1031, line: 196, baseType: !1024, size: 32, offset: 288)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1030, file: !1031, line: 198, baseType: !1039, size: 64, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !57, line: 103, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1001, line: 68, size: 448, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1047, !1069}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1041, file: !1001, line: 71, baseType: !996, size: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1041, file: !1001, line: 74, baseType: !1024, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1041, file: !1001, line: 75, baseType: !1046, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1041, file: !1001, line: 78, baseType: !1048, size: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !57, line: 109, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !48, line: 77, size: 640, elements: !1051)
!1051 = !{!1052, !1053, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1050, file: !48, line: 79, baseType: !996, size: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1050, file: !48, line: 81, baseType: !1054, size: 32, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !48, line: 63, baseType: !47)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1050, file: !48, line: 82, baseType: !1024, size: 32, offset: 224)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1050, file: !48, line: 83, baseType: !1057, size: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !57, line: 122, baseType: !56)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1050, file: !48, line: 84, baseType: !1024, size: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1050, file: !48, line: 85, baseType: !1024, size: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1050, file: !48, line: 87, baseType: !981, size: 32, offset: 352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1050, file: !48, line: 88, baseType: !1024, size: 32, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1050, file: !48, line: 89, baseType: !1024, size: 32, offset: 416)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1050, file: !48, line: 91, baseType: !981, size: 32, offset: 448)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1050, file: !48, line: 92, baseType: !1024, size: 32, offset: 480)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1050, file: !48, line: 93, baseType: !1024, size: 32, offset: 512)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1050, file: !48, line: 95, baseType: !981, size: 32, offset: 544)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1050, file: !48, line: 96, baseType: !1024, size: 32, offset: 576)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1050, file: !48, line: 97, baseType: !1024, size: 32, offset: 608)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1041, file: !1001, line: 80, baseType: !1070, size: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !974, line: 103, baseType: !101)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !993, file: !942, line: 96, baseType: !1027, size: 320, offset: 4672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !993, file: !942, line: 97, baseType: !1027, size: 320, offset: 4992)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !993, file: !942, line: 98, baseType: !1027, size: 320, offset: 5312)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !993, file: !942, line: 99, baseType: !1027, size: 320, offset: 5632)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !993, file: !942, line: 100, baseType: !1027, size: 320, offset: 5952)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !993, file: !942, line: 101, baseType: !1027, size: 320, offset: 6272)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !993, file: !942, line: 102, baseType: !1027, size: 320, offset: 6592)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !993, file: !942, line: 103, baseType: !1028, size: 64, offset: 6912)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !993, file: !942, line: 104, baseType: !1028, size: 64, offset: 6976)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !993, file: !942, line: 106, baseType: !1081, size: 320, offset: 7040)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 320, elements: !1007)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !57, line: 113, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1085, line: 53, size: 192, elements: !1086)
!1085 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1084, file: !1085, line: 55, baseType: !996, size: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !993, file: !942, line: 110, baseType: !1024, size: 32, offset: 7360)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !993, file: !942, line: 112, baseType: !1024, size: 32, offset: 7392)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !993, file: !942, line: 113, baseType: !1039, size: 64, offset: 7424)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !993, file: !942, line: 114, baseType: !1092, size: 64, offset: 7488)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !57, line: 105, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !62, line: 49, size: 96, elements: !1095)
!1095 = !{!1096, !1098, !1099}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !62, line: 51, baseType: !1097, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !62, line: 47, baseType: !61)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1094, file: !62, line: 52, baseType: !1024, size: 32, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1094, file: !62, line: 53, baseType: !1024, size: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !993, file: !942, line: 115, baseType: !1019, size: 64, offset: 7552)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !993, file: !942, line: 118, baseType: !1102, size: 64, offset: 7616)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !942, line: 57, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !67, line: 60, size: 3072, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1110, !1111, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1128, !1136, !1137}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1104, file: !67, line: 62, baseType: !996, size: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1104, file: !67, line: 66, baseType: !988, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1104, file: !67, line: 67, baseType: !1109, size: 320, offset: 256)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 320, elements: !1007)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1104, file: !67, line: 68, baseType: !1019, size: 64, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1104, file: !67, line: 70, baseType: !1112, size: 160, offset: 640)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 160, elements: !1007)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !67, line: 58, baseType: !66)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1104, file: !67, line: 71, baseType: !998, size: 480, offset: 800)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1104, file: !67, line: 72, baseType: !998, size: 480, offset: 1280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1104, file: !67, line: 73, baseType: !998, size: 480, offset: 1760)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1104, file: !67, line: 74, baseType: !998, size: 480, offset: 2240)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1104, file: !67, line: 76, baseType: !1024, size: 32, offset: 2720)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1104, file: !67, line: 77, baseType: !1024, size: 32, offset: 2752)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1104, file: !67, line: 80, baseType: !1121, size: 64, offset: 2816)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1123, line: 37, baseType: !1124)
!1123 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1123, line: 41, size: 128, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !1123, line: 43, baseType: !988, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1124, file: !1123, line: 44, baseType: !973, size: 32, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1104, file: !67, line: 83, baseType: !1129, size: 64, offset: 2880)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1131, line: 37, baseType: !1132)
!1131 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1131, line: 39, size: 128, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1132, file: !1131, line: 41, baseType: !1070, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1132, file: !1131, line: 42, baseType: !1129, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1104, file: !67, line: 85, baseType: !1129, size: 64, offset: 2944)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1104, file: !67, line: 87, baseType: !973, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !993, file: !942, line: 120, baseType: !1129, size: 64, offset: 7680)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !993, file: !942, line: 121, baseType: !1121, size: 64, offset: 7744)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !993, file: !942, line: 122, baseType: !1129, size: 64, offset: 7808)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !943, file: !944, line: 579, baseType: !1142, size: 64, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !944, line: 478, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !944, line: 519, size: 64, elements: !1144)
!1144 = !{!1145, !1146}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1143, file: !944, line: 521, baseType: !1024, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1143, file: !944, line: 522, baseType: !1024, size: 32, offset: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !943, file: !944, line: 583, baseType: !1148, size: 128, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !944, line: 498, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !57, line: 69, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !57, line: 200, size: 128, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1150, file: !57, line: 202, baseType: !1024, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1150, file: !57, line: 203, baseType: !1024, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1150, file: !57, line: 204, baseType: !1024, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1150, file: !57, line: 205, baseType: !1024, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !943, file: !944, line: 589, baseType: !1157, size: 64, offset: 640)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !57, line: 114, baseType: !1084)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !943, file: !944, line: 593, baseType: !940, size: 64, offset: 704)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !913, file: !4, line: 3924, baseType: !940, size: 64, offset: 1792)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !913, file: !4, line: 3926, baseType: !940, size: 64, offset: 1856)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !913, file: !4, line: 3928, baseType: !940, size: 64, offset: 1920)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !560, file: !4, line: 3624, baseType: !1164, size: 64, offset: 7104)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1166, file: !4, line: 3334, baseType: !96, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1166, file: !4, line: 3335, baseType: !96, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1166, file: !4, line: 3336, baseType: !911, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !560, file: !4, line: 3625, baseType: !96, size: 32, offset: 7168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !560, file: !4, line: 3635, baseType: !1173, size: 11008, offset: 7232)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1174, file: !4, line: 175, baseType: !96, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1174, file: !4, line: 179, baseType: !96, size: 32, offset: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1174, file: !4, line: 181, baseType: !105, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1174, file: !4, line: 184, baseType: !105, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1174, file: !4, line: 187, baseType: !96, size: 32, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1174, file: !4, line: 191, baseType: !113, size: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1174, file: !4, line: 193, baseType: !96, size: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1174, file: !4, line: 195, baseType: !96, size: 32, offset: 352)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1174, file: !4, line: 197, baseType: !96, size: 32, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1174, file: !4, line: 199, baseType: !105, size: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1174, file: !4, line: 201, baseType: !113, size: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1174, file: !4, line: 203, baseType: !96, size: 32, offset: 576)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1174, file: !4, line: 205, baseType: !105, size: 64, offset: 640)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1174, file: !4, line: 207, baseType: !105, size: 64, offset: 704)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1174, file: !4, line: 209, baseType: !113, size: 64, offset: 768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1174, file: !4, line: 211, baseType: !113, size: 64, offset: 832)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1174, file: !4, line: 214, baseType: !105, size: 64, offset: 896)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1174, file: !4, line: 216, baseType: !105, size: 64, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1174, file: !4, line: 219, baseType: !105, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1174, file: !4, line: 223, baseType: !96, size: 32, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1174, file: !4, line: 226, baseType: !96, size: 32, offset: 1120)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1174, file: !4, line: 228, baseType: !105, size: 64, offset: 1152)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1174, file: !4, line: 230, baseType: !96, size: 32, offset: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1174, file: !4, line: 232, baseType: !96, size: 32, offset: 1248)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1174, file: !4, line: 235, baseType: !113, size: 64, offset: 1280)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1174, file: !4, line: 238, baseType: !96, size: 32, offset: 1344)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1174, file: !4, line: 240, baseType: !96, size: 32, offset: 1376)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1174, file: !4, line: 243, baseType: !96, size: 32, offset: 1408)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1174, file: !4, line: 247, baseType: !96, size: 32, offset: 1440)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1174, file: !4, line: 249, baseType: !105, size: 64, offset: 1472)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1174, file: !4, line: 252, baseType: !113, size: 64, offset: 1536)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1174, file: !4, line: 255, baseType: !96, size: 32, offset: 1600)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1174, file: !4, line: 259, baseType: !96, size: 32, offset: 1632)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1174, file: !4, line: 261, baseType: !96, size: 32, offset: 1664)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1174, file: !4, line: 263, baseType: !105, size: 64, offset: 1728)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1174, file: !4, line: 265, baseType: !105, size: 64, offset: 1792)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1174, file: !4, line: 269, baseType: !105, size: 64, offset: 1856)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1174, file: !4, line: 273, baseType: !105, size: 64, offset: 1920)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1174, file: !4, line: 276, baseType: !96, size: 32, offset: 1984)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1174, file: !4, line: 278, baseType: !96, size: 32, offset: 2016)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1174, file: !4, line: 280, baseType: !96, size: 32, offset: 2048)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1174, file: !4, line: 282, baseType: !96, size: 32, offset: 2080)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1174, file: !4, line: 285, baseType: !96, size: 32, offset: 2112)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1174, file: !4, line: 289, baseType: !105, size: 64, offset: 2176)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1174, file: !4, line: 291, baseType: !113, size: 64, offset: 2240)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1174, file: !4, line: 294, baseType: !96, size: 32, offset: 2304)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1174, file: !4, line: 296, baseType: !96, size: 32, offset: 2336)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1174, file: !4, line: 299, baseType: !105, size: 64, offset: 2368)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1174, file: !4, line: 303, baseType: !105, size: 64, offset: 2432)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1174, file: !4, line: 305, baseType: !105, size: 64, offset: 2496)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1174, file: !4, line: 310, baseType: !1227, size: 8448, offset: 2560)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 8448, elements: !1228)
!1228 = !{!1229}
!1229 = !DISubrange(count: 44)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !560, file: !4, line: 3636, baseType: !1173, size: 11008, offset: 18240)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !560, file: !4, line: 3640, baseType: !222, size: 64, offset: 29248)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !560, file: !4, line: 3643, baseType: !222, size: 64, offset: 29312)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !560, file: !4, line: 3644, baseType: !222, size: 64, offset: 29376)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !560, file: !4, line: 3647, baseType: !273, size: 64, offset: 29440)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !560, file: !4, line: 3648, baseType: !106, size: 8, offset: 29504)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !560, file: !4, line: 3650, baseType: !113, size: 64, offset: 29568)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !560, file: !4, line: 3651, baseType: !113, size: 64, offset: 29632)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !560, file: !4, line: 3654, baseType: !96, size: 32, offset: 29696)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !560, file: !4, line: 3655, baseType: !96, size: 32, offset: 29728)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !560, file: !4, line: 3656, baseType: !96, size: 32, offset: 29760)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !560, file: !4, line: 3662, baseType: !113, size: 64, offset: 29824)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !560, file: !4, line: 3665, baseType: !324, size: 192, offset: 29888)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !560, file: !4, line: 3666, baseType: !209, size: 64, offset: 30080)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !560, file: !4, line: 3674, baseType: !738, size: 128, offset: 30144)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !560, file: !4, line: 3675, baseType: !738, size: 128, offset: 30272)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !560, file: !4, line: 3681, baseType: !1247, size: 32000, offset: 30400)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 32000, elements: !1262)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !1250)
!1250 = !{!1251, !1257, !1258}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1249, file: !4, line: 148, baseType: !1252, size: 192)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !1254)
!1254 = !{!1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1253, file: !4, line: 141, baseType: !738, size: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1253, file: !4, line: 142, baseType: !96, size: 32, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1249, file: !4, line: 149, baseType: !105, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1249, file: !4, line: 151, baseType: !1259, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !107, line: 1809, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1261, line: 7, baseType: !284)
!1261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1262 = !{!1263}
!1263 = !DISubrange(count: 100)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !560, file: !4, line: 3682, baseType: !96, size: 32, offset: 62400)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !560, file: !4, line: 3683, baseType: !96, size: 32, offset: 62432)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !560, file: !4, line: 3685, baseType: !96, size: 32, offset: 62464)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !560, file: !4, line: 3689, baseType: !1268, size: 64, offset: 62528)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1277, !1292, !1306, !1307}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1270, file: !4, line: 3309, baseType: !1268, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1270, file: !4, line: 3310, baseType: !96, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1270, file: !4, line: 3311, baseType: !96, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1270, file: !4, line: 3312, baseType: !105, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1270, file: !4, line: 3313, baseType: !629, size: 2688, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1270, file: !4, line: 3314, baseType: !1278, size: 1216, offset: 2880)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !1280)
!1280 = !{!1281, !1289, !1290, !1291}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1279, file: !4, line: 3296, baseType: !1282, size: 1024)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1283, size: 1024, elements: !477)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !1285)
!1285 = !{!1286, !1287, !1288}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1284, file: !4, line: 3284, baseType: !307, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1284, file: !4, line: 3285, baseType: !495, size: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1284, file: !4, line: 3286, baseType: !96, size: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1279, file: !4, line: 3297, baseType: !96, size: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1279, file: !4, line: 3298, baseType: !307, size: 64, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1279, file: !4, line: 3299, baseType: !307, size: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1270, file: !4, line: 3315, baseType: !1293, size: 3200, offset: 4096)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1294, file: !4, line: 3260, baseType: !629, size: 2688)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1294, file: !4, line: 3262, baseType: !411, size: 64, offset: 2688)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1294, file: !4, line: 3263, baseType: !307, size: 64, offset: 2752)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1294, file: !4, line: 3264, baseType: !96, size: 32, offset: 2816)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1294, file: !4, line: 3265, baseType: !96, size: 32, offset: 2848)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1294, file: !4, line: 3266, baseType: !307, size: 64, offset: 2880)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1294, file: !4, line: 3267, baseType: !495, size: 32, offset: 2944)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1294, file: !4, line: 3268, baseType: !495, size: 32, offset: 2976)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1294, file: !4, line: 3269, baseType: !96, size: 32, offset: 3008)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1294, file: !4, line: 3272, baseType: !279, size: 128, offset: 3072)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1270, file: !4, line: 3316, baseType: !96, size: 32, offset: 7296)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1270, file: !4, line: 3318, baseType: !96, size: 32, offset: 7328)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !560, file: !4, line: 3690, baseType: !96, size: 32, offset: 62592)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !560, file: !4, line: 3699, baseType: !1310, size: 7680, offset: 62656)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 7680, elements: !335)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1312, file: !4, line: 160, baseType: !105, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1312, file: !4, line: 161, baseType: !1252, size: 192, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1312, file: !4, line: 162, baseType: !96, size: 32, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1312, file: !4, line: 163, baseType: !96, size: 32, offset: 288)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1312, file: !4, line: 164, baseType: !105, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !560, file: !4, line: 3700, baseType: !96, size: 32, offset: 70336)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !560, file: !4, line: 3701, baseType: !96, size: 32, offset: 70368)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !560, file: !4, line: 3709, baseType: !96, size: 32, offset: 70400)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !560, file: !4, line: 3710, baseType: !96, size: 32, offset: 70432)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !560, file: !4, line: 3713, baseType: !1324, size: 1280, offset: 70464)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 1280, elements: !1341)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1326, line: 196, baseType: !1327)
!1326 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1326, line: 157, size: 640, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1327, file: !1326, line: 159, baseType: !113, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1327, file: !1326, line: 160, baseType: !558, size: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1327, file: !1326, line: 161, baseType: !96, size: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1327, file: !1326, line: 162, baseType: !113, size: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1327, file: !1326, line: 166, baseType: !113, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1327, file: !1326, line: 167, baseType: !113, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1327, file: !1326, line: 170, baseType: !96, size: 32, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1327, file: !1326, line: 171, baseType: !96, size: 32, offset: 416)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1327, file: !1326, line: 172, baseType: !96, size: 32, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1327, file: !1326, line: 173, baseType: !96, size: 32, offset: 480)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1327, file: !1326, line: 178, baseType: !940, size: 64, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1327, file: !1326, line: 179, baseType: !111, size: 64, offset: 576)
!1341 = !{!1342}
!1342 = !DISubrange(count: 2)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !560, file: !4, line: 3716, baseType: !307, size: 64, offset: 71744)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !560, file: !4, line: 3718, baseType: !113, size: 64, offset: 71808)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !560, file: !4, line: 3719, baseType: !96, size: 32, offset: 71872)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !560, file: !4, line: 3723, baseType: !1347, size: 64, offset: 71936)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !1349)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !560, file: !4, line: 3728, baseType: !1347, size: 64, offset: 72000)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !553, file: !4, line: 330, baseType: !738, size: 128, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !553, file: !4, line: 331, baseType: !96, size: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !553, file: !4, line: 332, baseType: !1173, size: 11008, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !553, file: !4, line: 334, baseType: !96, size: 32, offset: 11392)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !553, file: !4, line: 335, baseType: !92, size: 192, offset: 11456)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !413, file: !4, line: 2701, baseType: !113, size: 64, offset: 2432)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !413, file: !4, line: 2702, baseType: !113, size: 64, offset: 2496)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !413, file: !4, line: 2703, baseType: !1359, size: 64, offset: 2560)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !107, line: 384, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1361, line: 63, baseType: !1362)
!1361 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !285, line: 152, baseType: !113)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !413, file: !4, line: 2704, baseType: !96, size: 32, offset: 2624)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !413, file: !4, line: 2706, baseType: !1259, size: 64, offset: 2688)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !413, file: !4, line: 2710, baseType: !1366, size: 3328, offset: 2752)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 3328, elements: !1367)
!1367 = !{!1368}
!1368 = !DISubrange(count: 26)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !413, file: !4, line: 2713, baseType: !1370, size: 320, offset: 6080)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1371, file: !4, line: 357, baseType: !738, size: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1371, file: !4, line: 358, baseType: !738, size: 128, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1371, file: !4, line: 359, baseType: !96, size: 32, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1371, file: !4, line: 360, baseType: !495, size: 32, offset: 288)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !413, file: !4, line: 2715, baseType: !96, size: 32, offset: 6400)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !413, file: !4, line: 2718, baseType: !738, size: 128, offset: 6464)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !413, file: !4, line: 2720, baseType: !738, size: 128, offset: 6592)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !413, file: !4, line: 2721, baseType: !738, size: 128, offset: 6720)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !413, file: !4, line: 2727, baseType: !1382, size: 12800, offset: 6848)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 12800, elements: !1262)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !413, file: !4, line: 2728, baseType: !96, size: 32, offset: 19648)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !413, file: !4, line: 2729, baseType: !96, size: 32, offset: 19680)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !413, file: !4, line: 2736, baseType: !717, size: 256, offset: 19712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !413, file: !4, line: 2739, baseType: !1387, size: 16384, offset: 19968)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1388, size: 16384, elements: !707)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1390, file: !4, line: 1221, baseType: !1388, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1390, file: !4, line: 1222, baseType: !105, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1390, file: !4, line: 1223, baseType: !105, size: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1390, file: !4, line: 1224, baseType: !105, size: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1390, file: !4, line: 1225, baseType: !96, size: 32, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1390, file: !4, line: 1226, baseType: !96, size: 32, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1390, file: !4, line: 1227, baseType: !96, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1390, file: !4, line: 1229, baseType: !96, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1390, file: !4, line: 1230, baseType: !104, size: 8, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1390, file: !4, line: 1231, baseType: !104, size: 8, offset: 392)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1390, file: !4, line: 1233, baseType: !300, size: 192, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1390, file: !4, line: 1234, baseType: !104, size: 8, offset: 640)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !413, file: !4, line: 2742, baseType: !1388, size: 64, offset: 36352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !413, file: !4, line: 2745, baseType: !92, size: 192, offset: 36416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !413, file: !4, line: 2747, baseType: !738, size: 128, offset: 36608)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !413, file: !4, line: 2748, baseType: !738, size: 128, offset: 36736)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !413, file: !4, line: 2749, baseType: !738, size: 128, offset: 36864)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !413, file: !4, line: 2752, baseType: !96, size: 32, offset: 36992)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !413, file: !4, line: 2758, baseType: !1411, size: 64, offset: 37056)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !1414)
!1414 = !{!1415, !1420, !1425, !1430, !1435, !1436, !1437, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1413, file: !4, line: 397, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1413, file: !4, line: 394, size: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1416, file: !4, line: 395, baseType: !1411, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1416, file: !4, line: 396, baseType: !113, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1413, file: !4, line: 401, baseType: !1421, size: 64, offset: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1413, file: !4, line: 398, size: 64, elements: !1422)
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1421, file: !4, line: 399, baseType: !1411, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1421, file: !4, line: 400, baseType: !113, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1413, file: !4, line: 405, baseType: !1426, size: 64, offset: 128)
!1426 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1413, file: !4, line: 402, size: 64, elements: !1427)
!1427 = !{!1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1426, file: !4, line: 403, baseType: !1411, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1426, file: !4, line: 404, baseType: !113, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1413, file: !4, line: 409, baseType: !1431, size: 64, offset: 192)
!1431 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1413, file: !4, line: 406, size: 64, elements: !1432)
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1431, file: !4, line: 407, baseType: !1411, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1431, file: !4, line: 408, baseType: !113, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1413, file: !4, line: 410, baseType: !113, size: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1413, file: !4, line: 411, baseType: !96, size: 32, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1413, file: !4, line: 412, baseType: !1438, size: 64, offset: 384)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1453}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1440, file: !4, line: 379, baseType: !1438, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1440, file: !4, line: 380, baseType: !307, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1440, file: !4, line: 381, baseType: !307, size: 64, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1440, file: !4, line: 382, baseType: !307, size: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1440, file: !4, line: 383, baseType: !1447, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1449, file: !4, line: 370, baseType: !105, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1449, file: !4, line: 371, baseType: !113, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1440, file: !4, line: 384, baseType: !113, size: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1413, file: !4, line: 413, baseType: !1438, size: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1413, file: !4, line: 414, baseType: !738, size: 128, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1413, file: !4, line: 415, baseType: !113, size: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1413, file: !4, line: 416, baseType: !96, size: 32, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1413, file: !4, line: 417, baseType: !1366, size: 3328, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1413, file: !4, line: 418, baseType: !1370, size: 320, offset: 4096)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1413, file: !4, line: 419, baseType: !1259, size: 64, offset: 4416)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1413, file: !4, line: 420, baseType: !113, size: 64, offset: 4480)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !413, file: !4, line: 2759, baseType: !1411, size: 64, offset: 37120)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !413, file: !4, line: 2761, baseType: !1411, size: 64, offset: 37184)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !413, file: !4, line: 2762, baseType: !96, size: 32, offset: 37248)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !413, file: !4, line: 2763, baseType: !96, size: 32, offset: 37280)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !413, file: !4, line: 2764, baseType: !113, size: 64, offset: 37312)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !413, file: !4, line: 2765, baseType: !113, size: 64, offset: 37376)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !413, file: !4, line: 2766, baseType: !113, size: 64, offset: 37440)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !413, file: !4, line: 2767, baseType: !1259, size: 64, offset: 37504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !413, file: !4, line: 2768, baseType: !113, size: 64, offset: 37568)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !413, file: !4, line: 2773, baseType: !1448, size: 128, offset: 37632)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !413, file: !4, line: 2774, baseType: !307, size: 64, offset: 37760)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !413, file: !4, line: 2775, baseType: !495, size: 32, offset: 37824)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !413, file: !4, line: 2777, baseType: !96, size: 32, offset: 37856)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !413, file: !4, line: 2780, baseType: !113, size: 64, offset: 37888)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !413, file: !4, line: 2781, baseType: !113, size: 64, offset: 37952)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !413, file: !4, line: 2789, baseType: !585, size: 16, offset: 38016)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !413, file: !4, line: 2792, baseType: !92, size: 192, offset: 38080)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !413, file: !4, line: 2800, baseType: !96, size: 32, offset: 38272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !413, file: !4, line: 2803, baseType: !1481, size: 16128, offset: 38336)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 16128, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 84)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !413, file: !4, line: 2806, baseType: !96, size: 32, offset: 54464)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !413, file: !4, line: 2807, baseType: !96, size: 32, offset: 54496)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !413, file: !4, line: 2808, baseType: !105, size: 64, offset: 54528)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !413, file: !4, line: 2809, baseType: !452, size: 32, offset: 54592)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !413, file: !4, line: 2810, baseType: !96, size: 32, offset: 54624)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !413, file: !4, line: 2811, baseType: !96, size: 32, offset: 54656)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !413, file: !4, line: 2812, baseType: !96, size: 32, offset: 54688)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !413, file: !4, line: 2813, baseType: !105, size: 64, offset: 54720)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !413, file: !4, line: 2814, baseType: !105, size: 64, offset: 54784)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !413, file: !4, line: 2818, baseType: !96, size: 32, offset: 54848)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !413, file: !4, line: 2820, baseType: !96, size: 32, offset: 54880)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !413, file: !4, line: 2822, baseType: !96, size: 32, offset: 54912)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !413, file: !4, line: 2823, baseType: !105, size: 64, offset: 54976)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !413, file: !4, line: 2824, baseType: !105, size: 64, offset: 55040)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !413, file: !4, line: 2827, baseType: !105, size: 64, offset: 55104)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !413, file: !4, line: 2829, baseType: !105, size: 64, offset: 55168)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !413, file: !4, line: 2831, baseType: !105, size: 64, offset: 55232)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !413, file: !4, line: 2833, baseType: !105, size: 64, offset: 55296)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !413, file: !4, line: 2838, baseType: !105, size: 64, offset: 55360)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !413, file: !4, line: 2839, baseType: !105, size: 64, offset: 55424)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !413, file: !4, line: 2842, baseType: !105, size: 64, offset: 55488)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !413, file: !4, line: 2844, baseType: !96, size: 32, offset: 55552)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !413, file: !4, line: 2845, baseType: !96, size: 32, offset: 55584)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !413, file: !4, line: 2846, baseType: !96, size: 32, offset: 55616)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !413, file: !4, line: 2847, baseType: !96, size: 32, offset: 55648)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !413, file: !4, line: 2848, baseType: !96, size: 32, offset: 55680)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !413, file: !4, line: 2849, baseType: !105, size: 64, offset: 55744)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !413, file: !4, line: 2850, baseType: !105, size: 64, offset: 55808)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !413, file: !4, line: 2851, baseType: !105, size: 64, offset: 55872)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !413, file: !4, line: 2852, baseType: !105, size: 64, offset: 55936)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !413, file: !4, line: 2853, baseType: !105, size: 64, offset: 56000)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !413, file: !4, line: 2854, baseType: !96, size: 32, offset: 56064)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !413, file: !4, line: 2855, baseType: !105, size: 64, offset: 56128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !413, file: !4, line: 2857, baseType: !105, size: 64, offset: 56192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !413, file: !4, line: 2858, baseType: !105, size: 64, offset: 56256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !413, file: !4, line: 2860, baseType: !105, size: 64, offset: 56320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !413, file: !4, line: 2861, baseType: !222, size: 64, offset: 56384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !413, file: !4, line: 2865, baseType: !105, size: 64, offset: 56448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !413, file: !4, line: 2866, baseType: !222, size: 64, offset: 56512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !413, file: !4, line: 2867, baseType: !105, size: 64, offset: 56576)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !413, file: !4, line: 2869, baseType: !105, size: 64, offset: 56640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !413, file: !4, line: 2871, baseType: !105, size: 64, offset: 56704)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !413, file: !4, line: 2872, baseType: !222, size: 64, offset: 56768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !413, file: !4, line: 2875, baseType: !105, size: 64, offset: 56832)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !413, file: !4, line: 2877, baseType: !105, size: 64, offset: 56896)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !413, file: !4, line: 2879, baseType: !96, size: 32, offset: 56960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !413, file: !4, line: 2881, baseType: !105, size: 64, offset: 57024)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !413, file: !4, line: 2882, baseType: !105, size: 64, offset: 57088)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !413, file: !4, line: 2883, baseType: !96, size: 32, offset: 57152)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !413, file: !4, line: 2884, baseType: !96, size: 32, offset: 57184)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !413, file: !4, line: 2885, baseType: !96, size: 32, offset: 57216)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !413, file: !4, line: 2886, baseType: !105, size: 64, offset: 57280)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !413, file: !4, line: 2887, baseType: !96, size: 32, offset: 57344)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !413, file: !4, line: 2889, baseType: !105, size: 64, offset: 57408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !413, file: !4, line: 2891, baseType: !96, size: 32, offset: 57472)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !413, file: !4, line: 2892, baseType: !113, size: 64, offset: 57536)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !413, file: !4, line: 2893, baseType: !96, size: 32, offset: 57600)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !413, file: !4, line: 2895, baseType: !96, size: 32, offset: 57632)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !413, file: !4, line: 2897, baseType: !113, size: 64, offset: 57664)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !413, file: !4, line: 2898, baseType: !113, size: 64, offset: 57728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !413, file: !4, line: 2900, baseType: !105, size: 64, offset: 57792)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !413, file: !4, line: 2902, baseType: !96, size: 32, offset: 57856)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !413, file: !4, line: 2904, baseType: !113, size: 64, offset: 57920)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !413, file: !4, line: 2905, baseType: !105, size: 64, offset: 57984)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !413, file: !4, line: 2907, baseType: !113, size: 64, offset: 58048)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !413, file: !4, line: 2908, baseType: !96, size: 32, offset: 58112)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !413, file: !4, line: 2909, baseType: !113, size: 64, offset: 58176)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !413, file: !4, line: 2910, baseType: !113, size: 64, offset: 58240)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !413, file: !4, line: 2911, baseType: !113, size: 64, offset: 58304)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !413, file: !4, line: 2912, baseType: !113, size: 64, offset: 58368)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !413, file: !4, line: 2913, baseType: !113, size: 64, offset: 58432)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !413, file: !4, line: 2914, baseType: !113, size: 64, offset: 58496)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !413, file: !4, line: 2916, baseType: !105, size: 64, offset: 58560)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !413, file: !4, line: 2917, baseType: !273, size: 64, offset: 58624)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !413, file: !4, line: 2918, baseType: !105, size: 64, offset: 58688)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !413, file: !4, line: 2919, baseType: !105, size: 64, offset: 58752)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !413, file: !4, line: 2920, baseType: !273, size: 64, offset: 58816)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !413, file: !4, line: 2923, baseType: !105, size: 64, offset: 58880)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !413, file: !4, line: 2930, baseType: !105, size: 64, offset: 58944)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !413, file: !4, line: 2931, baseType: !105, size: 64, offset: 59008)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !413, file: !4, line: 2932, baseType: !105, size: 64, offset: 59072)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !413, file: !4, line: 2934, baseType: !105, size: 64, offset: 59136)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !413, file: !4, line: 2935, baseType: !105, size: 64, offset: 59200)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !413, file: !4, line: 2936, baseType: !96, size: 32, offset: 59264)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !413, file: !4, line: 2937, baseType: !105, size: 64, offset: 59328)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !413, file: !4, line: 2938, baseType: !105, size: 64, offset: 59392)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !413, file: !4, line: 2939, baseType: !452, size: 32, offset: 59456)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !413, file: !4, line: 2940, baseType: !105, size: 64, offset: 59520)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !413, file: !4, line: 2941, baseType: !105, size: 64, offset: 59584)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !413, file: !4, line: 2942, baseType: !113, size: 64, offset: 59648)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !413, file: !4, line: 2944, baseType: !96, size: 32, offset: 59712)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !413, file: !4, line: 2947, baseType: !105, size: 64, offset: 59776)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !413, file: !4, line: 2950, baseType: !113, size: 64, offset: 59840)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !413, file: !4, line: 2959, baseType: !96, size: 32, offset: 59904)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !413, file: !4, line: 2960, baseType: !96, size: 32, offset: 59936)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !413, file: !4, line: 2961, baseType: !96, size: 32, offset: 59968)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !413, file: !4, line: 2962, baseType: !96, size: 32, offset: 60000)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !413, file: !4, line: 2963, baseType: !96, size: 32, offset: 60032)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !413, file: !4, line: 2964, baseType: !96, size: 32, offset: 60064)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !413, file: !4, line: 2965, baseType: !96, size: 32, offset: 60096)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !413, file: !4, line: 2966, baseType: !96, size: 32, offset: 60128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !413, file: !4, line: 2967, baseType: !96, size: 32, offset: 60160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !413, file: !4, line: 2968, baseType: !96, size: 32, offset: 60192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !413, file: !4, line: 2969, baseType: !96, size: 32, offset: 60224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !413, file: !4, line: 2970, baseType: !96, size: 32, offset: 60256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !413, file: !4, line: 2971, baseType: !96, size: 32, offset: 60288)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !413, file: !4, line: 2972, baseType: !96, size: 32, offset: 60320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !413, file: !4, line: 2973, baseType: !96, size: 32, offset: 60352)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !413, file: !4, line: 2974, baseType: !96, size: 32, offset: 60384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !413, file: !4, line: 2975, baseType: !96, size: 32, offset: 60416)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !413, file: !4, line: 2976, baseType: !96, size: 32, offset: 60448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !413, file: !4, line: 2977, baseType: !96, size: 32, offset: 60480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !413, file: !4, line: 2978, baseType: !96, size: 32, offset: 60512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !413, file: !4, line: 2979, baseType: !96, size: 32, offset: 60544)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !413, file: !4, line: 2980, baseType: !96, size: 32, offset: 60576)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !413, file: !4, line: 2981, baseType: !96, size: 32, offset: 60608)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !413, file: !4, line: 2982, baseType: !96, size: 32, offset: 60640)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !413, file: !4, line: 2983, baseType: !96, size: 32, offset: 60672)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !413, file: !4, line: 2984, baseType: !96, size: 32, offset: 60704)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !413, file: !4, line: 2985, baseType: !96, size: 32, offset: 60736)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !413, file: !4, line: 2986, baseType: !96, size: 32, offset: 60768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !413, file: !4, line: 2987, baseType: !96, size: 32, offset: 60800)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !413, file: !4, line: 2988, baseType: !96, size: 32, offset: 60832)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !413, file: !4, line: 2989, baseType: !96, size: 32, offset: 60864)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !413, file: !4, line: 2990, baseType: !96, size: 32, offset: 60896)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !413, file: !4, line: 2991, baseType: !96, size: 32, offset: 60928)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !413, file: !4, line: 2992, baseType: !96, size: 32, offset: 60960)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !413, file: !4, line: 2993, baseType: !96, size: 32, offset: 60992)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !413, file: !4, line: 2994, baseType: !96, size: 32, offset: 61024)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !413, file: !4, line: 2995, baseType: !96, size: 32, offset: 61056)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !413, file: !4, line: 2998, baseType: !307, size: 64, offset: 61120)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !413, file: !4, line: 3001, baseType: !96, size: 32, offset: 61184)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !413, file: !4, line: 3002, baseType: !96, size: 32, offset: 61216)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !413, file: !4, line: 3003, baseType: !105, size: 64, offset: 61248)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !413, file: !4, line: 3004, baseType: !96, size: 32, offset: 61312)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !413, file: !4, line: 3005, baseType: !96, size: 32, offset: 61344)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !413, file: !4, line: 3008, baseType: !324, size: 192, offset: 61376)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !413, file: !4, line: 3009, baseType: !209, size: 64, offset: 61568)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !413, file: !4, line: 3011, baseType: !1623, size: 64, offset: 61632)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !1626)
!1626 = !{!1627, !1628, !1629}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1625, file: !4, line: 2414, baseType: !1623, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1625, file: !4, line: 2415, baseType: !96, size: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1625, file: !4, line: 2416, baseType: !404, size: 192, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !413, file: !4, line: 3012, baseType: !152, size: 64, offset: 61696)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !413, file: !4, line: 3015, baseType: !96, size: 32, offset: 61760)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !413, file: !4, line: 3016, baseType: !1633, size: 64, offset: 61824)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !413, file: !4, line: 3020, baseType: !105, size: 64, offset: 61888)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !413, file: !4, line: 3021, baseType: !222, size: 64, offset: 61952)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !413, file: !4, line: 3024, baseType: !105, size: 64, offset: 62016)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !413, file: !4, line: 3030, baseType: !96, size: 32, offset: 62080)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !413, file: !4, line: 3031, baseType: !96, size: 32, offset: 62112)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !413, file: !4, line: 3038, baseType: !96, size: 32, offset: 62144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !413, file: !4, line: 3041, baseType: !96, size: 32, offset: 62176)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !413, file: !4, line: 3046, baseType: !96, size: 32, offset: 62208)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !413, file: !4, line: 3049, baseType: !105, size: 64, offset: 62272)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !413, file: !4, line: 3050, baseType: !404, size: 192, offset: 62336)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !413, file: !4, line: 3051, baseType: !404, size: 192, offset: 62528)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !413, file: !4, line: 3052, baseType: !96, size: 32, offset: 62720)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !413, file: !4, line: 3080, baseType: !568, size: 9920, offset: 62784)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !413, file: !4, line: 3086, baseType: !1648, size: 64, offset: 72704)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1664, !1665}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1650, file: !4, line: 823, baseType: !96, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1650, file: !4, line: 824, baseType: !96, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1650, file: !4, line: 825, baseType: !96, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1650, file: !4, line: 826, baseType: !307, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1650, file: !4, line: 827, baseType: !1657, size: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1659, file: !4, line: 815, baseType: !96, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1659, file: !4, line: 816, baseType: !703, size: 16, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1659, file: !4, line: 817, baseType: !330, size: 8, offset: 48)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1650, file: !4, line: 828, baseType: !1648, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1650, file: !4, line: 829, baseType: !1648, size: 64, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !413, file: !4, line: 3088, baseType: !96, size: 32, offset: 72768)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !413, file: !4, line: 3095, baseType: !96, size: 32, offset: 72800)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !413, file: !4, line: 3096, baseType: !96, size: 32, offset: 72832)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !413, file: !4, line: 3099, baseType: !96, size: 32, offset: 72864)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !413, file: !4, line: 3104, baseType: !1671, size: 64, offset: 72896)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !1674)
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1673, file: !4, line: 2501, baseType: !96, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1673, file: !4, line: 2502, baseType: !101, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !413, file: !4, line: 3107, baseType: !96, size: 32, offset: 72960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !413, file: !4, line: 3110, baseType: !1679, size: 64, offset: 73024)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !1681)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !413, file: !4, line: 3114, baseType: !96, size: 32, offset: 73088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !388, file: !4, line: 2098, baseType: !96, size: 32, offset: 832)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !388, file: !4, line: 2099, baseType: !96, size: 32, offset: 864)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !388, file: !4, line: 2101, baseType: !1686, size: 64, offset: 896)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1688, file: !4, line: 2226, baseType: !1686, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1688, file: !4, line: 2227, baseType: !1686, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1688, file: !4, line: 2229, baseType: !96, size: 32, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1688, file: !4, line: 2230, baseType: !96, size: 32, offset: 160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1688, file: !4, line: 2232, baseType: !1695, size: 9728, offset: 192)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 9728, elements: !358)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !1698)
!1698 = !{!1699, !1701, !1702, !1704, !1706, !1707, !1716, !1725, !1726, !1727, !1728, !1729, !1730, !1738, !1747, !1748, !1755, !1756, !1757, !1758, !1759}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1697, file: !4, line: 2178, baseType: !1700, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !107, line: 1816, baseType: !96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1697, file: !4, line: 2188, baseType: !1024, size: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1697, file: !4, line: 2191, baseType: !1703, size: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !73)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1697, file: !4, line: 2192, baseType: !1705, size: 32, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !79)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1697, file: !4, line: 2193, baseType: !96, size: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1697, file: !4, line: 2195, baseType: !1708, size: 256, offset: 192)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1715}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1709, file: !4, line: 2110, baseType: !105, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1709, file: !4, line: 2111, baseType: !222, size: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1709, file: !4, line: 2112, baseType: !1714, size: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1709, file: !4, line: 2113, baseType: !1714, size: 64, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1697, file: !4, line: 2196, baseType: !1717, size: 256, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !1719)
!1719 = !{!1720, !1721, !1723, !1724}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1718, file: !4, line: 2125, baseType: !136, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1718, file: !4, line: 2126, baseType: !1722, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1718, file: !4, line: 2127, baseType: !1722, size: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1718, file: !4, line: 2128, baseType: !96, size: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1697, file: !4, line: 2197, baseType: !92, size: 192, offset: 704)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1697, file: !4, line: 2203, baseType: !109, size: 64, offset: 896)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1697, file: !4, line: 2207, baseType: !280, size: 128, offset: 960)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1697, file: !4, line: 2209, baseType: !96, size: 32, offset: 1088)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1697, file: !4, line: 2211, baseType: !96, size: 32, offset: 1120)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1697, file: !4, line: 2212, baseType: !1731, size: 320, offset: 1152)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !1733)
!1733 = !{!1734, !1735, !1737}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1732, file: !4, line: 2118, baseType: !92, size: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1732, file: !4, line: 2119, baseType: !1736, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1732, file: !4, line: 2120, baseType: !1736, size: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1697, file: !4, line: 2214, baseType: !1739, size: 384, offset: 1472)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1740, file: !4, line: 2133, baseType: !404, size: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1740, file: !4, line: 2134, baseType: !96, size: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1740, file: !4, line: 2135, baseType: !1745, size: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1740, file: !4, line: 2136, baseType: !1745, size: 64, offset: 320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1697, file: !4, line: 2215, baseType: !404, size: 192, offset: 1856)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1697, file: !4, line: 2217, baseType: !1749, size: 128, offset: 2048)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !1751)
!1751 = !{!1752, !1753, !1754}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1750, file: !4, line: 99, baseType: !411, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1750, file: !4, line: 100, baseType: !96, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1750, file: !4, line: 101, baseType: !96, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1697, file: !4, line: 2218, baseType: !96, size: 32, offset: 2176)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1697, file: !4, line: 2219, baseType: !96, size: 32, offset: 2208)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1697, file: !4, line: 2220, baseType: !96, size: 32, offset: 2240)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1697, file: !4, line: 2221, baseType: !307, size: 64, offset: 2304)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1697, file: !4, line: 2222, baseType: !307, size: 64, offset: 2368)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1688, file: !4, line: 2233, baseType: !96, size: 32, offset: 9920)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1688, file: !4, line: 2235, baseType: !112, size: 64, offset: 9984)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1688, file: !4, line: 2236, baseType: !96, size: 32, offset: 10048)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1688, file: !4, line: 2238, baseType: !96, size: 32, offset: 10080)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1688, file: !4, line: 2241, baseType: !96, size: 32, offset: 10112)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1688, file: !4, line: 2243, baseType: !96, size: 32, offset: 10144)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1688, file: !4, line: 2249, baseType: !1767, size: 64, offset: 10176)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1688, file: !4, line: 2256, baseType: !404, size: 192, offset: 10240)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1688, file: !4, line: 2257, baseType: !404, size: 192, offset: 10432)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1688, file: !4, line: 2258, baseType: !96, size: 32, offset: 10624)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1688, file: !4, line: 2259, baseType: !96, size: 32, offset: 10656)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1688, file: !4, line: 2260, baseType: !96, size: 32, offset: 10688)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1688, file: !4, line: 2262, baseType: !386, size: 64, offset: 10752)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1688, file: !4, line: 2265, baseType: !96, size: 32, offset: 10816)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1688, file: !4, line: 2267, baseType: !96, size: 32, offset: 10848)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1688, file: !4, line: 2268, baseType: !96, size: 32, offset: 10880)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1688, file: !4, line: 2270, baseType: !96, size: 32, offset: 10912)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1688, file: !4, line: 2271, baseType: !96, size: 32, offset: 10944)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !388, file: !4, line: 2102, baseType: !1782, size: 64, offset: 960)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !144, file: !4, line: 1428, baseType: !1686, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !144, file: !4, line: 1430, baseType: !87, size: 64)
!1785 = !{!1786, !1787}
!1786 = !DILocalVariable(name: "rettv", arg: 1, scope: !133, file: !1, line: 37, type: !136)
!1787 = !DILocalVariable(name: "b", scope: !133, file: !1, line: 39, type: !87)
!1788 = !DILocation(line: 37, column: 28, scope: !133)
!1789 = !DILocation(line: 25, column: 20, scope: !120, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 39, column: 17, scope: !133)
!1791 = !DILocation(line: 25, column: 13, scope: !120, inlinedAt: !1790)
!1792 = !DILocation(line: 27, column: 9, scope: !120, inlinedAt: !1790)
!1793 = !DILocation(line: 28, column: 18, scope: !128, inlinedAt: !1790)
!1794 = !DILocation(line: 28, column: 2, scope: !128, inlinedAt: !1790)
!1795 = !DILocation(line: 39, column: 13, scope: !133)
!1796 = !DILocalVariable(name: "rettv", arg: 1, scope: !1797, file: !1, line: 52, type: !136)
!1797 = distinct !DISubprogram(name: "rettv_blob_set", scope: !1, file: !1, line: 52, type: !1798, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1800)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !136, !87}
!1800 = !{!1796, !1801}
!1801 = !DILocalVariable(name: "b", arg: 2, scope: !1797, file: !1, line: 52, type: !87)
!1802 = !DILocation(line: 52, column: 26, scope: !1797, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 44, column: 5, scope: !133)
!1804 = !DILocation(line: 52, column: 41, scope: !1797, inlinedAt: !1803)
!1805 = !DILocation(line: 54, column: 12, scope: !1797, inlinedAt: !1803)
!1806 = !DILocation(line: 54, column: 19, scope: !1797, inlinedAt: !1803)
!1807 = !{!1808, !1809, i64 0}
!1808 = !{!"", !1809, i64 0, !1809, i64 4, !1809, i64 8}
!1809 = !{!"omnipotent char", !1810, i64 0}
!1810 = !{!"Simple C/C++ TBAA"}
!1811 = !DILocation(line: 55, column: 12, scope: !1797, inlinedAt: !1803)
!1812 = !DILocation(line: 55, column: 24, scope: !1797, inlinedAt: !1803)
!1813 = !{!1809, !1809, i64 0}
!1814 = !DILocation(line: 57, column: 7, scope: !1815, inlinedAt: !1803)
!1815 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 56, column: 9)
!1816 = !DILocation(line: 57, column: 2, scope: !1815, inlinedAt: !1803)
!1817 = !{!1818, !1820, i64 24}
!1818 = !{!"blobvar_S", !1819, i64 0, !1820, i64 24, !1809, i64 28}
!1819 = !{!"growarray", !1820, i64 0, !1820, i64 4, !1820, i64 8, !1820, i64 12, !1821, i64 16}
!1820 = !{!"int", !1809, i64 0}
!1821 = !{!"any pointer", !1809, i64 0}
!1822 = !DILocation(line: 45, column: 5, scope: !133)
!1823 = !DILocation(line: 46, column: 1, scope: !133)
!1824 = !DILocation(line: 52, column: 26, scope: !1797)
!1825 = !DILocation(line: 52, column: 41, scope: !1797)
!1826 = !DILocation(line: 54, column: 12, scope: !1797)
!1827 = !DILocation(line: 54, column: 19, scope: !1797)
!1828 = !DILocation(line: 55, column: 12, scope: !1797)
!1829 = !DILocation(line: 55, column: 17, scope: !1797)
!1830 = !DILocation(line: 55, column: 24, scope: !1797)
!1831 = !DILocation(line: 56, column: 11, scope: !1815)
!1832 = !DILocation(line: 56, column: 9, scope: !1797)
!1833 = !DILocation(line: 57, column: 7, scope: !1815)
!1834 = !DILocation(line: 57, column: 2, scope: !1815)
!1835 = !DILocation(line: 58, column: 1, scope: !1797)
!1836 = distinct !DISubprogram(name: "blob_copy", scope: !1, file: !1, line: 61, type: !1837, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1839)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!96, !87, !136}
!1839 = !{!1840, !1841, !1842, !1843}
!1840 = !DILocalVariable(name: "from", arg: 1, scope: !1836, file: !1, line: 61, type: !87)
!1841 = !DILocalVariable(name: "to", arg: 2, scope: !1836, file: !1, line: 61, type: !136)
!1842 = !DILocalVariable(name: "ret", scope: !1836, file: !1, line: 63, type: !96)
!1843 = !DILocalVariable(name: "len", scope: !1844, file: !1, line: 73, type: !96)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 72, column: 5)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 69, column: 14)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 67, column: 9)
!1847 = !DILocation(line: 61, column: 19, scope: !1836)
!1848 = !DILocation(line: 61, column: 35, scope: !1836)
!1849 = !DILocation(line: 63, column: 13, scope: !1836)
!1850 = !DILocation(line: 65, column: 9, scope: !1836)
!1851 = !DILocation(line: 65, column: 16, scope: !1836)
!1852 = !DILocation(line: 66, column: 9, scope: !1836)
!1853 = !DILocation(line: 66, column: 16, scope: !1836)
!1854 = !{!1808, !1809, i64 4}
!1855 = !DILocation(line: 67, column: 14, scope: !1846)
!1856 = !DILocation(line: 67, column: 9, scope: !1836)
!1857 = !DILocation(line: 68, column: 6, scope: !1846)
!1858 = !DILocation(line: 68, column: 11, scope: !1846)
!1859 = !DILocation(line: 68, column: 18, scope: !1846)
!1860 = !DILocation(line: 68, column: 2, scope: !1846)
!1861 = !DILocation(line: 37, column: 28, scope: !133, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 69, column: 14, scope: !1845)
!1863 = !DILocation(line: 25, column: 20, scope: !120, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 39, column: 17, scope: !133, inlinedAt: !1862)
!1865 = !DILocation(line: 25, column: 13, scope: !120, inlinedAt: !1864)
!1866 = !DILocation(line: 27, column: 9, scope: !120, inlinedAt: !1864)
!1867 = !DILocation(line: 28, column: 18, scope: !128, inlinedAt: !1864)
!1868 = !DILocation(line: 28, column: 2, scope: !128, inlinedAt: !1864)
!1869 = !DILocation(line: 39, column: 13, scope: !133, inlinedAt: !1862)
!1870 = !DILocation(line: 52, column: 26, scope: !1797, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 44, column: 5, scope: !133, inlinedAt: !1862)
!1872 = !DILocation(line: 52, column: 41, scope: !1797, inlinedAt: !1871)
!1873 = !DILocation(line: 54, column: 19, scope: !1797, inlinedAt: !1871)
!1874 = !DILocation(line: 55, column: 12, scope: !1797, inlinedAt: !1871)
!1875 = !DILocation(line: 55, column: 24, scope: !1797, inlinedAt: !1871)
!1876 = !DILocation(line: 57, column: 7, scope: !1815, inlinedAt: !1871)
!1877 = !DILocation(line: 57, column: 2, scope: !1815, inlinedAt: !1871)
!1878 = !DILocation(line: 73, column: 25, scope: !1844)
!1879 = !{!1818, !1820, i64 0}
!1880 = !DILocation(line: 73, column: 7, scope: !1844)
!1881 = !DILocation(line: 75, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 75, column: 6)
!1883 = !DILocation(line: 75, column: 6, scope: !1844)
!1884 = !DILocation(line: 82, column: 11, scope: !1844)
!1885 = !DILocation(line: 78, column: 31, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 76, column: 2)
!1887 = !{!1818, !1821, i64 16}
!1888 = !DILocation(line: 78, column: 40, scope: !1886)
!1889 = !DILocation(line: 78, column: 7, scope: !1886)
!1890 = !DILocation(line: 77, column: 15, scope: !1886)
!1891 = !DILocation(line: 77, column: 29, scope: !1886)
!1892 = !DILocation(line: 77, column: 37, scope: !1886)
!1893 = !DILocation(line: 79, column: 19, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 79, column: 10)
!1895 = !DILocation(line: 79, column: 33, scope: !1894)
!1896 = !DILocation(line: 79, column: 41, scope: !1894)
!1897 = !DILocation(line: 79, column: 10, scope: !1886)
!1898 = !DILocation(line: 82, column: 25, scope: !1844)
!1899 = !DILocation(line: 82, column: 32, scope: !1844)
!1900 = !DILocation(line: 83, column: 11, scope: !1844)
!1901 = !DILocation(line: 83, column: 25, scope: !1844)
!1902 = !DILocation(line: 83, column: 35, scope: !1844)
!1903 = !{!1818, !1820, i64 4}
!1904 = !DILocation(line: 85, column: 5, scope: !1836)
!1905 = distinct !DISubprogram(name: "blob_free", scope: !1, file: !1, line: 89, type: !1906, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1908)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !87}
!1908 = !{!1909}
!1909 = !DILocalVariable(name: "b", arg: 1, scope: !1905, file: !1, line: 89, type: !87)
!1910 = !DILocation(line: 89, column: 19, scope: !1905)
!1911 = !DILocation(line: 91, column: 18, scope: !1905)
!1912 = !DILocation(line: 91, column: 5, scope: !1905)
!1913 = !DILocation(line: 92, column: 14, scope: !1905)
!1914 = !DILocation(line: 92, column: 5, scope: !1905)
!1915 = !DILocation(line: 93, column: 1, scope: !1905)
!1916 = distinct !DISubprogram(name: "blob_unref", scope: !1, file: !1, line: 100, type: !1906, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1917)
!1917 = !{!1918}
!1918 = !DILocalVariable(name: "b", arg: 1, scope: !1916, file: !1, line: 100, type: !87)
!1919 = !DILocation(line: 100, column: 20, scope: !1916)
!1920 = !DILocation(line: 102, column: 11, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 102, column: 9)
!1922 = !DILocation(line: 102, column: 19, scope: !1921)
!1923 = !DILocation(line: 102, column: 27, scope: !1921)
!1924 = !DILocation(line: 102, column: 22, scope: !1921)
!1925 = !DILocation(line: 102, column: 39, scope: !1921)
!1926 = !DILocation(line: 102, column: 9, scope: !1916)
!1927 = !DILocation(line: 89, column: 19, scope: !1905, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 103, column: 2, scope: !1921)
!1929 = !DILocation(line: 91, column: 18, scope: !1905, inlinedAt: !1928)
!1930 = !DILocation(line: 91, column: 5, scope: !1905, inlinedAt: !1928)
!1931 = !DILocation(line: 92, column: 14, scope: !1905, inlinedAt: !1928)
!1932 = !DILocation(line: 92, column: 5, scope: !1905, inlinedAt: !1928)
!1933 = !DILocation(line: 103, column: 2, scope: !1921)
!1934 = !DILocation(line: 104, column: 1, scope: !1916)
!1935 = distinct !DISubprogram(name: "blob_len", scope: !1, file: !1, line: 110, type: !1936, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1938)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!113, !87}
!1938 = !{!1939}
!1939 = !DILocalVariable(name: "b", arg: 1, scope: !1935, file: !1, line: 110, type: !87)
!1940 = !DILocation(line: 110, column: 18, scope: !1935)
!1941 = !DILocation(line: 112, column: 11, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 112, column: 9)
!1943 = !DILocation(line: 112, column: 9, scope: !1935)
!1944 = !DILocation(line: 114, column: 21, scope: !1935)
!1945 = !DILocation(line: 114, column: 12, scope: !1935)
!1946 = !DILocation(line: 114, column: 5, scope: !1935)
!1947 = !DILocation(line: 115, column: 1, scope: !1935)
!1948 = distinct !DISubprogram(name: "blob_get", scope: !1, file: !1, line: 122, type: !1949, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1951)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!96, !87, !96}
!1951 = !{!1952, !1953}
!1952 = !DILocalVariable(name: "b", arg: 1, scope: !1948, file: !1, line: 122, type: !87)
!1953 = !DILocalVariable(name: "idx", arg: 2, scope: !1948, file: !1, line: 122, type: !96)
!1954 = !DILocation(line: 122, column: 18, scope: !1948)
!1955 = !DILocation(line: 122, column: 25, scope: !1948)
!1956 = !DILocation(line: 124, column: 31, scope: !1948)
!1957 = !DILocation(line: 124, column: 12, scope: !1948)
!1958 = !DILocation(line: 124, column: 5, scope: !1948)
!1959 = distinct !DISubprogram(name: "blob_set", scope: !1, file: !1, line: 132, type: !1960, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1962)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !87, !96, !96}
!1962 = !{!1963, !1964, !1965}
!1963 = !DILocalVariable(name: "blob", arg: 1, scope: !1959, file: !1, line: 132, type: !87)
!1964 = !DILocalVariable(name: "idx", arg: 2, scope: !1959, file: !1, line: 132, type: !96)
!1965 = !DILocalVariable(name: "byte", arg: 3, scope: !1959, file: !1, line: 132, type: !96)
!1966 = !DILocation(line: 132, column: 18, scope: !1959)
!1967 = !DILocation(line: 132, column: 28, scope: !1959)
!1968 = !DILocation(line: 132, column: 37, scope: !1959)
!1969 = !DILocation(line: 134, column: 43, scope: !1959)
!1970 = !DILocation(line: 134, column: 27, scope: !1959)
!1971 = !DILocation(line: 134, column: 5, scope: !1959)
!1972 = !DILocation(line: 134, column: 41, scope: !1959)
!1973 = !DILocation(line: 135, column: 1, scope: !1959)
!1974 = distinct !DISubprogram(name: "blob_set_append", scope: !1, file: !1, line: 142, type: !1960, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1975)
!1975 = !{!1976, !1977, !1978, !1979}
!1976 = !DILocalVariable(name: "blob", arg: 1, scope: !1974, file: !1, line: 142, type: !87)
!1977 = !DILocalVariable(name: "idx", arg: 2, scope: !1974, file: !1, line: 142, type: !96)
!1978 = !DILocalVariable(name: "byte", arg: 3, scope: !1974, file: !1, line: 142, type: !96)
!1979 = !DILocalVariable(name: "gap", scope: !1974, file: !1, line: 144, type: !366)
!1980 = !DILocation(line: 142, column: 25, scope: !1974)
!1981 = !DILocation(line: 142, column: 35, scope: !1974)
!1982 = !DILocation(line: 142, column: 44, scope: !1974)
!1983 = !DILocation(line: 144, column: 28, scope: !1974)
!1984 = !DILocation(line: 144, column: 15, scope: !1974)
!1985 = !DILocation(line: 148, column: 20, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 148, column: 9)
!1987 = !{!1819, !1820, i64 0}
!1988 = !DILocation(line: 148, column: 13, scope: !1986)
!1989 = !DILocation(line: 149, column: 6, scope: !1986)
!1990 = !DILocation(line: 149, column: 14, scope: !1986)
!1991 = !DILocation(line: 149, column: 29, scope: !1986)
!1992 = !DILocation(line: 149, column: 32, scope: !1986)
!1993 = !DILocation(line: 149, column: 48, scope: !1986)
!1994 = !DILocation(line: 148, column: 9, scope: !1974)
!1995 = !DILocation(line: 132, column: 18, scope: !1959, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 151, column: 2, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1986, file: !1, line: 150, column: 5)
!1998 = !DILocation(line: 132, column: 28, scope: !1959, inlinedAt: !1996)
!1999 = !DILocation(line: 132, column: 37, scope: !1959, inlinedAt: !1996)
!2000 = !DILocation(line: 134, column: 43, scope: !1959, inlinedAt: !1996)
!2001 = !DILocation(line: 134, column: 27, scope: !1959, inlinedAt: !1996)
!2002 = !DILocation(line: 134, column: 5, scope: !1959, inlinedAt: !1996)
!2003 = !DILocation(line: 134, column: 41, scope: !1959, inlinedAt: !1996)
!2004 = !DILocation(line: 152, column: 18, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 152, column: 6)
!2006 = !DILocation(line: 152, column: 10, scope: !2005)
!2007 = !DILocation(line: 152, column: 6, scope: !1997)
!2008 = !DILocation(line: 153, column: 6, scope: !2005)
!2009 = !DILocation(line: 155, column: 1, scope: !1974)
!2010 = distinct !DISubprogram(name: "blob_equal", scope: !1, file: !1, line: 161, type: !2011, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2013)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!96, !87, !87}
!2013 = !{!2014, !2015, !2016, !2017, !2018}
!2014 = !DILocalVariable(name: "b1", arg: 1, scope: !2010, file: !1, line: 162, type: !87)
!2015 = !DILocalVariable(name: "b2", arg: 2, scope: !2010, file: !1, line: 163, type: !87)
!2016 = !DILocalVariable(name: "i", scope: !2010, file: !1, line: 165, type: !96)
!2017 = !DILocalVariable(name: "len1", scope: !2010, file: !1, line: 166, type: !96)
!2018 = !DILocalVariable(name: "len2", scope: !2010, file: !1, line: 167, type: !96)
!2019 = !DILocation(line: 162, column: 13, scope: !2010)
!2020 = !DILocation(line: 163, column: 13, scope: !2010)
!2021 = !DILocation(line: 110, column: 18, scope: !1935, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 166, column: 20, scope: !2010)
!2023 = !DILocation(line: 112, column: 11, scope: !1942, inlinedAt: !2022)
!2024 = !DILocation(line: 112, column: 9, scope: !1935, inlinedAt: !2022)
!2025 = !DILocation(line: 114, column: 21, scope: !1935, inlinedAt: !2022)
!2026 = !DILocation(line: 114, column: 12, scope: !1935, inlinedAt: !2022)
!2027 = !DILocation(line: 114, column: 5, scope: !1935, inlinedAt: !2022)
!2028 = !DILocation(line: 166, column: 20, scope: !2010)
!2029 = !DILocation(line: 166, column: 13, scope: !2010)
!2030 = !DILocation(line: 110, column: 18, scope: !1935, inlinedAt: !2031)
!2031 = distinct !DILocation(line: 167, column: 20, scope: !2010)
!2032 = !DILocation(line: 112, column: 11, scope: !1942, inlinedAt: !2031)
!2033 = !DILocation(line: 112, column: 9, scope: !1935, inlinedAt: !2031)
!2034 = !DILocation(line: 114, column: 21, scope: !1935, inlinedAt: !2031)
!2035 = !DILocation(line: 114, column: 12, scope: !1935, inlinedAt: !2031)
!2036 = !DILocation(line: 114, column: 5, scope: !1935, inlinedAt: !2031)
!2037 = !DILocation(line: 167, column: 13, scope: !2010)
!2038 = !DILocation(line: 170, column: 19, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 170, column: 9)
!2040 = !DILocation(line: 172, column: 12, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 172, column: 9)
!2042 = !DILocation(line: 167, column: 20, scope: !2010)
!2043 = !DILocation(line: 174, column: 14, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 174, column: 9)
!2045 = !DILocation(line: 174, column: 9, scope: !2010)
!2046 = !DILocation(line: 165, column: 13, scope: !2010)
!2047 = !DILocation(line: 177, column: 31, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 177, column: 5)
!2049 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 177, column: 5)
!2050 = !DILocation(line: 177, column: 19, scope: !2048)
!2051 = !DILocation(line: 177, column: 5, scope: !2049)
!2052 = !DILocation(line: 124, column: 31, scope: !1948, inlinedAt: !2053)
!2053 = distinct !DILocation(line: 178, column: 6, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 178, column: 6)
!2055 = distinct !{!2055, !2051, !2056}
!2056 = !DILocation(line: 178, column: 49, scope: !2049)
!2057 = !DILocation(line: 122, column: 18, scope: !1948, inlinedAt: !2053)
!2058 = !DILocation(line: 122, column: 25, scope: !1948, inlinedAt: !2053)
!2059 = !DILocation(line: 124, column: 12, scope: !1948, inlinedAt: !2053)
!2060 = !DILocation(line: 122, column: 18, scope: !1948, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 178, column: 25, scope: !2054)
!2062 = !DILocation(line: 122, column: 25, scope: !1948, inlinedAt: !2061)
!2063 = !DILocation(line: 124, column: 12, scope: !1948, inlinedAt: !2061)
!2064 = !DILocation(line: 178, column: 22, scope: !2054)
!2065 = !DILocation(line: 177, column: 40, scope: !2048)
!2066 = !DILocation(line: 178, column: 6, scope: !2048)
!2067 = !DILocation(line: 180, column: 1, scope: !2010)
!2068 = distinct !DISubprogram(name: "read_blob", scope: !1, file: !1, line: 187, type: !2069, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2118)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!96, !2071, !87}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2073, line: 7, baseType: !2074)
!2073 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2075, line: 49, size: 1728, elements: !2076)
!2075 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2092, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2104, !2106, !2109, !2112, !2113, !2114, !2115, !2116}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2074, file: !2075, line: 51, baseType: !96, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2074, file: !2075, line: 54, baseType: !112, size: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2074, file: !2075, line: 55, baseType: !112, size: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2074, file: !2075, line: 56, baseType: !112, size: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2074, file: !2075, line: 57, baseType: !112, size: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2074, file: !2075, line: 58, baseType: !112, size: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2074, file: !2075, line: 59, baseType: !112, size: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2074, file: !2075, line: 60, baseType: !112, size: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2074, file: !2075, line: 61, baseType: !112, size: 64, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2074, file: !2075, line: 64, baseType: !112, size: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2074, file: !2075, line: 65, baseType: !112, size: 64, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2074, file: !2075, line: 66, baseType: !112, size: 64, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2074, file: !2075, line: 68, baseType: !2090, size: 64, offset: 768)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2075, line: 36, flags: DIFlagFwdDecl)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2074, file: !2075, line: 70, baseType: !2093, size: 64, offset: 832)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2074, file: !2075, line: 72, baseType: !96, size: 32, offset: 896)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2074, file: !2075, line: 73, baseType: !96, size: 32, offset: 928)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2074, file: !2075, line: 74, baseType: !1362, size: 64, offset: 960)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2074, file: !2075, line: 77, baseType: !695, size: 16, offset: 1024)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2074, file: !2075, line: 78, baseType: !194, size: 8, offset: 1040)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2074, file: !2075, line: 79, baseType: !2100, size: 8, offset: 1048)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 8, elements: !331)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2074, file: !2075, line: 81, baseType: !2102, size: 64, offset: 1088)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2075, line: 43, baseType: null)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2074, file: !2075, line: 89, baseType: !2105, size: 64, offset: 1152)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !285, line: 153, baseType: !113)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2074, file: !2075, line: 91, baseType: !2107, size: 64, offset: 1216)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2075, line: 37, flags: DIFlagFwdDecl)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2074, file: !2075, line: 92, baseType: !2110, size: 64, offset: 1280)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2075, line: 38, flags: DIFlagFwdDecl)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2074, file: !2075, line: 93, baseType: !2093, size: 64, offset: 1344)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2074, file: !2075, line: 94, baseType: !101, size: 64, offset: 1408)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2074, file: !2075, line: 95, baseType: !109, size: 64, offset: 1472)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2074, file: !2075, line: 96, baseType: !96, size: 32, offset: 1536)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2074, file: !2075, line: 98, baseType: !2117, size: 160, offset: 1568)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 160, elements: !335)
!2118 = !{!2119, !2120, !2121}
!2119 = !DILocalVariable(name: "fd", arg: 1, scope: !2068, file: !1, line: 187, type: !2071)
!2120 = !DILocalVariable(name: "blob", arg: 2, scope: !2068, file: !1, line: 187, type: !87)
!2121 = !DILocalVariable(name: "st", scope: !2068, file: !1, line: 189, type: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !2123, line: 46, size: 1152, elements: !2124)
!2123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/sahil/vim/src")
!2124 = !{!2125, !2126, !2127, !2129, !2131, !2133, !2135, !2136, !2137, !2138, !2140, !2142, !2149, !2150, !2151}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2122, file: !2123, line: 48, baseType: !523, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2122, file: !2123, line: 53, baseType: !526, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2122, file: !2123, line: 61, baseType: !2128, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !285, line: 151, baseType: !111)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2122, file: !2123, line: 62, baseType: !2130, size: 32, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !285, line: 150, baseType: !452)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2122, file: !2123, line: 64, baseType: !2132, size: 32, offset: 224)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !285, line: 146, baseType: !452)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2122, file: !2123, line: 65, baseType: !2134, size: 32, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !285, line: 147, baseType: !452)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2122, file: !2123, line: 67, baseType: !96, size: 32, offset: 288)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2122, file: !2123, line: 69, baseType: !523, size: 64, offset: 320)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2122, file: !2123, line: 74, baseType: !1362, size: 64, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2122, file: !2123, line: 78, baseType: !2139, size: 64, offset: 448)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !285, line: 174, baseType: !113)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2122, file: !2123, line: 80, baseType: !2141, size: 64, offset: 512)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !285, line: 179, baseType: !113)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2122, file: !2123, line: 91, baseType: !2143, size: 128, offset: 576)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !2144, line: 10, size: 128, elements: !2145)
!2144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "/home/sahil/vim/src")
!2145 = !{!2146, !2147}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2143, file: !2144, line: 12, baseType: !284, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2143, file: !2144, line: 16, baseType: !2148, size: 64, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !285, line: 196, baseType: !113)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2122, file: !2123, line: 92, baseType: !2143, size: 128, offset: 704)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2122, file: !2123, line: 93, baseType: !2143, size: 128, offset: 832)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2122, file: !2123, line: 106, baseType: !2152, size: 192, offset: 960)
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2148, size: 192, elements: !2153)
!2153 = !{!2154}
!2154 = !DISubrange(count: 3)
!2155 = !DILocation(line: 187, column: 17, scope: !2068)
!2156 = !DILocation(line: 187, column: 29, scope: !2068)
!2157 = !DILocation(line: 189, column: 5, scope: !2068)
!2158 = !DILocation(line: 191, column: 15, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 191, column: 9)
!2160 = !DILocation(line: 189, column: 17, scope: !2068)
!2161 = !DILocalVariable(name: "__fd", arg: 1, scope: !2162, file: !2163, line: 467, type: !96)
!2162 = distinct !DISubprogram(name: "fstat", scope: !2163, file: !2163, line: 467, type: !2164, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2167)
!2163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "/home/sahil/vim/src")
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!96, !96, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2167 = !{!2161, !2168}
!2168 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !2162, file: !2163, line: 467, type: !2166)
!2169 = !DILocation(line: 467, column: 1, scope: !2162, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 191, column: 9, scope: !2159)
!2171 = !DILocation(line: 469, column: 10, scope: !2162, inlinedAt: !2170)
!2172 = !DILocation(line: 191, column: 32, scope: !2159)
!2173 = !DILocation(line: 191, column: 9, scope: !2068)
!2174 = !DILocation(line: 193, column: 24, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 193, column: 9)
!2176 = !DILocation(line: 193, column: 34, scope: !2175)
!2177 = !{!2178, !2179, i64 48}
!2178 = !{!"stat", !2179, i64 0, !2179, i64 8, !2179, i64 16, !1820, i64 24, !1820, i64 28, !1820, i64 32, !1820, i64 36, !2179, i64 40, !2179, i64 48, !2179, i64 56, !2179, i64 64, !2180, i64 72, !2180, i64 88, !2180, i64 104, !1809, i64 120}
!2179 = !{!"long", !1809, i64 0}
!2180 = !{!"timespec", !2179, i64 0, !2179, i64 8}
!2181 = !DILocation(line: 193, column: 31, scope: !2175)
!2182 = !DILocation(line: 193, column: 9, scope: !2175)
!2183 = !DILocation(line: 193, column: 43, scope: !2175)
!2184 = !DILocation(line: 193, column: 9, scope: !2068)
!2185 = !DILocation(line: 195, column: 29, scope: !2068)
!2186 = !DILocation(line: 195, column: 26, scope: !2068)
!2187 = !DILocation(line: 195, column: 17, scope: !2068)
!2188 = !DILocation(line: 195, column: 24, scope: !2068)
!2189 = !DILocation(line: 196, column: 27, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 196, column: 9)
!2191 = !DILocation(line: 196, column: 39, scope: !2190)
!2192 = !DILocation(line: 196, column: 9, scope: !2190)
!2193 = !DILocation(line: 197, column: 31, scope: !2190)
!2194 = !DILocation(line: 197, column: 11, scope: !2190)
!2195 = !DILocation(line: 197, column: 9, scope: !2190)
!2196 = !DILocation(line: 198, column: 2, scope: !2190)
!2197 = !DILocation(line: 200, column: 1, scope: !2068)
!2198 = distinct !DISubprogram(name: "write_blob", scope: !1, file: !1, line: 207, type: !2069, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2199)
!2199 = !{!2200, !2201}
!2200 = !DILocalVariable(name: "fd", arg: 1, scope: !2198, file: !1, line: 207, type: !2071)
!2201 = !DILocalVariable(name: "blob", arg: 2, scope: !2198, file: !1, line: 207, type: !87)
!2202 = !DILocation(line: 207, column: 18, scope: !2198)
!2203 = !DILocation(line: 207, column: 30, scope: !2198)
!2204 = !DILocation(line: 209, column: 28, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 209, column: 9)
!2206 = !DILocation(line: 209, column: 52, scope: !2205)
!2207 = !DILocation(line: 209, column: 40, scope: !2205)
!2208 = !DILocation(line: 209, column: 9, scope: !2205)
!2209 = !DILocation(line: 210, column: 31, scope: !2205)
!2210 = !DILocation(line: 210, column: 11, scope: !2205)
!2211 = !DILocation(line: 210, column: 9, scope: !2205)
!2212 = !DILocation(line: 209, column: 9, scope: !2198)
!2213 = !DILocation(line: 212, column: 7, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 211, column: 5)
!2215 = !DILocation(line: 212, column: 2, scope: !2214)
!2216 = !DILocation(line: 213, column: 2, scope: !2214)
!2217 = !DILocation(line: 216, column: 1, scope: !2198)
!2218 = distinct !DISubprogram(name: "blob2string", scope: !1, file: !1, line: 222, type: !2219, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2222)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!105, !87, !2221, !105}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2222 = !{!2223, !2224, !2225, !2226, !2227}
!2223 = !DILocalVariable(name: "blob", arg: 1, scope: !2218, file: !1, line: 222, type: !87)
!2224 = !DILocalVariable(name: "tofree", arg: 2, scope: !2218, file: !1, line: 222, type: !2221)
!2225 = !DILocalVariable(name: "numbuf", arg: 3, scope: !2218, file: !1, line: 222, type: !105)
!2226 = !DILocalVariable(name: "i", scope: !2218, file: !1, line: 224, type: !96)
!2227 = !DILocalVariable(name: "ga", scope: !2218, file: !1, line: 225, type: !92)
!2228 = !DILocation(line: 222, column: 21, scope: !2218)
!2229 = !DILocation(line: 222, column: 36, scope: !2218)
!2230 = !DILocation(line: 222, column: 52, scope: !2218)
!2231 = !DILocation(line: 225, column: 5, scope: !2218)
!2232 = !DILocation(line: 227, column: 14, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 227, column: 9)
!2234 = !DILocation(line: 227, column: 9, scope: !2218)
!2235 = !DILocation(line: 225, column: 17, scope: !2218)
!2236 = !DILocation(line: 234, column: 5, scope: !2218)
!2237 = !DILocation(line: 235, column: 5, scope: !2218)
!2238 = !DILocation(line: 224, column: 10, scope: !2218)
!2239 = !DILocation(line: 110, column: 18, scope: !1935, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 236, column: 21, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 236, column: 5)
!2242 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 236, column: 5)
!2243 = !DILocation(line: 114, column: 21, scope: !1935, inlinedAt: !2240)
!2244 = !DILocation(line: 236, column: 19, scope: !2241)
!2245 = !DILocation(line: 236, column: 5, scope: !2242)
!2246 = !DILocation(line: 238, column: 8, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 238, column: 6)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 237, column: 5)
!2249 = !DILocation(line: 238, column: 23, scope: !2247)
!2250 = !DILocation(line: 238, column: 12, scope: !2247)
!2251 = !DILocation(line: 239, column: 6, scope: !2247)
!2252 = !DILocation(line: 122, column: 18, scope: !1948, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 240, column: 55, scope: !2248)
!2254 = !DILocation(line: 122, column: 25, scope: !1948, inlinedAt: !2253)
!2255 = !DILocation(line: 124, column: 31, scope: !1948, inlinedAt: !2253)
!2256 = !DILocation(line: 124, column: 12, scope: !1948, inlinedAt: !2253)
!2257 = !DILocation(line: 240, column: 2, scope: !2248)
!2258 = !DILocation(line: 241, column: 2, scope: !2248)
!2259 = !DILocation(line: 236, column: 38, scope: !2241)
!2260 = !DILocation(line: 114, column: 12, scope: !1935, inlinedAt: !2240)
!2261 = distinct !{!2261, !2245, !2262}
!2262 = !DILocation(line: 242, column: 5, scope: !2242)
!2263 = !DILocation(line: 243, column: 18, scope: !2218)
!2264 = !{!1819, !1821, i64 16}
!2265 = !DILocation(line: 244, column: 5, scope: !2218)
!2266 = !{!1821, !1821, i64 0}
!2267 = !DILocation(line: 245, column: 1, scope: !2218)
!2268 = distinct !DISubprogram(name: "string2blob", scope: !1, file: !1, line: 252, type: !2269, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2271)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!87, !105}
!2271 = !{!2272, !2273, !2274}
!2272 = !DILocalVariable(name: "str", arg: 1, scope: !2268, file: !1, line: 252, type: !105)
!2273 = !DILocalVariable(name: "blob", scope: !2268, file: !1, line: 254, type: !87)
!2274 = !DILocalVariable(name: "s", scope: !2268, file: !1, line: 255, type: !105)
!2275 = !DILocation(line: 252, column: 21, scope: !2268)
!2276 = !DILocation(line: 25, column: 20, scope: !120, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 254, column: 21, scope: !2268)
!2278 = !DILocation(line: 25, column: 13, scope: !120, inlinedAt: !2277)
!2279 = !DILocation(line: 27, column: 9, scope: !120, inlinedAt: !2277)
!2280 = !DILocation(line: 28, column: 18, scope: !128, inlinedAt: !2277)
!2281 = !DILocation(line: 28, column: 2, scope: !128, inlinedAt: !2277)
!2282 = !DILocation(line: 254, column: 14, scope: !2268)
!2283 = !DILocation(line: 255, column: 14, scope: !2268)
!2284 = !DILocation(line: 259, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 259, column: 9)
!2286 = !DILocation(line: 259, column: 14, scope: !2285)
!2287 = !DILocation(line: 259, column: 21, scope: !2285)
!2288 = !DILocation(line: 259, column: 25, scope: !2285)
!2289 = !DILocation(line: 259, column: 37, scope: !2285)
!2290 = !DILocation(line: 261, column: 7, scope: !2268)
!2291 = !DILocation(line: 262, column: 25, scope: !2268)
!2292 = !DILocation(line: 262, column: 12, scope: !2268)
!2293 = !DILocation(line: 262, column: 5, scope: !2268)
!2294 = !DILocation(line: 264, column: 20, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 264, column: 6)
!2296 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 263, column: 5)
!2297 = !DILocation(line: 264, column: 7, scope: !2295)
!2298 = !DILocation(line: 264, column: 6, scope: !2296)
!2299 = !DILocation(line: 266, column: 34, scope: !2296)
!2300 = !DILocation(line: 266, column: 27, scope: !2296)
!2301 = !DILocation(line: 266, column: 40, scope: !2296)
!2302 = !DILocation(line: 266, column: 55, scope: !2296)
!2303 = !DILocation(line: 266, column: 48, scope: !2296)
!2304 = !DILocation(line: 266, column: 46, scope: !2296)
!2305 = !DILocation(line: 266, column: 2, scope: !2296)
!2306 = !DILocation(line: 267, column: 4, scope: !2296)
!2307 = !DILocation(line: 268, column: 6, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 268, column: 6)
!2309 = !DILocation(line: 268, column: 9, scope: !2308)
!2310 = !DILocation(line: 268, column: 16, scope: !2308)
!2311 = !DILocation(line: 268, column: 32, scope: !2308)
!2312 = !DILocation(line: 268, column: 19, scope: !2308)
!2313 = !DILocation(line: 268, column: 6, scope: !2296)
!2314 = distinct !{!2314, !2293, !2315}
!2315 = !DILocation(line: 270, column: 5, scope: !2268)
!2316 = !DILocation(line: 271, column: 10, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 271, column: 9)
!2318 = !DILocation(line: 271, column: 9, scope: !2317)
!2319 = !DILocation(line: 271, column: 23, scope: !2317)
!2320 = !DILocation(line: 271, column: 9, scope: !2268)
!2321 = !DILocation(line: 274, column: 13, scope: !2268)
!2322 = !DILocation(line: 274, column: 5, scope: !2268)
!2323 = !DILocation(line: 275, column: 5, scope: !2268)
!2324 = !DILocation(line: 89, column: 19, scope: !1905, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 278, column: 5, scope: !2268)
!2326 = !DILocation(line: 91, column: 5, scope: !1905, inlinedAt: !2325)
!2327 = !DILocation(line: 92, column: 5, scope: !1905, inlinedAt: !2325)
!2328 = !DILocation(line: 279, column: 5, scope: !2268)
!2329 = !DILocation(line: 280, column: 1, scope: !2268)
!2330 = distinct !DISubprogram(name: "blob_slice_or_index", scope: !1, file: !1, line: 283, type: !2331, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2333)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!96, !87, !96, !114, !114, !96, !136}
!2333 = !{!2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2346, !2347}
!2334 = !DILocalVariable(name: "blob", arg: 1, scope: !2330, file: !1, line: 284, type: !87)
!2335 = !DILocalVariable(name: "is_range", arg: 2, scope: !2330, file: !1, line: 285, type: !96)
!2336 = !DILocalVariable(name: "n1", arg: 3, scope: !2330, file: !1, line: 286, type: !114)
!2337 = !DILocalVariable(name: "n2", arg: 4, scope: !2330, file: !1, line: 287, type: !114)
!2338 = !DILocalVariable(name: "exclusive", arg: 5, scope: !2330, file: !1, line: 288, type: !96)
!2339 = !DILocalVariable(name: "rettv", arg: 6, scope: !2330, file: !1, line: 289, type: !136)
!2340 = !DILocalVariable(name: "len", scope: !2330, file: !1, line: 291, type: !113)
!2341 = !DILocalVariable(name: "new_blob", scope: !2342, file: !1, line: 317, type: !87)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 316, column: 2)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 309, column: 6)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 294, column: 5)
!2345 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 293, column: 9)
!2346 = !DILocalVariable(name: "i", scope: !2342, file: !1, line: 318, type: !113)
!2347 = !DILocalVariable(name: "v", scope: !2348, file: !1, line: 344, type: !96)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 343, column: 2)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 342, column: 6)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 337, column: 5)
!2351 = !DILocation(line: 284, column: 11, scope: !2330)
!2352 = !DILocation(line: 285, column: 7, scope: !2330)
!2353 = !DILocation(line: 286, column: 14, scope: !2330)
!2354 = !DILocation(line: 287, column: 14, scope: !2330)
!2355 = !DILocation(line: 288, column: 7, scope: !2330)
!2356 = !DILocation(line: 289, column: 12, scope: !2330)
!2357 = !DILocation(line: 110, column: 18, scope: !1935, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 291, column: 20, scope: !2330)
!2359 = !DILocation(line: 112, column: 11, scope: !1942, inlinedAt: !2358)
!2360 = !DILocation(line: 112, column: 9, scope: !1935, inlinedAt: !2358)
!2361 = !DILocation(line: 114, column: 21, scope: !1935, inlinedAt: !2358)
!2362 = !DILocation(line: 114, column: 12, scope: !1935, inlinedAt: !2358)
!2363 = !DILocation(line: 114, column: 5, scope: !1935, inlinedAt: !2358)
!2364 = !DILocation(line: 291, column: 14, scope: !2330)
!2365 = !DILocation(line: 293, column: 9, scope: !2345)
!2366 = !DILocation(line: 293, column: 9, scope: !2330)
!2367 = !DILocation(line: 297, column: 6, scope: !2344)
!2368 = !DILocation(line: 299, column: 15, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 298, column: 2)
!2370 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 297, column: 6)
!2371 = !DILocation(line: 300, column: 10, scope: !2369)
!2372 = !DILocation(line: 302, column: 2, scope: !2369)
!2373 = !DILocation(line: 303, column: 9, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 303, column: 6)
!2375 = !DILocation(line: 303, column: 6, scope: !2344)
!2376 = !DILocation(line: 304, column: 15, scope: !2374)
!2377 = !DILocation(line: 304, column: 6, scope: !2374)
!2378 = !DILocation(line: 305, column: 14, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 305, column: 11)
!2380 = !DILocation(line: 305, column: 11, scope: !2374)
!2381 = !DILocation(line: 306, column: 18, scope: !2379)
!2382 = !DILocation(line: 306, column: 17, scope: !2379)
!2383 = !DILocation(line: 306, column: 15, scope: !2379)
!2384 = !DILocation(line: 306, column: 6, scope: !2379)
!2385 = !DILocation(line: 307, column: 6, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 307, column: 6)
!2387 = !DILocation(line: 307, column: 6, scope: !2344)
!2388 = !DILocation(line: 309, column: 9, scope: !2343)
!2389 = !DILocation(line: 309, column: 22, scope: !2343)
!2390 = !DILocation(line: 309, column: 16, scope: !2343)
!2391 = !DILocation(line: 309, column: 32, scope: !2343)
!2392 = !DILocation(line: 311, column: 6, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 310, column: 2)
!2394 = !DILocation(line: 312, column: 13, scope: !2393)
!2395 = !DILocation(line: 312, column: 20, scope: !2393)
!2396 = !DILocation(line: 313, column: 13, scope: !2393)
!2397 = !DILocation(line: 313, column: 18, scope: !2393)
!2398 = !DILocation(line: 313, column: 25, scope: !2393)
!2399 = !DILocation(line: 314, column: 2, scope: !2393)
!2400 = !DILocation(line: 25, column: 20, scope: !120, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 317, column: 26, scope: !2342)
!2402 = !DILocation(line: 25, column: 13, scope: !120, inlinedAt: !2401)
!2403 = !DILocation(line: 27, column: 9, scope: !120, inlinedAt: !2401)
!2404 = !DILocation(line: 28, column: 18, scope: !128, inlinedAt: !2401)
!2405 = !DILocation(line: 28, column: 2, scope: !128, inlinedAt: !2401)
!2406 = !DILocation(line: 317, column: 15, scope: !2342)
!2407 = !DILocation(line: 322, column: 36, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 322, column: 7)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 321, column: 6)
!2410 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 320, column: 10)
!2411 = !DILocation(line: 322, column: 33, scope: !2408)
!2412 = !DILocation(line: 322, column: 7, scope: !2408)
!2413 = !DILocation(line: 322, column: 46, scope: !2408)
!2414 = !DILocation(line: 322, column: 7, scope: !2409)
!2415 = !DILocation(line: 89, column: 19, scope: !1905, inlinedAt: !2416)
!2416 = distinct !DILocation(line: 324, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 323, column: 3)
!2418 = !DILocation(line: 91, column: 5, scope: !1905, inlinedAt: !2416)
!2419 = !DILocation(line: 92, column: 5, scope: !1905, inlinedAt: !2416)
!2420 = !DILocation(line: 327, column: 19, scope: !2409)
!2421 = !DILocation(line: 327, column: 26, scope: !2409)
!2422 = !DILocation(line: 318, column: 14, scope: !2342)
!2423 = !DILocation(line: 328, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 328, column: 3)
!2425 = !DILocation(line: 329, column: 28, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 328, column: 3)
!2427 = !DILocation(line: 122, column: 18, scope: !1948, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 329, column: 34, scope: !2426)
!2429 = !DILocation(line: 124, column: 31, scope: !1948, inlinedAt: !2428)
!2430 = !DILocation(line: 124, column: 12, scope: !1948, inlinedAt: !2428)
!2431 = !DILocation(line: 132, column: 18, scope: !1959, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 329, column: 7, scope: !2426)
!2433 = !DILocation(line: 134, column: 27, scope: !1959, inlinedAt: !2432)
!2434 = !DILocation(line: 134, column: 5, scope: !1959, inlinedAt: !2432)
!2435 = !DILocation(line: 134, column: 41, scope: !1959, inlinedAt: !2432)
!2436 = !DILocation(line: 328, column: 26, scope: !2426)
!2437 = !DILocation(line: 328, column: 18, scope: !2426)
!2438 = distinct !{!2438, !2423, !2439}
!2439 = !DILocation(line: 329, column: 51, scope: !2424)
!2440 = !DILocation(line: 331, column: 3, scope: !2409)
!2441 = !DILocation(line: 52, column: 26, scope: !1797, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 332, column: 3, scope: !2409)
!2443 = !DILocation(line: 52, column: 41, scope: !1797, inlinedAt: !2442)
!2444 = !DILocation(line: 54, column: 12, scope: !1797, inlinedAt: !2442)
!2445 = !DILocation(line: 54, column: 19, scope: !1797, inlinedAt: !2442)
!2446 = !DILocation(line: 55, column: 12, scope: !1797, inlinedAt: !2442)
!2447 = !DILocation(line: 55, column: 24, scope: !1797, inlinedAt: !2442)
!2448 = !DILocation(line: 57, column: 7, scope: !1815, inlinedAt: !2442)
!2449 = !DILocation(line: 57, column: 2, scope: !1815, inlinedAt: !2442)
!2450 = !DILocation(line: 333, column: 6, scope: !2409)
!2451 = !DILocation(line: 340, column: 6, scope: !2350)
!2452 = !DILocation(line: 342, column: 9, scope: !2349)
!2453 = !DILocation(line: 342, column: 21, scope: !2349)
!2454 = !DILocation(line: 342, column: 15, scope: !2349)
!2455 = !DILocation(line: 122, column: 18, scope: !1948, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 344, column: 14, scope: !2348)
!2457 = !DILocation(line: 124, column: 31, scope: !1948, inlinedAt: !2456)
!2458 = !DILocation(line: 124, column: 12, scope: !1948, inlinedAt: !2456)
!2459 = !DILocation(line: 346, column: 6, scope: !2348)
!2460 = !DILocation(line: 347, column: 13, scope: !2348)
!2461 = !DILocation(line: 347, column: 20, scope: !2348)
!2462 = !DILocation(line: 348, column: 29, scope: !2348)
!2463 = !DILocation(line: 348, column: 18, scope: !2348)
!2464 = !DILocation(line: 348, column: 27, scope: !2348)
!2465 = !DILocation(line: 352, column: 12, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 351, column: 2)
!2467 = !DILocation(line: 352, column: 6, scope: !2466)
!2468 = !DILocation(line: 353, column: 6, scope: !2466)
!2469 = !DILocation(line: 357, column: 1, scope: !2330)
!2470 = distinct !DISubprogram(name: "check_blob_index", scope: !1, file: !1, line: 363, type: !2471, isLocal: false, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2473)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!96, !113, !114, !96}
!2473 = !{!2474, !2475, !2476}
!2474 = !DILocalVariable(name: "bloblen", arg: 1, scope: !2470, file: !1, line: 363, type: !113)
!2475 = !DILocalVariable(name: "n1", arg: 2, scope: !2470, file: !1, line: 363, type: !114)
!2476 = !DILocalVariable(name: "quiet", arg: 3, scope: !2470, file: !1, line: 363, type: !96)
!2477 = !DILocation(line: 363, column: 23, scope: !2470)
!2478 = !DILocation(line: 363, column: 44, scope: !2470)
!2479 = !DILocation(line: 363, column: 52, scope: !2470)
!2480 = !DILocation(line: 365, column: 12, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 365, column: 9)
!2482 = !DILocation(line: 365, column: 22, scope: !2481)
!2483 = !DILocation(line: 365, column: 16, scope: !2481)
!2484 = !DILocation(line: 367, column: 7, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 367, column: 6)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 366, column: 5)
!2487 = !DILocation(line: 367, column: 6, scope: !2486)
!2488 = !DILocation(line: 368, column: 12, scope: !2485)
!2489 = !DILocation(line: 368, column: 6, scope: !2485)
!2490 = !DILocation(line: 372, column: 1, scope: !2470)
!2491 = distinct !DISubprogram(name: "check_blob_range", scope: !1, file: !1, line: 378, type: !2492, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2494)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!96, !113, !114, !114, !96}
!2494 = !{!2495, !2496, !2497, !2498}
!2495 = !DILocalVariable(name: "bloblen", arg: 1, scope: !2491, file: !1, line: 378, type: !113)
!2496 = !DILocalVariable(name: "n1", arg: 2, scope: !2491, file: !1, line: 378, type: !114)
!2497 = !DILocalVariable(name: "n2", arg: 3, scope: !2491, file: !1, line: 378, type: !114)
!2498 = !DILocalVariable(name: "quiet", arg: 4, scope: !2491, file: !1, line: 378, type: !96)
!2499 = !DILocation(line: 378, column: 23, scope: !2491)
!2500 = !DILocation(line: 378, column: 44, scope: !2491)
!2501 = !DILocation(line: 378, column: 60, scope: !2491)
!2502 = !DILocation(line: 378, column: 68, scope: !2491)
!2503 = !DILocation(line: 380, column: 12, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 380, column: 9)
!2505 = !DILocation(line: 380, column: 22, scope: !2504)
!2506 = !DILocation(line: 380, column: 16, scope: !2504)
!2507 = !DILocation(line: 380, column: 39, scope: !2504)
!2508 = !DILocation(line: 382, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 382, column: 6)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 381, column: 5)
!2511 = !DILocation(line: 382, column: 6, scope: !2510)
!2512 = !DILocation(line: 383, column: 12, scope: !2509)
!2513 = !DILocation(line: 383, column: 6, scope: !2509)
!2514 = !DILocation(line: 387, column: 1, scope: !2491)
!2515 = distinct !DISubprogram(name: "blob_set_range", scope: !1, file: !1, line: 395, type: !2516, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2518)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!96, !87, !113, !113, !136}
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524}
!2519 = !DILocalVariable(name: "dest", arg: 1, scope: !2515, file: !1, line: 395, type: !87)
!2520 = !DILocalVariable(name: "n1", arg: 2, scope: !2515, file: !1, line: 395, type: !113)
!2521 = !DILocalVariable(name: "n2", arg: 3, scope: !2515, file: !1, line: 395, type: !113)
!2522 = !DILocalVariable(name: "src", arg: 4, scope: !2515, file: !1, line: 395, type: !136)
!2523 = !DILocalVariable(name: "il", scope: !2515, file: !1, line: 397, type: !96)
!2524 = !DILocalVariable(name: "ir", scope: !2515, file: !1, line: 397, type: !96)
!2525 = !DILocation(line: 395, column: 24, scope: !2515)
!2526 = !DILocation(line: 395, column: 35, scope: !2515)
!2527 = !DILocation(line: 395, column: 44, scope: !2515)
!2528 = !DILocation(line: 395, column: 58, scope: !2515)
!2529 = !DILocation(line: 399, column: 12, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 399, column: 9)
!2531 = !DILocation(line: 399, column: 17, scope: !2530)
!2532 = !DILocation(line: 399, column: 38, scope: !2530)
!2533 = !DILocation(line: 399, column: 43, scope: !2530)
!2534 = !DILocation(line: 110, column: 18, scope: !1935, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 399, column: 24, scope: !2530)
!2536 = !DILocation(line: 112, column: 11, scope: !1942, inlinedAt: !2535)
!2537 = !DILocation(line: 112, column: 9, scope: !1935, inlinedAt: !2535)
!2538 = !DILocation(line: 114, column: 21, scope: !1935, inlinedAt: !2535)
!2539 = !DILocation(line: 114, column: 12, scope: !1935, inlinedAt: !2535)
!2540 = !DILocation(line: 114, column: 5, scope: !1935, inlinedAt: !2535)
!2541 = !DILocation(line: 399, column: 21, scope: !2530)
!2542 = !DILocation(line: 399, column: 9, scope: !2515)
!2543 = !DILocation(line: 401, column: 7, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 400, column: 5)
!2545 = !DILocation(line: 401, column: 2, scope: !2544)
!2546 = !DILocation(line: 402, column: 2, scope: !2544)
!2547 = !DILocation(line: 397, column: 13, scope: !2515)
!2548 = !DILocation(line: 406, column: 19, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 406, column: 5)
!2550 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 406, column: 5)
!2551 = !DILocation(line: 406, column: 22, scope: !2549)
!2552 = !DILocation(line: 406, column: 5, scope: !2550)
!2553 = !DILocation(line: 397, column: 9, scope: !2515)
!2554 = !DILocation(line: 122, column: 18, scope: !1948, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 407, column: 21, scope: !2549)
!2556 = !DILocation(line: 122, column: 25, scope: !1948, inlinedAt: !2555)
!2557 = !DILocation(line: 124, column: 31, scope: !1948, inlinedAt: !2555)
!2558 = !DILocation(line: 124, column: 12, scope: !1948, inlinedAt: !2555)
!2559 = !DILocation(line: 132, column: 18, scope: !1959, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 407, column: 2, scope: !2549)
!2561 = !DILocation(line: 132, column: 28, scope: !1959, inlinedAt: !2560)
!2562 = !DILocation(line: 134, column: 27, scope: !1959, inlinedAt: !2560)
!2563 = !DILocation(line: 134, column: 5, scope: !1959, inlinedAt: !2560)
!2564 = !DILocation(line: 134, column: 41, scope: !1959, inlinedAt: !2560)
!2565 = distinct !{!2565, !2552, !2566}
!2566 = !DILocation(line: 407, column: 53, scope: !2550)
!2567 = !DILocation(line: 406, column: 31, scope: !2549)
!2568 = !DILocation(line: 407, column: 50, scope: !2549)
!2569 = !DILocation(line: 407, column: 40, scope: !2549)
!2570 = !DILocation(line: 409, column: 1, scope: !2515)
!2571 = distinct !DISubprogram(name: "blob_remove", scope: !1, file: !1, line: 415, type: !2572, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2574)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !136, !136}
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2583, !2584, !2585}
!2575 = !DILocalVariable(name: "argvars", arg: 1, scope: !2571, file: !1, line: 415, type: !136)
!2576 = !DILocalVariable(name: "rettv", arg: 2, scope: !2571, file: !1, line: 415, type: !136)
!2577 = !DILocalVariable(name: "error", scope: !2571, file: !1, line: 417, type: !96)
!2578 = !DILocalVariable(name: "idx", scope: !2571, file: !1, line: 418, type: !113)
!2579 = !DILocalVariable(name: "end", scope: !2571, file: !1, line: 419, type: !113)
!2580 = !DILocalVariable(name: "b", scope: !2581, file: !1, line: 423, type: !87)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 422, column: 5)
!2582 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 421, column: 9)
!2583 = !DILocalVariable(name: "len", scope: !2581, file: !1, line: 424, type: !96)
!2584 = !DILocalVariable(name: "p", scope: !2581, file: !1, line: 425, type: !105)
!2585 = !DILocalVariable(name: "blob", scope: !2586, file: !1, line: 445, type: !87)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 444, column: 2)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 435, column: 6)
!2588 = !DILocation(line: 415, column: 23, scope: !2571)
!2589 = !DILocation(line: 415, column: 42, scope: !2571)
!2590 = !DILocation(line: 417, column: 5, scope: !2571)
!2591 = !DILocation(line: 417, column: 10, scope: !2571)
!2592 = !{!1820, !1820, i64 0}
!2593 = !DILocation(line: 418, column: 41, scope: !2571)
!2594 = !DILocation(line: 418, column: 22, scope: !2571)
!2595 = !DILocation(line: 418, column: 10, scope: !2571)
!2596 = !DILocation(line: 421, column: 10, scope: !2582)
!2597 = !DILocation(line: 421, column: 9, scope: !2571)
!2598 = !DILocation(line: 423, column: 26, scope: !2581)
!2599 = !DILocation(line: 423, column: 31, scope: !2581)
!2600 = !DILocation(line: 423, column: 11, scope: !2581)
!2601 = !DILocation(line: 110, column: 18, scope: !1935, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 424, column: 12, scope: !2581)
!2603 = !DILocation(line: 112, column: 11, scope: !1942, inlinedAt: !2602)
!2604 = !DILocation(line: 112, column: 9, scope: !1935, inlinedAt: !2602)
!2605 = !DILocation(line: 114, column: 21, scope: !1935, inlinedAt: !2602)
!2606 = !DILocation(line: 114, column: 5, scope: !1935, inlinedAt: !2602)
!2607 = !DILocation(line: 427, column: 10, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 427, column: 6)
!2609 = !DILocation(line: 427, column: 6, scope: !2581)
!2610 = !DILocation(line: 429, column: 16, scope: !2608)
!2611 = !DILocation(line: 430, column: 10, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 430, column: 6)
!2613 = !DILocation(line: 430, column: 14, scope: !2612)
!2614 = !DILocation(line: 430, column: 21, scope: !2612)
!2615 = !DILocation(line: 430, column: 6, scope: !2581)
!2616 = !DILocation(line: 432, column: 12, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 431, column: 2)
!2618 = !DILocation(line: 432, column: 6, scope: !2617)
!2619 = !DILocation(line: 433, column: 6, scope: !2617)
!2620 = !DILocation(line: 435, column: 6, scope: !2587)
!2621 = !DILocation(line: 435, column: 17, scope: !2587)
!2622 = !DILocation(line: 435, column: 24, scope: !2587)
!2623 = !DILocation(line: 435, column: 6, scope: !2581)
!2624 = !DILocation(line: 438, column: 29, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 436, column: 2)
!2626 = !DILocation(line: 425, column: 11, scope: !2581)
!2627 = !DILocation(line: 439, column: 47, scope: !2625)
!2628 = !DILocation(line: 439, column: 43, scope: !2625)
!2629 = !DILocation(line: 439, column: 29, scope: !2625)
!2630 = !DILocation(line: 439, column: 18, scope: !2625)
!2631 = !DILocation(line: 439, column: 27, scope: !2625)
!2632 = !DILocation(line: 440, column: 6, scope: !2625)
!2633 = !DILocation(line: 441, column: 17, scope: !2625)
!2634 = !DILocation(line: 441, column: 6, scope: !2625)
!2635 = !DILocation(line: 442, column: 2, scope: !2625)
!2636 = !DILocation(line: 448, column: 18, scope: !2586)
!2637 = !DILocation(line: 419, column: 10, scope: !2571)
!2638 = !DILocation(line: 449, column: 10, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 449, column: 10)
!2640 = !DILocation(line: 449, column: 10, scope: !2586)
!2641 = !DILocation(line: 451, column: 14, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 451, column: 10)
!2643 = !DILocation(line: 451, column: 10, scope: !2586)
!2644 = !DILocation(line: 454, column: 14, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 454, column: 10)
!2646 = !DILocation(line: 454, column: 28, scope: !2645)
!2647 = !DILocation(line: 454, column: 21, scope: !2645)
!2648 = !DILocation(line: 456, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 455, column: 6)
!2650 = !DILocation(line: 456, column: 3, scope: !2649)
!2651 = !DILocation(line: 457, column: 3, scope: !2649)
!2652 = !DILocation(line: 25, column: 20, scope: !120, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 459, column: 13, scope: !2586)
!2654 = !DILocation(line: 25, column: 13, scope: !120, inlinedAt: !2653)
!2655 = !DILocation(line: 27, column: 9, scope: !120, inlinedAt: !2653)
!2656 = !DILocation(line: 28, column: 18, scope: !128, inlinedAt: !2653)
!2657 = !DILocation(line: 28, column: 2, scope: !128, inlinedAt: !2653)
!2658 = !DILocation(line: 445, column: 15, scope: !2586)
!2659 = !DILocation(line: 462, column: 31, scope: !2586)
!2660 = !DILocation(line: 462, column: 37, scope: !2586)
!2661 = !DILocation(line: 462, column: 27, scope: !2586)
!2662 = !DILocation(line: 462, column: 18, scope: !2586)
!2663 = !DILocation(line: 462, column: 25, scope: !2586)
!2664 = !DILocation(line: 463, column: 10, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 463, column: 10)
!2666 = !DILocation(line: 463, column: 47, scope: !2665)
!2667 = !DILocation(line: 463, column: 10, scope: !2586)
!2668 = !DILocation(line: 465, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !1, line: 464, column: 6)
!2670 = !DILocation(line: 466, column: 3, scope: !2669)
!2671 = !DILocation(line: 468, column: 29, scope: !2586)
!2672 = !DILocation(line: 469, column: 6, scope: !2586)
!2673 = !DILocation(line: 471, column: 14, scope: !2586)
!2674 = !DILocation(line: 471, column: 6, scope: !2586)
!2675 = !DILocation(line: 472, column: 13, scope: !2586)
!2676 = !DILocation(line: 472, column: 20, scope: !2586)
!2677 = !DILocation(line: 473, column: 13, scope: !2586)
!2678 = !DILocation(line: 473, column: 25, scope: !2586)
!2679 = !DILocation(line: 475, column: 14, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 475, column: 10)
!2681 = !DILocation(line: 475, column: 24, scope: !2680)
!2682 = !DILocation(line: 475, column: 10, scope: !2586)
!2683 = !DILocation(line: 475, column: 20, scope: !2680)
!2684 = !DILocation(line: 476, column: 3, scope: !2680)
!2685 = !DILocation(line: 477, column: 15, scope: !2586)
!2686 = !DILocation(line: 477, column: 22, scope: !2586)
!2687 = !DILocation(line: 478, column: 2, scope: !2587)
!2688 = !DILocation(line: 480, column: 1, scope: !2571)
