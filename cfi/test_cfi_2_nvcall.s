; ModuleID = 'test_cfi_2.cpp'
source_filename = "test_cfi_2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.B = type { %struct.A }
%struct.A = type { ptr }
%struct.C = type { %struct.A }
%struct.D = type { ptr }

$_ZN1B1gEv = comdat any

$_ZN1BC2Ev = comdat any

$_ZN1CC2Ev = comdat any

$_ZN1DC2Ev = comdat any

$_ZN1BD2Ev = comdat any

$_ZN1AC2Ev = comdat any

$_ZN1A1fEv = comdat any

$_ZN1BD0Ev = comdat any

$_ZN1D1fEv = comdat any

$_ZTV1B = comdat any

$_ZTS1B = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

$_ZTI1B = comdat any

$_ZTV1A = comdat any

$_ZTV1C = comdat any

$_ZTS1C = comdat any

$_ZTI1C = comdat any

$_ZTV1D = comdat any

$_ZTS1D = comdat any

$_ZTI1D = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.src = private unnamed_addr constant [15 x i8] c"test_cfi_2.cpp\00", align 1
@anon.a534c526185d42152de8b5b623ba5046.0 = private unnamed_addr constant { i16, i16, [4 x i8] } { i16 -1, i16 0, [4 x i8] c"'B'\00" }
@anon.a534c526185d42152de8b5b623ba5046.1 = private unnamed_addr global { i8, { ptr, i32, i32 }, ptr } { i8 1, { ptr, i32, i32 } { ptr @.src, i32 9, i32 17 }, ptr @anon.a534c526185d42152de8b5b623ba5046.0 }
@_ZTV1B = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI1B, ptr @_ZN1A1fEv, ptr @_ZN1BD2Ev, ptr @_ZN1BD0Ev] }, comdat, align 8, !type !7, !type !8, !type !9, !type !10, !type !8, !type !11
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS1B = linkonce_odr hidden constant [3 x i8] c"1B\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS1A = linkonce_odr hidden constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS1A }, comdat, align 8
@_ZTI1B = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS1B, ptr @_ZTI1A }, comdat, align 8
@_ZTV1A = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI1A, ptr @_ZN1A1fEv] }, comdat, align 8, !type !7, !type !8, !type !9
@_ZTV1C = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI1C, ptr @_ZN1A1fEv] }, comdat, align 8, !type !7, !type !8, !type !9, !type !12, !type !8, !type !13
@_ZTS1C = linkonce_odr hidden constant [3 x i8] c"1C\00", comdat, align 1
@_ZTI1C = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS1C, ptr @_ZTI1A }, comdat, align 8
@_ZTV1D = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI1D, ptr @_ZN1D1fEv] }, comdat, align 8, !type !14, !type !8, !type !15
@_ZTS1D = linkonce_odr hidden constant [3 x i8] c"1D\00", comdat, align 1
@_ZTI1D = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS1D }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_cfi_2.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !890 {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit), !dbg !892
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3, !dbg !894
  ret void, !dbg !892
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress noinline optnone uwtable
define hidden void @_Z2afP1A(ptr noundef %0) #4 !dbg !895 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !898, metadata !DIExpression()), !dbg !899
  %3 = load ptr, ptr %2, align 8, !dbg !900
  %4 = load ptr, ptr %3, align 8, !dbg !901
  %5 = getelementptr inbounds ptr, ptr %4, i64 0, !dbg !901
  %6 = load ptr, ptr %5, align 8, !dbg !901
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3), !dbg !901
  ret void, !dbg !902
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: mustprogress noinline optnone uwtable
define hidden void @_Z2bgP1B(ptr noundef %0) #4 !dbg !903 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !906, metadata !DIExpression()), !dbg !907
  %3 = load ptr, ptr %2, align 8, !dbg !908
  %4 = load ptr, ptr %3, align 8, !dbg !909
  %5 = call i1 @llvm.type.test(ptr %4, metadata !"_ZTS1B"), !dbg !909, !nosanitize !891
  %6 = call i1 @llvm.type.test(ptr %4, metadata !"all-vtables"), !dbg !909, !nosanitize !891
  br i1 %5, label %10, label %7, !dbg !909, !prof !910, !nosanitize !891

7:                                                ; preds = %1
  %8 = ptrtoint ptr %4 to i64, !dbg !909, !nosanitize !891
  %9 = zext i1 %6 to i64, !dbg !909, !nosanitize !891
  call void @__ubsan_handle_cfi_check_fail_abort(ptr @anon.a534c526185d42152de8b5b623ba5046.1, i64 %8, i64 %9) #11, !dbg !909, !nosanitize !891
  unreachable, !dbg !909, !nosanitize !891

10:                                               ; preds = %1
  call void @_ZN1B1gEv(ptr noundef nonnull align 8 dereferenceable(8) %3), !dbg !909
  ret void, !dbg !911
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.type.test(ptr, metadata) #5

; Function Attrs: noreturn nounwind uwtable
declare void @__ubsan_handle_cfi_check_fail_abort(ptr, i64, i64) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1B1gEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 !dbg !912 !type !913 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !914, metadata !DIExpression()), !dbg !915
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !916
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 !dbg !917 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.B, align 8
  %6 = alloca %struct.C, align 8
  %7 = alloca %struct.D, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !920, metadata !DIExpression()), !dbg !921
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !922, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata ptr %5, metadata !924, metadata !DIExpression()), !dbg !925
  call void @_ZN1BC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3, !dbg !925
  call void @llvm.dbg.declare(metadata ptr %6, metadata !926, metadata !DIExpression()), !dbg !934
  call void @_ZN1CC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3, !dbg !934
  call void @llvm.dbg.declare(metadata ptr %7, metadata !935, metadata !DIExpression()), !dbg !943
  call void @_ZN1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3, !dbg !943
  invoke void @_Z2afP1A(ptr noundef %7)
          to label %10 unwind label %13, !dbg !944

10:                                               ; preds = %2
  invoke void @_Z2bgP1B(ptr noundef %5)
          to label %11 unwind label %13, !dbg !945

11:                                               ; preds = %10
  invoke void @_Z2bgP1B(ptr noundef %6)
          to label %12 unwind label %13, !dbg !946

12:                                               ; preds = %11
  call void @_ZN1BD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3, !dbg !947
  ret i32 0, !dbg !947

13:                                               ; preds = %11, %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup, !dbg !947
  %15 = extractvalue { ptr, i32 } %14, 0, !dbg !947
  store ptr %15, ptr %8, align 8, !dbg !947
  %16 = extractvalue { ptr, i32 } %14, 1, !dbg !947
  store i32 %16, ptr %9, align 4, !dbg !947
  call void @_ZN1BD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3, !dbg !947
  br label %17, !dbg !947

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !947
  %19 = load i32, ptr %9, align 4, !dbg !947
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0, !dbg !947
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !947
  resume { ptr, i32 } %21, !dbg !947
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1BC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !dbg !948 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !950, metadata !DIExpression()), !dbg !951
  %3 = load ptr, ptr %2, align 8
  call void @_ZN1AC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3, !dbg !952
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV1B, i32 0, inrange i32 0, i32 2), ptr %3, align 8, !dbg !952
  ret void, !dbg !952
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1CC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !dbg !953 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !955, metadata !DIExpression()), !dbg !957
  %3 = load ptr, ptr %2, align 8
  call void @_ZN1AC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3, !dbg !958
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV1C, i32 0, inrange i32 0, i32 2), ptr %3, align 8, !dbg !958
  ret void, !dbg !958
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !dbg !959 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !961, metadata !DIExpression()), !dbg !963
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV1D, i32 0, inrange i32 0, i32 2), ptr %3, align 8, !dbg !964
  ret void, !dbg !964
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1BD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !dbg !965 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !966, metadata !DIExpression()), !dbg !967
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !968
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1AC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !dbg !969 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !971, metadata !DIExpression()), !dbg !972
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV1A, i32 0, inrange i32 0, i32 2), ptr %3, align 8, !dbg !973
  ret void, !dbg !973
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1A1fEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 !dbg !974 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !975, metadata !DIExpression()), !dbg !976
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !977
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1BD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 !dbg !978 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !979, metadata !DIExpression()), !dbg !980
  %3 = load ptr, ptr %2, align 8
  call void @_ZN1BD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3, !dbg !981
  call void @_ZdlPv(ptr noundef %3) #12, !dbg !981
  ret void, !dbg !982
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZN1D1fEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 !dbg !983 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !984, metadata !DIExpression()), !dbg !985
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !986
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test_cfi_2.cpp() #0 section ".text.startup" !dbg !987 {
  call void @__cxx_global_var_init(), !dbg !989
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!880, !881, !882, !883, !884, !885, !886, !887, !888}
!llvm.ident = !{!889}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/iostream", directory: "")
!4 = !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 626, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, size: 1728, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!7 = !{i64 16, !"_ZTS1A"}
!8 = !{i64 16, !"all-vtables"}
!9 = !{i64 16, !"_ZTSM1AFvvE.virtual"}
!10 = !{i64 16, !"_ZTS1B"}
!11 = !{i64 16, !"_ZTSM1BFvvE.virtual"}
!12 = !{i64 16, !"_ZTS1C"}
!13 = !{i64 16, !"_ZTSM1CFvvE.virtual"}
!14 = !{i64 16, !"_ZTS1D"}
!15 = !{i64 16, !"_ZTSM1DFvvE.virtual"}
!16 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !17, producer: "Ubuntu clang version 16.0.6 (++20231112100510+7cbf1a259152-1~exp1~20231112100554.106)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !18, globals: !41, imports: !42, splitDebugInlining: false, nameTableKind: None)
!17 = !DIFile(filename: "test_cfi_2.cpp", directory: "/home/tianchi/Workspace/LLVM/exercises/cfi", checksumkind: CSK_MD5, checksum: "4515f4213583e76d55aabdf166e5cd83")
!18 = !{!19, !32}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "A", file: !17, line: 3, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, vtableHolder: !20, identifier: "_ZTS1A")
!21 = !{!22, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$A", scope: !17, file: !17, baseType: !23, size: 64, flags: DIFlagArtificial)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !25, size: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DISubprogram(name: "f", linkageName: "_ZN1A1fEv", scope: !20, file: !17, line: 3, type: !29, scopeLine: 3, containingType: !20, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "B", file: !17, line: 4, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, vtableHolder: !20, identifier: "_ZTS1B")
!34 = !{!35, !36, !40}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !20, extraData: i32 0)
!36 = !DISubprogram(name: "g", linkageName: "_ZN1B1gEv", scope: !33, file: !17, line: 4, type: !37, scopeLine: 4, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "~B", scope: !33, file: !17, line: 4, type: !37, scopeLine: 4, containingType: !33, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!41 = !{!0}
!42 = !{!43, !62, !65, !70, !78, !86, !90, !97, !101, !105, !107, !109, !113, !125, !129, !135, !141, !143, !147, !151, !155, !159, !172, !174, !178, !182, !186, !188, !194, !198, !202, !204, !206, !210, !218, !222, !226, !230, !232, !238, !240, !247, !252, !256, !261, !265, !269, !273, !275, !277, !281, !285, !289, !291, !295, !299, !301, !303, !307, !313, !318, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !337, !341, !345, !352, !356, !359, !362, !365, !367, !369, !371, !374, !377, !380, !383, !386, !388, !393, !397, !400, !403, !405, !407, !409, !411, !414, !417, !420, !423, !426, !428, !432, !436, !441, !447, !449, !451, !453, !455, !457, !459, !461, !463, !465, !467, !469, !471, !473, !477, !481, !487, !491, !495, !500, !502, !506, !510, !514, !524, !526, !530, !534, !538, !542, !546, !550, !554, !558, !562, !566, !570, !572, !574, !578, !582, !588, !592, !596, !598, !602, !606, !612, !614, !618, !622, !626, !630, !634, !638, !642, !643, !644, !645, !647, !648, !649, !650, !651, !652, !653, !657, !663, !668, !672, !674, !676, !678, !680, !687, !691, !695, !699, !703, !707, !712, !716, !718, !722, !728, !732, !737, !739, !741, !745, !749, !751, !753, !755, !757, !761, !763, !765, !769, !773, !777, !781, !785, !789, !791, !795, !799, !803, !807, !809, !811, !815, !819, !820, !821, !822, !823, !824, !830, !833, !834, !836, !838, !840, !842, !846, !848, !850, !852, !854, !856, !858, !860, !862, !866, !870, !872, !876}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !44, file: !61, line: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !45, line: 6, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !47, line: 21, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !47, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS11__mbstate_t")
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !48, file: !47, line: 15, baseType: !27, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !48, file: !47, line: 20, baseType: !52, size: 32, offset: 32)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !48, file: !47, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !53, identifier: "_ZTSN11__mbstate_tUt_E")
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !52, file: !47, line: 18, baseType: !55, size: 32)
!55 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !52, file: !47, line: 19, baseType: !57, size: 32)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 32, elements: !59)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !{!60}
!60 = !DISubrange(count: 4)
!61 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cwchar", directory: "")
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !63, file: !61, line: 141)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !64, line: 20, baseType: !55)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !66, file: !61, line: 143)
!66 = !DISubprogram(name: "btowc", scope: !67, file: !67, line: 285, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "484b7adbbc849bb51cdbcb2d985b07a0")
!68 = !DISubroutineType(types: !69)
!69 = !{!63, !27}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !71, file: !61, line: 144)
!71 = !DISubprogram(name: "fgetwc", scope: !67, file: !67, line: 744, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!63, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !76, line: 5, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "72a8fe90981f484acae7c6f3dfc5c2b7")
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !76, line: 4, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS8_IO_FILE")
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !79, file: !61, line: 145)
!79 = !DISubprogram(name: "fgetws", scope: !67, file: !67, line: 773, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !84, !27, !85}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !87, file: !61, line: 146)
!87 = !DISubprogram(name: "fputwc", scope: !67, file: !67, line: 758, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!63, !83, !74}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !91, file: !61, line: 147)
!91 = !DISubprogram(name: "fputws", scope: !67, file: !67, line: 780, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!27, !94, !85}
!94 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !98, file: !61, line: 148)
!98 = !DISubprogram(name: "fwide", scope: !67, file: !67, line: 588, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!27, !74, !27}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !102, file: !61, line: 149)
!102 = !DISubprogram(name: "fwprintf", scope: !67, file: !67, line: 595, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!27, !85, !94, null}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !106, file: !61, line: 150)
!106 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !67, file: !67, line: 657, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, file: !61, line: 151)
!108 = !DISubprogram(name: "getwc", scope: !67, file: !67, line: 745, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !110, file: !61, line: 152)
!110 = !DISubprogram(name: "getwchar", scope: !67, file: !67, line: 751, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!63}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !114, file: !61, line: 153)
!114 = !DISubprogram(name: "mbrlen", scope: !67, file: !67, line: 308, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !120, !117, !123}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 46, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/llvm-16/lib/clang/16/include/stddef.h", directory: "", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!119 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !126, file: !61, line: 154)
!126 = !DISubprogram(name: "mbrtowc", scope: !67, file: !67, line: 297, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!117, !84, !120, !117, !123}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !130, file: !61, line: 155)
!130 = !DISubprogram(name: "mbsinit", scope: !67, file: !67, line: 293, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!27, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !61, line: 156)
!136 = !DISubprogram(name: "mbsrtowcs", scope: !67, file: !67, line: 338, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!117, !84, !139, !117, !123}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, file: !61, line: 157)
!142 = !DISubprogram(name: "putwc", scope: !67, file: !67, line: 759, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, file: !61, line: 158)
!144 = !DISubprogram(name: "putwchar", scope: !67, file: !67, line: 765, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!63, !83}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !61, line: 160)
!148 = !DISubprogram(name: "swprintf", scope: !67, file: !67, line: 605, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!27, !84, !117, !94, null}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !61, line: 162)
!152 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !67, file: !67, line: 664, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!27, !94, !94, null}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !61, line: 163)
!156 = !DISubprogram(name: "ungetwc", scope: !67, file: !67, line: 788, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!63, !63, !74}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !61, line: 164)
!160 = !DISubprogram(name: "vfwprintf", scope: !67, file: !67, line: 613, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!27, !85, !94, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, flags: DIFlagTypePassByValue, elements: !165, identifier: "_ZTS13__va_list_tag")
!165 = !{!166, !168, !169, !171}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !164, file: !167, baseType: !55, size: 32)
!167 = !DIFile(filename: "test_cfi_2.cpp", directory: "/home/tianchi/Workspace/LLVM/exercises/cfi")
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !164, file: !167, baseType: !55, size: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !164, file: !167, baseType: !170, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !164, file: !167, baseType: !170, size: 64, offset: 128)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !61, line: 166)
!173 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !67, file: !67, line: 711, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, file: !61, line: 169)
!175 = !DISubprogram(name: "vswprintf", scope: !67, file: !67, line: 626, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!27, !84, !117, !94, !163}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, file: !61, line: 172)
!179 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !67, file: !67, line: 718, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!27, !94, !94, !163}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, file: !61, line: 174)
!183 = !DISubprogram(name: "vwprintf", scope: !67, file: !67, line: 621, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!27, !94, !163}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, file: !61, line: 176)
!187 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !67, file: !67, line: 715, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !61, line: 178)
!189 = !DISubprogram(name: "wcrtomb", scope: !67, file: !67, line: 302, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!117, !192, !83, !123}
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, file: !61, line: 179)
!195 = !DISubprogram(name: "wcscat", scope: !67, file: !67, line: 97, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!82, !84, !94}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !199, file: !61, line: 180)
!199 = !DISubprogram(name: "wcscmp", scope: !67, file: !67, line: 106, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!27, !95, !95}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !203, file: !61, line: 181)
!203 = !DISubprogram(name: "wcscoll", scope: !67, file: !67, line: 131, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !61, line: 182)
!205 = !DISubprogram(name: "wcscpy", scope: !67, file: !67, line: 87, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !207, file: !61, line: 183)
!207 = !DISubprogram(name: "wcscspn", scope: !67, file: !67, line: 188, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!117, !95, !95}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !211, file: !61, line: 184)
!211 = !DISubprogram(name: "wcsftime", scope: !67, file: !67, line: 852, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!117, !84, !117, !94, !214}
!214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !67, line: 83, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS2tm")
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !61, line: 185)
!219 = !DISubprogram(name: "wcslen", scope: !67, file: !67, line: 223, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!117, !95}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !61, line: 186)
!223 = !DISubprogram(name: "wcsncat", scope: !67, file: !67, line: 101, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!82, !84, !94, !117}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !61, line: 187)
!227 = !DISubprogram(name: "wcsncmp", scope: !67, file: !67, line: 109, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!27, !95, !95, !117}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !61, line: 188)
!231 = !DISubprogram(name: "wcsncpy", scope: !67, file: !67, line: 92, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !61, line: 189)
!233 = !DISubprogram(name: "wcsrtombs", scope: !67, file: !67, line: 344, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!117, !192, !236, !117, !123}
!236 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !61, line: 190)
!239 = !DISubprogram(name: "wcsspn", scope: !67, file: !67, line: 192, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !61, line: 191)
!241 = !DISubprogram(name: "wcstod", scope: !67, file: !67, line: 378, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !94, !245}
!244 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !61, line: 193)
!248 = !DISubprogram(name: "wcstof", scope: !67, file: !67, line: 383, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !94, !245}
!251 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, file: !61, line: 195)
!253 = !DISubprogram(name: "wcstok", scope: !67, file: !67, line: 218, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!82, !84, !94, !245}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !61, line: 196)
!257 = !DISubprogram(name: "wcstol", scope: !67, file: !67, line: 429, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !94, !245, !27}
!260 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !61, line: 197)
!262 = !DISubprogram(name: "wcstoul", scope: !67, file: !67, line: 434, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!119, !94, !245, !27}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !61, line: 198)
!266 = !DISubprogram(name: "wcsxfrm", scope: !67, file: !67, line: 135, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!117, !84, !94, !117}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !61, line: 199)
!270 = !DISubprogram(name: "wctob", scope: !67, file: !67, line: 289, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!27, !63}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !61, line: 200)
!274 = !DISubprogram(name: "wmemcmp", scope: !67, file: !67, line: 259, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !61, line: 201)
!276 = !DISubprogram(name: "wmemcpy", scope: !67, file: !67, line: 263, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !61, line: 202)
!278 = !DISubprogram(name: "wmemmove", scope: !67, file: !67, line: 268, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!82, !82, !95, !117}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !61, line: 203)
!282 = !DISubprogram(name: "wmemset", scope: !67, file: !67, line: 272, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!82, !82, !83, !117}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !61, line: 204)
!286 = !DISubprogram(name: "wprintf", scope: !67, file: !67, line: 602, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!27, !94, null}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !61, line: 205)
!290 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !67, file: !67, line: 661, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !61, line: 206)
!292 = !DISubprogram(name: "wcschr", scope: !67, file: !67, line: 165, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!82, !95, !83}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !61, line: 207)
!296 = !DISubprogram(name: "wcspbrk", scope: !67, file: !67, line: 202, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!82, !95, !95}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !61, line: 208)
!300 = !DISubprogram(name: "wcsrchr", scope: !67, file: !67, line: 175, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !61, line: 209)
!302 = !DISubprogram(name: "wcsstr", scope: !67, file: !67, line: 213, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !61, line: 210)
!304 = !DISubprogram(name: "wmemchr", scope: !67, file: !67, line: 254, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!82, !95, !83, !117}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !309, file: !61, line: 251)
!308 = !DINamespace(name: "__gnu_cxx", scope: null)
!309 = !DISubprogram(name: "wcstold", scope: !67, file: !67, line: 385, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !94, !245}
!312 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !314, file: !61, line: 260)
!314 = !DISubprogram(name: "wcstoll", scope: !67, file: !67, line: 442, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !94, !245, !27}
!317 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !319, file: !61, line: 261)
!319 = !DISubprogram(name: "wcstoull", scope: !67, file: !67, line: 449, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !94, !245, !27}
!322 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !61, line: 267)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !61, line: 268)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !61, line: 269)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !61, line: 283)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !61, line: 286)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, file: !61, line: 289)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, file: !61, line: 292)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !61, line: 296)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !61, line: 297)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !61, line: 298)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !335, line: 68)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !336, file: !335, line: 90, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/exception_ptr.h", directory: "", checksumkind: CSK_MD5, checksum: "ed433011c81450fc2dabd9aa8a29a038")
!336 = !DINamespace(name: "__exception_ptr", scope: !2)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !338, file: !335, line: 84)
!338 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !335, line: 80, type: !339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !334}
!341 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !342, entity: !343, file: !344, line: 58)
!342 = !DINamespace(name: "__gnu_debug", scope: null)
!343 = !DINamespace(name: "__debug", scope: !2)
!344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "", checksumkind: CSK_MD5, checksum: "982c0103e1e5f86b0818efdfc5273c3c")
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !351, line: 47)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !347, line: 24, baseType: !348)
!347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !349, line: 37, baseType: !350)
!349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!350 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdint", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !351, line: 48)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !347, line: 25, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !349, line: 39, baseType: !355)
!355 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !351, line: 49)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !347, line: 26, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !349, line: 41, baseType: !27)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !351, line: 50)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !347, line: 27, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !349, line: 44, baseType: !260)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !351, line: 52)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !364, line: 58, baseType: !350)
!364 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "a48e64edacc5b19f56c99745232c963c")
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !351, line: 53)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !364, line: 60, baseType: !260)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !351, line: 54)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !364, line: 61, baseType: !260)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !351, line: 55)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !364, line: 62, baseType: !260)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !351, line: 57)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !364, line: 43, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !349, line: 52, baseType: !348)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !351, line: 58)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !364, line: 44, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !349, line: 54, baseType: !354)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !351, line: 59)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !364, line: 45, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !349, line: 56, baseType: !358)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !351, line: 60)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !364, line: 46, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !349, line: 58, baseType: !361)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !351, line: 62)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !364, line: 101, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !349, line: 72, baseType: !260)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !351, line: 63)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !364, line: 87, baseType: !260)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !351, line: 65)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !390, line: 24, baseType: !391)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !349, line: 38, baseType: !392)
!392 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !351, line: 66)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !390, line: 25, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !349, line: 40, baseType: !396)
!396 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !351, line: 67)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !390, line: 26, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !349, line: 42, baseType: !55)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !351, line: 68)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !390, line: 27, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !349, line: 45, baseType: !119)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !351, line: 70)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !364, line: 71, baseType: !392)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !351, line: 71)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !364, line: 73, baseType: !119)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !351, line: 72)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !364, line: 74, baseType: !119)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !351, line: 73)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !364, line: 75, baseType: !119)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !351, line: 75)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !364, line: 49, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !349, line: 53, baseType: !391)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !351, line: 76)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !364, line: 50, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !349, line: 55, baseType: !395)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !351, line: 77)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !364, line: 51, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !349, line: 57, baseType: !399)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !351, line: 78)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !364, line: 52, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !349, line: 59, baseType: !402)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !351, line: 80)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !364, line: 102, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !349, line: 73, baseType: !119)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !351, line: 81)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !364, line: 90, baseType: !119)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !431, line: 53)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !430, line: 51, size: 768, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!430 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "a1d177e0f311dc60a74cb347049d75bc")
!431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/clocale", directory: "")
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !431, line: 54)
!433 = !DISubprogram(name: "setlocale", scope: !430, file: !430, line: 122, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!193, !27, !121}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !431, line: 55)
!437 = !DISubprogram(name: "localeconv", scope: !430, file: !430, line: 125, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !446, line: 64)
!442 = !DISubprogram(name: "isalnum", scope: !443, file: !443, line: 108, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "3ab3dd7fdf2578005732722ee2393e59")
!444 = !DISubroutineType(types: !445)
!445 = !{!27, !27}
!446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cctype", directory: "")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !446, line: 65)
!448 = !DISubprogram(name: "isalpha", scope: !443, file: !443, line: 109, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !446, line: 66)
!450 = !DISubprogram(name: "iscntrl", scope: !443, file: !443, line: 110, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !446, line: 67)
!452 = !DISubprogram(name: "isdigit", scope: !443, file: !443, line: 111, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !446, line: 68)
!454 = !DISubprogram(name: "isgraph", scope: !443, file: !443, line: 113, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !446, line: 69)
!456 = !DISubprogram(name: "islower", scope: !443, file: !443, line: 112, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !446, line: 70)
!458 = !DISubprogram(name: "isprint", scope: !443, file: !443, line: 114, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !446, line: 71)
!460 = !DISubprogram(name: "ispunct", scope: !443, file: !443, line: 115, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !446, line: 72)
!462 = !DISubprogram(name: "isspace", scope: !443, file: !443, line: 116, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !446, line: 73)
!464 = !DISubprogram(name: "isupper", scope: !443, file: !443, line: 117, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !446, line: 74)
!466 = !DISubprogram(name: "isxdigit", scope: !443, file: !443, line: 118, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !446, line: 75)
!468 = !DISubprogram(name: "tolower", scope: !443, file: !443, line: 122, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !446, line: 76)
!470 = !DISubprogram(name: "toupper", scope: !443, file: !443, line: 125, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !446, line: 87)
!472 = !DISubprogram(name: "isblank", scope: !443, file: !443, line: 130, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !476, line: 52)
!474 = !DISubprogram(name: "abs", scope: !475, file: !475, line: 848, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "02258fad21adf111bb9df9825e61954a")
!476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !480, line: 127)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !475, line: 63, baseType: !479)
!479 = !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 59, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!480 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !480, line: 128)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !475, line: 71, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !484, identifier: "_ZTS6ldiv_t")
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !483, file: !475, line: 69, baseType: !260, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !483, file: !475, line: 70, baseType: !260, size: 64, offset: 64)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !480, line: 130)
!488 = !DISubprogram(name: "abort", scope: !475, file: !475, line: 598, type: !489, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !480, line: 132)
!492 = !DISubprogram(name: "aligned_alloc", scope: !475, file: !475, line: 592, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!170, !117, !117}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !480, line: 134)
!496 = !DISubprogram(name: "atexit", scope: !475, file: !475, line: 602, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!27, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !480, line: 137)
!501 = !DISubprogram(name: "at_quick_exit", scope: !475, file: !475, line: 607, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !480, line: 140)
!503 = !DISubprogram(name: "atof", scope: !475, file: !475, line: 102, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!244, !121}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !480, line: 141)
!507 = !DISubprogram(name: "atoi", scope: !475, file: !475, line: 105, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!27, !121}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !480, line: 142)
!511 = !DISubprogram(name: "atol", scope: !475, file: !475, line: 108, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!260, !121}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !480, line: 143)
!515 = !DISubprogram(name: "bsearch", scope: !475, file: !475, line: 828, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!170, !518, !518, !117, !117, !520}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !475, line: 816, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!27, !518, !518}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !480, line: 144)
!525 = !DISubprogram(name: "calloc", scope: !475, file: !475, line: 543, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !480, line: 145)
!527 = !DISubprogram(name: "div", scope: !475, file: !475, line: 860, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!478, !27, !27}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !480, line: 146)
!531 = !DISubprogram(name: "exit", scope: !475, file: !475, line: 624, type: !532, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !27}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !480, line: 147)
!535 = !DISubprogram(name: "free", scope: !475, file: !475, line: 555, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !170}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !480, line: 148)
!539 = !DISubprogram(name: "getenv", scope: !475, file: !475, line: 641, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!193, !121}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !480, line: 149)
!543 = !DISubprogram(name: "labs", scope: !475, file: !475, line: 849, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!260, !260}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !480, line: 150)
!547 = !DISubprogram(name: "ldiv", scope: !475, file: !475, line: 862, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!482, !260, !260}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !480, line: 151)
!551 = !DISubprogram(name: "malloc", scope: !475, file: !475, line: 540, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!170, !117}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !480, line: 153)
!555 = !DISubprogram(name: "mblen", scope: !475, file: !475, line: 930, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!27, !121, !117}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !480, line: 154)
!559 = !DISubprogram(name: "mbstowcs", scope: !475, file: !475, line: 941, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!117, !84, !120, !117}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !480, line: 155)
!563 = !DISubprogram(name: "mbtowc", scope: !475, file: !475, line: 933, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!27, !84, !120, !117}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !480, line: 157)
!567 = !DISubprogram(name: "qsort", scope: !475, file: !475, line: 838, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !170, !117, !117, !520}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !480, line: 160)
!571 = !DISubprogram(name: "quick_exit", scope: !475, file: !475, line: 630, type: !532, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !480, line: 163)
!573 = !DISubprogram(name: "rand", scope: !475, file: !475, line: 454, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !480, line: 164)
!575 = !DISubprogram(name: "realloc", scope: !475, file: !475, line: 551, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!170, !170, !117}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !480, line: 165)
!579 = !DISubprogram(name: "srand", scope: !475, file: !475, line: 456, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !55}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !480, line: 166)
!583 = !DISubprogram(name: "strtod", scope: !475, file: !475, line: 118, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!244, !120, !586}
!586 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !480, line: 167)
!589 = !DISubprogram(name: "strtol", scope: !475, file: !475, line: 177, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!260, !120, !586, !27}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !480, line: 168)
!593 = !DISubprogram(name: "strtoul", scope: !475, file: !475, line: 181, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!119, !120, !586, !27}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !480, line: 169)
!597 = !DISubprogram(name: "system", scope: !475, file: !475, line: 791, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !480, line: 171)
!599 = !DISubprogram(name: "wcstombs", scope: !475, file: !475, line: 945, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!117, !192, !94, !117}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !480, line: 172)
!603 = !DISubprogram(name: "wctomb", scope: !475, file: !475, line: 937, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!27, !193, !83}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !607, file: !480, line: 200)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !475, line: 81, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !609, identifier: "_ZTS7lldiv_t")
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !608, file: !475, line: 79, baseType: !317, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !608, file: !475, line: 80, baseType: !317, size: 64, offset: 64)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !613, file: !480, line: 206)
!613 = !DISubprogram(name: "_Exit", scope: !475, file: !475, line: 636, type: !532, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !615, file: !480, line: 210)
!615 = !DISubprogram(name: "llabs", scope: !475, file: !475, line: 852, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!317, !317}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !619, file: !480, line: 216)
!619 = !DISubprogram(name: "lldiv", scope: !475, file: !475, line: 866, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!607, !317, !317}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !623, file: !480, line: 227)
!623 = !DISubprogram(name: "atoll", scope: !475, file: !475, line: 113, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!317, !121}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !627, file: !480, line: 228)
!627 = !DISubprogram(name: "strtoll", scope: !475, file: !475, line: 201, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!317, !120, !586, !27}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !631, file: !480, line: 229)
!631 = !DISubprogram(name: "strtoull", scope: !475, file: !475, line: 206, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!322, !120, !586, !27}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !635, file: !480, line: 231)
!635 = !DISubprogram(name: "strtof", scope: !475, file: !475, line: 124, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!251, !120, !586}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !639, file: !480, line: 232)
!639 = !DISubprogram(name: "strtold", scope: !475, file: !475, line: 127, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!312, !120, !586}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !480, line: 240)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !480, line: 242)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !480, line: 244)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !480, line: 245)
!646 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !308, file: !480, line: 213, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !480, line: 246)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !480, line: 248)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !480, line: 249)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !480, line: 250)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !480, line: 251)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !480, line: 252)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !656, line: 98)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !655, line: 7, baseType: !77)
!655 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdio", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !656, line: 99)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !659, line: 84, baseType: !660)
!659 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "f31eefcc3f15835fc5a4023a625cf609")
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !661, line: 14, baseType: !662)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "", checksumkind: CSK_MD5, checksum: "32de8bdaf3551a6c0a9394f9af4389ce")
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !661, line: 10, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !656, line: 101)
!664 = !DISubprogram(name: "clearerr", scope: !659, file: !659, line: 786, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !656, line: 102)
!669 = !DISubprogram(name: "fclose", scope: !659, file: !659, line: 178, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!27, !667}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !656, line: 103)
!673 = !DISubprogram(name: "feof", scope: !659, file: !659, line: 788, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !656, line: 104)
!675 = !DISubprogram(name: "ferror", scope: !659, file: !659, line: 790, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !656, line: 105)
!677 = !DISubprogram(name: "fflush", scope: !659, file: !659, line: 230, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !656, line: 106)
!679 = !DISubprogram(name: "fgetc", scope: !659, file: !659, line: 513, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !656, line: 107)
!681 = !DISubprogram(name: "fgetpos", scope: !659, file: !659, line: 760, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!27, !684, !685}
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !667)
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !656, line: 108)
!688 = !DISubprogram(name: "fgets", scope: !659, file: !659, line: 592, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!193, !192, !27, !684}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !656, line: 109)
!692 = !DISubprogram(name: "fopen", scope: !659, file: !659, line: 258, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!667, !120, !120}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !656, line: 110)
!696 = !DISubprogram(name: "fprintf", scope: !659, file: !659, line: 350, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!27, !684, !120, null}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !700, file: !656, line: 111)
!700 = !DISubprogram(name: "fputc", scope: !659, file: !659, line: 549, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!27, !27, !667}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !656, line: 112)
!704 = !DISubprogram(name: "fputs", scope: !659, file: !659, line: 655, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!27, !120, !684}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !656, line: 113)
!708 = !DISubprogram(name: "fread", scope: !659, file: !659, line: 675, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!117, !711, !117, !117, !684}
!711 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !656, line: 114)
!713 = !DISubprogram(name: "freopen", scope: !659, file: !659, line: 265, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!667, !120, !120, !684}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !656, line: 115)
!717 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !659, file: !659, line: 434, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !656, line: 116)
!719 = !DISubprogram(name: "fseek", scope: !659, file: !659, line: 713, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!27, !667, !260, !27}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !656, line: 117)
!723 = !DISubprogram(name: "fsetpos", scope: !659, file: !659, line: 765, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!27, !667, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !656, line: 118)
!729 = !DISubprogram(name: "ftell", scope: !659, file: !659, line: 718, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!260, !667}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !656, line: 119)
!733 = !DISubprogram(name: "fwrite", scope: !659, file: !659, line: 681, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!117, !736, !117, !117, !684}
!736 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !656, line: 120)
!738 = !DISubprogram(name: "getc", scope: !659, file: !659, line: 514, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !656, line: 121)
!740 = !DISubprogram(name: "getchar", scope: !659, file: !659, line: 520, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !656, line: 126)
!742 = !DISubprogram(name: "perror", scope: !659, file: !659, line: 804, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !121}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !656, line: 127)
!746 = !DISubprogram(name: "printf", scope: !659, file: !659, line: 356, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!27, !120, null}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !656, line: 128)
!750 = !DISubprogram(name: "putc", scope: !659, file: !659, line: 550, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !656, line: 129)
!752 = !DISubprogram(name: "putchar", scope: !659, file: !659, line: 556, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !656, line: 130)
!754 = !DISubprogram(name: "puts", scope: !659, file: !659, line: 661, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !656, line: 131)
!756 = !DISubprogram(name: "remove", scope: !659, file: !659, line: 152, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !656, line: 132)
!758 = !DISubprogram(name: "rename", scope: !659, file: !659, line: 154, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!27, !121, !121}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !656, line: 133)
!762 = !DISubprogram(name: "rewind", scope: !659, file: !659, line: 723, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !656, line: 134)
!764 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !659, file: !659, line: 437, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !656, line: 135)
!766 = !DISubprogram(name: "setbuf", scope: !659, file: !659, line: 328, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !684, !192}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !656, line: 136)
!770 = !DISubprogram(name: "setvbuf", scope: !659, file: !659, line: 332, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!27, !684, !192, !27, !117}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !656, line: 137)
!774 = !DISubprogram(name: "sprintf", scope: !659, file: !659, line: 358, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!27, !192, !120, null}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !656, line: 138)
!778 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !659, file: !659, line: 439, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!27, !120, !120, null}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !656, line: 139)
!782 = !DISubprogram(name: "tmpfile", scope: !659, file: !659, line: 188, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!667}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !656, line: 141)
!786 = !DISubprogram(name: "tmpnam", scope: !659, file: !659, line: 205, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!193, !193}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !656, line: 143)
!790 = !DISubprogram(name: "ungetc", scope: !659, file: !659, line: 668, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !656, line: 144)
!792 = !DISubprogram(name: "vfprintf", scope: !659, file: !659, line: 365, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!27, !684, !120, !163}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !656, line: 145)
!796 = !DISubprogram(name: "vprintf", scope: !659, file: !659, line: 371, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!27, !120, !163}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !656, line: 146)
!800 = !DISubprogram(name: "vsprintf", scope: !659, file: !659, line: 373, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!27, !192, !120, !163}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !804, file: !656, line: 175)
!804 = !DISubprogram(name: "snprintf", scope: !659, file: !659, line: 378, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!27, !192, !117, !120, null}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !808, file: !656, line: 176)
!808 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !659, file: !659, line: 479, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !810, file: !656, line: 177)
!810 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !659, file: !659, line: 484, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !812, file: !656, line: 178)
!812 = !DISubprogram(name: "vsnprintf", scope: !659, file: !659, line: 382, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!27, !192, !117, !120, !163}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !816, file: !656, line: 179)
!816 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !659, file: !659, line: 487, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!27, !120, !120, !163}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !656, line: 185)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !656, line: 186)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !656, line: 187)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !656, line: 188)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !656, line: 189)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !829, line: 82)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !826, line: 48, baseType: !827)
!826 = !DIFile(filename: "/usr/include/wctype.h", directory: "", checksumkind: CSK_MD5, checksum: "9bcd8e8b8cd2078c8a6c42e262af7d7b")
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cwctype", directory: "")
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !829, line: 83)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !832, line: 38, baseType: !119)
!832 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "48fed714a84c77fca0455b433489fc47")
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !63, file: !829, line: 84)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !829, line: 86)
!835 = !DISubprogram(name: "iswalnum", scope: !832, file: !832, line: 95, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !829, line: 87)
!837 = !DISubprogram(name: "iswalpha", scope: !832, file: !832, line: 101, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !829, line: 89)
!839 = !DISubprogram(name: "iswblank", scope: !832, file: !832, line: 146, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !829, line: 91)
!841 = !DISubprogram(name: "iswcntrl", scope: !832, file: !832, line: 104, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !829, line: 92)
!843 = !DISubprogram(name: "iswctype", scope: !832, file: !832, line: 159, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!27, !63, !831}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !829, line: 93)
!847 = !DISubprogram(name: "iswdigit", scope: !832, file: !832, line: 108, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !829, line: 94)
!849 = !DISubprogram(name: "iswgraph", scope: !832, file: !832, line: 112, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !829, line: 95)
!851 = !DISubprogram(name: "iswlower", scope: !832, file: !832, line: 117, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !829, line: 96)
!853 = !DISubprogram(name: "iswprint", scope: !832, file: !832, line: 120, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !829, line: 97)
!855 = !DISubprogram(name: "iswpunct", scope: !832, file: !832, line: 125, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !829, line: 98)
!857 = !DISubprogram(name: "iswspace", scope: !832, file: !832, line: 130, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !829, line: 99)
!859 = !DISubprogram(name: "iswupper", scope: !832, file: !832, line: 135, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !829, line: 100)
!861 = !DISubprogram(name: "iswxdigit", scope: !832, file: !832, line: 140, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !829, line: 101)
!863 = !DISubprogram(name: "towctrans", scope: !826, file: !826, line: 55, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!63, !63, !825}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !829, line: 102)
!867 = !DISubprogram(name: "towlower", scope: !832, file: !832, line: 166, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!63, !63}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !829, line: 103)
!871 = !DISubprogram(name: "towupper", scope: !832, file: !832, line: 169, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !829, line: 104)
!873 = !DISubprogram(name: "wctrans", scope: !826, file: !826, line: 52, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!825, !121}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !829, line: 105)
!877 = !DISubprogram(name: "wctype", scope: !832, file: !832, line: 155, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!831, !121}
!880 = !{i32 7, !"Dwarf Version", i32 5}
!881 = !{i32 2, !"Debug Info Version", i32 3}
!882 = !{i32 1, !"wchar_size", i32 4}
!883 = !{i32 8, !"PIC Level", i32 2}
!884 = !{i32 7, !"PIE Level", i32 2}
!885 = !{i32 7, !"uwtable", i32 2}
!886 = !{i32 7, !"frame-pointer", i32 2}
!887 = !{i32 1, !"ThinLTO", i32 0}
!888 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!889 = !{!"Ubuntu clang version 16.0.6 (++20231112100510+7cbf1a259152-1~exp1~20231112100554.106)"}
!890 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !167, file: !167, type: !489, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !891)
!891 = !{}
!892 = !DILocation(line: 74, column: 25, scope: !893)
!893 = !DILexicalBlockFile(scope: !890, file: !3, discriminator: 0)
!894 = !DILocation(line: 0, scope: !890)
!895 = distinct !DISubprogram(name: "af", linkageName: "_Z2afP1A", scope: !17, file: !17, line: 8, type: !896, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !891)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !19}
!898 = !DILocalVariable(name: "a", arg: 1, scope: !895, file: !17, line: 8, type: !19)
!899 = !DILocation(line: 8, column: 12, scope: !895)
!900 = !DILocation(line: 8, column: 17, scope: !895)
!901 = !DILocation(line: 8, column: 20, scope: !895)
!902 = !DILocation(line: 8, column: 24, scope: !895)
!903 = distinct !DISubprogram(name: "bg", linkageName: "_Z2bgP1B", scope: !17, file: !17, line: 9, type: !904, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !891)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !32}
!906 = !DILocalVariable(name: "b", arg: 1, scope: !903, file: !17, line: 9, type: !32)
!907 = !DILocation(line: 9, column: 12, scope: !903)
!908 = !DILocation(line: 9, column: 17, scope: !903)
!909 = !DILocation(line: 9, column: 20, scope: !903)
!910 = !{!"branch_weights", i32 1048575, i32 1}
!911 = !DILocation(line: 9, column: 24, scope: !903)
!912 = distinct !DISubprogram(name: "g", linkageName: "_ZN1B1gEv", scope: !33, file: !17, line: 4, type: !37, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !36, retainedNodes: !891)
!913 = !{i64 0, !"_ZTSM1AFvvE"}
!914 = !DILocalVariable(name: "this", arg: 1, scope: !912, type: !32, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DILocation(line: 0, scope: !912)
!916 = !DILocation(line: 4, column: 26, scope: !912)
!917 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 11, type: !918, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !891)
!918 = !DISubroutineType(types: !919)
!919 = !{!27, !27, !587}
!920 = !DILocalVariable(name: "argc", arg: 1, scope: !917, file: !17, line: 11, type: !27)
!921 = !DILocation(line: 11, column: 14, scope: !917)
!922 = !DILocalVariable(name: "argv", arg: 2, scope: !917, file: !17, line: 11, type: !587)
!923 = !DILocation(line: 11, column: 27, scope: !917)
!924 = !DILocalVariable(name: "b", scope: !917, file: !17, line: 12, type: !33)
!925 = !DILocation(line: 12, column: 5, scope: !917)
!926 = !DILocalVariable(name: "c", scope: !917, file: !17, line: 13, type: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "C", file: !17, line: 5, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !928, vtableHolder: !20, identifier: "_ZTS1C")
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !927, baseType: !20, extraData: i32 0)
!930 = !DISubprogram(name: "g", linkageName: "_ZN1C1gEv", scope: !927, file: !17, line: 5, type: !931, scopeLine: 5, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DILocation(line: 13, column: 5, scope: !917)
!935 = !DILocalVariable(name: "d", scope: !917, file: !17, line: 14, type: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "D", file: !17, line: 6, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !937, vtableHolder: !936, identifier: "_ZTS1D")
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$D", scope: !17, file: !17, baseType: !23, size: 64, flags: DIFlagArtificial)
!939 = !DISubprogram(name: "f", linkageName: "_ZN1D1fEv", scope: !936, file: !17, line: 6, type: !940, scopeLine: 6, containingType: !936, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DILocation(line: 14, column: 5, scope: !917)
!944 = !DILocation(line: 15, column: 3, scope: !917)
!945 = !DILocation(line: 16, column: 3, scope: !917)
!946 = !DILocation(line: 17, column: 3, scope: !917)
!947 = !DILocation(line: 18, column: 1, scope: !917)
!948 = distinct !DISubprogram(name: "B", linkageName: "_ZN1BC2Ev", scope: !33, file: !17, line: 4, type: !37, scopeLine: 4, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !949, retainedNodes: !891)
!949 = !DISubprogram(name: "B", scope: !33, type: !37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!950 = !DILocalVariable(name: "this", arg: 1, scope: !948, type: !32, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DILocation(line: 0, scope: !948)
!952 = !DILocation(line: 4, column: 8, scope: !948)
!953 = distinct !DISubprogram(name: "C", linkageName: "_ZN1CC2Ev", scope: !927, file: !17, line: 5, type: !931, scopeLine: 5, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !954, retainedNodes: !891)
!954 = !DISubprogram(name: "C", scope: !927, type: !931, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!955 = !DILocalVariable(name: "this", arg: 1, scope: !953, type: !956, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!957 = !DILocation(line: 0, scope: !953)
!958 = !DILocation(line: 5, column: 8, scope: !953)
!959 = distinct !DISubprogram(name: "D", linkageName: "_ZN1DC2Ev", scope: !936, file: !17, line: 6, type: !940, scopeLine: 6, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !960, retainedNodes: !891)
!960 = !DISubprogram(name: "D", scope: !936, type: !940, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!961 = !DILocalVariable(name: "this", arg: 1, scope: !959, type: !962, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!963 = !DILocation(line: 0, scope: !959)
!964 = !DILocation(line: 6, column: 8, scope: !959)
!965 = distinct !DISubprogram(name: "~B", linkageName: "_ZN1BD2Ev", scope: !33, file: !17, line: 4, type: !37, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !40, retainedNodes: !891)
!966 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !32, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DILocation(line: 0, scope: !965)
!968 = !DILocation(line: 4, column: 42, scope: !965)
!969 = distinct !DISubprogram(name: "A", linkageName: "_ZN1AC2Ev", scope: !20, file: !17, line: 3, type: !29, scopeLine: 3, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !970, retainedNodes: !891)
!970 = !DISubprogram(name: "A", scope: !20, type: !29, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!971 = !DILocalVariable(name: "this", arg: 1, scope: !969, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DILocation(line: 0, scope: !969)
!973 = !DILocation(line: 3, column: 8, scope: !969)
!974 = distinct !DISubprogram(name: "f", linkageName: "_ZN1A1fEv", scope: !20, file: !17, line: 3, type: !29, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !28, retainedNodes: !891)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DILocation(line: 0, scope: !974)
!977 = !DILocation(line: 3, column: 30, scope: !974)
!978 = distinct !DISubprogram(name: "~B", linkageName: "_ZN1BD0Ev", scope: !33, file: !17, line: 4, type: !37, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !40, retainedNodes: !891)
!979 = !DILocalVariable(name: "this", arg: 1, scope: !978, type: !32, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DILocation(line: 0, scope: !978)
!981 = !DILocation(line: 4, column: 41, scope: !978)
!982 = !DILocation(line: 4, column: 42, scope: !978)
!983 = distinct !DISubprogram(name: "f", linkageName: "_ZN1D1fEv", scope: !936, file: !17, line: 6, type: !940, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !939, retainedNodes: !891)
!984 = !DILocalVariable(name: "this", arg: 1, scope: !983, type: !962, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DILocation(line: 0, scope: !983)
!986 = !DILocation(line: 6, column: 29, scope: !983)
!987 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_test_cfi_2.cpp", scope: !167, file: !167, type: !988, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !891)
!988 = !DISubroutineType(types: !891)
!989 = !DILocation(line: 0, scope: !987)

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN1AC2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^27)))) ; guid = 219852433667500178
^2 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^3 = gv: (name: "_GLOBAL__sub_I_test_cfi_2.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256))))) ; guid = 733035340846216235
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^7 = gv: (name: "_ZTS1C", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1884921850105019584
^8 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^3)))) ; guid = 2412314959268824392
^9 = gv: (name: "anon.a534c526185d42152de8b5b623ba5046.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^37, ^19)))) ; guid = 2582194393744262521
^10 = gv: (name: "_ZN1D1fEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3505254451475472833
^11 = gv: (name: "_Z2afP1A", summaries: (function: (module: ^0, flags: (linkage: external, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4273951852880340493
^12 = gv: (name: "_ZTV1B", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^21, ^28, ^40)))) ; guid = 5283576821522790367
^13 = gv: (name: "__cxx_global_var_init", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^6, relbf: 256)), refs: (^22, ^2, ^39)))) ; guid = 6006659727893136527
^14 = gv: (name: "_ZTS1B", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6203814149063363976
^15 = gv: (name: "_ZTV1D", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^10)))) ; guid = 6327234297852968556
^16 = gv: (name: "_ZTS1A", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7004155349499253778
^17 = gv: (name: "_ZTI1A", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^35)))) ; guid = 7112837063505133550
^18 = gv: (name: "_ZTI1B", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^17, ^24)))) ; guid = 9025253115610280471
^19 = gv: (name: ".src", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9497916641480575033
^20 = gv: (name: "_ZTS1D", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9614786172484273522
^21 = gv: (name: "_ZN1A1fEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10489283440387718362
^22 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10575185044851765638
^23 = gv: (name: "__ubsan_handle_cfi_check_fail_abort") ; guid = 10681098844389289238
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZN1DC2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^15)))) ; guid = 11173295814810305416
^26 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^27 = gv: (name: "_ZTV1A", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^21)))) ; guid = 12105754951942688208
^28 = gv: (name: "_ZN1BD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12320365524556652381
^29 = gv: (name: "_ZTI1C", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^17, ^24)))) ; guid = 12854429956262674144
^30 = gv: (name: "_ZTV1C", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^29, ^21)))) ; guid = 13624023785555846296
^31 = gv: (name: "_Z2bgP1B", summaries: (function: (module: ^0, flags: (linkage: external, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^33, relbf: 255)), typeIdInfo: (typeTests: (6203814149063363976, 6440158409713707939)), refs: (^9)))) ; guid = 13718183129270267873
^32 = gv: (name: "_ZN1BC2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256)), refs: (^12)))) ; guid = 14583995288574726835
^33 = gv: (name: "_ZN1B1gEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14774854481126646335
^34 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^38, relbf: 256), (callee: ^25, relbf: 256), (callee: ^11, relbf: 256), (callee: ^31, relbf: 510), (callee: ^28, relbf: 255)), refs: (^5)))) ; guid = 15822663052811949562
^35 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^36 = gv: (name: "_ZTI1D", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^35)))) ; guid = 16704553516983496837
^37 = gv: (name: "anon.a534c526185d42152de8b5b623ba5046.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17727586281209142477
^38 = gv: (name: "_ZN1CC2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256)), refs: (^30)))) ; guid = 18045937041129066655
^39 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^40 = gv: (name: "_ZN1BD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^4, relbf: 256))))) ; guid = 18232796009683353449
^41 = flags: 8
^42 = blockcount: 21
