; ModuleID = 'ex5.cpp'
source_filename = "ex5.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Box = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.SyncBox = type { %class.Box, %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::lock_guard" = type { %"class.std::mutex"* }

$_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_ = comdat any

$_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2E3BoxIS5_E = comdat any

$_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv = comdat any

$_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Item 1: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Item 2: \00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ex5.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Box, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.SyncBox, align 8
  %8 = alloca %class.Box, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.Box, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.SyncBox, align 8
  %14 = alloca %class.Box, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %16 unwind label %39

16:                                               ; preds = %0
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Box* %2, %"class.std::__cxx11::basic_string"* %3)
          to label %17 unwind label %43

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%class.Box* %8, %class.Box* dereferenceable(32) %2)
          to label %18 unwind label %48

18:                                               ; preds = %17
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2E3BoxIS5_E(%class.SyncBox* %7, %class.Box* %8)
          to label %19 unwind label %52

19:                                               ; preds = %18
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %8) #3
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* sret %9, %class.SyncBox* %7)
          to label %20 unwind label %56

20:                                               ; preds = %19
  %21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
          to label %22 unwind label %60

22:                                               ; preds = %20
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %24 unwind label %60

24:                                               ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %60

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %27 unwind label %64

27:                                               ; preds = %26
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Box* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %28 unwind label %68

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%class.Box* %14, %class.Box* dereferenceable(32) %10)
          to label %29 unwind label %73

29:                                               ; preds = %28
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2E3BoxIS5_E(%class.SyncBox* %13, %class.Box* %14)
          to label %30 unwind label %77

30:                                               ; preds = %29
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %14) #3
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* sret %15, %class.SyncBox* %13)
          to label %31 unwind label %81

31:                                               ; preds = %30
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
          to label %33 unwind label %85

33:                                               ; preds = %31
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %35 unwind label %85

35:                                               ; preds = %33
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %85

37:                                               ; preds = %35
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %13) #3
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %7) #3
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %2) #3
  %38 = load i32, i32* %1, align 4
  ret i32 %38

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  br label %47

43:                                               ; preds = %16
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %94

48:                                               ; preds = %17
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  br label %93

52:                                               ; preds = %18
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %8) #3
  br label %93

56:                                               ; preds = %19
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  br label %92

60:                                               ; preds = %24, %22, %20
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  br label %91

64:                                               ; preds = %26
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %5, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %6, align 4
  br label %72

68:                                               ; preds = %27
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %91

73:                                               ; preds = %28
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %5, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %6, align 4
  br label %90

77:                                               ; preds = %29
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %5, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %6, align 4
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %14) #3
  br label %90

81:                                               ; preds = %30
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %5, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %6, align 4
  br label %89

85:                                               ; preds = %35, %33, %31
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %5, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %13) #3
  br label %90

90:                                               ; preds = %89, %77, %73
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %10) #3
  br label %91

91:                                               ; preds = %90, %72, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %92

92:                                               ; preds = %91, %56
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %7) #3
  br label %93

93:                                               ; preds = %92, %52, %48
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %2) #3
  br label %94

94:                                               ; preds = %93, %47
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Box*, %"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Box*, align 8
  store %class.Box* %0, %class.Box** %3, align 8
  %4 = load %class.Box*, %class.Box** %3, align 8
  %5 = getelementptr inbounds %class.Box, %class.Box* %4, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%class.Box*, %class.Box* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Box*, align 8
  %4 = alloca %class.Box*, align 8
  store %class.Box* %0, %class.Box** %3, align 8
  store %class.Box* %1, %class.Box** %4, align 8
  %5 = load %class.Box*, %class.Box** %3, align 8
  %6 = getelementptr inbounds %class.Box, %class.Box* %5, i32 0, i32 0
  %7 = load %class.Box*, %class.Box** %4, align 8
  %8 = getelementptr inbounds %class.Box, %class.Box* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2E3BoxIS5_E(%class.SyncBox*, %class.Box*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SyncBox*, align 8
  store %class.SyncBox* %0, %class.SyncBox** %3, align 8
  %4 = load %class.SyncBox*, %class.SyncBox** %3, align 8
  %5 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %4, i32 0, i32 0
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%class.Box* %5, %class.Box* dereferenceable(32) %1)
  %6 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %4, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(%"class.std::mutex"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.Box*, align 8
  store %class.Box* %0, %class.Box** %2, align 8
  %3 = load %class.Box*, %class.Box** %2, align 8
  %4 = getelementptr inbounds %class.Box, %class.Box* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* noalias sret, %class.SyncBox*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %class.SyncBox*, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.SyncBox* %1, %class.SyncBox** %4, align 8
  %9 = load %class.SyncBox*, %class.SyncBox** %4, align 8
  %10 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %9, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%"class.std::lock_guard"* %5, %"class.std::mutex"* dereferenceable(40) %10)
  %11 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %9, i32 0, i32 0
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* sret %0, %class.Box* %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %6, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.SyncBox*, align 8
  store %class.SyncBox* %0, %class.SyncBox** %2, align 8
  %3 = load %class.SyncBox*, %class.SyncBox** %2, align 8
  %4 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %3, i32 0, i32 0
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %4) #3
  ret void
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(%"class.std::mutex"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::mutex"*, align 8
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  %3 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  %4 = bitcast %"class.std::mutex"* %3 to %"class.std::__mutex_base"*
  call void @_ZNSt12__mutex_baseC2Ev(%"class.std::__mutex_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(%"class.std::__mutex_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__mutex_base"*, align 8
  store %"class.std::__mutex_base"* %0, %"class.std::__mutex_base"** %2, align 8
  %3 = load %"class.std::__mutex_base"*, %"class.std::__mutex_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %3, i32 0, i32 0
  %5 = bitcast %union.pthread_mutex_t* %4 to %struct.__pthread_mutex_s*
  %6 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 4
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 5
  store i16 0, i16* %11, align 4
  %12 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 6
  store i16 0, i16* %12, align 2
  %13 = getelementptr inbounds %struct.__pthread_mutex_s, %struct.__pthread_mutex_s* %5, i32 0, i32 7
  %14 = getelementptr inbounds %struct.__pthread_internal_list, %struct.__pthread_internal_list* %13, i32 0, i32 0
  store %struct.__pthread_internal_list* null, %struct.__pthread_internal_list** %14, align 8
  %15 = getelementptr inbounds %struct.__pthread_internal_list, %struct.__pthread_internal_list* %13, i32 0, i32 1
  store %struct.__pthread_internal_list* null, %struct.__pthread_internal_list** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%"class.std::lock_guard"*, %"class.std::mutex"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::lock_guard"*, align 8
  %4 = alloca %"class.std::mutex"*, align 8
  store %"class.std::lock_guard"* %0, %"class.std::lock_guard"** %3, align 8
  store %"class.std::mutex"* %1, %"class.std::mutex"** %4, align 8
  %5 = load %"class.std::lock_guard"*, %"class.std::lock_guard"** %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", %"class.std::lock_guard"* %5, i32 0, i32 0
  %7 = load %"class.std::mutex"*, %"class.std::mutex"** %4, align 8
  store %"class.std::mutex"* %7, %"class.std::mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", %"class.std::lock_guard"* %5, i32 0, i32 0
  %9 = load %"class.std::mutex"*, %"class.std::mutex"** %8, align 8
  call void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* noalias sret, %class.Box*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Box*, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.Box* %1, %class.Box** %4, align 8
  %6 = load %class.Box*, %class.Box** %4, align 8
  %7 = getelementptr inbounds %class.Box, %class.Box* %6, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::lock_guard"*, align 8
  store %"class.std::lock_guard"* %0, %"class.std::lock_guard"** %2, align 8
  %3 = load %"class.std::lock_guard"*, %"class.std::lock_guard"** %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", %"class.std::lock_guard"* %3, i32 0, i32 0
  %5 = load %"class.std::mutex"*, %"class.std::mutex"** %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #9
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(%"class.std::mutex"*) #5 comdat align 2 {
  %2 = alloca %"class.std::mutex"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  %4 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  %5 = bitcast %"class.std::mutex"* %4 to %"class.std::__mutex_base"*
  %6 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %5, i32 0, i32 0
  %7 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  call void @_ZSt20__throw_system_errori(i32 %11) #10
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_system_errori(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(%"class.std::mutex"*) #5 comdat align 2 {
  %2 = alloca %"class.std::mutex"*, align 8
  store %"class.std::mutex"* %0, %"class.std::mutex"** %2, align 8
  %3 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  %4 = bitcast %"class.std::mutex"* %3 to %"class.std::__mutex_base"*
  %5 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %4, i32 0, i32 0
  %6 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ex5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (https://github.com/llvm/llvm-project.git 0399d5a9682b3cef71c653373e38890c63c4c365)"}
