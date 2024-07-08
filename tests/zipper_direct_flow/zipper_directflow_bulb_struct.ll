; ModuleID = 'zipper_dataflow_bulb_struct.cpp'
source_filename = "zipper_dataflow_bulb_struct.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LightBulb = type { i8, i32 }

$_ZN9LightBulb9setStatusEb = comdat any

$_ZNK9LightBulb12getIntensityEv = comdat any

$_ZN9LightBulb15adjustIntensityEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_zipper_dataflow_bulb_struct.cpp, i8* null }]

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
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LightBulb, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.LightBulb, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN9LightBulb9setStatusEb(%struct.LightBulb* %2, i1 zeroext %9)
  %10 = call i32 @_ZNK9LightBulb12getIntensityEv(%struct.LightBulb* %2)
  store i32 %10, i32* %4, align 4
  store i8 0, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN9LightBulb9setStatusEb(%struct.LightBulb* %5, i1 zeroext %12)
  %13 = call i32 @_ZNK9LightBulb12getIntensityEv(%struct.LightBulb* %5)
  store i32 %13, i32* %7, align 4
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9LightBulb9setStatusEb(%struct.LightBulb*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca %struct.LightBulb*, align 8
  %4 = alloca i8, align 1
  store %struct.LightBulb* %0, %struct.LightBulb** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %struct.LightBulb*, %struct.LightBulb** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %struct.LightBulb, %struct.LightBulb* %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, i8* %9, align 4
  call void @_ZN9LightBulb15adjustIntensityEv(%struct.LightBulb* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK9LightBulb12getIntensityEv(%struct.LightBulb*) #6 comdat align 2 {
  %2 = alloca %struct.LightBulb*, align 8
  store %struct.LightBulb* %0, %struct.LightBulb** %2, align 8
  %3 = load %struct.LightBulb*, %struct.LightBulb** %2, align 8
  %4 = getelementptr inbounds %struct.LightBulb, %struct.LightBulb* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9LightBulb15adjustIntensityEv(%struct.LightBulb*) #6 comdat align 2 {
  %2 = alloca %struct.LightBulb*, align 8
  store %struct.LightBulb* %0, %struct.LightBulb** %2, align 8
  %3 = load %struct.LightBulb*, %struct.LightBulb** %2, align 8
  %4 = getelementptr inbounds %struct.LightBulb, %struct.LightBulb* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.LightBulb, %struct.LightBulb* %3, i32 0, i32 1
  store i32 100, i32* %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.LightBulb, %struct.LightBulb* %3, i32 0, i32 1
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_zipper_dataflow_bulb_struct.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (https://github.com/llvm/llvm-project.git 0399d5a9682b3cef71c653373e38890c63c4c365)"}
