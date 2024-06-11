; ModuleID = 'simple.cpp'
source_filename = "simple.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data" = type { %"class.std::thread"*, %"class.std::thread"*, %"class.std::thread"* }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::thread"* }
%"class.std::unique_ptr" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"struct.std::thread::_State"* }
%"struct.std::thread::_State" = type { i32 (...)** }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { void (i32)* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::__invoke_other" = type { i8 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6threadC2IRFviEJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZSt11__addressofISt6threadEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m = comdat any

$_ZNSaISt6threadED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev = comdat any

$_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_ = comdat any

$_ZNSt6thread14__make_invokerIRFviEJRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS6_IT0_E4typeEEEEEOS7_DpOSA_ = comdat any

$_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJPFviEiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFviEiEEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2EOS0_ = comdat any

$_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EPFviELb0EEC2IS1_EEOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EPFviELb0EE7_M_headERS2_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_ = comdat any

$_ZSt3getILm0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt3getILm1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt3getILm0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt3getILm1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJPFviEiEEC2IRS0_RiLb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFviEiEEC2IRS0_JRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPFviELb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"Hello from thread \00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"All threads have finished executing.\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE = linkonce_odr dso_local constant [60 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external dso_local constant i8*
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat, align 8
@_ZTVNSt6thread6_StateE = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_simple.cpp, i8* null }]

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

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z12printMessagei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0))
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::thread", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::thread"*, align 8
  store i32 0, i32* %1, align 4
  store i32 5, i32* %2, align 4
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %18, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  invoke void @_ZNSt6threadC2IRFviEJRiEvEEOT_DpOT0_(%"class.std::thread"* %5, void (i32)* @_Z12printMessagei, i32* dereferenceable(4) %4)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %"class.std::thread"* dereferenceable(8) %5)
          to label %17 unwind label %25

17:                                               ; preds = %16
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %5) #3
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %12

21:                                               ; preds = %46, %44, %38, %15
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %50

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %5) #3
  br label %50

29:                                               ; preds = %12
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(%"class.std::vector"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::thread"* %31, %"class.std::thread"** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %34 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE3endEv(%"class.std::vector"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::thread"* %34, %"class.std::thread"** %35, align 8
  br label %36

36:                                               ; preds = %42, %29
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = call dereferenceable(8) %"class.std::thread"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"class.std::thread"* %39, %"class.std::thread"** %11, align 8
  %40 = load %"class.std::thread"*, %"class.std::thread"** %11, align 8
  invoke void @_ZNSt6thread4joinEv(%"class.std::thread"* %40)
          to label %41 unwind label %21

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %36

44:                                               ; preds = %36
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0))
          to label %46 unwind label %21

46:                                               ; preds = %44
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %48 unwind label %21

48:                                               ; preds = %46
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %49 = load i32, i32* %1, align 4
  ret i32 %49

50:                                               ; preds = %25, %21
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %7 = call dereferenceable(8) %"class.std::thread"* @_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::thread"* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::thread"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRFviEJRiEvEEOT_DpOT0_(%"class.std::thread"*, void (i32)*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca void (i32)*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::thread::_Invoker", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  store void (i32)* %1, void (i32)** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8
  %14 = load void (i32)*, void (i32)** %5, align 8
  %15 = call void (i32)* @_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)* %14) #3
  %16 = load i32*, i32** %6, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  call void @_ZNSt6thread14__make_invokerIRFviEJRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS6_IT0_E4typeEEEEEOS7_DpOSA_(%"struct.std::thread::_Invoker"* sret %9, void (i32)* %15, i32* dereferenceable(4) %17)
  call void @_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::thread::_Invoker"* dereferenceable(16) %9)
  %18 = load void ()*, void ()** %7, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt9terminatev() #13
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::thread"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  ret %"class.std::thread"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::thread"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  ret %"class.std::thread"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  %11 = icmp ne %"class.std::thread"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::thread"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  ret %"class.std::thread"* %5
}

declare dso_local void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 1
  store %"class.std::thread"* %6, %"class.std::thread"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"class.std::thread"*, %"class.std::thread"** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(%"class.std::thread"* %10, %"class.std::thread"* %15, %"class.std::allocator"* dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"*, %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6threadEC2Ev(%"class.std::allocator"* %4) #3
  %5 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %3 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"class.std::thread"* null, %"class.std::thread"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"class.std::thread"* null, %"class.std::thread"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"class.std::thread"* null, %"class.std::thread"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #6 comdat align 2 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::thread::id"* %3 to i8*
  %8 = bitcast %"class.std::thread::id"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: noreturn nounwind
declare dso_local void @_ZSt9terminatev() #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #6 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(%"class.std::thread"*, %"class.std::thread"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %8 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(%"class.std::thread"* %7, %"class.std::thread"* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"class.std::thread"*, %"class.std::thread"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"class.std::thread"*, %"class.std::thread"** %16, align 8
  %18 = ptrtoint %"class.std::thread"* %13 to i64
  %19 = ptrtoint %"class.std::thread"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %"class.std::thread"* %9, i64 %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(%"class.std::thread"*, %"class.std::thread"*) #4 comdat {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(%"class.std::thread"* %5, %"class.std::thread"* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(%"class.std::thread"*, %"class.std::thread"*) #4 comdat align 2 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %8 = icmp ne %"class.std::thread"* %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %11 = call %"class.std::thread"* @_ZSt11__addressofISt6threadEPT_RS1_(%"class.std::thread"* dereferenceable(8) %10) #3
  call void @_ZSt8_DestroyISt6threadEvPT_(%"class.std::thread"* %11)
  br label %12

12:                                               ; preds = %9
  %13 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %14 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %13, i32 1
  store %"class.std::thread"* %14, %"class.std::thread"** %3, align 8
  br label %5

15:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(%"class.std::thread"*) #6 comdat {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZSt11__addressofISt6threadEPT_RS1_(%"class.std::thread"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  ret %"class.std::thread"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %"class.std::thread"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %9 = icmp ne %"class.std::thread"* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::thread"* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"*, %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6threadED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %"class.std::thread"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::thread"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::thread"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %9 = bitcast %"class.std::thread"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare !callback !2 dso_local i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare dso_local void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::thread::_Invoker"* dereferenceable(16)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::thread::_Invoker"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = bitcast %"class.std::unique_ptr"* %0 to i8*
  store i8* %7, i8** %3, align 8
  store %"struct.std::thread::_Invoker"* %1, %"struct.std::thread::_Invoker"** %4, align 8
  %8 = call i8* @_Znwm(i64 24) #14
  %9 = bitcast i8* %8 to %"struct.std::thread::_State_impl"*
  %10 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::thread::_Invoker"* @_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::thread::_Invoker"* dereferenceable(16) %10) #3
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_(%"struct.std::thread::_State_impl"* %9, %"struct.std::thread::_Invoker"* dereferenceable(16) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = bitcast %"struct.std::thread::_State_impl"* %9 to %"struct.std::thread::_State"*
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %13) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  call void @_ZdlPv(i8* %8) #15
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread14__make_invokerIRFviEJRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS6_IT0_E4typeEEEEEOS7_DpOSA_(%"struct.std::thread::_Invoker"* noalias sret, void (i32)*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca void (i32)*, align 8
  %6 = alloca i32*, align 8
  %7 = bitcast %"struct.std::thread::_Invoker"* %0 to i8*
  store i8* %7, i8** %4, align 8
  store void (i32)* %1, void (i32)** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %0, i32 0, i32 0
  %9 = load void (i32)*, void (i32)** %5, align 8
  %10 = call void (i32)* @_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)* %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt5tupleIJPFviEiEEC2IRS0_RiLb1EEEOT_OT0_(%"class.std::tuple.2"* %8, void (i32)* %10, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void (i32)* @_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)*) #6 comdat {
  %2 = alloca void (i32)*, align 8
  store void (i32)* %0, void (i32)** %2, align 8
  %3 = load void (i32)*, void (i32)** %2, align 8
  ret void (i32)* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = invoke dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %5)
          to label %7 unwind label %19

7:                                                ; preds = %1
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8
  %8 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8
  %10 = icmp ne %"struct.std::thread::_State"* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %13 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8
  %14 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::thread::_State"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %14, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %12, %"struct.std::thread::_State"* %15)
          to label %16 unwind label %19

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %7
  %18 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %18, align 8
  ret void

19:                                               ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::thread::_Invoker"* @_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::thread::_Invoker"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %2, align 8
  %3 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %2, align 8
  ret %"struct.std::thread::_Invoker"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_(%"struct.std::thread::_State_impl"*, %"struct.std::thread::_Invoker"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  store %"struct.std::thread::_Invoker"* %1, %"struct.std::thread::_Invoker"** %4, align 8
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1
  %9 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::thread::_Invoker"* @_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::thread::_Invoker"* dereferenceable(16) %9) #3
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_(%"struct.std::thread::_Invoker"* %8, %"struct.std::thread::_Invoker"* dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0
  %7 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8
  invoke void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::__uniq_ptr_impl"* %6, %"struct.std::thread::_State"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_(%"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::thread::_Invoker"*, align 8
  %4 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %3, align 8
  store %"struct.std::thread::_Invoker"* %1, %"struct.std::thread::_Invoker"** %4, align 8
  %5 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %5, i32 0, i32 0
  %7 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPFviEiEEC2EOS2_(%"class.std::tuple.2"* %6, %"class.std::tuple.2"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev(%"struct.std::thread::_State_impl"* %3) #3
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv(%"struct.std::thread::_Invoker"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPFviEiEEC2EOS2_(%"class.std::tuple.2"*, %"class.std::tuple.2"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple.2"*, align 8
  %4 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %3, align 8
  store %"class.std::tuple.2"* %1, %"class.std::tuple.2"** %4, align 8
  %5 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %3, align 8
  %6 = bitcast %"class.std::tuple.2"* %5 to %"struct.std::_Tuple_impl.3"*
  %7 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %4, align 8
  %8 = bitcast %"class.std::tuple.2"* %7 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm0EJPFviEiEEC2EOS2_(%"struct.std::_Tuple_impl.3"* %6, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPFviEiEEC2EOS2_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(16)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_tailERS2_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJiEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(4) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.3"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.6"*
  %13 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %14 = call dereferenceable(8) void (i32)** @_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_headERS2_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) void (i32)** @_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)** dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0EPFviELb0EEC2IS1_EEOT_(%"struct.std::_Head_base.6"* %12, void (i32)** dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  ret %"struct.std::_Tuple_impl.4"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_tailERS2_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiEEC2EOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(4)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base.5"*
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)** dereferenceable(8)) #6 comdat {
  %2 = alloca void (i32)**, align 8
  store void (i32)** %0, void (i32)*** %2, align 8
  %3 = load void (i32)**, void (i32)*** %2, align 8
  ret void (i32)** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_headERS2_(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.6"*
  %7 = call dereferenceable(8) void (i32)** @_ZNSt10_Head_baseILm0EPFviELb0EE7_M_headERS2_(%"struct.std::_Head_base.6"* dereferenceable(8) %6) #3
  ret void (i32)** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPFviELb0EEC2IS1_EEOT_(%"struct.std::_Head_base.6"*, void (i32)** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca void (i32)**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store void (i32)** %1, void (i32)*** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load void (i32)**, void (i32)*** %4, align 8
  %8 = call dereferenceable(8) void (i32)** @_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)** dereferenceable(8) %7) #3
  %9 = load void (i32)*, void (i32)** %8, align 8
  store void (i32)* %9, void (i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base.5"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZNSt10_Head_baseILm0EPFviELb0EE7_M_headERS2_(%"struct.std::_Head_base.6"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret void (i32)** %4
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv(%"struct.std::thread::_Invoker"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::thread::_Invoker"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %2, align 8
  %4 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::thread::_Invoker"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::thread::_Invoker"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %3, align 8
  %4 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %4, i32 0, i32 0
  %6 = call dereferenceable(16) %"class.std::tuple.2"* @_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16) %5) #3
  %7 = call dereferenceable(8) void (i32)** @_ZSt3getILm0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16) %6) #3
  %8 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %4, i32 0, i32 0
  %9 = call dereferenceable(16) %"class.std::tuple.2"* @_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16) %8) #3
  %10 = call dereferenceable(4) i32* @_ZSt3getILm1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16) %9) #3
  call void @_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(void (i32)** dereferenceable(8) %7, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(void (i32)** dereferenceable(8), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca void (i32)**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store void (i32)** %0, void (i32)*** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load void (i32)**, void (i32)*** %3, align 8
  %7 = call dereferenceable(8) void (i32)** @_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_(void (i32)** dereferenceable(8) %7, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZSt3getILm0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = call dereferenceable(8) void (i32)** @_ZSt3getILm0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.2"* dereferenceable(16) %3) #3
  %5 = call dereferenceable(8) void (i32)** @_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE(void (i32)** dereferenceable(8) %4) #3
  ret void (i32)** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::tuple.2"* @_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  ret %"class.std::tuple.2"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(%"class.std::tuple.2"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZSt3getILm1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.2"* dereferenceable(16) %3) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_(void (i32)** dereferenceable(8), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca void (i32)**, align 8
  %5 = alloca i32*, align 8
  store void (i32)** %0, void (i32)*** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load void (i32)**, void (i32)*** %4, align 8
  %7 = call dereferenceable(8) void (i32)** @_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)** dereferenceable(8) %6) #3
  %8 = load void (i32)*, void (i32)** %7, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  call void %8(i32 %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE(void (i32)** dereferenceable(8)) #6 comdat {
  %2 = alloca void (i32)**, align 8
  store void (i32)** %0, void (i32)*** %2, align 8
  %3 = load void (i32)**, void (i32)*** %2, align 8
  ret void (i32)** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZSt3getILm0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.2"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = bitcast %"class.std::tuple.2"* %3 to %"struct.std::_Tuple_impl.3"*
  %5 = call dereferenceable(8) void (i32)** @_ZSt12__get_helperILm0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %4) #3
  ret void (i32)** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (i32)** @_ZSt12__get_helperILm0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = call dereferenceable(8) void (i32)** @_ZNSt11_Tuple_implILm0EJPFviEiEE7_M_headERS2_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %3) #3
  ret void (i32)** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.2"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = bitcast %"class.std::tuple.2"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(4)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(4) %3) #3
  ret i32* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::__uniq_ptr_impl"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %3, align 8
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  %5 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
  %7 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %5)
  store %"struct.std::thread::_State"* %7, %"struct.std::thread::_State"** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::thread::_State"** %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.0"* %4)
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.1"* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::thread::_State"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::thread::_State"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %"struct.std::thread::_State"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.1"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %"struct.std::thread::_State"** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPFviEiEEC2IRS0_RiLb1EEEOT_OT0_(%"class.std::tuple.2"*, void (i32)*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::tuple.2"*, align 8
  %5 = alloca void (i32)*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %4, align 8
  store void (i32)* %1, void (i32)** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %4, align 8
  %8 = bitcast %"class.std::tuple.2"* %7 to %"struct.std::_Tuple_impl.3"*
  %9 = load void (i32)*, void (i32)** %5, align 8
  %10 = call void (i32)* @_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)* %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJPFviEiEEC2IRS0_JRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"* %8, void (i32)* %10, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPFviEiEEC2IRS0_JRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.3"*, void (i32)*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca void (i32)*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca void (i32)*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store void (i32)* %1, void (i32)** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %9 = bitcast %"struct.std::_Tuple_impl.3"* %8 to %"struct.std::_Tuple_impl.4"*
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.4"* %9, i32* dereferenceable(4) %11)
  %12 = bitcast %"struct.std::_Tuple_impl.3"* %8 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Head_base.6"*
  %15 = load void (i32)*, void (i32)** %5, align 8
  %16 = call void (i32)* @_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE(void (i32)* %15) #3
  store void (i32)* %16, void (i32)** %7, align 8
  call void @_ZNSt10_Head_baseILm0EPFviELb0EEC2ERKS1_(%"struct.std::_Head_base.6"* %14, void (i32)** dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.4"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base.5"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPFviELb0EEC2ERKS1_(%"struct.std::_Head_base.6"*, void (i32)** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca void (i32)**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store void (i32)** %1, void (i32)*** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load void (i32)**, void (i32)*** %4, align 8
  %8 = load void (i32)*, void (i32)** %7, align 8
  store void (i32)* %8, void (i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = invoke dereferenceable(1) %"struct.std::default_delete"* @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::default_delete"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #6 comdat align 2 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8
  %7 = icmp eq %"struct.std::thread::_State"* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8
  call void %12(%"struct.std::thread::_State"* %6) #3
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::thread::_State"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8
  ret %"struct.std::thread::_State"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"class.std::thread"*, %"class.std::thread"** %10, align 8
  %12 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %13 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"class.std::thread"*, %"class.std::thread"** %15, align 8
  %17 = icmp ne %"class.std::thread"* %11, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"class.std::thread"*, %"class.std::thread"** %25, align 8
  %27 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %28 = call dereferenceable(8) %"class.std::thread"* @_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE(%"class.std::thread"* dereferenceable(8) %27) #3
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::thread"* %26, %"class.std::thread"* dereferenceable(8) %28) #3
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %30 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load %"class.std::thread"*, %"class.std::thread"** %32, align 8
  %34 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %33, i32 1
  store %"class.std::thread"* %34, %"class.std::thread"** %32, align 8
  br label %42

35:                                               ; preds = %2
  %36 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE3endEv(%"class.std::vector"* %6) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::thread"* %36, %"class.std::thread"** %37, align 8
  %38 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %39 = call dereferenceable(8) %"class.std::thread"* @_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE(%"class.std::thread"* dereferenceable(8) %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %41 = load %"class.std::thread"*, %"class.std::thread"** %40, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %6, %"class.std::thread"* %41, %"class.std::thread"* dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::thread"* @_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::thread"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  ret %"class.std::thread"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::thread"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %10 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %11 = call dereferenceable(8) %"class.std::thread"* @_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE(%"class.std::thread"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::thread"* @_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE(%"class.std::thread"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  ret %"class.std::thread"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"*, %"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::thread"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::thread"*, align 8
  %9 = alloca %"class.std::thread"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::thread"*, align 8
  %13 = alloca %"class.std::thread"*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::thread"* %1, %"class.std::thread"** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %15, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  store i64 %16, i64* %7, align 8
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"class.std::thread"*, %"class.std::thread"** %20, align 8
  store %"class.std::thread"* %21, %"class.std::thread"** %8, align 8
  %22 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"class.std::thread"*, %"class.std::thread"** %25, align 8
  store %"class.std::thread"* %26, %"class.std::thread"** %9, align 8
  %27 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(%"class.std::vector"* %15) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::thread"* %27, %"class.std::thread"** %28, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i64 %29, i64* %10, align 8
  %30 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %31 = load i64, i64* %7, align 8
  %32 = call %"class.std::thread"* @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  store %"class.std::thread"* %32, %"class.std::thread"** %12, align 8
  %33 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  store %"class.std::thread"* %33, %"class.std::thread"** %13, align 8
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %37, i64 %38
  %40 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %41 = call dereferenceable(8) %"class.std::thread"* @_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE(%"class.std::thread"* dereferenceable(8) %40) #3
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::thread"* %39, %"class.std::thread"* dereferenceable(8) %41) #3
  store %"class.std::thread"* null, %"class.std::thread"** %13, align 8
  %42 = load %"class.std::thread"*, %"class.std::thread"** %8, align 8
  %43 = call dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %44 = load %"class.std::thread"*, %"class.std::thread"** %43, align 8
  %45 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  %46 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  %48 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%"class.std::thread"* %42, %"class.std::thread"* %44, %"class.std::thread"* %45, %"class.std::allocator"* dereferenceable(1) %47) #3
  store %"class.std::thread"* %48, %"class.std::thread"** %13, align 8
  %49 = load %"class.std::thread"*, %"class.std::thread"** %13, align 8
  %50 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %49, i32 1
  store %"class.std::thread"* %50, %"class.std::thread"** %13, align 8
  %51 = call dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %52 = load %"class.std::thread"*, %"class.std::thread"** %51, align 8
  %53 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  %54 = load %"class.std::thread"*, %"class.std::thread"** %13, align 8
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %56 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %55) #3
  %57 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%"class.std::thread"* %52, %"class.std::thread"* %53, %"class.std::thread"* %54, %"class.std::allocator"* dereferenceable(1) %56) #3
  store %"class.std::thread"* %57, %"class.std::thread"** %13, align 8
  %58 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %59 = load %"class.std::thread"*, %"class.std::thread"** %8, align 8
  %60 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %61 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %62, i32 0, i32 2
  %64 = load %"class.std::thread"*, %"class.std::thread"** %63, align 8
  %65 = load %"class.std::thread"*, %"class.std::thread"** %8, align 8
  %66 = ptrtoint %"class.std::thread"* %64 to i64
  %67 = ptrtoint %"class.std::thread"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %58, %"class.std::thread"* %59, i64 %69)
  %70 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  %71 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %72 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %73, i32 0, i32 0
  store %"class.std::thread"* %70, %"class.std::thread"** %74, align 8
  %75 = load %"class.std::thread"*, %"class.std::thread"** %13, align 8
  %76 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %77 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %78, i32 0, i32 1
  store %"class.std::thread"* %75, %"class.std::thread"** %79, align 8
  %80 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %80, i64 %81
  %83 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %84 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %85, i32 0, i32 2
  store %"class.std::thread"* %82, %"class.std::thread"** %86, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::thread"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %9 = bitcast %"class.std::thread"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::thread"*
  %11 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %12 = call dereferenceable(8) %"class.std::thread"* @_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE(%"class.std::thread"* dereferenceable(8) %11) #3
  call void @_ZNSt6threadC2EOS_(%"class.std::thread"* %10, %"class.std::thread"* dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %6) #3
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3
  %8 = bitcast %"class.std::thread::id"* %5 to i8*
  %9 = bitcast %"class.std::thread::id"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8
  %11 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %10) #3
  %12 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8
  %13 = bitcast %"class.std::thread::id"* %12 to i8*
  %14 = bitcast %"class.std::thread::id"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3
  %16 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8
  %17 = bitcast %"class.std::thread::id"* %16 to i8*
  %18 = bitcast %"class.std::thread::id"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  ret %"class.std::thread::id"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #4 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  %11 = ptrtoint %"class.std::thread"* %7 to i64
  %12 = ptrtoint %"class.std::thread"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::thread"* @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %"class.std::thread"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::thread"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%"class.std::thread"*, %"class.std::thread"*, %"class.std::thread"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::thread"*, align 8
  %7 = alloca %"class.std::thread"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::thread"* %0, %"class.std::thread"** %5, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %6, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %11 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %12 = load %"class.std::thread"*, %"class.std::thread"** %7, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = call %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%"class.std::thread"* %10, %"class.std::thread"* %11, %"class.std::thread"* %12, %"class.std::allocator"* dereferenceable(1) %13) #3
  ret %"class.std::thread"* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::thread"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::thread"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"class.std::thread"*, %"class.std::thread"** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data", %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"class.std::thread"*, %"class.std::thread"** %12, align 8
  %14 = ptrtoint %"class.std::thread"* %8 to i64
  %15 = ptrtoint %"class.std::thread"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::thread, std::allocator<std::thread> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::thread"* @_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::thread"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::thread"*
  ret %"class.std::thread"* %16
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%"class.std::thread"*, %"class.std::thread"*, %"class.std::thread"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::thread"*, align 8
  %7 = alloca %"class.std::thread"*, align 8
  %8 = alloca %"class.std::thread"*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %6, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %7, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %8, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %9, align 8
  %10 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %11 = load %"class.std::thread"*, %"class.std::thread"** %7, align 8
  %12 = load %"class.std::thread"*, %"class.std::thread"** %8, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %14 = call %"class.std::thread"* @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(%"class.std::thread"* %10, %"class.std::thread"* %11, %"class.std::thread"* %12, %"class.std::allocator"* dereferenceable(1) %13) #3
  ret %"class.std::thread"* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(%"class.std::thread"*, %"class.std::thread"*, %"class.std::thread"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::thread"*, align 8
  %7 = alloca %"class.std::thread"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %5, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %6, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %10 = call %"class.std::thread"* @_ZSt12__niter_baseIPSt6threadET_S2_(%"class.std::thread"* %9) #3
  %11 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %12 = call %"class.std::thread"* @_ZSt12__niter_baseIPSt6threadET_S2_(%"class.std::thread"* %11) #3
  %13 = load %"class.std::thread"*, %"class.std::thread"** %7, align 8
  %14 = call %"class.std::thread"* @_ZSt12__niter_baseIPSt6threadET_S2_(%"class.std::thread"* %13) #3
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call %"class.std::thread"* @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(%"class.std::thread"* %10, %"class.std::thread"* %12, %"class.std::thread"* %14, %"class.std::allocator"* dereferenceable(1) %15) #3
  ret %"class.std::thread"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(%"class.std::thread"*, %"class.std::thread"*, %"class.std::thread"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::thread"*, align 8
  %7 = alloca %"class.std::thread"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %5, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %6, align 8
  store %"class.std::thread"* %2, %"class.std::thread"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load %"class.std::thread"*, %"class.std::thread"** %7, align 8
  store %"class.std::thread"* %10, %"class.std::thread"** %9, align 8
  br label %11

11:                                               ; preds = %21, %4
  %12 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %13 = load %"class.std::thread"*, %"class.std::thread"** %6, align 8
  %14 = icmp ne %"class.std::thread"* %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  %17 = call %"class.std::thread"* @_ZSt11__addressofISt6threadEPT_RS1_(%"class.std::thread"* dereferenceable(8) %16) #3
  %18 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %19 = call %"class.std::thread"* @_ZSt11__addressofISt6threadEPT_RS1_(%"class.std::thread"* dereferenceable(8) %18) #3
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(%"class.std::thread"* %17, %"class.std::thread"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  br label %21

21:                                               ; preds = %15
  %22 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %23 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %22, i32 1
  store %"class.std::thread"* %23, %"class.std::thread"** %5, align 8
  %24 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  %25 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %24, i32 1
  store %"class.std::thread"* %25, %"class.std::thread"** %9, align 8
  br label %11

26:                                               ; preds = %11
  %27 = load %"class.std::thread"*, %"class.std::thread"** %9, align 8
  ret %"class.std::thread"* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::thread"* @_ZSt12__niter_baseIPSt6threadET_S2_(%"class.std::thread"*) #6 comdat {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  ret %"class.std::thread"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(%"class.std::thread"*, %"class.std::thread"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca %"class.std::thread"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %9 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::thread"* @_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::thread"* dereferenceable(8) %9) #3
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::thread"* %8, %"class.std::thread"* dereferenceable(8) %10) #3
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = load %"class.std::thread"*, %"class.std::thread"** %5, align 8
  %13 = call %"class.std::thread"* @_ZSt11__addressofISt6threadEPT_RS1_(%"class.std::thread"* dereferenceable(8) %12) #3
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %11, %"class.std::thread"* %13) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::thread"*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::thread"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::thread"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::thread"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::thread"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::thread"** %1, %"class.std::thread"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::thread"**, %"class.std::thread"*** %4, align 8
  %8 = load %"class.std::thread"*, %"class.std::thread"** %7, align 8
  store %"class.std::thread"* %8, %"class.std::thread"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_simple.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (https://github.com/llvm/llvm-project.git 0399d5a9682b3cef71c653373e38890c63c4c365)"}
!2 = !{!3}
!3 = !{i64 2, i64 3, i1 false}
