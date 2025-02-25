; ModuleID = 'example.cpp'
source_filename = "example.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.GlobalObject = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.0 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__invoke_other" = type { i8 }

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZN12GlobalObjectC2Ev = comdat any

$_ZN12GlobalObjectD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"This is a simple function.\0A\00", align 1, !dbg !7
@.str.1 = private unnamed_addr constant [33 x i8] c"Another function with argument: \00", align 1, !dbg !15
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !20
@__const._Z20functionPointerCallsv.funcArray = private unnamed_addr constant [2 x ptr] [ptr @_Z14simpleFunctionv, ptr @"_ZZ20functionPointerCallsvEN3$_18__invokeEv"], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"Global object initializer.\0A\00", align 1, !dbg !25
@globalObject = dso_local global %struct.GlobalObject zeroinitializer, align 1, !dbg !27
@globalVar = dso_local global i32 0, align 4, !dbg !204
@.str.6 = private unnamed_addr constant [22 x i8] c"Main function start.\0A\00", align 1, !dbg !207
@.str.7 = private unnamed_addr constant [20 x i8] c"Main function end.\0A\00", align 1, !dbg !212
@.str.8 = private unnamed_addr constant [15 x i8] c"Array lambda!\0A\00", align 1, !dbg !217
@.str.9 = private unnamed_addr constant [34 x i8] c"GlobalObject constructor called.\0A\00", align 1, !dbg !222
@.str.10 = private unnamed_addr constant [33 x i8] c"GlobalObject destructor called.\0A\00", align 1, !dbg !227
@.str.11 = private unnamed_addr constant [21 x i8] c"Program is exiting.\0A\00", align 1, !dbg !229
@.str.12 = private unnamed_addr constant [25 x i8] c"Lambda function called!\0A\00", align 1, !dbg !234
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ20functionPointerCallsvE3$_0" = internal constant [30 x i8] c"Z20functionPointerCallsvE3$_0\00", align 1
@"_ZTIZ20functionPointerCallsvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ20functionPointerCallsvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_example.cpp, ptr null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1076 {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit), !dbg !1077
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3, !dbg !1079
  ret void, !dbg !1077
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z14simpleFunctionv() #4 !dbg !1080 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str), !dbg !1081
  ret void, !dbg !1082
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z15anotherFunctioni(i32 noundef %0) #4 !dbg !1083 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !1084, !DIExpression(), !1085)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1), !dbg !1086
  %4 = load i32, ptr %2, align 4, !dbg !1087
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4), !dbg !1088
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2), !dbg !1089
  ret void, !dbg !1090
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20functionPointerCallsv() #4 personality ptr @__gxx_personality_v0 !dbg !56 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
    #dbg_declare(ptr %1, !1091, !DIExpression(), !1092)
  store ptr @_Z14simpleFunctionv, ptr %1, align 8, !dbg !1092
  %9 = load ptr, ptr %1, align 8, !dbg !1093
  call void %9(), !dbg !1093
    #dbg_declare(ptr %2, !1094, !DIExpression(), !1096)
  store ptr @_Z15anotherFunctioni, ptr %2, align 8, !dbg !1096
  %10 = load ptr, ptr %2, align 8, !dbg !1097
  call void %10(i32 noundef 42), !dbg !1097
    #dbg_declare(ptr %3, !1098, !DIExpression(), !1099)
  call void @"_ZNSt8functionIFvvEEC2IZ20functionPointerCallsvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3, !dbg !1100
  invoke void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %24, !dbg !1101

11:                                               ; preds = %0
    #dbg_declare(ptr %7, !1102, !DIExpression(), !1104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z20functionPointerCallsv.funcArray, i64 16, i1 false), !dbg !1104
    #dbg_declare(ptr %8, !1105, !DIExpression(), !1107)
  store i32 0, ptr %8, align 4, !dbg !1107
  br label %12, !dbg !1108

12:                                               ; preds = %21, %11
  %13 = load i32, ptr %8, align 4, !dbg !1109
  %14 = icmp slt i32 %13, 2, !dbg !1111
  br i1 %14, label %15, label %28, !dbg !1112

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !dbg !1113
  %17 = sext i32 %16 to i64, !dbg !1115
  %18 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %17, !dbg !1115
  %19 = load ptr, ptr %18, align 8, !dbg !1115
  invoke void %19()
          to label %20 unwind label %24, !dbg !1115

20:                                               ; preds = %15
  br label %21, !dbg !1116

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4, !dbg !1117
  %23 = add nsw i32 %22, 1, !dbg !1117
  store i32 %23, ptr %8, align 4, !dbg !1117
  br label %12, !dbg !1118, !llvm.loop !1119

24:                                               ; preds = %15, %0
  %25 = landingpad { ptr, i32 }
          cleanup, !dbg !1122
  %26 = extractvalue { ptr, i32 } %25, 0, !dbg !1122
  store ptr %26, ptr %5, align 8, !dbg !1122
  %27 = extractvalue { ptr, i32 } %25, 1, !dbg !1122
  store i32 %27, ptr %6, align 4, !dbg !1122
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3, !dbg !1122
  br label %29, !dbg !1122

28:                                               ; preds = %12
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3, !dbg !1122
  ret void, !dbg !1122

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !dbg !1122
  %31 = load i32, ptr %6, align 4, !dbg !1122
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0, !dbg !1122
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1, !dbg !1122
  resume { ptr, i32 } %33, !dbg !1122
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZ20functionPointerCallsvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 !dbg !1123 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1131, !DIExpression(), !1133)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1134, !DIExpression(), !1135)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0, !dbg !1136
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false), !dbg !1136
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3, !dbg !1136
  %7 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1, !dbg !1137
  store ptr null, ptr %7, align 8, !dbg !1137
  %8 = load ptr, ptr %4, align 8, !dbg !1138
  %9 = invoke noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %17, !dbg !1141

10:                                               ; preds = %2
  br i1 %9, label %11, label %16, !dbg !1142

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0, !dbg !1143
  %13 = load ptr, ptr %4, align 8, !dbg !1145
  call void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3, !dbg !1146
  %14 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1, !dbg !1147
  store ptr @"_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E9_M_invokeERKSt9_Any_data", ptr %14, align 8, !dbg !1148
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1, !dbg !1149
  store ptr @"_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %15, align 8, !dbg !1150
  br label %16, !dbg !1151

16:                                               ; preds = %11, %10
  ret void, !dbg !1152

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1141
  %19 = extractvalue { ptr, i32 } %18, 0, !dbg !1141
  call void @__clang_call_terminate(ptr %19) #11, !dbg !1141
  unreachable, !dbg !1141
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 !dbg !1153 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1154, !DIExpression(), !1156)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !dbg !1157
  br i1 %4, label %5, label %6, !dbg !1159

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #12, !dbg !1160
  unreachable, !dbg !1160

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1, !dbg !1161
  %8 = load ptr, ptr %7, align 8, !dbg !1161
  %9 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0, !dbg !1162
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9), !dbg !1161
  ret void, !dbg !1163
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ20functionPointerCallsvEN3$_18__invokeEv"() #4 align 2 !dbg !1164 {
  %1 = alloca %class.anon.2, align 1
  call void @"_ZZ20functionPointerCallsvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1), !dbg !1167
  ret void, !dbg !1167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 !dbg !1168 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1170, !DIExpression(), !1171)
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3, !dbg !1172
  ret void, !dbg !1174
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z17globalInitializerv() #4 !dbg !1175 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3), !dbg !1176
  ret i32 42, !dbg !1177
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !1178 {
  call void @_ZN12GlobalObjectC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @globalObject), !dbg !1179
  %1 = call i32 @__cxa_atexit(ptr @_ZN12GlobalObjectD2Ev, ptr @globalObject, ptr @__dso_handle) #3, !dbg !1180
  ret void, !dbg !1179
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12GlobalObjectC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !dbg !1181 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1182, !DIExpression(), !1184)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9), !dbg !1185
  ret void, !dbg !1187
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN12GlobalObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1188 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1189, !DIExpression(), !1190)
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
          to label %5 unwind label %6, !dbg !1191

5:                                                ; preds = %1
  ret void, !dbg !1193

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1191
  %8 = extractvalue { ptr, i32 } %7, 0, !dbg !1191
  call void @__clang_call_terminate(ptr %8) #11, !dbg !1191
  unreachable, !dbg !1191
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !1194 {
  %1 = call noundef i32 @_Z17globalInitializerv(), !dbg !1195
  store i32 %1, ptr @globalVar, align 4, !dbg !1196
  ret void, !dbg !1195
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #7 !dbg !1197 {
  %1 = alloca i32, align 4
  %2 = alloca %class.anon.0, align 1
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6), !dbg !1198
  call void @_Z20functionPointerCallsv(), !dbg !1199
  %4 = call noundef ptr @"_ZZ4mainENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %2) #3, !dbg !1200
  %5 = call i32 @atexit(ptr noundef %4) #3, !dbg !1201
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7), !dbg !1202
  ret i32 0, !dbg !1203
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @"_ZZ4mainENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 !dbg !1204 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1211, !DIExpression(), !1213)
  %3 = load ptr, ptr %2, align 8
  ret ptr @"_ZZ4mainEN3$_08__invokeEv", !dbg !1214
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ20functionPointerCallsvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 !dbg !1215 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1221, !DIExpression(), !1223)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8), !dbg !1224
  ret void, !dbg !1225
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1226 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1227, !DIExpression(), !1229)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1, !dbg !1230
  %5 = load ptr, ptr %4, align 8, !dbg !1230
  %6 = icmp ne ptr %5, null, !dbg !1230
  br i1 %6, label %7, label %14, !dbg !1233

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1, !dbg !1234
  %9 = load ptr, ptr %8, align 8, !dbg !1234
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0, !dbg !1235
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0, !dbg !1236
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15, !dbg !1234

13:                                               ; preds = %7
  br label %14, !dbg !1234

14:                                               ; preds = %13, %1
  ret void, !dbg !1237

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1234
  %17 = extractvalue { ptr, i32 } %16, 0, !dbg !1234
  call void @__clang_call_terminate(ptr %17) #11, !dbg !1234
  unreachable, !dbg !1234
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEv"() #4 align 2 !dbg !1238 {
  %1 = alloca %class.anon.0, align 1
  call void @"_ZZ4mainENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1), !dbg !1240
  ret void, !dbg !1240
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ4mainENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 !dbg !1241 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1245, !DIExpression(), !1246)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11), !dbg !1247
  ret void, !dbg !1248
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !dbg !1249 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1250, !DIExpression(), !1251)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0, !dbg !1252
  store ptr null, ptr %4, align 8, !dbg !1253
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1, !dbg !1254
  store ptr null, ptr %5, align 8, !dbg !1254
  ret void, !dbg !1255
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 !dbg !1256 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1305, !DIExpression(), !1306)
  ret i1 true, !dbg !1307
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 !dbg !1308 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1314, !DIExpression(), !1315)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1316, !DIExpression(), !1317)
  %6 = load ptr, ptr %3, align 8, !dbg !1318
  %7 = load ptr, ptr %4, align 8, !dbg !1319
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9, !dbg !1320

8:                                                ; preds = %2
  ret void, !dbg !1321

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1320
  %11 = extractvalue { ptr, i32 } %10, 0, !dbg !1320
  call void @__clang_call_terminate(ptr %11) #11, !dbg !1320
  unreachable, !dbg !1320
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !dbg !1322 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1329, !DIExpression(), !1330)
  %3 = load ptr, ptr %2, align 8, !dbg !1331
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3), !dbg !1332
  call void @"_ZSt10__invoke_rIvRZ20functionPointerCallsvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %4), !dbg !1333
  ret void, !dbg !1334
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 !dbg !1335 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1336, !DIExpression(), !1337)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1338, !DIExpression(), !1339)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !1340, !DIExpression(), !1341)
  %7 = load i32, ptr %6, align 4, !dbg !1342
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ], !dbg !1343

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !dbg !1344
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9), !dbg !1346
  store ptr @"_ZTIZ20functionPointerCallsvE3$_0", ptr %10, align 8, !dbg !1347
  br label %21, !dbg !1348

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !dbg !1349
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12), !dbg !1350
  %14 = load ptr, ptr %4, align 8, !dbg !1351
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ20functionPointerCallsvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14), !dbg !1352
  store ptr %13, ptr %15, align 8, !dbg !1353
  br label %21, !dbg !1354

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !dbg !1355
  %18 = load ptr, ptr %5, align 8, !dbg !1356
  %19 = load i32, ptr %6, align 4, !dbg !1357
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19), !dbg !1358
  br label %21, !dbg !1359

21:                                               ; preds = %16, %11, %8
  ret i1 false, !dbg !1360
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 !dbg !1361 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1365, !DIExpression(), !1366)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1367, !DIExpression(), !1368)
    #dbg_declare(ptr %3, !1369, !DIExpression(), !1370)
  %6 = load ptr, ptr %4, align 8, !dbg !1371
  %7 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !dbg !1372
  %8 = load ptr, ptr %5, align 8, !dbg !1373
  ret void, !dbg !1374
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 !dbg !1375 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1376, !DIExpression(), !1378)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0, !dbg !1379
  ret ptr %4, !dbg !1380
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt10__invoke_rIvRZ20functionPointerCallsvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 !dbg !42 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1381, !DIExpression(), !1382)
  %4 = load ptr, ptr %2, align 8, !dbg !1383
  call void @"_ZSt13__invoke_implIvRZ20functionPointerCallsvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %4), !dbg !1385
  ret void, !dbg !1386
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !dbg !1387 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1388, !DIExpression(), !1389)
    #dbg_declare(ptr %3, !1390, !DIExpression(), !1393)
  %4 = load ptr, ptr %2, align 8, !dbg !1394
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4), !dbg !1395
  store ptr %5, ptr %3, align 8, !dbg !1393
  %6 = load ptr, ptr %3, align 8, !dbg !1396
  ret ptr %6, !dbg !1397
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt13__invoke_implIvRZ20functionPointerCallsvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 !dbg !1398 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca ptr, align 8
    #dbg_declare(ptr %2, !1403, !DIExpression(), !1404)
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1405, !DIExpression(), !1406)
  %4 = load ptr, ptr %3, align 8, !dbg !1407
  call void @"_ZZ20functionPointerCallsvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4), !dbg !1408
  ret void, !dbg !1409
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ20functionPointerCallsvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 !dbg !1410 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1415, !DIExpression(), !1416)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12), !dbg !1417
  ret void, !dbg !1418
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !dbg !1419 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1423, !DIExpression(), !1425)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !dbg !1426
  ret ptr %4, !dbg !1427
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 !dbg !1428 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1429, !DIExpression(), !1430)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0, !dbg !1431
  ret ptr %4, !dbg !1432
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 !dbg !1433 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1440, !DIExpression(), !1441)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !dbg !1442
  ret ptr %4, !dbg !1443
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ20functionPointerCallsvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !dbg !1444 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1451, !DIExpression(), !1452)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !dbg !1453
  ret ptr %4, !dbg !1454
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 !dbg !1455 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1456, !DIExpression(), !1457)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1458, !DIExpression(), !1459)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !1460, !DIExpression(), !1461)
  %8 = load i32, ptr %6, align 4, !dbg !1462
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ], !dbg !1463

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !dbg !1464
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10), !dbg !1466
  store ptr @"_ZTIZ20functionPointerCallsvE3$_0", ptr %11, align 8, !dbg !1467
  br label %23, !dbg !1468

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !dbg !1469
  %14 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %13), !dbg !1470
  %15 = load ptr, ptr %4, align 8, !dbg !1471
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ20functionPointerCallsvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %15), !dbg !1472
  store ptr %14, ptr %16, align 8, !dbg !1473
  br label %23, !dbg !1474

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !dbg !1475
  %19 = load ptr, ptr %5, align 8, !dbg !1476
  %20 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %19), !dbg !1477
  call void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %20) #3, !dbg !1478
  br label %23, !dbg !1479

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !dbg !1480
  call void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %22), !dbg !1481
  br label %23, !dbg !1482

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false, !dbg !1483
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 !dbg !1484 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1490, !DIExpression(), !1491)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !1492, !DIExpression(), !1493)
  %6 = load ptr, ptr %3, align 8, !dbg !1494
  %7 = load ptr, ptr %4, align 8, !dbg !1495
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9, !dbg !1496

8:                                                ; preds = %2
  ret void, !dbg !1497

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1496
  %11 = extractvalue { ptr, i32 } %10, 0, !dbg !1496
  call void @__clang_call_terminate(ptr %11) #11, !dbg !1496
  unreachable, !dbg !1496
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !dbg !1498 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1499, !DIExpression(), !1500)
    #dbg_declare(ptr %2, !1501, !DIExpression(), !1502)
  %4 = load ptr, ptr %3, align 8, !dbg !1503
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4), !dbg !1504
  ret void, !dbg !1505
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 !dbg !1506 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1510, !DIExpression(), !1511)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1512, !DIExpression(), !1513)
    #dbg_declare(ptr %3, !1514, !DIExpression(), !1515)
  %6 = load ptr, ptr %4, align 8, !dbg !1516
  %7 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !dbg !1517
  %8 = load ptr, ptr %5, align 8, !dbg !1518
  ret void, !dbg !1519
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 !dbg !1520 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1524, !DIExpression(), !1525)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !dbg !1526
  ret ptr %4, !dbg !1527
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 !dbg !1528 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1529, !DIExpression(), !1531)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1, !dbg !1532
  %5 = load ptr, ptr %4, align 8, !dbg !1532
  %6 = icmp ne ptr %5, null, !dbg !1532
  %7 = xor i1 %6, true, !dbg !1533
  ret i1 %7, !dbg !1534
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_example.cpp() #0 section ".text.startup" !dbg !1535 {
  call void @__cxx_global_var_init(), !dbg !1537
  call void @__cxx_global_var_init.4(), !dbg !1537
  call void @__cxx_global_var_init.5(), !dbg !1537
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!29}
!llvm.module.flags = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074}
!llvm.ident = !{!1075}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/iostream", directory: "")
!4 = !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 626, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, size: 1728, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 6, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "example.cpp", directory: "/home/tianchi/Workspace/LLVM/exercises/MyPasses/PointerPrintPass", checksumkind: CSK_MD5, checksum: "480a1f282e84c6f573b09ef2af6dd1bf")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 224, elements: !13)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !{!14}
!14 = !DISubrange(count: 28)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !9, line: 10, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 264, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 33)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !9, line: 10, type: !22, isLocal: true, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 16, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 2)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !9, line: 34, type: !10, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "globalObject", scope: !29, file: !9, line: 47, type: !139, isLocal: false, isDefinition: true)
!29 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !9, producer: "Ubuntu clang version 19.1.5 (++20241202093601+e6bcdea700dc-1~exp1~20241202093618.67)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !39, globals: !203, imports: !239, splitDebugInlining: false, nameTableKind: None)
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Manager_operation", scope: !2, file: !32, line: 102, baseType: !33, size: 32, elements: !34, identifier: "_ZTSSt18_Manager_operation")
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_function.h", directory: "")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "__get_type_info", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "__get_functor_ptr", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "__clone_functor", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "__destroy_functor", value: 3, isUnsigned: true)
!39 = !{!40, !73, !74, !76, !81, !82, !139, !146}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 109, baseType: !63)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/invoke.h", directory: "")
!42 = distinct !DISubprogram(name: "__invoke_r<void, (lambda at example.cpp:23:34) &>", linkageName: "_ZSt10__invoke_rIvRZ20functionPointerCallsvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_", scope: !2, file: !41, line: 104, type: !43, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !59, retainedNodes: !49)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !54}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "enable_if_t<is_invocable_r_v<void, (lambda at example.cpp:23:34) &>, void>", scope: !2, file: !46, line: 2579, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !48, file: !46, line: 2199, baseType: null)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !2, file: !46, line: 2198, size: 8, flags: DIFlagTypePassByValue, elements: !49, templateParams: !50, identifier: "_ZTSSt9enable_ifILb1EvE")
!49 = !{}
!50 = !{!51, !53}
!51 = !DITemplateValueParameter(type: !52, value: i1 true)
!52 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!53 = !DITemplateTypeParameter(name: "_Tp", type: null, defaulted: true)
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !56, file: !9, line: 23, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !49)
!56 = distinct !DISubprogram(name: "functionPointerCalls", linkageName: "_Z20functionPointerCallsv", scope: !9, file: !9, line: 13, type: !57, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !49)
!57 = !DISubroutineType(types: !58)
!58 = !{null}
!59 = !{!60, !61, !62}
!60 = !DITemplateTypeParameter(name: "_Res", type: null)
!61 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!62 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__invoke_type", scope: !64, file: !46, line: 2383, baseType: !72)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__result_of_success<void, std::__invoke_other>", scope: !2, file: !46, line: 2382, size: 8, flags: DIFlagTypePassByValue, elements: !65, templateParams: !70, identifier: "_ZTSSt19__result_of_successIvSt14__invoke_otherE")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !64, baseType: !67, extraData: i32 0)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__success_type<void>", scope: !2, file: !46, line: 247, size: 8, flags: DIFlagTypePassByValue, elements: !49, templateParams: !68, identifier: "_ZTSSt14__success_typeIvE")
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "_Tp", type: null)
!70 = !{!69, !71}
!71 = !DITemplateTypeParameter(name: "_Tag", type: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__invoke_other", scope: !2, file: !46, line: 2378, size: 8, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTSSt14__invoke_other")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !80, line: 88, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!80 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/typeinfo", directory: "")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Function_base", scope: !2, file: !32, line: 114, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !83, identifier: "_ZTSSt14_Function_base")
!83 = !{!84, !89, !90, !122, !129, !133, !134}
!84 = !DIDerivedType(tag: DW_TAG_variable, name: "_M_max_size", scope: !82, file: !32, line: 117, baseType: !85, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 16)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !87, line: 280, baseType: !88)
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h", directory: "", checksumkind: CSK_MD5, checksum: "b09addf8bea7ac9bf251a76b15f26064")
!88 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_variable, name: "_M_max_align", scope: !82, file: !32, line: 118, baseType: !85, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_M_functor", scope: !82, file: !32, line: 252, baseType: !91, size: 128, flags: DIFlagPublic)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_Any_data", scope: !2, file: !32, line: 83, size: 128, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSSt9_Any_data")
!92 = !{!93, !109, !113, !117}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_M_unused", scope: !91, file: !32, line: 98, baseType: !94, size: 128)
!94 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_Nocopy_types", scope: !2, file: !32, line: 75, size: 128, flags: DIFlagTypePassByValue, elements: !95, identifier: "_ZTSSt13_Nocopy_types")
!95 = !{!96, !98, !101, !103}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_M_object", scope: !94, file: !32, line: 77, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_M_const_object", scope: !94, file: !32, line: 78, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_M_function_pointer", scope: !94, file: !32, line: 79, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_M_member_pointer", scope: !94, file: !32, line: 80, baseType: !104, size: 128)
!104 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !105, size: 128, extraData: !108)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DICompositeType(tag: DW_TAG_class_type, name: "_Undefined_class", scope: !2, file: !32, line: 73, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt16_Undefined_class")
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pod_data", scope: !91, file: !32, line: 99, baseType: !110, size: 128)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 16)
!113 = !DISubprogram(name: "_M_access", linkageName: "_ZNSt9_Any_data9_M_accessEv", scope: !91, file: !32, line: 85, type: !114, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!97, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DISubprogram(name: "_M_access", linkageName: "_ZNKSt9_Any_data9_M_accessEv", scope: !91, file: !32, line: 86, type: !118, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!99, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_M_manager", scope: !82, file: !32, line: 253, baseType: !123, size: 64, offset: 128, flags: DIFlagPublic)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Manager_type", scope: !82, file: !32, line: 249, baseType: !124, flags: DIFlagPublic)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!52, !127, !128, !31}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!129 = !DISubprogram(name: "_Function_base", scope: !82, file: !32, line: 239, type: !130, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DISubprogram(name: "~_Function_base", scope: !82, file: !32, line: 241, type: !130, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "_M_empty", linkageName: "_ZNKSt14_Function_base8_M_emptyEv", scope: !82, file: !32, line: 247, type: !135, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!52, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalObject", file: !9, line: 38, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !140, identifier: "_ZTS12GlobalObject")
!140 = !{!141, !145}
!141 = !DISubprogram(name: "GlobalObject", scope: !139, file: !9, line: 39, type: !142, scopeLine: 39, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DISubprogram(name: "~GlobalObject", scope: !139, file: !9, line: 42, type: !142, scopeLine: 42, flags: DIFlagPrototyped, spFlags: 0)
!146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "function<void ()>", scope: !2, file: !32, line: 334, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !147, templateParams: !201, identifier: "_ZTSSt8functionIFvvEE")
!147 = !{!148, !153, !154, !159, !163, !168, !173, !177, !181, !184, !187, !190, !194, !197}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149, flags: DIFlagPublic, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void>", scope: !2, file: !150, line: 55, size: 8, flags: DIFlagTypePassByValue, elements: !49, templateParams: !151, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJEE")
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/refwrap.h", directory: "")
!151 = !{!60, !152}
!152 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !82, extraData: i32 0)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_M_invoker", scope: !146, file: !32, line: 667, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Invoker_type", scope: !146, file: !32, line: 666, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !128}
!159 = !DISubprogram(name: "function", scope: !146, file: !32, line: 368, type: !160, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DISubprogram(name: "function", scope: !146, file: !32, line: 375, type: !164, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !162, !166}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !87, line: 284, baseType: !167)
!167 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!168 = !DISubprogram(name: "function", scope: !146, file: !32, line: 386, type: !169, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !162, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!173 = !DISubprogram(name: "function", scope: !146, file: !32, line: 404, type: !174, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !162, !176}
!176 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !146, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8functionIFvvEEaSERKS1_", scope: !146, file: !32, line: 469, type: !178, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !162, !171}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!181 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8functionIFvvEEaSEOS1_", scope: !146, file: !32, line: 487, type: !182, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!180, !162, !176}
!184 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8functionIFvvEEaSEDn", scope: !146, file: !32, line: 501, type: !185, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!180, !162, !166}
!187 = !DISubprogram(name: "swap", linkageName: "_ZNSt8functionIFvvEE4swapERS1_", scope: !146, file: !32, line: 555, type: !188, scopeLine: 555, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !162, !180}
!190 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt8functionIFvvEEcvbEv", scope: !146, file: !32, line: 572, type: !191, scopeLine: 572, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!52, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt8functionIFvvEEclEv", scope: !146, file: !32, line: 586, type: !195, scopeLine: 586, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !193}
!197 = !DISubprogram(name: "target_type", linkageName: "_ZNKSt8functionIFvvEE11target_typeEv", scope: !146, file: !32, line: 605, type: !198, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !193}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "_Signature", type: !57)
!203 = !{!0, !7, !15, !20, !25, !27, !204, !207, !212, !217, !222, !227, !229, !234}
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "globalVar", scope: !29, file: !9, line: 48, type: !206, isLocal: false, isDefinition: true)
!206 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !9, line: 51, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 176, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 22)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !9, line: 59, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 20)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !9, line: 27, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 120, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 15)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !9, line: 40, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 272, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 34)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !9, line: 43, type: !17, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !9, line: 57, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 168, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 21)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !9, line: 23, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 200, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 25)
!239 = !{!240, !257, !260, !265, !273, !281, !285, !292, !296, !300, !302, !304, !308, !318, !322, !328, !334, !336, !340, !344, !348, !352, !363, !365, !369, !373, !377, !379, !385, !389, !393, !395, !397, !401, !409, !413, !417, !421, !423, !429, !431, !438, !443, !447, !452, !456, !460, !464, !466, !468, !472, !476, !480, !482, !486, !490, !492, !494, !498, !504, !509, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !528, !532, !536, !543, !547, !550, !553, !556, !558, !560, !562, !565, !568, !571, !574, !577, !579, !584, !588, !591, !594, !596, !598, !600, !602, !605, !608, !611, !614, !617, !619, !623, !627, !632, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !668, !672, !678, !680, !684, !688, !690, !694, !698, !702, !710, !712, !716, !720, !724, !728, !732, !736, !740, !744, !748, !752, !756, !758, !762, !766, !770, !776, !780, !784, !786, !790, !794, !800, !802, !806, !810, !814, !818, !822, !826, !830, !831, !832, !833, !835, !836, !837, !838, !839, !840, !841, !845, !851, !856, !860, !862, !864, !866, !868, !875, !879, !883, !887, !891, !895, !900, !904, !906, !910, !916, !920, !925, !927, !929, !933, !937, !939, !941, !943, !945, !949, !951, !953, !957, !961, !965, !969, !973, !977, !979, !983, !987, !991, !995, !997, !999, !1003, !1007, !1008, !1009, !1010, !1011, !1012, !1018, !1021, !1022, !1024, !1026, !1028, !1030, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1054, !1058, !1060, !1064}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !256, line: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !242, line: 6, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !244, line: 21, baseType: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !246, identifier: "_ZTS11__mbstate_t")
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !245, file: !244, line: 15, baseType: !206, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !245, file: !244, line: 20, baseType: !249, size: 32, offset: 32)
!249 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !245, file: !244, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !250, identifier: "_ZTSN11__mbstate_tUt_E")
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !249, file: !244, line: 18, baseType: !33, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !249, file: !244, line: 19, baseType: !253, size: 32)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 4)
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cwchar", directory: "")
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !256, line: 141)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !259, line: 20, baseType: !33)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !256, line: 143)
!261 = !DISubprogram(name: "btowc", scope: !262, file: !262, line: 285, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "484b7adbbc849bb51cdbcb2d985b07a0")
!263 = !DISubroutineType(types: !264)
!264 = !{!258, !206}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !256, line: 144)
!266 = !DISubprogram(name: "fgetwc", scope: !262, file: !262, line: 744, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!258, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !271, line: 5, baseType: !272)
!271 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "72a8fe90981f484acae7c6f3dfc5c2b7")
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !271, line: 4, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS8_IO_FILE")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !256, line: 145)
!274 = !DISubprogram(name: "fgetws", scope: !262, file: !262, line: 773, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !279, !206, !280}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !277)
!280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !256, line: 146)
!282 = !DISubprogram(name: "fputwc", scope: !262, file: !262, line: 758, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!258, !278, !269}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !256, line: 147)
!286 = !DISubprogram(name: "fputws", scope: !262, file: !262, line: 780, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!206, !289, !280}
!289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !256, line: 148)
!293 = !DISubprogram(name: "fwide", scope: !262, file: !262, line: 588, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!206, !269, !206}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !256, line: 149)
!297 = !DISubprogram(name: "fwprintf", scope: !262, file: !262, line: 595, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!206, !280, !289, null}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !256, line: 150)
!301 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !262, file: !262, line: 657, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !256, line: 151)
!303 = !DISubprogram(name: "getwc", scope: !262, file: !262, line: 745, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !256, line: 152)
!305 = !DISubprogram(name: "getwchar", scope: !262, file: !262, line: 751, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!258}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !256, line: 153)
!309 = !DISubprogram(name: "mbrlen", scope: !262, file: !262, line: 308, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !314, !312, !316}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !313, line: 18, baseType: !88)
!313 = !DIFile(filename: "/usr/lib/llvm-19/lib/clang/19/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !256, line: 154)
!319 = !DISubprogram(name: "mbrtowc", scope: !262, file: !262, line: 297, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!312, !279, !314, !312, !316}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !256, line: 155)
!323 = !DISubprogram(name: "mbsinit", scope: !262, file: !262, line: 293, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!206, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !256, line: 156)
!329 = !DISubprogram(name: "mbsrtowcs", scope: !262, file: !262, line: 338, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!312, !279, !332, !312, !316}
!332 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !256, line: 157)
!335 = !DISubprogram(name: "putwc", scope: !262, file: !262, line: 759, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !256, line: 158)
!337 = !DISubprogram(name: "putwchar", scope: !262, file: !262, line: 765, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!258, !278}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !256, line: 160)
!341 = !DISubprogram(name: "swprintf", scope: !262, file: !262, line: 605, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!206, !279, !312, !289, null}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !256, line: 162)
!345 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !262, file: !262, line: 664, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!206, !289, !289, null}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !256, line: 163)
!349 = !DISubprogram(name: "ungetwc", scope: !262, file: !262, line: 788, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!258, !258, !269}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !256, line: 164)
!353 = !DISubprogram(name: "vfwprintf", scope: !262, file: !262, line: 613, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!206, !280, !289, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, flags: DIFlagTypePassByValue, elements: !358, identifier: "_ZTS13__va_list_tag")
!358 = !{!359, !360, !361, !362}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !357, file: !9, baseType: !33, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !357, file: !9, baseType: !33, size: 32, offset: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !357, file: !9, baseType: !97, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !357, file: !9, baseType: !97, size: 64, offset: 128)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !256, line: 166)
!364 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !262, file: !262, line: 711, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !256, line: 169)
!366 = !DISubprogram(name: "vswprintf", scope: !262, file: !262, line: 626, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!206, !279, !312, !289, !356}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !256, line: 172)
!370 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !262, file: !262, line: 718, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!206, !289, !289, !356}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !256, line: 174)
!374 = !DISubprogram(name: "vwprintf", scope: !262, file: !262, line: 621, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!206, !289, !356}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !256, line: 176)
!378 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !262, file: !262, line: 715, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !256, line: 178)
!380 = !DISubprogram(name: "wcrtomb", scope: !262, file: !262, line: 302, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!312, !383, !278, !316}
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !256, line: 179)
!386 = !DISubprogram(name: "wcscat", scope: !262, file: !262, line: 97, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!277, !279, !289}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !256, line: 180)
!390 = !DISubprogram(name: "wcscmp", scope: !262, file: !262, line: 106, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!206, !290, !290}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !256, line: 181)
!394 = !DISubprogram(name: "wcscoll", scope: !262, file: !262, line: 131, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !256, line: 182)
!396 = !DISubprogram(name: "wcscpy", scope: !262, file: !262, line: 87, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !256, line: 183)
!398 = !DISubprogram(name: "wcscspn", scope: !262, file: !262, line: 188, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!312, !290, !290}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !256, line: 184)
!402 = !DISubprogram(name: "wcsftime", scope: !262, file: !262, line: 852, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!312, !279, !312, !289, !405}
!405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !262, line: 83, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS2tm")
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !256, line: 185)
!410 = !DISubprogram(name: "wcslen", scope: !262, file: !262, line: 223, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!312, !290}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !256, line: 186)
!414 = !DISubprogram(name: "wcsncat", scope: !262, file: !262, line: 101, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!277, !279, !289, !312}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !256, line: 187)
!418 = !DISubprogram(name: "wcsncmp", scope: !262, file: !262, line: 109, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!206, !290, !290, !312}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !256, line: 188)
!422 = !DISubprogram(name: "wcsncpy", scope: !262, file: !262, line: 92, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !256, line: 189)
!424 = !DISubprogram(name: "wcsrtombs", scope: !262, file: !262, line: 344, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!312, !383, !427, !312, !316}
!427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !256, line: 190)
!430 = !DISubprogram(name: "wcsspn", scope: !262, file: !262, line: 192, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !256, line: 191)
!432 = !DISubprogram(name: "wcstod", scope: !262, file: !262, line: 378, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !289, !436}
!435 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !256, line: 193)
!439 = !DISubprogram(name: "wcstof", scope: !262, file: !262, line: 383, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !289, !436}
!442 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !256, line: 195)
!444 = !DISubprogram(name: "wcstok", scope: !262, file: !262, line: 218, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!277, !279, !289, !436}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !256, line: 196)
!448 = !DISubprogram(name: "wcstol", scope: !262, file: !262, line: 429, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !289, !436, !206}
!451 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !256, line: 197)
!453 = !DISubprogram(name: "wcstoul", scope: !262, file: !262, line: 434, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!88, !289, !436, !206}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !256, line: 198)
!457 = !DISubprogram(name: "wcsxfrm", scope: !262, file: !262, line: 135, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!312, !279, !289, !312}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !256, line: 199)
!461 = !DISubprogram(name: "wctob", scope: !262, file: !262, line: 289, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!206, !258}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !256, line: 200)
!465 = !DISubprogram(name: "wmemcmp", scope: !262, file: !262, line: 259, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !256, line: 201)
!467 = !DISubprogram(name: "wmemcpy", scope: !262, file: !262, line: 263, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !256, line: 202)
!469 = !DISubprogram(name: "wmemmove", scope: !262, file: !262, line: 268, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!277, !277, !290, !312}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !256, line: 203)
!473 = !DISubprogram(name: "wmemset", scope: !262, file: !262, line: 272, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!277, !277, !278, !312}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !256, line: 204)
!477 = !DISubprogram(name: "wprintf", scope: !262, file: !262, line: 602, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!206, !289, null}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !256, line: 205)
!481 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !262, file: !262, line: 661, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !256, line: 206)
!483 = !DISubprogram(name: "wcschr", scope: !262, file: !262, line: 165, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!277, !290, !278}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !256, line: 207)
!487 = !DISubprogram(name: "wcspbrk", scope: !262, file: !262, line: 202, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!277, !290, !290}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !256, line: 208)
!491 = !DISubprogram(name: "wcsrchr", scope: !262, file: !262, line: 175, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !256, line: 209)
!493 = !DISubprogram(name: "wcsstr", scope: !262, file: !262, line: 213, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !256, line: 210)
!495 = !DISubprogram(name: "wmemchr", scope: !262, file: !262, line: 254, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!277, !290, !278, !312}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !500, file: !256, line: 251)
!499 = !DINamespace(name: "__gnu_cxx", scope: null)
!500 = !DISubprogram(name: "wcstold", scope: !262, file: !262, line: 385, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !289, !436}
!503 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !505, file: !256, line: 260)
!505 = !DISubprogram(name: "wcstoll", scope: !262, file: !262, line: 442, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !289, !436, !206}
!508 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !510, file: !256, line: 261)
!510 = !DISubprogram(name: "wcstoull", scope: !262, file: !262, line: 449, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !289, !436, !206}
!513 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !256, line: 267)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !256, line: 268)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !256, line: 269)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !256, line: 283)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !256, line: 286)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !256, line: 289)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !256, line: 292)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !256, line: 296)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !256, line: 297)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !256, line: 298)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !526, line: 68)
!525 = !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !527, file: !526, line: 90, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/exception_ptr.h", directory: "", checksumkind: CSK_MD5, checksum: "ed433011c81450fc2dabd9aa8a29a038")
!527 = !DINamespace(name: "__exception_ptr", scope: !2)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !529, file: !526, line: 84)
!529 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !526, line: 80, type: !530, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !525}
!532 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !533, entity: !534, file: !535, line: 58)
!533 = !DINamespace(name: "__gnu_debug", scope: null)
!534 = !DINamespace(name: "__debug", scope: !2)
!535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "", checksumkind: CSK_MD5, checksum: "982c0103e1e5f86b0818efdfc5273c3c")
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !542, line: 47)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !538, line: 24, baseType: !539)
!538 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !540, line: 37, baseType: !541)
!540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!541 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdint", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !542, line: 48)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !538, line: 25, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !540, line: 39, baseType: !546)
!546 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !542, line: 49)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !538, line: 26, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !540, line: 41, baseType: !206)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !542, line: 50)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !538, line: 27, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !540, line: 44, baseType: !451)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !542, line: 52)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !555, line: 58, baseType: !541)
!555 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "a48e64edacc5b19f56c99745232c963c")
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !542, line: 53)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !555, line: 60, baseType: !451)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !542, line: 54)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !555, line: 61, baseType: !451)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !542, line: 55)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !555, line: 62, baseType: !451)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !542, line: 57)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !555, line: 43, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !540, line: 52, baseType: !539)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !542, line: 58)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !555, line: 44, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !540, line: 54, baseType: !545)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !542, line: 59)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !555, line: 45, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !540, line: 56, baseType: !549)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !542, line: 60)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !555, line: 46, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !540, line: 58, baseType: !552)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !542, line: 62)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !555, line: 101, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !540, line: 72, baseType: !451)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !542, line: 63)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !555, line: 87, baseType: !451)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !542, line: 65)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !581, line: 24, baseType: !582)
!581 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !540, line: 38, baseType: !583)
!583 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !542, line: 66)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !581, line: 25, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !540, line: 40, baseType: !587)
!587 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !542, line: 67)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !581, line: 26, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !540, line: 42, baseType: !33)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !542, line: 68)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !581, line: 27, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !540, line: 45, baseType: !88)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !542, line: 70)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !555, line: 71, baseType: !583)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !542, line: 71)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !555, line: 73, baseType: !88)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !542, line: 72)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !555, line: 74, baseType: !88)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !542, line: 73)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !555, line: 75, baseType: !88)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !542, line: 75)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !555, line: 49, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !540, line: 53, baseType: !582)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !542, line: 76)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !555, line: 50, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !540, line: 55, baseType: !586)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !542, line: 77)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !555, line: 51, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !540, line: 57, baseType: !590)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !542, line: 78)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !555, line: 52, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !540, line: 59, baseType: !593)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !542, line: 80)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !555, line: 102, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !540, line: 73, baseType: !88)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !542, line: 81)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !555, line: 90, baseType: !88)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !622, line: 53)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !621, line: 51, size: 768, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!621 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "a1d177e0f311dc60a74cb347049d75bc")
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/clocale", directory: "")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !622, line: 54)
!624 = !DISubprogram(name: "setlocale", scope: !621, file: !621, line: 122, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!384, !206, !315}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !622, line: 55)
!628 = !DISubprogram(name: "localeconv", scope: !621, file: !621, line: 125, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !633, file: !637, line: 64)
!633 = !DISubprogram(name: "isalnum", scope: !634, file: !634, line: 108, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "3ab3dd7fdf2578005732722ee2393e59")
!635 = !DISubroutineType(types: !636)
!636 = !{!206, !206}
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cctype", directory: "")
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !637, line: 65)
!639 = !DISubprogram(name: "isalpha", scope: !634, file: !634, line: 109, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !637, line: 66)
!641 = !DISubprogram(name: "iscntrl", scope: !634, file: !634, line: 110, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !637, line: 67)
!643 = !DISubprogram(name: "isdigit", scope: !634, file: !634, line: 111, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !637, line: 68)
!645 = !DISubprogram(name: "isgraph", scope: !634, file: !634, line: 113, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !637, line: 69)
!647 = !DISubprogram(name: "islower", scope: !634, file: !634, line: 112, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !637, line: 70)
!649 = !DISubprogram(name: "isprint", scope: !634, file: !634, line: 114, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !637, line: 71)
!651 = !DISubprogram(name: "ispunct", scope: !634, file: !634, line: 115, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !637, line: 72)
!653 = !DISubprogram(name: "isspace", scope: !634, file: !634, line: 116, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !637, line: 73)
!655 = !DISubprogram(name: "isupper", scope: !634, file: !634, line: 117, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !637, line: 74)
!657 = !DISubprogram(name: "isxdigit", scope: !634, file: !634, line: 118, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !637, line: 75)
!659 = !DISubprogram(name: "tolower", scope: !634, file: !634, line: 122, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !637, line: 76)
!661 = !DISubprogram(name: "toupper", scope: !634, file: !634, line: 125, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !637, line: 87)
!663 = !DISubprogram(name: "isblank", scope: !634, file: !634, line: 130, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !667, line: 52)
!665 = !DISubprogram(name: "abs", scope: !666, file: !666, line: 848, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "02258fad21adf111bb9df9825e61954a")
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !671, line: 127)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !666, line: 63, baseType: !670)
!670 = !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 59, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !671, line: 128)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !666, line: 71, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !675, identifier: "_ZTS6ldiv_t")
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !674, file: !666, line: 69, baseType: !451, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !674, file: !666, line: 70, baseType: !451, size: 64, offset: 64)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !671, line: 130)
!679 = !DISubprogram(name: "abort", scope: !666, file: !666, line: 598, type: !57, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !671, line: 132)
!681 = !DISubprogram(name: "aligned_alloc", scope: !666, file: !666, line: 592, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!97, !312, !312}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !671, line: 134)
!685 = !DISubprogram(name: "atexit", scope: !666, file: !666, line: 602, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!206, !102}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !671, line: 137)
!689 = !DISubprogram(name: "at_quick_exit", scope: !666, file: !666, line: 607, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !671, line: 140)
!691 = !DISubprogram(name: "atof", scope: !666, file: !666, line: 102, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!435, !315}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !671, line: 141)
!695 = !DISubprogram(name: "atoi", scope: !666, file: !666, line: 105, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!206, !315}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !671, line: 142)
!699 = !DISubprogram(name: "atol", scope: !666, file: !666, line: 108, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!451, !315}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !671, line: 143)
!703 = !DISubprogram(name: "bsearch", scope: !666, file: !666, line: 828, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!97, !99, !99, !312, !312, !706}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !666, line: 816, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!206, !99, !99}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !671, line: 144)
!711 = !DISubprogram(name: "calloc", scope: !666, file: !666, line: 543, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !671, line: 145)
!713 = !DISubprogram(name: "div", scope: !666, file: !666, line: 860, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!669, !206, !206}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !671, line: 146)
!717 = !DISubprogram(name: "exit", scope: !666, file: !666, line: 624, type: !718, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !206}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !671, line: 147)
!721 = !DISubprogram(name: "free", scope: !666, file: !666, line: 555, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !97}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !671, line: 148)
!725 = !DISubprogram(name: "getenv", scope: !666, file: !666, line: 641, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!384, !315}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !671, line: 149)
!729 = !DISubprogram(name: "labs", scope: !666, file: !666, line: 849, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!451, !451}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !671, line: 150)
!733 = !DISubprogram(name: "ldiv", scope: !666, file: !666, line: 862, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!673, !451, !451}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !671, line: 151)
!737 = !DISubprogram(name: "malloc", scope: !666, file: !666, line: 540, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!97, !312}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !671, line: 153)
!741 = !DISubprogram(name: "mblen", scope: !666, file: !666, line: 930, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!206, !315, !312}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !671, line: 154)
!745 = !DISubprogram(name: "mbstowcs", scope: !666, file: !666, line: 941, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!312, !279, !314, !312}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !671, line: 155)
!749 = !DISubprogram(name: "mbtowc", scope: !666, file: !666, line: 933, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!206, !279, !314, !312}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !671, line: 157)
!753 = !DISubprogram(name: "qsort", scope: !666, file: !666, line: 838, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !97, !312, !312, !706}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !671, line: 160)
!757 = !DISubprogram(name: "quick_exit", scope: !666, file: !666, line: 630, type: !718, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !671, line: 163)
!759 = !DISubprogram(name: "rand", scope: !666, file: !666, line: 454, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!206}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !671, line: 164)
!763 = !DISubprogram(name: "realloc", scope: !666, file: !666, line: 551, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!97, !97, !312}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !671, line: 165)
!767 = !DISubprogram(name: "srand", scope: !666, file: !666, line: 456, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !33}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !671, line: 166)
!771 = !DISubprogram(name: "strtod", scope: !666, file: !666, line: 118, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!435, !314, !774}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !671, line: 167)
!777 = !DISubprogram(name: "strtol", scope: !666, file: !666, line: 177, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!451, !314, !774, !206}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !671, line: 168)
!781 = !DISubprogram(name: "strtoul", scope: !666, file: !666, line: 181, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!88, !314, !774, !206}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !671, line: 169)
!785 = !DISubprogram(name: "system", scope: !666, file: !666, line: 791, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !671, line: 171)
!787 = !DISubprogram(name: "wcstombs", scope: !666, file: !666, line: 945, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!312, !383, !289, !312}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !671, line: 172)
!791 = !DISubprogram(name: "wctomb", scope: !666, file: !666, line: 937, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!206, !384, !278}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !795, file: !671, line: 200)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !666, line: 81, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !797, identifier: "_ZTS7lldiv_t")
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !796, file: !666, line: 79, baseType: !508, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !796, file: !666, line: 80, baseType: !508, size: 64, offset: 64)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !801, file: !671, line: 206)
!801 = !DISubprogram(name: "_Exit", scope: !666, file: !666, line: 636, type: !718, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !803, file: !671, line: 210)
!803 = !DISubprogram(name: "llabs", scope: !666, file: !666, line: 852, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!508, !508}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !807, file: !671, line: 216)
!807 = !DISubprogram(name: "lldiv", scope: !666, file: !666, line: 866, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!795, !508, !508}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !811, file: !671, line: 227)
!811 = !DISubprogram(name: "atoll", scope: !666, file: !666, line: 113, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!508, !315}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !815, file: !671, line: 228)
!815 = !DISubprogram(name: "strtoll", scope: !666, file: !666, line: 201, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!508, !314, !774, !206}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !819, file: !671, line: 229)
!819 = !DISubprogram(name: "strtoull", scope: !666, file: !666, line: 206, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!513, !314, !774, !206}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !823, file: !671, line: 231)
!823 = !DISubprogram(name: "strtof", scope: !666, file: !666, line: 124, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!442, !314, !774}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !827, file: !671, line: 232)
!827 = !DISubprogram(name: "strtold", scope: !666, file: !666, line: 127, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!503, !314, !774}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !671, line: 240)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !671, line: 242)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !671, line: 244)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !671, line: 245)
!834 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !499, file: !671, line: 213, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !671, line: 246)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !671, line: 248)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !671, line: 249)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !671, line: 250)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !671, line: 251)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !671, line: 252)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !844, line: 98)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !843, line: 7, baseType: !272)
!843 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!844 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdio", directory: "")
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !844, line: 99)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !847, line: 84, baseType: !848)
!847 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "f31eefcc3f15835fc5a4023a625cf609")
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !849, line: 14, baseType: !850)
!849 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "", checksumkind: CSK_MD5, checksum: "32de8bdaf3551a6c0a9394f9af4389ce")
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !849, line: 10, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !844, line: 101)
!852 = !DISubprogram(name: "clearerr", scope: !847, file: !847, line: 786, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !844, line: 102)
!857 = !DISubprogram(name: "fclose", scope: !847, file: !847, line: 178, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!206, !855}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !844, line: 103)
!861 = !DISubprogram(name: "feof", scope: !847, file: !847, line: 788, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !844, line: 104)
!863 = !DISubprogram(name: "ferror", scope: !847, file: !847, line: 790, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !844, line: 105)
!865 = !DISubprogram(name: "fflush", scope: !847, file: !847, line: 230, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !844, line: 106)
!867 = !DISubprogram(name: "fgetc", scope: !847, file: !847, line: 513, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !844, line: 107)
!869 = !DISubprogram(name: "fgetpos", scope: !847, file: !847, line: 760, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!206, !872, !873}
!872 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !855)
!873 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !844, line: 108)
!876 = !DISubprogram(name: "fgets", scope: !847, file: !847, line: 592, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!384, !383, !206, !872}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !844, line: 109)
!880 = !DISubprogram(name: "fopen", scope: !847, file: !847, line: 258, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!855, !314, !314}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !844, line: 110)
!884 = !DISubprogram(name: "fprintf", scope: !847, file: !847, line: 350, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!206, !872, !314, null}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !844, line: 111)
!888 = !DISubprogram(name: "fputc", scope: !847, file: !847, line: 549, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!206, !206, !855}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !844, line: 112)
!892 = !DISubprogram(name: "fputs", scope: !847, file: !847, line: 655, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!206, !314, !872}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !844, line: 113)
!896 = !DISubprogram(name: "fread", scope: !847, file: !847, line: 675, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!312, !899, !312, !312, !872}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !97)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !844, line: 114)
!901 = !DISubprogram(name: "freopen", scope: !847, file: !847, line: 265, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!855, !314, !314, !872}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !844, line: 115)
!905 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !847, file: !847, line: 434, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !844, line: 116)
!907 = !DISubprogram(name: "fseek", scope: !847, file: !847, line: 713, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!206, !855, !451, !206}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !844, line: 117)
!911 = !DISubprogram(name: "fsetpos", scope: !847, file: !847, line: 765, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!206, !855, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !844, line: 118)
!917 = !DISubprogram(name: "ftell", scope: !847, file: !847, line: 718, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!451, !855}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !844, line: 119)
!921 = !DISubprogram(name: "fwrite", scope: !847, file: !847, line: 681, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!312, !924, !312, !312, !872}
!924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !844, line: 120)
!926 = !DISubprogram(name: "getc", scope: !847, file: !847, line: 514, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !844, line: 121)
!928 = !DISubprogram(name: "getchar", scope: !847, file: !847, line: 520, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !844, line: 126)
!930 = !DISubprogram(name: "perror", scope: !847, file: !847, line: 804, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !315}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !844, line: 127)
!934 = !DISubprogram(name: "printf", scope: !847, file: !847, line: 356, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!206, !314, null}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !844, line: 128)
!938 = !DISubprogram(name: "putc", scope: !847, file: !847, line: 550, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !844, line: 129)
!940 = !DISubprogram(name: "putchar", scope: !847, file: !847, line: 556, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !844, line: 130)
!942 = !DISubprogram(name: "puts", scope: !847, file: !847, line: 661, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !844, line: 131)
!944 = !DISubprogram(name: "remove", scope: !847, file: !847, line: 152, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !844, line: 132)
!946 = !DISubprogram(name: "rename", scope: !847, file: !847, line: 154, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!206, !315, !315}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !844, line: 133)
!950 = !DISubprogram(name: "rewind", scope: !847, file: !847, line: 723, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !844, line: 134)
!952 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !847, file: !847, line: 437, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !844, line: 135)
!954 = !DISubprogram(name: "setbuf", scope: !847, file: !847, line: 328, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !872, !383}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !844, line: 136)
!958 = !DISubprogram(name: "setvbuf", scope: !847, file: !847, line: 332, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!206, !872, !383, !206, !312}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !844, line: 137)
!962 = !DISubprogram(name: "sprintf", scope: !847, file: !847, line: 358, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!206, !383, !314, null}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !844, line: 138)
!966 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !847, file: !847, line: 439, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!206, !314, !314, null}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !844, line: 139)
!970 = !DISubprogram(name: "tmpfile", scope: !847, file: !847, line: 188, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!855}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !844, line: 141)
!974 = !DISubprogram(name: "tmpnam", scope: !847, file: !847, line: 205, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!384, !384}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !844, line: 143)
!978 = !DISubprogram(name: "ungetc", scope: !847, file: !847, line: 668, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !844, line: 144)
!980 = !DISubprogram(name: "vfprintf", scope: !847, file: !847, line: 365, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!206, !872, !314, !356}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !844, line: 145)
!984 = !DISubprogram(name: "vprintf", scope: !847, file: !847, line: 371, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!206, !314, !356}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !844, line: 146)
!988 = !DISubprogram(name: "vsprintf", scope: !847, file: !847, line: 373, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!206, !383, !314, !356}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !992, file: !844, line: 175)
!992 = !DISubprogram(name: "snprintf", scope: !847, file: !847, line: 378, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!206, !383, !312, !314, null}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !996, file: !844, line: 176)
!996 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !847, file: !847, line: 479, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !998, file: !844, line: 177)
!998 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !847, file: !847, line: 484, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !1000, file: !844, line: 178)
!1000 = !DISubprogram(name: "vsnprintf", scope: !847, file: !847, line: 382, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!206, !383, !312, !314, !356}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !1004, file: !844, line: 179)
!1004 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !847, file: !847, line: 487, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!206, !314, !314, !356}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !844, line: 185)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !844, line: 186)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !844, line: 187)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !844, line: 188)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !844, line: 189)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !1017, line: 82)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1014, line: 48, baseType: !1015)
!1014 = !DIFile(filename: "/usr/include/wctype.h", directory: "", checksumkind: CSK_MD5, checksum: "9bcd8e8b8cd2078c8a6c42e262af7d7b")
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!1017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cwctype", directory: "")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !1017, line: 83)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1020, line: 38, baseType: !88)
!1020 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "48fed714a84c77fca0455b433489fc47")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !1017, line: 84)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !1017, line: 86)
!1023 = !DISubprogram(name: "iswalnum", scope: !1020, file: !1020, line: 95, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !1017, line: 87)
!1025 = !DISubprogram(name: "iswalpha", scope: !1020, file: !1020, line: 101, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !1017, line: 89)
!1027 = !DISubprogram(name: "iswblank", scope: !1020, file: !1020, line: 146, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !1017, line: 91)
!1029 = !DISubprogram(name: "iswcntrl", scope: !1020, file: !1020, line: 104, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !1017, line: 92)
!1031 = !DISubprogram(name: "iswctype", scope: !1020, file: !1020, line: 159, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!206, !258, !1019}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1017, line: 93)
!1035 = !DISubprogram(name: "iswdigit", scope: !1020, file: !1020, line: 108, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !1017, line: 94)
!1037 = !DISubprogram(name: "iswgraph", scope: !1020, file: !1020, line: 112, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !1017, line: 95)
!1039 = !DISubprogram(name: "iswlower", scope: !1020, file: !1020, line: 117, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1017, line: 96)
!1041 = !DISubprogram(name: "iswprint", scope: !1020, file: !1020, line: 120, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !1017, line: 97)
!1043 = !DISubprogram(name: "iswpunct", scope: !1020, file: !1020, line: 125, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1017, line: 98)
!1045 = !DISubprogram(name: "iswspace", scope: !1020, file: !1020, line: 130, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1017, line: 99)
!1047 = !DISubprogram(name: "iswupper", scope: !1020, file: !1020, line: 135, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1017, line: 100)
!1049 = !DISubprogram(name: "iswxdigit", scope: !1020, file: !1020, line: 140, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1017, line: 101)
!1051 = !DISubprogram(name: "towctrans", scope: !1014, file: !1014, line: 55, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!258, !258, !1013}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1017, line: 102)
!1055 = !DISubprogram(name: "towlower", scope: !1020, file: !1020, line: 166, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!258, !258}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1017, line: 103)
!1059 = !DISubprogram(name: "towupper", scope: !1020, file: !1020, line: 169, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1017, line: 104)
!1061 = !DISubprogram(name: "wctrans", scope: !1014, file: !1014, line: 52, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1013, !315}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1017, line: 105)
!1065 = !DISubprogram(name: "wctype", scope: !1020, file: !1020, line: 155, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1019, !315}
!1068 = !{i32 7, !"Dwarf Version", i32 5}
!1069 = !{i32 2, !"Debug Info Version", i32 3}
!1070 = !{i32 1, !"wchar_size", i32 4}
!1071 = !{i32 8, !"PIC Level", i32 2}
!1072 = !{i32 7, !"PIE Level", i32 2}
!1073 = !{i32 7, !"uwtable", i32 2}
!1074 = !{i32 7, !"frame-pointer", i32 2}
!1075 = !{!"Ubuntu clang version 19.1.5 (++20241202093601+e6bcdea700dc-1~exp1~20241202093618.67)"}
!1076 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !9, file: !9, type: !57, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1077 = !DILocation(line: 74, column: 25, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1076, file: !3, discriminator: 0)
!1079 = !DILocation(line: 0, scope: !1076)
!1080 = distinct !DISubprogram(name: "simpleFunction", linkageName: "_Z14simpleFunctionv", scope: !9, file: !9, line: 5, type: !57, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29)
!1081 = !DILocation(line: 6, column: 15, scope: !1080)
!1082 = !DILocation(line: 7, column: 1, scope: !1080)
!1083 = distinct !DISubprogram(name: "anotherFunction", linkageName: "_Z15anotherFunctioni", scope: !9, file: !9, line: 9, type: !718, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !49)
!1084 = !DILocalVariable(name: "x", arg: 1, scope: !1083, file: !9, line: 9, type: !206)
!1085 = !DILocation(line: 9, column: 26, scope: !1083)
!1086 = !DILocation(line: 10, column: 15, scope: !1083)
!1087 = !DILocation(line: 10, column: 56, scope: !1083)
!1088 = !DILocation(line: 10, column: 53, scope: !1083)
!1089 = !DILocation(line: 10, column: 58, scope: !1083)
!1090 = !DILocation(line: 11, column: 1, scope: !1083)
!1091 = !DILocalVariable(name: "funcPtr", scope: !56, file: !9, line: 15, type: !102)
!1092 = !DILocation(line: 15, column: 12, scope: !56)
!1093 = !DILocation(line: 16, column: 5, scope: !56)
!1094 = !DILocalVariable(name: "anotherFuncPtr", scope: !56, file: !9, line: 19, type: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1096 = !DILocation(line: 19, column: 12, scope: !56)
!1097 = !DILocation(line: 20, column: 5, scope: !56)
!1098 = !DILocalVariable(name: "func", scope: !56, file: !9, line: 23, type: !146)
!1099 = !DILocation(line: 23, column: 27, scope: !56)
!1100 = !DILocation(line: 23, column: 34, scope: !56)
!1101 = !DILocation(line: 24, column: 5, scope: !56)
!1102 = !DILocalVariable(name: "funcArray", scope: !56, file: !9, line: 27, type: !1103)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !23)
!1104 = !DILocation(line: 27, column: 12, scope: !56)
!1105 = !DILocalVariable(name: "i", scope: !1106, file: !9, line: 28, type: !206)
!1106 = distinct !DILexicalBlock(scope: !56, file: !9, line: 28, column: 5)
!1107 = !DILocation(line: 28, column: 14, scope: !1106)
!1108 = !DILocation(line: 28, column: 10, scope: !1106)
!1109 = !DILocation(line: 28, column: 21, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !9, line: 28, column: 5)
!1111 = !DILocation(line: 28, column: 23, scope: !1110)
!1112 = !DILocation(line: 28, column: 5, scope: !1106)
!1113 = !DILocation(line: 29, column: 19, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !9, line: 28, column: 33)
!1115 = !DILocation(line: 29, column: 9, scope: !1114)
!1116 = !DILocation(line: 30, column: 5, scope: !1114)
!1117 = !DILocation(line: 28, column: 28, scope: !1110)
!1118 = !DILocation(line: 28, column: 5, scope: !1110)
!1119 = distinct !{!1119, !1112, !1120, !1121}
!1120 = !DILocation(line: 30, column: 5, scope: !1106)
!1121 = !{!"llvm.loop.mustprogress"}
!1122 = !DILocation(line: 31, column: 1, scope: !56)
!1123 = distinct !DISubprogram(name: "function<(lambda at example.cpp:23:34), void>", linkageName: "_ZNSt8functionIFvvEEC2IZ20functionPointerCallsvE3$_0vEEOT_", scope: !146, file: !32, line: 435, type: !1124, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1128, declaration: !1127, retainedNodes: !49)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !162, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !55, size: 64)
!1127 = !DISubprogram(name: "function<(lambda at example.cpp:23:34), void>", scope: !146, file: !32, line: 435, type: !1124, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1128)
!1128 = !{!1129, !1130}
!1129 = !DITemplateTypeParameter(name: "_Functor", type: !55)
!1130 = !DITemplateTypeParameter(name: "_Constraints", type: null)
!1131 = !DILocalVariable(name: "this", arg: 1, scope: !1123, type: !1132, flags: DIFlagArtificial | DIFlagObjectPointer)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1133 = !DILocation(line: 0, scope: !1123)
!1134 = !DILocalVariable(name: "__f", arg: 2, scope: !1123, file: !32, line: 435, type: !1126)
!1135 = !DILocation(line: 435, column: 22, scope: !1123)
!1136 = !DILocation(line: 437, column: 4, scope: !1123)
!1137 = !DILocation(line: 667, column: 21, scope: !1123)
!1138 = !DILocation(line: 447, column: 43, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !32, line: 447, column: 8)
!1140 = distinct !DILexicalBlock(scope: !1123, file: !32, line: 438, column: 2)
!1141 = !DILocation(line: 447, column: 8, scope: !1139)
!1142 = !DILocation(line: 447, column: 8, scope: !1140)
!1143 = !DILocation(line: 449, column: 37, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !32, line: 448, column: 6)
!1145 = !DILocation(line: 450, column: 32, scope: !1144)
!1146 = !DILocation(line: 449, column: 8, scope: !1144)
!1147 = !DILocation(line: 451, column: 8, scope: !1144)
!1148 = !DILocation(line: 451, column: 19, scope: !1144)
!1149 = !DILocation(line: 452, column: 8, scope: !1144)
!1150 = !DILocation(line: 452, column: 19, scope: !1144)
!1151 = !DILocation(line: 453, column: 6, scope: !1144)
!1152 = !DILocation(line: 454, column: 2, scope: !1123)
!1153 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt8functionIFvvEEclEv", scope: !146, file: !32, line: 586, type: !195, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !194, retainedNodes: !49)
!1154 = !DILocalVariable(name: "this", arg: 1, scope: !1153, type: !1155, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1156 = !DILocation(line: 0, scope: !1153)
!1157 = !DILocation(line: 588, column: 6, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !32, line: 588, column: 6)
!1159 = !DILocation(line: 588, column: 6, scope: !1153)
!1160 = !DILocation(line: 589, column: 4, scope: !1158)
!1161 = !DILocation(line: 590, column: 9, scope: !1153)
!1162 = !DILocation(line: 590, column: 20, scope: !1153)
!1163 = !DILocation(line: 590, column: 2, scope: !1153)
!1164 = distinct !DISubprogram(name: "__invoke", linkageName: "_ZZ20functionPointerCallsvEN3$_18__invokeEv", scope: !1165, file: !9, line: 27, type: !57, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1166)
!1165 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !56, file: !9, line: 27, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !49)
!1166 = !DISubprogram(name: "__invoke", scope: !1165, type: !57, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1167 = !DILocation(line: 27, column: 47, scope: !1164)
!1168 = distinct !DISubprogram(name: "~function", linkageName: "_ZNSt8functionIFvvEED2Ev", scope: !146, file: !32, line: 111, type: !160, scopeLine: 111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !1169, retainedNodes: !49)
!1169 = !DISubprogram(name: "~function", scope: !146, type: !160, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1168, type: !1132, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DILocation(line: 0, scope: !1168)
!1172 = !DILocation(line: 111, column: 11, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !32, line: 111, column: 11)
!1174 = !DILocation(line: 111, column: 11, scope: !1168)
!1175 = distinct !DISubprogram(name: "globalInitializer", linkageName: "_Z17globalInitializerv", scope: !9, file: !9, line: 33, type: !760, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29)
!1176 = !DILocation(line: 34, column: 15, scope: !1175)
!1177 = !DILocation(line: 35, column: 5, scope: !1175)
!1178 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !9, file: !9, type: !57, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1179 = !DILocation(line: 47, column: 14, scope: !1178)
!1180 = !DILocation(line: 0, scope: !1178)
!1181 = distinct !DISubprogram(name: "GlobalObject", linkageName: "_ZN12GlobalObjectC2Ev", scope: !139, file: !9, line: 39, type: !142, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !141, retainedNodes: !49)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1181, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1184 = !DILocation(line: 0, scope: !1181)
!1185 = !DILocation(line: 40, column: 19, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !9, line: 39, column: 20)
!1187 = !DILocation(line: 41, column: 5, scope: !1181)
!1188 = distinct !DISubprogram(name: "~GlobalObject", linkageName: "_ZN12GlobalObjectD2Ev", scope: !139, file: !9, line: 42, type: !142, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !145, retainedNodes: !49)
!1189 = !DILocalVariable(name: "this", arg: 1, scope: !1188, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DILocation(line: 0, scope: !1188)
!1191 = !DILocation(line: 43, column: 19, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !9, line: 42, column: 21)
!1193 = !DILocation(line: 44, column: 5, scope: !1188)
!1194 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !9, file: !9, type: !57, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1195 = !DILocation(line: 48, column: 17, scope: !1194)
!1196 = !DILocation(line: 0, scope: !1194)
!1197 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 50, type: !760, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29)
!1198 = !DILocation(line: 51, column: 15, scope: !1197)
!1199 = !DILocation(line: 54, column: 5, scope: !1197)
!1200 = !DILocation(line: 57, column: 17, scope: !1197)
!1201 = !DILocation(line: 57, column: 5, scope: !1197)
!1202 = !DILocation(line: 59, column: 15, scope: !1197)
!1203 = !DILocation(line: 60, column: 5, scope: !1197)
!1204 = distinct !DISubprogram(name: "operator void (*)()", linkageName: "_ZZ4mainENK3$_0cvPFvvEEv", scope: !1205, file: !9, line: 57, type: !1206, scopeLine: 57, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1210, retainedNodes: !49)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !1197, file: !9, line: 57, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !49)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!102, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1210 = !DISubprogram(name: "operator void (*)()", scope: !1205, type: !1206, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1211 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1213 = !DILocation(line: 0, scope: !1204)
!1214 = !DILocation(line: 57, column: 17, scope: !1204)
!1215 = distinct !DISubprogram(name: "operator()", linkageName: "_ZZ20functionPointerCallsvENK3$_1clEv", scope: !1165, file: !9, line: 27, type: !1216, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1220, retainedNodes: !49)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1220 = !DISubprogram(name: "operator()", scope: !1165, file: !9, line: 27, type: !1216, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !1222, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1223 = !DILocation(line: 0, scope: !1215)
!1224 = !DILocation(line: 27, column: 64, scope: !1215)
!1225 = !DILocation(line: 27, column: 86, scope: !1215)
!1226 = distinct !DISubprogram(name: "~_Function_base", linkageName: "_ZNSt14_Function_baseD2Ev", scope: !82, file: !32, line: 241, type: !130, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !133, retainedNodes: !49)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1226, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1229 = !DILocation(line: 0, scope: !1226)
!1230 = !DILocation(line: 243, column: 11, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !32, line: 243, column: 11)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !32, line: 242, column: 5)
!1233 = !DILocation(line: 243, column: 11, scope: !1232)
!1234 = !DILocation(line: 244, column: 2, scope: !1231)
!1235 = !DILocation(line: 244, column: 13, scope: !1231)
!1236 = !DILocation(line: 244, column: 25, scope: !1231)
!1237 = !DILocation(line: 245, column: 5, scope: !1226)
!1238 = distinct !DISubprogram(name: "__invoke", linkageName: "_ZZ4mainEN3$_08__invokeEv", scope: !1205, file: !9, line: 57, type: !57, scopeLine: 57, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1239)
!1239 = !DISubprogram(name: "__invoke", scope: !1205, type: !57, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1240 = !DILocation(line: 57, column: 17, scope: !1238)
!1241 = distinct !DISubprogram(name: "operator()", linkageName: "_ZZ4mainENK3$_0clEv", scope: !1205, file: !9, line: 57, type: !1242, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1244, retainedNodes: !49)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1208}
!1244 = !DISubprogram(name: "operator()", scope: !1205, file: !9, line: 57, type: !1242, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1241, type: !1212, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DILocation(line: 0, scope: !1241)
!1247 = !DILocation(line: 57, column: 34, scope: !1241)
!1248 = !DILocation(line: 57, column: 62, scope: !1241)
!1249 = distinct !DISubprogram(name: "_Function_base", linkageName: "_ZNSt14_Function_baseC2Ev", scope: !82, file: !32, line: 239, type: !130, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !129, retainedNodes: !49)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1249, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DILocation(line: 0, scope: !1249)
!1252 = !DILocation(line: 252, column: 19, scope: !1249)
!1253 = !DILocation(line: 252, column: 30, scope: !1249)
!1254 = !DILocation(line: 253, column: 19, scope: !1249)
!1255 = !DILocation(line: 239, column: 30, scope: !1249)
!1256 = distinct !DISubprogram(name: "_M_not_empty_function<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E21_M_not_empty_functionIS1_EEbRKT_", scope: !1257, file: !32, line: 235, type: !1299, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1303, declaration: !1302, retainedNodes: !49)
!1257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Base_manager<(lambda at example.cpp:23:34)>", scope: !82, file: !32, line: 121, size: 8, flags: DIFlagTypePassByValue, elements: !1258, templateParams: !1298)
!1258 = !{!1259, !1261, !1264, !1281, !1297}
!1259 = !DIDerivedType(tag: DW_TAG_variable, name: "__stored_locally", scope: !1257, file: !32, line: 124, baseType: !1260, flags: DIFlagProtected | DIFlagStaticMember, extraData: i1 true)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1261 = !DISubprogram(name: "_M_get_pointer", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data", scope: !1257, file: !32, line: 134, type: !1262, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!73, !128}
!1264 = !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE", scope: !1257, file: !32, line: 166, type: !1265, scopeLine: 166, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !127, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !46, line: 83, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !46, line: 65, size: 8, flags: DIFlagTypePassByValue, elements: !1269, templateParams: !1278, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1269 = !{!1270, !1271, !1277}
!1270 = !DIDerivedType(tag: DW_TAG_variable, name: "value", scope: !1268, file: !46, line: 67, baseType: !1260, flags: DIFlagStaticMember, extraData: i1 true)
!1271 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1268, file: !46, line: 70, type: !1272, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1268, file: !46, line: 68, baseType: !52)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1277 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !1268, file: !46, line: 75, type: !1272, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !{!1279, !1280}
!1279 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!1280 = !DITemplateValueParameter(name: "__v", type: !52, value: i1 true)
!1281 = !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE", scope: !1257, file: !32, line: 173, type: !1282, scopeLine: 173, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !127, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !46, line: 86, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !46, line: 65, size: 8, flags: DIFlagTypePassByValue, elements: !1286, templateParams: !1295, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1286 = !{!1287, !1288, !1294}
!1287 = !DIDerivedType(tag: DW_TAG_variable, name: "value", scope: !1285, file: !46, line: 67, baseType: !1260, flags: DIFlagStaticMember, extraData: i1 false)
!1288 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1285, file: !46, line: 70, type: !1289, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1285, file: !46, line: 68, baseType: !52)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1294 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !1285, file: !46, line: 75, type: !1289, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !{!1279, !1296}
!1296 = !DITemplateValueParameter(name: "__v", type: !52, value: i1 false)
!1297 = !DISubprogram(name: "_M_manager", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", scope: !1257, file: !32, line: 180, type: !125, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1298 = !{!1129}
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!52, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!1302 = !DISubprogram(name: "_M_not_empty_function<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E21_M_not_empty_functionIS1_EEbRKT_", scope: !1257, file: !32, line: 235, type: !1299, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit, templateParams: !1303)
!1303 = !{!1304}
!1304 = !DITemplateTypeParameter(name: "_Tp", type: !55)
!1305 = !DILocalVariable(arg: 1, scope: !1256, file: !32, line: 235, type: !1301)
!1306 = !DILocation(line: 235, column: 36, scope: !1256)
!1307 = !DILocation(line: 236, column: 6, scope: !1256)
!1308 = distinct !DISubprogram(name: "_M_init_functor<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_", scope: !1257, file: !32, line: 211, type: !1309, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1312, declaration: !1311, retainedNodes: !49)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !127, !1126}
!1311 = !DISubprogram(name: "_M_init_functor<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_", scope: !1257, file: !32, line: 211, type: !1309, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit, templateParams: !1312)
!1312 = !{!1313}
!1313 = !DITemplateTypeParameter(name: "_Fn", type: !55)
!1314 = !DILocalVariable(name: "__functor", arg: 1, scope: !1308, file: !32, line: 211, type: !127)
!1315 = !DILocation(line: 211, column: 31, scope: !1308)
!1316 = !DILocalVariable(name: "__f", arg: 2, scope: !1308, file: !32, line: 211, type: !1126)
!1317 = !DILocation(line: 211, column: 48, scope: !1308)
!1318 = !DILocation(line: 215, column: 16, scope: !1308)
!1319 = !DILocation(line: 215, column: 45, scope: !1308)
!1320 = !DILocation(line: 215, column: 6, scope: !1308)
!1321 = !DILocation(line: 216, column: 4, scope: !1308)
!1322 = distinct !DISubprogram(name: "_M_invoke", linkageName: "_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E9_M_invokeERKSt9_Any_data", scope: !1323, file: !32, line: 288, type: !157, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1327, retainedNodes: !49)
!1323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Function_handler<void (), (lambda at example.cpp:23:34)>", scope: !2, file: !32, line: 260, size: 8, flags: DIFlagTypePassByValue, elements: !1324, templateParams: !1328)
!1324 = !{!1325, !1326, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1323, baseType: !1257, flags: DIFlagPublic, extraData: i32 0)
!1326 = !DISubprogram(name: "_M_manager", linkageName: "_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", scope: !1323, file: !32, line: 267, type: !125, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1327 = !DISubprogram(name: "_M_invoke", linkageName: "_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E9_M_invokeERKSt9_Any_data", scope: !1323, file: !32, line: 288, type: !157, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit)
!1328 = !{!202, !1129}
!1329 = !DILocalVariable(name: "__functor", arg: 1, scope: !1322, file: !32, line: 288, type: !128)
!1330 = !DILocation(line: 288, column: 34, scope: !1322)
!1331 = !DILocation(line: 290, column: 54, scope: !1322)
!1332 = !DILocation(line: 290, column: 32, scope: !1322)
!1333 = !DILocation(line: 290, column: 9, scope: !1322)
!1334 = !DILocation(line: 290, column: 2, scope: !1322)
!1335 = distinct !DISubprogram(name: "_M_manager", linkageName: "_ZNSt17_Function_handlerIFvvEZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", scope: !1323, file: !32, line: 267, type: !125, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1326, retainedNodes: !49)
!1336 = !DILocalVariable(name: "__dest", arg: 1, scope: !1335, file: !32, line: 267, type: !127)
!1337 = !DILocation(line: 267, column: 29, scope: !1335)
!1338 = !DILocalVariable(name: "__source", arg: 2, scope: !1335, file: !32, line: 267, type: !128)
!1339 = !DILocation(line: 267, column: 54, scope: !1335)
!1340 = !DILocalVariable(name: "__op", arg: 3, scope: !1335, file: !32, line: 268, type: !31)
!1341 = !DILocation(line: 268, column: 23, scope: !1335)
!1342 = !DILocation(line: 270, column: 10, scope: !1335)
!1343 = !DILocation(line: 270, column: 2, scope: !1335)
!1344 = !DILocation(line: 274, column: 6, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1335, file: !32, line: 271, column: 4)
!1346 = !DILocation(line: 274, column: 13, scope: !1345)
!1347 = !DILocation(line: 274, column: 43, scope: !1345)
!1348 = !DILocation(line: 275, column: 6, scope: !1345)
!1349 = !DILocation(line: 278, column: 60, scope: !1345)
!1350 = !DILocation(line: 278, column: 38, scope: !1345)
!1351 = !DILocation(line: 278, column: 6, scope: !1345)
!1352 = !DILocation(line: 278, column: 13, scope: !1345)
!1353 = !DILocation(line: 278, column: 36, scope: !1345)
!1354 = !DILocation(line: 279, column: 6, scope: !1345)
!1355 = !DILocation(line: 282, column: 24, scope: !1345)
!1356 = !DILocation(line: 282, column: 32, scope: !1345)
!1357 = !DILocation(line: 282, column: 42, scope: !1345)
!1358 = !DILocation(line: 282, column: 6, scope: !1345)
!1359 = !DILocation(line: 283, column: 4, scope: !1345)
!1360 = !DILocation(line: 284, column: 2, scope: !1335)
!1361 = distinct !DISubprogram(name: "_M_create<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE", scope: !1257, file: !32, line: 150, type: !1362, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1312, declaration: !1364, retainedNodes: !49)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !127, !1126, !1267}
!1364 = !DISubprogram(name: "_M_create<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE", scope: !1257, file: !32, line: 150, type: !1362, scopeLine: 150, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit, templateParams: !1312)
!1365 = !DILocalVariable(name: "__dest", arg: 1, scope: !1361, file: !32, line: 150, type: !127)
!1366 = !DILocation(line: 150, column: 25, scope: !1361)
!1367 = !DILocalVariable(name: "__f", arg: 2, scope: !1361, file: !32, line: 150, type: !1126)
!1368 = !DILocation(line: 150, column: 39, scope: !1361)
!1369 = !DILocalVariable(arg: 3, scope: !1361, file: !32, line: 150, type: !1267)
!1370 = !DILocation(line: 150, column: 53, scope: !1361)
!1371 = !DILocation(line: 152, column: 13, scope: !1361)
!1372 = !DILocation(line: 152, column: 20, scope: !1361)
!1373 = !DILocation(line: 152, column: 60, scope: !1361)
!1374 = !DILocation(line: 153, column: 4, scope: !1361)
!1375 = distinct !DISubprogram(name: "_M_access", linkageName: "_ZNSt9_Any_data9_M_accessEv", scope: !91, file: !32, line: 85, type: !114, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !113, retainedNodes: !49)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1378 = !DILocation(line: 0, scope: !1375)
!1379 = !DILocation(line: 85, column: 45, scope: !1375)
!1380 = !DILocation(line: 85, column: 37, scope: !1375)
!1381 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 104, type: !54)
!1382 = !DILocation(line: 104, column: 28, scope: !42)
!1383 = !DILocation(line: 111, column: 62, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !42, file: !41, line: 110, column: 21)
!1385 = !DILocation(line: 111, column: 2, scope: !1384)
!1386 = !DILocation(line: 117, column: 5, scope: !42)
!1387 = distinct !DISubprogram(name: "_M_get_pointer", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E14_M_get_pointerERKSt9_Any_data", scope: !1257, file: !32, line: 134, type: !1262, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1261, retainedNodes: !49)
!1388 = !DILocalVariable(name: "__source", arg: 1, scope: !1387, file: !32, line: 134, type: !128)
!1389 = !DILocation(line: 134, column: 34, scope: !1387)
!1390 = !DILocalVariable(name: "__f", scope: !1391, file: !32, line: 138, type: !1301)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !32, line: 137, column: 6)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !32, line: 136, column: 29)
!1393 = !DILocation(line: 138, column: 24, scope: !1391)
!1394 = !DILocation(line: 138, column: 30, scope: !1391)
!1395 = !DILocation(line: 138, column: 39, scope: !1391)
!1396 = !DILocation(line: 139, column: 54, scope: !1391)
!1397 = !DILocation(line: 139, column: 8, scope: !1391)
!1398 = distinct !DISubprogram(name: "__invoke_impl<void, (lambda at example.cpp:23:34) &>", linkageName: "_ZSt13__invoke_implIvRZ20functionPointerCallsvE3$_0JEET_St14__invoke_otherOT0_DpOT1_", scope: !2, file: !41, line: 60, type: !1399, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1401, retainedNodes: !49)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !72, !54}
!1401 = !{!60, !1402, !62}
!1402 = !DITemplateTypeParameter(name: "_Fn", type: !54)
!1403 = !DILocalVariable(arg: 1, scope: !1398, file: !41, line: 60, type: !72)
!1404 = !DILocation(line: 60, column: 33, scope: !1398)
!1405 = !DILocalVariable(name: "__f", arg: 2, scope: !1398, file: !41, line: 60, type: !54)
!1406 = !DILocation(line: 60, column: 41, scope: !1398)
!1407 = !DILocation(line: 61, column: 32, scope: !1398)
!1408 = !DILocation(line: 61, column: 14, scope: !1398)
!1409 = !DILocation(line: 61, column: 7, scope: !1398)
!1410 = distinct !DISubprogram(name: "operator()", linkageName: "_ZZ20functionPointerCallsvENK3$_0clEv", scope: !55, file: !9, line: 23, type: !1411, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1414, retainedNodes: !49)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DISubprogram(name: "operator()", scope: !55, file: !9, line: 23, type: !1411, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!1415 = !DILocalVariable(name: "this", arg: 1, scope: !1410, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DILocation(line: 0, scope: !1410)
!1417 = !DILocation(line: 23, column: 51, scope: !1410)
!1418 = !DILocation(line: 23, column: 83, scope: !1410)
!1419 = distinct !DISubprogram(name: "_M_access<(lambda at example.cpp:23:34)>", linkageName: "_ZNKSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERKT_v", scope: !91, file: !32, line: 95, type: !1420, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1303, declaration: !1422, retainedNodes: !49)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1301, !120}
!1422 = !DISubprogram(name: "_M_access<(lambda at example.cpp:23:34)>", linkageName: "_ZNKSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERKT_v", scope: !91, file: !32, line: 95, type: !1420, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1303)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !1424, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1425 = !DILocation(line: 0, scope: !1419)
!1426 = !DILocation(line: 96, column: 41, scope: !1419)
!1427 = !DILocation(line: 96, column: 9, scope: !1419)
!1428 = distinct !DISubprogram(name: "_M_access", linkageName: "_ZNKSt9_Any_data9_M_accessEv", scope: !91, file: !32, line: 86, type: !118, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !117, retainedNodes: !49)
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !1424, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DILocation(line: 0, scope: !1428)
!1431 = !DILocation(line: 86, column: 45, scope: !1428)
!1432 = !DILocation(line: 86, column: 37, scope: !1428)
!1433 = distinct !DISubprogram(name: "_M_access<const std::type_info *>", linkageName: "_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v", scope: !91, file: !32, line: 90, type: !1434, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, templateParams: !1438, declaration: !1437, retainedNodes: !49)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !116}
!1436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!1437 = !DISubprogram(name: "_M_access<const std::type_info *>", linkageName: "_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v", scope: !91, file: !32, line: 90, type: !1434, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1438)
!1438 = !{!1439}
!1439 = !DITemplateTypeParameter(name: "_Tp", type: !77)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DILocation(line: 0, scope: !1433)
!1442 = !DILocation(line: 91, column: 35, scope: !1433)
!1443 = !DILocation(line: 91, column: 9, scope: !1433)
!1444 = distinct !DISubprogram(name: "_M_access<(lambda at example.cpp:23:34) *>", linkageName: "_ZNSt9_Any_data9_M_accessIPZ20functionPointerCallsvE3$_0EERT_v", scope: !91, file: !32, line: 90, type: !1445, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1449, declaration: !1448, retainedNodes: !49)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !116}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!1448 = !DISubprogram(name: "_M_access<(lambda at example.cpp:23:34) *>", linkageName: "_ZNSt9_Any_data9_M_accessIPZ20functionPointerCallsvE3$_0EERT_v", scope: !91, file: !32, line: 90, type: !1445, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1449)
!1449 = !{!1450}
!1450 = !DITemplateTypeParameter(name: "_Tp", type: !73)
!1451 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DILocation(line: 0, scope: !1444)
!1453 = !DILocation(line: 91, column: 35, scope: !1444)
!1454 = !DILocation(line: 91, column: 9, scope: !1444)
!1455 = distinct !DISubprogram(name: "_M_manager", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", scope: !1257, file: !32, line: 180, type: !125, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1297, retainedNodes: !49)
!1456 = !DILocalVariable(name: "__dest", arg: 1, scope: !1455, file: !32, line: 180, type: !127)
!1457 = !DILocation(line: 180, column: 24, scope: !1455)
!1458 = !DILocalVariable(name: "__source", arg: 2, scope: !1455, file: !32, line: 180, type: !128)
!1459 = !DILocation(line: 180, column: 49, scope: !1455)
!1460 = !DILocalVariable(name: "__op", arg: 3, scope: !1455, file: !32, line: 181, type: !31)
!1461 = !DILocation(line: 181, column: 25, scope: !1455)
!1462 = !DILocation(line: 183, column: 12, scope: !1455)
!1463 = !DILocation(line: 183, column: 4, scope: !1455)
!1464 = !DILocation(line: 187, column: 8, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1455, file: !32, line: 184, column: 6)
!1466 = !DILocation(line: 187, column: 15, scope: !1465)
!1467 = !DILocation(line: 187, column: 45, scope: !1465)
!1468 = !DILocation(line: 191, column: 8, scope: !1465)
!1469 = !DILocation(line: 194, column: 55, scope: !1465)
!1470 = !DILocation(line: 194, column: 40, scope: !1465)
!1471 = !DILocation(line: 194, column: 8, scope: !1465)
!1472 = !DILocation(line: 194, column: 15, scope: !1465)
!1473 = !DILocation(line: 194, column: 38, scope: !1465)
!1474 = !DILocation(line: 195, column: 8, scope: !1465)
!1475 = !DILocation(line: 198, column: 24, scope: !1465)
!1476 = !DILocation(line: 199, column: 49, scope: !1465)
!1477 = !DILocation(line: 199, column: 34, scope: !1465)
!1478 = !DILocation(line: 198, column: 8, scope: !1465)
!1479 = !DILocation(line: 200, column: 8, scope: !1465)
!1480 = !DILocation(line: 203, column: 19, scope: !1465)
!1481 = !DILocation(line: 203, column: 8, scope: !1465)
!1482 = !DILocation(line: 204, column: 8, scope: !1465)
!1483 = !DILocation(line: 206, column: 4, scope: !1455)
!1484 = distinct !DISubprogram(name: "_M_init_functor<const (lambda at example.cpp:23:34) &>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_", scope: !1257, file: !32, line: 211, type: !1485, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1488, declaration: !1487, retainedNodes: !49)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !127, !1301}
!1487 = !DISubprogram(name: "_M_init_functor<const (lambda at example.cpp:23:34) &>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_", scope: !1257, file: !32, line: 211, type: !1485, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit, templateParams: !1488)
!1488 = !{!1489}
!1489 = !DITemplateTypeParameter(name: "_Fn", type: !1301)
!1490 = !DILocalVariable(name: "__functor", arg: 1, scope: !1484, file: !32, line: 211, type: !127)
!1491 = !DILocation(line: 211, column: 31, scope: !1484)
!1492 = !DILocalVariable(name: "__f", arg: 2, scope: !1484, file: !32, line: 211, type: !1301)
!1493 = !DILocation(line: 211, column: 48, scope: !1484)
!1494 = !DILocation(line: 215, column: 16, scope: !1484)
!1495 = !DILocation(line: 215, column: 45, scope: !1484)
!1496 = !DILocation(line: 215, column: 6, scope: !1484)
!1497 = !DILocation(line: 216, column: 4, scope: !1484)
!1498 = distinct !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE", scope: !1257, file: !32, line: 166, type: !1265, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, declaration: !1264, retainedNodes: !49)
!1499 = !DILocalVariable(name: "__victim", arg: 1, scope: !1498, file: !32, line: 166, type: !127)
!1500 = !DILocation(line: 166, column: 24, scope: !1498)
!1501 = !DILocalVariable(arg: 2, scope: !1498, file: !32, line: 166, type: !1267)
!1502 = !DILocation(line: 166, column: 43, scope: !1498)
!1503 = !DILocation(line: 168, column: 4, scope: !1498)
!1504 = !DILocation(line: 168, column: 13, scope: !1498)
!1505 = !DILocation(line: 169, column: 2, scope: !1498)
!1506 = distinct !DISubprogram(name: "_M_create<const (lambda at example.cpp:23:34) &>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE", scope: !1257, file: !32, line: 150, type: !1507, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1488, declaration: !1509, retainedNodes: !49)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !127, !1301, !1267}
!1509 = !DISubprogram(name: "_M_create<const (lambda at example.cpp:23:34) &>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ20functionPointerCallsvE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE", scope: !1257, file: !32, line: 150, type: !1507, scopeLine: 150, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagLocalToUnit, templateParams: !1488)
!1510 = !DILocalVariable(name: "__dest", arg: 1, scope: !1506, file: !32, line: 150, type: !127)
!1511 = !DILocation(line: 150, column: 25, scope: !1506)
!1512 = !DILocalVariable(name: "__f", arg: 2, scope: !1506, file: !32, line: 150, type: !1301)
!1513 = !DILocation(line: 150, column: 39, scope: !1506)
!1514 = !DILocalVariable(arg: 3, scope: !1506, file: !32, line: 150, type: !1267)
!1515 = !DILocation(line: 150, column: 53, scope: !1506)
!1516 = !DILocation(line: 152, column: 13, scope: !1506)
!1517 = !DILocation(line: 152, column: 20, scope: !1506)
!1518 = !DILocation(line: 152, column: 60, scope: !1506)
!1519 = !DILocation(line: 153, column: 4, scope: !1506)
!1520 = distinct !DISubprogram(name: "_M_access<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERT_v", scope: !91, file: !32, line: 90, type: !1521, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1303, declaration: !1523, retainedNodes: !49)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!54, !116}
!1523 = !DISubprogram(name: "_M_access<(lambda at example.cpp:23:34)>", linkageName: "_ZNSt9_Any_data9_M_accessIZ20functionPointerCallsvE3$_0EERT_v", scope: !91, file: !32, line: 90, type: !1521, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1303)
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1520, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DILocation(line: 0, scope: !1520)
!1526 = !DILocation(line: 91, column: 35, scope: !1520)
!1527 = !DILocation(line: 91, column: 9, scope: !1520)
!1528 = distinct !DISubprogram(name: "_M_empty", linkageName: "_ZNKSt14_Function_base8_M_emptyEv", scope: !82, file: !32, line: 247, type: !135, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, declaration: !134, retainedNodes: !49)
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1528, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1531 = !DILocation(line: 0, scope: !1528)
!1532 = !DILocation(line: 247, column: 37, scope: !1528)
!1533 = !DILocation(line: 247, column: 36, scope: !1528)
!1534 = !DILocation(line: 247, column: 29, scope: !1528)
!1535 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_example.cpp", scope: !9, file: !9, type: !1536, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1536 = !DISubroutineType(types: !49)
!1537 = !DILocation(line: 0, scope: !1535)
