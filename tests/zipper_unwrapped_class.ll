; ModuleID = 'zipper_unwrapped_class.cpp'
source_filename = "zipper_unwrapped_class.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_zipper_unwrapped_class.cpp, i8* null }]

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
          to label %16 unwind label %27

16:                                               ; preds = %0
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Box* %2, %"class.std::__cxx11::basic_string"* %3)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%class.Box* %8, %class.Box* dereferenceable(32) %2)
          to label %18 unwind label %36

18:                                               ; preds = %17
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2E3BoxIS5_E(%class.SyncBox* %7, %class.Box* %8)
          to label %19 unwind label %40

19:                                               ; preds = %18
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %8) #3
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* sret %9, %class.SyncBox* %7)
          to label %20 unwind label %44

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %21 unwind label %48

21:                                               ; preds = %20
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Box* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %22 unwind label %52

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%class.Box* %14, %class.Box* dereferenceable(32) %10)
          to label %23 unwind label %57

23:                                               ; preds = %22
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2E3BoxIS5_E(%class.SyncBox* %13, %class.Box* %14)
          to label %24 unwind label %61

24:                                               ; preds = %23
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %14) #3
  invoke void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getItemEv(%"class.std::__cxx11::basic_string"* sret %15, %class.SyncBox* %13)
          to label %25 unwind label %65

25:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %13) #3
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %7) #3
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %2) #3
  %26 = load i32, i32* %1, align 4
  ret i32 %26

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %73

36:                                               ; preds = %17
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  br label %72

40:                                               ; preds = %18
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %8) #3
  br label %72

44:                                               ; preds = %19
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  br label %71

48:                                               ; preds = %20
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  br label %56

52:                                               ; preds = %21
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %70

57:                                               ; preds = %22
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %5, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %6, align 4
  br label %69

61:                                               ; preds = %23
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %5, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %6, align 4
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %14) #3
  br label %69

65:                                               ; preds = %24
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6, align 4
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %13) #3
  br label %69

69:                                               ; preds = %65, %61, %57
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %10) #3
  br label %70

70:                                               ; preds = %69, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %71

71:                                               ; preds = %70, %44
  call void @_ZN7SyncBoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.SyncBox* %7) #3
  br label %72

72:                                               ; preds = %71, %40, %36
  call void @_ZN3BoxINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Box* %2) #3
  br label %73

73:                                               ; preds = %72, %35
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
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
define internal void @_GLOBAL__sub_I_zipper_unwrapped_class.cpp() #0 section ".text.startup" {
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
