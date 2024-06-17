; ModuleID = 'ex4.cpp'
source_filename = "ex4.cpp"
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %class.Collection*, %"class.std::__shared_count" }
%class.Collection = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { i8*, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { %class.Iterator*, %"class.std::__shared_count" }
%class.Iterator = type { %"class.std::shared_ptr.0" }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::__shared_ptr_access.8" = type { i8 }
%"class.std::__shared_ptr_access.5" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.26" = type { i8 }
%"class.std::__shared_ptr_access.2" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { %"class.std::allocator.9"* }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.12"*, %"class.std::_Sp_counted_ptr_inplace"* }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::_Mutex_base" = type { i8 }
%"struct.std::_Sp_ebo_helper" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::_Sp_alloc_shared_tag.18" = type { %"class.std::allocator.15"* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"struct.std::__allocated_ptr.22" = type { %"class.std::allocator.19"*, %"class.std::_Sp_counted_ptr_inplace.23"* }
%"class.std::_Sp_counted_ptr_inplace.23" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.25" }
%"struct.__gnu_cxx::__aligned_buffer.25" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.std::_Sp_ebo_helper.24" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag.29" = type { %"class.std::allocator.26"* }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"struct.std::__allocated_ptr.33" = type { %"class.std::allocator.30"*, %"class.std::_Sp_counted_ptr_inplace.34"* }
%"class.std::_Sp_counted_ptr_inplace.34" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.36" }
%"struct.__gnu_cxx::__aligned_buffer.36" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"struct.std::_Sp_ebo_helper.35" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZSt11make_sharedI10CollectionJEESt10shared_ptrIT_EDpOT0_ = comdat any

$_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN10Collection3addESt10shared_ptrIvE = comdat any

$_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZN10Collection8iteratorEv = comdat any

$_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN8Iterator8nextItemEv = comdat any

$_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E = comdat any

$_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrI8IteratorED2Ev = comdat any

$_ZNSt10shared_ptrI10CollectionED2Ev = comdat any

$_ZNSt10shared_ptrIvEaSERKS0_ = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt11make_sharedI8IteratorJRSt10shared_ptrIvEEES1_IT_EDpOT0_ = comdat any

$_ZSt15allocate_sharedI8IteratorSaIS0_EJRSt10shared_ptrIvEEES2_IT_ERKT0_DpOT1_ = comdat any

$_ZNSaI8IteratorEC2Ev = comdat any

$_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSaI8IteratorED2Ev = comdat any

$_ZNSt10shared_ptrI8IteratorEC2ISaIS0_EJRS_IvEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJRSt10shared_ptrIvEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I8IteratorSaIS4_EJRSt10shared_ptrIvEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSaI8IteratorEC2ERKS0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIvEEEES1_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_ = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8IteratorEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI8IteratorEE9constructIS0_JRSt10shared_ptrIvEEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8IteratorE9constructIS1_JRSt10shared_ptrIvEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIvEC2ERKS0_ = comdat any

$_ZN8IteratorC2ESt10shared_ptrIvE = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8IteratorED2Ev = comdat any

$_ZNSt16allocator_traitsISaI8IteratorEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI8IteratorE7destroyIS1_EEvPT_ = comdat any

$_ZN8IteratorD2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EE6_S_getERS2_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI8IteratorE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI8IteratorE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8IteratorEC2Ev = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt15allocate_sharedI10CollectionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_ = comdat any

$_ZNSaI10CollectionEC2Ev = comdat any

$_ZNSaI10CollectionED2Ev = comdat any

$_ZNSt10shared_ptrI10CollectionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10CollectionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSaI10CollectionEC2ERKS0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_ = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10CollectionEC2ERKS2_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI10CollectionEE9constructIS0_JEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10CollectionE9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZN10CollectionC2Ev = comdat any

$_ZNSt10shared_ptrIvEC2Ev = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI10CollectionED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10CollectionEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI10CollectionE7destroyIS1_EEvPT_ = comdat any

$_ZN10CollectionD2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EE6_S_getERS2_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI10CollectionE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI10CollectionE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI10CollectionEC2Ev = comdat any

$_ZSt15allocate_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EJRA2_KcEESt10shared_ptrIT_ERKT0_DpOT1_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EJRA2_KcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRA2_KcEEES6_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSC_ = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRA2_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_LS1_2EE = comdat any

$_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IvEERKS_IT_EPS5_ = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IvEERKS_IT_LS7_2EEPS5_ = comdat any

$_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Item 1: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Item 2: \00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i32 0, i32 0) }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.23"*)* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.23"*)* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.23"*)* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.23"*)* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [78 x i8] c"St23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.34"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.34"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.34"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.34"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [118 x i8] c"St23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ex4.cpp, i8* null }]

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
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr.3", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.std::shared_ptr.6", align 8
  %8 = alloca %"class.std::shared_ptr.0", align 8
  %9 = alloca %"class.std::shared_ptr.3", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr.3", align 8
  %12 = alloca %"class.std::shared_ptr.0", align 8
  %13 = alloca %"class.std::shared_ptr.6", align 8
  %14 = alloca %"class.std::shared_ptr.0", align 8
  %15 = alloca %"class.std::shared_ptr.3", align 8
  store i32 0, i32* %1, align 4
  call void @_ZSt11make_sharedI10CollectionJEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* sret %2)
  invoke void @_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr.3"* sret %3, [2 x i8]* dereferenceable(2) @.str)
          to label %16 unwind label %54

16:                                               ; preds = %0
  %17 = bitcast %"class.std::shared_ptr"* %2 to %"class.std::__shared_ptr_access"*
  %18 = call %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* %17) #3
  call void @_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E(%"class.std::shared_ptr.0"* %6, %"class.std::shared_ptr.3"* dereferenceable(16) %3) #3
  invoke void @_ZN10Collection3addESt10shared_ptrIvE(%class.Collection* %18, %"class.std::shared_ptr.0"* %6)
          to label %19 unwind label %58

19:                                               ; preds = %16
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %6) #3
  %20 = bitcast %"class.std::shared_ptr"* %2 to %"class.std::__shared_ptr_access"*
  %21 = call %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* %20) #3
  invoke void @_ZN10Collection8iteratorEv(%"class.std::shared_ptr.6"* sret %7, %class.Collection* %21)
          to label %22 unwind label %62

22:                                               ; preds = %19
  %23 = bitcast %"class.std::shared_ptr.6"* %7 to %"class.std::__shared_ptr_access.8"*
  %24 = call %class.Iterator* @_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access.8"* %23) #3
  invoke void @_ZN8Iterator8nextItemEv(%"class.std::shared_ptr.0"* sret %8, %class.Iterator* %24)
          to label %25 unwind label %66

25:                                               ; preds = %22
  call void @_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E(%"class.std::shared_ptr.3"* sret %9, %"class.std::shared_ptr.0"* dereferenceable(16) %8) #3
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
          to label %27 unwind label %70

27:                                               ; preds = %25
  %28 = bitcast %"class.std::shared_ptr.3"* %9 to %"class.std::__shared_ptr_access.5"*
  %29 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(%"class.std::__shared_ptr_access.5"* %28) #3
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %31 unwind label %70

31:                                               ; preds = %27
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %70

33:                                               ; preds = %31
  invoke void @_ZSt11make_sharedI10CollectionJEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* sret %10)
          to label %34 unwind label %70

34:                                               ; preds = %33
  invoke void @_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr.3"* sret %11, [2 x i8]* dereferenceable(2) @.str.2)
          to label %35 unwind label %74

35:                                               ; preds = %34
  %36 = bitcast %"class.std::shared_ptr"* %10 to %"class.std::__shared_ptr_access"*
  %37 = call %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* %36) #3
  call void @_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E(%"class.std::shared_ptr.0"* %12, %"class.std::shared_ptr.3"* dereferenceable(16) %11) #3
  invoke void @_ZN10Collection3addESt10shared_ptrIvE(%class.Collection* %37, %"class.std::shared_ptr.0"* %12)
          to label %38 unwind label %78

38:                                               ; preds = %35
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %12) #3
  %39 = bitcast %"class.std::shared_ptr"* %10 to %"class.std::__shared_ptr_access"*
  %40 = call %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* %39) #3
  invoke void @_ZN10Collection8iteratorEv(%"class.std::shared_ptr.6"* sret %13, %class.Collection* %40)
          to label %41 unwind label %82

41:                                               ; preds = %38
  %42 = bitcast %"class.std::shared_ptr.6"* %13 to %"class.std::__shared_ptr_access.8"*
  %43 = call %class.Iterator* @_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access.8"* %42) #3
  invoke void @_ZN8Iterator8nextItemEv(%"class.std::shared_ptr.0"* sret %14, %class.Iterator* %43)
          to label %44 unwind label %86

44:                                               ; preds = %41
  call void @_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E(%"class.std::shared_ptr.3"* sret %15, %"class.std::shared_ptr.0"* dereferenceable(16) %14) #3
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
          to label %46 unwind label %90

46:                                               ; preds = %44
  %47 = bitcast %"class.std::shared_ptr.3"* %15 to %"class.std::__shared_ptr_access.5"*
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(%"class.std::__shared_ptr_access.5"* %47) #3
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %50 unwind label %90

50:                                               ; preds = %46
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %90

52:                                               ; preds = %50
  store i32 0, i32* %1, align 4
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %15) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %14) #3
  call void @_ZNSt10shared_ptrI8IteratorED2Ev(%"class.std::shared_ptr.6"* %13) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %11) #3
  call void @_ZNSt10shared_ptrI10CollectionED2Ev(%"class.std::shared_ptr"* %10) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %9) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %8) #3
  call void @_ZNSt10shared_ptrI8IteratorED2Ev(%"class.std::shared_ptr.6"* %7) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %3) #3
  call void @_ZNSt10shared_ptrI10CollectionED2Ev(%"class.std::shared_ptr"* %2) #3
  %53 = load i32, i32* %1, align 4
  ret i32 %53

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %4, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %5, align 4
  br label %100

58:                                               ; preds = %16
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %4, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %5, align 4
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %6) #3
  br label %99

62:                                               ; preds = %19
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %4, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %5, align 4
  br label %99

66:                                               ; preds = %22
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %4, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %5, align 4
  br label %98

70:                                               ; preds = %33, %31, %27, %25
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %4, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %5, align 4
  br label %97

74:                                               ; preds = %34
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %4, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %5, align 4
  br label %96

78:                                               ; preds = %35
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %4, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %5, align 4
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %12) #3
  br label %95

82:                                               ; preds = %38
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %4, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %5, align 4
  br label %95

86:                                               ; preds = %41
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5, align 4
  br label %94

90:                                               ; preds = %50, %46, %44
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %4, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %5, align 4
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %15) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %14) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt10shared_ptrI8IteratorED2Ev(%"class.std::shared_ptr.6"* %13) #3
  br label %95

95:                                               ; preds = %94, %82, %78
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %11) #3
  br label %96

96:                                               ; preds = %95, %74
  call void @_ZNSt10shared_ptrI10CollectionED2Ev(%"class.std::shared_ptr"* %10) #3
  br label %97

97:                                               ; preds = %96, %70
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %9) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %8) #3
  br label %98

98:                                               ; preds = %97, %66
  call void @_ZNSt10shared_ptrI8IteratorED2Ev(%"class.std::shared_ptr.6"* %7) #3
  br label %99

99:                                               ; preds = %98, %62, %58
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"* %3) #3
  br label %100

100:                                              ; preds = %99, %54
  call void @_ZNSt10shared_ptrI10CollectionED2Ev(%"class.std::shared_ptr"* %2) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedI10CollectionJEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* noalias sret) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %6, i8** %2, align 8
  call void @_ZNSaI10CollectionEC2Ev(%"class.std::allocator.15"* %3) #3
  invoke void @_ZSt15allocate_sharedI10CollectionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr"* sret %0, %"class.std::allocator.15"* dereferenceable(1) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"* %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %4, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %5, align 4
  call void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"* %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr.3"* noalias sret, [2 x i8]* dereferenceable(2)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca [2 x i8]*, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::shared_ptr.3"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store [2 x i8]* %1, [2 x i8]** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.26"* %5) #3
  %9 = load [2 x i8]*, [2 x i8]** %4, align 8
  %10 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %9) #3
  invoke void @_ZSt15allocate_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EJRA2_KcEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr.3"* sret %0, %"class.std::allocator.26"* dereferenceable(1) %5, [2 x i8]* dereferenceable(2) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"* %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"* %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access"*, align 8
  store %"class.std::__shared_ptr_access"* %0, %"class.std::__shared_ptr_access"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access"*, %"class.std::__shared_ptr_access"** %2, align 8
  %4 = call %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"* %3) #3
  ret %class.Collection* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10Collection3addESt10shared_ptrIvE(%class.Collection*, %"class.std::shared_ptr.0"*) #6 comdat align 2 {
  %3 = alloca %class.Collection*, align 8
  store %class.Collection* %0, %class.Collection** %3, align 8
  %4 = load %class.Collection*, %class.Collection** %3, align 8
  %5 = getelementptr inbounds %class.Collection, %class.Collection* %4, i32 0, i32 0
  %6 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZNSt10shared_ptrIvEaSERKS0_(%"class.std::shared_ptr.0"* %5, %"class.std::shared_ptr.0"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E(%"class.std::shared_ptr.0"*, %"class.std::shared_ptr.3"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr.0"*, align 8
  %4 = alloca %"class.std::shared_ptr.3"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %3, align 8
  store %"class.std::shared_ptr.3"* %1, %"class.std::shared_ptr.3"** %4, align 8
  %5 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr.0"* %5 to %"class.std::__shared_ptr.1"*
  %7 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.3"* %7 to %"class.std::__shared_ptr.4"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_LS1_2EE(%"class.std::__shared_ptr.1"* %6, %"class.std::__shared_ptr.4"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %2, align 8
  %3 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr.0"* %3 to %"class.std::__shared_ptr.1"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.1"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10Collection8iteratorEv(%"class.std::shared_ptr.6"* noalias sret, %class.Collection*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Collection*, align 8
  %5 = bitcast %"class.std::shared_ptr.6"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %6 = load %class.Collection*, %class.Collection** %4, align 8
  %7 = getelementptr inbounds %class.Collection, %class.Collection* %6, i32 0, i32 0
  call void @_ZSt11make_sharedI8IteratorJRSt10shared_ptrIvEEES1_IT_EDpOT0_(%"class.std::shared_ptr.6"* sret %0, %"class.std::shared_ptr.0"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Iterator* @_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access.8"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access.8"*, align 8
  store %"class.std::__shared_ptr_access.8"* %0, %"class.std::__shared_ptr_access.8"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access.8"*, %"class.std::__shared_ptr_access.8"** %2, align 8
  %4 = call %class.Iterator* @_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access.8"* %3) #3
  ret %class.Iterator* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8Iterator8nextItemEv(%"class.std::shared_ptr.0"* noalias sret, %class.Iterator*) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Iterator*, align 8
  %5 = bitcast %"class.std::shared_ptr.0"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.Iterator* %1, %class.Iterator** %4, align 8
  %6 = load %class.Iterator*, %class.Iterator** %4, align 8
  %7 = getelementptr inbounds %class.Iterator, %class.Iterator* %6, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"* dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E(%"class.std::shared_ptr.3"* noalias sret, %"class.std::shared_ptr.0"* dereferenceable(16)) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::shared_ptr.0"*, align 8
  %5 = bitcast %"class.std::shared_ptr.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::shared_ptr.0"* %1, %"class.std::shared_ptr.0"** %4, align 8
  %6 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %4, align 8
  %7 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.0"* %7 to %"class.std::__shared_ptr.1"*
  %9 = call i8* @_ZNKSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.1"* %8) #3
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IvEERKS_IT_EPS5_(%"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.0"* dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* %10) #3
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(%"class.std::__shared_ptr_access.5"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access.5"*, align 8
  store %"class.std::__shared_ptr_access.5"* %0, %"class.std::__shared_ptr_access.5"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access.5"*, %"class.std::__shared_ptr_access.5"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access.5"* %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr.3"*, align 8
  store %"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"** %2, align 8
  %3 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr.3"* %3 to %"class.std::__shared_ptr.4"*
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI8IteratorED2Ev(%"class.std::shared_ptr.6"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr.6"*, align 8
  store %"class.std::shared_ptr.6"* %0, %"class.std::shared_ptr.6"** %2, align 8
  %3 = load %"class.std::shared_ptr.6"*, %"class.std::shared_ptr.6"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr.6"* %3 to %"class.std::__shared_ptr.7"*
  call void @_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI10CollectionED2Ev(%"class.std::shared_ptr"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %2, align 8
  %3 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr"* %3 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::shared_ptr.0"* @_ZNSt10shared_ptrIvEaSERKS0_(%"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr.0"*, align 8
  %4 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %3, align 8
  store %"class.std::shared_ptr.0"* %1, %"class.std::shared_ptr.0"** %4, align 8
  %5 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr.0"* %5 to %"class.std::__shared_ptr.1"*
  %7 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.0"* %7 to %"class.std::__shared_ptr.1"*
  %9 = call dereferenceable(16) %"class.std::__shared_ptr.1"* @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(%"class.std::__shared_ptr.1"* %6, %"class.std::__shared_ptr.1"* dereferenceable(16) %8) #3
  ret %"class.std::shared_ptr.0"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::__shared_ptr.1"* @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(%"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.1"*, align 8
  %4 = alloca %"class.std::__shared_ptr.1"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %3, align 8
  store %"class.std::__shared_ptr.1"* %1, %"class.std::__shared_ptr.1"** %4, align 8
  %5 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %3, align 8
  %6 = bitcast %"class.std::__shared_ptr.1"* %5 to %"class.std::__shared_ptr_access.2"*
  %7 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr.1"* %7 to %"class.std::__shared_ptr_access.2"*
  %9 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %5, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %5, i32 0, i32 1
  %14 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %14, i32 0, i32 1
  %16 = call dereferenceable(8) %"class.std::__shared_count"* @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(%"class.std::__shared_count"* %13, %"class.std::__shared_count"* dereferenceable(8) %15) #3
  ret %"class.std::__shared_ptr.1"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::__shared_count"* @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(%"class.std::__shared_count"*, %"class.std::__shared_count"* dereferenceable(8)) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__shared_count"*, align 8
  %4 = alloca %"class.std::__shared_count"*, align 8
  %5 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %3, align 8
  store %"class.std::__shared_count"* %1, %"class.std::__shared_count"** %4, align 8
  %6 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %3, align 8
  %7 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %7, i32 0, i32 0
  %9 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %8, align 8
  store %"class.std::_Sp_counted_base"* %9, %"class.std::_Sp_counted_base"** %5, align 8
  %10 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %6, i32 0, i32 0
  %12 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %11, align 8
  %13 = icmp ne %"class.std::_Sp_counted_base"* %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %5, align 8
  %16 = icmp ne %"class.std::_Sp_counted_base"* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"* %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %6, i32 0, i32 0
  %22 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %21, align 8
  %23 = icmp ne %"class.std::_Sp_counted_base"* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %6, i32 0, i32 0
  %26 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %6, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %28, %"class.std::_Sp_counted_base"** %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret %"class.std::__shared_count"* %6

31:                                               ; preds = %17
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 1
  call void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %4, i32 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 1
  %5 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %4, i32 -1)
          to label %6 unwind label %24

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = bitcast %"class.std::_Sp_counted_base"* %3 to void (%"class.std::_Sp_counted_base"*)***
  %10 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %10, i64 2
  %12 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %11, align 8
  call void %12(%"class.std::_Sp_counted_base"* %3) #3
  %13 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 2
  %14 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %13, i32 -1)
          to label %15 unwind label %24

15:                                               ; preds = %8
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = bitcast %"class.std::_Sp_counted_base"* %3 to void (%"class.std::_Sp_counted_base"*)***
  %19 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %18, align 8
  %20 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %19, i64 3
  %21 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %20, align 8
  call void %21(%"class.std::_Sp_counted_base"* %3) #3
  br label %22

22:                                               ; preds = %17, %15
  br label %23

23:                                               ; preds = %22, %6
  ret void

24:                                               ; preds = %8, %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32*, i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = call i32 @_ZL18__gthread_active_pv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %4, align 4
  call void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* %8, i32 %9)
  br label %13

10:                                               ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %4, align 4
  call void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* %11, i32 %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32*, i32) #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw volatile add i32* %7, i32 %9 acq_rel
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32*, i32) #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32*, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = call i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %9, i32 %10)
  store i32 %11, i32* %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %13, i32 %14)
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32*, i32) #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw volatile add i32* %7, i32 %9 acq_rel
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32*, i32) #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.1"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %2, align 8
  %3 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_count"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %2, align 8
  %3 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %3, i32 0, i32 0
  %5 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_base"* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %3, i32 0, i32 0
  %9 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedI8IteratorJRSt10shared_ptrIvEEES1_IT_EDpOT0_(%"class.std::shared_ptr.6"* noalias sret, %"class.std::shared_ptr.0"* dereferenceable(16)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::shared_ptr.0"*, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::shared_ptr.6"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.std::shared_ptr.0"* %1, %"class.std::shared_ptr.0"** %4, align 8
  call void @_ZNSaI8IteratorEC2Ev(%"class.std::allocator.9"* %5) #3
  %9 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %4, align 8
  %10 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %9) #3
  invoke void @_ZSt15allocate_sharedI8IteratorSaIS0_EJRSt10shared_ptrIvEEES2_IT_ERKT0_DpOT1_(%"class.std::shared_ptr.6"* sret %0, %"class.std::allocator.9"* dereferenceable(1) %5, %"class.std::shared_ptr.0"* dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"* %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"* %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15allocate_sharedI8IteratorSaIS0_EJRSt10shared_ptrIvEEES2_IT_ERKT0_DpOT1_(%"class.std::shared_ptr.6"* noalias sret, %"class.std::allocator.9"* dereferenceable(1), %"class.std::shared_ptr.0"* dereferenceable(16)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::allocator.9"*, align 8
  %6 = alloca %"class.std::shared_ptr.0"*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = bitcast %"class.std::shared_ptr.6"* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %5, align 8
  store %"class.std::shared_ptr.0"* %2, %"class.std::shared_ptr.0"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %10 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %5, align 8
  store %"class.std::allocator.9"* %10, %"class.std::allocator.9"** %9, align 8
  %11 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %6, align 8
  %12 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %13, align 8
  call void @_ZNSt10shared_ptrI8IteratorEC2ISaIS0_EJRS_IvEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr.6"* %0, %"class.std::allocator.9"* %14, %"class.std::shared_ptr.0"* dereferenceable(16) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI8IteratorEC2Ev(%"class.std::allocator.9"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorI8IteratorEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %2, align 8
  %3 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %2, align 8
  ret %"class.std::shared_ptr.0"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorI8IteratorED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI8IteratorEC2ISaIS0_EJRS_IvEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr.6"*, %"class.std::allocator.9"*, %"class.std::shared_ptr.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca %"class.std::shared_ptr.6"*, align 8
  %6 = alloca %"class.std::shared_ptr.0"*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %4, i32 0, i32 0
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %8, align 8
  store %"class.std::shared_ptr.6"* %0, %"class.std::shared_ptr.6"** %5, align 8
  store %"class.std::shared_ptr.0"* %2, %"class.std::shared_ptr.0"** %6, align 8
  %9 = load %"class.std::shared_ptr.6"*, %"class.std::shared_ptr.6"** %5, align 8
  %10 = bitcast %"class.std::shared_ptr.6"* %9 to %"class.std::__shared_ptr.7"*
  %11 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %7 to i8*
  %12 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %6, align 8
  %14 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %13) #3
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %16 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %15, align 8
  call void @_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJRSt10shared_ptrIvEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr.7"* %10, %"class.std::allocator.9"* %16, %"class.std::shared_ptr.0"* dereferenceable(16) %14)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJRSt10shared_ptrIvEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr.7"*, %"class.std::allocator.9"*, %"class.std::shared_ptr.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca %"class.std::__shared_ptr.7"*, align 8
  %6 = alloca %"class.std::shared_ptr.0"*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %4, i32 0, i32 0
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %8, align 8
  store %"class.std::__shared_ptr.7"* %0, %"class.std::__shared_ptr.7"** %5, align 8
  store %"class.std::shared_ptr.0"* %2, %"class.std::shared_ptr.0"** %6, align 8
  %9 = load %"class.std::__shared_ptr.7"*, %"class.std::__shared_ptr.7"** %5, align 8
  %10 = bitcast %"class.std::__shared_ptr.7"* %9 to %"class.std::__shared_ptr_access.8"*
  %11 = getelementptr inbounds %"class.std::__shared_ptr.7", %"class.std::__shared_ptr.7"* %9, i32 0, i32 0
  store %class.Iterator* null, %class.Iterator** %11, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.7", %"class.std::__shared_ptr.7"* %9, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::__shared_ptr.7", %"class.std::__shared_ptr.7"* %9, i32 0, i32 0
  %14 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %7 to i8*
  %15 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %6, align 8
  %17 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %16) #3
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %19 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %18, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I8IteratorSaIS4_EJRSt10shared_ptrIvEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* %12, %class.Iterator** dereferenceable(8) %13, %"class.std::allocator.9"* %19, %"class.std::shared_ptr.0"* dereferenceable(16) %17)
  %20 = getelementptr inbounds %"class.std::__shared_ptr.7", %"class.std::__shared_ptr.7"* %9, i32 0, i32 0
  %21 = load %class.Iterator*, %class.Iterator** %20, align 8
  call void @_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.7"* %9, %class.Iterator* %21) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I8IteratorSaIS4_EJRSt10shared_ptrIvEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"*, %class.Iterator** dereferenceable(8), %"class.std::allocator.9"*, %"class.std::shared_ptr.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca %"class.std::__shared_count"*, align 8
  %7 = alloca %class.Iterator**, align 8
  %8 = alloca %"class.std::shared_ptr.0"*, align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %14 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %15 = alloca %"class.std::allocator.9", align 1
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %5, i32 0, i32 0
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %16, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %6, align 8
  store %class.Iterator** %1, %class.Iterator*** %7, align 8
  store %"class.std::shared_ptr.0"* %3, %"class.std::shared_ptr.0"** %8, align 8
  %17 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %5, i32 0, i32 0
  %19 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %18, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.12"* %9, %"class.std::allocator.9"* dereferenceable(1) %19) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr"* sret %10, %"class.std::allocator.12"* dereferenceable(1) %9)
          to label %20 unwind label %38

20:                                               ; preds = %4
  %21 = invoke %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr"* %10)
          to label %22 unwind label %42

22:                                               ; preds = %20
  store %"class.std::_Sp_counted_ptr_inplace"* %21, %"class.std::_Sp_counted_ptr_inplace"** %13, align 8
  %23 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %13, align 8
  %24 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %23 to i8*
  %25 = bitcast i8* %24 to %"class.std::_Sp_counted_ptr_inplace"*
  %26 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %5, i32 0, i32 0
  %27 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %26, align 8
  call void @_ZNSaI8IteratorEC2ERKS0_(%"class.std::allocator.9"* %15, %"class.std::allocator.9"* dereferenceable(1) %27) #3
  %28 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %8, align 8
  %29 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %28) #3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIvEEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace"* %25, %"class.std::allocator.9"* %15, %"class.std::shared_ptr.0"* dereferenceable(16) %29)
          to label %30 unwind label %46

30:                                               ; preds = %22
  call void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"* %15) #3
  store %"class.std::_Sp_counted_ptr_inplace"* %25, %"class.std::_Sp_counted_ptr_inplace"** %14, align 8
  %31 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr"* %10, i8* null) #3
  %32 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %14, align 8
  %33 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %32 to %"class.std::_Sp_counted_base"*
  %34 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %17, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %33, %"class.std::_Sp_counted_base"** %34, align 8
  %35 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %14, align 8
  %36 = call %class.Iterator* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %35) #3
  %37 = load %class.Iterator**, %class.Iterator*** %7, align 8
  store %class.Iterator* %36, %class.Iterator** %37, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.12"* %9) #3
  ret void

38:                                               ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %11, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %12, align 4
  br label %51

42:                                               ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %11, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %12, align 4
  br label %50

46:                                               ; preds = %22
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %11, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %12, align 4
  call void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"* %15) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* %10) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.12"* %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %12, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.7"*, %class.Iterator*) #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.7"*, align 8
  %4 = alloca %class.Iterator*, align 8
  store %"class.std::__shared_ptr.7"* %0, %"class.std::__shared_ptr.7"** %3, align 8
  store %class.Iterator* %1, %class.Iterator** %4, align 8
  %5 = load %"class.std::__shared_ptr.7"*, %"class.std::__shared_ptr.7"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.12"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr"* noalias sret, %"class.std::allocator.12"* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = bitcast %"struct.std::__allocated_ptr"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %6 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.12"* dereferenceable(1) %7, i64 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator.12"* dereferenceable(1) %6, %"class.std::_Sp_counted_ptr_inplace"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %6 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(%"class.std::_Sp_counted_ptr_inplace"* %5) #3
  ret %"class.std::_Sp_counted_ptr_inplace"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI8IteratorEC2ERKS0_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorI8IteratorEC2ERKS2_(%"class.__gnu_cxx::new_allocator.10"* %6, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrIvEEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::allocator.9"*, %"class.std::shared_ptr.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %5 = alloca %"class.std::shared_ptr.0"*, align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  store %"class.std::shared_ptr.0"* %2, %"class.std::shared_ptr.0"** %5, align 8
  %9 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %10 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %9 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %10) #3
  %11 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %9, i32 0, i32 1
  call void @_ZNSaI8IteratorEC2ERKS0_(%"class.std::allocator.9"* %6, %"class.std::allocator.9"* dereferenceable(1) %1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %12, %"class.std::allocator.9"* %6) #3
  call void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"* %6) #3
  %13 = call %class.Iterator* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %9) #3
  %14 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %5, align 8
  %15 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %14) #3
  invoke void @_ZNSt16allocator_traitsISaI8IteratorEE9constructIS0_JRSt10shared_ptrIvEEEEvRS1_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %1, %class.Iterator* %13, %"class.std::shared_ptr.0"* dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  call void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %12) #3
  %21 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %9 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %21) #3
  br label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr"*, i8*) #6 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"class.std::_Sp_counted_ptr_inplace"* null, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Iterator* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  %6 = call %class.Iterator* @_ZN9__gnu_cxx16__aligned_bufferI8IteratorE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %5) #3
  ret %class.Iterator* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_ptr_inplace"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.12"* dereferenceable(1) %9, %"class.std::_Sp_counted_ptr_inplace"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.12"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.12"* dereferenceable(1), i64) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"class.std::_Sp_counted_ptr_inplace"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr"*, %"class.std::allocator.12"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator.12"*, align 8
  %6 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %5, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %2, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %5, align 8
  %10 = call %"class.std::allocator.12"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.12"* dereferenceable(1) %9) #3
  store %"class.std::allocator.12"* %10, %"class.std::allocator.12"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %12, %"class.std::_Sp_counted_ptr_inplace"** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::_Sp_counted_ptr_inplace"*
  ret %"class.std::_Sp_counted_ptr_inplace"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator.12"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.12"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(%"class.std::_Sp_counted_ptr_inplace"*) #6 comdat {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  ret %"class.std::_Sp_counted_ptr_inplace"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI8IteratorEC2ERKS2_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_base"* %3 to %"class.std::_Mutex_base"*
  %5 = bitcast %"class.std::_Sp_counted_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 2
  store i32 1, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::allocator.9"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %4 = load %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %4 to %"struct.std::_Sp_ebo_helper"*
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper"* %5, %"class.std::allocator.9"* dereferenceable(1) %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI8IteratorEE9constructIS0_JRSt10shared_ptrIvEEEEvRS1_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %class.Iterator*, %"class.std::shared_ptr.0"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %class.Iterator*, align 8
  %6 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %class.Iterator* %1, %class.Iterator** %5, align 8
  store %"class.std::shared_ptr.0"* %2, %"class.std::shared_ptr.0"** %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %class.Iterator*, %class.Iterator** %5, align 8
  %10 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %6, align 8
  %11 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI8IteratorE9constructIS1_JRSt10shared_ptrIvEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %8, %class.Iterator* %9, %"class.std::shared_ptr.0"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper"*
  call void @_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EED2Ev(%"struct.std::_Sp_ebo_helper"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %6 = call %class.Iterator* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %3) #3
  call void @_ZNSt16allocator_traitsISaI8IteratorEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.9"* dereferenceable(1) %5, %class.Iterator* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %5, i32 0, i32 1
  %7 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.12"* %3, %"class.std::allocator.9"* dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr"* %4, %"class.std::allocator.12"* dereferenceable(1) %3, %"class.std::_Sp_counted_ptr_inplace"* %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.12"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  %6 = alloca %class.Iterator*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  %7 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %8 = call %class.Iterator* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %7) #3
  store %class.Iterator* %8, %class.Iterator** %6, align 8
  %9 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %10 = call dereferenceable(16) %"class.std::type_info"* @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq %"class.std::type_info"* %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %14 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %13, %"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %2
  %16 = load %class.Iterator*, %class.Iterator** %6, align 8
  %17 = bitcast %class.Iterator* %16 to i8*
  store i8* %17, i8** %3, align 8
  br label %19

18:                                               ; preds = %12
  store i8* null, i8** %3, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8*, i8** %3, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = icmp eq %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::_Sp_counted_base"* %3 to void (%"class.std::_Sp_counted_base"*)***
  %7 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %7, i64 1
  %9 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %8, align 8
  call void %9(%"class.std::_Sp_counted_base"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %3, align 8
  %6 = bitcast %"struct.std::_Sp_ebo_helper"* %5 to %"class.std::allocator.9"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  call void @_ZNSaI8IteratorEC2ERKS0_(%"class.std::allocator.9"* %6, %"class.std::allocator.9"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI8IteratorE9constructIS1_JRSt10shared_ptrIvEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %class.Iterator*, %"class.std::shared_ptr.0"* dereferenceable(16)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %class.Iterator*, align 8
  %6 = alloca %"class.std::shared_ptr.0"*, align 8
  %7 = alloca %"class.std::shared_ptr.0", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %class.Iterator* %1, %class.Iterator** %5, align 8
  store %"class.std::shared_ptr.0"* %2, %"class.std::shared_ptr.0"** %6, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %11 = load %class.Iterator*, %class.Iterator** %5, align 8
  %12 = bitcast %class.Iterator* %11 to i8*
  %13 = bitcast i8* %12 to %class.Iterator*
  %14 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %6, align 8
  %15 = call dereferenceable(16) %"class.std::shared_ptr.0"* @_ZSt7forwardIRSt10shared_ptrIvEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::shared_ptr.0"* dereferenceable(16) %14) #3
  call void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.0"* %7, %"class.std::shared_ptr.0"* dereferenceable(16) %15) #3
  invoke void @_ZN8IteratorC2ESt10shared_ptrIvE(%class.Iterator* %13, %"class.std::shared_ptr.0"* %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr.0"*, align 8
  %4 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %3, align 8
  store %"class.std::shared_ptr.0"* %1, %"class.std::shared_ptr.0"** %4, align 8
  %5 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr.0"* %5 to %"class.std::__shared_ptr.1"*
  %7 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.0"* %7 to %"class.std::__shared_ptr.1"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_ptr.1"* %6, %"class.std::__shared_ptr.1"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8IteratorC2ESt10shared_ptrIvE(%class.Iterator*, %"class.std::shared_ptr.0"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %3, align 8
  %4 = load %class.Iterator*, %class.Iterator** %3, align 8
  %5 = getelementptr inbounds %class.Iterator, %class.Iterator* %4, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.0"* %5, %"class.std::shared_ptr.0"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.1"*, align 8
  %4 = alloca %"class.std::__shared_ptr.1"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %3, align 8
  store %"class.std::__shared_ptr.1"* %1, %"class.std::__shared_ptr.1"** %4, align 8
  %5 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %3, align 8
  %6 = bitcast %"class.std::__shared_ptr.1"* %5 to %"class.std::__shared_ptr_access.2"*
  %7 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr.1"* %7 to %"class.std::__shared_ptr_access.2"*
  %9 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %5, i32 0, i32 0
  %10 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %9, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %5, i32 0, i32 1
  %14 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %14, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %13, %"class.std::__shared_count"* dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"*, %"class.std::__shared_count"* dereferenceable(8)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__shared_count"*, align 8
  %4 = alloca %"class.std::__shared_count"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %3, align 8
  store %"class.std::__shared_count"* %1, %"class.std::__shared_count"** %4, align 8
  %5 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %7 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %7, i32 0, i32 0
  %9 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %8, align 8
  store %"class.std::_Sp_counted_base"* %9, %"class.std::_Sp_counted_base"** %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %11 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %10, align 8
  %12 = icmp ne %"class.std::_Sp_counted_base"* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %15 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"* %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EED2Ev(%"struct.std::_Sp_ebo_helper"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaI8IteratorED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI8IteratorED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI8IteratorEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.9"* dereferenceable(1), %class.Iterator*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %class.Iterator*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %class.Iterator* %1, %class.Iterator** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %class.Iterator*, %class.Iterator** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8IteratorE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %class.Iterator* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.9"* @_ZNSt23_Sp_counted_ptr_inplaceI8IteratorSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<Iterator, std::allocator<Iterator>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper"*
  %5 = invoke dereferenceable(1) %"class.std::allocator.9"* @_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper"* dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"class.std::allocator.9"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI8IteratorE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %class.Iterator*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %class.Iterator*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %class.Iterator* %1, %class.Iterator** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %class.Iterator*, %class.Iterator** %4, align 8
  call void @_ZN8IteratorD2Ev(%class.Iterator* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8IteratorD2Ev(%class.Iterator*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %2, align 8
  %3 = load %class.Iterator*, %class.Iterator** %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.9"* @_ZNSt14_Sp_ebo_helperILi0ESaI8IteratorELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper"* %3 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::type_info"* @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret %"class.std::type_info"* bitcast ([16 x i8]* @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag to %"class.std::type_info"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"*, %"class.std::type_info"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"class.std::type_info"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.std::type_info"*, %"class.std::type_info"** %3, align 8
  %6 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %9 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 42
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %23 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %21, i8* %24) #3
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: nounwind
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Iterator* @_ZN9__gnu_cxx16__aligned_bufferI8IteratorE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferI8IteratorE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %class.Iterator*
  ret %class.Iterator* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_bufferI8IteratorE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI8IteratorSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.12"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %1, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"class.std::_Sp_counted_ptr_inplace"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"*, %"class.std::_Sp_counted_ptr_inplace"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %1, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI8IteratorSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI8IteratorEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.4"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.4"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %2, align 8
  %3 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.7"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.7"*, align 8
  store %"class.std::__shared_ptr.7"* %0, %"class.std::__shared_ptr.7"** %2, align 8
  %3 = load %"class.std::__shared_ptr.7"*, %"class.std::__shared_ptr.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.7", %"class.std::__shared_ptr.7"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %2, align 8
  %3 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15allocate_sharedI10CollectionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.18", align 8
  %6 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %5, i32 0, i32 0
  %8 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  store %"class.std::allocator.15"* %8, %"class.std::allocator.15"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %5, i32 0, i32 0
  %10 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %9, align 8
  call void @_ZNSt10shared_ptrI10CollectionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr"* %0, %"class.std::allocator.15"* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI10CollectionEC2Ev(%"class.std::allocator.15"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI10CollectionEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI10CollectionED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI10CollectionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr"*, %"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag.18", align 8
  %4 = alloca %"class.std::shared_ptr"*, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.18", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %3, i32 0, i32 0
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %6, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %4, align 8
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr"* %7 to %"class.std::__shared_ptr"*
  %9 = bitcast %"struct.std::_Sp_alloc_shared_tag.18"* %5 to i8*
  %10 = bitcast %"struct.std::_Sp_alloc_shared_tag.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %5, i32 0, i32 0
  %12 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %11, align 8
  call void @_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"* %8, %"class.std::allocator.15"* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"*, %"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag.18", align 8
  %4 = alloca %"class.std::__shared_ptr"*, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.18", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %3, i32 0, i32 0
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %6, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %4, align 8
  %7 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr"* %7 to %"class.std::__shared_ptr_access"*
  %9 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %7, i32 0, i32 0
  store %class.Collection* null, %class.Collection** %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %7, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Sp_alloc_shared_tag.18"* %5 to i8*
  %13 = bitcast %"struct.std::_Sp_alloc_shared_tag.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %5, i32 0, i32 0
  %15 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10CollectionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* %10, %class.Collection** dereferenceable(8) %11, %"class.std::allocator.15"* %15)
  %16 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %7, i32 0, i32 0
  %17 = load %class.Collection*, %class.Collection** %16, align 8
  call void @_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %7, %class.Collection* %17) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10CollectionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"*, %class.Collection** dereferenceable(8), %"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.18", align 8
  %5 = alloca %"class.std::__shared_count"*, align 8
  %6 = alloca %class.Collection**, align 8
  %7 = alloca %"class.std::allocator.19", align 1
  %8 = alloca %"struct.std::__allocated_ptr.22", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %12 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %4, i32 0, i32 0
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %14, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %5, align 8
  store %class.Collection** %1, %class.Collection*** %6, align 8
  %15 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %4, i32 0, i32 0
  %17 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %16, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.19"* %7, %"class.std::allocator.15"* dereferenceable(1) %17) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr.22"* sret %8, %"class.std::allocator.19"* dereferenceable(1) %7)
          to label %18 unwind label %34

18:                                               ; preds = %3
  %19 = invoke %"class.std::_Sp_counted_ptr_inplace.23"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr.22"* %8)
          to label %20 unwind label %38

20:                                               ; preds = %18
  store %"class.std::_Sp_counted_ptr_inplace.23"* %19, %"class.std::_Sp_counted_ptr_inplace.23"** %11, align 8
  %21 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %11, align 8
  %22 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %21 to i8*
  %23 = bitcast i8* %22 to %"class.std::_Sp_counted_ptr_inplace.23"*
  %24 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.18", %"struct.std::_Sp_alloc_shared_tag.18"* %4, i32 0, i32 0
  %25 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %24, align 8
  call void @_ZNSaI10CollectionEC2ERKS0_(%"class.std::allocator.15"* %13, %"class.std::allocator.15"* dereferenceable(1) %25) #3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace.23"* %23, %"class.std::allocator.15"* %13)
          to label %26 unwind label %42

26:                                               ; preds = %20
  call void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"* %13) #3
  store %"class.std::_Sp_counted_ptr_inplace.23"* %23, %"class.std::_Sp_counted_ptr_inplace.23"** %12, align 8
  %27 = call dereferenceable(16) %"struct.std::__allocated_ptr.22"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr.22"* %8, i8* null) #3
  %28 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %12, align 8
  %29 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %28 to %"class.std::_Sp_counted_base"*
  %30 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %15, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %29, %"class.std::_Sp_counted_base"** %30, align 8
  %31 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %12, align 8
  %32 = call %class.Collection* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.23"* %31) #3
  %33 = load %class.Collection**, %class.Collection*** %6, align 8
  store %class.Collection* %32, %class.Collection** %33, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.22"* %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.19"* %7) #3
  ret void

34:                                               ; preds = %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %9, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %10, align 4
  br label %47

38:                                               ; preds = %18
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %9, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %10, align 4
  br label %46

42:                                               ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"* %13) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.22"* %8) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.19"* %7) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"*, %class.Collection*) #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr"*, align 8
  %4 = alloca %class.Collection*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %5 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr.22"* noalias sret, %"class.std::allocator.19"* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = bitcast %"struct.std::__allocated_ptr.22"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %4, align 8
  %6 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace.23"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.19"* dereferenceable(1) %7, i64 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr.22"* %0, %"class.std::allocator.19"* dereferenceable(1) %6, %"class.std::_Sp_counted_ptr_inplace.23"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.23"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr.22"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::__allocated_ptr.22"*, align 8
  store %"struct.std::__allocated_ptr.22"* %0, %"struct.std::__allocated_ptr.22"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr.22"*, %"struct.std::__allocated_ptr.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %4, align 8
  %6 = call %"class.std::_Sp_counted_ptr_inplace.23"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(%"class.std::_Sp_counted_ptr_inplace.23"* %5) #3
  ret %"class.std::_Sp_counted_ptr_inplace.23"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI10CollectionEC2ERKS0_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI10CollectionEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::allocator.15"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %4 = alloca %"class.std::allocator.15", align 1
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %3, align 8
  %5 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %3, align 8
  %6 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %5 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %6) #3
  %7 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.23", %"class.std::_Sp_counted_ptr_inplace.23"* %5, i32 0, i32 1
  call void @_ZNSaI10CollectionEC2ERKS0_(%"class.std::allocator.15"* %4, %"class.std::allocator.15"* dereferenceable(1) %1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %8, %"class.std::allocator.15"* %4) #3
  call void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"* %4) #3
  %9 = call %class.Collection* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.23"* %5) #3
  call void @_ZNSt16allocator_traitsISaI10CollectionEE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %1, %class.Collection* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr.22"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr.22"*, i8*) #6 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr.22"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr.22"* %0, %"struct.std::__allocated_ptr.22"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr.22"*, %"struct.std::__allocated_ptr.22"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %5, i32 0, i32 1
  store %"class.std::_Sp_counted_ptr_inplace.23"* null, %"class.std::_Sp_counted_ptr_inplace.23"** %6, align 8
  ret %"struct.std::__allocated_ptr.22"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Collection* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.23"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.23", %"class.std::_Sp_counted_ptr_inplace.23"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  %6 = call %class.Collection* @_ZN9__gnu_cxx16__aligned_bufferI10CollectionE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.25"* %5) #3
  ret %class.Collection* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.22"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr.22"*, align 8
  store %"struct.std::__allocated_ptr.22"* %0, %"struct.std::__allocated_ptr.22"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr.22"*, %"struct.std::__allocated_ptr.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_ptr_inplace.23"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %3, i32 0, i32 1
  %11 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.19"* dereferenceable(1) %9, %"class.std::_Sp_counted_ptr_inplace.23"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.19"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.23"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.19"* dereferenceable(1), i64) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace.23"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %6, i64 %7, i8* null)
  ret %"class.std::_Sp_counted_ptr_inplace.23"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr.22"*, %"class.std::allocator.19"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace.23"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr.22"*, align 8
  %5 = alloca %"class.std::allocator.19"*, align 8
  %6 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  store %"struct.std::__allocated_ptr.22"* %0, %"struct.std::__allocated_ptr.22"** %4, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %5, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %2, %"class.std::_Sp_counted_ptr_inplace.23"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr.22"*, %"struct.std::__allocated_ptr.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %5, align 8
  %10 = call %"class.std::allocator.19"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.19"* dereferenceable(1) %9) #3
  store %"class.std::allocator.19"* %10, %"class.std::allocator.19"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr.22", %"struct.std::__allocated_ptr.22"* %7, i32 0, i32 1
  %12 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %6, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %12, %"class.std::_Sp_counted_ptr_inplace.23"** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.23"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::_Sp_counted_ptr_inplace.23"*
  ret %"class.std::_Sp_counted_ptr_inplace.23"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator.19"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.19"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  ret %"class.std::allocator.19"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.23"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(%"class.std::_Sp_counted_ptr_inplace.23"*) #6 comdat {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  ret %"class.std::_Sp_counted_ptr_inplace.23"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10CollectionEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::allocator.15"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %4 = load %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %4 to %"struct.std::_Sp_ebo_helper.24"*
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper.24"* %5, %"class.std::allocator.15"* dereferenceable(1) %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10CollectionEE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %class.Collection*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %class.Collection*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %class.Collection*, %class.Collection** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI10CollectionE9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %6, %class.Collection* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.23"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.23", %"class.std::_Sp_counted_ptr_inplace.23"* %3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %3 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace.23"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.23"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace.23"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.23", %"class.std::_Sp_counted_ptr_inplace.23"* %3, i32 0, i32 1
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %6 = call %class.Collection* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.23"* %3) #3
  call void @_ZNSt16allocator_traitsISaI10CollectionEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.15"* dereferenceable(1) %5, %class.Collection* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace.23"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = alloca %"struct.std::__allocated_ptr.22", align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %5 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.23", %"class.std::_Sp_counted_ptr_inplace.23"* %5, i32 0, i32 1
  %7 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.19"* %3, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr.22"* %4, %"class.std::allocator.19"* dereferenceable(1) %3, %"class.std::_Sp_counted_ptr_inplace.23"* %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.23"* %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.22"* %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.19"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  %6 = alloca %class.Collection*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %0, %"class.std::_Sp_counted_ptr_inplace.23"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  %7 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %4, align 8
  %8 = call %class.Collection* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.23"* %7) #3
  store %class.Collection* %8, %class.Collection** %6, align 8
  %9 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %10 = call dereferenceable(16) %"class.std::type_info"* @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq %"class.std::type_info"* %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %14 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %13, %"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %2
  %16 = load %class.Collection*, %class.Collection** %6, align 8
  %17 = bitcast %class.Collection* %16 to i8*
  store i8* %17, i8** %3, align 8
  br label %19

18:                                               ; preds = %12
  store i8* null, i8** %3, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8*, i8** %3, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper.24"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_ebo_helper.24"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Sp_ebo_helper.24"* %0, %"struct.std::_Sp_ebo_helper.24"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Sp_ebo_helper.24"*, %"struct.std::_Sp_ebo_helper.24"** %3, align 8
  %6 = bitcast %"struct.std::_Sp_ebo_helper.24"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaI10CollectionEC2ERKS0_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10CollectionE9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %class.Collection*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %class.Collection*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  %6 = load %class.Collection*, %class.Collection** %4, align 8
  %7 = bitcast %class.Collection* %6 to i8*
  %8 = bitcast i8* %7 to %class.Collection*
  %9 = bitcast %class.Collection* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN10CollectionC2Ev(%class.Collection* %8) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10CollectionC2Ev(%class.Collection*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.Collection*, align 8
  store %class.Collection* %0, %class.Collection** %2, align 8
  %3 = load %class.Collection*, %class.Collection** %2, align 8
  %4 = getelementptr inbounds %class.Collection, %class.Collection* %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvEC2Ev(%"class.std::shared_ptr.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvEC2Ev(%"class.std::shared_ptr.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %2, align 8
  %3 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr.0"* %3 to %"class.std::__shared_ptr.1"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::__shared_ptr.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::__shared_ptr.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.1"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %2, align 8
  %3 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr.1"* %3 to %"class.std::__shared_ptr_access.2"*
  %5 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::__shared_count"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::__shared_count"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_count"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %2, align 8
  %3 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %3, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper.24"*
  call void @_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EED2Ev(%"struct.std::_Sp_ebo_helper.24"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EED2Ev(%"struct.std::_Sp_ebo_helper.24"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper.24"*, align 8
  store %"struct.std::_Sp_ebo_helper.24"* %0, %"struct.std::_Sp_ebo_helper.24"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper.24"*, %"struct.std::_Sp_ebo_helper.24"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper.24"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaI10CollectionED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10CollectionED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10CollectionEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.15"* dereferenceable(1), %class.Collection*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %class.Collection*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %class.Collection*, %class.Collection** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI10CollectionE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %6, %class.Collection* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.15"* @_ZNSt23_Sp_counted_ptr_inplaceI10CollectionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<Collection, std::allocator<Collection>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper.24"*
  %5 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper.24"* dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"class.std::allocator.15"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10CollectionE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %class.Collection*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %class.Collection*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %class.Collection* %1, %class.Collection** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  %6 = load %class.Collection*, %class.Collection** %4, align 8
  call void @_ZN10CollectionD2Ev(%class.Collection* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10CollectionD2Ev(%class.Collection*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.Collection*, align 8
  store %class.Collection* %0, %class.Collection** %2, align 8
  %3 = load %class.Collection*, %class.Collection** %2, align 8
  %4 = getelementptr inbounds %class.Collection, %class.Collection* %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.15"* @_ZNSt14_Sp_ebo_helperILi0ESaI10CollectionELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper.24"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper.24"*, align 8
  store %"struct.std::_Sp_ebo_helper.24"* %0, %"struct.std::_Sp_ebo_helper.24"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper.24"*, %"struct.std::_Sp_ebo_helper.24"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper.24"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Collection* @_ZN9__gnu_cxx16__aligned_bufferI10CollectionE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.25"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.25"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.25"* %0, %"struct.__gnu_cxx::__aligned_buffer.25"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.25"*, %"struct.__gnu_cxx::__aligned_buffer.25"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferI10CollectionE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.25"* %3) #3
  %5 = bitcast i8* %4 to %class.Collection*
  ret %class.Collection* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_bufferI10CollectionE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.25"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.25"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.25"* %0, %"struct.__gnu_cxx::__aligned_buffer.25"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.25"*, %"struct.__gnu_cxx::__aligned_buffer.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.25", %"struct.__gnu_cxx::__aligned_buffer.25"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10CollectionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.19"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace.23"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %1, %"class.std::_Sp_counted_ptr_inplace.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.20"* %8, %"class.std::_Sp_counted_ptr_inplace.23"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.20"*, %"class.std::_Sp_counted_ptr_inplace.23"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace.23"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace.23"* %1, %"class.std::_Sp_counted_ptr_inplace.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load %"class.std::_Sp_counted_ptr_inplace.23"*, %"class.std::_Sp_counted_ptr_inplace.23"** %5, align 8
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace.23"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10CollectionSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10CollectionEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15allocate_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EJRA2_KcEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr.3"* noalias sret, %"class.std::allocator.26"* dereferenceable(1), [2 x i8]* dereferenceable(2)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::allocator.26"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag.29", align 8
  %8 = bitcast %"class.std::shared_ptr.3"* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %7, i32 0, i32 0
  %10 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %5, align 8
  store %"class.std::allocator.26"* %10, %"class.std::allocator.26"** %9, align 8
  %11 = load [2 x i8]*, [2 x i8]** %6, align 8
  %12 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %7, i32 0, i32 0
  %14 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %13, align 8
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr.3"* %0, %"class.std::allocator.26"* %14, [2 x i8]* dereferenceable(2) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.26"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2)) #6 comdat {
  %2 = alloca [2 x i8]*, align 8
  store [2 x i8]* %0, [2 x i8]** %2, align 8
  %3 = load [2 x i8]*, [2 x i8]** %2, align 8
  ret [2 x i8]* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr.3"*, %"class.std::allocator.26"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.29", align 8
  %5 = alloca %"class.std::shared_ptr.3"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag.29", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %4, i32 0, i32 0
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %8, align 8
  store %"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %9 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %5, align 8
  %10 = bitcast %"class.std::shared_ptr.3"* %9 to %"class.std::__shared_ptr.4"*
  %11 = bitcast %"struct.std::_Sp_alloc_shared_tag.29"* %7 to i8*
  %12 = bitcast %"struct.std::_Sp_alloc_shared_tag.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = load [2 x i8]*, [2 x i8]** %6, align 8
  %14 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %13) #3
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %7, i32 0, i32 0
  %16 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %15, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr.4"* %10, %"class.std::allocator.26"* %16, [2 x i8]* dereferenceable(2) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr.4"*, %"class.std::allocator.26"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.29", align 8
  %5 = alloca %"class.std::__shared_ptr.4"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag.29", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %4, i32 0, i32 0
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %8, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %9 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %5, align 8
  %10 = bitcast %"class.std::__shared_ptr.4"* %9 to %"class.std::__shared_ptr_access.5"*
  %11 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %9, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %9, i32 0, i32 0
  %14 = bitcast %"struct.std::_Sp_alloc_shared_tag.29"* %7 to i8*
  %15 = bitcast %"struct.std::_Sp_alloc_shared_tag.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load [2 x i8]*, [2 x i8]** %6, align 8
  %17 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %16) #3
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %7, i32 0, i32 0
  %19 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %18, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EJRA2_KcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* %12, %"class.std::__cxx11::basic_string"** dereferenceable(8) %13, %"class.std::allocator.26"* %19, [2 x i8]* dereferenceable(2) %17)
  %20 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %9, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.4"* %9, %"class.std::__cxx11::basic_string"* %21) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EJRA2_KcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"*, %"class.std::__cxx11::basic_string"** dereferenceable(8), %"class.std::allocator.26"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.29", align 8
  %6 = alloca %"class.std::__shared_count"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca [2 x i8]*, align 8
  %9 = alloca %"class.std::allocator.30", align 1
  %10 = alloca %"struct.std::__allocated_ptr.33", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %14 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %5, i32 0, i32 0
  store %"class.std::allocator.26"* %2, %"class.std::allocator.26"** %16, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %6, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %7, align 8
  store [2 x i8]* %3, [2 x i8]** %8, align 8
  %17 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %5, i32 0, i32 0
  %19 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %18, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E(%"class.std::allocator.30"* %9, %"class.std::allocator.26"* dereferenceable(1) %19) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(%"struct.std::__allocated_ptr.33"* sret %10, %"class.std::allocator.30"* dereferenceable(1) %9)
          to label %20 unwind label %38

20:                                               ; preds = %4
  %21 = invoke %"class.std::_Sp_counted_ptr_inplace.34"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr.33"* %10)
          to label %22 unwind label %42

22:                                               ; preds = %20
  store %"class.std::_Sp_counted_ptr_inplace.34"* %21, %"class.std::_Sp_counted_ptr_inplace.34"** %13, align 8
  %23 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %13, align 8
  %24 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %23 to i8*
  %25 = bitcast i8* %24 to %"class.std::_Sp_counted_ptr_inplace.34"*
  %26 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.29", %"struct.std::_Sp_alloc_shared_tag.29"* %5, i32 0, i32 0
  %27 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %26, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.26"* %15, %"class.std::allocator.26"* dereferenceable(1) %27) #3
  %28 = load [2 x i8]*, [2 x i8]** %8, align 8
  %29 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %28) #3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRA2_KcEEES6_DpOT_(%"class.std::_Sp_counted_ptr_inplace.34"* %25, %"class.std::allocator.26"* %15, [2 x i8]* dereferenceable(2) %29)
          to label %30 unwind label %46

30:                                               ; preds = %22
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"* %15) #3
  store %"class.std::_Sp_counted_ptr_inplace.34"* %25, %"class.std::_Sp_counted_ptr_inplace.34"** %14, align 8
  %31 = call dereferenceable(16) %"struct.std::__allocated_ptr.33"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr.33"* %10, i8* null) #3
  %32 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %14, align 8
  %33 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %32 to %"class.std::_Sp_counted_base"*
  %34 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %17, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %33, %"class.std::_Sp_counted_base"** %34, align 8
  %35 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %14, align 8
  %36 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.34"* %35) #3
  %37 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.33"* %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.30"* %9) #3
  ret void

38:                                               ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %11, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %12, align 4
  br label %51

42:                                               ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %11, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %12, align 4
  br label %50

46:                                               ; preds = %22
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %11, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %12, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"* %15) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.33"* %10) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.30"* %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %12, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.4"*, %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.4"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E(%"class.std::allocator.30"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(%"struct.std::__allocated_ptr.33"* noalias sret, %"class.std::allocator.30"* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = bitcast %"struct.std::__allocated_ptr.33"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %4, align 8
  %6 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace.34"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(%"class.std::allocator.30"* dereferenceable(1) %7, i64 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(%"struct.std::__allocated_ptr.33"* %0, %"class.std::allocator.30"* dereferenceable(1) %6, %"class.std::_Sp_counted_ptr_inplace.34"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.34"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr.33"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::__allocated_ptr.33"*, align 8
  store %"struct.std::__allocated_ptr.33"* %0, %"struct.std::__allocated_ptr.33"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr.33"*, %"struct.std::__allocated_ptr.33"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %4, align 8
  %6 = call %"class.std::_Sp_counted_ptr_inplace.34"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(%"class.std::_Sp_counted_ptr_inplace.34"* %5) #3
  ret %"class.std::_Sp_counted_ptr_inplace.34"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.26"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.27"* %6, %"class.__gnu_cxx::new_allocator.27"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRA2_KcEEES6_DpOT_(%"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::allocator.26"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %5 = alloca [2 x i8]*, align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %4, align 8
  store [2 x i8]* %2, [2 x i8]** %5, align 8
  %9 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %4, align 8
  %10 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %9 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %10) #3
  %11 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", %"class.std::_Sp_counted_ptr_inplace.34"* %9, i32 0, i32 1
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.26"* %6, %"class.std::allocator.26"* dereferenceable(1) %1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES6_(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %12, %"class.std::allocator.26"* %6) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"* %6) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.34"* %9) #3
  %14 = load [2 x i8]*, [2 x i8]** %5, align 8
  %15 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %14) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %1, %"class.std::__cxx11::basic_string"* %13, [2 x i8]* dereferenceable(2) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %12) #3
  %21 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %9 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %21) #3
  br label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr.33"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr.33"*, i8*) #6 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr.33"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr.33"* %0, %"struct.std::__allocated_ptr.33"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr.33"*, %"struct.std::__allocated_ptr.33"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %5, i32 0, i32 1
  store %"class.std::_Sp_counted_ptr_inplace.34"* null, %"class.std::_Sp_counted_ptr_inplace.34"** %6, align 8
  ret %"struct.std::__allocated_ptr.33"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.34"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", %"class.std::_Sp_counted_ptr_inplace.34"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  %6 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.36"* %5) #3
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.33"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr.33"*, align 8
  store %"struct.std::__allocated_ptr.33"* %0, %"struct.std::__allocated_ptr.33"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr.33"*, %"struct.std::__allocated_ptr.33"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_ptr_inplace.34"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %3, i32 0, i32 1
  %11 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(%"class.std::allocator.30"* dereferenceable(1) %9, %"class.std::_Sp_counted_ptr_inplace.34"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.30"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.34"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(%"class.std::allocator.30"* dereferenceable(1), i64) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace.34"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* %6, i64 %7, i8* null)
  ret %"class.std::_Sp_counted_ptr_inplace.34"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(%"struct.std::__allocated_ptr.33"*, %"class.std::allocator.30"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace.34"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr.33"*, align 8
  %5 = alloca %"class.std::allocator.30"*, align 8
  %6 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  store %"struct.std::__allocated_ptr.33"* %0, %"struct.std::__allocated_ptr.33"** %4, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %5, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %2, %"class.std::_Sp_counted_ptr_inplace.34"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr.33"*, %"struct.std::__allocated_ptr.33"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %5, align 8
  %10 = call %"class.std::allocator.30"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSC_(%"class.std::allocator.30"* dereferenceable(1) %9) #3
  store %"class.std::allocator.30"* %10, %"class.std::allocator.30"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr.33", %"struct.std::__allocated_ptr.33"* %7, i32 0, i32 1
  %12 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %6, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %12, %"class.std::_Sp_counted_ptr_inplace.34"** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.34"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 48
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::_Sp_counted_ptr_inplace.34"*
  ret %"class.std::_Sp_counted_ptr_inplace.34"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator.30"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSC_(%"class.std::allocator.30"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  ret %"class.std::allocator.30"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.34"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(%"class.std::_Sp_counted_ptr_inplace.34"*) #6 comdat {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  ret %"class.std::_Sp_counted_ptr_inplace.34"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %1, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES6_(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::allocator.26"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %4 = load %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4 to %"struct.std::_Sp_ebo_helper.35"*
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2ERKS6_(%"struct.std::_Sp_ebo_helper.35"* %5, %"class.std::allocator.26"* dereferenceable(1) %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, [2 x i8]* dereferenceable(2)) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.26"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [2 x i8]*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load [2 x i8]*, [2 x i8]** %6, align 8
  %11 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRA2_KcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %8, %"class.std::__cxx11::basic_string"* %9, [2 x i8]* dereferenceable(2) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper.35"*
  call void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EED2Ev(%"struct.std::_Sp_ebo_helper.35"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.34"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", %"class.std::_Sp_counted_ptr_inplace.34"* %3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %3 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace.34"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.34"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace.34"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", %"class.std::_Sp_counted_ptr_inplace.34"* %3, i32 0, i32 1
  %5 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.34"* %3) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.26"* dereferenceable(1) %5, %"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace.34"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = alloca %"struct.std::__allocated_ptr.33", align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %5 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", %"class.std::_Sp_counted_ptr_inplace.34"* %5, i32 0, i32 1
  %7 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E(%"class.std::allocator.30"* %3, %"class.std::allocator.26"* dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(%"struct.std::__allocated_ptr.33"* %4, %"class.std::allocator.30"* dereferenceable(1) %3, %"class.std::_Sp_counted_ptr_inplace.34"* %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.34"* %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.33"* %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.30"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %0, %"class.std::_Sp_counted_ptr_inplace.34"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  %7 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.34"* %7) #3
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %10 = call dereferenceable(16) %"class.std::type_info"* @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq %"class.std::type_info"* %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %14 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %13, %"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %2
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  store i8* %17, i8** %3, align 8
  br label %19

18:                                               ; preds = %12
  store i8* null, i8** %3, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8*, i8** %3, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2ERKS6_(%"struct.std::_Sp_ebo_helper.35"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_ebo_helper.35"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"struct.std::_Sp_ebo_helper.35"* %0, %"struct.std::_Sp_ebo_helper.35"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"struct.std::_Sp_ebo_helper.35"*, %"struct.std::_Sp_ebo_helper.35"** %3, align 8
  %6 = bitcast %"struct.std::_Sp_ebo_helper.35"* %5 to %"class.std::allocator.26"*
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.26"* %6, %"class.std::allocator.26"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRA2_KcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"*, %"class.std::__cxx11::basic_string"*, [2 x i8]* dereferenceable(2)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %13 = bitcast i8* %12 to %"class.std::__cxx11::basic_string"*
  %14 = load [2 x i8]*, [2 x i8]** %6, align 8
  %15 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %14) #3
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* %16, %"class.std::allocator"* dereferenceable(1) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EED2Ev(%"struct.std::_Sp_ebo_helper.35"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper.35"*, align 8
  store %"struct.std::_Sp_ebo_helper.35"* %0, %"struct.std::_Sp_ebo_helper.35"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper.35"*, %"struct.std::_Sp_ebo_helper.35"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper.35"* %3 to %"class.std::allocator.26"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.26"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.27"* %6, %"class.std::__cxx11::basic_string"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.26"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper.35"*
  %5 = invoke dereferenceable(1) %"class.std::allocator.26"* @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE6_S_getERS7_(%"struct.std::_Sp_ebo_helper.35"* dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"class.std::allocator.26"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.27"*, %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.26"* @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE6_S_getERS7_(%"struct.std::_Sp_ebo_helper.35"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper.35"*, align 8
  store %"struct.std::_Sp_ebo_helper.35"* %0, %"struct.std::_Sp_ebo_helper.35"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper.35"*, %"struct.std::_Sp_ebo_helper.35"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper.35"* %3 to %"class.std::allocator.26"*
  ret %"class.std::allocator.26"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.36"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.36"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.36"* %0, %"struct.__gnu_cxx::__aligned_buffer.36"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.36"*, %"struct.__gnu_cxx::__aligned_buffer.36"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.36"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.36"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.36"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.36"* %0, %"struct.__gnu_cxx::__aligned_buffer.36"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.36"*, %"struct.__gnu_cxx::__aligned_buffer.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.36", %"struct.__gnu_cxx::__aligned_buffer.36"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<32, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(%"class.std::allocator.30"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace.34"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %1, %"class.std::_Sp_counted_ptr_inplace.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = bitcast %"class.std::allocator.30"* %7 to %"class.__gnu_cxx::new_allocator.31"*
  %9 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.31"* %8, %"class.std::_Sp_counted_ptr_inplace.34"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.31"*, %"class.std::_Sp_counted_ptr_inplace.34"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace.34"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace.34"* %1, %"class.std::_Sp_counted_ptr_inplace.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %8 = load %"class.std::_Sp_counted_ptr_inplace.34"*, %"class.std::_Sp_counted_ptr_inplace.34"** %5, align 8
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace.34"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Collection* @_ZNKSt19__shared_ptr_accessI10CollectionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access"*, align 8
  store %"class.std::__shared_ptr_access"* %0, %"class.std::__shared_ptr_access"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access"*, %"class.std::__shared_ptr_access"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr_access"* %3 to %"class.std::__shared_ptr"*
  %5 = call %class.Collection* @_ZNKSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"* %4) #3
  ret %class.Collection* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Collection* @_ZNKSt12__shared_ptrI10CollectionLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %2, align 8
  %3 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %3, i32 0, i32 0
  %5 = load %class.Collection*, %class.Collection** %4, align 8
  ret %class.Collection* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_LS1_2EE(%"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.4"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.1"*, align 8
  %4 = alloca %"class.std::__shared_ptr.4"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %3, align 8
  store %"class.std::__shared_ptr.4"* %1, %"class.std::__shared_ptr.4"** %4, align 8
  %5 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %3, align 8
  %6 = bitcast %"class.std::__shared_ptr.1"* %5 to %"class.std::__shared_ptr_access.2"*
  %7 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %5, i32 0, i32 0
  %8 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  store i8* %11, i8** %7, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %5, i32 0, i32 1
  %13 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %4, align 8
  %14 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %13, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %12, %"class.std::__shared_count"* dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Iterator* @_ZNKSt19__shared_ptr_accessI8IteratorLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access.8"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access.8"*, align 8
  store %"class.std::__shared_ptr_access.8"* %0, %"class.std::__shared_ptr_access.8"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access.8"*, %"class.std::__shared_ptr_access.8"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr_access.8"* %3 to %"class.std::__shared_ptr.7"*
  %5 = call %class.Iterator* @_ZNKSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.7"* %4) #3
  ret %class.Iterator* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Iterator* @_ZNKSt12__shared_ptrI8IteratorLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.7"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.7"*, align 8
  store %"class.std::__shared_ptr.7"* %0, %"class.std::__shared_ptr.7"** %2, align 8
  %3 = load %"class.std::__shared_ptr.7"*, %"class.std::__shared_ptr.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.7", %"class.std::__shared_ptr.7"* %3, i32 0, i32 0
  %5 = load %class.Iterator*, %class.Iterator** %4, align 8
  ret %class.Iterator* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.1"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.1"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %2, align 8
  %3 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IvEERKS_IT_EPS5_(%"class.std::shared_ptr.3"*, %"class.std::shared_ptr.0"* dereferenceable(16), %"class.std::__cxx11::basic_string"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::shared_ptr.3"*, align 8
  %5 = alloca %"class.std::shared_ptr.0"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"** %4, align 8
  store %"class.std::shared_ptr.0"* %1, %"class.std::shared_ptr.0"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.3"* %7 to %"class.std::__shared_ptr.4"*
  %9 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %5, align 8
  %10 = bitcast %"class.std::shared_ptr.0"* %9 to %"class.std::__shared_ptr.1"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IvEERKS_IT_LS7_2EEPS5_(%"class.std::__shared_ptr.4"* %8, %"class.std::__shared_ptr.1"* dereferenceable(16) %10, %"class.std::__cxx11::basic_string"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IvEERKS_IT_LS7_2EEPS5_(%"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.1"* dereferenceable(16), %"class.std::__cxx11::basic_string"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::__shared_ptr.4"*, align 8
  %5 = alloca %"class.std::__shared_ptr.1"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %4, align 8
  store %"class.std::__shared_ptr.1"* %1, %"class.std::__shared_ptr.1"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr.4"* %7 to %"class.std::__shared_ptr_access.5"*
  %9 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %7, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %7, i32 0, i32 1
  %12 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %5, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %11, %"class.std::__shared_count"* dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access.5"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access.5"*, align 8
  store %"class.std::__shared_ptr_access.5"* %0, %"class.std::__shared_ptr_access.5"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access.5"*, %"class.std::__shared_ptr_access.5"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr_access.5"* %3 to %"class.std::__shared_ptr.4"*
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.4"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.4"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.4"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %2, align 8
  %3 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ex4.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (https://github.com/llvm/llvm-project.git 0399d5a9682b3cef71c653373e38890c63c4c365)"}
