; ModuleID = 'zipper_wrapped_class.cpp'
source_filename = "zipper_wrapped_class.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Collection = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Iterator = type { %"class.std::__cxx11::basic_string" }

$_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3addES5_ = comdat any

$_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8iteratorEv = comdat any

$_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8nextItemEv = comdat any

$_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_zipper_wrapped_class.cpp, i8* null }]

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
  %2 = alloca %class.Collection, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.Iterator, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.Collection, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.Iterator, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%class.Collection* %2) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %16 unwind label %27

16:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %17 unwind label %31

17:                                               ; preds = %16
  invoke void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3addES5_(%class.Collection* %2, %"class.std::__cxx11::basic_string"* %7)
          to label %18 unwind label %35

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  invoke void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8iteratorEv(%class.Iterator* sret %8, %class.Collection* %2)
          to label %19 unwind label %31

19:                                               ; preds = %18
  invoke void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8nextItemEv(%"class.std::__cxx11::basic_string"* sret %9, %class.Iterator* %8)
          to label %20 unwind label %39

20:                                               ; preds = %19
  call void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%class.Collection* %10) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %21 unwind label %43

21:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %22 unwind label %47

22:                                               ; preds = %21
  invoke void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3addES5_(%class.Collection* %10, %"class.std::__cxx11::basic_string"* %13)
          to label %23 unwind label %51

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  invoke void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8iteratorEv(%class.Iterator* sret %14, %class.Collection* %10)
          to label %24 unwind label %47

24:                                               ; preds = %23
  invoke void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8nextItemEv(%"class.std::__cxx11::basic_string"* sret %15, %class.Iterator* %14)
          to label %25 unwind label %55

25:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Iterator* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Collection* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Iterator* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Collection* %2) #3
  %26 = load i32, i32* %1, align 4
  ret i32 %26

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %63

31:                                               ; preds = %18, %16
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  br label %62

35:                                               ; preds = %17
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %62

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  br label %61

43:                                               ; preds = %20
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %60

47:                                               ; preds = %23, %21
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6, align 4
  br label %59

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %5, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %59

55:                                               ; preds = %24
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6, align 4
  call void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Iterator* %14) #3
  br label %59

59:                                               ; preds = %55, %51, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %60

60:                                               ; preds = %59, %43
  call void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Collection* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %61

61:                                               ; preds = %60, %39
  call void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Iterator* %8) #3
  br label %62

62:                                               ; preds = %61, %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %63

63:                                               ; preds = %62, %27
  call void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Collection* %2) #3
  br label %64

64:                                               ; preds = %63
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%class.Collection*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Collection*, align 8
  store %class.Collection* %0, %class.Collection** %2, align 8
  %3 = load %class.Collection*, %class.Collection** %2, align 8
  %4 = getelementptr inbounds %class.Collection, %class.Collection* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3addES5_(%class.Collection*, %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %class.Collection*, align 8
  store %class.Collection* %0, %class.Collection** %3, align 8
  %4 = load %class.Collection*, %class.Collection** %3, align 8
  %5 = getelementptr inbounds %class.Collection, %class.Collection* %4, i32 0, i32 0
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8iteratorEv(%class.Iterator* noalias sret, %class.Collection*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Collection*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %class.Iterator* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %9 = load %class.Collection*, %class.Collection** %4, align 8
  %10 = getelementptr inbounds %class.Collection, %class.Collection* %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  invoke void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Iterator* %0, %"class.std::__cxx11::basic_string"* %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8nextItemEv(%"class.std::__cxx11::basic_string"* noalias sret, %class.Iterator*) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Iterator*, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.Iterator* %1, %class.Iterator** %4, align 8
  %6 = load %class.Iterator*, %class.Iterator** %4, align 8
  %7 = getelementptr inbounds %class.Iterator, %class.Iterator* %6, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Iterator*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %2, align 8
  %3 = load %class.Iterator*, %class.Iterator** %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10CollectionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%class.Collection*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Collection*, align 8
  store %class.Collection* %0, %class.Collection** %2, align 8
  %3 = load %class.Collection*, %class.Collection** %2, align 8
  %4 = getelementptr inbounds %class.Collection, %class.Collection* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8IteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_(%class.Iterator*, %"class.std::__cxx11::basic_string"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %3, align 8
  %4 = load %class.Iterator*, %class.Iterator** %3, align 8
  %5 = getelementptr inbounds %class.Iterator, %class.Iterator* %4, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_zipper_wrapped_class.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (https://github.com/llvm/llvm-project.git 0399d5a9682b3cef71c653373e38890c63c4c365)"}
